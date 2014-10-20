lang-compare
============

Language comparisions using different alogorithms/usage


####FIBONACCI
============
<table border=0 cellpadding=0 cellspacing=0 width=732 style='border-collapse:
 collapse;table-layout:fixed;width:732pt'>
 <col width=109 style='mso-width-source:userset;mso-width-alt:4650;width:109pt'>
 <col class=xl70 width=230 style='mso-width-source:userset;mso-width-alt:9813;
 width:230pt'>
 <col class=xl68 width=174 style='mso-width-source:userset;mso-width-alt:7424;
 width:174pt'>
 <col width=89 style='mso-width-source:userset;mso-width-alt:3797;width:89pt'>
 <col width=65 span=2 style='width:65pt'>
 <tr height=20 style='height:20.0pt'>
  <td height=20 class=xl71 width=109 style='height:20.0pt;width:109pt;color:red'>Language</td>
  <td class=xl72 width=230 style='width:230pt;color:red'>Compiler/VM</td>
  <td class=xl73 width=174 style='width:174pt;color:red'>Flags</td>
  <td class=xl71 width=89 style='width:89pt;color:red'>Real</td>
  <td class=xl71 width=65 style='width:65pt;color:red'>User</td>
  <td class=xl71 width=65 style='width:65pt;color:red'>System</td>
 </tr>
 <tr height=20 style='height:20.0pt'>
  <td height=20 class=xl74 style='height:20.0pt'>FIBONACCI-25</td>
  <td class=xl69 width=230 style='width:230pt'></td>
  <td class=xl67></td>
  <td class=xl65></td>
  <td class=xl65></td>
  <td class=xl65></td>
 </tr>
 <tr height=31 style='height:31.0pt'>
  <td height=31 style='height:31.0pt'>C++</td>
  <td class=xl70 width=230 style='width:230pt'>Apple LLVM version 6.0
  (clang-600.0.41.2) (based on LLVM 3.5svn)</td>
  <td class=xl68>-<font class="font7">O3</font></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.007s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.001s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.006s</span></td>
 </tr>
 <tr height=16 style='height:16.0pt'>
  <td height=16 style='height:16.0pt'>GO</td>
  <td class=xl70 width=230 style='width:230pt'>go version go1.3.3 darwin/amd64</td>
  <td class=xl68></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.007s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.001s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.005s</span></td>
 </tr>
 <tr height=31 style='height:31.0pt'>
  <td height=31 style='height:31.0pt'>C</td>
  <td class=xl70 width=230 style='width:230pt'>Apple LLVM version 6.0
  (clang-600.0.41.2) (based on LLVM 3.5svn)</td>
  <td class=xl68>-<font class="font7">O3</font></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.009s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.001s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.008s</span></td>
 </tr>
 <tr height=16 style='height:16.0pt'>
  <td height=16 style='height:16.0pt'>LUA</td>
  <td class=xl70 width=230 style='width:230pt'>LuaJIT 2.0.3</td>
  <td class=xl68></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.009s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.002s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.006s</span></td>
 </tr>
 <tr height=16 style='height:16.0pt'>
  <td height=16 style='height:16.0pt'>D</td>
  <td class=xl70 width=230 style='width:230pt'>dmd</td>
  <td class=xl68><span style="mso-spacerun:yes">&nbsp;</span>-m64 -O<span
  style="mso-spacerun:yes">&nbsp; </span>-inline -noboundscheck</td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.011s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.002s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.009s</span></td>
 </tr>
 <tr height=16 style='height:16.0pt'>
  <td height=16 style='height:16.0pt'>D</td>
  <td class=xl70 width=230 style='width:230pt'>ldc</td>
  <td class=xl68>-m64 -O<span style="mso-spacerun:yes">&nbsp; </span>-inline</td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.011s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.001s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.009s</span></td>
 </tr>
 <tr height=16 style='height:16.0pt'>
  <td height=16 style='height:16.0pt'>LUA</td>
  <td class=xl70 width=230 style='width:230pt'>Terra</td>
  <td class=xl68></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.016s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.005s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.010s</span></td>
 </tr>
 <tr height=31 style='height:31.0pt'>
  <td height=31 style='height:31.0pt'>JAVA 1.6</td>
  <td class=xl70 width=230 style='width:230pt'>Java(TM) SE Runtime Environment
  (build 1.6.0_65-b14-462-11M4609)</td>
  <td class=xl68></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.161s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.170s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.036s</span></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 style='height:15.0pt'></td>
  <td class=xl70 width=230 style='width:230pt'></td>
  <td class=xl68></td>
  <td colspan=3 style='mso-ignore:colspan'></td>
 </tr>
 <tr height=20 style='height:20.0pt'>
  <td height=20 class=xl74 style='height:20.0pt'>FIBONACCI-50</td>
  <td class=xl70 width=230 style='width:230pt'></td>
  <td class=xl68></td>
  <td colspan=3 style='mso-ignore:colspan'></td>
 </tr>
 <tr height=31 style='height:31.0pt'>
  <td height=31 style='height:31.0pt'>JAVA 1.6</td>
  <td class=xl70 width=230 style='width:230pt'>Java(TM) SE Runtime Environment
  (build 1.6.0_65-b14-462-11M4609)</td>
  <td class=xl68></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m43.249s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m43.255s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.051s</span></td>
 </tr>
 <tr height=31 style='height:31.0pt'>
  <td height=31 style='height:31.0pt'>C</td>
  <td class=xl70 width=230 style='width:230pt'>Apple LLVM version 6.0
  (clang-600.0.41.2) (based on LLVM 3.5svn)</td>
  <td class=xl68>-<font class="font7">O3</font></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>1m11.953s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>1m11.847s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.027s</span></td>
 </tr>
 <tr height=31 style='height:31.0pt'>
  <td height=31 style='height:31.0pt'>C++</td>
  <td class=xl70 width=230 style='width:230pt'>Apple LLVM version 6.0
  (clang-600.0.41.2) (based on LLVM 3.5svn)</td>
  <td class=xl68>-<font class="font7">O3</font></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>1m13.381s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>1m13.313s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.021s</span></td>
 </tr>
 <tr height=16 style='height:16.0pt'>
  <td height=16 style='height:16.0pt'>D</td>
  <td class=xl70 width=230 style='width:230pt'>ldc</td>
  <td class=xl68>-m64 -O<span style="mso-spacerun:yes">&nbsp; </span>-inline</td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>1m19.213s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>1m19.153s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.024s</span></td>
 </tr>
 <tr height=16 style='height:16.0pt'>
  <td height=16 style='height:16.0pt'>D</td>
  <td class=xl70 width=230 style='width:230pt'>dmd</td>
  <td class=xl68><span style="mso-spacerun:yes">&nbsp;</span>-m64 -O<span
  style="mso-spacerun:yes">&nbsp; </span>-inline -noboundscheck</td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>1m29.796s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>1m29.726s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.028s</span></td>
 </tr>
 <tr height=16 style='height:16.0pt'>
  <td height=16 style='height:16.0pt'>GO</td>
  <td class=xl70 width=230 style='width:230pt'>go version go1.3.3 darwin/amd64</td>
  <td class=xl68></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>1m35.578s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>1m35.507s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.078s</span></td>
 </tr>
 <tr height=16 style='height:16.0pt'>
  <td height=16 style='height:16.0pt'>LUA</td>
  <td class=xl70 width=230 style='width:230pt'>Terra</td>
  <td class=xl68></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>2m46.895s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>2m46.734s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.043s</span></td>
 </tr>
 <tr height=16 style='height:16.0pt'>
  <td height=16 style='height:16.0pt'>LUA</td>
  <td class=xl70 width=230 style='width:230pt'>LuaJIT 2.0.3</td>
  <td class=xl68></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>3m8.326s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>3m8.157s</span></td>
  <td class=xl66>
  <meta charset=utf-8>
  <span>0m0.045s</span></td>
 </tr>
</table>
