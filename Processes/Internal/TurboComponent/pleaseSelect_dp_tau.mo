within ThermofluidStream.Processes.Internal.TurboComponent;
function pleaseSelect_dp_tau "Please select dp_tau function"
  extends partial_dp_tau;

algorithm
  assert(false, "please select dp_tau function");

  dp := 0;
  tau_st := 0;

  annotation (Documentation(info="<html>
<p><span style=\"font-size: 12pt;\">dp-tau function without actual equations with an alwails failing assert to output a meaningful error, when the user forgot to select a function. This should be used as a default. </span></p>
</html>"));
end pleaseSelect_dp_tau;
