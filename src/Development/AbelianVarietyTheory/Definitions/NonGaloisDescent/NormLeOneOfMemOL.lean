module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton
public import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NilpotentOfNotIsUnit
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCompatibleRootsOfUnityAndTiltPadic
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FontaineThetaEqZeroIffFontaineXiElementDvd
import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Kernel
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.Finiteness.Descent
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.DiscreteValuationRing
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
import Mathlib.Topology.Sheaves.Init
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP

@[expose] public section

noncomputable section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc TensorProduct
open scoped Formalism.Per

namespace GlobalTheory.Prism

variable {l : ℕ} [hl : Fact l.Prime]


variable (l) in
def galTilt : GQ l →* (OCb l ≃+* OCb l) where
  toFun g := RingEquiv.ofRingHom (Per.σF g) (Per.σF g⁻¹)
    (RingHom.ext fun x => by
      rw [RingHom.comp_apply, ← GlobalTheory.RingBasics.σF_mul, mul_inv_cancel, GlobalTheory.RingBasics.σF_one]; rfl)
    (RingHom.ext fun x => by
      rw [RingHom.comp_apply, ← GlobalTheory.RingBasics.σF_mul, inv_mul_cancel, GlobalTheory.RingBasics.σF_one]; rfl)
  map_one' := RingEquiv.ext fun x => GlobalTheory.RingBasics.σF_one x
  map_mul' g h := RingEquiv.ext fun x => GlobalTheory.RingBasics.σF_mul g h x

theorem galTilt_apply (g : GQ l) (x : OCb l) : galTilt l g x = Per.σF g x := rfl


variable (l) in
def galW : GQ l →* (WCb l ≃ₐ[ℤ_[l]] WCb l) where
  toFun g := mapAlgEquivW l (autCb l (galTilt l g))
  map_one' := by
    ext x n
    simp [mapAlgEquivW, mapEquivW, WittVector.map_coeff, autCb_one]
  map_mul' g h := by
    ext x n
    simp [mapAlgEquivW, mapEquivW, WittVector.map_coeff, autCb_mul]

theorem galW_inclW (g : GQ l) (a : Ainf l) : galW l g (inclW l a) = inclW l (Per.σA g a) :=
  WittVector.ext fun n => (autCb_alg l (galTilt l g) (a.coeff n)).trans
    (congrArg (algebraMap (OCb l) (Cb l)) (GlobalTheory.RingIface.sigA_coeff l g a n).symm)

theorem frobW_inclW (a : Ainf l) : frobW l (inclW l a) = inclW l (WittVector.frobenius a) := by
  rw [WittVector.frobenius_eq_map_frobenius]
  exact WittVector.ext fun n => (map_pow (algebraMap (OCb l) (Cb l)) (a.coeff n) l).symm

theorem locAinf_actT_eq {P : LocPrime l} (AI : LocAinf l P) : AI.actT = galTilt l :=
  MonoidHom.ext fun g => RingEquiv.ext fun x => GlobalTheory.MemLoc.locAinf_actT AI g x

theorem locAinf_actWCbHom_eq {P : LocPrime l} (AI : LocAinf l P) : AI.actWCbHom = galW l :=
  MonoidHom.ext fun g => by
    change mapAlgEquivW l (autCb l (AI.actT g)) = mapAlgEquivW l (autCb l (galTilt l g))
    rw [locAinf_actT_eq]

theorem inclW_injective : Function.Injective (inclW l) :=
  WittVector.map_injective _ (IsFractionRing.injective (OCb l) (Cb l))

theorem ainf_torsionFree (x : Ainf l) (h : (l : Ainf l) * x = 0) : x = 0 :=
  WittVector.eq_zero_of_p_mul_eq_zero x (by rw [mul_comm, h])

theorem frobenius_eq_pow_add (a : Ainf l) : ∃ b, WittVector.frobenius a = a ^ l + (l : Ainf l) * b := by
  have h : WittVector.frobenius a - a ^ l ∈ RingHom.ker (WittVector.constantCoeff (p := l) (R := OCb l)) := by
    rw [RingHom.mem_ker, map_sub, map_pow, WittVector.constantCoeff_apply,
      WittVector.coeff_frobenius_charP, WittVector.constantCoeff_apply, sub_self]
  rw [WittVector.ker_constantCoeff, Ideal.mem_span_singleton] at h
  obtain ⟨b, hb⟩ := h
  exact ⟨b, by linear_combination hb⟩


