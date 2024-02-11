#import "template.typ": *

#show: cv

= Xiang Chen

#align(center)[800 Dongchuan RD. Minhang District, Shanghai, China]

#v(-5pt)

#align(center)[
  #fa[#envelope] #link("mailto:cascades@sjtu.edu.cn") $dot$
  #fa[#globe] #link("http://xiangchen.xyz")[xiangchen.xyz] $dot$
  #fa[#github] #link("https://github.com/cascades-sjtu")[cascades-sjtu] $dot$
  #fa[#linkedin] #link("https://www.linkedin.com/in/cascades")[cascades] $dot$
  #fa[#orcid] #link("https://orcid.org/0009-0007-0626-6888")[0009-0007-0626-6888]
]

#v(-5pt)

== Education

#entry(
  title: [Shanghai Jiao Tong University],
  start: (2021,9),
  end: (0,0),
)[
  Master degree in Cyber Security, supervised by #link("https://infosec.sjtu.edu.cn/DirectoryDetail.aspx?id=155")[Yue Wu] and #link("https://infosec.sjtu.edu.cn/DirectoryDetail.aspx?id=173")[Jiaping Gui]
  #linebreak()
  Thesis: #ccpp system software Static analysis techniques through the lens of Integer Overflow Detection
]

#entry(
  title: [Shanghai Jiao Tong University],
  start: (2017,9),
  end: (2021,6),
)[
  Bachelor degree in Information Security, #link("https://zhiyuan.sjtu.edu.cn/CommonFiles/20180521094645_2017%E8%87%B4%E8%BF%9C%E5%AD%A6%E9%99%A2%E9%99%A2%E5%88%8A.pdf")[Zhiyuan Honor Program]
  #linebreak()
  Thesis: Vulnerability Detection and Analysis for Massive Large-scale IoT Devices
]

#entry(
  title: [Peking University Summer School],
  start: (2019,7),
  end: (2019,8),
)[]

== Industry Experience

#entry(
  title: [NIO Inc.],
  start: (2022,10),
  end: (2023,10)
)[
  Funding project "decreasing FP and FN rates in static #ccpp program analysis" from Cyber Security Academy Student Innovation Grant Program. The project focuses on using #link("https://fbinfer.com")[Facebook Infer]'s Abstract Interpretation framework and taint analysis technique in detecting Uninitialized Value issues in Linux Kernel.
]

#entry(
  title: [Huawei Technologies Co., Ltd.],
  start: (2023,7),
  end: (2023,9),
)[
  Develop and maintain rules for enterprise-domestic #ccpp static analysis tools and apply them to 5G base station codebases. Research on Large Language Model-assisted program analysis on customized memory management functions.
]

#entry(
  title: [Shanghai Qizhi Institute],
  start: (2022,7),
  end: (2022,11)
)[
  #link("https://gossip.team/")[G.O.S.S.I.P] Research Internship, doing weekly paper reading and research on (1) automatic program repair using #link("https://llvm.org/docs/WritingAnLLVMNewPMPass.html")[LLVM Pass] and #link("http://plse.cs.washington.edu/daikon/")[Daikon invariant detector] and (2) automatic bug fix for use-after-move issues in #cpp 11 using #link("https://clang.llvm.org/extra/clang-tidy/checks/bugprone/use-after-move.html")[Clang-Tidy].
]

#entry(
  title: [Shanghai Feysh Technology Co.,Ltd],
  start: (2021,7),
  end: (2021,9)
)[
  Manually review more than 4000 analysis results of #link("https://clang-analyzer.llvm.org/")[ClangStaticAnalyzer] performed on Juliet #ccpp Test Suite. Implement four ClangStaticAnalyzer checkers for #link("https://wiki.sei.cmu.edu/confluence/display/c/SEI+CERT+C+Coding+Standard")[SEI CERT C Coding Standard].
]

== Teaching Experience

