module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeierstrassDivisionClosedDiscBreuilKisin
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfDvdOfClosedDiscDvdEisensteinPow
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinImagePowIdealAinfProperties
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDiscMaps
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvLift
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitClosedDiscFrobeniusEisenstein
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfAdicTopologicalBasisOverBreuilKisin
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinAinfDiscIsDomainNormBounds
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscToDiscInjectiveOfAdicBasis
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsClosedDiscExtensionOfPowDvd
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusGaloisRelationFrameAinf
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineLatticeFrobeniusRationalColumns
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RealisesEtaleFCrystalPullbackGalois
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCongrPowE, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBetaOfDiscCocycle, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBetaOfDiscCocycleStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodCocycleFrobeniusRelationOnDisc, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodCocycleFrobeniusRelationOnDiscStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameCocycleFrobeniusTwistOnDisc, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameCocycleFrobeniusTwistOnDiscStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameFrobeniusIsUnitDisc, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameFrobeniusIsUnitDiscStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameIsDeRham, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameIsDeRhamStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCongrPowE =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCongrPowE", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeierstrassDivisionClosedDiscBreuilKisin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BKLim.WApprox

theorem ρ₀_lt_one {l : ℕ} [hl : Fact l.Prime] {K : FinExt l} (bk : BK K) : bk.ρ₀ < 1 := by
  have hl1 : (1 : ℝ≥0) < l := by exact_mod_cast hl.out.one_lt
  have he : (0 : ℝ) < bk.Ep.natDegree := by exact_mod_cast bk.deg_pos
  exact NNReal.rpow_lt_one_of_one_lt_of_neg hl1 (by simp only [neg_neg_iff_pos]; positivity)

