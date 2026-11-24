module

public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.AlgebraMapOlInjective
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.Gaps.EtaleWeightGaps

namespace Tay

open MvPowerSeries Finset.HasAntidiagonal

variable {σ : Type*} {A : Type*} [CommRing A]

def IsTay (τ : A →+* MvPowerSeries σ A) : Prop := ∀ x, constantCoeff (τ x) = x

def co (τ : A →+* MvPowerSeries σ A) (β : σ →₀ ℕ) : A →+ A :=
  (coeff β : MvPowerSeries σ A →ₗ[A] A).toAddMonoidHom.comp τ.toAddMonoidHom

theorem co_apply (τ : A →+* MvPowerSeries σ A) (β : σ →₀ ℕ) (x : A) : co τ β x = coeff β (τ x) := rfl

theorem co_zero {τ : A →+* MvPowerSeries σ A} (h : IsTay τ) (x : A) : co τ 0 x = x := by
  rw [co_apply, MvPowerSeries.coeff_zero_eq_constantCoeff_apply]
  exact h x

theorem co_mul [DecidableEq σ] (τ : A →+* MvPowerSeries σ A) (β : σ →₀ ℕ) (x y : A) :
    co τ β (x * y) = ∑ q ∈ antidiagonal β, co τ q.1 x * co τ q.2 y := by
  simp only [co_apply, map_mul, MvPowerSeries.coeff_mul]

def dv (τ : A →+* MvPowerSeries σ A) (p : σ) : A →+ A := co τ (Finsupp.single p 1)

theorem dv_eq (τ : A →+* MvPowerSeries σ A) (p : σ) (x : A) : dv τ p x = constantCoeff (pderiv p (τ x)) := by
  rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply, MvPowerSeries.coeff_pderiv]
  simp [dv, co_apply]

theorem dv_mul {τ : A →+* MvPowerSeries σ A} (h : IsTay τ) (p : σ) (x y : A) :
    dv τ p (x * y) = x * dv τ p y + y * dv τ p x := by
  simp only [dv_eq, map_mul, Derivation.leibniz, map_add (f := _), smul_eq_mul, h x, h y]

def IsCst (τ : A →+* MvPowerSeries σ A) (c : A) : Prop := τ c = C c

theorem IsCst.co {τ : A →+* MvPowerSeries σ A} {c : A} (hc : IsCst τ c) {β : σ →₀ ℕ} (hβ : β ≠ 0) :
    Tay.co τ β c = 0 := by
  classical
  rw [co_apply, show τ c = C c from hc, MvPowerSeries.coeff_C, if_neg hβ]

theorem IsCst.co_mul {τ : A →+* MvPowerSeries σ A} {c : A} (hc : IsCst τ c) (β : σ →₀ ℕ) (x : A) :
    Tay.co τ β (c * x) = c * Tay.co τ β x := by
  classical
  rw [co_apply, co_apply, map_mul, show τ c = C c from hc, MvPowerSeries.coeff_C_mul]

theorem IsCst.dv {τ : A →+* MvPowerSeries σ A} {c : A} (hc : IsCst τ c) (p : σ) : Tay.dv τ p c = 0 := hc.co (Finsupp.single_ne_zero.mpr one_ne_zero)

section Loc
variable (M : Submonoid A) (B : Type*) [CommRing B] [Algebra A B] [IsLocalization M B]

theorem loc_isUnit {τ : A →+* MvPowerSeries σ A} (h : IsTay τ) (y : M) :
    IsUnit (((MvPowerSeries.map (algebraMap A B)).comp τ) y) := by
  rw [RingHom.comp_apply, MvPowerSeries.isUnit_iff_constantCoeff, MvPowerSeries.constantCoeff_map, h y]
  exact IsLocalization.map_units B y

def loc (τ : A →+* MvPowerSeries σ A) (h : IsTay τ) : B →+* MvPowerSeries σ B :=
  IsLocalization.lift (M := M) (g := (MvPowerSeries.map (algebraMap A B)).comp τ) (loc_isUnit M B h)

theorem loc_algebraMap (τ : A →+* MvPowerSeries σ A) (h : IsTay τ) (a : A) :
    loc M B τ h (algebraMap A B a) = MvPowerSeries.map (algebraMap A B) (τ a) := by
  exact IsLocalization.lift_eq (loc_isUnit M B h) a

