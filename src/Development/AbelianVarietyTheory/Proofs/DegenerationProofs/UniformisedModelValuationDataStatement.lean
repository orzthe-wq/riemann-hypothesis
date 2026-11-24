module

public import Mathlib.NumberTheory.Padics.Complex
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAddValuation
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsNormPull
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormLtOneOfIrreducible
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAddValuationLeIffEqIff, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniformisedModelValuationData, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniformisedModelValuationDataStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAddValuationLeIffEqIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAddValuationLeIffEqIff", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAddValuation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PadicVal

theorem _root_.GlobalTheory.PadicVal.exists_addValuation_le_iff_eq_iff : ∀ (p : ℕ) [Fact p.Prime] (π : PadicAlgCl p),
    0 < ‖π‖ → ‖π‖ < 1 → ∃ v : AddValuation (PadicAlgCl p) (WithTop ℚ),
      (∀ (c : PadicAlgCl p) (r : ℚ), (r : WithTop ℚ) ≤ v c ↔
        ‖c‖ ≤ Real.exp (-(-Real.log ‖π‖ * r))) ∧
      ∀ (c : PadicAlgCl p) (r : ℚ), v c = (r : WithTop ℚ) ↔
        ‖c‖ = Real.exp (-(-Real.log ‖π‖ * r)) := by
  intro p _ π h0 h1
  have hL : Real.log ‖π‖ < 0 := Real.log_neg h0 h1
  obtain ⟨v, hv⟩ := _root_.GlobalTheory.PadicVal.exists_addValuation π h0 h1
  refine ⟨v, fun c r => ?_, fun c r => ?_⟩
  · by_cases hc : c = 0
    · simp [hc, (Real.exp_pos _).le]
    obtain ⟨q, hvq, hlog⟩ := hv c hc
    rw [hvq, WithTop.coe_le_coe, neg_mul, neg_neg,
      ← Real.log_le_iff_le_exp (norm_pos_iff.2 hc), hlog, mul_comm (Real.log ‖π‖),
      mul_le_mul_right_of_neg hL]
    exact_mod_cast Iff.rfl
  · by_cases hc : c = 0
    · simp [hc, (Real.exp_pos _).ne]
    obtain ⟨q, hvq, hlog⟩ := hv c hc
    rw [hvq, WithTop.coe_inj, neg_mul, neg_neg]
    constructor
    · rintro rfl
      rw [mul_comm, ← hlog, Real.exp_log (norm_pos_iff.2 hc)]
    · intro h
      have h2 := congrArg Real.log h
      rw [Real.log_exp, hlog, mul_comm (Real.log ‖π‖)] at h2
      exact Rat.cast_injective (mul_right_cancel₀ hL.ne h2)

end GlobalTheory.PadicVal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAddValuationLeIffEqIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniformisedModelValuationData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniformisedModelValuationData", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsNormPull\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAddValuationLeIffEqIff\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormLtOneOfIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
open Classical
open ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR GlobalTheory.UT
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TestFibre

noncomputable section

namespace GlobalTheory.TestValuation

open GlobalTheory.ZH.PsiForm

theorem norm_eq_one_of_isUnit {o F : Type} [CommRing o] [NormedField F] (f : o →+* F) (h : ∀ a, ‖f a‖ ≤ 1)
    {a : o} (ha : IsUnit a) : ‖f a‖ = 1 := by
  obtain ⟨b, hb⟩ := ha.exists_right_inv
  have h3 : ‖f a‖ * ‖f b‖ = 1 := by rw [← norm_mul, ← map_mul, hb, map_one, norm_one]
  refine le_antisymm (h a) ?_
  calc (1 : ℝ) = _ := h3.symm
    _ ≤ _ * 1 := mul_le_mul_of_nonneg_left (h b) (norm_nonneg _)
    _ = _ := mul_one _

theorem isUnit_of_norm_eq_one {V : Type} [CommRing V] [IsDomain V] {F : Type} [NormedField F]
    [Algebra (FractionRing V) F]
    (hle : ∀ x : FractionRing V, ‖algebraMap _ F x‖ ≤ 1 ↔ x ∈ Set.range (algebraMap V (FractionRing V)))
    {a : V} (ha : ‖algebraMap (FractionRing V) F (algebraMap V (FractionRing V) a)‖ = 1) : IsUnit a := by
  have h0 : algebraMap V (FractionRing V) a ≠ 0 := by
    intro h
    rw [h, map_zero, norm_zero] at ha
    exact zero_ne_one ha
  obtain ⟨w, hw⟩ := (hle (algebraMap V (FractionRing V) a)⁻¹).1 (by rw [map_inv₀, norm_inv, ha, inv_one])
  refine IsUnit.of_mul_eq_one w (IsFractionRing.injective V (FractionRing V) ?_)
  rw [map_mul, hw, mul_inv_cancel₀ h0, map_one]

theorem isPrimitiveRoot_map {o F : Type} [CommRing o] [IsDomain o] [Field F] [CharZero F] (f : o →+* F) {ζ : o}
    {n : ℕ} (hn : 0 < n) (h : IsPrimitiveRoot ζ n) : IsPrimitiveRoot (f ζ) n := by
  have h1 := h.isRoot_cyclotomic hn
  have h2 := h1.map (f := f)
  rw [Polynomial.map_cyclotomic] at h2
  exact (Polynomial.isRoot_cyclotomic_iff_charZero hn).1 h2

