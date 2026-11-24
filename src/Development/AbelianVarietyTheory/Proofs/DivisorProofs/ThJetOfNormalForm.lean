module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ToricPeriodBlockIsSymm
public import Development.AbelianVarietyTheory.Definitions.ThetaValues.ExistsUniqueSecIsFnAt
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExAtMemPairChartIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfEntireMulEqZero
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsTwistPullMulFn
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueThetaConst
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SymmetricLiftTorsionPointActionOnTheta
public import Development.AbelianVarietyTheory.Counterexamples.JetSurvey.InVVwIffOfNotTorsion
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SurjectiveOfComplexPointsLiftOfUniversallyClosed
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.IsReducedSchemeOfSmoothOfIsIntegrallyClosed
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.AppellHumbertTrivialOfNowhereVanishing
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SemicharacterSqEqOneOfSymmetric
import Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.ExistsGeneratorOfIsField
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA
import Mathlib.CategoryTheory.EffectiveEpi.Comp
import Mathlib.CategoryTheory.ExtremalEpi
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaCharEntireNeZeroAutomorphy

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalisedMultiplicationPullbackFunction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalisedMultiplicationPullbackFunctionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSymLiftTorsionPointClassicalAction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSymLiftTorsionPointClassicalActionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueTangentLiftEqFirstJet, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueTangentLiftEqFirstJetStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSectionInverseImageBaseProductFunction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSectionInverseImageBaseProductFunctionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThJetOfNormalForm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalisedMultiplicationPullbackFunction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalisedMultiplicationPullbackFunction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToricPeriodBlockIsSymm\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ExistsUniqueSecIsFnAt\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.AppellHumbertTrivialOfNowhereVanishing\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SemicharacterSqEqOneOfSymmetric\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExAtMemPairChartIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfEntireMulEqZero\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsTwistPullMulFn\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueThetaConst\nimport Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.ExistsGeneratorOfIsField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.MBLow.Cl Matrix

noncomputable section

namespace GlobalTheory.MBLow.Cl.MulFrame

open GlobalTheory.ThetaFn GlobalTheory.CubeValues GlobalTheory.SymmetricSemicharacter

theorem exists_two_mul_dot {g : ℕ} {a : Fin g → ℂ} (ha : Half a) (M : Fin g → ℤ) :
    ∃ n : ℤ, 2 * (a ⬝ᵥ cv M) = n := by
  have h : ∀ i, ∃ n : ℤ, 2 * a i = n := fun i => by
    rcases ha i with h | h
    · exact ⟨0, by simp [h]⟩
    · exact ⟨1, by simp [h]⟩
  choose n hn using h
  refine ⟨∑ i, n i * M i, ?_⟩
  simp only [dotProduct, cv, Finset.mul_sum, ← _root_.mul_assoc, hn]
  push_cast
  rfl

theorem cv_nsmul {g : ℕ} (m : ℕ) (M : Fin g → ℤ) : cv (m • M) = (m : ℂ) • cv M := by
  funext i
  simp [cv]

theorem perV_nsmul {g : ℕ} (τ : Matrix (Fin g) (Fin g) ℂ) (m : ℕ) (M N : Fin g → ℤ) :
    perV τ (m • M) (m • N) = (m : ℂ) • perV τ M N := by
  rw [perV, perV, cv_nsmul, cv_nsmul, Matrix.mulVec_smul, smul_add]

theorem autV_nsmul {g : ℕ} (τ : Matrix (Fin g) (Fin g) ℂ) {a b : Fin g → ℂ} (ha : Half a) (hb : Half b) (m : ℕ)
    (M N : Fin g → ℤ) (z : Fin g → ℂ) :
    autV τ a b (m • M) (m • N) ((m : ℂ) • z) = autV τ a b M N z ^ (m ^ 2) := by
  obtain ⟨p, hp⟩ := exists_two_mul_dot ha M
  obtain ⟨q, hq⟩ := exists_two_mul_dot hb N
  obtain ⟨k, hk⟩ := Int.even_mul_pred_self (m : ℤ)
  have hk' : (m : ℂ) * (m - 1) = k + k := by exact_mod_cast hk
  rw [autV, autV, ← Complex.exp_nat_mul, Complex.exp_eq_exp_iff_exists_int]
  refine ⟨-(k * (p - q)), ?_⟩
  simp only [cv_nsmul, Matrix.mulVec_smul, dotProduct_smul, smul_dotProduct, smul_eq_mul]
  push_cast
  rw [← hp, ← hq]
  linear_combination (-(2 * Real.pi * Complex.I * (a ⬝ᵥ cv M - b ⬝ᵥ cv N))) * hk'

section Origin

