module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRPlusFiltrationEqFontaineXiPow
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRPlusIsDomainBdRIsField
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemDeRhamFiltrationIffXiPow
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCompatibleRootsOfUnityAndTiltPadic
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KerThetaLocalizedEqSpanFontaineXiElement
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

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

namespace GlobalTheory.MemLoc.FilLaws

theorem toNat_iff_zpow {R K : Type} [CommRing R] [CommRing K] (ι : R →+* K) (ξ : R) (u : Kˣ)
    (hu : (u : K) = ι ξ) (a : ℤ) (x : K) :
    (∃ y : R, x * ι ξ ^ (-a).toNat = ι (ξ ^ a.toNat * y)) ↔ ∃ y : R, x = ((u ^ a : Kˣ) : K) * ι y := by
  refine exists_congr fun y => ?_
  rw [map_mul, map_pow, ← hu]
  have h : u ^ a * u ^ (-a).toNat = u ^ a.toNat := by
    rw [← zpow_natCast, ← zpow_natCast, ← zpow_add]
    congr 1
    omega
  have h' : ((u ^ a : Kˣ) : K) * (u : K) ^ (-a).toNat = (u : K) ^ a.toNat := by
    rw [← Units.val_pow_eq_pow_val, ← Units.val_pow_eq_pow_val, ← Units.val_mul, h]
  rw [← h', mul_right_comm]
  exact (u.isUnit.pow _).mul_left_inj

alias exists_isEps := _root_.GlobalTheory.MemLoc.BdRField.exists_isEps

variable {l : ℕ} [Fact l.Prime]

theorem σDp_alg (g : Per.Gq l) (x : Per.AinfP l) :
    Per.σDp g (algebraMap (Per.AinfP l) (Per.BdRp l) x) =
      algebraMap (Per.AinfP l) (Per.BdRp l) (Per.extP (Per.σA g) x) :=
  GlobalTheory.RingIface.sigDp_alg l g x

theorem σD_alg (g : Per.Gq l) (y : Per.BdRp l) :
    Per.σD g (algebraMap (Per.BdRp l) (Per.BdR l) y) =
      algebraMap (Per.BdRp l) (Per.BdR l) (Per.σDp g y) :=
  GlobalTheory.RingIface.sigD_alg l g y

theorem σDp_mem_FilP (g : Per.Gq l) (n : ℕ) (y : Per.BdRp l) (hy : y ∈ Per.FilP l n) :
    Per.σDp g y ∈ Per.FilP l n := by
  obtain ⟨e, he⟩ := exists_isEps l
  obtain ⟨hP, -, -, -⟩ := _root_.GlobalTheory.MemLoc.filtration_eq_xi_pow l e he
  have hk := _root_.GlobalTheory.MemLoc.ker_localizedTheta_eq_span_xi l e he
  have h1 : algebraMap (Per.Ainf l) (Per.AinfP l) (xi e) ∈ Per.kerP l := by
    rw [hk]; exact Ideal.mem_span_singleton_self _
  have h2 : Per.extP (Per.σA g) (algebraMap (Per.Ainf l) (Per.AinfP l) (xi e)) ∈ Per.kerP l :=
    Ideal.mem_comap.1 (GlobalTheory.RingBasics.ker_σ g h1)
  rw [hk, Ideal.mem_span_singleton] at h2
  have h3 : aDp l (xi e) ∣ Per.σDp g (aDp l (xi e)) := by
    unfold aDp
    rw [RingHom.comp_apply, σDp_alg]
    exact map_dvd _ h2
  obtain ⟨z, rfl⟩ := (hP n y).1 hy
  rw [hP, map_mul, map_pow]
  exact (pow_dvd_pow_of_dvd h3 n).mul_right _

theorem σDp_xi (e : Per.Fl l) (he : IsEps e) (g : Per.Gq l) :
    ∃ c d : Per.BdRp l, Per.σDp g (aDp l (xi e)) = aDp l (xi e) * c ∧ c * d = 1 := by
  obtain ⟨hP, hreg, -, -⟩ := _root_.GlobalTheory.MemLoc.filtration_eq_xi_pow l e he
  have hξ : aDp l (xi e) ∈ Per.FilP l 1 := (hP 1 _).2 (by rw [pow_one])
  have hd : ∀ g : Per.Gq l, aDp l (xi e) ∣ Per.σDp g (aDp l (xi e)) := fun g => by
    have := (hP 1 _).1 (σDp_mem_FilP g 1 _ hξ)
    rwa [pow_one] at this
  obtain ⟨c, hc⟩ := hd g
  obtain ⟨c', hc'⟩ := hd g⁻¹
  have hinv : Per.σDp g (Per.σDp g⁻¹ (aDp l (xi e))) = aDp l (xi e) := by
    change Per.σDp g (Per.σDp g⁻¹ (algebraMap (Per.AinfP l) (Per.BdRp l) _)) =
      algebraMap (Per.AinfP l) (Per.BdRp l) _
    rw [σDp_alg, σDp_alg, GlobalTheory.RingBasics.extP_inv]
  refine ⟨c, Per.σDp g c', hc, ?_⟩
  rw [hc', map_mul, hc] at hinv
  have := hreg (c * Per.σDp g c' - 1) (by rw [mul_sub, mul_one, ← mul_assoc, hinv, sub_self])
  exact sub_eq_zero.1 this

theorem eq_zero_of_forall_mem_FilP (y : Per.BdRp l) (hy : ∀ n, y ∈ Per.FilP l n) : y = 0 := by
  obtain ⟨e, he⟩ := exists_isEps l
  obtain ⟨hP, -, hc, -⟩ := _root_.GlobalTheory.MemLoc.filtration_eq_xi_pow l e he
  refine hc.toIsHausdorff.haus y fun n => ?_
  rw [SModEq.zero, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton]
  exact (hP n y).1 (hy n)

end GlobalTheory.MemLoc.FilLaws


open GlobalTheory.MemLoc.FilLaws in
theorem GlobalTheory.MemLoc.filD_laws : ∀ (l : ℕ) [Fact l.Prime], (∀ a : ℤ, Per.FilD l (a + 1) ≤ Per.FilD l a) ∧ (1 : Per.BdR l) ∈ Per.FilD l 0 ∧ (∀ (a b : ℤ) (x y : Per.BdR l), x ∈ Per.FilD l a → y ∈ Per.FilD l b → x * y ∈ Per.FilD l (a + b)) ∧ (∀ x : Per.BdR l, ∃ a, x ∈ Per.FilD l a) ∧ (∀ x : Per.BdR l, (∀ a, x ∈ Per.FilD l a) → x = 0) ∧ (∀ (g : Per.Gq l) (a : ℤ) (x : Per.BdR l), x ∈ Per.FilD l a → Per.σD g x ∈ Per.FilD l a) ∧ ∀ (n : ℕ) (y : Per.BdRp l), algebraMap (Per.BdRp l) (Per.BdR l) y ∈ Per.FilD l n ↔ y ∈ Per.FilP l n := by
  intro l _
  obtain ⟨e, he⟩ := exists_isEps l
  obtain ⟨hdom, hinj, hfield, hden⟩ := _root_.GlobalTheory.MemLoc.BdRField.bdR_isField l
  obtain ⟨hP, hreg, -, -⟩ := _root_.GlobalTheory.MemLoc.filtration_eq_xi_pow l e he
  have hD := _root_.GlobalTheory.MemLoc.mem_FilD_iff_xi_pow l e he
  have hden := hden e he
  have hσ := σDp_xi e he
  generalize aDp l (xi e) = ξ at hP hreg hD hden hσ
  have hne : algebraMap (Per.BdRp l) (Per.BdR l) ξ ≠ 0 := by
    intro h
    have h0 : ξ = 0 := hinj (by rw [h, map_zero])
    exact one_ne_zero (hreg 1 (by rw [h0, zero_mul]))
  obtain ⟨v, hv⟩ := hfield.mul_inv_cancel hne
  obtain ⟨u, hu⟩ : IsUnit (algebraMap (Per.BdRp l) (Per.BdR l) ξ) := IsUnit.of_mul_eq_one v hv
  have hZ : ∀ (a : ℤ) (x : Per.BdR l), x ∈ Per.FilD l a ↔
      ∃ y, x = ((u ^ a : (Per.BdR l)ˣ) : Per.BdR l) * algebraMap (Per.BdRp l) (Per.BdR l) y :=
    fun a x => (hD a x).trans (toNat_iff_zpow _ ξ u hu a x)
  have hlast : ∀ (n : ℕ) (y : Per.BdRp l),
      algebraMap (Per.BdRp l) (Per.BdR l) y ∈ Per.FilD l n ↔ y ∈ Per.FilP l n := by
    intro n y
    rw [hZ, hP, zpow_natCast, Units.val_pow_eq_pow_val, hu]
    refine exists_congr fun z => ?_
    rw [← map_pow, ← map_mul]
    exact hinj.eq_iff
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, hlast⟩
  · intro a x hx
    obtain ⟨y, hy⟩ := (hZ _ _).1 hx
    refine (hZ _ _).2 ⟨ξ * y, ?_⟩
    rw [hy, zpow_add_one, Units.val_mul, hu, map_mul, mul_assoc]
  · exact (hZ _ _).2 ⟨1, by rw [zpow_zero, Units.val_one, map_one, mul_one]⟩
  · intro a b x y hx hy
    obtain ⟨x', rfl⟩ := (hZ _ _).1 hx
    obtain ⟨y', rfl⟩ := (hZ _ _).1 hy
    refine (hZ _ _).2 ⟨x' * y', ?_⟩
    rw [zpow_add, Units.val_mul, map_mul, mul_mul_mul_comm]
  · intro x
    obtain ⟨n, y, hy⟩ := hden x
    refine ⟨-(n : ℤ), (hD _ _).2 ⟨y, ?_⟩⟩
    rw [neg_neg, Int.toNat_natCast, Int.toNat_neg_natCast, pow_zero, one_mul, hy]
  · intro x hx
    obtain ⟨y, hy⟩ := (hZ _ _).1 (hx 0)
    rw [zpow_zero, Units.val_one, one_mul] at hy
    subst hy
    rw [eq_zero_of_forall_mem_FilP y fun n => (hlast n y).1 (hx n), map_zero]
  · intro g a x hx
    obtain ⟨c, d, hc, hcd⟩ := hσ g
    obtain ⟨y, hy⟩ := (hD _ _).1 hx
    have h1 := congrArg (Per.σD g) hy
    rw [map_mul, map_pow, σD_alg, σD_alg, map_mul (Per.σDp g), map_pow, hc] at h1
    refine (hD _ _).2 ⟨d ^ (-a).toNat * (c ^ a.toNat * Per.σDp g y), ?_⟩
    have h2 : algebraMap (Per.BdRp l) (Per.BdR l) ξ =
        algebraMap (Per.BdRp l) (Per.BdR l) (ξ * c) * algebraMap (Per.BdRp l) (Per.BdR l) d := by
      rw [← map_mul, mul_assoc, hcd, mul_one]
    rw [h2, mul_pow, ← mul_assoc, h1, ← map_pow, ← map_mul]
    congr 1
    ring