variable (l) in
def ainfDelta : Delta l (Ainf l) :=
  Delta.ofLift l WittVector.frobenius ainf_torsionFree frobenius_eq_pow_add


variable (l) in
alias theta_onto := _root_.GlobalTheory.MemLoc.ThetaD.θ_surj


variable (l) in
theorem exists_generator : ∃ ξ : Ainf l, RingHom.ker (Per.θ l) = Ideal.span {ξ} ∧ ξ ≠ 0 ∧
    Per.θ l (WittVector.frobenius ξ) = (l : OC l) := by
  obtain ⟨ζ, e, h0, -, h1, hr⟩ := GlobalTheory.MemLoc.exists_zeta_eps l
  have he : e.untilt = 1 := Subtype.ext (by
    have := hr 0
    rw [h0, map_one] at this
    exact this)
  have hE : GlobalTheory.MemLoc.IsEps e := ⟨he, fun hh => h1 (by
    apply (algebraMap (Om l) ℂ_[l]).injective
    rw [← hr 1, map_one]
    exact congrArg Subtype.val hh)⟩
  have h : Per.θ l (WittVector.frobenius (GlobalTheory.MemLoc.xi e)) = (l : OC l) := by
    have h2 : Per.θ l (WittVector.frobenius (Per.tm ((frobeniusEquiv (Per.Fl l) l).symm e))) = 1 := by
      rw [WittVector.frobenius_eq_map_frobenius, WittVector.map_teichmuller, frobenius_def,
        frobeniusEquiv_symm_pow_p, WittVector.fontaineTheta_teichmuller, he]

    simp only [GlobalTheory.MemLoc.xi, map_sum, map_pow, h2]
    simp
  refine ⟨GlobalTheory.MemLoc.xi e, GlobalTheory.MemLoc.ker_theta_eq_span_xi hE, fun h0 => ?_, h⟩
  rw [h0, map_zero, map_zero] at h
  exact (Nat.cast_ne_zero.2 hl.out.ne_zero) h.symm

theorem isUnit_inclW_of_span {d : Ainf l} (hd : Ideal.span {d} = RingHom.ker (Per.θ l)) :
    IsUnit (inclW l d) := by
  refine WittVector.isUnit_of_coeff_zero_ne_zero _ fun h => ?_
  have h0 : d ∈ RingHom.ker (WittVector.constantCoeff (p := l) (R := OCb l)) :=
    IsFractionRing.injective (OCb l) (Cb l) (h.trans (map_zero _).symm)
  rw [WittVector.ker_constantCoeff, Ideal.mem_span_singleton] at h0
  obtain ⟨a, ha⟩ := h0
  have h1 : Per.θ l d = 0 := by
    rw [← RingHom.mem_ker, ← hd]; exact Ideal.mem_span_singleton_self d
  have h2 : a ∈ Ideal.span {d} := by
    rw [ha, map_mul, map_natCast] at h1
    rw [hd]
    exact (mul_eq_zero.1 h1).resolve_left (Nat.cast_ne_zero.2 hl.out.ne_zero)
  obtain ⟨b, hb⟩ := Ideal.mem_span_singleton'.1 h2
  have h3 : (1 - (l : Ainf l) * b) * d = 0 := by linear_combination ha - (l : Ainf l) * hb
  rcases mul_eq_zero.1 h3 with h4 | h4
  · have := congrArg (WittVector.constantCoeff (p := l) (R := OCb l)) h4
    rw [map_sub, map_mul, map_natCast, CharP.cast_eq_zero, zero_mul, sub_zero, map_one, map_zero] at this
    exact one_ne_zero this
  · obtain ⟨ξ, h5, h6, -⟩ := exists_generator l
    apply h6
    have h7 := Ideal.mem_span_singleton_self ξ
    rwa [← h5, ← hd, h4, Ideal.span_singleton_zero, Ideal.mem_bot] at h7


