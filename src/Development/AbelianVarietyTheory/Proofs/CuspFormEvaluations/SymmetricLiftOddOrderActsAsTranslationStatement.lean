module

public import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AppellHumbertFrameSemicharacter
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsHolomorphicGeneratorReadingAutomorphy
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsHolFamPullbackLiftOfCommonBase
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ReadingTwistedPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.VtFrRdHol
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AbelianHolomorphicFrameReadingConstOfFormsCancel
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.GeneratorReadingCorrMulInv
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.GeneratorReadingPullbackPeriodRigid
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolJetE
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ValAtLem
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AppellHumbertFrameSemicharacterStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsThetaConstantOfThetaGroup, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsThetaConstantOfThetaGroupStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ReadingTwistedPullbackStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ReadingOfThetaGroupAction, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ReadingOfThetaGroupActionStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaConstSymmetricSquareEqOne, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaConstSymmetricSquareEqOneStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaConstantPowEqOneOfPowerTrivial, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaConstantPowEqOneOfPowerTrivialStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SymmetricLiftOddOrderActsAsTranslation, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SymmetricLiftOddOrderActsAsTranslationStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AppellHumbertFrameSemicharacterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AppellHumbertFrameSemicharacterStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AppellHumbertFrameSemicharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.appellHumbert_frame_semicharacter : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : RigLB A) (x0 : Sp ℂ ⟶ S) (g : ℕ) (Φ : AnFr A L x0 g), (∀ a ∈ Φ.lat, ∀ b ∈ Φ.lat, (∃ k : ℤ, (hermForm Φ.Hm a b).im = k) ∧ Φ.χ (a + b) = Φ.χ a * Φ.χ b * Complex.exp (Real.pi * Complex.I * ((hermForm Φ.Hm a b).im : ℂ))) ∧ Φ.χ 0 = 1 ∧ ((∀ a ∈ Φ.lat, Φ.χ a ^ 2 = 1) → ∀ a ∈ Φ.lat, Φ.χ ((2 : ℂ) • a) = 1) := by
  first | exact @GlobalTheory.AnVal.anFr_semichar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AppellHumbertFrameSemicharacterStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsThetaConstantOfThetaGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsThetaConstantOfThetaGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsHolomorphicGeneratorReadingAutomorphy\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsHolFamPullbackLiftOfCommonBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolJetE\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.AnVal

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
attribute [local instance] Over.cartesianMonoidalCategory

