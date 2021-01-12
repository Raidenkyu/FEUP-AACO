#test-qubits-version1
qubits 7

prepz q0
prepz q1
prepz q2
prepz q3
prepz q4
prepz q5
prepz q6

#test-one-qubit
rx q0,15708
y q0
x q0
h q0
display

#test-three-qubits
h q1
h q2
h q3
display

#swap-qubits
swap q1, q2
display

#test-last-qubits
h q4
h q5
h q6
display

#toffoli
toffoli q4, q5, q6
display

#measure
measure q0
measure q1
measure q2
measure q3
measure q4
measure q5
measure q6
display
