module

public import Formalism.LocalToGlobal.Columns.ChainOneB

@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

section Bridge

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ} {mu : Tup X.F X.E X.K S}
  {cst : LocCst X (rowSG Pr sel mu)} {L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))} {G : ChGlob X R.m} {m2 : ℕ}

theorem clL_base (hok : ChIdx.Ok Ch sel mu cst L G m2) (hX : X.Ok) (hPr : Pr.Ok) (hCh : Ch.Ok)
    (hs : cst.sharp = true) :
    OcbBase Ch sel mu cst m2 := by
  exact
    { hX := hX
      hPr := hPr
      hCh := hCh
      hm := hok.hm
      cst_ok := hok.cst_ok
      sharp := hs
      psi0 := hok.psi0
      depthG := hok.depthG }

end Bridge

end Formalism.L2.Col
