module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemEurOfTeichmullerSeries
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicPowerSeriesAlgHomActionLaws
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsAdicCompleteOfPowLeOfPowLe
public import Mathlib.RingTheory.PowerSeries.WeierstrassPreparation
public import ReciprocityTheory.AdicCompleteness.IsAdicCompleteComapConstantCoeff
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EmbWInjective
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSumRootsOfUnity
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegersCompleteDVR
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOfLayers
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormLeOneOfMemOL
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltWittEqZeroOfPrimeMulEqZero
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedIntegersTensorEqLetterwiseProductAinf
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPlaceEmb
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgHomExtOfConstantCoeffZero
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicIntegersEqWittZetaSubOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinExt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFontaineThetaOnAinf
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralCyclotomicChar
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GeomSumOneAddPrime
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Presheaf
import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootOfUnityPrimeToTeichmullerLift
import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormEqZpowOfMemMaxUnramifiedSubfield
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CDvdOfMapEqZero, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueUnramifiedIntegersCoordsBasis, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWachInclusionPowerSeriesIntoOneTmulAinf, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWachPrismOverIntegers

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CDvdOfMapEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CDvdOfMapEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemEurOfTeichmullerSeries\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicPowerSeriesAlgHomActionLaws\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsAdicCompleteOfPowLeOfPowLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.PowerSeries.WeierstrassPreparation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\npublic import ReciprocityTheory.AdicCompleteness.IsAdicCompleteComapConstantCoeff\nimport Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open PowerSeries GlobalTheory.Cyc

namespace GlobalTheory.PrismS

theorem series_hom_ext {A B : Type} [CommRing A] [CommRing B] {f g : A⟦X⟧ →+* B⟦X⟧}
    (hC : ∀ a, f (C a) = g (C a)) (hX : f X = g X) (hd : X ∣ f X) : f = g := by
  have hp : f.comp Polynomial.coeToPowerSeries.ringHom = g.comp Polynomial.coeToPowerSeries.ringHom :=
    Polynomial.ringHom_ext (fun a => by simpa using hC a) (by simpa using hX)
  ext x n
  have hx := eq_X_pow_mul_shift_add_trunc (n + 1) x
  have h1 : f (trunc (n + 1) x : A⟦X⟧) = g (trunc (n + 1) x : A⟦X⟧) := RingHom.congr_fun hp (trunc (n + 1) x)
  have h2 : X ^ (n + 1) ∣ f x - g x := by
    rw [hx, map_add (f := _), map_add (f := _), h1, add_sub_add_right_eq_sub, map_mul, map_mul, map_pow, map_pow, ← hX,
      ← mul_sub]
    exact (pow_dvd_pow_of_dvd hd _).mul_right _
  have h3 := X_pow_dvd_iff.1 h2 n (Nat.lt_succ_self n)
  rwa [map_sub, sub_eq_zero] at h3

theorem C_dvd_of_map_eq_zero {A : Type} [CommRing A] (p : A) (y : A⟦X⟧)
    (h : PowerSeries.map (Ideal.Quotient.mk (Ideal.span {p})) y = 0) : ∃ b, y = C p * b := by
  have h1 : ∀ n, ∃ c, coeff n y = p * c := fun n => by
    have := congrArg (coeff n) h
    rw [coeff_map, map_zero, Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton] at this
    exact this
  choose c hc using h1
  exact ⟨PowerSeries.mk c, PowerSeries.ext fun n => by rw [coeff_C_mul, coeff_mk, hc]⟩

section Act

variable {l : ℕ} [hl : Fact l.Prime] {A B : Type} [CommRing A] [CommRing B] [Algebra ℤ_[l] A]
  [Algebra ℤ_[l] B]

theorem act_C (c : ℤ_[l]) (a : A) : act l A c (C a) = C a := (act l A c).commutes a

theorem act_X (c : ℤ_[l]) : act l A c X = cyc l A c := (act_laws l A).1 c

theorem phi_X : phi l A X = (1 + X) ^ l - 1 := (act_X _).trans ((act_laws l A).2.2.2.1 l)

theorem map_cyc (e : A →ₐ[ℤ_[l]] B) (c : ℤ_[l]) : PowerSeries.map e.toRingHom (cyc l A c) = cyc l B c := by
  rw [cyc, cyc, map_sub, map_one, ← RingHom.comp_apply, ← PowerSeries.map_comp]
  congr 3
  exact RingHom.ext fun z => e.commutes z

theorem map_act (e : A →ₐ[ℤ_[l]] B) (c : ℤ_[l]) (x : A⟦X⟧) :
    PowerSeries.map e.toRingHom (act l A c x) = act l B c (PowerSeries.map e.toRingHom x) := by
  have hX : PowerSeries.map e.toRingHom (act l A c X) = cyc l B c := by rw [act_X, map_cyc]
  refine RingHom.congr_fun (series_hom_ext (f := (PowerSeries.map e.toRingHom).comp (act l A c).toRingHom)
    (g := (act l B c).toRingHom.comp (PowerSeries.map e.toRingHom)) (fun a => ?_) ?_ ?_) x
  · change PowerSeries.map e.toRingHom (act l A c (C a)) = act l B c (PowerSeries.map e.toRingHom (C a))
    rw [act_C, map_C, act_C]
  · change PowerSeries.map e.toRingHom (act l A c X) = act l B c (PowerSeries.map e.toRingHom X)
    rw [hX, map_X, act_X]
  · change X ∣ PowerSeries.map e.toRingHom (act l A c X)
    rw [hX, X_dvd_iff, cyc_const]

theorem constantCoeff_act (c : ℤ_[l]) (x : A⟦X⟧) : constantCoeff (act l A c x) = constantCoeff x := by
  obtain ⟨y, hy⟩ : X ∣ x - C (constantCoeff x) := by rw [X_dvd_iff]; simp
  have h : x = C (constantCoeff x) + X * y := by rw [← hy]; ring
  conv_lhs => rw [h, map_add (f := _), map_mul, act_C, act_X, map_add (f := _), map_mul, cyc_const]
  simp


omit hl [Algebra ℤ_[l] A] [Algebra ℤ_[l] B] in
theorem map_QQ (e : A →+* B) (s : ℕ) : PowerSeries.map e (QQ l A s) = QQ l B s := by
  simp [QQ, XX]

def phiS (σ : A →ₐ[ℤ_[l]] A) : A⟦X⟧ →+* A⟦X⟧ := (PowerSeries.map σ.toRingHom).comp (phi l A).toRingHom

theorem phiS_apply (σ : A →ₐ[ℤ_[l]] A) (x : A⟦X⟧) : phiS σ x = PowerSeries.map σ.toRingHom (phi l A x) := rfl

theorem phiS_lift (σ : A →ₐ[ℤ_[l]] A) (hu : ¬ IsUnit (l : A)) (h : ∀ a, ∃ b, σ a = a ^ l + (l : A) * b)
    (x : A⟦X⟧) : ∃ b, phiS σ x = x ^ l + (l : A⟦X⟧) * b := by
  set q := Ideal.Quotient.mk (Ideal.span {(l : A)}) with hq
  have : CharP (A ⧸ Ideal.span {(l : A)}) l := CharP.quotient A l hu
  have : CharP (A ⧸ Ideal.span {(l : A)})⟦X⟧ l := charP_of_injective_ringHom (f := C) C_injective l
  have hX : PowerSeries.map q (phiS σ X) = X ^ l := by
    rw [phiS_apply, phi_X]
    simp [add_pow_char]
  have key : (PowerSeries.map q).comp (phiS σ) = (frobenius _ l).comp (PowerSeries.map q) := by
    refine series_hom_ext (fun a => ?_) ?_ ?_
    · obtain ⟨b, hb⟩ := h a
      have h1 : phi l A (C a) = C a := act_C _ a
      rw [RingHom.comp_apply, RingHom.comp_apply, phiS_apply, h1, map_C, map_C, map_C, frobenius_def,
        ← map_pow]
      change C (q (σ a)) = _
      rw [hb, map_add (f := _), map_mul, map_natCast, CharP.cast_eq_zero (A ⧸ Ideal.span {(l : A)}) l, zero_mul, add_zero,
        map_pow]
    · rw [RingHom.comp_apply, RingHom.comp_apply, hX, map_X, frobenius_def]
    · rw [RingHom.comp_apply, hX]; exact dvd_pow_self _ hl.out.ne_zero
  obtain ⟨b, hb⟩ := C_dvd_of_map_eq_zero (l : A) (phiS σ x - x ^ l) (by
    have h2 := RingHom.congr_fun key x
    rw [RingHom.comp_apply, RingHom.comp_apply, frobenius_def] at h2
    rw [map_sub, map_pow, ← hq, h2, sub_self])
  exact ⟨b, by rw [map_natCast] at hb; rw [← hb]; ring⟩

end Act

theorem ker_eq_span {A B : Type} [CommRing A] [IsLocalRing A] [IsAdicComplete (IsLocalRing.maximalIdeal A) A]
    [CommRing B] (f : A⟦X⟧ →+* B) (Q b : A⟦X⟧) (d : ℕ) (p : A) (hp : ¬ IsUnit p) (hQ : Q = X ^ d + C p * b)
    (h0 : f Q = 0) (h : ∀ r : Polynomial A, r.natDegree < d → f r = 0 → r = 0) :
    RingHom.ker f = Ideal.span {Q} := by
  refine le_antisymm (fun x hx => ?_) ((Ideal.span_singleton_le_iff_mem _).2 h0)
  have h1 : Q.map (IsLocalRing.residue A) = X ^ d := by
    rw [hQ, map_add (f := _), map_mul, map_C, (IsLocalRing.residue_eq_zero_iff p).2 hp]
    simp
  obtain ⟨q, r, hr⟩ := exists_isWeierstrassDivision x (g := Q) (by rw [h1]; exact pow_ne_zero _ X_ne_zero)
  have h2 : r.degree < d := by
    have := hr.degree_lt
    change r.degree < ((Q.map (IsLocalRing.residue A)).order.toNat : ℕ) at this
    rwa [h1, order_X_pow, ENat.toNat_natCast] at this
  have h3 : r = 0 := by
    by_contra hne
    refine hne (h r ((Polynomial.natDegree_lt_iff_degree_lt hne).2 h2) ?_)
    have := congrArg f hr.eq_mul_add
    rw [map_add (f := _), map_mul, h0, zero_mul, zero_add] at this
    exact this.symm.trans hx
  rw [hr.eq_mul_add, h3]
  simpa using Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self Q)