private theorem star_hermForm_of_isHermitian {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) (herm : Hm.IsHermitian)
    (z w : Fin g → ℂ) : star (hermForm Hm z w) = hermForm Hm w z := by
  simp only [hermForm, dotProduct, Matrix.mulVec, star_sum, star_mul', Finset.mul_sum, Pi.star_apply, star_star]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [← herm.apply j i, star_star]
  ring

private theorem norm_exp_neg_hermForm_mul_exp_hermForm_eq_one {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) (herm : Hm.IsHermitian) (r : ℝ)
    (x a : Fin g → ℂ) :
    ‖Complex.exp (-((r : ℂ) * hermForm Hm x a)) * Complex.exp ((r : ℂ) * hermForm Hm a x)‖ = 1 := by
  rw [norm_mul, Complex.norm_exp, Complex.norm_exp, ← Real.exp_add, ← star_hermForm_of_isHermitian Hm herm x a]
  simp

theorem thConst_liouville {g : ℕ} (lat : AddSubgroup (Fin g → ℂ))
    (span : Submodule.span ℝ (lat : Set (Fin g → ℂ)) = ⊤) (Hm : Matrix (Fin g) (Fin g) ℂ) (herm : Hm.IsHermitian)
    (k : ℤ) (x : Fin g → ℂ) (v : (Fin g → ℂ) → ℂ) (hv : Differentiable ℂ v)
    (hper : ∀ z, ∀ a ∈ lat, v (z + a) = v z * Complex.exp (-((k : ℂ) * Real.pi * hermForm Hm x a))) (z : Fin g → ℂ) :
    v z = v 0 * Complex.exp (-((k : ℂ) * Real.pi * hermForm Hm z x)) := by

  set c : ℝ := (k : ℝ) * Real.pi with hcdef
  have hcC : ((k : ℂ) * Real.pi) = (c : ℂ) := by rw [hcdef]; push_cast; ring
  simp only [hcC] at hper ⊢
  set f : (Fin g → ℂ) → ℂ := fun y => v y * Complex.exp ((c : ℂ) * hermForm Hm y x) with hf
  have hlin : ∀ y a : Fin g → ℂ, hermForm Hm (y + a) x = hermForm Hm y x + hermForm Hm a x := fun y a => by
    simp [hermForm, add_dotProduct]
  have hfd : Differentiable ℂ f := by
    refine hv.mul (Differentiable.cexp (Differentiable.const_mul ?_ _))
    simp only [hermForm, dotProduct]
    fun_prop
  have hperf : ∀ y, ∀ a ∈ lat, ‖f (y + a)‖ = ‖f y‖ := by
    intro y a ha
    have e1 : f (y + a) = (v y * Complex.exp ((c : ℂ) * hermForm Hm y x)) *
        (Complex.exp (-((c : ℂ) * hermForm Hm x a)) * Complex.exp ((c : ℂ) * hermForm Hm a x)) := by
      simp only [hf, hper y a ha, hlin, mul_add, Complex.exp_add]
      ring
    rw [e1, norm_mul, norm_exp_neg_hermForm_mul_exp_hermForm_eq_one Hm herm c x a, _root_.mul_one]

  obtain ⟨s, hsl, hss, hli⟩ := exists_linearIndependent ℝ (lat : Set (Fin g → ℂ))
  rw [span] at hss
  let b : Module.Basis s ℝ (Fin g → ℂ) := Module.Basis.mk hli (by rw [Subtype.range_coe]; exact hss.ge)
  have : Finite s := Module.Finite.finite_basis b
  letI : Fintype s := Fintype.ofFinite s
  have hK : IsCompact (closure (ZSpan.fundamentalDomain b)) :=
    Metric.isCompact_of_isClosed_isBounded isClosed_closure (ZSpan.fundamentalDomain_isBounded b).closure
  obtain ⟨M, hM⟩ := hK.exists_bound_of_continuousOn hfd.continuous.continuousOn
  have hmem : ∀ y, y - ZSpan.fract b y ∈ lat := by
    intro y
    rw [ZSpan.fract_apply, sub_sub_cancel]
    have h1 : Submodule.span ℤ (Set.range b) ≤ lat.toIntSubmodule := by
      rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      simpa [b, Module.Basis.mk_apply] using hsl i.2
    exact h1 (ZSpan.floor b y).2
  have hbd : Bornology.IsBounded (Set.range f) := by
    rw [isBounded_iff_forall_norm_le]
    refine ⟨M, ?_⟩
    rintro _ ⟨y, rfl⟩
    have h2 := hperf (ZSpan.fract b y) _ (hmem y)
    rw [add_sub_cancel] at h2
    rw [h2]
    exact hM _ (subset_closure (ZSpan.fract_mem_fundamentalDomain b y))
  have h0 := hfd.apply_eq_apply_of_bounded hbd z 0
  have hz0 : hermForm Hm 0 x = 0 := by simp [hermForm]
  simp only [hf, hz0, mul_zero, Complex.exp_zero, _root_.mul_one] at h0
  rw [← h0, _root_.mul_assoc, ← Complex.exp_add, add_neg_cancel, Complex.exp_zero, _root_.mul_one]

private theorem fac_zpow_mul_fac_add_zpow_neg_eq_exp {S : Scheme.{0}} {A : Over S} [GrpObj A] {L : RigLB A} {x0 : Sp ℂ ⟶ S} {g : ℕ}
    (Φ : AnFr A L x0 g) (k : ℤ) (x : Fin g → ℂ) {a : Fin g → ℂ} (ha : a ∈ Φ.lat) (z : Fin g → ℂ) :
    Φ.fac a z ^ k * Φ.fac a (x + z) ^ (-k) = Complex.exp (-((k : ℂ) * Real.pi * hermForm Φ.Hm x a)) := by
  have hχ : Φ.χ a ≠ 0 := by
    intro h
    have h1 := Φ.χ_norm a ha
    rw [h, norm_zero] at h1
    exact zero_ne_one h1
  have hne : Φ.fac a (x + z) ≠ 0 := mul_ne_zero hχ (Complex.exp_ne_zero _)
  have hq : Φ.fac a z = Φ.fac a (x + z) * Complex.exp (-((Real.pi : ℂ) * hermForm Φ.Hm x a)) := by
    simp only [AnFr.fac, hermForm, add_dotProduct]
    rw [_root_.mul_assoc, ← Complex.exp_add]
    congr 2
    ring
  rw [hq, mul_zpow, zpow_neg, mul_comm (Φ.fac a (x + z) ^ k), _root_.mul_assoc,
    mul_inv_cancel₀ (zpow_ne_zero _ hne), _root_.mul_one, ← Complex.exp_int_mul]
  congr 1
  ring

theorem exists_thConst : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : RigLB A) (x0 : Sp ℂ ⟶ S) (g : ℕ) (Φ : AnFr A L x0 g), ∀ (k : ℤ) (U : ThetaGrp A L.L k (Over.mk x0)) (x : Fin g → ℂ), U.pt = Φ.e x → ∃ c : ℂ, c ≠ 0 ∧ Φ.ThConst k U x c := by
  intro S A _ _ L x0 g Φ k U x hU

  have hs : ∀ t : Over.mk x0 ⟶ A, ptSecT A t ≫ snd (Over.mk x0) A = t := by
    intro t
    simp [ptSecT]
  have ht : ∀ t : Over.mk x0 ⟶ A, ptSecT A t ≫ translPt A U.pt = U.pt * t := by
    intro t
    simp only [ptSecT, translPt, Hom.mul_def, ← Category.assoc, comp_lift, lift_fst, lift_snd, Category.id_comp]
  have hh : IsHolFam (g := g) (fun z => (ptSecT A (Φ.e z)).left) := by
    have h := isHolFam_pullback_lift S (Over.mk x0).left A.left (Over.mk x0).hom A.hom g (fun _ => 𝟙 _)
      (fun z => (Φ.e z).left) x0 (fun _ => Category.id_comp _) (fun z => Over.w (Φ.e z))
      (isHolFam_const (g := g) _) Φ.hol
    exact h
  have hdiff : ∀ i : Fin 2, Differentiable ℂ ((![fun z => z, fun z => x + z] : Fin 2 → (Fin g → ℂ) → Fin g → ℂ) i) :=
    Fin.forall_fin_two.2 ⟨differentiable_id, (differentiable_const x).add differentiable_id⟩
  have hq : ∀ (z : Fin g → ℂ) (i : Fin 2), (ptSecT A (Φ.e z)).left ≫
      (![(snd (Over.mk x0) A).left, (translPt A U.pt).left] : Fin 2 → _) i =
      (Φ.e ((![fun z => z, fun z => x + z] : Fin 2 → (Fin g → ℂ) → Fin g → ℂ) i z)).left := by
    intro z
    refine Fin.forall_fin_two.2 ⟨?_, ?_⟩
    · show (ptSecT A (Φ.e z)).left ≫ (snd (Over.mk x0) A).left = (Φ.e z).left
      rw [← Over.comp_left, hs]
    · show (ptSecT A (Φ.e z)).left ≫ (translPt A U.pt).left = (Φ.e (x + z)).left
      rw [← Over.comp_left, ht, hU, Φ.e_add]

  obtain ⟨v, hvd, hv0, hvR, -, hvP⟩ := GlobalTheory.AnValGenRd.exists_reading S A L x0 g Φ (Over.mk x0 ⊗ A).left (Fin 2)
    ![(snd (Over.mk x0) A).left, (translPt A U.pt).left] ![k, -k] U.φ U.isGen g
    (fun z => (ptSecT A (Φ.e z)).left) ![fun z => z, fun z => x + z] hh hdiff hq
  have hper : ∀ z, ∀ a ∈ Φ.lat, v (z + a) = v z * Complex.exp (-((k : ℂ) * Real.pi * hermForm Φ.Hm x a)) := by
    intro z a ha
    have hqa : (ptSecT A (Φ.e (z + a))).left = (ptSecT A (Φ.e z)).left := by
      rw [Φ.e_add, (Φ.e_ker a).2 ha, _root_.mul_one]
    have h := hvP z (z + a) (fun _ => a) hqa (Fin.forall_fin_two.2 ⟨⟨ha, rfl⟩, ⟨ha, (add_assoc x z a).symm⟩⟩)
    rw [Fin.prod_univ_two] at h
    rw [h, ← fac_zpow_mul_fac_add_zpow_neg_eq_exp Φ k x ha z]
    rfl
  refine ⟨v 0 * Complex.exp ((k : ℂ) * Real.pi * hermForm Φ.Hm x x / 2),
    mul_ne_zero (hv0 0) (Complex.exp_ne_zero _), hU, fun z => ?_⟩
  have hvz : v 0 * Complex.exp ((k : ℂ) * Real.pi * hermForm Φ.Hm x x / 2) * fock Φ.Hm k x (fun _ => 1) z = v z := by
    rw [thConst_liouville Φ.lat Φ.span Φ.Hm Φ.herm k x v hvd hper z]
    simp only [fock, _root_.mul_one]
    rw [_root_.mul_assoc, ← Complex.exp_add]
    congr 2
    ring
  have hp : (fun i : Fin 2 => (![fun z => z, fun z => x + z] : Fin 2 → (Fin g → ℂ) → Fin g → ℂ) i z) = ![z, x + z] := by
    funext i
    fin_cases i <;> rfl
  have hR := hvR z
  rw [hp] at hR
  rw [hvz]
  exact hR

end GlobalTheory.AnVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsThetaConstantOfThetaGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsThetaConstantOfThetaGroupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsThetaConstantOfThetaGroupStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsThetaConstantOfThetaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_thetaConstant_of_thetaGroup : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : RigLB A) (x0 : Sp ℂ ⟶ S) (g : ℕ) (Φ : AnFr A L x0 g), ∀ (k : ℤ) (U : ThetaGrp A L.L k (Over.mk x0)) (x : Fin g → ℂ), U.pt = Φ.e x → ∃ c : ℂ, c ≠ 0 ∧ Φ.ThConst k U x c := by
  first | exact @GlobalTheory.AnVal.exists_thConst
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsThetaConstantOfThetaGroupStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ReadingTwistedPullbackStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ReadingTwistedPullbackStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ReadingTwistedPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ReadingTwistedPullbackStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ReadingOfThetaGroupAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ReadingOfThetaGroupAction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ReadingTwistedPullbackStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AnVal

theorem exists_wchart_complexPt {X Z : Scheme.{0}} (L : LB X) (hL : L.IsLB) {K : Type} [Fintype K]
    (φ : K → (Z ⟶ X)) (q : Sp ℂ ⟶ Z) : ∃ j : K → L.ι, ⊤ ≤ q ⁻¹ᵁ LB.wchart L φ j := by
  obtain ⟨hcov, -, -⟩ := hL
  have hmem : ∀ y : X, ∃ i, y ∈ L.U i := by
    intro y
    have hy : y ∈ (⨆ i, L.U i) := by rw [hcov]; trivial
    exact (TopologicalSpace.Opens.mem_iSup).1 hy
  have hsub : Subsingleton (Sp ℂ) := by
    change Subsingleton (PrimeSpectrum ℂ)
    infer_instance
  have p0 : Sp ℂ := by
    change PrimeSpectrum ℂ
    exact default
  choose j hj using fun k => hmem (φ k (q p0))
  refine ⟨j, fun y _ => ?_⟩
  rw [Subsingleton.elim y p0]
  show q p0 ∈ L.wchart φ j
  unfold LB.wchart
  exact Set.mem_iInter.2 fun k => hj k

