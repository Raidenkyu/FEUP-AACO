qubits 2

.entangle
h q0
cnot q0,q1
display  # display the quantum state

.measurement
measure q0
measure q1
display_binary