theorem loc_isTay (τ : A →+* MvPowerSeries σ A) (h : IsTay τ) : IsTay (loc M B τ h) := by
  intro b
  have key : (MvPowerSeries.constantCoeff : MvPowerSeries σ B →+* B).comp (loc M B τ h) = RingHom.id B := by
    apply IsLocalization.ringHom_ext M
    ext a
    simp only [RingHom.comp_apply, loc_algebraMap, MvPowerSeries.constantCoeff_map, RingHom.id_apply, h a]
  exact RingHom.congr_fun key b

theorem loc_co (τ : A →+* MvPowerSeries σ A) (h : IsTay τ) (β : σ →₀ ℕ) (a : A) :
    co (loc M B τ h) β (algebraMap A B a) = algebraMap A B (co τ β a) := by
  rw [co_apply, co_apply, loc_algebraMap, MvPowerSeries.coeff_map]

theorem loc_dv (τ : A →+* MvPowerSeries σ A) (h : IsTay τ) (p : σ) (a : A) :
    dv (loc M B τ h) p (algebraMap A B a) = algebraMap A B (dv τ p a) := loc_co M B τ h (Finsupp.single p 1) a

theorem loc_isCst (τ : A →+* MvPowerSeries σ A) (h : IsTay τ) {c : A} (hc : IsCst τ c) :
    IsCst (loc M B τ h) (algebraMap A B c) := by
  show loc M B τ h (algebraMap A B c) = C (algebraMap A B c)
  rw [loc_algebraMap, show τ c = C c from hc, MvPowerSeries.map_C]

end Loc

section Lin
variable (R : Type*) [CommRing R] [Algebra R A]

def hs (τ : A →+* MvPowerSeries σ A) (hR : ∀ r : R, IsCst τ (algebraMap R A r)) (β : σ →₀ ℕ) : A →ₗ[R] A where
  toFun := co τ β
  map_add' := map_add _
  map_smul' r x := by rw [Algebra.smul_def, (hR r).co_mul, RingHom.id_apply, Algebra.smul_def]

def der (τ : A →+* MvPowerSeries σ A) (h : IsTay τ) (hR : ∀ r : R, IsCst τ (algebraMap R A r)) (p : σ) :
    Derivation R A A :=
  Derivation.mk' (hs R τ hR (Finsupp.single p 1)) fun x y => by
    simp only [smul_eq_mul]
    exact dv_mul h p x y

theorem hs_apply (τ : A →+* MvPowerSeries σ A) (hR : ∀ r : R, IsCst τ (algebraMap R A r)) (β : σ →₀ ℕ) (x : A) :
    hs R τ hR β x = co τ β x := rfl

end Lin

section Poly
variable (σ) (R : Type*) [CommRing R]

def pol : MvPolynomial σ R →+* MvPowerSeries σ (MvPolynomial σ R) :=
  MvPolynomial.eval₂Hom ((C : MvPolynomial σ R →+* MvPowerSeries σ (MvPolynomial σ R)).comp MvPolynomial.C)
    (fun p => C (MvPolynomial.X p) + X p)

theorem pol_C (r : R) : pol σ R (MvPolynomial.C r) = C (MvPolynomial.C r) := by
  exact MvPolynomial.eval₂Hom_C _ _ r

theorem pol_X (p : σ) : pol σ R (MvPolynomial.X p) = C (MvPolynomial.X p) + X p := by
  exact MvPolynomial.eval₂_X _ _ p

theorem pol_isTay : IsTay (pol σ R) := by
  intro x
  have key : (MvPowerSeries.constantCoeff : MvPowerSeries σ (MvPolynomial σ R) →+* _).comp (pol σ R) = RingHom.id _ := by
    apply MvPolynomial.ringHom_ext
    · intro r; simp [pol_C]
    · intro p; simp [pol_X]
  exact RingHom.congr_fun key x

theorem pol_isCst (r : R) : IsCst (pol σ R) (algebraMap R (MvPolynomial σ R) r) := by
  unfold IsCst
  rw [MvPolynomial.algebraMap_eq]
  exact pol_C σ R r

end Poly

section Tens
open TensorProduct
variable (R : Type*) {K : Type*} (V : Type*) [CommRing R] [CommRing K] [CommRing V] [Algebra R K] [Algebra R V]

