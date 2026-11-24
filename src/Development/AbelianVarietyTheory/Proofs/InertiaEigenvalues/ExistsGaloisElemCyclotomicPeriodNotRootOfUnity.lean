module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrimeUniformizerClass
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisTransitiveOnPrimePowerRootSystems
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltOfTiltRootFlatAlgebraicAndGaloisFix
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr
public import Mathlib.Analysis.Normed.Field.Instances
public import Mathlib.NumberTheory.Padics.Complex
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BezoutEisensteinDerivativePrimePow
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinFrobeniusPeriod
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaAinfPeriodPowNeZero
import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaBdRPlusSurjectiveKerUnitsEquivariant
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisMovesFlatByUnitRoot, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsOneAddPrimePowMulNotRootOfUnity, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RootOfUnityPadicComplexMemRangeAlgClosure, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisElemCyclotomicPeriodNotRootOfUnity

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisMovesFlatByUnitRoot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisMovesFlatByUnitRoot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingIface\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrimeUniformizerClass\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisTransitiveOnPrimePowerRootSystems\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltOfTiltRootFlatAlgebraicAndGaloisFix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem rootT_mul' {l : ℕ} [Fact l.Prime] (a b : Per.Fl l) (n : ℕ) :
    GlobalTheory.MemLoc.rootT (a * b) n = GlobalTheory.MemLoc.rootT a n * GlobalTheory.MemLoc.rootT b n := by
  unfold GlobalTheory.MemLoc.rootT
  rw [← map_mul]
  congr 1
  induction n with
  | zero => rfl
  | succ n ih => rw [Function.iterate_succ_apply', Function.iterate_succ_apply',
      Function.iterate_succ_apply', ih, map_mul]

theorem rootT_succ_pow' {l : ℕ} [Fact l.Prime] (a : Per.Fl l) (n : ℕ) :
    GlobalTheory.MemLoc.rootT a (n + 1) ^ l = GlobalTheory.MemLoc.rootT a n := by
  unfold GlobalTheory.MemLoc.rootT
  rw [Function.iterate_succ_apply', ← map_pow, frobeniusEquiv_symm_pow_p]

theorem galois_moves_flat_by_unit_root : ∀ (l : ℕ) [Fact l.Prime], (∀ (x : ℂ_[l]) (m : ℕ), 0 < m → x ^ m = 1 → ∃ z : Om l, (z : ℂ_[l]) = x) → ∀ (K : FinExt l) (bk : BK K) (e : OCb l), e.untilt = 1 → ∃ g : ↥(GK K), Per.σF (g : GQ l) bk.flat = e * bk.flat := by
  intro l _ hroots K bk e he
  obtain ⟨hπ, hπu⟩ := GlobalTheory.BSP.BK.prime_unif l K bk
  obtain ⟨halg, hfix⟩ := GlobalTheory.BSP.rootT_flat_alg_and_fix l K bk
  choose y hy using halg
  have hc : ∀ n : ℕ, ∃ c : Om l, (c : ℂ_[l]) = ((GlobalTheory.MemLoc.rootT e n : OC l) : ℂ_[l]) := by
    intro n
    refine hroots _ (l ^ n) (pow_pos (Fact.out : l.Prime).pos n) ?_
    have h := congrArg (fun x : OC l => (x : ℂ_[l])) (GlobalTheory.MemLoc.rootT_pow_eq_untilt e n)
    simpa [he] using h
  choose c hc using hc
  have hcoe : ∀ x : Om l, (x : ℂ_[l]) = algebraMap (Om l) ℂ_[l] x := fun _ => rfl
  have hinj : Function.Injective (fun x : Om l => (x : ℂ_[l])) := (algebraMap (Om l) ℂ_[l]).injective
  have hy0 : y 0 = (((bk.str.symm (Ideal.Quotient.mk _ (X : bk.S)) : ↥(OL K)) : ↥K.1) : Om l) := by
    apply hinj
    beta_reduce
    rw [← hy 0, ← coe_intToOC, hπu]
    rfl
  have hc0 : c 0 = 1 := by
    apply hinj
    beta_reduce
    rw [hc 0, hcoe, map_one]
    show ((PreTilt.untilt e : OC l) : ℂ_[l]) = 1
    rw [he]
    rfl
  have hys : ∀ n, y (n + 1) ^ l = y n := by
    intro n
    apply hinj
    show ((y (n + 1) ^ l : Om l) : ℂ_[l]) = (y n : ℂ_[l])
    rw [hcoe, map_pow, ← hcoe, ← hy, ← hy, ← SubmonoidClass.coe_pow, rootT_succ_pow']
  have hcs : ∀ n, c (n + 1) ^ l = c n := by
    intro n
    apply hinj
    show ((c (n + 1) ^ l : Om l) : ℂ_[l]) = (c n : ℂ_[l])
    rw [hcoe, map_pow, ← hcoe, hc, hc, ← SubmonoidClass.coe_pow, rootT_succ_pow']
  obtain ⟨g, hg⟩ := GlobalTheory.galois_transitive_on_root_systems_of_prime l K _ hπ y (fun n => c n * y n) hy0
    (by rw [hc0, one_mul, hy0]) hys (fun n => by rw [mul_pow, hcs, hys])
  refine ⟨g, hfix _ _ fun n => ?_⟩
  apply Subtype.ext
  refine (GlobalTheory.RingIface.sigO_coe l (g : GQ l) (GlobalTheory.MemLoc.rootT bk.flat n)).trans ?_
  rw [hy n, GlobalTheory.RingBasics.σC_coe, hg n, rootT_mul']
  rw [MulMemClass.coe_mul, hcoe, map_mul, ← hcoe, ← hcoe, hc n, hy n]

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisMovesFlatByUnitRoot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsOneAddPrimePowMulNotRootOfUnity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsOneAddPrimePowMulNotRootOfUnity", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Instances\npublic import Mathlib.NumberTheory.Padics.Complex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

namespace GlobalTheory.SmallRootCl

variable {l : ℕ} [Fact l.Prime]

theorem norm_one_add_pow_sub_one_le (x : ℂ_[l]) (hx : ‖x‖ ≤ 1) (m : ℕ) :
    ‖(1 + x) ^ m - 1‖ ≤ ‖x‖ := by
  induction m with
  | zero => simp
  | succ m ih =>
    have h1 : ‖1 + x‖ ≤ 1 :=
      (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (by simp) hx)
    have e : (1 + x) ^ (m + 1) - 1 = ((1 + x) ^ m - 1) * (1 + x) + x := by ring
    rw [e]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ le_rfl)
    rw [norm_mul]
    calc ‖(1 + x) ^ m - 1‖ * ‖1 + x‖ ≤ ‖x‖ * 1 :=
          mul_le_mul ih h1 (norm_nonneg _) (norm_nonneg _)
      _ = ‖x‖ := mul_one _

theorem inv_le_norm_prime (q : ℕ) (hq : q.Prime) : (l : ℝ)⁻¹ ≤ ‖(q : ℂ_[l])‖ := by
  have hl : l.Prime := Fact.out
  have h := PadicComplex.norm_extends' l (q : ℚ_[l])
  rw [map_natCast, PadicComplex.coe_natCast] at h
  rw [h]
  by_cases hql : q = l
  · subst hql; rw [Padic.norm_p]
  · have hc : Nat.Coprime l q := (Nat.coprime_primes hl hq).2 (Ne.symm hql)
    rw [(Padic.norm_natCast_eq_one_iff).2 hc]
    exact inv_le_one_of_one_le₀ (by exact_mod_cast hl.one_lt.le)

theorem not_root (x : ℂ_[l]) (hx0 : x ≠ 0) (hx : ‖x‖ < (l : ℝ)⁻¹) (i : ℕ) (hi : 1 ≤ i) :
    (1 + x) ^ i ≠ 1 := by
  intro hpow
  have hl : l.Prime := Fact.out
  have hx1 : ‖x‖ ≤ 1 := hx.le.trans (inv_le_one_of_one_le₀ (by exact_mod_cast hl.one_lt.le))
  set ζ := 1 + x with hζ
  have hfin : IsOfFinOrder ζ := isOfFinOrder_iff_pow_eq_one.2 ⟨i, by omega, hpow⟩
  set d := orderOf ζ with hd
  have hdpos : 0 < d := hfin.orderOf_pos
  have hd1 : d ≠ 1 := by
    intro h
    rw [hd, orderOf_eq_one_iff, hζ] at h
    exact hx0 (by linear_combination h)
  set q := d.minFac with hqdef
  have hq : q.Prime := Nat.minFac_prime hd1
  have hqd : q ∣ d := Nat.minFac_dvd d
  set η := ζ ^ (d / q) with hη
  have hηq : η ^ q = 1 := by
    rw [hη, ← pow_mul, Nat.div_mul_cancel hqd, hd]; exact pow_orderOf_eq_one ζ
  have hη1 : η ≠ 1 := by
    apply pow_ne_one_of_lt_orderOf
    · exact (Nat.div_pos (Nat.le_of_dvd hdpos hqd) hq.pos).ne'
    · exact Nat.div_lt_self hdpos hq.one_lt
  have hsum : ∑ j ∈ Finset.range q, η ^ j = 0 := by
    have h := geom_sum_mul η q
    rw [hηq, sub_self] at h
    exact (mul_eq_zero.1 h).resolve_right (sub_ne_zero.2 hη1)
  have hsmall : ∀ j, ‖η ^ j - 1‖ ≤ ‖x‖ := fun j => by
    rw [hη, ← pow_mul]; exact norm_one_add_pow_sub_one_le x hx1 _
  have hqeq : (q : ℂ_[l]) = -∑ j ∈ Finset.range q, (η ^ j - 1) := by
    rw [Finset.sum_sub_distrib, hsum]; simp
  have hle : ‖(q : ℂ_[l])‖ ≤ ‖x‖ := by
    rw [hqeq, norm_neg]
    exact IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun j _ => hsmall j
  have := inv_le_norm_prime (l := l) q hq
  linarith

theorem exists_one_add_pow_mul_not_root : ∀ (l : ℕ) [Fact l.Prime] (a : ℂ_[l]), a ≠ 0 → ∃ k : ℕ, 1 + (l : ℂ_[l]) ^ k * a ≠ 0 ∧ ∀ i : ℕ, 1 ≤ i → (1 + (l : ℂ_[l]) ^ k * a) ^ i ≠ 1 := by
  intro l _ a ha
  have hl : l.Prime := Fact.out
  have hl1 : (1 : ℝ) < l := by exact_mod_cast hl.one_lt
  have hl0 : (0 : ℝ) < l := by linarith
  have hnl : ‖(l : ℂ_[l])‖ = (l : ℝ)⁻¹ := by
    have h := PadicComplex.norm_extends' l (l : ℚ_[l])
    rw [Padic.norm_p, map_natCast, PadicComplex.coe_natCast] at h
    exact h
  have ha0 : 0 < ‖a‖ := norm_pos_iff.2 ha
  obtain ⟨k, hk⟩ := exists_pow_lt_of_lt_one (div_pos (inv_pos.2 hl0) ha0)
    (inv_lt_one_of_one_lt₀ hl1)
  set x := (l : ℂ_[l]) ^ k * a with hxdef
  have hxn : ‖x‖ < (l : ℝ)⁻¹ := by
    rw [hxdef, norm_mul, norm_pow, hnl]
    exact (lt_div_iff₀ ha0).1 hk
  have hl0' : (l : ℂ_[l]) ≠ 0 := by exact_mod_cast hl.ne_zero
  have hx0 : x ≠ 0 := mul_ne_zero (pow_ne_zero _ hl0') ha
  refine ⟨k, ?_, fun i hi => not_root x hx0 hxn i hi⟩
  intro h
  have : x = -1 := by linear_combination h
  have h1 : ‖x‖ = 1 := by rw [this, norm_neg, norm_one]
  have : (l : ℝ)⁻¹ < 1 := inv_lt_one_of_one_lt₀ hl1
  linarith

end GlobalTheory.SmallRootCl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsOneAddPrimePowMulNotRootOfUnity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RootOfUnityPadicComplexMemRangeAlgClosure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RootOfUnityPadicComplexMemRangeAlgClosure", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

namespace GlobalTheory

theorem rootOfUnity_mem_range_Om : ∀ (l : ℕ) [Fact l.Prime] (x : ℂ_[l]) (m : ℕ), 0 < m → x ^ m = 1 → ∃ z : Om l, (z : ℂ_[l]) = x := by
  intro l _ x m hm hx
  haveI : NeZero m := ⟨hm.ne'⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot (Om l) m
  have hζ' : IsPrimitiveRoot (algebraMap (Om l) ℂ_[l] ζ) m :=
    hζ.map_of_injective (algebraMap (Om l) ℂ_[l]).injective
  obtain ⟨i, -, hi⟩ := hζ'.eq_pow_of_pow_eq_one hx
  exact ⟨ζ ^ i, by rw [← hi]; exact map_pow (algebraMap (Om l) ℂ_[l]) ζ i⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RootOfUnityPadicComplexMemRangeAlgClosure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisElemCyclotomicPeriodNotRootOfUnity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisElemCyclotomicPeriodNotRootOfUnity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BezoutEisensteinDerivativePrimePow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrimeUniformizerClass\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinFrobeniusPeriod\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisMovesFlatByUnitRoot\npublic import Mathlib.Analysis.Normed.Field.Instances\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsOneAddPrimePowMulNotRootOfUnity\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RootOfUnityPadicComplexMemRangeAlgClosure\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaAinfPeriodPowNeZero\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingIface\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaBdRPlusSurjectiveKerUnitsEquivariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

noncomputable section
namespace GlobalTheory.BKLim.ZNotRoot

theorem pow_sub_one_sub {R : Type*} [CommRing R] (q : R) (n : ℕ) :
    ∃ t : R, q ^ n - 1 - (n : R) * (q - 1) = (q - 1) ^ 2 * t := by
  induction n with
  | zero => exact ⟨0, by simp⟩
  | succ n ih =>
    obtain ⟨t, ht⟩ := ih
    refine ⟨q * t + n, ?_⟩
    push_cast
    linear_combination q * ht

theorem eval_mul_sub {R : Type*} [CommRing R] (P : Polynomial R) (x q : R) :
    ∃ r : R, P.eval (q * x) - P.eval x = (q - 1) * x * (Polynomial.derivative P).eval x + (q - 1) ^ 2 * r := by
  induction P using Polynomial.induction_on' with
  | add P Q hP hQ =>
    obtain ⟨r, hr⟩ := hP
    obtain ⟨r', hr'⟩ := hQ
    refine ⟨r + r', ?_⟩
    simp only [Polynomial.eval_add, Polynomial.derivative_add]
    linear_combination hr + hr'
  | monomial n c =>
    obtain ⟨t, ht⟩ := pow_sub_one_sub q n
    refine ⟨c * x ^ n * t, ?_⟩
    have hd : x * (Polynomial.derivative (Polynomial.monomial n c)).eval x = c * n * x ^ n := by
      rw [Polynomial.derivative_monomial, Polynomial.eval_monomial]
      rcases n with _ | n
      · simp
      · simp only [Nat.add_sub_cancel]; push_cast; ring
    simp only [Polynomial.eval_monomial]
    linear_combination c * x ^ n * ht - (q - 1) * hd

variable {l : ℕ} [hl : Fact l.Prime] {K : FinExt l}

theorem ev_coe (bk : BK K) (Q : Polynomial (Wq l bk.a)) :
    bk.ev (Q : bk.S) = (Q.map (wA l bk.a : Wq l bk.a →+* Ainf l)).eval (WittVector.teichmuller l bk.flat) := by
  induction Q using Polynomial.induction_on' with
  | add P Q hP hQ => rw [Polynomial.coe_add, map_add (f := _), hP, hQ, Polynomial.map_add (f := _), Polynomial.eval_add]
  | monomial n c =>
    rw [← Polynomial.C_mul_X_pow_eq_monomial, Polynomial.coe_mul, Polynomial.coe_pow, Polynomial.coe_C, Polynomial.coe_X,
      map_mul, map_pow, bk.ev_C, bk.ev_X]
    simp

end GlobalTheory.BKLim.ZNotRoot

namespace GlobalTheory.BKLim.ZNotRoot
variable {l : ℕ} [hl : Fact l.Prime] {K : FinExt l}

theorem theta_deriv_ne (bk : BK K) : Per.θ l (bk.ev (Polynomial.derivative bk.Ep : bk.S)) ≠ 0 := by
  obtain ⟨c, A, B, h⟩ := GlobalTheory.BSP.bezout_Ep_derivative l K bk
  have hE : Per.θ l (bk.ev bk.E) = 0 := by
    rw [← RingHom.mem_ker, ← bk.span_ev]; exact Ideal.mem_span_singleton_self _
  have h2 := congrArg (fun P : Polynomial (Wq l bk.a) => Per.θ l (bk.ev (P : bk.S))) h
  simp only [Polynomial.coe_add, Polynomial.coe_mul, Polynomial.coe_C, map_add (f := _), map_mul, bk.ev_C] at h2
  intro h0
  change Per.θ l (bk.ev (A : bk.S)) * Per.θ l (bk.ev bk.E) + Per.θ l (bk.ev (B : bk.S)) * Per.θ l (bk.ev _) = _ at h2
  rw [hE, h0, mul_zero, mul_zero, add_zero, map_pow, map_natCast, map_pow, map_natCast] at h2
  have h3 := congrArg (fun x : OC l => (x : ℂ_[l])) h2
  simp only [ZeroMemClass.coe_zero] at h3
  push_cast at h3
  exact pow_ne_zero c (GlobalTheory.RingBasics.p_ne_zero (p := l)) h3.symm

end GlobalTheory.BKLim.ZNotRoot

namespace GlobalTheory.BKLim.ZNotRoot
variable {l : ℕ} [hl : Fact l.Prime] {K : FinExt l}

abbrev Θ (l : ℕ) [Fact l.Prime] : Ainf l →+* ℂ_[l] := (Per.θD l).comp (aDp l)

theorem Θ_apply (x : Ainf l) : Θ l x = ((Per.θ l x : OC l) : ℂ_[l]) := (GlobalTheory.MemLoc.thetaD_props l).2.2.2.1 x

theorem Θ_E (bk : BK K) : Θ l (bk.ev bk.E) = 0 := by
  rw [Θ_apply]
  have : Per.θ l (bk.ev bk.E) = 0 := by
    rw [← RingHom.mem_ker, ← bk.span_ev]; exact Ideal.mem_span_singleton_self _
  rw [this]; rfl

theorem Θ_flat (bk : BK K) : Θ l (WittVector.teichmuller l bk.flat) ≠ 0 := by
  rw [Θ_apply, WittVector.fontaineTheta_teichmuller, ← (GlobalTheory.BSP.BK.prime_unif l K bk).2, coe_intToOC]
  intro h
  have h1 := congrArg norm h
  rw [PadicComplex.norm_extends, norm_zero, norm_eq_zero] at h1
  apply (GlobalTheory.BSP.BK.prime_unif l K bk).1.ne_zero
  exact Subtype.ext (Subtype.ext h1)

end GlobalTheory.BKLim.ZNotRoot

open GlobalTheory.BKLim.ZNotRoot in
theorem GlobalTheory.BKLim.exists_isZ_not_root : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K), ∃ (g : ↥(GK K)) (z : ℂ_[l]), IsZ bk g z ∧ ∀ i : ℕ, 1 ≤ i → z ^ i ≠ 1 := by
  intro l _ K bk
  obtain ⟨τ, hτ⟩ := GlobalTheory.BSP.exists_isPer l K bk
  obtain ⟨hφ, ε, η, hε, hη⟩ := id hτ
  set u : Ainf l := WittVector.teichmuller l bk.flat with hu_def
  set D : Ainf l := bk.ev (Polynomial.derivative bk.Ep : bk.S) with hD_def
  set a : ℂ_[l] := Θ l ((↑η⁻¹ : Ainf l) * τ * u * D) with ha_def
  have ha : a ≠ 0 := by
    rw [ha_def, map_mul, map_mul, map_mul]
    refine mul_ne_zero (mul_ne_zero (mul_ne_zero ?_ ?_) (Θ_flat bk)) ?_
    · exact ((Units.isUnit η⁻¹).map (Θ l)).ne_zero
    · simpa using _root_.GlobalTheory.ThetaPer.thetaD_aDp_pow_ne_zero l K bk τ hτ 1
    · rw [Θ_apply]; intro h
      apply theta_deriv_ne bk
      exact Subtype.ext h
  obtain ⟨k, hk0, hk⟩ := _root_.GlobalTheory.SmallRootCl.exists_one_add_pow_mul_not_root l a ha
  obtain ⟨g, hg⟩ := _root_.GlobalTheory.BSP.galois_moves_flat_by_unit_root l (_root_.GlobalTheory.rootOfUnity_mem_range_Om l) K bk (ε ^ (l ^ k)) (by rw [map_pow, hε.1, one_pow])
  set μ : Ainf l := WittVector.teichmuller l ε - 1 with hμ_def
  set E : Ainf l := bk.ev bk.E with hE_def
  set P : Polynomial (Ainf l) := bk.Ep.map (wA l bk.a : Wq l bk.a →+* Ainf l) with hP_def
  have hEP : E = P.eval u := ev_coe bk bk.Ep
  have hDP : D = (Polynomial.derivative P).eval u := by
    rw [hD_def, ev_coe, hP_def, Polynomial.derivative_map]
  have hσu : Per.σA (g : GQ l) u = WittVector.teichmuller l ε ^ (l ^ k) * u := by
    rw [hu_def, GlobalTheory.RingIface.sigA_teich, hg, map_mul, map_pow]
  have hσE : Per.σA (g : GQ l) E = P.eval (WittVector.teichmuller l ε ^ (l ^ k) * u) := by
    rw [hEP, hP_def, Polynomial.eval_map, Polynomial.hom_eval₂, hσu, ← Polynomial.eval_map]
    congr 2
    exact RingHom.ext fun w => bk.gal_w g w
  obtain ⟨r, hr⟩ := eval_mul_sub P u (WittVector.teichmuller l ε ^ (l ^ k))
  obtain ⟨s, hs⟩ := pow_sub_one_sub (WittVector.teichmuller l ε) (l ^ k)
  have hμE : μ = (↑η⁻¹ : Ainf l) * E * τ := by
    have h1 : (η : Ainf l) * μ = E * τ := by rw [hμ_def, ← hη, hφ]
    calc μ = (↑η⁻¹ : Ainf l) * ((η : Ainf l) * μ) := by rw [← mul_assoc, Units.inv_mul, one_mul]
      _ = _ := by rw [h1]; ring
  set L : Ainf l := ((l ^ k : ℕ) : Ainf l) with hL_def
  have hq : WittVector.teichmuller l ε ^ (l ^ k) - 1 = (↑η⁻¹ : Ainf l) * E * τ * (L + μ * s) := by
    rw [← hμE, hμ_def]; linear_combination hs
  set w : Ainf l := 1 + (↑η⁻¹ : Ainf l) * τ * (L + μ * s) * u * D +
    E * ((↑η⁻¹ : Ainf l) * τ) ^ 2 * (L + μ * s) ^ 2 * r with hw_def
  have hw : Per.σA (g : GQ l) E = E * w := by
    rw [hσE, hw_def, hDP]
    rw [hq] at hr
    linear_combination hr - hEP
  have hΘw : Θ l w = 1 + (l : ℂ_[l]) ^ k * a := by
    have hΘE : Θ l E = 0 := Θ_E bk
    rw [hw_def, ha_def, hL_def, hμE]
    simp only [map_add (f := _), map_mul, map_pow, map_one, hΘE, map_natCast]
    push_cast
    ring
  refine ⟨g, (Θ l w)⁻¹, ⟨w, hw, ?_⟩, fun i hi => ?_⟩
  · change (Θ l w)⁻¹ * Θ l w = 1
    rw [hΘw]; exact inv_mul_cancel₀ hk0
  · rw [inv_pow, Ne, inv_eq_one, hΘw]
    exact hk i hi

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisElemCyclotomicPeriodNotRootOfUnity =====