theorem isAdicComplete_span {A : Type} [CommRing A] (p : A) [IsAdicComplete (Ideal.span {p}) A] (Q b : A⟦X⟧)
    (d : ℕ) (hd : 0 < d) (hQ : Q = X ^ d + C p * b) :
    IsAdicComplete (Ideal.span {C p} ⊔ Ideal.span {Q}) A⟦X⟧ := by
  have hJ : (Ideal.span {p}).comap (constantCoeff (R := A)) = Ideal.span {C p} ⊔ Ideal.span {X} := by
    refine le_antisymm (fun x hx => ?_) (sup_le ?_ ?_)
    · rw [Ideal.mem_comap, Ideal.mem_span_singleton] at hx
      obtain ⟨c, hc⟩ := hx
      obtain ⟨y, hy⟩ : X ∣ x - C (constantCoeff x) := by rw [X_dvd_iff]; simp
      have h : x = C p * C c + X * y := by rw [← hy, ← map_mul, ← hc]; ring
      rw [h]
      exact Submodule.add_mem_sup (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _))
        (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _))
    · rw [Ideal.span_singleton_le_iff_mem, Ideal.mem_comap]; simp
    · rw [Ideal.span_singleton_le_iff_mem, Ideal.mem_comap]; simp
  have hc := ReciprocityTheory.P1.isAdicComplete_comap_constantCoeff (Ideal.span {p})
  rw [hJ] at hc
  refine GlobalTheory.isAdicComplete_of_pow_le_of_pow_le _ _ _ d 1 ?_ ?_ hc
  · have h1 : ∀ (I J : Ideal A⟦X⟧) (n : ℕ), (I ⊔ J) ^ n ≤ I ⊔ J ^ n := fun I J n => by
      induction n with
      | zero => simp
      | succ n ih =>
        rw [pow_succ, pow_succ]
        refine (Ideal.mul_mono_left ih).trans ?_
        rw [Ideal.sup_mul, Ideal.mul_sup (J ^ n)]
        exact sup_le (le_sup_of_le_left Ideal.mul_le_left)
          (sup_le (le_sup_of_le_left Ideal.mul_le_right) le_sup_right)
    refine (h1 _ _ _).trans (sup_le le_sup_left ?_)
    rw [Ideal.span_singleton_pow, Ideal.span_singleton_le_iff_mem,
      show (X : A⟦X⟧) ^ d = -(C p * b) + Q by rw [hQ]; ring]
    exact Submodule.add_mem_sup (neg_mem (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)))
      (Ideal.mem_span_singleton_self _)
  · rw [pow_one]
    refine sup_le le_sup_left ?_
    rw [Ideal.span_singleton_le_iff_mem, hQ, add_comm]
    exact Submodule.add_mem_sup (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _))
      (Ideal.pow_mem_of_mem _ (Ideal.mem_span_singleton_self _) _ hd)

