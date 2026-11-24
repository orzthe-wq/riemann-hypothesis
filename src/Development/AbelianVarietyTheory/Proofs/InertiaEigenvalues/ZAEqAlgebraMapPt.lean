module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.SndDualLiftAlgebraMap
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.NumberTheory.Padics.RingHoms
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CrisToODToOCr
public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PowerSeries.Inverse
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConstantCoeffTaylor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicIntRingHomExtOfIsHausdorff, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZAEqAlgebraMapPt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConstantCoeffTaylor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConstantCoeffTaylor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.SndDualLiftAlgebraMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open _root_.GlobalTheory.BK PowerSeries Filter Topology

noncomputable section

namespace GlobalTheory.BK.AhatEq

section General

variable {A' B : Type} [CommRing A'] [CommRing B] {ι : A' →+* B} {s : A'}

theorem sameJets_of_one (hreg : ∀ a b, ι s * a = ι s * b → a = b)
    (div : ∀ x, ∃ g h, x = ι g + ι s * h) (dvd : ∀ g h, ι g = ι s * h → s ∣ g) :
    SameJets ι s := by
  refine ⟨?_, ?_⟩
  · intro m x
    induction m with
    | zero => exact ⟨0, x, by simp⟩
    | succ m ih =>
      obtain ⟨g, h, rfl⟩ := ih
      obtain ⟨g', h', rfl⟩ := div h
      exact ⟨g + s ^ m * g', h', by simp only [map_add (f := _), map_mul, map_pow]; ring⟩
  · intro m
    induction m with
    | zero => simp
    | succ m ih =>
      intro g h hg
      obtain ⟨g', rfl⟩ := dvd g (ι s ^ m * h) (by rw [hg]; ring)
      rw [pow_succ']
      exact mul_dvd_mul_left _ (ih g' h (hreg _ _ (by rw [← map_mul, hg]; ring)))

variable {T : Type} [CommRing T] {φ : A' →+* T} {t : B}

def quotMap (ι : A' →+* B) (ht : ι s = t) (m : ℕ) :
    A' ⧸ Ideal.span {s} ^ m →+* B ⧸ Ideal.span {t} ^ m :=
  Ideal.quotientMap _ ι (by
    rw [Ideal.span_singleton_pow, Ideal.span_singleton_pow, Ideal.span_singleton_le_iff_mem,
      Ideal.mem_comap, map_pow, ht]
    exact Ideal.mem_span_singleton_self _)

theorem quotMap_jet (ht : ι s = t) (H : SameJets φ s) {m : ℕ} {x : T} {g : A'}
    (h : φ s ^ m ∣ x - φ g) : quotMap ι ht m (H.jet m x) = Ideal.Quotient.mk _ (ι g) := by
  rw [(H.jet_eq_iff m x g).2 h, quotMap, Ideal.quotientMap_mk]

theorem quotMap_compat (ht : ι s = t) (H : SameJets φ s) {m n : ℕ} (hle : m ≤ n) :
    (Ideal.Quotient.factorPow (Ideal.span {t}) hle).comp ((quotMap ι ht n).comp (H.jet n)) =
      (quotMap ι ht m).comp (H.jet m) := by
  ext x
  obtain ⟨g, h, hx⟩ := H.div n x
  have h1 : φ s ^ n ∣ x - φ g := ⟨h, by rw [hx]; ring⟩
  simp only [RingHom.comp_apply]
  rw [quotMap_jet ht H h1, quotMap_jet ht H ((pow_dvd_pow _ hle).trans h1)]
  rfl

def theta (ι : A' →+* B) (ht : ι s = t) (H : SameJets φ s) :
    T →+* AdicCompletion (Ideal.span {t}) B :=
  AdicCompletion.liftRingHom _ (fun m => (quotMap ι ht m).comp (H.jet m)) (quotMap_compat ht H)

theorem evalₐ_theta (ht : ι s = t) (H : SameJets φ s) {m : ℕ} {x : T} {g : A'}
    (h : φ s ^ m ∣ x - φ g) :
    AdicCompletion.evalₐ _ m (theta ι ht H x) = Ideal.Quotient.mk _ (ι g) := by
  rw [← quotMap_jet ht H h]
  exact AdicCompletion.evalₐ_liftRingHom _ (fun m => (quotMap ι ht m).comp (H.jet m))
    (quotMap_compat ht H) m x

theorem theta_map (ht : ι s = t) (H : SameJets φ s) (g : A') :
    theta ι ht H (φ g) = algebraMap B _ (ι g) := by
  refine AdicCompletion.ext_evalₐ fun m => ?_
  rw [evalₐ_theta ht H (g := g) (by simp), AlgHom.commutes]
  rfl

theorem dvd_of_mk_eq (ht : ι s = t) (H' : SameJets ι s) {m : ℕ} {g g' : A'}
    (h : Ideal.Quotient.mk (Ideal.span {t} ^ m) (ι g) = Ideal.Quotient.mk _ (ι g')) :
    s ^ m ∣ g - g' := by
  rw [Ideal.Quotient.eq, Ideal.span_singleton_pow, Ideal.mem_span_singleton, ← map_sub, ← ht] at h
  obtain ⟨c, hc⟩ := h
  exact H'.dvd m _ c hc

theorem exists_evalₐ_eq (ht : ι s = t) (H' : SameJets ι s)
    (y : AdicCompletion (Ideal.span {t}) B) (m : ℕ) :
    ∃ g, AdicCompletion.evalₐ _ m y = Ideal.Quotient.mk _ (ι g) := by
  obtain ⟨b, hb⟩ := Ideal.Quotient.mk_surjective (AdicCompletion.evalₐ _ m y)
  obtain ⟨g, h, rfl⟩ := H'.div m b
  refine ⟨g, ?_⟩
  rw [← hb, Ideal.Quotient.eq, Ideal.span_singleton_pow, Ideal.mem_span_singleton, ← ht]
  exact ⟨h, by ring⟩

theorem evalₐ_of_le (I : Ideal B) {x : AdicCompletion I B} {m n : ℕ} (hle : m ≤ n) {r : B}
    (h : AdicCompletion.evalₐ I n x = Ideal.Quotient.mk _ r) :
    AdicCompletion.evalₐ I m x = Ideal.Quotient.mk _ r := by
  induction hle with
  | refl => exact h
  | step _ ih => exact ih (evalₐ_of_succ I h)

theorem theta_bijective {R : Type} [CommRing R] {φ : A' →+* R⟦X⟧} (ht : ι s = t)
    (H' : SameJets ι s) (H : SameJets φ s) (hX : Associated (φ s) X) :
    Function.Bijective (theta ι ht H) := by
  constructor
  · rw [injective_iff_map_eq_zero]
    intro x hx
    ext n
    obtain ⟨g, h, hg⟩ := H.div (n + 1) x
    have h1 := evalₐ_theta ht H (m := n + 1) (x := x) (g := g) ⟨h, by rw [hg]; ring⟩
    rw [hx, map_zero] at h1
    have h2 : s ^ (n + 1) ∣ g := by
      simpa using dvd_of_mk_eq ht H' (g := g) (g' := 0) (by rw [← h1]; simp)
    have h3 : φ s ^ (n + 1) ∣ x := by
      rw [hg]
      exact dvd_add (map_pow φ s _ ▸ map_dvd φ h2) (dvd_mul_right _ _)
    have h4 := (hX.pow_pow (n := n + 1)).symm.dvd.trans h3
    simpa using X_pow_dvd_iff.1 h4 n n.lt_succ_self
  · intro y
    choose g hg using exists_evalₐ_eq ht H' y
    refine ⟨PowerSeries.mk fun n => coeff n (φ (g (n + 1))),
      AdicCompletion.ext_evalₐ fun m => ?_⟩
    rw [hg m]
    refine evalₐ_theta ht H ((hX.pow_pow (n := m)).dvd.trans (X_pow_dvd_iff.2 fun n hn => ?_))
    have h1 : s ^ (n + 1) ∣ g (n + 1) - g m :=
      dvd_of_mk_eq ht H' ((hg (n + 1)).symm.trans (evalₐ_of_le _ hn (hg m)))
    have h2 := (hX.pow_pow (n := n + 1)).symm.dvd.trans (map_pow φ s _ ▸ map_dvd φ h1)
    have h3 := X_pow_dvd_iff.1 h2 n n.lt_succ_self
    rw [map_sub, map_sub] at h3
    rw [map_sub, coeff_mk, h3]

end General

section Taylor

variable {K : Type} [Field K] (P : Polynomial K)

def taylor : Polynomial K →ₐ[K] (AdjoinRoot P)⟦X⟧ :=
  Polynomial.aeval (C (AdjoinRoot.root P) + X)

theorem constantCoeff_taylor (g : Polynomial K) :
    constantCoeff (taylor P g) = AdjoinRoot.mk P g := by
  induction g using Polynomial.induction_on' with
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | monomial n a =>
    rw [← Polynomial.C_mul_X_pow_eq_monomial]
    simp [taylor, PowerSeries.algebraMap_apply]

theorem derivative_taylor (g : Polynomial K) :
    PowerSeries.derivative (taylor P g) = taylor P (Polynomial.derivative g) := by
  have := ((PowerSeries.derivative (R := AdjoinRoot P)).restrictScalars K).map_aeval g
    (C (AdjoinRoot.root P) + X)
  rw [Derivation.restrictScalars_apply, Derivation.restrictScalars_apply,
    map_add (f := _), derivative_C, derivative_X, zero_add, smul_eq_mul, mul_one] at this
  exact this

variable {P}

theorem associated_taylor (hP : P.Separable) : Associated (taylor P P) X := by
  obtain ⟨w, hw⟩ : X ∣ taylor P P := by
    rw [X_dvd_iff, constantCoeff_taylor, AdjoinRoot.mk_self]
  have h1 := congrArg constantCoeff (derivative_taylor P P)
  rw [hw, constantCoeff_taylor, Derivation.leibniz] at h1
  have h2 : constantCoeff w = AdjoinRoot.mk P (Polynomial.derivative P) := by simpa using h1
  have h3 : IsUnit w := by
    rw [isUnit_iff_constantCoeff, h2]
    obtain ⟨a, b, hab⟩ := hP
    have := congrArg (AdjoinRoot.mk P) hab
    rw [map_add (f := _), map_mul, map_mul, AdjoinRoot.mk_self, mul_zero, zero_add, map_one] at this
    exact IsUnit.of_mul_eq_one _ ((mul_comm _ _).trans this)
  rw [hw]
  exact associated_mul_unit_left _ _ h3

theorem sameJets_taylor (hP : P.Separable) : SameJets (taylor P).toRingHom P := by
  have hX := associated_taylor hP
  refine sameJets_of_one (fun a b h => ?_) (fun x => ?_) (fun g h hg => ?_)
  · obtain ⟨u, hu⟩ := hX
    refine X_mul_cancel ?_
    rw [← hu, mul_right_comm, mul_right_comm _ _ b]
    exact congrArg (· * _) h
  · obtain ⟨g, hg⟩ := AdjoinRoot.mk_surjective (constantCoeff x)
    obtain ⟨h, hh⟩ : taylor P P ∣ x - taylor P g :=
      hX.dvd.trans (by rw [X_dvd_iff, map_sub, constantCoeff_taylor, hg, sub_self])
    exact ⟨g, h, by simpa [sub_eq_iff_eq_add'] using hh⟩
  · have h1 : X ∣ taylor P g := hX.symm.dvd.trans ⟨h, hg⟩
    rwa [X_dvd_iff, constantCoeff_taylor, AdjoinRoot.mk_eq_zero] at h1

theorem pow_dvd_derivative {R : Type} [CommRing R] {m : ℕ} {x : R⟦X⟧} (h : X ^ (m + 1) ∣ x) :
    X ^ m ∣ PowerSeries.derivative (R := R) x := by
  rw [X_pow_dvd_iff] at h ⊢
  intro n hn
  rw [coeff_derivative, h _ (by omega), zero_mul]

end Taylor

section Main

variable (O K : Type) [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [IsUnitBall O K] (l e : ℕ) [Fact l.Prime] [NormedAlgebra ℚ_[l] K]

def incl : Polynomial K →ₐ[K] invL l (A O K) := Polynomial.aeval (uIn _)

theorem coe_incl (g : Polynomial K) : (incl O K l g : K⟦X⟧) = g := by
  induction g using Polynomial.induction_on' with
  | add p q hp hq => simp [hp, hq]
  | monomial n a =>
    rw [← Polynomial.C_mul_X_pow_eq_monomial]
    simp [incl]
    rfl

theorem incl_E : (incl O K l).toRingHom (Polynomial.X ^ e + Polynomial.C (l : K)) = EIn l e _ := by
  refine Subtype.ext ((coe_incl O K l _).trans ?_)
  rw [Polynomial.coe_add, Polynomial.coe_pow, Polynomial.coe_X, Polynomial.coe_C, map_natCast]
  rfl

theorem derAl_incl (g : Polynomial K) :
    derAl O K l (incl O K l g) = incl O K l (Polynomial.derivative g) := by
  refine Subtype.ext ?_
  change PowerSeries.derivative (incl O K l g : K⟦X⟧) =
    (incl O K l (Polynomial.derivative g) : K⟦X⟧)
  rw [coe_incl, coe_incl, PowerSeries.derivative_coe]

variable [NeZero e]

theorem separable_E : (Polynomial.X ^ e + Polynomial.C (l : K)).Separable := by
  have := Polynomial.separable_X_pow_sub_C (n := e) (-(l : K))
    (natCast_ne_zero' l (NeZero.ne e)) (neg_ne_zero.2 (l_ne_zero l))
  rwa [map_neg, sub_neg_eq_add] at this

variable [CompleteSpace K]

theorem sameJets_incl :
    SameJets (incl O K l).toRingHom (Polynomial.X ^ e + Polynomial.C (l : K)) := by
  refine sameJets_of_one (fun a b h => ?_) (fun x => ?_) (fun g h hg => ?_)
  · rw [incl_E] at h
    exact Subtype.ext ((isUnit_E l e).mul_left_cancel (congrArg Subtype.val h))
  · rw [incl_E]
    refine ⟨trunc e ((x : K⟦X⟧) - E K l e * quotE l e x), ⟨quotE l e x, quotE_mem_invL_A l e x.2⟩,
      Subtype.ext ?_⟩
    change (x : K⟦X⟧) = (incl O K l _ : K⟦X⟧) + E K l e * quotE l e (x : K⟦X⟧)
    rw [coe_incl, ← sub_eq_iff_eq_add]
    ext n
    rw [Polynomial.coeff_coe, coeff_trunc]
    split_ifs with hn
    · rfl
    · obtain ⟨m, rfl⟩ := Nat.exists_eq_add_of_le' (not_lt.1 hn)
      obtain ⟨b, hb⟩ := (mem_invL_A_iff l).1 x.2
      have htail (k : ℕ) : tail l e (x : K⟦X⟧) k =
          coeff k (x : K⟦X⟧) - (l : K) * tail l e (x : K⟦X⟧) (k + e) := by
        have hs : Summable fun j : ℕ => coeff (k + j * e) (x : K⟦X⟧) * (-(l : K)) ^ j := by
          have hbound := (summable_geometric_of_lt_one (norm_nonneg _) (norm_l_lt_one (K := K) l)).mul_left b
          refine hbound.of_norm_bounded fun j => ?_
          rw [norm_mul, norm_pow, norm_neg]
          exact mul_le_mul_of_nonneg_right (hb _) (by positivity)
        rw [tail, hs.tsum_eq_zero_add, tail, ← tsum_mul_left, sub_eq_add_neg, ← tsum_neg]
        congr 1
        · simp
        · refine tsum_congr fun j => ?_
          rw [show k + (j + 1) * e = k + e + j * e by ring]
          ring
      rw [map_sub, coeff_E_mul, quotE, coeff_mk, coeff_mk, htail]
      ring
  · set P : Polynomial K := Polynomial.X ^ e + Polynomial.C (l : K) with hP
    have hm : P.Monic := Polynomial.monic_X_pow_add_C _ (NeZero.ne e)
    have hd : P.degree = e := Polynomial.degree_X_pow_add_C (NeZero.pos e) _
    let q := h - incl O K l (g /ₘ P)
    have h1 : incl O K l (g %ₘ P) = EIn l e _ * q := by
      dsimp only [q]
      rw [← incl_E O K l e, mul_sub, ← hg, Polynomial.modByMonic_eq_sub_mul_div, map_sub, map_mul]
      rfl
    have h2 : ((g %ₘ P : Polynomial K) : K⟦X⟧) = E K l e * (q : K⟦X⟧) := by
      rw [← coe_incl O K l, h1]; rfl
    have h3 : (q : K⟦X⟧) = 0 := by
      have hvanish (n : ℕ) : coeff n (q : K⟦X⟧) + (l : K) * coeff (n + e) (q : K⟦X⟧) = 0 := by
        rw [← coeff_E_mul l e, ← h2, Polynomial.coeff_coe]
        refine Polynomial.coeff_eq_zero_of_degree_lt
          ((Polynomial.degree_modByMonic_lt g hm).trans_le ?_)
        rw [hd]
        exact_mod_cast Nat.le_add_left _ _
      obtain ⟨b, hb⟩ := (mem_invL_A_iff l).1 q.2
      ext n
      have hiter (j : ℕ) : coeff n (q : K⟦X⟧) = coeff (n + j * e) (q : K⟦X⟧) * (-(l : K)) ^ j := by
        induction j with
        | zero => simp
        | succ j ih =>
          rw [ih, show n + (j + 1) * e = n + j * e + e by ring]
          linear_combination (-(l : K)) ^ j * hvanish (n + j * e)
      have hlim : Tendsto (fun j : ℕ => b * ‖(l : K)‖ ^ j) atTop (𝓝 0) := by
        simpa only [mul_zero] using
          (tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg _) (norm_l_lt_one (K := K) l)).const_mul b
      have hzero : ‖coeff n (q : K⟦X⟧)‖ ≤ 0 := ge_of_tendsto' hlim fun j => by
        rw [hiter j, norm_mul, norm_pow, norm_neg]
        exact mul_le_mul_of_nonneg_right (hb _) (by positivity)
      simpa using norm_le_zero_iff.1 hzero
    rw [h3, mul_zero, Polynomial.coe_eq_zero_iff] at h2
    exact (Polynomial.modByMonic_eq_zero_iff_dvd hm).1 h2

def toAhat : (AdjoinRoot (Polynomial.X ^ e + Polynomial.C (l : K)))⟦X⟧ →+* Ahat O K l e :=
  theta _ (incl_E O K l e) (sameJets_taylor (separable_E K l e))

theorem toAhat_taylor (g : Polynomial K) :
    toAhat O K l e (taylor _ g) = ofAl O K l e (incl O K l g) :=
  theta_map (incl_E O K l e) (sameJets_taylor (separable_E K l e)) g

theorem toAhat_bijective : Function.Bijective (toAhat O K l e) :=
  theta_bijective _ (sameJets_incl O K l e) _ (associated_taylor (separable_E K l e))

theorem toAhat_derivative (x : (AdjoinRoot (Polynomial.X ^ e + Polynomial.C (l : K)))⟦X⟧) :
    toAhat O K l e (PowerSeries.derivative x) = dHat O K l e (toAhat O K l e x) := by
  refine AdicCompletion.ext_evalₐ fun m => ?_
  have H := sameJets_taylor (separable_E K l e)
  have hX := associated_taylor (separable_E K l e)
  obtain ⟨g, h, hg⟩ := H.div (m + 1) x
  have h1 := Dvd.intro h (sub_eq_iff_eq_add'.2 hg).symm
  have h2 := evalₐ_complDer _ (derAl O K l) (evalₐ_theta (incl_E O K l e) H h1)
  refine Eq.trans ?_ h2.symm
  have h3 := pow_dvd_derivative ((hX.pow_pow (n := m + 1)).symm.dvd.trans h1)
  rw [map_sub] at h3
  have h4 := evalₐ_theta (incl_E O K l e) H (m := m) (x := PowerSeries.derivative x)
    (g := Polynomial.derivative g) ((hX.pow_pow (n := m)).dvd.trans
      (by convert h3 using 2; exact (derivative_taylor _ g).symm))
  exact h4.trans (congrArg _ (derAl_incl O K l g).symm)

def equivAhat : (AdjoinRoot (Polynomial.X ^ e + Polynomial.C (l : K)))⟦X⟧ ≃ₐ[K] Ahat O K l e :=
  AlgEquiv.ofRingEquiv (f := RingEquiv.ofBijective _ (toAhat_bijective O K l e)) fun c => by
    have := toAhat_taylor O K l e (algebraMap K _ c)
    rw [AlgHom.commutes, AlgHom.commutes] at this
    exact this

end Main

end GlobalTheory.BK.AhatEq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConstantCoeffTaylor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicIntRingHomExtOfIsHausdorff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicIntRingHomExtOfIsHausdorff", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.RingHoms\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial

namespace GlobalTheory

theorem padicInt_ringHom_ext_of_isHausdorff : ∀ (p : ℕ) [Fact p.Prime] (O : Type) [CommRing O] [IsHausdorff (Ideal.span {(p : O)}) O]
  (f g : ℤ_[p] →+* O), f = g := by
  intro p _ O _ hH f g
  ext z
  rw [← sub_eq_zero]
  refine IsHausdorff.haus hH _ fun n => ?_
  obtain ⟨w, hw⟩ := Ideal.mem_span_singleton'.1 (PadicInt.appr_spec n z)
  have hz : z = (p : ℤ_[p]) ^ n * w + (z.appr n : ℕ) := by rw [mul_comm, hw]; ring
  have key : f z - g z = (p : O) ^ n * (f w - g w) := by
    rw [hz]
    simp only [map_add (f := _), map_mul, map_pow, map_natCast, mul_sub]
    abel
  rw [SModEq.zero, key, Ideal.span_singleton_pow, smul_eq_mul, Ideal.mul_top]
  exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicIntRingHomExtOfIsHausdorff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZAEqAlgebraMapPt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZAEqAlgebraMapPt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConstantCoeffTaylor\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CrisToODToOCr\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingIface\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicIntRingHomExtOfIsHausdorff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

namespace GlobalTheory.BKGal.JumpDR

theorem zA_eq_algebraMap_pt (l : ℕ) [Fact l.Prime] (z : ℤ_[l]) :
    Per.zA l z = algebraMap ℤ_[l] (Ainf l) z := by
  haveI : IsAdicComplete (Ideal.span {(l : WittVector l (PreTilt (OC l) l))}) (WittVector l (PreTilt (OC l) l)) :=
    WittVector.isAdicCompleteIdealSpanP
  have h := padicInt_ringHom_ext_of_isHausdorff l (WittVector l (PreTilt (OC l) l)) (Per.zA l) (algebraMap ℤ_[l] (Ainf l))
  exact RingHom.congr_fun h z

section Rings

variable {l : ℕ} [Fact l.Prime] {Pl : LocPrime l} {AI : LocAinf l Pl} (Td : LocTied l Pl AI)

def cB : Per.Bcris l →+* Pl.R.BdR :=
  (Pl.ιB : Pl.R.B →+* Pl.R.BdR).comp (Td.eB.symm : Per.Bcris l →+* Pl.R.B)

theorem cB_algebraMap (z : ℤ_[l]) :
    cB Td (algebraMap ℤ_[l] (Per.Bcris l) z) = algebraMap ℚ_[l] Pl.R.BdR (z : ℚ_[l]) := by
  have h : Td.eB.symm (Per.zB l z) = algebraMap ℚ_[l] Pl.R.B (z : ℚ_[l]) := by
    rw [← Td.zB z, RingEquiv.symm_apply_apply]
  have hz : Per.zB l z = algebraMap ℤ_[l] (Per.Bcris l) z :=
    (GlobalTheory.RingIface.zB_eq_aB_zA l z).trans (congrArg (Per.aB l) (zA_eq_algebraMap_pt l z))
  rw [← hz]
  change Pl.ιB (Td.eB.symm (Per.zB l z)) = _
  rw [h, AlgHom.commutes]

def cD : Per.BdRp l →+* Pl.R.BdR :=
  (Td.eD.symm : Per.BdR l →+* Pl.R.BdR).comp (algebraMap (Per.BdRp l) (Per.BdR l))

theorem cD_algebraMap (z : ℤ_[l]) :
    cD Td (algebraMap ℤ_[l] (Per.BdRp l) z) = algebraMap ℚ_[l] Pl.R.BdR (z : ℚ_[l]) := by
  have h : Td.eD.symm (Per.zD l z) = algebraMap ℚ_[l] Pl.R.BdR (z : ℚ_[l]) := by
    rw [← Td.zD z, RingEquiv.symm_apply_apply]
  have hz : Per.zD l z = algebraMap (Per.BdRp l) (Per.BdR l) (algebraMap ℤ_[l] (Per.BdRp l) z) :=
    (GlobalTheory.RingIface.zD_eq_alg l z).trans (congrArg (fun x => algebraMap (Per.BdRp l) (Per.BdR l) (GlobalTheory.MemLoc.aDp l x))
      (zA_eq_algebraMap_pt l z))
  rw [hz] at h
  exact h

end Rings

section Hat

variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K] [IsUnitBall O K]
  {l e a : ℕ} [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] [CompleteSpace K]
  {ι : Type} [Fintype ι] [DecidableEq ι]


variable (O) in
def kLift (c : ZMod a → AdjoinRoot (Polynomial.X ^ e + Polynomial.C (l : K))) : ZMod a → Ahat O K l e :=
  fun τ => AhatEq.equivAhat O K l e (PowerSeries.C (c τ))

def hsum (P : PhiMod O K l e a ι) {n : ℕ} (s : Fin n → ZMod a → Ahat O K l e) (m : Fin n → Vec K a ι) :
    ZMod a → ι → AhatE O K l e :=
  fun τ i => ∑ k, algebraMap (Ahat O K l e) (AhatE O K l e) (s k τ) * P.hatTot (m k) τ i


variable (O K l e) in
def InEhat (j : ℤ) (w : ZMod a → ι → AhatE O K l e) : Prop :=
  ∃ N : ℕ, 0 ≤ j + N ∧ ∀ τ i, ∃ x : Ahat O K l e,
    algebraMap (Ahat O K l e) (AhatE O K l e) (Ehat O K l e ^ (j + N).toNat * x) =
      algebraMap (Ahat O K l e) (AhatE O K l e) (Ehat O K l e ^ N) * w τ i

end Hat

end GlobalTheory.BKGal.JumpDR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZAEqAlgebraMapPt =====
