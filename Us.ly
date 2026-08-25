\version "2.26.0"

\header {
  title = "Untitled"
  composer = "Composer"
}

\score {
  \relative c' {
    c4
  }

  \layout {}
  \midi {}
}\version "2.24.2"

\paper {
  #(set-paper-size "a4")
    indent = 0\mm
      top-margin = 12\mm
        bottom-margin = 12\mm
          left-margin = 15\mm
            right-margin = 15\mm
            }

            \layout {
              \context {
                  \Staff
                      \override TimeSignature.style = #'numbered
                          \override BarLine.hair-thickness = #0.7
                            }
                            }

                            \score {
                              \new Staff {
                                  \clef treble
                                      \time 4/4

                                          % System 1
                                              e'4 g'4 a'4 a'4 |
                                                  b'4 c''4 b'4 g'4 |
                                                      e'4 f'4 a'4 c''4 |
                                                          b'4 a'4 g'4 e'4 |
                                                              f'4 f'4 g'4 b'4 |
                                                                  c''4 d''4 c''4 a'4 |
                                                                      g'4 a'4 b'4 d''4 |
                                                                          c''4 b'4 a'4 g'4 |

                                                                              \break

                                                                                  % System 2
                                                                                      a'4 c''4 d''4 c''4 |
                                                                                          b'4 a'4 g'4 e'4 |
                                                                                              f'4 g'4 a'4 b'4 |
                                                                                                  d''4 c''4 b'4 a'4 |
                                                                                                      g'4 e'4 e'4 f'4 |
                                                                                                          a'4 b'4 d''4 e''4 |
                                                                                                              d''4 b'4 c''4 a'4 |
                                                                                                                  g'4 a'4 f'4 e'4 |

                                                                                                                      \break

                                                                                                                          % System 3
                                                                                                                              e'4 g'4 b'4 c''4 |
                                                                                                                                  d''4 c''4 a'4 b'4 |
                                                                                                                                      g'4 f'4 e'4 g'4 |
                                                                                                                                          a'4 c''4 b'4 a'4 |
                                                                                                                                              d''4 e''4 d''4 b'4 |
                                                                                                                                                  c''4 a'4 g'4 e'4 |
                                                                                                                                                      f'4 a'4 c''4 d''4 |
                                                                                                                                                          b'4 c''4 a'4 g'4 |

                                                                                                                                                              \break

                                                                                                                                                                  % System 4
                                                                                                                                                                      e'4 f'4 g'4 b'4 |
                                                                                                                                                                          c''4 b'4 a'4 c''4 |
                                                                                                                                                                              d''4 d''4 c''4 a'4 |
                                                                                                                                                                                  g'4 b'4 d''4 e''4 |
                                                                                                                                                                                      c''4 a'4 f'4 g'4 |
                                                                                                                                                                                          b'4 c''4 e''4 d''4 |
                                                                                                                                                                                              a'4 g'4 e'4 f'4 |
                                                                                                                                                                                                  g'4 a'4 c''4 b'4 |
                                                                                                                                                                                                    }
                                                                                                                                                                                                    }