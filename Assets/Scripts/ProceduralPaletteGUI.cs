using UnityEngine;
using System.Collections;

public class ProceduralPaletteGUI : MonoBehaviour 
{
	public LineRenderer m_RLine;
	public LineRenderer m_GLine;
	public LineRenderer m_BLine;

	public Vector3 m_Bias;
	public float BiasX {	set {	m_Bias.x = value;	}	}
	public float BiasY {	set {	m_Bias.y = value;	}	}
	public float BiasZ {	set {	m_Bias.z = value;	}	}

	public Vector3 m_Scaler;
	public float ScalerX {	set {	m_Scaler.x = value;	}	}
	public float ScalerY {	set {	m_Scaler.y = value;	}	}
	public float ScalerZ {	set {	m_Scaler.z = value;	}	}

	public Vector3 m_Oscillations;
	public float OscillationsX {	set {	m_Oscillations.x = value;	}	}
	public float OscillationsY {	set {	m_Oscillations.y = value;	}	}
	public float OscillationsZ {	set {	m_Oscillations.z = value;	}	}

	public Vector3 m_Phase;
	public float PhaseX {	set {	m_Phase.x = value;	}	}
	public float PhaseY {	set {	m_Phase.y = value;	}	}
	public float PhaseZ {	set {	m_Phase.z = value;	}	}

	public Material m_ProceduralPalette;

	public int m_LineRes = 256;
	public float m_LineLength = 4;
	public float m_LineYScaler = 1;


	void Start () 
	{
		m_RLine.SetVertexCount (m_LineRes);
		m_GLine.SetVertexCount (m_LineRes);
		m_BLine.SetVertexCount (m_LineRes);
	}

	void Update () 
	{
		UpdateLine (m_RLine, m_Bias.x, m_Scaler.x, m_Oscillations.x, m_Phase.x);
		UpdateLine (m_GLine, m_Bias.y, m_Scaler.y, m_Oscillations.y, m_Phase.y);
		UpdateLine (m_BLine, m_Bias.z, m_Scaler.z, m_Oscillations.z, m_Phase.z);

		m_ProceduralPalette.SetFloat ("_rbias", m_Bias.x);
		m_ProceduralPalette.SetFloat ("_gbias", m_Bias.y);
		m_ProceduralPalette.SetFloat ("_bbias", m_Bias.z);

		m_ProceduralPalette.SetFloat ("_rScaler", m_Scaler.x);
		m_ProceduralPalette.SetFloat ("_bScaler", m_Scaler.y);
		m_ProceduralPalette.SetFloat ("_gScaler", m_Scaler.z);

		m_ProceduralPalette.SetFloat ("_roscilaations", m_Oscillations.x);
		m_ProceduralPalette.SetFloat ("_goscilaations", m_Oscillations.y);
		m_ProceduralPalette.SetFloat ("_boscilaations", m_Oscillations.z);

		m_ProceduralPalette.SetFloat ("_rphase", m_Phase.x);
		m_ProceduralPalette.SetFloat ("_gphase", m_Phase.y);
		m_ProceduralPalette.SetFloat ("_bphase", m_Phase.z);
	}


	void UpdateLine( LineRenderer line, float bias, float scaler, float oscillations, float phase )
	{
		for (int i = 0; i < m_LineRes; i++)
		{
			float normVal = (float)i/(float)m_LineRes;
			float yValue = GetValueAt( normVal, bias, scaler, oscillations, phase );
			line.SetPosition( i, new Vector3( -(m_LineLength/2f) +  ( normVal * m_LineLength ), yValue * m_LineYScaler ) );
		}
	}

	float GetValueAt( float time, float bias, float scaler, float oscillations, float phase )
	{
		return bias + scaler * Mathf.Cos( ( Mathf.PI * 2 )*(oscillations*time+phase) );
	}
}
