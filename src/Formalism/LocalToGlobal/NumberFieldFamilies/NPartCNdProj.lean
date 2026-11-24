module

public import Formalism.LocalToGlobal.NumberFieldFamilies.NPartCNd
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Module Module.End Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace Formalism.L2.Fam.NPC




section Gen

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (B : LocBase0 H what₂)

theorem prMtC_lat (hC : PartCompl B) (hL : MtLoc B hC) (i : LocT B) (x : what₂.MtL (what₂.muTw (wOf B i)) (jOf B i))
    (hx : x ∈ latL B i) :
    prMtC B hC hL i x = TensorProduct.mk (OOf B i) (FractionRing (OOf B i)) (MtSub B hC i) 1
      ⟨projOf B hC i (B.iV (jOf B i) (wOf B i) x), Submodule.subset_span ⟨x, hx, rfl⟩⟩ := by
  apply (mtEquiv B hC hL i).injective
  have e1 : mtEquiv B hC hL i (prMtC B hC hL i x) = projOf B hC i (B.iV (jOf B i) (wOf B i) x) := by
    simp [prMtC]
  rw [e1, TensorProduct.mk_apply]
  unfold mtEquiv
  rw [IsBaseChange.equiv_tmul, one_smul]
  rfl

theorem prMtC_latSpan (hC : PartCompl B) (hL : MtLoc B hC) (i : LocT B) :
    Submodule.span (OOf B i) (prMtC B hC hL i '' latL B i) =
      LinearMap.range (TensorProduct.mk (OOf B i) (FractionRing (OOf B i)) (MtSub B hC i) 1) := by
  set G : Set (partOf B i) := (fun x => projOf B hC i (B.iV (jOf B i) (wOf B i) x)) '' latL B i with hG
  have e : prMtC B hC hL i '' latL B i =
      (TensorProduct.mk (OOf B i) (FractionRing (OOf B i)) (MtSub B hC i) 1) '' ((↑) ⁻¹' G : Set (MtSub B hC i)) := by
    ext z
    constructor
    · rintro ⟨x, hx, rfl⟩
      exact ⟨_, ⟨x, hx, rfl⟩, (prMtC_lat B hC hL i x hx).symm⟩
    · rintro ⟨m, ⟨x, hx, hmx⟩, rfl⟩
      refine ⟨x, hx, ?_⟩
      rw [prMtC_lat B hC hL i x hx]
      congr 1
      exact Subtype.ext hmx
  have htop : Submodule.span (OOf B i) ((↑) ⁻¹' G : Set (MtSub B hC i)) = ⊤ := Submodule.span_span_coe_preimage
  rw [e, Submodule.span_image, htop, Submodule.map_top]

theorem prMtC_span (hC : PartCompl B) (hL : MtLoc B hC) (i : LocT B) :
    Submodule.span (FractionRing (OOf B i)) (Set.range (prMtC B hC hL i)) = ⊤ := by
  let b := Module.Free.chooseBasis what₂.LL (what₂.MtL (what₂.muTw (wOf B i)) (jOf B i))
  have hb := (B.iV_basis (jOf B i) (wOf B i) b).2
  have h1 : Submodule.span (FractionRing (OOf B i)) (Set.range (B.iV (jOf B i) (wOf B i))) = ⊤ :=
    eq_top_iff.2 (hb ▸ Submodule.span_mono (Set.range_comp_subset_range b (B.iV (jOf B i) (wOf B i))))
  have h2 : Set.range (prMtC B hC hL i) =
      (mtEquiv B hC hL i).symm.toLinearMap '' (projOf B hC i '' Set.range (B.iV (jOf B i) (wOf B i))) := by
    ext z
    simp [prMtC]
  have h3 : LinearMap.range (projOf B hC i) = ⊤ := Submodule.range_projectionOnto (hC i)
  rw [h2, Submodule.span_image, Submodule.span_image, h1, Submodule.map_top, h3, Submodule.map_top,
    LinearMap.range_eq_top.2 (mtEquiv B hC hL i).symm.surjective]

end Gen

end Formalism.L2.Fam.NPC
