module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.Arith
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SBridgeAlt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem
import Mathlib.RingTheory.TotallySplit
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PGlueK, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PGlueG, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PGlueM, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.SGapOfParts

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PGlueK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PGlueK", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.Arith\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix MeasureTheory UpperTheory.V.KT UpperTheory.V.KL

namespace PositivityTheory.KB.SpectralGap.GlueK

variable (L : Type) [Field L] [NumberField L] (N : ℕ)

abbrev Hq (π : 𝓞 L) (hπ : π ≠ 0) : Subgroup (Gm L N) :=
  ((toK L N).range.map (MulAut.conj (qel L N π hπ)⁻¹).toMonoidHom).comap (toK L N)

abbrev iO : Matrix.SpecialLinearGroup (Fin N) (𝓞 L) →* Matrix.SpecialLinearGroup (Fin N) L :=
  Matrix.SpecialLinearGroup.map (algebraMap (𝓞 L) L)

theorem dg_zero' (π : 𝓞 L) : dg L N π 0 = 1 := by
  unfold dg
  simp

theorem coe_qel (π : 𝓞 L) (hπ : π ≠ 0) :
    ((qel L N π hπ : GK L N) : Matrix (Fin N) (Fin N) L) = dg L N π 1 := by
  show (diagonal fun i : Fin N => if (i : ℕ) = 0 then (π : L) else 1) = dg L N π 1
  unfold dg
  congr 1
  funext i
  by_cases hi : (i : ℕ) = 0
  · simp [hi]
  · have hi' : ¬ (i : ℕ) < 1 := by omega
    simp [hi, hi']

theorem coe_toK_toGL (a : Matrix.SpecialLinearGroup (Fin N) (𝓞 L)) :
    ((toK L N (Matrix.SpecialLinearGroup.toGL a) : GK L N) : Matrix (Fin N) (Fin N) L) =
      ((iO L N a : Matrix.SpecialLinearGroup (Fin N) L) : Matrix (Fin N) (Fin N) L) := rfl

theorem mem_Hq_iff (π : 𝓞 L) (hπ : π ≠ 0) (h : Gm L N) :
    h ∈ Hq L N π hπ ↔ ∃ δ : Gm L N, qel L N π hπ * toK L N h = toK L N δ * qel L N π hπ := by
  constructor
  · intro hh
    obtain ⟨x, ⟨δ, rfl⟩, hx⟩ := Subgroup.mem_map.1 (Subgroup.mem_comap.1 hh)
    refine ⟨δ, ?_⟩
    simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply, inv_inv] at hx
    rw [← hx]
    group
  · rintro ⟨δ, hδ⟩
    refine Subgroup.mem_comap.2 (Subgroup.mem_map.2 ⟨toK L N δ, ⟨δ, rfl⟩, ?_⟩)
    simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply, inv_inv]
    rw [mul_assoc, ← hδ, inv_mul_cancel_left]

