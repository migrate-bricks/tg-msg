#!/bin/bash
(
  sleep 5
  echo "msg Turing_Lab_Bot /farm e0e4bc319b924c4ea64cce1b2118dad7"
  echo "msg Turing_Lab_Bot /pet MTE5MzEwNTEzODAwMDAwMDA1Mzc2MTI4NQ=="
  echo "msg Turing_Lab_Bot /bean aogye6x4cnc3oj4hf75thvmdjxiaky77vxjys4i"
  echo "msg Turing_Lab_Bot /ddfactory T0205KkcJkhCpBGtaE6j6q5MCjVWnYaS5kRrbA"
  echo "msg Turing_Lab_Bot /sgmh T0205KkcJkhCpBGtaE6j6q5MCjVQmoaT5kRrbA"
  echo "msg Turing_Lab_Bot /health T0205KkcJkhCpBGtaE6j6q5MCjVfnoaW5kRrbA"
  echo "completed.."
) | docker exec -i telegram-cli telegram-cli -N