variable (l) in
def ainfQuot : (Ainf l ⧸ RingHom.ker (Per.θ l)) ≃+* OC l :=
  RingHom.quotientKerEquivOfSurjective (theta_onto l)


variable (l) in
def ainfC : Obj l (OC l) where
  A := Ainf l
  D := ainfDelta l
  I := RingHom.ker (Per.θ l)
  inv := by
    obtain ⟨ξ, h, h0, -⟩ := exists_generator l
    rw [h]
    exact invertible_span_singleton (mem_nonZeroDivisors_of_ne_zero h0)
  complete := by
    obtain ⟨ξ, h, -, -⟩ := exists_generator l
    have h1 : Per.θ l ξ = 0 := by
      rw [← RingHom.mem_ker, h]; exact Ideal.mem_span_singleton_self ξ
    rw [h, ← Ideal.span_insert]
    exact (GlobalTheory.Per.AinfComplete.main l ξ fun hu => (hu.map (Per.θ l)).ne_zero h1).1
  l_mem := by
    obtain ⟨ξ, h, -, h1⟩ := exists_generator l
    have e : (l : Ainf l) = ((l : Ainf l) - WittVector.frobenius ξ) + WittVector.frobenius ξ := by ring
    rw [e]
    refine Submodule.add_mem_sup ?_ (Ideal.mem_map_of_mem (ainfDelta l).φ ?_)
    · rw [RingHom.mem_ker, map_sub, h1, map_natCast, sub_self]
    · rw [h]; exact Ideal.mem_span_singleton_self ξ
  bdd := ⟨0, fun x ⟨m, hm⟩ => by
    have h := congrArg (ainfQuot l) hm
    rw [map_mul, map_pow, map_natCast, map_zero] at h
    have h2 := (mul_eq_zero.1 h).resolve_left (pow_ne_zero _ (Nat.cast_ne_zero.2 hl.out.ne_zero))
    rw [pow_zero, one_mul]
    exact (ainfQuot l).injective (h2.trans (map_zero _).symm)⟩
  str := (ainfQuot l).symm.toRingHom