#entry(
  title: [IS308: Computer System Security (The 1st "John Hopcroft" Class)],
  start: (2023,2),
  end: (2023,6),
)[
  Provide mentorship on five labs in binary/web security and cryptography. Host a Jeopardy-style final exam.
]

#entry(
  title: [NIS7021: Software and System Security #githublink("http://github.com/cascades-sjtu/nis7021-labs")],
  start: (2022,10),
  end: (2023,1),
)[
  Design two labs in reverse engineering, and dynamic instrumentation.
]

== Open-Source Contributions

#entry(
  title: [Open Source Promotion Plan (openEuler) #githublink("https://gitee.com/openeuler/llvm-project/pulls/28") #websitelink("https://summer-ospp.ac.cn/org/prodetail/23b970442?lang=en&list=pro")],
  start: (2023,7),
  end: (2023,9)
)[
   Enhance LLVM InstCombine pass with a peephole optimization, which can eliminate `abs()` in ternary expressions like: `x>y? abs(x-y+1):0` and combine the original if-else-branch to linear CFG using the AArch64 `csinc` instruction.
]

#entry(
  title: [SJTUBeamer #githublink("https://github.com/sjtug/SJTUBeamer")],
  start: (2021,4),
  end: (2021,11)
)[
   Shanghai Jiao Tong University official #LaTeX beamer template, gained more than 500 stars.
]

== Publications

- *Xiang Chen*. 2024. IntTracer: Sanitization-aware IO2BO Vulnerability Detection across Codebases. In 2024 IEEE/ACM 46th International Conference on Software Engineering: Companion Proceedings (*ICSE-Companion ’24*) #pdflink("https://cascades-sjtu.github.io/assets/pdfs/inttracer-icsesrc24.pdf") #githublink("https://github.com/cascades-sjtu/tracer-infer") 

== Talks

- *Xiang Chen*, Siqi Ma. 2023. Custom Memory Functions Demystified: A tutorial of memory corruption detection using Goshawk. In ACM ASIA Conference on Computer and Communications Security (*ASIA CCS ’23*) #pdflink("https://github.com/cascades-sjtu/Goshawk-tutorial/blob/main/slide/asiaccs23-tutorial-export.pdf")
- *Xiang Chen*. 2023. #ccpp static analysis with LLVM compiler infrastructure. #link("https://mp.weixin.qq.com/s/QxfoEiuwiMxav5qtKWxfwg")[Voice of Information Security-Young] #pdflink("https://cascades-sjtu.github.io/assets/pdfs/talk-vois23.pdf")

== Awards

#entry(
  title: [(Expected) Postgraduate Scholarship (PGS)],
  start: (2024,9)
)[]

#entry(
  title: [Shanghai Jiao Tong University Outstanding Graduate #strong[(\<10%)]],
  start: (2024,3)
)[]

#entry(
  title: text(weight: "thin", [Rong Chang Leadership Scholarship]) + [ (\<1%)],
  start: (2021,11),
  end: (2023,11)
)[]

#entry(
  title: [DEFCON CTF 30 #strong[2nd] place (played with Katzebin)],
  start: (2022,8)
)[]


#entry(
  title: [Zhiyuan Honor Bachelor Degree #strong[(Cum Laude, \<1%])],
  start: (2021,6)
)[]

#entry(
  title: [Shanghai Outstanding Graduate #strong[(\<5%)]],
  start: (2021,6)
)[]

== Services

#entry(
  title: text(weight: "thin", [Executive Committee Member of China Computer Federation (CCF) #link("https://www.ccf.org.cn/Chapters/Student_Chapters/SJTU/")[Student Chapter] in SJTU]),
  start: (2022,11),
  end: (2023,12)
)[]

#entry(
  title: [GeekPwn volunteer],
  start: (2019,10)
)[]

== Skills

- Programming Languages: #ccpp $gt.eq$ Python $gt$ Rust $gt$ OCaml
- Develop Environment: Debian, VSCode, Vim, GDB/LLDB
- Capture-The-Flag: Binary Ninja, Angr, Pwntools, Wireshark, Sage

#timestamp()