theorem existsUnique_series {A B κ : Type} [CommRing A] [CommRing B] {d : ℕ} (e : κ → (A →+* B)) (o : Fin d → B)
    (h : ∀ y : κ → B, ∃! c : Fin d → A, ∀ k, y k = ∑ i, o i * e k (c i)) (x : κ → B⟦X⟧) :
    ∃! c : Fin d → A⟦X⟧, ∀ k, x k = ∑ i, C (o i) * PowerSeries.map (e k) (c i) := by
  choose c hc hu using fun n => h fun k => coeff n (x k)
  refine ⟨fun i => PowerSeries.mk fun n => c n i, fun k => PowerSeries.ext fun n => ?_, fun c' hc' => ?_⟩
  · simpa [coeff_C_mul] using hc n k
  · funext i
    ext n
    rw [coeff_mk, ← hu n (fun i => coeff n (c' i)) fun k => by simp [hc' k, coeff_C_mul]]

end GlobalTheory.PrismS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CDvdOfMapEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueUnramifiedIntegersCoordsBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueUnramifiedIntegersCoordsBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EmbWInjective\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSumRootsOfUnity\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegersCompleteDVR\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOfLayers\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL GlobalTheory.Prism GlobalTheory.PrismS

noncomputable section

namespace GlobalTheory.PrismSplit

theorem isUnit_sub_of_pow_eq_one {O : Type} [CommRing O] [IsDomain O] [IsLocalRing O] {m : ℕ}
    (hm0 : 0 < m) (hm : IsUnit (m : O)) {a b : O} (ha : a ^ m = 1) (hb : b ^ m = 1) (h : a ≠ b) :
    IsUnit (a - b) := by
  by_contra hn
  have h1 := (Commute.all a b).geom_sum₂_mul m
  rw [ha, hb, sub_self] at h1
  have h2 := (mul_eq_zero.mp h1).resolve_right (sub_ne_zero.mpr h)
  have h3 : IsLocalRing.residue O a = IsLocalRing.residue O b := by
    rw [← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff]
    exact hn
  have h4 := congrArg (IsLocalRing.residue O) h2

  simp only [map_sum, map_mul, map_pow, h3, map_zero] at h4
  rw [geom_sum₂_self] at h4
  have hbu : IsUnit b := IsUnit.of_pow_eq_one hb hm0.ne'
  have h5 : IsUnit ((m : IsLocalRing.ResidueField O) * IsLocalRing.residue O b ^ (m - 1)) := by
    refine IsUnit.mul ?_ ((hbu.map _).pow _)
    simpa using hm.map (IsLocalRing.residue O)
  exact h5.ne_zero h4

theorem existsUnique_of_separated {R W O ι : Type} [CommRing R] [Nontrivial R] [CommRing W]
    [CommRing O] [Algebra R W] [Algebra R O] [Fintype ι] [Module.Free R W] [Module.Finite R W]
    (hr : Module.finrank R W = Fintype.card ι) (φ : ι → (W →ₐ[R] O))
    (hs : ∀ i j, i ≠ j → ∃ w, IsUnit (φ i w - φ j w)) {d : ℕ} (o : Module.Basis (Fin d) R O)
    (y : ι → O) : ∃! c : Fin d → W, ∀ k, y k = ∑ i, o i * φ k (c i) := by
  classical
  let F : (Fin d → W) →ₗ[R] (ι → O) :=
    { toFun := fun c k => ∑ i, o i * φ k (c i)
      map_add' := fun c c' => by
        funext k; simp [mul_add, Finset.sum_add_distrib]
      map_smul' := fun r c => by
        funext k; simp [Finset.smul_sum] }
  let Φ : O ⊗[R] W →ₐ[O] (ι → O) :=
    Algebra.TensorProduct.lift (Algebra.ofId O (ι → O)) (AlgHom.pi φ)
      (fun _ _ => Commute.all _ _)
  have hΦ : ∀ (a : O) (w : W) (k : ι), Φ (a ⊗ₜ w) k = a * φ k w := by
    intro a w k
    simp [Φ]
  have h1 : ∀ t, Φ t ∈ LinearMap.range F := by
    intro t
    induction t with
    | add s t hs ht => rw [map_add]; exact add_mem hs ht
    | tmul a w =>
      refine ⟨fun i => o.repr a i • w, ?_⟩
      funext k
      rw [hΦ]
      conv_rhs => rw [← o.sum_repr a]
      rw [Finset.sum_mul]
      simp [F]
  have h2 : ∀ i, Pi.single i (1 : O) ∈ Φ.range := by
    intro i
    choose w hw using hs i
    have : (Pi.single i (1 : O) : ι → O) = ∏ j : {j // i ≠ j}, (((hw j.1 j.2).unit⁻¹ : Oˣ) : O) •
        (Φ (1 ⊗ₜ w j.1 j.2) - algebraMap O (ι → O) (φ j.1 (w j.1 j.2))) := by
      funext k
      rw [Finset.prod_apply]
      by_cases hk : i = k
      · subst hk
        rw [Pi.single_eq_same, eq_comm]
        refine Finset.prod_eq_one fun j _ => ?_
        simp [hΦ]
      · rw [Pi.single_eq_of_ne (Ne.symm hk), eq_comm]
        refine Finset.prod_eq_zero (Finset.mem_univ ⟨k, hk⟩) ?_
        simp [hΦ]
    rw [this]
    refine Subalgebra.prod_mem _ fun j _ => Subalgebra.smul_mem _ (sub_mem (AlgHom.mem_range_self Φ _) ?_) _
    exact Subalgebra.algebraMap_mem _ _
  have h3 : Function.Surjective F := by
    intro y
    have : y ∈ Φ.range := by
      rw [← Finset.univ_sum_single y]
      refine sum_mem fun i _ => ?_
      have : (Pi.single i (y i) : ι → O) = y i • (Pi.single i (1 : O) : ι → O) := by
        rw [← Pi.single_smul, smul_eq_mul, mul_one]
      rw [this]
      exact Subalgebra.smul_mem _ (h2 i) _
    obtain ⟨t, rfl⟩ := this
    exact h1 t
  have : Module.Free R O := Module.Free.of_basis o
  have : Module.Finite R O := Module.Finite.of_basis o
  have e : (Fin d → W) ≃ₗ[R] (ι → O) := LinearEquiv.ofFinrankEq _ _ (by
    simp [Module.finrank_pi_fintype, hr, Module.finrank_eq_card_basis o, mul_comm])
  have h4 : Function.Injective F :=
    OrzechProperty.injective_of_surjective_of_injective e.toLinearMap F e.injective h3
  obtain ⟨c, hc⟩ := h3 y
  refine ⟨c, fun k => (congrFun hc k).symm, fun c' hc' => h4 ?_⟩
  rw [hc]
  exact funext fun k => (hc' k).symm

theorem exists_root_ne {l : ℕ} [Fact l.Prime] {K LL : FinExt l}
    {e e' : ↥(K0 K) →ₐ[ℚ_[l]] ↥LL.1} (h : e ≠ e') :
    ∃ (ω : ↥(K0 K)) (m : ℕ), 0 < m ∧ ¬ l ∣ m ∧ ω ^ m = 1 ∧ e ω ≠ e' ω := by
  by_contra hn
  push Not at hn
  apply h
  ext1 x
  obtain ⟨a, ha⟩ := NormedField.exists_lt_norm ℚ_[l] ‖(x : Om l)‖
  have ha0 : 0 < ‖a‖ := (norm_nonneg _).trans_lt ha
  have ha1 : a ≠ 0 := norm_pos_iff.mp ha0
  obtain ⟨n, z, ω, hω, hx⟩ := GlobalTheory.UnramSpan.exists_sum_rootsOfUnity l K
    (algebraMap ℚ_[l] (Om l) a⁻¹ * x) (algebraMap ℚ_[l] ↥(K0 K) a⁻¹ * x).2 (by
      rw [← Algebra.smul_def, norm_smul, norm_inv, inv_mul_le_iff₀ ha0, mul_one]
      exact ha.le)
  have hx' : algebraMap ℚ_[l] ↥(K0 K) a⁻¹ * x =
      ∑ i, algebraMap ℚ_[l] ↥(K0 K) (z i : ℚ_[l]) * (⟨ω i, (hω i).1⟩ : ↥(K0 K)) := by
    apply Subtype.ext
    rw [AddSubmonoidClass.coe_finsetSum]
    exact hx
  have : e (algebraMap ℚ_[l] ↥(K0 K) a⁻¹ * x) = e' (algebraMap ℚ_[l] ↥(K0 K) a⁻¹ * x) := by

    rw [hx', map_sum, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    obtain ⟨m, hm, hl, h1⟩ := (hω i).2
    rw [map_mul, map_mul, e.commutes, e'.commutes, hn _ m hm hl (Subtype.ext (by simpa using h1))]
  rw [map_mul, map_mul, e.commutes, e'.commutes] at this
  exact mul_left_cancel₀ ((_root_.map_ne_zero _).mpr (inv_ne_zero ha1)) this

theorem isUnit_natCast {l : ℕ} [Fact l.Prime] (O : Type) [CommRing O] [Algebra ℤ_[l] O] {m : ℕ}
    (hl : ¬ l ∣ m) : IsUnit (m : O) := by
  have hu : IsUnit (m : ℤ_[l]) := by
    rw [PadicInt.isUnit_iff]
    refine le_antisymm (PadicInt.norm_le_one _) (not_lt.mp fun h => hl ?_)
    have := (PadicInt.norm_int_lt_one_iff_dvd (p := l) (m : ℤ)).mp (by simpa using h)
    exact_mod_cast this
  simpa using hu.map (algebraMap ℤ_[l] O)

theorem exists_isUnit_sub {l : ℕ} [Fact l.Prime] {K LL : FinExt l}
    {e e' : ↥(K0 K) →ₐ[ℚ_[l]] ↥LL.1} (h : e ≠ e') : ∃ w, IsUnit (embW e w - embW e' w) := by
  obtain ⟨_, -⟩ := GlobalTheory.Per.integers_completeDVR l LL
  obtain ⟨ω, m, hm, hl, h1, hne⟩ := exists_root_ne h
  have hi : IsIntegral ℤ_[l] ω := IsIntegral.of_pow hm (by rw [h1]; exact isIntegral_one)
  have hp : ∀ f : ↥(K0 K) →ₐ[ℚ_[l]] ↥LL.1, embW f ⟨ω, hi⟩ ^ m = 1 := by
    intro f
    apply Subtype.ext
    change f ω ^ m = 1
    rw [← map_pow, h1, map_one]
  exact ⟨⟨ω, hi⟩, isUnit_sub_of_pow_eq_one hm (isUnit_natCast _ hl) (hp e) (hp e')
    fun h => hne (congrArg Subtype.val h)⟩

theorem existsUnique_coords : ∀ (l : ℕ) [Fact l.Prime] (K LL : FinExt l) (emb : ZMod (Module.finrank ℚ_[l] ↥(K0 K)) → (↥(K0 K) →ₐ[ℚ_[l]] ↥LL.1)), Function.Injective emb → ∀ (d : ℕ) (o : Module.Basis (Fin d) ℤ_[l] ↥(OL LL)) (y : ZMod (Module.finrank ℚ_[l] ↥(K0 K)) → ↥(OL LL)), ∃! c : Fin d → WK K, ∀ k, y k = ∑ i, o i * embW (emb k) (c i) := by
  intro l _ K LL emb hemb d o y
  have hfd : FiniteDimensional ℚ_[l] ↥(K0 K) := (unr K).2
  have : NeZero (Module.finrank ℚ_[l] ↥(K0 K)) := ⟨Module.finrank_pos.ne'⟩
  obtain ⟨_, -, -, -, hfree, hfin, -⟩ := GlobalTheory.Per.integers_completeDVR l (unr K)
  have : Module.IsTorsionFree ℤ_[l] ↥(K0 K) := by
    rw [Module.isTorsionFree_iff_faithfulSMul, faithfulSMul_iff_algebraMap_injective,
      IsScalarTower.algebraMap_eq ℤ_[l] ℚ_[l] ↥(K0 K)]
    exact (algebraMap ℚ_[l] ↥(K0 K)).injective.comp (IsFractionRing.injective ℤ_[l] ℚ_[l])
  refine existsUnique_of_separated ?_ (fun k => embW (emb k)) ?_ o y
  · rw [ZMod.card]
    exact IsIntegralClosure.rank ℤ_[l] ℚ_[l] ↥(K0 K) (integralClosure ℤ_[l] ↥(K0 K))
  · exact fun i j hij => exists_isUnit_sub (hemb.ne hij)

end GlobalTheory.PrismSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueUnramifiedIntegersCoordsBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWachInclusionPowerSeriesIntoOneTmulAinf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWachInclusionPowerSeriesIntoOneTmulAinf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EmbWInjective\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOfLayers\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormLeOneOfMemOL\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSumRootsOfUnity\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegersCompleteDVR\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltWittEqZeroOfPrimeMulEqZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedIntegersTensorEqLetterwiseProductAinf\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootOfUnityPrimeToTeichmullerLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL GlobalTheory.Prism GlobalTheory.PrismS
open scoped Formalism.Per

namespace GlobalTheory.PrismS.IoDescent

section General

variable {Z O A : Type} [CommRing Z] [CommRing O] [CommRing A] [Algebra Z O] [Algebra Z A]

theorem exists_retraction [IsLocalRing Z] [Module.Free Z O] (p : Z)
    (hp : IsLocalRing.maximalIdeal Z = Ideal.span {p}) (hu : ¬ IsUnit (algebraMap Z O p)) :
    ∃ r : O →ₗ[Z] Z, r 1 = 1 := by
  let b := Module.Free.chooseBasis Z O
  by_cases h : ∃ i, IsUnit (b.repr 1 i)
  · obtain ⟨i, hi⟩ := h
    obtain ⟨v, hv⟩ := hi.exists_left_inv
    exact ⟨v • b.coord i, by simpa using hv⟩
  · exfalso
    apply hu
    have h1 : ∀ i, p ∣ b.repr 1 i := fun i => by
      rw [← Ideal.mem_span_singleton, ← hp, IsLocalRing.mem_maximalIdeal]
      exact fun hi => h ⟨i, hi⟩
    refine isUnit_of_dvd_one ?_
    rw [← b.linearCombination_repr 1, Finsupp.linearCombination_apply, Finsupp.sum]
    refine Finset.dvd_sum fun i _ => ?_
    rw [Algebra.smul_def]
    exact (map_dvd _ (h1 i)).mul_right _

theorem exists_factor {W : Type} [CommRing W] (r : O →ₗ[Z] Z) (hr : r 1 = 1)
    (f : PowerSeries W →+* O ⊗[Z] A) (π : A) (hX : f PowerSeries.X = (1 : O) ⊗ₜ[Z] π)
    (hC : ∀ w, ∃ a, f (PowerSeries.C w) = (1 : O) ⊗ₜ[Z] a)
    (hs : IsHausdorff (Ideal.span {(1 : O) ⊗ₜ[Z] π}) (O ⊗[Z] A)) :
    (∀ a b : A, (1 : O) ⊗ₜ[Z] a = (1 : O) ⊗ₜ[Z] b → a = b) ∧
      ∃ io : PowerSeries W →+* A, ∀ x, f x = (1 : O) ⊗ₜ[Z] io x := by
  let p : O ⊗[Z] A →ₗ[Z] A := (TensorProduct.lid Z A).toLinearMap ∘ₗ r.rTensor A
  have hp : ∀ o a, p (o ⊗ₜ a) = r o • a := fun o a => by simp [p]
  have hp1 : ∀ a, p (1 ⊗ₜ a) = a := fun a => by rw [hp, hr, one_smul]
  let j : A →+* O ⊗[Z] A := (Algebra.TensorProduct.includeRight (R := Z) (A := O) (B := A)).toRingHom
  have hj : ∀ a, j a = (1 : O) ⊗ₜ[Z] a := fun _ => rfl
  have hpm : ∀ a y, p (j a * y) = a * p y := fun a y => by
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul o b => rw [hj, Algebra.TensorProduct.tmul_mul_tmul, one_mul, hp, hp, mul_smul_comm]
    | add y z hy hz => rw [mul_add, map_add (f := _), map_add (f := _), hy, hz, mul_add]
  have hinj : Function.Injective j := fun a b h => by
    rw [← hp1 a, ← hp1 b, ← hj, ← hj, h]
  have hpoly : ∀ q : Polynomial W, f (q : PowerSeries W) ∈ j.range := fun q => by
    induction q using Polynomial.induction_on' with
    | add q q' h h' => rw [Polynomial.coe_add, map_add (f := _)]; exact add_mem h h'
    | monomial n w =>
      rw [← Polynomial.C_mul_X_pow_eq_monomial, Polynomial.coe_mul, Polynomial.coe_pow, Polynomial.coe_C,
        Polynomial.coe_X, map_mul, map_pow]
      obtain ⟨a, ha⟩ := hC w
      exact mul_mem (RingHom.mem_range.2 ⟨a, ha.symm⟩) (pow_mem (RingHom.mem_range.2 ⟨π, hX.symm⟩) _)
  have hall : ∀ x, f x ∈ j.range := fun x => by
    refine ⟨p (f x), ?_⟩
    rw [← sub_eq_zero]
    refine hs.haus _ fun m => ?_
    rw [SModEq.zero, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton]
    obtain ⟨x', hx'⟩ : ∃ x', x = ((PowerSeries.trunc m x : Polynomial W) : PowerSeries W) + PowerSeries.X ^ m * x' :=
      ⟨_, PowerSeries.eq_X_pow_mul_shift_add_trunc m x |>.trans (add_comm _ _)⟩
    obtain ⟨a, ha⟩ := hpoly (PowerSeries.trunc m x)
    have e : f x = j a + j (π ^ m) * f x' := by
      conv_lhs => rw [hx']
      rw [map_add (f := _), map_mul, map_pow, hX, ha, map_pow, hj]
    refine ⟨j (p (f x')) - f x', ?_⟩
    rw [e, map_add (f := _), hpm, hj a, hp1, map_add (f := _), map_mul, ← hj a, ← hj π, map_pow]
    ring
  refine ⟨fun a b h => hinj h, ?_⟩
  let e : A ≃+* j.range := RingEquiv.ofBijective j.rangeRestrict
    ⟨fun a b h => hinj (congrArg Subtype.val h), j.rangeRestrict_surjective⟩
  refine ⟨e.symm.toRingHom.comp (f.codRestrict j.range hall), fun x => ?_⟩
  have := congrArg Subtype.val (e.apply_symm_apply (f.codRestrict j.range hall x))
  exact this.symm

theorem tmul_algebraMap (c : Z) :
    algebraMap O (O ⊗[Z] A) (algebraMap Z O c) = (1 : O) ⊗ₜ[Z] algebraMap Z A c := by
  rw [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply,
    Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, smul_tmul]

theorem exists_sum {W C : Type} [CommRing W] [CommRing C] (F : W →+* O ⊗[Z] A) (θ : A →+* C) (g : W →+* C)
    {n : ℕ} (z u : Fin n → W) (hz : ∀ i, ∃ a, F (z i) = (1 : O) ⊗ₜ[Z] a ∧ θ a = g (z i))
    (hu : ∀ i, ∃ a, F (u i) = (1 : O) ⊗ₜ[Z] a ∧ θ a = g (u i)) :
    ∃ a, F (∑ i, z i * u i) = (1 : O) ⊗ₜ[Z] a ∧ θ a = g (∑ i, z i * u i) := by
  choose a a1 a2 using hz
  choose b b1 b2 using hu
  refine ⟨∑ i, a i * b i, ?_, ?_⟩

  · rw [map_sum, tmul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_mul, a1, b1, Algebra.TensorProduct.tmul_mul_tmul, one_mul]

  · rw [map_sum, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_mul, map_mul, a2, b2]

end General

variable {l : ℕ} [Fact l.Prime]

theorem εroot_pow {P : LocPrime l} (AI : LocAinf l P) (s : ℕ) : AI.εroot s ^ l ^ s = AI.ε := by
  induction s with
  | zero => simp [LocAinf.εroot]
  | succ s ih =>
    rw [pow_succ', pow_mul, LocAinf.εroot, Function.iterate_succ_apply', frobeniusEquiv_symm_pow_p]
    exact ih

theorem εroot_sub_not_unit {P : LocPrime l} (AI : LocAinf l P) (s : ℕ) : ¬ IsUnit (AI.εroot s - 1) := by
  intro h
  have h1 := (h.pow (l ^ s)).map (PreTilt.coeff (O := OC l) (p := l) 0)
  rw [sub_pow_char_pow, εroot_pow, one_pow, map_sub, AI.ε_coeff, AI.ζ_zero, map_one, map_one,
    sub_self] at h1
  exact not_isUnit_zero h1

theorem letEmb_C {K LL : FinExt l} {n : ℕ} (emb : ZMod n → (↥(K0 K) →ₐ[ℚ_[l]] ↥LL.1)) (w : WK K) :
    letEmb emb (PowerSeries.C w) = fun k => PowerSeries.C (embW (emb k) w) := by
  funext k
  rw [letEmb_apply, PowerSeries.map_C]
  rfl

theorem letEmb_X {K LL : FinExt l} {n : ℕ} (emb : ZMod n → (↥(K0 K) →ₐ[ℚ_[l]] ↥LL.1)) :
    letEmb emb PowerSeries.X = letπ := by
  funext k
  rw [letEmb_apply, PowerSeries.map_X]
  rfl

theorem letEmb_scalar {K LL : FinExt l} {n : ℕ} (emb : ZMod n → (↥(K0 K) →ₐ[ℚ_[l]] ↥LL.1)) (c : ℤ_[l]) :
    letEmb emb (PowerSeries.C (algebraMap ℤ_[l] (WK K) c)) =
      algebraMap ↥(OL LL) (LetA ↥(OL LL) n) (algebraMap ℤ_[l] ↥(OL LL) c) := by
  rw [letEmb_C]
  funext k
  rw [(embW (emb k)).commutes c]
  rfl

theorem map_scalar {K LL : FinExt l} {n : ℕ} (emb : ZMod n → (↥(K0 K) →ₐ[ℚ_[l]] ↥LL.1))
    (φ : LetA ↥(OL LL) n →ₐ[↥(OL LL)] RA LL) (c : ℤ_[l]) :
    φ (letEmb emb (PowerSeries.C (algebraMap ℤ_[l] (WK K) c))) =
      (1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] algebraMap ℤ_[l] (Ainf l) c := by
  exact (congrArg (fun x => φ x) (letEmb_scalar (K := K) (LL := LL) emb c)).trans
    ((φ.commutes (algebraMap ℤ_[l] ↥(OL LL) c)).trans
      (tmul_algebraMap (O := ↥(OL LL)) (A := Ainf l) c))

theorem theta_scalar (K : FinExt l) (c : ℤ_[l]) :
    Formalism.Per.θ l (algebraMap ℤ_[l] (Ainf l) c) = intToOC K (algebraMap ℤ_[l] ↥(OL K) c) :=
  Subtype.ext ((GlobalTheory.UnramIdem.ringHom_eq ((Formalism.Per.θ l).comp (algebraMap ℤ_[l] (Ainf l))) c).trans
    (GlobalTheory.UnramIdem.ringHom_eq ((intToOC K).comp (algebraMap ℤ_[l] ↥(OL K))) c).symm)

theorem exists_span (K : FinExt l) (w : WK K) : ∃ (n : ℕ) (z : Fin n → ℤ_[l]) (u : Fin n → WK K),
    (∀ i, ∃ m : ℕ, 0 < m ∧ ¬ l ∣ m ∧ ((u i : ↥(K0 K)) : Om l) ^ m = 1) ∧
      w = ∑ i, algebraMap ℤ_[l] (WK K) (z i) * u i := by
  obtain ⟨n, z, ω, hω, hsum⟩ := GlobalTheory.UnramSpan.exists_sum_rootsOfUnity l K ((w : ↥(K0 K)) : Om l)
    (w : ↥(K0 K)).2 (norm_le_one_of_mem_OL (unr K) w)
  choose h0 m hm hl h1 using hω
  refine ⟨n, z, fun i => ⟨⟨ω i, h0 i⟩, IsIntegral.of_pow (hm i) (by
    rw [show (⟨ω i, h0 i⟩ : ↥(K0 K)) ^ m i = 1 from Subtype.ext (h1 i)]; exact isIntegral_one)⟩,
    fun i => ⟨m i, hm i, hl i, h1 i⟩, ?_⟩
  apply Subtype.ext
  apply Subtype.ext
  rw [hsum]
  push_cast
  rfl

theorem exists_const {K LL : FinExt l} {n : ℕ} (emb : ZMod n → (↥(K0 K) →ₐ[ℚ_[l]] ↥LL.1))
    (φ : LetA ↥(OL LL) n →ₐ[↥(OL LL)] RA LL)
    (hI : ∀ (c : ↥(K0 K)) (m : ℕ), 0 < m → ¬ l ∣ m → (c : Om l) ^ m = 1 → ∀ xb : OCb l,
      IsTiltOf (c : Om l) m xb → ∀ o : ZMod n → ↥(OL LL), (∀ i, ((o i : ↥(OL LL)) : ↥LL.1) = emb i c) →
      φ (fun i => PowerSeries.C (o i)) = (1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] WittVector.teichmuller l xb) (w : WK K) :
    ∃ a : Ainf l, φ (letEmb emb (PowerSeries.C w)) = (1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] a ∧
      Formalism.Per.θ l a = intToOC (unr K) w := by
  obtain ⟨r, z, u, hu, rfl⟩ := exists_span K w
  refine exists_sum ((φ.toRingHom.comp (letEmb emb)).comp PowerSeries.C) (Formalism.Per.θ l)
    (intToOC (unr K)) (fun i => algebraMap ℤ_[l] (WK K) (z i)) u
    (fun i => ⟨_, map_scalar emb φ (z i), theta_scalar (unr K) (z i)⟩) (fun i => ?_)
  obtain ⟨m, hm, hl, h1⟩ := hu i
  obtain ⟨xb, hxb⟩ := GlobalTheory.MemLoc.exists_isTiltOf _ m hm hl h1
  refine ⟨WittVector.teichmuller l xb, ?_, ?_⟩
  · change φ (letEmb emb (PowerSeries.C (u i))) = _
    rw [letEmb_C]
    exact hI _ m hm hl h1 xb hxb _ (fun k => rfl)
  · apply Subtype.ext
    exact (congrArg Subtype.val (WittVector.fontaineTheta_teichmuller xb)).trans
      (GlobalTheory.MemLoc.IsTiltOf.untilt_eq hxb)

theorem exists_io {K LL : FinExt l} {n : ℕ} (emb : ZMod n → (↥(K0 K) →ₐ[ℚ_[l]] ↥LL.1))
    (φ : LetA ↥(OL LL) n →ₐ[↥(OL LL)] RA LL) (e : OCb l) (he : ¬ IsUnit (e - 1))
    (hπ : φ letπ = (1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] (WittVector.teichmuller l e - 1))
    (hC : ∀ w : WK K, ∃ a : Ainf l, φ (letEmb emb (PowerSeries.C w)) = (1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] a ∧
      Formalism.Per.θ l a = intToOC (unr K) w) :
    ∃ io : PowerSeries (WK K) →+* Ainf l, (∀ x, φ (letEmb emb x) = (1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] io x) ∧
      io PowerSeries.X = WittVector.teichmuller l e - 1 ∧
      ∀ w : WK K, Formalism.Per.θ l (io (PowerSeries.C w)) = intToOC (unr K) w := by
  obtain ⟨_, -, -, hu, hfree, -⟩ := GlobalTheory.Per.integers_completeDVR l LL
  obtain ⟨r, hr⟩ := exists_retraction (Z := ℤ_[l]) (O := ↥(OL LL)) (l : ℤ_[l])
    PadicInt.maximalIdeal_eq_span_p (by rwa [map_natCast])
  -- Supply the indices of `letEmb` before composition compares the power series instances.
  let f : PowerSeries (WK K) →+* RA LL := φ.1.comp (letEmb (K := K) (LL := LL) emb)
  have hX : f PowerSeries.X =
      (1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] (WittVector.teichmuller l e - 1) :=
    (congrArg (fun x => φ x) (letEmb_X (K := K) (LL := LL) emb)).trans hπ
  obtain ⟨hinj, io, hio⟩ := exists_factor (Z := ℤ_[l]) (O := ↥(OL LL)) (A := Ainf l)
    (W := WK K) r hr f (WittVector.teichmuller l e - 1) hX
    (fun w => (hC w).imp fun a h => h.1)
    ((GlobalTheory.HWL.TensorWitt.main l LL).2.2.2.2 e he).toIsHausdorff
  refine ⟨io, hio, hinj _ _ ((hio _).symm.trans hX), fun w => ?_⟩
  obtain ⟨a, h1, h2⟩ := hC w
  exact (congrArg (Formalism.Per.θ l) (hinj _ _ ((hio _).symm.trans h1))).trans h2

theorem main : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (K : FinExt l) (s : ℕ) (LL : FinExt l) (Γ : GamS P K s LL) (R : WSer Γ) (I : IoS AI R), IoW I → ∃ io : PowerSeries (WK K) →+* Ainf l, (∀ x, I.io (letEmb Γ.emb x) = (1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] io x) ∧ io PowerSeries.X = WittVector.teichmuller l (AI.εroot s) - 1 ∧ ∀ w : WK K, Formalism.Per.θ l (io (PowerSeries.C w)) = intToOC (unr K) w :=
  fun _ _ P AI K s LL Γ _ I hI =>
    -- Use the structure instances already fixed by Γ and I for these projections.
    let emb := Γ.1
    let φ := I.1
    exists_io (K := K) (LL := LL) emb φ (AI.εroot s)
      (εroot_sub_not_unit (P := P) AI s) I.2 (exists_const (K := K) (LL := LL) emb φ hI)

end GlobalTheory.PrismS.IoDescent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWachInclusionPowerSeriesIntoOneTmulAinf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWachPrismOverIntegers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWachPrismOverIntegers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormLeOneOfMemOL\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOfLayers\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EmbWInjective\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CDvdOfMapEqZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPlaceEmb\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgHomExtOfConstantCoeffZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicIntegersEqWittZetaSubOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinExt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFontaineThetaOnAinf\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralCyclotomicChar\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueUnramifiedIntegersCoordsBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWachInclusionPowerSeriesIntoOneTmulAinf\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GeomSumOneAddPrime\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingIface\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicPowerSeriesAlgHomActionLaws\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegersCompleteDVR\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormEqZpowOfMemMaxUnramifiedSubfield\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL GlobalTheory.Prism GlobalTheory.Cyc PowerSeries
open scoped Formalism.Per

namespace GlobalTheory.PrismS

variable {l : ℕ} [hl : Fact l.Prime]

theorem dvd_of_not_isUnit (K : FinExt l) (w : WK K) (hw : ¬ IsUnit w) : (l : WK K) ∣ w := by
  have hl1 : (1 : ℝ) < l := by exact_mod_cast hl.out.one_lt
  rw [GlobalTheory.EmbThroughCompletion.not_isUnit_iff] at hw
  have hl0 : (l : ↥(K0 K)) ≠ 0 := Nat.cast_ne_zero.2 hl.out.ne_zero
  have hn : ‖(l : Om l)‖ = (l : ℝ)⁻¹ := by
    rw [← map_natCast (algebraMap ℚ_[l] (Om l)), PadicAlgCl.norm_extends, Padic.norm_p]
  have hm : (w : ↥(K0 K)) / (l : ↥(K0 K)) ∈ OL (unr K) := by
    rw [GlobalTheory.EmbThroughCompletion.mem_OL_iff]
    change ‖((w : ↥(K0 K)) : Om l) / (l : Om l)‖ ≤ 1
    by_cases h0 : ((w : ↥(K0 K)) : Om l) = 0
    · simp [h0]
    obtain ⟨n, h⟩ := GlobalTheory.UnramValue.norm_of_mem_unramified_subfield l K _ (w : ↥(K0 K)).2 h0
    change ‖((w : ↥(K0 K)) : Om l)‖ < 1 at hw
    rw [h, zpow_lt_one_iff_right₀ hl1] at hw
    rw [norm_div, h, hn, div_inv_eq_mul, ← zpow_add_one₀ (by positivity), zpow_le_one_iff_right₀ hl1]
    omega
  refine ⟨⟨_, hm⟩, Subtype.ext ?_⟩
  change (w : ↥(K0 K)) = (l : ↥(K0 K)) * ((w : ↥(K0 K)) / (l : ↥(K0 K)))
  field_simp


def sigW (P : LocPrime l) (K : FinExt l) : WK K →ₐ[ℤ_[l]] WK K := embW (LL := unr K) (P.PD K).σ

theorem sigW_lift (P : LocPrime l) (K : FinExt l) (w : WK K) : ∃ b, sigW P K w = w ^ l + (l : WK K) * b := by
  obtain ⟨b, hb⟩ := dvd_of_not_isUnit K (sigW P K w - w ^ l)
    ((GlobalTheory.EmbThroughCompletion.not_isUnit_iff _ _).2 (P.PD_σ K w (norm_le_one_of_mem_OL (unr K) w)))
  exact ⟨b, by rw [← hb]; ring⟩

variable {P : LocPrime l} {K : FinExt l} {s : ℕ} {LL : FinExt l} {Γ : GamS P K s LL}

theorem ser_eq (R : WSer Γ) (χ : GQ l →* ℤ_[l]ˣ)
    (hχ : ∀ g, (((χ g : ℤ_[l]ˣ) : ℤ_[l]) : ℚ_[l]) = (P.χQ g : ℚ_[l])) (g : ↥(GK K)) :
    R.φ₀ = phi l ↥(OL LL) ∧ R.γ₀ (Γ.resΓ g) = act l ↥(OL LL) (χ (g : GQ l) : ℤ_[l]) := by
  obtain ⟨_, _, l0, lu, -⟩ := GlobalTheory.Per.integers_completeDVR l LL
  refine act_unique l _ l0 lu _ _ _ (by rw [R.φ₀_X, R.q₀_def, P.PD_p]) (R.γ₀_comm _) (R.γ₀_X _).1 ?_
  rw [(R.γ₀_X _).2]
  apply Subtype.ext
  have h := Γ.χΓ_res g
  rw [P.PD_χ, ← hχ] at h
  exact h

theorem letEmb_phiS (x : (WK K)⟦X⟧) :
    letEmb Γ.emb (phiS (sigW P K) x) = letφ (phi l ↥(OL LL)) (letEmb Γ.emb x) := by
  funext i
  change PowerSeries.map (embW (Γ.emb i)).toRingHom (PowerSeries.map (sigW P K).toRingHom (act l _ _ x)) =
    act l _ _ (PowerSeries.map (embW (Γ.emb (i - 1))).toRingHom x)
  rw [← map_act, ← RingHom.comp_apply, ← PowerSeries.map_comp]
  congr 2
  have h := Γ.emb_σ (i - 1)
  rw [sub_add_cancel] at h
  exact RingHom.ext fun w => Subtype.ext (AlgHom.congr_fun h (w : ↥(K0 K)))

theorem letEmb_act (c : ℤ_[l]) (x : (WK K)⟦X⟧) :
    letEmb Γ.emb (act l (WK K) c x) = letγ (act l ↥(OL LL) c) (letEmb Γ.emb x) :=
  funext fun i => map_act (embW (Γ.emb i)) c x

theorem letφ_pow_const {O : Type} [CommRing O] {n : ℕ} (f : O⟦X⟧ →ₐ[O] O⟦X⟧) (k : ℕ) (c : O⟦X⟧) :
    (letφ (n := n) f ^ k) (fun _ => c) = fun _ => (f ^ k) c := by
  induction k with
  | zero => rfl
  | succ k ih => rw [pow_succ', pow_succ', AlgHom.mul_apply, ih]; rfl

theorem phi_pow_q {O : Type} [CommRing O] [IsDomain O] [Algebra ℤ_[l] O] (l0 : (l : O) ≠ 0) (hs : 1 ≤ s)
    (q : O⟦X⟧) (hq : phi l O X = X * q) : QQ l O s = (phi l O ^ (s - 1)) q := by
  obtain ⟨h2, h3, h4, -⟩ := XX_QQ_properties l O s hs
  have h5 : XX l O s ≠ 0 := fun h0 => by
    have := congrArg (coeff 1) h0
    simp [XX, ← Polynomial.coe_X, ← Polynomial.coe_one, ← Polynomial.coe_add,
      ← Polynomial.coe_pow, Polynomial.coeff_one_add_X_pow, Polynomial.coeff_one, l0] at this
  apply mul_left_cancel₀ h5
  rw [← h2, ← h3, ← map_mul, ← hq, ← AlgHom.mul_apply, ← AlgHom.mul_apply, ← pow_succ, ← pow_succ']

theorem letEmb_QQ (R : WSer Γ) (h : R.φ₀ = phi l ↥(OL LL)) : letEmb Γ.emb (QQ l (WK K) s) = R.Q := by
  obtain ⟨_, _, l0, -⟩ := GlobalTheory.Per.integers_completeDVR l LL
  have h1 := phi_pow_q l0 Γ.s_pos R.q₀ (h ▸ R.φ₀_X)
  rw [← h] at h1
  have h2 : letEmb Γ.emb (QQ l (WK K) s) = fun _ => (R.φ₀ ^ (s - 1)) R.q₀ :=
    funext fun i => (map_QQ (embW (Γ.emb i)).toRingHom s).trans h1
  exact h2.trans (letφ_pow_const R.φ₀ (s - 1) R.q₀).symm

set_option synthInstance.maxHeartbeats 200000 in
theorem one_tmul_inj (LL : FinExt l) {a b : Ainf l}
    (h : (1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] inclW l a = (1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] inclW l b) : a = b := by
  obtain ⟨_, _, -, -, _, -⟩ := GlobalTheory.Per.integers_completeDVR l LL
  exact inclW_injective (Module.FaithfullyFlat.tensorProduct_mk_injective (A := ℤ_[l]) (B := ↥(OL LL)) (WCb l) h)

variable {AI : LocAinf l P} {R : WSer Γ} (I : IoS AI R) {io : (WK K)⟦X⟧ →+* Ainf l}

theorem io_phiS (hio : ∀ x, I.io (letEmb Γ.emb x) = (1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] io x)
    (h : R.φ₀ = phi l ↥(OL LL)) (x : (WK K)⟦X⟧) :
    io (phiS (sigW P K) x) = WittVector.frobenius (io x) := by
  apply one_tmul_inj LL
  have h1 : inclR LL (I.io (letφ R.φ₀ (letEmb Γ.emb x))) = φRW LL (inclR LL (I.io (letEmb Γ.emb x))) :=
    ((I.ioE_ext _).symm.trans (congrArg I.ioE (R.φE_ext _).symm)).trans
      ((I.ioE_φ _).trans (congrArg (φRW LL) (I.ioE_ext _)))
  have h2 : letEmb Γ.emb (phiS (sigW P K) x) = letφ R.φ₀ (letEmb Γ.emb x) := h ▸ letEmb_phiS x
  have h3 := (congrArg (inclR LL) ((hio _).symm.trans (congrArg I.io h2))).trans
    (h1.trans (congrArg (fun y => φRW LL (inclR LL y)) (hio x)))
  rw [← frobW_inclW]
  exact h3

theorem io_act (hio : ∀ x, I.io (letEmb Γ.emb x) = (1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] io x)
    (g : ↥(GK K)) (c : ℤ_[l]) (h : R.γ₀ (Γ.resΓ g) = act l ↥(OL LL) c) (x : (WK K)⟦X⟧) :
    io (act l (WK K) c x) = Formalism.Per.σA (g : GQ l) (io x) := by
  apply one_tmul_inj LL
  have h1 : inclR LL (I.io (letγ (R.γ₀ (Γ.resΓ g)) (letEmb Γ.emb x))) =
      AI.gRW LL (g : GQ l) (inclR LL (I.io (letEmb Γ.emb x))) :=
    ((I.ioE_ext _).symm.trans (congrArg I.ioE (R.γE_ext _ _).symm)).trans
      ((I.ioE_γ g _).trans (congrArg (AI.gRW LL (g : GQ l)) (I.ioE_ext _)))
  have h2 : letEmb Γ.emb (act l (WK K) c x) = letγ (R.γ₀ (Γ.resΓ g)) (letEmb Γ.emb x) := h ▸ letEmb_act c x
  have h3 := (congrArg (inclR LL) ((hio _).symm.trans (congrArg I.io h2))).trans
    (h1.trans (congrArg (fun y => AI.gRW LL (g : GQ l) (inclR LL y)) (hio x)))
  rw [← galW_inclW, ← locAinf_actWCbHom_eq AI]
  exact h3

theorem exists_str {R S C : Type} [CommRing R] [CommRing S] [CommRing C] (f : S →+* C) (g : R →+* C)
    (J : Ideal S) (hJ : RingHom.ker f = J) (h : ∀ x, ∃ a, f a = g x) :
    ∃ str : R →+* S ⧸ J, ∀ x a, Ideal.Quotient.mk J a = str x ↔ f a = g x := by
  subst hJ
  refine ⟨(RingHom.quotientKerEquivRange f).symm.toRingHom.comp (g.codRestrict f.range h), fun x a => ?_⟩
  change _ = (RingHom.quotientKerEquivRange f).symm _ ↔ _
  rw [RingEquiv.eq_symm_apply, Subtype.ext_iff]
  rfl

set_option synthInstance.maxHeartbeats 200000 in
theorem ker_theta_io (AI : LocAinf l P) (hs : 1 ≤ s) (hK : K.1 ≤ Ks K s) (io : (WK K)⟦X⟧ →+* Ainf l)
    (hX : io X = WittVector.teichmuller l (AI.εroot s) - 1)
    (hC : ∀ w : WK K, Formalism.Per.θ l (io (C w)) = intToOC (unr K) w) :
    RingHom.ker ((Formalism.Per.θ l).comp io) = Ideal.span {QQ l (WK K) s} ∧
      ∀ x, ∃ a, (Formalism.Per.θ l).comp io a = intToOC K x := by
  obtain ⟨_, _, -, lu, -⟩ := GlobalTheory.Per.integers_completeDVR l (unr K)
  obtain ⟨m, rfl⟩ : ∃ m, s = m + 1 := ⟨s - 1, by omega⟩
  generalize hf : (Formalism.Per.θ l).comp io = f
  have hfX : f X = AI.ζ (m + 1) - 1 := by
    rw [← hf, RingHom.comp_apply, hX, map_sub, map_one, WittVector.fontaineTheta_teichmuller, untilt_εroot]
  have hfC : ∀ w, f (C w) = intToOC (unr K) w := fun w => by rw [← hf]; exact hC w
  have hp : ∀ r : Polynomial (WK K), f r = r.eval₂ (intToOC (unr K)) (AI.ζ (m + 1) - 1) := fun r =>
    RingHom.congr_fun (Polynomial.ringHom_ext (f := f.comp Polynomial.coeToPowerSeries.ringHom)
      (g := Polynomial.eval₂RingHom (intToOC (unr K)) (AI.ζ (m + 1) - 1))
      (fun a => by simpa using hfC a) (by simpa using hfX)) r
  obtain ⟨h1, h2⟩ := _root_.GlobalTheory.PrismS.Poly.main l K (m + 1) hs _ (GlobalTheory.MemLoc.FitsEx.zeta_prim P m) (AI.ζ (m + 1) - 1) (by
    have h := AI.ζ_eq (m + 1)
    have h' := map_sub (algebraMap (Om l) ℂ_[l]) (P.ζQ (m + 1)) 1
    rw [map_one] at h'
    exact (congrArg (· - 1) h).trans h'.symm)
  obtain ⟨-, -, -, ⟨b, hb⟩, -⟩ := XX_QQ_properties l (WK K) (m + 1) hs
  refine ⟨ker_eq_span f _ b _ (l : WK K) lu (by rw [map_natCast]; exact hb) ?_
    fun r hr h0 => h1 r hr ((hp r).symm.trans h0), fun x => ?_⟩
  · have h3 : AI.ζ (m + 1) ^ l ^ m = AI.ζ 1 := by rw [add_comm, ζ_add_pow]
    have h4 : f (QQ l (WK K) (m + 1)) = ∑ k ∈ Finset.range l, AI.ζ 1 ^ k := by
      simp [QQ, XX, hfX, h3]
    have h5 := geom_sum_mul (AI.ζ 1) l
    rw [AI.ζ_succ 0, AI.ζ_zero, sub_self] at h5
    rw [h4]
    exact (mul_eq_zero.1 h5).resolve_right (sub_ne_zero.2 AI.ζ_one)
  · obtain ⟨r, hr⟩ := h2 hK x
    exact ⟨r, (hp r).trans hr⟩

theorem series_tf (x : (WK K)⟦X⟧) (h : (l : (WK K)⟦X⟧) * x = 0) : x = 0 := by
  obtain ⟨_, _, l0, -⟩ := GlobalTheory.Per.integers_completeDVR l (unr K)
  refine (mul_eq_zero.1 h).resolve_left fun h0 => l0 ?_
  rw [← map_natCast (constantCoeff (R := WK K)), h0, map_zero]

theorem coeff_tf (x : WK K) (h : (l : WK K) * x = 0) : x = 0 := by
  obtain ⟨_, _, l0, -⟩ := GlobalTheory.Per.integers_completeDVR l (unr K)
  exact (mul_eq_zero.1 h).resolve_left l0

theorem coeff_complete (K : FinExt l) : IsAdicComplete (Ideal.span {(l : WK K)}) (WK K) := by
  obtain ⟨_, hc, -, lu, -⟩ := GlobalTheory.Per.integers_completeDVR l (unr K)
  have h : IsLocalRing.maximalIdeal (WK K) = Ideal.span {(l : WK K)} :=
    le_antisymm (fun w hw => Ideal.mem_span_singleton.2 (dvd_of_not_isUnit K w hw))
      ((Ideal.span_singleton_le_iff_mem _).2 lu)
  rwa [h] at hc

theorem coeff_not_isUnit (K : FinExt l) : ¬ IsUnit (l : WK K) := by
  obtain ⟨_, -, -, lu, -⟩ := GlobalTheory.Per.integers_completeDVR l (unr K)
  exact lu

set_option synthInstance.maxHeartbeats 200000 in
def prismS (P : LocPrime l) (hs : 1 ≤ s) (f : (WK K)⟦X⟧ →+* OC l) (hf : RingHom.ker f = Ideal.span {QQ l (WK K) s})
    (str : ↥(OL K) →+* (WK K)⟦X⟧ ⧸ Ideal.span {QQ l (WK K) s}) : Obj l ↥(OL K) where
  A := (WK K)⟦X⟧
  D := Delta.ofLift l (phiS (sigW P K)) series_tf (phiS_lift _ (coeff_not_isUnit K) (sigW_lift P K))
  I := Ideal.span {QQ l (WK K) s}
  inv := invertible_span_singleton (mem_nonZeroDivisors_of_ne_zero fun h => coeff_not_isUnit K (by
    have h1 := (XX_QQ_properties l (WK K) s hs).2.2.1
    rw [h, map_zero] at h1
    exact absurd (coeff_tf (K := K) 1 (by rw [← h1, zero_mul])) one_ne_zero))
  complete := by
    obtain ⟨-, -, -, ⟨b, hb⟩, -⟩ := XX_QQ_properties l (WK K) s hs
    have := coeff_complete K
    have h := isAdicComplete_span (l : WK K) (QQ l (WK K) s) b _
      (Nat.mul_pos (pow_pos hl.out.pos (s - 1)) (Nat.sub_pos_of_lt hl.out.one_lt))
      (by rw [map_natCast]; exact hb)
    rwa [map_natCast] at h
  l_mem := by
    obtain ⟨h1, -, -, -, ⟨b, hb⟩, -⟩ := XX_QQ_properties l (WK K) s hs
    have h2 : PowerSeries.map (sigW P K).toRingHom (XX l (WK K) s) = XX l (WK K) s := by simp [XX]
    have h3 : phiS (sigW P K) (QQ l (WK K) s) = l + XX l (WK K) s * QQ l (WK K) s * phiS (sigW P K) b := by
      conv_lhs => rw [hb, map_add (f := _), map_natCast, map_mul, phiS_apply _ (XX l (WK K) s), h1, map_mul, h2, map_QQ]
    have h4 : (l : (WK K)⟦X⟧) = QQ l (WK K) s * (-(XX l (WK K) s * phiS (sigW P K) b)) +
        phiS (sigW P K) (QQ l (WK K) s) := by rw [h3]; ring
    rw [h4]
    exact Submodule.add_mem_sup (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _))
      (Ideal.mem_map_of_mem (phiS (sigW P K)) (Ideal.mem_span_singleton_self _))
  bdd := ⟨0, fun x ⟨m, hm⟩ => by
    obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective x
    rw [← map_natCast (Ideal.Quotient.mk _), ← map_pow, ← map_mul, Ideal.Quotient.eq_zero_iff_mem, ← hf,
      RingHom.mem_ker, map_mul, map_pow, map_natCast] at hm
    rw [pow_zero, one_mul, Ideal.Quotient.eq_zero_iff_mem, ← hf, RingHom.mem_ker]
    exact (mul_eq_zero.1 hm).resolve_left (pow_ne_zero _ (Nat.cast_ne_zero.2 hl.out.ne_zero))⟩
  str := str

def prismW (P : LocPrime l) (str : ↥(OL K) →+* WK K ⧸ Ideal.span {(l : WK K)}) : Obj l ↥(OL K) where
  A := WK K
  D := Delta.ofLift l (sigW P K).toRingHom coeff_tf (sigW_lift P K)
  I := Ideal.span {(l : WK K)}
  inv := invertible_span_singleton (mem_nonZeroDivisors_of_ne_zero fun h =>
    one_ne_zero (coeff_tf (K := K) 1 (by rw [h, zero_mul])))
  complete := by rw [sup_idem]; exact coeff_complete K
  l_mem := Ideal.mem_sup_left (Ideal.mem_span_singleton_self _)
  bdd := ⟨1, fun x _ => by
    have : ((l : ℕ) : WK K ⧸ Ideal.span {(l : WK K)}) = 0 := by
      rw [← map_natCast (Ideal.Quotient.mk _), Ideal.Quotient.eq_zero_iff_mem]
      exact Ideal.mem_span_singleton_self _
    rw [pow_one, this, zero_mul]⟩
  str := str

theorem span_QQ_le (hs : 1 ≤ s) : Ideal.span {QQ l (WK K) s} ≤
    (Ideal.span {(l : WK K)}).comap (constantCoeff (R := WK K)) := by
  rw [Ideal.span_singleton_le_iff_mem, Ideal.mem_comap, (XX_QQ_properties l (WK K) s hs).2.2.1]
  exact Ideal.mem_span_singleton_self _

variable {f : (WK K)⟦X⟧ →+* OC l} {str : ↥(OL K) →+* (WK K)⟦X⟧ ⧸ Ideal.span {QQ l (WK K) s}}

def evHom (P : LocPrime l) (hs : 1 ≤ s) (hf : RingHom.ker f = Ideal.span {QQ l (WK K) s})
    (str : ↥(OL K) →+* (WK K)⟦X⟧ ⧸ Ideal.span {QQ l (WK K) s}) :
    Hom (prismS P hs f hf str) (prismW P
      ((Ideal.quotientMap (Ideal.span {(l : WK K)}) constantCoeff (span_QQ_le (K := K) hs)).comp str)) where
  f := constantCoeff (R := WK K)
  f_δ := Delta.map_δ_of_map_φ _ _ (coeff_tf (K := K)) _ fun (a : (WK K)⟦X⟧) => by
    change constantCoeff (PowerSeries.map (sigW P K).toRingHom (act l (WK K) _ a)) =
      (sigW P K).toRingHom (constantCoeff a)
    rw [← coeff_zero_eq_constantCoeff_apply, coeff_map, coeff_zero_eq_constantCoeff_apply, constantCoeff_act]
  f_I _ ha := span_QQ_le (K := K) hs ha
  f_str _ _ h :=
    congrArg (Ideal.quotientMap (Ideal.span {(l : WK K)}) constantCoeff (span_QQ_le (K := K) hs)) h

def ioHom (P : LocPrime l) (hs : 1 ≤ s) (io : (WK K)⟦X⟧ →+* Ainf l)
    (hf : RingHom.ker ((Formalism.Per.θ l).comp io) = Ideal.span {QQ l (WK K) s})
    (hstr : ∀ x a, Ideal.Quotient.mk _ a = str x ↔ (Formalism.Per.θ l).comp io a = intToOC K x)
    (hφ : ∀ x, io (phiS (sigW P K) x) = WittVector.frobenius (io x)) :
    Hom (prismS P hs _ hf str) (ainfObj K) where
  f := io
  f_δ := Delta.map_δ_of_map_φ _ _ ainf_torsionFree _ hφ
  f_I _ ha := hf.ge ha
  f_str x a h := ((isAinf_ainfObj K).mk_eq_str_iff x (io a)).2 ((hstr x a).1 h)

theorem act_phiS (c : ℤ_[l]) (x : (WK K)⟦X⟧) :
    act l (WK K) c (phiS (sigW P K) x) = phiS (sigW P K) (act l (WK K) c x) := by
  have h := (act_laws l (WK K)).2.1
  rw [phiS_apply, phiS_apply, ← map_act, phi, h, h, mul_comm]

def actHom (P : LocPrime l) (hs : 1 ≤ s) (hf : RingHom.ker f = Ideal.span {QQ l (WK K) s})
    (hstr : ∀ x a, Ideal.Quotient.mk _ a = str x ↔ f a = intToOC K x) (g : ↥(GK K)) (c : ℤ_[l])
    (hg : ∀ x, f (act l (WK K) c x) = Formalism.Per.σO (g : GQ l) (f x)) :
    Hom (prismS P hs f hf str) (prismS P hs f hf str) where
  f := (act l (WK K) c).toRingHom
  f_δ := Delta.map_δ_of_map_φ (A := (WK K)⟦X⟧) (B := (WK K)⟦X⟧) _ _ (series_tf (K := K))
    (act l (WK K) c).toRingHom (act_phiS (P := P) (K := K) c)
  f_I a ha := hf.le ((hg a).trans (by rw [show f a = 0 from hf.ge ha, map_zero]))
  f_str x a h := (hstr x _).2 ((hg a).trans (by
    rw [(hstr x a).1 h]
    apply Subtype.ext
    refine (GlobalTheory.RingIface.sigO_coe _ _ _).trans ?_
    change Formalism.Per.σC (g : GQ l) (((x : ↥K.1) : Om l) : ℂ_[l]) = (((x : ↥K.1) : Om l) : ℂ_[l])
    rw [GlobalTheory.RingBasics.σC_coe, (IntermediateField.mem_fixingSubgroup_iff _ _).1 g.2 _ (x : ↥K.1).2]))

theorem existsUnique_of_basis {A B : Type} [CommRing A] [CommRing B] [Algebra A B] {d : ℕ}
    (b : Module.Basis (Fin d) A B) (x : B⟦X⟧) :
    ∃! c : Fin d → A⟦X⟧, x = ∑ i, PowerSeries.map (algebraMap A B) (c i) * C (b i) := by
  have h := existsUnique_series (κ := Unit) (fun _ => algebraMap A B) b (fun y =>
    ⟨b.equivFun (y ()), fun k => by
      conv_lhs => rw [← b.sum_equivFun (y ())]
      exact Finset.sum_congr rfl fun i _ => by rw [Algebra.smul_def, mul_comm], fun c hc => by
      rw [← LinearEquiv.symm_apply_eq, b.equivFun_symm_apply, hc ()]
      exact Finset.sum_congr rfl fun i _ => by rw [Algebra.smul_def, mul_comm]⟩) fun _ => x
  simpa only [forall_const, mul_comm] using h

theorem exists_coordinates (K : FinExt l) : ∃ (d : ℕ) (w : Fin d → (WK K)⟦X⟧), ∀ x, ∃! c : Fin d → ℤ_[l]⟦X⟧,
    x = ∑ i, PowerSeries.map (algebraMap ℤ_[l] (WK K)) (c i) * w i := by
  obtain ⟨_, -, -, -, _, _, -⟩ := GlobalTheory.Per.integers_completeDVR l (unr K)
  exact ⟨_, _, existsUnique_of_basis (Module.finBasis ℤ_[l] (WK K))⟩

theorem series_isLocalRing (K : FinExt l) : IsLocalRing (WK K)⟦X⟧ := by
  obtain ⟨_, -⟩ := GlobalTheory.Per.integers_completeDVR l (unr K)
  infer_instance

theorem series_isDomain (K : FinExt l) : IsDomain (WK K)⟦X⟧ := inferInstance

end GlobalTheory.PrismS



open GlobalTheory.PrismS in
theorem GlobalTheory.PrismS.exists_prism : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (K : FinExt l) (s : ℕ) (LL : FinExt l), Good K s LL → ∀ (Γ : GamS P K s LL) (R : WSer Γ) (I : IoS AI R), IoW I → ∃ (PS PW : Obj l ↥(OL K)) (ev : Hom PS PW) (ioH : Hom PS (ainfObj K)) (gH : ↥(GK K) → Hom PS PS) (a : PS.A →+* LetA ↥(OL LL) (Module.finrank ℚ_[l] ↥(K0 K))) (z : PowerSeries ℤ_[l] →+* PS.A) (π Q : PS.A), Function.Injective a ∧ (∀ x, I.io (a x) = (1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] (ainfId K (ioH.f x))) ∧ (∀ x, a (PS.D.φ x) = letφ R.φ₀ (a x)) ∧ (∀ g x, a ((gH g).f x) = letγ (R.γ₀ (Γ.resΓ g)) (a x)) ∧ (∀ g, ioH.comp (gH g) = (ainfHom K g).comp ioH) ∧ (∀ g, ev.comp (gH g) = ev) ∧ a π = letπ ∧ Function.Surjective ev.f ∧ RingHom.ker ev.f = Ideal.span {π} ∧ PS.I = Ideal.span {Q} ∧ a Q = R.Q ∧ a.comp z = zlA LL (Module.finrank ℚ_[l] ↥(K0 K)) ∧ IsLocalRing PS.A ∧ IsDomain PS.A ∧ (∃ (d : ℕ) (w : Fin d → PS.A), ∀ x, ∃! c : Fin d → PowerSeries ℤ_[l], x = ∑ i, z (c i) * w i) ∧ ∀ (d : ℕ) (o : Module.Basis (Fin d) ℤ_[l] ↥(OL LL)) (x : LetA ↥(OL LL) (Module.finrank ℚ_[l] ↥(K0 K))), ∃! c : Fin d → PS.A, ∀ k, x k = ∑ i, PowerSeries.C (o i) * a (c i) k := by
  intro l _ P AI K s LL hG Γ R I hW
  obtain ⟨hs, -, hK, -⟩ := hG
  refine (_root_.GlobalTheory.PrismS.IoDescent.main l P AI K s LL Γ R I hW).elim fun io h => ?_
  have hio := h.1
  refine (exists_integral_cyclotomicChar l P).elim fun χ h' => ?_
  have hχ := h'.1
  have hf := (ker_theta_io AI hs hK io h.2.1 h.2.2).1
  refine (exists_str _ (intToOC K) _ hf (ker_theta_io AI hs hK io h.2.1 h.2.2).2).elim fun str hstr => ?_
  have hφ := (ser_eq R χ hχ (1 : ↥(GK K))).1
  have hγ := fun g : ↥(GK K) => (ser_eq R χ hχ g).2
  have hact := fun g : ↥(GK K) => io_act I hio g _ (hγ g)
  have hθ : ∀ (g : ↥(GK K)) x, (Formalism.Per.θ l).comp io (act l (WK K) (χ (g : GQ l) : ℤ_[l]) x) =
      Formalism.Per.σO (g : GQ l) ((Formalism.Per.θ l).comp io x) := fun g x =>
    (congrArg (Formalism.Per.θ l) (hact g x)).trans (GlobalTheory.RingBasics.θ_σA _ _)
  have h1 : Function.Injective (letEmb Γ.emb) := fun x y h =>
    PowerSeries.map_injective _ (embW_injective (Γ.emb 0)) (congrFun h 0)
  have h2 : ∀ x, letEmb Γ.emb (phiS (sigW P K) x) = letφ R.φ₀ (letEmb Γ.emb x) := fun x => hφ ▸ letEmb_phiS x
  have h3 : ∀ (g : ↥(GK K)) x, letEmb Γ.emb (act l (WK K) (χ (g : GQ l) : ℤ_[l]) x) =
      letγ (R.γ₀ (Γ.resΓ g)) (letEmb Γ.emb x) := fun g x => hγ g ▸ letEmb_act _ x
  have h4 : letEmb Γ.emb X = letπ := funext fun i => map_X (embW (Γ.emb i)).toRingHom
  have h5 : RingHom.ker (constantCoeff (R := WK K)) = Ideal.span {X} :=
    Ideal.ext fun x => (X_dvd_iff (R := WK K)).symm.trans Ideal.mem_span_singleton.symm
  have h6 : (letEmb Γ.emb).comp (PowerSeries.map (algebraMap ℤ_[l] (WK K))) =
      zlA LL (Module.finrank ℚ_[l] ↥(K0 K)) := by
    refine RingHom.ext fun x => funext fun i => ?_
    change PowerSeries.map (embW (Γ.emb i)).toRingHom (PowerSeries.map (algebraMap ℤ_[l] (WK K)) x) =
      PowerSeries.map (algebraMap ℤ_[l] ↥(OL LL)) x
    rw [← RingHom.comp_apply, ← PowerSeries.map_comp]
    congr 2
    exact RingHom.ext fun z => (embW (Γ.emb i)).commutes z
  have h9 := fun (d : ℕ) (o : Module.Basis (Fin d) ℤ_[l] ↥(OL LL)) x =>
    existsUnique_series (fun k => (embW (Γ.emb k)).toRingHom) o (_root_.GlobalTheory.PrismSplit.existsUnique_coords l K LL Γ.emb Γ.emb_bij.1 d o) x
  refine ⟨prismS P hs _ hf str, _, evHom P hs hf str, ioHom P hs io hf hstr (io_phiS I hio hφ),
    fun g => actHom P hs hf hstr g (χ (g : GQ l) : ℤ_[l]) (hθ g),
    letEmb Γ.emb, PowerSeries.map (algebraMap ℤ_[l] (WK K)), (X : (WK K)⟦X⟧), QQ l (WK K) s,
    h1, hio, h2, h3, fun g => ?_, fun g => ?_, h4, constantCoeff_surj (R := WK K), h5, rfl, letEmb_QQ R hφ, h6,
    series_isLocalRing K, series_isDomain K, exists_coordinates K, h9⟩
  · exact Hom.ext' (RingHom.ext (hact g))
  · exact Hom.ext' (RingHom.ext fun x : (WK K)⟦X⟧ => constantCoeff_act (χ (g : GQ l) : ℤ_[l]) x)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWachPrismOverIntegers =====