theorem main : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (p : ℕ) [Fact p.Prime] (y₀ : S.R →+* PadicAlgCl p) (u : ρ.UTest p y₀) (l : u.Lab), (∀ a : o, ‖y₀ (algebraMap o S.R a)‖ ≤ 1) → CharZero u.V ∧ IsUnit ((ρ.n : ℕ) : u.V) ∧ AdmBase u.V (IsLocalRing.maximalIdeal u.V) ∧ ‖((S.r * S.N : ℕ) : PadicAlgCl p)‖ = 1 ∧ IsPrimitiveRoot (y₀ (algebraMap o S.R S.ζ)) ((S.r * S.N) ^ 2) ∧ ∃ (ϖ : u.V) (Q : u.D.toPre.X → ℤ) (v : AddValuation (PadicAlgCl p) (WithTop ℚ)) (lam : ℝ), Irreducible ϖ ∧ ValOver ϖ (PadicAlgCl p) v ∧ NormIs u l ϖ Q v lam := by
  intro o Ω _ _ _ hA S ρ p _ y₀ u l hy
  haveI : IsDomain o := hA.ded.toIsDomain
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible u.V
  have hN : ‖((S.r * S.N : ℕ) : PadicAlgCl p)‖ = 1 := by
    have := norm_eq_one_of_isUnit (y₀.comp (algebraMap o S.R)) hy S.unit
    rwa [map_natCast] at this
  have hpos : 0 < S.r * S.N := Nat.mul_pos S.r_pos (by have := S.N_ge; omega)
  refine ⟨?_, ?_, ⟨inferInstance, inferInstance, inferInstance, u.complete⟩, hN,
    isPrimitiveRoot_map (y₀.comp (algebraMap o S.R)) (pow_pos hpos 2) S.prim, ?_⟩
  · exact ((algebraMap (FractionRing u.V) (PadicAlgCl p)).comp (algebraMap u.V (FractionRing u.V))).charZero
  · have h1 : IsUnit ((S.r * S.N : ℕ) : u.V) :=
      isUnit_of_norm_eq_one u.norm_le (by rw [map_natCast, map_natCast, hN])
    refine isUnit_of_dvd_unit (Nat.cast_dvd_cast ?_) h1
    rw [ρ.N_eq, ← pow_mul]
    exact Dvd.dvd.mul_left (dvd_pow_self _ (by have := ρ.two_le; omega)) _
  · choose Q hQ using QForm.exists_QVal hϖ u.D
    have h0 := norm_pos_of_irreducible (F := PadicAlgCl p) hϖ
    have h1 := norm_lt_one_of_irreducible u.norm_le hϖ
    obtain ⟨v, hv1, hv2⟩ := GlobalTheory.PadicVal.exists_addValuation_le_iff_eq_iff p _ h0 h1
    refine ⟨ϖ, Q, v, _, hϖ, ?_, neg_pos.2 (Real.log_neg h0 h1), hQ, fun χ => ?_, hv1, hv2⟩
    · intro c n hc
      rw [hv2, norm_of_hasVal u.norm_le hϖ hc, Rat.cast_intCast]
    · have hc := u.D.toPre.P.isLB.cover
      let x : Sp u.V := IsLocalRing.closedPoint u.V
      have hx : (u.D.toPre.c χ).left x ∈ ⨆ i, u.D.toPre.P.L.U i := by rw [hc]; trivial
      obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hx
      have htop : ⊤ ≤ (u.D.toPre.c χ).left ⁻¹ᵁ u.D.toPre.P.L.U i :=
        ((IsLocalRing.closedPoint_mem_iff (R := u.V) _).1 hi).ge
      have e1 := l.q_eq χ (fun _ => i) htop
      have e2 := norm_of_hasVal u.norm_le hϖ
        (hasVal_valF u.D.toPre.P.L _ _ (QForm.ptK_eq u.D.toPre χ) (-1) _ (hQ χ) (fun _ => i) htop)
      exact neg_injective (Real.exp_injective (e1.symm.trans e2))

end GlobalTheory.TestValuation
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniformisedModelValuationData =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniformisedModelValuationDataStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniformisedModelValuationDataStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsNormPull\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniformisedModelValuationData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
open Classical
open ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR GlobalTheory.UT
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TestFibre

theorem _root_.GlobalTheory.T.uniformisedModel_valuation_data : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (p : ℕ) [Fact p.Prime] (y₀ : S.R →+* PadicAlgCl p) (u : ρ.UTest p y₀) (l : u.Lab), (∀ a : o, ‖y₀ (algebraMap o S.R a)‖ ≤ 1) → CharZero u.V ∧ IsUnit ((ρ.n : ℕ) : u.V) ∧ AdmBase u.V (IsLocalRing.maximalIdeal u.V) ∧ ‖((S.r * S.N : ℕ) : PadicAlgCl p)‖ = 1 ∧ IsPrimitiveRoot (y₀ (algebraMap o S.R S.ζ)) ((S.r * S.N) ^ 2) ∧ ∃ (ϖ : u.V) (Q : u.D.toPre.X → ℤ) (v : AddValuation (PadicAlgCl p) (WithTop ℚ)) (lam : ℝ), Irreducible ϖ ∧ ValOver ϖ (PadicAlgCl p) v ∧ NormIs u l ϖ Q v lam := by
  first | exact @GlobalTheory.TestValuation.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniformisedModelValuationDataStatement =====
