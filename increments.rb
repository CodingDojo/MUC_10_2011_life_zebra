[{:run_tests_output=>"UntitledTest.cs(9,48): error CS1526: A new expression requires () or [] after type\nCompilation failed: 1 error(s), 0 warnings\n", :outcome=>:error, :time=>[2011, 10, 17, 21, 4, 54], :number=>1}, {:run_tests_output=>"UntitledTest.cs(3,14): error CS0234: The type or namespace name `Collection' does not exist in the namespace `System'. Are you missing an assembly reference?\nUntitledTest.cs(3,14): error CS0234: The type or namespace name `Collection' does not exist in the namespace `System'. Are you missing an assembly reference?\nCompilation failed: 2 error(s), 0 warnings\n", :time=>[2011, 10, 17, 21, 5, 14], :outcome=>:error, :number=>2}, {:run_tests_output=>"UntitledTest.cs(3,26): error CS0234: The type or namespace name `Generics' does not exist in the namespace `System.Collections'. Are you missing an assembly reference?\nUntitledTest.cs(3,26): error CS0234: The type or namespace name `Generics' does not exist in the namespace `System.Collections'. Are you missing an assembly reference?\nCompilation failed: 2 error(s), 0 warnings\n", :outcome=>:error, :time=>[2011, 10, 17, 21, 5, 44], :number=>3}, {:run_tests_output=>"UntitledTest.cs(9,9): error CS0246: The type or namespace name `Game' could not be found. Are you missing a using directive or an assembly reference?\nCompilation failed: 1 error(s), 0 warnings\n", :time=>[2011, 10, 17, 21, 6, 6], :outcome=>:error, :number=>4}, {:run_tests_output=>"Untitled.cs(5,19): error CS1519: Unexpected symbol `;' in class, struct, or interface member declaration\nUntitled.cs(6,19): error CS1519: Unexpected symbol `;' in class, struct, or interface member declaration\nCompilation failed: 2 error(s), 0 warnings\n", :outcome=>:error, :time=>[2011, 10, 17, 21, 22, 0], :number=>5}, {:run_tests_output=>"Untitled.cs(5,19): error CS1519: Unexpected symbol `;' in class, struct, or interface member declaration\nUntitled.cs(6,19): error CS1519: Unexpected symbol `;' in class, struct, or interface member declaration\nCompilation failed: 2 error(s), 0 warnings\n", :time=>[2011, 10, 17, 21, 22, 19], :outcome=>:error, :number=>6}, {:run_tests_output=>"Untitled.cs(14,29): error CS0103: The name `coods' does not exist in the current context\nCompilation failed: 1 error(s), 0 warnings\n", :outcome=>:error, :time=>[2011, 10, 17, 21, 23, 4], :number=>7}, {:run_tests_output=>"Untitled.cs(33,39): error CS0103: The name `GetAliveNeighboursCount' does not exist in the current context\nUntitled.cs(34,21): error CS0103: The name `aliveNeoghbours' does not exist in the current context\nCompilation failed: 2 error(s), 0 warnings\n", :time=>[2011, 10, 17, 21, 23, 17], :outcome=>:error, :number=>8}, {:run_tests_output=>"Untitled.cs(5,17): warning CS0649: Field `Game.xBound' is never assigned to, and will always have its default value `0'\nUntitled.cs(6,17): warning CS0649: Field `Game.yBound' is never assigned to, and will always have its default value `0'\nCompilation succeeded - 2 warning(s)\n\nTests run: 0, Failures: 0, Not run: 0, Time: 0.015 seconds\r\n\r\n\r\n", :outcome=>:passed, :time=>[2011, 10, 17, 21, 23, 55], :number=>9}, {:run_tests_output=>"Untitled.cs(5,17): warning CS0649: Field `Game.xBound' is never assigned to, and will always have its default value `0'\nUntitled.cs(6,17): warning CS0649: Field `Game.yBound' is never assigned to, and will always have its default value `0'\nCompilation succeeded - 2 warning(s)\n\nTests run: 0, Failures: 0, Not run: 0, Time: 0.011 seconds\r\n\r\n\r\n", :time=>[2011, 10, 17, 21, 24, 5], :outcome=>:passed, :number=>10}, {:run_tests_output=>"\nTests run: 0, Failures: 0, Not run: 0, Time: 0.008 seconds\r\n\r\n\r\n", :outcome=>:passed, :time=>[2011, 10, 17, 21, 24, 36], :number=>11}, {:run_tests_output=>".F\nTests run: 1, Failures: 1, Not run: 0, Time: 0.055 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.TestOneCellDiesAfterEvolution : System.IndexOutOfRangeException : Array index is out of range.\r\nat Game.CheckBoundaries (Int32 x, Int32 y) [0x00000]\nat Game.GetAliveNeighboursCount (Int32 x, Int32 y) [0x00000]\nat Game.Evolve () [0x00000]\nat UntitledTest.TestOneCellDiesAfterEvolution () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :time=>[2011, 10, 17, 21, 24, 56], :outcome=>:failed, :number=>12}, {:run_tests_output=>".\nTests run: 1, Failures: 0, Not run: 0, Time: 0.026 seconds\r\n\r\n\r\n", :outcome=>:passed, :time=>[2011, 10, 17, 21, 26, 0], :number=>13}, {:run_tests_output=>".\nTests run: 1, Failures: 0, Not run: 0, Time: 0.026 seconds\r\n\r\n\r\n", :time=>[2011, 10, 17, 21, 31, 36], :outcome=>:passed, :number=>14}, {:run_tests_output=>".F.\nTests run: 2, Failures: 1, Not run: 0, Time: 0.062 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies :   Expected: 4\n  But was:  6\n\r\nat UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :outcome=>:failed, :time=>[2011, 10, 17, 21, 32, 15], :number=>15}, {:run_tests_output=>"..\nTests run: 2, Failures: 0, Not run: 0, Time: 0.024 seconds\r\n\r\n\r\n", :time=>[2011, 10, 17, 21, 33, 16], :outcome=>:passed, :number=>16}, {:run_tests_output=>"..\nTests run: 2, Failures: 0, Not run: 0, Time: 0.021 seconds\r\n\r\n\r\n", :outcome=>:passed, :time=>[2011, 10, 17, 21, 33, 57], :number=>17}, {:run_tests_output=>"Untitled.cs(60,17): error CS0103: The name `Console' does not exist in the current context\nUntitled.cs(61,17): error CS0103: The name `Console' does not exist in the current context\nUntitled.cs(63,13): error CS0103: The name `Console' does not exist in the current context\nCompilation failed: 3 error(s), 0 warnings\n", :time=>[2011, 10, 17, 21, 39, 21], :outcome=>:error, :number=>18}, {:run_tests_output=>".0 0 0 0 0 \n1 1 0 0 0 \n1 1 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n.\nTests run: 2, Failures: 0, Not run: 0, Time: 0.038 seconds\r\n\r\n\r\n", :outcome=>:passed, :time=>[2011, 10, 17, 21, 40, 58], :number=>19}, {:run_tests_output=>".\n0 0 0 0 0 \n1 1 0 0 0 \n1 1 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n.\nTests run: 2, Failures: 0, Not run: 0, Time: 0.037 seconds\r\n\r\n\r\n", :time=>[2011, 10, 17, 21, 41, 55], :outcome=>:passed, :number=>20}, {:run_tests_output=>".\n1 0 0 0 0 \n1 1 0 0 0 \n1 1 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \nF.\nTests run: 2, Failures: 1, Not run: 0, Time: 0.075 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies :   Expected: 4\n  But was:  5\n\r\nat UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :outcome=>:failed, :time=>[2011, 10, 17, 21, 45, 11], :number=>21}, {:run_tests_output=>".\n1 0 0 0 0 \n0 1 0 0 0 \n1 1 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n.\nTests run: 2, Failures: 0, Not run: 0, Time: 0.035 seconds\r\n\r\n\r\n", :time=>[2011, 10, 17, 21, 46, 32], :outcome=>:passed, :number=>22}, {:run_tests_output=>".\n1 0 0 0 0 \n0 1 0 0 0 \n1 1 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n.\n1 1 0 0 0 \n1 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \nF.\nTests run: 3, Failures: 1, Not run: 0, Time: 0.087 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.TestCellWithThreeLiveNeighboursRespawns :   Expected: 4\n  But was:  3\n\r\nat UntitledTest.TestCellWithThreeLiveNeighboursRespawns () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :outcome=>:failed, :time=>[2011, 10, 17, 21, 50, 25], :number=>23}, {:run_tests_output=>"Untitled.cs(43,17): error CS0029: Cannot implicitly convert type `int' to `bool'\nCompilation failed: 1 error(s), 0 warnings\n", :time=>[2011, 10, 17, 21, 51, 8], :outcome=>:error, :number=>24}, {:run_tests_output=>".\n1 1 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \nF.\n1 1 0 0 0 \n1 1 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n.\nTests run: 3, Failures: 1, Not run: 0, Time: 0.081 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies :   Expected: 4\n  But was:  2\n\r\nat UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :outcome=>:failed, :time=>[2011, 10, 17, 21, 51, 28], :number=>25}, {:run_tests_output=>".\n1 1 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \nF.\n1 1 0 0 0 \n1 1 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n.\nTests run: 3, Failures: 1, Not run: 0, Time: 0.082 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies :   Expected: 4\n  But was:  2\n\r\nat UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :time=>[2011, 10, 17, 21, 52, 22], :outcome=>:failed, :number=>26}, {:run_tests_output=>".F.\n1 1 0 0 0 \n1 1 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n.\nTests run: 3, Failures: 1, Not run: 0, Time: 0.076 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies :   Expected: 4\n  But was:  2\n\r\nat UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :outcome=>:failed, :time=>[2011, 10, 17, 21, 52, 43], :number=>27}, {:run_tests_output=>".F.\n1 1 0 0 0 \n1 1 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n.\nTests run: 3, Failures: 1, Not run: 0, Time: 0.075 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies :   Expected: 4\n  But was:  2\n\r\nat UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :time=>[2011, 10, 17, 21, 53, 52], :outcome=>:failed, :number=>28}, {:run_tests_output=>".F.\n1 1 0 0 0 \n1 1 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n.\nTests run: 3, Failures: 1, Not run: 0, Time: 0.079 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies :   Expected: 4\n  But was:  2\n\r\nat UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :outcome=>:failed, :time=>[2011, 10, 17, 21, 57, 14], :number=>29}, {:run_tests_output=>".F.\n1 1 0 0 0 \n1 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n\n1 1 0 0 0 \n1 1 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n.\nTests run: 3, Failures: 1, Not run: 0, Time: 0.095 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies :   Expected: 4\n  But was:  2\n\r\nat UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :time=>[2011, 10, 17, 21, 58, 29], :outcome=>:failed, :number=>30}, {:run_tests_output=>".one\none\nF.\n1 1 0 0 0 \n1 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n\n1 1 0 0 0 \n1 1 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \none\none\none\none\n.\nTests run: 3, Failures: 1, Not run: 0, Time: 0.085 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies :   Expected: 4\n  But was:  2\n\r\nat UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :outcome=>:failed, :time=>[2011, 10, 17, 21, 59, 30], :number=>31}, {:run_tests_output=>".one\none\nF.\n1 1 0 0 0 \n1 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n\n1 1 0 0 0 \n1 1 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \none\none\none\none\n.\nTests run: 3, Failures: 1, Not run: 0, Time: 0.084 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies :   Expected: 4\n  But was:  2\n\r\nat UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :time=>[2011, 10, 17, 22, 0, 30], :outcome=>:failed, :number=>32}, {:run_tests_output=>".one\none\nF.\n1 1 0 0 0 \n1 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n\n1 1 0 0 0 \n1 1 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \none\none\none\none\n.\nTests run: 3, Failures: 1, Not run: 0, Time: 0.084 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies :   Expected: 4\n  But was:  2\n\r\nat UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :outcome=>:failed, :time=>[2011, 10, 17, 22, 2, 49], :number=>33}, {:run_tests_output=>".one\none\nF.\n1 1 0 0 0 \n1 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n\n1 1 0 0 0 \n1 1 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \none\none\none\none\n.\nTests run: 3, Failures: 1, Not run: 0, Time: 0.085 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies :   Expected: 4\n  But was:  2\n\r\nat UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :time=>[2011, 10, 17, 22, 5, 22], :outcome=>:failed, :number=>34}, {:run_tests_output=>".0\n1\n2\nF.\n1 1 0 0 0 \n1 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n\n1 1 0 0 0 \n1 1 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0\n1\n2\n3\n4\n.0\n\nTests run: 3, Failures: 1, Not run: 0, Time: 0.072 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies :   Expected: 4\n  But was:  2\n\r\nat UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :outcome=>:failed, :time=>[2011, 10, 17, 22, 6, 41], :number=>35}, {:run_tests_output=>".0\n1\n2\nF.\n1 1 0 0 0 \n1 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n\n1 1 0 0 0 \n1 1 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0\n1\n2\n3\n4\n.0\n\nTests run: 3, Failures: 1, Not run: 0, Time: 0.100 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies :   Expected: 4\n  But was:  2\n\r\nat UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :time=>[2011, 10, 17, 22, 7, 44], :outcome=>:failed, :number=>36}, {:run_tests_output=>".count: \n2\nF.\n1 1 0 0 0 \n1 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n\n1 1 0 0 0 \n1 1 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \ncount: \n4\n.count: \n0\n\nTests run: 3, Failures: 1, Not run: 0, Time: 0.087 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies :   Expected: 4\n  But was:  2\n\r\nat UntitledTest.TestCellWithMoreThanCellLiveNeighboursDies () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :outcome=>:failed, :time=>[2011, 10, 17, 22, 9, 54], :number=>37}, {:run_tests_output=>".\n1 1 0 0 0 \n1 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n\n1 1 0 0 0 \n1 1 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \n0 0 0 0 0 \ncount: \n4\n.count: \n0\n\nTests run: 2, Failures: 0, Not run: 0, Time: 0.042 seconds\r\n\r\n\r\n", :time=>[2011, 10, 17, 22, 10, 49], :outcome=>:passed, :number=>38}]
