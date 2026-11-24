module

public import Mathlib.RingTheory.Perfectoid.BDeRham
public import Mathlib.RingTheory.WittVector.Compare
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.SpanNatCastLeComap, Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.TruncLogEqOfPowEqZero

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.SpanNatCastLeComap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.SpanNatCastLeComap", "h": "module\n\npublic import Mathlib.RingTheory.Perfectoid.BDeRham\npublic import Mathlib.RingTheory.WittVector.Compare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Ideal

namespace Reformulated.AutPerF

universe u v w

section Adic

variable {A : Type u} {B : Type v} {C : Type w} [CommRing A] [CommRing B] [CommRing C]

theorem pow_le_comap_pow {I : Ideal A} {J : Ideal B} {f : A →+* B} (h : I ≤ J.comap f) (n : ℕ) :
    I ^ n ≤ (J ^ n).comap f :=
  (Ideal.pow_right_mono h n).trans (Ideal.le_comap_pow f n)

def adicMap (I : Ideal A) (J : Ideal B) (f : A →+* B) (h : I ≤ J.comap f) :
    AdicCompletion I A →+* AdicCompletion J B :=
  AdicCompletion.liftRingHom J
    (fun n => (Ideal.quotientMap (J ^ n) f (pow_le_comap_pow h n)).comp
      (AdicCompletion.evalₐ I n : AdicCompletion I A →+* A ⧸ I ^ n))
    (fun {m n} hle => by
      ext x
      induction x using AdicCompletion.induction_on with
      | h x =>
        simp only [RingHom.comp_apply, RingHom.coe_coe, AdicCompletion.evalₐ_mk,
          Ideal.quotientMap_mk, Ideal.Quotient.factorPow, Ideal.Quotient.factor_mk]
        rw [← Ideal.quotientMap_mk (H := pow_le_comap_pow h m),
          ← Ideal.quotientMap_mk (H := pow_le_comap_pow h m), AdicCompletion.Ideal.mk_eq_mk I hle])

theorem evalₐ_adicMap (I : Ideal A) (J : Ideal B) (f : A →+* B) (h : I ≤ J.comap f) (n : ℕ)
    (x : AdicCompletion I A) :
    AdicCompletion.evalₐ J n (adicMap I J f h x) =
      Ideal.quotientMap (J ^ n) f (pow_le_comap_pow h n) (AdicCompletion.evalₐ I n x) := by
  unfold adicMap
  rw [AdicCompletion.evalₐ_liftRingHom]
  rfl

@[simp] theorem adicMap_algebraMap (I : Ideal A) (J : Ideal B) (f : A →+* B) (h : I ≤ J.comap f)
    (a : A) : adicMap I J f h (algebraMap A _ a) = algebraMap B _ (f a) := by
  apply AdicCompletion.ext_evalₐ
  intro n
  rw [evalₐ_adicMap, AlgHom.commutes, AlgHom.commutes]
  rfl

theorem adicMap_eq_id (I : Ideal A) (f : A →+* A) (h : I ≤ I.comap f) (hf : ∀ a, f a = a)
    (x : AdicCompletion I A) : adicMap I I f h x = x := by
  apply AdicCompletion.ext_evalₐ
  intro n
  rw [evalₐ_adicMap]
  obtain ⟨a, ha⟩ := Ideal.Quotient.mk_surjective (AdicCompletion.evalₐ I n x)
  rw [← ha, Ideal.quotientMap_mk, hf]

