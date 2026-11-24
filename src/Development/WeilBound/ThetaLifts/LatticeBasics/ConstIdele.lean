module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HeckeLEntireAndNonzeroAtOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCompactLatticeGL
public import GroundTheory.AutomorphicForms.CompactAbelianCharacters
public import Mathlib.Topology.Algebra.InfiniteSum.Field
public import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.ExistsPrimeAbsNormOfHasDirichletDensity
public import Mathlib.NumberTheory.NumberField.DirichletDensity
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ContinuousInfiniteAdeleMap
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AbsNormPrimeIffInertiaDegEqOneAndFiniteRamified
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.Hilbert90AdeleRingTensorQuadratic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.ProperAction.Basic
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.TendstoPrimeIdealZetaSumUniv
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Algebra.AffineMonoid.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LatticeBasics.ConstHecke, Development.WeilBound.ThetaLifts.LatticeBasics.ConstIdele

-- ===== clump member: Development.WeilBound.ThetaLifts.LatticeBasics.ConstHecke =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LatticeBasics.ConstHecke", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HeckeLEntireAndNonzeroAtOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCompactLatticeGL\npublic import GroundTheory.AutomorphicForms.CompactAbelianCharacters\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.InfiniteSum.Field\nimport Mathlib.Topology.Algebra.ProperAction.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.ExistsPrimeAbsNormOfHasDirichletDensity\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.TendstoPrimeIdealZetaSumUniv\npublic import Mathlib.NumberTheory.NumberField.DirichletDensity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ThK.Dbl

open NumberField IsDedekindDomain Filter Topology
open Formalism.L2.Host (HChar)
open GlobalTheory.CMVal (eulerFactor)
open Neutral.B1 (Ideles diagUnits localIdele)
open ReciprocityTheory.Neutral.Bridge

variable {K : Type} [Field K] [NumberField K]

theorem exp_neg_le_norm_inv {z : ℂ} {x : ℝ} (hx : x < 1) (hz : ‖z‖ = x) : Real.exp (-x) ≤ ‖(1 - z)⁻¹‖ := by
  have h0 : 0 < ‖1 - z‖ := lt_of_lt_of_le (by rw [norm_one, hz]; linarith) (norm_sub_norm_le 1 z)
  rw [norm_inv, Real.exp_neg]
  refine inv_anti₀ h0 ((norm_sub_le _ _).trans ?_)
  rw [norm_one, hz, add_comm]
  exact Real.add_one_le_exp x

theorem exp_le_inv {x : ℝ} (hx : x < 1) : Real.exp x ≤ ‖(1 - (x : ℂ))⁻¹‖ := by
  rw [← Complex.ofReal_one, ← Complex.ofReal_sub, norm_inv, Complex.norm_real, Real.norm_of_nonneg (by linarith),
    le_inv_comm₀ (Real.exp_pos x) (by linarith), ← Real.exp_neg]
  linarith [Real.add_one_le_exp (-x)]