theorem AnFr.rd_of_isActOf : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : RigLB A) (x0 : Sp ℂ ⟶ S) (g : ℕ) (Φ : AnFr A L x0 g), ∀ (k : ℤ) (U : ThetaGrp A L.L k (Over.mk x0)) (x : Fin g → ℂ) (c : ℂ) (s s' : LB.Sec (LPow A L.L k (Over.mk x0))) (θ : (Fin g → ℂ) → ℂ), Φ.ThConst k U x c → IsActOf A L.L k U s s' → Φ.Rd k s θ → Φ.Rd k s' (fun z => c * fock Φ.Hm k x θ z) := by
  intro S A _ _ L x0 g Φ k U x c s s' θ hc ha hr
  obtain ⟨-, hz⟩ := hc
  have hfst : translT A U.pt ≫ fst (Over.mk x0) A = fst (Over.mk x0) A := by
    unfold translT
    exact lift_fst _ _
  have hsnd : translT A U.pt ≫ snd (Over.mk x0) A = translPt A U.pt := by
    unfold translT
    exact lift_snd _ _
  have htw : IsTwistPull A L.L (translT A U.pt) (translPt A U.pt) hsnd k k U.φ s s' := by
    unfold IsActOf at ha
    exact ha
  have hcond : ∀ z, (ptSecT A (Φ.e z)).left ≫ (translPt A U.pt).left = (Φ.e (x + z)).left ∧
      ∃ j : Fin 2 → L.L.ι, ⊤ ≤ (ptSecT A (Φ.e z)).left ⁻¹ᵁ
          LB.wchart L.L ![(snd (Over.mk x0) A).left, (translPt A U.pt).left] j ∧
        valAt' (ptSecT A (Φ.e z)).left
            (LB.wchart L.L ![(snd (Over.mk x0) A).left, (translPt A U.pt).left] j) (U.φ.s j).val =
          c * fock Φ.Hm k x (fun _ => 1) z * (Φ.fr (j 0) z ^ k * Φ.fr (j 1) (x + z) ^ (-k)) := by
    intro z
    obtain ⟨hmaps, hval⟩ := hz z
    refine ⟨by simpa using hmaps 1, ?_⟩
    obtain ⟨j, hj⟩ := exists_wchart_complexPt L.L L.isLB
      ![(snd (Over.mk x0) A).left, (translPt A U.pt).left] (ptSecT A (Φ.e z)).left
    refine ⟨j, hj, ?_⟩
    rw [hval j hj, Fin.prod_univ_two]
    simp
  have key := _root_.GlobalTheory.AnVal.AnFr.rd_twistPull S A L x0 g Φ (translT A U.pt) (translPt A U.pt) hsnd k k U.φ s s' θ
    (fun z => x + z) (fun z => c * fock Φ.Hm k x (fun _ => 1) z) hfst htw hr hcond
  have hfun : (fun z => c * fock Φ.Hm k x (fun _ => 1) z * θ (x + z)) = fun z => c * fock Φ.Hm k x θ z := by
    funext z
    simp only [fock]
    rw [add_comm x z]
    ring
  rw [← hfun]
  exact key

end GlobalTheory.AnVal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ReadingOfThetaGroupAction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ReadingOfThetaGroupActionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ReadingOfThetaGroupActionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ReadingOfThetaGroupAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.reading_of_thetaGroup_action : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : RigLB A) (x0 : Sp ℂ ⟶ S) (g : ℕ) (Φ : AnFr A L x0 g), ∀ (k : ℤ) (U : ThetaGrp A L.L k (Over.mk x0)) (x : Fin g → ℂ) (c : ℂ) (s s' : LB.Sec (LPow A L.L k (Over.mk x0))) (θ : (Fin g → ℂ) → ℂ), Φ.ThConst k U x c → IsActOf A L.L k U s s' → Φ.Rd k s θ → Φ.Rd k s' (fun z => c * fock Φ.Hm k x θ z) := by
  first | exact @GlobalTheory.AnVal.AnFr.rd_of_isActOf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ReadingOfThetaGroupActionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaConstSymmetricSquareEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaConstSymmetricSquareEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.VtFrRdHol\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AbelianHolomorphicFrameReadingConstOfFormsCancel\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.GeneratorReadingCorrMulInv\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.GeneratorReadingPullbackPeriodRigid\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ValAtLem\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.AnValSym

section Maps

variable {S : Scheme.{0}} (A : Over S) [GrpObj A] {T : Over S}

theorem translPt_eq (x : T ⟶ A) : translPt A x = (fst T A ≫ x) * snd T A := rfl

theorem translT_snd (x : T ⟶ A) : translT A x ≫ snd T A = (fst T A ≫ x) * snd T A := by unfold translT; rw [lift_snd, translPt_eq]

theorem translT_fst (x : T ⟶ A) : translT A x ≫ fst T A = fst T A := by unfold translT; exact lift_fst _ _

theorem negT_snd : negT A T ≫ snd T A = (snd T A)⁻¹ := by unfold negT; rw [lift_snd]; rfl

theorem negT_fst : negT A T ≫ fst T A = fst T A := by unfold negT; exact lift_fst _ _

theorem snd_inv : snd T A ≫ (GrpObj.inv : A ⟶ A) = (snd T A)⁻¹ := rfl

theorem translT_inv_translPt (x : T ⟶ A) : translT A x⁻¹ ≫ translPt A x = snd T A := by rw [translPt_eq, comp_mul, ← Category.assoc, translT_fst, translT_snd, GrpObj.comp_inv, mul_inv_cancel_left]

theorem negT_translPt [IsCommMonObj A] (x : T ⟶ A) :
    negT A T ≫ translPt A x = translT A x⁻¹ ≫ (snd T A ≫ (GrpObj.inv : A ⟶ A)) := by
  rw [translPt_eq, comp_mul, ← Category.assoc, negT_fst, negT_snd, ← Category.assoc, translT_snd, ← Hom.inv_def,
    mul_inv_rev, GrpObj.comp_inv, inv_inv]
  exact mul_comm _ _

theorem ptSecT_translT (a x : T ⟶ A) : ptSecT A a ≫ translT A x = ptSecT A (x * a) := by
  apply CartesianMonoidalCategory.hom_ext
  · rw [Category.assoc, translT_fst]
    unfold ptSecT
    simp
  · rw [Category.assoc, translT_snd, comp_mul, ← Category.assoc]
    unfold ptSecT
    simp

theorem ptSecT_negT (a : T ⟶ A) : ptSecT A a ≫ negT A T = ptSecT A a⁻¹ := by
  apply CartesianMonoidalCategory.hom_ext
  · rw [Category.assoc, negT_fst]
    unfold ptSecT
    simp
  · rw [Category.assoc, negT_snd, GrpObj.comp_inv]
    unfold ptSecT
    simp

end Maps

section Frame

variable {S : Scheme.{0}} {A : Over S} [GrpObj A] {L : RigLB A} {x0 : Sp ℂ ⟶ S} {g : ℕ} (Φ : AnFr A L x0 g)

theorem e_neg (z : Fin g → ℂ) : Φ.e (-z) = (Φ.e z)⁻¹ := by
  have h := Φ.e_add (-z) z
  rw [neg_add_cancel, _root_.GlobalTheory.AnVal.AnFr.genMove_e_zero Φ] at h
  exact eq_inv_of_mul_eq_one_left h.symm

private theorem isHolFam_comp' {Y Y' : Scheme.{0}} {n : ℕ} {e : (Fin n → ℂ) → (Sp ℂ ⟶ Y)} (he : IsHolFam e)
    (h : Y ⟶ Y') : IsHolFam (fun z => e z ≫ h) := by
  intro U f
  obtain ⟨ho, hd⟩ := he (h ⁻¹ᵁ U) (h.app U f)
  have hv : ∀ z, valAt' (e z ≫ h) U f = valAt' (e z) (h ⁻¹ᵁ U) (h.app U f) := by
    intro z
    unfold valAt'
    by_cases hz : ⊤ ≤ e z ⁻¹ᵁ (h ⁻¹ᵁ U)
    · rw [dite_eq_left hz, dite_eq_left (by exact hz)]
      unfold valAt
      rfl
    · rw [dite_eq_right hz, dite_eq_right (by exact hz)]
  refine ⟨ho, ?_⟩
  simp only [hv]
  exact hd

theorem hol_ptSecT : IsHolFam (fun z => ((ptSecT A (Φ.e z)).left : Sp ℂ ⟶ (Over.mk x0 ⊗ A).left)) := by
  have hA : ∀ z, (Φ.e z).left ≫ A.hom = x0 := fun z => Over.w (Φ.e z)
  have h1 := ReciprocityTheory.ChartRestriction.G.PullbackSections.isHolFam_vtfLift A.hom x0 (fun z => (Φ.e z).left) hA Φ.hol
  have h2 := isHolFam_comp' h1 (pullbackSymmetry A.hom x0).hom
  have key : (fun z => ((ptSecT A (Φ.e z)).left : Sp ℂ ⟶ (Over.mk x0 ⊗ A).left)) =
      fun z => ReciprocityTheory.ChartRestriction.G.PullbackSections.vtfLift A.hom x0 (fun z => (Φ.e z).left) hA z ≫ (pullbackSymmetry A.hom x0).hom := by
    funext z
    apply pullback.hom_ext
    · have h := congrArg Over.Hom.left (show ptSecT A (Φ.e z) ≫ fst (Over.mk x0) A = 𝟙 _ by
        unfold ptSecT
        exact lift_fst _ _)
      rw [Over.comp_left] at h
      simp only [Over.mk_hom, Category.assoc, pullbackSymmetry_hom_comp_fst]
      unfold ReciprocityTheory.ChartRestriction.G.PullbackSections.vtfLift
      rw [pullback.lift_snd]
      exact h
    · have h := congrArg Over.Hom.left (show ptSecT A (Φ.e z) ≫ snd (Over.mk x0) A = Φ.e z by
        unfold ptSecT
        exact lift_snd _ _)
      rw [Over.comp_left] at h
      simp only [Over.mk_hom, Category.assoc, pullbackSymmetry_hom_comp_snd]
      unfold ReciprocityTheory.ChartRestriction.G.PullbackSections.vtfLift
      rw [pullback.lift_fst]
      exact h
  rw [key]
  exact h2

theorem genRd_one {Z : Scheme.{0}} (q : Sp ℂ ⟶ Z) :
    Φ.GenRd (K := PEmpty) PEmpty.elim PEmpty.elim (LB.oneGen L.L) q PEmpty.elim 1 := by
  refine ⟨fun k => k.elim, fun j hj => ?_⟩
  simp only [Finset.univ_eq_empty, Finset.prod_empty, _root_.mul_one]
  unfold LB.oneGen
  exact ReciprocityTheory.ChartRestriction.G.TB.ValAt.valAt'_one q _ hj

theorem neg_const [IsCommMonObj A] (k : ℤ) (nu : LB.Gen (negLB A L.L k (Over.mk x0))) (hnu : nu.IsGen) :
    ∃ v : ℂ, v ≠ 0 ∧ ∀ z, Φ.GenRd (K := Fin 2)
      ![(snd (Over.mk x0) A).left, (snd (Over.mk x0) A ≫ (GrpObj.inv : A ⟶ A)).left] ![k, -k] nu
      (ptSecT A (Φ.e z)).left ![z, -z] v := by
  have hq : ∀ z, (ptSecT A (Φ.e z)).left ≫ (snd (Over.mk x0) A).left = (Φ.e z).left := fun z => by
    rw [← Over.comp_left]
    unfold ptSecT
    rw [lift_snd]
  have hq' : ∀ z, (ptSecT A (Φ.e z)).left ≫ (snd (Over.mk x0) A ≫ (GrpObj.inv : A ⟶ A)).left = (Φ.e (-z)).left :=
    fun z => by
      rw [← Over.comp_left, ← Category.assoc]
      unfold ptSecT
      rw [lift_snd, ← Hom.inv_def, e_neg Φ z]
  have hmap : ∀ (z : Fin g → ℂ) (i : Fin 2), (ptSecT A (Φ.e z)).left ≫
      (![(snd (Over.mk x0) A).left, (snd (Over.mk x0) A ≫ (GrpObj.inv : A ⟶ A)).left] : Fin 2 → _) i =
      (Φ.e ((![LinearMap.id, -LinearMap.id] : Fin 2 → (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)) i z)).left := by
    intro z i
    fin_cases i
    · simpa using hq z
    · simpa using hq' z
  have hper : ∀ gm ∈ Φ.lat, (∀ z, (ptSecT A (Φ.e (z + gm))).left = (ptSecT A (Φ.e z)).left) ∧
      ∀ i, (![LinearMap.id, -LinearMap.id] : Fin 2 → (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)) i gm ∈ Φ.lat := by
    intro gm hgm
    refine ⟨fun z => ?_, fun i => ?_⟩
    · rw [Φ.e_add, (Φ.e_ker gm).2 hgm, _root_.mul_one]
    · fin_cases i
      · simpa using hgm
      · simpa using Φ.lat.neg_mem hgm
  have hherm : ∀ z w, ∑ i, ((![k, -k] : Fin 2 → ℤ) i : ℂ) *
      hermForm Φ.Hm ((![LinearMap.id, -LinearMap.id] : Fin 2 → (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)) i z)
        ((![LinearMap.id, -LinearMap.id] : Fin 2 → (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)) i w) = 0 := by
    intro z w
    simp [Fin.sum_univ_two, hermForm, Matrix.mulVec_neg]
  obtain ⟨⟨v, hv, hR⟩, -⟩ := GlobalTheory.AnVal.genRd_const S A L x0 g Φ _ (Fin 2)
    ![(snd (Over.mk x0) A).left, (snd (Over.mk x0) A ≫ (GrpObj.inv : A ⟶ A)).left] ![k, -k] nu hnu g
    (fun z => (ptSecT A (Φ.e z)).left) ![LinearMap.id, -LinearMap.id] Φ.lat (hol_ptSecT Φ) hmap Φ.span hper hherm
  refine ⟨v, hv, fun z => ?_⟩
  have e2 : (fun i => (![LinearMap.id, -LinearMap.id] : Fin 2 → (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)) i z) = ![z, -z] := by
    funext i
    fin_cases i <;> simp
  have h2 := hR z
  rwa [e2] at h2

end Frame

theorem sq_const_eq_one : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : RigLB A) (x0 : Sp ℂ ⟶ S) (g : ℕ) (Φ : AnFr A L x0 g), ∀ (k : ℤ) (U : ThetaGrp A L.L k (Over.mk x0)) (x : Fin g → ℂ) (c : ℂ), Φ.ThConst k U x c → (∃ nu : LB.Gen (negLB A L.L k (Over.mk x0)), nu.IsGen ∧ LB.Gen.Corr L.L _ _ _ _ (symGen A L.L k U nu) (LB.oneGen L.L)) → c ^ 2 = 1 := by
  intro S A _ _ L x0 g Φ k U x c hT hc
  obtain ⟨nu, hnu, hcorr⟩ := hc
  unfold symGen at hcorr
  obtain ⟨hpt, hU⟩ := hT
  obtain ⟨v, hv, hnuR⟩ := neg_const Φ k nu hnu
  have e0 : Φ.e 0 = 1 := _root_.GlobalTheory.AnVal.AnFr.genMove_e_zero Φ
  have hx' : Φ.e (-x) = U.pt⁻¹ := by rw [e_neg, hpt]
  have hp1 : (ptSecT A (Φ.e 0)).left ≫ (translT A U.pt⁻¹).left = (ptSecT A (Φ.e (-x))).left := by
    rw [← Over.comp_left, ptSecT_translT, e0, _root_.mul_one, hx']
  have hp3 : (ptSecT A (Φ.e 0)).left ≫ (negT A (Over.mk x0)).left = (ptSecT A (Φ.e 0)).left := by
    rw [← Over.comp_left, ptSecT_negT, e0, inv_one]
  have R1 := (GlobalTheory.AnVal.AnFr.genRd_pullGen_iff Φ ![(snd (Over.mk x0) A).left, (translPt A U.pt).left] ![k, -k] U.φ
    (translT A U.pt⁻¹).left (ptSecT A (Φ.e 0)).left ![-x, x + -x] (c * fock Φ.Hm k x (fun _ => 1) (-x))).2
    (by rw [hp1]; exact hU (-x))
  have R2 := hnuR 0
  have R3 := (GlobalTheory.AnVal.AnFr.genRd_pullGen_iff Φ ![(snd (Over.mk x0) A).left, (translPt A U.pt).left] ![k, -k] U.φ
    (negT A (Over.mk x0)).left (ptSecT A (Φ.e 0)).left ![0, x + 0] (c * fock Φ.Hm k x (fun _ => 1) 0)).2
    (by rw [hp3]; exact hU 0)
  have R4a := (GlobalTheory.AnVal.AnFr.genRd_pullGen_iff Φ
    ![(snd (Over.mk x0) A).left, (snd (Over.mk x0) A ≫ (GrpObj.inv : A ⟶ A)).left] ![k, -k] nu
    (translT A U.pt⁻¹).left (ptSecT A (Φ.e 0)).left ![-x, -(-x)] v).2
    (by rw [hp1]; exact hnuR (-x))
  have G := GlobalTheory.AnValGenCorr.genRd_corr_mul_inv S A L x0 g Φ
  have R4 := (G _ _ _ _ _ _ _ _ _ _ _ _ _ _ R4a R4a).2.2.2
  have M1 := (G _ _ _ _ _ _ _ _ _ _ _ _ _ _ R1 R2).2.2.1
  have M2 := (G _ _ _ _ _ _ _ _ _ _ _ _ _ _ R3 R4).2.2.1
  have MT := (G _ _ _ _ _ _ _ _ _ _ _ _ _ _ M1 M2).2.2.1
  have O := genRd_one Φ (ptSecT A (Φ.e 0)).left
  obtain ⟨J, hJc, hJ⟩ := (G _ _ _ _ _ _ _ _ _ _ _ _ _ _ MT O).1 hcorr
  simp only [Fintype.prod_sum_type, Fin.prod_univ_two, Finset.univ_eq_empty, Finset.prod_empty, Sum.elim_inl,
    Sum.elim_inr, Matrix.cons_val_zero, Matrix.cons_val_one, _root_.mul_one] at hJ
  have m2 : (translT A U.pt⁻¹).left ≫ (translPt A U.pt).left = (snd (Over.mk x0) A).left := by
    rw [← Over.comp_left, translT_inv_translPt]
  have m5 : (negT A (Over.mk x0)).left ≫ (snd (Over.mk x0) A).left = (snd (Over.mk x0) A ≫ (GrpObj.inv : A ⟶ A)).left := by
    rw [← Over.comp_left, negT_snd, snd_inv]
  have m6 : (negT A (Over.mk x0)).left ≫ (translPt A U.pt).left =
      (translT A U.pt⁻¹).left ≫ (snd (Over.mk x0) A ≫ (GrpObj.inv : A ⟶ A)).left := by
    rw [← Over.comp_left, negT_translPt, Over.comp_left]
  simp only [m2, m5, m6, add_neg_cancel, neg_zero, add_zero, neg_neg] at hJ
  have pt1 : (ptSecT A (Φ.e 0)).left ≫ ((translT A U.pt⁻¹).left ≫ (snd (Over.mk x0) A).left) = (Φ.e (-x)).left := by
    rw [← Category.assoc, hp1, ← Over.comp_left]
    unfold ptSecT
    rw [lift_snd]
  have pt2 : (ptSecT A (Φ.e 0)).left ≫ (snd (Over.mk x0) A).left = (Φ.e 0).left := by
    rw [← Over.comp_left]
    unfold ptSecT
    rw [lift_snd]
  have pt3 : (ptSecT A (Φ.e 0)).left ≫ (snd (Over.mk x0) A ≫ (GrpObj.inv : A ⟶ A)).left = (Φ.e 0).left := by
    rw [← Over.comp_left, ← Category.assoc]
    unfold ptSecT
    rw [lift_snd, ← Hom.inv_def, e0, inv_one]
  have pt4 : (ptSecT A (Φ.e 0)).left ≫ ((translT A U.pt⁻¹).left ≫ (snd (Over.mk x0) A ≫ (GrpObj.inv : A ⟶ A)).left) =
      (Φ.e x).left := by
    rw [← Category.assoc, hp1, ← Over.comp_left, ← Category.assoc]
    unfold ptSecT
    rw [lift_snd, ← Hom.inv_def, ← e_neg Φ, neg_neg]
  have hF : ∀ ψ p, (ptSecT A (Φ.e 0)).left ≫ ψ = (Φ.e p).left → Φ.fr (J ψ) p ^ k ≠ 0 :=
    fun ψ p h => zpow_ne_zero _ (Φ.fr_ne _ _ (by rw [← h]; exact hJc ψ))
  have n1 := hF _ (-x) pt1
  have n2 := hF _ 0 pt2
  have n3 := hF _ 0 pt3
  have n4 := hF _ x pt4
  simp only [zpow_neg] at hJ
  generalize Φ.fr (J ((translT A U.pt⁻¹).left ≫ (snd (Over.mk x0) A).left)) (-x) ^ k = a1 at hJ n1
  generalize Φ.fr (J (snd (Over.mk x0) A).left) 0 ^ k = a2 at hJ n2
  generalize Φ.fr (J (snd (Over.mk x0) A ≫ (GrpObj.inv : A ⟶ A)).left) 0 ^ k = a3 at hJ n3
  generalize Φ.fr (J ((translT A U.pt⁻¹).left ≫ (snd (Over.mk x0) A ≫ (GrpObj.inv : A ⟶ A)).left)) x ^ k = a4 at hJ n4
  have hf : fock Φ.Hm k x (fun _ => 1) (-x) * fock Φ.Hm k x (fun _ => 1) 0 = 1 := by
    simp only [fock, _root_.mul_one]
    rw [← Complex.exp_add]
    have hH1 : hermForm Φ.Hm (-x) x = -hermForm Φ.Hm x x := by simp [hermForm]
    have hH0 : hermForm Φ.Hm 0 x = 0 := by simp [hermForm]
    rw [hH1, hH0, ← Complex.exp_zero]
    congr 1
    ring
  have hP : a1 * a2⁻¹ * (a2 * a3⁻¹) * (a3 * a4⁻¹ * (a1⁻¹ * a4)) = 1 := by
    rw [show a1 * a2⁻¹ * (a2 * a3⁻¹) * (a3 * a4⁻¹ * (a1⁻¹ * a4)) =
      (a1 * a1⁻¹) * (a2 * a2⁻¹) * (a3 * a3⁻¹) * (a4 * a4⁻¹) by ring]
    rw [mul_inv_cancel₀ n1, mul_inv_cancel₀ n2, mul_inv_cancel₀ n3, mul_inv_cancel₀ n4]
    norm_num
  rw [hP, _root_.mul_one] at hJ
  rw [show c * fock Φ.Hm k x (fun _ => 1) (-x) * v * (c * fock Φ.Hm k x (fun _ => 1) 0 * v⁻¹) =
    c ^ 2 * (fock Φ.Hm k x (fun _ => 1) (-x) * fock Φ.Hm k x (fun _ => 1) 0) * (v * v⁻¹) by ring,
    mul_inv_cancel₀ hv, hf, _root_.mul_one, _root_.mul_one] at hJ
  exact hJ

end GlobalTheory.AnValSym
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaConstSymmetricSquareEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaConstSymmetricSquareEqOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaConstSymmetricSquareEqOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaConstSymmetricSquareEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.thetaConst_symmetric_square_eq_one : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : RigLB A) (x0 : Sp ℂ ⟶ S) (g : ℕ) (Φ : AnFr A L x0 g), ∀ (k : ℤ) (U : ThetaGrp A L.L k (Over.mk x0)) (x : Fin g → ℂ) (c : ℂ), Φ.ThConst k U x c → (∃ nu : LB.Gen (negLB A L.L k (Over.mk x0)), nu.IsGen ∧ LB.Gen.Corr L.L _ _ _ _ (symGen A L.L k U nu) (LB.oneGen L.L)) → c ^ 2 = 1 := by
  first | exact @GlobalTheory.AnValSym.sq_const_eq_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaConstSymmetricSquareEqOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaConstantPowEqOneOfPowerTrivial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaConstantPowEqOneOfPowerTrivial", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.GeneratorReadingCorrMulInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.AnValThPow

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
attribute [local instance] Over.cartesianMonoidalCategory