theorem adicMap_adicMap (I : Ideal A) (J : Ideal B) (K : Ideal C) (f : A →+* B) (g : B →+* C)
    (e : A →+* C) (h : I ≤ J.comap f) (h' : J ≤ K.comap g) (h'' : I ≤ K.comap e)
    (he : ∀ a, g (f a) = e a) (x : AdicCompletion I A) :
    adicMap J K g h' (adicMap I J f h x) = adicMap I K e h'' x := by
  apply AdicCompletion.ext_evalₐ
  intro n
  rw [evalₐ_adicMap, evalₐ_adicMap, evalₐ_adicMap]
  obtain ⟨a, ha⟩ := Ideal.Quotient.mk_surjective (AdicCompletion.evalₐ I n x)
  rw [← ha, Ideal.quotientMap_mk, Ideal.quotientMap_mk, Ideal.quotientMap_mk, he]

theorem span_natCast_le_comap (p : ℕ) (f : A →+* B) :
    span {(p : A)} ≤ (span {(p : B)}).comap f := by
  rw [Ideal.span_le, Set.singleton_subset_iff]
  simp [Ideal.mem_comap]

end Adic

variable (p : ℕ) [Fact p.Prime]
variable (R : Type u) [CommRing R] [Fact ¬IsUnit (p : R)]
variable (S : Type v) [CommRing S] [Fact ¬IsUnit (p : S)]
variable (U : Type w) [CommRing U] [Fact ¬IsUnit (p : U)]

abbrev Tilt : Type u := PreTilt R p

/-- The period ring `A_{inf} = W(R♭)` associated to the ring `R`.

See [Bhatt–Morrow–Scholze, *Integral p-adic Hodge theory*
(§3.1, Definition 3.1, p. 244)][bhattMorrowScholze2018]. This generalises a classical definition
in the case `R = 𝒪_[ℂ_[p]]`, see
[Fontaine, *Le corps des périodes p-adiques* (§1.3.3, p. 66, with `K = ℚ_[p]`)][fontaine1994].

TODO: Unify this with `GroundTheory.PAdicHodge.AInf`. -/
abbrev Ainf : Type u := WittVector p (Tilt p R)

abbrev AinfInv : Type u := Localization.Away (p : Ainf p R)

variable {R S U}

namespace Tilt

def map (f : R →+* S) : Tilt p R →+* Tilt p S :=
  Perfection.map p (Ideal.quotientMap (span {(p : S)}) f (span_natCast_le_comap p f))

variable {p}

theorem ext {x y : Tilt p R} (h : ∀ n, PreTilt.coeff n x = PreTilt.coeff n y) : x = y :=
  Perfection.ext h

theorem coeff_map (f : R →+* S) (x : Tilt p R) (n : ℕ) :
    PreTilt.coeff n (map p f x) =
      Ideal.quotientMap (span {(p : S)}) f (span_natCast_le_comap p f) (PreTilt.coeff n x) := rfl

@[simp] theorem map_id (x : Tilt p R) : map p (RingHom.id R) x = x := by
  refine ext fun n => ?_
  rw [coeff_map]
  obtain ⟨a, ha⟩ := Ideal.Quotient.mk_surjective (PreTilt.coeff n x)
  rw [← ha]; rfl

theorem map_map (f : R →+* S) (g : S →+* U) (x : Tilt p R) :
    map p g (map p f x) = map p (g.comp f) x := by
  refine ext fun n => ?_
  rw [coeff_map, coeff_map, coeff_map]
  obtain ⟨a, ha⟩ := Ideal.Quotient.mk_surjective (PreTilt.coeff n x)
  rw [← ha]; rfl

variable [IsAdicComplete (span {(p : R)}) R] [IsAdicComplete (span {(p : S)}) S]

theorem untilt_map (f : R →+* S) (x : Tilt p R) :
    PreTilt.untilt (map p f x) = f (PreTilt.untilt x) := by
  refine Perfection.teichmuller_spec fun n => ?_
  obtain ⟨a, ha⟩ := Ideal.Quotient.mk_surjective (PreTilt.coeff n x)
  refine ⟨f a, ?_, ?_⟩
  · change _ = PreTilt.coeff n (map p f x)
    rw [coeff_map, ← ha]; rfl
  · have h := Perfection.teichmuller_sModEq (p := p) (I := span {(p : R)}) (x := x) (y := a)
      (n := n) ha
    rw [SModEq.sub_mem] at h ⊢
    have h2 := pow_le_comap_pow (span_natCast_le_comap p f) (n + 1) (neg_mem h)
    rw [Ideal.mem_comap, neg_sub, map_sub, map_pow] at h2
    exact h2

end Tilt

namespace Ainf

abbrev teich : Tilt p R →* Ainf p R := WittVector.teichmuller p

variable (R) in
def frob : Ainf p R →+* Ainf p R := WittVector.frobenius

def map (f : R →+* S) : Ainf p R →+* Ainf p S := WittVector.map (Tilt.map p f)

variable (R) in
def ofPadicInt : ℤ_[p] →+* Ainf p R :=
  (WittVector.map (ZMod.castHom (dvd_refl p) (Tilt p R))).comp (WittVector.equiv p).symm.toRingHom

instance : Algebra ℤ_[p] (Ainf p R) := (ofPadicInt p R).toAlgebra

variable {p}

@[simp] theorem map_id (x : Ainf p R) : map p (RingHom.id R) x = x := by
  ext n; simp [map]

theorem map_map (f : R →+* S) (g : S →+* U) (x : Ainf p R) :
    map p g (map p f x) = map p (g.comp f) x := by
  ext n; simp [map, Tilt.map_map]

@[simp] theorem map_teich (f : R →+* S) (x : Tilt p R) :
    map p f (teich p x) = teich p (Tilt.map p f x) := WittVector.map_teichmuller p _ x

theorem frob_eq_map : frob p R = WittVector.map (frobenius (Tilt p R) p) :=
  WittVector.frobenius_eq_map_frobenius p

@[simp] theorem frob_teich (x : Tilt p R) : frob p R (teich p x) = teich p x ^ p := by
  rw [frob_eq_map, ← map_pow]; exact WittVector.map_teichmuller p _ x

theorem map_frob (f : R →+* S) (x : Ainf p R) : map p f (frob p R x) = frob p S (map p f x) := by
  ext n; simp [map, frob_eq_map, frobenius_def]

@[simp] theorem map_algebraMap (f : R →+* S) (a : ℤ_[p]) :
    map p f (algebraMap ℤ_[p] _ a) = algebraMap ℤ_[p] _ a := by
  ext n
  change Tilt.map p f (ZMod.castHom (dvd_refl p) (Tilt p R) _) = ZMod.castHom (dvd_refl p) _ _
  exact RingHom.congr_fun (Subsingleton.elim ((Tilt.map p f).comp (ZMod.castHom (dvd_refl p) _))
    (ZMod.castHom (dvd_refl p) (Tilt p S))) _

@[simp] theorem frob_algebraMap (a : ℤ_[p]) :
    frob p R (algebraMap ℤ_[p] _ a) = algebraMap ℤ_[p] _ a := by
  rw [frob_eq_map]
  ext n
  change frobenius _ p (ZMod.castHom (dvd_refl p) (Tilt p R) _) = ZMod.castHom (dvd_refl p) _ _
  exact RingHom.congr_fun (Subsingleton.elim ((frobenius _ p).comp (ZMod.castHom (dvd_refl p) _))
    (ZMod.castHom (dvd_refl p) (Tilt p R))) _

theorem p_dvd_frob_sub_pow (x : Ainf p R) : (p : Ainf p R) ∣ frob p R x - x ^ p := by
  rw [← Ideal.mem_span_singleton, ← WittVector.ker_constantCoeff, RingHom.mem_ker, map_sub, map_pow,
    frob_eq_map]
  simp [frobenius_def]

variable [IsAdicComplete (span {(p : R)}) R] [IsAdicComplete (span {(p : S)}) S]

variable (p R) in
def theta : Ainf p R →+* R := WittVector.fontaineTheta R p

@[simp] theorem theta_teich (x : Tilt p R) : theta p R (teich p x) = PreTilt.untilt x :=
  WittVector.fontaineTheta_teichmuller x

theorem theta_map (f : R →+* S) (x : Ainf p R) : theta p S (map p f x) = f (theta p R x) := by
  rw [IsHausdorff.eq_iff_smodEq (I := span {(p : S)})]
  intro n
  rw [smul_eq_mul, Ideal.mul_top, SModEq]
  have := WittVector.eq_of_apply_teichmuller_eq
    ((Ideal.Quotient.mk (span {(p : S)} ^ n)).comp ((theta p S).comp (map p f)))
    ((Ideal.Quotient.mk (span {(p : S)} ^ n)).comp (f.comp (theta p R)))
    (by
      refine ⟨n, ?_⟩
      rw [← map_natCast (Ideal.Quotient.mk (span {(p : S)} ^ n)), ← map_pow,
        Ideal.Quotient.eq_zero_iff_mem]
      exact Ideal.pow_mem_pow (mem_span_singleton_self _) _)
    (by intro y; simp [Tilt.untilt_map])
  exact RingHom.congr_fun this x

end Ainf

namespace AinfInv

theorem isUnit_p : IsUnit (p : AinfInv p R) := by
  simpa using IsLocalization.Away.algebraMap_isUnit (S := AinfInv p R) (p : Ainf p R)

def extend (f : Ainf p R →+* Ainf p S) : AinfInv p R →+* AinfInv p S :=
  IsLocalization.Away.lift (p : Ainf p R) (g := (algebraMap (Ainf p S) (AinfInv p S)).comp f)
    (by simpa using isUnit_p p)

variable {p} in
@[simp] theorem extend_algebraMap (f : Ainf p R →+* Ainf p S) (x : Ainf p R) :
    extend p f (algebraMap _ _ x) = algebraMap _ _ (f x) :=
  IsLocalization.Away.lift_eq _ _ x

variable {p} in
theorem hom_ext {B : Type*} [CommRing B] {f g : AinfInv p R →+* B}
    (h : ∀ x : Ainf p R, f (algebraMap _ _ x) = g (algebraMap _ _ x)) : f = g :=
  IsLocalization.ringHom_ext (Submonoid.powers (p : Ainf p R)) (RingHom.ext h)

variable (R) in
def frob : AinfInv p R →+* AinfInv p R := extend p (Ainf.frob p R)

def map (f : R →+* S) : AinfInv p R →+* AinfInv p S := extend p (Ainf.map p f)

end AinfInv

def padicLift {B : Type*} [CommRing B] (f : ℤ_[p] →+* B) (h : IsUnit (p : B)) : ℚ_[p] →+* B :=
  IsLocalization.lift (M := nonZeroDivisors ℤ_[p]) (g := f) (by
    rintro ⟨x, hx⟩
    have hx0 : x ≠ 0 := nonZeroDivisors.ne_zero hx
    change IsUnit (f x)
    rw [PadicInt.unitCoeff_spec hx0, map_mul, map_pow, map_natCast]
    exact ((Units.isUnit _).map f).mul (h.pow _))

@[simp] theorem padicLift_algebraMap {B : Type*} [CommRing B] (f : ℤ_[p] →+* B)
    (h : IsUnit (p : B)) (a : ℤ_[p]) : padicLift p f h (algebraMap _ _ a) = f a :=
  IsLocalization.lift_eq _ a

variable {p} in
theorem padic_hom_ext {B : Type*} [CommRing B] {f g : ℚ_[p] →+* B}
    (h : ∀ a : ℤ_[p], f (algebraMap _ _ a) = g (algebraMap _ _ a)) : f = g :=
  IsLocalization.ringHom_ext (nonZeroDivisors ℤ_[p]) (RingHom.ext h)

namespace AinfInv

instance : Algebra ℚ_[p] (AinfInv p R) :=
  (padicLift p (algebraMap ℤ_[p] (AinfInv p R)) (isUnit_p p)).toAlgebra

instance : Algebra ℚ (AinfInv p R) :=
  ((algebraMap ℚ_[p] (AinfInv p R)).comp (algebraMap ℚ ℚ_[p])).toAlgebra

instance : IsScalarTower ℤ_[p] ℚ_[p] (AinfInv p R) :=
  IsScalarTower.of_algebraMap_eq fun a => (padicLift_algebraMap p _ _ a).symm

variable {p}

@[simp] theorem map_algebraMap (f : R →+* S) (x : Ainf p R) :
    map p f (algebraMap _ _ x) = algebraMap _ _ (Ainf.map p f x) := extend_algebraMap _ x

@[simp] theorem frob_algebraMap (x : Ainf p R) :
    frob p R (algebraMap _ _ x) = algebraMap _ _ (Ainf.frob p R x) := extend_algebraMap _ x

@[simp] theorem map_id (x : AinfInv p R) : map p (RingHom.id R) x = x :=
  RingHom.congr_fun (hom_ext (f := map p (RingHom.id R)) (g := RingHom.id _) (by simp)) x

theorem map_map (f : R →+* S) (g : S →+* U) (x : AinfInv p R) :
    map p g (map p f x) = map p (g.comp f) x :=
  RingHom.congr_fun (hom_ext (f := (map p g).comp (map p f)) (g := map p (g.comp f))
    (by simp [Ainf.map_map])) x

theorem map_frob (f : R →+* S) (x : AinfInv p R) : map p f (frob p R x) = frob p S (map p f x) :=
  RingHom.congr_fun (hom_ext (f := (map p f).comp (frob p R)) (g := (frob p S).comp (map p f))
    (by simp [Ainf.map_frob])) x

variable [IsAdicComplete (span {(p : R)}) R] [IsAdicComplete (span {(p : S)}) S]

variable (p R) in
def theta : AinfInv p R →+* Localization.Away (p : R) := fontaineThetaInvertP R p

@[simp] theorem theta_algebraMap (x : Ainf p R) :
    theta p R (algebraMap _ _ x) = algebraMap R _ (Ainf.theta p R x) := by
  unfold theta fontaineThetaInvertP Localization.awayLift
  rw [IsLocalization.Away.lift_eq]
  rfl

end AinfInv

def awayMap {R : Type u} {S : Type v} [CommRing R] [CommRing S] (f : R →+* S) :
    Localization.Away (p : R) →+* Localization.Away (p : S) :=
  IsLocalization.Away.lift (p : R) (g := (algebraMap S (Localization.Away (p : S))).comp f)
    (by simpa using IsLocalization.Away.algebraMap_isUnit (S := Localization.Away (p : S)) (p : S))

omit [Fact p.Prime] in
@[simp] theorem awayMap_algebraMap {R : Type u} {S : Type v} [CommRing R] [CommRing S]
    (f : R →+* S) (x : R) : awayMap p f (algebraMap _ _ x) = algebraMap _ _ (f x) :=
  IsLocalization.Away.lift_eq _ _ x

variable {p} in
theorem AinfInv.theta_map [IsAdicComplete (span {(p : R)}) R] [IsAdicComplete (span {(p : S)}) S]
    (f : R →+* S) (x : AinfInv p R) :
    AinfInv.theta p S (AinfInv.map p f x) = awayMap p f (AinfInv.theta p R x) :=
  RingHom.congr_fun (AinfInv.hom_ext (f := (AinfInv.theta p S).comp (AinfInv.map p f))
    (g := (awayMap p f).comp (AinfInv.theta p R)) (by simp [Ainf.theta_map])) x

end Reformulated.AutPerF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.SpanNatCastLeComap =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.TruncLogEqOfPowEqZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.TruncLogEqOfPowEqZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.SpanNatCastLeComap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Ideal
open scoped Nat

namespace Reformulated.AutPerF

universe u v w

section Adic

variable {A : Type u} [CommRing A]

def adicMk (I : Ideal A) (x : ∀ n : ℕ, A ⧸ I ^ n)
    (h : ∀ (m n : ℕ) (hle : m ≤ n), Ideal.Quotient.factorPow I hle (x n) = x m) :
    AdicCompletion I A :=
  AdicCompletion.liftRingHom I
    (fun n => Polynomial.eval₂RingHom (Int.castRingHom (A ⧸ I ^ n)) (x n))
    (fun {m n} hle => by
      apply Polynomial.ringHom_ext'
      · exact Subsingleton.elim _ _
      · simpa using h m n hle) Polynomial.X

@[simp] theorem evalₐ_adicMk (I : Ideal A) (x : ∀ n : ℕ, A ⧸ I ^ n)
    (h : ∀ (m n : ℕ) (hle : m ≤ n), Ideal.Quotient.factorPow I hle (x n) = x m) (n : ℕ) :
    AdicCompletion.evalₐ I n (adicMk I x h) = x n := by
  unfold adicMk
  rw [AdicCompletion.evalₐ_liftRingHom]
  simp

theorem factorPow_evalₐ (I : Ideal A) {m n : ℕ} (hle : m ≤ n) (x : AdicCompletion I A) :
    Ideal.Quotient.factorPow I hle (AdicCompletion.evalₐ I n x) = AdicCompletion.evalₐ I m x := by
  induction x using AdicCompletion.induction_on with
  | h x => simpa only [AdicCompletion.evalₐ_mk, Ideal.Quotient.factorPow, Ideal.Quotient.factor_mk]
    using AdicCompletion.Ideal.mk_eq_mk I hle x

theorem evalₐ_pow_eq_zero (I : Ideal A) {x : AdicCompletion I A}
    (hx : AdicCompletion.evalOneₐ I x = 0) (n : ℕ) : AdicCompletion.evalₐ I n x ^ n = 0 := by
  rcases n with _ | n
  · exact Subsingleton.elim (h := Ideal.Quotient.subsingleton_iff.2 (by simp)) _ _
  obtain ⟨a, ha⟩ := Ideal.Quotient.mk_surjective (AdicCompletion.evalₐ I (n + 1) x)
  have h1 := factorPow_evalₐ I (show 1 ≤ n + 1 by omega) x
  rw [← AdicCompletion.factorₐ_evalₐ_one, ← h1, ← ha] at hx
  simp only [Ideal.Quotient.factorPow, Ideal.Quotient.factor_mk,
    Ideal.Quotient.eq_zero_iff_mem] at hx
  simpa only [← ha, ← map_pow, Ideal.Quotient.eq_zero_iff_mem] using Ideal.pow_mem_pow hx (n + 1)

def truncLog {B : Type*} [CommRing B] [Algebra ℚ B] (N : ℕ) (x : B) : B :=
  ∑ k ∈ Finset.range N, ((-1 : ℚ) ^ k / (k + 1)) • x ^ (k + 1)

theorem map_truncLog {B B' : Type*} [CommRing B] [Algebra ℚ B] [CommRing B'] [Algebra ℚ B']
    (f : B →+* B') (N : ℕ) (x : B) : f (truncLog N x) = truncLog N (f x) := by
  simp [truncLog, map_rat_smul]

theorem truncLog_eq_of_pow_eq_zero {B : Type*} [CommRing B] [Algebra ℚ B] {x : B} {m n : ℕ}
    (h : x ^ m = 0) (hle : m ≤ n) : truncLog n x = truncLog m x := by
  induction n, hle using Nat.le_induction with
  | base => rfl
  | succ n hle ih =>
    simpa only [truncLog, Finset.sum_range_succ, pow_eq_zero_of_le (show m ≤ n + 1 by omega) h, smul_zero, add_zero] using ih

def adicLog [Algebra ℚ A] (I : Ideal A) (u : AdicCompletion I A)
    (hu : AdicCompletion.evalOneₐ I u = 1) : AdicCompletion I A :=
  adicMk I (fun n => truncLog n (AdicCompletion.evalₐ I n (u - 1))) (fun m n hle => by
    rw [map_truncLog, factorPow_evalₐ]
    exact truncLog_eq_of_pow_eq_zero (evalₐ_pow_eq_zero I (by simp [hu]) m) hle)

theorem evalₐ_adicLog [Algebra ℚ A] (I : Ideal A) (u : AdicCompletion I A)
    (hu : AdicCompletion.evalOneₐ I u = 1) (n : ℕ) :
    AdicCompletion.evalₐ I n (adicLog I u hu) = truncLog n (AdicCompletion.evalₐ I n (u - 1)) :=
  evalₐ_adicMk _ _ _ _

end Adic

variable (p : ℕ) [Fact p.Prime]
variable (R : Type u) [CommRing R] [Fact ¬IsUnit (p : R)] [IsAdicComplete (span {(p : R)}) R]

abbrev AinfInv.kerTheta : Ideal (AinfInv p R) := RingHom.ker (AinfInv.theta p R)

def BdRPlus : Type u := AdicCompletion (AinfInv.kerTheta p R) (AinfInv p R)

namespace BdRPlus

instance : CommRing (BdRPlus p R) :=
  inferInstanceAs (CommRing (AdicCompletion (AinfInv.kerTheta p R) (AinfInv p R)))
instance : Algebra (AinfInv p R) (BdRPlus p R) :=
  inferInstanceAs (Algebra (AinfInv p R) (AdicCompletion (AinfInv.kerTheta p R) (AinfInv p R)))
instance : Algebra (Ainf p R) (BdRPlus p R) :=
  ((algebraMap (AinfInv p R) (BdRPlus p R)).comp (algebraMap _ _)).toAlgebra
instance : Algebra ℚ_[p] (BdRPlus p R) :=
  ((algebraMap (AinfInv p R) (BdRPlus p R)).comp (algebraMap _ _)).toAlgebra
instance : Algebra ℚ (BdRPlus p R) :=
  ((algebraMap (AinfInv p R) (BdRPlus p R)).comp (algebraMap _ _)).toAlgebra
instance : IsScalarTower (Ainf p R) (AinfInv p R) (BdRPlus p R) :=
  IsScalarTower.of_algebraMap_eq fun _ => rfl
instance : IsScalarTower ℚ_[p] (AinfInv p R) (BdRPlus p R) :=
  IsScalarTower.of_algebraMap_eq fun _ => rfl

def eval (n : ℕ) : BdRPlus p R →+* AinfInv p R ⧸ AinfInv.kerTheta p R ^ n :=
  (AdicCompletion.evalₐ (AinfInv.kerTheta p R) n).toRingHom

def theta : BdRPlus p R →+* Localization.Away (p : R) :=
  (RingHom.kerLift (AinfInv.theta p R)).comp
    (AdicCompletion.evalOneₐ (AinfInv.kerTheta p R)).toRingHom

def fil (n : ℕ) : Ideal (BdRPlus p R) := RingHom.ker (theta p R) ^ n

variable {p R}

theorem ext_eval {x y : BdRPlus p R} (h : ∀ n, eval p R n x = eval p R n y) : x = y :=
  AdicCompletion.ext_evalₐ h

@[simp] theorem eval_algebraMap (n : ℕ) (x : AinfInv p R) :
    eval p R n (algebraMap _ _ x) = Ideal.Quotient.mk _ x :=
  AdicCompletion.evalₐ_of _ n x

@[simp] theorem theta_algebraMap (x : AinfInv p R) :
    theta p R (algebraMap _ _ x) = AinfInv.theta p R x := rfl

theorem theta_eq_zero_iff (x : BdRPlus p R) :
    theta p R x = 0 ↔ AdicCompletion.evalOneₐ (AinfInv.kerTheta p R) x = 0 :=
  map_eq_zero_iff _ (RingHom.kerLift_injective _)

theorem theta_eq_one_iff (x : BdRPlus p R) :
    theta p R x = 1 ↔ AdicCompletion.evalOneₐ (AinfInv.kerTheta p R) x = 1 :=
  map_eq_one_iff _ (RingHom.kerLift_injective _)

def log (u : BdRPlus p R) (hu : theta p R u = 1) : BdRPlus p R :=
  adicLog (AinfInv.kerTheta p R) u ((theta_eq_one_iff u).1 hu)

theorem eval_log (u : BdRPlus p R) (hu : theta p R u = 1) (n : ℕ) :
    eval p R n (log u hu) = truncLog n (eval p R n (u - 1)) :=
  evalₐ_adicLog _ _ _ n

end BdRPlus

def BdR : Type u := FractionRing (BdRPlus p R)

namespace BdR

instance : CommRing (BdR p R) := inferInstanceAs (CommRing (FractionRing (BdRPlus p R)))
instance : Algebra (BdRPlus p R) (BdR p R) :=
  inferInstanceAs (Algebra (BdRPlus p R) (FractionRing (BdRPlus p R)))
instance : IsFractionRing (BdRPlus p R) (BdR p R) :=
  inferInstanceAs (IsFractionRing (BdRPlus p R) (FractionRing (BdRPlus p R)))
instance : Algebra ℚ_[p] (BdR p R) :=
  ((algebraMap (BdRPlus p R) (BdR p R)).comp (algebraMap _ _)).toAlgebra
instance : IsScalarTower ℚ_[p] (BdRPlus p R) (BdR p R) :=
  IsScalarTower.of_algebraMap_eq fun _ => rfl

def filNat (n : ℕ) : Submodule (BdRPlus p R) (BdR p R) :=
  Submodule.map (Algebra.linearMap (BdRPlus p R) (BdR p R)) (BdRPlus.fil p R n)

def fil (i : ℤ) : Submodule (BdRPlus p R) (BdR p R) :=
  filNat p R i.toNat / filNat p R (-i).toNat

end BdR

variable {p R} in
/-- The divided-power map on `AinfInv p R = Ainf p R [1/p]`, sending `x` to
`x ^ n / n!`.

TODO: Unify this with `GroundTheory.PAdicHodge.ACris.dpow`. -/
def AinfInv.gamma (n : ℕ) (x : AinfInv p R) : AinfInv p R := ((n ! : ℚ)⁻¹) • x ^ n

/-- The uncompleted divided power hull of the kernel of Fontaine's map
`θ : Ainf p R →+* R`.

Concretely, this is the `Ainf p R`-subalgebra of `Ainf p R [1/p]` generated by
`x ^ n / n!` for `x ∈ ker θ` and `n : ℕ`.

TODO: Unify this with `GroundTheory.PAdicHodge.ACris.ACrisZero`. -/
def acrisZero : Subalgebra (Ainf p R) (AinfInv p R) :=
  Algebra.adjoin (Ainf p R)
    {y | ∃ (n : ℕ) (x : Ainf p R), Ainf.theta p R x = 0 ∧ y = AinfInv.gamma n (algebraMap _ _ x)}

/-- The underlying ring of the uncompleted divided power hull `Reformulated.AutPerF.acrisZero`.

TODO: Unify this with `GroundTheory.PAdicHodge.ACris.ACrisZero`. -/
abbrev AcrisZero : Type u := acrisZero p R

variable {p R} in
def AcrisZero.gamma (n : ℕ) (x : Ainf p R) (hx : Ainf.theta p R x = 0) : AcrisZero p R :=
  ⟨AinfInv.gamma n (algebraMap _ _ x), Algebra.subset_adjoin ⟨n, x, hx, rfl⟩⟩

/-- The period ring `A_{cris}`, defined as the `p`-adic completion of `AcrisZero p R`.

See [Fontaine, *Le corps des périodes p-adiques* (§2.2.2, p. 76)][fontaine1994] and
[Bhatt–Morrow–Scholze, *Integral p-adic Hodge theory* (§1.2, p. 223)][bhattMorrowScholze2018],
where the latter denotes this ring by `A_{crys}`.

TODO: Unify this with `GroundTheory.PAdicHodge.ACris.ACris`. -/
def Acris : Type u := AdicCompletion (span {(p : AcrisZero p R)}) (AcrisZero p R)

namespace Acris

instance : CommRing (Acris p R) :=
  inferInstanceAs (CommRing (AdicCompletion (span {(p : AcrisZero p R)}) (AcrisZero p R)))
instance : Algebra (AcrisZero p R) (Acris p R) :=
  inferInstanceAs (Algebra (AcrisZero p R)
    (AdicCompletion (span {(p : AcrisZero p R)}) (AcrisZero p R)))
instance : Algebra (Ainf p R) (Acris p R) :=
  ((algebraMap (AcrisZero p R) (Acris p R)).comp (algebraMap _ _)).toAlgebra
instance : Algebra ℤ_[p] (Acris p R) :=
  ((algebraMap (Ainf p R) (Acris p R)).comp (algebraMap _ _)).toAlgebra
instance : IsScalarTower (Ainf p R) (AcrisZero p R) (Acris p R) :=
  IsScalarTower.of_algebraMap_eq fun _ => rfl
instance : IsScalarTower ℤ_[p] (Ainf p R) (Acris p R) :=
  IsScalarTower.of_algebraMap_eq fun _ => rfl

def eval (n : ℕ) : Acris p R →+* AcrisZero p R ⧸ span {(p : AcrisZero p R)} ^ n :=
  (AdicCompletion.evalₐ (span {(p : AcrisZero p R)}) n).toRingHom

variable {p R}

theorem ext_eval {x y : Acris p R} (h : ∀ n, eval p R n x = eval p R n y) : x = y :=
  AdicCompletion.ext_evalₐ h

@[simp] theorem eval_algebraMap (n : ℕ) (x : AcrisZero p R) :
    eval p R n (algebraMap _ _ x) = Ideal.Quotient.mk _ x :=
  AdicCompletion.evalₐ_of _ n x

def logPartial (N : ℕ) (u : Ainf p R) (hu : Ainf.theta p R u = 1) : AcrisZero p R :=
  ∑ k ∈ Finset.range N,
    ((-1) ^ k * (k ! : AcrisZero p R)) * AcrisZero.gamma (k + 1) (u - 1) (by simp [hu])

theorem logPartial_sub_mem (u : Ainf p R) (hu : Ainf.theta p R u = 1) {n M N : ℕ}
    (hM : p ^ n ≤ M) (hN : M ≤ N) :
    logPartial N u hu - logPartial M u hu ∈ span {(p : AcrisZero p R)} ^ n := by
  induction N, hN using Nat.le_induction with
  | base => simp
  | succ N hN ih =>
    rw [logPartial, Finset.sum_range_succ, add_sub_right_comm]
    refine add_mem ih (Ideal.mul_mem_right _ _ (Ideal.mul_mem_left _ _ ?_))
    obtain ⟨c, hc⟩ := Nat.dvd_factorial (pow_pos (Fact.out : p.Prime).pos n) (hM.trans hN)
    rw [hc, Nat.cast_mul, Nat.cast_pow]
    exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow (mem_span_singleton_self _) _)

def log (u : Ainf p R) (hu : Ainf.theta p R u = 1) : Acris p R :=
  adicMk _ (fun n => Ideal.Quotient.mk _ (logPartial (p ^ n) u hu)) (fun m n hle => by
    simp only [Ideal.Quotient.factorPow, Ideal.Quotient.factor_mk]
    exact Ideal.Quotient.eq.2 (logPartial_sub_mem u hu le_rfl
      (Nat.pow_le_pow_right (Fact.out : p.Prime).pos hle)))

theorem eval_log (u : Ainf p R) (hu : Ainf.theta p R u = 1) {n N : ℕ} (hN : p ^ n ≤ N) :
    eval p R n (log u hu) = Ideal.Quotient.mk _ (logPartial N u hu) :=
  (evalₐ_adicMk _ _ _ n).trans (Ideal.Quotient.eq.2 (logPartial_sub_mem u hu le_rfl hN)).symm

end Acris

def tateModule : Submonoid (Tilt p R) := MonoidHom.mker (PreTilt.untilt (O := R) (p := p))

variable {p R} in
def Acris.logTeich (η : tateModule p R) : Acris p R :=
  Acris.log (Ainf.teich p η.1) (by rw [Ainf.theta_teich]; exact η.2)

variable {p R} in
def IsPrimitive (ε : tateModule p R) : Prop :=
  PreTilt.untilt ((frobeniusEquiv (Tilt p R) p).symm ε.1) ≠ 1

/-- Fontaine's period ring `B⁺_{cris} = A_{cris}[1/p]`.

See [Fontaine, *Le corps des périodes p-adiques* (§2.3.1, p. 78)][fontaine1994].
In the notation of [Bhatt–Morrow–Scholze, *Integral p-adic Hodge theory*
(§1.2, p. 223)][bhattMorrowScholze2018], this is `A_{crys}[1/p]`.

TODO: Unify this with `GroundTheory.PAdicHodge.ACris.BCrisPlus`. -/
def BcrisPlus : Type u := Localization.Away (p : Acris p R)

namespace BcrisPlus

instance : CommRing (BcrisPlus p R) :=
  inferInstanceAs (CommRing (Localization.Away (p : Acris p R)))
instance : Algebra (Acris p R) (BcrisPlus p R) :=
  inferInstanceAs (Algebra (Acris p R) (Localization.Away (p : Acris p R)))
instance : IsLocalization.Away (p : Acris p R) (BcrisPlus p R) :=
  inferInstanceAs (IsLocalization.Away (p : Acris p R) (Localization.Away (p : Acris p R)))

theorem isUnit_p : IsUnit (p : BcrisPlus p R) := by
  simpa using IsLocalization.Away.algebraMap_isUnit (S := BcrisPlus p R) (p : Acris p R)

instance : Algebra ℚ_[p] (BcrisPlus p R) :=
  (padicLift p ((algebraMap (Acris p R) (BcrisPlus p R)).comp (algebraMap ℤ_[p] _))
    (isUnit_p p R)).toAlgebra

def periods : Submonoid (BcrisPlus p R) :=
  Submonoid.closure {x | ∃ ε : tateModule p R, IsPrimitive ε ∧
    x = algebraMap (Acris p R) _ (Acris.logTeich ε)}

end BcrisPlus

/-- The localization of `BcrisPlus p R` obtained by inverting the logarithmic periods
`t = log [ε]` for all primitive `ε : tateModule p R`, avoiding a choice of `ε`.

In the classical case, this is Fontaine's period ring `B_{cris}`; see
[Fontaine, *Le corps des périodes p-adiques* (§2.3.4, pp. 78–79)][fontaine1994].

[Bhatt–Morrow–Scholze, *Integral p-adic Hodge theory* (§1.2, p. 223)][bhattMorrowScholze2018]
denote this ring by `B_{crys}` and construct it by inverting `μ = [ε] - 1` in `A_{crys}`.
Their Lemma 12.2(iii), pp. 358–359, identifies `t` with `μ` times a unit in `A_{crys}`.

TODO: Unify this with `GroundTheory.PAdicHodge.ACris.BCris`. -/
def Bcris : Type u := Localization (BcrisPlus.periods p R)

namespace Bcris

instance : CommRing (Bcris p R) := inferInstanceAs (CommRing (Localization (BcrisPlus.periods p R)))
instance : Algebra (BcrisPlus p R) (Bcris p R) :=
  inferInstanceAs (Algebra (BcrisPlus p R) (Localization (BcrisPlus.periods p R)))
instance : IsLocalization (BcrisPlus.periods p R) (Bcris p R) :=
  inferInstanceAs (IsLocalization _ (Localization (BcrisPlus.periods p R)))
instance : Algebra (Acris p R) (Bcris p R) :=
  ((algebraMap (BcrisPlus p R) (Bcris p R)).comp (algebraMap _ _)).toAlgebra
instance : Algebra ℚ_[p] (Bcris p R) :=
  ((algebraMap (BcrisPlus p R) (Bcris p R)).comp (algebraMap _ _)).toAlgebra
instance : IsScalarTower (Acris p R) (BcrisPlus p R) (Bcris p R) :=
  IsScalarTower.of_algebraMap_eq fun _ => rfl
instance : IsScalarTower ℚ_[p] (BcrisPlus p R) (Bcris p R) :=
  IsScalarTower.of_algebraMap_eq fun _ => rfl

variable {p R} in
def logTeich (η : tateModule p R) : Bcris p R := algebraMap (Acris p R) _ (Acris.logTeich η)

end Bcris

def PFlat : Type u := {ϖ : Tilt p R // PreTilt.untilt ϖ = (p : R)}

variable {p R} in
def PFlat.twist (η : tateModule p R) (ϖ : PFlat p R) : PFlat p R :=
  ⟨η.1 * ϖ.1, by rw [map_mul, ϖ.2, show PreTilt.untilt η.1 = 1 from η.2, one_mul]⟩

def Bst.relations : Ideal (MvPolynomial (PFlat p R) (Bcris p R)) :=
  span {f | ∃ (η : tateModule p R) (ϖ : PFlat p R), f = MvPolynomial.X (ϖ.twist η) -
    (MvPolynomial.C (Bcris.logTeich η) + MvPolynomial.X ϖ)}

def Bst : Type u := MvPolynomial (PFlat p R) (Bcris p R) ⧸ Bst.relations p R

namespace Bst

instance : CommRing (Bst p R) :=
  inferInstanceAs (CommRing (MvPolynomial (PFlat p R) (Bcris p R) ⧸ Bst.relations p R))
instance : Algebra (Bcris p R) (Bst p R) :=
  inferInstanceAs (Algebra (Bcris p R) (MvPolynomial (PFlat p R) (Bcris p R) ⧸ Bst.relations p R))
instance : Algebra ℚ_[p] (Bst p R) :=
  ((algebraMap (Bcris p R) (Bst p R)).comp (algebraMap _ _)).toAlgebra
instance : IsScalarTower ℚ_[p] (Bcris p R) (Bst p R) :=
  IsScalarTower.of_algebraMap_eq fun _ => rfl

def mk : MvPolynomial (PFlat p R) (Bcris p R) →ₐ[Bcris p R] Bst p R :=
  Ideal.Quotient.mkₐ (Bcris p R) (Bst.relations p R)

variable {p R}

theorem mk_eq_zero_iff (f : MvPolynomial (PFlat p R) (Bcris p R)) :
    mk p R f = 0 ↔ f ∈ Bst.relations p R := Ideal.Quotient.eq_zero_iff_mem

def logFlat (ϖ : PFlat p R) : Bst p R := mk p R (MvPolynomial.X ϖ)

theorem logFlat_twist (η : tateModule p R) (ϖ : PFlat p R) :
    logFlat (ϖ.twist η) = algebraMap _ _ (Bcris.logTeich η) + logFlat ϖ := by
  rw [← sub_eq_zero, logFlat, logFlat, ← (mk p R).commutes, ← map_add (f := _), ← map_sub, mk_eq_zero_iff]
  exact subset_span ⟨η, ϖ, rfl⟩

def lift {B : Type*} [CommRing B] (f : Bcris p R →+* B) (l : PFlat p R → B)
    (h : ∀ η ϖ, l (PFlat.twist η ϖ) = f (Bcris.logTeich η) + l ϖ) : Bst p R →+* B :=
  Ideal.Quotient.lift (Bst.relations p R) (MvPolynomial.eval₂Hom f l) (by
    intro a ha
    refine (show Bst.relations p R ≤ RingHom.ker (MvPolynomial.eval₂Hom f l) from ?_) ha
    rw [Bst.relations, Ideal.span_le]
    rintro _ ⟨η, ϖ, rfl⟩
    simp [RingHom.mem_ker, h])

@[simp] theorem lift_algebraMap {B : Type*} [CommRing B] (f : Bcris p R →+* B) (l : PFlat p R → B)
    (h : ∀ η ϖ, l (PFlat.twist η ϖ) = f (Bcris.logTeich η) + l ϖ) (x : Bcris p R) :
    lift f l h (algebraMap _ _ x) = f x :=
  (Ideal.Quotient.lift_mk _ _ _).trans (MvPolynomial.eval₂Hom_C f l x)

theorem hom_ext {B : Type*} [CommRing B] {f g : Bst p R →+* B}
    (h₁ : ∀ x : Bcris p R, f (algebraMap _ _ x) = g (algebraMap _ _ x))
    (h₂ : ∀ ϖ, f (logFlat ϖ) = g (logFlat ϖ)) : f = g :=
  Ideal.Quotient.ringHom_ext (MvPolynomial.ringHom_ext h₁ h₂)




end Bst

end Reformulated.AutPerF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.TruncLogEqOfPowEqZero =====