def alg (τ : K →+* MvPowerSeries σ K) (hR : ∀ r : R, IsCst τ (algebraMap R K r)) : K →ₐ[R] MvPowerSeries σ K :=
  { τ with commutes' := fun r => by rw [MvPowerSeries.algebraMap_apply]; exact hR r }

def tens (τ : K →+* MvPowerSeries σ K) (hR : ∀ r : R, IsCst τ (algebraMap R K r)) :
    K ⊗[R] V →ₐ[R] MvPowerSeries σ (K ⊗[R] V) :=
  Algebra.TensorProduct.lift
    ((MvPowerSeries.mapAlgHom (Algebra.TensorProduct.includeLeft : K →ₐ[R] K ⊗[R] V)).comp (alg R τ hR))
    (((Algebra.ofId (K ⊗[R] V) (MvPowerSeries σ (K ⊗[R] V))).restrictScalars R).comp
      (Algebra.TensorProduct.includeRight : V →ₐ[R] K ⊗[R] V))
    (fun _ _ => Commute.all _ _)

theorem tens_tmul (τ : K →+* MvPowerSeries σ K) (hR : ∀ r : R, IsCst τ (algebraMap R K r)) (k : K) (v : V) :
    tens R V τ hR (k ⊗ₜ v) =
      MvPowerSeries.map (Algebra.TensorProduct.includeLeft : K →ₐ[R] K ⊗[R] V).toRingHom (τ k) * C (1 ⊗ₜ v) := by
  first
    | (rw [tens, Algebra.TensorProduct.lift_tmul]; rfl)

theorem tens_co_tmul (τ : K →+* MvPowerSeries σ K) (hR : ∀ r : R, IsCst τ (algebraMap R K r)) (β : σ →₀ ℕ)
    (k : K) (v : V) : co (tens R V τ hR).toRingHom β (k ⊗ₜ v) = co τ β k ⊗ₜ v := by
  show MvPowerSeries.coeff β (tens R V τ hR (k ⊗ₜ v)) = _
  rw [tens_tmul, MvPowerSeries.coeff_mul_C, MvPowerSeries.coeff_map]
  simp [co_apply, Algebra.TensorProduct.tmul_mul_tmul]

theorem tens_isTay (τ : K →+* MvPowerSeries σ K) (h : IsTay τ) (hR : ∀ r : R, IsCst τ (algebraMap R K r)) :
    IsTay (tens R V τ hR).toRingHom := by
  intro x
  rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply, ← co_apply]
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul k v => rw [tens_co_tmul, co_zero h]
  | add x y hx hy => rw [map_add (f := _), hx, hy]

theorem tens_isCst_right (τ : K →+* MvPowerSeries σ K) (hR : ∀ r : R, IsCst τ (algebraMap R K r)) (v : V) :
    IsCst (tens R V τ hR).toRingHom ((1 : K) ⊗ₜ[R] v) := by
  show tens R V τ hR ((1 : K) ⊗ₜ v) = C ((1 : K) ⊗ₜ v)
  rw [tens_tmul, map_one, map_one, one_mul]

theorem tens_isCst_left (τ : K →+* MvPowerSeries σ K) (hR : ∀ r : R, IsCst τ (algebraMap R K r)) {c : K}
    (hc : IsCst τ c) : IsCst (tens R V τ hR).toRingHom (c ⊗ₜ[R] (1 : V)) := by
  show tens R V τ hR (c ⊗ₜ (1 : V)) = C (c ⊗ₜ (1 : V))
  rw [tens_tmul, show τ c = C c from hc, MvPowerSeries.map_C, ← Algebra.TensorProduct.one_def, map_one, mul_one] <;> rfl

theorem tens_isCst_algebraMap (τ : K →+* MvPowerSeries σ K) (hR : ∀ r : R, IsCst τ (algebraMap R K r)) (r : R) :
    IsCst (tens R V τ hR).toRingHom (algebraMap R (K ⊗[R] V) r) := by
  rw [Algebra.TensorProduct.algebraMap_apply]
  exact tens_isCst_left R V τ hR (hR r)

end Tens

section Iter
variable {τ : A →+* MvPowerSeries σ A}

theorem IsCst.of_mul {s y : A} (hs : IsCst τ s) (hsy : IsCst τ (s * y)) (hu : IsUnit s) : IsCst τ y := by
  have hs' : τ s = C s := hs
  have hsy' : τ (s * y) = C (s * y) := hsy
  simp only [map_mul, hs'] at hsy'
  exact (hu.map (C : A →+* MvPowerSeries σ A)).mul_left_cancel hsy'

variable (R : Type*) [CommRing R] [Algebra R A]

end Iter

end Tay

open Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions NumberField IsDedekindDomain Module TensorProduct

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ}

open Finset.HasAntidiagonal

section
variable (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) (N : ℕ)

def tayPol : Pol X la N →+* MvPowerSeries (Idx D j N) (Pol X la N) := Tay.pol (Idx D j N) (X.Ol la)

theorem tayPol_isTay : Tay.IsTay (tayPol X la N) := Tay.pol_isTay (Idx D j N) (X.Ol la)

