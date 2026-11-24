module

public import Formalism.LocalToGlobal.ProjectiveLattices.L2DefiniteCuspForms
public import Formalism.LocalToGlobal.ProjectiveLattices.ValSetAlgSubset
public import Formalism.LocalToGlobal.ProjectiveLattices.NormsFree
public import Formalism.LocalToGlobal.ProjectiveLattices.RegPFree

@[expose] public section

noncomputable section

namespace Formalism.L2.PjFree

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD

section Sections

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} {Comp : Type}

end Sections

section Unif

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {r : ℕ}

def Unf.ofPj (U : Formalism.L2.Pj.Unf Xo c σ r) : Unf Xo c σ r :=
  { Comp := U.Comp, fin := U.fin, X := U.X, un := U.un }

def Unf.toPj (U : Unf Xo c σ r) : Formalism.L2.Pj.Unf Xo c σ r :=
  { Comp := U.Comp, fin := U.fin, X := U.X, un := U.un }

theorem rdU_ofPj (U : Formalism.L2.Pj.Unf Xo c σ r) (f : Formalism.L2.Pj.Rul Xo c) : rdU (Unf.ofPj U) f = Formalism.L2.Pj.rdU U f := rfl

theorem laU_ofPj (U : Formalism.L2.Pj.Unf Xo c σ r) (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (k : U.Comp) :
    laU (Unf.ofPj U) a n k = Formalism.L2.Pj.laU U a n k := rfl

theorem isUnf_ofPj (U : Formalism.L2.Pj.Unf Xo c σ r) : IsUnf (Unf.ofPj U) ↔ Formalism.L2.Pj.IsUnf U := by rfl

theorem goodEmb_iff (σ : c.F →+* ℂ) : GoodEmb c σ ↔ Formalism.L2.Pj.GoodEmb c σ := by rfl

variable (U : ∀ σ : c.F →+* ℂ, Formalism.L2.Pj.Unf Xo c σ r)

theorem cusp_ofPj (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) :
    cusp Xo c (fun σ => Unf.ofPj (U σ)) a n = Formalism.L2.Pj.cusp Xo c U a n := rfl

theorem cuspMul_ofPj : CuspMul Xo c (fun σ => Unf.ofPj (U σ)) ↔ Formalism.L2.Pj.CuspMul Xo c U := by rfl

theorem cuspFD_ofPj : CuspFD Xo c (fun σ => Unf.ofPj (U σ)) ↔ Formalism.L2.Pj.CuspFD Xo c U := by rfl

theorem supDef_ofPj : SupDef Xo c (fun σ => Unf.ofPj (U σ)) ↔ Formalism.L2.Pj.SupDef Xo c U := by rfl

theorem regP_ofPj : regular₂ Xo c (fun σ => Unf.ofPj (U σ)) ↔ Formalism.L2.Pj.regular₂ Xo c U := by rfl

end Unif

section Points

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  (Xo : Moduli Dw l) (c : Coeff l) (cls : ∀ (T : Formalism.L2.Pj.CDVR) (ι : c.F →+* T.Fr), Formalism.L2.Pj.IntFr Xo c T ι → Prop)

end Points

section Frames

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {l : Level H} {r : ℕ}

end Frames

end Formalism.L2.PjFree