theorem exists_congr_pow_E : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (m : ℕ) (x : bk.DS bk.ρ₀),
    ∃ (k : ℕ) (s : bk.S), toDisc l (X : bk.S) bk.ρ₀ bk.E ^ m ∣
      (l : bk.DS bk.ρ₀) ^ k * x - toDisc l (X : bk.S) bk.ρ₀ s := by
  intro l _ K bk m
  induction m with
  | zero => intro x; exact ⟨0, 0, by simp⟩
  | succ m ih =>
    intro x
    obtain ⟨q, k, r, -, hx⟩ := WDiv.weierstrass_div l K bk bk.ρ₀ le_rfl (ρ₀_lt_one bk) x
    obtain ⟨k', s', w, hw⟩ := ih q
    refine ⟨k + k', bk.E * s' + (l : bk.S) ^ k' * (r : bk.S), w, ?_⟩
    have hq : (l : bk.DS bk.ρ₀) ^ k' * q = toDisc l (X : bk.S) bk.ρ₀ s' +
        toDisc l (X : bk.S) bk.ρ₀ bk.E ^ m * w := by rw [← hw]; ring
    calc (l : bk.DS bk.ρ₀) ^ (k + k') * x - toDisc l (X : bk.S) bk.ρ₀ (bk.E * s' + (l : bk.S) ^ k' * (r : bk.S))
        = (l : bk.DS bk.ρ₀) ^ k' * ((l : bk.DS bk.ρ₀) ^ k * x) - toDisc l (X : bk.S) bk.ρ₀ (bk.E * s' + (l : bk.S) ^ k' * (r : bk.S)) := by ring
      _ = toDisc l (X : bk.S) bk.ρ₀ bk.E * ((l : bk.DS bk.ρ₀) ^ k' * q) - toDisc l (X : bk.S) bk.ρ₀ bk.E * toDisc l (X : bk.S) bk.ρ₀ s' := by
          rw [hx, map_add (f := _), map_mul, map_mul, map_pow, map_natCast]; ring
      _ = toDisc l (X : bk.S) bk.ρ₀ bk.E ^ (m + 1) * w := by rw [hq]; ring

end GlobalTheory.BKLim.WApprox
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCongrPowE =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBetaOfDiscCocycle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBetaOfDiscCocycle", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfDvdOfClosedDiscDvdEisensteinPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinImagePowIdealAinfProperties\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCongrPowE\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDiscMaps\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvLift\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitClosedDiscFrobeniusEisenstein\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BKLim.BetaDR

variable {l : ℕ} [Fact l.Prime] {K : FinExt l}

theorem map_mk_eq_iff {R : Type} [CommRing R] {d : ℕ} (e : R) (P P' : Matrix (Fin d) (Fin d) R) :
    P.map (Ideal.Quotient.mk (Ideal.span {e})) = P'.map (Ideal.Quotient.mk (Ideal.span {e})) ↔
      ∀ a b, e ∣ P a b - P' a b := by
  constructor
  · intro h a b
    have h1 := congrFun (congrFun h a) b
    simp only [Matrix.map_apply] at h1
    exact Ideal.mem_span_singleton.1 (Ideal.Quotient.eq.1 h1)
  · intro h
    ext a b
    simp only [Matrix.map_apply]
    exact Ideal.Quotient.eq.2 (Ideal.mem_span_singleton.2 (h a b))

theorem map_smul_mat {R R' : Type} [CommRing R] [CommRing R'] {d : ℕ} (f : R →+* R') (c : R)
    (P : Matrix (Fin d) (Fin d) R) : (c • P).map f = f c • P.map f := by
  ext a b; simp

theorem map_sub_mat {R R' : Type} [CommRing R] [CommRing R'] {d : ℕ} (f : R →+* R')
    (P P' : Matrix (Fin d) (Fin d) R) : (P - P').map f = P.map f - P'.map f := by
  ext a b; simp

theorem map_mul_three {R R' : Type} [CommRing R] [CommRing R'] {d : ℕ} (f : R →+* R')
    (P₁ P₂ P₃ : Matrix (Fin d) (Fin d) R) : (P₁ * P₂ * P₃).map f = P₁.map f * P₂.map f * P₃.map f := by
  simp only [Matrix.map_mul]

theorem map_entry_sub_smul_one {R R' : Type} [CommRing R] [CommRing R'] {d : ℕ} (f : R →+* R') (c : R)
    (P : Matrix (Fin d) (Fin d) R) (a b : Fin d) :
    f ((P - c • (1 : Matrix (Fin d) (Fin d) R)) a b) = (P.map f) a b - (f c • (1 : Matrix (Fin d) (Fin d) R')) a b := by
  rcases eq_or_ne a b with rfl | hab
  · simp
  · simp [Matrix.one_apply_ne hab]

theorem mat_approx (bk : BK K) (m : ℕ) {d : ℕ} (x : Matrix (Fin d) (Fin d) (bk.DS bk.ρ₀)) :
    ∃ (k : ℕ) (s : Matrix (Fin d) (Fin d) bk.S), ∀ a b,
      toDisc l (X : bk.S) bk.ρ₀ bk.E ^ m ∣ (l : bk.DS bk.ρ₀) ^ k * x a b - toDisc l (X : bk.S) bk.ρ₀ (s a b) := by
  choose k s hs using fun p : Fin d × Fin d => GlobalTheory.BKLim.WApprox.exists_congr_pow_E l K bk m (x p.1 p.2)
  refine ⟨∑ p, k p, fun a b => (l : bk.S) ^ (∑ p, k p - k (a, b)) * s (a, b), fun a b => ?_⟩
  have hle : k (a, b) ≤ ∑ p, k p := Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ (a, b))
  obtain ⟨c, hc⟩ := Nat.exists_eq_add_of_le hle
  have hc' : ∑ p, k p - k (a, b) = c := by omega
  show toDisc l (X : bk.S) bk.ρ₀ bk.E ^ m ∣ (l : bk.DS bk.ρ₀) ^ (∑ p, k p) * x a b -
    toDisc l (X : bk.S) bk.ρ₀ ((l : bk.S) ^ (∑ p, k p - k (a, b)) * s (a, b))
  rw [hc', hc, pow_add, map_mul, map_pow, map_natCast]
  have h := dvd_mul_of_dvd_right (hs (a, b)) ((l : bk.DS bk.ρ₀) ^ c)
  convert h using 1
  ring

theorem mat_lift (bk : BK K) (m : ℕ) {d : ℕ} (x : Matrix (Fin d) (Fin d) (bk.DS bk.ρ₀)) :
    ∃ (k : ℕ) (γ : Matrix (Fin d) (Fin d) bk.S), (∀ a b, toDisc l (X : bk.S) bk.ρ₀ bk.E ∣
      toDisc l (X : bk.S) bk.ρ₀ (γ a b) - (l : bk.DS bk.ρ₀) ^ k * x a b) ∧
      ∀ (g : ↥(GK K)) a b, bk.ev bk.E ^ m ∣ Per.σA (g : GQ l) (bk.ev (γ a b)) - bk.ev (γ a b) := by
  obtain ⟨k₀, s, hs⟩ := mat_approx bk 1 x
  obtain ⟨k₁, hk₁⟩ := _root_.GlobalTheory.BSP.BK.exists_inv_lift l K bk m
  choose γ hγ1 hγ2 using fun p : Fin d × Fin d => hk₁ (s p.1 p.2)
  refine ⟨k₁ + k₀, fun a b => γ (a, b), fun a b => ?_, fun g a b => hγ2 (a, b) g⟩
  have h1 := map_dvd (toDisc l (X : bk.S) bk.ρ₀) (hγ1 (a, b))
  have hs1 := hs a b
  rw [pow_one] at hs1
  have h2 := dvd_mul_of_dvd_right hs1 ((l : bk.DS bk.ρ₀) ^ k₁)
  have h3 := dvd_sub h1 h2
  convert h3 using 1
  simp only [map_sub, map_mul, map_pow, map_natCast]
  ring

theorem dvd_gal_E (bk : BK K) (g : GQ l) : bk.ev bk.E ∣ Per.σA g (bk.ev bk.E) := by
  rw [← Ideal.mem_span_singleton, bk.span_ev, RingHom.mem_ker, GlobalTheory.RingBasics.θ_σA]
  have h : Per.θ l (bk.ev bk.E) = 0 := by
    rw [← RingHom.mem_ker, ← bk.span_ev]; exact Ideal.mem_span_singleton_self _
  rw [h, map_zero]

theorem dvd_of_iS_dvd (bk : BK K) (s : bk.S) (h : bk.iS bk.E ∣ bk.iS s) : bk.E ∣ s := by
  have h2 : bk.ev bk.E ^ 1 ∣ bk.ev s :=
    (GlobalTheory.BSP.ainf_dvd_of_disc_dvd l K bk (bk.ev s)).1 1 (by rw [pow_one]; exact h)
  have h3 := (_root_.GlobalTheory.AinfEPow.ePow_facts l K bk 1).2.1 s h2
  rwa [pow_one] at h3

end GlobalTheory.BKLim.BetaDR


open GlobalTheory.BKLim.BetaDR in
theorem GlobalTheory.BKLim.exists_beta_of_disc_cocycle : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d N : ℕ) (κ : ↥(GK K) → Matrix (Fin d) (Fin d) (bk.DA bk.ρ₀)) (φε : ↥(GK K) → Matrix (Fin d) (Fin d) (Ainf l)) (H : Matrix (Fin d) (Fin d) (bk.DS bk.ρ₀)) (i : bk.DS bk.ρ₀ →+* bk.DA bk.ρ₀), IsDiscMap (l := _) (u := _) (ρ := _) bk.ev i → IsUnit H → (∀ m : ℕ, ∃ (k : ℕ) (Λ : Matrix (Fin d) (Fin d) bk.S), (∀ a b, bk.E ∣ (Λ - (l : bk.S) ^ k • (1 : Matrix (Fin d) (Fin d) bk.S)) a b) ∧ ∀ (g : ↥(GK K)) (G : bk.DA bk.ρ₀ →+* bk.DA bk.ρ₀), IsDiscMap (l := _) (u := _) (ρ := _) (Per.σA (g : GQ l)) G → ∀ a b, bk.iS bk.E ^ m ∣ (κ g * (Λ.map bk.iS).map G - Λ.map bk.iS) a b) → (∀ (g : ↥(GK K)) (G : bk.DA bk.ρ₀ →+* bk.DA bk.ρ₀), IsDiscMap (l := _) (u := _) (ρ := _) (Per.σA (g : GQ l)) G → G (bk.iS (frobS l bk.a bk.E)) ^ N • (H.map i * (φε g).map bk.iA) = bk.iS (frobS l bk.a bk.E) ^ N • (κ g * (H.map i).map G)) → ∀ m : ℕ, ∃ (k : ℕ) (β : Matrix (Fin d) (Fin d) bk.S), (∀ a b, bk.E ∣ (β - (l : bk.S) ^ k • (1 : Matrix (Fin d) (Fin d) bk.S)) a b) ∧ ∀ (g : ↥(GK K)) a b, bk.ev bk.E ^ m ∣ (φε g * (β.map bk.ev).map (Per.σA (g : GQ l)) - β.map bk.ev) a b := by
  intro l _ K bk d N κ φε H i hi hH hΛ hmain m₀
  obtain ⟨hmap, hgal, -, hρ0, -, -⟩ := GlobalTheory.BSP.exists_discMaps l K bk
  set m := m₀ + 1 with hm

  obtain ⟨u, hu⟩ := isUnit_toDisc_frobS_E l K bk
  obtain ⟨U, hU⟩ := hH
  set v : bk.DS bk.ρ₀ := ((u⁻¹ : (bk.DS bk.ρ₀)ˣ) : bk.DS bk.ρ₀) with hv
  set H₁ : Matrix (Fin d) (Fin d) (bk.DS bk.ρ₀) := v ^ N • H with hH₁
  set H₁' : Matrix (Fin d) (Fin d) (bk.DS bk.ρ₀) := (u : bk.DS bk.ρ₀) ^ N • ((U⁻¹ : (Matrix (Fin d) (Fin d) (bk.DS bk.ρ₀))ˣ) : Matrix (Fin d) (Fin d) (bk.DS bk.ρ₀)) with hH₁'
  have hvu : v * (u : bk.DS bk.ρ₀) = 1 := Units.inv_mul u
  have hH11 : H₁ * H₁' = 1 := by
    rw [hH₁, hH₁', Matrix.smul_mul, Matrix.mul_smul, smul_smul, ← mul_pow, hvu, one_pow, one_smul, ← hU, Units.mul_inv]
  have hH12 : H₁' * H₁ = 1 := by
    rw [hH₁, hH₁', Matrix.smul_mul, Matrix.mul_smul, smul_smul, ← mul_pow, mul_comm, hvu, one_pow, one_smul, ← hU,
      Units.inv_mul]

  have hmapt : ∀ P : Matrix (Fin d) (Fin d) bk.S, (P.map (toDisc l (X : bk.S) bk.ρ₀)).map i = P.map bk.iS := by
    intro P; ext a b; exact hi.ext _
  set A := H₁.map i with hA
  set A' := H₁'.map i with hA'
  have hAA' : A * A' = 1 := by rw [hA, hA', ← Matrix.map_mul, hH11, Matrix.map_one _ (map_zero i) (map_one i)]
  have hA'A : A' * A = 1 := by rw [hA, hA', ← Matrix.map_mul, hH12, Matrix.map_one _ (map_zero i) (map_one i)]
  have hiv : i v * bk.iS (frobS l bk.a bk.E) = 1 := by
    have e : bk.iS (frobS l bk.a bk.E) = i (toDisc l (X : bk.S) bk.ρ₀ (frobS l bk.a bk.E)) := (hi.ext _).symm
    rw [e, ← hu, ← map_mul, hvu, map_one]
  have key : ∀ (g : ↥(GK K)) (G : bk.DA bk.ρ₀ →+* bk.DA bk.ρ₀), IsDiscMap (l := _) (u := _) (ρ := _) (Per.σA (g : GQ l)) G →
      A * (φε g).map bk.iA = κ g * A.map G := by
    intro g G hG
    have hGiv : G (i v) * G (bk.iS (frobS l bk.a bk.E)) = 1 := by rw [← map_mul, hiv, map_one]
    have e1 : A = i v ^ N • H.map i := by rw [hA, hH₁, map_smul_mat, map_pow]
    have e2 : A.map G = G (i v) ^ N • (H.map i).map G := by rw [e1, map_smul_mat, map_pow]
    calc A * (φε g).map bk.iA = i v ^ N • (H.map i * (φε g).map bk.iA) := by rw [e1, Matrix.smul_mul]
      _ = (i v ^ N * G (i v) ^ N) • (G (bk.iS (frobS l bk.a bk.E)) ^ N • (H.map i * (φε g).map bk.iA)) := by
          rw [smul_smul, mul_assoc, ← mul_pow, hGiv, one_pow, mul_one]
      _ = (i v ^ N * G (i v) ^ N) • (bk.iS (frobS l bk.a bk.E) ^ N • (κ g * (H.map i).map G)) := by
          rw [hmain g G hG]
      _ = G (i v) ^ N • (κ g * (H.map i).map G) := by
          rw [smul_smul, mul_comm (i v ^ N), mul_assoc, ← mul_pow, hiv, one_pow, mul_one]
      _ = κ g * A.map G := by rw [e2, Matrix.mul_smul]
  obtain ⟨k₁, Λ, hΛE, hΛinv⟩ := hΛ m
  obtain ⟨k₂, Hs, hHsE, hHsinv⟩ := mat_lift bk m H₁
  obtain ⟨k₃, β, hβ⟩ := mat_approx bk m (H₁' * Λ.map (toDisc l (X : bk.S) bk.ρ₀) * Hs.map (toDisc l (X : bk.S) bk.ρ₀))
  have hM : (H₁' * Λ.map (toDisc l (X : bk.S) bk.ρ₀) * Hs.map (toDisc l (X : bk.S) bk.ρ₀)).map i =
      A' * Λ.map bk.iS * Hs.map bk.iS := by
    rw [Matrix.map_mul, Matrix.map_mul, hmapt, hmapt]
  set L := Λ.map bk.iS with hL
  set Hm := Hs.map bk.iS with hHm
  set B := β.map bk.iS with hB
  have hβD : ∀ a b, bk.iS bk.E ^ m ∣ ((l : bk.DA bk.ρ₀) ^ k₃ • (A' * L * Hm)) a b - B a b := by
    intro a b
    have h := map_dvd i (hβ a b)
    rw [map_pow, hi.ext, map_sub, map_mul, map_pow, map_natCast, hi.ext] at h
    rw [← hM]
    exact h
  refine ⟨k₁ + k₂ + k₃, β, fun a b => ?_, fun g a b => ?_⟩
  · apply dvd_of_iS_dvd bk
    rw [map_entry_sub_smul_one]
    set q := Ideal.Quotient.mk (Ideal.span {bk.iS bk.E}) with hq
    have hE1 : bk.iS bk.E ∣ bk.iS bk.E ^ m := dvd_pow_self _ (by omega)
    have eL : L.map q = (q (l : bk.DA bk.ρ₀) ^ k₁) • 1 := by
      have h : L.map q = ((bk.iS ((l : bk.S) ^ k₁)) • (1 : Matrix (Fin d) (Fin d) (bk.DA bk.ρ₀))).map q :=
        (map_mk_eq_iff _ _ _).2 fun a b => by rw [← map_entry_sub_smul_one]; exact map_dvd bk.iS (hΛE a b)
      rw [h, map_smul_mat, Matrix.map_one _ (map_zero q) (map_one q)]
      simp only [map_pow, map_natCast]
    have eH : Hm.map q = (q (l : bk.DA bk.ρ₀) ^ k₂) • A.map q := by
      have h : Hm.map q = ((l : bk.DA bk.ρ₀) ^ k₂ • A).map q :=
        (map_mk_eq_iff _ _ _).2 fun a b => by
          have h1 := map_dvd i (hHsE a b)
          rw [hi.ext, map_sub, map_mul, map_pow, map_natCast, hi.ext] at h1
          exact h1
      rw [h, map_smul_mat, map_pow]
    have eB : B.map q = ((l : bk.DA bk.ρ₀) ^ k₃ • (A' * L * Hm)).map q :=
      ((map_mk_eq_iff _ _ _).2 fun a b => dvd_trans hE1 (hβD a b)).symm
    have hq0 : (bk.iS ((l : bk.S) ^ (k₁ + k₂ + k₃)) • (1 : Matrix (Fin d) (Fin d) (bk.DA bk.ρ₀))).map q = B.map q := by
      rw [eB, map_smul_mat q, map_smul_mat q, map_mul_three, eL, eH, Matrix.map_one _ (map_zero q) (map_one q)]
      simp only [Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one, smul_smul]
      rw [← Matrix.map_mul, hA'A, Matrix.map_one _ (map_zero q) (map_one q)]
      congr 1
      simp only [map_pow, map_natCast]
      ring
    exact (map_mk_eq_iff _ _ _).1 hq0.symm a b
  · obtain ⟨G, hG⟩ := hgal bk.ρ₀ hρ0 (g : GQ l)
    set q := Ideal.Quotient.mk (Ideal.span {bk.iS bk.E ^ m}) with hq
    have hGE : bk.iS bk.E ∣ G (bk.iS bk.E) := by
      obtain ⟨w, hw⟩ := dvd_gal_E bk (g : GQ l)
      show bk.iS bk.E ∣ G (toDisc l (bk.ev X) bk.ρ₀ (bk.ev bk.E))
      rw [hG.ext, hw, map_mul]
      exact dvd_mul_right _ _
    have hGd : ∀ x, bk.iS bk.E ^ m ∣ x → bk.iS bk.E ^ m ∣ G x := by
      rintro x ⟨y, rfl⟩
      rw [map_mul, map_pow]
      exact Dvd.dvd.mul_right (pow_dvd_pow_of_dvd hGE m) _
    have hGm : ∀ P P' : Matrix (Fin d) (Fin d) (bk.DA bk.ρ₀), (∀ a b, bk.iS bk.E ^ m ∣ P a b - P' a b) →
        ∀ a b, bk.iS bk.E ^ m ∣ (P.map G) a b - (P'.map G) a b := by
      intro P P' h a b
      simp only [Matrix.map_apply]
      rw [← map_sub]
      exact hGd _ (h a b)
    have hφA : (φε g).map bk.iA * A'.map G = A' * κ g := by
      have hAG : A.map G * A'.map G = 1 := by
        rw [← Matrix.map_mul, hAA', Matrix.map_one _ (map_zero G) (map_one G)]
      calc (φε g).map bk.iA * A'.map G = A' * (A * (φε g).map bk.iA) * A'.map G := by
            rw [← Matrix.mul_assoc A', hA'A, Matrix.one_mul]
        _ = A' * κ g * (A.map G * A'.map G) := by rw [key g G hG]; simp only [Matrix.mul_assoc]
        _ = A' * κ g := by rw [hAG, Matrix.mul_one]
    have eΛ : (κ g * L.map G).map q = L.map q := (map_mk_eq_iff _ _ _).2 (hΛinv g G hG)
    have eH : (Hm.map G).map q = Hm.map q := (map_mk_eq_iff _ _ _).2 fun a b => by
      have h := map_dvd bk.iA (hHsinv g a b)
      rw [map_pow, map_sub] at h
      have e : G (bk.iS (Hs a b)) = bk.iA (Per.σA (g : GQ l) (bk.ev (Hs a b))) := hG.ext _
      show bk.iS bk.E ^ m ∣ G (bk.iS (Hs a b)) - bk.iS (Hs a b)
      rw [e]
      exact h
    have eB : B.map q = ((l : bk.DA bk.ρ₀) ^ k₃ • (A' * L * Hm)).map q := ((map_mk_eq_iff _ _ _).2 hβD).symm
    have eBG : (B.map G).map q = (((l : bk.DA bk.ρ₀) ^ k₃ • (A' * L * Hm)).map G).map q :=
      ((map_mk_eq_iff _ _ _).2 (hGm _ _ hβD)).symm
    have hid : (φε g).map bk.iA * ((l : bk.DA bk.ρ₀) ^ k₃ • (A' * L * Hm)).map G =
        (l : bk.DA bk.ρ₀) ^ k₃ • (A' * (κ g * L.map G) * Hm.map G) := by
      rw [map_smul_mat, map_pow, map_natCast, map_mul_three, Matrix.mul_smul]
      congr 1
      rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hφA]
      simp only [Matrix.mul_assoc]
    have hfin : ((φε g).map bk.iA * B.map G).map q = B.map q := by
      rw [Matrix.map_mul, eBG, ← Matrix.map_mul, hid, eB, map_smul_mat q _ (A' * (κ g * L.map G) * Hm.map G),
        map_smul_mat q _ (A' * L * Hm), map_mul_three q A' (κ g * L.map G) (Hm.map G), eΛ, eH, map_mul_three q A' L Hm]
    have hdiv := (map_mk_eq_iff _ _ _).1 hfin a b
    have hσ : ((β.map bk.ev).map (Per.σA (g : GQ l))).map bk.iA = B.map G := by
      ext a b
      exact (hG.ext _).symm
    have hmat : (φε g * (β.map bk.ev).map (Per.σA (g : GQ l)) - β.map bk.ev).map bk.iA =
        (φε g).map bk.iA * B.map G - B := by
      rw [map_sub_mat, Matrix.map_mul, hσ]
      rfl
    have h2 : bk.iS bk.E ^ m ∣ bk.iA ((φε g * (β.map bk.ev).map (Per.σA (g : GQ l)) - β.map bk.ev) a b) := by
      have h := congrFun (congrFun hmat a) b
      rw [Matrix.map_apply] at h
      rw [h]
      exact hdiv
    have h3 := (GlobalTheory.BSP.ainf_dvd_of_disc_dvd l K bk _).1 m h2
    exact dvd_trans (pow_dvd_pow _ (by omega)) h3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBetaOfDiscCocycle =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBetaOfDiscCocycleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBetaOfDiscCocycleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBetaOfDiscCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBetaOfDiscCocycleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodCocycleFrobeniusRelationOnDisc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodCocycleFrobeniusRelationOnDisc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfAdicTopologicalBasisOverBreuilKisin\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinAinfDiscIsDomainNormBounds\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscToDiscInjectiveOfAdicBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsClosedDiscExtensionOfPowDvd\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusGaloisRelationFrameAinf\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitClosedDiscFrobeniusEisenstein\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

namespace GlobalTheory.BKLim.KappaFrob

theorem main : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (τ : Ainf l), bk.IsPer τ → ∀ (d : ℕ) (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) ℤ_[l]), (∀ g, IsUnit (ρ g)) → ∀ (s : WSeed bk d ρ τ) (g : ↥(GK K)) (G Φ : bk.DA bk.ρ₀ →+* bk.DA bk.ρ₀), IsDiscMap (l := _) (u := _) (ρ := _) (Per.σA (g : GQ l)) G → IsDiscMap (l := _) (u := _) (ρ := _) WittVector.frobenius Φ → s.κ g * s.F.map (bk.iS.comp C) = s.F.map (bk.iS.comp C) * (s.κ g).map Φ := by
  intro l hl K bk τ hτ d ρ _ s g G Φ hG hΦ
  have hl1 : (1 : ℝ≥0) < l := by exact_mod_cast hl.out.one_lt
  have h0 : 0 < bk.ρ₀ := NNReal.rpow_pos (zero_lt_one.trans hl1)
  have h1 : bk.ρ₀ < 1 := NNReal.rpow_lt_one_of_one_lt_of_neg hl1
    (neg_lt_zero.2 (one_div_pos.2 (Nat.cast_pos.2 bk.deg_pos)))
  obtain ⟨ι, ⟨TB⟩⟩ := GlobalTheory.BSP.AinfTopBasis.main l K bk
  haveI : IsDomain (bk.DA bk.ρ₀) := (GlobalTheory.BSP.discAinf_isDomain l K bk bk.ρ₀ h0 h1).1
  have hi : Function.Injective bk.iA := (GlobalTheory.BSP.toDisc_injective_of_topBasis l K bk _ bk.ev ι TB bk.ρ₀ h0 h1).1
  obtain ⟨j, hj⟩ := exists_discMap_of_pow_dvd l _ _ bk.ev (X : bk.S) (bk.ev X) bk.ρ₀ bk.ρ₀ 1 h0
    (by rw [pow_one]) (by rw [pow_one])
  have hu : IsUnit (bk.iS (frobS l bk.a bk.E)) := by
    have h := (isUnit_toDisc_frobS_E l K bk).map j
    rwa [hj.ext] at h

  have hfτ : WittVector.frobenius τ ≠ 0 := by
    obtain ⟨-, ε, η, ⟨-, hδ1⟩, h⟩ := hτ
    rw [h]
    intro h'
    rw [Units.mul_right_eq_zero, sub_eq_zero] at h'
    have h1' : ε = 1 := by simpa using congrArg (fun w : Ainf l => w.coeff 0) h'
    exact hδ1 (by rw [h1', map_one, map_one])
  have hEτ : bk.ev bk.E * τ ≠ 0 := hτ.1 ▸ hfτ
  have hτ0 : τ ≠ 0 := right_ne_zero_of_mul hEτ
  have hE0 : bk.ev bk.E ≠ 0 := left_ne_zero_of_mul hEτ
  have hσinj : Function.Injective (Per.σA (g : GQ l)) := fun x y hxy => by
    have := congrArg (Per.σA ((g : GQ l)⁻¹)) hxy
    rwa [← GlobalTheory.RingBasics.σA_mul, ← GlobalTheory.RingBasics.σA_mul, inv_mul_cancel, GlobalTheory.RingBasics.σA_one, GlobalTheory.RingBasics.σA_one] at this
  have ha : bk.iA (bk.ev bk.E * τ) ≠ 0 := fun h => hEτ (hi (h.trans (map_zero _).symm))
  have hb : bk.iA (Per.σA (g : GQ l) (bk.ev bk.E * τ)) ≠ 0 := fun h =>
    hEτ (hσinj ((hi (h.trans (map_zero _).symm)).trans (map_zero _).symm))

  have hcomm : Φ.comp G = G.comp Φ := by
    have e : (WittVector.frobenius : Ainf l →+* Ainf l).comp (Per.σA (g : GQ l)) =
        (Per.σA (g : GQ l)).comp WittVector.frobenius :=
      RingHom.ext fun x => (GlobalTheory.GalPhi.σA_frobenius _ x).symm
    have k1 : IsDiscMap (l := _) (u := _) (ρ := _) ((WittVector.frobenius : Ainf l →+* Ainf l).comp (Per.σA (g : GQ l))) (Φ.comp G) :=
      ⟨fun x => by rw [RingHom.comp_apply, hG.ext, hΦ.ext, RingHom.comp_apply],
        fun x => (hΦ.norm_le _).trans (hG.norm_le _)⟩
    have k2 : IsDiscMap (l := _) (u := _) (ρ := _) ((Per.σA (g : GQ l)).comp WittVector.frobenius) (G.comp Φ) :=
      ⟨fun x => by rw [RingHom.comp_apply, hΦ.ext, hG.ext, RingHom.comp_apply],
        fun x => (hG.norm_le _).trans (hΦ.norm_le _)⟩
    rw [e] at k1
    exact k1.unique k2
  have hΦa : Φ (bk.iA (bk.ev bk.E * τ)) = bk.iS (frobS l bk.a bk.E) * bk.iA (bk.ev bk.E * τ) := by
    rw [hΦ.ext, map_mul, hτ.1, ← bk.ev_frob, map_mul]; rfl
  have hΦb : Φ (bk.iA (Per.σA (g : GQ l) (bk.ev bk.E * τ))) =
      G (bk.iS (frobS l bk.a bk.E)) * bk.iA (Per.σA (g : GQ l) (bk.ev bk.E * τ)) := by
    rw [hΦ.ext, ← GlobalTheory.GalPhi.σA_frobenius, map_mul, hτ.1, ← bk.ev_frob, map_mul, map_mul]
    rw [show bk.iS (frobS l bk.a bk.E) = bk.iA (bk.ev (frobS l bk.a bk.E)) from rfl, hG.ext]

  have hφ : ((l : bk.DA bk.ρ₀) ^ s.c₁) • (s.W * s.X'.map bk.iS).map Φ =
      bk.iS (frobS l bk.a bk.E) ^ s.N • (s.W * s.X'.map bk.iS * s.F.map (bk.iS.comp C)) := s.φ Φ hΦ
  have hgal := s.gal g G hG
  set P := s.W * s.X'.map bk.iS with hP
  set FD := s.F.map (bk.iS.comp C) with hFD'
  set R := (ρ g).map (bk.iA.comp (algebraMap ℤ_[l] (Ainf l))) with hR'
  set κ := s.κ g with hκ
  set a := bk.iA (bk.ev bk.E * τ) with ha'
  set b := bk.iA (Per.σA (g : GQ l) (bk.ev bk.E * τ)) with hb'
  set u := bk.iS (frobS l bk.a bk.E) with hu'
  set L := (l : bk.DA bk.ρ₀) ^ s.c₁ with hL'
  have hMG : ∀ (H : bk.DA bk.ρ₀ →+* bk.DA bk.ρ₀) (c : bk.DA bk.ρ₀) (M : Matrix (Fin d) (Fin d) (bk.DA bk.ρ₀)),
      (c • M).map H = H c • M.map H := fun H c M => Matrix.map_smul' _ _ _ (map_mul H)
  have hR : R.map Φ = R := Matrix.ext fun i j => by
    simp only [hR', Matrix.map_apply, RingHom.comp_apply]
    rw [hΦ.ext, GlobalTheory.GalPhi.frobenius_algebraMap]
  have hFD : FD.map G = FD := Matrix.ext fun i j => by
    simp only [hFD', Matrix.map_apply, RingHom.comp_apply]
    change G (bk.iA (bk.ev (C (s.F i j)))) = bk.iA (bk.ev (C (s.F i j)))
    rw [hG.ext, bk.ev_C, bk.gal_w]
  have hPG : (P.map G).map Φ = (P.map Φ).map G := Matrix.ext fun i j => by
    simp only [Matrix.map_apply]; exact RingHom.congr_fun hcomm _
  have hgalΦ : Φ a ^ s.N • (R * (P.map Φ).map G) = Φ b ^ s.N • (P.map Φ * κ.map Φ) := by
    have h := congrArg (fun M => M.map Φ) hgal
    have e1 : (R * P.map G).map Φ = R.map Φ * (P.map G).map Φ := Matrix.map_mul
    have e2 : (P * κ).map Φ = P.map Φ * κ.map Φ := Matrix.map_mul
    rwa [hMG, hMG, e1, e2, hR, hPG, map_pow, map_pow] at h
  have hL : G L = L := by simp [hL']
  have hA : L • (R * (P.map Φ).map G) = G (u ^ s.N) • (R * P.map G * FD) := by
    rw [← Matrix.mul_smul, ← hL, ← hMG, hφ, hMG, Matrix.map_mul, hFD, Matrix.mul_smul, Matrix.mul_assoc]
  have hB : L • (P.map Φ * κ.map Φ) = u ^ s.N • (P * FD * κ.map Φ) := by
    rw [← Matrix.smul_mul, hφ, Matrix.smul_mul]
  have step1 : (Φ a ^ s.N * G (u ^ s.N)) • (R * P.map G * FD) = (Φ b ^ s.N * u ^ s.N) • (P * FD * κ.map Φ) := by
    calc (Φ a ^ s.N * G (u ^ s.N)) • (R * P.map G * FD) = Φ a ^ s.N • (L • (R * (P.map Φ).map G)) := by
          rw [hA, smul_smul]
      _ = L • (Φ a ^ s.N • (R * (P.map Φ).map G)) := smul_comm _ _ _
      _ = L • (Φ b ^ s.N • (P.map Φ * κ.map Φ)) := by rw [hgalΦ]
      _ = Φ b ^ s.N • (L • (P.map Φ * κ.map Φ)) := smul_comm _ _ _
      _ = _ := by rw [hB, smul_smul]
  have hΦa' : Φ a ^ s.N = u ^ s.N * a ^ s.N := by rw [hΦa, mul_pow]
  have hΦb' : Φ b ^ s.N = G (u ^ s.N) * b ^ s.N := by rw [hΦb, mul_pow, map_pow]
  have key : (u ^ s.N * G (u ^ s.N) * a ^ s.N * b ^ s.N) • (P * κ * FD) =
      (u ^ s.N * G (u ^ s.N) * a ^ s.N * b ^ s.N) • (P * FD * κ.map Φ) := by
    calc (u ^ s.N * G (u ^ s.N) * a ^ s.N * b ^ s.N) • (P * κ * FD)
        = (Φ a ^ s.N * G (u ^ s.N)) • ((b ^ s.N • (P * κ)) * FD) := by
          rw [Matrix.smul_mul, smul_smul, hΦa']; congr 1; ring
      _ = (Φ a ^ s.N * G (u ^ s.N)) • ((a ^ s.N • (R * P.map G)) * FD) := by rw [hgal]
      _ = a ^ s.N • ((Φ a ^ s.N * G (u ^ s.N)) • (R * P.map G * FD)) := by
          rw [Matrix.smul_mul, smul_comm]
      _ = a ^ s.N • ((Φ b ^ s.N * u ^ s.N) • (P * FD * κ.map Φ)) := by rw [step1]
      _ = _ := by rw [smul_smul, hΦb']; congr 1; ring
  have hc : u ^ s.N * G (u ^ s.N) * a ^ s.N * b ^ s.N ≠ 0 :=
    mul_ne_zero (mul_ne_zero (mul_ne_zero (hu.pow _).ne_zero ((hu.pow _).map G).ne_zero) (pow_ne_zero _ ha))
      (pow_ne_zero _ hb)
  have h3 : P * κ * FD = P * FD * κ.map Φ := Matrix.ext fun i j => by
    have := congrFun (congrFun key i) j
    simp only [Matrix.smul_apply, smul_eq_mul] at this
    exact mul_left_cancel₀ hc this

  have hτi : bk.iA τ ≠ 0 := fun h => hτ0 (hi (h.trans (map_zero _).symm))
  have hdW : s.W.det ≠ 0 := by
    intro h
    have := congrArg Matrix.det s.W_mul
    rw [Matrix.det_mul, Matrix.det_smul, Matrix.det_one, mul_one, h, zero_mul] at this
    exact pow_ne_zero _ (pow_ne_zero _ hτi) this.symm
  have hEi : bk.iS bk.E ≠ 0 := fun h => hE0 (hi (h.trans (map_zero _).symm))
  have hl0 : (l : bk.DA bk.ρ₀) ≠ 0 := (isUnit_l_disc l _ _).ne_zero
  have hdX : (s.X'.map bk.iS).det ≠ 0 := by
    intro h
    have := congrArg (fun M => (M.map bk.iS).det) s.X_mul
    rw [Matrix.map_mul, Matrix.det_mul, h, mul_zero, Matrix.map_smul' _ _ _ (map_mul bk.iS), Matrix.map_one _ (map_zero _) (map_one _),
      Matrix.det_smul, Matrix.det_one, mul_one, map_mul, map_pow, map_pow, map_natCast] at this
    exact pow_ne_zero _ (mul_ne_zero (pow_ne_zero _ hl0) (pow_ne_zero _ hEi)) this.symm
  have hdP : P.det ≠ 0 := by rw [hP, Matrix.det_mul]; exact mul_ne_zero hdW hdX
  have h4 : P.det • (κ * FD) = P.det • (FD * κ.map Φ) := by
    have e : ∀ M : Matrix (Fin d) (Fin d) (bk.DA bk.ρ₀), P.det • M = P.adjugate * (P * M) := fun M => by
      rw [← Matrix.mul_assoc, Matrix.adjugate_mul, Matrix.smul_mul, Matrix.one_mul]
    rw [e, e, ← Matrix.mul_assoc P, ← Matrix.mul_assoc P, h3]
  exact Matrix.ext fun i j => by
    have := congrFun (congrFun h4 i) j
    simp only [Matrix.smul_apply, smul_eq_mul] at this
    exact mul_left_cancel₀ hdP this

end GlobalTheory.BKLim.KappaFrob
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodCocycleFrobeniusRelationOnDisc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodCocycleFrobeniusRelationOnDiscStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodCocycleFrobeniusRelationOnDiscStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodCocycleFrobeniusRelationOnDisc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodCocycleFrobeniusRelationOnDiscStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameCocycleFrobeniusTwistOnDisc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameCocycleFrobeniusTwistOnDisc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineLatticeFrobeniusRationalColumns\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RealisesEtaleFCrystalPullbackGalois\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BKLim.FrobTwistKappa

theorem main : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (τ : Ainf l) (d : ℕ) (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) ℤ_[l]) (s : WSeed bk d ρ τ) (g : ↥(GK K)) (G Φ : bk.DA bk.ρ₀ →+* bk.DA bk.ρ₀) (i : bk.DS bk.ρ₀ →+* bk.DA bk.ρ₀) (Ψ : bk.DS bk.ρ₀ →+* bk.DS bk.ρ₀) (V : Matrix (Fin d) (Fin d) (bk.DS bk.ρ₀)) (ε : Matrix (Fin d) (Fin d) (Ainf l)), IsDiscMap (l := _) (u := _) (ρ := _) (Per.σA (g : GQ l)) G → IsDiscMap (l := _) (u := _) (ρ := _) WittVector.frobenius Φ → IsDiscMap (l := _) (u := _) (ρ := _) bk.ev i → IsDiscMap (l := _) (u := _) (ρ := _) (frobS l bk.a) Ψ → s.κ g * s.F.map (bk.iS.comp C) = s.F.map (bk.iS.comp C) * (s.κ g).map Φ → G (bk.iS bk.E) ^ s.N • (V.map i * ε.map bk.iA) = bk.iS bk.E ^ s.N • (s.κ g * (V.map i).map G) → G (bk.iS (frobS l bk.a bk.E)) ^ s.N • ((s.F.map ((toDisc l (X : bk.S) bk.ρ₀).comp C) * V.map Ψ).map i * (ε.map WittVector.frobenius).map bk.iA) = bk.iS (frobS l bk.a bk.E) ^ s.N • (s.κ g * ((s.F.map ((toDisc l (X : bk.S) bk.ρ₀).comp C) * V.map Ψ).map i).map G) := by
  intro l _ K bk τ d ρ s g G Φ i Ψ V ε hG hΦ hi hΨ hκ h
  have hsmul : ∀ (f : bk.DA bk.ρ₀ →+* bk.DA bk.ρ₀) (c : bk.DA bk.ρ₀) (M : Matrix (Fin d) (Fin d) (bk.DA bk.ρ₀)),
      (c • M).map f = f c • M.map f := fun f c M => by ext a b; simp
  have hΦG : ∀ x, Φ (G x) = G (Φ x) := by
    have e : (WittVector.frobenius : Ainf l →+* Ainf l).comp (Per.σA (g : GQ l)) =
        (Per.σA (g : GQ l)).comp WittVector.frobenius :=
      RingHom.ext fun a => (GlobalTheory.Prism.PullGal.σA_frobenius (g : GQ l) a).symm
    have hc := (GlobalTheory.BSP.FrobRational.isDiscMap_comp hG hΦ).unique
      (e ▸ GlobalTheory.BSP.FrobRational.isDiscMap_comp hΦ hG)
    exact fun x => RingHom.congr_fun hc x
  have hΦi : Φ.comp i = i.comp Ψ := by
    have e : (WittVector.frobenius : Ainf l →+* Ainf l).comp bk.ev = bk.ev.comp (frobS l bk.a) :=
      RingHom.ext fun x => (bk.ev_frob x).symm
    exact (GlobalTheory.BSP.FrobRational.isDiscMap_comp hi hΦ).unique (e ▸ GlobalTheory.BSP.FrobRational.isDiscMap_comp hΨ hi)
  have hΦiS : ∀ x, Φ (bk.iS x) = bk.iS (frobS l bk.a x) := fun x => by
    change Φ (toDisc l (bk.ev X) bk.ρ₀ (bk.ev x)) = toDisc l (bk.ev X) bk.ρ₀ (bk.ev (frobS l bk.a x))
    rw [hΦ.ext, bk.ev_frob]
  have hFD : (s.F.map ((toDisc l (X : bk.S) bk.ρ₀).comp C)).map i = s.F.map (bk.iS.comp C) := by
    ext a b
    exact hi.ext _
  have hGFD : (s.F.map (bk.iS.comp C)).map G = s.F.map (bk.iS.comp C) := by
    ext a b
    change G (toDisc l (bk.ev X) bk.ρ₀ (bk.ev (C (s.F a b)))) = toDisc l (bk.ev X) bk.ρ₀ (bk.ev (C (s.F a b)))
    rw [hG.ext, bk.ev_C, bk.gal_w]
  have e1 : (V.map i).map Φ = (V.map Ψ).map i := by
    ext a b
    exact RingHom.congr_fun hΦi (V a b)
  have e2 : (ε.map bk.iA).map Φ = (ε.map WittVector.frobenius).map bk.iA := by
    ext a b
    exact hΦ.ext _
  have e3 : ((V.map i).map G).map Φ = ((V.map Ψ).map i).map G := by
    ext a b
    simp only [Matrix.map_apply]
    rw [hΦG]
    exact congrArg G (RingHom.congr_fun hΦi (V a b))
  have h1 := congrArg (fun M => M.map Φ) h
  simp only [hsmul, Matrix.map_mul] at h1
  rw [map_pow, map_pow, hΦG, hΦiS, e1, e2, e3] at h1
  have eL : (s.F.map ((toDisc l (X : bk.S) bk.ρ₀).comp C) * V.map Ψ).map i =
      s.F.map (bk.iS.comp C) * (V.map Ψ).map i := by
    rw [Matrix.map_mul, hFD]
  rw [eL, Matrix.map_mul, hGFD, Matrix.mul_assoc (s.F.map (bk.iS.comp C)), ← Matrix.mul_assoc (s.κ g), hκ,
    Matrix.mul_assoc]
  have h2 := congrArg (fun M => s.F.map (bk.iS.comp C) * M) h1
  simp only [Matrix.mul_smul] at h2
  exact h2

end GlobalTheory.BKLim.FrobTwistKappa
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameCocycleFrobeniusTwistOnDisc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameCocycleFrobeniusTwistOnDiscStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameCocycleFrobeniusTwistOnDiscStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameCocycleFrobeniusTwistOnDisc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameCocycleFrobeniusTwistOnDiscStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameFrobeniusIsUnitDisc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameFrobeniusIsUnitDisc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitClosedDiscFrobeniusEisenstein\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BKLim

theorem isUnit_map_of_mul_eq_smul {R D : Type} [CommRing R] [CommRing D] {d : ℕ} (g : R →+* D)
    (M M' : Matrix (Fin d) (Fin d) R) (r : R) (h : M * M' = r • (1 : Matrix (Fin d) (Fin d) R)) (hr : IsUnit (g r)) :
    IsUnit (M.map g) := by
  rw [Matrix.isUnit_iff_isUnit_det]
  have h2 : M.map g * M'.map g = g r • (1 : Matrix (Fin d) (Fin d) D) := by
    rw [← Matrix.map_mul, h]
    ext i j
    by_cases hij : i = j <;> simp [hij]
  have h3 := congrArg Matrix.det h2
  rw [Matrix.det_mul, Matrix.det_smul, Matrix.det_one, mul_one, Fintype.card_fin] at h3
  exact isUnit_of_mul_isUnit_left (h3 ▸ hr.pow d)

theorem wseed_F_frob_XZ_isUnit : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (τ : Ainf l) (d : ℕ) (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) ℤ_[l]) (s : WSeed bk d ρ τ) (Ψ : bk.DS bk.ρ₀ →+* bk.DS bk.ρ₀) (Z : Matrix (Fin d) (Fin d) (bk.DS bk.ρ₀)), IsDiscMap (l := _) (u := _) (ρ := _) (frobS l bk.a) Ψ → IsUnit Z → IsUnit (s.F.map ((toDisc l (X : bk.S) bk.ρ₀).comp C) * (s.X.map (toDisc l (X : bk.S) bk.ρ₀) * Z).map Ψ) := by
  intro l _ K bk τ d ρ s Ψ Z hΨ hZ
  have hl := isUnit_l_disc l (X : bk.S) bk.ρ₀
  rw [Matrix.map_mul]
  refine IsUnit.mul ?_ (IsUnit.mul ?_ ?_)
  · refine isUnit_map_of_mul_eq_smul _ s.F s.F' _ s.F_mul ?_
    rw [map_pow, map_natCast]
    exact hl.pow _
  · have e : Ψ.comp (toDisc l (X : bk.S) bk.ρ₀) = (toDisc l (X : bk.S) bk.ρ₀).comp (frobS l bk.a) :=
      RingHom.ext hΨ.ext
    rw [Matrix.map_map, show (⇑Ψ ∘ ⇑(toDisc l (X : bk.S) bk.ρ₀)) = ⇑(Ψ.comp (toDisc l (X : bk.S) bk.ρ₀)) from rfl, e]
    refine isUnit_map_of_mul_eq_smul _ s.X s.X' _ s.X_mul ?_
    simp only [RingHom.comp_apply, map_mul, map_pow, map_natCast]
    exact (hl.pow _).mul ((isUnit_toDisc_frobS_E l K bk).pow _)
  · exact hZ.map (Ψ.mapMatrix)

end GlobalTheory.BKLim

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameFrobeniusIsUnitDisc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameFrobeniusIsUnitDiscStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameFrobeniusIsUnitDiscStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameFrobeniusIsUnitDisc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameFrobeniusIsUnitDiscStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameIsDeRham =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameIsDeRham", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBetaOfDiscCocycleStatement\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDiscMaps\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodCocycleFrobeniusRelationOnDiscStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameCocycleFrobeniusTwistOnDiscStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameFrobeniusIsUnitDiscStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

namespace GlobalTheory.BKLim.WDR

theorem frame_isDR : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (τ : Ainf l), bk.IsPer τ → ∀ (d : ℕ) (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) (ℤ_[l])), (∀ g, IsUnit (ρ g)) → ∀ (s : WSeed bk d ρ τ) (N : ℕ) (F : Frame bk N d ρ) (Y : Matrix (Fin d) (Fin d) (Ainf l)) (Z : Matrix (Fin d) (Fin d) (bk.DS bk.ρ₀)), Y.map (inclW l) = inclW l τ ^ s.N • F.T → IsUnit Z → (∀ i : bk.DS bk.ρ₀ →+* bk.DA bk.ρ₀, IsDiscMap (l := _) (u := _) (ρ := _) bk.ev i → s.W * Z.map i = Y.map bk.iA) → (∀ (g : ↥(GK K)) (G : bk.DA bk.ρ₀ →+* bk.DA bk.ρ₀) (i : bk.DS bk.ρ₀ →+* bk.DA bk.ρ₀), IsDiscMap (l := _) (u := _) (ρ := _) (Per.σA (g : GQ l)) G → IsDiscMap (l := _) (u := _) (ρ := _) bk.ev i → G (bk.iS bk.E) ^ s.N • (s.X.map bk.iS * Z.map i * (F.ε g).map bk.iA) = bk.iS bk.E ^ s.N • (s.κ g * (s.X.map bk.iS * Z.map i).map G)) → F.IsDR := by
  intro l hl K bk τ hτ d ρ hρ s N F Y Z hY hZ hWZ hκ
  have hl1 : (1 : ℝ≥0) < l := by exact_mod_cast hl.out.one_lt
  have h0 : 0 < bk.ρ₀ := NNReal.rpow_pos (zero_lt_one.trans hl1)
  have h1 : bk.ρ₀ < 1 := NNReal.rpow_lt_one_of_one_lt_of_neg hl1
    (neg_lt_zero.2 (one_div_pos.2 (Nat.cast_pos.2 bk.deg_pos)))
  have hpow : bk.ρ₀ ^ l ≤ bk.ρ₀ := pow_le_of_le_one h0.le h1.le hl.out.ne_zero
  obtain ⟨hmap, -, -⟩ := GlobalTheory.BSP.exists_discMaps l K bk
  obtain ⟨i, hi⟩ := hmap _ _ bk.ev (X : bk.S) (bk.ev X) bk.ρ₀ bk.ρ₀ 1 h0 (by rw [pow_one]) (by rw [pow_one])
  obtain ⟨Ψ, hΨ⟩ := hmap _ _ (frobS l bk.a) (X : bk.S) (X : bk.S) bk.ρ₀ bk.ρ₀ l h0 (by rw [frobS_X]) hpow
  obtain ⟨Φ, hΦ⟩ := hmap _ _ (WittVector.frobenius : Ainf l →+* Ainf l) (bk.ev X) (bk.ev X) bk.ρ₀ bk.ρ₀ l h0
    (by rw [← bk.ev_frob, frobS_X, map_pow]) hpow
  set V : Matrix (Fin d) (Fin d) (bk.DS bk.ρ₀) := s.X.map (toDisc l (X : bk.S) bk.ρ₀) * Z with hV
  have hVi : V.map i = s.X.map bk.iS * Z.map i := by
    rw [hV, Matrix.map_mul, Matrix.map_map]
    congr 1
    ext a b
    exact hi.ext _
  set H := s.F.map ((toDisc l (X : bk.S) bk.ρ₀).comp C) * V.map Ψ with hH
  have hHu : IsUnit H := _root_.GlobalTheory.BKLim.wseed_F_frob_XZ_isUnit l K bk τ d ρ s Ψ Z hΨ hZ
  intro m
  exact _root_.GlobalTheory.BKLim.exists_beta_of_disc_cocycle l K bk d s.N s.κ (fun g => (F.ε g).map WittVector.frobenius) H i hi hHu s.log
    (fun g G hG => _root_.GlobalTheory.BKLim.FrobTwistKappa.main l K bk τ d ρ s g G Φ i Ψ V (F.ε g) hG hΦ hi hΨ
      (_root_.GlobalTheory.BKLim.KappaFrob.main l K bk τ hτ d ρ hρ s g G Φ hG hΦ) (by rw [hVi]; exact hκ g G i hG hi)) m

end GlobalTheory.BKLim.WDR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameIsDeRham =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameIsDeRhamStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameIsDeRhamStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameIsDeRham\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistablePeriodFrameIsDeRhamStatement =====