theorem telescope (c h : ℂ) (k : ℤ) (f : ℕ → ℂ) (hf : ∀ i, f i ≠ 0) (n : ℕ) :
    ∏ i ∈ Finset.range n, (c * Complex.exp (-((k : ℂ) * Real.pi * (i * h)) - (k : ℂ) * Real.pi * h / 2) *
      (f i ^ k * f (i + 1) ^ (-k))) =
      c ^ n * Complex.exp (-((k : ℂ) * (Real.pi / 2 * (n * n * h)))) * (f 0 ^ k * f n ^ (-k)) := by
  induction n with
  | zero => simp [zpow_neg, mul_inv_cancel₀ (zpow_ne_zero k (hf 0))]
  | succ n ih =>
    rw [Finset.prod_range_succ, ih, pow_succ]
    have h1 : f n ^ (-k) * f n ^ k = 1 := by rw [zpow_neg, inv_mul_cancel₀ (zpow_ne_zero k (hf n))]
    have h2 : Complex.exp (-((k : ℂ) * (Real.pi / 2 * (n * n * h)))) *
        Complex.exp (-((k : ℂ) * Real.pi * (n * h)) - (k : ℂ) * Real.pi * h / 2) =
        Complex.exp (-((k : ℂ) * (Real.pi / 2 * (((n + 1 : ℕ) : ℂ) * ((n + 1 : ℕ) : ℂ) * h)))) := by
      rw [← Complex.exp_add]; congr 1; push_cast; ring
    rw [← h2]
    linear_combination (c ^ n * c * Complex.exp (-((k : ℂ) * (Real.pi / 2 * (n * n * h)))) *
        Complex.exp (-((k : ℂ) * Real.pi * (n * h)) - (k : ℂ) * Real.pi * h / 2) *
        (f 0 ^ k * f (n + 1) ^ (-k))) * h1