def tayOp : Op X la N →+* MvPowerSeries (Idx D j N) (Op X la N) :=
  Tay.loc (gI X la N).primeCompl (Op X la N) (tayPol X la N) (tayPol_isTay X la N)

theorem tayOp_isTay : Tay.IsTay (tayOp X la N) := Tay.loc_isTay (gI X la N).primeCompl (Op X la N) (tayPol X la N) (tayPol_isTay X la N)

theorem tayOp_isCst (a : X.Ol la) : Tay.IsCst (tayOp X la N) (algebraMap (X.Ol la) (Op X la N) a) := by
  have e : algebraMap (X.Ol la) (Op X la N) a = algebraMap (Pol X la N) (Op X la N) (algebraMap (X.Ol la) (Pol X la N) a) := by
    first | exact IsScalarTower.algebraMap_apply _ _ _ _
  rw [e]
  exact Tay.loc_isCst (gI X la N).primeCompl (Op X la N) (tayPol X la N) (tayPol_isTay X la N)
    (Tay.pol_isCst (Idx D j N) (X.Ol la) a)

def tayKp : Kp X la N →+* MvPowerSeries (Idx D j N) (Kp X la N) :=
  Tay.loc (nonZeroDivisors (Op X la N)) (Kp X la N) (tayOp X la N) (tayOp_isTay X la N)

theorem tayKp_isTay : Tay.IsTay (tayKp X la N) := Tay.loc_isTay (nonZeroDivisors (Op X la N)) (Kp X la N) (tayOp X la N) (tayOp_isTay X la N)

theorem tayKp_isCst_Ol (a : X.Ol la) : Tay.IsCst (tayKp X la N) (algebraMap (X.Ol la) (Kp X la N) a) := by
  have e : algebraMap (X.Ol la) (Kp X la N) a = @algebraMap (Op X la N) (Kp X la N) _ _ _ (algebraMap (X.Ol la) (Op X la N) a) := by
    first | exact IsScalarTower.algebraMap_apply _ _ _ _
  rw [e]
  exact Tay.loc_isCst (nonZeroDivisors (Op X la N)) (Kp X la N) (tayOp X la N) (tayOp_isTay X la N)
    (tayOp_isCst X la N a)

theorem tayKp_isCst (c : X.Kl la) : Tay.IsCst (tayKp X la N) (algebraMap (X.Kl la) (Kp X la N) c) := by
  have key : (tayKp X la N).comp (algebraMap (X.Kl la) (Kp X la N)) =
      (MvPowerSeries.C : Kp X la N →+* MvPowerSeries (Idx D j N) (Kp X la N)).comp (algebraMap (X.Kl la) (Kp X la N)) := by
    apply IsLocalization.ringHom_ext (nonZeroDivisors (X.Ol la))
    refine RingHom.ext fun a => ?_
    simp only [RingHom.comp_apply]
    have e : algebraMap (X.Kl la) (Kp X la N) (algebraMap (X.Ol la) (X.Kl la) a) = algebraMap (X.Ol la) (Kp X la N) a := by
      first | exact IsFractionRing.lift_algebraMap _ _
    rw [e]
    exact tayKp_isCst_Ol X la N a
  exact RingHom.congr_fun key c

def tayRp : Rp X la N →+* MvPowerSeries (Idx D j N) (Rp X la N) :=
  (Tay.tens (X.Kl la) (X.Vl la) (tayKp X la N) (tayKp_isCst X la N)).toRingHom

theorem tayRp_isTay : Tay.IsTay (tayRp X la N) := Tay.tens_isTay (X.Kl la) (X.Vl la) (tayKp X la N) (tayKp_isTay X la N) (tayKp_isCst X la N)

theorem tayRp_isCst (c : X.Kl la) : Tay.IsCst (tayRp X la N) (algebraMap (X.Kl la) (Rp X la N) c) := Tay.tens_isCst_algebraMap (X.Kl la) (X.Vl la) (tayKp X la N) (tayKp_isCst X la N) c

theorem tayRp_isCst_bcV (v : X.Vl la) : Tay.IsCst (tayRp X la N) (bcV X la N v) := Tay.tens_isCst_right (X.Kl la) (X.Vl la) (tayKp X la N) (tayKp_isCst X la N) v

end

section
variable (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) {N : ℕ} {wL : WeightFamilies.Wt D j} (w : Fin N → B.Cusp j wL)

abbrev Lc : Type := Localization.Away (sec X la w 0)

def tayLc : Lc X la w →+* MvPowerSeries (Idx D j N) (Lc X la w) :=
  Tay.loc (Submonoid.powers (sec X la w 0)) (Lc X la w) (tayRp X la N) (tayRp_isTay X la N)

