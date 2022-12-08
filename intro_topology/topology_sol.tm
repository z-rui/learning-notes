<TeXmacs|2.1.2>

<style|generic>

<\body>
  <\hide-preamble>
    <assign|render-exercise|<\macro|which|body>
      <\padded>
        <surround|<exercise-name|<arg|which><exercise-sep>>|<yes-indent*>|<arg|body>>
      </padded>
    </macro>>

    <assign|subsection-clean|<macro|<reset-subsubsection><subsubsection-clean><reset-exercise>>>
  </hide-preamble>

  <doc-data|<\doc-title>
    Solutions to Exercises
  </doc-title>|<doc-date|<date>>|<doc-author|<author-data|<author-name|ZR>>>|<doc-subtitle|for
  Introductions to Topology by Bert Mendelson>>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>Theory
    of Sets> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1><vspace|0.5fn>

    <with|par-left|1tab|1.1<space|2spc>Introduction
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2>>

    <with|par-left|1tab|1.2<space|2spc>Sets and subsets
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3>>

    <with|par-left|1tab|1.3<space|2spc>Set operations: union, intersection,
    and complement <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>>

    <with|par-left|1tab|1.4<space|2spc>Indexed family of sets
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-5>>

    <with|par-left|1tab|1.5<space|2spc>Products of sets
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6>>

    <with|par-left|1tab|1.6<space|2spc>Functions
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7>>

    <with|par-left|1tab|1.7<space|2spc>Relations
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8>>

    <with|par-left|1tab|1.8<space|2spc>Composition of functions and diagrams
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9>>

    <with|par-left|1tab|1.9<space|2spc>Inverse functions, extensions, and
    restrictions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10>>

    <with|par-left|1tab|1.10<space|2spc>Arbitrary products
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>Metric
    Spaces> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12><vspace|0.5fn>

    <with|par-left|1tab|2.1<space|2spc>Introduction
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13>>

    <with|par-left|1tab|2.2<space|2spc>Metric spaces
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14>>

    <with|par-left|1tab|2.3<space|2spc>Continuity
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15>>

    <with|par-left|1tab|2.4<space|2spc>Open balls and neighborhoods
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-16>>

    <with|par-left|1tab|2.5<space|2spc>Limits
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-17>>

    <with|par-left|1tab|2.6<space|2spc>Open sets and closed sets
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-18>>

    <with|par-left|1tab|2.7<space|2spc>Subspaces and equivalence of metric
    spaces <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-19>>
  </table-of-contents>

  <section|Theory of Sets>

  <subsection|Introduction>

  <subsection|Sets and subsets>

  <\exercise>
    Determine whether each of the following statements is true or false:

    <\enumerate-alpha>
      <item>For each set <math|A>, <math|A\<in\>2<rsup|A>>.

      <item>For each set <math|A>, <math|A\<subset\>2<rsup|A>>.

      <item>For each set <math|A>, <math|<around*|{|A|}>\<subset\>2<rsup|A>>.

      <item>For each set <math|A>, <math|\<varnothing\>\<in\>2<rsup|A>>.

      <item>For each set <math|A>, <math|\<varnothing\>\<subset\>2<rsup|A>>.

      <item>There are no members of the set
      <math|<around*|{|\<varnothing\>|}>>.

      <item>Let <math|A> and <math|B> be sets. If <math|A\<subset\>B>, then
      <math|2<rsup|A>\<subset\>2<rsup|B>>.
    </enumerate-alpha>
  </exercise>

  <\solution*>
    \;

    <\enumerate-alpha>
      <item>True. (<math|2<rsup|A>> contains all subsets of <math|A>, and
      obviously <math|A\<subset\>A>.)

      <item>False. (<math|2<rsup|A>> is a set of sets, but <math|A> could
      contain anything.)

      <item>True. (Same as (a)).

      <item>True.

      <item>True. (The empty set is a subset of any set.)

      <item>False. (This set has exactly one member, namely
      <math|\<varnothing\>>.)

      <item>True. (<math|S\<in\>2<rsup|A>\<Rightarrow\>S\<subset\>A\<Rightarrow\>S\<subset\>B\<Rightarrow\>S\<in\>2<rsup|B>>;
      see Exercise<nbsp>2.)
    </enumerate-alpha>
  </solution*>

  <\exercise>
    Let <math|A>, <math|B>, <math|C> be sets. Prove that if
    <math|A\<subset\>B> and <math|B\<subset\>C>, then <math|A\<subset\>C>.
  </exercise>

  <\solution*>
    Let <math|x> be any member in <math|A>. Because <math|A\<subset\>B>, we
    have <math|x\<in\>B>. Because <math|B\<subset\>C>, we have
    <math|x\<in\>C>. Therefore, <math|x\<in\>A\<Rightarrow\>x\<in\>C>, which
    is to say <math|A\<subset\>C>.
  </solution*>

  <\exercise>
    Let <math|A<rsub|1>>, <text-dots>, <math|A<rsub|n>> be sets. Prove that
    if <math|A<rsub|1>\<subset\>A<rsub|2>>,
    <math|A<rsub|2>\<subset\>A<rsub|3>>, <text-dots>,
    <math|A<rsub|n-1>\<subset\>A<rsub|n>> and
    <math|A<rsub|n>\<subset\>A<rsub|1>>, then
    <math|A<rsub|1>=A<rsub|2>=\<cdots\>=A<rsub|n>>.
  </exercise>

  <\solution*>
    Let <math|A<rsub|i>> and <math|A<rsub|j>> be any pair of these sets.
    Without loss of generality, suppose <math|i\<less\>j>. Using
    Exercise<nbsp>2 (transitivity of <math|\<subset\>>), we have

    <\equation*>
      A<rsub|i>\<subset\>A<rsub|i+1>\<subset\>\<cdots\>\<subset\>A<rsub|j>
    </equation*>

    and

    <\equation*>
      A<rsub|j>\<subset\>A<rsub|j+1>\<subset\>\<cdots\>\<subset\>A<rsub|n>\<subset\>A<rsub|1>\<subset\>\<cdots\>\<subset\>A<rsub|i>.
    </equation*>

    In summary, <math|A<rsub|i>\<subset\>A<rsub|j>> and
    <math|A<rsub|j>\<subset\>A<rsub|i>>, which is to say
    <math|A<rsub|i>=A<rsub|j>>.
  </solution*>

  <subsection|Set operations: union, intersection, and complement>

  <\exercise>
    Let <math|A\<subset\>S>, <math|B\<subset\>S>. Prove the following:

    <\enumerate-alpha>
      <item><math|A\<subset\>B> if and only if <math|A\<cup\>B=B>.

      <item><math|A\<subset\>B> if and only if <math|A\<cap\>B=A>.

      <item><math|A\<subset\>\<complement\><around*|(|B|)>> if and only if
      <math|A\<cap\>B=\<varnothing\>>.

      <item>\<complement\><around*|(|A|)><math|\<subset\>B> if and only if
      <math|A\<cup\>B=S>.

      <item><math|A\<subset\>B> if and only if
      <math|\<complement\><around*|(|B|)>\<subset\>\<complement\><around*|(|A|)>>.

      <item><math|A\<subset\>\<complement\><around*|(|B|)>> if and only if
      <math|B\<subset\>\<complement\><around*|(|A|)>>.
    </enumerate-alpha>
  </exercise>

  <\solution*>
    \ 

    <\enumerate-alpha>
      <item>(<math|A\<subset\>B\<Rightarrow\>A\<cup\>B=B>.) Let
      <math|x\<in\>A\<cup\>B>. Then <math|x\<in\>A> or <math|x\<in\>B>. If
      <math|x\<in\>A>, then because <math|A\<subset\>B>, we get
      <math|x\<in\>B>. In any case, we have <math|x\<in\>B>. This means
      <math|A\<cup\>B\<subset\>B>. Conversely, let <math|y\<in\>B>, then
      <math|y\<in\>A\<cup\>B> according to the definition of union. This
      means <math|B\<subset\>A\<cup\>B>. In conclusion, <math|A\<cup\>B=B>.

      (<math|A\<subset\>B\<Leftarrow\>A\<cup\>B=B>.) Let <math|x\<in\>A>.
      Then <math|x\<in\>A\<cup\>B> according to the definition of union.
      Because <math|A\<cup\>B=B>, we have <math|x\<in\>B>. Thus
      <math|x\<in\>A\<Rightarrow\>x\<in\>B>, which is to say
      <math|A\<subset\>B>.

      <item>(<math|A\<subset\>B\<Rightarrow\>A\<cap\>B=A>.) Let
      <math|x\<in\>A\<cap\>B>. Then <math|x\<in\>A> and <math|x\<in\>B>. This
      means <math|A\<cap\>B\<subset\>A>. Conversely, let <math|y\<in\>A>.
      Then because <math|A\<subset\>B>, we get <math|y\<in\>B>. Therefore,
      <math|y\<in\>A\<cap\>B>. This means <math|A\<subset\>A\<cap\>B>. In
      conclusion, <math|A\<cap\>B=A>.

      (<math|A\<subset\>B\<Leftarrow\>A\<cap\>B=A>.) Let <math|x\<in\>A>.
      Then because <math|A\<cap\>B=A>, we get <math|x\<in\>A\<cap\>B>.
      According to the definition of intersection, <math|x\<in\>A> and
      <math|x\<in\>B>. Thus <math|x\<in\>A\<Rightarrow\>x\<in\>B>, which is
      to say <math|A\<subset\>B>.

      <item>(<math|A\<subset\>\<complement\><around*|(|B|)>\<Rightarrow\>A\<cap\>B=\<varnothing\>>.)
      Assume <math|A\<cap\>B\<neq\>\<varnothing\>>, then there exists
      <math|x\<in\>A\<cap\>B>. Then <math|x\<in\>A> and <math|x\<in\>B>.
      Because <math|x\<in\>A> and <math|A\<subset\>\<complement\><around*|(|B|)>>,
      we get <math|x\<in\>\<complement\><around*|(|B|)>>, which implies
      <math|x\<notin\>B>. Contradiction! Therefore, the assumption is false;
      we must have <math|A\<cap\>B=\<varnothing\>>.

      (<math|A\<subset\>\<complement\><around*|(|B<active*|>|)<active*|>>\<Leftarrow\>A\<cap\>B=\<varnothing\>>.)
      Let <math|x\<in\>A>. Then we must have <math|x\<notin\>B>. (Otherwise,
      <math|x\<in\>A\<cap\>B>, which is contrary to
      <math|A\<cap\>B=\<varnothing\>>.) As a result,
      <math|x\<in\>\<complement\><around*|(|B|)>> and hence
      <math|A\<subset\>\<complement\><around*|(|B|)>>.

      <item>(<math|\<complement\><around*|(|A|)>\<subset\>B\<Rightarrow\>A\<cup\>B=S>.)
      It suffices to prove <math|S\<subset\>A\<cup\>B> since <math|S> is the
      universe. Let <math|x\<in\>S>. If <math|x\<in\>A>, then
      <math|x\<in\>A\<cup\>B>. Otherwise,
      <math|x\<in\>\<complement\><around*|(|A|)>>. Because
      <math|\<complement\><around*|(|A|)>\<subset\>B>, we get
      <math|x\<in\>B>, and therefore <math|x\<in\>A\<cup\>B>. In any case, we
      have <math|x\<in\>S\<Rightarrow\>x\<in\>A\<cup\>B>, which is to say
      <math|S\<subset\>A\<cup\>B>.

      (<math|\<complement\><around*|(|A|)>\<subset\>B\<Leftarrow\>A\<cup\>B=S>.)
      Let <math|x\<in\>\<complement\><around*|(|A|)>>. Then
      <math|x\<notin\>A> but <math|x\<in\>S>. Since <math|S=A\<cup\>B>, we
      get <math|x\<in\>A\<cup\>B>. This implies <math|x\<in\>A> or
      <math|x\<in\>B>, but since we know <math|x\<notin\>A>, we must have
      <math|x\<in\>B>. Thus, <math|x\<in\>\<complement\><around*|(|A|)>\<Rightarrow\>x\<in\>B>,
      which is to say <math|\<complement\><around*|(|A|)>\<subset\>B>.

      <item>(<math|A\<subset\>B\<Rightarrow\>\<complement\><around*|(|B|)>\<subset\>\<complement\><around*|(|A|)>>.)
      Let <math|x\<in\>\<complement\><around*|(|B|)>>. Then
      <math|x\<notin\>B> but <math|x\<in\>S>. Assume <math|x\<in\>A>. Then,
      because <math|A\<subset\>B>, we get <math|x\<in\>B>. Contradiction!
      Thus, the assumption does not hold; we must have <math|x\<notin\>A>. We
      conclude that <math|x\<in\>\<complement\><around*|(|B|)>\<Rightarrow\>x\<in\>\<complement\><around*|(|A|)>>,
      which is to say <math|\<complement\><around*|(|B|)>\<subset\>\<complement\><around*|(|A|)>>.

      (<math|A\<subset\>B\<Leftarrow\>\<complement\><around*|(|B|)>\<subset\>\<complement\><around*|(|A|)>>.)
      The proof is the same as the previous case, by substituting <math|A>
      with <math|\<complement\><around*|(|B|)>> and <math|B> with
      <math|\<complement\><around*|(|A|)>>.

      <item>(<math|A\<subset\>\<complement\><around*|(|B|)>\<Rightarrow\>B\<subset\>\<complement\><around*|(|A|)>>.)
      Let <math|x\<in\>B>. Assume <math|x\<in\>A>. Then because
      <math|A\<subset\>\<complement\><around*|(|B|)>>, we get
      <math|x\<in\>\<complement\><around*|(|B|)>>. This implies
      <math|x\<notin\>B>. Contradiction! The assumption must be false;
      therefore, <math|x\<notin\>A> which implies
      <math|x\<in\>\<complement\><around*|(|A|)>>. We conclude that
      <math|x\<in\>B\<Rightarrow\>x\<in\>\<complement\><around*|(|A|)>>,
      which is to say <math|B\<subset\>\<complement\><around*|(|A|)>>.

      (<math|A\<subset\>\<complement\><around*|(|B|)>\<Leftarrow\>B\<subset\>\<complement\><around*|(|A|)>>.)
      The proof is the same as the previous case, by exchanging <math|A> and
      <math|B>.
    </enumerate-alpha>
  </solution*>

  <\exercise>
    Let <math|X\<subset\>Y\<subset\>Z>. Prove the following:

    <\enumerate-alpha>
      <item><math|\<complement\><rsub|Y><around*|(|X|)>\<subset\>\<complement\><rsub|Z><around*|(|X|)>>.

      <item><math|Z-<around*|(|Y-X|)>=X\<cup\><around*|(|Z-Y|)>>.
    </enumerate-alpha>
  </exercise>

  <\solution*>
    \;

    <\enumerate-alpha>
      <item>Let <math|x\<in\>\<complement\><rsub|Y><around*|(|X|)>>. Then
      <math|x\<notin\>X> but <math|x\<in\>Y>. Because <math|Y\<subset\>Z>, we
      get <math|x\<in\>Z>. Thus, <math|x\<in\>\<complement\><rsub|Z><around*|(|X|)>>.
      We conclude that <math|x\<in\>\<complement\><rsub|Y><around*|(|X|)>\<Rightarrow\>x\<in\>\<complement\><rsub|Z><around*|(|X|)>>,
      which is to say <math|\<complement\><rsub|Y><around*|(|X|)>\<subset\>\<complement\><rsub|Z><around*|(|X|)>>.

      <item>It suffices to prove the complement (with regard to <math|Z>)
      sets on the two sides are equal. That is, we will prove that

      <\equation*>
        Y-X=<around*|(|Z-X|)>\<cap\>Y.
      </equation*>

      (Note: DeMorgan's Laws were applied to the right hand side.)

      Let <math|x\<in\>Y-X>. Then <math|x\<notin\>X> but <math|x\<in\>Y>.
      Since <math|Y\<subset\>Z>, we get <math|x\<in\>Z>. Thus,
      <math|x\<in\>Z-X>. We conclude that
      <math|x\<in\>Y-X\<Rightarrow\>x\<in\><around*|(|Z-X|)>\<cap\>Y>, which
      is to say <math|Y-X\<subset\><around*|(|Z-X|)>\<cap\>Y>.

      Conversely, let <math|y\<in\><around*|(|Z-X|)>\<cap\>Y>. Then
      <math|y\<in\>Z-X> and <math|y\<in\>Y>. From <math|y\<in\>Z-X> we get
      <math|y\<notin\>X>. We conclude that
      <math|x\<in\><around*|(|Z-X|)>\<cap\>Y\<Rightarrow\>y\<in\>Y-X>, which
      is to say <math|<around*|(|Z-X|)>\<cap\>Y\<subset\>Y-X>.

      In conclusion, we proved <math|Y-X=<around*|(|Z-X|)>\<cap\>Y>.
    </enumerate-alpha>
  </solution*>

  <subsection|Indexed family of sets>

  <\exercise>
    Let <math|<around*|{|A<rsub|\<alpha\>>|}><rsub|\<alpha\>\<in\>I>>,
    <math|<around*|{|B<rsub|\<alpha\>>|}><rsub|\<alpha\>\<in\>I>> be two
    indexed families of subsets of a set <math|S>. Prove the following:

    <\enumerate-alpha>
      <item>For each <math|\<beta\>\<in\>I>,
      <math|A<rsub|\<beta\>>\<subset\><big|cup><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>>.

      <item>For each <math|\<beta\>\<in\>I>,
      <math|<big|cap><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>\<subset\>A<rsub|\<beta\>>>.

      <item><math|<big|cup><rsub|\<alpha\>\<in\>I><around*|(|A<rsub|\<alpha\>>\<cup\>B<rsub|\<alpha\>>|)>=<around*|(|<big|cup><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>|)>\<cup\><around*|(|<big|cup><rsub|\<alpha\>\<in\>I>B<rsub|\<alpha\>>|)>>.

      <item><math|<big|cap><rsub|\<alpha\>\<in\>I><around*|(|A<rsub|\<alpha\>>\<cap\>B<rsub|\<alpha\>>|)>=<around*|(|<big|cap><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>|)>\<cap\><around*|(|<big|cap><rsub|\<alpha\>\<in\>I>B<rsub|\<alpha\>>|)>>.

      <item>If for each <math|\<beta\>\<in\>I>,
      <math|A<rsub|\<beta\>>\<subset\>B<rsub|\<beta\>>> then

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|cup><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>>|<cell|\<subset\>>|<cell|<big|cup><rsub|\<alpha\>\<in\>I>B<rsub|\<alpha\>>,>>|<row|<cell|<big|cap><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>>|<cell|\<subset\>>|<cell|<big|cap><rsub|\<alpha\>\<in\>I>B<rsub|\<alpha\>>.>>>>
      </eqnarray*>

      <item>Let <math|D\<subset\>S>. Then

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|cup><rsub|\<alpha\>\<in\>I><around*|(|A<rsub|\<alpha\>>\<cap\>D|)>>|<cell|=>|<cell|<around*|(|<big|cup><rsub|<smash|\<alpha\>\<in\>I>>A<rsub|\<alpha\>>|)>\<cap\>D,>>|<row|<cell|<big|cap><rsub|\<alpha\>\<in\>I><around*|(|A<rsub|\<alpha\>>\<cup\>D|)>>|<cell|=>|<cell|<around*|(|<big|cap><rsub|<smash|\<alpha\>\<in\>I>>A<rsub|\<alpha\>>|)>\<cup\>D.>>>>
      </eqnarray*>
    </enumerate-alpha>
  </exercise>

  <\solution*>
    \;

    <\enumerate-alpha>
      <item>Let <math|x\<in\>A<rsub|\<beta\>>>. Since <math|\<beta\>\<in\>I>,
      by definition of union, we get <math|x\<in\><big|cup><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>>.
      Therefore, <math|A<rsub|\<beta\>>\<subset\><big|cup><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>>.

      <item>Let <math|x\<in\><big|cap><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>>.
      By definition of intersection, we get <math|x\<in\>A<rsub|\<beta\>>>
      for all <math|\<beta\>\<in\>I>. Thus, for each <math|\<beta\>\<in\>I>,
      we have <math|x\<in\><big|cap><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>\<Rightarrow\>x\<in\>A<rsub|\<beta\>>>,
      which is to say <math|<big|cap><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>\<subset\>A<rsub|\<beta\>>>.

      <item>Let <math|x\<in\><big|cup><rsub|\<alpha\>\<in\>I><around*|(|A<rsub|\<alpha\>>\<cup\>B<rsub|\<alpha\>>|)>>.
      Then there exists <math|\<beta\>\<in\>I> such that
      <math|x\<in\>A<rsub|\<beta\>>\<cup\>B<rsub|\<beta\>>>, which implies
      <math|x\<in\>A<rsub|\<beta\>>> or <math|x\<in\>B<rsub|\<beta\>>>. If
      <math|x\<in\>A<rsub|\<beta\>>>, then
      <math|x\<in\><big|cup><rsub|a\<in\>I>A<rsub|a>>; if
      <math|x\<in\>B<rsub|\<beta\>>>, then
      <math|x\<in\><big|cup><rsub|\<alpha\>\<in\>I>B<rsub|\<alpha\>>>. In any
      case, we have <math|x\<in\><big|cup><rsub|a\<in\>I>A<rsub|a>> or
      <math|x\<in\><big|cup><rsub|\<alpha\>\<in\>I>B<rsub|\<alpha\>>>, which
      is to say <math|x\<in\><around*|(|<big|cup><rsub|a\<in\>I>A<rsub|a>|)>\<cup\><around*|(|<big|cup><rsub|a\<in\>I>B<rsub|a>|)>>.

      Conversely, let <math|x\<in\><around*|(|<big|cup><rsub|a\<in\>I>A<rsub|a>|)>\<cup\><around*|(|<big|cup><rsub|a\<in\>I>B<rsub|a>|)>>.
      Then <math|x\<in\><big|cup><rsub|a\<in\>I>A<rsub|a>> or
      <math|x\<in\><big|cup><rsub|\<alpha\>\<in\>I>B<rsub|\<alpha\>>>. If
      <math|x\<in\><big|cup><rsub|a\<in\>I>A<rsub|a>>, then there exists
      <math|\<beta\>\<in\>I> such that <math|x\<in\>A<rsub|\<beta\>>>; if
      <math|x\<in\><big|cup><rsub|\<alpha\>\<in\>I>B<rsub|\<alpha\>>>, then
      there exists <math|\<beta\>\<in\>I> such that
      <math|x\<in\>B<rsub|\<beta\>>>. In any case, there exists
      <math|\<beta\>\<in\>I> such that <math|x\<in\>A<rsub|\<beta\>>> or
      <math|x\<in\>B<rsub|\<beta\>>>, which is to say
      <math|x\<in\>A<rsub|\<beta\>>\<cup\>B<rsub|\<beta\>>>. We conclude that
      <math|x\<in\><big|cup><rsub|\<alpha\>\<in\>I><around*|(|A<rsub|\<alpha\>>\<cup\>B<rsub|\<alpha\>>|)>>.

      In conclusion, we proved every member in one set is a member of the
      other. Thus, the two sets are equal.

      <item>Let <math|x\<in\><big|cap><rsub|\<alpha\>\<in\>I><around*|(|A<rsub|\<alpha\>>\<cap\>B<rsub|\<alpha\>>|)>>.
      Then for all <math|\<beta\>\<in\>I>, we have
      <math|x\<in\>A<rsub|\<beta\>>\<cap\>B<rsub|\<beta\>>>, which implies
      <math|x\<in\>A<rsub|\<beta\>>> and <math|x\<in\>B<rsub|\<beta\>>>. As a
      result, we conclude that <math|x\<in\><big|cap><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>>
      and <math|x\<in\><big|cap>B<rsub|\<alpha\>>>, which is to say
      <math|x\<in\><around*|(|<big|cap><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>|)>\<cap\><around*|(|<big|cap><rsub|\<alpha\>\<in\>I>B<rsub|\<alpha\>>|)>>.

      Conversely, let <math|x\<in\><around*|(|<big|cap><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>|)>\<cap\><around*|(|<big|cap><rsub|\<alpha\>\<in\>I>B<rsub|\<alpha\>>|)>>.
      Then <math|x\<in\><big|cap><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>>
      and <math|x\<in\><big|cap>B<rsub|\<alpha\>>>. For all
      <math|\<beta\>\<in\>I>, by definition of intersection, we have
      <math|x\<in\>A<rsub|\<beta\>>> and <math|x\<in\>B<rsub|\<beta\>>>,
      which implies <math|x\<in\>A<rsub|\<beta\>>\<cap\>B<rsub|\<beta\>>>. We
      conclude that <math|x\<in\><big|cap><rsub|\<alpha\>\<in\>I><around*|(|A<rsub|\<alpha\>>\<cap\>B<rsub|\<alpha\>>|)>>.

      In conclusion, we proved every member in one set is a member of the
      other. Thus, the two sets are equal.

      <item>Let <math|x\<in\><big|cup><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>>.
      Then there exists <math|\<beta\>\<in\>I> such that
      <math|x\<in\>A<rsub|\<beta\>>>. Since
      <math|A<rsub|\<beta\>>\<subset\>B<rsub|\<beta\>>>, we get
      <math|x\<in\>B<rsub|\<beta\>>>. Therefore
      <math|x\<in\><big|cup><rsub|\<alpha\>\<in\>I>B<rsub|\<beta\>>>. This
      proves <math|<big|cup><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>\<subset\><big|cup><rsub|\<alpha\>\<in\>I>B<rsub|\<alpha\>>>.

      Let <math|x\<in\><big|cap><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>>.
      Then for all <math|\<beta\>\<in\>I>, we have
      <math|x\<in\>A<rsub|\<beta\>>>. Since
      <math|A<rsub|\<beta\>>\<subset\>B<rsub|\<beta\>>>, we get
      <math|x\<in\>B<rsub|\<beta\>>>. Therefore
      <math|x\<in\><big|cap><rsub|\<alpha\>\<in\>I>B<rsub|\<beta\>>>. This
      proves <math|<big|cap><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>\<subset\><big|cap><rsub|\<alpha\>\<in\>I>B<rsub|\<alpha\>>>.

      <item>For the first identity,

      <\eqnarray*>
        <tformat|<twith|table-lsep|0fn>|<twith|table-tsep|0fn>|<table|<row|<cell|x\<in\><big|cup><rsub|\<alpha\>\<in\>I><around*|(|A<rsub|\<alpha\>>\<cap\>D|)>>|<cell|\<Longleftrightarrow\>>|<cell|\<exists\>\<beta\>,x\<in\>A<rsub|\<beta\>>\<cap\>D>>|<row|<cell|>|<cell|\<Longleftrightarrow\>>|<cell|\<exists\>\<beta\>,x\<in\>A<rsub|\<beta\>><math-and|<text|
        and >>x\<in\>D>>|<row|<cell|>|<cell|\<Longleftrightarrow\>>|<cell|x\<in\><big|cup><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>><math-and|<text|
        and >>x\<in\>D>>|<row|<cell|>|<cell|\<Longleftrightarrow\>>|<cell|x\<in\><around*|(|<big|cup><rsub|<smash|\<alpha\>\<in\>I>>A<rsub|\<alpha\>>|)>\<cap\>D.>>>>
      </eqnarray*>

      For the second identity,

      <\eqnarray*>
        <tformat|<twith|table-lsep|0fn>|<twith|table-tsep|0fn>|<table|<row|<cell|x\<in\><big|cap><rsub|\<alpha\>\<in\>I><around*|(|A<rsub|\<alpha\>>\<cup\>D|)>>|<cell|\<Longleftrightarrow\>>|<cell|\<forall\>\<beta\>,x\<in\>A<rsub|\<beta\>>\<cup\>D>>|<row|<cell|>|<cell|\<Longleftrightarrow\>>|<cell|\<forall\>\<beta\>,x\<in\>A<rsub|\<beta\>><math-or|<text|
        or >>x\<in\>D>>|<row|<cell|>|<cell|\<Longleftrightarrow\>>|<cell|x\<in\><big|cap><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>><math-or|<text|
        or >>x\<in\>D>>|<row|<cell|>|<cell|\<Longleftrightarrow\>>|<cell|x\<in\><around*|(|<big|cap><rsub|<smash|\<alpha\>\<in\>I>>A<rsub|\<alpha\>>|)>\<cup\>D.>>>>
      </eqnarray*>
    </enumerate-alpha>
  </solution*>

  <\exercise>
    Let <math|A,B,D\<subset\>S>. Then

    <\eqnarray*>
      <tformat|<table|<row|<cell|A\<cap\><around*|(|B\<cup\>D|)>>|<cell|=>|<cell|<around*|(|A\<cap\>B|)>\<cup\><around*|(|A\<cap\>D|)>,>>|<row|<cell|A\<cup\><around*|(|B\<cap\>D|)>>|<cell|=>|<cell|<around*|(|A\<cup\>B|)>\<cap\><around*|(|A\<cup\>D|)>.>>>>
    </eqnarray*>
  </exercise>

  <\solution*>
    This is a special case of Exercise<nbsp>1, part<nbsp>(f). Substitute
    <math|D> with <math|A> and <math|<around*|{|A<rsub|\<alpha\>>|}>> with
    <math|<around*|{|B,D|}>>.
  </solution*>

  <\exercise>
    Let <math|<around*|{|A<rsub|\<alpha\>>|}><rsub|\<alpha\>\<in\>I>> be an
    indexed family subsets of a set <math|S>. Let <math|J\<subset\>I>. Prove
    that

    <\enumerate-alpha>
      <item><math|<big|cap><rsub|\<alpha\>\<in\>J>A<rsub|\<alpha\>>\<supset\><big|cap><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>>.

      <item><math|<big|cup><rsub|\<alpha\>\<in\>J>A<rsub|\<alpha\>>\<subset\><big|cup><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>>.
    </enumerate-alpha>
  </exercise>

  <\solution*>
    \;

    <\enumerate-alpha>
      <item>Let <math|x\<in\><big|cap><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>>.
      Then for all <math|\<beta\>\<in\>I>, we have
      <math|x\<in\>A<rsub|\<beta\>>>. For all <math|\<gamma\>\<in\>J>, since
      <math|J\<subset\>I>, we have <math|\<gamma\>\<in\>I>. Therefore,
      <math|x\<in\>A<rsub|\<gamma\>>>. We conclude that
      <math|x\<in\><big|cap><rsub|\<alpha\>\<in\>J>A<rsub|\<alpha\>>>. This
      proves <math|<big|cap><rsub|\<alpha\>\<in\>J>A<rsub|\<alpha\>>\<supset\><big|cap><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>>.

      <item>Let <math|x\<in\><big|cup><rsub|\<alpha\>\<in\>J>A<rsub|\<alpha\>>>.
      Then there exists <math|\<beta\>\<in\>I> such that
      <math|x\<in\>A<rsub|\<beta\>>>. Since <math|J\<subset\>I>, we have
      <math|\<beta\>\<in\>I>. We conclude that
      <math|x\<in\><big|cup><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>>. This
      proves <math|<big|cup><rsub|\<alpha\>\<in\>J>A<rsub|\<alpha\>>\<supset\><big|cup><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>>.
    </enumerate-alpha>
  </solution*>

  <\exercise>
    Let <math|<around*|{|A<rsub|\<alpha\>>|}><rsub|\<alpha\>\<in\>I>> be an
    indexed family subsets of a set <math|S>. Let <math|B\<subset\>S>. Prove
    that

    <\enumerate-alpha>
      <item><math|B\<subset\><big|cap><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>>
      if and only if for each <math|\<beta\>\<in\>I>,
      <math|B\<subset\>A<rsub|\<beta\>>>.

      <item><math|<big|cup><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>\<subset\>B>
      if and only if for each <math|\<beta\>\<in\>I>,
      <math|A<rsub|\<beta\>>\<subset\>B>.
    </enumerate-alpha>
  </exercise>

  <\solution*>
    \;

    <\enumerate-alpha>
      <item><math|B\<subset\><big|cap><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>>
      if and only if \Pfor all <math|x\<in\>B> and for all
      <math|\<beta\>\<in\>I>, <math|x\<in\>A<rsub|\<beta\>>>\Q. The latter is
      equivalent to for all <math|\<beta\>\<in\>I>,
      <math|B\<subset\>A<rsub|\<beta\>>>.

      <item>(<math|<big|cup><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>\<subset\>B\<Rightarrow\>\<nosymbol\>>for
      each <math|\<beta\>\<in\>I>, <math|A<rsub|\<beta\>>\<subset\>B>.) Let
      <math|\<beta\>\<in\>I> and <math|x\<in\>A<rsub|\<beta\>>>. We have
      <math|x\<in\><big|cup><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>>. Since
      <math|<big|cup><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>\<subset\>B>, we
      get <math|x\<in\>B>. We conclude that for all <math|\<beta\>\<in\>I>,
      <math|A<rsub|\<beta\>>\<subset\>B>.

      (<math|<big|cup><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>\<subset\>B\<Leftarrow\>\<nosymbol\>>for
      each <math|\<beta\>\<in\>I>, <math|A<rsub|\<beta\>>\<subset\>B>.) Let
      <math|x\<in\><big|cup><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>>. Then
      there exists <math|\<beta\>\<in\>I> such that
      <math|x\<in\>A<rsub|\<beta\>>>. Since
      <math|A<rsub|\<beta\>>\<subset\>B>, we get <math|x\<in\>B>. We conclude
      that <math|<big|cup><rsub|\<alpha\>\<in\>I>A<rsub|\<alpha\>>\<subset\>B>.
    </enumerate-alpha>
  </solution*>

  <\exercise>
    Let <math|I> be the set of real numbers that are greater than <math|0>.
    For each <math|x\<in\>I>, let <math|A<rsub|x>> be the open interval
    <math|<around*|(|0,x|)>>. Prove that <math|<big|cap><rsub|x\<in\>I>A<rsub|x>=\<varnothing\>>,
    <math|<big|cup><rsub|x\<in\>I>A<rsub|x>=I>. For each <math|x\<in\>I>, let
    <math|B<rsub|x>> be the closed interval <math|<around*|[|0,x|]>>. Prove
    that <math|<big|cap><rsub|x\<in\>I>B<rsub|x>=<around*|{|0|}>>,
    <math|<big|cup><rsub|x\<in\>I>B<rsub|x>=I\<cup\><around*|{|0|}>>.
  </exercise>

  <\solution*>
    (<math|<big|cap><rsub|x\<in\>I>A<rsub|x>=\<varnothing\>>.) Assume
    <math|k\<in\><big|cap><rsub|x\<in\>I>A<rsub|x>>. This implies that for
    all <math|y\<in\>I>, we have <math|k\<in\>A<rsub|y>>. Note that <math|k>
    must be a positive real number, i.e., <math|k\<in\>I>. We conclude that
    <math|k\<in\>A<rsub|k>>, which implies <math|0\<less\>k\<less\>k>, which
    is false. This means the assumption cannot hold; therefore
    <math|<big|cap><rsub|x\<in\>I>A<rsub|x>> cannot have any elements, i.e.,
    <math|<big|cap><rsub|x\<in\>I>A<rsub|x>=\<varnothing\>>.

    (<math|<big|cup><rsub|x\<in\>I>A<rsub|x>=I>.) It suffices to prove
    <math|I\<subset\><big|cup><rsub|x\<in\>I>A<rsub|x>>. Let <math|k\<in\>I>.
    Since <math|k> is a positive real number, we have
    <math|0\<less\>k\<less\>2*k>, or <math|k\<in\><around*|(|0,2*k|)>=A<rsub|2*k>>.
    Thus, there exists <math|\<beta\>=2*k\<in\>I> such that
    <math|k\<in\>A<rsub|\<beta\>>>, which implies
    <math|k\<in\><big|cup><rsub|x\<in\>I>A<rsub|x>>. We conclude that
    <math|I\<subset\><big|cup><rsub|x\<in\>I>A<rsub|x>>.

    (<math|<big|cap><rsub|x\<in\>I>B<rsub|x>=<around*|{|0|}>>.) Let
    <math|k\<in\><big|cap><rsub|x\<in\>I>B<rsub|x>>. This implies that for
    all <math|y\<in\>I>, we have <math|k\<in\>B<rsub|y>>. Assume
    <math|k\<neq\>0>. Then <math|k> must be a positive real number. We
    conclude that <math|k\<in\>B<rsub|k/2>>, which implies
    <math|0\<leqslant\>k\<leqslant\>k/2>, which is false. This means the
    assumption cannot hold; therefore <math|k=0>. We have prove any element
    in <math|<big|cap><rsub|x\<in\>I>B<rsub|x>> must be <math|0>. Thus,
    <math|<big|cap><rsub|x\<in\>I>B<rsub|x>=<around*|{|0|}>>.

    (<math|<big|cup><rsub|x\<in\>I>B<rsub|x>=I\<cup\><around*|{|0|}>>.) It
    suffices to prove <math|I\<cup\><around*|{|0|}>\<subset\><big|cup><rsub|x\<in\>I>B<rsub|x>>.
    Let <math|k\<in\>I\<cup\><around*|{|0|}>>, which implies
    <math|k\<geqslant\>0>. If <math|k=0>, it is easy to see that
    <math|k\<in\>B<rsub|1>>\<subset\><math|<big|cup><rsub|x\<in\>I>B<rsub|x>>.
    Now, consider the case where <math|k\<gtr\>0>. We have
    <math|0\<leqslant\>k\<leqslant\>2*k>, or
    <math|k\<in\><around*|[|0,2*k|]>=B<rsub|2*k>>. Thus, there exists
    <math|\<beta\>=2*k\<in\>I> such that <math|k\<in\>B<rsub|\<beta\>>>,
    which implies <math|k\<in\><big|cup><rsub|x\<in\>I>B<rsub|x>>. We
    conclude that <math|I\<cup\><around*|{|0|}>\<subset\><big|cup><rsub|x\<in\>I>B<rsub|x>>.
  </solution*>

  <subsection|Products of sets>

  <\exercise>
    Let <math|X\<subset\>A>, <math|Y\<subset\>B>. Prove that

    <\equation*>
      \<complement\><around*|(|X\<times\>Y|)>=A\<times\>\<complement\><around*|(|Y|)>\<cup\>\<complement\><around*|(|X|)>\<times\>B.
    </equation*>
  </exercise>

  <\solution*>
    The equation to be proved can be more explicitly written as

    <\equation*>
      \<complement\><rsub|A\<times\>B><around*|(|X\<times\>Y|)>=A\<times\>\<complement\><rsub|B><around*|(|Y|)>\<cup\>\<complement\><rsub|A><around*|(|X|)>\<times\>B.
    </equation*>

    (<math|left\<subset\>right>.) Let <math|<around*|(|x,y|)>\<in\>\<complement\><around*|(|X\<times\>Y|)>>,
    where the universe is <math|A\<times\>B>. Then
    <math|<around*|(|x,y|)>\<notin\>X\<times\>Y>, but
    <math|<around*|(|x,y|)>\<in\>A\<times\>B>.

    <\enumerate-numeric>
      <item>If <math|x\<notin\>X>, then <math|x\<in\>\<complement\><around*|(|X|)>>.
      In this case, <math|<around*|(|x,y|)>\<in\>\<complement\><around*|(|X|)>\<times\>B>.

      <item>If <math|y\<nin\>Y>, then <math|y\<in\>\<complement\><around*|(|Y|)>>.
      In this case, <math|<around*|(|x,y|)>\<in\>A\<times\>\<complement\><around*|(|Y|)>>.
    </enumerate-numeric>

    [It is not possible that both (1) and (2) are false, since that would
    imply <math|<around*|(|x,y|)>\<in\>X\<times\>Y>.] In any case, we have
    <math|<around*|(|x,y|)>\<in\>\<complement\><around*|(|X|)>\<times\>B> or
    <math|<around*|(|x,y|)>\<in\>A\<times\>\<complement\><around*|(|Y|)>>. We
    conclude that <math|<around*|(|x,y|)>\<in\>A\<times\>\<complement\><around*|(|Y|)>\<cup\>\<complement\><around*|(|X|)>\<times\>B>.

    (<math|left\<supset\>right>.) Let <math|<around*|(|x,y|)>\<in\>A\<times\>\<complement\><around*|(|Y|)>\<cup\>\<complement\><around*|(|X|)>\<times\>B>.
    Then, <math|<around*|(|x,y|)>\<in\>\<complement\><around*|(|X|)>\<times\>B>
    or <math|<around*|(|x,y|)>\<in\>A\<times\>\<complement\><around*|(|Y|)>>.

    <\enumerate-numeric>
      <item>If <math|<around*|(|x,y|)>\<in\>\<complement\><around*|(|X|)>\<times\>B>,
      then <math|x\<nin\>X>, <math|x\<in\>A>, and <math|y\<in\>B>. In this
      case, <math|<around*|(|x,y|)>\<in\>A\<times\>B>, but
      <math|<around*|(|x,y|)>\<nin\>X\<times\>Y>.

      <item>If <math|<around*|(|x,y|)>\<in\>A\<times\>\<complement\><around*|(|Y|)>>,
      then <math|x\<in\>A>, <math|y\<nin\>Y>, and <math|y\<in\>B>. In this
      case, <math|<around*|(|x,y|)>\<in\>A\<times\>B>, but
      <math|<around*|(|x,y|)>\<nin\>X\<times\>Y>.
    </enumerate-numeric>

    In either case, we conclude that <math|<around*|(|x,y|)>\<in\>\<complement\><around*|(|X\<times\>Y|)>>.
  </solution*>

  <\exercise>
    Prove that if <math|A> has precisely <math|n> distinct elements and
    <math|B> has precisely <math|m> distinct elements, where <math|m> and
    <math|n> are positive integers, then <math|A\<times\>B> has precisely
    <math|m*n> distinct elements.
  </exercise>

  <\solution*>
    The elements in <math|A\<times\>B> have the form
    <math|<around*|(|x,y|)>>, where <math|x\<in\>A> and <math|y\<in\>B>. For
    a certain <math|x>, we can get <math|m> distinct <math|<around*|(|x,y|)>>
    values, and since there are <math|n> distinct value for <math|x>, we
    conclude that <math|A\<times\>B> has precisely <math|m*n> elements,
    according to multiplication principle.
  </solution*>

  <\exercise>
    Let <math|A> and <math|B> be sets, both of which have at least two
    distinct members. Prove that there is a subset
    <math|W\<subset\>A\<times\>B> that is not the Cartesian product of a
    subset of <math|A> with a subset of <math|B>. [Thus, not every subset of
    a Cartesian product is the Cartesian product of a pair of subsets.]
  </exercise>

  <\solution*>
    Let <math|a,b\<in\>A> and <math|c,d\<in\>B>, where <math|a\<neq\>b> and
    <math|c\<neq\>d>. Then, let

    <\equation*>
      W=<around*|{|<around*|(|a,d|)>,<around*|(|b,c|)>|}>,
    </equation*>

    which can be verified to be a subset of <math|A\<times\>B> (since
    <math|<around*|(|a,d|)>,<around*|(|b,c|)>\<in\>A\<times\>B>). Assume that
    <math|W=X\<times\>Y>, where <math|X\<subset\>A> and <math|Y\<subset\>B>.
    Then, we get <math|<around*|(|a,d|)>,<around*|(|b,c|)>\<in\>X\<times\>Y>,
    which implies <math|a\<in\>X>, <math|d\<in\>Y>, <math|b\<in\>X>, and
    <math|c\<in\>Y>. However, if this is the case, we should also have
    <math|<around*|(|a,c|)>,<around*|(|b,d|)>\<in\>X\<times\>Y>, which is
    false. Thus, the assumption does not hold true; <math|W> cannot be the
    Cartesian product of a subset of <math|A> with a subset of <math|B>.
  </solution*>

  <subsection|Functions>

  <\exercise>
    Let <math|f:A\<rightarrow\>B> be given. Prove the following:

    <\enumerate-alpha>
      <item>For each subset <math|X\<subset\>A>,
      <math|X\<subset\>f<rsup|-1><around*|(|f<around*|(|X|)>|)>>.

      <item>For each subset <math|Y\<subset\>B>,
      <math|Y\<supset\>f<around*|(|f<rsup|-1><around*|(|Y|)>|)>>.

      <item>If <math|f:A\<rightarrow\>B> is one-one, then for each subset
      <math|X\<subset\>A>,

      <\equation*>
        f<rsup|-1><around*|(|f<around*|(|X|)>|)>=X.
      </equation*>

      <item>If <math|f:A\<rightarrow\>B> is onto, then for each subset
      <math|Y\<subset\>B>,

      <\equation*>
        f<around*|(|f<rsup|-1><around*|(|Y|)>|)>=Y.
      </equation*>
    </enumerate-alpha>
  </exercise>

  <\solution*>
    \;

    <\enumerate-alpha>
      <item>Let <math|x\<in\>X>. By definition of image,
      <math|f<around*|(|X|)>=<around*|{|f<around*|(|x|)>\<of\>x\<in\>X|}>>.
      Therefore, <math|f<around*|(|x|)>\<in\>f<around*|(|X|)>>. By definition
      of inverse image, <math|f<rsup|-1><around*|(|f<around*|(|X|)>|)>=<around*|{|x\<in\>A\<of\>f<around*|(|x|)>\<in\>f<around*|(|X|)>|}>>.
      Therefore, <math|x\<in\>f<rsup|-1><around*|(|f<around*|(|X|)>|)>>. We
      conclude that <math|X\<subset\>f<rsup|-1><around*|(|f<around*|(|X|)>|)>>.

      <item>Let <math|y\<in\>f<around*|(|f<rsup|-1><around*|(|Y|)>|)>>. Then,
      there exists <math|x\<in\>f<rsup|-1><around*|(|Y|)>> such that
      <math|y=f<around*|(|x|)>>. Because <math|x\<in\>f<rsup|-1><around*|(|Y|)>>,
      we also have <math|f<around*|(|x|)>\<in\>Y>. Therefore,
      <math|y\<in\>Y>. We conclude that <math|Y\<supset\>f<around*|(|f<rsup|-1><around*|(|Y|)>|)>>.

      <item>It suffices to prove <math|f<rsup|-1><around*|(|f<around*|(|X|)>|)>\<subset\>X>,
      since the other direction is proved in<nbsp>(a). Let
      <math|x\<in\>f<rsup|-1><around*|(|f<around*|(|X|)>|)>>. By definition
      of inverse image, we have <math|f<around*|(|x|)>\<in\>f<around*|(|X|)>>.
      By definition of image, there exists <math|x<rprime|'>\<in\>X> such
      that <math|f<around*|(|x<rprime|'>|)>=f<around*|(|x|)>>. Because
      <math|f> is one-one, we must have <math|x=x<rprime|'>>. Thus,
      <math|x\<in\>X>, and we conclude that
      <math|f<rsup|-1><around*|(|f<around*|(|X|)>|)>\<subset\>X>.

      <item>It suffices to prove <math|f<around*|(|f<rsup|-1><around*|(|Y|)>|)>\<supset\>Y>,
      since the other direction is proved in<nbsp>(b). Let <math|y\<in\>Y>.
      Because <math|f> is onto, there exists <math|x\<in\>A> such that
      <math|f<around*|(|x|)>=y>. By definition of inverse image, we have
      <math|x\<in\>f<rsup|-1><around*|(|Y|)>>. By definition of image, we
      have <math|f<around*|(|x|)>\<in\>f<around*|(|f<rsup|-1><around*|(|Y|)>|)>>.
      Thus, <math|y\<in\>f<around*|(|f<rsup|-1><around*|(|Y|)>|)>>, and we
      conclude that <math|f<around*|(|f<rsup|-1><around*|(|Y|)>|)>\<supset\>Y>.
    </enumerate-alpha>
  </solution*>

  <\exercise>
    Let <math|A=<around*|{|a<rsub|1>,a<rsub|2>|}>> and
    <math|B=<around*|{|b<rsub|1>,b<rsub|2>|}>> be two sets, each having
    precisely two distinct elements. Let <math|f:A\<rightarrow\>B> be
    constant function such that <math|f<around*|(|a|)>=b<rsub|1>> for each
    <math|a\<in\>A>.

    <\enumerate-alpha>
      <item>Prove that <math|f<rsup|-1><around*|(|f<around*|(|<around*|{|a<rsub|1>|}>|)>|)>\<neq\><around*|{|a<rsub|1>|}>>.
      [Thus it is usually the case that <math|f<rsup|-1><around*|(|f<around*|(|X|)>|)>>
      and <math|X> are not equal.]

      <item>Prove that <math|f<around*|(|f<rsup|-1><around*|(|B|)>|)>\<neq\>B>.
      [Thus it is usually the case that <math|f<around*|(|f<rsup|-1><around*|(|B|)>|)>>
      and <math|B> are not equal.]

      <item>Prove that <math|f<around*|(|<around*|{|a<rsub|1>|}>\<cap\><around*|{|a<rsub|2>|}>|)>\<neq\>f<around*|(|<around*|{|a<rsub|1>|}>|)>\<cap\>f<around*|(|<around*|{|a<rsub|2>|}>|)>>.
      [Thus it is usually the case that <math|f<around*|(|X\<cap\>X<rprime|'>|)>>
      and <math|f<around*|(|X|)>\<cap\>f<around*|(|X<rprime|'>|)>> are not
      equal.]
    </enumerate-alpha>
  </exercise>

  <\solution*>
    \;

    <\enumerate-alpha>
      <item><math|f<around*|(|<around*|{|a<rsub|1>|}>|)>=<around*|{|b<rsub|1>|}>>
      and <math|f<rsup|-1><around*|(|<around*|{|b<rsub|1>|}>|)>=<around*|{|a<rsub|1>,a<rsub|2>|}>>.
      Therefore, <math|f<rsup|-1><around*|(|f<around*|(|<around*|{|a<rsub|1>|}>|)>|)>=<around*|{|a<rsub|1>,a<rsub|2>|}>\<neq\><around*|{|a<rsub|1>|}>>.

      <item><math|f<rsup|-1><around*|(|B|)>=A> and
      <math|f<around*|(|A|)>=<around*|{|b<rsub|1>|}>>. Therefore,
      <math|f<around*|(|f<rsup|-1><around*|(|B|)>|)>=<around*|{|b<rsub|1>|}>\<neq\>B>.

      <item><math|f<around*|(|<around*|{|a<rsub|1>|}>\<cap\><around*|{|a<rsub|2>|}>|)>=f<around*|(|\<varnothing\>|)>=\<varnothing\>>,
      while <math|f<around*|(|<around*|{|a<rsub|1>|}>|)>\<cap\>f<around*|(|<around*|{|a<rsub|2>|}>|)>=<around*|{|b<rsub|1>|}>\<cap\><around*|{|b<rsub|1>|}>=<around*|{|b<rsub|1>|}>>.
      Therefore, <math|f<around*|(|<around*|{|a<rsub|1>|}>\<cap\><around*|{|a<rsub|2>|}>|)>\<neq\>f<around*|(|<around*|{|a<rsub|1>|}>|)>\<cap\>f<around*|(|<around*|{|a<rsub|2>|}>|)>>.
    </enumerate-alpha>
  </solution*>

  <\exercise>
    Let <math|f:A\<rightarrow\>B> be given and let
    <math|<around*|{|X<rsub|\<alpha\>>|}><rsub|\<alpha\>\<in\>I>> be an
    indexed family of subsets of <math|A>. Prove:

    <\enumerate-alpha>
      <item><math|f<around*|(|<big|cup><rsub|\<alpha\>\<in\>I>X<rsub|\<alpha\>>|)>=<big|cup><rsub|\<alpha\>\<in\>I>f<around*|(|X<rsub|\<alpha\>>|)>>.

      <item><math|f<around*|(|<big|cap><rsub|\<alpha\>\<in\>I>X<rsub|\<alpha\>>|)>\<subset\><big|cap><rsub|\<alpha\>\<in\>I>f<around*|(|X<rsub|\<alpha\>>|)>>.

      <item>If <math|f:A\<rightarrow\>B> is one-one, then
      <math|f<around*|(|<big|cap><rsub|\<alpha\>\<in\>I>X<rsub|\<alpha\>>|)>=<big|cap><rsub|\<alpha\>\<in\>I>f<around*|(|X<rsub|\<alpha\>>|)>>.
    </enumerate-alpha>
  </exercise>

  <\solution*>
    \;

    <\enumerate-alpha>
      <item>(<math|left\<subset\>right>.) Let
      <math|y\<in\>f<around*|(|<big|cup><rsub|\<alpha\>\<in\>I>X<rsub|\<alpha\>>|)>>.
      Then, there exists <math|x\<in\><big|cup><rsub|\<alpha\>\<in\>I>X<rsub|\<alpha\>>>
      such that <math|f<around*|(|x|)>=y>. From
      <math|x\<in\><big|cup><rsub|\<alpha\>\<in\>I>X<rsub|\<alpha\>>> we know
      that there exists <math|\<beta\>\<in\>I> such that
      <math|x\<in\>X<rsub|\<beta\>>>. Thus, we have
      <math|y=f<around*|(|x|)>\<in\>f<around*|(|X<rsub|\<beta\>>|)>>, and
      consequently <math|y\<in\><big|cup><rsub|\<alpha\>\<in\>I>f<around*|(|X<rsub|\<alpha\>>|)>>.

      (<math|left\<supset\>right>.) Let <math|y\<in\><big|cup><rsub|\<alpha\>\<in\>I>f<around*|(|X<rsub|\<alpha\>>|)>>.
      Then, there exists <math|\<beta\>\<in\>I> such that
      <math|y\<in\>f<around*|(|X<rsub|\<beta\>>|)>>. This implies that there
      exists <math|x\<in\>X<rsub|\<beta\>>> such that
      <math|f<around*|(|x|)>=y>. From <math|x\<in\>X<rsub|\<beta\>>> we know
      that <math|x\<in\><big|cup><rsub|\<alpha\>\<in\>I>X<rsub|\<alpha\>>>.
      Thus, we have <math|y\<in\>f<around*|(|<big|cup><rsub|\<alpha\>\<in\>I>X<rsub|\<alpha\>>|)>>.

      <item>Let <math|y\<in\>f<around*|(|<big|cap><rsub|\<alpha\>\<in\>I>X<rsub|\<alpha\>>|)>>.
      Then, there exists <math|x\<in\><big|cap><rsub|\<alpha\>\<in\>I>X<rsub|\<alpha\>>>
      such that <math|f<around*|(|x|)>=y>. From
      <math|x\<in\><big|cap><rsub|\<alpha\>\<in\>I>X<rsub|\<alpha\>>> we know
      that for all <math|\<beta\>\<in\>I>, <math|x\<in\>X<rsub|\<beta\>>>.
      Thus, for all <math|\<beta\>\<in\>I>,
      <math|y=f<around*|(|x|)>\<in\>f<around*|(|X<rsub|\<beta\>>|)>>, which
      implies <math|y\<in\><big|cap><rsub|\<alpha\>\<in\>I>f<around*|(|X<rsub|\<alpha\>>|)>>.

      <item>It suffices to prove <math|f<around*|(|<big|cap><rsub|\<alpha\>\<in\>I>X<rsub|\<alpha\>>|)>\<supset\><big|cap><rsub|\<alpha\>\<in\>I>f<around*|(|X<rsub|\<alpha\>>|)>>,
      as the other direction has been proved in<nbsp>(b). Let
      <math|y\<in\><big|cap><rsub|\<alpha\>\<in\>I>f<around*|(|X<rsub|\<alpha\>>|)>>.
      Then, for all <math|\<beta\>\<in\>I>,
      <math|y\<in\>f<around*|(|X<rsub|\<beta\>>|)>>. For a certain
      <math|\<beta\>>, from <math|y\<in\>f<around*|(|X<rsub|\<beta\>>|)>> we
      know that there exists <math|x<rsub|\<beta\>>\<in\>X<rsub|\<beta\>>>
      such that <math|f<around*|(|x<rsub|\<beta\>>|)>=y>. Because <math|f> is
      one-one, every <math|x<rsub|\<beta\>>> must be the same, say
      <math|x<rsub|\<beta\>>=x>. Then, <math|x\<in\>X<rsub|\<beta\>>> for all
      <math|\<beta\>\<in\>I>, which implies
      <math|x\<in\><big|cap><rsub|\<alpha\>\<in\>I>X<rsub|\<alpha\>>>. We
      conclude that <math|y\<in\>f<around*|(|<big|cap><rsub|\<alpha\>\<in\>I>X<rsub|\<alpha\>>|)>>.
    </enumerate-alpha>
  </solution*>

  <\exercise>
    Let <math|f:A\<rightarrow\>B> be given and let
    <math|<around*|{|Y<rsub|\<alpha\>>|}><rsub|\<alpha\>\<in\>I>> be an
    indexed family of subsets of B. Prove:

    <\enumerate-alpha>
      <item><math|f<rsup|-1><around*|(|<big|cup><rsub|\<alpha\>\<in\>I>Y<rsub|\<alpha\>>|)>=<big|cup><rsub|\<alpha\>\<in\>I>f<rsup|-1><around*|(|Y<rsub|\<alpha\>>|)>>.

      <item><math|f<rsup|-1><around*|(|<big|cap><rsub|\<alpha\>\<in\>I>Y<rsub|\<alpha\>>|)>=<big|cap><rsub|\<alpha\>\<in\>I>f<rsup|-1><around*|(|Y<rsub|\<alpha\>>|)>>.

      <item>If <math|X> is a subset of <math|B> then
      <math|f<rsup|-1><around*|(|\<complement\><around*|(|X|)>|)>=\<complement\><around*|(|f<rsup|-1><around*|(|X|)>|)>>.

      <item>If <math|X> is a subset of <math|A>, and <math|Y> is a subset of
      <math|B>, then <math|f<around*|(|X\<cap\>f<rsup|-1><around*|(|Y|)>|)>=f<around*|(|X|)>\<cap\>Y>.
    </enumerate-alpha>
  </exercise>

  <\solution*>
    \;

    <\enumerate-alpha>
      <item>

      <\eqnarray*>
        <tformat|<table|<row|<cell|x\<in\>f<rsup|-1><around*|(|<big|cup><rsub|<smash|\<alpha\>\<in\>I>>Y<rsub|\<alpha\>>|)>>|<cell|\<Longleftrightarrow\>>|<cell|f<around*|(|x|)>\<in\><big|cup><rsub|\<alpha\>\<in\>I>Y<rsub|\<alpha\>>>>|<row|<cell|>|<cell|\<Longleftrightarrow\>>|<cell|\<exists\>\<beta\>\<in\>I,f<around*|(|x|)>\<in\>Y<rsub|\<beta\>>>>|<row|<cell|>|<cell|\<Longleftrightarrow\>>|<cell|\<exists\>\<beta\>\<in\>I,x\<in\>f<rsup|-1><around*|(|Y<rsub|\<beta\>>|)>>>|<row|<cell|>|<cell|\<Longleftrightarrow\>>|<cell|x\<in\><big|cup><rsub|\<alpha\>\<in\>I>f<rsup|-1><around*|(|Y<rsub|\<alpha\>>|)>>>>>
      </eqnarray*>

      <item>

      <\eqnarray*>
        <tformat|<table|<row|<cell|x\<in\>f<rsup|-1><around*|(|<big|cap><rsub|<smash|\<alpha\>\<in\>I>>Y<rsub|\<alpha\>>|)>>|<cell|\<Longleftrightarrow\>>|<cell|f<around*|(|x|)>\<in\><big|cap><rsub|\<alpha\>\<in\>I>Y<rsub|\<alpha\>>>>|<row|<cell|>|<cell|\<Longleftrightarrow\>>|<cell|\<forall\>\<beta\>\<in\>I,f<around*|(|x|)>\<in\>Y<rsub|\<beta\>>>>|<row|<cell|>|<cell|\<Longleftrightarrow\>>|<cell|\<forall\>\<beta\>\<in\>I,x\<in\>f<rsup|-1><around*|(|Y<rsub|\<beta\>>|)>>>|<row|<cell|>|<cell|\<Longleftrightarrow\>>|<cell|x\<in\><big|cap><rsub|\<alpha\>\<in\>I>f<rsup|-1><around*|(|Y<rsub|\<alpha\>>|)>>>>>
      </eqnarray*>

      <item>

      <\equation*>
        x\<in\>f<rsup|-1><around*|(|\<complement\><around*|(|X|)>|)>\<Longleftrightarrow\>f<around*|(|x|)>\<in\>\<complement\><around*|(|X|)>\<Longleftrightarrow\>f<around*|(|x|)>\<nin\>X\<Longleftrightarrow\>x\<nin\>f<rsup|-1><around*|(|X|)>\<Longleftrightarrow\>x\<in\>\<complement\><around*|(|f<rsup|-1><around*|(|X|)>|)>
      </equation*>

      <item>(<math|left\<subset\>right>.) Let
      <math|y\<in\>f<around*|(|X\<cap\>f<rsup|-1><around*|(|Y|)>|)>>. Then,
      there exists <math|x\<in\>X\<cap\>f<rsup|-1><around*|(|Y|)>> such that
      <math|f<around*|(|x|)>=y>. From <math|x\<in\>X\<cap\>f<rsup|-1><around*|(|Y|)>>
      we know that <math|x\<in\>X> and <math|x\<in\>f<rsup|-1><around*|(|Y|)>>.
      Combining <math|x\<in\>X> and <math|f<around*|(|x|)>=y>, we get
      <math|y\<in\>f<around*|(|X|)>>. From
      <math|x\<in\>f<rsup|-1><around*|(|Y|)>> we know that
      <math|f<around*|(|x|)>\<in\>Y>, i.e., <math|y\<in\>Y>. We conclude that
      <math|y\<in\>f<around*|(|X|)>\<cap\>Y>.

      (<math|left\<supset\>right>.) Let <math|y\<in\>f<around*|(|X|)>\<cap\>Y>.
      Then, <math|y\<in\>f<around*|(|X|)>> and <math|y\<in\>Y>. From
      <math|y\<in\>f<around*|(|X|)>> we know that there exists
      <math|x\<in\>X> such that <math|f<around*|(|x|)>=y>. Combining with
      <math|y\<in\>Y>, we get <math|f<around*|(|x|)>\<in\>Y>, which implies
      that <math|x\<in\>f<rsup|-1><around*|(|Y|)>>. Consequently,
      <math|x\<in\>X\<cap\>f<rsup|-1><around*|(|Y|)>>. We conclude that
      <math|y=f<around*|(|x|)>\<in\>f<around*|(|X\<cap\>f<rsup|-1><around*|(|Y|)>|)>>.
    </enumerate-alpha>
  </solution*>

  <\exercise>
    Let <math|A> and <math|B> be sets. The correspondence that associates
    with each element <math|<around*|(|a,b|)>\<in\>A\<times\>B> the element
    <math|p<rsub|1><around*|(|a,b|)>=a> is a function called the <dfn|first
    projection>. The correspondence that associates with each element
    <math|<around*|(|a,b|)>\<in\>A\<times\>B> the element
    <math|p<rsub|2><around*|(|a,b|)>=b> is a function called the <dfn|second
    projection>. Prove that if <math|B\<neq\>\<varnothing\>>, then
    <math|p<rsub|1>:A\<times\>B\<rightarrow\>A> is onto and if
    <math|A\<neq\>\<varnothing\>>, then <math|p<rsub|2>:A\<times\>B\<rightarrow\>B>
    is onto. Under what circumstances is <math|p<rsub|1>> or <math|p<rsub|2>>
    one-one? What is <math|p<rsub|1><rsup|-1><around*|(|<around*|{|a|}>|)>>
    for an element <math|a\<in\>A>?
  </exercise>

  <\solution*>
    Let <math|x\<in\>A>. Suppose <math|B\<neq\>\<varnothing\>>. Then, there
    exists <math|y\<in\>B>. Thus, we can construct a pair
    <math|<around*|(|x,y|)>\<in\>A\<times\>B>. It can be verified that
    <math|p<rsub|1><around*|(|x,y|)>=x> from the definition of
    <math|p<rsub|1>>. Therefore, <math|p<rsub|1>> is onto. Similarly, we can
    prove that when <math|A\<neq\>\<varnothing\>>, <math|p<rsub|2>> is onto.

    When there are no more than one element in <math|B>, <math|p<rsub|1>> is
    one-one. Indeed, if <math|p<rsub|1>> is not one-one, then for some
    element <math|x\<in\>A>, there must be two distinct element
    <math|<around*|(|x,y<rsub|1>|)>>and <math|<around*|(|x,y<rsub|2>|)>> in
    <math|A\<times\>B>, which implies <math|y<rsub|1>,y<rsub|2>\<in\>B> and
    <math|y<rsub|1>\<neq\>y<rsub|2>>, and consequently there are more than
    one element in <math|B>. Similarly When there are no more than one
    element in <math|A>, <math|p<rsub|2>> is one-one.

    For an element <math|a\<in\>A>,

    <\equation*>
      p<rsub|1><rsup|-1><around*|(|<around*|{|a|}>|)>=<around*|{|<around*|(|a,b|)>\<in\>A\<times\>B\|b\<in\>B|}>.
    </equation*>
  </solution*>

  <\exercise>
    Let <math|A> and <math|B> be sets, with <math|B\<neq\>\<varnothing\>>.
    For each <math|b\<in\>B> the correspondence that associates with each
    element <math|a\<in\>A> the element <math|j<rsub|b><around*|(|a|)>=<around*|(|a,b|)>>
    is a function. Prove that for each <math|b\<in\>B>,
    <math|j<rsub|b>:A\<rightarrow\>A\<times\>B> is one-one. What is
    <math|j<rsub|b><rsup|-1><around*|(|W|)>> for a subset
    <math|W\<subset\>A\<times\>B>?
  </exercise>

  <\solution*>
    Let <math|a<rsub|1>,a<rsub|2>\<in\>A>. Then

    <\equation*>
      j<rsub|b><around*|(|a<rsub|1>|)>=j<rsub|b><around*|(|a<rsub|2>|)>\<Longrightarrow\><around*|(|a<rsub|1>,b|)>=<around*|(|a<rsub|2>,b|)>\<Longrightarrow\>a<rsub|1>=a<rsub|2>,
    </equation*>

    which indicates that <math|j<rsub|b>> is one-one.

    For a subset <math|W\<subset\>A\<times\>B>,

    <\equation*>
      j<rsub|b><rsup|-1><around*|(|W|)>=<around*|{|a\<in\>A\|<around*|(|a,b|)>\<in\>W|}>.
    </equation*>
  </solution*>

  <\exercise>
    Let <math|A> be a set and <math|E\<subset\>A>. The function
    <math|\<chi\><rsub|E>:A\<rightarrow\><around*|{|0,1|}>> defined by
    <math|\<chi\><rsub|E><around*|(|x|)>=1> if <math|x\<in\>E> and
    <math|\<chi\><rsub|E><around*|(|x|)>=0> if <math|x\<nin\>E> is called the
    <dfn|characteristic> function of <math|E>. Let <math|E> and <math|F> be
    subsets of <math|A>, show:

    <\enumerate-alpha>
      <item><math|\<chi\><rsub|E\<cap\>F>=\<chi\><rsub|E>\<cdot\>\<chi\><rsub|F>>,
      where <math|\<chi\><rsub|E>\<cdot\>\<chi\><rsub|F><around*|(|x|)>=\<chi\><rsub|E><around*|(|x|)>*\<chi\><rsub|F><around*|(|x|)>>;

      <item><math|\<chi\><rsub|E\<cup\>F>=\<chi\><rsub|E>+\<chi\><rsub|F>-\<chi\><rsub|E\<cap\>F>>
      and find a similar expression for <math|\<chi\><rsub|E\<cup\>F\<cup\>G>>.
    </enumerate-alpha>
  </exercise>

  <\solution*>
    \;

    <\enumerate-alpha>
      <item>Let <math|x\<in\>A>. There are only two cases:

      <\enumerate-numeric>
        <item><math|x\<in\>E\<cap\>F>. Then <math|x\<in\>E> and
        <math|x\<in\>F>. In this case,

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<chi\><rsub|E\<cap\>F><around*|(|x|)>>|<cell|=>|<cell|1>>|<row|<cell|<around*|\<nobracket\>|\<chi\><rsub|E>\<cdot\>\<chi\><rsub|F>|\<nobracket\>><around*|(|x|)>>|<cell|=>|<cell|\<chi\><rsub|E><around*|(|x|)>*\<chi\><rsub|F><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|1\<times\>1=1>>>>
        </eqnarray*>

        <item><math|x\<nin\>E\<cap\>F>. Then <math|x\<nin\>E> or
        <math|x\<nin\>F>. That means <math|\<chi\><rsub|E><around*|(|x|)>=0>
        or <math|\<chi\><rsub|F><around*|(|x|)>=0>. In this case,
        <math|\<chi\><rsub|E\<cap\>F><around*|(|x|)>=0> and
        <math|\<chi\><rsub|E>\<cdot\>\<chi\><rsub|F><around*|(|x|)>=\<chi\><rsub|E><around*|(|x|)>*\<chi\><rsub|F><around*|(|x|)>=0>.
      </enumerate-numeric>

      In either case, we have <math|\<chi\><rsub|E\<cap\>F><around*|(|x|)>=<around*|\<nobracket\>|\<chi\><rsub|E>\<cdot\>\<chi\><rsub|F>|\<nobracket\>><around*|(|x|)>>.
      We conclude that <math|\<chi\><rsub|E\<cap\>F>=<around*|\<nobracket\>|\<chi\><rsub|E>\<cdot\>\<chi\><rsub|F>|\<nobracket\>>>.

      <item>Let <math|x\<in\>A>. For any <math|S\<subset\>A>, it can be
      verified that\ 

      <\equation*>
        \<chi\><rsub|\<complement\>S>=1-\<chi\><rsub|S>.
      </equation*>

      According to DeMorgan's law, <math|\<complement\><around*|(|E\<cup\>F|)>=\<complement\>E\<cap\>\<complement\>F>.
      Thus,

      <\equation*>
        1-\<chi\><rsub|E\<cup\>F>=<around*|(|1-\<chi\><rsub|E>|)>\<cdot\><around*|(|1-\<chi\><rsub|F>|)>,
      </equation*>

      which implies

      <\equation*>
        \<chi\><rsub|E\<cup\>F>=\<chi\><rsub|E>+\<chi\><rsub|F>-\<chi\><rsub|E\<cap\>F>.
      </equation*>

      Similarly, we can obtain

      <\equation*>
        \<chi\><rsub|E\<cup\>F\<cup\>G>=\<chi\><rsub|E>+\<chi\><rsub|F>-\<chi\><rsub|E\<cap\>F>-\<chi\><rsub|E\<cap\>G>-\<chi\><rsub|F\<cap\>G>+\<chi\><rsub|E\<cap\>F\<cap\>G>.
      </equation*>
    </enumerate-alpha>
  </solution*>

  <\exercise>
    Let <math|A> be a set to which there belong precisely <math|n> distinct
    objects. Prove that there are precisely <math|2<rsup|n>> distinct objects
    that belong to <math|2<rsup|A>>.
  </exercise>

  <\solution*>
    For any function <math|\<chi\>:A\<rightarrow\><around*|{|0,1|}>>, there
    is a uniquely defined subset

    <\equation*>
      E<around*|(|\<chi\>|)>=<around*|{|x\<in\>A\<barsuchthat\>\<chi\><around*|(|x|)>=1|}>.
    </equation*>

    Conversely, any subset <math|E\<subset\>A> can be obtained by such a
    function by choosing <math|\<chi\>=\<chi\><rsub|E>> as defined in
    Exercise<nbsp>7. Furthermore, if <math|E<around*|(|\<chi\>|)>=E<around*|(|\<chi\><rprime|'>|)>>,
    we must have <math|\<chi\>=\<chi\><rprime|'>>. If it is not the case,
    there must be some <math|x\<in\>A> such that
    <math|\<chi\><around*|(|x|)>\<neq\>\<chi\><rprime|'><around*|(|x|)>>,
    which implies <math|x> is a member of only one of
    <math|E<around*|(|\<chi\>|)>> and <math|E<around*|(|\<chi\><rprime|'>|)>>
    but not the other, which contradicts the condition
    <math|E<around*|(|\<chi\>|)>=E<around*|(|\<chi\><rprime|'>|)>>. Let
    <math|S> be the set all functions from <math|A> to
    <math|<around*|{|0,1|}>>. We conclude that
    <math|E:S\<rightarrow\>2<rsup|A>> is a bijection.

    As a result, the number of distinct objects in <math|2<rsup|A>> equals
    the number of distinct functions in <math|S>. For any
    <math|\<chi\>\<in\>S>, it has to associate one of the two values to each
    of the <math|n> input values in <math|A>; thus there are <math|2<rsup|n>>
    distinct functions in <math|S>. We conclude that the number of distinct
    objects in <math|2<rsup|A>> is <math|2<rsup|n>>.
  </solution*>

  <subsection|Relations>

  <\exercise>
    Let <math|P> be a subset of the real numbers <math|\<bbb-R\>> such that
    (i) <math|1\<in\>P>, (ii) if <math|a,b\<in\>P> then <math|a+b\<in\>P>,
    and (iii) for each <math|x\<in\>R>, one and only one of the three
    statements, <math|x\<in\>P>, <math|x=0>, or <math|-x\<in\>P> is true.
    Define <math|Q=<around*|{|<around*|(|a,b|)>\<barsuchthat\><around*|(|a,b|)>\<in\>\<bbb-R\>\<times\>\<bbb-R\><math-and|<text|
    and >>a-b\<in\>P|}>>. Prove that <math|Q> is a transitive relation.
  </exercise>

  <\solution*>
    Let <math|<around*|(|a,b|)>,<around*|(|b,c|)>\<in\>Q>, where
    <math|a,b,c\<in\>\<bbb-R\>>. It suffices to prove that
    <math|<around*|(|a,c|)>\<in\>Q>.

    From the definition of <math|Q> we obtain <math|a-b\<in\>P> and
    <math|b-c\<in\>P>. Using (ii) we get <math|<around*|(|a-b|)>+<around*|(|b-c|)>\<in\>P>,
    i.e., <math|a-c\<in\>P>. Therefore, <math|<around*|(|a,c|)>\<in\>Q>.
  </solution*>

  <\exercise>
    Let <math|f:X\<rightarrow\>Y> be a function from a set <math|X> onto a
    set <math|Y>. Let <math|R> be the subset of <math|X\<times\>X> consisting
    of those pairs <math|<around*|(|x,x<rprime|'>|)>> such that
    <math|f<around*|(|x|)>=f<around*|(|x<rprime|'>|)>>. Prove that <math|R>
    is an equivalence relation. Let <math|\<pi\>:X\<rightarrow\>X/R> be the
    projection. Verify that, if <math|\<alpha\>\<in\>X/R> is an equivalence
    class, to define <math|F<around*|(|\<alpha\>|)>=f<around*|(|a|)>>,
    whenever <math|\<alpha\>=\<pi\><around*|(|a|)>>, establishes a
    well-defined function <math|F:X/R\<rightarrow\>Y> which is one-one and
    onto.
  </exercise>

  <\solution*>
    Let <math|a,b,c\<in\>X>.

    (Reflectivity.) Since <math|f<around*|(|a|)>=f<around*|(|a|)>>, we
    trivially obtain <math|<around*|(|a,a|)>\<in\>R>.

    (Symmetry.) Suppose <math|<around*|(|a,b|)>\<in\>R>. By the definition of
    <math|R>, we have <math|f<around*|(|a|)>=f<around*|(|b|)>>, which is
    equivalent to <math|f<around*|(|b|)>=f<around*|(|a|)>>, and thus
    <math|<around*|(|b,a|)>\<in\>R>.

    (Transitivity.) Suppose <math|<around*|(|a,b|)>,<around*|(|b,c|)>\<in\>R>.
    By the definition of <math|R>, we have
    <math|f<around*|(|a|)>=f<around*|(|b|)>> and
    <math|f<around*|(|b|)>=f<around*|(|c|)>>. Therefore,
    <math|f<around*|(|a|)>=f<around*|(|c|)>>. We conclude that
    <math|<around*|(|a,c|)>\<in\>R>.

    In conclusion, <math|R> is an equivalence relation.

    In the definition of <math|F>, <math|\<alpha\>=\<pi\><around*|(|a|)>>. By
    the definition of equivalence class, we must have
    <math|a\<in\>\<alpha\>>. Since the equivalence class is non-empty, such
    <math|a> must exist. The choice of <math|a> does not affect the value of
    <math|f<around*|(|a|)>>. Indeed, let <math|a,b\<in\>\<alpha\>>, then by
    definition of <math|R>, we have <math|f<around*|(|a|)>=f<around*|(|b|)>>.
    Thus, for each <math|\<alpha\>>, there is precisely one
    <math|f<around*|(|a|)>> that satisfies the definition. We conclude that
    <math|F> is well-defined.

    Let <math|y\<in\>Y>. Because <math|f> is onto, there exists
    <math|x\<in\>X> such that <math|f<around*|(|x|)>=y>. It follows that
    <math|\<pi\><around*|(|x|)>\<in\>X/R> satisfies
    <math|F<around*|(|\<pi\><around*|(|x|)>|)>=f<around*|(|x|)>=y>. We
    conclude that <math|F> is onto.

    Let <math|\<alpha\><rsub|1>,\<alpha\><rsub|2>\<in\>X/R> and
    <math|F<around*|(|\<alpha\><rsub|1>|)>=F<around*|(|\<alpha\><rsub|2>|)>>.
    Then, there exists <math|a<rsub|1>,a<rsub|2>\<in\>X> such that
    <math|\<alpha\><rsub|1>=\<pi\><around*|(|a<rsub|1>|)>> and
    <math|\<alpha\><rsub|2>=\<pi\><around*|(|a<rsub|2>|)>>. It follows that
    <math|f<around*|(|a<rsub|1>|)>=f<around*|(|a<rsub|2>|)>>. This implies
    that <math|<around*|(|a<rsub|1>,a<rsub|2>|)>\<in\>R>. By definition of
    equivalence class, <math|a<rsub|1>\<in\>\<pi\><around*|(|a<rsub|2>|)>>.
    Due to reflectivity, we also have <math|a<rsub|1>\<in\>\<pi\><around*|(|a<rsub|1>|)>>.
    Therefore, <math|\<pi\><around*|(|a<rsub|1>|)>\<cap\>\<pi\><around*|(|a<rsub|2>|)>\<neq\>\<varnothing\>>,
    since they both contain <math|a<rsub|1>>. By the lemma on page<nbsp>16,
    <math|\<pi\><around*|(|a<rsub|1>|)>=\<pi\><around*|(|a<rsub|2>|)>>, i.e.,
    <math|\<alpha\><rsub|1>=\<alpha\><rsub|2>>. We conclude that <math|F> is
    one-one.
  </solution*>

  <\exercise>
    Let <math|f:X\<rightarrow\>X> be a one-one function of a set <math|X>
    into itself. Define a sequence of functions
    <math|f<rsup|0>,f<rsup|1>,\<ldots\>,f<rsup|n>,\<ldots\>:X\<rightarrow\>X>
    by letting <math|f<rsup|0>> be the identity, <math|f<rsup|1>=f>, and
    inductively <math|f<rsup|n><around*|(|x|)>=f<around*|(|f<rsup|n-1><around*|(|x|)>|)>>.
    Prove that each of these functions is one-one. Let <math|R> be the subset
    of <math|X\<times\>X> consisting of those pairs <math|<around*|(|a,b|)>>
    such that <math|b=f<rsup|k><around*|(|a|)>> for some integer <math|k> or
    <math|a=f<rsup|j><around*|(|b|)>> for some integer <math|j>. Prove that
    <math|R> is an equivalence relation.
  </exercise>

  <\solution*>
    Let <math|a,b,c\<in\>X>.

    (<math|f<rsup|n>> is one-one.) It's trivial that <math|f<rsup|0>> is
    one-one, and <math|f<rsup|1>> by definition is one-one. Assume
    <math|f<rsup|k>> is one-one. Suppose <math|f<rsup|k+1><around*|(|a|)>=f<rsup|k+1><around*|(|b|)>>.
    Then, we have <math|f<around*|(|f<rsup|k><around*|(|a|)>|)>=f<around*|(|f<rsup|k><around*|(|b|)>|)>>.
    Because <math|f> is one-one, we get <math|f<rsup|k><around*|(|a|)>=f<rsup|k><around*|(|b|)>>.
    By the assumption, we get <math|a=b>. Therefore, we conclude
    <math|f<rsup|k+1>> is one-one. By mathematical induction,
    <math|f<rsup|n>> is one-one for every integer <math|n\<geqslant\>0>.

    (Reflectivity.) Since <math|a=f<rsup|0><around*|(|a|)>>, we trivially
    obtain <math|<around*|(|a,a|)>\<in\>R>.

    (Symmetry.) Suppose <math|<around*|(|a,b|)>\<in\>R>. Then there exists
    integer <math|k> such that <math|b=f<rsup|k><around*|(|a|)>> or
    <math|a=f<rsup|k><around*|(|b|)>>. It fits the definition of <math|R> to
    get <math|<around*|(|b,a|)>\<in\>R>.

    (Transitivity.) Suppose <math|<around*|(|a,b|)>,<around*|(|b,c|)>\<in\>R>.
    Note that <math|f> has the following property:

    <\equation*>
      f<rsup|k><around*|(|f<rsup|j><around*|(|x|)>|)>=f<rsup|k+j><around*|(|x|)>,
    </equation*>

    which can be proved by mathematical induction.

    Now we discuss all the possible cases.

    <\enumerate-numeric>
      <item>If <math|a=f<rsup|k><around*|(|b|)>> and
      <math|b=f<rsup|j><around*|(|c|)>> for some integers <math|k> and
      <math|j>, then <math|a=f<rsup|k><around*|(|f<rsup|j><around*|(|c|)>|)>=f<rsup|k+j><around*|(|c|)>>.

      <item>If <math|a=f<rsup|k><around*|(|b|)>> and
      <math|c=f<rsup|j><around*|(|b|)>> for some integers <math|k> and
      <math|j>, then

      <\enumerate-alpha>
        <item>if <math|k\<geqslant\>j>, we have
        <math|a=f<rsup|k><around*|(|b|)>=f<rsup|k-j><around*|(|f<rsup|j><around*|(|b|)>|)>=f<rsup|k-j><around*|(|c|)>>;

        <item>otherwise, we have <math|c=f<rsup|j><around*|(|b|)>=f<rsup|j-k><around*|(|f<rsup|k><around*|(|b|)>|)>=f<rsup|j-k><around*|(|a|)>>.
      </enumerate-alpha>

      <item>If <math|b=f<rsup|k><around*|(|a|)>> and
      <math|b=f<rsup|j><around*|(|c|)>> for some integers <math|k> and
      <math|j>, then <math|f<rsup|k><around*|(|a|)>=f<rsup|j><around*|(|c|)>>,
      and

      <\enumerate-alpha>
        <item>if <math|k\<geqslant\>j>, we have
        <math|f<rsup|j><around*|(|f<rsup|k-j><around*|(|a|)>|)>=f<rsup|j><around*|(|c|)>>,
        and since <math|f<rsup|j>> is one-one,
        <math|f<rsup|k-j><around*|(|a|)>=c>;

        <item>otherwise, we have <math|f<rsup|k><around*|(|a|)>=f<rsup|k><around*|(|f<rsup|j-k><around*|(|c|)>|)>>,
        and since <math|f<rsup|k>> is one-one,
        <math|a=f<rsup|k><around*|(|c|)>>.
      </enumerate-alpha>

      <item>If <math|b=f<rsup|k><around*|(|a|)>> and
      <math|c=f<rsup|j><around*|(|b|)>> for some integers <math|k> and
      <math|j>, then <math|c=f<rsup|j><around*|(|f<rsup|k><around*|(|a|)>|)>=f<rsup|j+k><around*|(|a|)>>.
    </enumerate-numeric>

    Therefore, we always have <math|a=f<rsup|K><around*|(|c|)>> or
    <math|c=f<rsup|J><around*|(|a|)>>, for some integers <math|K> and
    <math|J>. We conclude that <math|<around*|(|a,c|)>\<in\>R>.

    In conclusion, <math|R> is a equivalence relation.
  </solution*>

  <\exercise>
    Let <math|X> be the set of functions from the real numbers into real
    numbers possessing continuous derivatives. Let <math|R> be the subset of
    <math|X\<times\>X> consisting of those pairs <math|<around*|(|f,g|)>>
    such that <math|D f=D g> where <math|D> maps a function into its
    derivative. Prove that <math|R> is an equivalence relation and describe
    an equivalence set <math|\<pi\><around*|(|f|)>>.
  </exercise>

  <\solution*>
    Let <math|f,g,h\<in\>R>.

    (Reflectivity.) It's trivial that <math|D f=D f>. Thus,
    <math|<around*|(|f,f|)>\<in\>R>.

    (Symmetry.) It's trivial that <math|D f=D g\<Leftrightarrow\>D g=D f>.
    Thus, <math|<around*|(|f,g|)>\<in\>R\<Leftrightarrow\><around*|(|g,f|)>\<in\>R>.

    (Transitivity.) Suppose <math|<around*|(|f,g|)>,<around*|(|g,h|)>\<in\>R>.
    Then, <math|D f=D g> and <math|D g=D h>. It follows that <math|D f=D h>.
    Thus, <math|<around*|(|f,h|)>\<in\>R>.

    <math|\<pi\><around*|(|f|)>> is the set of functions who have the same
    derivative as <math|f> does. According to calculus, these functions
    differ by only a constant. Thus,

    <\equation*>
      \<pi\><around*|(|f|)>=<around*|{|g\<in\>X\<barsuchthat\>g<around*|(|x|)>=f<around*|(|x|)>+C,C\<in\>\<bbb-R\>|}>.
    </equation*>
  </solution*>

  <\exercise>
    Let <math|E> be the set of all functions from a set <math|X> into a set
    <math|Y>. Let <math|b\<in\>X> and Let <math|R> be the subset of
    <math|E\<times\>E> consisting of those pairs <math|<around*|(|f,g|)>>
    such that <math|f<around*|(|b|)>=g<around*|(|b|)>>. Prove that <math|R>
    is an equivalence relation. Define a one-one onto function
    <math|e<rsub|b>:E/R\<rightarrow\>Y>.
  </exercise>

  <\solution*>
    Let <math|f,g,h\<in\>R>.

    (Reflectivity.) It's trivial that <math|f<around*|(|b|)>=f<around*|(|b|)>>.
    Thus, <math|<around*|(|f,f|)>\<in\>R>.

    (Symmetry.) It's trivial that <math|f<around*|(|b|)>=g<around*|(|b|)>\<Leftrightarrow\>g<around*|(|b|)>=f<around*|(|b|)>>.
    Thus, <math|<around*|(|f,g|)>\<in\>R\<Leftrightarrow\><around*|(|g,f|)>\<in\>R>.

    (Transitivity.) Suppose <math|<around*|(|f,g|)>,<around*|(|g,h|)>\<in\>R>.
    Then, <math|f<around*|(|b|)>=g<around*|(|b|)>> and
    <math|g<around*|(|b|)>=h<around*|(|b|)>>. It follows that
    <math|f<around*|(|b|)>=h<around*|(|b|)>>. Thus,
    <math|<around*|(|f,h|)>\<in\>R>.

    Define <math|e<rsub|b>:E/R\<rightarrow\>Y> by

    <\equation*>
      e<rsub|b><around*|(|\<alpha\>|)>=f<around*|(|b|)>,
    </equation*>

    where <math|\<alpha\>=\<pi\><around*|(|f|)>>. [The remaining argument has
    an identical structure to that in Exercise<nbsp>2.] This is a
    well-defined function, since for any <math|\<alpha\>\<in\>E/R>, there
    exists some function <math|f\<in\>\<alpha\>>. If
    <math|f,g\<in\>\<alpha\>>, then <math|f<around*|(|b|)>=g<around*|(|b|)>>.
    Therefore, there is precisely one <math|f<around*|(|b|)>> for any given
    <math|\<alpha\>>.

    For each <math|y\<in\>Y>, there exists some function <math|f\<in\>E> such
    that <math|f<around*|(|b|)>=y>. (This is because <math|E> has <em|all>
    functions from <math|X> to <math|Y>.) Its equivalence class,
    <math|\<pi\><around*|(|f|)>>, is an element in <math|E/R> that satisfies
    <math|e<rsub|b><around*|(|\<pi\><around*|(|f|)>|)>>. We conclude that
    <math|e<rsub|b>> is onto.

    Suppose <math|e<rsub|b><around*|(|\<alpha\><rsub|1>|)>=e<rsub|b><around*|(|\<alpha\><rsub|2>|)>>,
    where <math|\<alpha\><rsub|1>,\<alpha\><rsub|2>\<in\>E/R>. Then there
    exists <math|f\<in\>\<alpha\><rsub|1>> and
    <math|g\<in\>\<alpha\><rsub|2>> such that
    <math|f<around*|(|b|)>=g<around*|(|b|)>>. By definition of equivalence
    class, we have <math|g\<in\>\<alpha\><rsub|1>>. Therefore
    <math|\<alpha\><rsub|1>\<cap\>\<alpha\><rsub|2>\<neq\>\<varnothing\>>,
    and consequently <math|\<alpha\><rsub|1>=a<rsub|2>>. We conclude that
    <math|e<rsub|b>> is one-one.
  </solution*>

  <subsection|Composition of functions and diagrams>

  <\exercise>
    Using the functions defined by the correspondence
    <math|g<around*|(|x|)>=x<rsup|2>> and <math|h<around*|(|x|)>=<sqrt|x>>,
    <math|x\<geqslant\>0>, construct an example of a commutative diagram
    similar to diagram (8.3).
  </exercise>

  <\solution*>
    Let <math|A=<around*|[|0,+\<infty\>|)>>. Then we have the following
    commutative diagram:

    <\equation*>
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.61gw|0.370009gh>>|gr-geometry|<tuple|geometry|||center>|gr-arrow-end|\<gtr\>|gr-snap|<tuple|all>|gr-auto-crop|true|<graphics||<math-at|A|<point|1.0|1.0>>|<math-at|A|<point|0.0|0.0>>|<math-at|A|<point|-1|1.0>>|<with|arrow-end|\<gtr\>|<arrow-with-text|<point|-0.617872734488689|1.1205185871147>|<point|0.88244146051065|1.1205185871147>|<math-at|i>>>|<with|arrow-end|\<gtr\>|<arrow-with-text|<point|0.382127265511311|0.120518587114698>|<point|1.13227609472152|0.88244146051065>|<math-at|h>>>|<with|arrow-end|\<gtr\>|<arrow-with-text|<point|-0.867723905278476|0.88244146051065>|<point|-0.11755853948935|0.120518587114698>|<math-at|g>>>>>
    </equation*>
  </solution*>

  <\exercise>
    Let <math|f:\<bbb-R\>\<times\>\<bbb-R\>\<rightarrow\>\<bbb-R\>> be the
    function defined by the correspondence
    <math|f<around*|(|x,y|)>=x<rsup|2>+y<rsup|2>> and let
    <math|g:\<bbb-R\>\<times\>\<bbb-R\>\<rightarrow\>\<bbb-R\>> be the
    function defined by the correspondence <math|g<around*|(|x,y|)>=x+y>. Let
    <math|h:\<bbb-R\>\<rightarrow\>\<bbb-R\>> be the function defined by the
    correspondence <math|h<around*|(|x|)>=x<rsup|2>>. Is the diagram

    <\equation*>
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.61gw|0.370009gh>>|gr-geometry|<tuple|geometry|||center>|gr-arrow-end|\<gtr\>|gr-snap|<tuple|all>|gr-auto-crop|true|<graphics||<math-at|\<bbb-R\>|<point|1.0|1.0>>|<math-at|\<bbb-R\>|<point|0.0|0.0>>|<math-at|\<bbb-R\>\<times\>\<bbb-R\>|<point|-1.5|1.0>>|<with|arrow-end|\<gtr\>|<arrow-with-text|<point|-0.398647307844953|1.10583410504035>|<point|0.88244146051065|1.10583410504035>|<math-at|f>>>|<with|arrow-end|\<gtr\>|<arrow-with-text|<point|0.413497155708427|0.120518587114698>|<point|1.14796930810954|0.88244146051065>|<math-at|h>>>|<with|arrow-end|\<gtr\>|<arrow-with-text|<point|-1.00810292366715|0.85305595978304>|<point|-0.11755853948935|0.120518587114698>|<math-at|g>>>>>
    </equation*>

    commutative?
  </exercise>

  <\solution*>
    The diagram is commutative if and only if <math|f=h*g>. However,

    <\equation*>
      <around*|(|h*g|)><around*|(|x,y|)>=h<around*|(|g<around*|(|x,y|)>|)>=h<around*|(|x+y|)>=<around*|(|x+y|)><rsup|2>,
    </equation*>

    which is different from <math|f<around*|(|x,y|)>=x<rsup|2>+y<rsup|2>>.
    Thus, we conclude that <math|f\<neq\>h*g>, and therefore the diagram is
    not commutative.
  </solution*>

  <\exercise>
    Let <math|i:A\<rightarrow\>A> be the identity function. Let the diagram

    <\equation*>
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.61gw|0.370009gh>>|gr-geometry|<tuple|geometry|||center>|gr-arrow-end|\<gtr\>|gr-snap|<tuple|all>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|5>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|9|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|5>|gr-auto-crop|true|gr-grid-aspect|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|9|#e0e0ff>>|gr-grid-aspect-props|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|9|#e0e0ff>>|<graphics||<math-at|A|<point|1.0|1.0>>|<math-at|B|<point|0.0|0.0>>|<math-at|A|<point|-1|1.0>>||<with|arrow-end|\<gtr\>|<arrow-with-text|<point|-0.617872734488689|1.1205185871147>|<point|0.88244146051065|1.1205185871147>|<math-at|i>>>|<with|arrow-end|\<gtr\>|<arrow-with-text|<point|0.385136922873396|0.120518587114698>|<point|1.13227609472152|0.88244146051065>|<math-at|g>>>|<with|arrow-end|\<gtr\>|<arrow-with-text|<point|-0.867723905278476|0.88244146051065>|<point|-0.11755853948935|0.120518587114698>|<math-at|f>>>>>
    </equation*>

    be commutative. Prove that <math|g:B\<rightarrow\>A> is onto and that
    <math|f:A\<rightarrow\>B> is one-one.
  </exercise>

  <\solution*>
    The diagram being commutative implies <math|g*f=i>.

    Let <math|x\<in\>A>. We have <math|<around*|(|g*f|)><around*|(|x|)>=i<around*|(|x|)>>,
    which implies <math|g<around*|(|f<around*|(|x|)>|)>=x>. This means there
    exists <math|f<around*|(|x|)>\<in\>B> such that
    <math|g<around*|(|f<around*|(|x|)>|)>=x>, which proves <math|g> is onto.

    Let <math|x,y\<in\>A> and <math|x\<neq\>y>. Assume
    <math|f<around*|(|x|)>=f<around*|(|y|)>>. Then
    <math|g<around*|(|f<around*|(|x|)>|)>=g<around*|(|f<around*|(|y|)>|)>>,
    which is the same as <math|<around*|(|g*f|)><around*|(|x|)>=<around*|(|g*f|)><around*|(|y|)>>.
    Since <math|g*f=i>, we get <math|i<around*|(|x|)>=i<around*|(|y|)>>, and
    since <math|i> is the identity function, we get <math|x=y>.
    Contradiction! Therefore the assumption is false, so we must have
    <math|f<around*|(|x|)>\<neq\>f<around*|(|y|)>>. This proves <math|f> is
    one-one.
  </solution*>

  <\exercise>
    Let <math|f:A\<rightarrow\>B>, <math|g:B\<rightarrow\>C>. Prove that for
    <math|Z\<subset\>C>, <math|<around*|(|g*f|)><rsup|-1><around*|(|Z|)>=f<rsup|-1><around*|(|g<rsup|-1><around*|(|Z|)>|)>>.
  </exercise>

  <\solution*>
    Let <math|x\<in\><around*|(|g*f|)><rsup|-1><around*|(|Z|)>>. This implies
    <math|<around*|(|g*f|)><around*|(|x|)>=g<around*|(|f<around*|(|x|)>|)>\<in\>Z>.
    Therefore <math|f<around*|(|x|)>\<in\>g<rsup|-1><around*|(|Z|)>> and
    consequently <math|x\<in\>f<rsup|-1><around*|(|g<rsup|-1><around*|(|Z|)>|)>>.
  </solution*>

  <subsection|Inverse functions, extensions, and restrictions>

  <\exercise>
    Let <math|A> be the set of all functions
    <math|f:<around*|[|a,b|]>\<rightarrow\>R> that are continuous on
    <math|<around*|[|a,b|]>>. Let <math|B> be the subset of <math|A>
    consisting of all functions possessing a continuous derivative on
    <math|<around*|[|a,b|]>>. Let <math|C> be the subset of <math|B>
    consisting of all functions whose value at <math|a> is 0. Let
    <math|d:<around*|\<nobracket\>|B\<rightarrow\>A|\<nobracket\>>> be the
    correspondence that associates with each function in B its derivative. Is
    the function <math|d:B\<rightarrow\>A> invertible?

    To each <math|f\<in\>A>, let <math|h<around*|(|f|)>> be the function
    defined by

    <\equation*>
      <around*|(|h<around*|(|f|)>|)><around*|(|x|)>=<big|int><rsub|a><rsup|x>f<around*|(|t|)>*\<mathd\>t,
    </equation*>

    for <math|x\<in\><around*|[|a,b|]>>. Verify that
    <math|h:A\<rightarrow\>C>. Find the function <math|g:C\<rightarrow\>A>
    such that these two functions are inverse functions.
  </exercise>

  <\solution*>
    <math|d> is not invertible because it is not one-one. Indeed, suppose
    <math|F\<in\>B> and <math|d <around*|(|F|)>=f>. Then, define
    <math|<wide|F|^>> as <math|<wide|F|^><around*|(|x|)>=F<around*|(|x|)>+1>.
    Obviously, <math|<wide|F|^>\<in\>B>, but <math|d
    <around*|(|<wide|F|^>|)>=f=d <around*|(|F|)>>. Thus <math|d> is not
    one-one.

    By calculus, any function defined on a closed interval is integrable.
    Thus, for each <math|f\<in\>A>, the definitive integral
    <math|h<around*|(|f|)><around*|(|x|)>=F<around*|(|x|)>=<big|int><rsub|a><rsup|x>f<around*|(|t|)>*\<mathd\>t>
    is well-defined for <math|x\<in\><around*|[|a,b|]>>. Furthermore,
    <math|F\<in\>C> because <math|F<around*|(|a|)>=0>, as the integration
    takes place on an empty interval. We conclude that
    <math|h:A\<rightarrow\>C>.

    Define <math|g:C\<rightarrow\>A> by <math|g<around*|(|F|)>=d<around*|(|F|)>>
    whenever <math|F\<in\>C> (that is, restricting <math|d> to <math|C>). By
    the <cite*|fundamental theorem of calculus>, for all <math|f\<in\>A>, we
    have

    <\equation*>
      g<around*|(|h<around*|(|f|)>|)><around*|(|x|)>=<frac|\<mathd\>|\<mathd\>x>*<big|int><rsub|a><rsup|x>f<around*|(|t|)>*\<mathd\>t=f<around*|(|x|)>.
    </equation*>

    Conversely, for all <math|F\<in\>C>, let <math|f=g<around*|(|F|)>>. Then
    <math|F> and <math|h<around*|(|f|)>> has the same derivative, namely
    <math|f>. It turns out that <math|F=h<around*|(|f|)>>. Indeed, let
    <math|G=F-h<around*|(|f|)>>, then <math|<frac|\<mathd\>G<around*|(|x|)>|\<mathd\>x>=0>.
    Thus, <math|G<around*|(|x|)>> is a constant function, so

    <\equation*>
      G<around*|(|x|)>=G<around*|(|a|)>=F<around*|(|a|)>-h<around*|(|f|)><around*|(|a|)>=a-<big|int><rsub|a><rsup|a>f<around*|(|t|)>*\<mathd\>t=0.
    </equation*>

    We conclude that <math|G=F-h<around*|(|f|)>=0>, which implies
    <math|F=h<around*|(|f|)>=h<around*|(|g<around*|(|F|)>|)>>.

    In conclusion, we proved that

    <\equation*>
      g<around*|(|h<around*|(|f|)>|)>=f <text| for all >f\<in\>A
    </equation*>

    and

    <\equation*>
      h<around*|(|g<around*|(|F|)>|)>=F<text| for all >F\<in\>C.
    </equation*>

    Therefore, <math|g> and <math|h> are inverse functions.
  </solution*>

  <\exercise>
    Let <math|\<bbb-R\>> be the real numbers and <math|\<infty\>> an object
    not in <math|\<bbb-R\>>. Define a set
    <math|\<bbb-R\><rsup|\<ast\>>=\<bbb-R\>\<cup\><around*|{|\<infty\>|}>>.
    Let <math|a>, <math|b>, <math|c>, <math|d> be real numbers. Let
    <math|f:\<bbb-R\><rsup|\<ast\>>\<rightarrow\>\<bbb-R\><rsup|\<ast\>>> be
    a function defined by <math|f<around*|(|x|)>=<around*|(|a*x+b|)>/<around*|(|c*x+d|)>>
    when <math|x\<neq\>-d/c,\<infty\>>, while
    <math|f<around*|(|-d/c|)>=\<infty\>> and
    <math|f<around*|(|\<infty\>|)>=a/c>. [In the event that <math|c=0>,
    <math|f> is linear and <math|f<around*|(|x|)>=<around*|(|a*x+b|)>/d> when
    <math|x\<neq\>\<infty\>> and <math|f<around*|(|\<infty\>|)>=\<infty\>>.]
    Prove that <math|f> has an inverse provided <math|a*d-b*c\<neq\>0>.
  </exercise>

  <\solution*>
    Assume <math|a*d-b*c\<neq\>0>, and we will find an inverse of <math|f>.

    Let <math|g:\<bbb-R\><rsup|\<ast\>>\<rightarrow\>\<bbb-R\><rsup|\<ast\>>>
    be a function defined by

    <\equation*>
      g<around*|(|y|)>=<frac|d*y-b|-c*y+a>
    </equation*>

    when <math|y\<neq\>a/c,\<infty\>>, while
    <math|g<around*|(|a/c|)>=\<infty\>> and
    <math|g<around*|(|\<infty\>|)>=-d/c>. [In the event that <math|c=0>,
    <math|g> is linear and <math|g<around*|(|x|)>=<around*|(|d*y-b|)>/a> when
    <math|x\<neq\>\<infty\>> and <math|g<around*|(|\<infty\>|)>=\<infty\>>.]

    To show that <math|g<around*|(|f<around*|(|x|)>|)>=x> for all
    <math|x\<in\>\<bbb-R\><rsup|\<ast\>>>, consider the following cases:

    <\enumerate-numeric>
      <item>When <math|x=\<infty\>>, <math|g<around*|(|f<around*|(|x|)>|)>=g<around*|(|a/c|)>=\<infty\>>.
      [In the event that <math|c=0>, we have
      <math|g<around*|(|f<around*|(|x|)>|)>=g<around*|(|\<infty\>|)>=\<infty\>>.]

      <item>When <math|c\<neq\>0> and <math|x=-d/c>, we have
      <math|g<around*|(|f<around*|(|x|)>|)>=g<around*|(|\<infty\>|)>=-d/c>.

      <item>Otherwise, we have

      <\eqnarray*>
        <tformat|<table|<row|<cell|g<around*|(|f<around*|(|x|)>|)>>|<cell|=>|<cell|g<around*|(|<frac|a*x+b|c*x+d>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|d
        <frac|a*x+b|c*x+d>-b|-c*<frac|a*x+b|c*x+d>+a>>>|<row|<cell|>|<cell|=>|<cell|<frac|d*<around*|(|a*x+b|)>-b*<around*|(|c*x+d|)>|-c*<around*|(|a*x+b|)>+a*<around*|(|c*x+d|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|a*d-b*c|)>*x|a*d-b*c>>>|<row|<cell|>|<cell|=>|<cell|x.>>>>
      </eqnarray*>
    </enumerate-numeric>

    Following the same procedure, we can show that
    <math|f<around*|(|g<around*|(|y|)>|)>=y> for all
    <math|y\<in\>\<bbb-R\><rsup|\<ast\>>>. The proof is now complete.

    In addition, we note that if <math|a*d-b*c=0>, <math|f> is not one-one
    and thus does not have an inverse.
  </solution*>

  <\exercise>
    Let <math|A\<subset\>B\<subset\>X>. Let <math|f:A\<rightarrow\>Y>,
    <math|g:B\<rightarrow\>Y>, and <math|F:X\<rightarrow\>Y>. Prove that if
    <math|g> is an extension of <math|f> to B and <math|F> is an extension of
    <math|g> to <math|X>, then <math|F> is an extension of <math|f> to
    <math|X>.
  </exercise>

  <\solution*>
    Let <math|g> be an extension of <math|f> to <math|B> and <math|F> and
    extension of <math|g> to <math|X>. Then, <math|F:X\<rightarrow\>Y>. Let
    <math|x\<in\>A>. Because <math|g> is an extension of <math|f> to
    <math|B>, we have <math|g<around*|(|x|)>=f<around*|(|x|)>>. Since
    <math|A\<subset\>B>, we have <math|x\<in\>B>, and because <math|F> is an
    extension of <math|g> to <math|X>, we have
    <math|F<around*|(|x|)>=g<around*|(|x|)>>. Thus, for all <math|x\<in\>A>,
    we have <math|F<around*|(|x|)>=f<around*|(|x|)>>, which implies that
    <math|F> is an extension of <math|f> to X.
  </solution*>

  <\exercise>
    Let <math|m>, <math|n> be positive integers. Let <math|X> be a set with
    <math|m> distinct elements and Y a set with <math|n> distinct elements.
    How many distinct functions are there from <math|X> to <math|Y>? Let
    <math|A> be a subset of <math|X> with <math|r> distinct elements,
    <math|0\<leqslant\>r\<less\>m> and <math|<around*|\<nobracket\>|f:A\<rightarrow\>Y|\<nobracket\>>>.
    How many distinct extensions of <math|f> to <math|X> are there?
  </exercise>

  <\solution*>
    For a function from <math|X> to <math|Y>, for each element in <math|X>
    (there are <math|m>), it needs to decide an output value in <math|Y>,
    where there are <math|n> choices. Using multiplication principle, we
    conclude that there are <math|n<rsup|m>> distinct functions.

    For an extension of <math|f> to <math|X>, for each element in <math|X-A>
    (there are <math|m-r>), it needs to decide an output value in <math|Y>,
    where there are <math|n> choices. Using multiplication principle, we
    conclude that there are <math|n<rsup|m-r>> distinct extensions.
  </solution*>

  <subsection|Arbitrary products>

  <\exercise>
    Let <math|A> be a set. For each <math|\<alpha\>\<in\>I>, let
    <math|X<rsub|\<alpha\>>=A>. Verify that
    <math|<big|prod><rsub|\<alpha\>\<in\>I>X<rsub|\<alpha\>>> is the set of
    all functions from the set<nbsp><math|I> to the set<nbsp><math|A>. This
    set of functions is denoted by <math|A<rsup|I>>. Suppose
    <math|A=<around*|{|0,1|}>>. If <math|I> is finite how many elements are
    there in <math|A<rsup|I>>? Verify that <math|A<rsup|I>> in this case is
    the set of all characteristic functions<\footnote>
      See Exercise<nbsp>5 in Chapter<nbsp>1, Section<nbsp>7.
    </footnote> defined on <math|I>.
  </exercise>

  <\solution*>
    By definition, <math|<big|prod><rsub|\<alpha\>\<in\>I>X<rsub|\<alpha\>>>
    is the set of all functions <math|x> with domain the index<nbsp><math|I>
    having the property that for each <math|\<alpha\>\<in\>I>,
    <math|x<around*|(|\<alpha\>|)>\<in\>X<rsub|\<alpha\>>=A>. Thus, it can
    been seen that the range all these functions are <math|A>. We conclude
    that <math|x:I\<rightarrow\>A>.

    If <math|I> is finite, say it has <math|n> elements, then for each
    <math|\<alpha\>\<in\>I>, <math|x<around*|(|\<alpha\>|)>\<in\>A> has 2
    choices. Thus, there are <math|2<rsup|n>> elements in <math|A<rsup|I>>.\ 

    By definition, any characteristic function is a function from <math|I> to
    <math|<around*|{|0,1|}>=A>, thus a member of <math|A<rsup|I>>.
    Conversely, any function <math|\<chi\>\<in\>A<rsup|I>> is a
    characteristic function, since we can built a subset of <math|I>, namely
    <math|I<rsub|\<chi\>>=<around*|{|x\<in\>I\<barsuchthat\>\<chi\><around*|(|x|)>=1|}>>.
    Therefore, <math|A<rsup|I>> is the set of all characteristic functions
    defined on <math|I>.
  </solution*>

  <\exercise>
    Let <math|<around*|{|X<rsub|\<alpha\>>|}><rsub|\<alpha\>\<in\>I>>,
    <math|<around*|{|Y<rsub|\<alpha\>>|}><rsub|\<alpha\>\<in\>I>> be two
    indexed families of sets with the same indexing set<nbsp><math|I>. For
    each <math|\<alpha\>\<in\>I> let <math|<around*|\<nobracket\>|f<rsub|\<alpha\>>:X<rsub|\<alpha\>>\<rightarrow\>Y<rsub|\<alpha\>>|\<nobracket\>>>.
    Prove that there is a unique function
    <math|f:<big|prod><rsub|\<alpha\>\<in\>I>X<rsub|a>\<rightarrow\><big|prod><rsub|\<alpha\>\<in\>I>Y<rsub|\<alpha\>>>
    such that <math|p<rsub|\<alpha\>>*f=f<rsub|\<alpha\>>*p<rsub|\<alpha\>>>
    for each <math|\<alpha\>\<in\>I>, where <math|p<rsub|\<alpha\>>> is the
    appropriate projection map. This function <math|f> is denoted by
    <math|<big|prod><rsub|\<alpha\>\<in\>I>f<rsub|\<alpha\>>>. Given a third
    indexed family of sets <math|<around*|{|Z<rsub|\<alpha\>>|}><rsub|\<alpha\>\<in\>I>>
    and functions <math|g<rsub|\<alpha\>>:Y<rsub|\<alpha\>>\<rightarrow\>Z<rsub|\<alpha\>>>
    for each <math|\<alpha\>\<in\>I>, show that
    <math|<big|prod><rsub|\<alpha\>\<in\>I>g<rsub|\<alpha\>>*<big|prod><rsub|\<alpha\>\<in\>I>f<rsub|\<alpha\>>=<big|prod><rsub|\<alpha\>\<in\>I><around||g<rsub|\<alpha\>>*f<rsub|\<alpha\>>|>>.
    Suppose that each <math|f<rsub|\<alpha\>>> has an inverse
    <math|k<rsub|\<alpha\>>>. Prove that <math|<big|prod><rsub|\<alpha\>\<in\>I>f<rsub|\<alpha\>>>
    has the inverse <math|<big|prod><rsub|\<alpha\>\<in\>I>k<rsub|\<alpha\>>>.
  </exercise>

  <\solution*>
    (Part one.) Let <math|f> be defined by

    <\equation*>
      f <around*|(|x|)><around*|(|\<alpha\>|)>=f<rsub|\<alpha\>><around*|(|x<around*|(|\<alpha\>|)>|)>
    </equation*>

    for all <math|x\<in\><big|prod><rsub|\<alpha\>\<in\>I>X<rsub|\<alpha\>>>
    and <math|\<alpha\>\<in\>I>. Let <math|x\<in\><big|prod><rsub|\<alpha\>\<in\>I>X<rsub|a>>.
    Then we have<\footnote>
      Strictly speaking, the <math|p<rsub|\<alpha\>>> on both sides of the
      equation is not the same function. But we can think of it as a
      \Pgeneric\Q function <math|p<rsub|\<alpha\>>:<big|prod><rsub|\<alpha\>\<in\>I><around*|(|<lprime|`>X<rsub|\<alpha\>>|)>\<rightarrow\><lprime|`>X<rsub|\<alpha\>>>
      where <math|<around*|{|<lprime|`>X<rsub|\<alpha\>>|}><rsub|\<alpha\>\<in\>I>>
      is any family of sets.
    </footnote>

    <\equation*>
      <around*|(|p<rsub|\<alpha\>>*f|)><around*|(|x|)>=p<rsub|\<alpha\>><around*|(|f<around*|(|x|)>|)>=f<around*|(|x|)><around*|(|\<alpha\>|)>=f<rsub|\<alpha\>><around*|(|x<around*|(|\<alpha\>|)>|)>=f<rsub|\<alpha\>><around*|(|p<rsub|\<alpha\>><around*|(|x|)>|)>=<around*|(|f<rsub|\<alpha\>>*p<rsub|\<alpha\>>|)><around*|(|x|)>.
    </equation*>

    We conclude that <math|p<rsub|\<alpha\>>*f=f<rsub|\<alpha\>>*p<rsub|\<alpha\>>>.

    (Part two.) To simplify notation, let
    <math|f=<big|prod><rsub|\<alpha\>\<in\>I>f<rsub|\<alpha\>>> and
    <math|g=<big|prod><rsub|\<alpha\>\<in\>I>g<rsub|\<alpha\>>>. Then for all
    <math|x\<in\><big|prod><rsub|\<alpha\>\<in\>I>X<rsub|\<alpha\>>> and
    <math|\<beta\>\<in\>I>, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|<smash|<around*|(|<reduce-by|<big|prod><rsub|\<alpha\>\<in\>I>g<rsub|\<alpha\>>*<big|prod><rsub|\<alpha\>\<in\>I>f<rsub|\<alpha\>>|0.5ex>|)><around*|(|x|)><around*|(|\<beta\>|)>>>|<cell|=>|<cell|<around*|(|g*f|)><around*|(|x|)><around*|(|\<beta\>|)>>>|<row|<cell|>|<cell|=>|<cell|g<around*|(|f<around*|(|x|)>|)><around*|(|\<beta\>|)>>>|<row|<cell|>|<cell|=>|<cell|g<rsub|\<beta\>><around*|(|f<around*|(|x|)><around*|(|\<beta\>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|g<rsub|\<beta\>><around*|(|f<rsub|\<beta\>><around*|(|x<around*|(|\<beta\>|)>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|g<rsub|\<beta\>>*f<rsub|\<beta\>>|)><around*|(|x<around*|(|\<beta\>|)>|)>,>>|<row|<cell|<text|while<htab|5mm>>>|<cell|>|<cell|>>|<row|<cell|<around*|(|<reduce-by|<big|prod><rsub|\<alpha\>\<in\>I><around||g<rsub|\<alpha\>>*f<rsub|\<alpha\>>|>|0.5ex>|)><around*|(|x|)><around*|(|\<beta\>|)>>|<cell|=>|<cell|<around*|(|g<rsub|\<beta\>>*f<rsub|\<beta\>>|)><around*|(|x<around*|(|\<beta\>|)>|)>.>>>>
    </eqnarray*>

    We conclude that <math|<big|prod><rsub|\<alpha\>\<in\>I>g<rsub|\<alpha\>>*<big|prod><rsub|\<alpha\>\<in\>I>f<rsub|\<alpha\>>=<big|prod><rsub|\<alpha\>\<in\>I><around||g<rsub|\<alpha\>>*f<rsub|\<alpha\>>|>>.

    (Part three.) From part two, we get

    <\equation*>
      <around*|(|<reduce-by|<big|prod><rsub|\<alpha\>\<in\>I>f<rsub|\<alpha\>>|0.5ex>|)>*<around*|(|<reduce-by|<big|prod><rsub|\<alpha\>\<in\>I>k<rsub|\<alpha\>>|0.5ex>|)>=<big|prod><rsub|\<alpha\>\<in\>I>f<rsub|\<alpha\>>*k<rsub|\<alpha\>>.
    </equation*>

    Since it's known that <math|f<rsub|\<alpha\>>> and
    <math|k<rsub|\<alpha\>>> are inverse, we have
    <math|f<rsub|a>*k<rsub|\<alpha\>>=i> where
    <math|i:<big|prod><rsub|\<alpha\>\<in\>I>Y<rsub|\<alpha\>>\<rightarrow\><big|prod><rsub|\<alpha\>\<in\>I>Y<rsub|\<alpha\>>>
    is the identity function. Then all <math|x\<in\><big|prod><rsub|\<alpha\>\<in\>I>X<rsub|\<alpha\>>>
    and <math|\<beta\>\<in\>I>, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|<smash|<around*|(|<reduce-by|<big|prod><rsub|\<alpha\>\<in\>I>f<rsub|\<alpha\>>*k<rsub|\<alpha\>>|0.5ex>|)>><around*|(|x|)><around*|(|\<beta\>|)>>|<cell|=>|<cell|<around*|(|f<rsub|\<beta\>>*k<rsub|\<beta\>>|)><around*|(|x<around*|(|\<beta\>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|i<around*|(|x<around*|(|\<beta\>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|x<around*|(|\<beta\>|)>.>>>>
    </eqnarray*>

    To simplify notation, let <math|f=<big|prod><rsub|\<alpha\>\<in\>I>f<rsub|\<alpha\>>>
    and <math|k=<big|prod><rsub|\<alpha\>\<in\>I>k<rsub|\<alpha\>>>. The
    equations above indicate that <math|<around*|(|f*k|)><around*|(|x|)>=x>.
    Similarly, we can prove that <math|<around*|(|k*f|)><around*|(|x|)>=x>.
    We conclude that <math|f> and <math|k> are inverse.
  </solution*>

  <\exercise>
    Let <math|<around*|{|X<rsub|\<alpha\>>|}><rsub|\<alpha\>\<in\>I>> be an
    indexed families of sets and let <math|I=I<rsub|1>\<cup\>I<rsub|2>>,
    where <math|I<rsub|1>\<cap\>I<rsub|2>=\<varnothing\>>. Show that there is
    a one-one mapping of <math|<around*|(|<big|prod><rsub|\<alpha\>\<in\>I<rsub|1>>X<rsub|\<alpha\>>|)>\<times\><around*|(|<big|prod><rsub|a\<in\>I<rsub|2>>X<rsub|\<alpha\>>|)>>
    onto <math|<big|prod><rsub|a\<in\>I>X<rsub|\<alpha\>>>. More generally,
    let <math|<around*|{|I<rsub|\<gamma\>>|}><rsub|\<gamma\>\<in\>J>> be a
    partition of <math|I>, that is <math|I=<big|cup><rsub|\<gamma\>\<in\>J>I<rsub|\<gamma\>>>,
    <math|I<rsub|\<gamma\><rsub|1>>\<cap\>I<rsub|\<gamma\><rsub|2>>=\<varnothing\>>
    for <math|\<gamma\><rsub|1>\<neq\>\<gamma\><rsub|2>>, each
    <math|I<rsub|\<gamma\>>\<neq\>\<varnothing\>>. Show that there is a
    one-one mapping of <math|<big|prod><rsub|\<gamma\>\<in\>J><around*|(|<big|prod><rsub|\<alpha\>\<in\>I<rsub|\<gamma\>>>X<rsub|\<alpha\>>|)>>
    onto <math|<big|prod><rsub|\<alpha\>\<in\>I>X<rsub|\<alpha\>>>.
  </exercise>

  <\solution*>
    Let <math|x<rsub|1>\<in\><big|prod><rsub|\<alpha\>\<in\>I<rsub|1>>X<rsub|\<alpha\>>>
    and <math|x<rsub|2>\<in\><big|prod><rsub|\<alpha\>\<in\>I<rsub|2>>X<rsub|\<alpha\>>>.
    Define <math|f<around*|(|x<rsub|1>,x<rsub|2>|)>\<in\><big|prod><rsub|a\<in\>I>X<rsub|\<alpha\>>>
    by the correspondence

    <\equation*>
      f<around*|(|x<rsub|1>,x<rsub|2>|)><around*|(|\<alpha\>|)>=<choice|<tformat|<table|<row|<cell|x<rsub|1><around*|(|\<alpha\>|)>>|<cell|<text|if
      >\<alpha\>\<in\>I<rsub|1>,>>|<row|<cell|x<rsub|2><around*|(|\<alpha\>|)>>|<cell|<text|if
      >\<alpha\>\<in\>I<rsub|2>.>>>>>
    </equation*>

    Then <math|f:<around*|(|<big|prod><rsub|\<alpha\>\<in\>I<rsub|1>>X<rsub|\<alpha\>>|)>\<times\><around*|(|<big|prod><rsub|a\<in\>I<rsub|2>>X<rsub|\<alpha\>>|)>\<rightarrow\><big|prod><rsub|a\<in\>I>X<rsub|\<alpha\>>>.

    Let <math|x\<in\><big|prod><rsub|a\<in\>I>X<rsub|\<alpha\>>>. Then,
    define <math|x<rsub|1>\<in\><big|prod><rsub|\<alpha\>\<in\>I<rsub|1>>X<rsub|\<alpha\>>>
    and <math|x<rsub|2>\<in\><big|prod><rsub|\<alpha\>\<in\>I<rsub|2>>X<rsub|\<alpha\>>>
    by <math|x<rsub|1><around*|(|\<alpha\>|)>=x<around*|(|\<alpha\>|)>> and
    <math|x<rsub|2><around*|(|\<beta\>|)>=x<around*|(|\<beta\>|)>>, for all
    <math|\<alpha\>\<in\>I<rsub|1>> and <math|\<beta\>\<in\>I<rsub|2>>. It
    follows that <math|f<around*|(|x<rsub|1>,x<rsub|2>|)>=x>. We conclude
    that <math|f> is onto.

    Let <math|<around*|(|x<rsub|1>,x<rsub|2>|)>,<around*|(|x<rsub|1><rprime|'>,x<rsub|2><rprime|'>|)>\<in\><around*|(|<big|prod><rsub|\<alpha\>\<in\>I<rsub|1>>X<rsub|\<alpha\>>|)>\<times\><around*|(|<big|prod><rsub|a\<in\>I<rsub|2>>X<rsub|\<alpha\>>|)>>
    and suppose <math|f<around*|(|x<rsub|1>,x<rsub|2>|)>=f<around*|(|x<rsub|1><rprime|'>,x<rsub|2><rprime|'>|)>>.
    Let <math|\<alpha\>\<in\>I>, then precisely one of the following cases is
    true:

    <\enumerate-numeric>
      <item><math|\<alpha\>\<in\>I<rsub|1>>. Then
      <math|f<around*|(|x<rsub|1>,x<rsub|2>|)>=x<rsub|1><around*|(|\<alpha\>|)>>
      and <math|f<around*|(|x<rsub|1><rprime|'>,x<rsub|2><rprime|'>|)>=x<rsub|1><rprime|'><around*|(|\<alpha\>|)>>.
      Thus <math|x<rsub|1><around*|(|\<alpha\>|)>=x<rsub|1><rprime|'><around*|(|\<alpha\>|)>>.

      <item><math|\<alpha\>\<in\>I<rsub|2>>. Then
      <math|f<around*|(|x<rsub|1>,x<rsub|2>|)>=x<rsub|2><around*|(|\<alpha\>|)>>
      and <math|f<around*|(|x<rsub|1><rprime|'>,x<rsub|2><rprime|'>|)>=x<rsub|2><rprime|'><around*|(|\<alpha\>|)>>.
      Thus <math|x<rsub|2><around*|(|\<alpha\>|)>=x<rsub|2><rprime|'><around*|(|\<alpha\>|)>>.
    </enumerate-numeric>

    It follows that <math|x<rsub|1>=x<rsub|1><rprime|'>> and
    <math|x<rsub|2>=x<rsub|2><rprime|'>>, and consequently
    <math|<around*|(|x<rsub|1>,x<rsub|2>|)>=<around*|(|x<rsub|1><rprime|'>,x<rsub|2><rprime|'>|)>>.
    We conclude that <math|f> is one-one.

    More generally, let <math|Y<rsub|\<gamma\>>=<big|prod><rsub|\<alpha\>\<in\>I<rsub|\<gamma\>>>X<rsub|\<alpha\>>>,
    so <math|<around*|{|Y<rsub|\<gamma\>>|}><rsub|\<gamma\>\<in\>J>> is a
    family of sets. The product <math|<big|prod><rsub|\<gamma\>\<in\>J>Y<rsub|\<gamma\>>>
    contains all functions<nbsp><math|y> with domain <math|I> with the
    property that <math|y<around*|(|\<gamma\>|)>\<in\>Y<rsub|\<gamma\>>> for
    all <math|\<gamma\>\<in\>J>.

    For each <math|\<alpha\>\<in\>I>, define
    <math|\<tau\><around*|(|\<alpha\>|)>\<in\>J> such that
    <math|\<alpha\>\<in\>I<rsub|\<tau\><around*|(|a|)>>>. Here,
    <math|\<tau\>:I\<rightarrow\>J> is a well-defined function because there
    exists precisely one <math|I<rsub|\<gamma\>>> that contains
    <math|\<alpha\>>, since <math|<around*|{|I<rsub|\<gamma\>>|}><rsub|\<gamma\>\<in\>J>>
    is a partition of <math|I>. Define <math|F:<big|prod><rsub|\<gamma\>\<in\>J>Y<rsub|\<gamma\>>\<rightarrow\><big|prod><rsub|\<alpha\>\<in\>I>X<rsub|\<alpha\>>>
    by the correspondence

    <\equation*>
      F<around*|(|y|)><around*|(|\<alpha\>|)>=y<around*|(|\<tau\><around*|(|\<alpha\>|)>|)><around*|(|\<alpha\>|)>
    </equation*>

    for all <math|y\<in\><big|prod><rsub|\<gamma\>\<in\>J>Y<rsub|\<gamma\>>>
    and <math|\<alpha\>\<in\>I>. Then, we can follow similar arguments to
    prove <math|F> is one-one and onto.

    Let <math|x\<in\><big|prod><rsub|a\<in\>I>X<rsub|\<alpha\>>>. Then,
    define <math|y\<in\><big|prod><rsub|\<gamma\>\<in\>J>Y<rsub|\<gamma\>>>
    so that for each <math|\<gamma\>\<in\>J>, <math|y<around*|(|\<gamma\>|)>>
    is the restriction of <math|x> to <math|I<rsub|\<gamma\>>>. It follows
    that for all <math|\<alpha\>\<in\>I>, we have

    <\equation*>
      F<around*|(|y|)><around*|(|\<alpha\>|)>=y<around*|(|\<tau\><around*|(|\<alpha\>|)>|)><around*|(|\<alpha\>|)>=x<around*|(|\<alpha\>|)>.
    </equation*>

    Therefore, <math|F<around*|(|y|)>=x>. We conclude that <math|F> is onto.

    Let <math|y,y<rprime|'>\<in\><big|prod><rsub|\<gamma\>\<in\>J>Y<rsub|\<gamma\>>>,
    and suppose that <math|F<around*|(|y|)>=F<around*|(|y<rprime|'>|)>>. Let
    <math|\<gamma\>\<in\>J>. Then for all
    <math|\<alpha\>\<in\>I<rsub|\<gamma\>>>, we have

    <\equation*>
      F<around*|(|y|)><around*|(|\<alpha\>|)>=F<around*|(|y<rprime|'>|)><around*|(|\<alpha\>|)>.
    </equation*>

    By the definition of <math|F>, we get

    <\equation*>
      y<around*|(|\<gamma\>|)><around*|(|\<alpha\>|)>=y<rprime|'><around*|(|\<gamma\>|)><around*|(|\<alpha\>|)>.
    </equation*>

    Therefore, <math|y<around*|(|\<gamma\>|)>=y<rprime|'><around*|(|\<gamma\>|)>>
    for all <math|\<gamma\>\<in\>J>, so <math|y=y<rprime|'>>. We conclude
    that <math|F> is one-one.
  </solution*>

  <\exercise>
    Let <math|N> be the set of positive integers. In the notation of
    Exercise<nbsp>1, an infinite sequence
    <math|x<rsub|1>,x<rsub|2>,\<ldots\>> of points of a set<nbsp><math|X> may
    be viewed as an element <math|x\<in\>X<rsup|N>>. If
    <math|j:N\<rightarrow\>N> is a function such that
    <math|j<around*|(|i|)>\<less\>j<around*|(|i+1|)>> for <math|i\<in\>N>,
    then the infinite sequence <math|x*j> is a subsequence of the
    sequence<nbsp><math|x>. Prove that a subsequence of <math|x*j> is a
    subsequence of <math|x>.
  </exercise>

  <\solution*>
    To simplify reasoning, we call a function <math|j:N\<rightarrow\>N> to be
    <dfn|monotonically increasing> if <math|j<around*|(|i|)>\<less\>j<around*|(|i+1|)>>
    for <math|i\<in\>N>. Then, if <math|i,i<rprime|'>\<in\>N> and
    <math|i\<less\>i<rprime|'>>, it can be seen that

    <\equation*>
      j<around*|(|i|)>\<less\>j<around*|(|i+1|)>\<less\>\<cdots\>\<less\>j<around*|(|i<rprime|'>|)>
    </equation*>

    Let <math|j,k> be monotonically increasing. We will prove that
    <math|x*j*k> is a subsequence of <math|x>. It suffices to prove that
    <math|j*k> is monotonically increasing. Indeed, from
    <math|k<around*|(|i|)>\<less\>k<around*|(|i+1|)>> we get
    <math|j<around*|(|k<around*|(|i|)>|)>\<less\>j<around*|(|k<around*|(|i+1|)>|)>>,
    or equivalently <math|<around*|(|j*k|)><around*|(|i|)>\<less\><around*|(|j*k|)><around*|(|i+1|)>>.
  </solution*>

  <section|Metric Spaces>

  <subsection|Introduction>

  <subsection|Metric spaces>

  <\exercise>
    Let <math|<around*|(|X,d|)>> be a metric space. Let <math|k> be a
    positive real number and set <math|d<rsub|k><around*|(|x,y|)>=k\<cdot\>d<around*|(|x,y|)>>.
    Prove that <math|<around*|(|X,d<rsub|k>|)>> is a metric space.
  </exercise>

  <\solution*>
    From <math|<around*|(|X,d|)>> being a metric space, we know for all
    <math|x,y,z\<in\>X>, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|d<around*|(|x,y|)>>|<cell|\<geqslant\>>|<cell|0,>>|<row|<cell|d<around*|(|x,y|)>>|<cell|=>|<cell|0<math-relation|<text|
      if and only if >>x=y,>>|<row|<cell|d<around*|(|x,y|)>>|<cell|=>|<cell|d<around*|(|y,x|)>,>>|<row|<cell|d<around*|(|x,z|)>>|<cell|\<leqslant\>>|<cell|d<around*|(|x,y|)>+d<around*|(|y,z|)>.>>>>
    </eqnarray*>

    Multiply both sides of each equation by <math|k>, we get similar
    equations for <math|d<rsub|k>>. Thus, <math|<around*|(|X,d<rsub|k>|)>> is
    a metric space.
  </solution*>

  <\exercise>
    Prove that <math|<around|(|\<bbb-R\><rsup|n>,d<rprime|''>|)>> is a metric
    space, where the function <math|d<rprime|''>> is defined by the
    correspondence

    <\equation*>
      d<rprime|''><around*|(|x,y|)>=<big|sum><rsub|i=1><rsup|n><around*|\||x<rsub|i>-y<rsub|i>|\|>,
    </equation*>

    for <math|x=<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)>,y=<around*|(|y<rsub|1>,y<rsub|2>,\<ldots\>,y<rsub|n>|)>\<in\>\<bbb-R\><rsup|n>>.
    In <math|<around*|(|\<bbb-R\><rsup|2>,d<rprime|''>|)>>, determine the
    shape and position of the set of points <math|x> such that
    <math|d<rprime|''><around*|(|x,a|)>\<leqslant\>1> for a point
    <math|a\<in\>\<bbb-R\><rsup|2>>.
  </exercise>

  <\solution*>
    From the property of absolute value, we have
    <math|<around*|\||x<rsub|i>-y<rsub|i>|\|>\<geqslant\>0>. Because the sum
    of non-negative integers is non-negative, we get
    <math|d<rprime|''><around*|(|x,y|)>=<big|sum><rsub|i=1><rsup|n><around*|\||x<rsub|i>-y<rsub|i>|\|>\<geqslant\>0>.

    If <math|x=y>, then obviously <math|<around*|\||x<rsub|i>-y<rsub|i>|\|>=0>,
    and consequently <math|d<rprime|''><around*|(|x,y|)>=0>. Conversely,
    suppose <math|d<rprime|''><around*|(|x,y|)>=0>, we have
    <math|<big|sum><rsub|i=1><rsup|n><around*|\||x<rsub|i>-y<rsub|i>|\|>=0>.
    If for any <math|i>, <math|<around*|\||x<rsub|i>-y<rsub|i>|\|>\<neq\>0>,
    then <math|<around*|\||x<rsub|i>-y<rsub|i>|\|>\<gtr\>0>, and the sum
    cannot be zero. Therefore, for all <math|i=1,2,\<ldots\>,n>, we must have
    <math|<around*|\||x<rsub|i>-y<rsub|i>|\|>=0>, which implies
    <math|x<rsub|i>=y<rsub|i>>. It follows that <math|x=y>. We conclude that
    <math|d<rprime|''><around*|(|x,y|)>=0> if and only if <math|x=y>.

    Because <math|<around*|\||x<rsub|i>-y<rsub|i>|\|>=<around*|\||y<rsub|i>-x<rsub|i>|\|>>,
    it's easy to see <math|d<rprime|''><around*|(|x,y|)>=d<rprime|''><around*|(|y,x|)>>.

    To prove <math|d<rprime|''><around*|(|x,z|)>\<leqslant\>d<around*|(|x,y|)>+d<around*|(|y,z|)>>,
    it suffices to prove that <math|<around*|\||x<rsub|i>-z<rsub|i>|\|>\<leqslant\><around*|\||x<rsub|i>-y<rsub|i>|\|>+<around*|\||y<rsub|i>-z<rsub|i>|\|>>.
    This inequality can be proved using the <dfn|triangle inequality> of real
    numbers, <math|<around*|\||a+b|\|>\<leqslant\><around*|\||a|\|>+<around*|\||b|\|>>,
    where we substitute <math|a=x<rsub|i>-y<rsub|i>> and
    <math|b=y<rsub|i>-z<rsub|i>>.

    In <math|\<bbb-R\><rsup|2>>, <math|d<rprime|''><around*|(|x,a|)>\<leqslant\>1>
    represents a square centered at <math|a>, with diagonals parallel to the
    <math|x>- and <math|y>-axis and the distance between the vertexes to the
    center being <math|1>, as shown in the figure below.

    <\equation*>
      <with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-auto-crop|true|gr-text-at-valign|top|<graphics||<point|1|1>|<math-at|a|<point|1|1.2>>|<with|arrow-end|\<gtr\>|<line|<point|-0.4|0>|<point|2.8|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|0|-0.4>|<point|0.0|2.2>>>|<math-at|x|<point|2.8|-0.4>>|<math-at|y|<point|0.2|2>>|<with|dash-style|11100|<line|<point|1|1>|<point|1.8|1.0>>>|<with|text-at-valign|axis|<math-at|1|<point|1.2|0.8>>>|<cline|<point|1|1.8>|<point|0.2|1.0>|<point|1.0|0.2>|<point|1.8|1.0>>>>
    </equation*>
  </solution*>

  <\exercise>
    Let <math|d> be the distance function defined on <math|\<bbb-R\><rsup|n>>
    by using Theorem<nbsp>2.3, let <math|d<rprime|'>> be the Euclidean
    distance function, and let <math|d<rprime|''>> be the distance function
    defined in Problem<nbsp>2 above. Prove that for each pair of points
    <math|x,y\<in\>\<bbb-R\><rsup|n>>,

    <\eqnarray*>
      <tformat|<cwith|1|-1|2|2|cell-lsep|0spc>|<cwith|1|-1|2|2|cell-rsep|0spc>|<cwith|1|-1|1|1|cell-rsep|.5spc>|<cwith|1|-1|1|1|cell-tsep|0sep>|<cwith|1|-1|3|3|cell-lsep|.5spc>|<cwith|1|-1|3|3|cell-rsep|0spc>|<table|<row|<cell|d<around*|(|x,y|)>>|<cell|\<leqslant\>>|<cell|d<rprime|'><around*|(|x,y|)>\<leqslant\><sqrt|n>*d<around*|(|x,y|)>>>|<row|<cell|d<around*|(|x,y|)>>|<cell|\<leqslant\>>|<cell|d<rprime|''><around*|(|x,y|)>\<leqslant\>n\<cdot\>d<around*|(|x,y|)>>>>>
    </eqnarray*>
  </exercise>

  <\solution*>
    To restate the definitions,

    <\eqnarray*>
      <tformat|<table|<row|<cell|d<around*|(|x,y|)>>|<cell|=>|<cell|max<around*|{|<around*|\||x<rsub|1>-y<rsub|1>|\|>+<around*|\||x<rsub|2>-y<rsub|2>|\|>+\<cdots\>+<around*|\||x<rsub|n>-y<rsub|n>|\|>|}>,>>|<row|<cell|d<rprime|'><around*|(|x,y|)>>|<cell|=>|<cell|<sqrt|<around*|(|x<rsub|1>-y<rsub|1>|)><rsup|2>+<around*|(|x<rsub|2>-y<rsub|2>|)><rsup|2>+\<cdots\>+<around*|(|x<rsub|n>-y<rsub|n>|)><rsup|2>>,>>|<row|<cell|d<rprime|''><around*|(|x,y|)>>|<cell|=>|<cell|<around*|\||x<rsub|1>-y<rsub|1>|\|>+<around*|\||x<rsub|2>-y<rsub|2>|\|>+\<cdots\>+<around*|\||x<rsub|n>-y<rsub|n>|\|>.>>>>
    </eqnarray*>

    Suppose that <math|max<around*|{|<around*|\||x<rsub|1>-y<rsub|1>|\|>+<around*|\||x<rsub|2>-y<rsub|2>|\|>+\<cdots\>+<around*|\||x<rsub|n>-y<rsub|n>|\|>|}>=<around*|\||x<rsub|m>-y<rsub|m>|\|>>.
    Then we have

    <\equation*>
      <around*|(|x<rsub|m>-y<rsub|m>|)><rsup|2>\<leqslant\><around*|(|x<rsub|1>-y<rsub|1>|)><rsup|2>+<around*|(|x<rsub|2>-y<rsub|2>|)><rsup|2>+\<cdots\>+<around*|(|x<rsub|n>-y<rsub|n>|)><rsup|2>\<leqslant\>n*<around*|(|x<rsub|m>-y<rsub|m>|)><rsup|2>.
    </equation*>

    The first inequality holds because the sum of the terms other than
    <math|<around*|(|x<rsub|m>-y<rsub|m>|)><rsup|2>> is non-negative. The
    second inequality holds because each term in the sum is less than or
    equal to <math|<around*|(|x<rsub|m>-y<rsub|m>|)><rsup|2>>. Taking the
    square root and making use of <math|<around*|\||x|\|>=<sqrt|x<rsup|2>>>,
    we get <math|d<around*|(|x,y|)>\<leqslant\>d<rprime|'><around*|(|x,y|)>\<leqslant\><sqrt|n>*d<around*|(|x,y|)>>.

    Similarly, we have

    <\equation*>
      <around*|\||x<rsub|m>-y<rsub|m>|\|>\<leqslant\><around*|\||x<rsub|1>-y<rsub|1>|\|>+<around*|\||x<rsub|2>-y<rsub|2>|\|>+\<cdots\>+<around*|\||x<rsub|n>-y<rsub|n>|\|>\<leqslant\>n*<around*|\||x<rsub|m>-y<rsub|m>|\|>,
    </equation*>

    or equivalently, <math|d<around*|(|x,y|)>\<leqslant\>d<rprime|''><around*|(|x,y|)>\<leqslant\>n*d<around*|(|x,y|)>>.
  </solution*>

  <\exercise>
    Let <math|X> be the set of all continuous functions
    <math|f:<around*|[|a,b|]>\<rightarrow\>\<bbb-R\>>. For <math|f,g\<in\>X>,
    define

    <\equation*>
      d<around*|(|f,g|)>=<big|int><rsub|a><rsup|b><around*|\||f<around*|(|t|)>-g<around*|(|t|)>|\|>*\<mathd\>t.
    </equation*>

    Using appropriate theorems from Calculus, prove that
    <math|<around*|(|X,d|)>> is a metric space.
  </exercise>

  <\solution*>
    We will make use of the following properties of definite integral:

    <\enumerate-numeric>
      <item><math|<big|int><rsub|a><rsup|b><around*|[|f<around*|(|t|)>\<pm\>g<around*|(|t|)>|]>*\<mathd\>t=<big|int><rsub|a><rsup|b>f<around*|(|t|)>*\<mathd\>t\<pm\><big|int><rsub|a><rsup|b>g<around*|(|t|)>*\<mathd\>t>.

      <item>If <math|f<around*|(|t|)>\<geqslant\>g<around*|(|t|)>> for all
      <math|t\<in\><around*|[|a,b|]>>, then
      <math|<big|int><rsub|a><rsup|b>f<around*|(|t|)>*\<mathd\>t\<geqslant\><big|int><rsub|a><rsup|b>g<around*|(|t|)>*\<mathd\>t>
      with equality if and only if <math|f=g>.
    </enumerate-numeric>

    Now we consider the properties <math|d> has.

    <\enumerate-numeric>
      <item>Because <math|<around*|\||f<around*|(|t|)>-g<around*|(|t|)>|\|>\<geqslant\>0>,
      using property<nbsp>2, we get <math|d<around*|(|f,g|)>\<geqslant\>0>.

      <item>It follows that <math|d<around*|(|f,g|)>=<big|int><rsub|a><rsup|b><around*|\||f<around*|(|t|)>-g<around*|(|t|)>|\|>*\<mathd\>t=0
      > if and only if <math|f=g>.\ 

      <item>Because <math|<big|int><rsub|a><rsup|b><around*|\||g<around*|(|t|)>-f<around*|(|t|)>|\|>*\<mathd\>t=<big|int><rsub|a><rsup|b><around*|\||f<around*|(|t|)>-g<around*|(|t|)>|\|>*\<mathd\>t>,
      we have <math|d<around*|(|f,g|)>=d<around*|(|g,f|)>>.\ 

      <item>Let <math|f,g,h\<in\>X>. In the triangle inequality of real
      numbers, <math|<around*|\||a+b|\|>\<leqslant\><around*|\||a|\|>+<around*|\||b|\|>>,
      substitute <math|a=f<around*|(|t|)>-g<around*|(|t|)>> and
      <math|b=g<around*|(|t|)>-h<around*|(|t|)>>, we get

      <\equation*>
        <around*|\||f<around*|(|t|)>-h<around*|(|t|)>|\|>\<leqslant\><around*|\||f<around*|(|t|)>-g<around*|(|t|)>|\|>+<around*|\||g<around*|(|t|)>-h<around*|(|t|)>|\|>.
      </equation*>

      Using properties<nbsp>1 and 2, we get

      <\equation*>
        <big|int><rsub|a><rsup|b><around*|\||f<around*|(|t|)>-h<around*|(|t|)>|\|>*\<mathd\>t\<leqslant\><big|int><rsub|a><rsup|b><around*|\||f<around*|(|t|)>-g<around*|(|t|)>|\|>*\<mathd\>t+<big|int><rsub|a><rsup|b><around*|\||g<around*|(|t|)>-h<around*|(|t|)>|\|>*\<mathd\>t,
      </equation*>

      or equivalently, <math|d<around*|(|f,h|)>\<leqslant\>d<around*|(|f,g|)>+d<around*|(|g,h|)>>.
    </enumerate-numeric>

    Because of these four properties, <math|<around*|(|X,d|)>> is a metric
    space.
  </solution*>

  <\exercise>
    Let <math|S\<subset\>\<bbb-R\>>. A function
    <math|f:S\<rightarrow\>\<bbb-R\>> is called <dfn|bounded> if there is a
    real number <math|K> such that <math|<around*|\||f<around*|(|x|)>|\|>\<leqslant\>k>,
    <math|x\<in\>S> (or equivalently, <math|f<around*|(|S|)>\<subset\><around*|[|-K,K|]>>).
    Let <math|X<rprime|'>> be the set of all bounded functions
    <math|f:<around*|[|a,b|]>\<rightarrow\>\<bbb-R\>>. For
    <math|f,g\<in\>X<rprime|'>> define

    <\equation*>
      d<rprime|'><around*|(|f,g|)>=<math-ordinary|<text|l.u.b.>>
      <big|cup><rsub|x\<in\><around*|[|a,b|]>><around*|{|<around*|\||f<around*|(|x|)>-g<around*|(|x|)>|\|>|}>,
    </equation*>

    (l.u.b. is an abbreviation of <dfn|least upper bound>, see
    Definition<nbsp>5.5 of this chapter). Prove that
    <math|<around*|(|X<rprime|'>,d<rprime|'>|)>> is a metric space.
  </exercise>

  <\solution*>
    Note: the definition of <math|d<rprime|'>> can be written in more
    conventional notation, as follows:

    <\equation*>
      d<rprime|'><around*|(|f,g|)>=sup<around*|{|<around*|\||f<around*|(|x|)>-g<around*|(|x|)>|\|>\<barsuchthat\>x\<in\><around*|[|a,b|]>|}>,
    </equation*>

    where <math|sup> stands for <dfn|supremum>, which is the same as least
    upper bound.

    We will make use of the following property of supremum:

    <\itemize-dot>
      <item>If <math|X,Y\<subset\>\<bbb-R\>>, then
      <math|sup<around*|{|x+y\<barsuchthat\><around*|(|x,y|)>\<in\>X\<times\>Y|}>=sup
      X+sup Y>.
    </itemize-dot>

    Now we consider the properties <math|d<rprime|'>> has.

    <\enumerate-numeric>
      <item>Because <math|<around*|\||f<around*|(|x|)>-g<around*|(|x|)>|\|>\<geqslant\>0>,
      so the least upper bound must be non-negative. Therefore,
      <math|d<rprime|'><around*|(|f,g|)>\<geqslant\>0>.

      <item>If <math|f=g>, then <math|<around*|\||f<around*|(|x|)>-g<around*|(|x|)>|\|>=0>,
      and thus <math|d<rprime|'><around*|(|f,g|)>=sup<around*|{|0|}>=0>.
      Conversely, if <math|d<rprime|'><around*|(|f,g|)>=0>, then
      <math|<around*|\||f<around*|(|x|)>-g<around*|(|x|)>|\|>\<leqslant\>0>
      for all <math|x\<in\><around*|[|a,b|]>>. It follows that
      <math|<around*|\||f<around*|(|x|)>-g<around*|(|x|)>|\|>=0> for all
      <math|x\<in\><around*|[|a,b|]>>, and thus <math|f=g>. We conclude that
      <math|d<rprime|'><around*|(|f,g|)>=0> if and only if <math|f=g>.

      <item>Since <math|<around*|\||f<around*|(|x|)>-g<around*|(|x|)>|\|>=<around*|\||g<around*|(|x|)>-f<around*|(|x|)>|\|>>,
      it is obvious that <math|d<rprime|'><around*|(|f,g|)>=d<rprime|'><around*|(|g,f|)>>.

      <item>Let <math|f,g,h\<in\>X<rprime|'>>. Then, from the triangle
      equality of real numbers, we get

      <\equation*>
        <around*|\||f<around*|(|x|)>-h<around*|(|x|)>|\|>\<leqslant\><around*|\||f<around*|(|x|)>-g<around*|(|x|)>|\|>+<around*|\||g<around*|(|x|)>-h<around*|(|x|)>|\|>
      </equation*>

      for all <math|x\<in\><around*|[|a,b|]>>. Let
      <math|M=sup<around*|{|<around*|\||f<around*|(|x|)>-g<around*|(|x|)>|\|>+<around*|\||g<around*|(|x|)>-h<around*|(|x|)>|\|>|}>>.
      Then, <math|<around*|\||f<around*|(|x|)>-h<around*|(|x|)>|\|>\<leqslant\>M>
      for all <math|x\<in\><around*|[|a,b|]>>. It follows that
      <math|sup<around*|{|<around*|\||f<around*|(|x|)>-h<around*|(|x|)>|\|>\<barsuchthat\>x\<in\><around*|[|a,b|]>|}>\<leqslant\>M>.
      Using the property of supremum, we get

      <\eqnarray*>
        <tformat|<table|<row|<cell|sup<around*|{|<around*|\||f<around*|(|x|)>-h<around*|(|x|)>|\|>\|x\<in\><around*|[|a,b|]>|}>>|<cell|\<leqslant\>>|<cell|sup<around*|{|<around*|\||f<around*|(|x|)>-g<around*|(|x|)>|\|>+<around*|\||g<around*|(|x|)>-h<around*|(|x|)>|\|>\<barsuchthat\>x\<in\><around*|[|a,b|]>|}>>>|<row|<cell|>|<cell|=>|<cell|sup<around*|{|<around*|\||f<around*|(|x|)>-g<around*|(|x|)>|\|>\<barsuchthat\>x\<in\><around*|[|a,b|]>|}>+sup<around*|{|<around*|\||g<around*|(|x|)>-h<around*|(|x|)>|\|>\<barsuchthat\>x\<in\><around*|[|a,b|]>|}>>>>>
      </eqnarray*>

      We conclude that <math|d<rprime|'><around*|(|f,h|)>\<leqslant\>d<rprime|'><around*|(|f,g|)>+d<rprime|'><around*|(|g,h|)>>.
    </enumerate-numeric>

    Because of these four properties, we conclude that
    <math|<around*|(|X,d<rprime|'>|)>> is a metric space.
  </solution*>

  <\exercise>
    Let <math|f,g:<around*|[|a,b|]>\<rightarrow\>\<bbb-R\>> be two functions
    that are both continuous and bounded. Compare <math|d<around*|(|f,g|)>>
    and <math|d<rprime|'><around*|(|f,g|)>>, where <math|d> and
    <math|d<rprime|'>> are defined as in Exercises<nbsp>4 and 5 respectively.
  </exercise>

  <\solution*>
    Because

    <\equation*>
      <around*|\||f<around*|(|x|)>-g<around*|(|x|)>|\|>\<leqslant\>sup<around*|{|<around*|\||f<around*|(|x|)>-d<around*|(|x|)>|\|>\<barsuchthat\>x\<in\><around*|[|a,b|]>|}>=d<rprime|'><around*|(|f,g|)>
    </equation*>

    for all <math|x\<in\><around*|[|a,b|]>>, we have

    <\equation*>
      d<around*|(|f,g|)>=<big|int><rsub|a><rsup|b><around*|\||f<around*|(|t|)>-g<around*|(|t|)>|\|>*\<mathd\>t\<leqslant\><big|int><rsub|a><rsup|b>d<rprime|'><around*|(|f,g|)>*\<mathd\>t=<around*|(|b-a|)>*d<rprime|'><around*|(|f,g|)>.
    </equation*>
  </solution*>

  <\exercise>
    Let <math|X> be a set. For <math|x,y\<in\>X> define function <math|d> by

    <\equation*>
      d<around*|(|x,x|)>=0,
    </equation*>

    and

    <\equation*>
      d<around*|(|x,y|)>=1,
    </equation*>

    if <math|x\<neq\>y>. Prove that <math|<around*|(|X,d|)>> is a metric
    space.
  </exercise>

  <\solution*>
    Consider the properties that <math|d> has.

    <\enumerate-numeric>
      <item><math|d<around*|(|x,y|)>\<geqslant\>0> (by definition).

      <item><math|d<around*|(|x,y|)>=0> if and only if <math|x=y> (by
      definition).

      <item><math|d<around*|(|x,y|)>=d<around*|(|y,x|)>>. Indeed, both equal
      <math|0> if <math|x\<neq\>y> and <math|1> if <math|x=y>.

      <item><math|d<around*|(|x,z|)>\<leqslant\>d<around*|(|x,y|)>+d<around*|(|y,z|)>>.
      If <math|x=z>, then <math|d<around*|(|x,z|)>=0> and obviously
      <math|d<around*|(|x,y|)>+d<around*|(|y,z|)>\<geqslant\>0>; if
      <math|x\<neq\>z>, then <math|d<around*|(|x,z|)>=1>, and since <math|y>
      cannot be equal to both <math|x> and <math|z>, at least one term on the
      right is <math|1>, and consequently
      <math|d<around*|(|x,y|)>+d<around*|(|y,z|)>\<geqslant\>1>.
    </enumerate-numeric>

    We conclude that <math|<around*|(|X,d|)>> is a metric space.
  </solution*>

  <\exercise>
    Let <math|\<bbb-Z\>> be the set of integers. Let <math|p> be a positive
    prime integer. Given distinct integers <math|m,n> there is a unique
    integer <math|t=t<around*|(|m,n|)>> such that
    <math|m-n=p<rsup|t>\<cdot\>k>, where <math|k> is an integer not divisible
    by <math|p>. Define a function <math|d:\<bbb-Z\>\<times\>\<bbb-Z\>\<rightarrow\>\<bbb-R\>>
    by the correspondence <math|d<around*|(|m,m|)>=0> and

    <\equation*>
      d<around*|(|m,n|)>=<frac|1|p<rsup|t>>
    </equation*>

    for <math|m\<neq\>n>. Prove that <math|<around*|(|\<bbb-Z\>,d|)>> is a
    metric space. [<em|Hint:> for <math|a,b,c\<in\>\<bbb-Z\>>,
    <math|t<around*|(|a,c|)>\<geqslant\>minimum<around*|{|t<around*|(|a,b|)>,t<around*|(|b,c|)>|}>>].
    Let <math|p=3>. What is the set of elements <math|x\<in\>\<bbb-Z\>> such
    that <math|d<around*|(|0,x|)>\<less\>1>? What is the set of elements
    <math|x\<in\>\<bbb-Z\>> such that <math|d<around*|(|0,x|)>\<less\><frac|1|3>>?
  </exercise>

  <\solution*>
    Consider the properties that <math|d> has.

    <\enumerate-numeric>
      <item><math|d<around*|(|m,n|)>\<geqslant\>0> (by definition).

      <item><math|d<around*|(|m,n|)>=0> if and only if <math|m=n> (by
      definition, since <math|1/p<rsup|t>\<gtr\>0>).

      <item>Let <math|m-n=p<rsup|t>\<cdot\>k>. Then,
      <math|n-m=p<rsup|t>\<cdot\><around*|(|-k|)>>. Here, <math|-k> is an
      integer not divisible by <math|p>. Therefore,
      <math|d<around*|(|m,n|)>=d<around*|(|n,m|)>=<frac|1|p<rsup|t>>>.

      <item>Let <math|a,b,c\<in\>\<bbb-Z\>>. Let
      <math|x=min<around*|{|t<around*|(|a,b|)>,t<around*|(|b,c|)>|}>> and
      <math|y=max<around*|{|t<around*|(|a,b|)>,t<around*|(|b,c|)>|}>>. Then

      <\equation*>
        <frac|1|p<rsup|t<around*|(|a,b|)>>>+<frac|1|p<rsup|t<around*|(|b,c|)>>>=<frac|1|p<rsup|x>>+<frac|1|p<rsup|y>>.
      </equation*>

      Because <math|t<around*|(|a,c|)>\<geqslant\>x> (i.e., the \Phint\Q),
      and <math|p> is positive, we have

      <\equation*>
        <frac|1|p<rsup|t<around*|(|a,c|)>>>\<leqslant\><frac|1|p<rsup|x>>\<leqslant\><frac|1|p<rsup|x>>+<frac|1|p<rsup|y>>=<frac|1|p<rsup|t<around*|(|a,b|)>>>+<frac|1|p<rsup|t<around*|(|b,c|)>>>,
      </equation*>

      or equivalently, <math|d<around*|(|a,c|)>\<leqslant\>d<around*|(|a,b|)>+d<around*|(|b,c|)>>.
    </enumerate-numeric>

    Therefore, we conclude that <math|<around*|(|\<bbb-Z\>,d|)>> is a metric
    space.

    Let <math|p=3>, then

    <\equation*>
      <around*|{|x\<in\>\<bbb-Z\>\<barsuchthat\>d<around*|(|0,x|)>\<less\>1|}>=<around*|{|0,\<pm\>3,\<pm\>6,\<pm\>9,\<ldots\>|}>
    </equation*>

    is the set of multiples of <math|3>, and

    <\equation*>
      <around*|{|x\<in\>\<bbb-Z\>\<barsuchthat\>d<around*|(|0,x|)>\<less\><frac|1|3>|}>=<around*|{|0,\<pm\>9,\<pm\>18,\<pm\>27,\<ldots\>|}>
    </equation*>

    is the set of multiples of <math|9>.
  </solution*>

  <subsection|Continuity>

  <\exercise>
    Let <math|X> be the set of continuous functions
    <math|f:<around*|[|a,b|]>\<rightarrow\>\<bbb-R\>>. Let
    <math|d<rsup|\<ast\>>> be the distance function on <math|X> defined by

    <\equation*>
      d<rsup|\<ast\>><around*|(|f,g|)>=<big|int><rsub|a><rsup|b><around*|\||f<around*|(|t|)>-g<around*|(|t|)>|\|>*\<mathd\>t,
    </equation*>

    for <math|f,g\<in\>X>. For each <math|f\<in\>X>, set

    <\equation*>
      I<around*|(|f|)>=<big|int><rsub|a><rsup|b>f<around*|(|t|)>*\<mathd\>t.
    </equation*>

    Prove that the function <math|I:<around*|(|X,d<rsup|\<ast\>>|)>\<rightarrow\><around*|(|\<bbb-R\>,d|)>>
    is continuous.
  </exercise>

  <\solution*>
    We will use the following inequality from calculus:

    <\equation*>
      <big|int><rsub|a><rsup|b><around*|\||f<around*|(|t|)>-g<around*|(|t|)>|\|>*\<mathd\>t\<geqslant\><around*|\||<big|int><rsub|a><rsup|b><around*|[|f<around*|(|t|)>-d<around*|(|t|)>|]>*\<mathd\>t|\|>.
    </equation*>

    Suppose <math|g\<in\>X>. For given <math|\<varepsilon\>\<gtr\>0>, choose
    <math|\<delta\>=\<varepsilon\>\<gtr\>0>. Then, whenever
    <math|d<rsup|\<ast\>><around*|(|f,g|)>\<less\>\<delta\>>, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|d<around*|(|I<around*|(|f|)>,I<around*|(|g|)>|)>>|<cell|=>|<cell|<around*|\||<big|int><rsub|a><rsup|b>f<around*|(|t|)>*\<mathd\>t-<big|int><rsub|a><rsup|b>g<around*|(|t|)>*\<mathd\>t|\|>>>|<row|<cell|>|<cell|=>|<cell|<around*|\||<big|int><rsub|a><rsup|b><around*|[|f<around*|(|t|)>-d<around*|(|t|)>|]>*\<mathd\>t|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|a><rsup|b><around*|\||f<around*|(|t|)>-g<around*|(|t|)>|\|>*\<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|d<rsup|\<ast\>><around*|(|f,g|)>>>|<row|<cell|>|<cell|=>|<cell|\<delta\>>>>>
    </eqnarray*>

    and thus <math|d<around*|(|I<around*|(|f|)>,I<around*|(|g|)>|)>\<leqslant\>\<delta\>=\<varepsilon\>>.
    We conclude that <math|I> is continuous.
  </solution*>

  <\exercise>
    Let <math|<around*|(|X<rsub|i><rsup|\<ast\>>,d<rsub|i>|)>>,
    <math|<around*|(|Y<rsub|i><rsup|\<ast\>>,d<rsub|i><rprime|'>|)>>,
    <math|i=1,\<ldots\>,n> be metric spaces. Let
    <math|f<rsub|i>:X<rsub|i>\<rightarrow\>Y<rsub|i>>, <math|i=1,\<ldots\>,n>
    be continuous functions. Let

    <\equation*>
      X=<big|prod><rsub|i=1><rsup|n>X<rsub|i><space|1em><math-and|<text|and>><space|1em>Y=<big|prod><rsub|i=1><rsup|n>Y<rsub|i>
    </equation*>

    and convert <math|X> and <math|Y> into metric spaces in the standard
    manner.<\footnote>
      Refer to Theorem 2.3.
    </footnote> Define the function <math|F:X\<rightarrow\>Y> by

    <\equation*>
      F<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)>=<around*|(|f<rsub|1><around*|(|x<rsub|1>|)>,f<rsub|2><around*|(|x<rsub|2>|)>,\<ldots\>,f<rsub|n><around*|(|x<rsub|n>|)>|)>.
    </equation*>

    Prove that <math|F> is continuous.
  </exercise>

  <\solution*>
    The distance function for <math|X> is

    <\equation*>
      d<around*|(|<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)>,<around*|(|x<rsub|1><rprime|'>,x<rsub|2><rprime|'>,\<ldots\>,x<rsub|n><rprime|'>|)>|)>=max<around*|{|d<rsub|i><around*|(|x<rsub|i>,x<rsub|i><rprime|'>|)>\<barsuchthat\>1\<leqslant\>i\<leqslant\>n|}>,
    </equation*>

    and similarly, for <math|Y>,

    <\equation*>
      d<rprime|'><around*|(|<around*|(|y<rsub|1>,y<rsub|2>,\<ldots\>,y<rsub|n>|)>,<around*|(|y<rsub|1><rprime|'>,y<rsub|2><rprime|'>,\<ldots\>,y<rsub|n><rprime|'>|)>|)>=max<around*|{|d<rsub|i><rprime|'><around*|(|y<rsub|i>,y<rsub|i><rprime|'>|)>\<barsuchthat\>1\<leqslant\>i\<leqslant\>n|}>.
    </equation*>

    Let <math|a=<around*|(|a<rsub|1>,a<rsub|2>,\<ldots\>,a<rsub|n>|)>\<in\>X>.
    For given <math|\<varepsilon\>\<gtr\>0>, for each
    <math|i=1,2,\<ldots\>,n>, because <math|f<rsub|i>> is continuous, there
    exists <math|\<delta\><rsub|i>> such that
    <math|d<rsub|i><around*|(|x<rsub|i>,a<rsub|i>|)>\<less\>\<delta\><rsub|i>>
    implies <math|d<rsub|i><rprime|'><around*|(|f<rsub|i><around*|(|x<rsub|i>|)>,f<rsub|i><around*|(|a<rsub|i>|)>|)>\<less\>\<varepsilon\>>.
    Choose <math|\<delta\>=min<around*|{|\<delta\><rsub|i>\<barsuchthat\>1\<leqslant\>i\<leqslant\>n|}>>.
    Then whenever <math|d<around*|(|x,a|)>\<less\>\<delta\>>, we have

    <\equation*>
      max<around*|{|d<rsub|i><around*|(|x<rsub|i>,x<rsub|i><rprime|'>|)>\<barsuchthat\>1\<leqslant\>i\<leqslant\>n|}>\<less\>\<delta\>\<leqslant\>\<delta\><rsub|i>,
    </equation*>

    which implies that <math|d<rsub|i><around*|(|x<rsub|i>,x<rsub|i><rprime|'>|)>\<less\>\<delta\><rsub|i>>
    for all <math|1\<leqslant\>i\<leqslant\>n>. Therefore, we have
    <math|d<rsub|i><rprime|'><around*|(|f<rsub|i><around*|(|x<rsub|i>|)>,f<rsub|i><around*|(|a<rsub|i>|)>|)>\<less\>\<varepsilon\>>
    for all <math|1\<leqslant\>i\<leqslant\>n>. It follows that

    <\equation*>
      max<around*|{|d<rsub|i><rprime|'><around*|(|f<rsub|i><around*|(|x<rsub|i>|)>,f<rsub|i><around*|(|a<rsub|i>|)>|)>\<barsuchthat\>1\<leqslant\>i\<leqslant\>n|}>\<less\>\<varepsilon\>,
    </equation*>

    or equivalently, <math|d<rprime|'><around*|(|F<around*|(|x|)>,F<around*|(|a|)>|)>\<less\>\<varepsilon\>>.

    We just proved that for given <math|\<varepsilon\>\<gtr\>0>, there exists
    a <math|\<delta\>\<gtr\>0> such that whenever
    <math|d<around*|(|x,a|)>\<less\>\<delta\>>, we have
    <math|d<rprime|'><around*|(|F<around*|(|x|)>,F<around*|(|a|)>|)>\<less\>\<varepsilon\>>.
    We conclude that <math|F> is continuous.
  </solution*>

  <\exercise>
    Define the function <math|f:\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\>> by
    <math|f<around*|(|x<rsub|1>,x<rsub|2>|)>=x<rsub|1>+x<rsub|2>>. Prove that
    <math|f> is continuous, where the distance function on
    <math|\<bbb-R\><rsup|2>> is either <math|d> or <math|d<rprime|'>>.
  </exercise>

  <\solution*>
    First, consider <math|<around*|(|\<bbb-R\><rsup|2>,d|)>>. Let
    <math|a=<around*|(|a<rsub|1>,a<rsub|2>|)>\<in\>\<bbb-R\><rsup|2>>. For
    given <math|\<varepsilon\>>, choose <math|\<delta\>=\<varepsilon\>/2>.
    Then, for <math|x=<around*|(|x<rsub|1>,x<rsub|2>|)>\<in\>\<bbb-R\><rsup|2>>,
    whenever

    <\equation*>
      d<around*|(|x,a|)>=max<around*|{|<around*|\||x<rsub|1>-a<rsub|1>|\|>,<around*|\||x<rsub|2>-a<rsub|2>|\|>|}>\<less\>\<delta\>,
    </equation*>

    we have <math|-\<delta\>\<less\>x<rsub|1>-a<rsub|1>\<less\>\<delta\>> and
    <math|-\<delta\>\<less\>x<rsub|2>-a<rsub|2>\<less\>\<delta\>>. Adding the
    inequalities, we get

    <\equation*>
      -2*\<delta\>\<less\><around*|(|x<rsub|1>+x<rsub|2>|)>-<around*|(|a<rsub|1>+a<rsub|2>|)>\<less\>2*\<delta\>,
    </equation*>

    which implies

    <\equation*>
      d<around*|(|f<around*|(|x|)>,f<around*|(|a|)>|)>=<around*|\||<around*|(|x<rsub|1>+x<rsub|2>|)>-<around*|(|a<rsub|1>+a<rsub|2>|)>|\|>\<less\>2*\<delta\>=\<varepsilon\>.
    </equation*>

    We have proved that for given <math|\<varepsilon\>>, there exists a
    <math|\<delta\>\<gtr\>0> such that whenever
    <math|d<around*|(|x,a|)>\<less\>\<delta\>>, we have
    <math|d<around*|(|f<around*|(|x|)>,f<around*|(|a|)>|)>\<less\>\<varepsilon\>>.
    We conclude that <math|f> is continuous.

    Next, consider <math|<around*|(|\<bbb-R\><rsup|2>,d<rprime|'>|)>>. Let
    <math|a=<around*|(|a<rsub|1>,a<rsub|2>|)>\<in\>\<bbb-R\><rsup|2>>. For
    given <math|\<varepsilon\>\<gtr\>0>, choose
    <math|\<delta\>=<sqrt|\<varepsilon\>/2>\<gtr\>0>. Then, for
    <math|x=<around*|(|x<rsub|1>,x<rsub|2>|)>\<in\>\<bbb-R\><rsup|2>>,
    whenever

    <\equation*>
      d<rprime|'><around*|(|x,a|)>=<sqrt|<around*|(|x<rsub|1>-a<rsub|1>|)><rsup|2>+<around*|(|x<rsub|2>-a<rsub|2>|)><rsup|2>>\<less\>\<delta\>,
    </equation*>

    we have <math|<around*|(|x<rsub|1>-a<rsub|1>|)><rsup|2>+<around*|(|x<rsub|2>-a<rsub|2>|)><rsup|2>\<less\>\<delta\><rsup|2>>.
    It follows that

    <\eqnarray*>
      <tformat|<table|<row|<cell|d<rprime|'><around*|(|f<around*|(|x|)>,f<around*|(|a|)>|)><rsup|2>>|<cell|=>|<cell|<around*|[|<around*|(|x<rsub|1>+x<rsub|2>|)>-<around*|(|a<rsub|1>+a<rsub|2>|)>|]><rsup|2>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|[|<around*|(|x<rsub|1>+x<rsub|2>|)>-<around*|(|a<rsub|1>+a<rsub|2>|)>|]><rsup|2>+<around*|[|<around*|(|x<rsub|1>+x<rsub|2>|)>+<around*|(|a<rsub|1>+a<rsub|2>|)>|]><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|2*<around*|[|<around*|(|x<rsub|1>+x<rsub|2>|)><rsup|2>+<around*|(|a<rsub|1>+a<rsub|2>|)><rsup|2>|]>>>|<row|<cell|>|<cell|=>|<cell|2*\<delta\><rsup|2>,>>>>
    </eqnarray*>

    and consequently <math|d<rprime|'><around*|(|f<around*|(|x|)>,f<around*|(|a|)>|)>\<leqslant\><sqrt|2*\<delta\><rsup|2>>=\<varepsilon\>>.
    We conclude that <math|f> is continuous.
  </solution*>

  <\exercise>
    Define functions <math|g,h,k,m> as follows:
    <math|g:\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\><rsup|2>\<times\>\<bbb-R\><rsup|2>>
    by <math|g<around*|(|x,y|)>=<around*|(|<around*|(|x,y|)>,<around*|(|x,y|)>|)>>;
    <math|h:\<bbb-R\><rsup|2>\<times\>\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\>\<times\>\<bbb-R\>>
    by <math|h<around*|(|<around*|(|a,b|)>,<around*|(|c,d|)>|)>=<around*|(|a+b,c-d|)>>;
    <math|k:\<bbb-R\>\<times\>\<bbb-R\>\<rightarrow\>\<bbb-R\>\<times\>\<bbb-R\>>
    by <math|k<around*|(|u,v|)>=<around*|(|u<rsup|2>,v<rsup|2>|)>>;
    <math|m:\<bbb-R\>\<times\>\<bbb-R\>\<rightarrow\>\<bbb-R\>> by
    <math|m<around*|(|x,y|)>=<frac|1|4><around*|(|x-y|)>>. Prove that all
    these functions are continuous and that
    <math|x*y=m*k*h*g<around*|(|x,y|)>>.
  </exercise>

  <\solution*>
    (Part 1.) Let <math|a\<in\>\<bbb-R\><rsup|2>>. For given
    <math|\<varepsilon\>\<gtr\>0>, choose
    <math|\<delta\>=\<varepsilon\>\<gtr\>0>. Then, for
    <math|x\<in\>\<bbb-R\><rsup|2>>, whenever
    <math|d<around*|(|x,a|)>\<less\>\<delta\>>, we have

    <\equation*>
      d<around*|(|g<around*|(|x|)>,g<around*|(|a|)>|)>=min<around*|{|d<around*|(|x,a|)>,d<around*|(|x,a|)>|}>=d<around*|(|x,a|)>\<less\>\<delta\>=\<varepsilon\>.
    </equation*>

    Therefore, <math|g> is continuous.

    (Part 2.) Let <math|f<rsub|1>,f<rsub|2>:\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\>>
    be defined by <math|f<rsub|1><around*|(|x,y|)>=x+y> and
    <math|f<rsub|2><around*|(|x,y|)>=x-y>. From Exercise<nbsp>3, we know that
    <math|f<rsub|1>> is continuous. Following a similar argument, we can
    prove that <math|f<rsub|2>> is also continuous. Now,
    <math|h<around*|(|x<rsub|1>,x<rsub|2>|)>=<around*|(|f<rsub|1><around*|(|x<rsub|1>|)>,f<rsub|2><around*|(|x<rsub|2>|)>|)>>.
    Using the Exercise<nbsp>2, we conclude that <math|h> is continuous.

    (Part 3.) Let <math|f<rsub|3>:\<bbb-R\>\<rightarrow\>\<bbb-R\>> be
    defined by <math|f<rsub|3><around*|(|x|)>=x<rsup|2>>. Let
    <math|a\<in\>\<bbb-R\>>. For given <math|\<varepsilon\>\<gtr\>0>, choose
    <math|\<delta\>=min<around*|{|1,<frac|\<varepsilon\>|1+2*<around*|\||a|\|>>|}>>.
    Then, for <math|x\<in\>\<bbb-R\>>, whenever
    <math|d<around*|(|x,a|)>=<around*|\||x-a|\|>\<less\>\<delta\>\<leqslant\>1>,
    we have

    <\equation*>
      <around*|\||x+a|\|>=<around*|\||<around*|(|x-a|)>+2*a|\|>\<leqslant\><around*|\||x-a|\|>+<around*|\||2*a|\|>\<less\>1+2*<around*|\||a|\|>.
    </equation*>

    It follows that

    <\equation*>
      d<around*|(|f<rsub|3><around*|(|x|)>,f<rsub|3><around*|(|a|)>|)>=<around*|\||x<rsup|2>-a<rsup|2>|\|>=<around*|\||x-a|\|>*<around*|\||x+a|\|>\<less\>\<delta\>*<around*|(|1+2*<around*|\||a|\|>|)>\<leqslant\>\<varepsilon\>.
    </equation*>

    We conclude that <math|f<rsub|3>> is continuous. Now,
    <math|k<around*|(|u,v|)>=<around*|(|f<rsub|3><around*|(|u|)>,f<rsub|3><around*|(|v|)>|)>>.
    Using Exercise<nbsp>2, we conclude that <math|k> is continuous.

    (Part 4.) Let <math|b=<around*|(|b<rsub|1>,b<rsub|2>|)>\<in\>\<bbb-R\><rsup|2>>.
    For given <math|\<varepsilon\>\<gtr\>0>, choose
    <math|\<delta\>=2*\<varepsilon\>>. Then, for
    <math|x=<around*|(|x<rsub|1>,x<rsub|2>|)>\<in\>\<bbb-R\><rsup|2>>,
    whenever <math|d<around*|(|x,b|)>\<less\>\<delta\>>, we have

    <\equation*>
      max<around*|{|<around*|\||x<rsub|1>-b<rsub|1>|\|>,<around*|\||x<rsub|2>-b<rsub|2>|\|>|}>\<less\>\<delta\>,
    </equation*>

    which implies that <math|-\<delta\>\<less\>x<rsub|1>-b<rsub|1>\<less\>\<delta\>>
    and <math|-\<delta\>\<less\>b<rsub|2>-x<rsub|2>\<less\>\<delta\>>. Adding
    the two inequalities, we get

    <\equation*>
      -2*\<delta\>\<less\><around*|(|x<rsub|1>-x<rsub|2>|)>-<around*|(|b<rsub|1>-b<rsub|2>|)>\<less\>2*\<delta\>,
    </equation*>

    or equivalently, <math|<around*|\||<around*|(|x<rsub|1>-x<rsub|2>|)>-<around*|(|b<rsub|1>-b<rsub|2>|)>|\|>\<less\>2*\<delta\>>.
    Therefore

    <\equation*>
      d<around*|(|m<around*|(|x|)>,m<around*|(|b|)>|)>=<around*|\||<frac|1|4><around*|(|x<rsub|1>-x<rsub|2>|)>-<frac|1|4><around*|(|b<rsub|1>-b<rsub|2>|)>|\|>\<less\><frac|1|4>\<times\>2*\<delta\>=<frac|\<delta\>|2>=\<varepsilon\>.
    </equation*>

    We conclude that <math|m> is continuous.

    (Part 5.) Let <math|x,y\<in\>\<bbb-R\>>. We can carry out the
    calculation:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|m*k*h*g|)><around*|(|x,y|)>>|<cell|=>|<cell|m<around*|(|k<around*|(|h<around*|(|g<around*|(|x,y|)>|)>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|m<around*|(|k<around*|(|h<around*|(|<around*|(|x,y|)>,<around*|(|x,y|)>|)>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|m<around*|(|k<around*|(|x+y,x-y|)>|)>>>|<row|<cell|>|<cell|=>|<cell|m<around*|(|<around*|(|x+y|)><rsup|2>,<around*|(|x-y|)><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|[|<around*|(|x+y|)><rsup|2>-<around*|(|x-y|)><rsup|2>|]>>>|<row|<cell|>|<cell|=>|<cell|x*y.>>>>
    </eqnarray*>
  </solution*>

  <subsection|Open balls and neighborhoods>

  <\exercise>
    Let <math|<around*|(|X,d|)>> be a metric space such that
    <math|d<around*|(|x,y|)>=1> whenever <math|x\<neq\>y>. Let
    <math|a\<in\>X>. Prove that <math|<around*|{|a|}>> is a neighborhood of
    <math|a> and constitutes a basis for the system of neighborhoods at
    <math|a>. Prove that every subset of <math|X> is a neighborhood of each
    of its points.
  </exercise>

  <\solution*>
    Consider the open ball <math|B<around*|(|a;1|)>>. This open ball has
    precisely one element, namely <math|a>. Therefore,
    <math|B<around*|(|a;1|)>\<subset\><around*|{|a|}>>. By the definition of
    neighborhood, <math|<around*|{|a|}>> is a neighborhood of<nbsp><math|a>.

    Let <math|N> be a neighborhood of<nbsp><math|a>, then there exists an
    open ball <math|B<around*|(|a;\<delta\>|)>\<subset\>N> where
    <math|\<delta\>\<gtr\>0>. Since <math|a\<in\>B<around*|(|a;\<delta\>|)>>,
    we have <math|<around*|{|a|}>\<subset\>B<around*|(|a;\<delta\>|)>\<subset\>N>.
    We conclude that any neighborhood of<nbsp><math|a> contains
    <math|<around*|{|a|}>>, and consequently <math|<around*|{|a|}>>
    constitutes a basis of the system of neighborhoods.

    Let <math|S\<subset\>X> and <math|x\<in\>S>. The open ball
    <math|B<around*|(|x;1|)>> contains precisely one element, namely
    <math|x>. Therefore, <math|B<around*|(|x;1|)>\<subset\>S>, and
    consequently <math|S> is a neighborhood of<nbsp><math|x>. We conclude
    that every subset of <math|X> is a neighborhood of each of its points.
  </solution*>

  <\exercise>
    Let <math|a\<in\>\<bbb-R\>> and <math|f:\<bbb-R\>\<rightarrow\>\<bbb-R\>>
    be defined by <math|f<around*|(|x|)>=0> for <math|x\<leqslant\>a>,
    <math|f<around*|(|x|)>=1> for <math|x\<gtr\>a>. Prove that <math|f> is
    not continuous at <math|a>, but is continuous at all other points.
  </exercise>

  <\solution*>
    Let <math|\<varepsilon\>=1>. Assume that <math|f> is continuous
    at<nbsp><math|a>. By Theorem<nbsp>4.2, there exists a
    <math|\<delta\>\<gtr\>0> such that <math|f<around*|(|B<around*|(|a;\<delta\>|)>|)>\<subset\>B<around*|(|f<around*|(|a|)>;\<varepsilon\>|)>>.
    However, <math|B<around*|(|f<around*|(|a|)>;\<varepsilon\>|)>=B<around*|(|0,1|)>=<around*|(|-1,1|)>>,
    and <math|<around*|{|0,1|}>\<subset\>f<around*|(|B<around*|(|a;\<delta\>|)>|)>>
    because <math|f<around*|(|a-\<delta\>/2|)>=0> and
    <math|f<around*|(|a+\<delta\>/2|)>=1>. This implies that
    <math|<around*|{|0,1|}>\<subset\><around*|(|-1,1|)>>, which is
    impossible. Therefore, the assumption is false, and thus <math|f> is not
    continuous at<nbsp><math|a>.

    Let <math|b\<in\>\<bbb-R\>>, <math|b\<neq\>a>. For any
    <math|\<varepsilon\>\<gtr\>0>, choose
    <math|\<delta\>=<around*|\||a-b|\|>\<gtr\>0>.

    <\enumerate>
      <item>If <math|b\<less\>a>, then <math|f<around*|(|b|)>=0> and
      <math|\<delta\>=a-b>. When <math|<around*|\||x-b|\|>\<less\>\<delta\>>,
      we have <math|x\<less\>b+\<delta\>=a>, so <math|f<around*|(|x|)>=0>.
      Therefore, <math|<around*|\||f<around*|(|x|)>-f<around*|(|b|)>|\|>=0\<less\>\<varepsilon\>>.

      <item>If <math|b\<gtr\>a>, then <math|f<around*|(|b|)>=1> and
      <math|\<delta\>=b-a>. When <math|<around*|\||x-b|\|>\<less\>\<delta\>>,
      we have <math|x\<gtr\>b-\<delta\>=a>, so <math|f<around*|(|x|)>=1>.
      Therefore, <math|<around*|\||f<around*|(|x|)>-f<around*|(|b|)>|\|>=0\<less\>\<varepsilon\>>.
    </enumerate>

    In any case, when <math|<around*|\||x-b|\|>\<less\>\<delta\>>, we have
    <math|<around*|\||f<around*|(|x|)>-f<around*|(|b|)>|\|>\<less\>\<varepsilon\>>.
    Therefore, <math|f> is continuous at any point other than <math|a>.
  </solution*>

  <\exercise>
    Let <math|f:X\<rightarrow\>Y> be a function from a metric
    space<nbsp><math|X> into a metric space<nbsp>Y. Let <math|a\<in\>X> and
    let <math|\<cal-B\><rsub|f<around*|(|a|)>>> be a basis for the
    neighborhood system at <math|f<around*|(|a|)>>. Prove that <math|f> is
    continuous at <math|a> if and only if for each
    <math|N\<in\><with|font|cal|B><rsub|f<around*|(|a|)>>>,
    <math|f<rsup|-1><around*|(|N|)>> is a neighborhood of <math|a>.
  </exercise>

  <\solution*>
    \;

    (Necessity.) Let <math|N\<in\><with|font|cal|B><rsub|f<around*|(|a|)>>>.
    Then, <math|N> is a neighborhood of<nbsp><math|f<around*|(|a|)>>. By
    Theorem<nbsp>4.7, <math|f<rsup|-1><around*|(|N|)>> is a neighborhood
    of<nbsp><math|a>.

    (Sufficiency.) Let <math|M> be a neighborhood
    of<nbsp><math|f<around*|(|a|)>>. Then there exists
    <math|M<rprime|'>\<in\><with|font|cal|B><rsub|f<around*|(|a|)>>> such
    that <math|M<rprime|'>\<subset\>M>. Let
    <math|N=f<rsup|-1><around*|(|M<rprime|'>|)>>, then <math|N> is a
    neighborhood of<nbsp><math|a>. Furthermore,
    <math|f<around*|(|N|)>\<subset\>M<rprime|'>\<subset\>M>. By
    Theorem<nbsp>4.6, <math|f> is continuous at<nbsp><math|a>.
  </solution*>

  <\exercise>
    Let <math|a> be a point on the real line <math|\<bbb-R\>>. Prove that
    each of the following collections of subsets of <math|\<bbb-R\>>
    constitute a basis for the system of neighborhoods at <math|a>:

    <\enumerate-roman>
      <item>All closed intervals of the form
      <math|<around*|[|a-\<varepsilon\>,a+\<varepsilon\>|]>>,
      <math|\<varepsilon\>\<gtr\>0>;

      <item>All open balls <math|B<around*|(|a;\<varepsilon\>|)>>,
      <math|\<varepsilon\>> a positive rational number;

      <item>All open balls <math|B<around*|(|a;<frac|1|n>|)>>, <math|n> a
      positive integer;

      <item>All open balls <math|B<around*|(|a;<frac|1|n>|)>>, <math|n> a
      positive integer larger than some fixed integer<nbsp><math|k>.
    </enumerate-roman>

    Show that no finite collection of <math|\<bbb-R\>> can be a basis for the
    system of neighborhoods at <math|a>.
  </exercise>

  <\solution*>
    For any neighborhood<nbsp><math|N> of<nbsp><math|a>, there exists
    <math|B<around*|(|a;\<delta\>|)>\<subset\>N> where
    <math|\<delta\>\<gtr\>0>. It suffices to prove that there exists a
    neighborhood of<nbsp><math|a> that is contained by
    <math|B<around*|(|a;\<delta\>|)>>.

    <\enumerate-roman>
      <item>Let <math|\<varepsilon\>=\<delta\>/2>. Then, we have
      <math|<around*|[|a-\<varepsilon\>,a+\<varepsilon\>|]>\<subset\>B<around*|(|a;\<delta\>|)>>.

      <item>There exists a rational number<nbsp><math|\<varepsilon\>> such
      that <math|0\<less\>\<varepsilon\>\<less\>\<delta\>>, because there is
      a rational number between any two real numbers. Then, we have
      <math|B<around*|(|a;\<varepsilon\>|)>\<subset\>B<around*|(|a;\<delta\>|)>>.

      <item>Choose <math|n=<around*|\<lceil\>|1/\<delta\>|\<rceil\>>\<geqslant\>1/\<delta\>>.
      Then, <math|0\<less\>1/n\<leqslant\>\<delta\>>, and we have
      <math|B<around*|(|a;<frac|1|n>|)>\<subset\>B<around*|(|a;\<delta\>|)>>.

      <item>Choose <math|n=min<around*|{|k+1,<around*|\<lceil\>|1/\<delta\>|\<rceil\>>|}>\<geqslant\>1/\<delta\>>.
      Then same as (iii).
    </enumerate-roman>
  </solution*>

  <\exercise>
    Let <math|a> be a point in a metric space<nbsp><math|X>. Let
    <math|\<bbb-N\>> be the set of positive integers. Prove that there is a
    collection <math|<around*|{|B<rsub|n>|}><rsub|n\<in\>\<bbb-N\>>> of
    neighborhoods of<nbsp><math|a> which constitutes a basis for the system
    of neighborhoods at<nbsp><math|a>.
  </exercise>

  <\solution*>
    Let <math|B<rsub|n>=B<around*|(|a;<frac|1|n>|)>>. For any
    neighborhood<nbsp><math|N> of<nbsp><math|a>, there exists
    <math|B<around*|(|a;\<delta\>|)>\<subset\>N> where
    <math|\<delta\>\<gtr\>0>. Then, there exists a positive integer
    <math|m=<around*|\<lceil\>|1/\<delta\>|\<rceil\>>\<geqslant\>1/\<delta\>>,
    and we have

    <\equation*>
      B<rsub|m>=B<around*|(|a;<frac|1|m>|)>\<subset\>B<around*|(|a;\<delta\>|)>\<subset\>N.
    </equation*>

    Therefore, <math|<around*|{|B<rsub|n>|}><rsub|n\<in\>\<bbb-N\>>> is a
    basis for the system of neighborhoods at<nbsp><math|a>.
  </solution*>

  <\exercise>
    Let <math|a> and <math|b> be distinct points of a metric
    space<nbsp><math|X>. Prove that there are neighborhoods <math|N<rsub|a>>
    and <math|N<rsub|b>> of <math|a> and <math|b> respectively such that
    <math|N<rsub|a>\<cap\>N<rsub|b>=\<varnothing\>>.
  </exercise>

  <\solution*>
    Let <math|\<delta\>=d<around*|(|a,b|)>>. Then, because <math|a\<neq\>b>,
    we have <math|\<delta\>\<gtr\>0>. Now let
    <math|N<rsub|a>=B<around*|(|a;\<delta\>/2|)>> and
    <math|N<rsub|b>=B<around*|(|b;\<delta\>/2|)>>.

    Assume that <math|N<rsub|a>\<cap\>N<rsub|b>\<neq\>\<varnothing\>>. Then,
    there exists <math|x\<in\>X> such that <math|x\<in\>N<rsub|a>> and
    <math|x\<in\>N<rsub|b>>, so <math|d<around*|(|a,x|)>\<less\>\<delta\>/2>
    and <math|d<around*|(|x,b|)>\<less\>\<delta\>/2>. It follows that

    <\equation*>
      \<delta\>=d<around*|(|a,b|)>\<leqslant\>d<around*|(|a,x|)>+d<around*|(|x,b|)>\<less\>\<delta\>/2+\<delta\>/2=\<delta\>,
    </equation*>

    which is impossible. Therefore, the assumption is false, and
    <math|N<rsub|a>\<cap\>N<rsub|b>=\<varnothing\>>.
  </solution*>

  <\exercise>
    Let <math|<around*|(|X<rsub|1>,d<rsub|1>|)>,<around*|(|X<rsub|2>,d<rsub|2>|)>,\<ldots\>,<around*|(|X<rsub|n>,d<rsub|n>|)>>
    be metric spaces and convert

    <\equation*>
      X=<big|prod><rsub|i=1><rsup|n>X<rsub|i>
    </equation*>

    into a metric space in the standard manner. Prove that an open ball in
    <math|<around*|(|X,d|)>> is the product of open balls from
    <math|X<rsub|1>,X<rsub|2>,\<ldots\>,X<rsub|n>> respectively. Let
    <math|a<rsub|i>\<in\>X<rsub|i>>, <math|i=1,2,\<ldots\>,n>, and let
    <math|<with|font|cal|B><rsub|a<rsub|i>>> be a basis for the neighborhood
    system at <math|a<rsub|i>>. Let <math|<with|font|cal|B><rsub|a>> be the
    collection of all sets of the form <math|B<rsub|1>\<times\>B<rsub|2>\<times\>\<ldots\>\<times\>B<rsub|n>>,
    <math|B<rsub|i>\<in\><with|font|cal|B><rsub|a<rsub|i>>>. Prove that
    <math|<with|font|cal|B><rsub|a>> is a basis of the neighborhood system at
    <math|a=<around*|(|a<rsub|1>,a<rsub|2>,\<ldots\>,a<rsub|n>|)>\<in\>X>.
    Let <math|p<rsub|i>:X\<rightarrow\>X<rsub|i>>, <math|i=1,2,\<ldots\>,n>,
    be the projection that maps <math|p<rsub|i><around*|(|a|)>=a<rsub|i>>.
    Prove that each <math|p<rsub|i>> is continuous. Let <math|Y> be a metric
    space and <math|f:Y\<rightarrow\>X> a function. Prove that <math|f> is
    continuous if and only if each of the <math|n>
    functions<nbsp><math|p<rsub|i>*f> is continuous.
  </exercise>

  <\solution*>
    (Part<nbsp>1.) Let <math|a=<around*|(|a<rsub|1>,a<rsub|2>,\<ldots\>,a<rsub|n>|)>\<in\>X>.
    Then, let <math|x=<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)>\<in\>B<around*|(|a;\<delta\>|)>>
    for some <math|\<delta\>\<gtr\>0>. By the definition of open ball, we
    have

    <\equation*>
      d<around*|(|x,a|)>=max<rsub|1\<leqslant\>i\<leqslant\>n><around*|{|d<around*|(|x<rsub|i>,a<rsub|i>|)>|}>\<less\>\<delta\>,
    </equation*>

    which is equivalent to

    <\equation*>
      d<around*|(|x<rsub|i>,a<rsub|i>|)>\<less\>\<delta\>,<text|that is,
      >x<rsub|i>\<in\>B<around*|(|a<rsub|i>;\<delta\>|)>
    </equation*>

    for <math|i=1,2,\<ldots\>,n>. We conclude that

    <\equation*>
      B<around*|(|a;\<delta\>|)>=<big|prod><rsub|i=1><rsup|n>B<around*|(|a<rsub|i>;\<delta\>|)>.
    </equation*>

    (Part<nbsp>2.) Let <math|N> be a neighborhood of<nbsp><math|a>. Then,
    there exists a <math|\<delta\>\<gtr\>0> such that
    <math|B<around*|(|a;\<delta\>|)>\<subset\>N>. For each
    <math|i=1,2,\<ldots\>,n>, the open ball
    <math|B<around*|(|a<rsub|i>;\<delta\>|)>> is a neighborhood
    of<nbsp><math|a<rsub|i>>, so there exists
    <math|B<rsub|i>\<in\><with|font|cal|B><rsub|a<rsub|i>>> such that
    <math|B<rsub|i>> is a neighborhood at<nbsp><math|a<rsub|i>> and
    <math|B<rsub|i>\<subset\>B<around*|(|a<rsub|i>;\<delta\>|)>>. Let
    <math|B=B<rsub|1>\<times\>B<rsub|2>\<times\>\<ldots\>\<times\>B<rsub|n>\<in\><with|font|cal|B><rsub|a>>.

    <\lemma*>
      If <math|X<rsub|i>\<subset\>Y<rsub|i>> for each
      <math|i=1,2,\<ldots\>,n>, then <math|<big|prod><rsub|i=1><rsup|n>X<rsub|i>\<subset\><big|prod><rsub|i=1><rsup|n>Y<rsub|i>>.
    </lemma*>

    <\proof>
      Let <math|x=<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)>\<in\><big|prod><rsub|i=1><rsup|n>X<rsub|i>>.
      Then, for each <math|i=1,2,\<ldots\>,n>,
      <math|x<rsub|i>\<in\>X<rsub|i>\<subset\>Y<rsub|i>>. Therefore,
      <math|x\<in\><big|prod><rsub|i=1><rsup|n>Y<rsub|i>>.
    </proof>

    By the lemma, we obtain

    <\equation*>
      B=<big|prod><rsub|i=1><rsup|n>B<rsub|i>\<subset\><big|prod><rsub|i=1><rsup|n>B<around*|(|a<rsub|i>;\<delta\>|)>=B<around*|(|a;\<delta\>|)>\<subset\>N.
    </equation*>

    Furthermore, for each <math|i=1,2,\<ldots\>,n>, <math|B<rsub|i>> is a
    neighborhood at<nbsp><math|a<rsub|i>>. Thus, there exists a
    <math|\<delta\><rsub|i><rprime|'>\<gtr\>0> such that
    <math|B<around*|(|a<rsub|i>;\<delta\><rsub|i><rprime|'>|)>\<subset\>B<rsub|i>>.
    Let <math|\<delta\><rprime|'>=min<rsub|1\<leqslant\>i\<leqslant\>n><around*|{|\<delta\><rsub|i><rprime|'>|}>>.
    Then,

    <\equation*>
      B<around*|(|a<rsub|i>;\<delta\><rprime|'>|)>\<subset\>B<around*|(|a<rsub|i>;\<delta\><rsub|i><rprime|'>|)>\<subset\>B<rsub|i>,
    </equation*>

    and by the lemma, we get

    <\equation*>
      B<around*|(|a;\<delta\><rprime|'>|)>=<big|prod><rsub|i=1><rsup|n>B<around*|(|a<rsub|i>;\<delta\><rprime|'>|)>\<subset\><big|prod><rsub|i=1><rsup|n>B<rsub|i>=B.
    </equation*>

    We conclude that <math|B\<subset\>N> is a neighborhood at<nbsp><math|a>.
    Therefore, <math|<with|font|cal|B><rsub|a>> is a basis of the
    neighborhood system at<nbsp><math|a>.

    (Part<nbsp>3.) For each <math|i=1,2,\<ldots\>,n>, let <math|M> be a
    neighborhood at<nbsp><math|a<rsub|i>>. Then, there exists a
    <math|\<delta\>\<gtr\>0> such that <math|B<around*|(|a<rsub|i>;\<delta\>|)>\<subset\>M>.
    Let <math|N=B<around*|(|a;\<delta\>|)>>. Then <math|N> is a neighborhood
    at<nbsp><math|a>, and we have

    <\equation*>
      p<rsub|i><around*|(|N|)>=p<rsub|i><around*|(|<reduce-by|<big|prod><rsub|j=1><rsup|n>B<around*|(|a<rsub|j>;\<delta\>|)>|0.5ex>|)>=B<around*|(|a<rsub|i>;\<delta\>|)>\<subset\>M.
    </equation*>

    By Theorem<nbsp>4.6, <math|p<rsub|i>> is continuous at<nbsp><math|a>.
    Furthormore, since we can choose any <math|a\<in\>X>, we conclude that
    <math|p<rsub|i>> is continuous at every point in<nbsp><math|X>.

    (Part<nbsp>4.) Prove that <math|f> is continuous if and only if each of
    the <math|n> functions<nbsp><math|p<rsub|i>*f> is continuous.

    Necessity can be easily proved by Corollary<nbsp>3.7 (the composite of
    two continuous functions is continuous). Now we will prove the
    sufficiency. Let <math|a\<in\>Y>. Then, <math|f<around*|(|a|)>\<in\>X>.
    Let <math|M> be a neighborhood at<nbsp><math|f<around*|(|a|)>>. Then,
    there exists a <math|\<delta\>\<gtr\>0> where
    <math|B<around*|(|f<around*|(|a|)>;\<delta\>|)>\<subset\>M>. From
    Part<nbsp>1, we know that

    <\equation*>
      B<around*|(|f<around*|(|a|)>;\<delta\>|)>=<big|prod><rsub|i=1><rsup|n>B<around*|(|p<rsub|i><around*|(|f<around*|(|a|)>|)>;\<delta\>|)>=<big|prod><rsub|i=1><rsup|n>B<around*|(|<around*|(|p<rsub|i>*f|)><around*|(|a|)>;\<delta\>|)>.
    </equation*>

    For each <math|i=1,2,\<ldots\>,n>, because <math|p<rsub|i>*f> is
    continuous, by theorem<nbsp>4.2, there exists a
    <math|\<delta\><rprime|'>\<gtr\>0> such that\ 

    <\equation*>
      <around*|(|p<rsub|i>*f|)><around*|(|B<around*|(|a;\<delta\><rprime|'>|)>|)>\<subset\>B<around*|(|<around*|(|p<rsub|i>*f|)><around*|(|a|)>;\<delta\>|)>.
    </equation*>

    Let <math|N=B<around*|(|a;\<delta\><rprime|'>|)>> and
    <math|x\<in\>f<around*|(|N|)>>. Then,
    <math|p<rsub|i><around*|(|x|)>\<in\>p<rsub|i><around*|(|f<around*|(|N|)>|)>>,
    and consequently

    <\equation*>
      x=<big|prod><rsub|i=1><rsup|n>p<rsub|i><around*|(|x|)>\<in\><big|prod><rsub|i=1><rsup|n>p<rsub|i><around*|(|f<around*|(|N|)>|)>=<big|prod><rsub|i=1><rsup|n><around*|(|p<rsub|i>*f|)><around*|(|N|)>.
    </equation*>

    This implies <math|f<around*|(|N|)>\<subset\><big|prod><rsub|i=1><rsup|n><around*|(|p<rsub|i>*f|)><around*|(|N|)>>.
    Furthermore, by the lemma, we have

    <\equation*>
      <big|prod><rsub|i=1><rsup|n><around*|(|p<rsub|i>*f|)><around*|(|N|)>\<subset\><big|prod><rsub|i=1><rsup|n>B<around*|(|<around*|(|p<rsub|i>*f|)><around*|(|a|)>;\<delta\>|)>=B<around*|(|f<around*|(|a|)>;\<delta\>|)>\<subset\>M.
    </equation*>

    We conclude that <math|f<around*|(|N|)>\<subset\>M>, and since <math|N>
    is a neighborhood at<nbsp><math|a>, by Theorem<nbsp>4.6, <math|f> is
    continuous.
  </solution*>

  <\exercise>
    Let <math|\<bbb-R\>> be the real numbers and
    <math|f:\<bbb-R\>\<rightarrow\>\<bbb-R\>> a continuous function. Suppose
    that for some number <math|a\<in\>\<bbb-R\>>,
    <math|f<around*|(|a|)>\<gtr\>0>. Prove that there is a positive number
    <math|k> and a closed interval <math|F=<around*|[|a-\<delta\>,a+\<delta\>|]>>
    for some <math|\<delta\>\<gtr\>0> such that
    <math|f<around*|(|x|)>\<geqslant\>k> for <math|x\<in\>F>.
  </exercise>

  <\solution*>
    Let <math|k=f<around*|(|a|)>/2>. Then, <math|k\<gtr\>0>. For the open
    ball <math|B<around*|(|f<around*|(|a|)>;k|)>>, there exists a
    <math|\<delta\><rprime|'>\<gtr\>0> such that

    <\equation*>
      f<around*|(|B<around*|(|a;\<delta\><rprime|'>|)>|)>\<subset\>B<around*|(|f<around*|(|a|)>;k|)>.
    </equation*>

    Let <math|\<delta\>=\<delta\><rprime|'>/2\<gtr\>0>. Then, for any
    <math|x\<in\>F>, we have <math|<around*|\||x-a|\|>\<leqslant\>\<delta\>\<less\>\<delta\><rprime|'>>.
    Therefore, <math|x\<in\>B<around*|(|a;\<delta\><rprime|'>|)>> and
    <math|f<around*|(|x|)>\<in\>B<around*|(|f<around*|(|a|)>;k|)>>.
    Consequently, <math|f<around*|(|x|)>\<gtr\>f<around*|(|a|)>-k=k>.
  </solution*>

  <subsection|Limits>

  <\exercise>
    Let <math|X<rsub|1>,X<rsub|2>,\<ldots\>,X<rsub|n>> be metric spaces and
    convert <math|X=<big|prod><rsub|i=1><rsup|n>X<rsub|i>> into a metric
    space in the standard manner. Each of the points
    <math|a<rsub|1>,a<rsub|2>,\<ldots\>> of a sequence of points
    of<nbsp><math|X> has <math|k><nbsp>coordinates; that is
    <math|a<rsub|n>=<around*|(|a<rsub|1><rsup|n>,a<rsub|2><rsup|n>,\<ldots\>,a<rsub|k><rsup|n>|)>\<in\>X>,
    <math|n=1,2,\<ldots\>>. Let <math|c=<around*|(|c<rsub|1>,c<rsub|2>,\<ldots\>,c<rsub|k>|)>\<in\>X>.
    Prove that <math|lim<rsub|n> a<rsub|n>=c> if and only if
    <math|lim<rsub|n> a<rsub|i><rsup|n>=c<rsub|i>>, <math|i=1,2,\<ldots\>,k>.
  </exercise>

  <\solution*>
    \;

    (Necessity.) Suppose that <math|lim<rsub|n> a<rsub|n>=c>. Let
    <math|\<varepsilon\>\<gtr\>0>. There exists an
    integer<nbsp><math|N\<gtr\>0> such that whenever <math|n\<gtr\>N>,
    <math|d<around*|(|a<rsub|n>,c|)>\<less\>\<varepsilon\>>. Recall that
    <math|d<around*|(|a<rsub|n>,c|)>=max<rsub|1\<leqslant\>i\<leqslant\>k><around*|{|d<around*|(|a<rsub|i><rsup|n>,c<rsub|i>|)>|}>>.
    Now, for each <math|i=1,2,\<ldots\>,k>, whenever <math|n\<gtr\>N>, we
    have <math|d<around*|(|a<rsub|i><rsup|n>,c<rsub|i>|)>\<less\>\<varepsilon\>>.
    Therefore, <math|lim<rsub|n> a<rsub|i><rsup|n>=c<rsub|i>>.

    (Sufficiency.) Suppose that <math|lim<rsub|n>
    a<rsub|i><rsup|n>=c<rsub|i>>, <math|i=1,2,\<ldots\>,k>. Let
    <math|\<varepsilon\>\<gtr\>0>. For each <math|i=1,2,\<ldots\>,k>, there
    exists an integer<nbsp><math|N<rsub|i>\<gtr\>0> such that whenever
    <math|n\<gtr\>N<rsub|i>>, <math|d<around*|(|a<rsub|i><rsup|n>,c<rsub|i>|)>\<less\>\<varepsilon\>>.
    Let <math|N=max<rsub|1\<leqslant\>i\<leqslant\>k><around*|{|N<rsub|i>|}>>.
    Now, whenever <math|n\<gtr\>N>, <math|d<around*|(|a<rsub|n>,c|)>\<less\>\<varepsilon\>>.
    Therefore, <math|lim<rsub|n> a<rsub|n>=c>.
  </solution*>

  <\exercise>
    In each of the three metric spaces <math|<around*|(|\<bbb-R\><rsup|k>,d|)>>,
    <math|<around*|(|\<bbb-R\><rsup|k>,d<rprime|'>|)>>,
    <math|<around*|(|\<bbb-R\><rsup|k>,d<rprime|''>|)>>, considered in
    Section<nbsp>2, prove that limits of sequences are the same.
  </exercise>

  <\solution*>
    Let <math|a<rsub|1>,a<rsub|2>,\<ldots\>> be a sequence in
    <math|\<bbb-R\><rsup|k>>. Recall that in Section<nbsp>2, Exercise<nbsp>3,
    we have

    <\equation*>
      d<around*|(|x,y|)>\<leqslant\>d<rprime|'><around*|(|x,y|)>\<leqslant\><sqrt|k>*d<around*|(|x,y|)>.
    </equation*>

    Suppose that in <math|<around*|(|\<bbb-R\><rsup|k>,d|)>>,
    <math|lim<rsub|n> a<rsub|n>=c>. Let <math|\<varepsilon\>\<gtr\>0>. Then
    <math|<frac|\<varepsilon\>|<sqrt|k>>\<gtr\>0> and there exists an
    integer<nbsp><math|N> such that whenever <math|n\<gtr\>N>,
    <math|d<around*|(|a<rsub|n>,c|)>\<less\><frac|\<varepsilon\>|<sqrt|k>>>.
    It follows that whenver <math|n\<gtr\>N>, we have
    <math|d<rprime|'><around*|(|x,y|)>\<leqslant\><sqrt|k>*d<around*|(|x,y|)>\<less\>\<varepsilon\>>,
    and consequently in <math|<around*|(|\<bbb-R\><rsup|k>,d<rprime|'>|)>> we
    also have <math|lim<rsub|n> a<rsub|n>=c>. Conversely, suppose that
    <math|<around*|(|\<bbb-R\><rsup|k>,d<rprime|'>|)>>, <math|lim<rsub|n>
    a<rsub|n>=c>. Let <math|\<varepsilon\>\<gtr\>0>. Then there exists an
    integer<nbsp><math|N> such that whenever <math|n\<gtr\>N>,
    <math|d<rprime|'><around*|(|a<rsub|n>,c|)>\<less\>\<varepsilon\>>. It
    follows that whenever <math|n\<gtr\>N>, we have
    <math|d<around*|(|x,y|)>\<leqslant\>d<rprime|'><around*|(|x,y|)>\<less\>\<varepsilon\>>,
    and consequently in <math|<around*|(|\<bbb-R\><rsup|k>,d|)>> we also have
    <math|lim<rsub|n> a<rsub|n>=c>.

    Similarly, we can prove that the limits are the same between
    <math|<around*|(|\<bbb-R\><rsup|k>,d|)>> and
    <math|<around*|(|\<bbb-R\><rsup|k>,d<rprime|''>|)>> by using

    <\equation*>
      d<around*|(|x,y|)>\<leqslant\>d<rprime|''><around*|(|x,y|)>\<leqslant\>k*d<around*|(|x,y|)>.
    </equation*>
  </solution*>

  <\exercise>
    Prove that a subsequence of a convergent sequence is convergent and
    converges to the same limit as the original sequence.
  </exercise>

  <\solution*>
    Let <math|<around*|(|X,d|)>> be a metric space,
    <math|a<rsub|1>,a<rsub|2>,\<ldots\>> be a convergent sequence, and
    <math|lim<rsub|n> a<rsub|n>=a>.

    Let <math|b<rsub|1>,b<rsub|2>,\<ldots\>> be a subsequence of
    <math|a<rsub|1>,a<rsub|2>,\<ldots\>>, that is, there is a function
    <math|j:\<bbb-N\>\<rightarrow\>\<bbb-N\>> such that
    <math|j<around*|(|i|)>\<less\>j<around*|(|i+1|)>> for
    all<nbsp><math|i\<in\>\<bbb-N\>>, and
    <math|b<rsub|i>=a<rsub|j<around*|(|i|)>>>. By definition,
    <math|j<around*|(|1|)>\<geqslant\>1>. Assume that
    <math|j<around*|(|k|)>\<geqslant\>k>, then
    <math|j<around*|(|k+1|)>\<gtr\>j<around*|(|k|)>=k>. Because
    <math|j<around*|(|k+1|)>> is an integer, we have
    <math|j<around*|(|k+1|)>\<geqslant\>k+1>. Therefore, by mathematical
    induction, <math|j<around*|(|i|)>\<geqslant\>i> for
    <math|i\<in\>\<bbb-N\>>.

    Let <math|\<varepsilon\>\<gtr\>0>. Then there exists an integer <math|N>
    such that whenever <math|n\<gtr\>N>, we have
    <math|d<around*|(|a<rsub|n>,a|)>\<less\>\<varepsilon\>>. Now, when
    <math|n\<gtr\>N>, we have <math|j<around*|(|n|)>\<geqslant\>n\<gtr\>N>,
    and thus <math|d<around*|(|b<rsub|n>,a|)>=d<around*|(|a<rsub|j<around*|(|n|)>>,a|)>\<less\>\<varepsilon\>>.
    We conclude that <math|lim<rsub|n> b<rsub|n>=a>.
  </solution*>

  <\exercise>
    A sequence of real numbers <math|a<rsub|1>,a<rsub|2>,\<ldots\>> is called
    <dfn|monotone non-decreasing> if <math|a<rsub|i>\<leqslant\>a<rsub|i+1>>
    for each<nbsp><math|i> and called <dfn|monotone non-increasing> if
    <math|a<rsub|i>\<geqslant\>a<rsub|i+1>> for each<nbsp><math|i>. A
    sequence which is either monotone non-decreasing or monotone
    non-increasing is said to be <dfn|monotone>. The sequence is said to be
    <dfn|bounded above> if there is a number<nbsp><math|K> such that
    <math|a<rsub|i>\<leqslant\>K> for each<nbsp><math|i> and <dfn|bounded
    below> if there is a number<nbsp><math|M> such that
    <math|a<rsub|i>\<geqslant\>M> for each<nbsp><math|i>. A sequence which is
    both bounded above and bounded below is called <dfn|bounded>. Prove that
    a convergent sequence of real numbers is bounded. Prove that a monotone
    non-decreasing sequence of real numbers which is bounded above converges
    to a limit<nbsp><math|a> and that <math|a> is the supremum<\footnote>
      Or \Pl.u.b.\Q as in the book.
    </footnote> of the set <math|<around*|{|a<rsub|1>,a<rsub|2>,\<ldots\>|}>>.
    Similarly prove that a monotone non-increasing sequence which is bounded
    below converges to a limit<nbsp><math|b> and that <math|b> is the
    infimum<\footnote>
      Or \Pg.l.b.\Q as in the book.
    </footnote> of the set <math|<around*|{|a<rsub|1>,a<rsub|2>,\<ldots\>|}>>.
  </exercise>

  <\solution*>
    (Part 1.) Let <math|a<rsub|1>,a<rsub|2>,\<ldots\>> be a convergent
    sequence of real numbers and <math|lim<rsub|n> a<rsub|n>=a>. Let
    <math|\<varepsilon\>\<gtr\>0>. Then, there exists an
    integer<nbsp><math|N> such that whenever <math|n\<gtr\>N>, we have
    <math|<around*|\||a<rsub|n>-a|\|>\<less\>\<varepsilon\>>. Let
    <math|K=max<around*|(|<around*|{|a<rsub|i>\<barsuchthat\>1\<leqslant\>i\<leqslant\>N|}>\<cup\><around*|{|a+\<varepsilon\>|}>|)>>
    and <math|M=min<around*|(|<around*|{|a<rsub|i>\<barsuchthat\>1\<leqslant\>i\<leqslant\>N|}>\<cup\><around*|{|a-\<varepsilon\>|}>|)>>.
    Then,

    <\enumerate>
      <item>For <math|1\<leqslant\>i\<leqslant\>N>,
      <math|a<rsub|i>\<leqslant\>max<around*|{|a<rsub|i>\<barsuchthat\>1\<leqslant\>i\<leqslant\>N|}>\<leqslant\>K>
      and <math|a<rsub|i>\<geqslant\>min><math|<around*|{|a<rsub|i>\<barsuchthat\>1\<leqslant\>i\<leqslant\>N|}>\<geqslant\>M>.

      <item>For <math|i\<gtr\>N>, <math|-\<varepsilon\>\<less\>a<rsub|i>-a\<less\>\<varepsilon\>>,
      which implies <math|M\<leqslant\>a-\<varepsilon\>\<less\>a<rsub|i>\<less\>a+\<varepsilon\>\<leqslant\>K>.
    </enumerate>

    We conclude that for all <math|i\<in\>\<bbb-N\>>, we have
    <math|M\<leqslant\>a<rsub|i>\<leqslant\>K>. Therefore, the sequence
    <math|a<rsub|1>,a<rsub|2>,\<ldots\>> is bounded.

    (Part 2.) Let <math|a<rsub|1>,a<rsub|2>,\<ldots\>> be a monotone
    non-decreasing sequence of real numbers which is bounded above. Let
    <math|a=sup<around*|{|a<rsub|1>,a<rsub|2>,\<ldots\>|}>>. Then, by the
    symmetric case of Lemma<nbsp>5.6, for all <math|\<varepsilon\>\<gtr\>0>,
    there is an element <math|a<rsub|N>> such that
    <math|a-a<rsub|N>\<less\>\<varepsilon\>>, or equivalently
    <math|a<rsub|N>\<gtr\>a-\<varepsilon\>>. Because
    <math|a<rsub|1>,a<rsub|2>,\<ldots\>> is monotone non-decreasing, whenever
    <math|n\<gtr\>N>, we have <math|a<rsub|n>\<geqslant\>a<rsub|N>\<gtr\>a-\<varepsilon\>>.
    Therefore, <math|0\<leqslant\>a-a<rsub|n>\<less\>\<varepsilon\>>. We
    conclude for all <math|\<varepsilon\>\<gtr\>0>, there exists an integer
    <math|N> such that whenever <math|n\<gtr\>N>, we have
    <math|<around*|\||a<rsub|n>-a|\|>\<less\>\<varepsilon\>>, so
    <math|lim<rsub|n> a<rsub|n>=a>. The proof for the symmetric case is
    omitted.
  </solution*>

  <\exercise>
    Let <math|a<rsub|1>,a<rsub|2>,\<ldots\>> be a bounded sequence of real
    numbers. Since each of the sets <math|A<rsub|n>=<around*|{|a<rsub|n>,a<rsub|n+1>,\<ldots\>|}>>
    is bounded we may set <math|v<rsub|n>=inf A<rsub|n>>, <math|u<rsub|n>=sup
    A<rsub|n>>. Observe that <math|v<rsub|n>\<leqslant\>u<rsub|n>>;
    <math|v<rsub|1>,v<rsub|2>,\<ldots\>> is monotone non-decreasing and
    bounded above; and <math|u<rsub|1>,u<rsub|2>,\<ldots\>> is monotone
    non-increasing and bounded below. Let <math|V=lim<rsub|n> v<rsub|n>> and
    <math|U=lim<rsub|n> u<rsub|n>>. Prove that there are subsequences of
    <math|a<rsub|1>,a<rsub|2>,\<ldots\>> which converge to <math|U> and
    <math|V> respectively (thus a bounded sequence of real numbers has a
    convergent subsequence). Prove that <math|a<rsub|1>,a<rsub|2>,\<ldots\>>
    converges if and only if <math|U=V>.
  </exercise>

  <\note*>
    Since <math|V=lim<rsub|n> v<rsub|n>>, <math|v<rsub|n>> can be arbitrarily
    close to <math|V>. It suffices to construct a subsequence such that
    <math|a<rsub|j<around*|(|n|)>>> can be arbitrarily close to
    <math|v<rsub|n>>.
  </note*>

  <\solution*>
    (Part<nbsp>1.) Define

    <\equation*>
      S<rsub|n>=<around*|{|m\<in\>\<bbb-N\>\<barsuchthat\>m\<geqslant\>n\<wedge\>a<rsub|m>-v<rsub|n>\<less\><frac|1|n>|}>.
    </equation*>

    For each <math|n\<in\>\<bbb-N\>>, we have <math|v<rsub|n>=inf
    A<rsub|n>=inf <around*|{|a<rsub|n>,a<rsub|n+1>,\<ldots\>|}>>. By
    Lemma<nbsp>5.6, there exists an element <math|a<rsub|m>\<in\>A<rsub|n>>,
    where <math|m\<geqslant\>n>, such that
    <math|a<rsub|m>-v<rsub|n>\<less\><frac|1|n>>. Therefore, we assert that
    <math|S<rsub|n>\<neq\>\<varnothing\>> for each<nbsp><math|n>. Define
    <math|j:\<bbb-N\>\<rightarrow\>\<bbb-N\>> by

    <\equation*>
      j<around*|(|i|)>=<choice|<tformat|<table|<row|<cell|min
      S<rsub|1>>|<cell|<text|if <math|i=1>,>>>|<row|<cell|min
      S<rsub|j<around*|(|i-1|)>+1>>|<cell|else.>>>>>
    </equation*>

    It follows <math|j<around*|(|1|)>\<geqslant\>1> and
    <math|j<around*|(|i+1|)>\<gtr\>j<around*|(|i|)>> for each<nbsp><math|i>.
    Consequently, <math|j<around*|(|n|)>\<geqslant\>n> for
    each<nbsp><math|n>.

    We assert that <math|a<rsub|j<around*|(|i|)>>-v<rsub|j<around*|(|i|)>>\<less\><frac|1|i>>
    for each<nbsp><math|i>. Indeed, recall that
    <math|v<rsub|1>,v<rsub|2>,\<ldots\>> is monotone non-decreasing. Then:

    <\itemize>
      <item>When <math|i=1>, <math|j<around*|(|1|)>\<geqslant\>1> and thus
      <math|v<rsub|j<around*|(|1|)>>\<geqslant\>v<rsub|j<around*|(|1|)>>>.
      Since <math|j<around*|(|1|)>\<in\>S<rsub|1>>, we have

      <\equation*>
        a<rsub|j<around*|(|1|)>>-v<rsub|j<around*|(|1|)>>\<leqslant\>a<rsub|j<around*|(|1|)>>-v<rsub|1>\<less\>1.
      </equation*>

      <item>When <math|i\<gtr\>1>, <math|j<around*|(|i|)>\<geqslant\>j<around*|(|i-1|)>+1>
      and thus <math|v<rsub|j<around*|(|i|)>>\<geqslant\>v<rsub|j<around*|(|i-1|)>+1>>.
      Since <math|j<around*|(|i|)>\<in\>S<rsub|j<around*|(|i-1|)>+1>>, we
      have

      <\equation*>
        a<rsub|j<around*|(|i|)>>-v<rsub|j<around*|(|i|)>>\<leqslant\>a<rsub|j<around*|(|i|)>>-v<rsub|j<around*|(|i-1|)>+1>\<less\><frac|1|j<around*|(|i-1|)>+1>\<leqslant\><frac|1|i>.
      </equation*>
    </itemize>

    Let <math|\<varepsilon\>\<gtr\>0>. Observe that

    <\itemize>
      <item><math|<frac|\<varepsilon\>|2>\<gtr\>0>. Therefore, because
      <math|lim<rsub|n> v<rsub|n>=V>, there exists an
      integer<nbsp><math|N<rprime|'>\<gtr\>0> such that whenever
      <math|n\<gtr\>N<rprime|'>>, we have
      <math|<around*|\||v<rsub|n>-V|\|>\<less\><frac|\<varepsilon\>|2>>.
      Since <math|j<around*|(|n|)>\<geqslant\>n\<gtr\>N<rprime|'>>, we have

      <\equation*>
        <around*|\||v<rsub|j<around*|(|n|)>>-V|\|>\<less\><frac|\<varepsilon\>|2>.
      </equation*>

      <item>Whenever <math|n\<gtr\><frac|2|\<varepsilon\>>>, we have
      <math|<frac|1|n>\<less\><frac|\<varepsilon\>|2>>. Note that
      <math|v<rsub|j<around*|(|n|)>>> is a lower bound of
      <math|<around*|{|a<rsub|j<around*|(|n|)>>,a<rsub|j<around*|(|n|)>+1>,\<ldots\>|}>>,
      which implies that <math|v<rsub|j<around*|(|n|)>>\<leqslant\>a<rsub|j<around*|(|n|)>>>.
      Therefore,

      <\equation*>
        <around*|\||a<rsub|j<around*|(|n|)>>-v<rsub|j<around*|(|n|)>>|\|>=a<rsub|j<around*|(|n|)>>-v<rsub|j<around*|(|n|)>>\<less\><frac|1|n>\<less\><frac|\<varepsilon\>|2>.
      </equation*>
    </itemize>

    Let <math|N=max<around*|{|N<rprime|'>,<frac|2|\<varepsilon\>>|}>>. Then,
    whenever <math|n\<gtr\>N>, we have

    <\equation*>
      <around*|\||a<rsub|j<around*|(|n|)>>-V|\|>\<leqslant\><around*|\||a<rsub|j<around*|(|n|)>>-v<rsub|j<around*|(|n|)>>|\|>+<around*|\||v<rsub|j<around*|(|n|)>>-V|\|>\<less\><frac|\<varepsilon\>|2>+<frac|\<varepsilon\>|2>=\<varepsilon\>.
    </equation*>

    Therefore, <math|lim<rsub|n> a<rsub|j<around*|(|n|)>>=V>. We have
    constructed a subsequence of <math|a<rsub|1>,a<rsub|2>,\<ldots\>> which
    converges to <math|V>.

    Similarly, we can construct a subsequence of
    <math|a<rsub|1>,a<rsub|2>,\<ldots\>> which converges to <math|U>.

    (Part<nbsp>2.) Suppose that <math|U=V>. Let
    <math|\<varepsilon\>\<gtr\>0>. Then:

    <\itemize>
      <item>There exists an integer<nbsp><math|N<rsub|1>> such that whenever
      <math|n\<gtr\>N<rsub|1>>, we have <math|<around*|\||v<rsub|n>-V|\|>\<less\>\<varepsilon\>>,
      which implies <math|v<rsub|n>\<gtr\>V-\<varepsilon\>>. Since
      <math|v<rsub|n>=inf A<rsub|n>>, we have
      <math|a<rsub|n>\<geqslant\>v<rsub|n>\<gtr\>V-\<varepsilon\>>.

      <item>There exists an integer<nbsp><math|N<rsub|2>> such that whenever
      <math|n\<gtr\>N<rsub|2>>, we have <math|<around*|\||u<rsub|n>-U|\|>\<less\>\<varepsilon\>>,
      which implies <math|u<rsub|n>\<less\>U+\<varepsilon\>>. Since
      <math|u<rsub|n>=sup A<rsub|n>>, we have
      <math|a<rsub|n>\<leqslant\>u<rsub|n>\<less\>U+\<varepsilon\>>.
    </itemize>

    Let <math|N=max<around*|{|N<rsub|1>,N<rsub|2>|}>>. We conclude that
    whenever <math|n\<gtr\>N>, we have <math|V-\<varepsilon\>\<less\>a<rsub|n>\<less\>U+\<varepsilon\>>,
    or equivalently,

    <\equation*>
      <around*|\||a<rsub|n>-U|\|>=<around*|\||a<rsub|n>-V|\|>\<less\>\<varepsilon\>.
    </equation*>

    Therefore, the sequence converges, and <math|lim<rsub|n> a<rsub|n>=U=V>.

    Conversely, suppose <math|a<rsub|1>,a<rsub|2>,\<ldots\>> converges, and
    <math|lim<rsub|n> a<rsub|n>=A>. Assume that <math|V\<neq\>A>. Then, let
    <math|\<varepsilon\>=<around*|\||<frac|V-A|2>|\|>\<gtr\>0>. Since
    <math|lim<rsub|n> a<rsub|n>=A>, there exists an
    integer<nbsp><math|N<rsub|1>> such that whenever
    <math|n\<gtr\>N<rsub|1>>, <math|<around*|\||a<rsub|n>-A|\|>\<less\>\<varepsilon\>>.
    Since <math|lim<rsub|n> v<rsub|n>=V>, there exists an
    integer<nbsp><math|N<rsub|2>> such that whenever
    <math|n\<gtr\>N<rsub|2>>, <math|<around*|\||v<rsub|n>-V|\|>\<less\>\<varepsilon\>>.
    Let <math|N=max<around*|{|N<rsub|1>,N<rsub|2>|}>>. Then, whenever
    <math|n\<gtr\>max<around*|{|N<rsub|1>,N<rsub|2>|}>>:

    <\itemize>
      <item>If <math|V\<gtr\>A>, we have <math|a<rsub|n>\<less\>A+\<varepsilon\>=V-\<varepsilon\>\<less\>v<rsub|n>>,
      which contradicts <math|v<rsub|n>\<leqslant\>a<rsub|n>> due to
      <math|v<rsub|n>=inf A<rsub|n>>.

      <item>If <math|V\<less\>A>, for all<nbsp><math|i\<geqslant\>n\<gtr\>N>,
      we have <math|a<rsub|i>\<gtr\>A-\<varepsilon\>>. Therefore,
      <math|A-\<varepsilon\>> is a lower bound of<nbsp><math|A<rsub|n>>, and
      thus <math|v<rsub|n>=inf A<rsub|n>\<geqslant\>A-\<varepsilon\>>.
      However, we also have <math|v<rsub|n>\<less\>V+\<varepsilon\>=A-\<varepsilon\>>,
      leading to a contradiction.
    </itemize>

    In conclusion, we must have <math|V=A>. Similarly, we can prove that
    <math|U=A>. Therefore, <math|U=V>.
  </solution*>

  <\exercise>
    Let <math|<around*|(|X,d|)>> be a metric space and <math|A> a non-empty
    subset of<nbsp><math|X>. For <math|x,y\<in\>X>, prove that
    <math|d<around*|(|x,A|)>\<leqslant\>d<around*|(|x,y|)>+d<around*|(|y,A|)>>.
  </exercise>

  <\solution*>
    Given any <math|x,y\<in\>A>, let <math|z\<in\>A>. Then, in the metric
    space <math|<around*|(|X,d|)>>, we have
    <math|d<around*|(|x,z|)>\<leqslant\>d<around*|(|x,y|)>+d<around*|(|y,z|)>>.
    Note that <math|d<around*|(|x,A|)>> is a lower bound of
    <math|<around*|{|d<around*|(|x,z|)>\<barsuchthat\>z\<in\>A|}>>.
    Therefore, <math|d<around*|(|x,A|)>\<leqslant\>d<around*|(|x,z|)>>.
    Consequently,

    <\equation*>
      d<around*|(|x,A|)>-d<around*|(|x,y|)>\<leqslant\>d<around*|(|x,z|)>-d<around*|(|x,y|)>\<leqslant\>d<around*|(|y,z|)>,
    </equation*>

    which implies that <math|d<around*|(|x,A|)>-d<around*|(|x,y|)>> is a
    lower bound of <math|<around*|{|d<around*|(|y,z|)>\<barsuchthat\>z\<in\>A|}>>.
    Therefore,

    <\equation*>
      d<around*|(|x,A|)>-d<around*|(|x,y|)>\<leqslant\>inf
      <around*|{|d<around*|(|y,z|)>\<barsuchthat\>z\<in\>A|}>=d<around*|(|y,A|)>,
    </equation*>

    or equivalently, <math|d<around*|(|x,A|)>\<leqslant\>d<around*|(|x,y|)>+d<around*|(|y,A|)>>.
  </solution*>

  <\exercise>
    Let <math|A> be a non-empty subset of a metric space
    <math|<around*|(|X,d|)>>. Define the function
    <math|f:X\<rightarrow\>\<bbb-R\>> by <math|f<around*|(|x|)>=d<around*|(|x,A|)>>.
    Prove that <math|f> is continuous.
  </exercise>

  <\solution*>
    Let <math|a\<in\>X>. Let <math|\<varepsilon\>\<gtr\>0>. Choose
    <math|\<delta\>=\<varepsilon\>\<gtr\>0>. Let <math|x\<in\>X>. Then,
    whenever <math|d<around*|(|x,a|)>\<less\>\<delta\>>, by Exercise<nbsp>6,
    we have <math|d<around*|(|x,A|)>\<leqslant\>d<around*|(|x,a|)>+d<around*|(|a,A|)>>,
    or equivalently

    <\equation*>
      d<around*|(|x,A|)>-d<around*|(|a,A|)>\<leqslant\>d<around*|(|x,a|)>.
    </equation*>

    Similarly, we can prove that <math|d<around*|(|a,A|)>-d<around*|(|x,A|)>\<leqslant\>d<around*|(|a,x|)>>.
    We conclude that whenever <math|d<around*|(|x,a|)>\<less\>\<delta\>>, we
    have

    <\equation*>
      <around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|>=<around*|\||d<around*|(|x,A|)>-d<around*|(|a,A|)>|\|>\<leqslant\>d<around*|(|x,a|)>\<less\>\<delta\>=\<varepsilon\>.
    </equation*>

    Therefore, <math|f> is continuous at<nbsp><math|a>. Because <math|a> can
    be any point in<nbsp><math|X>, <math|f> is continuous.
  </solution*>

  <\exercise>
    Let <math|A> be a non-empty subset of a metric space
    <math|<around*|(|X,d|)>> and let <math|x\<in\>X>. Prove that
    <math|d<around*|(|x,A|)>=0> if and only if every neighborhood
    of<nbsp><math|x> contains a point of<nbsp><math|A>.
  </exercise>

  <\solution*>
    Suppose that <math|d<around*|(|x,A|)>=0>. That is, <math|inf
    <around*|{|d<around*|(|x,y|)>\<barsuchthat\>y\<in\>A|}>=0>. Let <math|N>
    be a neighborhood at<nbsp><math|x>. Then, there exists a
    <math|\<delta\>\<gtr\>0> such that <math|B<around*|(|x;\<delta\>|)>\<subset\>N>.
    By Lemma<nbsp>5.6, there exists a <math|y\<in\>A> such that
    <math|d<around*|(|x,y|)>-0\<less\>\<delta\>>, which implies that
    <math|y\<in\>B<around*|(|x;\<delta\>|)>\<subset\>N>. We conclude that
    every neighborhood of<nbsp><math|x> contains a point of<nbsp><math|A>.

    Conversely, suppose that every neighborhood of<nbsp><math|x> contains a
    point of<nbsp><math|A>. Assume that <math|d<around*|(|x,A|)>=\<delta\>\<gtr\>0>.
    Then, since <math|B<around*|(|x;\<delta\>|)>> is a neighborhood
    at<nbsp><math|x>, so there exists a <math|y\<in\>B<around*|(|x;\<delta\>|)>>
    such that <math|y\<in\>A>. Then, <math|d<around*|(|x,y|)>\<less\>\<delta\>>.
    We obtain the contradiction

    <\equation*>
      \<delta\>=d<around*|(|x,A|)>=inf <around*|{|d<around*|(|x,y|)>\<barsuchthat\>y\<in\>A|}>\<leqslant\>d<around*|(|x,y|)>\<less\>\<delta\>.
    </equation*>

    Therefore, the assumption is false; we must have
    <math|d<around*|(|x,A|)>=0>.
  </solution*>

  <\exercise>
    Let <math|<around*|(|X,d|)>> be a metric space. Define a distance
    function<nbsp><math|d<rsup|\<ast\>>> on <math|X\<times\>X> by the method
    of Theorem<nbsp>2.3. Prove that the function
    <math|d:<around*|(|X\<times\>X,d<rsup|\<ast\>>|)>\<rightarrow\><around*|(|\<bbb-R\>,d|)>>
    is continuous.
  </exercise>

  <\solution*>
    Let <math|<around*|(|a<rsub|1>,a<rsub|2>|)>\<in\>X\<times\>X>. Let
    <math|\<varepsilon\>\<gtr\>0>. Choose
    <math|\<delta\>=\<varepsilon\>/2\<gtr\>0>. Let
    <math|<around*|(|x<rsub|1>,x<rsub|2>|)>\<in\>X>. Then, whenever
    <math|d<rsup|\<ast\>><around*|(|<around*|(|x<rsub|1>,x<rsub|2>|)>,<around*|(|a<rsub|1>,a<rsub|2>|)>|)>\<less\>\<delta\>>,
    we have

    <\equation*>
      min<around*|{|d<around*|(|x<rsub|1>,a<rsub|1>|)>,d<around*|(|x<rsub|2>,a<rsub|2>|)>|}>\<less\>\<delta\>.
    </equation*>

    That is, <math|d<around*|(|x<rsub|1>,a<rsub|1>|)>\<less\>\<delta\>> and
    <math|d<around*|(|x<rsub|2>,a<rsub|2>|)>\<less\>\<delta\>>. Due to the
    properties of metric space, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|d<around*|(|x<rsub|1>,x<rsub|2>|)>>|<cell|\<leqslant\>>|<cell|d<around*|(|x<rsub|1>,a<rsub|1>|)>+d<around*|(|x<rsub|2>,a<rsub|1>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|d<around*|(|x<rsub|1>,a<rsub|1>|)>+d<around*|(|x<rsub|2>,a<rsub|2>|)>+d<around*|(|a<rsub|1>,a<rsub|2>|)>.>>>>
    </eqnarray*>

    Therefore,

    <\equation*>
      d<around*|(|x<rsub|1>,x<rsub|2>|)>-d<around*|(|a<rsub|1>,a<rsub|2>|)>\<leqslant\>d<around*|(|x<rsub|1>,a<rsub|1>|)>+d<around*|(|x<rsub|2>,a<rsub|2>|)>\<less\>\<delta\>+\<delta\>=\<varepsilon\>.
    </equation*>

    Similarly, we can prove that <math|d<around*|(|a<rsub|1>,a<rsub|2>|)>-d<around*|(|x<rsub|1>,x<rsub|2>|)>\<less\>\<varepsilon\>>.
    We conclude that whenever <math|d<rsup|\<ast\>><around*|(|<around*|(|x<rsub|1>,x<rsub|2>|)>,<around*|(|a<rsub|1>,a<rsub|2>|)>|)>\<less\>\<delta\>>,
    we have <math|<around*|\||d<around*|(|x<rsub|1>,x<rsub|2>|)>-d<around*|(|a<rsub|1>,a<rsub|2>|)>|\|>\<less\>\<varepsilon\>>.
    Consequently, <math|d> is continuous at<nbsp><math|<around*|(|a<rsub|1>,a<rsub|2>|)>>.
    Since <math|<around*|(|a<rsub|1>,a<rsub|2>|)>> can be any point in
    <math|X\<times\>X>, <math|d> is continuous.
  </solution*>

  <subsection|Open sets and closed sets>

  <\exercise>
    Let <math|<around*|(|X<rsub|i>,d<rsub|i>|)>>, <math|i=1,2,\<ldots\>,n> be
    metric spaces. Let <math|X=<big|prod><rsub|i=1><rsup|n>X<rsub|i>> and let
    <math|<around*|(|X,d|)>> be the metric space defined in the standard
    manner by Theorem<nbsp>2.3. For <math|i=1,2,\<ldots\>,n>, let
    <math|O<rsub|i>> be an open subset of<nbsp><math|X<rsub|i>>. Prove that
    the subset <math|O<rsub|1>\<times\>O<rsub|2>\<times\>\<cdots\>\<times\>O<rsub|n>>
    of<nbsp><math|X> is open and that each open subset of<nbsp><math|X> is a
    union of sets of this form. [A collection of open sets of a metric space
    is called a <dfn|basis for the open sets> if each open set is a union of
    sets in this collection. For example, the open balls in a metric space
    form a basis for the open sets.]
  </exercise>

  <\solution*>
    (Part<nbsp>1.) Let <math|x=<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)>\<in\>O<rsub|1>\<times\>O<rsub|2>\<times\>\<cdots\>\<times\>O<rsub|n>>.
    For <math|i=1,2,\<ldots\>,n>, since <math|O<rsub|i>> is an open set,
    <math|O<rsub|i>> is a neighborhood at<nbsp><math|x<rsub|i>>, and there
    exists a <math|\<delta\><rsub|i>\<gtr\>0> such that
    <math|x<rsub|i>\<in\>B<around*|(|x<rsub|i>;\<delta\><rsub|i>|)>\<subset\>O<rsub|i>>.
    Furthermore, let <math|\<delta\>=min<around*|{|\<delta\><rsub|i>\<barsuchthat\>1\<leqslant\>i\<leqslant\>n|}>>.
    Then, <math|x<rsub|i>\<in\>B<around*|(|x<rsub|i>;\<delta\>|)>\<subset\>B<around*|(|x<rsub|i>;\<delta\><rsub|i>|)>\<subset\>O<rsub|i>>
    for each<nbsp><math|i>. Therefore,

    <\equation*>
      B<around*|(|x;\<delta\>|)>=<big|prod><rsub|i=1><rsup|n>B<around*|(|x<rsub|i>;\<delta\>|)>\<subset\><big|prod><rsub|i=1><rsup|n>O<rsub|i>.
    </equation*>

    We conclude that <math|<big|prod><rsub|i=1><rsup|n>O<rsub|i>> is a
    neighborhood at<nbsp><math|x>, and consequently it is an open set.

    (Part<nbsp>2.) Let <math|A> be an open subset of<nbsp><math|X>. Then,
    <math|A=<big|prod><rsub|i=1><rsup|n>A<rsub|i>> where
    <math|A<rsub|i>\<subset\>X<rsub|i>> for each<nbsp><math|i>. By
    Theorem<nbsp>6.2, <math|A> is a union of open balls, that is,

    <\equation*>
      A=<big|cup><rsub|a\<in\>A>B<around*|(|a;\<delta\><rsub|a>|)>=<big|cup><rsub|a\<in\>A><big|prod><rsub|i=1><rsup|n>B<around*|(|p<rsub|i><around*|(|a|)>;\<delta\><rsub|a>|)>,
    </equation*>

    where <math|p<rsub|i>> is the appropriate projection function. Here,
    <math|<big|prod><rsub|i=1><rsup|n>B<around*|(|p<rsub|i><around*|(|a|)>;\<delta\><rsub|a>|)>>
    is a product of open sets, so <math|A> is a union of products of open
    sets.
  </solution*>

  <\exercise>
    Let <math|X> be a set and <math|d> the distance function on<nbsp><math|X>
    defined by <math|d<around*|(|x,x|)>=0>, <math|d<around*|(|x,y|)>=1> for
    <math|x\<neq\>y>. Prove that each subset of <math|<around*|(|X,d|)>> is
    open.
  </exercise>

  <\solution*>
    Let <math|A\<subset\>X> and <math|a\<in\>A>. Then, the open ball
    <math|B<around*|(|a;0.5|)>> has precisely one element, namely <math|a>.
    Therefore,

    <\equation*>
      a\<in\>B<around*|(|a;0.5|)>=<around*|{|a|}>\<subset\>A.
    </equation*>

    We conclude that <math|A> is a neighborhood at<nbsp><math|a>, and
    consequently <math|A> is open.
  </solution*>

  <\exercise>
    Let <math|<around*|(|X,d<rsub|1>|)>>, <math|<around*|(|Y,d<rsub|2>|)>> be
    metric spaces. Let <math|f:X\<rightarrow\>Y> be continuous. Define a
    distance function <math|d> on <math|X\<times\>Y> in the standard manner.
    Prove that the graph<nbsp><math|\<Gamma\><rsub|f>> of<nbsp><math|f> is a
    closed subset of <math|<around*|(|X\<times\>Y,d|)>>.
  </exercise>

  <\solution*>
    By the definition of graph,

    <\equation*>
      \<Gamma\><rsub|f>=<around*|{|<around*|(|x,y|)>\<in\>X\<times\>Y\<barsuchthat\>y=f<around*|(|x|)>|}>.
    </equation*>

    Let <math|<around*|(|x,y|)>\<in\>\<complement\><around*|(|\<Gamma\><rsub|f>|)>>
    and <math|\<varepsilon\>=d<rsub|2><around*|(|y,f<around*|(|x|)>|)>>.
    Then, <math|\<varepsilon\>\<gtr\>0> because
    <math|y\<neq\>f<around*|(|x|)>>. Since <math|f> is continuous, there
    exists a <math|\<delta\>\<gtr\>0> such that whenever
    <math|d<rsub|1><around*|(|x,x<rprime|'>|)>\<less\>\<delta\>>, we have
    <math|d<rsub|2><around*|(|f<around*|(|x|)>,f<around*|(|x<rprime|'>|)>|)>\<less\><frac|\<varepsilon\>|2>>.
    Let <math|\<delta\><rprime|'>=min<around*|{|\<delta\>,<frac|\<varepsilon\>|2>|}>>
    and <math|<around*|(|x<rprime|'>,y<rprime|'>|)>\<in\>B<around*|(|<around*|(|x,y|)>;\<delta\><rprime|'>|)>>.
    Then, <math|d<around*|(|<around*|(|x,y|)>,<around*|(|x<rprime|'>,y<rprime|'>|)>|)>\<less\>\<delta\><rprime|'>>,
    which implies <math|d<rsub|1><around*|(|x,x<rprime|'>|)>\<less\>\<delta\><rprime|'>\<leqslant\>\<delta\>>
    and <math|d<rsub|2><around*|(|y,y<rprime|'>|)>\<less\>\<delta\><rprime|'>\<leqslant\><frac|\<varepsilon\>|2>>.
    From <math|d<rsub|1><around*|(|x,x<rprime|'>|)>\<less\>\<delta\>> we
    obtain <math|d<rsub|2><around*|(|f<around*|(|x|)>,f<around*|(|x<rprime|'>|)>|)>\<less\><frac|\<varepsilon\>|2>>.
    From

    <\equation*>
      <wide*|d<rsub|2><around*|(|y,f<around*|(|x|)>|)>|\<wide-underbrace\>><rsub|=\<varepsilon\>>\<leqslant\><wide*|d<rsub|2><around*|(|y,y<rprime|'>|)>|\<wide-underbrace\>><rsub|\<less\>\<varepsilon\>/2>+d<rsub|2><around*|(|y<rprime|'>,f<around*|(|x<rprime|'>|)>|)>+<wide*|d<rsub|2><around*|(|f<around*|(|x<rprime|'>|)>,f<around*|(|x|)>|)>|\<wide-underbrace\>><rsub|\<less\>\<varepsilon\>/2>
    </equation*>

    we obtain <math|d<rsub|2><around*|(|y<rprime|'>,f<around*|(|x<rprime|'>|)>|)>\<gtr\>0>.
    Therefore, <math|y<rprime|'>\<neq\>f<around*|(|x<rprime|'>|)>> and thus
    <math|<around*|(|x<rprime|'>,y<rprime|'>|)>\<in\>\<complement\><around*|(|\<Gamma\><rsub|f>|)>>.
    We have proved <math|B<around*|(|<around*|(|x,y|)>;\<delta\><rprime|'>|)>\<subset\>\<complement\><around*|(|\<Gamma\><rsub|f>|)>>,
    and thus <math|\<complement\><around*|(|\<Gamma\><rsub|f>|)>> is a
    neighborhood at <math|<around*|(|x,y|)>>. We conclude that
    <math|\<complement\><around*|(|\<Gamma\><rsub|f>|)>> is open, so
    <math|\<Gamma\><rsub|f>> is closed.
  </solution*>

  <\exercise>
    Let <math|f:\<bbb-R\>\<rightarrow\>\<bbb-R\>> be defined by

    <\equation*>
      <tabular|<tformat|<cwith|1|1|1|-1|cell-bsep|0.2fn>|<cwith|1|-1|1|-1|cell-lsep|0>|<cwith|1|-1|1|-1|cell-rsep|0>|<table|<row|<cell|f<around*|(|x|)>>|<cell|\<nosymbol\>=\<nosymbol\>>|<cell|<frac|1|x>,\<nosymbol\>>|<cell|x\<gtr\>0,>>|<row|<cell|f<around*|(|x|)>>|<cell|\<nosymbol\>=\<nosymbol\>>|<cell|0,>|<cell|x\<leqslant\>0.>>>>>
    </equation*>

    Prove that the graph<nbsp><math|\<Gamma\><rsub|f>> is a closed subset of
    <math|<around*|(|\<bbb-R\><rsup|2>,d|)>>, but that <math|f> is not
    continuous.
  </exercise>

  <\solution*>
    Let <math|<around*|(|x,y|)>\<in\>\<bbb-R\><rsup|2>> such that
    <math|y\<neq\>f<around*|(|x|)>>. Let <math|\<varepsilon\>=<around*|\||y-f<around*|(|x|)>|\|>\<gtr\>0>.

    <\itemize>
      <item>If <math|x\<less\>0>, then <math|f<around*|(|x|)>=0>, so we have
      <math|<around*|\||y|\|>\<gtr\>0>. Let
      <math|\<delta\>=min<around*|{|<around*|\||x|\|>,<around*|\||y|\|>|}>>.
      Then, for any point <math|<around*|(|x<rprime|'>,y<rprime|'>|)>> in the
      open ball <math|B<around*|(|<around*|(|x,y|)>;\<delta\>|)>>, we have
      <math|<around*|\||x-x<rprime|'>|\|>\<less\>\<delta\>\<leqslant\><around*|\||x|\|>>
      and <math|<around*|\||y-y<rprime|'>|\|>\<less\>\<delta\>\<leqslant\><around*|\||y|\|>>.
      From

      <\equation*>
        x<rprime|'>-x\<leqslant\><around*|\||x-x<rprime|'>|\|>\<less\><around*|\||x|\|>=-x
      </equation*>

      we obtain <math|x<rprime|'>\<less\>0>, and consequently
      <math|f<around*|(|x<rprime|'>|)>=0>. Then, from

      <\equation*>
        <around*|\||y|\|>\<leqslant\><around*|\||y-y<rprime|'>|\|>+<around*|\||y<rprime|'>|\|>
      </equation*>

      we obtain <math|<around*|\||y<rprime|'>-f<around*|(|x<rprime|'>|)>|\|>=<around*|\||y<rprime|'>|\|>\<gtr\>0>.
      Therefore, <math|y<rprime|'>\<neq\>f<around*|(|x<rprime|'>|)>>, so
      <math|<around*|(|x<rprime|'>,y<rprime|'>|)>\<in\>\<complement\><around*|(|\<Gamma\><rsub|f>|)>>.

      <item>If <math|x\<gtr\>0>, then <math|f<around*|(|x|)>=<frac|1|x>>, so
      we have <math|<around*|\||y-<frac|1|x>|\|>\<gtr\>0>. Let
      <math|\<varepsilon\>=<around*|\||y-<frac|1|x>|\|>> and
      <math|\<delta\>=min<around*|{|<frac|\<varepsilon\>|2>,<frac|\<varepsilon\>*x<rsup|2>|2+\<varepsilon\>*x>|}>\<gtr\>0>.
      Then, for any point <math|<around*|(|x<rprime|'>,y<rprime|'>|)>> in the
      open ball <math|B<around*|(|<around*|(|x,y|)>;\<delta\>|)>>, we have

      <\equation*>
        x-x<rprime|'>\<leqslant\><around*|\||x-x<rprime|'>|\|>\<less\>\<delta\>\<leqslant\><frac|\<varepsilon\>*x<rsup|2>|2+\<varepsilon\>*x>\<less\>x,
      </equation*>

      which implies <math|x<rprime|'>\<gtr\>x-\<delta\>\<gtr\>0>.
      Consequently, <math|f<around*|(|x<rprime|'>|)>=<frac|1|x<rprime|'>>>.
      Therefore,

      <\equation*>
        <around*|\||f<around*|(|x|)>-f<around*|(|x<rprime|'>|)>|\|>=<around*|\||<frac|1|x>-<frac|1|x<rprime|'>>|\|>=<frac|<around*|\||x-x<rprime|'>|\|>|x*x<rprime|'>>\<less\><frac|\<delta\>|x*<around*|(|x-\<delta\>|)>>=<frac|1|x*<around*|(|<frac|x|\<delta\>>-1|)>>.
      </equation*>

      Since <math|<frac|x|\<delta\>>-1\<geqslant\><frac|2+\<varepsilon\>*x|\<varepsilon\>*x>-1=<frac|2|\<varepsilon\>*x>>,
      we have

      <\equation*>
        <around*|\||f<around*|(|x|)>-f<around*|(|x<rprime|'>|)>|\|>\<less\><frac|1|x*<frac|2|\<varepsilon\>*x>>=<frac|\<varepsilon\>|2>.
      </equation*>

      In addition, we have <math|<around*|\||y-y<rprime|'>|\|>\<less\>\<delta\>\<leqslant\><frac|\<varepsilon\>|2>>.
      From

      <\equation*>
        <wide*|<around*|\||y-f<around*|(|x|)>|\|>|\<wide-underbrace\>><rsub|=\<varepsilon\>>\<leqslant\><wide*|<around*|\||y-y<rprime|'>|\|>|\<wide-underbrace\>><rsub|\<less\>\<varepsilon\>/2>+<around*|\||y<rprime|'>-f<around*|(|x<rprime|'>|)>|\|>+<wide*|<around*|\||f<around*|(|x|)>-f<around*|(|x<rprime|'>|)>|\|>|\<wide-underbrace\>><rsub|\<less\>\<varepsilon\>/2>
      </equation*>

      we obtain <math|<around*|\||y<rprime|'>-f<around*|(|x<rprime|'>|)>|\|>\<gtr\>0>.
      Therefore, <math|y<rprime|'>\<neq\>f<around*|(|x<rprime|'>|)>> and thus
      <math|<around*|(|x<rprime|'>,y<rprime|'>|)>\<in\>\<complement\><around*|(|\<Gamma\><rsub|f>|)>>.

      <item>If <math|x=0>, then <math|f<around*|(|x|)>=0>, so we have
      <math|<around*|\||y|\|>\<gtr\>0>. Let
      <math|\<delta\>=min<around*|{|<around*|\||<frac|1|2*y>|\|>,<around*|\||y|\|>|}>\<gtr\>0>.
      Then, for any point <math|<around*|(|x<rprime|'>,y<rprime|'>|)>> in the
      open ball <math|B<around*|(|<around*|(|x,y|)>;\<delta\>|)>>, we have
      <math|<around*|\||x-x<rprime|'>|\|>\<less\>\<delta\>> and
      <math|<around*|\||y-y<rprime|'>|\|>\<less\>\<delta\>\<leqslant\><around*|\||y|\|>>.

      <\itemize>
        <item>If <math|x<rprime|'>\<leqslant\>0>, then
        <math|f<around*|(|x<rprime|'>|)>=0>. From
        <math|<around*|\||y-y<rprime|'>|\|>\<less\>\<delta\>\<leqslant\><around*|\||y|\|>>
        we obtain <math|y<rprime|'>\<neq\>0=f<around*|(|x<rprime|'>|)>>.
        Therefore, <math|y<rprime|'>\<neq\>f<around*|(|x<rprime|'>|)>> and
        thus <math|<around*|(|x<rprime|'>,y<rprime|'>|)>\<in\>\<complement\><around*|(|\<Gamma\><rsub|f>|)>>.

        <item>If <math|x<rprime|'>\<gtr\>0>, then
        <math|f<around*|(|x<rprime|'>|)>=<frac|1|x>>. From
        <math|<around*|\||x-x<rprime|'>|\|>\<less\>\<delta\>> we obtain
        <math|x<rprime|'>\<less\>\<delta\>\<leqslant\><around*|\||<frac|1|2*y>|\|>>,
        and thus <math|f<around*|(|x<rprime|'>|)>=<frac|1|x<rprime|'>>\<gtr\><around*|\||2*y|\|>>.
        From <math|<around*|\||y-y<rprime|'>|\|>\<less\>\<delta\>> we obtain
        <math|y<rprime|'>\<less\>y+\<delta\>\<leqslant\>y+<around*|\||y|\|>\<leqslant\><around*|\||2*y|\|>>.
        Therefore, <math|y<rprime|'>\<less\><around*|\||2*y|\|>\<less\>f<around*|(|x<rprime|'>|)>>,
        which implies <math|y<rprime|'>\<neq\>f<around*|(|x<rprime|'>|)>>, so
        <math|<around*|(|x<rprime|'>,y<rprime|'>|)>\<in\>\<complement\><around*|(|\<Gamma\><rsub|f>|)>>.
      </itemize>
    </itemize>

    We have proved that for any <math|<around*|(|x,y|)>\<in\>\<complement\><around*|(|\<Gamma\><rsub|f>|)>>,
    there exists a <math|\<delta\>\<gtr\>0> such that
    <math|B<around*|(|<around*|(|x,y|)>;\<delta\>|)>\<subset\>\<complement\><around*|(|\<Gamma\><rsub|f>|)>>,
    and thus <math|\<complement\><around*|(|\<Gamma\><rsub|f>|)>> is a
    neighborhood at <math|<around*|(|x,y|)>>. We conclude that
    <math|\<complement\><around*|(|\<Gamma\><rsub|f>|)>> is open, so
    <math|\<Gamma\><rsub|f>> is closed.
  </solution*>

  <\exercise>
    Let <math|A> be a closed, non-empty subset of real numbers that has a
    lower bound. Prove that <math|A> contains its greatest lower bound.
  </exercise>

  <\solution*>
    Let <math|b=inf A>. By Corollary<nbsp>5.7, there is a sequence
    <math|a<rsub|1>,a<rsub|2>,\<ldots\>> of real numbers such that
    <math|a<rsub|n>\<in\>A> for each<nbsp><math|n> and <math|lim<rsub|n>
    a<rsub|n>=b>. Because <math|A> is closed, by Theorem<nbsp>6.8, we have
    <math|b\<in\>A>.
  </solution*>

  <\exercise>
    Let <math|A> be a subset of a metric space. Let <math|A<rprime|'>> be the
    set of limit points of <math|A> and <math|A<rsup|i>> the set of isolated
    points of<nbsp><math|A>. Prove that <math|A<rprime|'>\<cap\>A<rsup|i>=\<varnothing\>>
    and <math|A\<subset\>A<rprime|'>\<cup\>A<rsup|i>>. The set
    <math|<wide|A|\<bar\>>=A<rprime|'>\<cup\>A<rsup|i>> is called the
    <dfn|closure> of<nbsp><math|A>. Prove that <math|x\<in\><wide|A|\<bar\>>>
    if and only if there is a sequence of points of<nbsp><math|A> which
    converges to<nbsp><math|x>. Prove that if <math|F> is a closed set such
    that <math|A\<subset\>F> then <math|<wide|A|\<bar\>>\<subset\>F>. Prove
    that <math|<wide|A|\<bar\>>> is the intersection of all such closed
    sets<nbsp><math|F> and hence is closed.
  </exercise>

  <\note*>
    If a point <math|x\<in\>A> and there exists a neighborhood
    at<nbsp><math|x> that does not contain any other point in<nbsp><math|A>,
    then <math|x> is an isolated point of<nbsp><math|A>.
  </note*>

  <\solution*>
    (Part 1.) By definition, no point can be both a limit point and an
    isolated point. Therefore, <math|A<rprime|'>\<cap\>A<rsup|i>=\<varnothing\>>.
    Let <math|x\<in\>A>.

    <\itemize>
      <item>If there exists a neighborhood<nbsp><math|M> at<nbsp><math|x>
      which does not contain any point in<nbsp><math|A> other
      than<nbsp><math|x>, then <math|x> is an isolated point.

      <item>Otherwise, for all neighborhood<nbsp><math|M> at<nbsp><math|x>,
      <math|M> contains a point in<nbsp><math|A> other than<nbsp><math|x>, in
      which case <math|x> is a limit point.
    </itemize>

    Therefore, <math|x> is either a limit point or an isolated point, so
    <math|x\<in\>A<rprime|'>\<cup\>A<rsup|i>>.

    (Part<nbsp>2). The \Ponly if\Q part is proved in the book, under
    Definition<nbsp>6.6. Suppose that there is a sequence of points
    <math|a<rsub|1>,a<rsub|2>,\<ldots\>> of<nbsp><math|A> which converges
    to<nbsp><math|x>.\ 

    <\itemize>
      <item>If <math|x\<in\>A>, then by Part<nbsp>1 we obtain
      <math|x\<in\>A<rprime|'>\<cup\>A<rsup|i>>.

      <item>Suppose <math|x\<nin\>A>. Let <math|M> be a neighborhood
      at<nbsp><math|x>. Then, there exists a <math|\<delta\>\<gtr\>0> such
      that <math|B<around*|(|x;\<delta\>|)>\<subset\>M>. Because the sequence
      <math|a<rsub|1>,a<rsub|2>,\<ldots\>> converges to<nbsp><math|x>, there
      exists a <math|N\<gtr\>0> such that whenever <math|n\<gtr\>N>, we have
      <math|d<around*|(|a<rsub|n>,x|)>\<less\>\<delta\>>. Therefore we can
      find a point <math|a<rsub|N+1>\<in\>A> that is not <math|x> in the
      neighborhood<nbsp><math|M>. Since <math|M> is arbitrary, <math|x> is a
      limit point, so <math|x\<in\>A<rprime|'>>.
    </itemize>

    We conclude that <math|x\<in\>A<rprime|'>\<cup\>A<rsup|i>>.

    (Part<nbsp>3.) Since <math|F> is closed, we know that
    <math|\<complement\><around*|(|F|)>> is open. Suppose
    <math|A\<subset\>F>. Let <math|x\<in\><wide|A|\<bar\>>>.

    <\itemize>
      <item>If <math|x\<in\>A>, then it is obvious that <math|x\<in\>F>.

      <item>If <math|x\<nin\>A>, then <math|x\<in\>A<rprime|'>> (since by
      definition we have <math|A<rsup|i>\<subset\>A>). Assume that
      <math|x\<nin\>F>, i.e., <math|x\<in\>\<complement\><around*|(|F|)>>.
      Because <math|\<complement\><around*|(|F|)>> is open,
      <math|\<complement\><around*|(|F|)>> is a neighborhood
      at<nbsp><math|x>. However, from <math|x\<in\>A<rprime|'>> we know that
      any neighborhood at<nbsp><math|x> contains a point in<nbsp><math|A>
      other than<nbsp><math|x>, so there exists
      <math|y\<in\>\<complement\><around*|(|F|)>> such that <math|y\<neq\>x>
      and <math|y\<in\>A>. We obtain the contradiction
      <math|y\<in\>A\<subset\>F> and <math|y\<nin\>F>. Therefore, the
      assumption is false, so we must have <math|x\<in\>F>.
    </itemize>

    We conclude that if <math|F> is closed and <math|A\<subset\>F>, then
    <math|<wide|A|\<bar\>>\<subset\>F>.

    (Part<nbsp>4.) Let <math|<with|font|cal|S>=<around*|{|F\<in\>2<rsup|A>\<barsuchthat\>A\<subset\>F<text|
    and <math|F> is closed>|}>>. We will prove that
    <math|<wide|A|\<bar\>>=<big|cap><rsub|F\<in\><with|font|cal|S>>F>. It
    suffices to prove that <math|x\<in\><wide|A|\<bar\>>> if and only if for
    all <math|F\<in\><with|font|cal|S>>, we have <math|x\<in\>F>. The \Ponly
    if\Q part is proved by Part<nbsp>3. To prove the \Pif\Q part, suppose
    <math|x\<nin\><wide|A|\<bar\>>> and we shall find a set in
    <math|<with|font|cal|S>> which does not contain <math|x>. Note that
    <math|x\<nin\><wide|A|\<bar\>>> implies 1)<nbsp><math|x\<nin\>A>;
    2)<nbsp>there exists a neighborhood<nbsp><math|M> at<nbsp><math|x> such
    that <math|M> does not contain any point in<nbsp><math|A>. Therefore,
    there exists an open ball <math|B<around*|(|x;\<delta\>|)>\<subset\>M>,
    where <math|\<delta\>\<gtr\>0> and <math|B<around*|(|x;\<delta\>|)>\<cap\>A=\<varnothing\>>.
    Let <math|F\<subset\><with|font|cal|S>>. Then, since <math|F> is closed,
    <math|\<complement\><around*|(|F|)>> is open. Let
    <math|F<rprime|'>=F\<setminus\>B<around*|(|x;\<delta\>|)>=F\<cap\>\<complement\><around*|(|B<around*|(|x;\<delta\>|)>|)>>.
    By Theorem<nbsp>6.2, <math|B<around*|(|x;\<delta\>|)>> is an open set,
    and by Theorem<nbsp>6.4,

    <\equation*>
      \<complement\><around*|(|F<rprime|'>|)>=\<complement\><around*|(|F|)>\<cup\>B<around*|(|s;\<delta\>|)>
    </equation*>

    is open. Therefore, <math|F<rprime|'>> is closed. Let
    <math|y\<in\>A\<subset\>F>. Then, because
    <math|B<around*|(|x;\<delta\>|)>> does not contain any point
    in<nbsp><math|A>, we have <math|y\<in\>\<complement\><around*|(|B<around*|(|x;\<delta\>|)>|)>>.
    Therefore, <math|y\<in\>F<rprime|'>>. Consequently,
    <math|A\<subset\>F<rprime|'>> and <math|F<rprime|'>\<in\><with|font|cal|S>>.
    Recall that <math|x\<in\>B<around*|(|x;\<delta\>|)>>, so
    <math|x\<nin\>F<rprime|'>>.
  </solution*>

  <subsection|Subspaces and equivalence of metric spaces>

  <\exercise>
    For each pair of points <math|a,b\<in\>\<bbb-R\><rsup|n>>, prove that
    there is a topological equivalence between
    <math|<around*|(|\<bbb-R\><rsup|n>,d|)>> and itself defined by inverse
    functions <math|f:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\><rsup|n>> and
    <math|g:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\><rsup|n>> such that
    <math|f<around*|(|a|)>=b>. [<with|font-shape|italic|Hint>: If
    <math|a=<around*|(|a<rsub|1>,a<rsub|2>,\<ldots\>,a<rsub|n>|)>>,
    <math|b=<around*|(|b<rsub|1>,b<rsub|2>,\<ldots\>,b<rsub|n>|)>>, define
    <math|f> by setting <math|f<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)>=<around*|(|x<rsub|1>+b<rsub|1>-a<rsub|1>,x<rsub|2>+b<rsub|2>-a<rsub|2>,\<ldots\>,x<rsub|n>+b<rsub|n>-a<rsub|n>|)>>.]
  </exercise>

  <\solution*>
    Let <math|a=<around*|(|a<rsub|1>,a<rsub|2>,\<ldots\>,a<rsub|n>|)>> and
    <math|b=<around*|(|b<rsub|1>,b<rsub|2>,\<ldots\>,b<rsub|n>|)>>. Define
    <math|f> by the correspondence

    <\equation*>
      f<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)>=<around*|(|x<rsub|1>+b<rsub|1>-a<rsub|1>,x<rsub|2>+b<rsub|2>-a<rsub|2>,\<ldots\>,x<rsub|n>+b<rsub|n>-a<rsub|n>|)>,
    </equation*>

    and define <math|g> by the correspondence

    <\equation*>
      g<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)>=<around*|(|x<rsub|1>-b<rsub|1>+a<rsub|1>,x<rsub|2>-b<rsub|2>+a<rsub|2>,\<ldots\>,x<rsub|n>-b<rsub|n>+a<rsub|n>|)>.
    </equation*>

    It can be verified that <math|f<around*|(|a|)>=b> and for any
    <math|x\<in\>\<bbb-R\><rsup|n>> we have
    <math|f<around*|(|g<around*|(|x|)>|)>=x> and
    <math|g<around*|(|f<around*|(|x|)>|)>=x>.
  </solution*>

  <\exercise>
    Prove that the open interval <math|<around*|(|-\<mathpi\>/2,\<mathpi\>/2|)>>,
    considered as a subspace of the real numbr system, is topologically
    equivalent to the real number system. Prove that any two open intervals,
    considered as subspaces of the real number system, are topologically
    equivalent. Prove that any open interval, considered as a subspace of the
    real number system, is topologically equivalent to the real number
    system.
  </exercise>

  <\solution*>
    (Part<nbsp>1.) Observe that <math|arctan:\<bbb-R\>\<rightarrow\><around*|(|-\<mathpi\>/2,\<mathpi\>/2|)>>
    is a continuous, one-one and onto function. Therefore, <math|\<bbb-R\>>
    and <math|<around*|(|-\<mathpi\>/2,\<mathpi\>/2|)>> are topologically
    equivalent.

    (Part<nbsp>2.) Let <math|<around*|(|a,b|)>> and <math|<around*|(|c,d|)>>
    be two intervals. Then, define <math|f:<around*|(|a,b|)>\<rightarrow\><around*|(|c,d|)>>
    by the correspondence

    <\equation*>
      f<around*|(|x|)>=<around*|(|d-c|)>*<frac|x-a|b-a>+c.
    </equation*>

    Then, <math|f> is continuous and <math|g:<around*|(|c,d|)>\<rightarrow\><around*|(|a,b|)>>
    defined by the correspondence

    <\equation*>
      g<around*|(|x|)>=<around*|(|b-a|)>*<frac|x-c|d-c>+a
    </equation*>

    is the inverse of<nbsp><math|f>. Therefore, the two intervals are
    topologically equivalent.

    (Part<nbsp>3.) Because topological equivalence is a transitive (proved by
    Exercise<nbsp>5), by Part<nbsp>1 and 2 we conclude that any interval is
    topological equivalent to <math|<around*|(|-\<mathpi\>/2,\<mathpi\>/2|)>>
    an thus topological equivalent to <math|\<bbb-R\>>.
  </solution*>

  <\exercise>
    For <math|i=1,2,\<ldots\>,n>, let the metric space
    <math|<around*|(|X<rsub|i>,d<rsub|i>|)>> be topologically equivalent to
    the metric space <math|<around*|(|Y<rsub|i>,d<rsub|i>|)>>. Prove that if

    <\equation*>
      X=<big|prod><rsub|i=1><rsup|n>X<rsub|i><math-and|<text|<space|1em>and<space|1em>>>Y=<big|prod><rsub|i=1><rsup|n>Y<rsub|i>
    </equation*>
  </exercise>

  are converted into metric spaces in the standard manner, then these two
  metric spaces are topologically equivalent.

  <\solution*>
    From topological equivalence, we know that for <math|i=1,2,\<ldots\>,n>,
    there exists inverse functions <math|f<rsub|i>:X<rsub|i>\<rightarrow\>Y<rsub|i>>
    and <math|g<rsub|i>:Y<rsub|i>\<rightarrow\>X<rsub|i>> which are
    continuous. Define <math|f:X\<rightarrow\>Y> by the correspondence

    <\equation*>
      f<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)>=<around*|(|f<rsub|1><around*|(|x<rsub|1>|)>,f<rsub|2><around*|(|x<rsub|2>|)>,\<ldots\>,f<rsub|n><around*|(|x<rsub|n>|)>|)>,
    </equation*>

    and define <math|g:Y\<rightarrow\>X> by the correspondence

    <\equation*>
      g<around*|(|y<rsub|1>,y<rsub|2>,\<ldots\>,y<rsub|n>|)>=<around*|(|g<rsub|1><around*|(|y<rsub|1>|)>,g<rsub|2><around*|(|y<rsub|2>|)>,\<ldots\>,g<rsub|n><around*|(|y<rsub|n>|)>|)>.
    </equation*>

    It can be verified that <math|f> and <math|g> are inverse functions. By
    Exercise<nbsp>2 in Section 2, we obtain that <math|f> and <math|g> are
    continuous. Therefore, <math|X> and <math|Y> are topologically
    equivalent.
  </solution*>

  <\exercise>
    The open <math|n>-cube is the set of all points
    <math|x=<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)>\<in\>\<bbb-R\><rsup|n>>
    such that <math|0\<less\>x<rsub|i>\<less\>1> for
    <math|i=1,2,\<ldots\>,n>. Prove that the open <math|n>-cube, considered
    as a subspace of <math|<around*|(|\<bbb-R\><rsup|n>,d|)>>, is
    topologically equivalent to <math|<around*|(|\<bbb-R\><rsup|n>,d|)>>.
    [<with|font-shape|italic|Hint:> Use the results of Exercises<nbsp>2 and
    3.]
  </exercise>

  <\solution*>
    The <math|n>-cube is a subspace of <math|<around*|(|\<bbb-R\><rsup|n>,d|)>>.
    Its underlying set is <math|<around*|(|0,1|)><rsup|n>>. By
    Exercise<nbsp>2, <math|<around*|(|0,1|)>> is topologically equivalent to
    <math|\<bbb-R\>>. Furthermore, by Exercise<nbsp>3 we obtain that
    <math|<around*|(|0,1|)><rsup|n>> is topologically equivalent to
    <math|\<bbb-R\><rsup|n>>.
  </solution*>

  <\exercise>
    Let <math|X<math-up|R>Y> mean that the metric space<nbsp><math|X> is
    isometric to the metric space<nbsp><math|Y>. Prove that:
    (i)<nbsp><math|X<math-up|R>X>; (ii)<nbsp>if <math|X<math-up|R>Y> then
    <math|Y<math-up|R>X>; (iii)<nbsp>if <math|X<math-up|R>Y> and
    <math|Y<math-up|R>Z> then <math|X<math-up|R>Z>. Do the same if
    <math|X<math-up|R>Y> means that the metric space<nbsp><math|X> is
    topologically equivalent to the metric space<nbsp><math|Y>.
  </exercise>

  <\solution*>
    \;

    <\enumerate-roman>
      <item>The identity function <math|i<rsub|X>:X\<rightarrow\>X> is
      continuous (Theorem<nbsp>3.5) and invertible (the inverse is itself).
      Therefore, <math|X<math-up|R>X>.

      <item>If <math|X<math-up|R>Y>, then there exists inverse functions
      <math|f:X\<rightarrow\>Y> and <math|g:Y\<rightarrow\>X> which are
      continuous. By definition of topological equivalence, we obtain
      <math|Y<math-up|R>X>.

      <item>if <math|X<math-up|R>Y> and <math|Y<math-up|R>Z>, then there
      exists functions <math|f:X\<rightarrow\>Y> and
      <math|g:Y\<rightarrow\>Z> which are both continuous and invertible. By
      Corollary<nbsp>3.7, we obtain <math|f*g:X\<rightarrow\>Z> is
      continuous. Observe that <math|g<rsup|-1>*f<rsup|-1>> is the inverse of
      <math|f*g>. Therefore, <math|X<math-up|R>Z>.
    </enumerate-roman>
  </solution*>

  <\exercise>
    Let <math|<around*|(|Y,d<rprime|'>|)>> be a subspace of the metric space
    <math|<around*|(|X,d|)>>. Prove that a subset
    <math|O<rprime|'>\<subset\>Y> is an open set of
    <math|<around*|(|Y,d<rprime|'>|)>> if and only if there is an open subset
    <math|O> of <math|<around*|(|X,d|)>> such that
    <math|O<rprime|'>=Y\<cap\>O>. Prove that a subset
    <math|F<rprime|'>\<subset\>Y> is a closed subset of
    <math|<around*|(|Y,d<rprime|'>|)>> if and only if there is a closed
    subset <math|F> of <math|<around*|(|X,d|)>> such that
    <math|F<rprime|'>=Y\<cap\>F>. For a point <math|a\<in\>Y>, prove that a
    subset <math|N<rprime|'>\<subset\>Y> is a neighborhood of<nbsp><math|a>
    if and only if there is a neighborhood<nbsp><math|N> of<nbsp><math|a> in
    <math|<around*|(|X,d|)>> such that <math|N<rprime|'>=Y\<cap\>N>.
  </exercise>

  <\lemma*>
    Let <math|B<rsub|X><around*|(|a;\<delta\><rsub|a>|)>=<around*|{|x\<in\>X\<barsuchthat\>d<around*|(|a,x|)>\<less\>\<delta\><rsub|a>|}>>
    and <math|B<rsub|Y><around*|(|a;\<delta\><rsub|a>|)>=<around*|{|x\<in\>Y\<barsuchthat\>d<rprime|'><around*|(|a,x|)>\<less\>\<delta\><rsub|a>|}>>.
    Then

    <\equation*>
      Y\<cap\>B<rsub|X><around*|(|x;\<delta\>|)>=B<rsub|Y><around*|(|x;\<delta\>|)>.
    </equation*>
  </lemma*>

  <\proof>
    \;

    <\equation*>
      x\<in\>Y\<cap\>B<rsub|X><around*|(|a;\<delta\>|)>\<Leftrightarrow\>y\<in\>Y\<wedge\>d<around*|(|x,a|)>\<less\>\<delta\>\<Leftrightarrow\>d<rprime|'><around*|(|x,a|)>\<less\>d\<Leftrightarrow\>y\<in\>B<rsub|Y><around*|(|a;\<delta\>|)>
    </equation*>
  </proof>

  <\solution*>
    (Part<nbsp>1.) To prove the \Ponly if\Q part, suppose that
    <math|O<rprime|'>> is an open set. By Theorem<nbsp>6.2,
    <math|O<rprime|'>> is a union of open balls (in metric space
    <math|<around*|(|Y,d<rprime|'>|)>>), i.e.,
    <math|O<rprime|'>=<big|cup><rsub|a\<in\>O<rprime|'>>B<rsub|Y><around*|(|a;\<delta\><rsub|a>|)>>.
    In metric space <math|<around*|(|X,d|)>>, using the
    same<nbsp><math|\<delta\><rsub|a>> for each<nbsp><math|a>, we can
    construct another open set <math|O=<big|cup><rsub|a\<in\>O<rprime|'>>B<rsub|X><around*|(|a;\<delta\><rsub|a>|)>>.
    By the lemma, we have

    <\equation*>
      O<rprime|'>=<big|cup><rsub|a\<in\>O<rprime|'>>B<rsub|Y><around*|(|a;\<delta\><rsub|a>|)>=<big|cup><rsub|a\<in\>O<rprime|'>>Y\<cap\><around*|[|B<rsub|X><around*|(|a;\<delta\><rsub|a>|)>|]>=Y\<cap\><big|cup><rsub|a\<in\>O<rprime|'>>B<rsub|X><around*|(|a;\<delta\><rsub|a>|)>=Y\<cap\>O.
    </equation*>

    [See Exercise<nbsp>1f in Chapter<nbsp>1, Section<nbsp>5.]

    To prove the \Pif\Q part, suppose that there exists an open set <math|O>
    in <math|<around*|(|X,d|)>> such that <math|O<rprime|'>=Y\<cap\>O>. Let
    <math|x\<in\>O<rprime|'>>. Then, <math|x\<in\>Y> and <math|x\<in\>O>.
    Since <math|O> is open, there exists an open ball
    <math|B<rsub|X><around*|(|x;\<delta\>|)>\<subset\>O> where
    <math|\<delta\>\<gtr\>0>. By the lemma, we have
    <math|B<rsub|Y><around*|(|x;\<delta\>|)>>=<math|Y\<cap\>B<rsub|X><around*|(|x;\<delta\>|)>\<subset\>Y\<cap\>O=O<rprime|'>>.
    Therefore, <math|O<rprime|'>> is a neighborhood at<nbsp><math|x>. We
    conclude that <math|O<rprime|'>> is an open set.

    (Part<nbsp>2.) <math|F<rprime|'>> is closed in
    <math|<around*|(|Y,d<rprime|'>|)>> if and only if
    <math|\<complement\><rsub|Y><around*|(|F<rprime|'>|)>> is open in
    <math|<around*|(|Y,d<rprime|'>|)>> if and only if (by Part<nbsp>1) there
    exists an open set <math|O> in <math|<around*|(|X,d|)>> such that
    <math|\<complement\><rsub|Y><around*|(|F<rprime|'>|)>=Y\<cap\>O> if and
    only if there exists a closed set <math|F> in <math|<around*|(|X,d|)>>
    such that <math|\<complement\><rsub|Y><around*|(|F<rprime|'>|)>=Y\<cap\>\<complement\><rsub|X><around*|(|F|)>>
    if and only if there exists a closed set <math|F> in
    <math|<around*|(|X,d|)>> such that <math|F<rprime|'>=Y\<cap\>F>.

    (Part<nbsp>3.) Suppose <math|N<rprime|'>\<subset\>Y> is a neighborhood
    of<nbsp><math|a>. Then, there exists a <math|\<delta\>\<gtr\>0> such that
    <math|B<rsub|Y><around*|(|a;\<delta\>|)>\<subset\>N<rprime|'>>. Let
    <math|N=N<rprime|'>\<cup\>B<rsub|X><around*|(|a;\<delta\>|)>>. Then,
    <math|N> is a neighborhood at<nbsp><math|a> in <math|<around*|(|X,d|)>>.
    By the lemma, we have <math|B<rsub|Y><around*|(|a;\<delta\>|)>\<subset\>Y\<cap\>B<rsub|X><around*|(|a;\<delta\>|)>>.
    Therefore, <math|Y\<cap\>N=Y\<cap\><around*|(|N<rprime|'>\<cup\>B<rsub|X><around*|(|a;\<delta\>|)>|)>=<around*|(|Y\<cap\>N<rprime|'>|)>\<cup\><around*|(|Y\<cap\>B<rsub|X><around*|(|a;\<delta\>|)>|)>=N<rprime|'>>.

    Conversely, suppose there exists a neighorhood <math|N> at<nbsp><math|a>
    in <math|<around*|(|X,d|)>>. Then, there exists a
    <math|\<delta\>\<gtr\>0> such that <math|B<rsub|X><around*|(|a;\<delta\>|)>\<subset\>N>.
    Let <math|N<rprime|'>=Y\<cap\>N>. By the lemma, we have
    <math|B<rsub|Y><around*|(|a;\<delta\>|)>=Y\<cap\>B<rsub|X><around*|(|a;\<delta\>|)>>.
    Therefore, <math|B<rsub|Y><around*|(|a;\<delta\>|)>\<subset\>N<rprime|'>>,
    and consequently <math|N<rprime|'>> is a neighborhood at<nbsp><math|a> in
    <math|<around*|(|Y,d<rprime|'>|)>>.
  </solution*>

  <\exercise>
    Let <math|<around*|(|Y,d<rprime|'>|)>> be a subspace of
    <math|<around*|(|X,d|)>>. Let <math|a<rsub|1>,a<rsub|2>,\<ldots\>> be a
    sequence of points of<nbsp><math|Y> and let <math|a\<in\>Y>. Prove that
    if <math|lim<rsub|n> a<rsub|n>=a> in <math|<around*|(|Y,d<rprime|'>|)>>,
    then <math|lim<rsub|n> a<rsub|n>=a> in <math|<around*|(|X,d|)>>. [The
    converse if false unless one assumes that all the points mentioned lie
    in<nbsp><math|Y>; see the next exercise.]
  </exercise>

  <\solution*>
    Given <math|\<varepsilon\>\<gtr\>0>, since <math|lim<rsub|n> a<rsub|n>=a>
    in <math|<around*|(|Y,d<rprime|'>|)>>, there exists a <math|N\<gtr\>0>
    such that whenever <math|n\<gtr\>N> we have
    <math|d<rprime|'><around*|(|a<rsub|n>,a|)>\<less\>\<varepsilon\>>. Since
    <math|<around*|(|Y,d<rprime|'>|)>> is a subspace of
    <math|<around*|(|X,d|)>>, <math|d<rprime|'><around*|(|a<rsub|n>,a|)>=d<around*|(|a<rsub|n>,a|)>>.
    Therefore, whenever <math|n\<gtr\>N>, we have
    <math|d<around*|(|a<rsub|n>,a|)>\<less\>\<varepsilon\>>. We conclude that
    <math|lim<rsub|n> a<rsub|n>=a> in <math|<around*|(|X,d|)>>.
  </solution*>

  <\exercise>
    Consider the subspace <math|<around*|(|\<bbb-Q\>,d<rsub|\<bbb-Q\>>|)>>
    (the rational numbers) of <math|<around*|(|\<bbb-R\>,d|)>>. Let
    <math|a<rsub|1>,a<rsub|2>,\<ldots\>> be a sequence of real numbers such
    that <math|lim<rsub|n> a<rsub|n>=<sqrt|2>>. Prove that, given
    <math|\<varepsilon\>\<gtr\>0>, there is a positive integer<nbsp><math|N>
    such that for <math|n,m\<gtr\>N>, <math|<around*|\||a<rsub|n>-a<rsub|m>|\|>\<less\>\<varepsilon\>>.
    Does the sequence <math|a<rsub|1>,a<rsub|2>,\<ldots\>> converge when
    considered to be a sequence of points of
    <math|<around*|(|\<bbb-Q\>,d<rsub|\<bbb-Q\>>|)>>?
  </exercise>

  <\solution*>
    Given <math|\<varepsilon\>\<gtr\>0>, we have
    <math|<frac|\<varepsilon\>|2>\<gtr\>0>. Since <math|lim<rsub|n>
    a<rsub|n>=<sqrt|2>>. There exists an integer<nbsp><math|N> such that
    whenever <math|n\<gtr\>N>, we have <math|<around*|\||a<rsub|n>-<sqrt|2>|\|>\<less\><frac|\<varepsilon\>|2>>.
    Let <math|n,m\<gtr\>N>, then we have

    <\equation*>
      <around*|\||a<rsub|n>-a<rsub|m>|\|>\<leqslant\><around*|\||a<rsub|n>-<sqrt|2>|\|>+<around*|\||<sqrt|2>-a<rsub|m>|\|>\<less\><frac|\<varepsilon\>|2>+<frac|\<varepsilon\>|2>=\<varepsilon\>.
    </equation*>

    The sequence <math|a<rsub|1>,a<rsub|2>,\<ldots\>> does not converge in
    <math|<around*|(|\<bbb-Q\>,d<rsub|\<bbb-Q\>>|)>>. For if it is not the
    case and <math|lim<rsub|n> a<rsub|n>=a<rprime|'>\<in\>\<bbb-Q\>> in
    <math|<around*|(|\<bbb-Q\>,d<rsub|\<bbb-Q\>>|)>>, then by Exercise<nbsp>7
    we obtain <math|a<rprime|'>=<sqrt|2>\<nin\>\<bbb-Q\>>, which is a
    contradiction.
  </solution*>
</body>

<\initial>
  <\collection>
    <associate|font|roman>
    <associate|font-family|rm>
    <associate|info-flag|minimal>
    <associate|locus-color|preserve>
    <associate|math-font|roman>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-screen-margin|true>
    <associate|page-type|letter>
    <associate|page-width|auto>
    <associate|par-hyphen|professional>
    <associate|preamble|false>
    <associate|src-close|repeat>
    <associate|src-compact|normal>
    <associate|src-special|normal>
    <associate|src-style|angular>
    <associate|visited-color|preserve>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|1.9|14>>
    <associate|auto-11|<tuple|1.10|16>>
    <associate|auto-12|<tuple|2|18>>
    <associate|auto-13|<tuple|2.1|18>>
    <associate|auto-14|<tuple|2.2|18>>
    <associate|auto-15|<tuple|2.3|23>>
    <associate|auto-16|<tuple|2.4|25>>
    <associate|auto-17|<tuple|2.5|29>>
    <associate|auto-18|<tuple|2.6|33>>
    <associate|auto-19|<tuple|2.7|36>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|1>>
    <associate|auto-4|<tuple|1.3|2>>
    <associate|auto-5|<tuple|1.4|4>>
    <associate|auto-6|<tuple|1.5|6>>
    <associate|auto-7|<tuple|1.6|7>>
    <associate|auto-8|<tuple|1.7|11>>
    <associate|auto-9|<tuple|1.8|13>>
    <associate|footnote-1|<tuple|1|16>>
    <associate|footnote-2|<tuple|2|16>>
    <associate|footnote-3|<tuple|3|23>>
    <associate|footnote-4|<tuple|4|30>>
    <associate|footnote-5|<tuple|5|30>>
    <associate|footnr-1|<tuple|1|16>>
    <associate|footnr-2|<tuple|2|16>>
    <associate|footnr-3|<tuple|3|23>>
    <associate|footnr-4|<tuple|4|30>>
    <associate|footnr-5|<tuple|5|30>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Theory
      of Sets> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Introduction
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Sets and subsets
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>Set operations: union,
      intersection, and complement <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|1.4<space|2spc>Indexed family of sets
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|1.5<space|2spc>Products of sets
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|1.6<space|2spc>Functions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|1.7<space|2spc>Relations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|1.8<space|2spc>Composition of functions and
      diagrams <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|1.9<space|2spc>Inverse functions,
      extensions, and restrictions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|1.10<space|2spc>Arbitrary products
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Metric
      Spaces> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Introduction
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Metric spaces
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>Continuity
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|2.4<space|2spc>Open balls and neighborhoods
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|1tab>|2.5<space|2spc>Limits
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|1tab>|2.6<space|2spc>Open sets and closed sets
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|<quote|1tab>|2.7<space|2spc>Subspaces and equivalence of
      metric spaces <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>
    </associate>
  </collection>
</auxiliary>