theorem herm_smul_left {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) (a : ℂ) (z w : Fin g → ℂ) :
    hermForm Hm (a • z) w = a * hermForm Hm z w := by unfold hermForm; rw [smul_dotProduct, smul_eq_mul]

theorem herm_nat_right {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) (a : ℕ) (z w : Fin g → ℂ) :
    hermForm Hm z ((a : ℂ) • w) = a * hermForm Hm z w := by unfold hermForm; rw [star_smul, star_natCast, Matrix.mulVec_smul, dotProduct_smul, smul_eq_mul]

section

variable {S : Scheme.{0}} (A : Over S) [GrpObj A] {T : Over S}

theorem translPt_mul (x : T ⟶ A) : translPt A x = (fst T A ≫ x) * snd T A := rfl

theorem translT_snd (y : T ⟶ A) : translT A y ≫ snd T A = translPt A y := by unfold translT; exact lift_snd _ _

theorem translT_translPt [IsCommMonObj A] (x y : T ⟶ A) :
    translT A y ≫ translPt A x = translPt A (x * y) := by
  have hf : translT A y ≫ fst T A = fst T A := by unfold translT; exact lift_fst _ _
  rw [translPt_mul, translPt_mul, comp_mul, ← Category.assoc, hf, translT_snd, translPt_mul, comp_mul, _root_.mul_assoc]

