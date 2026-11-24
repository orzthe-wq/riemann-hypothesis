module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SetUnipotentTranslate
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ThinScalesIffHostBound
public import Formalism.LocalRingCardinality.DataLatDefs
public import Development.AutomorphicArithmetic.OrbitLabellings.EvenAddOrderOfHPOfPowLe
public import Formalism.LocalRingCardinality.Lemmas
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LogCondLeThree
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormOneIffOfSqrt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormOneModEqOneAndOfDvd
public import Development.AbelianVarietyTheory.Definitions.Foundations.RayPrimes
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DuStarPos
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsExplicitParameters
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.TameGeneratorWindow
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HostBoundsTwoMulRpowLogSqLe
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ValidForConstructedPointClassesEventuallyWorking
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.AuxiliaryPrimeCoprimeSmallConductor
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitConstantsParameterConditionsLarge
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ScalePolynomialQuantitiesComparison
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.MvPolynomial
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.KitExOfHostWeightObj

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ObjCOfRecExObjO, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsRefill, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemLocSub, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLedPart, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormOnePrimeElements, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ModEqOneOfNorm, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLevChOfLevelPrime, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsParametersOver, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.InjectiveOfOrder, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsObjectsOfAdmissibleTwistDatum

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ObjCOfRecExObjO =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ObjCOfRecExObjO", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SetUnipotentTranslate\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ScalePolynomialQuantitiesComparison\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.GlobalTheoryTheory GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem NumberField

namespace GlobalTheory.EX.OB.Bridge

theorem exists_T_of_over {D : D7} {P : PreCh} {Lv : LevCh P} (h : Over D P Lv) (u : D.what₂.Word) :
    ∃ u', (D.mem u).A.T = Lv.T u' := by
  obtain ⟨sp, hT, hY, hA, hV, hz, X, h1, rfl⟩ := h
  have key : ∀ B : Pre, B = Pre.ofCh P Lv sp hT hY hA hV hz → ∀ v : B.Word, ∃ u', B.T v = Lv.T u' := by
    rintro B rfl v
    exact ⟨v, rfl⟩
  obtain ⟨u', hu⟩ := key X.B.toPre h1 u
  exact ⟨u', (X.C.A_T u).trans hu⟩