theorem tayLc_isTay : Tay.IsTay (tayLc X la w) := Tay.loc_isTay (Submonoid.powers (sec X la w 0)) (Lc X la w) (tayRp X la N) (tayRp_isTay X la N)

theorem tayLc_isCst (c : X.Kl la) : Tay.IsCst (tayLc X la w) (algebraMap (X.Kl la) (Lc X la w) c) := by
  have e : algebraMap (X.Kl la) (Lc X la w) c = algebraMap (Rp X la N) (Lc X la w) (algebraMap (X.Kl la) (Rp X la N) c) := by
    first | exact IsScalarTower.algebraMap_apply _ _ _ _
  rw [e]
  exact Tay.loc_isCst (Submonoid.powers (sec X la w 0)) (Lc X la w) (tayRp X la N) (tayRp_isTay X la N)
    (tayRp_isCst X la N c)

theorem tayLc_isCst_bcV (v : X.Vl la) : Tay.IsCst (tayLc X la w) (algebraMap (Rp X la N) (Lc X la w) (bcV X la N v)) := Tay.loc_isCst (Submonoid.powers (sec X la w 0)) (Lc X la w) (tayRp X la N) (tayRp_isTay X la N)
    (tayRp_isCst_bcV X la N v)

end

section
variable (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) (N : ℕ)

def pdOp (p : Idx D j N) : Derivation (X.Ol la) (Op X la N) (Op X la N) :=
  Tay.der (X.Ol la) (tayOp X la N) (tayOp_isTay X la N) (tayOp_isCst X la N) p

def pdKp (p : Idx D j N) : Derivation (X.Kl la) (Kp X la N) (Kp X la N) :=
  Tay.der (X.Kl la) (tayKp X la N) (tayKp_isTay X la N) (tayKp_isCst X la N) p

def pdRp (p : Idx D j N) : Derivation (X.Kl la) (Rp X la N) (Rp X la N) :=
  Tay.der (X.Kl la) (tayRp X la N) (tayRp_isTay X la N) (tayRp_isCst X la N) p

def hasseOp (β : Idx D j N →₀ ℕ) : Op X la N →ₗ[X.Ol la] Op X la N :=
  Tay.hs (X.Ol la) (tayOp X la N) (tayOp_isCst X la N) β

def hasseKp (β : Idx D j N →₀ ℕ) : Kp X la N →ₗ[X.Kl la] Kp X la N :=
  Tay.hs (X.Kl la) (tayKp X la N) (tayKp_isCst X la N) β

def hasseRp (β : Idx D j N →₀ ℕ) : Rp X la N →ₗ[X.Kl la] Rp X la N :=
  Tay.hs (X.Kl la) (tayRp X la N) (tayRp_isCst X la N) β

variable {N}

theorem hasseOp_single (p : Idx D j N) (x : Op X la N) : hasseOp X la N (Finsupp.single p 1) x = pdOp X la N p x := rfl

theorem hasseOp_zero (x : Op X la N) : hasseOp X la N 0 x = x := Tay.co_zero (tayOp_isTay X la N) x

theorem tayOp_Tv (q : Idx D j N) : tayOp X la N (Tv X la N q) = MvPowerSeries.C (Tv X la N q) + MvPowerSeries.X q := by
  show tayOp X la N (algebraMap (Pol X la N) (Op X la N) (MvPolynomial.X q)) = _
  rw [tayOp, Tay.loc_algebraMap, tayPol, Tay.pol_X, map_add (f := _), MvPowerSeries.map_C, MvPowerSeries.map_X] <;> rfl

theorem hasseOp_Tv (β : Idx D j N →₀ ℕ) (q : Idx D j N) : hasseOp X la N β (Tv X la N q) =
    if β = 0 then Tv X la N q else if β = Finsupp.single q 1 then 1 else 0 := by
  rw [hasseOp, Tay.hs_apply, Tay.co_apply, tayOp_Tv, map_add (f := _), MvPowerSeries.coeff_C, MvPowerSeries.coeff_X]
  by_cases h0 : β = 0
  · subst h0
    have h1 : (0 : Idx D j N →₀ ℕ) ≠ Finsupp.single q 1 := fun h => Finsupp.single_ne_zero.mpr one_ne_zero h.symm
    simp [h1]
  · simp [h0]