theorem pt_translPt (x z : T ⟶ A) : ptSecT A z ≫ translPt A x = x * z := by
  unfold ptSecT translPt
  rw [comp_lift_assoc, lift_fst_assoc, Category.id_comp, lift_snd]
  rfl

theorem pt_translT (x z : T ⟶ A) : ptSecT A z ≫ translT A x = ptSecT A (x * z) := by
  have h := pt_translPt A x z
  unfold ptSecT at h ⊢
  unfold translT
  rw [comp_lift, lift_fst, h]

theorem powφ_zero (x : T ⟶ A) (n : ℕ) (i : Fin n) : powφ A x n (i, 0) = (translPt A (x ^ (i : ℕ))).left := by
  unfold powφ
  dsimp only
  rw [Matrix.cons_val_zero, ← Over.comp_left, translT_snd]

theorem powφ_one [IsCommMonObj A] (x : T ⟶ A) (n : ℕ) (i : Fin n) :
    powφ A x n (i, 1) = (translPt A (x ^ ((i : ℕ) + 1))).left := by
  unfold powφ
  dsimp only
  rw [Matrix.cons_val_one, Matrix.cons_val_fin_one, ← Over.comp_left, translT_translPt, ← pow_succ']

private theorem isChart_choose_and_symm_apply (L : LB A.left) (k : ℤ) (θ : ThetaGrp A L k T) (n : ℕ) (q : Sp ℂ ⟶ (T ⊗ A).left)
    (j : Fin n × Fin 2 → L.ι) (hj : ⊤ ≤ q ⁻¹ᵁ LB.wchart L (powφ A θ.pt n) j) (i : Fin n) :
    ⊤ ≤ (q ≫ (translT A (θ.pt ^ (i : ℕ))).left) ⁻¹ᵁ
      LB.wchart L ![(snd T A).left, (translPt A θ.pt).left] (fun b => j (i, b)) := by
  intro p _
  have hp := hj (show p ∈ (⊤ : (Sp ℂ).Opens) from trivial)
  unfold LB.wchart at hp ⊢
  unfold powφ at hp
  simp at hp ⊢
  exact hp i

private theorem exists_unit_mul_eq_mul_uniformizer_pow {Z Y : Scheme.{0}} (q : Sp ℂ ⟶ Z) (ψ : Z ⟶ Y) (V : Y.Opens) {W W' : Z.Opens}
    (e1 : W ≤ W') (e2 : W' ≤ ψ ⁻¹ᵁ V) (h : ⊤ ≤ q ⁻¹ᵁ W) (h' : ⊤ ≤ (q ≫ ψ) ⁻¹ᵁ V) (u : Γ(Y, V)) :
    (q.appLE W ⊤ h).hom ((Z.presheaf.map (homOfLE e1).op).hom ((Z.presheaf.map (homOfLE e2).op).hom
      ((ψ.app V).hom u))) = ((q ≫ ψ).appLE V ⊤ h').hom u := by
  have key : Z.presheaf.map (homOfLE e2).op ≫ Z.presheaf.map (homOfLE e1).op ≫ q.appLE W ⊤ h =
      q.appLE (ψ ⁻¹ᵁ V) ⊤ h' := by
    simp only [Scheme.Hom.map_appLE]
  rw [Scheme.Hom.comp_appLE, CommRingCat.comp_apply, ← key]
  rfl

private theorem valAt'_prod_res_pullU_eq_prod {Z Y : Scheme.{0}} {n : ℕ} (q : Sp ℂ ⟶ Z) (W : Z.Opens) (h : ⊤ ≤ q ⁻¹ᵁ W)
    (ψ : Fin n → (Z ⟶ Y)) (V : Fin n → Y.Opens) (W' : Fin n → Z.Opens) (e1 : ∀ i, W ≤ W' i)
    (e2 : ∀ i, W' i ≤ ψ i ⁻¹ᵁ V i) (u : ∀ i, Γ(Y, V i)ˣ) (h' : ∀ i, ⊤ ≤ (q ≫ ψ i) ⁻¹ᵁ V i) :
    valAt' q W (∏ i, res (e1 i) (res (e2 i) (pullU (ψ i) (V i) (u i)))).val =
      ∏ i, valAt' (q ≫ ψ i) (V i) (u i).val := by
  unfold valAt'
  rw [dif_pos h]
  simp only [dif_pos (h' _)]
  unfold valAt res pullU
  simp only [Units.coe_prod, map_prod, Units.coe_map, MonoidHom.coe_coe]
  refine Finset.prod_congr rfl (fun i _ => ?_)
  rw [exists_unit_mul_eq_mul_uniformizer_pow q (ψ i) (V i) (e1 i) (e2 i) h (h' i)]

theorem val_powGen (L : LB A.left) (k : ℤ) (θ : ThetaGrp A L k T) (n : ℕ) (q : Sp ℂ ⟶ (T ⊗ A).left)
    (j : Fin n × Fin 2 → L.ι) (hj : ⊤ ≤ q ⁻¹ᵁ LB.wchart L (powφ A θ.pt n) j) :
    valAt' q (LB.wchart L (powφ A θ.pt n) j) ((powGen A L k θ n).s j).val =
      ∏ i : Fin n, valAt' (q ≫ (translT A (θ.pt ^ (i : ℕ))).left)
        (LB.wchart L ![(snd T A).left, (translPt A θ.pt).left] (fun b => j (i, b)))
        (θ.φ.s (fun b => j (i, b))).val := by
  unfold powGen LB.pullGen
  exact valAt'_prod_res_pullU_eq_prod q _ hj _ _ _ _ _ _ (fun i => isChart_choose_and_symm_apply A L k θ n q j hj i)

end

theorem e_nat {S : Scheme.{0}} {A : Over S} [GrpObj A] {L : RigLB A} {x0 : Sp ℂ ⟶ S} {g : ℕ} (Φ : AnFr A L x0 g)
    (x : Fin g → ℂ) (i : ℕ) : Φ.e ((i : ℂ) • x) = Φ.e x ^ i := by
  induction i with
  | zero => simpa using (Φ.e_ker 0).mpr Φ.lat.zero_mem
  | succ i ih => rw [Nat.cast_succ, add_smul, one_smul, Φ.e_add, ih, pow_succ]

theorem thConst_pow : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : RigLB A) (x0 : Sp ℂ ⟶ S) (g : ℕ) (Φ : AnFr A L x0 g), ∀ (k : ℤ) (n : ℕ) (U : ThetaGrp A L.L k (Over.mk x0)) (x : Fin g → ℂ) (c : ℂ), Φ.ThConst k U x c → (n : ℂ) • x ∈ Φ.lat → LB.Gen.Corr L.L _ _ _ _ (powGen A L.L k U n) (LB.oneGen L.L) → c ^ n * Φ.χ ((n : ℂ) • x) ^ k = 1 := by
  intro S A _ _ L x0 g Φ k n U x c hT hx hC
  obtain ⟨hpt, hrd⟩ := hT
  have he0 : Φ.e 0 = 1 := (Φ.e_ker 0).mpr Φ.lat.zero_mem
  have hpts : ∀ m : ℕ, (ptSecT A (Φ.e 0)).left ≫ (translPt A (U.pt ^ m)).left = (Φ.e ((m : ℂ) • x)).left := by
    intro m
    rw [← Over.comp_left, pt_translPt, he0, _root_.mul_one, hpt, ← e_nat]
  have hptT : ∀ m : ℕ, (ptSecT A (Φ.e 0)).left ≫ (translT A (U.pt ^ m)).left =
      (ptSecT A (Φ.e ((m : ℂ) • x))).left := by
    intro m
    rw [← Over.comp_left, pt_translT, he0, _root_.mul_one, hpt, ← e_nat]
  have hs : ∀ m : ℕ, (((m + 1 : ℕ)) : ℂ) • x = x + (m : ℂ) • x := by
    intro m; push_cast; rw [add_smul, one_smul, add_comm]
  have hG : Φ.GenRd (powφ A U.pt n) _ (powGen A L.L k U n) (ptSecT A (Φ.e 0)).left
      (fun p => ![((p.1 : ℕ) : ℂ) • x, x + ((p.1 : ℕ) : ℂ) • x] p.2)
      (∏ i : Fin n, c * fock Φ.Hm k x (fun _ => 1) (((i : ℕ) : ℂ) • x)) := by
    refine ⟨?_, ?_⟩
    · rintro ⟨i, b⟩
      rcases (show b = 0 ∨ b = 1 by fin_cases b <;> simp) with rfl | rfl
      · rw [powφ_zero, hpts]; rfl
      · rw [powφ_one, hpts, hs]; rfl
    · intro j hj
      rw [val_powGen A L.L k U n _ j hj, Fintype.prod_prod_type, ← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl (fun i _ => ?_)
      have hc := isChart_choose_and_symm_apply A L.L k U n _ j hj i
      rw [hptT] at hc ⊢
      exact (hrd (((i : ℕ) : ℂ) • x)).2 _ hc
  have h1 : Φ.GenRd _ _ (LB.oneGen L.L) (ptSecT A (Φ.e 0)).left (fun e => e.elim) 1 := by
    refine ⟨fun kk => kk.elim, fun j' hj' => ?_⟩
    unfold valAt'
    rw [dif_pos hj']
    unfold valAt LB.oneGen
    simp only [Units.val_one, Fintype.prod_empty, _root_.mul_one]
    exact (congrArg (Scheme.ΓSpecIso (CommRingCat.of ℂ)).hom.hom (map_one _)).trans (map_one _)
  obtain ⟨J, hJ, heq⟩ := (GlobalTheory.AnValGenCorr.genRd_corr_mul_inv S A L x0 g Φ _ _ _ _ _ _ _ _ _ _ _ _ _ _ hG h1).1 hC
  simp only [Fintype.prod_empty, _root_.one_mul] at heq
  obtain ⟨f, hfdef⟩ : ∃ f : ℕ → ℂ, f = fun m : ℕ => Φ.fr (J (translPt A (U.pt ^ m)).left) ((m : ℂ) • x) := ⟨_, rfl⟩
  have hf : ∀ m, f m ≠ 0 := by
    intro m
    rw [hfdef]
    have hc := hJ (translPt A (U.pt ^ m)).left
    rw [hpts m] at hc
    exact Φ.fr_ne _ _ hc
  have key : ∏ i ∈ Finset.range n, (c * Complex.exp (-((k : ℂ) * Real.pi * (i * hermForm Φ.Hm x x)) -
      (k : ℂ) * Real.pi * hermForm Φ.Hm x x / 2) * (f i ^ k * f (i + 1) ^ (-k))) = 1 := by
    refine Eq.trans ?_ heq
    rw [Finset.prod_range, Fintype.prod_prod_type, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl (fun i _ => ?_)
    rw [Fin.prod_univ_two, powφ_zero, powφ_one, hfdef]
    simp only [Matrix.cons_val_zero, Matrix.cons_val_one, fock, herm_smul_left, hs,
      _root_.mul_one, powε]
  rw [telescope c (hermForm Φ.Hm x x) k f hf n] at key
  have hpn : U.pt ^ n = U.pt ^ 0 := by rw [pow_zero, hpt, ← e_nat, (Φ.e_ker _).mpr hx]
  have hc0 := hJ (translPt A (U.pt ^ 0)).left
  rw [hpts 0] at hc0
  simp only [Nat.cast_zero, zero_smul] at hc0
  have hper := Φ.fr_per _ hx _ 0 hc0
  have h0 : hermForm Φ.Hm 0 ((n : ℂ) • x) = 0 := by simp [hermForm]
  simp only [h0, mul_zero, zero_add] at hper
  have hfn := hf n
  rw [hfdef] at key hfn
  simp only [hpn, Nat.cast_zero, zero_smul] at key hfn
  rw [hper, mul_zpow, mul_zpow] at key
  have hB : Complex.exp (-((k : ℂ) * (Real.pi / 2 * ((n : ℂ) * (n : ℂ) * hermForm Φ.Hm x x)))) *
      Complex.exp (Real.pi / 2 * hermForm Φ.Hm ((n : ℂ) • x) ((n : ℂ) • x)) ^ k = 1 := by
    rw [← Complex.exp_int_mul, ← Complex.exp_add, herm_smul_left, herm_nat_right, ← Complex.exp_zero]
    congr 1
    ring
  have hnk : Φ.fr (J (translPt A (U.pt ^ 0)).left) ((n : ℂ) • x) ^ k *
      Φ.fr (J (translPt A (U.pt ^ 0)).left) ((n : ℂ) • x) ^ (-k) = 1 := by
    rw [zpow_neg, mul_inv_cancel₀ (zpow_ne_zero _ hfn)]
  linear_combination key - c ^ n * Φ.χ ((n : ℂ) • x) ^ k *
    Complex.exp (-((k : ℂ) * (Real.pi / 2 * ((n : ℂ) * (n : ℂ) * hermForm Φ.Hm x x)))) *
    Complex.exp (Real.pi / 2 * hermForm Φ.Hm ((n : ℂ) • x) ((n : ℂ) • x)) ^ k * hnk -
    c ^ n * Φ.χ ((n : ℂ) • x) ^ k * hB

end GlobalTheory.AnValThPow
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaConstantPowEqOneOfPowerTrivial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaConstantPowEqOneOfPowerTrivialStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaConstantPowEqOneOfPowerTrivialStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaConstantPowEqOneOfPowerTrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.thetaConstant_pow_eq_one_of_power_trivial : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : RigLB A) (x0 : Sp ℂ ⟶ S) (g : ℕ) (Φ : AnFr A L x0 g), ∀ (k : ℤ) (n : ℕ) (U : ThetaGrp A L.L k (Over.mk x0)) (x : Fin g → ℂ) (c : ℂ), Φ.ThConst k U x c → (n : ℂ) • x ∈ Φ.lat → LB.Gen.Corr L.L _ _ _ _ (powGen A L.L k U n) (LB.oneGen L.L) → c ^ n * Φ.χ ((n : ℂ) • x) ^ k = 1 := by
  first | exact @GlobalTheory.AnValThPow.thConst_pow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaConstantPowEqOneOfPowerTrivialStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SymmetricLiftOddOrderActsAsTranslation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SymmetricLiftOddOrderActsAsTranslation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AppellHumbertFrameSemicharacterStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsThetaConstantOfThetaGroupStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ReadingOfThetaGroupActionStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaConstSymmetricSquareEqOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaConstantPowEqOneOfPowerTrivialStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AnVal

theorem rd_fock_of_symLift : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : RigLB A) (x0 : Sp ℂ ⟶ S) (g : ℕ) (Φ : AnFr A L x0 g), (∀ a ∈ Φ.lat, Φ.χ a ^ 2 = 1) → ∀ (k : ℤ) (n : ℕ) (U : ThetaGrp A L.L k (Over.mk x0)) (x δ : Fin g → ℂ) (s s' : LB.Sec (LPow A L.L k (Over.mk x0))) (θ : (Fin g → ℂ) → ℂ), Odd n → δ ∈ Φ.lat → (n : ℂ) • x = (2 : ℂ) • δ → SymLift A L.L k n (Φ.e x) U → IsActOf A L.L k U s s' → Φ.Rd k s θ → Φ.Rd k s' (fock Φ.Hm k x θ) := by
  intro S A _ _ L x0 g Φ hχ k n U x δ s s' θ hn hδ hnx hU hact hrd

  obtain ⟨c, -, hc⟩ := GlobalTheory.T.exists_thetaConstant_of_thetaGroup S A L x0 g Φ k U x hU.1
  have hread := GlobalTheory.T.reading_of_thetaGroup_action S A L x0 g Φ k U x c s s' θ hc hact hrd

  have hsq : c ^ 2 = 1 := GlobalTheory.T.thetaConst_symmetric_square_eq_one S A L x0 g Φ k U x c hc hU.3

  have hmem : (n : ℂ) • x ∈ Φ.lat := by
    rw [hnx, two_smul]
    exact add_mem hδ hδ
  have hχδ : Φ.χ ((2 : ℂ) • δ) = 1 := (GlobalTheory.T.appellHumbert_frame_semicharacter S A L x0 g Φ).2.2 hχ δ hδ
  have hpow := GlobalTheory.T.thetaConstant_pow_eq_one_of_power_trivial S A L x0 g Φ k n U x c hc hmem hU.2
  rw [hnx, hχδ, one_zpow, _root_.mul_one] at hpow

  have hc1 : c = 1 := by
    obtain ⟨m, rfl⟩ := hn
    rw [pow_succ, pow_mul, hsq, one_pow, _root_.one_mul] at hpow
    exact hpow
  subst hc1
  simpa only [_root_.one_mul] using hread

end GlobalTheory.AnVal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SymmetricLiftOddOrderActsAsTranslation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SymmetricLiftOddOrderActsAsTranslationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SymmetricLiftOddOrderActsAsTranslationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SymmetricLiftOddOrderActsAsTranslation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.symmetric_lift_odd_order_acts_as_translation : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : RigLB A) (x0 : Sp ℂ ⟶ S) (g : ℕ) (Φ : AnFr A L x0 g), (∀ a ∈ Φ.lat, Φ.χ a ^ 2 = 1) → ∀ (k : ℤ) (n : ℕ) (U : ThetaGrp A L.L k (Over.mk x0)) (x δ : Fin g → ℂ) (s s' : LB.Sec (LPow A L.L k (Over.mk x0))) (θ : (Fin g → ℂ) → ℂ), Odd n → δ ∈ Φ.lat → (n : ℂ) • x = (2 : ℂ) • δ → SymLift A L.L k n (Φ.e x) U → IsActOf A L.L k U s s' → Φ.Rd k s θ → Φ.Rd k s' (fock Φ.Hm k x θ) := by
  first | exact @GlobalTheory.AnVal.rd_fock_of_symLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SymmetricLiftOddOrderActsAsTranslationStatement =====