variable {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {g : ℕ} {u : HolUnif A L g}
  {T : Over (Sp ℂ)} {p : 𝟙_ (Over (Sp ℂ)) ⟶ T}

theorem val_origin {rig : LB.Gen (L.pull (eSec A))} (hrig : u.IsRig rig) {m : T ⊗ A ⟶ A} {ε : Fin 2 → ℤ} {c : ℤ}
    {α : LB.Gen (LB.LinComb L (K := Fin 2) ![(snd T A).left, m.left] ε)}
    (hn : LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ α (ptSecT A 1).left) (rigT A L rig T c)) (i : L.ι)
    (hi : ⊤ ≤ (u.ex 0).left ⁻¹ᵁ L.U i)
    (hj : ⊤ ≤ exAt u p 0 ⁻¹ᵁ LB.wchart L ![(snd T A).left, m.left] (fun _ => i)) :
    valAt' (exAt u p 0) (LB.wchart L ![(snd T A).left, m.left] (fun _ => i)) (α.s fun _ => i).val = u.fr i 0 ^ c := by
  have he := comp_ptSecT u p (comp_one_eq_ex_zero u p)
  have h1 : ⊤ ≤ p.left ⁻¹ᵁ LB.wchart L (fun k => (ptSecT A (1 : T ⟶ A)).left ≫ ![(snd T A).left, m.left] k)
      (fun _ => i) := by
    rw [← he] at hj
    exact fun _ hy => Set.mem_iInter.2 fun k => Set.mem_iInter.1 (hj hy) k
  have h2 := (mem_ptChart_iff (comp_one_eq_ex_zero u p) (fun _ => i)).2 hi
  have h12 := (le_preimage_inf p.left _ _).2 ⟨h1, h2⟩
  have e := congrArg (fun t => valAt' p.left _ (Units.val t))
    (hn (fun _ => i) (fun _ => i) (fun _ _ _ => rfl) (fun _ _ _ => rfl) (fun _ _ _ => rfl))
  refine Eq.trans ?_ (((ThetaFn.valAt'_res p.left inf_le_left h12 _).symm.trans
    (e.trans (ThetaFn.valAt'_res p.left inf_le_right h12 _))).trans (valAt'_rigT p hrig c (fun _ => i) hi))
  rw [← he]
  exact (valAt'_appLE' p.left (ptSecT A (1 : T ⟶ A)).left _ h1 _).symm

end Origin

theorem fnT_iff {g : ℕ} {P : PolAV (Sp ℂ)} (u : HolUnif P.A P.L g) (k : ℕ)
    (t : LB.Sec (LPow P.A P.L (k : ℤ) (baseOver (Sp ℂ)))) (f : (Fin g → ℂ) → ℂ) :
    FnT u k t f ↔ IsFnAt u basePt (k : ℤ) t f := by
  constructor
  · intro h j z hj
    obtain ⟨i, rfl⟩ : ∃ i, j = fun _ => i := ⟨j 0, funext fun k => congrArg j (Subsingleton.elim _ _)⟩
    rw [zpow_natCast]
    exact h i z ((exAt_mem_chart_iff u basePt _ _ z).1 hj)
  · intro h i z hi
    rw [← zpow_natCast]
    exact h (fun _ => i) z ((exAt_mem_chart_iff u basePt _ _ z).2 hi)

end GlobalTheory.MBLow.Cl.MulFrame

namespace GlobalTheory.MBLow.Cl


open GlobalTheory.ThetaFn GlobalTheory.CubeValues GlobalTheory.SymmetricSemicharacter MulFrame in
theorem exists_normalised_mulPull_fnT : ∀ (g : ℕ) (x : KeyIn ℂ) (hg : x.P.g = g) (u : HolUnif x.P.A x.P.L g) (τ : Matrix (Fin g) (Fin g) ℂ) (a b : Fin g → ℂ) (c : ℂ) (W : Fin g → Fin g → ℂ), NF x hg u τ a b c W → ∀ (m : ℕ) (th : LB.Sec (LPow x.P.A x.P.L ((1 : ℕ) : ℤ) (baseOver (Sp ℂ)))) (f : (Fin g → ℂ) → ℂ), FnT u 1 th f → ∃ (α : LB.Gen (LB.LinComb x.P.L (K := Fin 2) ![(snd (baseOver (Sp ℂ)) x.P.A).left, (snd (baseOver (Sp ℂ)) x.P.A ^ m).left] ![((m ^ 2 : ℕ) : ℤ), -((1 : ℕ) : ℤ)])) (s₁ : LB.Sec (LPow x.P.A x.P.L ((m ^ 2 : ℕ) : ℤ) (baseOver (Sp ℂ)))), α.IsGen ∧ LB.Gen.Corr x.P.L _ _ _ _ (LB.pullGen x.P.L _ _ α (ptSecT x.P.A 1).left) (rigT x.P.A x.P.L x.rig (baseOver (Sp ℂ)) (((m ^ 2 : ℕ) : ℤ) - 1)) ∧ IsTwistPull x.P.A x.P.L (mulT x.P.A (baseOver (Sp ℂ)) m) (snd (baseOver (Sp ℂ)) x.P.A ^ m) (lift_snd _ _) ((m ^ 2 : ℕ) : ℤ) ((1 : ℕ) : ℤ) α th s₁ ∧ FnT u (m ^ 2) s₁ fun z => f ((m : ℂ) • z) := by
  intro g x hg u τ a b c W hNF m th f hf
  have hfr := frame_eq_autV_mul g x hg u τ a b c W hNF
  obtain ⟨-, -, ha, hb, -, hΛ, hrig, -⟩ := hNF
  have hL := x.P.isLB
  have H := GlobalTheory.exists_mulPull_gen_over GlobalTheory.abelianSchemeLaws_all.1.mulPull x.P (baseOver (Sp ℂ)) m
  rw [← Nat.cast_pow] at H
  obtain ⟨α₀, hα₀⟩ := H
  obtain ⟨α, hα, hn⟩ := NormTheta.exists_normalised hL x.rig_gen m ((m ^ 2 : ℕ) : ℤ) ((1 : ℕ) : ℤ)
    (((m ^ 2 : ℕ) : ℤ) - 1) rfl α₀ hα₀
  obtain ⟨s₁, hs₁⟩ := ThetaPtExist.exists_isTwistPull hL (mulT x.P.A (baseOver (Sp ℂ)) m)
    (snd (baseOver (Sp ℂ)) x.P.A ^ m) (lift_snd _ _) ((m ^ 2 : ℕ) : ℤ) ((1 : ℕ) : ℤ) α hα th
  refine ⟨α, s₁, hα, hn, hs₁, ?_⟩
  have hψ := exAt_mulT u basePt m
  have hΦ : ∀ z, exAt u basePt z ≫ (snd (baseOver (Sp ℂ)) x.P.A ^ m).left = (u.ex ((m : ℂ) • z)).left := fun z => by
    rw [← lift_snd (fst (baseOver (Sp ℂ)) x.P.A) (snd (baseOver (Sp ℂ)) x.P.A ^ m), Over.comp_left, ← Category.assoc]
    exact (congrArg (· ≫ _) (hψ z)).trans (exAt_snd _ _ _)
  obtain ⟨r, hr, hne, hrj⟩ := exists_fn_of_isGen (Φ := fun z => (m : ℂ) • z) hL (by fun_prop) hΦ hα
  haveI := u.discrete
  obtain ⟨-, -, k3⟩ := appellHumbert_trivial_of_nowhere_vanishing g u.Λ u.full 0 (fun _ => 1) r
    Matrix.isHermitian_zero (fun _ => norm_one) hr hne (fun l z => by
      obtain ⟨i, hi⟩ := exists_chart u valueRules hL z
      obtain ⟨i', hi'⟩ := exists_chart u valueRules hL ((m : ℂ) • z)
      have hj := (exAt_mem_pairChart_iff (hΦ z) ![i, i']).2 ⟨hi, hi'⟩
      have hj' := hj
      rw [← exAt_add_period u basePt z l l.2] at hj'
      rw [hrj _ _ hj', hrj _ _ hj, exAt_add_period u basePt z l l.2]
      obtain ⟨M, N, hl⟩ := (hΛ l).1 l.2
      simp only [Matrix.cons_val_zero, Matrix.cons_val_one, hermForm, Matrix.zero_mulVec, dotProduct_zero]
      rw [hfr M N i z hi, hfr (m • M) (m • N) i' _ hi', autV_nsmul τ ha hb, perV_nsmul, hl, smul_add]
      have n1 : autV τ a b M N z ≠ 0 := Complex.exp_ne_zero _
      simp only [_root_.zpow_neg, zpow_natCast, mul_pow, pow_one, mul_zero, add_zero, Complex.exp_zero]
      field_simp)
  have h0 : r 0 = 1 := by
    obtain ⟨i, hi⟩ := exists_chart u valueRules hL 0
    have hj := (exAt_mem_pairChart_iff (hΦ 0) (fun _ => i)).2 ⟨hi, by rw [smul_zero]; exact hi⟩
    have n := u.fr_ne i 0 hi
    rw [hrj _ _ hj, val_origin hrig hn i hi hj, smul_zero, ← zpow_add₀ n, ← zpow_add₀ n]
    simp
  have hc : IsPullConst u basePt (fun z => (m : ℂ) • z) ((m ^ 2 : ℕ) : ℤ) ((1 : ℕ) : ℤ) α 1 := fun j z hj => by
    have n := zpow_ne_zero ((m ^ 2 : ℕ) : ℤ) (u.fr_ne _ _ ((exAt_mem_pairChart_iff (hΦ z) j).1 hj).1)
    rw [← h0, ← k3 z, hrj j z hj, _root_.zpow_neg, inv_mul_cancel_right₀ n]
  have h2 := isFnAt_fnAt u basePt hL _ s₁
  have e := funext (hc.fn_eq hL hψ hs₁ ((fnT_iff u 1 th f).1 hf) h2)
  rw [fnT_iff]
  simpa only [e, _root_.one_mul] using h2

end GlobalTheory.MBLow.Cl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalisedMultiplicationPullbackFunction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalisedMultiplicationPullbackFunctionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalisedMultiplicationPullbackFunctionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToricPeriodBlockIsSymm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalisedMultiplicationPullbackFunction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.MBLow.Cl Matrix

theorem _root_.GlobalTheory.T.exists_normalised_multiplicationPullback_function : ∀ (g : ℕ) (x : KeyIn ℂ) (hg : x.P.g = g) (u : HolUnif x.P.A x.P.L g) (τ : Matrix (Fin g) (Fin g) ℂ) (a b : Fin g → ℂ) (c : ℂ) (W : Fin g → Fin g → ℂ), NF x hg u τ a b c W → ∀ (m : ℕ) (th : LB.Sec (LPow x.P.A x.P.L ((1 : ℕ) : ℤ) (baseOver (Sp ℂ)))) (f : (Fin g → ℂ) → ℂ), FnT u 1 th f → ∃ (α : LB.Gen (LB.LinComb x.P.L (K := Fin 2) ![(snd (baseOver (Sp ℂ)) x.P.A).left, (snd (baseOver (Sp ℂ)) x.P.A ^ m).left] ![((m ^ 2 : ℕ) : ℤ), -((1 : ℕ) : ℤ)])) (s₁ : LB.Sec (LPow x.P.A x.P.L ((m ^ 2 : ℕ) : ℤ) (baseOver (Sp ℂ)))), α.IsGen ∧ LB.Gen.Corr x.P.L _ _ _ _ (LB.pullGen x.P.L _ _ α (ptSecT x.P.A 1).left) (rigT x.P.A x.P.L x.rig (baseOver (Sp ℂ)) (((m ^ 2 : ℕ) : ℤ) - 1)) ∧ IsTwistPull x.P.A x.P.L (mulT x.P.A (baseOver (Sp ℂ)) m) (snd (baseOver (Sp ℂ)) x.P.A ^ m) (lift_snd _ _) ((m ^ 2 : ℕ) : ℤ) ((1 : ℕ) : ℤ) α th s₁ ∧ FnT u (m ^ 2) s₁ fun z => f ((m : ℂ) • z) := by
  first | exact @GlobalTheory.MBLow.Cl.exists_normalised_mulPull_fnT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalisedMultiplicationPullbackFunctionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSymLiftTorsionPointClassicalAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSymLiftTorsionPointClassicalAction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToricPeriodBlockIsSymm\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SymmetricLiftTorsionPointActionOnTheta\npublic import Development.AbelianVarietyTheory.Counterexamples.JetSurvey.InVVwIffOfNotTorsion\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.AppellHumbertTrivialOfNowhereVanishing\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SemicharacterSqEqOneOfSymmetric\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExAtMemPairChartIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfEntireMulEqZero\nimport Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.ExistsGeneratorOfIsField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.EffectiveEpi.Comp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.MBLow.Cl Matrix

noncomputable section

namespace GlobalTheory.MBLow.Cl.SymLiftCl

open GlobalTheory.ThetaFn GlobalTheory.SymLiftFrame GlobalTheory.CubeValues GlobalTheory.SymmetricSemicharacter

variable {g : ℕ}

theorem cv_dot (M N : Fin g → ℤ) : cv N ⬝ᵥ cv M = ((N ⬝ᵥ M : ℤ) : ℂ) := by
  simp [cv, dotProduct]

theorem half_dot {a : Fin g → ℂ} (ha : Half a) (M : Fin g → ℤ) : ∃ n : ℤ, 2 * (a ⬝ᵥ cv M) = n := by
  have h : ∀ i, ∃ e : ℤ, 2 * a i = e := fun i => by
    rcases ha i with h | h
    · exact ⟨0, by simp [h]⟩
    · exact ⟨1, by simp [h]⟩
  choose e he using h
  refine ⟨e ⬝ᵥ M, ?_⟩
  simp only [dotProduct, cv, Finset.mul_sum, Int.cast_sum, Int.cast_mul, ← he, _root_.mul_assoc]

theorem perV_neg (τ : Matrix (Fin g) (Fin g) ℂ) (M N : Fin g → ℤ) : perV τ (-M) (-N) = -perV τ M N := by
  have h : ∀ K : Fin g → ℤ, cv (-K) = -cv K := fun K => funext fun i => by simp [cv]
  rw [perV, perV, h, h, Matrix.mulVec_neg, neg_add]

theorem dot_symm {τ : Matrix (Fin g) (Fin g) ℂ} (hs : τ.IsSymm) (v w : Fin g → ℂ) : v ⬝ᵥ τ *ᵥ w = w ⬝ᵥ τ *ᵥ v := by
  rw [Matrix.dotProduct_mulVec, ← Matrix.mulVec_transpose, hs.eq, dotProduct_comm]

theorem exp_eq_of_int {s t : ℂ} (n : ℤ) (h : s = t + n * (2 * Real.pi * Complex.I)) : Complex.exp s = Complex.exp t := by
  rw [h, Complex.exp_add, Complex.exp_int_mul_two_pi_mul_I, _root_.mul_one]

variable {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {u : HolUnif A L g}

theorem const_of_periodic {r : (Fin g → ℂ) → ℂ} (hd : Differentiable ℂ r) (h0 : ∀ z, r z ≠ 0)
    (hp : ∀ l ∈ u.Λ, ∀ z, r (z + l) = r z) (z : Fin g → ℂ) : r z = r 0 := by
  haveI := u.discrete
  refine (appellHumbert_trivial_of_nowhere_vanishing g u.Λ u.full 0 (fun _ => 1) r Matrix.isHermitian_zero
    (fun _ => norm_one) hd h0 (fun l z => ?_)).2.2 z
  rw [hp l l.2]
  simp [hermForm]

variable {T : Over (Sp ℂ)} {p : 𝟙_ (Over (Sp ℂ)) ⟶ T}

def Reads (u : HolUnif A L g) (p : 𝟙_ (Over (Sp ℂ)) ⟶ T) {m : T ⊗ A ⟶ A} {k : ℤ}
    (α : LB.Gen (LB.LinComb L (K := Fin 2) ![(snd T A).left, m.left] ![k, -k])) (w : (Fin g → ℂ) → Fin g → ℂ)
    (r : (Fin g → ℂ) → ℂ) : Prop :=
  ∀ (j : Fin 2 → L.ι) z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ L.U (j 0) → ⊤ ≤ (u.ex (w z)).left ⁻¹ᵁ L.U (j 1) →
    valAt' (exAt u p z) (LB.wchart L ![(snd T A).left, m.left] j) (α.s j).val * u.fr (j 1) (w z) ^ k =
      r z * u.fr (j 0) z ^ k

theorem Reads.period (hL : L.IsLB) {m : T ⊗ A ⟶ A} {k : ℤ}
    {α : LB.Gen (LB.LinComb L (K := Fin 2) ![(snd T A).left, m.left] ![k, -k])} {w : (Fin g → ℂ) → Fin g → ℂ}
    {r : (Fin g → ℂ) → ℂ} (h : Reads u p α w r) {z l l' : Fin g → ℂ} (hl : l ∈ u.Λ) (hl' : l' ∈ u.Λ)
    (hw : w (z + l) = w z + l') {s t : ℂ}
    (h0 : ∀ i, ⊤ ≤ (u.ex z).left ⁻¹ᵁ L.U i → u.fr i z = Complex.exp s * u.fr i (z + l))
    (h1 : ∀ i, ⊤ ≤ (u.ex (w z)).left ⁻¹ᵁ L.U i → u.fr i (w z) = Complex.exp t * u.fr i (w z + l')) :
    r (z + l) = Complex.exp (k * s - k * t) * r z := by
  obtain ⟨i, hi⟩ := exists_chart u valueRules hL z
  obtain ⟨i', hi'⟩ := exists_chart u valueRules hL (w z)
  have e1 := h ![i, i'] z hi hi'
  have e2 := h ![i, i'] (z + l) (by rw [ex_add_period u _ _ hl]; exact hi)
    (by rw [hw, ex_add_period u _ _ hl']; exact hi')
  have n0 : u.fr i (z + l) ≠ 0 := u.fr_ne _ _ (by rw [ex_add_period u _ _ hl]; exact hi)
  rw [exAt_add_period u p z l hl, hw] at e2
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one] at e1 e2
  rw [h0 i hi, h1 i' hi', mul_zpow, mul_zpow, ← Complex.exp_int_mul, ← Complex.exp_int_mul] at e1
  rw [Complex.exp_sub, div_mul_eq_mul_div, eq_div_iff (Complex.exp_ne_zero _)]
  refine mul_right_cancel₀ (zpow_ne_zero k n0) ?_
  linear_combination e1 - Complex.exp (k * t) * e2

variable {J : (Sp ℂ ⟶ A.left) → L.ι}

theorem Reads.cval (hJ : ∀ ψ : Sp ℂ ⟶ A.left, ⊤ ≤ ψ ⁻¹ᵁ L.U (J ψ)) {m : T ⊗ A ⟶ A} {k : ℤ}
    {α : LB.Gen (LB.LinComb L (K := Fin 2) ![(snd T A).left, m.left] ![k, -k])} {w : (Fin g → ℂ) → Fin g → ℂ}
    {r : (Fin g → ℂ) → ℂ} (h : Reads u p α w r) (hw : ∀ z, exAt u p z ≫ m.left = (u.ex (w z)).left) (z : Fin g → ℂ) :
    cval (L := L) α (exAt u p z) J * u.fr (J (u.ex (w z)).left) (w z) ^ k = r z * u.fr (J (u.ex z).left) z ^ k := by
  rw [cval_two α (hw z)]
  exact h ![J (u.ex z).left, J (u.ex (w z)).left] z (hJ _) (hJ _)

variable {k : ℤ} {Θ : ThetaGrp A L k T} {x : Fin g → ℂ} {r : (Fin g → ℂ) → ℂ}

theorem prod_mul_eq_one (hL : L.IsLB) (hx : p ≫ Θ.pt = u.ex x) (hr : Reads u p Θ.φ (fun z => z + x) r) {n : ℕ}
    (hl : (n : ℂ) • x ∈ u.Λ) {e : ℂ}
    (he : ∀ i, ⊤ ≤ (u.ex 0).left ⁻¹ᵁ L.U i → u.fr i 0 = e * u.fr i (0 + (n : ℂ) • x))
    (h : LB.Gen.Corr L _ _ _ _ (powGen A L k Θ n) (LB.oneGen L)) :
    (∏ i ∈ Finset.range n, r ((i : ℂ) • x)) * e ^ k = 1 := by
  obtain ⟨J, hJ⟩ := exists_choice hL
  have ht : ∀ i : ℕ, exAt u p 0 ≫ (translT A (Θ.pt ^ i)).left = exAt u p ((i : ℂ) • x) := fun i => by
    rw [exAt_translT u (x := (i : ℂ) • x) (by rw [MonObj.comp_pow, hx, ex_natCast_smul]), zero_add]
  have key : ∀ m : ℕ, (∏ i ∈ Finset.range m, cval (L := L) Θ.φ (exAt u p ((i : ℂ) • x)) J) *
      u.fr (J (u.ex ((m : ℂ) • x)).left) ((m : ℂ) • x) ^ k =
      (∏ i ∈ Finset.range m, r ((i : ℂ) • x)) * u.fr (J (u.ex 0).left) 0 ^ k := fun m => by
    induction m with
    | zero => simp
    | succ m ih =>
      have e := hr.cval hJ (exAt_translPt u hx) ((m : ℂ) • x)
      rw [Finset.prod_range_succ, Finset.prod_range_succ, Nat.cast_succ, add_smul, one_smul, _root_.mul_assoc]
      refine (congrArg (_ * ·) e).trans ?_
      linear_combination r ((m : ℂ) • x) * ih
  have h1 := (cval_powGen hJ Θ n (exAt u p 0)).symm.trans (cval_corr_one hJ h _)
  simp only [ht] at h1
  have h2 := key n
  have h4 : u.ex ((n : ℂ) • x) = u.ex 0 := by rw [← ex_add_period u 0 _ hl, zero_add]
  have h6 : u.fr (J (u.ex 0).left) ((n : ℂ) • x) ≠ 0 := u.fr_ne _ _ (by rw [h4]; exact hJ _)
  rw [h1, h4, he _ (hJ _), zero_add, mul_zpow] at h2
  refine mul_right_cancel₀ (zpow_ne_zero k h6) ?_
  linear_combination -h2

theorem exAt_neg (z : Fin g → ℂ) : exAt u p z ≫ (snd T A ≫ (GrpObj.inv : A ⟶ A)).left = (u.ex (-z)).left := by
  rw [Over.comp_left, ← Category.assoc, exAt_snd, ex_neg_left]

theorem mul_eq_one_of_sym (hL : L.IsLB) (hx : p ≫ Θ.pt = u.ex x) (hr : Reads u p Θ.φ (fun z => z + x) r)
    {nu : LB.Gen (negLB A L k T)} {d : ℂ} (hν : Reads u p nu (fun z => -z) fun _ => d)
    (h : LB.Gen.Corr L _ _ _ _ (symGen A L k Θ nu) (LB.oneGen L)) : r (-x) * r 0 = 1 := by
  obtain ⟨J, hJ⟩ := exists_choice hL
  have hneg : ∀ z, u.ex (-z) = (u.ex z)⁻¹ := fun z => by
    rw [eq_inv_iff_mul_eq_one, ← u.ex_add, neg_add_cancel, ex_zero]
  have t1 : exAt u p 0 ≫ (translT A Θ.pt⁻¹).left = exAt u p (-x) := by
    rw [exAt_translT u (x := -x) (by rw [GrpObj.comp_inv, hx, hneg]), zero_add]
  have t2 : exAt u p 0 ≫ (negT A T).left = exAt u p 0 := by
    refine (Over.comp_left _ _ _ _ _).symm.trans (congrArg CommaMorphism.left ?_)
    rw [negT, comp_lift, lift_fst, lift_snd_assoc, ← Hom.inv_def, ← hneg, neg_zero]
  have h1 := (cval_symGen hJ Θ nu (exAt u p 0)).symm.trans (cval_corr_one hJ h (exAt u p 0))
  rw [t1, t2] at h1
  have e1 : cval (L := L) Θ.φ (exAt u p (-x)) J * u.fr (J (u.ex (-x + x)).left) (-x + x) ^ k = _ :=
    hr.cval hJ (exAt_translPt u hx) (-x)
  have e2 : cval (L := L) Θ.φ (exAt u p 0) J * u.fr (J (u.ex (0 + x)).left) (0 + x) ^ k = _ :=
    hr.cval hJ (exAt_translPt u hx) 0
  have e3 : cval (L := L) nu (exAt u p 0) J * u.fr (J (u.ex (-0)).left) (-0) ^ k = d * _ := hν.cval hJ exAt_neg 0
  have e4 : cval (L := L) nu (exAt u p (-x)) J * u.fr (J (u.ex (- -x)).left) (- -x) ^ k = d * _ :=
    hν.cval hJ exAt_neg (-x)
  rw [neg_add_cancel] at e1
  rw [zero_add] at e2
  rw [neg_zero] at e3
  rw [neg_neg] at e4
  have n0 := zpow_ne_zero k (u.fr_ne _ _ (hJ (u.ex 0).left))
  have n1 := zpow_ne_zero k (u.fr_ne _ _ (hJ (u.ex (-x)).left))
  have n2 : cval (L := L) nu (exAt u p (-x)) J ≠ 0 := cval_ne_zero hJ _ _
  have n3 : cval (L := L) nu (exAt u p 0) J ≠ 0 := cval_ne_zero hJ _ _
  have e6 := mul_right_cancel₀ n0 e3
  rw [e6] at h1 n3
  generalize cval (L := L) nu (exAt u p (-x)) J = v at *
  rw [← _root_.mul_assoc, mul_inv_eq_one₀ n2] at h1
  refine mul_right_cancel₀ (mul_ne_zero n3 (mul_ne_zero n0 n1)) ?_
  linear_combination u.fr (J (u.ex 0).left) 0 ^ k * e4 +
    u.fr (J (u.ex 0).left) 0 ^ k * u.fr (J (u.ex x).left) x ^ k * h1 -
    d * (cval (L := L) Θ.φ (exAt u p 0) J * u.fr (J (u.ex x).left) x ^ k) * e1 -
    d * (r (-x) * u.fr (J (u.ex (-x)).left) (-x) ^ k) * e2

theorem Reads.act (hL : L.IsLB) (hx : p ≫ Θ.pt = u.ex x) (hr : Reads u p Θ.φ (fun z => z + x) r)
    {s s' : LB.Sec (LPow A L k T)} (hs : IsActOf A L k Θ s s') {θ : (Fin g → ℂ) → ℂ} (hθ : IsFnAt u p k s θ) :
    IsFnAt u p k s' fun z => r z * θ (z + x) := by
  have hθ' := isFnAt_fnAt u p hL k s'
  convert hθ' using 1
  funext z
  obtain ⟨i, hi⟩ := exists_chart u valueRules hL z
  obtain ⟨i', hi'⟩ := exists_chart u valueRules hL (z + x)
  have hj := (exAt_mem_twist_chart_iff u p (exAt_translPt u hx z) ![i, i']).2 ⟨hi, hi'⟩
  have e := hθ.twistPull hθ' hs (exAt_translT u hx z) ![i, i'] hj
  have e' := hr ![i, i'] z hi hi'
  refine mul_right_cancel₀ (zpow_ne_zero k (u.fr_ne (![i, i'] 0) _ hi)) ?_
  linear_combination -e - θ (z + x) * e'

theorem fnT_iff {P : PolAV (Sp ℂ)} (u : HolUnif P.A P.L g) (k : ℕ) (t : LB.Sec (LPow P.A P.L (k : ℤ) (baseOver (Sp ℂ))))
    (f : (Fin g → ℂ) → ℂ) : FnT u k t f ↔ IsFnAt u basePt k t f := by
  constructor
  · intro h j z hj
    obtain ⟨i, rfl⟩ : ∃ i, j = fun _ => i := ⟨j 0, funext fun k => congrArg j (Subsingleton.elim _ _)⟩
    rw [zpow_natCast]
    exact h i z ((exAt_mem_chart_iff u basePt _ _ z).1 hj)
  · intro h i z hi
    have := h (fun _ => i) z ((exAt_mem_chart_iff u basePt _ _ z).2 hi)
    rw [zpow_natCast] at this
    exact this

variable {τ : Matrix (Fin g) (Fin g) ℂ} {a b : Fin g → ℂ}

theorem exists_reads_neg (hL : L.IsLB) (ha : Half a) (hb : Half b) (hΛ : ∀ z, z ∈ u.Λ ↔ ∃ M N, z = perV τ M N)
    (hfr : ∀ M N i z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ L.U i → u.fr i z = autV τ a b M N z * u.fr i (z + perV τ M N))
    {nu : LB.Gen (negLB A L k T)} (hnu : nu.IsGen) : ∃ d : ℂ, Reads u p nu (fun z => -z) fun _ => d := by
  obtain ⟨r, hd, h0, hr⟩ := exists_entire_twist u p hL (a := k) (b := k) nu hnu (w := fun z => -z) (by fun_prop) exAt_neg
  have hc := const_of_periodic (u := u) hd h0 fun l hl z => by
    obtain ⟨M, N, rfl⟩ := (hΛ l).1 hl
    rw [Reads.period hL (w := fun z => -z) hr hl (l' := perV τ (-M) (-N)) ((hΛ _).2 ⟨_, _, rfl⟩)
      (by rw [perV_neg, neg_add]) (hfr M N · z) (hfr (-M) (-N) · (-z))]
    obtain ⟨n, hn⟩ := half_dot ha M
    obtain ⟨n', hn'⟩ := half_dot hb N
    have h : ∀ K : Fin g → ℤ, cv (-K) = -cv K := fun K => funext fun i => by simp [cv]
    rw [exp_eq_of_int (t := 0) (k * (n - n')), Complex.exp_zero, _root_.one_mul]
    simp only [h, dotProduct_neg, neg_dotProduct, Matrix.mulVec_neg, neg_neg]
    push_cast
    rw [← hn, ← hn']
    ring
  exact ⟨r 0, fun j z h1 h2 => (hr j z h1 h2).trans (by rw [hc])⟩

theorem exists_reads_transl (hL : L.IsLB) (hs : τ.IsSymm) (hΛ : ∀ z, z ∈ u.Λ ↔ ∃ M N, z = perV τ M N)
    (hfr : ∀ M N i z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ L.U i → u.fr i z = autV τ a b M N z * u.fr i (z + perV τ M N))
    (hx : p ≫ Θ.pt = u.ex x) {M N : Fin g → ℤ} (hk : (k : ℂ) • x = perV τ M N) :
    ∃ c : ℂ, Reads u p Θ.φ (fun z => z + x) fun z => c * Complex.exp (2 * Real.pi * Complex.I * (cv N ⬝ᵥ z)) := by
  obtain ⟨r, hd, h0, hr⟩ := exists_entire_twist u p hL Θ.φ Θ.isGen (w := fun z => z + x) (by fun_prop) (exAt_translPt u hx)
  have hd' : Differentiable ℂ fun z : Fin g → ℂ => Complex.exp (-(2 * Real.pi * Complex.I * (cv N ⬝ᵥ z))) := by
    unfold dotProduct
    fun_prop
  have hc := const_of_periodic (u := u) (r := fun z => r z * Complex.exp (-(2 * Real.pi * Complex.I * (cv N ⬝ᵥ z))))
    (hd.mul hd') (fun z => mul_ne_zero (h0 z) (Complex.exp_ne_zero _)) fun l hl z => by
    obtain ⟨M', N', rfl⟩ := (hΛ l).1 hl
    rw [Reads.period hL (w := fun z => z + x) hr hl hl (add_right_comm _ _ _) (hfr M' N' · z) (hfr M' N' · (z + x)),
      _root_.mul_comm _ (r z), _root_.mul_assoc, ← Complex.exp_add]
    refine congrArg _ (exp_eq_of_int (N' ⬝ᵥ M - N ⬝ᵥ M') ?_)
    have e : (k : ℂ) * (cv N' ⬝ᵥ x) = cv N' ⬝ᵥ cv M + cv N ⬝ᵥ τ *ᵥ cv N' := by
      rw [← smul_eq_mul, ← dotProduct_smul, hk, perV, dotProduct_add, dot_symm hs]
    rw [Int.cast_sub, ← cv_dot, ← cv_dot]
    simp only [perV, dotProduct_add]
    linear_combination (2 * Real.pi * Complex.I) * e
  refine ⟨r 0, fun j z h1 h2 => (hr j z h1 h2).trans (congrArg (· * _) ?_)⟩
  have e := hc z
  simp only [dotProduct_zero, mul_zero, neg_zero, Complex.exp_zero, _root_.mul_one] at e
  beta_reduce
  rw [← e, _root_.mul_assoc, ← Complex.exp_add, neg_add_cancel, Complex.exp_zero, _root_.mul_one]

theorem prod_exp (c s : ℂ) (n : ℕ) :
    ∏ i ∈ Finset.range n, c * Complex.exp (2 * (i * s)) = c ^ n * Complex.exp (n * (n - 1) * s) := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [Finset.prod_range_succ, ih, _root_.mul_mul_mul_comm, ← pow_succ, ← Complex.exp_add]
    congr 2
    push_cast
    ring

theorem eq_exp_of_odd {c s t : ℂ} {j : ℕ} (h1 : c ^ 2 * Complex.exp (2 * s) = 1)
    (h2 : c ^ (2 * j + 1) * Complex.exp t = 1) : c = Complex.exp (2 * j * s - t) := by
  have h3 : (c ^ 2 * Complex.exp (2 * s)) ^ j = 1 := by rw [h1, one_pow]
  rw [mul_pow, ← Complex.exp_nat_mul, ← pow_mul, show (j : ℂ) * (2 * s) = 2 * j * s by ring] at h3
  rw [Complex.exp_sub, eq_div_iff (Complex.exp_ne_zero _)]
  linear_combination Complex.exp (2 * j * s) * h2 - c * Complex.exp t * h3

end GlobalTheory.MBLow.Cl.SymLiftCl

namespace GlobalTheory.MBLow.Cl


open GlobalTheory.ThetaFn GlobalTheory.CubeValues SymLiftCl in
theorem exists_symLift_act_classical : ∀ (g : ℕ) (x : KeyIn ℂ) (hg : x.P.g = g) (u : HolUnif x.P.A x.P.L g) (τ : Matrix (Fin g) (Fin g) ℂ) (a b : Fin g → ℂ) (c : ℂ) (W : Fin g → Fin g → ℂ), NF x hg u τ a b c W → ∀ m : ℕ, Odd m → ∀ (M N : Fin g → ℤ) (pt : (baseOver (Sp ℂ)) ⟶ x.P.A), pt.left = (u.ex (((m : ℂ) ^ 2)⁻¹ • perV τ M N)).left → ∃ U : ThetaGrp x.P.A x.P.L ((m ^ 2 : ℕ) : ℤ) (baseOver (Sp ℂ)), SymLift x.P.A x.P.L ((m ^ 2 : ℕ) : ℤ) (m ^ 2) pt U ∧ ∀ s f, FnT u (m ^ 2) s f → ∃ t, IsActOf x.P.A x.P.L ((m ^ 2 : ℕ) : ℤ) U s t ∧ FnT u (m ^ 2) t fun z => trFac τ a b m M N z * f (z + ((m : ℂ) ^ 2)⁻¹ • perV τ M N) := by
  intro g x hg u τ a b c W hNF m hm M N pt hpt
  have hfr := frame_eq_autV_mul g x hg u τ a b c W hNF
  obtain ⟨hs, -, ha, hb, -, hΛ, -⟩ := hNF
  have hm0 : (m : ℂ) ≠ 0 := by exact_mod_cast hm.pos.ne'
  set y : Fin g → ℂ := ((m : ℂ) ^ 2)⁻¹ • perV τ M N with hy
  have hk : ((m ^ 2 : ℕ) : ℂ) • y = perV τ M N := by
    rw [hy, smul_smul, Nat.cast_pow, mul_inv_cancel₀ (pow_ne_zero 2 hm0), one_smul]
  have hl : ((m ^ 2 : ℕ) : ℂ) • y ∈ u.Λ := (hΛ _).2 ⟨M, N, hk⟩
  have hp : basePt ≫ pt = u.ex y := Over.OverMorphism.ext ((Category.id_comp _).trans hpt)
  have htor : pt ^ (m ^ 2) = 1 := by
    rw [← cancel_epi basePt, MonObj.comp_pow, MonObj.comp_one, hp, ← ex_natCast_smul]
    exact (u.ker _).2 hl
  obtain ⟨U, hU⟩ := GlobalTheory.WeightProbe.exists_symLift_top x.P (N := m ^ 2) hm.pow pt htor
  have hx : basePt ≫ U.pt = u.ex y := hU.pt_eq ▸ hp
  obtain ⟨ξ, hξ⟩ := exists_reads_transl x.P.isLB hs hΛ hfr hx (M := M) (N := N) (by rw [Int.cast_natCast]; exact hk)
  obtain ⟨nu, hnu, hsym⟩ := hU.sym
  obtain ⟨d, hd⟩ := exists_reads_neg (p := basePt) x.P.isLB ha hb hΛ hfr hnu
  have h1 := mul_eq_one_of_sym x.P.isLB hx hξ hd hsym
  have h2 := prod_mul_eq_one x.P.isLB hx hξ hl (e := autV τ a b M N 0) (fun i hi => by rw [hk]; exact hfr M N i 0 hi) hU.pow_eq
  have hσ : ((m : ℂ) ^ 2) * (cv N ⬝ᵥ y) = cv N ⬝ᵥ cv M + cv N ⬝ᵥ τ *ᵥ cv N := by
    rw [← smul_eq_mul, ← dotProduct_smul, ← Nat.cast_pow, hk, perV, dotProduct_add]
  obtain ⟨j, hj⟩ : Odd (m ^ 2) := hm.pow
  have hj' : (m : ℂ) ^ 2 = 2 * j + 1 := by exact_mod_cast hj
  have h1' : ξ ^ 2 * Complex.exp (2 * (-(Real.pi * Complex.I * (cv N ⬝ᵥ y)))) = 1 := by
    rw [← h1]
    simp only [dotProduct_zero, mul_zero, Complex.exp_zero, dotProduct_neg]
    rw [show 2 * (-(Real.pi * Complex.I * (cv N ⬝ᵥ y))) = 2 * Real.pi * Complex.I * -(cv N ⬝ᵥ y) by ring]
    ring
  simp only [dotProduct_smul, smul_eq_mul, show ∀ i s : ℂ, 2 * Real.pi * Complex.I * (i * s) =
    2 * (i * (Real.pi * Complex.I * s)) from fun i s => by ring] at h2
  rw [prod_exp, zpow_natCast, autV, ← Complex.exp_nat_mul, _root_.mul_assoc, ← Complex.exp_add, hj] at h2
  have h3 := eq_exp_of_odd h1' h2
  refine ⟨U, hU, fun s f hf => ?_⟩
  obtain ⟨t, ht⟩ := GlobalTheory.ThetaPtExist.exists_isTwistPull x.P.isLB (translT x.P.A U.pt) (translPt x.P.A U.pt) (lift_snd _ _)
    _ _ U.φ U.isGen s
  refine ⟨t, ht, (fnT_iff u _ t _).2 ?_⟩
  convert hξ.act x.P.isLB hx ht ((fnT_iff u _ s f).1 hf) using 3 with z
  obtain ⟨n, hn⟩ := half_dot ha M
  obtain ⟨n', hn'⟩ := half_dot hb N
  rw [h3, ← Complex.exp_add, trFac]
  refine exp_eq_of_int ((j + 1) * ((N ⬝ᵥ M) + n - n')) ?_
  have hy' : cv N ⬝ᵥ cv M / (m : ℂ) ^ 2 + cv N ⬝ᵥ τ *ᵥ cv N / (m : ℂ) ^ 2 = cv N ⬝ᵥ y := by
    rw [← add_div, ← hσ, mul_div_cancel_left₀ _ (pow_ne_zero 2 hm0)]
  rw [hj'] at hσ
  rw [dotProduct_zero, mul_div_assoc, mul_div_assoc]
  push_cast
  rw [← cv_dot, ← hn, ← hn']
  linear_combination (Real.pi * Complex.I) * hy' + (Real.pi * Complex.I * (2 * j + 1)) * hσ

end GlobalTheory.MBLow.Cl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSymLiftTorsionPointClassicalAction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSymLiftTorsionPointClassicalActionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSymLiftTorsionPointClassicalActionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToricPeriodBlockIsSymm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSymLiftTorsionPointClassicalAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.MBLow.Cl Matrix

theorem _root_.GlobalTheory.T.exists_symLift_torsionPoint_classical_action : ∀ (g : ℕ) (x : KeyIn ℂ) (hg : x.P.g = g) (u : HolUnif x.P.A x.P.L g) (τ : Matrix (Fin g) (Fin g) ℂ) (a b : Fin g → ℂ) (c : ℂ) (W : Fin g → Fin g → ℂ), NF x hg u τ a b c W → ∀ m : ℕ, Odd m → ∀ (M N : Fin g → ℤ) (pt : (baseOver (Sp ℂ)) ⟶ x.P.A), pt.left = (u.ex (((m : ℂ) ^ 2)⁻¹ • perV τ M N)).left → ∃ U : ThetaGrp x.P.A x.P.L ((m ^ 2 : ℕ) : ℤ) (baseOver (Sp ℂ)), SymLift x.P.A x.P.L ((m ^ 2 : ℕ) : ℤ) (m ^ 2) pt U ∧ ∀ s f, FnT u (m ^ 2) s f → ∃ t, IsActOf x.P.A x.P.L ((m ^ 2 : ℕ) : ℤ) U s t ∧ FnT u (m ^ 2) t fun z => trFac τ a b m M N z * f (z + ((m : ℂ) ^ 2)⁻¹ • perV τ M N) := by
  first | exact @GlobalTheory.MBLow.Cl.exists_symLift_act_classical
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSymLiftTorsionPointClassicalActionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueTangentLiftEqFirstJet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueTangentLiftEqFirstJet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToricPeriodBlockIsSymm\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.MBLow.Cl Matrix
open Filter Topology

noncomputable section

namespace GlobalTheory.MBLow.EpsVal

open GlobalTheory.TangentOrigin

theorem valR_comp_eq {R : Type} [CommRing R] {X Y : Scheme.{0}} (x : Sp R ⟶ X) (s : X ⟶ Y) (U : X.Opens) (V : Y.Opens)
    (e : U ≤ s ⁻¹ᵁ V) (h : ⊤ ≤ x ⁻¹ᵁ U) (a : Γ(Y, V)) :
    valR (x ≫ s) V a = evalPt x U h ((s.appLE V U e).hom a) := by
  have h' : ⊤ ≤ (x ≫ s) ⁻¹ᵁ V := fun p hp => e (h hp)
  unfold valR evalPt
  rw [dite_eq_left h', ← Scheme.Hom.appLE_comp_appLE x s V U ⊤ e h]
  rfl

def sec (A : Over (Sp ℂ)) : A ⟶ baseOver (Sp ℂ) ⊗ A :=
  lift (Over.homMk A.hom (by simp) : A ⟶ baseOver (Sp ℂ)) (𝟙 A)

theorem sec_snd (A : Over (Sp ℂ)) : (sec A).left ≫ (snd (baseOver (Sp ℂ)) A).left = 𝟙 A.left := by
  rw [← Over.comp_left, sec, lift_snd, Over.id_left]

theorem epsLift_eq {A : Over (Sp ℂ)} (v : epsR ℂ ⟶ A) : epsLift v = v.left ≫ (sec A).left := by
  rw [← Over.comp_left, sec, comp_lift, Category.comp_id, epsLift]
  congr 2
  ext
  simp

theorem ptSecT_eq {A : Over (Sp ℂ)} (z : baseOver (Sp ℂ) ⟶ A) :
    (ptSecT A z).left = z.left ≫ (sec A).left := by
  rw [← Over.comp_left, sec, comp_lift, Category.comp_id, ptSecT]
  congr 2
  ext
  simpa using (Over.w z).symm

theorem le_sec {A : Over (Sp ℂ)} (L : LB A.left) (k : ℤ) (i : L.ι) :
    L.U i ≤ (sec A).left ⁻¹ᵁ ((LPow A L k (baseOver (Sp ℂ))).U fun _ => i) := by
  intro p hp
  refine Set.mem_iInter.2 fun _ => ?_
  change ((sec A).left ≫ (snd (baseOver (Sp ℂ)) A).left) p ∈ L.U i
  rw [sec_snd]
  exact hp

theorem valR_epsLift : ∀ (g : ℕ) (P : PolAV (Sp ℂ)) (u : HolUnif P.A P.L g) (k : ℕ) (t : LB.Sec (LPow P.A P.L (k : ℤ) (baseOver (Sp ℂ)))) (f : (Fin g → ℂ) → ℂ) (v : epsR ℂ ⟶ P.A) (W : Fin g → ℂ) (i : P.L.ι), FnT u k t f → Differentiable ℂ f → IsTangent v → u.IsDiff W v → ⊤ ≤ (eSec P.A) ⁻¹ᵁ P.L.U i → valR (epsLift v) ((LPow P.A P.L (k : ℤ) (baseOver (Sp ℂ))).U fun _ => i) (t.f fun _ => i) = TrivSqZeroExt.inl (u.fr i 0 ^ k) * (TrivSqZeroExt.inl (f 0) + TrivSqZeroExt.inr (fderiv ℂ f 0 W + (k * fderiv ℂ (u.fr i) 0 W / u.fr i 0) * f 0)) := by
  intro g P u k t f v W i hf hd hv hW hi
  have h0 : ⊤ ≤ (u.ex 0).left ⁻¹ᵁ P.L.U i := by
    rw [ex_zero_left]; exact hi
  have h : ⊤ ≤ v.left ⁻¹ᵁ P.L.U i := (tangent_mem_iff (u := u) hv _).2 h0
  set a := ((sec P.A).left.appLE _ _ (le_sec P.L (k : ℤ) i)).hom (t.f fun _ => i) with ha
  have hval : ∀ z (hz : ⊤ ≤ (u.ex z).left ⁻¹ᵁ P.L.U i),
      evalPt (R := ℂ) (u.ex z).left (P.L.U i) hz a = f z * u.fr i z ^ k := by
    intro z hz
    have := hf i z hz
    rw [ptSecT_eq] at this
    exact (valR_comp_eq (R := ℂ) (u.ex z).left (sec P.A).left _ _ (le_sec P.L (k : ℤ) i) hz _).symm.trans this
  have hev : (fun z => valAt' (u.ex z).left (P.L.U i) a) =ᶠ[𝓝 0] fun z => f z * u.fr i z ^ k := by
    filter_upwards [eventually_mem u h0] with z hz
    rw [valAt'_eq_evalPt _ _ hz, hval z hz]
  have hfr : DifferentiableAt ℂ (u.fr i) 0 := (u.fr_hol i).differentiableAt (eventually_mem u h0)
  have hne : u.fr i 0 ≠ 0 := u.fr_ne i 0 h0
  have hD := ((hd 0).hasFDerivAt.mul (hfr.hasFDerivAt.pow k)).fderiv
  rw [epsLift_eq]
  refine (valR_comp_eq (R := DualNumber ℂ) v.left (sec P.A).left _ _ (le_sec P.L (k : ℤ) i) h _).trans ?_
  refine TrivSqZeroExt.ext ?_ ?_
  · refine (tangent_fst (u := u) hv h h0 a).trans ?_
    rw [hval 0 h0]
    simp [mul_comm]
  · refine (hW _ h a).trans ?_
    rw [hev.fderiv_eq]
    refine (congrArg (fun φ => φ W) hD).trans ?_
    rcases k with _ | k
    · simp
    · simp
      field_simp
      ring

end GlobalTheory.MBLow.EpsVal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueTangentLiftEqFirstJet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueTangentLiftEqFirstJetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueTangentLiftEqFirstJetStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToricPeriodBlockIsSymm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueTangentLiftEqFirstJet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.MBLow.Cl Matrix

theorem _root_.GlobalTheory.T.sectionValue_tangentLift_eq_firstJet : ∀ (g : ℕ) (P : PolAV (Sp ℂ)) (u : HolUnif P.A P.L g) (k : ℕ) (t : LB.Sec (LPow P.A P.L (k : ℤ) (baseOver (Sp ℂ)))) (f : (Fin g → ℂ) → ℂ) (v : epsR ℂ ⟶ P.A) (W : Fin g → ℂ) (i : P.L.ι), FnT u k t f → Differentiable ℂ f → IsTangent v → u.IsDiff W v → ⊤ ≤ (eSec P.A) ⁻¹ᵁ P.L.U i → valR (epsLift v) ((LPow P.A P.L (k : ℤ) (baseOver (Sp ℂ))).U fun _ => i) (t.f fun _ => i) = TrivSqZeroExt.inl (u.fr i 0 ^ k) * (TrivSqZeroExt.inl (f 0) + TrivSqZeroExt.inr (fderiv ℂ f 0 W + (k * fderiv ℂ (u.fr i) 0 W / u.fr i 0) * f 0)) := by
  first | exact @GlobalTheory.MBLow.EpsVal.valR_epsLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueTangentLiftEqFirstJetStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSectionInverseImageBaseProductFunction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSectionInverseImageBaseProductFunction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToricPeriodBlockIsSymm\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SurjectiveOfComplexPointsLiftOfUniversallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.IsReducedSchemeOfSmoothOfIsIntegrallyClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.MBLow.Cl Matrix

noncomputable section

namespace GlobalTheory.MBLow.Cl

theorem lpow_le {S : Scheme.{0}} (P : PolAV S) (T : Over S) (k : ℤ) (j : Fin 1 → P.L.ι) :
    (LPow P.A P.L k T).U j ≤ (snd T P.A).left ⁻¹ᵁ P.L.U (j 0) :=
  LB.wchart_le P.L (fun _ : Fin 1 => (snd T P.A).left) j 0

theorem appLE_swap {X Y : Scheme.{0}} (φ : Y ⟶ X) {U U' : X.Opens} {V V' : Y.Opens} (h : V ≤ φ ⁻¹ᵁ U) (h' : V' ≤ φ ⁻¹ᵁ U')
    (a : V' ≤ V) (b : U' ≤ U) (f : Γ(X, U)) :
    (Y.presheaf.map (homOfLE a).op).hom ((φ.appLE U V h).hom f) =
      (φ.appLE U' V' h').hom ((X.presheaf.map (homOfLE b).op).hom f) := by
  rw [← CommRingCat.comp_apply, ← CommRingCat.comp_apply, Scheme.Hom.map_appLE, Scheme.Hom.appLE_map]

theorem linComb_g_one {X Y : Scheme.{0}} (L : LB X) (φ : Y ⟶ X) (i j : Fin 1 → L.ι) :
    ((LB.LinComb L (fun _ : Fin 1 => φ) (fun _ => ((1 : ℕ) : ℤ))).g i j).val =
      (φ.appLE (L.U (i 0) ⊓ L.U (j 0)) (LB.wchart L (fun _ : Fin 1 => φ) i ⊓ LB.wchart L (fun _ : Fin 1 => φ) j)
        (le_inf (inf_le_left.trans (LB.wchart_le L (fun _ : Fin 1 => φ) i 0))
          (inf_le_right.trans (LB.wchart_le L (fun _ : Fin 1 => φ) j 0)))).hom (L.g (i 0) (j 0)).val := by
  unfold LB.LinComb
  dsimp only
  rw [Fin.prod_univ_one, Nat.cast_one, zpow_one]
  rfl

def pullSec1 {S : Scheme.{0}} (P : PolAV S) (T : Over S) (s : P.L.Sec) :
    LB.Sec (LPow P.A P.L ((1 : ℕ) : ℤ) T) where
  f j := ((snd T P.A).left.appLE _ _ (lpow_le P T _ j)).hom (s.f (j 0))
  compat i j := by
    have h := congrArg ((snd T P.A).left.appLE (P.L.U (i 0) ⊓ P.L.U (j 0))
      ((LPow P.A P.L ((1 : ℕ) : ℤ) T).U i ⊓ (LPow P.A P.L ((1 : ℕ) : ℤ) T).U j)
      (le_inf (inf_le_left.trans (lpow_le P T _ i)) (inf_le_right.trans (lpow_le P T _ j)))).hom (s.compat (i 0) (j 0))
    rw [map_mul] at h
    refine (appLE_swap _ _ _ _ _ _).trans (h.trans (congrArg₂ (· * ·) ?_ (appLE_swap _ _ _ _ _ _).symm))
    exact (linComb_g_one P.L (snd T P.A).left i j).symm

theorem pullbackSectionToBaseChangedAbelian_isInverseImage {S : Scheme.{0}} (P : PolAV S) (T : Over S) (s : P.L.Sec) : IsPolAVSectionInverseImage P T s (pullSec1 P T s) :=
  fun _ _ => rfl

theorem ptSecT_snd' {S : Scheme.{0}} (A : Over S) [GrpObj A] {T : Over S} (z : T ⟶ A) :
    (ptSecT A z).left ≫ (snd T A).left = z.left := by
  rw [← Over.comp_left, ptSecT, lift_snd]

theorem valR_appLE' {R : Type} [CommRing R] {X Y : Scheme.{0}} (x : Sp R ⟶ Y) (φ : Y ⟶ X) (U : X.Opens) (V : Y.Opens)
    (h : V ≤ φ ⁻¹ᵁ U) (hx : ⊤ ≤ x ⁻¹ᵁ V) (f : Γ(X, U)) :
    valR x V ((φ.appLE U V h).hom f) = valR (x ≫ φ) U f := by
  have h' : ⊤ ≤ (x ≫ φ) ⁻¹ᵁ U := fun p hp => h (hx hp)
  rw [valR, valR, dite_eq_left hx, dite_eq_left h', ← CommRingCat.comp_apply (φ.appLE U V h), Scheme.Hom.appLE_comp_appLE]

theorem valR_eq_valAt' {X : Scheme.{0}} (x : Sp ℂ ⟶ X) (U : X.Opens) (f : Γ(X, U)) : valR x U f = valAt' x U f := by
  unfold valR valAt' valAt
  congr

theorem powerSectionFunctionInFrame_of_inverseImage {P : PolAV (Sp ℂ)} {g : ℕ} (u : HolUnif P.A P.L g) (s : P.L.Sec) (θ) (h : u.IsFn s θ)
    (th) (H : IsPolAVSectionInverseImage P (baseOver (Sp ℂ)) s th) : FnT u 1 th θ := by
  intro i z hz
  have e := ptSecT_snd' P.A (T := baseOver (Sp ℂ)) (u.ex z)
  have hx : ⊤ ≤ (ptSecT P.A (T := baseOver (Sp ℂ)) (u.ex z)).left ⁻¹ᵁ
      (LPow P.A P.L ((1 : ℕ) : ℤ) (baseOver (Sp ℂ))).U (fun _ => i) := fun p hp =>
    val_le P.A P.L (T := baseOver (Sp ℂ)) (u.ex z) (fun _ => i) (Set.mem_iInter.2 fun _ => hz hp)
  rw [H i (lpow_le P _ _ fun _ => i), pow_one, ← h i z hz, ← valR_eq_valAt']
  refine (valR_appLE' _ _ _ _ _ hx _).trans ?_
  exact congrArg (fun y => valR y (P.L.U i) (s.f i)) e

theorem eq_of_fnT {P : PolAV (Sp ℂ)} {g : ℕ} (u : HolUnif P.A P.L g) (k : ℕ)
    (t t' : LB.Sec (LPow P.A P.L (k : ℤ) (baseOver (Sp ℂ)))) (f) (h : FnT u k t f) (h' : FnT u k t' f) (j) :
    t.f j = t'.f j := by
  obtain ⟨i, rfl⟩ : ∃ i : P.L.ι, j = fun _ => i := ⟨j 0, funext fun a => congrArg j (Subsingleton.elim _ _)⟩
  have hp : (baseOver (Sp ℂ) ⊗ P.A).hom = pullback.fst (𝟙 (Sp ℂ)) P.A.hom := Category.comp_id _
  have := P.isAb.smooth
  have : Smooth (baseOver (Sp ℂ) ⊗ P.A).hom := by rw [hp]; infer_instance
  have := isReduced_of_smooth_complex _ (baseOver (Sp ℂ) ⊗ P.A).hom inferInstance
  refine ComplexPoints.eq_of_valAt'_eq (baseOver (Sp ℂ) ⊗ P.A).hom _ _ _ fun x hx hi => ?_
  let x' : baseOver (Sp ℂ) ⟶ baseOver (Sp ℂ) ⊗ P.A := Over.homMk x hx
  obtain ⟨z, hz⟩ := u.ex_onto (x' ≫ snd _ _)
  have e : ptSecT P.A (T := baseOver (Sp ℂ)) (u.ex z) = x' := by
    apply CartesianMonoidalCategory.hom_ext
    · rw [ptSecT, lift_fst]
      refine Over.OverMorphism.ext ?_
      exact ((Category.comp_id _).symm.trans (Over.w (x' ≫ fst _ _))).symm
    · rw [ptSecT, lift_snd]; exact hz
  obtain rfl : (ptSecT P.A (T := baseOver (Sp ℂ)) (u.ex z)).left = x := congrArg (·.left) e
  have hz' : ⊤ ≤ (u.ex z).left ⁻¹ᵁ P.L.U i := by
    intro p hp
    have := lpow_le P _ (k : ℤ) (fun _ => i) (hi hp)
    rw [← ptSecT_snd' P.A (T := baseOver (Sp ℂ)) (u.ex z)]
    exact this
  rw [← valR_eq_valAt', ← valR_eq_valAt']
  exact (h i z hz').trans (h' i z hz').symm

theorem thetaSection_fnT_thetaChar_and_unique : ∀ (g : ℕ) (x : KeyIn ℂ) (hg : x.P.g = g) (u : HolUnif x.P.A x.P.L g) (τ : Matrix (Fin g) (Fin g) ℂ) (a b : Fin g → ℂ) (c : ℂ) (W : Fin g → Fin g → ℂ), NF x hg u τ a b c W → (∃ th, IsPolAVSectionInverseImage x.P (baseOver (Sp ℂ)) x.th th) ∧ (∀ th, IsPolAVSectionInverseImage x.P (baseOver (Sp ℂ)) x.th th → FnT u 1 th fun z => c * thetaChar τ a b z) ∧ ∀ (k : ℕ) (t t' : LB.Sec (LPow x.P.A x.P.L (k : ℤ) (baseOver (Sp ℂ)))) f, FnT u k t f → FnT u k t' f → ∀ j, t.f j = t'.f j :=
  fun _ x _ u _ _ _ _ _ h => ⟨⟨_, pullbackSectionToBaseChangedAbelian_isInverseImage x.P _ x.th⟩, powerSectionFunctionInFrame_of_inverseImage u x.th _ h.2.2.2.2.2.2.2.1,
    fun k t t' f => eq_of_fnT u k t t' f⟩

end GlobalTheory.MBLow.Cl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSectionInverseImageBaseProductFunction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSectionInverseImageBaseProductFunctionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSectionInverseImageBaseProductFunctionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToricPeriodBlockIsSymm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSectionInverseImageBaseProductFunction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.MBLow.Cl Matrix

theorem _root_.GlobalTheory.T.thetaSection_inverseImage_baseProduct_function : ∀ (g : ℕ) (x : KeyIn ℂ) (hg : x.P.g = g) (u : HolUnif x.P.A x.P.L g) (τ : Matrix (Fin g) (Fin g) ℂ) (a b : Fin g → ℂ) (c : ℂ) (W : Fin g → Fin g → ℂ), NF x hg u τ a b c W → (∃ th, IsPolAVSectionInverseImage x.P (baseOver (Sp ℂ)) x.th th) ∧ (∀ th, IsPolAVSectionInverseImage x.P (baseOver (Sp ℂ)) x.th th → FnT u 1 th fun z => c * thetaChar τ a b z) ∧ ∀ (k : ℕ) (t t' : LB.Sec (LPow x.P.A x.P.L (k : ℤ) (baseOver (Sp ℂ)))) f, FnT u k t f → FnT u k t' f → ∀ j, t.f j = t'.f j := by
  first | exact @GlobalTheory.MBLow.Cl.thetaSection_fnT_thetaChar_and_unique
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSectionInverseImageBaseProductFunctionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThJetOfNormalForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThJetOfNormalForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToricPeriodBlockIsSymm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalisedMultiplicationPullbackFunctionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSymLiftTorsionPointClassicalActionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueTangentLiftEqFirstJetStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaCharEntireNeZeroAutomorphy\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSectionInverseImageBaseProductFunctionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.MBLow.Cl Matrix

namespace GlobalTheory.MBLow.Cl

theorem exists_chart_origin (P : PolAV (Sp ℂ)) : ∃ i : P.L.ι, ⊤ ≤ (eSec P.A) ⁻¹ᵁ P.L.U i := by
  have hc := P.isLB.cover
  let p : (Sp ℂ) := default
  have hp : (eSec P.A) p ∈ (⨆ i, P.L.U i) := by rw [hc]; trivial
  obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hp
  refine ⟨i, fun q _ => ?_⟩
  have : q = p := Subsingleton.elim (α := Sp ℂ) _ _
  rw [this]; exact hi

theorem differentiable_trF {g : ℕ} (τ : Matrix (Fin g) (Fin g) ℂ) (a b : Fin g → ℂ) (m : ℕ) (M N : Fin g → ℤ)
    (h : Differentiable ℂ (thetaChar τ a b)) : Differentiable ℂ (trF τ a b m M N) := by
  unfold trF trFac
  refine Differentiable.mul ?_ (h.comp (by fun_prop))
  refine Differentiable.cexp ?_
  simp only [dotProduct]
  fun_prop

theorem thJet_of_normalForm : ∀ (g : ℕ) (x : KeyIn ℂ) (hg : x.P.g = g) (u : HolUnif x.P.A x.P.L g) (τ : Matrix (Fin g) (Fin g) ℂ) (a b : Fin g → ℂ) (c : ℂ) (W : Fin g → Fin g → ℂ), NF x hg u τ a b c W → ∀ m : ℕ, Odd m → ∀ (I : Type) (M N : I → Fin g → ℤ) (pt : I → ((baseOver (Sp ℂ)) ⟶ x.P.A)), (∀ i, (pt i).left = (u.ex (((m : ℂ) ^ 2)⁻¹ • perV τ (M i) (N i))).left) → ∀ e : Fin g → ℂ, ThJet x hg m pt (fun i => c * trF τ a b m (M i) (N i) 0) (fun i j => c * fderiv ℂ (trF τ a b m (M i) (N i)) 0 (W j) + e j * (c * trF τ a b m (M i) (N i) 0)) := by
  intro g x hg u τ a b c W hNF m hm I M N pt hpt e
  obtain ⟨⟨th, hth⟩, hfn, -⟩ := GlobalTheory.T.thetaSection_inverseImage_baseProduct_function g x hg u τ a b c W hNF
  obtain ⟨α, s₁, hα, hcorr, htw, hs₁⟩ := GlobalTheory.T.exists_normalised_multiplicationPullback_function g x hg u τ a b c W hNF m th _ (hfn th hth)
  have hU := fun i => GlobalTheory.T.exists_symLift_torsionPoint_classical_action g x hg u τ a b c W hNF m hm (M i) (N i) (pt i) (hpt i)
  choose U hUs hUa using hU
  have ht := fun i => hUa i s₁ _ hs₁
  choose t hta htf using ht
  obtain ⟨hsy, hpos, ha, hb, hc, hΛ, hrig, hFn, hdiff⟩ := hNF
  obtain ⟨i₀, hi₀⟩ := exists_chart_origin x.P
  have hm0 : (m : ℂ) ≠ 0 := by exact_mod_cast hm.pos.ne'
  have hθ := (thetaChar_entire_ne_zero_automorphy g τ a b hsy hpos ha hb).1
  have hF : ∀ i, (fun z => trFac τ a b m (M i) (N i) z * (c * thetaChar τ a b
      ((m : ℂ) • (z + ((m : ℂ) ^ 2)⁻¹ • perV τ (M i) (N i))))) = fun z => c * trF τ a b m (M i) (N i) z := by
    intro i
    funext z
    have : (m : ℂ) * ((m : ℂ) ^ 2)⁻¹ = (m : ℂ)⁻¹ := by field_simp
    rw [smul_add, smul_smul, this, trF]
    ring
  refine ⟨th, hth, U, t, i₀, fun j => ((m ^ 2 : ℕ) : ℂ) * fderiv ℂ (u.fr i₀) 0 (W j) / u.fr i₀ 0 - e j,
    fun i => ⟨hUs i, α, s₁, hα, hcorr, htw, hta i⟩, ?_, fun i j => ?_⟩
  · simpa using hi₀
  · have hd := differentiable_trF τ a b m (M i) (N i) hθ
    have hf : FnT u (m ^ 2) (t i) fun z => c * trF τ a b m (M i) (N i) z := by
      rw [← hF i]; exact htf i
    have h1 := GlobalTheory.T.sectionValue_tangentLift_eq_firstJet g x.P u (m ^ 2) (t i) _ (x.v (j.cast hg.symm)) (W j) i₀ hf (hd.const_mul c)
      (x.basis.1 _) (hdiff j) hi₀
    have h2 : u.fr i₀ 0 = valR (𝟙 (Sp ℂ)) ((x.P.L.pull (eSec x.P.A)).U fun _ => i₀) (x.rig.s fun _ => i₀).val := by
      refine hrig (fun _ => i₀) ?_
      intro q hq
      exact Set.mem_iInter.2 fun _ => hi₀ hq
    refine h1.trans ?_
    rw [← h2, fderiv_const_mul (hd 0)]
    congr 3
    simp only [ContinuousLinearMap.smul_apply, smul_eq_mul]
    ring

end GlobalTheory.MBLow.Cl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThJetOfNormalForm =====