theorem pdOp_Tv (p q : Idx D j N) : pdOp X la N p (Tv X la N q) = if p = q then 1 else 0 := by
  rw [← hasseOp_single, hasseOp_Tv, if_neg (Finsupp.single_ne_zero.mpr one_ne_zero)]
  by_cases h : p = q
  · subst h; simp
  · rw [if_neg h, if_neg]; exact fun h' => h (Finsupp.single_left_injective one_ne_zero h')

theorem hasseKp_algebraMap (β : Idx D j N →₀ ℕ) (x : Op X la N) :
    hasseKp X la N β (@algebraMap (Op X la N) (Kp X la N) _ _ _ x) =
      @algebraMap (Op X la N) (Kp X la N) _ _ _ (hasseOp X la N β x) := Tay.loc_co (nonZeroDivisors (Op X la N)) (Kp X la N) (tayOp X la N) (tayOp_isTay X la N) β x

theorem hasseRp_single (p : Idx D j N) (x : Rp X la N) : hasseRp X la N (Finsupp.single p 1) x = pdRp X la N p x := rfl

theorem hasseRp_zero (x : Rp X la N) : hasseRp X la N 0 x = x := Tay.co_zero (tayRp_isTay X la N) x

theorem hasseRp_mul (β : Idx D j N →₀ ℕ) (x y : Rp X la N) : hasseRp X la N β (x * y) =
    ∑ q ∈ antidiagonal β, hasseRp X la N q.1 x * hasseRp X la N q.2 y := Tay.co_mul (tayRp X la N) β x y

theorem hasseRp_tmul (β : Idx D j N →₀ ℕ) (k : Kp X la N) (v : X.Vl la) :
    hasseRp X la N β (k ⊗ₜ[X.Kl la] v : Kp X la N ⊗[X.Kl la] X.Vl la) =
      (hasseKp X la N β k ⊗ₜ[X.Kl la] v : Kp X la N ⊗[X.Kl la] X.Vl la) := Tay.tens_co_tmul (X.Kl la) (X.Vl la) (tayKp X la N) (tayKp_isCst X la N) β k v

theorem hasseRp_smul_bcV (β : Idx D j N →₀ ℕ) (k : Kp X la N) (v : X.Vl la) :
    hasseRp X la N β (k • bcV X la N v) = hasseKp X la N β k • bcV X la N v := by
  have e : k • bcV X la N v = (k ⊗ₜ[X.Kl la] v : Kp X la N ⊗[X.Kl la] X.Vl la) := by
    first
      | (rw [Algebra.smul_def]; show (k ⊗ₜ[X.Kl la] (1 : X.Vl la)) * ((1 : Kp X la N) ⊗ₜ[X.Kl la] v) = _; simp)
  rw [e]
  refine (hasseRp_tmul X la β k v).trans ?_
  first
    | (rw [Algebra.smul_def]; show _ = (hasseKp X la N β k ⊗ₜ[X.Kl la] (1 : X.Vl la)) * ((1 : Kp X la N) ⊗ₜ[X.Kl la] v); simp)

theorem hasseRp_algebraMap (β : Idx D j N →₀ ℕ) (k : Kp X la N) :
    hasseRp X la N β (algebraMap (Kp X la N) (Rp X la N) k) =
      algebraMap (Kp X la N) (Rp X la N) (hasseKp X la N β k) := by
  first
    | exact hasseRp_tmul X la β k 1

theorem hasseRp_smul (β : Idx D j N →₀ ℕ) (k : Kp X la N) (x : Rp X la N) : hasseRp X la N β (k • x) =
    ∑ q ∈ antidiagonal β, hasseKp X la N q.1 k • hasseRp X la N q.2 x := by
  rw [Algebra.smul_def, hasseRp_mul]
  refine Finset.sum_congr rfl fun q _ => ?_
  rw [hasseRp_algebraMap, ← Algebra.smul_def]

theorem hasseRp_bcV {β : Idx D j N →₀ ℕ} (hβ : β ≠ 0) (v : X.Vl la) : hasseRp X la N β (bcV X la N v) = 0 := (tayRp_isCst_bcV X la N v).co hβ

theorem hasseRp_emb {β : Idx D j N →₀ ℕ} (hβ : β ≠ 0) (F : X.Forms) : hasseRp X la N β (emb X la N F) = 0 := by
  rw [show emb X la N F = bcV X la N ((1 : X.Kl la) ⊗ₜ[B.KO] F) from rfl]
  exact hasseRp_bcV X la hβ _

theorem pdRp_bcV (p : Idx D j N) (v : X.Vl la) : pdRp X la N p (bcV X la N v) = 0 := (tayRp_isCst_bcV X la N v).dv p