theorem hchar_eq_one (H : GlobalTheory.Published.HeckeLEntireAndNonzeroAtOne) (χ : HChar K) (hu : χ.IsUnitary)
    {S : Set (HeightOneSpectrum (𝓞 K))} (hS : S.Finite)
    (h : ∀ w ∉ S, (Ideal.absNorm w.asIdeal).Prime → ∀ x, χ.loc w x = 1) : χ = 1 := by
  classical
  by_contra hne
  obtain ⟨Λ, ⟨hA, hP⟩, -⟩ := (H K χ hu).2 hne
  obtain ⟨C, hC⟩ := exists_bound_primeIdealZetaSum_not_prime (K := K)
  set A : Set (HeightOneSpectrum (𝓞 K)) := {w | ¬ (Ideal.absNorm w.asIdeal).Prime}
  have key : ∀ s : ℝ, 1 < s → Real.exp (NumberField.Set.primeIdealZetaSum (Set.univ : Set (HeightOneSpectrum (𝓞 K))) s -
      2 * (C + hS.toFinset.card)) ≤ ‖Λ s‖ := fun s hs => by
    set x : HeightOneSpectrum (𝓞 K) → ℝ := fun w => (Ideal.absNorm w.asIdeal : ℝ) ^ (-s) with hx
    have x0 : ∀ w, 0 ≤ x w := fun w => by positivity
    have x1 : ∀ w, x w < 1 := fun w =>
      Real.rpow_lt_one_of_one_lt_of_neg (by linarith [DedekindZetaReal.two_le_absNorm K w]) (by linarith)
    have xc : ∀ w : HeightOneSpectrum (𝓞 K), ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ (-(s : ℂ)) = x w := fun w => by
      rw [hx, Complex.ofReal_cpow (Nat.cast_nonneg _)]; simp
    have sx : Summable x := summable_absNorm_rpow K hs
    have s1 : HasSum (fun w => x w - 2 * (A.indicator x w + (hS.toFinset : Set _).indicator x w))
        (∑' w, x w - 2 * (∑' w : A, x w + ∑ w ∈ hS.toFinset, x w)) :=
      sx.hasSum.sub (((hasSum_subtype_iff_indicator.1 (sx.subtype (· ∈ A)).hasSum).add
        (hasSum_subtype_iff_indicator.1 (hS.toFinset.hasSum x))).mul_left 2)
    have le : ∀ w, Real.exp (x w - 2 * (A.indicator x w + (hS.toFinset : Set _).indicator x w)) ≤ ‖eulerFactor χ s w‖ := fun w => by
      by_cases hw : w ∈ A ∨ w ∈ (hS.toFinset : Set _)
      · have a1 := Set.indicator_nonneg (s := A) (fun v _ => x0 v) w
        have a2 := Set.indicator_nonneg (s := (hS.toFinset : Set _)) (fun v _ => x0 v) w
        refine le_trans (b := Real.exp (-x w)) (Real.exp_le_exp.2 ?_) ?_
        · rcases hw with hw | hw <;> rw [Set.indicator_of_mem hw] at * <;> linarith
        · unfold eulerFactor
          split_ifs
          · exact exp_neg_le_norm_inv (x1 w) (by
              rw [norm_mul, xc, Complex.norm_real, Real.norm_of_nonneg (x0 w)]
              exact (congrArg (· * x w) (hu _)).trans (one_mul _))
          · rw [norm_one]; exact Real.exp_le_one_iff.2 (by linarith [x0 w])
      · push Not at hw
        have hl := h w (by simpa using hw.2) (not_not.1 hw.1)
        rw [Set.indicator_of_notMem hw.1, Set.indicator_of_notMem hw.2, eulerFactor, if_pos (show χ.UnrAt w from fun y _ => hl y),
          show χ.val w = 1 from hl _, xc]
        simpa using exp_le_inv (x1 w)
    refine le_trans (Real.exp_le_exp.2 ?_) (le_of_tendsto_of_tendsto' s1.rexp (hP s hs).norm fun T =>
      Finset.prod_le_prod₀ (fun _ _ => (Real.exp_pos _).le) fun w _ => le w)
    have e1 : ∑' w : A, x w ≤ C := by
      simpa only [NumberField.Set.primeIdealZetaSum_def, hx] using hC s hs
    have e2 : ∑ w ∈ hS.toFinset, x w ≤ hS.toFinset.card := by
      simpa using Finset.sum_le_card_nsmul _ _ 1 fun w _ => (x1 w).le
    rw [NumberField.Set.primeIdealZetaSum_def, tsum_univ x]
    linarith
  have hc : Tendsto (fun s : ℝ => ‖Λ s‖) (𝓝[>] 1) (𝓝 ‖Λ 1‖) :=
    (hA.continuousAt.tendsto.comp ((Complex.continuous_ofReal.tendsto' 1 1 (by simp)).mono_left nhdsWithin_le_nhds)).norm
  refine not_tendsto_nhds_of_tendsto_atTop (tendsto_atTop_mono' _ ?_ (Real.tendsto_exp_atTop.comp
    (tendsto_atTop_add_const_right _ (-(2 * (C + hS.toFinset.card))) (tendsto_primeIdealZetaSum_univ K)))) _ hc
  filter_upwards [self_mem_nhdsWithin] with s hs using key s hs

theorem exists_prime_norm (H : GlobalTheory.Published.HeckeLEntireAndNonzeroAtOne) {S : Set (HeightOneSpectrum (𝓞 K))} (hS : S.Finite) :
    ∃ w ∉ S, (Ideal.absNorm w.asIdeal).Prime := by
  by_contra hn
  push Not at hn
  obtain ⟨t, ht⟩ := GlobalTheory.HeckeOne.exists_normChar_ne_one (K := K)
  exact ht (hchar_eq_one H _ (GlobalTheory.HeckeOne.isUnitary_normChar t) hS fun w h1 h2 => absurd h2 (hn w h1))

theorem closed_eq_top [_root_.NumberField.IsTotallyComplex K] (H : GlobalTheory.Published.HeckeLEntireAndNonzeroAtOne) (M : Subgroup (Ideles K))
    (hM : IsClosed (M : Set (Ideles K))) (h1 : ∀ k, diagUnits K k ∈ M) (h2 : GlobalTheory.IdeleCovolume.eIdele K ∈ M)
    {S : Set (HeightOneSpectrum (𝓞 K))} (hS : S.Finite)
    (h : ∀ w ∉ S, (Ideal.absNorm w.asIdeal).Prime → ∀ x, localIdele K w x ∈ M) (z : Ideles K) : z ∈ M := by
  obtain ⟨C, hC, hc⟩ := GlobalTheory.IdeleCovolume.exists_compact_idele K
  have : CompactSpace (Ideles K ⧸ M) := ⟨by
    refine (hC.image (QuotientGroup.continuous_mk (N := M))).of_isClosed_subset isClosed_univ fun q _ => ?_
    obtain ⟨y, rfl⟩ := QuotientGroup.mk_surjective q
    obtain ⟨k, n, hk⟩ := hc y
    exact ⟨_, hk, by
      rw [mul_comm]; exact QuotientGroup.mk_mul_of_mem y (mul_mem (h1 k) (zpow_mem h2 n))⟩⟩
  by_contra hz
  obtain ⟨χ, hχ⟩ := _root_.UpperTheory.Reformulated.B.CharactersSeparatePoints.exists_char_ne_one (C := Ideles K ⧸ M) (g := z)
    fun e => hz ((QuotientGroup.eq_one_iff z).1 e)
  let c : Ideles K →* Circle := χ.toMonoidHom.comp (QuotientGroup.mk' M)
  have cc : Continuous c := χ.continuous.comp QuotientGroup.continuous_mk
  have c1 : ∀ y ∈ M, Circle.toUnits (c y) = 1 := fun y hy => by
    rw [show c y = χ (y : Ideles K ⧸ M) from rfl, (QuotientGroup.eq_one_iff y).2 hy, map_one, map_one]
  let X : HChar K := ⟨Circle.toUnits.comp c, Units.continuous_iff.2 ⟨continuous_subtype_val.comp cc,
    (continuous_subtype_val.comp cc.inv).congr fun x => Circle.coe_inv (c x)⟩, fun k => c1 _ (h1 k)⟩
  have := hchar_eq_one H X (fun x => Circle.norm_coe (c x)) hS fun w a b x => c1 _ (h w a b x)
  exact hχ (Circle.ext (congrArg (fun Y : HChar K => ((Y.1 z : ℂˣ) : ℂ)) this))

end GlobalTheory.ThK.Dbl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LatticeBasics.ConstHecke =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LatticeBasics.ConstIdele =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LatticeBasics.ConstIdele", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ContinuousInfiniteAdeleMap\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCompactLatticeGL\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HeckeLEntireAndNonzeroAtOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AbsNormPrimeIffInertiaDegEqOneAndFiniteRamified\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.Hilbert90AdeleRingTensorQuadratic\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.ConstHecke\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ThK.Dbl

open scoped TensorProduct
open NumberField IsDedekindDomain Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.UnitaryHeckeBaseChange (toAdele adeleEquiv cP)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

omit [NumberField E] in
theorem cA_eq (z : AE F E) : cA σ z = sigR (AF F) σ z := by
  induction z using TensorProduct.induction_on with
  | zero => rw [map_zero, map_zero]
  | tmul a x => rfl
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

theorem cA_cA (h : IsCMExt F E σ) (z : AE F E) : cA σ (cA σ z) = z := by
  rw [cA_eq, cA_eq]; exact GlobalTheory.UnitaryHeckeBaseChange.cA_cA h z


variable (F) in
def badSet (T : Finset (Pl F)) : Set (Pl E) := {w | w.under (𝓞 F) ∈ T} ∪ {w | w.asIdeal.ramificationIdx ℤ ≠ 1}

theorem finite_badSet (T : Finset (Pl F)) : (badSet F (E := E) T).Finite :=
  Set.Finite.union (by simpa using (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.tendsto_under F E).eventually T.finite_toSet.compl_mem_cofinite)
    (GlobalTheory.absNorm_prime_iff_inertiaDeg_eq_one_and_finite_ramified E).2

omit [NumberField F] in
theorem splitsFully_of [IsGalois ℚ E] {w : Pl E} (he : w.asIdeal.ramificationIdx ℤ = 1) (hw : (Ideal.absNorm w.asIdeal).Prime) :
    SplitsFully E (w.under (𝓞 F)) := by
  have := w.isPrime
  have hf := ((GlobalTheory.absNorm_prime_iff_inertiaDeg_eq_one_and_finite_ramified E).1 w).1 hw
  have k := Ideal.ncard_primesOver_mul_ramificationIdxIn_mul_inertiaDegIn (w.asIdeal.under ℤ) (𝓞 E) Gal(E/ℚ)
  rw [Ideal.ramificationIdxIn_eq_ramificationIdx _ w.asIdeal Gal(E/ℚ), Ideal.inertiaDegIn_eq_inertiaDeg _ w.asIdeal Gal(E/ℚ),
    he, hf, mul_one, mul_one, IsGalois.card_aut_eq_finrank] at k
  rw [SplitsFully, ← k]
  exact congrArg (fun p : Ideal ℤ => (p.primesOver (𝓞 E)).ncard) (Ideal.under_under (B := 𝓞 F) w.asIdeal)

theorem conjPrime_ne (h : IsCMExt F E σ) {w : Pl E} (he : w.asIdeal.ramificationIdx ℤ = 1) (hw : (Ideal.absNorm w.asIdeal).Prime) :
    cP h w ≠ w := fun e => by
  have := w.isPrime
  have : Algebra.IsQuadraticExtension F E := ⟨h.2.2.1⟩
  have hf := ((GlobalTheory.absNorm_prime_iff_inertiaDeg_eq_one_and_finite_ramified E).1 w).1 hw
  have k := Ideal.ncard_primesOver_mul_ramificationIdxIn_mul_inertiaDegIn (w.asIdeal.under (𝓞 F)) (𝓞 E) Gal(E/F)
  rw [Ideal.ramificationIdx_tower (w.asIdeal.under (𝓞 F)) w.asIdeal] at he
  rw [Ideal.inertiaDeg_tower (w.asIdeal.under (𝓞 F)) w.asIdeal] at hf
  have s : (w.asIdeal.under (𝓞 F)).primesOver (𝓞 E) = {w.asIdeal} := by
    refine Set.eq_singleton_iff_unique_mem.2 ⟨⟨w.isPrime, ⟨rfl⟩⟩, fun Q ⟨q1, q2⟩ => ?_⟩
    have q3 : Q ≠ ⊥ := Ideal.ne_bot_of_liesOver_of_ne_bot (p := w.asIdeal.under (𝓞 F)) (w.under (𝓞 F)).ne_bot Q
    rcases GlobalTheory.UnitaryHeckeBaseChange.eq_or_eq_cP h (P := w) (Q := ⟨Q, q1, q3⟩) (HeightOneSpectrum.ext q2.over.symm) with r | r
    · exact congrArg HeightOneSpectrum.asIdeal r
    · exact congrArg HeightOneSpectrum.asIdeal (r.trans e)
  rw [Ideal.ramificationIdxIn_eq_ramificationIdx _ w.asIdeal Gal(E/F), Ideal.inertiaDegIn_eq_inertiaDeg _ w.asIdeal Gal(E/F),
    Nat.eq_one_of_mul_eq_one_left he, Nat.eq_one_of_mul_eq_one_left hf, IsGalois.card_aut_eq_finrank, h.2.2.1, s,
    Set.ncard_singleton] at k
  omega

theorem exists_split (H : GlobalTheory.Published.HeckeLEntireAndNonzeroAtOne) (h : IsCMExt F E σ) [IsGalois ℚ E] (T : Finset (Pl F)) :
    ∃ v ∉ T, SplitsFully E v ∧ ∃ (ε : AF F) (e : AE F E), GlobalTheory.Published.IsPlacesIdem ∅ {v} ε ∧ e * e = e ∧
      e * sigR (AF F) σ e = 0 ∧ e + sigR (AF F) σ e = algebraMap (AF F) (AE F E) ε := by
  obtain ⟨w, hw, hp⟩ := exists_prime_norm H (finite_badSet (E := E) T)
  have he : w.asIdeal.ramificationIdx ℤ = 1 := not_not.1 fun x => hw (Or.inr x)
  obtain ⟨e, f, hi⟩ := GlobalTheory.UnitaryHeckeBaseChange.exists_isPrimeIdem h w
  obtain ⟨i1, i2⟩ := GlobalTheory.UnitaryHeckeBaseChange.of_isPrimeIdem h hi
  refine ⟨_, fun x => hw (Or.inl x), splitsFully_of he hp, ?_⟩
  rcases hi with ⟨⟨⟨h1, h2, v, ε, hε, h3⟩, -⟩, rfl⟩ | ⟨rfl, -⟩
  · have hv : w.under (𝓞 F) = v := by
      by_contra hv
      exact one_ne_zero ((i2.2.1 w rfl).symm.trans
        ((congrArg (fun z => (toAdele F E z).2 w) h3).trans ((GlobalTheory.UnitaryHeckeBaseChange.place_comp hε).2.2 w hv)))
    obtain ⟨j0, j1, j2⟩ := (GlobalTheory.UnitaryHeckeBaseChange.isPlaceIdem_iff v ε).1 hε
    exact ⟨ε, e, ⟨fun _ x => absurd x (Finset.notMem_empty _), fun u _ => congrFun j0 u,
      fun u x => j1 u ((Finset.mem_singleton.1 x).trans hv), fun u x => j2 u fun y => x (Finset.mem_singleton.2 (y.trans hv.symm))⟩,
      h1, h2, h3⟩
  · exact absurd ((i2.2.1 _ (GlobalTheory.UnitaryHeckeBaseChange.under_cP h w)).symm.trans (i1.2.2 _ (conjPrime_ne h he hp))) one_ne_zero

theorem cA_eIdele (h : IsCMExt F E σ) [_root_.NumberField.IsTotallyComplex E] {z : AE F E} (hz : toAdele F E z = GlobalTheory.IdeleCovolume.eIdele E) :
    cA σ z = z := by
  obtain ⟨_, rfl⟩ := (GlobalTheory.UnitaryHeckeBaseChange.isCMExt_iff σ).1 h
  have := GlobalTheory.AdelicUnitaryTop.t2Space_infiniteAdeleRing_of_numberField_field E
  refine (GlobalTheory.UnitaryHeckeBaseChange.bijective_toAdele h).1 ?_
  rw [cA_eq]
  refine (GlobalTheory.UnitaryHeckeBaseChange.toAdele_cA z).trans ?_
  rw [hz]
  let A := (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.conj F E).toRingEquiv.toRingHom.toAlgebra
  let c := @GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.infiniteAdeleMap E E _ _ A
  let ρ : ℝ →+* InfiniteAdeleRing E :=
    (GlobalTheory.CuspRep.infEq E).toRingHom.comp ((Pi.constRingHom _ ℂ).comp Complex.ofRealHom)
  have hρ : Continuous ρ := (GlobalTheory.CuspRep.continuous_infEq E).comp (continuous_pi fun _ => Complex.continuous_ofReal)
  have k := congrFun (Rat.denseRange_cast.equalizer
    ((@GlobalTheory.UnitaryHeckeBaseChange.continuous_infiniteAdeleMap E E _ _ _ _ A).comp hρ) hρ
    (funext fun q => RingHom.congr_fun (RingHom.ext_rat ((c.comp ρ).comp (Rat.castHom ℝ)) (ρ.comp (Rat.castHom ℝ))) q)) (Real.exp 1)
  have e1 : (GlobalTheory.IdeleCovolume.eIdele E : AdeleRing (𝓞 E) E).1 = ρ (Real.exp 1) :=
    (GlobalTheory.CuspRep.infEq E).symm_apply_eq.1 (funext fun w => (GlobalTheory.IdeleCovolume.pInf_eIdele E w).trans (Complex.ofReal_exp 1).symm)
  have e2 : (GlobalTheory.IdeleCovolume.eIdele E : AdeleRing (𝓞 E) E).2 = 1 := GlobalTheory.IdeleCovolume.pFin_eIdele E
  exact Prod.ext ((congrArg c e1).trans (k.trans e1.symm))
    ((congrArg (@GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.finiteAdeleMap E E _ _ _ _ A) e2).trans ((map_one _).trans e2.symm))

theorem at_localIdele (h : IsCMExt F E σ) (w : Pl E) (x : (w.adicCompletion E)ˣ) {z : AE F E}
    (hz : toAdele F E z = Neutral.B1.localIdele E w x) : At (evFin F (w.under (𝓞 F))) (z - 1) := fun a ha => by
  classical
  refine (GlobalTheory.UnitaryHeckeBaseChange.bijective_toAdele h).1 ?_
  rw [Algebra.smul_def, map_mul, map_sub, map_one, hz, map_zero, GlobalTheory.UnitaryHeckeBaseChange.toAdele_algebraMap]
  refine Prod.ext ((congrArg (_ * ·) (sub_self 1)).trans (mul_zero _)) (FiniteAdeleRing.ext _ fun u => ?_)
  change GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.finiteCompletionMap F E u (a.2 (u.under (𝓞 F))) *
    (Function.update (fun v : Pl E => (1 : v.adicCompletion E)) w x u - 1) = 0
  by_cases hu : u = w
  · subst hu
    rw [show a.2 (u.under (𝓞 F)) = 0 from ha, map_zero, zero_mul]
  · rw [Function.update_of_ne hu, sub_self, mul_zero]

theorem exists_h90_eq_of_normOne (h : IsCMExt F E σ) (u : normOne (cA σ)) : ∃ z, h90 (cA σ) z = u := by
  obtain ⟨_, rfl⟩ := (GlobalTheory.UnitaryHeckeBaseChange.isCMExt_iff σ).1 h
  have := h.2.1
  obtain ⟨z, hz⟩ := GlobalTheory.AdLat.hilbert90_adeleRing_tensor_quadratic F E (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.conj F E) h.2.2.1 (fun e => by
    obtain ⟨w⟩ : Nonempty (InfinitePlace E) := inferInstance
    refine InfinitePlace.not_isReal_iff_isComplex.2 (IsTotallyComplex.isComplex w) (InfinitePlace.isReal_iff.2 ?_)
    refine RingHom.ext fun x => ?_
    have := h.2.2.2 w.embedding x
    rw [e] at this
    exact this.symm) u.1 (by have := mem_normOne.1 u.2; rwa [cA_eq] at this)
  exact ⟨z, hilbertNinetyQuotientHom_eq_iff.2 (by rw [cA_eq]; exact hz.symm)⟩

theorem normOne_mem (H : GlobalTheory.Published.HeckeLEntireAndNonzeroAtOne) (h : IsCMExt F E σ) [IsGalois ℚ E] (T : Finset (Pl F))
    (N : Subgroup (normOne (cA σ))) (hN : IsClosed (N : Set (normOne (cA σ))))
    (h1 : ∀ u : normOne (cA σ), (∃ k : E, k ≠ 0 ∧ ((u.1 : (AE F E)ˣ) : AE F E) = inclR (F := F) (AF F) k) → u ∈ N)
    (h2 : ∀ v ∉ T, SplitsFully E v → ∀ u : normOne (cA σ), At (evFin F v) ((u.1 : AE F E) - 1) → u ∈ N) (u : normOne (cA σ)) :
    u ∈ N := by
  have := h.2.1
  have : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ _ _
  have : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _
  let p : Neutral.B1.Ideles E →* (AE F E)ˣ := Units.map (adeleEquiv h).symm.toRingHom.toMonoidHom
  have hp : ∀ y, toAdele F E (p y) = y := fun y => (adeleEquiv h).apply_symm_apply _
  have hm : ∀ z, h90 (cA σ) z * Units.map (cA σ : AE F E →* AE F E) z = z := fun z => div_mul_cancel _ _
  have hv : ∀ z, (h90 (cA σ) z : AE F E) * cA σ z = z := fun z => congrArg Units.val (hm z)
  let q : (AE F E)ˣ →* normOne (cA σ) := (h90 (cA σ)).codRestrict _ fun z => mem_normOne.2 (z.isUnit.mul_right_cancel (by
    have := congrArg (cA σ) (hv z)
    rw [map_mul, cA_cA h] at this
    rw [mul_assoc, this, hv, one_mul]))
  have cc : Continuous (cA σ : AE F E → AE F E) := IsModuleTopology.continuous_of_linearMap (cA σ).toLinearMap
  have cq : Continuous q := (continuous_id.div' (Continuous.units_map _ cc)).subtype_mk _
  obtain ⟨z, hz⟩ := exists_h90_eq_of_normOne h u
  have := closed_eq_top H (N.comap (q.comp p))
    (hN.preimage (cq.comp (Continuous.units_map _ (GlobalTheory.UnitaryHeckeBaseChange.continuous_adeleEquiv_symm h))))
    (fun k => h1 _ ⟨k / σ k, div_ne_zero (Units.ne_zero k) ((map_ne_zero σ).2 (Units.ne_zero k)), ?_⟩) ?_ (finite_badSet (E := E) T)
    (fun w hw hn x => h2 _ (fun y => hw (Or.inl y)) (splitsFully_of (not_not.1 fun y => hw (Or.inr y)) hn) _ fun a ha => ?_)
    (Units.map (adeleEquiv h).toRingHom.toMonoidHom z)
  · rw [Subgroup.mem_comap, MonoidHom.comp_apply,
      show p (Units.map (adeleEquiv h).toRingHom.toMonoidHom z) = z from Units.ext ((adeleEquiv h).symm_apply_apply _)] at this
    exact (Subtype.ext hz : q z = u) ▸ this
  · have e : (p (Neutral.B1.diagUnits E k) : AE F E) = inclR (F := F) (AF F) (k : E) :=
      (GlobalTheory.UnitaryHeckeBaseChange.bijective_toAdele h).1 ((hp _).trans (GlobalTheory.UnitaryHeckeBaseChange.toAdele_incA _).symm)
    have k0 : σ (k : E) ≠ 0 := (map_ne_zero σ).2 (Units.ne_zero k)
    have := hv (p (Neutral.B1.diagUnits E k))
    rw [e, show cA σ (inclR (F := F) (AF F) (k : E)) = inclR (F := F) (AF F) (σ k) from rfl] at this
    refine ((IsUnit.mk0 (σ (k : E)) k0).map (inclR (F := F) (AF F))).mul_right_cancel (this.trans ?_)
    rw [← map_mul, div_mul_cancel₀ _ k0]
  · have e := hv (p (GlobalTheory.IdeleCovolume.eIdele E))
    rw [cA_eIdele h (hp _)] at e
    have : q (p (GlobalTheory.IdeleCovolume.eIdele E)) = 1 :=
      Subtype.ext (Units.ext ((Units.isUnit _).mul_right_cancel (e.trans (one_mul _).symm)))
    rw [Subgroup.mem_comap, MonoidHom.comp_apply, this]
    exact one_mem N
  · set y := p (Neutral.B1.localIdele E w x)
    have a1 : a • ((y : AE F E) - 1) = 0 := at_localIdele h w x (hp _) a ha
    have a2 := congrArg (cA σ) a1
    rw [map_smul, map_sub, map_one, map_zero] at a2
    refine ((Units.isUnit y).map (cA σ)).mul_right_cancel ?_
    rw [smul_mul_assoc, sub_mul, zero_mul, one_mul]
    rw [show ((((q.comp p) (Neutral.B1.localIdele E w x)).1 : (AE F E)ˣ) : AE F E) * cA σ y = y from hv y,
      show (y : AE F E) - cA σ y = (y - 1) - (cA σ y - 1) by ring, smul_sub, a1, a2, sub_self]

end GlobalTheory.ThK.Dbl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LatticeBasics.ConstIdele =====
