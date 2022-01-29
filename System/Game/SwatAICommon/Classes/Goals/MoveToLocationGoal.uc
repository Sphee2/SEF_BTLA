///////////////////////////////////////////////////////////////////////////////

class MoveToLocationGoal extends MoveToGoalBase;

///////////////////////////////////////////////////////////////////////////////

var private vector m_destination;

///////////////////////////////////////////////////////////////////////////////

overloaded function Construct(AI_Resource r, int pri, vector destination)
{
	super.Construct(r, pri);
    m_destination = destination;
}

///////////////////////////////////////////////////////////////////////////////
//
// Accessors

function vector GetDestination()
{
    return m_destination;
}

///////////////////////////////////////////////////////////////////////////////
defaultproperties
{
	bInactive  = false
	bPermanent = false
    goalName   = "MoveToLocation"
}

///////////////////////////////////////////////////////////////////////////////