theorem pdRp_emb (p : Idx D j N) (F : X.Forms) : pdRp X la N p (emb X la N F) = 0 := by
  rw [show emb X la N F = bcV X la N ((1 : X.Kl la) ⊗ₜ[B.KO] F) from rfl]
  exact pdRp_bcV X la p _

theorem pdRp_algebraMap (p : Idx D j N) (k : Kp X la N) :
    pdRp X la N p (algebraMap (Kp X la N) (Rp X la N) k) = algebraMap (Kp X la N) (Rp X la N) (pdKp X la N p k) := hasseRp_algebraMap X la (Finsupp.single p 1) k

end

section
variable (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) {N : ℕ}

theorem tayRp_isCst_emb (F : X.Forms) : Tay.IsCst (tayRp X la N) (emb X la N F) := by
  rw [show emb X la N F = bcV X la N ((1 : X.Kl la) ⊗ₜ[B.KO] F) from rfl]
  exact tayRp_isCst_bcV X la N _

theorem hasseRp_of_isCst {t : Rp X la N} (ht : Tay.IsCst (tayRp X la N) t) (β : Idx D j N →₀ ℕ) :
    hasseRp X la N β t = if β = 0 then t else 0 := by
  split_ifs with h
  · subst h; exact hasseRp_zero X la t
  · exact ht.co h