theorem mem_Kg_zero (π : 𝓞 L) (g : Matrix.SpecialLinearGroup (Fin N) L) :
    g ∈ Kg L N π 0 ↔ ∃ a, iO L N a = g := by
  show (∃ γ, dg L N π 0 * mt L N g = mo L N γ * dg L N π 0) ↔ _
  rw [dg_zero']
  constructor
  · rintro ⟨γ, h⟩
    refine ⟨γ, Subtype.ext ?_⟩
    rw [one_mul, mul_one] at h
    exact h.symm
  · rintro ⟨a, rfl⟩
    exact ⟨a, by rw [one_mul, mul_one]; rfl⟩

theorem mem_Hq (π : 𝓞 L) (hπ : π ≠ 0) (a : Matrix.SpecialLinearGroup (Fin N) (𝓞 L)) :
    Matrix.SpecialLinearGroup.toGL a ∈ Hq L N π hπ ↔ iO L N a ∈ Kg L N π 1 := by
  rw [mem_Hq_iff]
  show _ ↔ ∃ γ, dg L N π 1 * mt L N (iO L N a) = mo L N γ * dg L N π 1
  constructor
  · rintro ⟨δ, hδ⟩
    have hm := congrArg (fun x : GK L N => (x : Matrix (Fin N) (Fin N) L)) hδ
    simp only [GeneralLinearGroup.coe_mul, coe_qel, coe_toK_toGL] at hm
    have hdet : (δ : Matrix (Fin N) (Fin N) (𝓞 L)).det = 1 := by
      have h1 := congrArg Matrix.det hm
      rw [det_mul, det_mul, Matrix.SpecialLinearGroup.det_coe, mul_one] at h1
      have hd : (dg L N π 1).det ≠ 0 := by
        rw [← coe_qel L N π hπ]
        exact (qel L N π hπ).isUnit.map (detMonoidHom) |>.ne_zero
      have h2 : ((toK L N δ : GK L N) : Matrix (Fin N) (Fin N) L).det = 1 :=
        mul_right_cancel₀ hd (h1.symm.trans (one_mul _).symm)
      have h3 : ((toK L N δ : GK L N) : Matrix (Fin N) (Fin N) L).det =
          algebraMap (𝓞 L) L (δ : Matrix (Fin N) (Fin N) (𝓞 L)).det := by
        rw [RingHom.map_det]
        rfl
      rw [h3] at h2
      exact (FaithfulSMul.algebraMap_injective (𝓞 L) L) (by rw [h2, map_one])
    refine ⟨⟨δ, hdet⟩, ?_⟩
    exact hm
  · rintro ⟨γ, hγ⟩
    refine ⟨Matrix.SpecialLinearGroup.toGL γ, Units.ext ?_⟩
    simp only [GeneralLinearGroup.coe_mul, coe_qel, coe_toK_toGL]
    exact hγ

theorem Hq_surj (π : 𝓞 L) (hπ : π ≠ 0) (hN : 0 < N) (γ : Gm L N) :
    ∃ a, γ * (Matrix.SpecialLinearGroup.toGL a)⁻¹ ∈ Hq L N π hπ := by
  let i0 : Fin N := ⟨0, hN⟩
  let u : (𝓞 L)ˣ := GeneralLinearGroup.det γ
  let du : Fin N → 𝓞 L := Function.update 1 i0 (u : 𝓞 L)
  let dv : Fin N → 𝓞 L := Function.update 1 i0 ((u⁻¹ : (𝓞 L)ˣ) : 𝓞 L)
  have h1 : ∀ i, du i * dv i = 1 := by
    intro i
    by_cases hi : i = i0
    · subst hi; simp [du, dv]
    · simp [du, dv, hi]
  have h2 : ∀ i, dv i * du i = 1 := fun i => by rw [mul_comm]; exact h1 i
  let h : Gm L N := ⟨diagonal du, diagonal dv,
    by rw [diagonal_mul_diagonal, ← diagonal_one]; congr 1; funext i; exact h1 i,
    by rw [diagonal_mul_diagonal, ← diagonal_one]; congr 1; funext i; exact h2 i⟩
  have hdeth : (h : Matrix (Fin N) (Fin N) (𝓞 L)).det = u := by
    show (diagonal du).det = u
    rw [det_diagonal, Finset.prod_update_of_mem (Finset.mem_univ _)]
    simp
  have hdet : ((h⁻¹ * γ : Gm L N) : Matrix (Fin N) (Fin N) (𝓞 L)).det = 1 := by
    have := congrArg (fun x : (𝓞 L)ˣ => (x : 𝓞 L)) (map_mul (GeneralLinearGroup.det) h⁻¹ γ)
    simp only [map_inv, Units.val_mul] at this
    rw [← GeneralLinearGroup.val_det_apply, this]
    have e1 : ((GeneralLinearGroup.det h : (𝓞 L)ˣ) : 𝓞 L) = u := by
      rw [GeneralLinearGroup.val_det_apply, hdeth]
    have e2 : GeneralLinearGroup.det h = u := Units.ext e1
    rw [e2]
    exact Units.inv_mul u
  refine ⟨⟨_, hdet⟩, ?_⟩
  have hg : Matrix.SpecialLinearGroup.toGL ⟨_, hdet⟩ = h⁻¹ * γ := Units.ext rfl
  rw [hg, _root_.mul_inv_rev, inv_inv, ← mul_assoc, mul_inv_cancel, one_mul]
  rw [mem_Hq_iff]
  refine ⟨h, Units.ext ?_⟩
  simp only [GeneralLinearGroup.coe_mul, coe_qel]
  have hK : ((toK L N h : GK L N) : Matrix (Fin N) (Fin N) L) = diagonal fun i => algebraMap (𝓞 L) L (du i) := by
    show (diagonal du).map (algebraMap (𝓞 L) L) = _
    rw [diagonal_map (map_zero _)]
  rw [hK]
  unfold dg
  rw [diagonal_mul_diagonal, diagonal_mul_diagonal]
  congr 1
  funext i
  rw [mul_comm]

theorem toP_toGL (a : Matrix.SpecialLinearGroup (Fin N) (𝓞 L)) :
    toP L N (toK L N (Matrix.SpecialLinearGroup.toGL a)) = ofS L N (jS L N (iO L N a)) := by
  funext w
  ext i j
  rfl

end PositivityTheory.KB.SpectralGap.GlueK

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PGlueK =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PGlueG =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PGlueG", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory

namespace PositivityTheory.KB.SpectralGap.GlueG

theorem eq_of_mk_eq {Γ : Type} [Group Γ] (H : Subgroup Γ) {E : Type} (F : Γ → E)
    (hF : ∀ h ∈ H, ∀ γ, F (h * γ) = F γ) {x y : Γ}
    (hxy : (Quotient.mk (QuotientGroup.rightRel H) x) = Quotient.mk (QuotientGroup.rightRel H) y) :
    F x = F y := by
  have h1 : y * x⁻¹ ∈ H := QuotientGroup.rightRel_apply.1 (Quotient.exact hxy)
  have := hF _ h1 x
  rw [inv_mul_cancel_right] at this
  exact this.symm

theorem finsum_transfer {A Γ : Type} [Group A] [Group Γ] (ψ : A →* Γ) (H : Subgroup Γ) (C : Subgroup A)
    (hC : ∀ a, ψ a ∈ H ↔ a ∈ C) (hs : ∀ γ, ∃ a, γ * (ψ a)⁻¹ ∈ H)
    {E : Type} [AddCommMonoid E] (F : Γ → E) (hF : ∀ h ∈ H, ∀ γ, F (h * γ) = F γ) :
    ∑ᶠ c : Quotient (QuotientGroup.rightRel H), F c.out =
        ∑ᶠ c : Quotient (QuotientGroup.rightRel C), F (ψ c.out) ∧ C.index = H.index := by
  have key : ∀ a b : A, (QuotientGroup.rightRel C) a b ↔ (QuotientGroup.rightRel H) (ψ a) (ψ b) := by
    intro a b
    rw [QuotientGroup.rightRel_apply, QuotientGroup.rightRel_apply, ← hC, map_mul, map_inv]
  let e0 : Quotient (QuotientGroup.rightRel C) → Quotient (QuotientGroup.rightRel H) :=
    Quotient.map' ψ fun a b h => (key a b).1 h
  have he0 : ∀ a, e0 (Quotient.mk _ a) = Quotient.mk _ (ψ a) := fun a => rfl
  have hbij : Function.Bijective e0 := by
    constructor
    · intro c c' hcc'
      induction c using Quotient.inductionOn
      induction c' using Quotient.inductionOn
      rw [he0, he0] at hcc'
      exact Quotient.sound ((key _ _).2 (Quotient.exact hcc'))
    · intro c
      induction c using Quotient.inductionOn with
      | h γ =>
        obtain ⟨a, ha⟩ := hs γ
        exact ⟨Quotient.mk _ a, by
          rw [he0]
          exact Quotient.sound (QuotientGroup.rightRel_apply.2 ha)⟩
  let e := Equiv.ofBijective e0 hbij
  constructor
  · rw [← finsum_comp_equiv e]
    refine finsum_congr fun c => ?_
    apply eq_of_mk_eq H F hF
    show Quotient.mk _ (e0 c).out = _
    rw [Quotient.out_eq]
    conv_lhs => rw [← Quotient.out_eq c]
    rfl
  · unfold Subgroup.index
    rw [← Nat.card_congr (QuotientGroup.quotientRightRelEquivQuotientLeftRel C),
      ← Nat.card_congr (QuotientGroup.quotientRightRelEquivQuotientLeftRel H)]
    exact Nat.card_congr e

theorem finsum_mul_right {Γ : Type} [Group Γ] (H : Subgroup Γ) {E : Type} [AddCommMonoid E] (F : Γ → E)
    (hF : ∀ h ∈ H, ∀ γ, F (h * γ) = F γ) (γ₀ : Γ) :
    ∑ᶠ c : Quotient (QuotientGroup.rightRel H), F (c.out * γ₀) =
      ∑ᶠ c : Quotient (QuotientGroup.rightRel H), F c.out := by
  have key : ∀ a b : Γ, (QuotientGroup.rightRel H) a b ↔
      (QuotientGroup.rightRel H) ((Equiv.mulRight γ₀) a) ((Equiv.mulRight γ₀) b) := by
    intro a b
    simp only [QuotientGroup.rightRel_apply, Equiv.coe_mulRight, mul_inv_rev, mul_assoc,
      mul_inv_cancel_left]
  let e : Quotient (QuotientGroup.rightRel H) ≃ Quotient (QuotientGroup.rightRel H) :=
    Quotient.congr (Equiv.mulRight γ₀) key
  have h1 : ∀ c, F (e c).out = F (c.out * γ₀) := by
    intro c
    apply eq_of_mk_eq H F hF
    rw [Quotient.out_eq]
    conv_lhs => rw [← Quotient.out_eq c]
    rfl
  calc ∑ᶠ c : Quotient (QuotientGroup.rightRel H), F (c.out * γ₀)
      = ∑ᶠ c : Quotient (QuotientGroup.rightRel H), F (e c).out := finsum_congr fun c => (h1 c).symm
    _ = _ := finsum_comp_equiv e (f := fun c => F c.out)

theorem continuous_finsum_quot {Γ X : Type} [Group Γ] [TopologicalSpace X] (H : Subgroup Γ) (hH : H.index ≠ 0)
    (F : Γ → X → ℝ) (hF : ∀ γ, Continuous (F γ)) :
    Continuous fun x => ∑ᶠ c : Quotient (QuotientGroup.rightRel H), F c.out x := by
  have : H.FiniteIndex := ⟨hH⟩
  have : Finite (Quotient (QuotientGroup.rightRel H)) :=
    Finite.of_equiv _ (QuotientGroup.quotientRightRelEquivQuotientLeftRel H).symm
  let _ := Fintype.ofFinite (Quotient (QuotientGroup.rightRel H))
  simp_rw [finsum_eq_sum_of_fintype]
  exact continuous_finsetSum _ fun c _ => hF _

theorem fund_conj {S : Type} [Group S] [MeasurableSpace S] [MeasurableMul S] (μ : Measure S)
    [μ.IsMulLeftInvariant] (G₁ G₂ : Subgroup S) (q : S) (hq : ∀ y, y ∈ G₂ ↔ q * y * q⁻¹ ∈ G₁) (D : Set S)
    (hD : IsFundamentalDomain G₁ D μ) :
    IsFundamentalDomain G₂ ((fun x => q * x) ⁻¹' D) μ ∧ μ ((fun x => q * x) ⁻¹' D) = μ D ∧
      ∀ u : S → ℝ, (IntegrableOn (fun x => u (q * x)) ((fun x => q * x) ⁻¹' D) μ ↔ IntegrableOn u D μ) ∧
        ∫ x in (fun x => q * x) ⁻¹' D, u (q * x) ∂μ = ∫ x in D, u x ∂μ := by
  have hmp : MeasurePreserving (fun x => q * x) μ μ := measurePreserving_mul_left μ q
  have hemb : MeasurableEmbedding (fun x => q * x) := (MeasurableEquiv.mulLeft q).measurableEmbedding
  have hmem : ∀ g : G₁, q⁻¹ * (g : S) * q ∈ G₂ := fun g => by
    rw [hq]
    simp [mul_assoc]
  let e : G₁ → G₂ := fun g => ⟨q⁻¹ * g * q, hmem g⟩
  have hbij : Function.Bijective e := by
    constructor
    · intro g g' h
      have h' := congrArg (fun x : G₂ => (x : S)) h
      simp only [e, mul_left_inj, mul_right_inj] at h'
      exact Subtype.ext h'
    · intro h
      refine ⟨⟨q * h * q⁻¹, (hq h).1 h.2⟩, Subtype.ext ?_⟩
      simp [e, mul_assoc]
  refine ⟨hD.preimage_of_equiv hmp.quasiMeasurePreserving hbij ?_, measure_preimage_mul μ q D, fun u =>
    ⟨hmp.integrableOn_comp_preimage hemb, hmp.setIntegral_preimage_emb hemb u D⟩⟩
  intro g x
  simp [e, Subgroup.smul_def, mul_assoc]

end PositivityTheory.KB.SpectralGap.GlueG

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PGlueG =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PGlueM =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PGlueM", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.Arith\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix MeasureTheory UpperTheory.V.KT UpperTheory.V.KL

namespace PositivityTheory.KB.SpectralGap.GlueM

instance instLCSL (n : ℕ) : LocallyCompactSpace (Matrix.SpecialLinearGroup (Fin n) ℂ) := by
  have : LocallyCompactSpace (Matrix (Fin n) (Fin n) ℂ) :=
    inferInstanceAs (LocallyCompactSpace (Fin n → Fin n → ℂ))
  exact Matrix.SpecialLinearGroup.isClosedEmbedding_val.locallyCompactSpace

instance instSCSL (n : ℕ) : SecondCountableTopology (Matrix.SpecialLinearGroup (Fin n) ℂ) := by
  have : SecondCountableTopology (Matrix (Fin n) (Fin n) ℂ) :=
    inferInstanceAs (SecondCountableTopology (Fin n → Fin n → ℂ))
  exact Matrix.SpecialLinearGroup.isClosedEmbedding_val.isInducing.secondCountableTopology

variable (L : Type) [Field L] [NumberField L] (N : ℕ)

instance instCountSL : Countable (Matrix.SpecialLinearGroup (Fin N) L) := by
  have : Countable L := Countable.of_equiv _ (Module.finBasis ℚ L).equivFun.symm.toEquiv
  have : Countable (Matrix (Fin N) (Fin N) L) := inferInstanceAs (Countable (Fin N → Fin N → L))
  exact inferInstanceAs (Countable (Subtype _))

theorem continuous_ofS : Continuous (ofS L N) := by
  show Continuous fun x : Sp L N => fun w => Matrix.SpecialLinearGroup.toGL (x w)
  exact continuous_pi fun w => Matrix.SpecialLinearGroup.continuous_toGL.comp (continuous_apply w)

theorem coe_jS (g : Matrix.SpecialLinearGroup (Fin N) L) (w : InfinitePlace L) :
    ((jS L N g w : Matrix.SpecialLinearGroup (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) =
      (g : Matrix (Fin N) (Fin N) L).map w.embedding := rfl

theorem jS_injective : Function.Injective (jS L N) := by
  intro g g' h
  obtain ⟨w⟩ := (inferInstance : Nonempty (InfinitePlace L))
  have h1 := congrArg (fun x : Sp L N => ((x w : Matrix.SpecialLinearGroup (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ)) h
  simp only [coe_jS] at h1
  ext i j
  exact w.embedding.injective (congrFun (congrFun h1 i) j)

theorem scal_comm (s : InfinitePlace L → ℂˣ) (g : Gp L N) : scal L N s * g = g * scal L N s := by
  funext w
  apply Units.ext
  show Matrix.scalar (Fin N) (s w : ℂ) * ((g w : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) =
    ((g w : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) * Matrix.scalar (Fin N) (s w : ℂ)
  exact (Matrix.scalar_commute _ (fun r' => Commute.all _ _) _).eq

theorem det_dg_ne (π : 𝓞 L) (hπ : π ≠ 0) (r : ℕ) : (dg L N π r).det ≠ 0 := by
  rw [dg, det_diagonal]
  refine Finset.prod_ne_zero_iff.2 fun i _ => ?_
  split_ifs
  · exact_mod_cast hπ
  · exact one_ne_zero

theorem exists_q (π : 𝓞 L) (hπ : π ≠ 0) (r : ℕ) (hN : 0 < N) : ∃ (q : Sp L N) (s : InfinitePlace L → ℂˣ),
    ∀ w, (q w : Matrix (Fin N) (Fin N) ℂ) = (s w : ℂ) • (dg L N π r).map w.embedding := by
  have hc : ∀ w : InfinitePlace L, ((dg L N π r).map w.embedding).det ≠ 0 := fun w => by
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact (map_ne_zero _).2 (det_dg_ne L N π hπ r)
  choose t ht using fun w : InfinitePlace L => IsAlgClosed.exists_pow_nat_eq (((dg L N π r).map w.embedding).det) hN
  have ht0 : ∀ w, t w ≠ 0 := fun w h0 => hc w (by rw [← ht w, h0, zero_pow hN.ne'])
  let s : InfinitePlace L → ℂˣ := fun w => Units.mk0 (t w)⁻¹ (inv_ne_zero (ht0 w))
  refine ⟨fun w => ⟨(s w : ℂ) • (dg L N π r).map w.embedding, ?_⟩, s, fun w => rfl⟩
  rw [Matrix.det_smul, Fintype.card_fin, ← ht w]
  simp only [s, Units.val_mk0, inv_pow]
  exact inv_mul_cancel₀ (pow_ne_zero _ (ht0 w))

theorem coe_latS (γ : Matrix.SpecialLinearGroup (Fin N) (𝓞 L)) (w : InfinitePlace L) :
    ((((MonoidHom.pi fun w : InfinitePlace L => Matrix.SpecialLinearGroup.map (n := Fin N) (embO w)) γ) w :
      Matrix.SpecialLinearGroup (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) = (mo L N γ).map w.embedding := by
  ext i j
  simp [mo, mt, embO]

theorem mem_map_congruence_iff_conj_mem_lattice_of_inverse (π : 𝓞 L) (r : ℕ) (Di : Matrix (Fin N) (Fin N) L) (hDiD : Di * dg L N π r = 1)
    (hDDi : dg L N π r * Di = 1) (q : Sp L N) (s : InfinitePlace L → ℂˣ)
    (hq : ∀ w, (q w : Matrix (Fin N) (Fin N) ℂ) = (s w : ℂ) • (dg L N π r).map w.embedding) (y : Sp L N) :
    y ∈ (Kg L N π r).map (jS L N) ↔ q * y * q⁻¹ ∈ latS L N := by
  have key : ∀ l : Sp L N, q * y * q⁻¹ = l ↔ q * y = l * q := fun l => mul_inv_eq_iff_eq_mul
  constructor
  · rintro ⟨g, ⟨γ, hγ⟩, rfl⟩
    refine ⟨γ, ?_⟩
    rw [eq_comm, key]
    funext w
    apply Subtype.ext
    show (q w : Matrix (Fin N) (Fin N) ℂ) * (jS L N g w : Matrix (Fin N) (Fin N) ℂ) =
      ((((MonoidHom.pi fun w : InfinitePlace L => Matrix.SpecialLinearGroup.map (n := Fin N) (embO w)) γ) w :
        Matrix.SpecialLinearGroup (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) * (q w : Matrix (Fin N) (Fin N) ℂ)
    rw [hq, coe_latS, coe_jS, smul_mul_assoc, mul_smul_comm, ← Matrix.map_mul, ← Matrix.map_mul]
    rw [show dg L N π r * (g : Matrix (Fin N) (Fin N) L) = mo L N γ * dg L N π r from hγ]
  · rintro ⟨γ, hγ⟩
    rw [eq_comm, key] at hγ
    have hw : ∀ w : InfinitePlace L, (dg L N π r).map w.embedding * (y w : Matrix (Fin N) (Fin N) ℂ) =
        (mo L N γ).map w.embedding * (dg L N π r).map w.embedding := by
      intro w
      have h1 := congrArg (fun x : Sp L N => ((x w : Matrix.SpecialLinearGroup (Fin N) ℂ) :
        Matrix (Fin N) (Fin N) ℂ)) hγ
      change (q w : Matrix (Fin N) (Fin N) ℂ) * (y w : Matrix (Fin N) (Fin N) ℂ) =
        ((((MonoidHom.pi fun w : InfinitePlace L => Matrix.SpecialLinearGroup.map (n := Fin N) (embO w)) γ) w :
          Matrix.SpecialLinearGroup (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) * (q w : Matrix (Fin N) (Fin N) ℂ) at h1
      rw [hq, coe_latS, smul_mul_assoc, mul_smul_comm] at h1
      exact smul_right_injective _ (s w).ne_zero h1
    have hdet : (Di * mo L N γ * dg L N π r).det = 1 := by
      rw [det_mul, det_mul, show (mo L N γ).det = 1 from (Matrix.SpecialLinearGroup.map (algebraMap (𝓞 L) L) γ).2,
        mul_one, ← det_mul, hDiD, det_one]
    refine ⟨⟨Di * mo L N γ * dg L N π r, hdet⟩, ⟨γ, ?_⟩, ?_⟩
    · show dg L N π r * (Di * mo L N γ * dg L N π r) = mo L N γ * dg L N π r
      rw [← mul_assoc, ← mul_assoc, hDDi, one_mul]
    · funext w
      apply Subtype.ext
      show (Di * mo L N γ * dg L N π r).map w.embedding = (y w : Matrix (Fin N) (Fin N) ℂ)
      have hDw : Di.map w.embedding * (dg L N π r).map w.embedding = 1 := by
        rw [← Matrix.map_mul, hDiD]
        exact map_one w.embedding.mapMatrix
      rw [Matrix.map_mul, Matrix.map_mul, mul_assoc, ← hw, ← mul_assoc, hDw, one_mul]

theorem mem_map_Kg (π : 𝓞 L) (hπ : π ≠ 0) (r : ℕ) (q : Sp L N) (s : InfinitePlace L → ℂˣ)
    (hq : ∀ w, (q w : Matrix (Fin N) (Fin N) ℂ) = (s w : ℂ) • (dg L N π r).map w.embedding) (y : Sp L N) :
    y ∈ (Kg L N π r).map (jS L N) ↔ q * y * q⁻¹ ∈ latS L N := by
  have hπL : (π : L) ≠ 0 := by exact_mod_cast hπ
  refine mem_map_congruence_iff_conj_mem_lattice_of_inverse L N π r (diagonal fun i : Fin N => if (i : ℕ) < r then (π : L)⁻¹ else 1) ?_ ?_ q s hq y
  · rw [dg, diagonal_mul_diagonal, ← diagonal_one]
    congr 1
    funext i
    split_ifs <;> simp [hπL]
  · rw [dg, diagonal_mul_diagonal, ← diagonal_one]
    congr 1
    funext i
    split_ifs <;> simp [hπL]

theorem map_Kg_zero (π : 𝓞 L) : (Kg L N π 0).map (jS L N) = latS L N := by
  have hdg : dg L N π 0 = 1 := by simp [dg]
  ext y
  rw [mem_map_congruence_iff_conj_mem_lattice_of_inverse L N π 0 1 (by rw [hdg, one_mul]) (by rw [hdg, one_mul]) 1 1 (fun w => by simp [hdg]) y]
  simp

theorem latS_emb (x : Sp L N) (hx : x ∈ latS L N) : ∃ γ : Gm L N, ofS L N x = emb L N γ := by
  obtain ⟨γ, rfl⟩ := hx
  refine ⟨Matrix.SpecialLinearGroup.toGL γ, ?_⟩
  funext w
  apply Units.ext
  ext i j
  simp [ofS, emb, toP, toK, embO]

theorem ofS_q (π : 𝓞 L) (hπ : π ≠ 0) (q : Sp L N) (s : InfinitePlace L → ℂˣ)
    (hq : ∀ w, (q w : Matrix (Fin N) (Fin N) ℂ) = (s w : ℂ) • (dg L N π 1).map w.embedding) :
    ofS L N q = scal L N s * toP L N (qel L N π hπ) := by
  funext w
  apply Units.ext
  show (q w : Matrix (Fin N) (Fin N) ℂ) = Matrix.scalar (Fin N) (s w : ℂ) *
    ((qel L N π hπ : GL (Fin N) L) : Matrix (Fin N) (Fin N) L).map w.embedding
  rw [hq, Matrix.scalar_apply, ← Matrix.smul_eq_diagonal_mul]
  congr 2
  show dg L N π 1 = diagonal fun i : Fin N => if (i : ℕ) = 0 then (π : L) else 1
  simp only [dg, Nat.lt_one_iff]

end PositivityTheory.KB.SpectralGap.GlueM

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PGlueM =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.SGapOfParts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.SGapOfParts", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PGlueK\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SBridgeAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PGlueG\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PGlueM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix MeasureTheory UpperTheory.V.KT UpperTheory.V.KL

namespace PositivityTheory.KB.SpectralGap

namespace Glue

open GlueG GlueM GlueK

variable {L : Type} [Field L] [NumberField L] {N : ℕ}

theorem emb_eq (γ : Gm L N) : emb L N γ = toP L N (toK L N γ) := rfl

theorem hecke_eq (π : 𝓞 L) (hπ : π ≠ 0) (f : Gp L N → ℝ) (y : Gp L N) :
    hecke (toK L N) (toP L N) (qel L N π hπ) f y =
      ((Hq L N π hπ).index : ℝ)⁻¹ * ∑ᶠ c : Quotient (QuotientGroup.rightRel (Hq L N π hπ)),
        f (toP L N (qel L N π hπ * toK L N c.out) * y) := rfl

theorem coset_inv (π : 𝓞 L) (hπ : π ≠ 0) (f : Gp L N → ℝ) (hf : ∀ γ x, f (emb L N γ * x) = f x)
    (y : Gp L N) (h : Gm L N) (hh : h ∈ Hq L N π hπ) (γ : Gm L N) :
    f (toP L N (qel L N π hπ * toK L N (h * γ)) * y) = f (toP L N (qel L N π hπ * toK L N γ) * y) := by
  obtain ⟨k, ⟨γ', rfl⟩, hk⟩ := Subgroup.mem_map.mp (Subgroup.mem_comap.mp hh)
  have e : qel L N π hπ * toK L N h = toK L N γ' * qel L N π hπ := by
    rw [← hk]
    simp [mul_assoc]
  rw [(toK L N).map_mul h γ, ← mul_assoc, e, mul_assoc, (toP L N).map_mul, ← emb_eq, mul_assoc, hf]

end Glue

open Glue GlueG GlueM GlueK in
theorem _root_.PositivityTheory.KB.sGap_of_parts : GapAbs → Unfold → Arith → Dens → SGap := by
  intro hGap _ hAr hDe L _ _ hTC π hπp h25 N hN d f hf
  have hπ : π ≠ 0 := hπp.ne_zero
  have hN0 : 0 < N := by omega
  obtain ⟨hfc, hfe, hfs, hfi, hf0⟩ := hf
  haveI := d.haar
  obtain ⟨q, s, hq⟩ := exists_q L N π hπ 1 hN0
  obtain ⟨q₂, s₂, hq₂⟩ := exists_q L N π hπ 2 hN0
  have hmem1 := mem_map_Kg L N π hπ 1 q s hq
  have hmem2 := mem_map_Kg L N π hπ 2 q₂ s₂ hq₂
  have hfund0 : IsFundamentalDomain (Subgroup.map (jS L N) (Kg L N π 0)) d.D d.μ := by
    rw [map_Kg_zero]
    exact d.fund
  obtain ⟨hD1, hμ1, hint1⟩ := fund_conj d.μ (latS L N) _ q hmem1 d.D d.fund
  obtain ⟨hD2, -, -⟩ := fund_conj d.μ (latS L N) _ q₂ hmem2 d.D d.fund
  let w : Sp L N → ℝ := fun x => f (ofS L N (q * x))
  have hwc : Continuous w :=
    hfc.comp ((continuous_ofS L N).comp (continuous_const.mul continuous_id))
  have hwinv : LInv (jS L N) (Kg L N π 1) w := by
    intro γ hγ x
    have h1 : q * jS L N γ * q⁻¹ ∈ latS L N := (hmem1 _).1 ⟨γ, hγ, rfl⟩
    obtain ⟨δ, hδ⟩ := latS_emb L N _ h1
    show f (ofS L N (q * (jS L N γ * x))) = f (ofS L N (q * x))
    have e : q * (jS L N γ * x) = (q * jS L N γ * q⁻¹) * (q * x) := by group
    rw [e, map_mul, hδ, hfe]
  have hwint : IntegrableOn (fun x => w x ^ 2) ((fun x => q * x) ⁻¹' d.D) d.μ :=
    (hint1 (fun y => f (ofS L N y) ^ 2)).1.mpr hfi
  have hw0 : ∫ x in (fun x => q * x) ⁻¹' d.D, w x ∂d.μ = 0 := by
    rw [← hf0]
    exact (hint1 (fun y => f (ofS L N y))).2
  have hw2 : ∫ x in (fun x => q * x) ⁻¹' d.D, w x ^ 2 ∂d.μ = ∫ x in d.D, f (ofS L N x) ^ 2 ∂d.μ :=
    (hint1 (fun y => f (ofS L N y) ^ 2)).2
  have htri := hAr L π hπp h25 N hN
  obtain ⟨hAint, hA0, hAle⟩ := hGap (Matrix.SpecialLinearGroup (Fin N) L) (Sp L N) d.μ (jS L N)
    (jS_injective L N) (Kg L N π 0) (Kg L N π 1) (Kg L N π 2) htri (hDe L hTC π hπp N hN)
    d.D _ _ hfund0 hD1 hD2 d.fin hμ1 w hwc.measurable hwinv hwint hw0
  let C : Subgroup (Matrix.SpecialLinearGroup (Fin N) (𝓞 L)) :=
    (Hq L N π hπ).comap (Matrix.SpecialLinearGroup.toGL)
  let ψ : Matrix.SpecialLinearGroup (Fin N) (𝓞 L) →* Kg L N π 0 :=
    (iO L N).codRestrict (Kg L N π 0) (fun a => (mem_Kg_zero L N π _).2 ⟨a, rfl⟩)
  let H' : Subgroup (Kg L N π 0) := (Kg L N π 0 ⊓ Kg L N π 1).subgroupOf (Kg L N π 0)
  have hψ : ∀ a, ψ a ∈ H' ↔ a ∈ C := by
    intro a
    show iO L N a ∈ Kg L N π 0 ⊓ Kg L N π 1 ↔ Matrix.SpecialLinearGroup.toGL a ∈ Hq L N π hπ
    rw [Subgroup.mem_inf, mem_Hq]
    exact ⟨fun h => h.2, fun h => ⟨(mem_Kg_zero L N π _).2 ⟨a, rfl⟩, h⟩⟩
  have hψs : ∀ γ : Kg L N π 0, ∃ a, γ * (ψ a)⁻¹ ∈ H' := by
    intro γ
    obtain ⟨a, ha⟩ := (mem_Kg_zero L N π _).1 γ.2
    refine ⟨a, ?_⟩
    have : ψ a = γ := Subtype.ext ha
    rw [this, mul_inv_cancel]
    exact H'.one_mem
  have hkey : ∀ x : Sp L N, hecke (toK L N) (toP L N) (qel L N π hπ) f (ofS L N x) =
      avg (jS L N) (Kg L N π 0 ⊓ Kg L N π 1) (Kg L N π 0) w x := by
    intro x
    obtain ⟨e1, i1⟩ := finsum_transfer (Matrix.SpecialLinearGroup.toGL) (Hq L N π hπ) C
      (fun a => Iff.rfl) (fun γ => Hq_surj L N π hπ hN0 γ)
      (fun γ => f (toP L N (qel L N π hπ * toK L N γ) * ofS L N x))
      (fun h hh γ => coset_inv π hπ f hfe (ofS L N x) h hh γ)
    obtain ⟨e2, i2⟩ := finsum_transfer ψ H' C hψ hψs
      (fun k : Kg L N π 0 => w (jS L N k * x))
      (fun h hh k => by
        show w (jS L N ((h : _) * k) * x) = w (jS L N k * x)
        rw [map_mul, mul_assoc]
        exact hwinv _ (Subgroup.mem_subgroupOf.1 hh).2 _)
    rw [hecke_eq]
    unfold avg
    rw [e1, e2, ← i1, ← i2]
    congr 1
    apply finsum_congr
    intro c
    show f (toP L N (qel L N π hπ * toK L N (Matrix.SpecialLinearGroup.toGL c.out)) * ofS L N x) =
      f (ofS L N (q * (jS L N (iO L N c.out) * x)))
    have e : ofS L N (q * (jS L N (iO L N c.out) * x)) =
        scal L N s * (toP L N (qel L N π hπ * toK L N (Matrix.SpecialLinearGroup.toGL c.out)) * ofS L N x) := by
      rw [map_mul, map_mul, ofS_q L N π hπ q s hq, ← toP_toGL, map_mul]
      simp only [mul_assoc]
    rw [e, hfs]
  have hle : (Kg L N π 0 ⊓ Kg L N π 1 ⊓ Kg L N π 2).subgroupOf (Kg L N π 0) ≤ H' := by
    intro k hk
    rw [Subgroup.mem_subgroupOf] at hk ⊢
    exact hk.1
  have hH'0 : H'.index ≠ 0 := by
    intro h0
    have hd := Subgroup.index_dvd_of_le hle
    rw [h0] at hd
    exact htri.fin₀ (Nat.eq_zero_of_zero_dvd hd)
  have hHq0 : (Hq L N π hπ).index ≠ 0 := by
    obtain ⟨-, i1⟩ := finsum_transfer (Matrix.SpecialLinearGroup.toGL) (Hq L N π hπ) C
      (fun a => Iff.rfl) (fun γ => Hq_surj L N π hπ hN0 γ) (E := ℝ) (fun _ => 0) (fun _ _ _ => rfl)
    obtain ⟨-, i2⟩ := finsum_transfer ψ H' C hψ hψs (E := ℝ) (fun _ => 0) (fun _ _ _ => rfl)
    rw [← i1, i2]
    exact hH'0
  refine ⟨?_, ?_⟩
  · unfold Lz
    refine ⟨?_, ?_, ?_, ?_, ?_⟩
    · have e : hecke (toK L N) (toP L N) (qel L N π hπ) f = fun y =>
          ((Hq L N π hπ).index : ℝ)⁻¹ * ∑ᶠ c : Quotient (QuotientGroup.rightRel (Hq L N π hπ)),
            f (toP L N (qel L N π hπ * toK L N c.out) * y) := funext (hecke_eq π hπ f)
      rw [e]
      exact continuous_const.mul (continuous_finsum_quot (Hq L N π hπ) hHq0
        (fun γ y => f (toP L N (qel L N π hπ * toK L N γ) * y))
        (fun γ => hfc.comp (continuous_const.mul continuous_id)))
    · intro γ x
      rw [hecke_eq, hecke_eq]
      congr 1
      have h := finsum_mul_right (Hq L N π hπ)
        (fun δ => f (toP L N (qel L N π hπ * toK L N δ) * x))
        (fun h hh δ => coset_inv π hπ f hfe x h hh δ) γ
      beta_reduce at h
      rw [← h]
      apply finsum_congr
      intro c
      simp only [emb_eq, map_mul, mul_assoc]
    · intro s' x
      rw [hecke_eq, hecke_eq]
      congr 1
      apply finsum_congr
      intro c
      rw [← mul_assoc, ← scal_comm L N s', mul_assoc, hfs]
    · simp only [hkey]
      exact hAint
    · simp only [hkey]
      exact hA0
  · calc ∫ x in d.D, hecke (toK L N) (toP L N) (qel L N π hπ) f (ofS L N x) ^ 2 ∂d.μ
        = ∫ x in d.D, avg (jS L N) (Kg L N π 0 ⊓ Kg L N π 1) (Kg L N π 0) w x ^ 2 ∂d.μ := by
          simp only [hkey]
      _ ≤ (2 / 5) ^ 2 * ∫ x in (fun x => q * x) ⁻¹' d.D, w x ^ 2 ∂d.μ := hAle
      _ = (2 / 5) ^ 2 * ∫ x in d.D, f (ofS L N x) ^ 2 ∂d.μ := by rw [hw2]
      _ ≤ (3 / 5) ^ 2 * ∫ x in d.D, f (ofS L N x) ^ 2 ∂d.μ := by
          apply mul_le_mul_of_nonneg_right (by norm_num)
          exact integral_nonneg (fun x => sq_nonneg _)

end PositivityTheory.KB.SpectralGap

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.SGapOfParts =====
