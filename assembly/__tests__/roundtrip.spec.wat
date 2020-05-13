(module
 (type $none_=>_none (func))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_f64_=>_i32 (func (param i32 i32 i32 i32 f64) (result i32)))
 (type $f64_=>_f64 (func (param f64) (result f64)))
 (import "env" "memory" (memory $0 1))
 (data (i32.const 16) "t\00\00\00\01\00\00\00\01\00\00\00t\00\00\001\002\003\004\005\006\007\008\009\00A\00B\00C\00D\00E\00F\00G\00H\00J\00K\00L\00M\00N\00P\00Q\00R\00S\00T\00U\00V\00W\00X\00Y\00Z\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\00")
 (data (i32.const 160) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 208) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 272) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00")
 (data (i32.const 336) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 400) "\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 416) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00 \00i\00s\00 \00a\00m\00b\00i\00g\00u\00o\00u\00s\00")
 (data (i32.const 464) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l\00")
 (data (i32.const 496) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00d\00e\00x\00.\00t\00s\00")
 (data (i32.const 560) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00R\00o\00u\00n\00d\00 \00t\00r\00i\00p\00")
 (data (i32.const 608) "4\00\00\00\01\00\00\00\01\00\00\004\00\00\00s\00h\00o\00u\00l\00d\00 \00h\00a\00n\00d\00l\00e\00 \00e\00m\00p\00t\00y\00 \00o\00b\00j\00e\00c\00t\00")
 (data (i32.const 688) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00{\00}\00")
 (data (i32.const 720) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s\00")
 (data (i32.const 768) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00N\00o\00n\00-\00z\00e\00r\00o\00 \00c\00a\00r\00r\00y\00")
 (data (i32.const 816) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00 \00")
 (data (i32.const 848) "\00\08\00\00\01\00\00\00\05\00\00\00\00\08\00\00\9f\de\e0\c3\f04\f7?\00\90\e6y\7f\cc\d7\bf\1f\e9,jx\13\f7?\00\00\0d\c2\eeo\d7\bf\a0\b5\fa\08`\f2\f6?\00\e0Q\13\e3\13\d7\bf}\8c\13\1f\a6\d1\f6?\00x(8[\b8\d6\bf\d1\b4\c5\0bI\b1\f6?\00x\80\90U]\d6\bf\ba\0c/3G\91\f6?\00\00\18v\d0\02\d6\bf#B\"\18\9fq\f6?\00\90\90\86\ca\a8\d5\bf\d9\1e\a5\99OR\f6?\00P\03VCO\d5\bf\c4$\8f\aaV3\f6?\00@k\c37\f6\d4\bf\14\dc\9dk\b3\14\f6?\00P\a8\fd\a7\9d\d4\bfL\\\c6Rd\f6\f5?\00\a8\899\92E\d4\bfO,\91\b5g\d8\f5?\00\b8\b09\f4\ed\d3\bf\de\90[\cb\bc\ba\f5?\00p\8fD\ce\96\d3\bfx\1a\d9\f2a\9d\f5?\00\a0\bd\17\1e@\d3\bf\87VF\12V\80\f5?\00\80F\ef\e2\e9\d2\bf\d3k\e7\ce\97c\f5?\00\e008\1b\94\d2\bf\93\7f\a7\e2%G\f5?\00\88\da\8c\c5>\d2\bf\83E\06B\ff*\f5?\00\90\')\e1\e9\d1\bf\df\bd\b2\db\"\0f\f5?\00\f8H+m\95\d1\bf\d7\de4G\8f\f3\f4?\00\f8\b9\9agA\d1\bf@(\de\cfC\d8\f4?\00\98\ef\94\d0\ed\d0\bf\c8\a3x\c0>\bd\f4?\00\10\db\18\a5\9a\d0\bf\8a%\e0\c3\7f\a2\f4?\00\b8cR\e6G\d0\bf4\84\d4$\05\88\f4?\00\f0\86E\"\eb\cf\bf\0b-\19\1b\cem\f4?\00\b0\17uJG\cf\bfT\189\d3\d9S\f4?\000\10=D\a4\ce\bfZ\84\b4D\':\f4?\00\b0\e9D\0d\02\ce\bf\fb\f8\15A\b5 \f4?\00\f0w)\a2`\cd\bf\b1\f4>\da\82\07\f4?\00\90\95\04\01\c0\cc\bf\8f\feW]\8f\ee\f3?\00\10\89V) \cc\bf\e9L\0b\a0\d9\d5\f3?\00\10\81\8d\17\81\cb\bf+\c1\10\c0`\bd\f3?\00\d0\d3\cc\c9\e2\ca\bf\b8\dau+$\a5\f3?\00\90\12.@E\ca\bf\02\d0\9f\cd\"\8d\f3?\00\f0\1dhw\a8\c9\bf\1cz\84\c5[u\f3?\000Him\0c\c9\bf\e26\adI\ce]\f3?\00\c0E\a6 q\c8\bf@\d4M\98yF\f3?\000\14\b4\8f\d6\c7\bf$\cb\ff\ce\\/\f3?\00pb<\b8<\c7\bfI\0d\a1uw\18\f3?\00`7\9b\9a\a3\c6\bf\909>7\c8\01\f3?\00\a0\b7T1\0b\c6\bfA\f8\95\bbN\eb\f2?\000$v}s\c5\bf\d1\a9\19\02\n\d5\f2?\000\c2\8f{\dc\c4\bf*\fd\b7\a8\f9\be\f2?\00\00\d2Q,F\c4\bf\ab\1b\0cz\1c\a9\f2?\00\00\83\bc\8a\b0\c3\bf0\b5\14`r\93\f2?\00\00Ik\99\1b\c3\bf\f5\a1WW\fa}\f2?\00@\a4\90T\87\c2\bf\bf;\1d\9b\b3h\f2?\00\a0y\f8\b9\f3\c1\bf\bd\f5\8f\83\9dS\f2?\00\a0,%\c8`\c1\bf;\08\c9\aa\b7>\f2?\00 \f7W\7f\ce\c0\bf\b6@\a9+\01*\f2?\00\a0\feI\dc<\c0\bf2A\cc\96y\15\f2?\00\80K\bc\bdW\bf\bf\9b\fc\d2\1d \01\f2?\00@@\96\087\be\bf\0bHMI\f4\ec\f1?\00@\f9>\98\17\bd\bfie\8fR\f5\d8\f1?\00\a0\d8Ng\f9\bb\bf|~W\11#\c5\f1?\00`/ y\dc\ba\bf\e9&\cbt|\b1\f1?\00\80(\e7\c3\c0\b9\bf\b6\1a,\0c\01\9e\f1?\00\c0r\b3F\a6\b8\bf\bdp\b6{\b0\8a\f1?\00\00\ac\b3\01\8d\b7\bf\b6\bc\ef%\8aw\f1?\00\008E\f1t\b6\bf\da1L5\8dd\f1?\00\80\87m\0e^\b5\bf\dd_\'\90\b9Q\f1?\00\e0\a1\de\\H\b4\bfL\d22\a4\0e?\f1?\00\a0jM\d93\b3\bf\da\f9\10r\8b,\f1?\00`\c5\f8y \b2\bf1\b5\ec(0\1a\f1?\00 b\98F\0e\b1\bf\af4\84\da\fb\07\f1?\00\00\d2jl\fa\af\bf\b3kN\0f\ee\f5\f0?\00@wJ\8d\da\ad\bf\ce\9f*]\06\e4\f0?\00\00\85\e4\ec\bc\ab\bf!\a5,cD\d2\f0?\00\c0\12@\89\a1\a9\bf\1a\98\e2|\a7\c0\f0?\00\c0\023X\88\a7\bf\d16\c6\83/\af\f0?\00\80\d6g^q\a5\bf9\13\a0\98\db\9d\f0?\00\80eI\8a\\\a3\bf\df\e7R\af\ab\8c\f0?\00@\15d\e3I\a1\bf\fb(N/\9f{\f0?\00\80\eb\82\c0r\9e\bf\19\8f5\8c\b5j\f0?\00\80RR\f1U\9a\bf,\f9\ec\a5\eeY\f0?\00\80\81\cfb=\96\bf\90,\d1\cdII\f0?\00\00\aa\8c\fb(\92\bf\a9\ad\f0\c6\c68\f0?\00\00\f9 {1\8c\bf\a92y\13e(\f0?\00\00\aa]5\19\84\bfHs\ea\'$\18\f0?\00\00\ec\c2\03\12x\bf\95\b1\14\06\04\08\f0?\00\00$y\t\04`\bf\1a\fa&\f7\1f\e0\ef?\00\00\90\84\f3\efo?t\eaa\c2\1c\a1\ef?\00\00=5A\dc\87?.\99\81\b0\10c\ef?\00\80\c2\c4\a3\ce\93?\cd\ad\ee<\f6%\ef?\00\00\89\14\c1\9f\9b?\e7\13\91\03\c8\e9\ee?\00\00\11\ce\d8\b0\a1?\ab\b1\cbx\80\ae\ee?\00\c0\01\d0[\8a\a5?\9b\0c\9d\a2\1at\ee?\00\80\d8@\83\\\a9?\b5\99\n\83\91:\ee?\00\80W\efj\'\ad?V\9a`\t\e0\01\ee?\00\c0\98\e5\98u\b0?\98\bbw\e5\01\ca\ed?\00 \0d\e3\f5S\b2?\03\91|\0b\f2\92\ed?\00\008\8b\dd.\b4?\ce\\\fbf\ac\\\ed?\00\c0W\87Y\06\b6?\9d\de^\aa,\'\ed?\00\00j5v\da\b7?\cd,k>n\f2\ec?\00`\1cNC\ab\b9?\02y\a7\a2m\be\ec?\00`\0d\bb\c7x\bb?m\087m&\8b\ec?\00 \e72\13C\bd?\04X]\bd\94X\ec?\00`\deq1\n\bf?\8c\9f\bb3\b5&\ec?\00@\91+\15g\c0??\e7\ec\ee\83\f5\eb?\00\b0\92\82\85G\c1?\c1\96\dbu\fd\c4\eb?\000\ca\cdn&\c2?(J\86\0c\1e\95\eb?\00P\c5\a6\d7\03\c3?,>\ef\c5\e2e\eb?\00\103<\c3\df\c3?\8b\88\c9gH7\eb?\00\80zk6\ba\c4?J0\1d!K\t\eb?\00\f0\d1(9\93\c5?~\ef\f2\85\e8\db\ea?\00\f0\18$\cdj\c6?\a2=`1\1d\af\ea?\00\90f\ec\f8@\c7?\a7X\d3?\e6\82\ea?\00\f0\1a\f5\c0\15\c8?\8bs\t\ef@W\ea?\00\80\f6T)\e9\c8?\'K\ab\90*,\ea?\00@\f8\026\bb\c9?\d1\f2\93\13\a0\01\ea?\00\00,\1c\ed\8b\ca?\1b<\db$\9f\d7\e9?\00\d0\01\\Q[\cb?\90\b1\c7\05%\ae\e9?\00\c0\bc\ccg)\cc?/\ce\97\f2.\85\e9?\00`H\d55\f6\cc?uK\a4\ee\ba\\\e9?\00\c0F4\bd\c1\cd?8H\e7\9d\c64\e9?\00\e0\cf\b8\01\8c\ce?\e6Rg/O\0d\e9?\00\90\17\c0\tU\cf?\9d\d7\ff\8eR\e6\e8?\00\b8\1f\12l\0e\d0?|\00\cc\9f\ce\bf\e8?\00\d0\93\0e\b8q\d0?\0e\c3\be\da\c0\99\e8?\00p\86\9ek\d4\d0?\fb\17#\aa\'t\e8?\00\d0K3\876\d1?\08\9a\b3\ac\00O\e8?\00H#g\0d\98\d1?U>e\e8I*\e8?\00\80\cc\e0\ff\f8\d1?`\02\f4\95\01\06\e8?\00hc\d7_Y\d2?)\a3\e0c%\e2\e7?\00\a8\14\t0\b9\d2?\ad\b5\dcw\b3\be\e7?\00`C\10r\18\d3?\c2%\97g\aa\9b\e7?\00\18\ecm&w\d3?W\06\17\f2\07y\e7?\000\af\fbO\d5\d3?\0c\13\d6\db\caV\e7?\00\e0/\e3\ee2\d4?")
 (data (i32.const 2912) "\00\08\00\00\01\00\00\00\05\00\00\00\00\08\00\00k\b6O\01\00\10\e6?<[B\91l\02~<\95\b4M\03\000\e6?A]\00H\ea\bf\8d<x\d4\94\0d\00P\e6?\b7\a5\d6\86\a7\7f\8e<\adoN\07\00p\e6?L%Tk\ea\fca<\ae\0f\df\fe\ff\8f\e6?\fd\0eYL\'~|\bc\bc\c5c\07\00\b0\e6?\01\da\dcHh\c1\8a\bc\f6\c1\\\1e\00\d0\e6?\11\93I\9d\1c?\83<>\f6\05\eb\ff\ef\e6?S-\e2\1a\04\80~\bc\80\97\86\0e\00\10\e7?Ry\tqf\ff{<\12\e9g\fc\ff/\e7?$\87\bd&\e2\00\8c<j\11\81\df\ffO\e7?\d2\01\f1n\91\02n\bc\90\9cg\0f\00p\e7?t\9cT\cdq\fcg\bc5\c8~\fa\ff\8f\e7?\83\04\f5\9e\c1\be\81<\e6\c2 \fe\ff\af\e7?ed\cc)\17~p\bc\00\c9?\ed\ff\cf\e7?\1c\8b{\08r\80\80\bcv\1a&\e9\ff\ef\e7?\ae\f9\9dm(\c0\8d<\e8\a3\9c\04\00\10\e8?3L\e5Q\d2\7f\89<\8f,\93\17\000\e8?\81\f30\b6\e9\fe\8a\bc\9cs3\06\00P\e8?\bc5ek\bf\bf\89<\c6\89B \00p\e8?u{\11\f3e\bf\8b\bc\04y\f5\eb\ff\8f\e8?W\cb=\a2n\00\89\bc\df\04\bc\"\00\b0\e8?\nK\e08\df\00}\bc\8a\1b\0c\e5\ff\cf\e8?\05\9f\ffFq\00\88\bcC\8e\91\fc\ff\ef\e8?8pz\d0{\81\83<\c7_\fa\1e\00\10\e9?\03\b4\dfv\91>\89<\b9{F\13\000\e9?v\02\98KN\80\7f<o\07\ee\e6\ffO\e9?.b\ff\d9\f0~\8f\bc\d1\12<\de\ffo\e9?\ba8&\96\aa\82p\bc\0d\8aE\f4\ff\8f\e9?\ef\a8d\91\1b\80\87\bc>.\98\dd\ff\af\e9?7\93Z\8a\e0@\87\bcf\fbI\ed\ff\cf\e9?\00\e0\9b\c1\08\ce?<Q\9c\f1 \00\f0\e9?\n[\88\'\aa?\8a\bc\06\b0E\11\00\10\ea?V\daX\99H\fft<\fa\f6\bb\07\000\ea?\18m+\8a\ab\be\8c<y\1d\97\10\00P\ea?0yx\dd\ca\fe\88<H.\f5\1d\00p\ea?\db\ab\d8=vA\8f\bcR3Y\1c\00\90\ea?\12v\c2\84\02\bf\8e\bcK>O*\00\b0\ea?_?\ff<\04\fdi\bc\d1\1e\ae\d7\ff\cf\ea?\b4p\90\12\e7>\82\bcx\04Q\ee\ff\ef\ea?\a3\de\0e\e0>\06j<[\0de\db\ff\0f\eb?\b9\n\1f8\c8\06Z<W\ca\aa\fe\ff/\eb?\1d<#t\1e\01y\bc\dc\ba\95\d9\ffO\eb?\9f*\86h\10\ffy\bc\9ce\9e$\00p\eb?>O\86\d0E\ff\8a<@\16\87\f9\ff\8f\eb?\f9\c3\c2\96w\fe|<O\cb\04\d2\ff\af\eb?\c4+\f2\ee\'\ffc\bcE\\A\d2\ff\cf\eb?!\ea;\ee\b7\ffl\bc\df\tc\f8\ff\ef\eb?\\\0b.\97\03A\81\bcSv\b5\e1\ff\0f\ec?\19j\b7\94d\c1\8b<\e3W\fa\f1\ff/\ec?\ed\c60\8d\ef\fed\bc$\e4\bf\dc\ffO\ec?uG\ec\bch?\84\bc\f7\b9T\ed\ffo\ec?\ec\e0S\f0\a3~\84<\d5\8f\99\eb\ff\8f\ec?\f1\92\f9\8d\06\83s<\9a!%!\00\b0\ec?\04\0e\18d\8e\fdh\bc\9cF\94\dd\ff\cf\ec?r\ea\c7\1c\be~\8e<v\c4\fd\ea\ff\ef\ec?\fe\88\9f\ad9\be\8e<+\f8\9a\16\00\10\ed?qZ\b9\a8\91}u<\1d\f7\0f\0d\000\ed?\da\c7pi\90\c1\89<\c4\0fy\ea\ffO\ed?\0c\feX\c57\0eX\bc\e5\87\dc.\00p\ed?D\0f\c1M\d6\80\7f\bc\aa\82\dc!\00\90\ed?\\\\\fd\94\8f|t\bc\83\02k\d8\ff\af\ed?~a!\c5\1d\7f\8c<9Gl)\00\d0\ed?S\b1\ff\b2\9e\01\88<\f5\90D\e5\ff\ef\ed?\89\ccR\c6\d2\00n<\94\f6\ab\cd\ff\0f\ee?\d2i- @\83\7f\bc\dd\c8R\db\ff/\ee?d\08\1b\ca\c1\00{<\ef\16B\f2\ffO\ee?Q\ab\94\b0\a8\ffr<\11^\8a\e8\ffo\ee?Y\be\ef\b1s\f6W\bc\0d\ff\9e\11\00\90\ee?\01\c8\0b^\8d\80\84\bcD\17\a5\df\ff\af\ee?\b5 C\d5\06\00x<\a1\7f\12\1a\00\d0\ee?\92\\V`\f8\02P\bc\c4\bc\ba\07\00\f0\ee?\11\e65]D@\85\bc\02\8dz\f5\ff\0f\ef?\05\91\ef91\fbO\bc\c7\8a\e5\1e\000\ef?U\11s\f2\ac\81\8a<\944\82\f5\ffO\ef?C\c7\d7\d4A?\8a<kL\a9\fc\ffo\ef?ux\98\1c\f4\02b\bcA\c4\f9\e1\ff\8f\ef?K\e7w\f4\d1}w<~\e3\e0\d2\ff\af\ef?1\a3|\9a\19\01o\bc\9e\e4w\1c\00\d0\ef?\b1\ac\ceK\ee\81q<1\c3\e0\f7\ff\ef\ef?Z\87p\017\05n\bcn`e\f4\ff\0f\f0?\da\n\1cI\ad~\8a\bcXz\86\f3\ff/\f0?\e0\b2\fc\c3i\7f\97\bc\17\0d\fc\fd\ffO\f0?[\94\cb4\fe\bf\97<\82M\cd\03\00p\f0?\cbV\e4\c0\83\00\82<\e8\cb\f2\f9\ff\8f\f0?\1au7\be\df\ffm\bce\da\0c\01\00\b0\f0?\eb&\e6\ae\7f?\91\bc8\d3\a4\01\00\d0\f0?\f7\9fHy\fa}\80<\fd\fd\da\fa\ff\ef\f0?\c0k\d6p\05\04w\bc\96\fd\ba\0b\00\10\f1?b\0bm\84\d4\80\8e<]\f4\e5\fa\ff/\f1?\ef6\fdd\fa\bf\9d<\d9\9a\d5\0d\00P\f1?\aeP\12pw\00\9a<\9aU!\0f\00p\f1?\ee\de\e3\e2\f9\fd\8d<&T\'\fc\ff\8f\f1?sr;\dc0\00\91<Y<=\12\00\b0\f1?\88\01\03\80y\7f\99<\b7\9e)\f8\ff\cf\f1?g\8c\9f\ab2\f9e\bc\00\d4\8a\f4\ff\ef\f1?\eb[\a7\9d\bf\7f\93<\a4\86\8b\0c\00\10\f2?\"[\fd\91k\80\9f<\03C\85\03\000\f2?3\bf\9f\eb\c2\ff\93<\84\f6\bc\ff\ffO\f2?r..~\e7\01v<\d9!)\f5\ffo\f2?a\0c\7fv\bb\fc\7f<<:\93\14\00\90\f2?+A\02<\ca\02r\bc\13cU\14\00\b0\f2?\02\1f\f23\82\80\92\bc;R\fe\eb\ff\cf\f2?\f2\dcO8~\ff\88\bc\96\ad\b8\0b\00\f0\f2?\c5A0PQ\ff\85\bc\af\e2z\fb\ff\0f\f3?\9d(^\88q\00\81\bc\7f_\ac\fe\ff/\f3?\15\b7\b7?]\ff\91\bcVg\a6\0c\00P\f3?\bd\82\8b\"\82\7f\95<!\f7\fb\11\00p\f3?\cc\d5\0d\c4\ba\00\80<\b9/Y\f9\ff\8f\f3?Q\a7\b2-\9d?\94\bcB\d2\dd\04\00\b0\f3?\e18vpk\7f\85<W\c9\b2\f5\ff\cf\f3?1\12\bf\10:\02z<\18\b4\b0\ea\ff\ef\f3?\b0R\b1fm\7f\98<\f4\af2\15\00\10\f4?$\85\19_7\f8g<)\8bG\17\000\f4?CQ\dcr\e6\01\83<c\b4\95\e7\ffO\f4?Z\89\b2\b8i\ff\89<\e0u\04\e8\ffo\f4?T\f2\c2\9b\b1\c0\95\bc\e7\c1o\ef\ff\8f\f4?r*:\f2\t@\9b<\04\a7\be\e5\ff\af\f4?E}\0d\bf\b7\ff\94\bc\de\'\10\17\00\d0\f4?=j\dcqd\c0\99\bc\e2>\f0\0f\00\f0\f4?\1cS\85\0b\89\7f\97<\d1K\dc\12\00\10\f5?6\a4fqe\04`<z\'\05\16\000\f5?\t2#\ce\ce\bf\96\bcLp\db\ec\ffO\f5?\d7\a1\05\05r\02\89\bc\a9T_\ef\ffo\f5?\12d\c9\0e\e6\bf\9b<\12\10\e6\17\00\90\f5?\90\ef\af\81\c5~\88<\92>\c9\03\00\b0\f5?\c0\0c\bf\n\08A\9f\bc\bc\19I\1d\00\d0\f5?)G%\fb*\81\98\bc\89z\b8\e7\ff\ef\f5?\04i\ed\80\b7~\94\bc")
 (data (i32.const 4976) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00N\00o\00n\00-\00b\00a\00s\00e\00")
 (data (i32.const 5008) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00")
 (data (i32.const 5056) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s\00")
 (data (i32.const 5104) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00S\00t\00r\00i\00n\00g\00")
 (data (i32.const 5136) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00")
 (data (i32.const 5200) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s\00")
 (data (i32.const 5248) "4\00\00\00\01\00\00\00\01\00\00\004\00\00\00c\00a\00c\00h\00e\00L\00e\00n\00g\00t\00h\00 \00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \00e\00v\00e\00n\00")
 (data (i32.const 5328) "t\00\00\00\01\00\00\00\01\00\00\00t\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00@\00a\00s\00-\00p\00e\00c\00t\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00s\00s\00e\00r\00t\00.\00t\00s\00")
 (data (i32.const 5472) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5488) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5504) "2\00\00\00\01\00\00\00\01\00\00\002\00\00\00S\00e\00r\00i\00a\00l\00i\00z\00e\00s\00 \00t\00o\00 \00s\00a\00m\00e\00 \00v\00a\00l\00u\00e\00.\00")
 (data (i32.const 5584) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00s\00h\00o\00u\00l\00d\00 \00h\00a\00n\00d\00l\00e\00 \00i\00n\00t\003\002\00")
 (data (i32.const 5648) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00{\00\"\00i\00n\00t\00\"\00:\004\006\006\000\00}\00")
 (data (i32.const 5696) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00s\00h\00o\00u\00l\00d\00 \00h\00a\00n\00d\00l\00e\00 \00i\00n\00t\003\002\00S\00i\00g\00n\00")
 (data (i32.const 5760) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00{\00\"\00i\00n\00t\00\"\00:\00-\004\006\006\000\00}\00")
 (data (i32.const 5808) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00s\00h\00o\00u\00l\00d\00 \00h\00a\00n\00d\00l\00e\00 \00t\00r\00u\00e\00")
 (data (i32.const 5872) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00{\00\"\00v\00a\00l\00\"\00:\00t\00r\00u\00e\00}\00")
 (data (i32.const 5920) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00s\00h\00o\00u\00l\00d\00 \00h\00a\00n\00d\00l\00e\00 \00f\00a\00l\00s\00e\00")
 (data (i32.const 5984) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00{\00\"\00v\00a\00l\00\"\00:\00f\00a\00l\00s\00e\00}\00")
 (data (i32.const 6032) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00s\00h\00o\00u\00l\00d\00 \00h\00a\00n\00d\00l\00e\00 \00n\00u\00l\00l\00")
 (data (i32.const 6096) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00{\00\"\00v\00a\00l\00\"\00:\00n\00u\00l\00l\00}\00")
 (data (i32.const 6144) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00s\00h\00o\00u\00l\00d\00 \00h\00a\00n\00d\00l\00e\00 \00s\00t\00r\00i\00n\00g\00")
 (data (i32.const 6208) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00{\00\"\00s\00t\00r\00\"\00:\00\"\00f\00o\00o\00\"\00}\00")
 (data (i32.const 6256) "8\00\00\00\01\00\00\00\01\00\00\008\00\00\00s\00h\00o\00u\00l\00d\00 \00h\00a\00n\00d\00l\00e\00 \00s\00t\00r\00i\00n\00g\00 \00e\00s\00c\00a\00p\00e\00d\00")
 (data (i32.const 6336) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00\"\00\\\00\"\00\\\00\\\00\\\00/\00\\\00n\00\\\00t\00\\\00b\00\\\00r\00\\\00t\00\"\00")
 (data (i32.const 6400) "V\00\00\00\01\00\00\00\01\00\00\00V\00\00\00s\00h\00o\00u\00l\00d\00 \00h\00a\00n\00d\00l\00e\00 \00s\00t\00r\00i\00n\00g\00 \00u\00n\00i\00c\00o\00d\00e\00 \00e\00s\00c\00a\00p\00e\00d\00 \00s\00i\00m\00p\00l\00e\00")
 (data (i32.const 6512) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00\"\00\\\00u\000\000\002\002\00\"\00")
 (data (i32.const 6544) "H\00\00\00\01\00\00\00\01\00\00\00H\00\00\00s\00h\00o\00u\00l\00d\00 \00h\00a\00n\00d\00l\00e\00 \00s\00t\00r\00i\00n\00g\00 \00u\00n\00i\00c\00o\00d\00e\00 \00e\00s\00c\00a\00p\00e\00d\00")
 (data (i32.const 6640) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00\"\00\1f\04>\04;\04B\04>\04@\040\04 \00\17\045\04<\04;\045\04:\04>\04?\040\04\"\00")
 (data (i32.const 6704) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00s\00h\00o\00u\00l\00d\00 \00m\00u\00l\00t\00i\00p\00l\00e\00 \00k\00e\00y\00s\00")
 (data (i32.const 6768) "2\00\00\00\01\00\00\00\01\00\00\002\00\00\00{\00\"\00s\00t\00r\00\"\00:\00\"\00f\00o\00o\00\"\00,\00\"\00b\00a\00r\00\"\00:\00\"\00b\00a\00z\00\"\00}\00")
 (data (i32.const 6848) "8\00\00\00\01\00\00\00\01\00\00\008\00\00\00s\00h\00o\00u\00l\00d\00 \00h\00a\00n\00d\00l\00e\00 \00n\00e\00s\00t\00e\00d\00 \00o\00b\00j\00e\00c\00t\00s\00")
 (data (i32.const 6928) "N\00\00\00\01\00\00\00\01\00\00\00N\00\00\00{\00\"\00s\00t\00r\00\"\00:\00\"\00f\00o\00o\00\"\00,\00\"\00o\00b\00j\00\"\00:\00{\00\"\00a\00\"\00:\001\00,\00\"\00b\00\"\00:\00-\001\002\003\004\005\006\00}\00}\00")
 (data (i32.const 7024) "2\00\00\00\01\00\00\00\01\00\00\002\00\00\00s\00h\00o\00u\00l\00d\00 \00h\00a\00n\00d\00l\00e\00 \00e\00m\00p\00t\00y\00 \00a\00r\00r\00a\00y\00")
 (data (i32.const 7104) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00[\00]\00")
 (data (i32.const 7136) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00s\00h\00o\00u\00l\00d\00 \00h\00a\00n\00d\00l\00e\00 \00a\00r\00r\00a\00y\00")
 (data (i32.const 7200) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00[\001\00,\002\00,\003\00]\00")
 (data (i32.const 7232) "6\00\00\00\01\00\00\00\01\00\00\006\00\00\00s\00h\00o\00u\00l\00d\00 \00h\00a\00n\00d\00l\00e\00 \00n\00e\00s\00t\00e\00d\00 \00a\00r\00r\00a\00y\00s\00")
 (data (i32.const 7312) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00[\00[\001\00,\002\00,\003\00]\00,\00[\004\00,\00[\005\00,\006\00]\00]\00]\00")
 (data (i32.const 7376) "N\00\00\00\01\00\00\00\01\00\00\00N\00\00\00s\00h\00o\00u\00l\00d\00 \00h\00a\00n\00d\00l\00e\00 \00n\00e\00s\00t\00e\00d\00 \00o\00b\00j\00e\00c\00t\00s\00 \00a\00n\00d\00 \00a\00r\00r\00a\00y\00s\00")
 (data (i32.const 7472) "b\00\00\00\01\00\00\00\01\00\00\00b\00\00\00{\00\"\00s\00t\00r\00\"\00:\00\"\00f\00o\00o\00\"\00,\00\"\00a\00r\00r\00\"\00:\00[\00{\00\"\00o\00b\00j\00\"\00:\00{\00\"\00a\00\"\00:\001\00,\00\"\00b\00\"\00:\00-\001\002\003\004\005\006\00}\00}\00]\00}\00")
 (data (i32.const 7600) "0\00\00\00\01\00\00\00\01\00\00\000\00\00\00s\00h\00o\00u\00l\00d\00 \00h\00a\00n\00d\00l\00e\00 \00w\00h\00i\00t\00e\00s\00p\00a\00c\00e\00")
 (data (i32.const 7664) "`\00\00\00\01\00\00\00\01\00\00\00`\00\00\00 \00{\00 \00\"\00s\00t\00r\00\"\00:\00\"\00f\00o\00o\00\"\00,\00\"\00o\00b\00j\00\"\00:\00 \00{\00\"\00a\00\"\00:\001\00,\00 \00\"\00b\00\"\00 \00:\00\n\00 \00-\001\002\003\004\005\006\00}\00 \00}\00 \00")
 (data (i32.const 7776) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00B\00a\00d\00 \00i\00n\00p\00u\00t\00")
 (data (i32.const 7824) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00i\00n\00v\00a\00l\00i\00d\00 \00b\00a\00s\005\008\00 \00c\00h\00a\00r\00")
 (data (i32.const 7888) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00=\00")
 (data (i32.const 7920) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00U\00i\00n\00t\008\00A\00r\00r\00a\00y\00")
 (data (i32.const 7968) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00u\008\00")
 (data (i32.const 8000) "\n\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\001\00\00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\98\04\01\00\00\00\00\00\93\00\00\00\02\00\00\00\93\04\00\00\02\00\00\00\10\00\00\00\00\00\00\00")
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "__aspect" "createReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedValue (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (import "__aspect" "attachStackTraceToReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue (param i32)))
 (import "__aspect" "reportActualReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue (param i32)))
 (import "__aspect" "reportExpectedReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue (param i32 i32)))
 (import "__aspect" "clearActual" (func $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual))
 (import "__aspect" "clearExpected" (func $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected))
 (import "__aspect" "reportTestTypeNode" (func $node_modules/@as-pect/assembly/assembly/internal/Test/it (param i32 i32)))
 (import "__aspect" "reportGroupTypeNode" (func $node_modules/@as-pect/assembly/assembly/internal/Test/describe (param i32 i32)))
 (import "__aspect" "createReflectedNumber" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedNumber (param i32 i32 i32 i32 f64) (result i32)))
 (import "__aspect" "pushReflectedObjectValue" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/__aspectPushReflectedObjectValue (param i32 i32)))
 (import "__aspect" "reportNegatedTestNode" (func $node_modules/@as-pect/assembly/assembly/internal/Test/throws (param i32 i32 i32)))
 (table $0 22 funcref)
 (elem (i32.const 1) $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|0 $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|1 $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|2 $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|3 $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|4 $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|5 $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|6 $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|7 $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|8 $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|9 $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|10 $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|11 $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|12 $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|13 $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|14 $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|15 $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|16 $start:assembly/__tests__/roundtrip.spec~anonymous|0 $start:assembly/__tests__/roundtrip.spec~anonymous|1~anonymous|0 $start:assembly/__tests__/roundtrip.spec~anonymous|1 $start:node_modules/@as-pect/assembly/assembly/internal/noOp~anonymous|0)
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $assembly/index/ALPHABET i32 (i32.const 32))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $assembly/index/BASE_MAP (mut i32) (i32.const 0))
 (global $assembly/index/BASE (mut i32) (i32.const 0))
 (global $assembly/index/LEADER (mut i32) (i32.const 0))
 (global $assembly/index/iFACTOR i32 (i32.const 2))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.FAILED_MATCH i32 (i32.const 0))
 (global $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.SUCCESSFUL_MATCH i32 (i32.const 1))
 (global $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.DEFER_MATCH i32 (i32.const 2))
 (global $node_modules/@as-pect/assembly/assembly/internal/noOp/noOp i32 (i32.const 21))
 (global $node_modules/@as-pect/assembly/assembly/internal/log/ignoreLogs (mut i32) (i32.const 0))
 (global $node_modules/@as-pect/assembly/assembly/internal/RTrace/RTrace.enabled (mut i32) (i32.const 1))
 (global $~started (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 8000))
 (global $~lib/heap/__heap_base i32 (i32.const 8084))
 (export "__setArgumentsLength" (func $~setArgumentsLength))
 (export "_start" (func $~start))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "__alloc" (func $~lib/rt/stub/__alloc))
 (export "__retain" (func $~lib/rt/stub/__retain))
 (export "__release" (func $~lib/rt/stub/__release))
 (export "__collect" (func $~lib/rt/stub/__collect))
 (export "__reset" (func $~lib/rt/stub/__reset))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "__call" (func $node_modules/@as-pect/assembly/assembly/internal/call/__call))
 (export "__ignoreLogs" (func $node_modules/@as-pect/assembly/assembly/internal/log/__ignoreLogs))
 (export "__disableRTrace" (func $node_modules/@as-pect/assembly/assembly/internal/RTrace/__disableRTrace))
 (export "__getUsizeArrayId" (func $node_modules/@as-pect/assembly/assembly/internal/RTrace/__getUsizeArrayId))
 (func $~lib/rt/stub/maybeGrowMemory (; 12 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  memory.size
  local.set $1
  local.get $1
  i32.const 16
  i32.shl
  local.set $2
  local.get $0
  local.get $2
  i32.gt_u
  if
   local.get $0
   local.get $2
   i32.sub
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $1
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $4
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $0
  global.set $~lib/rt/stub/offset
 )
 (func $~lib/rt/stub/__alloc (; 13 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741808
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.const 16
  i32.add
  local.set $2
  local.get $0
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.tee $3
  i32.const 16
  local.tee $4
  local.get $3
  local.get $4
  i32.gt_u
  select
  local.set $5
  local.get $2
  local.get $5
  i32.add
  call $~lib/rt/stub/maybeGrowMemory
  local.get $2
  i32.const 16
  i32.sub
  local.set $6
  local.get $6
  local.get $5
  i32.store
  local.get $6
  i32.const 1
  i32.store offset=4
  local.get $6
  local.get $1
  i32.store offset=8
  local.get $6
  local.get $0
  i32.store offset=12
  local.get $2
 )
 (func $~lib/rt/stub/__retain (; 14 ;) (param $0 i32) (result i32)
  local.get $0
 )
 (func $~lib/rt/stub/__release (; 15 ;) (param $0 i32)
  nop
 )
 (func $~lib/rt/stub/__collect (; 16 ;)
  nop
 )
 (func $~lib/rt/stub/__reset (; 17 ;)
  global.get $~lib/rt/stub/startOffset
  global.set $~lib/rt/stub/offset
 )
 (func $~lib/memory/memory.fill (; 18 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 1
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 1
   i32.add
   local.get $4
   i32.store8
   local.get $5
   i32.const 2
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 2
   i32.sub
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 3
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 3
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $7
   local.get $5
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 4
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 8
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 12
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 8
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 12
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 16
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 20
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 24
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 28
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 24
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 20
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 16
   i32.sub
   local.get $7
   i32.store
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $7
   i64.extend_i32_u
   local.get $7
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $8
   loop $while-continue|0
    local.get $3
    i32.const 32
    i32.ge_u
    local.set $9
    local.get $9
    if
     local.get $5
     local.get $8
     i64.store
     local.get $5
     i32.const 8
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 16
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 24
     i32.add
     local.get $8
     i64.store
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 19 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 1073741808
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 176
   i32.const 224
   i32.const 23
   i32.const 56
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.set $3
  local.get $3
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  i32.load
  local.tee $6
  i32.ne
  if
   local.get $5
   call $~lib/rt/stub/__retain
   local.set $5
   local.get $6
   call $~lib/rt/stub/__release
  end
  local.get $5
  i32.store
  local.get $0
  local.get $3
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#constructor (; 20 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 3
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#get:length (; 21 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $~lib/typedarray/Uint8Array#__set (; 22 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 288
   i32.const 352
   i32.const 163
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/string/String#get:length (; 23 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/string/String#charAt (; 24 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  call $~lib/string/String#get:length
  i32.ge_u
  if
   i32.const 416
   call $~lib/rt/stub/__retain
   return
  end
  i32.const 2
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $2
  local.get $2
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
  i32.store16
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/string/String#charCodeAt (; 25 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  call $~lib/string/String#get:length
  i32.ge_u
  if
   i32.const -1
   return
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
 )
 (func $~lib/typedarray/Uint8Array#__get (; 26 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 288
   i32.const 352
   i32.const 152
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/util/memory/memcpy (; 27 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  loop $while-continue|0
   local.get $2
   if (result i32)
    local.get $1
    i32.const 3
    i32.and
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $0
    local.tee $6
    i32.const 1
    i32.add
    local.set $0
    local.get $6
    local.get $1
    local.tee $6
    i32.const 1
    i32.add
    local.set $1
    local.get $6
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    local.set $5
    local.get $5
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       local.set $5
       local.get $5
       if
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      local.set $5
      local.get $5
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     local.set $5
     local.get $5
     if
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (; 28 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $4
   local.get $3
   i32.add
   local.get $5
   i32.le_u
   if (result i32)
    i32.const 1
   else
    local.get $5
    local.get $3
    i32.add
    local.get $4
    i32.le_u
   end
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $5
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $7
       i32.const 1
       i32.add
       local.set $5
       local.get $7
       local.get $4
       local.tee $7
       i32.const 1
       i32.add
       local.set $4
       local.get $7
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.tee $7
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      local.get $4
      local.tee $7
      i32.const 1
      i32.add
      local.set $4
      local.get $7
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $5
      local.get $3
      i32.add
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/string/String#concat (; 29 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 480
   local.tee $2
   local.get $1
   local.tee $3
   i32.ne
   if
    local.get $2
    call $~lib/rt/stub/__retain
    local.set $2
    local.get $3
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.set $1
  end
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $4
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $5
  local.get $4
  local.get $5
  i32.add
  local.set $6
  local.get $6
  i32.const 0
  i32.eq
  if
   i32.const 416
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $6
  i32.const 1
  call $~lib/rt/stub/__alloc
  call $~lib/rt/stub/__retain
  local.set $7
  local.get $7
  local.get $0
  local.get $4
  call $~lib/memory/memory.copy
  local.get $7
  local.get $4
  i32.add
  local.get $1
  local.get $5
  call $~lib/memory/memory.copy
  local.get $7
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/string/String.__concat (; 30 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.const 480
  local.get $0
  i32.const 0
  i32.ne
  select
  local.get $1
  call $~lib/string/String#concat
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $start:assembly/index (; 31 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 0
  i32.const 256
  call $~lib/typedarray/Uint8Array#constructor
  global.set $assembly/index/BASE_MAP
  i32.const 0
  local.set $0
  loop $for-loop|0
   local.get $0
   global.get $assembly/index/BASE_MAP
   call $~lib/typedarray/Uint8Array#get:length
   i32.lt_s
   local.set $1
   local.get $1
   if
    global.get $assembly/index/BASE_MAP
    local.get $0
    i32.const 255
    call $~lib/typedarray/Uint8Array#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $2
  loop $for-loop|1
   local.get $2
   i32.const 32
   call $~lib/string/String#get:length
   i32.lt_s
   local.set $1
   local.get $1
   if
    global.get $assembly/index/ALPHABET
    local.get $2
    call $~lib/string/String#charAt
    local.set $3
    local.get $3
    i32.const 0
    call $~lib/string/String#charCodeAt
    local.set $4
    global.get $assembly/index/BASE_MAP
    local.get $4
    call $~lib/typedarray/Uint8Array#__get
    i32.const 255
    i32.ne
    if
     local.get $3
     call $~lib/rt/stub/__release
     local.get $3
     i32.const 432
     call $~lib/string/String.__concat
     local.tee $5
     i32.const 512
     i32.const 12
     i32.const 29
     call $~lib/builtins/abort
     unreachable
    end
    global.get $assembly/index/BASE_MAP
    local.get $4
    local.get $2
    call $~lib/typedarray/Uint8Array#__set
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|1
   end
  end
  i32.const 32
  call $~lib/string/String#get:length
  global.set $assembly/index/BASE
  i32.const 32
  i32.const 0
  call $~lib/string/String#charAt
  global.set $assembly/index/LEADER
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
 )
 (func $~lib/string/String.UTF8.byteLength (; 32 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  local.set $2
  local.get $2
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $3
  local.get $1
  i32.const 0
  i32.ne
  local.set $4
  block $while-break|0
   loop $while-continue|0
    local.get $2
    local.get $3
    i32.lt_u
    local.set $5
    local.get $5
    if
     local.get $2
     i32.load16_u
     local.set $6
     local.get $6
     i32.const 128
     i32.lt_u
     if
      local.get $1
      local.get $6
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $4
      i32.const 1
      i32.add
      local.set $4
     else
      local.get $6
      i32.const 2048
      i32.lt_u
      if
       local.get $4
       i32.const 2
       i32.add
       local.set $4
      else
       local.get $6
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       if (result i32)
        local.get $2
        i32.const 2
        i32.add
        local.get $3
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $2
        i32.load16_u offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $4
         i32.const 4
         i32.add
         local.set $4
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         br $while-continue|0
        end
       end
       local.get $4
       i32.const 3
       i32.add
       local.set $4
      end
     end
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $while-continue|0
    end
   end
  end
  local.get $4
  local.set $5
  local.get $0
  call $~lib/rt/stub/__release
  local.get $5
 )
 (func $~lib/string/String.UTF8.encode (; 33 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  local.set $2
  local.get $0
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $3
  local.get $0
  local.get $1
  call $~lib/string/String.UTF8.byteLength
  local.set $4
  local.get $4
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.set $5
  local.get $5
  local.get $4
  i32.add
  local.get $1
  i32.const 0
  i32.ne
  i32.sub
  local.set $6
  local.get $5
  local.set $7
  loop $while-continue|0
   local.get $7
   local.get $6
   i32.lt_u
   local.set $8
   local.get $8
   if
    local.get $2
    i32.load16_u
    local.set $9
    local.get $9
    i32.const 128
    i32.lt_u
    if
     local.get $7
     local.get $9
     i32.store8
     local.get $7
     i32.const 1
     i32.add
     local.set $7
    else
     local.get $9
     i32.const 2048
     i32.lt_u
     if
      local.get $9
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.set $10
      local.get $9
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $11
      local.get $7
      local.get $11
      i32.const 8
      i32.shl
      local.get $10
      i32.or
      i32.store16
      local.get $7
      i32.const 2
      i32.add
      local.set $7
     else
      local.get $9
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      if (result i32)
       local.get $2
       i32.const 2
       i32.add
       local.get $3
       i32.lt_u
      else
       i32.const 0
      end
      if
       local.get $2
       i32.load16_u offset=2
       local.set $11
       local.get $11
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        i32.const 65536
        local.get $9
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.add
        local.get $11
        i32.const 1023
        i32.and
        i32.or
        local.set $9
        local.get $9
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        local.set $10
        local.get $9
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set $12
        local.get $9
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set $13
        local.get $9
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set $14
        local.get $7
        local.get $14
        i32.const 24
        i32.shl
        local.get $13
        i32.const 16
        i32.shl
        i32.or
        local.get $12
        i32.const 8
        i32.shl
        i32.or
        local.get $10
        i32.or
        i32.store
        local.get $7
        i32.const 4
        i32.add
        local.set $7
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        br $while-continue|0
       end
      end
      local.get $9
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.set $11
      local.get $9
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $14
      local.get $9
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $13
      local.get $7
      local.get $14
      i32.const 8
      i32.shl
      local.get $11
      i32.or
      i32.store16
      local.get $7
      local.get $13
      i32.store8 offset=2
      local.get $7
      i32.const 3
      i32.add
      local.set $7
     end
    end
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $2
  local.get $3
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 736
   i32.const 719
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  if
   local.get $7
   i32.const 0
   i32.store8
  end
  local.get $5
  call $~lib/rt/stub/__retain
  local.set $8
  local.get $0
  call $~lib/rt/stub/__release
  local.get $8
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (; 34 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
 )
 (func $~lib/typedarray/Uint8Array.wrap (; 35 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $7
  local.get $4
  local.get $7
  i32.gt_u
  local.get $4
  i32.const 0
  i32.and
  i32.or
  if
   local.get $5
   call $~lib/rt/stub/__release
   i32.const 288
   i32.const 352
   i32.const 1741
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.lt_s
  if
   local.get $3
   i32.const -1
   i32.eq
   if
    local.get $7
    i32.const 0
    i32.and
    if
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 176
     i32.const 352
     i32.const 1746
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    local.get $7
    local.get $4
    i32.sub
    local.set $6
   else
    local.get $5
    call $~lib/rt/stub/__release
    i32.const 176
    i32.const 352
    i32.const 1750
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  else
   local.get $3
   i32.const 0
   i32.shl
   local.set $6
   local.get $4
   local.get $6
   i32.add
   local.get $7
   i32.gt_s
   if
    local.get $5
    call $~lib/rt/stub/__release
    i32.const 176
    i32.const 352
    i32.const 1755
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 12
  i32.const 3
  call $~lib/rt/stub/__alloc
  local.set $8
  local.get $8
  local.get $5
  call $~lib/rt/stub/__retain
  i32.store
  local.get $8
  local.get $6
  i32.store offset=8
  local.get $8
  local.get $5
  local.get $4
  i32.add
  i32.store offset=4
  local.get $8
  call $~lib/rt/stub/__retain
  local.set $9
  local.get $5
  call $~lib/rt/stub/__release
  local.get $9
  local.set $8
  local.get $0
  call $~lib/rt/stub/__release
  local.get $8
 )
 (func $~lib/typedarray/Uint8Array.wrap|trampoline (; 36 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Uint8Array.wrap
 )
 (func $~setArgumentsLength (; 37 ;) (param $0 i32)
  local.get $0
  global.set $~argumentsLength
 )
 (func $~lib/memory/memory.repeat (; 38 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.mul
  local.set $5
  loop $while-continue|0
   local.get $4
   local.get $5
   i32.lt_u
   local.set $6
   local.get $6
   if
    local.get $0
    local.get $4
    i32.add
    local.get $1
    local.get $2
    call $~lib/memory/memory.copy
    local.get $4
    local.get $2
    i32.add
    local.set $4
    br $while-continue|0
   end
  end
 )
 (func $~lib/string/String#repeat (; 39 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $2
   i64.extend_i32_s
   local.get $1
   i64.extend_i32_s
   i64.mul
   i64.const 268435456
   i64.gt_u
  end
  if
   i32.const 176
   i32.const 736
   i32.const 322
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $2
   i32.eqz
  end
  if
   i32.const 416
   call $~lib/rt/stub/__retain
   return
  end
  local.get $1
  i32.const 1
  i32.eq
  if
   local.get $0
   call $~lib/rt/stub/__retain
   return
  end
  local.get $2
  local.get $1
  i32.mul
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $3
  local.get $3
  local.get $0
  local.get $2
  i32.const 1
  i32.shl
  local.get $1
  call $~lib/memory/memory.repeat
  local.get $3
  call $~lib/rt/stub/__retain
 )
 (func $assembly/index/encode (; 40 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 0
  local.set $1
  i32.const 0
  local.set $2
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/typedarray/Uint8Array#get:length
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.ne
   if (result i32)
    local.get $0
    local.get $3
    call $~lib/typedarray/Uint8Array#__get
    i32.const 0
    i32.eq
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  local.get $4
  local.get $3
  i32.sub
  global.get $assembly/index/iFACTOR
  i32.mul
  i32.const 1
  i32.add
  i32.const 0
  i32.shr_u
  local.set $5
  i32.const 0
  local.get $5
  call $~lib/typedarray/Uint8Array#constructor
  local.set $6
  loop $while-continue|1
   local.get $3
   local.get $4
   i32.ne
   local.set $7
   local.get $7
   if
    local.get $0
    local.get $3
    call $~lib/typedarray/Uint8Array#__get
    local.set $8
    i32.const 0
    local.set $9
    local.get $5
    i32.const 1
    i32.sub
    local.set $10
    loop $for-loop|2
     local.get $8
     i32.const 0
     i32.ne
     if (result i32)
      i32.const 1
     else
      local.get $9
      local.get $2
      i32.lt_s
     end
     if (result i32)
      local.get $10
      i32.const -1
      i32.ne
     else
      i32.const 0
     end
     local.set $11
     local.get $11
     if
      local.get $8
      i32.const 256
      local.get $6
      local.get $10
      call $~lib/typedarray/Uint8Array#__get
      i32.mul
      i32.const 0
      i32.shr_u
      i32.add
      local.set $8
      local.get $6
      local.get $10
      local.get $8
      global.get $assembly/index/BASE
      i32.rem_s
      i32.const 0
      i32.shr_u
      call $~lib/typedarray/Uint8Array#__set
      local.get $8
      global.get $assembly/index/BASE
      i32.div_s
      i32.const 0
      i32.shr_u
      local.set $8
      local.get $10
      i32.const 1
      i32.sub
      local.set $10
      local.get $9
      i32.const 1
      i32.add
      local.set $9
      br $for-loop|2
     end
    end
    local.get $8
    i32.const 0
    i32.eq
    i32.eqz
    if
     i32.const 784
     i32.const 512
     i32.const 55
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $9
    local.set $2
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $while-continue|1
   end
  end
  local.get $5
  local.get $2
  i32.sub
  local.set $7
  loop $while-continue|3
   local.get $7
   local.get $5
   i32.ne
   if (result i32)
    local.get $6
    local.get $7
    call $~lib/typedarray/Uint8Array#__get
    i32.const 0
    i32.eq
   else
    i32.const 0
   end
   local.set $10
   local.get $10
   if
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $while-continue|3
   end
  end
  global.get $assembly/index/LEADER
  local.get $1
  call $~lib/string/String#repeat
  local.set $10
  loop $for-loop|4
   local.get $7
   local.get $5
   i32.lt_s
   local.set $11
   local.get $11
   if
    local.get $10
    global.get $assembly/index/ALPHABET
    local.get $6
    local.get $7
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/string/String#charAt
    local.tee $12
    call $~lib/string/String.__concat
    local.tee $13
    local.tee $14
    local.get $10
    local.tee $15
    i32.ne
    if
     local.get $14
     call $~lib/rt/stub/__retain
     local.set $14
     local.get $15
     call $~lib/rt/stub/__release
    end
    local.get $14
    local.set $10
    local.get $12
    call $~lib/rt/stub/__release
    local.get $13
    call $~lib/rt/stub/__release
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $for-loop|4
   end
  end
  local.get $10
  local.set $11
  local.get $6
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $11
 )
 (func $~lib/util/string/compareImpl (; 41 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  local.get $4
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $5
   i32.const 7
   i32.and
   local.get $6
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $do-break|0
    loop $do-continue|0
     local.get $5
     i64.load
     local.get $6
     i64.load
     i64.ne
     if
      br $do-break|0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $4
     i32.const 4
     i32.sub
     local.set $4
     local.get $4
     i32.const 4
     i32.ge_u
     local.set $7
     local.get $7
     br_if $do-continue|0
    end
   end
  end
  loop $while-continue|1
   local.get $4
   local.tee $7
   i32.const 1
   i32.sub
   local.set $4
   local.get $7
   local.set $7
   local.get $7
   if
    local.get $5
    i32.load16_u
    local.set $8
    local.get $6
    i32.load16_u
    local.set $9
    local.get $8
    local.get $9
    i32.ne
    if
     local.get $8
     local.get $9
     i32.sub
     local.set $10
     local.get $0
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $10
     return
    end
    local.get $5
    i32.const 2
    i32.add
    local.set $5
    local.get $6
    i32.const 2
    i32.add
    local.set $6
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $7
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $7
 )
 (func $~lib/string/String.__eq (; 42 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $3
  local.get $1
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $3
  call $~lib/util/string/compareImpl
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/math/NativeMath.log (; 43 ;) (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 i64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 i32)
  (local $13 i64)
  (local $14 i32)
  (local $15 i64)
  (local $16 i64)
  (local $17 f64)
  (local $18 f64)
  block $~lib/util/math/log_lut|inlined.0 (result f64)
   local.get $0
   local.set $1
   local.get $1
   i64.reinterpret_f64
   local.set $2
   local.get $2
   i64.const 4606619468846596096
   i64.sub
   i64.const 854320534781952
   i64.lt_u
   if
    local.get $1
    f64.const 1
    f64.sub
    local.set $3
    local.get $3
    local.get $3
    f64.mul
    local.set $4
    local.get $4
    local.get $3
    f64.mul
    local.set $5
    local.get $5
    f64.const 0.3333333333333352
    local.get $3
    f64.const -0.24999999999998432
    f64.mul
    f64.add
    local.get $4
    f64.const 0.19999999999320328
    f64.mul
    f64.add
    local.get $5
    f64.const -0.16666666669929706
    local.get $3
    f64.const 0.14285715076560868
    f64.mul
    f64.add
    local.get $4
    f64.const -0.12499997863982555
    f64.mul
    f64.add
    local.get $5
    f64.const 0.11110712032936046
    local.get $3
    f64.const -0.10000486757818193
    f64.mul
    f64.add
    local.get $4
    f64.const 0.09181994006195467
    f64.mul
    f64.add
    local.get $5
    f64.const -0.08328363062289341
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    local.set $6
    local.get $3
    f64.const 134217728
    f64.mul
    local.set $7
    local.get $3
    local.get $7
    f64.add
    local.get $7
    f64.sub
    local.set $8
    local.get $3
    local.get $8
    f64.sub
    local.set $9
    local.get $8
    local.get $8
    f64.mul
    f64.const -0.5
    f64.mul
    local.set $7
    local.get $3
    local.get $7
    f64.add
    local.set $10
    local.get $3
    local.get $10
    f64.sub
    local.get $7
    f64.add
    local.set $11
    local.get $11
    f64.const -0.5
    local.get $9
    f64.mul
    local.get $8
    local.get $3
    f64.add
    f64.mul
    f64.add
    local.set $11
    local.get $6
    local.get $11
    f64.add
    local.get $10
    f64.add
    br $~lib/util/math/log_lut|inlined.0
   end
   local.get $2
   i64.const 48
   i64.shr_u
   i32.wrap_i64
   local.set $12
   local.get $12
   i32.const 16
   i32.sub
   i32.const 32736
   i32.ge_u
   if
    local.get $2
    i64.const 1
    i64.shl
    i64.const 0
    i64.eq
    if
     f64.const -1
     local.get $1
     local.get $1
     f64.mul
     f64.div
     br $~lib/util/math/log_lut|inlined.0
    end
    local.get $2
    i64.const 9218868437227405312
    i64.eq
    if
     local.get $1
     br $~lib/util/math/log_lut|inlined.0
    end
    local.get $12
    i32.const 32768
    i32.and
    if (result i32)
     i32.const 1
    else
     local.get $12
     i32.const 32752
     i32.and
     i32.const 32752
     i32.eq
    end
    if
     local.get $1
     local.get $1
     f64.sub
     local.get $1
     local.get $1
     f64.sub
     f64.div
     br $~lib/util/math/log_lut|inlined.0
    end
    local.get $1
    f64.const 4503599627370496
    f64.mul
    i64.reinterpret_f64
    local.set $2
    local.get $2
    i64.const 52
    i64.const 52
    i64.shl
    i64.sub
    local.set $2
   end
   local.get $2
   i64.const 4604367669032910848
   i64.sub
   local.set $13
   local.get $13
   i64.const 52
   i64.const 7
   i64.sub
   i64.shr_u
   i64.const 127
   i64.and
   i32.wrap_i64
   local.set $14
   local.get $13
   i64.const 52
   i64.shr_s
   local.set $15
   local.get $2
   local.get $13
   i64.const 4095
   i64.const 52
   i64.shl
   i64.and
   i64.sub
   local.set $16
   i32.const 864
   local.get $14
   i32.const 1
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load
   local.set $11
   i32.const 864
   local.get $14
   i32.const 1
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load offset=8
   local.set $10
   local.get $16
   f64.reinterpret_i64
   local.set $9
   i32.const 2928
   local.get $14
   i32.const 4
   i32.shl
   i32.add
   f64.load
   local.set $8
   i32.const 2928
   local.get $14
   i32.const 4
   i32.shl
   i32.add
   f64.load offset=8
   local.set $7
   local.get $9
   local.get $8
   f64.sub
   local.get $7
   f64.sub
   local.get $11
   f64.mul
   local.set $6
   local.get $15
   f64.convert_i64_s
   local.set $5
   local.get $5
   f64.const 0.6931471805598903
   f64.mul
   local.get $10
   f64.add
   local.set $4
   local.get $4
   local.get $6
   f64.add
   local.set $3
   local.get $4
   local.get $3
   f64.sub
   local.get $6
   f64.add
   local.get $5
   f64.const 5.497923018708371e-14
   f64.mul
   f64.add
   local.set $17
   local.get $6
   local.get $6
   f64.mul
   local.set $18
   local.get $17
   local.get $18
   f64.const -0.5000000000000001
   f64.mul
   f64.add
   local.get $6
   local.get $18
   f64.mul
   f64.const 0.33333333331825593
   local.get $6
   f64.const -0.2499999999622955
   f64.mul
   f64.add
   local.get $18
   f64.const 0.20000304511814496
   local.get $6
   f64.const -0.16667054827627667
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $3
   f64.add
  end
  return
 )
 (func $assembly/index/FACTOR (; 44 ;) (param $0 i32) (result i32)
  local.get $0
  f64.convert_i32_s
  global.get $assembly/index/ALPHABET
  call $~lib/string/String#get:length
  f64.convert_i32_s
  call $~lib/math/NativeMath.log
  f64.mul
  f64.const 256
  call $~lib/math/NativeMath.log
  f64.div
  i32.trunc_f64_s
  i32.const 1
  i32.add
 )
 (func $~lib/typedarray/Uint8Array#fill (; 45 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $7
  local.get $1
  local.set $6
  local.get $2
  local.set $5
  local.get $3
  local.set $4
  local.get $7
  i32.load offset=4
  local.set $8
  local.get $7
  call $~lib/typedarray/Uint8Array#get:length
  local.set $9
  local.get $5
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $9
   local.get $5
   i32.add
   local.tee $10
   i32.const 0
   local.tee $11
   local.get $10
   local.get $11
   i32.gt_s
   select
  else
   local.get $5
   local.tee $10
   local.get $9
   local.tee $11
   local.get $10
   local.get $11
   i32.lt_s
   select
  end
  local.set $5
  local.get $4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $9
   local.get $4
   i32.add
   local.tee $10
   i32.const 0
   local.tee $11
   local.get $10
   local.get $11
   i32.gt_s
   select
  else
   local.get $4
   local.tee $10
   local.get $9
   local.tee $11
   local.get $10
   local.get $11
   i32.lt_s
   select
  end
  local.set $4
  local.get $5
  local.get $4
  i32.lt_s
  if
   local.get $8
   local.get $5
   i32.add
   local.get $6
   local.get $4
   local.get $5
   i32.sub
   call $~lib/memory/memory.fill
  end
  local.get $7
 )
 (func $assembly/index/decodeUnsafe (; 46 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  call $~lib/string/String#get:length
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.set $1
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   return
  end
  i32.const 0
  local.set $2
  local.get $0
  local.get $2
  call $~lib/string/String#charAt
  local.tee $1
  i32.const 832
  call $~lib/string/String.__eq
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $3
   return
  end
  i32.const 0
  local.set $4
  i32.const 0
  local.set $5
  loop $while-continue|0
   local.get $0
   local.get $2
   call $~lib/string/String#charAt
   local.tee $3
   global.get $assembly/index/LEADER
   call $~lib/string/String.__eq
   local.set $6
   local.get $3
   call $~lib/rt/stub/__release
   local.get $6
   if
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  call $~lib/string/String#get:length
  local.get $2
  i32.sub
  call $assembly/index/FACTOR
  i32.const 0
  i32.shr_u
  local.set $7
  i32.const 0
  local.get $7
  call $~lib/typedarray/Uint8Array#constructor
  local.set $8
  loop $while-continue|1
   local.get $0
   call $~lib/string/String#get:length
   local.get $2
   i32.gt_s
   local.set $6
   local.get $6
   if
    global.get $assembly/index/BASE_MAP
    local.get $0
    local.get $2
    call $~lib/string/String#charCodeAt
    call $~lib/typedarray/Uint8Array#__get
    local.set $9
    local.get $9
    i32.const 255
    i32.eq
    if
     i32.const 0
     call $~lib/rt/stub/__retain
     local.set $3
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $8
     call $~lib/rt/stub/__release
     local.get $3
     return
    end
    i32.const 0
    local.set $10
    local.get $7
    i32.const 1
    i32.sub
    local.set $11
    loop $for-loop|2
     local.get $9
     i32.const 0
     i32.ne
     if (result i32)
      i32.const 1
     else
      local.get $10
      local.get $5
      i32.lt_s
     end
     if (result i32)
      local.get $11
      i32.const -1
      i32.ne
     else
      i32.const 0
     end
     local.set $3
     local.get $3
     if
      local.get $9
      global.get $assembly/index/BASE
      local.get $8
      local.get $11
      call $~lib/typedarray/Uint8Array#__get
      i32.mul
      i32.add
      local.set $9
      local.get $8
      local.get $11
      local.get $9
      i32.const 256
      i32.rem_u
      i32.const 0
      i32.shr_u
      call $~lib/typedarray/Uint8Array#__set
      local.get $9
      i32.const 256
      i32.div_u
      i32.const 0
      i32.shr_u
      local.set $9
      local.get $11
      i32.const 1
      i32.sub
      local.set $11
      local.get $10
      i32.const 1
      i32.add
      local.set $10
      br $for-loop|2
     end
    end
    local.get $9
    i32.const 0
    i32.ne
    if
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $8
     call $~lib/rt/stub/__release
     i32.const 784
     i32.const 512
     i32.const 109
     i32.const 22
     call $~lib/builtins/abort
     unreachable
    end
    local.get $10
    local.set $5
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $while-continue|1
   end
  end
  local.get $0
  local.get $2
  call $~lib/string/String#charAt
  local.tee $6
  i32.const 832
  call $~lib/string/String.__eq
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $3
   return
  end
  local.get $7
  local.get $5
  i32.sub
  local.set $12
  loop $while-continue|3
   local.get $12
   local.get $7
   i32.ne
   if (result i32)
    local.get $8
    local.get $12
    call $~lib/typedarray/Uint8Array#__get
    i32.const 0
    i32.eq
   else
    i32.const 0
   end
   local.set $3
   local.get $3
   if
    local.get $12
    i32.const 1
    i32.add
    local.set $12
    br $while-continue|3
   end
  end
  i32.const 0
  local.get $4
  local.get $7
  local.get $12
  i32.sub
  i32.add
  call $~lib/typedarray/Uint8Array#constructor
  local.set $13
  local.get $13
  i32.const 0
  i32.const 0
  local.get $4
  call $~lib/typedarray/Uint8Array#fill
  call $~lib/rt/stub/__release
  local.get $4
  local.set $14
  loop $while-continue|4
   local.get $12
   local.get $7
   i32.ne
   local.set $3
   local.get $3
   if
    local.get $13
    local.get $14
    local.tee $15
    i32.const 1
    i32.add
    local.set $14
    local.get $15
    local.get $8
    local.get $12
    local.tee $15
    i32.const 1
    i32.add
    local.set $12
    local.get $15
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/typedarray/Uint8Array#__set
    br $while-continue|4
   end
  end
  local.get $13
  local.set $3
  local.get $1
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/string/String.fromCharCode (; 47 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 0
  i32.gt_s
  local.set $2
  i32.const 2
  local.get $2
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $3
  local.get $3
  local.get $0
  i32.store16
  local.get $2
  if
   local.get $3
   local.get $1
   i32.store16 offset=2
  end
  local.get $3
  call $~lib/rt/stub/__retain
 )
 (func $~lib/string/String.fromCharCode|trampoline (; 48 ;) (param $0 i32) (param $1 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $1
  end
  local.get $0
  local.get $1
  call $~lib/string/String.fromCharCode
 )
 (func $assembly/index/decode (; 49 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  call $assembly/index/decodeUnsafe
  local.set $1
  local.get $1
  if
   local.get $1
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 4992
  i32.const 1
  global.set $~argumentsLength
  global.get $assembly/index/BASE
  i32.const 0
  call $~lib/string/String.fromCharCode|trampoline
  local.tee $2
  call $~lib/string/String.__concat
  local.tee $3
  i32.const 5024
  call $~lib/string/String.__concat
  local.tee $4
  i32.const 512
  i32.const 134
  i32.const 2
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/rt/stub/__realloc (; 50 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 5072
   i32.const 43
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $2
  local.get $2
  i32.load
  local.set $3
  local.get $2
  i32.load offset=4
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 5072
   i32.const 46
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  i32.add
  global.get $~lib/rt/stub/offset
  i32.eq
  local.set $4
  local.get $1
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $5
  local.get $1
  local.get $3
  i32.gt_u
  if
   local.get $4
   if
    local.get $1
    i32.const 1073741808
    i32.gt_u
    if
     unreachable
    end
    local.get $0
    local.get $5
    i32.add
    call $~lib/rt/stub/maybeGrowMemory
    local.get $2
    local.get $5
    i32.store
   else
    local.get $5
    local.tee $6
    local.get $3
    i32.const 1
    i32.shl
    local.tee $7
    local.get $6
    local.get $7
    i32.gt_u
    select
    local.get $2
    i32.load offset=8
    call $~lib/rt/stub/__alloc
    local.set $6
    local.get $6
    local.get $0
    local.get $2
    i32.load offset=12
    call $~lib/memory/memory.copy
    local.get $6
    local.tee $0
    i32.const 16
    i32.sub
    local.set $2
   end
  else
   local.get $4
   if
    local.get $0
    local.get $5
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $2
    local.get $5
    i32.store
   end
  end
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (; 51 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  local.set $3
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $4
  local.get $3
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 736
   i32.const 735
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $5
  local.get $5
  local.set $6
  block $while-break|0
   loop $while-continue|0
    local.get $3
    local.get $4
    i32.lt_u
    local.set $7
    local.get $7
    if
     local.get $3
     i32.load8_u
     local.set $8
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     local.get $8
     i32.const 128
     i32.and
     i32.eqz
     if
      local.get $2
      local.get $8
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $6
      local.get $8
      i32.store16
     else
      local.get $4
      local.get $3
      i32.eq
      if
       br $while-break|0
      end
      local.get $3
      i32.load8_u
      i32.const 63
      i32.and
      local.set $9
      local.get $3
      i32.const 1
      i32.add
      local.set $3
      local.get $8
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $6
       local.get $8
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $9
       i32.or
       i32.store16
      else
       local.get $4
       local.get $3
       i32.eq
       if
        br $while-break|0
       end
       local.get $3
       i32.load8_u
       i32.const 63
       i32.and
       local.set $10
       local.get $3
       i32.const 1
       i32.add
       local.set $3
       local.get $8
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $8
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $9
        i32.const 6
        i32.shl
        i32.or
        local.get $10
        i32.or
        local.set $8
       else
        local.get $4
        local.get $3
        i32.eq
        if
         br $while-break|0
        end
        local.get $8
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $9
        i32.const 12
        i32.shl
        i32.or
        local.get $10
        i32.const 6
        i32.shl
        i32.or
        local.get $3
        i32.load8_u
        i32.const 63
        i32.and
        i32.or
        local.set $8
        local.get $3
        i32.const 1
        i32.add
        local.set $3
       end
       local.get $8
       i32.const 65536
       i32.lt_u
       if
        local.get $6
        local.get $8
        i32.store16
       else
        local.get $8
        i32.const 65536
        i32.sub
        local.set $8
        local.get $8
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.set $11
        local.get $8
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        local.set $12
        local.get $6
        local.get $11
        local.get $12
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $6
        i32.const 2
        i32.add
        local.set $6
       end
      end
     end
     local.get $6
     i32.const 2
     i32.add
     local.set $6
     br $while-continue|0
    end
   end
  end
  local.get $5
  local.get $6
  local.get $5
  i32.sub
  call $~lib/rt/stub/__realloc
  call $~lib/rt/stub/__retain
 )
 (func $~lib/string/String.UTF8.decode (; 52 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.get $1
  call $~lib/string/String.UTF8.decodeUnsafe
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#constructor (; 53 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 4
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load offset=4
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $3
  i32.store offset=4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/string/String> (; 54 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 0
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#constructor
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/util/hash/hash32 (; 55 ;) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const -2128831035
  local.set $1
  local.get $1
  local.get $0
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
  local.get $0
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
  local.get $0
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
  local.get $0
  i32.const 24
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
 )
 (func $~lib/map/Map<usize,i32>#find (; 56 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<usize,i32>#has (; 57 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<usize>|inlined.0 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<usize>|inlined.0
  end
  call $~lib/map/Map<usize,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<usize,i32>#get (; 58 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<usize>|inlined.1 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<usize>|inlined.1
  end
  call $~lib/map/Map<usize,i32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 5152
   i32.const 5216
   i32.const 111
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=4
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 59 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 176
   i32.const 224
   i32.const 54
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.set $2
  local.get $2
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/map/Map<usize,i32>#rehash (; 60 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     local.get $11
     local.get $10
     i32.load
     i32.store
     local.get $11
     local.get $10
     i32.load offset=4
     i32.store offset=4
     block $~lib/util/hash/HASH<usize>|inlined.3 (result i32)
      local.get $10
      i32.load
      local.set $12
      local.get $12
      call $~lib/util/hash/hash32
      br $~lib/util/hash/HASH<usize>|inlined.3
     end
     local.get $1
     i32.and
     local.set $12
     local.get $3
     local.get $12
     i32.const 4
     i32.mul
     i32.add
     local.set $13
     local.get $11
     local.get $13
     i32.load
     i32.store offset=8
     local.get $13
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.tee $11
  local.get $3
  local.tee $12
  local.get $11
  i32.load
  local.tee $9
  i32.ne
  if
   local.get $12
   call $~lib/rt/stub/__retain
   local.set $12
   local.get $9
   call $~lib/rt/stub/__release
  end
  local.get $12
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $13
  local.get $5
  local.tee $9
  local.get $13
  i32.load offset=8
  local.tee $11
  i32.ne
  if
   local.get $9
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $11
   call $~lib/rt/stub/__release
  end
  local.get $9
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
 )
 (func $~lib/map/Map<usize,i32>#set (; 61 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/util/hash/HASH<usize>|inlined.2 (result i32)
   local.get $1
   local.set $3
   local.get $3
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<usize>|inlined.2
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<usize,i32>#find
  local.set $5
  local.get $5
  if
   local.get $5
   local.get $2
   i32.store offset=4
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<usize,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   i32.store
   local.get $5
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.load
   i32.store offset=8
   local.get $6
   local.get $5
   i32.store
   local.get $3
   call $~lib/rt/stub/__release
  end
  local.get $0
  call $~lib/rt/stub/__retain
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/string/String> (; 62 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.const 0
  i32.eq
  if
   i32.const 1
   i32.const 0
   i32.const 0
   i32.const 0
   i32.const 0
   i32.const 0
   i32.const 4
   i32.const 1
   i32.const 1
   i32.const 5120
   i32.const 0
   i32.const 0
   i32.const 1
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedValue
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $1
  local.get $0
  call $~lib/map/Map<usize,i32>#has
  if
   local.get $1
   local.get $0
   call $~lib/map/Map<usize,i32>#get
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  local.get $0
  i32.const 0
  local.get $0
  call $~lib/string/String#get:length
  i32.const 2
  i32.const 1
  i32.const 5120
  local.get $0
  i32.const 0
  i32.const 1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedValue
  local.set $2
  local.get $1
  local.get $0
  local.get $2
  call $~lib/map/Map<usize,i32>#set
  call $~lib/rt/stub/__release
  local.get $2
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  return
 )
 (func $~lib/map/Map<usize,i32>#clear (; 63 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $2
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $2
  i32.load offset=8
  call $~lib/rt/stub/__release
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<usize,i32>#constructor (; 64 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 6
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<usize,i32>#clear
  local.get $0
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/string/String>|trampoline (; 65 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const 0
   call $~lib/map/Map<usize,i32>#constructor
   local.tee $2
   local.set $1
  end
  local.get $0
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/string/String>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.attachStackTrace (; 66 ;) (param $0 i32)
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.report<~lib/string/String> (; 67 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/string/String>|trampoline
  local.set $1
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.attachStackTrace
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $~lib/array/Array<usize>#get:length (; 68 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/assert/assert (; 69 ;) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   local.get $1
   call $~lib/rt/stub/__release
   local.get $1
   i32.const 5344
   i32.const 9
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/referencesEqual<~lib/string/String> (; 70 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $3
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $0
  local.set $4
  local.get $1
  local.set $5
  local.get $3
  call $~lib/array/Array<usize>#get:length
  local.set $6
  local.get $6
  i32.const 1
  i32.and
  i32.const 0
  i32.eq
  i32.const 5264
  call $node_modules/@as-pect/assembly/assembly/internal/assert/assert
  global.get $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.FAILED_MATCH
  local.set $7
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $7
  return
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<~lib/string/String> (; 71 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $3
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  if
   global.get $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.SUCCESSFUL_MATCH
   local.set $4
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $4
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  local.get $1
  i32.const 0
  i32.eq
  i32.xor
  if
   global.get $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.FAILED_MATCH
   local.set $4
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $4
   return
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/referencesEqual<~lib/string/String>
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $~lib/rt/__allocBuffer (; 72 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/stub/__alloc
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $0
   call $~lib/memory/memory.copy
  end
  local.get $3
 )
 (func $~lib/rt/__allocArray (; 73 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/stub/__alloc
  local.set $4
  local.get $0
  local.get $1
  i32.shl
  local.set $5
  local.get $5
  i32.const 0
  local.get $3
  call $~lib/rt/__allocBuffer
  local.set $6
  local.get $4
  local.get $6
  call $~lib/rt/stub/__retain
  i32.store
  local.get $4
  local.get $6
  i32.store offset=4
  local.get $4
  local.get $5
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store offset=12
  local.get $4
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<~lib/string/String>|trampoline (; 74 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 2
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    i32.const 2
    i32.const 7
    i32.const 5488
    call $~lib/rt/__allocArray
    call $~lib/rt/stub/__retain
    local.tee $5
    local.set $2
   end
   i32.const 0
   i32.const 2
   i32.const 7
   i32.const 5504
   call $~lib/rt/__allocArray
   call $~lib/rt/stub/__retain
   local.tee $6
   local.set $3
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<~lib/string/String>
  local.set $4
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.report<~lib/string/String> (; 75 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/string/String>|trampoline
  local.set $2
  local.get $2
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.attachStackTrace
  local.get $2
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.clear (; 76 ;)
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.clear (; 77 ;)
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe (; 78 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  i32.load offset=4
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $3
  local.get $1
  call $~lib/string/String.__eq
  local.set $4
  local.get $0
  i32.load
  local.set $5
  local.get $3
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.report<~lib/string/String>
  local.get $5
  i32.eqz
  if (result i32)
   local.get $3
   i32.const 0
   i32.ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 0
   i32.ne
  else
   i32.const 0
  end
  if (result i32)
   i32.const 2
   global.set $~argumentsLength
   local.get $3
   local.get $1
   i32.const 0
   i32.const 0
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<~lib/string/String>|trampoline
   i32.const 1
   i32.eq
  else
   i32.const 0
  end
  if
   i32.const 5520
   i32.const 0
   call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.report<~lib/string/String>
  else
   local.get $1
   local.get $5
   call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.report<~lib/string/String>
  end
  local.get $4
  local.get $5
  i32.xor
  local.get $2
  call $node_modules/@as-pect/assembly/assembly/internal/assert/assert
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.clear
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.clear
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $assembly/__tests__/roundtrip.spec/roundtripTest (; 79 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.encode
  local.set $1
  local.get $1
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.const 0
  i32.gt_s
  if (result i32)
   i32.const 1
   global.set $~argumentsLength
   local.get $1
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array.wrap|trampoline
  else
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
  end
  local.set $2
  local.get $2
  call $assembly/index/encode
  local.tee $3
  call $assembly/index/decode
  local.tee $4
  i32.load
  i32.const 0
  call $~lib/string/String.UTF8.decode
  local.tee $5
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/string/String>
  local.tee $6
  local.get $0
  i32.const 416
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|0 (; 80 ;)
  i32.const 704
  call $assembly/__tests__/roundtrip.spec/roundtripTest
 )
 (func $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|1 (; 81 ;)
  i32.const 5664
  call $assembly/__tests__/roundtrip.spec/roundtripTest
 )
 (func $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|2 (; 82 ;)
  i32.const 5776
  call $assembly/__tests__/roundtrip.spec/roundtripTest
 )
 (func $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|3 (; 83 ;)
  i32.const 5888
  call $assembly/__tests__/roundtrip.spec/roundtripTest
 )
 (func $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|4 (; 84 ;)
  i32.const 6000
  call $assembly/__tests__/roundtrip.spec/roundtripTest
 )
 (func $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|5 (; 85 ;)
  i32.const 6112
  call $assembly/__tests__/roundtrip.spec/roundtripTest
 )
 (func $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|6 (; 86 ;)
  i32.const 6224
  call $assembly/__tests__/roundtrip.spec/roundtripTest
 )
 (func $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|7 (; 87 ;)
  i32.const 6352
  call $assembly/__tests__/roundtrip.spec/roundtripTest
 )
 (func $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|8 (; 88 ;)
  i32.const 6528
  call $assembly/__tests__/roundtrip.spec/roundtripTest
 )
 (func $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|9 (; 89 ;)
  i32.const 6656
  call $assembly/__tests__/roundtrip.spec/roundtripTest
 )
 (func $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|10 (; 90 ;)
  i32.const 6784
  call $assembly/__tests__/roundtrip.spec/roundtripTest
 )
 (func $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|11 (; 91 ;)
  i32.const 6944
  call $assembly/__tests__/roundtrip.spec/roundtripTest
 )
 (func $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|12 (; 92 ;)
  i32.const 7120
  call $assembly/__tests__/roundtrip.spec/roundtripTest
 )
 (func $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|13 (; 93 ;)
  i32.const 7216
  call $assembly/__tests__/roundtrip.spec/roundtripTest
 )
 (func $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|14 (; 94 ;)
  i32.const 7328
  call $assembly/__tests__/roundtrip.spec/roundtripTest
 )
 (func $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|15 (; 95 ;)
  i32.const 7488
  call $assembly/__tests__/roundtrip.spec/roundtripTest
 )
 (func $start:assembly/__tests__/roundtrip.spec~anonymous|0~anonymous|16 (; 96 ;)
  i32.const 7680
  call $assembly/__tests__/roundtrip.spec/roundtripTest
 )
 (func $start:assembly/__tests__/roundtrip.spec~anonymous|0 (; 97 ;)
  i32.const 624
  i32.const 1
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 5600
  i32.const 2
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 5712
  i32.const 3
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 5824
  i32.const 4
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 5936
  i32.const 5
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 6048
  i32.const 6
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 6160
  i32.const 7
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 6272
  i32.const 8
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 6416
  i32.const 9
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 6560
  i32.const 10
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 6720
  i32.const 11
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 6864
  i32.const 12
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 7040
  i32.const 13
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 7152
  i32.const 14
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 7248
  i32.const 15
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 7392
  i32.const 16
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 7616
  i32.const 17
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8Array | null>#constructor (; 98 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 9
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load offset=4
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $3
  i32.store offset=4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/typedarray/Uint8Array | null> (; 99 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 0
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8Array | null>#constructor
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/typedarray/Uint8Array#__uget (; 100 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<u8> (; 101 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  i32.const 0
  i32.const 1
  i32.const 7
  i32.const 7984
  local.get $0
  f64.convert_i32_u
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedNumber
  local.set $2
  local.get $2
  local.set $3
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  return
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/typedarray/Uint8Array | null> (; 102 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.const 0
  i32.eq
  if
   i32.const 1
   i32.const 0
   i32.const 1
   i32.const 0
   i32.const 0
   i32.const 0
   i32.const 4
   i32.const 1
   i32.const 3
   i32.const 7936
   i32.const 0
   i32.const 0
   i32.const 1
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedValue
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $1
  local.get $0
  call $~lib/map/Map<usize,i32>#has
  if
   local.get $1
   local.get $0
   call $~lib/map/Map<usize,i32>#get
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $0
  call $~lib/typedarray/Uint8Array#get:length
  local.set $2
  i32.const 0
  i32.const 0
  i32.const 1
  i32.const 0
  local.get $0
  i32.const 0
  local.get $2
  i32.const 11
  i32.const 3
  i32.const 7936
  i32.const 0
  i32.const 1
  i32.const 1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedValue
  local.set $3
  local.get $1
  local.get $0
  local.get $3
  call $~lib/map/Map<usize,i32>#set
  call $~lib/rt/stub/__release
  i32.const 0
  local.set $4
  loop $for-loop|0
   local.get $4
   local.get $2
   i32.lt_s
   local.set $5
   local.get $5
   if
    local.get $0
    local.get $4
    call $~lib/typedarray/Uint8Array#__uget
    local.set $6
    local.get $6
    local.get $1
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<u8>
    local.set $7
    local.get $3
    local.get $7
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/__aspectPushReflectedObjectValue
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $3
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/typedarray/Uint8Array | null>|trampoline (; 103 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const 0
   call $~lib/map/Map<usize,i32>#constructor
   local.tee $2
   local.set $1
  end
  local.get $0
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/typedarray/Uint8Array | null>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.report<~lib/typedarray/Uint8Array | null> (; 104 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/typedarray/Uint8Array | null>|trampoline
  local.set $1
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.attachStackTrace
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.report<~lib/typedarray/Uint8Array | null> (; 105 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/typedarray/Uint8Array | null>|trampoline
  local.set $2
  local.get $2
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.attachStackTrace
  local.get $2
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8Array | null>#toBeNull (; 106 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load
  local.set $2
  local.get $0
  i32.load offset=4
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $3
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.report<~lib/typedarray/Uint8Array | null>
  i32.const 0
  local.get $2
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.report<~lib/typedarray/Uint8Array | null>
  local.get $2
  local.get $3
  i32.const 0
  i32.eq
  i32.xor
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/assert/assert
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.clear
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.clear
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $start:assembly/__tests__/roundtrip.spec~anonymous|1~anonymous|0 (; 107 ;)
  (local $0 i32)
  (local $1 i32)
  i32.const 7904
  call $assembly/index/decodeUnsafe
  local.tee $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/typedarray/Uint8Array | null>
  local.tee $1
  i32.const 416
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8Array | null>#toBeNull
  i32.const 7904
  call $assembly/index/decode
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $start:assembly/__tests__/roundtrip.spec~anonymous|1 (; 108 ;)
  i32.const 7840
  i32.const 19
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/throws
 )
 (func $start:assembly/__tests__/roundtrip.spec (; 109 ;)
  call $start:assembly/index
  i32.const 576
  i32.const 18
  call $node_modules/@as-pect/assembly/assembly/internal/Test/describe
  i32.const 7792
  i32.const 20
  call $node_modules/@as-pect/assembly/assembly/internal/Test/describe
 )
 (func $start:node_modules/@as-pect/assembly/assembly/internal/noOp~anonymous|0 (; 110 ;)
  nop
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/call/__call (; 111 ;) (param $0 i32)
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  call_indirect (type $none_=>_none)
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/log/__ignoreLogs (; 112 ;) (param $0 i32)
  local.get $0
  i32.const 0
  i32.ne
  global.set $node_modules/@as-pect/assembly/assembly/internal/log/ignoreLogs
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/RTrace/__disableRTrace (; 113 ;)
  i32.const 0
  global.set $node_modules/@as-pect/assembly/assembly/internal/RTrace/RTrace.enabled
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/RTrace/__getUsizeArrayId (; 114 ;) (result i32)
  i32.const 7
 )
 (func $~start (; 115 ;)
  global.get $~started
  if
   return
  else
   i32.const 1
   global.set $~started
  end
  global.get $~lib/heap/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  global.set $~lib/rt/stub/startOffset
  global.get $~lib/rt/stub/startOffset
  global.set $~lib/rt/stub/offset
  call $start:assembly/__tests__/roundtrip.spec
 )
)
