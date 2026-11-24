module

public import Mathlib.Algebra.Field.Defs
public import Mathlib.LinearAlgebra.Matrix.Defs
import Formalism.LocalRingCardinality.DataAmbForm
public import Formalism.LocalRingCardinality.DataDIV
public import Formalism.LocalRingCardinality.DataExtra
import Formalism.LocalRingCardinality.SpanPowerMembership.HasStrictFDerivAtExpZero
import Formalism.LocalToGlobal.HilbertRowConditions.IsHilbertCF
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.MirabolicMackeyTheory.StatementT
import Formalism.QuotientMetricDivisors.Statement

@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.L2.DIV

open Formalism.DivisionValues Formalism.EigenvalueLevelCeiling Formalism.L2.Indef Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions Formalism.L2.Rows

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {Kc : MainNotions.G.Consts} {Y : DivX D}
  {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX}


open Classical in
def nfMat {E : Type} [Field E] (n c : ℕ) (q : E) (nn : Fin c → ℤ) (z : Fin n → E) : Matrix (Fin (n + c)) (Fin (n + c)) E :=
  fun a b =>
    if hb : b.1 < n then (if a = b then 1 else 0)
    else if hab : a = b then q ^ nn ⟨b.1 - n, by have := b.isLt; omega⟩
    else if h : b.1 = n ∧ a.1 < n then q ^ nn ⟨0, by have := b.isLt; omega⟩ * z ⟨a.1, h.2⟩ else 0


end Formalism.L2.DIV

end