theorem scale_X'_le_of_log (eps cs : ℝ) (he : 0 < eps) (hc : 0 < cs) : ∃ x0 : ℝ, ∀ (s : Scale) (R : Ranks) (T : ℝ),
    s.eps = eps → x0 ≤ s.x → RankVal s R → 0 < T → cs * R.m * s.L ≤ Real.log T → s.X' ≤ T := by
  refine ⟨cs⁻¹ ^ ((2 * eps / 3)⁻¹), fun s R T hs hx hR hT h => ?_⟩
  have hx1 := s.one_lt_alt
  have hx0 : 0 < s.x := by linarith
  have hel := s.eps_lt
  have hm : (1 : ℝ) ≤ R.m := by
    refine le_trans ?_ hR.2.1.1
    rw [Real.one_le_sqrt, Scale.delta1, ← Real.rpow_one_add' hx0.le (by linarith)]
    exact Real.one_le_rpow hx1.le (by linarith)
  have h1 : cs⁻¹ ≤ s.x ^ (2 * eps / 3) := by
    have := Real.rpow_le_rpow (by positivity) hx (show 0 ≤ 2 * eps / 3 by positivity)
    rwa [Real.rpow_inv_rpow (by positivity) (by positivity)] at this
  have h2 : s.L = s.x ^ (2 * eps / 3) * s.x ^ (s.eps / 3) := by
    rw [Scale.L, ← Real.rpow_add hx0, hs]; congr 1; ring
  have h3 : 1 ≤ cs * s.x ^ (2 * eps / 3) := by
    have := mul_le_mul_of_nonneg_left h1 hc.le
    rwa [mul_inv_cancel₀ hc.ne'] at this
  have h4 : 0 < s.x ^ (s.eps / 3) := by positivity
  have h5 : s.x ^ (s.eps / 3) ≤ cs * R.m * s.L := by
    have : cs * R.m * s.L = (cs * s.x ^ (2 * eps / 3) * R.m) * s.x ^ (s.eps / 3) := by rw [h2]; ring
    rw [this]
    exact le_mul_of_one_le_left h4.le (one_le_mul_of_one_le_of_one_le h3 hm)
  rw [Scale.X', ← Real.le_log_iff_exp_le hT]
  exact h5.trans h

theorem scale_one_le_w'' (eps : ℝ) (he : 0 < eps) : ∃ x0 : ℝ, ∀ (s : Scale) (R : Ranks),
    s.eps = eps → x0 ≤ s.x → RankVal s R → 1 ≤ s.w'' R.n := by
  obtain ⟨x0, h⟩ := GlobalTheory.scale_poly_comparison eps 0 1 he one_pos
  refine ⟨max x0 4, fun s R hs hx hR => ?_⟩
  have hx4 : 4 ≤ s.x := (le_max_right _ _).trans hx
  have hx0 : 0 < s.x := by linarith
  have hel := s.eps_lt
  have hn : 1 ≤ R.n := Formalism.HC.Frame.ord_pos _
  have h2 : (2 : ℝ) ≤ s.x ^ ((1 : ℝ) / 2) := by
    rw [← Real.sqrt_eq_rpow]
    exact Real.le_sqrt_of_sq_le (by linarith)
  have h3 : (R.n : ℝ) ≤ s.x ^ (3 : ℝ) := by
    have a1 : s.x ^ (2 + 8 * s.eps) ≤ s.x ^ ((5 : ℝ) / 2) :=
      Real.rpow_le_rpow_of_exponent_le (by linarith) (by linarith)
    have a2 : s.x ^ (3 : ℝ) = s.x ^ ((1 : ℝ) / 2) * s.x ^ ((5 : ℝ) / 2) := by
      rw [← Real.rpow_add hx0]; norm_num
    rw [a2]
    exact hR.1.2.trans (mul_le_mul h2 a1 (by positivity) (by positivity))
  have := ((h s hs ((le_max_left _ _).trans hx)).2.2.2.2.2.1 R.n hn h3).1
  simpa using this

end GlobalTheory.EX.OB.Bridge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ObjCOfRecExObjO =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsRefill =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsRefill", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ThinScalesIffHostBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.GlobalTheoryTheory GlobalTheory.EX NumberField

namespace GlobalTheory.Refill

open Formalism.MainNotions.G

theorem bsH_orb {φ : Formalism.HC.Frame} (h t : φ.A) : ∃ i : ℕ, Arith.bsH h t + i • h = t := by
  classical
  unfold Arith.bsH
  split_ifs with hex
  · exact Nat.find_spec hex
  · exact ⟨0, by simp⟩

theorem bsH_step {φ : Formalism.HC.Frame} (h t : φ.A) : Arith.bsH h (t + h) = Arith.bsH h t := by
  classical
  have hiff : ∀ v : ℕ, (∃ i : ℕ, φ.ofNat v + i • h = t + h) ↔ ∃ i : ℕ, φ.ofNat v + i • h = t := by
    intro v
    constructor
    · rintro ⟨i, hi⟩
      refine ⟨i + (addOrderOf h - 1), ?_⟩
      have h1 : (addOrderOf h - 1) • h + h = 0 := by
        rw [← succ_nsmul, Nat.sub_add_cancel (addOrderOf_pos h), addOrderOf_nsmul_eq_zero]
      rw [add_nsmul, ← add_assoc, hi, add_assoc, add_comm h, h1, add_zero]
    · rintro ⟨i, hi⟩
      exact ⟨i + 1, by rw [succ_nsmul, ← add_assoc, hi]⟩
  have hex : ∃ v : ℕ, ∃ i : ℕ, φ.ofNat v + i • h = t := ⟨t.val, 0, by simp⟩
  have hex' : ∃ v : ℕ, ∃ i : ℕ, φ.ofNat v + i • h = t + h := ⟨(t + h).val, 0, by simp⟩
  unfold Arith.bsH
  rw [dite_eq_left hex, dite_eq_left hex']
  congr 1
  exact Nat.find_congr' (fun {v} => hiff v)

theorem finite_over (D : D7) (p : ℕ) : {w : D.what₂.places.Pl | D.what₂.places.resChar w = p}.Finite := by
  by_cases hp : p = 0
  · refine Set.Finite.subset Set.finite_empty ?_
    intro w hw
    exact absurd (hw.trans hp) (D.what₂.places.resChar_prime w).ne_zero
  have hI : (Ideal.span {(p : 𝓞 D.what₂.LL)} : Ideal (𝓞 D.what₂.LL)) ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
    exact_mod_cast hp
  refine Set.Finite.subset ((Ideal.finite_factors hI).preimage D.plEq.injective.injOn) ?_
  intro w hw
  have hw' : D.what₂.places.resChar w = p := hw
  have h1 := D.what₂.places.val_resChar w
  have h0 : ((p : ℕ) : D.what₂.LL) ≠ 0 := by exact_mod_cast hp
  rw [hw', D.val_eq w _ h0] at h1
  have h2 : vAdd (D.plEq w) ((p : ℕ) : D.what₂.LL) = (D.what₂.places.ramIdx w : ℤ) := by exact_mod_cast h1
  have h3 := D.what₂.places.ramIdx_pos w
  show (D.plEq w).asIdeal ∣ _
  rw [← IsDedekindDomain.HeightOneSpectrum.valuation_lt_one_iff_dvd (K := D.what₂.LL)]
  refine lt_of_le_of_ne (IsDedekindDomain.HeightOneSpectrum.valuation_le_one _ _) (fun h => ?_)
  unfold vAdd at h2
  have h4 : (algebraMap (𝓞 D.what₂.LL) D.what₂.LL (p : 𝓞 D.what₂.LL)) = ((p : ℕ) : D.what₂.LL) := map_natCast _ _
  have h5 : (D.plEq w).valuation D.what₂.LL ((p : ℕ) : D.what₂.LL) = 1 := h4 ▸ h
  rw [h5, WithZero.log_one] at h2
  omega

theorem finite_le (D : D7) (B : ℕ) : {w : D.what₂.places.Pl | D.what₂.places.resChar w ≤ B}.Finite := by
  refine Set.Finite.subset ((Set.finite_Iic B).biUnion (fun p _ => finite_over D p)) ?_
  intro w hw
  exact Set.mem_biUnion (x := D.what₂.places.resChar w) hw rfl

theorem plGG_inj (D : D7) : Function.Injective (plGG D) := by
  rintro ⟨a, s⟩ ⟨b, t⟩ h
  have h2 : D.R.iota s = D.R.iota t := by
    have := congrArg Prod.snd h
    cases a <;> cases b <;> exact this
  have h3 := D.R.iota_bijective.1 h2
  subst h3
  have h1 := congrArg (fun g => g.1.1) h
  cases a <;> cases b
  · rfl
  · exact absurd h1 (by simp [plGG, Formalism.HC.Frame.tau1, Formalism.HC.Frame.tau2])
  · exact absurd h1 (by simp [plGG, Formalism.HC.Frame.tau1, Formalism.HC.Frame.tau2])
  · rfl

theorem eTau_tauPl (D : D7) (z : Bool × HH D) : (D.eTau (tauPl D z) : D.R.GG) = plGG D z := by
  simp [tauPl]

theorem top_iff (D : D7) (z : Bool × HH D) : plGG D z ∈ D.host.topPlaces ↔ IsTopPl D z := by
  classical
  unfold Host.topPlaces IsTopPl
  rw [Finset.mem_image]
  constructor
  · rintro ⟨t, ht, h⟩
    have : (false, t) = z := plGG_inj D h
    subst this
    exact ⟨rfl, ht⟩
  · rintro ⟨h1, h2⟩
    refine ⟨z.2, h2, ?_⟩
    simp [plGG, h1]

theorem thick_iff (D : D7) (z : Bool × HH D) : plGG D z ∈ D.host.thickPlaces ↔ IsThickPl D z := by
  classical
  unfold Host.thickPlaces IsThickPl
  rw [Finset.mem_image, Finset.mem_image]
  constructor
  · rintro ⟨s, hs, h⟩
    have : (true, D.R.dig s + D.host.u0) = z := plGG_inj D h
    subst this
    exact ⟨rfl, s, hs, rfl⟩
  · rintro ⟨h1, s, h2, h3⟩
    refine ⟨s, h2, ?_⟩
    simp [plGG, h1, h3]

variable {D : D7}


open Classical in
def offC (L : SizeData₂ D) (j : ℕ) (z : Bool × HH D) : ℝ :=
  if j ∈ SizeData₂.lifts D then wPl D j z - (if z.1 = false ∧ z.2 ∈ D.host.TT then (bL L z.2 : ℝ) else 0)
  else if IsTopPl D z then L.sc.b' / L.sc.x else if IsThickPl D z then L.sc.b else L.sc.w'' D.R.n

theorem offC_top (L : SizeData₂ D) (j : ℕ) (z : Bool × HH D) (h : IsTopPl D z) :
    L.sc.b' / L.sc.x ≤ offC L j z ∧ offC L j z ≤ L.sc.b' / L.sc.x + L.etaSz := by
  have he := L.etaSz_pos
  unfold offC
  by_cases hj : j ∈ SizeData₂.lifts D
  · have h' : z.1 = false ∧ z.2 ∈ D.host.TT := h
    rw [if_pos hj, if_pos h']
    obtain ⟨h1, h2⟩ := Finset.mem_Icc.1 hj
    have h3 := L.win_top j h1 h2 (tauPl D z) ⟨z.2, h.2⟩ (by rw [eTau_tauPl]; simp [plGG, h.1])
    unfold wPl bL
    rw [dite_eq_left h.2]
    constructor <;> linarith [h3.1, h3.2]
  · rw [if_neg hj, if_pos h]
    constructor <;> linarith

theorem offC_thick (L : SizeData₂ D) (j : ℕ) (z : Bool × HH D) (h : IsThickPl D z) :
    L.sc.b ≤ offC L j z ∧ offC L j z ≤ L.sc.b + L.etaSz + 1 := by
  have he := L.etaSz_pos
  have hn : ¬ IsTopPl D z := fun h' => by have := h'.1.symm.trans h.1; simp at this
  unfold offC
  by_cases hj : j ∈ SizeData₂.lifts D
  · have h' : ¬ (z.1 = false ∧ z.2 ∈ D.host.TT) := hn
    rw [if_pos hj, if_neg h', sub_zero]
    obtain ⟨h1, h2⟩ := Finset.mem_Icc.1 hj
    exact L.win_thick j h1 h2 (tauPl D z) (by rw [eTau_tauPl, thick_iff]; exact h)
  · rw [if_neg hj, if_neg hn, if_pos h]
    constructor <;> linarith

theorem offC_thin (L : SizeData₂ D) (j : ℕ) (z : Bool × HH D) (h : IsThinPl D z) :
    L.sc.w'' D.R.n ≤ offC L j z ∧ offC L j z ≤ L.sc.w'' D.R.n + L.etaSz := by
  have he := L.etaSz_pos
  unfold offC
  by_cases hj : j ∈ SizeData₂.lifts D
  · have h' : ¬ (z.1 = false ∧ z.2 ∈ D.host.TT) := h.1
    rw [if_pos hj, if_neg h', sub_zero]
    obtain ⟨h1, h2⟩ := Finset.mem_Icc.1 hj
    refine L.win_thin j h1 h2 (tauPl D z) ?_
    rw [eTau_tauPl]
    exact ⟨plGG_mem_Psi D z, by rw [top_iff]; exact h.1, by rw [thick_iff]; exact h.2⟩
  · rw [if_neg hj, if_neg h.1, if_neg h.2]
    constructor <;> linarith

def inst (L : SizeData₂ D) (K : Consts) (Ce : ℝ) : Inst D L where
  bs := Arith.bsH
  bs_orb := bsH_orb
  bs_step := bsH_step
  off := offC L
  off_top := offC_top L
  off_thin := offC_thin L
  off_thick := offC_thick L
  kapI := fun p n' TT a b => sInf (G.kapISet L K p n' TT a b)
  ep := fun p => ⌈Ce * (D.R.f : ℝ) * (D.R.k : ℝ) ^ 2 * Real.logb p L.sc.a⌉₊

theorem inst_canon (L : SizeData₂ D) (K : Consts) (Ce : ℝ) : CanonInst (inst L K Ce) := by
  refine ⟨fun _ _ => rfl, fun j hj t => ?_⟩
  show offC L j (false, t) = _
  unfold offC
  rw [if_neg hj]
  by_cases ht : t ∈ D.host.TT
  · rw [if_pos ht, if_pos (show IsTopPl D (false, t) from ⟨rfl, ht⟩)]
  · rw [if_neg ht, if_neg (show ¬ IsTopPl D (false, t) from fun h => ht h.2),
      if_neg (show ¬ IsThickPl D (false, t) from fun h => by simpa using h.1)]

theorem inst_fill (L : SizeData₂ D) (K : Consts) (Ce : ℝ) (j : ℕ) (hj : j ∈ SizeData₂.lifts D) (τ : D.what₂.Tau)
    (z : Bool × HH D) (h : (D.eTau τ : D.R.GG) = plGG D z) : fill (inst L K Ce) (bL L) j z = wj D j τ := by
  have hτ : tauPl D z = τ := by
    unfold tauPl
    rw [Equiv.symm_apply_eq]
    exact Subtype.ext h.symm
  unfold fill
  show _ + offC L j z = _
  unfold offC wPl
  rw [if_pos hj, hτ]
  ring

theorem one_le_fill {L : SizeData₂ D} (X : Inst D L) (hw : 1 ≤ L.sc.w'' D.R.n) (j : ℕ) (z : Bool × HH D) :
    1 ≤ fill X (bL L) j z := by
  have hx := L.sc.one_lt_alt
  have hx0 : 0 < L.sc.x := by linarith
  have hn : (1 : ℝ) ≤ D.R.n := by
    have : 1 ≤ D.R.n := D.R.ord_pos
    exact_mod_cast this
  have hb : 1 ≤ L.sc.b := Real.one_le_exp (by unfold Scale.L; positivity)
  have hb' : 0 < L.sc.b' := by unfold Scale.b' Scale.a Scale.X'; positivity
  have hw' : L.sc.w'' D.R.n ≤ L.sc.b' / L.sc.x := div_le_div_of_nonneg_left hb'.le hx0 (by nlinarith)
  unfold fill
  by_cases h1 : IsTopPl D z
  · have h' : z.1 = false ∧ z.2 ∈ D.host.TT := h1
    rw [if_pos h']
    unfold bL
    rw [dite_eq_left h1.2]
    linarith [(X.off_top j z h1).1, L.bT_ge ⟨z.2, h1.2⟩]
  · have h' : ¬ (z.1 = false ∧ z.2 ∈ D.host.TT) := h1
    rw [if_neg h', zero_add]
    by_cases h2 : IsThickPl D z
    · linarith [(X.off_thick j z h2).1]
    · linarith [(X.off_thin j z ⟨h1, h2⟩).1]

theorem VV_empty {L : SizeData₂ D} (X : Inst D L) (K : Consts) (a b : HH D → ℤ) (p : ℕ) (h : ¬ Cand D L K p) :
    VV X K a b p = ∅ := by
  unfold VV
  rw [if_neg (fun h' => h h'.1)]

theorem tau_eq_zero_of_not_candidate {L : SizeData₂ D} (X : Inst D L) (K : Consts) (a b : HH D → ℤ) (p : ℕ) (h : ¬ Cand D L K p) :
    tauP X K a b p = 0 := by
  unfold tauP
  rw [if_pos (VV_empty X K a b p h)]

theorem ioP_eq_zero_of_not_cand {L : SizeData₂ D} (X : Inst D L) (K : Consts) (a b : HH D → ℤ) (p : ℕ) (h : ¬ Cand D L K p) :
    ioP X K a b p = 0 := by
  unfold ioP
  rw [dite_eq_right (by rw [VV_empty X K a b p h]; simp)]

theorem TTP_subset {L : SizeData₂ D} (X : Inst D L) (K : Consts) (a b : HH D → ℤ) (p : ℕ) :
    TTP X K a b p ⊆ D.host.TT := by
  unfold TTP
  split_ifs
  · exact subset_rfl
  · exact Finset.filter_subset _ _

def Big (L : SizeData₂ D) (S : Finset D.what₂.places.Pl) : Prop :=
  ∀ w, w ∉ S → L.sc.X'' D.R.n < (D.what₂.places.resChar w : ℝ) ∧
    D.what₂.places.resChar w ∉ ({D.host.g 0, D.host.g 1} : Finset ℕ) ∧ D.what₂.places.resChar w ≠ D.host.d ∧
    (∀ u, D.what₂.places.resChar w ≠ (D.mem u).A.T ∧ ¬ D.what₂.places.resChar w ∣ (D.mem u).C.DGam) ∧
    D.what₂.muAt w = D.what₂.mu0

theorem exists_big (L : SizeData₂ D) (hf : {w | D.what₂.muAt w ≠ D.what₂.mu0}.Finite) (hG : ∀ u, 0 < (D.mem u).C.DGam) :
    ∃ S, Big L S := by
  classical
  set B : ℕ := ⌈L.sc.X'' D.R.n⌉₊ + D.host.g 0 + D.host.g 1 + D.host.d + ∑ u, ((D.mem u).A.T + (D.mem u).C.DGam) with hB
  refine ⟨((finite_le D B).union hf).toFinset, fun w hw => ?_⟩
  rw [Set.Finite.mem_toFinset, Set.mem_union, not_or] at hw
  have h1 : B < D.what₂.places.resChar w := not_le.1 hw.1
  have h2 : D.what₂.muAt w = D.what₂.mu0 := not_not.1 hw.2
  refine ⟨?_, ?_, by omega, fun u => ?_, h2⟩
  · have : ⌈L.sc.X'' D.R.n⌉₊ < D.what₂.places.resChar w := by omega
    exact lt_of_le_of_lt (Nat.le_ceil _) (by exact_mod_cast this)
  · simp only [Finset.mem_insert, Finset.mem_singleton]
    omega
  · have h3 : (D.mem u).A.T + (D.mem u).C.DGam ≤ ∑ u, ((D.mem u).A.T + (D.mem u).C.DGam) :=
      Finset.single_le_sum (f := fun u => (D.mem u).A.T + (D.mem u).C.DGam) (fun _ _ => Nat.zero_le _) (Finset.mem_univ u)
    refine ⟨by omega, fun h => ?_⟩
    have := Nat.le_of_dvd (hG u) h
    omega


open Classical in
def refill (L : SizeData₂ D) (X : Inst D L) (K : Consts) (Cr : ℝ) (EX : ErrX D) (c : ErrC) (S : Finset D.what₂.places.Pl)
    (hS : Big L S) (hA : HostArith D.host) (hw : 1 ≤ L.sc.w'' D.R.n) (hX : L.sc.X' ≤ L.sc.X'' D.R.n)
    (hu : ∀ w, D.what₂.muAt w = D.what₂.mu0 → ∀ j ∈ SizeData₂.lifts D, Fval L j w = 0) : SizeData₂ D :=
  { L with
    supp := S
    gain := fun j w => if IsResidueClassZero D (D.what₂.places.resChar w) ∨ IsSg D (D.what₂.places.resChar w) then
      gainP X K (aL L) (bL L) (D.what₂.places.resChar w) j else 0
    F := fun j w => Fval L j w
    E := fun u j w => Eval L EX K c u j w
    tau := fun w => tauP X K (aL L) (bL L) (D.what₂.places.resChar w)
    io := fun w => ioP X K (aL L) (bL L) (D.what₂.places.resChar w)
    gain_supp := fun j w h => by
      unfold gainP
      rw [if_pos (Or.inr (hS w h).1), ite_self]
    F_supp := fun j w h => FvalP_above L j (hS w h).1 (hS w h).2.1 (hS w h).2.2.1
    E_supp := fun u j w h => Eval_above L EX K c u j w (hS w h).1 ((hS w h).2.2.2.1 u).1 (hS w h).2.1 (hS w h).2.2.1
      ((hS w h).2.2.2.1 u).2
    tau_supp := fun w h => tau_eq_zero_of_not_candidate X K _ _ _ (fun hc => by linarith [hc.2.1, (hS w h).1])
    io_supp := fun w h => ioP_eq_zero_of_not_cand X K _ _ _ (fun hc => by linarith [hc.2.1, (hS w h).1])
    gain_g := fun j w h => by
      have h1 : D.host.cls (D.what₂.places.resChar w) = .splitK := by
        refine hA.2.2.2 _ ?_
        rcases Finset.mem_insert.1 h with h | h
        · rw [h]; exact D.host.g_level 0
        · rw [Finset.mem_singleton.1 h]; exact D.host.g_level 1
      refine if_neg ?_
      rintro (h2 | h2) <;> exact absurd (h1.symm.trans h2) (by decide)
    untwisted := fun w h j h1 h2 => ⟨(L.untwisted w h j h1 h2).1, hu w h j (Finset.mem_Icc.2 ⟨h1, h2⟩)⟩
    not_inert := fun w h1 h2 => ⟨fun j => if_neg (fun h => h.elim h2 h1), tau_eq_zero_of_not_candidate X K _ _ _ (fun hc => h2 hc.2.2.1),
      ioP_eq_zero_of_not_cand X K _ _ _ (fun hc => h2 hc.2.2.1)⟩
    drop := {p | NoGain X K Cr p ∧ ∀ u, p ≠ (D.mem u).A.T}
    drop_alt := fun u h => h.2 u rfl
    F_conj := fun j w => Fval_conj L j w
    F_above := fun j _ h1 h2 h3 => FvalP_above L j h1 h2 h3
    TTw := fun w => Finset.univ.filter (fun t => (t : HH D) ∈ TTP X K (aL L) (bL L) (D.what₂.places.resChar w))
    TTw_full := fun w h => by
      refine Finset.filter_true_of_mem (fun t _ => ?_)
      unfold TTP
      rw [if_pos h]
      exact t.2
    wPart := fun j t p e => fill X (bL L) j (partner D p t e)
    wPart_ge := fun j t p e => one_le_fill X hw j _ }

theorem exists_refill : ∀ (C : FC) (cD ch : ℝ) (D : D7) (L0 : SizeData₂ D) (EX : ErrX D), Std C → Val C cD ch L0 → HostArith D.host → 1 ≤ L0.sc.w'' D.R.n → L0.sc.X' ≤ L0.sc.X'' D.R.n → {w | D.what₂.muAt w ≠ D.what₂.mu0}.Finite → (∀ u, 0 < (D.mem u).C.DGam) → (∀ w, D.what₂.muAt w = D.what₂.mu0 → ∀ j ∈ SizeData₂.lifts D, Fval L0 j w = 0) → ∃ (L : SizeData₂ D) (X : G.Inst D L), L.sc = L0.sc ∧ L.aT = L0.aT ∧ L.bT = L0.bT ∧ Val C cD ch L ∧ CanonInst X ∧ G.EpDef X C.cX.Ce ∧ G.KapIDef X C.GK ∧ L.FDef ∧ L.EDef EX C.GK C.cX.err ∧ (∀ w, ((D.what₂.places.resChar w : ℕ) : ℝ) ≤ L.sc.X'' D.R.n → w ∈ L.supp) ∧ (∀ w, D.what₂.muAt w ≠ D.what₂.mu0 → w ∈ L.supp) ∧ (∀ w, G.ParametersFill X C.GK w) ∧ ∀ p : ℕ, p.Prime → (p ∈ L.drop ↔ NoGain X C.GK C.Cr p ∧ ∀ u, p ≠ (D.mem u).A.T) := by
  intro C cD ch D L0 EX _ hV hA hw hX hf hG hu
  obtain ⟨S, hS⟩ := exists_big L0 hf hG
  refine ⟨refill L0 (inst L0 C.GK C.cX.Ce) C.GK C.Cr EX C.cX.err S hS hA hw hX hu, inst _ C.GK C.cX.Ce, rfl, rfl, rfl,
    ⟨hV.ranks, hV.host, hV.hc, hV.dlog, hV.Del_eq, hV.eta_eq, hV.La_eq, hV.bT_le, hV.logFiveDepth_eq, hV.Ct_eq, hV.Cc_eq,
      hV.CGam_eq, hV.secondConstant_eq, hV.words, hV.etaF_eq⟩, inst_canon _ _ _, fun _ => rfl, fun _ _ _ _ _ => rfl,
    fun _ _ _ => rfl, fun _ _ _ _ => rfl, fun w h => ?_, fun w h => ?_, fun w => ?_, fun p _ => Iff.rfl⟩
  · by_contra h'
    exact absurd (hS w h').1 (not_lt.2 h)
  · by_contra h'
    exact h (hS w h').2.2.2.2
  · refine ⟨fun j hj τ z h => inst_fill _ _ _ j hj τ z h, fun _ _ _ => rfl, ?_, fun _ h j _ => if_pos h, rfl, rfl,
      hV.La_eq.symm⟩
    show Finset.map _ (Finset.filter _ _) = TTP (inst L0 C.GK C.cX.Ce) C.GK (aL L0) (bL L0) (D.what₂.places.resChar w)
    ext t
    simp only [Finset.mem_map, Finset.mem_filter, Finset.mem_univ, true_and, Function.Embedding.coe_subtype]
    constructor
    · rintro ⟨s, hs, rfl⟩
      exact hs
    · intro ht
      exact ⟨⟨t, TTP_subset _ _ _ _ _ ht⟩, ht, rfl⟩

end GlobalTheory.Refill

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsRefill =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemLocSub =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemLocSub", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataLatDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.EX.Glue

open Formalism.BasicNotions NumberField IsDedekindDomain

theorem exists_clear {R : Type} [CommRing R] [IsDedekindDomain R] (c : R) (hc : c ≠ 0)
    (w₀ : HeightOneSpectrum R) :
    ∃ t : R, t ∉ w₀.asIdeal ∧ ∀ w : HeightOneSpectrum R, w ≠ w₀ → ∃ s : R, s ∉ w.asIdeal ∧ c ∣ s * t := by
  classical
  haveI := w₀.isMaximal
  have hI : Ideal.span {c} ≠ ⊥ := by simpa [Ideal.span_singleton_eq_bot] using hc
  obtain ⟨Q, hQ, hfac⟩ := Ideal.eq_prime_pow_mul_coprime hI w₀.asIdeal
  have hQn : ¬ Q ≤ w₀.asIdeal := by
    intro h
    rw [sup_eq_left.2 h] at hQ
    exact w₀.isPrime.ne_top hQ
  obtain ⟨t, htQ, ht⟩ := SetLike.not_le_iff_exists.1 hQn
  refine ⟨t, ht, fun w hw => ?_⟩
  generalize Multiset.count w₀.asIdeal _ = k at hfac
  have hP : ¬ w₀.asIdeal ^ k ≤ w.asIdeal := by
    intro h
    haveI := w.isPrime
    have h' : w₀.asIdeal ≤ w.asIdeal := Ideal.IsPrime.le_of_pow_le h
    exact hw (HeightOneSpectrum.ext (w₀.isMaximal.eq_of_le w.isPrime.ne_top h').symm)
  obtain ⟨s, hsP, hs⟩ := SetLike.not_le_iff_exists.1 hP
  refine ⟨s, hs, ?_⟩
  rw [← Ideal.mem_span_singleton, hfac]
  exact Ideal.mul_mem_mul hsP htQ

variable {K V : Type} [Field K] [NumberField K] [AddCommGroup V] [Module (𝓞 K) V]

def locSub (w : HeightOneSpectrum (𝓞 K)) (M : Submodule (𝓞 K) V) : Submodule (𝓞 K) V where
  carrier := {x | InLoc w M x}
  zero_mem' := ⟨1, (Ideal.ne_top_iff_one _).1 w.isPrime.ne_top, by simp⟩
  add_mem' := by
    rintro x y ⟨s, hs, hx⟩ ⟨t, ht, hy⟩
    refine ⟨s * t, fun h => (w.isPrime.mem_or_mem h).elim hs ht, ?_⟩
    rw [smul_add]
    refine M.add_mem ?_ ?_
    · rw [mul_comm, mul_smul]; exact M.smul_mem _ hx
    · rw [mul_smul]; exact M.smul_mem _ hy
  smul_mem' := by
    rintro a x ⟨s, hs, hx⟩
    exact ⟨s, hs, by rw [smul_comm]; exact M.smul_mem _ hx⟩

theorem mem_locSub {w : HeightOneSpectrum (𝓞 K)} {M : Submodule (𝓞 K) V} {x : V} :
    x ∈ locSub w M ↔ InLoc w M x := Iff.rfl

theorem inLoc_iInf (B : HeightOneSpectrum (𝓞 K) → Submodule (𝓞 K) V)
    (hsat : ∀ w (t : 𝓞 K) (x : V), t ∉ w.asIdeal → t • x ∈ B w → x ∈ B w)
    (hden : ∀ x : V, ∃ c : 𝓞 K, c ≠ 0 ∧ ∀ w, c • x ∈ B w) (w₀ : HeightOneSpectrum (𝓞 K)) (x : V) :
    InLoc w₀ (⨅ w, B w) x ↔ x ∈ B w₀ := by
  constructor
  · rintro ⟨s, hs, hx⟩
    exact hsat w₀ s x hs ((Submodule.mem_iInf _).1 hx w₀)
  · intro hx
    obtain ⟨c, hc, hcx⟩ := hden x
    obtain ⟨t, ht, h⟩ := exists_clear c hc w₀
    refine ⟨t, ht, (Submodule.mem_iInf _).2 fun w => ?_⟩
    by_cases hw : w = w₀
    · subst hw; exact (B w).smul_mem _ hx
    · obtain ⟨s, hs, d, hd⟩ := h w hw
      refine hsat w s _ hs ?_
      rw [← mul_smul, hd, mul_comm, mul_smul]
      exact (B w).smul_mem _ (hcx w)

theorem exists_glue : ∀ (K V : Type) [Field K] [NumberField K] [AddCommGroup V] [Module K V] [Module (𝓞 K) V]
    [IsScalarTower (𝓞 K) K V] (M : Submodule (𝓞 K) V) (S : Set (IsDedekindDomain.HeightOneSpectrum (𝓞 K)))
    (A : IsDedekindDomain.HeightOneSpectrum (𝓞 K) → Submodule (𝓞 K) V), S.Finite →
    (∀ x : V, ∃ n : ℕ, n ≠ 0 ∧ n • x ∈ M) →
    (∀ w ∈ S, (∀ (t : 𝓞 K) (x : V), t ∉ w.asIdeal → t • x ∈ A w → x ∈ A w) ∧
      ∃ n : ℕ, n ≠ 0 ∧ (∀ x ∈ M, n • x ∈ A w) ∧ ∀ x ∈ A w, InLoc w M (n • x)) →
    ∃ N : Submodule (𝓞 K) V, (∀ w ∈ S, ∀ x, InLoc w N x ↔ x ∈ A w) ∧
      ∀ w ∉ S, ∀ x, InLoc w N x ↔ InLoc w M x := by
  intro K V _ _ _ _ _ _ M S A hS hM hA
  classical
  let B : HeightOneSpectrum (𝓞 K) → Submodule (𝓞 K) V := fun w => if w ∈ S then A w else locSub w M
  have hB1 : ∀ w ∈ S, B w = A w := fun w hw => if_pos hw
  have hB2 : ∀ w ∉ S, B w = locSub w M := fun w hw => if_neg hw
  have hsat : ∀ w (t : 𝓞 K) (x : V), t ∉ w.asIdeal → t • x ∈ B w → x ∈ B w := by
    intro w t x ht hx
    by_cases hw : w ∈ S
    · rw [hB1 w hw] at hx ⊢
      exact (hA w hw).1 t x ht hx
    · rw [hB2 w hw] at hx ⊢
      obtain ⟨s, hs, hx⟩ := hx
      exact ⟨s * t, fun h => (w.isPrime.mem_or_mem h).elim hs ht, by rwa [mul_smul]⟩
  have hn : ∀ w, ∃ n : ℕ, n ≠ 0 ∧ (w ∈ S → ∀ x ∈ M, n • x ∈ A w) := by
    intro w
    by_cases hw : w ∈ S
    · obtain ⟨n, hn, h, -⟩ := (hA w hw).2
      exact ⟨n, hn, fun _ => h⟩
    · exact ⟨1, one_ne_zero, fun h => absurd h hw⟩
  choose n hn0 hn using hn
  have hden : ∀ x : V, ∃ c : 𝓞 K, c ≠ 0 ∧ ∀ w, c • x ∈ B w := by
    intro x
    obtain ⟨m, hm, hx⟩ := hM x
    refine ⟨(((∏ w ∈ hS.toFinset, n w) * m : ℕ) : 𝓞 K), ?_, fun w => ?_⟩
    · exact Nat.cast_ne_zero.2 (mul_ne_zero (Finset.prod_ne_zero_iff.2 fun w _ => hn0 w) hm)
    · rw [Nat.cast_smul_eq_nsmul, mul_smul]
      by_cases hw : w ∈ S
      · rw [hB1 w hw]
        obtain ⟨d, hd⟩ := Finset.dvd_prod_of_mem n (hS.mem_toFinset.2 hw)
        rw [hd, mul_comm, mul_smul]
        exact nsmul_mem (hn w hw _ hx) d
      · rw [hB2 w hw]
        exact ⟨1, (Ideal.ne_top_iff_one _).1 w.isPrime.ne_top, by
          rw [one_smul]; exact nsmul_mem hx _⟩
  refine ⟨⨅ w, B w, fun w hw x => ?_, fun w hw x => ?_⟩
  · rw [inLoc_iInf B hsat hden, hB1 w hw]
  · rw [inLoc_iInf B hsat hden, hB2 w hw, mem_locSub]

end GlobalTheory.EX.Glue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemLocSub =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLedPart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLedPart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SetUnipotentTranslate\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsRefill\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemLocSub\npublic import Development.AutomorphicArithmetic.OrbitLabellings.EvenAddOrderOfHPOfPowLe\npublic import Formalism.LocalRingCardinality.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.RingTheory.MvPolynomial\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.GlobalTheoryTheory GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem NumberField

namespace GlobalTheory.EX.Led

open Formalism.MainNotions.G IsDedekindDomain

theorem X'_le_X'' (s : Scale) (R : Ranks) : s.X' ≤ s.X'' R.n := by
  have hx := s.one_lt_alt
  have hx0 : 0 < s.x := by linarith
  have hn : (1 : ℝ) ≤ R.n := by
    have : 1 ≤ R.n := by
      unfold Ranks.n
      have := R.two_le_m
      have := R.m_le_f
      omega
    exact_mod_cast this
  have hX : 0 < s.X' := Real.exp_pos _
  have ha : 0 < s.a := by unfold Scale.a Scale.b; positivity
  have : s.X'' R.n = s.X' * (s.x * R.n) := by
    unfold Scale.X'' Scale.w'' Scale.b'
    field_simp
  rw [this]
  exact le_mul_of_one_le_right hX.le (by nlinarith)

variable {D : D7}

theorem cand_of_VV {L : SizeData₂ D} (X : Inst D L) (K : Consts) (a b : HH D → ℤ) (p : ℕ) (h : VV X K a b p ≠ ∅) :
    Cand D L K p ∧ Sig X K a b p ≤ L.sc.x ^ (-L.sc.eps) := by
  by_contra h'
  apply h
  unfold VV
  rw [if_neg h']

theorem not_noGain {L : SizeData₂ D} (X : Inst D L) (K : Consts) (Cr : ℝ) (p : ℕ) (h : VV X K (aL L) (bL L) p ≠ ∅) :
    ¬ NoGain X K Cr p := by
  obtain ⟨hc, hs⟩ := cand_of_VV X K _ _ p h
  have hX := X'_le_X'' L.sc D.R
  rintro (⟨-, -, h1 | ⟨h1, i, hi, h2⟩ | ⟨-, h1⟩⟩ | h1 | h1 | h1)
  · exact absurd hc.2.2.2.1 (not_le.2 h1)
  · rw [abs_le] at h2
    exact hc.2.2.2.2 h1 ⟨h1, hc.2.1, i, hi, by linarith [h2.1], by linarith [h2.2]⟩
  · exact absurd hs (not_le.2 h1)
  · linarith [hc.2.1]
  · exact h1 (Or.inl hc.2.2.1)
  · exact HEv.not_isCs (UpperTheory.even_addOrderOf_hP_of_pow_le.2 D L p hc.2.2.2.1) h1

theorem locLe_iff {K : Type} [Field K] [NumberField K] {V : Type} [AddCommGroup V] [Module (𝓞 K) V]
    (w : HeightOneSpectrum (𝓞 K)) (A B : Submodule (𝓞 K) V) : DV.LocLe w 0 A B ↔ ∀ x ∈ A, InLoc w B x := by
  unfold DV.LocLe InLoc
  rw [pow_zero, Ideal.one_eq_top, Submodule.top_smul]

theorem inLoc_of_mem {K : Type} [Field K] [NumberField K] {V : Type} [AddCommGroup V] [Module (𝓞 K) V]
    (w : HeightOneSpectrum (𝓞 K)) (A : Submodule (𝓞 K) V) (x : V) (h : x ∈ A) : InLoc w A x :=
  ⟨1, fun h => w.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h), by rwa [one_smul]⟩

theorem locEq_of_iff {K : Type} [Field K] [NumberField K] {V : Type} [AddCommGroup V] [Module (𝓞 K) V]
    (w : HeightOneSpectrum (𝓞 K)) (A B : Submodule (𝓞 K) V) (h : ∀ x, InLoc w A x ↔ InLoc w B x) : DV.LocEq w A B :=
  ⟨(locLe_iff w A B).2 fun x hx => (h x).1 (inLoc_of_mem w A x hx),
    (locLe_iff w B A).2 fun x hx => (h x).2 (inLoc_of_mem w B x hx)⟩

theorem exists_sub {K V : Type} [Field K] [NumberField K] [AddCommGroup V] [Module K V] [Module (𝓞 K) V]
    [IsScalarTower (𝓞 K) K V] (w : HeightOneSpectrum (𝓞 K)) (P : V → Prop) (h0 : P 0)
    (hadd : ∀ x y, P x → P y → P (x + y)) (hs : ∀ (a : K) x, w.valuation K a ≤ 1 → P x → P (a • x)) :
    ∃ A : Submodule (𝓞 K) V, (∀ x, x ∈ A ↔ P x) ∧ ∀ (t : 𝓞 K) (x : V), t ∉ w.asIdeal → t • x ∈ A → x ∈ A := by
  refine ⟨⟨⟨⟨{x | P x}, fun {x y} => hadd x y⟩, h0⟩, fun c x hx => ?_⟩, fun _ => Iff.rfl, fun t x ht hx => ?_⟩
  · show P (c • x)
    rw [← algebraMap_smul K c x]
    exact hs _ x (w.valuation_le_one c) hx
  · have hv : w.valuation K (algebraMap (𝓞 K) K t) = 1 := (w.valuation_eq_one_iff_notMem).2 ht
    have ht0 : algebraMap (𝓞 K) K t ≠ 0 := by
      intro h0
      rw [h0, map_zero] at hv
      exact zero_ne_one hv
    have h1 := hs (algebraMap (𝓞 K) K t)⁻¹ (t • x) (by rw [map_inv₀, hv, inv_one]) hx
    rw [← algebraMap_smul K t x, smul_smul, inv_mul_cancel₀ ht0, one_smul] at h1
    exact h1

theorem exists_served {L : SizeData₂ D} (X : Inst D L) (Y : LatInst D) (K : Consts) (c : LatCmp D) (u : D.what₂.Word)
    (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) :
    ∃ A : Submodule (𝓞 D.what₂.LL) (D.div.Nu u).V, (∀ x, x ∈ A ↔ c.cmp u w hg (D.nuIn u x) ∈ NP X Y K u w hg) ∧
      ∀ (t : 𝓞 D.what₂.LL) x, t ∉ (D.plEq w).asIdeal → t • x ∈ A → x ∈ A := by
  refine exists_sub (D.plEq w) (fun x => c.cmp u w hg (D.nuIn u x) ∈ NP X Y K u w hg) ?_ ?_ ?_
  · simp
  · intro x y hx hy
    simp only [map_add (f := _)]
    exact Submodule.add_mem _ hx hy
  · intro a x ha hx
    obtain ⟨o, ho⟩ := (c.embW_val u w hg a).1 ha
    show c.cmp u w hg (D.nuIn u (a • x)) ∈ _
    rw [map_smul, c.cmp_smul, ← ho, algebraMap_smul]
    exact Submodule.smul_mem _ _ hx

theorem exists_atT (u : D.what₂.Word) (w : D.what₂.places.Pl) :
    ∃ A : Submodule (𝓞 D.what₂.LL) (D.div.Nu u).V, (∀ x, x ∈ A ↔ D.nuIn u x ∈ LT.Nlam D u w) ∧
      ∀ (t : 𝓞 D.what₂.LL) x, t ∉ (D.plEq w).asIdeal → t • x ∈ A → x ∈ A := by
  refine exists_sub (D.plEq w) (fun x => D.nuIn u x ∈ LT.Nlam D u w) ?_ ?_ ?_
  · simp
  · intro x y hx hy
    simp only [map_add (f := _)]
    exact Submodule.add_mem _ hx hy
  · intro a x ha hx
    show D.nuIn u (a • x) ∈ _
    rw [map_smul]
    exact (LT.Nlam D u w).smul_mem (⟨a, (D.val_nonneg_iff w a).2 ha⟩ : intW D.what₂.places w) hx

theorem exists_lat {L : SizeData₂ D} (X : Inst D L) (Y : LatInst D) (K : Consts) (c : LatCmp D) (u : D.what₂.Word)
    (hfull : ∀ x : (D.div.Nu u).V, ∃ n : ℕ, n ≠ 0 ∧ n • x ∈ DV.MramL D u)
    (hT : ∀ w : D.what₂.places.Pl, D.what₂.places.resChar w = (D.mem u).A.T → ∃ n : ℕ, n ≠ 0 ∧
      (∀ x ∈ DV.MramL D u, D.nuIn u (n • x) ∈ LT.Nlam D u w) ∧
      ∀ x, D.nuIn u x ∈ LT.Nlam D u w → InLoc (D.plEq w) (DV.MramL D u) (n • x))
    (hS : ∀ (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)),
        VV X K (aL L) (bL L) (D.what₂.places.resChar w) ≠ ∅ →
        (∀ x, c.cmp u w hg (D.nuIn u x) ∈ NP X Y K u w hg → InLoc (D.plEq w) (DV.MramL D u) x) ∧
        ∃ n : ℕ, n ≠ 0 ∧ ∀ x ∈ DV.MramL D u, c.cmp u w hg (D.nuIn u (n • x)) ∈ NP X Y K u w hg) :
    ∃ N : Submodule (𝓞 D.what₂.LL) (D.div.Nu u).V,
      (∀ (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)),
        VV X K (aL L) (bL L) (D.what₂.places.resChar w) ≠ ∅ →
        ∀ x, InLoc (D.plEq w) N x ↔ c.cmp u w hg (D.nuIn u x) ∈ NP X Y K u w hg) ∧
      (∀ w : D.what₂.places.Pl, D.what₂.places.resChar w = (D.mem u).A.T →
        ∀ x, InLoc (D.plEq w) N x ↔ D.nuIn u x ∈ LT.Nlam D u w) ∧
      (∀ w : D.what₂.places.Pl, D.what₂.places.resChar w ≠ (D.mem u).A.T → DV.LocLe (D.plEq w) 0 N (DV.MramL D u)) ∧
      ∀ w : D.what₂.places.Pl, D.what₂.places.resChar w ≠ (D.mem u).A.T →
        VV X K (aL L) (bL L) (D.what₂.places.resChar w) = ∅ → DV.LocEq (D.plEq w) N (DV.MramL D u) := by
  classical
  choose A1 hA1 hA1s using exists_served X Y K c u
  choose A2 hA2 hA2s using exists_atT (D := D) u
  let A : D.what₂.places.Pl → Submodule (𝓞 D.what₂.LL) (D.div.Nu u).V := fun w =>
    if hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w) then A1 w hg else A2 w
  let S : Set D.what₂.places.Pl := {w | (GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w) ∧
    VV X K (aL L) (bL L) (D.what₂.places.resChar w) ≠ ∅) ∨ D.what₂.places.resChar w = (D.mem u).A.T}
  have hng : ∀ w, D.what₂.places.resChar w = (D.mem u).A.T → ¬ GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w) :=
    fun w h hg => hg.2.2.2.2.2 (h ▸ dvd_rfl)
  have hSf : S.Finite := by
    refine ((GlobalTheory.Refill.finite_le D ⌈L.sc.X'⌉₊).union (GlobalTheory.Refill.finite_over D (D.mem u).A.T)).subset ?_
    rintro w (⟨-, h⟩ | h)
    · left
      have h1 := (cand_of_VV X K _ _ _ h).1.2.1
      have h2 := h1.le.trans (Nat.le_ceil _)
      exact_mod_cast h2
    · exact Or.inr h
  obtain ⟨N, hN1, hN2⟩ := GlobalTheory.EX.Glue.exists_glue D.what₂.LL (D.div.Nu u).V (DV.MramL D u) (D.plEq '' S)
    (fun v => A (D.plEq.symm v)) (hSf.image _) hfull (by
      rintro _ ⟨w, hw, rfl⟩
      simp only [Equiv.symm_apply_apply]
      rcases hw with ⟨hg, hV⟩ | hw
      · have hA : A w = A1 w hg := dif_pos hg
        rw [hA]
        obtain ⟨h1, n, hn, h2⟩ := hS w hg hV
        refine ⟨hA1s w hg, n, hn, fun x hx => (hA1 w hg _).2 (h2 x hx), fun x hx => h1 _ ?_⟩
        exact (hA1 w hg _).1 (Submodule.smul_of_tower_mem _ n hx)
      · have hA : A w = A2 w := dif_neg (hng w hw)
        rw [hA]
        obtain ⟨n, hn, h1, h2⟩ := hT w hw
        exact ⟨hA2s w, n, hn, fun x hx => (hA2 w _).2 (h1 x hx), fun x hx => h2 _ ((hA2 w _).1 hx)⟩)
  have e1 : ∀ (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)),
        VV X K (aL L) (bL L) (D.what₂.places.resChar w) ≠ ∅ →
        ∀ x, InLoc (D.plEq w) N x ↔ c.cmp u w hg (D.nuIn u x) ∈ NP X Y K u w hg := by
    intro w hg hV x
    have hA : A w = A1 w hg := dif_pos hg
    rw [hN1 _ ⟨w, Or.inl ⟨hg, hV⟩, rfl⟩, Equiv.symm_apply_apply, hA, hA1]
  have e2 : ∀ w, w ∉ S → DV.LocEq (D.plEq w) N (DV.MramL D u) := fun w hw =>
    locEq_of_iff _ _ _ (hN2 _ (fun h => hw ((D.plEq.injective.mem_set_image).1 h)))
  refine ⟨N, e1, fun w hw x => ?_, fun w hw => ?_, fun w hw hV => e2 w ?_⟩
  · have hA : A w = A2 w := dif_neg (hng w hw)
    rw [hN1 _ ⟨w, Or.inr hw, rfl⟩, Equiv.symm_apply_apply, hA, hA2]
  · by_cases h : w ∈ S
    · obtain ⟨hg, hV⟩ := h.resolve_right hw
      exact (locLe_iff _ _ _).2 fun x hx => (hS w hg hV).1 x ((e1 w hg hV x).1 (inLoc_of_mem _ _ _ hx))
    · exact (e2 w h).1
  · rintro (h | h)
    · exact h.2 hV
    · exact hw h

def setLat (L : SizeData₂ D) (N : ∀ u, Submodule (𝓞 D.what₂.LL) (D.div.Nu u).V) : SizeData₂ D :=
  { L with
    NuLat := N
    lenMN := fun u w => ((DV.lenLoc (D.plEq w) (N u) (DV.MramL D u)).toNat : ℚ) / (D.what₂.places.ramIdx w : ℚ) }

def setInst {L : SizeData₂ D} (X : Inst D L) (N : ∀ u, Submodule (𝓞 D.what₂.LL) (D.div.Nu u).V) : Inst D (setLat L N) :=
  { X with }

theorem exists_ledPart : ∀ (C : FC) (cD ch : ℝ) (s : Scale) (D : D7) (Y : Lay D) (e : Formalism.HC.Frame) (a b : e.A → ℤ) (L0 : SizeData₂ D), Std C → 10 ≤ C.cX.err.g → e = D.R.toFrame → L0.sc = s → WtEq L0 a b → Val C cD ch L0 → HostArith D.host → 1 ≤ s.w'' D.R.n → (∀ u, s.X' ≤ ((D.mem u).A.T : ℝ)) → RecOK s C cD D → LedOK s C cD ch Y a b → ∃ p : LedPart C Y, p.L.sc = s ∧ WtEq p.L a b ∧ Val C cD ch p.L ∧ CanonInst p.ta.Gx := by
  intro C cD ch s D Y e a b L0 hC hg _ hs hW hV0 hA hw _ hR hL
  obtain ⟨L, X, e1, e2, e3, hV, hcan, hep, hkap, hF, hE, hs1, hs2, hfill, hdrop⟩ :=
    GlobalTheory.Refill.exists_refill C cD ch D L0 Y.errX hC hV0 hA (hs ▸ hw) (X'_le_X'' _ _) hR.fin hR.dgam (hL L0 hs hW hV0).1
  have hWL : WtEq L a b := by
    intro t t' h
    rw [e2, e3]
    exact hW t t' h
  obtain ⟨htied, heptie, hS⟩ := (hL L (e1.trans hs) hWL hV).2 X hcan hep hkap hfill
  choose N hN1 hN2 hN3 hN4 using fun u => exists_lat X Y.Gy C.GK Y.cmp u (hR.full u) (hR.atT u) (hS u)
  have hlen : ∀ u w, ∀ l : ℕ, DV.lenLoc (D.plEq w) (N u) (DV.MramL D u) = l →
      (l : ℝ) = ((setLat L N).lenMN u w : ℝ) * (D.what₂.places.ramIdx w : ℝ) := by
    intro u w l h
    have h0 : (D.what₂.places.ramIdx w : ℝ) ≠ 0 := by exact_mod_cast (D.what₂.places.ramIdx_pos w).ne'
    show _ = ((((DV.lenLoc (D.plEq w) (N u) (DV.MramL D u)).toNat : ℚ) / (D.what₂.places.ramIdx w : ℚ) : ℚ) : ℝ) * _
    rw [h, ENat.toNat_natCast]
    push_cast
    rw [div_mul_cancel₀ _ h0]
  have hnu : DV.NuDef D (setLat L N) := by
    refine ⟨hN3, fun u w hT h => hN4 u w hT ?_, hlen⟩
    by_contra hVV
    rcases h with h | h
    · exact not_noGain X C.GK C.Cr _ hVV ((hdrop _ (D.what₂.places.resChar_prime w)).1 h).1
    · exact h (Or.inr (cand_of_VV X C.GK _ _ _ hVV).1.2.2.1)
  obtain ⟨-, -, -, -, f5, f6, -⟩ := hC.1
  refine ⟨⟨setLat L N, ⟨setInst X N, Y.Gy, hs1, hs2, hfill,
      fun w u h1 h2 => LatCmp.lenMN_unserved hnu u w (hN4 u w h2 h1), htied, hdrop⟩, rfl, hnu,
      ⟨Y.vram, hN1, hN2⟩, hep, heptie, hkap, hN4,
      ⟨⟨f5.ge, f6.ge, hg⟩, Y.piG_lev, Y.piT_lev, Y.seen, Y.tauOf, Y.dgam, hE⟩, hF⟩, e1.trans hs, hWL,
    ⟨hV.ranks, hV.host, hV.hc, hV.dlog, hV.Del_eq, hV.eta_eq, hV.La_eq, hV.bT_le, hV.logFiveDepth_eq, hV.Ct_eq, hV.Cc_eq,
      hV.CGam_eq, hV.secondConstant_eq, hV.words, hV.etaF_eq⟩, hcan⟩

end GlobalTheory.EX.Led

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLedPart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormOnePrimeElements =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormOnePrimeElements", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LogCondLeThree\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormOneIffOfSqrt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormOneModEqOneAndOfDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.RayPrimes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.GlobalTheoryTheory GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem normOne_host : ∀ (R : Ranks) (H : Host R) (M p : ℕ), 1 ≤ M → NormOne H.d M p → (∃ π : 𝓞 H.E, (π : H.E) ∈ H.K ∧ (π : H.E) * H.conj (π : H.E) = (p : H.E) ∧ (π - 1) ∈ Ideal.span {((M : ℕ) : 𝓞 H.E)}) ∧ p % M = 1 % M := by
  intro R H M p _ h
  obtain ⟨π, hN, hB, hA⟩ := h
  have h' : GlobalTheory.Mem.An.NormOne H.d M p := ⟨π.1, π.2, hN, hB, hA⟩
  exact ⟨(GlobalTheory.Mem.An.normOne_iff_host R H M p).1 h',
    (GlobalTheory.Mem.An.normOne_modEq_one_and_of_dvd H.d M p (by have := H.hyp.2.2.2.1; omega) h').1⟩

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormOnePrimeElements =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ModEqOneOfNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ModEqOneOfNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DuStarPos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain GlobalTheory.Mem
open scoped TensorProduct

namespace GlobalTheory.Mem.LevelChoice

theorem mod_eq_one_of_norm {E : Type} [Field E] [NumberField E] (c : E →+* E) (π : 𝓞 E) (p m : ℕ) (hm : 1 < m)
    (hn : (π : E) * c (π : E) = (p : E)) (hc : π - 1 ∈ Ideal.span {((m : ℕ) : 𝓞 E)}) : p % m = 1 := by
  obtain ⟨a, ha⟩ := Ideal.mem_span_singleton'.1 hc
  have hπ : (π : E) = 1 + (a : E) * (m : E) := by
    have h := congrArg (fun x : 𝓞 E => (x : E)) ha
    simp only [map_mul, map_natCast, map_sub, map_one] at h
    change (a : E) * (m : E) = (π : E) - 1 at h
    rw [h]; ring
  have hai : IsIntegral ℤ (a : E) := a.2
  have hci : IsIntegral ℤ (c (a : E)) := hai.map c.toIntAlgHom
  have hmi : IsIntegral ℤ ((m : ℕ) : E) := by
    simpa using (isIntegral_algebraMap (R := ℤ) (A := E) (x := (m : ℤ)))
  have hm0 : (m : E) ≠ 0 := by exact_mod_cast (by omega : m ≠ 0)
  have hm0' : (m : ℚ) ≠ 0 := by exact_mod_cast (by omega : m ≠ 0)
  have hx : algebraMap ℚ E (((p : ℚ) - 1) / m) = (a : E) + c a + (m : E) * ((a : E) * c a) := by
    rw [map_div₀, map_sub, map_natCast, map_natCast, map_one, ← hn, hπ, map_add (f := _), map_one, map_mul, map_natCast]
    field_simp
    ring
  have hxi : IsIntegral ℤ (algebraMap ℚ E (((p : ℚ) - 1) / m)) := by
    rw [hx]
    exact (hai.add hci).add (hmi.mul (hai.mul hci))
  have hqi : IsIntegral ℤ (((p : ℚ) - 1) / m) :=
    (isIntegral_algebraMap_iff ).1 hxi
  obtain ⟨k, hk⟩ := IsIntegrallyClosed.isIntegral_iff.1 hqi
  have hk' : ((p : ℚ) - 1) = (k : ℚ) * m := by
    have : (k : ℚ) = ((p : ℚ) - 1) / m := by simpa using hk
    rw [this]; field_simp
  have hz : (p : ℤ) = 1 + (m : ℤ) * k := by
    have : ((p : ℤ) : ℚ) = ((1 + (m : ℤ) * k : ℤ) : ℚ) := by push_cast; linarith
    exact_mod_cast this
  have h1 : ((p % m : ℕ) : ℤ) = 1 := by
    rw [Int.natCast_mod, hz, Int.add_mul_emod_self_left]
    exact Int.emod_eq_of_lt (by norm_num) (by exact_mod_cast hm)
  exact_mod_cast h1

theorem exists_levCh : ∀ (P : PreCh) (du : P.Word → ℕ) (Ds Ga : ℝ), (∀ u, 0 < du u) → 0 < Ds → 1 < Ga → (∀ u, ∃ (π : 𝓞 P.H.E) (p : ℕ), p.Prime ∧ p ≠ P.H.pde ∧ p ≠ P.H.pde' ∧ (π : P.H.E) ∈ P.H.K ∧ (π : P.H.E) * P.H.conj (π : P.H.E) = (p : P.H.E) ∧ π - 1 ∈ Ideal.span {((P.H.QS * P.H.q * P.H.d * (P.H.g 0 * P.H.g 1) ^ 2 : ℕ) : 𝓞 P.H.E)} ∧ (Ds / du u) ^ ((1 : ℝ) / (P.R.f * P.R.k)) * Ga ^ (-(2 : ℝ) / (P.R.f * P.R.k)) ≤ (p : ℝ) ∧ (p : ℝ) ≤ (1 + 1 / ((P.R.f : ℝ) * P.R.k)) * ((Ds / du u) ^ ((1 : ℝ) / (P.R.f * P.R.k)) * Ga ^ (-(2 : ℝ) / (P.R.f * P.R.k)))) → ∃ L : LevCh P, L.duStar = du ∧ L.Dstar = Ds ∧ L.GamP = Ga := by
  intro P du Ds Ga hdu hDs hGa h
  choose π p hp h1 h2 hK hN hc hlo hhi using h
  have hq8 : P.H.q % 8 = 3 := P.H.hyp.2.2.1
  have hd16 : P.H.d % 16 = 7 := P.H.hyp.2.2.2.1
  have hn : 0 < P.H.QS := P.H.QS_pos
  have hm : 1 < P.H.QS * P.H.q * P.H.d := by
    have hq : 0 < P.H.q := by omega
    have hd : 0 < P.H.d := by omega
    have h1 : P.H.q ≤ P.H.QS * P.H.q := Nat.le_mul_of_pos_left _ hn
    have h2 : P.H.QS * P.H.q ≤ P.H.QS * P.H.q * P.H.d := Nat.le_mul_of_pos_right _ hd
    omega
  have hcond : ∀ u, p u % (P.H.QS * P.H.q * P.H.d) = 1 := fun u => by
    refine mod_eq_one_of_norm (P.H.conj : P.H.E →+* P.H.E) (π u) (p u) _ hm (hN u) ?_
    refine Ideal.span_singleton_le_span_singleton.2 ?_ (hc u)
    exact Nat.cast_dvd_cast (Dvd.intro _ rfl)
  exact ⟨{ T := p, T_prime := hp, T_cond := hcond, piT := π, piT_K := hK, piT_norm := hN, piT_cong := hc,
           T_ne_pde := fun u => ⟨h1 u, h2 u⟩, duStar := du, duStar_pos := hdu, Dstar := Ds, Dstar_pos := hDs,
           GamP := Ga, one_lt_gammaP := hGa, T_win := fun u => ⟨hlo u, hhi u⟩ }, rfl, rfl, rfl⟩

end GlobalTheory.Mem.LevelChoice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ModEqOneOfNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLevChOfLevelPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLevChOfLevelPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LogCondLeThree\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SetUnipotentTranslate\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormOnePrimeElements\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ScalePolynomialQuantitiesComparison\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ModEqOneOfNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.GlobalTheoryTheory GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem NumberField

namespace GlobalTheory.EX.OB

theorem exists_levCh_of_levelPrime : LevelPrime → ∀ (eps cs : ℝ) (C : FC), 0 < eps → eps < 1 / 52 → 0 < cs → Std C → ∃ x0 : ℝ, ∀ (cD ch : ℝ) (s : Scale) (P : PreCh) (q1 : ℕ) (a b : P.R.A → ℤ) (c : P.Word → Fin (P.R.k - 2) → Bool) (du : P.Word → ℕ) (Ds : ℝ), s.eps = eps → x0 ≤ s.x → ChOK s C cD ch P q1 a b c → (∀ u, 0 < du u) → 0 < Ds → (∀ u, cs * P.R.m * s.L ≤ Real.log ((Ds / du u) ^ ((1 : ℝ) / (P.R.f * P.R.k)) * GamS C s P.R ^ (-(2 : ℝ) / (P.R.f * P.R.k)))) → ∃ Lv : LevCh P, Lv.duStar = du ∧ Lv.Dstar = Ds ∧ Lv.GamP = GamS C s P.R := by
  intro hLP eps cs C he he' hcs hC
  obtain ⟨x1, h1⟩ := hLP eps cs he he' hcs
  obtain ⟨x2, h2⟩ := GlobalTheory.scale_poly_comparison eps 41 1 he one_pos
  obtain ⟨x3, h3⟩ := GlobalTheory.EX.rank_basic_bounds eps he he'
  refine ⟨max (max x1 x2) (max x3 (max 2 ((1 / cs) ^ 4))), ?_⟩
  intro cD ch s P q1 a b c du Ds hs hx hOK hdu hDs hwin
  simp only [max_le_iff] at hx
  obtain ⟨⟨hx1, hx2⟩, hx3, hx4, hx5⟩ := hx
  obtain ⟨-, -, hb, -⟩ := h2 s hs hx2
  obtain ⟨-, -, hr, hkr, -, -, hL1, -, -, -, -, -, -, -, -, hm, -⟩ := h3 s P.R hs hx3 hOK.rank
  have hx0 : 0 < s.x := by linarith
  have hxone : 1 ≤ s.x := by linarith
  have hX1 : 1 ≤ s.X' := Real.one_le_exp (by positivity)
  have hb0 : 0 < s.b := Real.exp_pos _
  have hG : 1 ≤ C.CGam := hC.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1 _ (by simp [FC.cMid])
  have hm2 : (2 : ℝ) ≤ P.R.m := by exact_mod_cast P.R.two_le_m
  have hmf : (P.R.m : ℝ) ≤ P.R.f := by exact_mod_cast P.R.m_le_f
  have hGam : 1 < GamS C s P.R := by
    unfold GamS
    rw [Real.one_lt_exp_iff]
    have : (0 : ℝ) < P.R.f := by linarith
    have : (0 : ℝ) < P.R.m := by linarith
    have : 0 < C.CGam := by linarith
    have : 0 < s.L := by linarith
    positivity

  have hk : (P.R.k : ℝ) ≤ s.x ^ 5 := by
    have : (P.R.k : ℝ) ≤ P.R.r := by exact_mod_cast hkr
    have e : s.x ^ (5 : ℝ) = s.x ^ 5 := by exact_mod_cast Real.rpow_natCast s.x 5
    exact this.trans (hr.trans_eq e)
  have hb41 : s.x ^ 41 ≤ s.b := by
    have e : s.x ^ (41 : ℝ) = s.x ^ 41 := by exact_mod_cast Real.rpow_natCast s.x 41
    rw [e, Real.rpow_one] at hb
    exact (le_mul_of_one_le_right (by positivity) hX1).trans hb
  have hk8 : 2 * (P.R.k : ℝ) ^ 8 ≤ s.b := by
    have h8 : (P.R.k : ℝ) ^ 8 ≤ (s.x ^ 5) ^ 8 := pow_le_pow_left₀ (by positivity) hk 8
    calc 2 * (P.R.k : ℝ) ^ 8 ≤ s.x * (s.x ^ 5) ^ 8 := mul_le_mul hx4 h8 (by positivity) hx0.le
      _ = s.x ^ 41 := by ring
      _ ≤ s.b := hb41
  have hg : ∀ i, (P.H.g i : ℝ) ≤ s.b ^ 9 := fun i => by
    calc (P.H.g i : ℝ) ≤ 2 * ((P.R.k : ℝ) * s.b) ^ 8 := (hOK.val.2.2.2.2.1 i).2
      _ = (2 * (P.R.k : ℝ) ^ 8) * s.b ^ 8 := by ring
      _ ≤ s.b * s.b ^ 8 := mul_le_mul_of_nonneg_right hk8 (by positivity)
      _ = s.b ^ 9 := by ring

  have hcm : 1 ≤ cs * P.R.m := by
    have a1 : 1 / cs ≤ s.x ^ ((1 : ℝ) / 4) := by
      have a0 : ((1 / cs) ^ 4) ^ ((1 : ℝ) / 4) ≤ s.x ^ ((1 : ℝ) / 4) :=
        Real.rpow_le_rpow (by positivity) hx5 (by norm_num)
      have e : ((1 / cs) ^ 4) ^ ((1 : ℝ) / 4) = 1 / cs := by
        have := Real.pow_rpow_inv_natCast (x := 1 / cs) (n := 4) (by positivity) (by norm_num)
        simpa using this
      rwa [e] at a0
    have a2 : s.x ^ ((1 : ℝ) / 4) ≤ s.x ^ ((1 : ℝ) / 2 - s.eps / 16) :=
      Real.rpow_le_rpow_of_exponent_le hxone (by rw [hs]; linarith)
    have a3 : 1 / cs ≤ P.R.m := a1.trans (a2.trans hm)
    rw [div_le_iff₀ hcs] at a3
    linarith
  have hXL : s.X' ≤ Real.exp (cs * P.R.m * s.L) := by
    unfold Scale.X'
    refine Real.exp_le_exp.2 ?_
    have a1 : s.x ^ (s.eps / 3) ≤ s.L :=
      Real.rpow_le_rpow_of_exponent_le hxone (by rw [hs]; linarith)
    exact a1.trans (le_mul_of_one_le_left (by linarith) hcm)
  have hp : (P.H.pde : ℝ) < s.X' := by
    rcases hOK.lev _ P.H.pde_level.1 with ⟨i, hi⟩ | h
    · exact absurd hi (P.H.pde_ne_g i).1
    · exact h
  have hp' : (P.H.pde' : ℝ) < s.X' := by
    rcases hOK.lev _ P.H.pde_level.2 with ⟨i, hi⟩ | h
    · exact absurd hi (P.H.pde_ne_g i).2
    · exact h
  refine GlobalTheory.Mem.LevelChoice.exists_levCh P du Ds _ hdu hDs hGam fun u => ?_
  have hT0 : 0 < (Ds / du u) ^ ((1 : ℝ) / (P.R.f * P.R.k)) * GamS C s P.R ^ (-(2 : ℝ) / (P.R.f * P.R.k)) := by
    have : (0 : ℝ) < du u := by exact_mod_cast hdu u
    have : 0 < GamS C s P.R := by linarith
    positivity
  obtain ⟨T, hT, hlo, hhi, hN⟩ := h1 s P.R P.H.condN P.H.d (P.H.g 0) (P.H.g 1) _ hs hx1 hOK.rank hOK.val.modRow
    (P.H.g_prime 0).one_le (P.H.g_prime 1).one_le (hg 0) (hg 1) hT0 (hwin u)
  have hXT : s.X' ≤ T :=
    hXL.trans (((Real.le_log_iff_exp_le hT0).1 (hwin u)).trans hlo)
  have hM : 1 ≤ P.H.QS * P.H.q * P.H.d * (P.H.g 0 * P.H.g 1) ^ 2 := by
    have hn : 0 < P.H.QS := P.H.QS_pos
    have hq : 0 < P.H.q := P.H.hyp.1.pos
    have hd : 0 < P.H.d := P.H.hyp.2.1.pos
    have h0 := (P.H.g_prime 0).pos
    have h1 := (P.H.g_prime 1).pos
    exact Nat.succ_le_of_lt (by positivity)
  obtain ⟨⟨π, hK, hπ, hc⟩, -⟩ := GlobalTheory.EX.normOne_host P.R P.H _ T hM hN
  refine ⟨π, T, hT, ?_, ?_, hK, hπ, hc, hlo, hhi⟩
  · rintro rfl; linarith
  · rintro rfl; linarith

end GlobalTheory.EX.OB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLevChOfLevelPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsParametersOver =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsParametersOver", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SetUnipotentTranslate\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsExplicitParameters\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.EX.OB

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.GlobalTheoryTheory GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem NumberField



theorem exists_sizeData_over : ∀ (eps cD ch : ℝ) (C : FC), 0 < eps → eps < 1 / 52 → Std C → 0 ≤ cD → 402 ≤ ch → ∃ x0 : ℝ, ∀ (s : Scale) (P : PreCh) (q1 : ℕ) (a b : P.R.A → ℤ) (c : P.Word → Fin (P.R.k - 2) → Bool) (Lv : LevCh P) (D : D7), s.eps = eps → x0 ≤ s.x → ChOK s C cD ch P q1 a b c → Lv.GamP = GamS C s P.R → Over D P Lv → RecOK s C cD D → HostArith D.host ∧ (∃ L : SizeData₂ D, L.sc = s ∧ WtEq L a b ∧ Val C cD ch L) ∧ D.R = P.R ∧ D.host.TT.image Formalism.HC.Frame.A.val = P.H.TT.image Formalism.HC.Frame.A.val ∧ D.host.T2 = P.H.T2 ∧ D.host.q = P.H.q ∧ D.host.d = P.H.d ∧ D.host.g = P.H.g ∧ D.host.pde = P.H.pde ∧ D.host.pde' = P.H.pde' ∧ P.H.levelPrimes ⊆ D.host.levelPrimes ∧ D.host.u0.val = P.H.u0.val ∧ (∀ l, (G.hP D l).val = (hPH P.H l).val) ∧ ∃ eW : D.what₂.Word ≃ P.Word, ∀ u l, wordBits D u l = if h : l < P.R.k - 2 then c (eW u) ⟨l, h⟩ else false := by
  intro eps cD ch C h0 h1 hC hcD hch
  obtain ⟨x0, hx0⟩ := GlobalTheory.EX.exists_sizeData_explicit eps C cD ch h0 h1 hC hcD hch
  refine ⟨x0, ?_⟩
  intro s P q1 a b c Lv D hs hx hP hG hO hR
  obtain ⟨sp, hT, hY, hA, hV, hz, X, hB, rfl⟩ := hO
  obtain ⟨B, Cc, W, V, S, N, Gj⟩ := X
  cases B
  dsimp only at hB
  subst hB
  set D := Stages.toD7 _ with hD
  have hlev : ∀ p ∈ Lv.host.levelPrimes, Lv.host.cls p = .splitK := (Pre.ofCh P Lv sp hT hY hA hV hz).level_split
  refine ⟨⟨hP.arith.1, hP.arith.2.1, hP.arith.2.2.1, hlev⟩, ?_, rfl, rfl, rfl, rfl, rfl, rfl, rfl, rfl,
    Finset.subset_union_left, rfl, fun l => rfl, Equiv.refl _, ?_⟩
  · obtain ⟨L, e1, e2, e3, e4⟩ := hx0 s D (fun t => a t.1) (fun t => b t.1) hs hx hP.rank hP.val (hP.hc P.u₀) hP.dlog hR.del hP.ct2
      hP.card hR.etaF (fun u => by
        have e : (D.mem u).A.GamP = Lv.GamP := Cc.A_GamP u
        rw [e, hG, GamS, Real.log_exp]; rfl)
      (fun t => hP.win t.1 t.2) (fun τ t h ht => hP.top P.u₀ τ t h ht) hR.untw
    refine ⟨L, e1, ?_, e4⟩
    intro t t' htt
    have : t.1 = t' := Formalism.HC.Frame.A.val_injective _ htt
    rw [e2, e3]
    subst this
    exact ⟨rfl, rfl⟩
  · intro u l
    unfold wordBits
    by_cases h : l < P.R.k - 2
    · have h' : l < D.R.k - 2 := h
      rw [dite_eq_left h', dite_eq_left h]
      have τ : Tau P.R := tauPl D (false, 0)
      have a1 := D.s.u_letter u τ l h'
      have a2 := hP.code u τ l h
      have a3 := a1.symm.trans a2
      have hpos := D.s.Del_pos
      rw [← hR.del] at a3
      show D.s.letter u ⟨l, h'⟩ = c u ⟨l, h⟩
      have a4 : (if D.s.letter u ⟨l, h'⟩ = true then D.s.Del else 0) = (if c u ⟨l, h⟩ = true then D.s.Del else 0) :=
        sub_right_injective a3
      revert a4
      cases D.s.letter u ⟨l, h'⟩ <;> cases c u ⟨l, h⟩ <;> simp [hpos.ne', hpos.ne]
    · have h' : ¬ l < D.R.k - 2 := h
      rw [dite_eq_right h', dite_eq_right h]

end GlobalTheory.EX.OB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsParametersOver =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.InjectiveOfOrder =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.InjectiveOfOrder", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.TameGeneratorWindow\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HostBoundsTwoMulRpowLogSqLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ClassDuty

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab NumberField GlobalTheory.EX GlobalTheory.IndefiniteRowSideFullHecke.TameGeneratorWindow

theorem exists_large (eps A : ℝ) (he : 0 < eps) (hA : 0 < A) :
    ∃ x0 : ℝ, ∀ x ≥ x0, A * (x ^ (eps / 5) * Real.log x ^ 2) < x ^ (eps / 3) ∧ 2 ≤ x ^ (eps / 16) ∧ 44 ^ 3 ≤ x := by
  have h := (isLittleO_log_rpow_rpow_atTop (2 : ℝ) (s := 2 * eps / 15) (by positivity)).bound
    (c := 1 / (2 * A)) (by positivity)
  have h' := (tendsto_rpow_atTop (y := eps / 16) (by positivity)).eventually_ge_atTop 2
  obtain ⟨x0, hx0⟩ := Filter.eventually_atTop.mp ((h.and h').and (Filter.eventually_ge_atTop ((44 : ℝ) ^ 3)))
  refine ⟨x0, fun x hx => ?_⟩
  obtain ⟨⟨h1, h3⟩, h2⟩ := hx0 x hx
  have hx0 : 0 < x := by linarith [show (0 : ℝ) < 44 ^ 3 by norm_num]
  refine ⟨?_, h3, h2⟩
  rw [Real.norm_eq_abs, Real.norm_eq_abs, Real.rpow_two, abs_of_nonneg (sq_nonneg _),
    abs_of_nonneg (Real.rpow_nonneg hx0.le _)] at h1
  have e : x ^ (eps / 3) = x ^ (eps / 5) * x ^ (2 * eps / 15) := by
    rw [← Real.rpow_add hx0]; congr 1; ring
  have hp : 0 < x ^ (eps / 5) := Real.rpow_pos_of_pos hx0 _
  have hq : 0 < x ^ (2 * eps / 15) := Real.rpow_pos_of_pos hx0 _
  have h4 : A * Real.log x ^ 2 ≤ x ^ (2 * eps / 15) / 2 := by
    calc A * Real.log x ^ 2 ≤ A * (1 / (2 * A) * x ^ (2 * eps / 15)) := by gcongr
      _ = _ := by field_simp
  rw [e]
  nlinarith

theorem poly_lt {x w y : ℝ} (hx : 44 ^ 3 ≤ x) (hw : Real.log x ≤ w) (hy : 500 * w < y) :
    8 * x ^ (406 : ℝ) < Real.exp y := by
  have hx0 : 0 < x := by linarith [show (0 : ℝ) < 44 ^ 3 by norm_num]
  have hx1 : 1 ≤ x := by linarith [show (1 : ℝ) < 44 ^ 3 by norm_num]
  have hl : 0 ≤ Real.log x := Real.log_nonneg hx1
  calc 8 * x ^ (406 : ℝ) ≤ x * x ^ (406 : ℝ) := by
        gcongr; linarith [show (8 : ℝ) < 44 ^ 3 by norm_num]
    _ = x ^ (407 : ℝ) := by rw [show (407 : ℝ) = 1 + 406 by norm_num, Real.rpow_add hx0, Real.rpow_one]
    _ = Real.exp (Real.log x * 407) := Real.rpow_def_of_pos hx0 _
    _ < Real.exp y := Real.exp_lt_exp.2 (by linarith)



theorem windowsAt_of (eps : ℝ) (he : 0 < eps) (he' : eps < 1 / 52) (C : FC) (hC : Std C) :
    ∃ x0 : ℝ, ∀ (cD ch : ℝ) (D : D7) (L : SizeData₂ D), L.sc.eps = eps → x0 ≤ L.sc.x → Val C cD ch L → ParameterChoice' D L →
      WindowsAt L C.P.CY ∧ L.sc.X' ≤ lJ L := by
  have h8 : 1 ≤ C.P.Cpde := hC.2.2.2.2.2.2.2.2.2.2.2.2.1
  have hY : 1 ≤ C.P.CY := hC.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2 _ (by simp [FC.cLast])
  obtain ⟨x1, h1⟩ := exists_large eps (500 + 2 * C.P.Cpde + 2 * C.P.CY) he (by linarith)
  obtain ⟨x2, h2⟩ := rank_basic_bounds eps he he'
  obtain ⟨x3, h3⟩ := hostBounds eps C.P.Cpde he he' h8
  refine ⟨max x1 (max x2 x3), fun cD ch D L hs hx h P => ?_⟩
  obtain ⟨hA, h16, h44⟩ := h1 _ ((le_max_left _ _).trans hx)
  obtain ⟨hf, hm, hr, hkr, -, -, hL1, -, -, -, -, -, -, ht, hN, hm1, hm2⟩ :=
    h2 _ _ hs (((le_max_left _ _).trans (le_max_right _ _)).trans hx) h.ranks
  obtain ⟨-, hq, -, hd, hcond, -, -, -, hp, hp'⟩ :=
    h3 _ _ _ hs (((le_max_right _ _).trans (le_max_right _ _)).trans hx) h.ranks h.host
  obtain ⟨⟨hn1, hn2⟩, ⟨hm1', hm2'⟩, ⟨hk1, hk2⟩, -⟩ := h.ranks
  have hg := h.host.2.2.2.2.1
  have hqp : D.host.q.Prime := D.host.hyp.1
  have hdp : D.host.d.Prime := D.host.hyp.2.1
  subst hs
  clear h1 h2 h3 hx
  set s := L.sc with hs
  have hx1 := s.one_lt_alt
  have hx0 : 0 < s.x := by linarith
  have mono : ∀ {a b : ℝ}, a ≤ b → s.x ^ a ≤ s.x ^ b := fun h => Real.rpow_le_rpow_of_exponent_le hx1.le h
  have one : ∀ {a : ℝ}, 0 ≤ a → 1 ≤ s.x ^ a := fun h => Real.one_le_rpow hx1.le h
  have hlog : 1 ≤ Real.log s.x := by
    rw [Real.le_log_iff_exp_le hx0]
    linarith [Real.exp_one_lt_d9, show (3 : ℝ) < 44 ^ 3 by norm_num]
  set w := s.x ^ (s.eps / 5) * Real.log s.x ^ 2 with hw
  have h5 : 1 ≤ s.x ^ (s.eps / 5) := one (by linarith)
  have hl2 : Real.log s.x ≤ Real.log s.x ^ 2 := le_self_pow₀ hlog two_ne_zero
  have hlw : Real.log s.x ≤ w := hl2.trans (le_mul_of_one_le_left (sq_nonneg _) h5)
  have h5w : s.x ^ (s.eps / 5) ≤ w := le_mul_of_one_le_right (by linarith) (hlog.trans hl2)
  have hw1 : 1 ≤ w := hlog.trans hlw
  set u := s.x ^ (s.eps / 3) with hu
  have hA1 : 500 * w < u := (mul_le_mul_of_nonneg_right (by linarith only [h8, hY]) (by linarith only [hw1])).trans_lt hA
  have hA2 : 2 * C.P.Cpde * w < u :=
    (mul_le_mul_of_nonneg_right (by linarith only [h8, hY]) (by linarith only [hw1])).trans_lt hA
  have hA3 : 2 * C.P.CY * w < u :=
    (mul_le_mul_of_nonneg_right (by linarith only [h8, hY]) (by linarith only [hw1])).trans_lt hA
  have hcond' : Real.log ((D.host.QS : ℝ) * D.host.q * D.host.d) ≤ 2 * w := by rw [hw, ← mul_assoc]; exact hcond
  have hpw : Real.log D.host.pde < u := by
    refine lt_of_le_of_lt ?_ hA2
    rw [hw, ← mul_assoc]; exact hp
  have hpw' : Real.log D.host.pde' < u := by
    refine lt_of_le_of_lt ?_ hA2
    rw [hw, ← mul_assoc]; exact hp'
  have hX : s.X' = Real.exp u := rfl
  have hpoly : 8 * s.x ^ (406 : ℝ) < s.X' := poly_lt h44 hlw hA1
  have hX1 : 1 ≤ s.X' := Real.one_le_exp (by linarith)
  have hu2 : 2 * u ≤ s.L := by
    have : s.L = s.x ^ (2 * s.eps / 3) * u := by
      rw [hu, ← Real.rpow_add hx0, Scale.L]; congr 1; ring
    rw [this]
    have := h16.trans (mono (b := 2 * s.eps / 3) (by linarith))
    exact mul_le_mul_of_nonneg_right this (by linarith)
  have hXb : s.X' * s.X' ≤ s.b := by
    rw [hX, ← Real.exp_add, Scale.b]; exact Real.exp_le_exp.2 (by linarith)
  have hXb' : s.X' ≤ s.b := (le_mul_of_one_le_left (by linarith) hX1).trans hXb
  have hb1 : 1 ≤ s.b := hX1.trans hXb'
  have hk5 : (D.R.k : ℝ) ≤ s.x ^ (5 : ℝ) := (Nat.cast_le.2 hkr).trans hr
  have hk0 : (1 : ℝ) ≤ D.R.k := by exact_mod_cast (by have := D.R.m_add_three_le_k; omega : 1 ≤ D.R.k)
  have hm0 : (1 : ℝ) ≤ D.R.m := by exact_mod_cast (by have := D.R.two_le_m; omega : 1 ≤ D.R.m)
  have hn0 : (1 : ℝ) ≤ D.R.n := (one (by linarith)).trans hn1
  have hlt : ∀ p : ℕ, p.Prime → Real.log p < u → (p : ℝ) < s.X' := fun p hp h =>
    (Real.log_lt_iff_lt_exp (by exact_mod_cast hp.pos)).1 h
  refine ⟨⟨⟨⟨hn1, hn2, ?_⟩, ⟨?_, ?_⟩, hk1, hk2⟩, ⟨?_, ?_, ?_, ?_, hn2, hk2⟩, ⟨((D.R.k : ℝ) * s.b) ^ 8, le_rfl, ?_, ?_, hg⟩,
    ⟨?_, ?_, ?_, ?_, ?_, ?_⟩⟩, ?_⟩
  · have : s.x ^ (1 : ℝ) ≤ D.R.n := (mono (by linarith)).trans hn1
    rw [Real.rpow_one] at this
    have : (4 : ℝ) ≤ D.R.n := by linarith [show (4 : ℝ) < 44 ^ 3 by norm_num]
    exact_mod_cast this
  · rw [← Real.sqrt_eq_rpow]; exact hm1'
  · rw [← Real.sqrt_eq_rpow]; exact hm2'
  · exact (mono (by linarith)).trans hm1
  · have : s.x ^ (1 / 2 : ℝ) = s.x ^ (s.eps / 16) * s.x ^ (1 / 2 - s.eps / 16) := by
      rw [← Real.rpow_add hx0]; congr 1; ring
    rw [this]
    exact hm2.trans (mul_le_mul_of_nonneg_right h16 (by positivity))
  · have h1 : s.x ^ (1 / 3 : ℝ) ≤ D.R.m := (mono (by linarith)).trans hm1
    have h2 : (44 : ℝ) ≤ s.x ^ (1 / 3 : ℝ) := by
      calc (44 : ℝ) = ((44 : ℝ) ^ 3) ^ (1 / 3 : ℝ) := by
            rw [← Real.rpow_natCast, ← Real.rpow_mul (by norm_num)]; norm_num
        _ ≤ _ := Real.rpow_le_rpow (by positivity) h44 (by norm_num)
    exact_mod_cast h2.trans h1
  · linarith
  · have e : (((D.R.k : ℝ) * s.b) ^ 8) ^ (1 / 4 : ℝ) = ((D.R.k : ℝ) * s.b) ^ 2 := by
      rw [← Real.rpow_natCast, ← Real.rpow_mul (by positivity), ← Real.rpow_natCast]; norm_num
    have c0 : (0 : ℝ) < (LevelStarExponents.condE D : ℝ) := by
      have := hqp.pos; have := hdp.pos; have := D.host.QS_pos
      unfold LevelStarExponents.condE; push_cast; positivity
    have c1 : (LevelStarExponents.condE D : ℝ) ^ C.P.CY ≤ s.b := by
      rw [Real.rpow_def_of_pos c0]
      refine le_trans (Real.exp_le_exp.2 ?_) hXb'
      have : Real.log (LevelStarExponents.condE D : ℝ) ≤ 2 * w := by
        unfold LevelStarExponents.condE; push_cast; exact hcond'
      have := mul_le_mul_of_nonneg_right this (show 0 ≤ C.P.CY by linarith)
      linarith only [this, hA3]
    have c2 : (D.R.r : ℝ) ^ 4 ≤ s.b := by
      calc (D.R.r : ℝ) ^ 4 ≤ (s.x ^ (5 : ℝ)) ^ 4 := by gcongr
        _ = s.x ^ (20 : ℝ) := by rw [← Real.rpow_natCast, ← Real.rpow_mul hx0.le]; norm_num
        _ ≤ s.x ^ (406 : ℝ) := mono (by norm_num)
        _ ≤ s.b := by linarith [one (show (0 : ℝ) ≤ 406 by norm_num)]
    rw [e]
    calc (D.R.r : ℝ) ^ 4 * (LevelStarExponents.condE D : ℝ) ^ C.P.CY ≤ s.b * s.b := by gcongr
      _ = (1 * s.b) ^ 2 := by ring
      _ ≤ _ := by gcongr
  · have c2 : 2 * (D.R.k : ℝ) ^ 8 ≤ s.b := by
      calc 2 * (D.R.k : ℝ) ^ 8 ≤ 2 * (s.x ^ (5 : ℝ)) ^ 8 := by gcongr
        _ = 2 * s.x ^ (40 : ℝ) := by rw [← Real.rpow_natCast, ← Real.rpow_mul hx0.le]; norm_num
        _ ≤ 2 * s.x ^ (406 : ℝ) := by linarith [mono (show (40 : ℝ) ≤ 406 by norm_num)]
        _ ≤ s.b := by linarith [one (show (0 : ℝ) ≤ 406 by norm_num)]
    calc 2 * ((D.R.k : ℝ) * s.b) ^ 8 = 2 * (D.R.k : ℝ) ^ 8 * s.b ^ 8 := by ring
      _ ≤ s.b * s.b ^ 8 := by gcongr
      _ = s.b ^ 9 := by ring
  · exact hlt _ hqp (by linarith)
  · exact hlt _ hdp (by linarith)
  · exact hlt _ D.host.pde_prime hpw
  · exact hlt _ D.host.pde'_prime hpw'
  · have hb0 : 0 < s.b := by linarith
    have e : s.X'' D.R.n = s.x * D.R.n * s.X' := by
      unfold Scale.X'' Scale.w'' Scale.b' Scale.a
      field_simp
    rw [e]
    exact le_mul_of_one_le_left (by linarith) (one_le_mul_of_one_le_of_one_le hx1.le hn0)
  · have c1 := (rank_mul_le hx0 (Nat.cast_nonneg _) hf hN).trans (mono (b := 406) (by norm_num))
    linarith [one (show (0 : ℝ) ≤ 406 by norm_num)]
  · have hw'' : s.w'' D.R.n ≤ s.b := by
      have e : s.w'' D.R.n = s.b / (D.R.n * s.X') := by
        unfold Scale.w'' Scale.b' Scale.a
        field_simp
      rw [e]
      exact div_le_self (by linarith) (one_le_mul_of_one_le_of_one_le hn0 hX1)
    have ht0 : (0 : ℝ) ≤ D.R.t := Nat.cast_nonneg _
    have hS : L.Sc ≤ s.b := ((le_mul_of_one_le_left L.Sc_pos.le hk0).trans P.kS_le).trans hw''
    have hE : L.etaSz ≤ s.b :=
      ((le_mul_of_one_le_left L.etaSz_pos.le (one_le_mul_of_one_le_of_one_le hm0 (by linarith))).trans P.mteta).trans hw''
    have hh : 3 * hWidth L ≤ 15 * s.b := by
      have := P.t_le_eta
      unfold hWidth; linarith
    have hh0 : 0 < 3 * hWidth L := by
      have := L.Sc_pos; have := L.etaSz_pos
      unfold hWidth; linarith
    have hlg : Real.log (3 * hWidth L) ≤ 4 * s.L := by
      have c1 := Real.log_le_log hh0 hh
      rw [Real.log_mul (x := 15) (by norm_num) (by linarith), Scale.b, Real.log_exp] at c1
      have c2 : Real.log 15 ≤ 3 := by
        rw [Real.log_le_iff_le_exp (by norm_num), show (3 : ℝ) = 1 + 1 + 1 by norm_num, Real.exp_add, Real.exp_add]
        have := Real.exp_one_gt_d9
        have h7 : 7 ≤ Real.exp 1 * Real.exp 1 := by nlinarith only [this]
        nlinarith only [this, h7]
      linarith
    have hmt : (D.R.m : ℝ) + D.R.t ≤ 2 * s.x ^ (401 : ℝ) := by
      have := mono (show (1 : ℝ) ≤ 401 by norm_num)
      rw [Real.rpow_one] at this
      linarith
    have e : s.x ^ (406 : ℝ) = s.x ^ (5 : ℝ) * s.x ^ (401 : ℝ) := by rw [← Real.rpow_add hx0]; norm_num
    unfold lJ
    rw [le_div_iff₀ (lJ_den_pos L)]
    have hl0 : 0 ≤ Real.log (3 * hWidth L) := by
      apply Real.log_nonneg
      have := L.Sc_pos; have := L.etaSz_pos
      unfold hWidth; linarith
    calc s.X' * ((D.R.k : ℝ) * ((D.R.m : ℝ) + D.R.t) * Real.log (3 * hWidth L))
        ≤ s.X' * (s.x ^ (5 : ℝ) * (2 * s.x ^ (401 : ℝ)) * (4 * s.L)) := by gcongr
      _ = s.X' * (8 * s.x ^ (406 : ℝ)) * s.L := by rw [e]; ring
      _ ≤ s.X' * s.X' * s.L := by gcongr
      _ ≤ (1 * s.b) * s.L := by rw [one_mul]; exact mul_le_mul_of_nonneg_right hXb (by linarith)
      _ ≤ (D.R.m : ℝ) * s.b * s.L := by gcongr

end GlobalTheory.ClassDuty

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.InjectiveOfOrder =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsObjectsOfAdmissibleTwistDatum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsObjectsOfAdmissibleTwistDatum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ValidForConstructedPointClassesEventuallyWorking\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LogCondLeThree\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.AuxiliaryPrimeCoprimeSmallConductor\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ObjCOfRecExObjO\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLedPart\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLevChOfLevelPrime\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsParametersOver\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitConstantsParameterConditionsLarge\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.InjectiveOfOrder\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.KitExOfHostWeightObj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.GlobalTheoryTheory GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem NumberField

namespace GlobalTheory.Fc

theorem ObjCP.imp {Q Q' : Par → PtProp} (h : ObjCP Q) (hi : ∀ (κ : Par) (p : Pt κ.C), p.Has (Q κ) → p.Has (Q' κ)) : ObjCP Q' :=
  ParEv.mono (fun κ ⟨x0, H⟩ => ⟨x0, fun s R G q0 a b M c u0 d1 d2 d3 d4 d5 d0 d6 d7 d8 d9 =>
    let ⟨p, e1, e2, e3, e4, e5, e6⟩ := H s R G q0 a b M c u0 d1 d2 d3 d4 d5 d0 d6 d7 d8 d9
    ⟨p, e1, e2, e3, e4, e5, hi κ p e6⟩⟩) h


open GlobalTheory.EX.DC in
theorem ObjCP.and_q0Pt {Q : Par → PtProp} (h : ObjCP Q) : ObjCP (fun κ => (Q κ).and twistingGlobalPointProp) := by
  obtain ⟨ε0, h0, h⟩ := h
  refine ⟨ε0, h0, fun eps C8 C5 c6 Cb a1 a2 a3 a4 => ?_⟩
  obtain ⟨K0, h⟩ := h eps C8 C5 c6 Cb a1 a2 a3 a4
  refine ⟨K0, fun C b1 b2 b3 => ?_⟩
  obtain ⟨c1, h⟩ := h C b1 b2 b3
  obtain ⟨c1', hP⟩ := explicitConstants_parameterConditions_large eps a1 a3 C b1
  refine ⟨max c1 c1', fun cD hcD => ?_⟩
  obtain ⟨c2, h⟩ := h cD ((le_max_left _ _).trans hcD)
  obtain ⟨c2', hP⟩ := hP cD ((le_max_right _ _).trans hcD)
  refine ⟨max c2 c2', fun ch hch => ?_⟩
  obtain ⟨x0, h⟩ := h ch ((le_max_left _ _).trans hch)
  obtain ⟨x1, hP⟩ := hP ch ((le_max_right _ _).trans hch)
  obtain ⟨x2, hq⟩ := small_prime_lt eps C8 a1 a4
  obtain ⟨x3, hJ⟩ := GlobalTheory.ClassDuty.windowsAt_of eps a1 a3 C b1
  refine ⟨max (max x0 x1) (max x2 x3), fun s R H q0 a b M c u0 d1 d2 d3 d4 d5 d0 d6 d7 d8 d9 => ?_⟩
  dsimp only at d1 d4 d5 d6 d7
  rw [b2] at d5
  simp only [max_le_iff] at d2
  obtain ⟨p, e1, e2, e3, e4, e5, e6⟩ := h s R H q0 a b M c u0 d1 d2.1.1 d3 d4 (b2 ▸ d5) d0 d6 d7 d8 d9
  refine ⟨p, e1, e2, e3, e4, e5, e6, ?_⟩
  dsimp only at e2 p
  subst e1
  show GlobalTwistingFacts p.L
  obtain ⟨hv, -, -, -, -, -, -, -, -, -, -, ⟨-, -, hle, -⟩, hlev⟩ := d5
  have eq0 : q0Av p.D = q0 := (eq_of_from p e4 e2.host.2.2.2.2.2.2.1 hv.2.2.2.2.2.2.1).trans d0.symm
  have hX : (q0Av p.D : ℝ) < p.L.sc.X' := by
    rw [eq0]
    exact hq _ _ q0 d1 d2.2.1 (by exact_mod_cast cond_pos H) hv.log_cond_le hle
  obtain ⟨P, -⟩ := hP _ _ d1 d2.1.2 e2 e3
  have hXb := X'_le_b p.L.sc
  have hs := globalTwisting_spec_fact p.D.host
  have hg : ∀ j, q0Av p.D < p.D.host.g j := by
    intro j
    have hg := (e2.host.2.2.2.2.1 j).1
    have hk : (1 : ℝ) ≤ p.D.R.k := by
      have := p.D.R.m_add_three_le_k
      exact_mod_cast (by omega : 1 ≤ p.D.R.k)
    have hb1 : 1 ≤ p.L.sc.b := Real.one_le_exp (Real.rpow_nonneg (by linarith [p.L.sc.one_lt_alt]) _)
    have h5 : p.L.sc.b ≤ (p.D.R.k : ℝ) * p.L.sc.b := le_mul_of_one_le_left (by linarith) hk
    have h6 : (p.D.R.k : ℝ) * p.L.sc.b ≤ ((p.D.R.k : ℝ) * p.L.sc.b) ^ 8 := le_self_pow₀ (by linarith) (by norm_num)
    exact_mod_cast (show (q0Av p.D : ℝ) < p.D.host.g j by linarith)
  refine ⟨?_, hs.1, hs.2.1, ?_, hX, hX.le.trans (hJ cD ch _ _ d1 d2.2.2 e2 P).2, (q0H_ne_pde_and_ne_pde' _).1, (q0H_ne_pde_and_ne_pde' _).2,
    fun j => (hg j).ne, fun u => ((hg 0).trans (firstTypePrime_lt_rowPrime _ u)).ne⟩
  · rw [eq0]
    exact e4.2.2.2.2.2.2.2.2.1 (by rw [hlev]; simp)
  · rw [Real.log_le_iff_le_exp (by exact_mod_cast hs.1.pos)]
    exact hX.le.trans hXb


open GlobalTheory.EX.DC GlobalTheory.EX.OB.Bridge in
theorem objCP_and_of_recExP (QO : Par → ∀ D : D7, Obj D → Prop) (hLP : LevelPrime) (hRec : RecExP QO) :
    ObjCP (fun κ => (ptO (QO κ)).and (TamePt.and (MinkPt.and TwPt))) := by
  obtain ⟨ε0, h0, hRec⟩ := hRec
  refine ⟨ε0, h0, fun eps C8 C5 c6 Cb e1 e2 e3 e4 => ?_⟩
  obtain ⟨K0, hRec⟩ := hRec eps C8 C5 c6 Cb e1 e2 e3 e4
  refine ⟨⟨K0.pre, K0.t, fun l => max (K0.mid l) 10, K0.last⟩, fun C hS hC8 hL => ?_⟩
  have hL0 : C.Large K0 C.P.CF :=
    ⟨hL.1, trivial, fun c hc => (le_max_left _ _).trans (hL.2.2.1 c hc), hL.2.2.2⟩
  have hg : 10 ≤ C.cX.err.g := (le_max_right _ _).trans (hL.2.2.1 _ (by simp [FC.cMid]))
  obtain ⟨c1, hRec⟩ := hRec C hS hC8 hL0
  refine ⟨max c1 0, fun cD hcD => ?_⟩
  have hcD0 : 0 ≤ cD := (le_max_right _ _).trans hcD
  obtain ⟨c2, hRec⟩ := hRec cD ((le_max_left _ _).trans hcD)
  refine ⟨max c2 402, fun ch hch => ?_⟩
  have hch0 : 402 ≤ ch := (le_max_right _ _).trans hch
  obtain ⟨cs, x1, hcs, hRec⟩ := hRec ch ((le_max_left _ _).trans hch)
  obtain ⟨x2, h2⟩ := chGood_of_host eps C5 c6 Cb cD ch C e1 e3 hS hcD0 hch0
  obtain ⟨x3, h3⟩ := exists_levCh_of_levelPrime hLP eps cs C e1 e3 hcs hS
  obtain ⟨x4, h4⟩ := exists_sizeData_over eps cD ch C e1 e3 hS hcD0 hch0
  obtain ⟨x5, h5⟩ := scale_X'_le_of_log eps cs e1 hcs
  obtain ⟨x6, h6⟩ := scale_one_le_w'' eps e1
  refine ⟨max (max (max x1 x2) (max x3 x4)) (max x5 x6), ?_⟩
  intro s R H q0 a b M c u0 hs hx hR hCT hH hq0 hW hM hc hu
  simp only [max_le_iff] at hx
  obtain ⟨⟨⟨y1, y2⟩, y3, y4⟩, y5, y6⟩ := hx
  dsimp only at hs hCT hH hW hM
  rw [hq0] at hH
  obtain ⟨hcW, w0, k1, k2, k3, k4, k5, k6, k7, k8, hCh⟩ := h2 s R H a b M c u0 hs y2 hR hCT hH hW hM hc
  obtain ⟨du, Ds, hdu, hDs, hlog, hRec⟩ := hRec s _ _ _ _ hs y1 hCh
  obtain ⟨Lv, l1, l2, l3⟩ := h3 cD ch s _ _ _ _ _ du Ds hs y3 hCh.ok hdu hDs hlog
  obtain ⟨D, Y, hO, hRO, hLO, hTW, hQ⟩ := hRec Lv l1 l2 l3
  obtain ⟨hA, ⟨L0, m1, m2, m3⟩, g0, g1, g2, g3, g4, g5, g6, g7, g8, g9, g10, eW, g11⟩ :=
    h4 s _ _ _ _ _ Lv D hs y4 hCh.ok l3 hO hRO
  have hDR : D.R = R := g0
  have hT : ∀ u, s.X' ≤ ((D.mem u).A.T : ℝ) := by
    intro u
    obtain ⟨u', hu'⟩ := exists_T_of_over hO u
    have w := (Lv.T_win u').1
    rw [l1, l2, l3] at w
    rw [hu']
    refine le_trans (h5 s R _ hs y5 hR ?_ (hlog u')) w
    have : (0 : ℝ) < du u' := by exact_mod_cast hdu u'
    have : 0 < GamS C s R := Real.exp_pos _
    positivity
  obtain ⟨p, n1, n2, n3, n4⟩ := Led.exists_ledPart C cD ch s D Y R.toFrame a b L0 hS hg (by rw [hDR]) m1 m2 m3 hA
    (by rw [hDR]; exact h6 s R hs y6 hR) hT hRO hLO
  exact ⟨p.pt, n1, p.pt_val n3, hA,
    ⟨hDR, g1, g2, g3, g4, g5, g6, g7, g8, g9.trans (R.toFrame.val_ofNat_of_lt hu), g10, p.pt_wtEq n2, ⟨eW, g11⟩,
      hO.field⟩, p.pt_canon n4,
    hQ p n1 n2 n3 n4, hRO.tame, hRO.mink, twAt_tr (nPrime p.L) p.ht hTW⟩

theorem objCP_of_recExP : ∀ QO : Par → ∀ D : D7, Obj D → Prop,
    LevelPrime → RecExP QO → ObjCP (fun κ => DC.withObj (ptO (QO κ))) :=
  fun QO hL hR => (objCP_and_of_recExP QO hL hR).and_q0Pt.imp fun _ _ hp => ⟨⟨hp.1.1, hp.2⟩, hp.1.2⟩

end GlobalTheory.Fc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsObjectsOfAdmissibleTwistDatum =====