theorem hasseRp_mem_span_Kp {T : Set (Rp X la N)} (hT : ∀ t ∈ T, Tay.IsCst (tayRp X la N) t) {x : Rp X la N}
    (hx : x ∈ Submodule.span (Kp X la N) T) (β : Idx D j N →₀ ℕ) :
    hasseRp X la N β x ∈ Submodule.span (Kp X la N) T := by
  induction hx using Submodule.span_induction generalizing β with
  | mem t ht =>
    rw [hasseRp_of_isCst X la (hT t ht)]
    split_ifs
    · exact Submodule.subset_span ht
    · exact zero_mem _
  | zero => rw [map_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [map_add]; exact add_mem (hx β) (hy β)
  | smul k x _ hx =>
    rw [hasseRp_smul]
    exact Submodule.sum_mem _ fun q _ => Submodule.smul_mem _ _ (hx q.2)

theorem hasseRp_mem_Vw {u : WeightFamilies.Wt D j} {x : Rp X la N} (hx : x ∈ Vw X la N u) (β : Idx D j N →₀ ℕ) :
    hasseRp X la N β x ∈ Vw X la N u := by
  have hT : ∀ t ∈ Set.range (fun F : B.Cusp j u => emb X la N (X.inc u F)), Tay.IsCst (tayRp X la N) t := by
    rintro t ⟨F, rfl⟩
    exact tayRp_isCst_emb X la _
  exact hasseRp_mem_span_Kp X la hT hx β

end

section
variable (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) {N : ℕ} {wL : WeightFamilies.Wt D j} (w : Fin N → B.Cusp j wL)

theorem hasseRp_sec (β : Idx D j N →₀ ℕ) (i : Fin (WeightFamilies.dimY D j + 1)) : hasseRp X la N β (sec X la w i) =
    ∑ k, @algebraMap (Op X la N) (Kp X la N) _ _ _ (hasseOp X la N β (Tv X la N (i, k))) • emb X la N (X.inc wL (w k)) := by
  show hasseRp X la N β (∑ k, @algebraMap (Op X la N) (Kp X la N) _ _ _ (Tv X la N (i, k)) • emb X la N (X.inc wL (w k))) = _

  rw [map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [show emb X la N (X.inc wL (w k)) = bcV X la N ((1 : X.Kl la) ⊗ₜ[B.KO] (X.inc wL (w k))) from rfl, hasseRp_smul_bcV, hasseKp_algebraMap]

theorem pdRp_sec (p : Idx D j N) (i : Fin (WeightFamilies.dimY D j + 1)) :
    pdRp X la N p (sec X la w i) = if p.1 = i then emb X la N (X.inc wL (w p.2)) else 0 := by
  rw [← hasseRp_single, hasseRp_sec]
  simp only [hasseOp_single, pdOp_Tv]
  obtain ⟨i', k'⟩ := p
  by_cases hi : i' = i
  · subst hi
    rw [Finset.sum_eq_single k']
    · simp
    · intro b _ hb; simp [Prod.ext_iff, Ne.symm hb]
    · intro h; exact absurd (Finset.mem_univ _) h
  · simp [Prod.ext_iff, hi]

theorem hasseRp_sec_eq_zero {β : Idx D j N →₀ ℕ} (h0 : β ≠ 0) (h1 : ∀ p, β ≠ Finsupp.single p 1)
    (i : Fin (WeightFamilies.dimY D j + 1)) : hasseRp X la N β (sec X la w i) = 0 := by
  rw [hasseRp_sec]
  refine Finset.sum_eq_zero fun k _ => ?_
  rw [hasseOp_Tv, if_neg h0, if_neg (h1 _), map_zero, zero_smul]

def pdLc (p : Idx D j N) : Derivation (X.Kl la) (Lc X la w) (Lc X la w) :=
  Tay.der (X.Kl la) (tayLc X la w) (tayLc_isTay X la w) (tayLc_isCst X la w) p

def hasse (β : Idx D j N →₀ ℕ) : Lc X la w →ₗ[X.Kl la] Lc X la w :=
  Tay.hs (X.Kl la) (tayLc X la w) (tayLc_isCst X la w) β

theorem hasse_zero (x : Lc X la w) : hasse X la w 0 x = x := Tay.co_zero (tayLc_isTay X la w) x

theorem hasse_mul (β : Idx D j N →₀ ℕ) (x y : Lc X la w) : hasse X la w β (x * y) =
    ∑ q ∈ antidiagonal β, hasse X la w q.1 x * hasse X la w q.2 y := Tay.co_mul (tayLc X la w) β x y

theorem hasse_algebraMap (β : Idx D j N →₀ ℕ) (x : Rp X la N) :
    hasse X la w β (algebraMap (Rp X la N) (Lc X la w) x) = algebraMap (Rp X la N) (Lc X la w) (hasseRp X la N β x) := Tay.loc_co (Submonoid.powers (sec X la w 0)) (Lc X la w) (tayRp X la N) (tayRp_isTay X la N) β x

theorem pdLc_algebraMap (p : Idx D j N) (x : Rp X la N) :
    pdLc X la w p (algebraMap (Rp X la N) (Lc X la w) x) = algebraMap (Rp X la N) (Lc X la w) (pdRp X la N p x) := Tay.loc_dv (Submonoid.powers (sec X la w 0)) (Lc X la w) (tayRp X la N) (tayRp_isTay X la N) p x

theorem hasse_emb {β : Idx D j N →₀ ℕ} (hβ : β ≠ 0) (F : X.Forms) :
    hasse X la w β (algebraMap (Rp X la N) (Lc X la w) (emb X la N F)) = 0 := by
  rw [hasse_algebraMap, hasseRp_emb X la hβ, map_zero]

theorem hasse_bcV_mul (β : Idx D j N →₀ ℕ) (v : X.Vl la) (x : Lc X la w) :
    hasse X la w β (algebraMap (Rp X la N) (Lc X la w) (bcV X la N v) * x) =
      algebraMap (Rp X la N) (Lc X la w) (bcV X la N v) * hasse X la w β x := (tayLc_isCst_bcV X la w v).co_mul β x

theorem hasse_algebraMap_Op (β : Idx D j N →₀ ℕ) (x : Op X la N) :
    hasse X la w β (algebraMap (Rp X la N) (Lc X la w) (algebraMap (Op X la N) (Rp X la N) x)) =
      algebraMap (Rp X la N) (Lc X la w) (algebraMap (Op X la N) (Rp X la N) (hasseOp X la N β x)) := by
  rw [hasse_algebraMap, IsScalarTower.algebraMap_apply (Op X la N) (Kp X la N) (Rp X la N) x,
    hasseRp_algebraMap, hasseKp_algebraMap, ← IsScalarTower.algebraMap_apply (Op X la N) (Kp X la N) (Rp X la N)]

theorem hasse_of_mul_eq (β : Idx D j N →₀ ℕ) {s x : Rp X la N} {y : Lc X la w}
    (h : algebraMap (Rp X la N) (Lc X la w) s * y = algebraMap (Rp X la N) (Lc X la w) x) :
    ∑ q ∈ antidiagonal β, algebraMap (Rp X la N) (Lc X la w) (hasseRp X la N q.1 s) * hasse X la w q.2 y =
      algebraMap (Rp X la N) (Lc X la w) (hasseRp X la N β x) := by
  have key := congrArg (fun z => hasse X la w β z) h
  simp only [hasse_mul, hasse_algebraMap] at key
  exact key

theorem Kl_charZero : CharZero (X.Kl la) := by
  first
    | exact charZero_of_injective_algebraMap (algebraMap B.KO (X.Kl la)).injective

end

section
variable (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) {N : ℕ} {wL : WeightFamilies.Wt D j} (w : Fin N → B.Cusp j wL)

end

end Formalism.MainNotions.Gaps.EtaleWeightGaps