theorem norm_le_one_of_mem_OL (K : FinExt l) (x : ↥(OL K)) : ‖((x : ↥K.1) : Om l)‖ ≤ 1 := by
  have h : IsIntegral ℤ_[l] ((x : ↥K.1) : Om l) :=
    (isIntegral_algHom_iff (K.1.val.restrictScalars ℤ_[l]) K.1.val.toRingHom.injective).2 x.2
  rw [← PadicAlgCl.spectralNorm_eq, spectralNorm,
    spectralValue_le_one_iff (minpoly.monic (Algebra.IsIntegral.isIntegral _))]
  intro n
  rw [minpoly.isIntegrallyClosed_eq_field_fractions' ℚ_[l] h, Polynomial.coeff_map]
  exact ((minpoly ℤ_[l] _).coeff n).2

def intToOC (K : FinExt l) : ↥(OL K) →+* OC l :=
  ((algebraMap (Om l) ℂ_[l]).comp (K.1.val.toRingHom.comp (OL K).val.toRingHom)).codRestrict _ fun x =>
    (GlobalTheory.RingBasics.mem_OC _).2 ((PadicComplex.norm_extends l _).trans_le (norm_le_one_of_mem_OL K x))

theorem coe_intToOC (K : FinExt l) (x : ↥(OL K)) :
    ((intToOC K x : OC l) : ℂ_[l]) = (((x : ↥K.1) : Om l) : ℂ_[l]) := rfl

def ainfObj (K : FinExt l) : Obj l ↥(OL K) := (ainfC l).restrict (intToOC K)

structure IsAinf (K : FinExt l) (P : Obj l ↥(OL K)) (e : P.A ≃+* Ainf l) : Prop where
  e_φ : ∀ a, e (P.D.φ a) = WittVector.frobenius (e a)
  e_I : ∀ a, a ∈ P.I ↔ Per.θ l (e a) = 0
  e_str : ∀ (x : ↥(OL K)) (a : P.A), Ideal.Quotient.mk P.I a = P.str x →
    ((Per.θ l (e a) : OC l) : ℂ_[l]) = (((x : ↥K.1) : Om l) : ℂ_[l])

def ainfId (K : FinExt l) : (ainfObj K).A ≃+* Ainf l := RingEquiv.refl (Ainf l)

theorem isAinf_ainfObj (K : FinExt l) : IsAinf K (ainfObj K) (ainfId K) := by
  refine ⟨fun _ => rfl, fun _ => Iff.rfl, ?_⟩
  intro x a h
  have h1 : ainfQuot l (Ideal.Quotient.mk _ a) = ainfQuot l ((ainfQuot l).symm (intToOC K x)) :=
    congrArg (ainfQuot l) h
  rw [RingEquiv.apply_symm_apply] at h1
  exact congrArg Subtype.val h1

namespace IsAinf

variable {K : FinExt l} {P : Obj l ↥(OL K)} {e : P.A ≃+* Ainf l}

theorem mk_eq_str_iff (H : IsAinf K P e) (x : ↥(OL K)) (a : P.A) :
    Ideal.Quotient.mk P.I a = P.str x ↔ Per.θ l (e a) = intToOC K x := by
  refine ⟨fun h => Subtype.ext (H.e_str x a h), fun h => ?_⟩
  obtain ⟨b, hb⟩ := Ideal.Quotient.mk_surjective (P.str x)
  rw [← hb, Ideal.Quotient.eq, H.e_I, map_sub, map_sub, h, sub_eq_zero]
  exact (Subtype.ext (H.e_str x b hb)).symm

theorem map_I (H : IsAinf K P e) : P.I.map e = RingHom.ker (Per.θ l) := by
  ext a
  obtain ⟨a, rfl⟩ := e.surjective a
  rw [Ideal.apply_mem_of_equiv_iff, H.e_I, RingHom.mem_ker]

theorem exists_generator (H : IsAinf K P e) : ∃ d : ↥P.I, Ideal.span {(d : P.A)} = P.I ∧ (d : P.A) ≠ 0 := by
  obtain ⟨ξ, h, h0, -⟩ := Prism.exists_generator l
  obtain ⟨d, rfl⟩ := e.surjective ξ
  have key : ∀ a, a ∈ Ideal.span {d} ↔ a ∈ P.I := fun a => by
    rw [H.e_I, ← RingHom.mem_ker, h, Ideal.mem_span_singleton, Ideal.mem_span_singleton, map_dvd_iff]
  exact ⟨⟨d, (key d).1 (Ideal.mem_span_singleton_self d)⟩, Ideal.ext key,
    fun h1 => h0 (by rw [show d = 0 from h1, map_zero])⟩

theorem isUnit_inclW (H : IsAinf K P e) {d : P.A} (hd : Ideal.span {d} = P.I) : IsUnit (inclW l (e d)) :=
  isUnit_inclW_of_span (by rw [← H.map_I, ← hd, Ideal.map_span, Set.image_singleton])

def galHom (H : IsAinf K P e) (g : ↥(GK K)) : Hom P P where
  f := e.symm.toRingHom.comp ((Per.σA (g : GQ l)).comp e.toRingHom)
  f_δ := P.D.map_δ_of_map_φ P.D
    (fun x hx => e.injective (by
      rw [map_zero]; apply ainf_torsionFree; rw [← map_natCast e, ← map_mul, hx, map_zero]))
    _ fun a => e.injective (by
      change e (e.symm (Per.σA (g : GQ l) (e (P.D.φ a)))) = e (P.D.φ (e.symm (Per.σA (g : GQ l) (e a))))
      rw [H.e_φ, H.e_φ, e.apply_symm_apply, e.apply_symm_apply, WittVector.frobenius_eq_map_frobenius]
      exact WittVector.ext fun n => ((GlobalTheory.RingIface.sigA_coeff l (g : GQ l) _ n).trans
        (map_pow (Per.σF (g : GQ l)) ((e a).coeff n) l)).trans
        (congrArg (· ^ l) (GlobalTheory.RingIface.sigA_coeff l (g : GQ l) (e a) n).symm))
  f_I a ha := by
    rw [H.e_I] at ha ⊢
    change Per.θ l (e (e.symm (Per.σA (g : GQ l) (e a)))) = 0
    rw [e.apply_symm_apply, GlobalTheory.RingBasics.θ_σA, ha, map_zero]
  f_str x a h := by
    rw [H.mk_eq_str_iff] at h ⊢
    change Per.θ l (e (e.symm (Per.σA (g : GQ l) (e a)))) = _
    rw [e.apply_symm_apply, GlobalTheory.RingBasics.θ_σA, h]
    apply Subtype.ext
    refine (GlobalTheory.RingIface.sigO_coe l (g : GQ l) _).trans ?_
    change Per.σC (g : GQ l) (((x : ↥K.1) : Om l) : ℂ_[l]) = (((x : ↥K.1) : Om l) : ℂ_[l])
    rw [GlobalTheory.RingBasics.σC_coe, (IntermediateField.mem_fixingSubgroup_iff _ _).1 g.2 _ (x : ↥K.1).2]

theorem e_galHom (H : IsAinf K P e) (g : ↥(GK K)) (a : P.A) :
    e ((H.galHom g).f a) = Per.σA (g : GQ l) (e a) := e.apply_symm_apply _

theorem eq_galHom (H : IsAinf K P e) (g : ↥(GK K)) (h : Hom P P)
    (hh : ∀ a, e (h.f a) = Per.σA (g : GQ l) (e a)) : h = H.galHom g :=
  Hom.ext' (RingHom.ext fun a => e.injective ((hh a).trans (H.e_galHom g a).symm))

end IsAinf

def ainfHom (K : FinExt l) (g : ↥(GK K)) : Hom (ainfObj K) (ainfObj K) := (isAinf_ainfObj K).galHom g

structure Realises (K : FinExt l) (E : FCrys l ↥(OL K)) (P : Obj l ↥(OL K))
    (e : P.A ≃+* Ainf l) (T : Type) [AddCommGroup T] [Module ℤ_[l] T]
    (ρ : ↥(GK K) → (T →ₗ[ℤ_[l]] T))
    (j : E.M P →ₛₗ[(inclW l).comp e.toRingHom] (WCb l ⊗[ℤ_[l]] T)) : Prop where
  ainf : IsAinf K P e
  bc : SemiBC j
  j_φ : ∀ (d : ↥P.I), (d : P.A) ≠ 0 → ∀ (x m : E.M P) (k : ℕ), IsFrac (d : P.A) (E.Φ P d x) m k →
    inclW l (e d) ^ k • TensorProduct.map (frobW l).toLinearMap LinearMap.id (j x) = j m
  j_act : ∀ (g : ↥(GK K)) (x : E.M P),
    j (E.tr (ainf.galHom g) x) = TensorProduct.map (galW l (g : GQ l)).toLinearMap (ρ g) (j x)

def IsRealisation (K : FinExt l) (E : FCrys l ↥(OL K)) (T : Type) [AddCommGroup T] [Module ℤ_[l] T]
    (ρ : ↥(GK K) → (T →ₗ[ℤ_[l]] T)) : Prop :=
  ∃ j, Realises K E (ainfObj K) (ainfId K) T ρ j

theorem SemiBC.hom_ext {A B M N Q : Type} [CommRing A] [CommRing B] [AddCommGroup M] [Module A M]
    [AddCommGroup N] [Module B N] [AddCommGroup Q] [Module B Q] {f : A →+* B} {u : M →ₛₗ[f] N}
    (h : SemiBC u) {w w' : N →ₗ[B] Q} (hw : ∀ x, w (u x) = w' (u x)) : w = w' :=
  (h Q (w'.comp u)).unique hw fun _ => rfl

theorem SemiBC.comp_equiv {A B M N N' : Type} [CommRing A] [CommRing B] [AddCommGroup M] [Module A M]
    [AddCommGroup N] [Module B N] [AddCommGroup N'] [Module B N'] {f : A →+* B} {u : M →ₛₗ[f] N}
    (h : SemiBC u) (s : N ≃ₗ[B] N') : SemiBC (s.toLinearMap.comp u) := by
  intro Q _ _ v
  obtain ⟨w, hw, hu⟩ := h Q v
  refine ⟨w.comp s.symm.toLinearMap, fun x => by simp [hw], fun w' hw' => ?_⟩
  rw [← hu (w'.comp s.toLinearMap) hw']
  ext y; simp

theorem exists_isFrac {A M : Type} [CommRing A] [AddCommGroup M] [Module A M] (d : A)
    (y : LocalizedModule (Submonoid.powers d) M) : ∃ m k, IsFrac d y m k := by
  induction y using LocalizedModule.induction_on with
  | _ m s =>
    obtain ⟨_, k, rfl⟩ := s
    exact ⟨m, k, rfl⟩

theorem FCrys.frac_agree {l : ℕ} {R : Type} [CommRing R] (E : FCrys l R) (P : Obj l R) [IsDomain P.A] (d d₀ : ↥P.I)
    (hd : (d : P.A) ≠ 0) (h0 : (d₀ : P.A) ≠ 0) (x m n : E.M P) (k i : ℕ)
    (h : IsFrac (d : P.A) (E.Φ P d x) m k) (hn : IsFrac (d₀ : P.A) (E.Φ P d₀ x) n i) :
    (d₀ : P.A) ^ i • m = (d : P.A) ^ k • n := by
  have := E.proj P
  obtain ⟨r, hr⟩ := E.Φ_nat (Hom.id P) d d₀ x m k n i h (by rw [E.tr_id]; exact hn)
  rw [E.tr_id] at hr
  exact sub_eq_zero.1 ((smul_eq_zero.1 hr).resolve_left (pow_ne_zero _ (mul_ne_zero hd h0)))

theorem smul_eq_of_isUnit {A B M N : Type} [CommRing A] [CommRing B] [AddCommGroup M] [Module A M]
    [AddCommGroup N] [Module B N] {f : A →+* B} (u : M →ₛₗ[f] N) {d d₀ : A} (hu : IsUnit (f d₀)) {m n : M}
    {k i : ℕ} (h : d₀ ^ i • m = d ^ k • n) {y : N} (hy : f d₀ ^ i • y = u n) : f d ^ k • y = u m := by
  have h2 := congrArg u h
  rw [u.map_smulₛₗ, u.map_smulₛₗ, map_pow, map_pow, ← hy, smul_comm] at h2
  exact ((hu.pow i).smul_left_cancel.1 h2).symm

theorem eq_of_isFrac {A : Type} [CommRing A] [IsDomain A] {d : A} (hd : d ≠ 0) (y m : A) (k : ℕ)
    (h : IsFrac d (algebraMap A (Localization.Away d) y) m k) : m = d ^ k * y := by
  have h' : LocalizedModule.mk y (1 : Submonoid.powers d) = _ := h
  rw [LocalizedModule.mk_eq] at h'
  obtain ⟨⟨_, a, rfl⟩, ha⟩ := h'
  have h1 : d ^ a * (d ^ k * y) = d ^ a * m := by simpa [Submonoid.smul_def] using ha
  exact (mul_left_cancel₀ (pow_ne_zero _ hd) h1).symm

instance faithfullyFlat_WCb : Module.FaithfullyFlat ℤ_[l] (WCb l) := by
  have hi : Function.Injective (algebraMap ℤ_[l] (WCb l)) :=
    (WittVector.map_injective _ (ZMod.castHom_injective (Cb l))).comp (WittVector.equiv l).symm.injective
  have : Module.IsTorsionFree ℤ_[l] (WCb l) := by
    rw [Module.isTorsionFree_iff_algebraMap_injective]; exact hi
  rw [Module.FaithfullyFlat.iff_flat_and_proper_ideal]
  refine ⟨inferInstance, fun I hI h => ?_⟩
  have h1 : I • (⊤ : Submodule ℤ_[l] (WCb l)) ≤
      (RingHom.ker (WittVector.constantCoeff (p := l) (R := Cb l))).restrictScalars ℤ_[l] := by
    refine Submodule.smul_le.2 fun r hr y _ => ?_
    have h2 := IsLocalRing.le_maximalIdeal hI hr
    rw [PadicInt.maximalIdeal_eq_span_p, Ideal.mem_span_singleton] at h2
    obtain ⟨c, rfl⟩ := h2
    rw [Submodule.restrictScalars_mem, RingHom.mem_ker, Algebra.smul_def, map_mul, map_mul, map_natCast,
      map_mul, map_natCast, CharP.cast_eq_zero, zero_mul, zero_mul]
  have h3 := h1 (h.ge (Submodule.mem_top (x := (1 : WCb l))))
  rw [Submodule.restrictScalars_mem, RingHom.mem_ker, map_one] at h3
  exact one_ne_zero h3

theorem one_tmul_injective (T : Type) [AddCommGroup T] [Module ℤ_[l] T] :
    Function.Injective fun t : T => (1 : WCb l) ⊗ₜ[ℤ_[l]] t :=
  Module.FaithfullyFlat.tensorProduct_mk_injective (A := ℤ_[l]) (B := WCb l) T

theorem SemiBC.finite_projective {A B M N : Type} [CommRing A] [CommRing B] [AddCommGroup M] [Module A M]
    [AddCommGroup N] [Module B N] {f : A →+* B} {u : M →ₛₗ[f] N} (h : SemiBC u) [Module.Finite A M]
    [Module.Projective A M] : Module.Finite B N ∧ Module.Projective B N := by
  obtain ⟨n, p, s, -, -, hps⟩ := Module.Finite.exists_comp_eq_id_of_projective A M
  let v : M →ₛₗ[f] (Fin n → B) :=
    { toFun := fun x i => f (s x i)
      map_add' := fun x y => by ext i; simp
      map_smul' := fun a x => by ext i; simp }
  obtain ⟨S, hS, -⟩ := h _ v
  let Q : (Fin n → B) →ₗ[B] N := Fintype.linearCombination B fun i => u (p (Pi.single i 1))
  have hQ : Q.comp S = LinearMap.id := h.hom_ext fun x => by
    rw [LinearMap.comp_apply, hS, LinearMap.id_apply, Fintype.linearCombination_apply]
    have h1 : x = ∑ i, s x i • p (Pi.single i 1) := by
      conv_lhs => rw [← LinearMap.id_apply (R := A) x, ← hps, LinearMap.comp_apply, pi_eq_sum_univ' (s x)]
      simp

    conv_rhs => rw [h1, map_sum]
    exact Finset.sum_congr rfl fun i _ => (u.map_smulₛₗ _ _).symm
  exact ⟨Module.Finite.of_surjective Q fun y => ⟨S y, LinearMap.congr_fun hQ y⟩,
    Module.Projective.of_split S Q hQ⟩

namespace Realises

variable {K : FinExt l} {E : FCrys l ↥(OL K)} {P : Obj l ↥(OL K)} {e : P.A ≃+* Ainf l}
  {T : Type} [AddCommGroup T] [Module ℤ_[l] T] {ρ ρ' : ↥(GK K) → (T →ₗ[ℤ_[l]] T)}
  {j : E.M P →ₛₗ[(inclW l).comp e.toRingHom] (WCb l ⊗[ℤ_[l]] T)}

theorem of_generator (H : IsAinf K P e) (bc : SemiBC j) (d₀ : ↥P.I) (hd : Ideal.span {(d₀ : P.A)} = P.I)
    (hφ : ∀ (x m : E.M P) (k : ℕ), IsFrac (d₀ : P.A) (E.Φ P d₀ x) m k →
      inclW l (e d₀) ^ k • TensorProduct.map (frobW l).toLinearMap LinearMap.id (j x) = j m)
    (hact : ∀ (g : ↥(GK K)) (x : E.M P),
      j (E.tr (H.galHom g) x) = TensorProduct.map (galW l (g : GQ l)).toLinearMap (ρ g) (j x)) :
    Realises K E P e T ρ j := by
  refine ⟨H, bc, fun d hd0 x m k h => ?_, hact⟩
  have : IsDomain P.A := e.toMulEquiv.isDomain
  have hu := H.isUnit_inclW hd
  have h0 : (d₀ : P.A) ≠ 0 := fun h0 => hu.ne_zero (by rw [h0, map_zero, map_zero])
  obtain ⟨n, i, hn⟩ := exists_isFrac (d₀ : P.A) (E.Φ P d₀ x)
  exact smul_eq_of_isUnit j hu (E.frac_agree P d d₀ hd0 h0 x m n k i h hn) (hφ x n i hn)

theorem j_act_of (H : Realises K E P e T ρ j) (g : ↥(GK K)) (h : Hom P P)
    (hh : ∀ a, e (h.f a) = Per.σA (g : GQ l) (e a)) (x : E.M P) :
    j (E.tr h x) = TensorProduct.map (galW l (g : GQ l)).toLinearMap (ρ g) (j x) := by
  obtain rfl := H.ainf.eq_galHom g h hh
  exact H.j_act g x

theorem finite (H : Realises K E P e T ρ j) : Module.Finite ℤ_[l] T := by
  have := E.fin P
  have := E.proj P
  have := H.bc.finite_projective.1
  exact Module.Finite.of_finite_tensorProduct_of_faithfullyFlat (WCb l)

theorem free (H : Realises K E P e T ρ j) : Module.Free ℤ_[l] T := by
  have := E.fin P
  have := E.proj P
  have := H.bc.finite_projective.2
  have := H.finite
  have : Module.Flat (WCb l) (WCb l ⊗[ℤ_[l]] T) := Module.Flat.of_projective
  have : Module.Flat ℤ_[l] T := Module.Flat.of_flat_tensorProduct ℤ_[l] T (WCb l)
  exact Module.free_of_flat_of_isLocalRing

end Realises

def unitMap {K : FinExt l} (P : Obj l ↥(OL K)) (e : P.A ≃+* Ainf l) :
    (FCrys.unit l ↥(OL K)).M P →ₛₗ[(inclW l).comp e.toRingHom] (WCb l ⊗[ℤ_[l]] ℤ_[l]) :=
  (TensorProduct.AlgebraTensorModule.rid ℤ_[l] (WCb l) (WCb l)).symm.toLinearMap.comp
    ((inclW l).comp e.toRingHom).toSemilinearMap

theorem unitMap_apply {K : FinExt l} (P : Obj l ↥(OL K)) (e : P.A ≃+* Ainf l) (a : P.A) :
    unitMap P e a = inclW l (e a) ⊗ₜ[ℤ_[l]] (1 : ℤ_[l]) := rfl

theorem IsAinf.realises_unit {K : FinExt l} {P : Obj l ↥(OL K)} {e : P.A ≃+* Ainf l} (H : IsAinf K P e) :
    Realises K (FCrys.unit l ↥(OL K)) P e ℤ_[l] (fun _ => LinearMap.id) (unitMap P e) := by
  refine ⟨H, (semiBC_self _).comp_equiv _, ?_, ?_⟩
  · intro d hd x m k h
    have : IsDomain P.A := e.toMulEquiv.isDomain
    have key : ∀ x m : P.A, m = (d : P.A) ^ k * P.D.φ x →
        inclW l (e d) ^ k • TensorProduct.map (frobW l).toLinearMap LinearMap.id
          (inclW l (e x) ⊗ₜ[ℤ_[l]] (1 : ℤ_[l])) = inclW l (e m) ⊗ₜ[ℤ_[l]] (1 : ℤ_[l]) := by
      rintro x _ rfl
      have h3 : inclW l (e ((d : P.A) ^ k * P.D.φ x)) =
          inclW l (e d) ^ k * inclW l (WittVector.frobenius (e x)) := by
        rw [← H.e_φ]
        exact (map_mul ((inclW l).comp e.toRingHom) _ _).trans
          (congrArg (· * inclW l (e (P.D.φ x))) (map_pow ((inclW l).comp e.toRingHom) _ _))
      have h4 := h3.trans (congrArg (inclW l (e d) ^ k * ·) (frobW_inclW (e x)).symm)
      refine Eq.trans ?_ (congrArg (fun y : WCb l => y ⊗ₜ[ℤ_[l]] (1 : ℤ_[l])) h4.symm)
      rw [TensorProduct.map_tmul, TensorProduct.smul_tmul', smul_eq_mul, AlgHom.toLinearMap_apply,
        LinearMap.id_apply]
    exact key x m (eq_of_isFrac hd _ _ k h)
  · intro g x
    exact congrArg (fun y : WCb l => y ⊗ₜ[ℤ_[l]] (1 : ℤ_[l]))
      ((congrArg (inclW l) (H.e_galHom g x)).trans (galW_inclW _ _).symm)

end GlobalTheory.Prism
