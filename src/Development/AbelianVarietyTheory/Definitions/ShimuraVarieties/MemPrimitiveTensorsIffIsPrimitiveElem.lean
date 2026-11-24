module

public import Mathlib.Algebra.Field.ZMod
public import Mathlib.Algebra.Module.StablyFree.Basic
public import Mathlib.LinearAlgebra.Contraction
public import Mathlib.LinearAlgebra.Dual.BaseChange
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.MonoidAlgebra
public import Mathlib.RingTheory.TotallySplit
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.TrivSqZeroExt.Basic

@[expose] public section

noncomputable section

open TensorProduct Coalgebra Bialgebra HopfAlgebra WithConv

namespace GlobalTheory

abbrev CartierDual (R H : Type*) [CommSemiring R] [AddCommMonoid H] [Module R H] :=
  WithConv (H →ₗ[R] R)

namespace CartierDual

section Modules

variable {R M N P : Type*} [CommSemiring R] [AddCommMonoid M] [Module R M] [AddCommMonoid N]
  [Module R N] [AddCommMonoid P] [Module R P]

theorem ext_apply {φ ψ : CartierDual R M} (h : ∀ a, φ a = ψ a) : φ = ψ :=
  WithConv.ext (LinearMap.ext h)

variable (R M) in
def toDual : CartierDual R M ≃ₗ[R] Module.Dual R M := WithConv.linearEquiv R _

@[local simp] private theorem toDual_apply (φ : CartierDual R M) :
    toDual R M φ = φ.ofConv := rfl

@[local simp] private theorem toDual_symm_apply (φ : Module.Dual R M) :
    (toDual R M).symm φ = toConv φ := rfl

instance instFinite [Module.Finite R M] [Module.Projective R M] :
    Module.Finite R (CartierDual R M) :=
  Module.Finite.equiv (toDual R M).symm

instance instProjective [Module.Finite R M] [Module.Projective R M] :
    Module.Projective R (CartierDual R M) :=
  Module.Projective.of_equiv (toDual R M).symm

instance instFree [Module.Finite R M] [Module.Free R M] : Module.Free R (CartierDual R M) :=
  Module.Free.of_equiv (toDual R M).symm

variable (R M) in
def evalAt : M →ₗ[R] CartierDual R M →ₗ[R] R :=
  (toDual R M).toLinearMap.flip

@[simp] theorem evalAt_apply (a : M) (φ : CartierDual R M) : evalAt R M a φ = φ a := rfl

variable (R M N) in
def pair : CartierDual R M ⊗[R] CartierDual R N →ₗ[R] M ⊗[R] N →ₗ[R] R :=
  dualDistrib R M N ∘ₗ TensorProduct.map (toDual R M).toLinearMap (toDual R N).toLinearMap

@[simp] theorem pair_tmul_tmul (φ : CartierDual R M) (ψ : CartierDual R N) (a : M) (b : N) :
    pair R M N (φ ⊗ₜ ψ) (a ⊗ₜ b) = φ a * ψ b := by
  simp [pair]

theorem pair_tmul (φ : CartierDual R M) (ψ : CartierDual R N) (t : M ⊗[R] N) :
    pair R M N (φ ⊗ₜ ψ) t = LinearMap.mul' R R (TensorProduct.map φ.ofConv ψ.ofConv t) := by
  induction t with
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a b => simp

theorem pair_bijective [Module.Finite R M] [Module.Projective R M] [Module.Finite R N]
    [Module.Projective R N] : Function.Bijective (pair R M N) := by
  have : pair R M N = ((TensorProduct.congr (toDual R M) (toDual R N)) ≪≫ₗ
      (homTensorHomEquiv R M N R R) ≪≫ₗ
      (LinearEquiv.congrRight (TensorProduct.lid R R))).toLinearMap := by
    ext φ ψ a b
    simp [LinearEquiv.congrRight]
  rw [this]
  exact LinearEquiv.bijective _

variable (R M N) in
def pairEquiv [Module.Finite R M] [Module.Projective R M] [Module.Finite R N]
    [Module.Projective R N] :
    CartierDual R M ⊗[R] CartierDual R N ≃ₗ[R] (M ⊗[R] N →ₗ[R] R) :=
  LinearEquiv.ofBijective (pair R M N) pair_bijective

theorem tensor_ext [Module.Finite R M] [Module.Projective R M] [Module.Finite R N]
    [Module.Projective R N] {x y : CartierDual R M ⊗[R] CartierDual R N}
    (h : ∀ a b, pair R M N x (a ⊗ₜ b) = pair R M N y (a ⊗ₜ b)) : x = y :=
  pair_bijective.1 (TensorProduct.ext' h)

theorem eq_of_forall_apply [Module.Projective R M] {a b : M}
    (h : ∀ φ : CartierDual R M, φ a = φ b) : a = b := by
  obtain ⟨s, hs⟩ := Module.projective_def'.1 ‹Module.Projective R M›
  have hi : Function.Injective s := LinearMap.injective_of_comp_eq_id _ _ hs
  exact hi (Finsupp.ext fun i => h (toConv (Finsupp.lapply i ∘ₗ s)))

theorem tensor_eq_of_forall_pair [Module.Finite R M] [Module.Projective R M] [Module.Finite R N]
    [Module.Projective R N] {s t : M ⊗[R] N}
    (h : ∀ φ ψ, pair R M N (φ ⊗ₜ ψ) s = pair R M N (φ ⊗ₜ ψ) t) : s = t := by
  refine eq_of_forall_apply (R := R) fun χ => ?_
  obtain ⟨x, hx⟩ := (pair_bijective (R := R) (M := M) (N := N)).2 χ.ofConv
  rw [← hx]
  clear hx
  induction x with
  | add x y hx hy => simp only [map_add (f := _), LinearMap.add_apply, hx, hy]
  | tmul φ ψ => exact h φ ψ

private def pair₃ : CartierDual R M ⊗[R] (CartierDual R N ⊗[R] CartierDual R P) →ₗ[R]
    M ⊗[R] (N ⊗[R] P) →ₗ[R] R :=
  pair R M (N ⊗[R] P) ∘ₗ LinearMap.lTensor _ ((toDual R _).symm.toLinearMap ∘ₗ pair R N P)

private theorem pair₃_tmul (φ : CartierDual R M) (x : CartierDual R N ⊗[R] CartierDual R P)
    (a : M) (t : N ⊗[R] P) : pair₃ (φ ⊗ₜ x) (a ⊗ₜ t) = φ a * pair R N P x t := by
  simp [pair₃]

private theorem pair₃_assoc (x : CartierDual R M ⊗[R] CartierDual R N) (χ : CartierDual R P)
    (a : M) (b : N) (c : P) :
    pair₃ (TensorProduct.assoc R _ _ _ (x ⊗ₜ χ)) (a ⊗ₜ (b ⊗ₜ c)) = pair R M N x (a ⊗ₜ b) * χ c := by
  induction x with
  | add x y hx hy => simp only [add_tmul, map_add (f := _), LinearMap.add_apply, hx, hy, add_mul]
  | tmul φ ψ => simp [pair₃_tmul, mul_assoc]

private theorem pair₃_ext [Module.Finite R M] [Module.Projective R M] [Module.Finite R N]
    [Module.Projective R N] [Module.Finite R P] [Module.Projective R P]
    {x y : CartierDual R M ⊗[R] (CartierDual R N ⊗[R] CartierDual R P)}
    (h : ∀ a b c, pair₃ x (a ⊗ₜ (b ⊗ₜ c)) = pair₃ y (a ⊗ₜ (b ⊗ₜ c))) : x = y := by
  have hinj : Function.Injective (pair₃ (R := R) (M := M) (N := N) (P := P)) := by
    have : pair₃ (R := R) (M := M) (N := N) (P := P) =
        ((LinearEquiv.lTensor _ (pairEquiv R N P ≪≫ₗ (toDual R _).symm)) ≪≫ₗ
          pairEquiv R M (N ⊗[R] P)).toLinearMap := by
      ext; simp [pair₃, pairEquiv]
    rw [this]; exact LinearEquiv.injective _
  exact hinj (TensorProduct.ext_threefold' h)

end Modules

section Coalgebra

variable {R H : Type*} [CommSemiring R] [Semiring H] [Algebra R H] [Module.Finite R H]
  [Module.Projective R H]

instance instCoalgebraStruct : CoalgebraStruct R (CartierDual R H) where
  comul := (pairEquiv R H H).symm.toLinearMap ∘ₗ (LinearMap.mul' R H).dualMap ∘ₗ
    (toDual R H).toLinearMap
  counit := evalAt R H 1

@[simp] theorem counit_apply (φ : CartierDual R H) : counit (R := R) φ = φ 1 := rfl

theorem pair_comul (φ : CartierDual R H) :
    pair R H H (comul φ) = φ.ofConv ∘ₗ LinearMap.mul' R H :=
  (pairEquiv R H H).apply_symm_apply _

@[simp] theorem pair_comul_tmul (φ : CartierDual R H) (a b : H) :
    pair R H H (comul φ) (a ⊗ₜ b) = φ (a * b) := by
  simp [pair_comul]

theorem comul_eq_iff (φ : CartierDual R H) (x : CartierDual R H ⊗[R] CartierDual R H) :
    comul φ = x ↔ ∀ a b, pair R H H x (a ⊗ₜ b) = φ (a * b) :=
  ⟨fun h a b => h ▸ pair_comul_tmul φ a b,
    fun h => tensor_ext fun a b => by rw [pair_comul_tmul, h]⟩

instance instCoalgebra : Coalgebra R (CartierDual R H) where
  coassoc := by
    refine LinearMap.ext fun φ => pair₃_ext fun a b c => ?_
    have h1 (t : CartierDual R H ⊗[R] CartierDual R H) :
        pair₃ (TensorProduct.assoc R _ _ _ (LinearMap.rTensor _ comul t)) (a ⊗ₜ (b ⊗ₜ c)) =
          pair R H H t ((a * b) ⊗ₜ c) := by
      induction t with
      | add x y hx hy => simp only [map_add (f := _), LinearMap.add_apply, hx, hy]
      | tmul φ ψ => simp [pair₃_assoc]
    have h2 (t : CartierDual R H ⊗[R] CartierDual R H) :
        pair₃ (LinearMap.lTensor _ comul t) (a ⊗ₜ (b ⊗ₜ c)) = pair R H H t (a ⊗ₜ (b * c)) := by
      induction t with
      | add x y hx hy => simp only [map_add (f := _), LinearMap.add_apply, hx, hy]
      | tmul φ ψ => simp [pair₃_tmul]
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, h1, h2, pair_comul_tmul, mul_assoc]
  rTensor_counit_comp_comul := by
    refine LinearMap.ext fun φ => (TensorProduct.lid R _).injective (ext_apply fun a => ?_)
    have h (t : CartierDual R H ⊗[R] CartierDual R H) :
        (TensorProduct.lid R _ (LinearMap.rTensor _ counit t)) a = pair R H H t (1 ⊗ₜ a) := by
      induction t with
      | add x y hx hy => simp only [map_add (f := _), ofConv_add, LinearMap.add_apply, hx, hy]
      | tmul φ ψ => simp
    simp only [LinearMap.comp_apply, h]
    simp
  lTensor_counit_comp_comul := by
    refine LinearMap.ext fun φ => (TensorProduct.rid R _).injective (ext_apply fun a => ?_)
    have h (t : CartierDual R H ⊗[R] CartierDual R H) :
        (TensorProduct.rid R _ (LinearMap.lTensor _ counit t)) a = pair R H H t (a ⊗ₜ 1) := by
      induction t with
      | add x y hx hy => simp only [map_add (f := _), ofConv_add, LinearMap.add_apply, hx, hy]
      | tmul φ ψ => simp [mul_comm]
    simp only [LinearMap.comp_apply, h]
    simp

end Coalgebra

theorem pair_comm {R M N : Type*} [CommSemiring R] [AddCommMonoid M] [Module R M]
    [AddCommMonoid N] [Module R N] (x : CartierDual R M ⊗[R] CartierDual R N) (a : M) (b : N) :
    pair R N M (TensorProduct.comm R _ _ x) (b ⊗ₜ a) = pair R M N x (a ⊗ₜ b) := by
  induction x with
  | add x y hx hy => simp only [map_add (f := _), LinearMap.add_apply, hx, hy]
  | tmul φ ψ => simp [mul_comm]

instance instIsCocomm {R H : Type*} [CommSemiring R] [CommSemiring H] [Algebra R H]
    [Module.Finite R H] [Module.Projective R H] : IsCocomm R (CartierDual R H) where
  comm_comp_comul := LinearMap.ext fun φ => tensor_ext fun a b => by
    simp [pair_comm, mul_comm]

section Algebra

variable {R C C' : Type*} [CommSemiring R] [AddCommMonoid C] [Module R C] [Coalgebra R C]
  [AddCommMonoid C'] [Module R C'] [Coalgebra R C']

theorem mul_apply (φ ψ : CartierDual R C) (a : C) :
    (φ * ψ) a = pair R C C (φ ⊗ₜ ψ) (comul a) := by
  rw [pair_tmul]; rfl

theorem one_apply (a : C) : (1 : CartierDual R C) a = counit a := rfl

theorem mul'_apply (x : CartierDual R C ⊗[R] CartierDual R C) (a : C) :
    (LinearMap.mul' R _ x) a = pair R C C x (comul a) := by
  induction x with
  | add x y hx hy => simp only [map_add (f := _), ofConv_add, LinearMap.add_apply, hx, hy]
  | tmul φ ψ => rw [LinearMap.mul'_apply, mul_apply]

theorem pair_mul (x y : CartierDual R C ⊗[R] CartierDual R C') :
    toConv (pair R C C' (x * y)) = toConv (pair R C C' x) * toConv (pair R C C' y) := by
  induction x with
  | add x x' hx hx' => simp only [add_mul, map_add (f := _), toConv_add, hx, hx']
  | tmul φ ψ =>
    induction y with
    | add y y' hy hy' => simp only [mul_add, map_add (f := _), toConv_add, hy, hy']
    | tmul φ' ψ' =>
      refine WithConv.ext (TensorProduct.ext' fun a b => ?_)
      rw [LinearMap.convMul_apply, TensorProduct.comul_tmul, Algebra.TensorProduct.tmul_mul_tmul,
        ofConv_toConv, pair_tmul_tmul, LinearMap.convMul_apply, LinearMap.convMul_apply]
      generalize comul (R := R) a = s
      generalize comul (R := R) b = t
      induction s with
      | add x y hx hy => simp only [add_tmul, map_add (f := _), add_mul, hx, hy]
      | tmul a a' =>
        induction t with
        | add x y hx hy => simp only [tmul_add, map_add (f := _), mul_add, hx, hy]
        | tmul b b' => simp [mul_mul_mul_comm]

end Algebra

section Bialgebra

variable {R H : Type*} [CommSemiring R] [Semiring H] [Bialgebra R H] [Module.Finite R H]
  [Module.Projective R H]

instance instBialgebra : Bialgebra R (CartierDual R H) :=
  Bialgebra.mk' R (CartierDual R H) (by simp)
    (fun {φ ψ} => by simp [Algebra.TensorProduct.one_def])
    (tensor_ext fun a b => by simp [Algebra.TensorProduct.one_def])
    (fun {φ ψ} => tensor_ext fun a b => by
      have h := congr($(pair_mul (comul φ) (comul ψ)).ofConv (a ⊗ₜ b))
      rw [ofConv_toConv] at h
      rw [h, pair_comul_tmul, ((ℛ R a).mul (ℛ R b)).convMul_apply,
        ((ℛ R a).tmul (ℛ R b)).convMul_apply]
      simp)

end Bialgebra

section Hopf

variable {R H : Type*} [CommSemiring R] [Semiring H] [HopfAlgebra R H] [Module.Finite R H]
  [Module.Projective R H]

instance instHopfAlgebraStruct : HopfAlgebraStruct R (CartierDual R H) where
  antipode := (toDual R H).symm.toLinearMap ∘ₗ (antipode R).dualMap ∘ₗ (toDual R H).toLinearMap

@[local simp] private theorem antipode_apply (φ : CartierDual R H) (a : H) :
    (antipode R φ : CartierDual R H) a = φ (antipode R a) := rfl

instance instHopfAlgebra : HopfAlgebra R (CartierDual R H) where
  mul_antipode_rTensor_comul := by
    refine LinearMap.ext fun φ => ext_apply fun a => ?_
    have h (x : CartierDual R H ⊗[R] CartierDual R H) (t : H ⊗[R] H) :
        pair R H H (LinearMap.rTensor _ (antipode R) x) t =
          pair R H H x (LinearMap.rTensor _ (antipode R) t) := by
      induction x with
      | add x y hx hy => simp only [map_add (f := _), LinearMap.add_apply, hx, hy]
      | tmul φ ψ =>
        induction t with
        | add x y hx hy => simp only [map_add (f := _), hx, hy]
        | tmul a b => simp
    simp only [LinearMap.comp_apply, mul'_apply, h, pair_comul, mul_antipode_rTensor_comul_apply]
    simp [Algebra.algebraMap_eq_smul_one, mul_comm]
  mul_antipode_lTensor_comul := by
    refine LinearMap.ext fun φ => ext_apply fun a => ?_
    have h (x : CartierDual R H ⊗[R] CartierDual R H) (t : H ⊗[R] H) :
        pair R H H (LinearMap.lTensor _ (antipode R) x) t =
          pair R H H x (LinearMap.lTensor _ (antipode R) t) := by
      induction x with
      | add x y hx hy => simp only [map_add (f := _), LinearMap.add_apply, hx, hy]
      | tmul φ ψ =>
        induction t with
        | add x y hx hy => simp only [map_add (f := _), hx, hy]
        | tmul a b => simp
    simp only [LinearMap.comp_apply, mul'_apply, h, pair_comul, mul_antipode_lTensor_comul_apply]
    simp [Algebra.algebraMap_eq_smul_one, mul_comm]

end Hopf

section Transpose

variable {R M N P Q : Type*} [CommSemiring R] [AddCommMonoid M] [Module R M] [AddCommMonoid N]
  [Module R N] [AddCommMonoid P] [Module R P] [AddCommMonoid Q] [Module R Q]

def transpose (f : M →ₗ[R] N) : CartierDual R N →ₗ[R] CartierDual R M :=
  (toDual R M).symm.toLinearMap ∘ₗ f.dualMap ∘ₗ (toDual R N).toLinearMap

@[simp] theorem transpose_apply (f : M →ₗ[R] N) (φ : CartierDual R N) (a : M) :
    transpose f φ a = φ (f a) := rfl

theorem pair_map_transpose (f : M →ₗ[R] N) (g : P →ₗ[R] Q)
    (x : CartierDual R N ⊗[R] CartierDual R Q) (t : M ⊗[R] P) :
    pair R M P (TensorProduct.map (transpose f) (transpose g) x) t =
      pair R N Q x (TensorProduct.map f g t) := by
  induction x with
  | add x y hx hy => simp only [map_add (f := _), LinearMap.add_apply, hx, hy]
  | tmul φ ψ =>
    induction t with
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul a b => simp

theorem transpose_injective {f : M →ₗ[R] N} (hf : Function.Surjective f) :
    Function.Injective (transpose f) := fun φ ψ h => ext_apply fun b => by
  obtain ⟨a, rfl⟩ := hf b
  exact congr($h a)

variable (R M) in
def cartierDualToBidual : M →ₗ[R] CartierDual R (CartierDual R M) :=
  (toDual R _).symm.toLinearMap ∘ₗ evalAt R M

@[simp] theorem toBidual_apply (a : M) (φ : CartierDual R M) : cartierDualToBidual R M a φ = φ a := rfl

theorem toBidual_bijective [Module.Finite R M] [Module.Projective R M] :
    Function.Bijective (cartierDualToBidual R M) := by
  have : cartierDualToBidual R M = (Module.evalEquiv R M ≪≫ₗ (toDual R M).dualMap ≪≫ₗ
      (toDual R _).symm).toLinearMap := by
    ext; rfl
  rw [this]; exact LinearEquiv.bijective _

theorem pair_map_toBidual (t : M ⊗[R] N) (x : CartierDual R M ⊗[R] CartierDual R N) :
    pair R _ _ (TensorProduct.map (cartierDualToBidual R M) (cartierDualToBidual R N) t) x = pair R M N x t := by
  induction x with
  | add x y hx hy => simp only [map_add (f := _), LinearMap.add_apply, hx, hy]
  | tmul φ ψ =>
    induction t with
    | add x y hx hy => simp only [map_add (f := _), LinearMap.add_apply, hx, hy]
    | tmul a b => simp

theorem transpose_bijective {f : M →ₗ[R] N} (hf : Function.Bijective f) :
    Function.Bijective (transpose f) :=
  ⟨transpose_injective hf.2, fun φ =>
    ⟨transpose (LinearEquiv.ofBijective f hf).symm.toLinearMap φ, ext_apply fun a => by
      rw [transpose_apply, transpose_apply]
      exact congrArg φ.ofConv ((LinearEquiv.ofBijective f hf).symm_apply_apply a)⟩⟩

theorem transpose_bijective_iff [Module.Finite R M] [Module.Projective R M] [Module.Finite R N]
    [Module.Projective R N] (f : M →ₗ[R] N) :
    Function.Bijective (transpose f) ↔ Function.Bijective f := by
  refine ⟨fun h => ?_, transpose_bijective⟩
  have h2 := (transpose_bijective h).comp (toBidual_bijective (R := R) (M := M))
  have h3 : transpose (transpose f) ∘ cartierDualToBidual R M = cartierDualToBidual R N ∘ f := rfl
  rw [h3] at h2
  exact (Function.Bijective.of_comp_iff' toBidual_bijective f).1 h2

end Transpose

section MapAlg

variable {R C C' : Type*} [CommSemiring R] [AddCommMonoid C] [Module R C] [Coalgebra R C]
  [AddCommMonoid C'] [Module R C'] [Coalgebra R C']

def mapAlgHom (f : C →ₗc[R] C') : CartierDual R C' →ₐ[R] CartierDual R C :=
  AlgHom.ofLinearMap (transpose (f : C →ₗ[R] C')) (ext_apply fun a => by simp)
    (fun φ ψ => ext_apply fun a => by
      rw [transpose_apply, mul_apply, mul_apply, ← TensorProduct.map_tmul, pair_map_transpose,
        CoalgHomClass.map_comp_comul_apply]
      rfl)

end MapAlg

section MapCoalg

variable {R H K : Type*} [CommSemiring R] [Semiring H] [Algebra R H] [Module.Finite R H]
  [Module.Projective R H] [Semiring K] [Algebra R K] [Module.Finite R K] [Module.Projective R K]

def mapCoalgHom (f : H →ₐ[R] K) : CartierDual R K →ₗc[R] CartierDual R H where
  __ := transpose f.toLinearMap
  counit_comp := LinearMap.ext fun φ => by simp
  map_comp_comul := LinearMap.ext fun φ => tensor_ext fun a b => by
    simp [pair_map_transpose]

end MapCoalg

section Map

variable {R H K L : Type*} [CommSemiring R] [Semiring H] [Bialgebra R H] [Module.Finite R H]
  [Module.Projective R H] [Semiring K] [Bialgebra R K] [Module.Finite R K] [Module.Projective R K]
  [Semiring L] [Bialgebra R L] [Module.Finite R L] [Module.Projective R L]

def map (f : H →ₐc[R] K) : CartierDual R K →ₐc[R] CartierDual R H where
  __ := mapCoalgHom (f : H →ₐ[R] K)
  map_one' := map_one (mapAlgHom (f : H →ₗc[R] K))
  map_mul' := map_mul (mapAlgHom (f : H →ₗc[R] K))

@[simp] theorem map_apply (f : H →ₐc[R] K) (φ : CartierDual R K) (a : H) :
    map f φ a = φ (f a) := rfl

@[simp] theorem map_id : map (BialgHom.id R H) = BialgHom.id R _ := rfl

theorem map_comp (g : K →ₐc[R] L) (f : H →ₐc[R] K) : map (g.comp f) = (map f).comp (map g) := rfl

theorem map_injective : Function.Injective (map : (H →ₐc[R] K) → _) := fun _ _ h =>
  BialgHom.ext fun a => eq_of_forall_apply (R := R) fun φ => congr($h φ a)

theorem map_injective_of_surjective {f : H →ₐc[R] K} (hf : Function.Surjective f) :
    Function.Injective (map f) :=
  transpose_injective (f := (f : H →ₗ[R] K)) hf

def congr (e : H ≃ₐc[R] K) : CartierDual R K ≃ₐc[R] CartierDual R H :=
  BialgEquiv.ofBialgHom (map (e : H →ₐc[R] K)) (map (e.symm : K →ₐc[R] H))
    (by rw [← map_comp, BialgEquiv.symm_comp, map_id])
    (by rw [← map_comp, BialgEquiv.comp_symm, map_id])

variable (R H) in
def bidualHom : H →ₐc[R] CartierDual R (CartierDual R H) where
  __ := cartierDualToBidual R H
  counit_comp := LinearMap.ext fun a => by simp
  map_comp_comul := LinearMap.ext fun a => tensor_ext fun φ ψ => by
    simp only [LinearMap.comp_apply, pair_map_toBidual, pair_comul_tmul, toBidual_apply, mul_apply]
  map_one' := ext_apply fun φ => by simp
  map_mul' a b := ext_apply fun φ => by
    change cartierDualToBidual R H (a * b) φ = (cartierDualToBidual R H a * cartierDualToBidual R H b) φ
    rw [mul_apply, ← TensorProduct.map_tmul, pair_map_toBidual, pair_comul_tmul, toBidual_apply]

variable (R H) in
def bidual : H ≃ₐc[R] CartierDual R (CartierDual R H) :=
  BialgEquiv.ofBijective (bidualHom R H) toBidual_bijective

@[simp] theorem bidual_apply (a : H) (φ : CartierDual R H) : bidual R H a φ = φ a := rfl

@[simp] theorem apply_bidual_symm (x : CartierDual R (CartierDual R H)) (φ : CartierDual R H) :
    φ ((bidual R H).symm x) = x φ := by
  rw [← bidual_apply, BialgEquiv.apply_symm_apply]

theorem map_map_bidual (f : H →ₐc[R] K) (a : H) :
    map (map f) (bidual R H a) = bidual R K (f a) := rfl

end Map

section BaseChange

attribute [local simp] toDual_apply toDual_symm_apply

variable {R : Type*} (A : Type*) {M N : Type*} [CommSemiring R] [CommSemiring A] [Algebra R A]
  [AddCommMonoid M] [Module R M] [AddCommMonoid N] [Module R N]

instance instIsScalarTower {X : Type*} [AddCommMonoid X] [Module A X] :
    IsScalarTower R A (CartierDual A X) :=
  ⟨fun r a φ => WithConv.ext (smul_assoc r a φ.ofConv)⟩

variable (R M) in
def baseChangeLinear : A ⊗[R] CartierDual R M →ₗ[A] CartierDual A (A ⊗[R] M) :=
  (toDual A _).symm.toLinearMap ∘ₗ
    LinearMap.liftBaseChange A (Module.Dual.baseChange A ∘ₗ (toDual R M).toLinearMap)

@[simp] theorem baseChangeLinear_tmul_tmul (a b : A) (φ : CartierDual R M) (m : M) :
    baseChangeLinear R A M (a ⊗ₜ φ) (b ⊗ₜ m) = φ m • (a * b) := by
  simp [baseChangeLinear]

theorem baseChangeLinear_bijective [Module.Finite R M] [Module.Projective R M] :
    Function.Bijective (baseChangeLinear R A M) := by
  let e : (M →ₗ[R] A) ≃ₗ[A] (A ⊗[R] M →ₗ[A] A) := LinearMap.liftBaseChangeEquiv A
  have : ⇑(baseChangeLinear R A M) = (toDual A _).symm ∘ e ∘ dualTensorHom R M A ∘
      TensorProduct.comm R _ _ ∘ LinearEquiv.lTensor A (toDual R M) := by
    funext x
    induction x with
    | add x y hx hy => simp only [Function.comp_apply, map_add (f := _)] at hx hy ⊢; rw [hx, hy]
    | tmul a φ =>
      refine WithConv.ext (TensorProduct.AlgebraTensorModule.ext fun b m => ?_)
      simp [e, mul_comm]
  rw [this]
  exact (LinearEquiv.bijective _).comp <| (LinearEquiv.bijective _).comp <|
    dualTensorHom_bijective.comp <| (LinearEquiv.bijective _).comp (LinearEquiv.bijective _)

private theorem pair_baseChange (x : CartierDual R M ⊗[R] CartierDual R N) (t : M ⊗[R] N) :
    pair A (A ⊗[R] M) (A ⊗[R] N)
      (TensorProduct.map (baseChangeLinear R A M) (baseChangeLinear R A N)
        (AlgebraTensorModule.tensorTensorTensorComm R A R A A A _ _ ((1 ⊗ₜ[A] 1) ⊗ₜ[R] x)))
      (AlgebraTensorModule.tensorTensorTensorComm R A R A A A _ _ ((1 ⊗ₜ[A] 1) ⊗ₜ[R] t)) =
    algebraMap R A (pair R M N x t) := by
  induction x with
  | add x y hx hy => simp only [tmul_add, map_add (f := _), LinearMap.add_apply, hx, hy]
  | tmul φ ψ =>
    induction t with
    | add x y hx hy => simp only [tmul_add, map_add (f := _), hx, hy]
    | tmul a b => simp [Algebra.smul_def, mul_comm]

section Coalgebra

variable {C : Type*} [AddCommMonoid C] [Module R C] [Coalgebra R C]

theorem baseChangeLinear_one : baseChangeLinear R A C 1 = 1 :=
  WithConv.ext (TensorProduct.AlgebraTensorModule.ext fun b m => by
    simp [Algebra.TensorProduct.one_def])

theorem baseChangeLinear_mul (x y : A ⊗[R] CartierDual R C) :
    baseChangeLinear R A C (x * y) = baseChangeLinear R A C x * baseChangeLinear R A C y := by
  have key (φ ψ : CartierDual R C) : baseChangeLinear R A C (1 ⊗ₜ (φ * ψ)) =
      baseChangeLinear R A C (1 ⊗ₜ φ) * baseChangeLinear R A C (1 ⊗ₜ ψ) := by
    refine WithConv.ext ?_
    ext a
    have := pair_baseChange A (φ ⊗ₜ ψ) (comul a)
    rw [← mul_apply] at this
    simp only [AlgebraTensorModule.curry_apply, curry_apply, LinearMap.coe_restrictScalars]
    rw [mul_apply, baseChangeLinear_tmul_tmul, mul_one, ← Algebra.algebraMap_eq_smul_one, ← this]
    simp
  induction x with
  | add x x' hx hx' => simp only [add_mul, map_add (f := _), hx, hx']
  | tmul a φ =>
    induction y with
    | add y y' hy hy' => simp only [mul_add, map_add (f := _), hy, hy']
    | tmul b ψ =>
      have h (a : A) (φ : CartierDual R C) : a ⊗ₜ[R] φ = a • ((1 : A) ⊗ₜ[R] φ) := by
        simp [smul_tmul']
      rw [Algebra.TensorProduct.tmul_mul_tmul, h (a * b), h a, h b, map_smul, map_smul, map_smul,
        key, smul_mul_smul_comm]

end Coalgebra

variable (R) (H : Type*) [Semiring H] [Bialgebra R H] [Module.Finite R H] [Module.Projective R H]

def baseChangeHom : A ⊗[R] CartierDual R H →ₐc[A] CartierDual A (A ⊗[R] H) where
  __ := baseChangeLinear R A H
  counit_comp := by
    ext φ
    simp [Algebra.TensorProduct.one_def]
  map_comp_comul := by
    refine TensorProduct.AlgebraTensorModule.curry_injective ?_
    refine LinearMap.ext_ring (LinearMap.ext fun φ => pair_bijective.1 ?_)
    ext a b
    have := pair_baseChange A (comul φ) (a ⊗ₜ b)
    simpa [Algebra.algebraMap_eq_smul_one] using this
  map_one' := baseChangeLinear_one A
  map_mul' := baseChangeLinear_mul A

def baseChange : A ⊗[R] CartierDual R H ≃ₐc[A] CartierDual A (A ⊗[R] H) :=
  BialgEquiv.ofBijective (baseChangeHom R A H) (baseChangeLinear_bijective A)

variable {R H}

@[simp] theorem baseChange_tmul_tmul (a b : A) (φ : CartierDual R H) (h : H) :
    baseChange R A H (a ⊗ₜ φ) (b ⊗ₜ h) = φ h • (a * b) :=
  baseChangeLinear_tmul_tmul A a b φ h

theorem baseChange_map {K : Type*} [Semiring K] [Bialgebra R K] [Module.Finite R K]
    [Module.Projective R K] (f : H →ₐc[R] K) (x : A ⊗[R] CartierDual R K) :
    baseChange R A H (Bialgebra.TensorProduct.map (BialgHom.id A A) (map f) x) =
      map (Bialgebra.TensorProduct.map (BialgHom.id A A) f) (baseChange R A K x) := by
  induction x with
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a φ =>
    refine WithConv.ext (TensorProduct.AlgebraTensorModule.ext fun b m => ?_)
    simp

end BaseChange

section Product

variable (R H K : Type*) [CommSemiring R] [Semiring H] [Bialgebra R H] [Module.Finite R H]
  [Module.Projective R H] [Semiring K] [Bialgebra R K] [Module.Finite R K] [Module.Projective R K]


end Product

section Tensor

variable {R N M N' M' : Type*} [CommSemiring R] [AddCommMonoid M] [Module R M] [AddCommMonoid N]
  [Module R N] [AddCommMonoid M'] [Module R M'] [AddCommMonoid N'] [Module R N']

variable (R N M) in
def tensorToHom : N ⊗[R] M →ₗ[R] CartierDual R M →ₗ[R] N :=
  dualTensorHom R (CartierDual R M) N ∘ₗ LinearMap.rTensor N (evalAt R M) ∘ₗ
    (TensorProduct.comm R N M).toLinearMap

@[local simp] private theorem tensorToHom_tmul (n : N) (m : M) (φ : CartierDual R M) :
    tensorToHom R N M (n ⊗ₜ m) φ = φ m • n := rfl

theorem tensorToHom_apply (x : N ⊗[R] M) (φ : CartierDual R M) :
    tensorToHom R N M x φ = TensorProduct.rid R N (LinearMap.lTensor N φ.ofConv x) := by
  induction x with
  | add x y hx hy => simp only [map_add (f := _), LinearMap.add_apply, hx, hy]
  | tmul n m => simp

theorem apply_tensorToHom (x : N ⊗[R] M) (ψ : CartierDual R N) (φ : CartierDual R M) :
    ψ (tensorToHom R N M x φ) = pair R N M (ψ ⊗ₜ φ) x := by
  induction x with
  | add x y hx hy => simp only [map_add (f := _), LinearMap.add_apply, hx, hy]
  | tmul n m => simp [mul_comm]

theorem apply_tensorToHom_comm (x : N ⊗[R] M) (ψ : CartierDual R N) (φ : CartierDual R M) :
    φ (tensorToHom R M N (TensorProduct.comm R N M x) ψ) = pair R N M (ψ ⊗ₜ φ) x := by
  induction x with
  | add x y hx hy => simp only [map_add (f := _), LinearMap.add_apply, hx, hy]
  | tmul n m => simp

theorem tensorToHom_bijective [Module.Finite R M] [Module.Projective R M] :
    Function.Bijective (tensorToHom R N M) := by
  have h : Function.Bijective (evalAt R M) := (toDual R _).bijective.comp toBidual_bijective
  exact dualTensorHom_bijective.comp <|
    (LinearEquiv.rTensor N (LinearEquiv.ofBijective _ h)).bijective.comp
      (TensorProduct.comm R N M).bijective

variable (R N M) in
def tensorEquivHom [Module.Finite R M] [Module.Projective R M] :
    N ⊗[R] M ≃ₗ[R] (CartierDual R M →ₗ[R] N) :=
  LinearEquiv.ofBijective (tensorToHom R N M) tensorToHom_bijective

@[simp] theorem tensorToHom_tensorEquivHom_symm [Module.Finite R M] [Module.Projective R M]
    (f : CartierDual R M →ₗ[R] N) : tensorToHom R N M ((tensorEquivHom R N M).symm f) = f :=
  (tensorEquivHom R N M).apply_symm_apply f

theorem baseChangeLinear_tmul_apply {A : Type*} [CommSemiring A] [Algebra R A] (a : A)
    (φ : CartierDual R M) (x : A ⊗[R] M) :
    baseChangeLinear R A M (a ⊗ₜ φ) x = a * tensorToHom R A M x φ := by
  induction x with
  | add x y hx hy => simp only [map_add (f := _), LinearMap.add_apply, mul_add, hx, hy]
  | tmul n m => simp

end Tensor

section Points

variable {R C : Type*} [CommSemiring R] [AddCommMonoid C] [Module R C] [Coalgebra R C]
  [Module.Finite R C] [Module.Projective R C]

theorem isGroupLikeElem_iff_mul (a : C) : IsGroupLikeElem R a ↔
    (1 : CartierDual R C) a = 1 ∧ ∀ φ ψ : CartierDual R C, (φ * ψ) a = φ a * ψ a := by
  rw [isGroupLikeElem_iff]
  refine and_congr Iff.rfl ⟨fun h φ ψ => ?_, fun h => tensor_eq_of_forall_pair fun φ ψ => ?_⟩
  · rw [mul_apply, h, pair_tmul_tmul]
  · rw [← mul_apply, h, pair_tmul_tmul]

variable {A : Type*} [CommSemiring A] [Algebra R A]

theorem isGroupLikeElem_tensor_iff_mul (x : A ⊗[R] C) : IsGroupLikeElem A x ↔
    tensorToHom R A C x 1 = 1 ∧
      ∀ φ ψ, tensorToHom R A C x (φ * ψ) = tensorToHom R A C x φ * tensorToHom R A C x ψ := by
  rw [isGroupLikeElem_iff_mul, ← baseChangeLinear_one, Algebra.TensorProduct.one_def,
    baseChangeLinear_tmul_apply, one_mul]
  refine and_congr Iff.rfl ⟨fun h φ ψ => ?_, fun h Φ Ψ => ?_⟩
  · have := h (baseChangeLinear R A C (1 ⊗ₜ φ)) (baseChangeLinear R A C (1 ⊗ₜ ψ))
    rw [← baseChangeLinear_mul, Algebra.TensorProduct.tmul_mul_tmul] at this
    simpa only [baseChangeLinear_tmul_apply, one_mul] using this
  · obtain ⟨s, rfl⟩ := (baseChangeLinear_bijective (R := R) (M := C) A).2 Φ
    obtain ⟨t, rfl⟩ := (baseChangeLinear_bijective (R := R) (M := C) A).2 Ψ
    rw [← baseChangeLinear_mul]
    induction s with
    | add s s' hs hs' => simp only [add_mul, map_add (f := _), ofConv_add, LinearMap.add_apply, hs, hs']
    | tmul a φ =>
      induction t with
      | add t t' ht ht' => simp only [mul_add, map_add (f := _), ofConv_add, LinearMap.add_apply, ht, ht']
      | tmul b ψ =>
        simp only [Algebra.TensorProduct.tmul_mul_tmul, baseChangeLinear_tmul_apply, h,
          mul_mul_mul_comm]

variable (R C A) in
def pointsEquiv : (CartierDual R C →ₐ[R] A) ≃ GroupLike A (A ⊗[R] C) where
  toFun f := ⟨(tensorEquivHom R A C).symm f.toLinearMap,
    (isGroupLikeElem_tensor_iff_mul _).2 (by simp)⟩
  invFun x := AlgHom.ofLinearMap (tensorToHom R A C x.val)
    ((isGroupLikeElem_tensor_iff_mul _).1 x.2).1 ((isGroupLikeElem_tensor_iff_mul _).1 x.2).2
  left_inv f := AlgHom.ext fun φ => by simp
  right_inv x := GroupLike.ext ((tensorEquivHom R A C).symm_apply_apply x.val)

end Points

section PointsBialgebra

variable {R H A : Type*} [CommSemiring R] [Semiring H] [Bialgebra R H] [Module.Finite R H]
  [Module.Projective R H] [CommSemiring A] [Algebra R A]



end PointsBialgebra

end CartierDual

private theorem tmul_tmul_one_eq {R A M N : Type*} [CommSemiring R] [CommSemiring A] [Algebra R A]
    [AddCommMonoid M] [Module R M] [AddCommMonoid N] [Module R N] (a : A) (m : M) (n : N) :
    (a ⊗ₜ[R] m) ⊗ₜ[A] ((1 : A) ⊗ₜ[R] n) = ((1 : A) ⊗ₜ[R] m) ⊗ₜ[A] (a ⊗ₜ[R] n) := by
  rw [show a ⊗ₜ[R] m = a • ((1 : A) ⊗ₜ[R] m) by simp [smul_tmul'], smul_tmul]
  simp [smul_tmul']

private theorem distribBaseChange_lTensor_comul {R A C : Type*} [CommSemiring R] [CommSemiring A]
    [Algebra R A] [AddCommMonoid C] [Module R C] [Coalgebra R C] (x : A ⊗[R] C) :
    AlgebraTensorModule.distribBaseChange R A C C (LinearMap.lTensor A comul x) =
      comul (R := A) x := by
  induction x with
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a h =>
    rw [LinearMap.lTensor_tmul, TensorProduct.comul_tmul]
    generalize comul (R := R) h = t
    induction t with
    | add s t hs ht => simp only [tmul_add, map_add (f := _), hs, ht]
    | tmul b c => simp [tmul_tmul_one_eq a]

section Primitive

variable (R : Type*) {H K : Type*} [CommSemiring R] [Semiring H] [Bialgebra R H] [Semiring K]
  [Bialgebra R K]

def IsPrimitiveElem (a : H) : Prop := comul (R := R) a = a ⊗ₜ[R] 1 + 1 ⊗ₜ[R] a

variable (H) in
def primitiveComul : H →ₗ[R] H ⊗[R] H :=
  (TensorProduct.mk R H H).flip 1 + TensorProduct.mk R H H 1

variable (H) in
def primitiveElems : Submodule R H := LinearMap.eqLocus comul (primitiveComul R H)

variable {R} in
@[simp] theorem mem_primitiveElems {a : H} : a ∈ primitiveElems R H ↔ IsPrimitiveElem R a :=
  Iff.rfl

variable {R} in
theorem IsPrimitiveElem.map {a : H} (ha : IsPrimitiveElem R a) (f : H →ₐc[R] K) :
    IsPrimitiveElem R (f a) := by
  rw [IsPrimitiveElem, ← CoalgHomClass.map_comp_comul_apply, ha]
  simp




end Primitive

theorem IsPrimitiveElem.counit_eq_zero {R H : Type*} [CommRing R] [Semiring H] [Bialgebra R H]
    {a : H} (ha : IsPrimitiveElem R a) : counit (R := R) a = 0 := by
  have h := congr(counit (R := R) (TensorProduct.lid R H
    $(ha ▸ rTensor_counit_comul (R := R) a)))
  simpa using h

namespace CartierDual

section Lie

variable {R H : Type*} [CommSemiring R] [Semiring H] [Bialgebra R H] [Module.Finite R H]
  [Module.Projective R H]

theorem isPrimitiveElem_iff_mul (a : H) : IsPrimitiveElem R a ↔
    ∀ φ ψ : CartierDual R H, (φ * ψ) a = φ 1 * ψ a + ψ 1 * φ a := by
  refine ⟨fun h φ ψ => ?_, fun h => tensor_eq_of_forall_pair fun φ ψ => ?_⟩
  · rw [mul_apply, h]; simp [mul_comm, add_comm]
  · rw [← mul_apply, h]; simp [mul_comm, add_comm]

end Lie

section LieRing

open TrivSqZeroExt

variable (R H A M : Type*) [CommRing R] [Semiring H] [Bialgebra R H] [Module.Finite R H]
  [Module.Projective R H] [CommRing A] [Algebra R A] [AddCommGroup M] [Module R M] [Module A M]
  [Module Aᵐᵒᵖ M] [IsCentralScalar A M] [IsScalarTower R A M] [IsScalarTower R Aᵐᵒᵖ M]

variable {R H A M}



end LieRing

section MonoidAlgebra

variable (R Γ : Type*) [CommSemiring R]

variable {R Γ}

end MonoidAlgebra

section AddMonoidAlgebra

attribute [local simp] toDual_apply

variable (R Γ : Type*) [CommSemiring R]

def addMonoidAlgebraEquiv : CartierDual R (AddMonoidAlgebra R Γ) ≃ₐ[R] (Γ → R) :=
  AlgEquiv.ofLinearEquiv (toDual R _ ≪≫ₗ ((AddMonoidAlgebra.basis Γ R).constr R).symm)
    (funext fun γ => by simp [AddMonoidAlgebra.basis_apply])
    (fun φ ψ => funext fun γ => by simp [AddMonoidAlgebra.basis_apply])

variable {R Γ}

@[simp] theorem addMonoidAlgebraEquiv_apply (φ : CartierDual R (AddMonoidAlgebra R Γ)) (γ : Γ) :
    addMonoidAlgebraEquiv R Γ φ γ = φ (AddMonoidAlgebra.single γ 1) := by
  simp [addMonoidAlgebraEquiv, AddMonoidAlgebra.basis_apply]

@[simp] theorem addMonoidAlgebraEquiv_symm_single (f : Γ → R) (γ : Γ) (r : R) :
    (addMonoidAlgebraEquiv R Γ).symm f (AddMonoidAlgebra.single γ r) = r * f γ := by
  have h := addMonoidAlgebraEquiv_apply ((addMonoidAlgebraEquiv R Γ).symm f) γ
  rw [AlgEquiv.apply_symm_apply] at h
  rw [h, ← smul_eq_mul, ← map_smul, AddMonoidAlgebra.smul_single, smul_eq_mul, mul_one]

theorem counit_addMonoidAlgebra [AddMonoid Γ] [Finite Γ]
    (φ : CartierDual R (AddMonoidAlgebra R Γ)) :
    counit (R := R) φ = addMonoidAlgebraEquiv R Γ φ 0 := by
  rw [addMonoidAlgebraEquiv_apply]; rfl

theorem antipode_addMonoidAlgebra [AddGroup Γ] [Finite Γ]
    (φ : CartierDual R (AddMonoidAlgebra R Γ)) (γ : Γ) :
    addMonoidAlgebraEquiv R Γ (antipode R φ) γ = addMonoidAlgebraEquiv R Γ φ (-γ) := by
  simp [antipode_apply]

end AddMonoidAlgebra

end CartierDual

section GroupLikeBase

open Algebra.TensorProduct (includeLeft includeRight productMap)

variable {R A K : Type*} [CommSemiring R] [CommSemiring A] [Algebra R A]

theorem isGroupLikeElem_tensor_iff [Semiring K] [Bialgebra R K] (x : A ⊗[R] K) :
    IsGroupLikeElem A x ↔ TensorProduct.rid R A (LinearMap.lTensor A counit x) = 1 ∧
      LinearMap.lTensor A comul x =
        Algebra.TensorProduct.map (AlgHom.id R A) (includeLeft : K →ₐ[R] K ⊗[R] K) x *
          Algebra.TensorProduct.map (AlgHom.id R A) (includeRight : K →ₐ[R] K ⊗[R] K) x := by
  have h0 : TensorProduct.rid R A (LinearMap.lTensor A counit x) = counit (R := A) x := by
    induction x with
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul a h => simp
  have h2 (x y : A ⊗[R] K) : AlgebraTensorModule.distribBaseChange R A K K
      (Algebra.TensorProduct.map (AlgHom.id R A) (includeLeft : K →ₐ[R] K ⊗[R] K) x *
        Algebra.TensorProduct.map (AlgHom.id R A) (includeRight : K →ₐ[R] K ⊗[R] K) y) =
      x ⊗ₜ[A] y := by
    induction x with
    | add x x' hx hx' => simp only [map_add (f := _), add_mul, add_tmul, hx, hx']
    | tmul a h =>
      induction y with
      | add y y' hy hy' => simp only [map_add (f := _), mul_add, tmul_add, hy, hy']
      | tmul b k =>
        rw [show b ⊗ₜ[R] k = b • ((1 : A) ⊗ₜ[R] k) by simp [smul_tmul'], ← smul_tmul]
        simp [smul_tmul', mul_comm]
  rw [isGroupLikeElem_iff, h0, ← (AlgebraTensorModule.distribBaseChange R A K K).injective.eq_iff,
    distribBaseChange_lTensor_comul, h2]

variable [CommSemiring K] [Bialgebra R K] {x : A ⊗[R] K} {B : Type*} [CommSemiring B] [Algebra R B]

end GroupLikeBase

section Bicharacter

open CartierDual
open Algebra.TensorProduct (productMap)

variable (R : Type*) {H K : Type*} [CommSemiring R] [CommSemiring H] [Bialgebra R H]
  [CommSemiring K] [Bialgebra R K]

structure IsBicharacter (u : H ⊗[R] K) : Prop where

  left : IsGroupLikeElem K (TensorProduct.comm R H K u)

  right : IsGroupLikeElem H u

def pairingMap (u : H ⊗[R] K) : CartierDual R H →ₗ[R] K :=
  tensorToHom R K H (TensorProduct.comm R H K u)

structure IsPerfectBicharacter (u : H ⊗[R] K) : Prop extends IsBicharacter R u where

  bijective : Function.Bijective (pairingMap R u)

variable {R} {u v : H ⊗[R] K}

@[simp] theorem pairingMap_tmul (a : H) (b : K) (φ : CartierDual R H) :
    pairingMap R (a ⊗ₜ[R] b) φ = φ a • b := rfl

theorem apply_pairingMap (u : H ⊗[R] K) (φ : CartierDual R H) (ψ : CartierDual R K) :
    ψ (pairingMap R u φ) = pair R H K (φ ⊗ₜ ψ) u :=
  apply_tensorToHom_comm u φ ψ

theorem pairingMap_comm (u : H ⊗[R] K) :
    pairingMap R (TensorProduct.comm R H K u) = tensorToHom R H K u := by
  simp [pairingMap]

theorem apply_pairingMap_comm (u : H ⊗[R] K) (φ : CartierDual R H) (ψ : CartierDual R K) :
    φ (pairingMap R (TensorProduct.comm R H K u) ψ) = ψ (pairingMap R u φ) := by
  rw [pairingMap_comm, apply_tensorToHom, apply_pairingMap]

namespace IsBicharacter

theorem symm (hu : IsBicharacter R u) : IsBicharacter R (TensorProduct.comm R H K u) :=
  ⟨by simpa using hu.right, hu.left⟩

theorem mul (hu : IsBicharacter R u) (hv : IsBicharacter R v) : IsBicharacter R (u * v) :=
  ⟨(map_mul (Algebra.TensorProduct.comm R H K) u v).symm ▸ hu.left.mul hv.left,
    hu.right.mul hv.right⟩

variable {A : Type*} [CommSemiring A] [Algebra R A]

end IsBicharacter

variable [Module.Finite R H] [Module.Projective R H] [Module.Finite R K] [Module.Projective R K]

theorem isGroupLikeElem_iff_pairingMap (u : H ⊗[R] K) : IsGroupLikeElem H u ↔
    counit ∘ₗ pairingMap R u = counit ∧
      TensorProduct.map (pairingMap R u) (pairingMap R u) ∘ₗ comul = comul ∘ₗ pairingMap R u := by
  have key (ψ ψ' : CartierDual R K) (φ : CartierDual R H) :
      pair R K K (ψ ⊗ₜ ψ') (TensorProduct.map (pairingMap R u) (pairingMap R u) (comul φ)) =
        φ (tensorToHom R H K u ψ * tensorToHom R H K u ψ') := by
    rw [← pair_comul_tmul]
    generalize comul (R := R) φ = t
    induction t with
    | add s t hs ht => simp only [map_add (f := _), LinearMap.add_apply, hs, ht]
    | tmul φ φ' => simp [apply_pairingMap, apply_tensorToHom]
  have key' (ψ : CartierDual R K) (φ : CartierDual R H) :
      ψ (pairingMap R u φ) = φ (tensorToHom R H K u ψ) := by
    rw [apply_pairingMap, apply_tensorToHom]
  rw [isGroupLikeElem_tensor_iff_mul]
  refine and_congr ⟨fun h => LinearMap.ext fun φ => ?_, fun h => ?_⟩
    ⟨fun h => LinearMap.ext fun φ => tensor_eq_of_forall_pair fun ψ ψ' => ?_, fun h ψ ψ' => ?_⟩
  · rw [LinearMap.comp_apply, ← CartierDual.one_apply, key', h, counit_apply]
  · refine eq_of_forall_apply (R := R) fun φ => ?_
    rw [← key', CartierDual.one_apply, ← LinearMap.comp_apply, h, counit_apply]
  · rw [LinearMap.comp_apply, LinearMap.comp_apply, key, ← CartierDual.mul_apply, key', h]
  · refine eq_of_forall_apply (R := R) fun φ => ?_
    rw [← key, ← key', CartierDual.mul_apply, ← LinearMap.comp_apply comul, ← h, LinearMap.comp_apply]

def IsBicharacter.toBialgHom (hu : IsBicharacter R u) : CartierDual R H →ₐc[R] K where
  __ := pairingMap R u
  counit_comp := ((isGroupLikeElem_iff_pairingMap u).1 hu.right).1
  map_comp_comul := ((isGroupLikeElem_iff_pairingMap u).1 hu.right).2
  map_one' := ((isGroupLikeElem_tensor_iff_mul _).1 hu.left).1
  map_mul' := ((isGroupLikeElem_tensor_iff_mul _).1 hu.left).2




theorem isBicharacter_iff_exists_bialgHom (u : H ⊗[R] K) : IsBicharacter R u ↔
    ∃ f : CartierDual R H →ₐc[R] K, ∀ φ, f φ = pairingMap R u φ := by
  refine ⟨fun hu => ⟨hu.toBialgHom, fun _ => rfl⟩, fun ⟨f, hf⟩ => ?_⟩
  have h : pairingMap R u = (f : CartierDual R H →ₗ[R] K) := LinearMap.ext fun φ => (hf φ).symm
  refine ⟨(isGroupLikeElem_tensor_iff_mul _).2 ⟨(hf 1).symm.trans (map_one f), fun φ ψ => ?_⟩,
    (isGroupLikeElem_iff_pairingMap u).2 ?_⟩
  · exact (hf _).symm.trans ((map_mul f φ ψ).trans (by rw [hf, hf]; rfl))
  · rw [h]; exact ⟨CoalgHomClass.counit_comp f, CoalgHomClass.map_comp_comul f⟩


theorem pairingMap_comm_bijective_iff (u : H ⊗[R] K) :
    Function.Bijective (pairingMap R (TensorProduct.comm R H K u)) ↔
      Function.Bijective (pairingMap R u) := by
  have h : cartierDualToBidual R H ∘ pairingMap R (TensorProduct.comm R H K u) =
      transpose (pairingMap R u) := funext fun ψ => ext_apply fun φ => apply_pairingMap_comm u φ ψ
  rw [← transpose_bijective_iff (pairingMap R u), ← h,
    Function.Bijective.of_comp_iff' toBidual_bijective]

theorem IsPerfectBicharacter.symm (hu : IsPerfectBicharacter R u) :
    IsPerfectBicharacter R (TensorProduct.comm R H K u) :=
  ⟨hu.toIsBicharacter.symm, (pairingMap_comm_bijective_iff u).2 hu.bijective⟩

end Bicharacter

namespace CartierDual

section Canonical

variable (R H : Type*) [CommSemiring R] [AddCommMonoid H] [Module R H] [Module.Finite R H]
  [Module.Projective R H]

def canonical : H ⊗[R] CartierDual R H :=
  TensorProduct.comm R _ _ ((tensorEquivHom R (CartierDual R H) H).symm LinearMap.id)

variable {R H}

theorem tensorToHom_comm_canonical :
    tensorToHom R _ H (TensorProduct.comm R _ _ (canonical R H)) = LinearMap.id := by
  simp [canonical]

end Canonical

section CanonicalPairing

variable {R H : Type*} [CommSemiring R] [CommSemiring H] [Bialgebra R H] [IsCocomm R H]
  [Module.Finite R H] [Module.Projective R H]

@[simp] theorem pairingMap_canonical : pairingMap R (canonical R H) = LinearMap.id :=
  tensorToHom_comm_canonical

variable (R H) in
theorem isPerfectBicharacter_canonical : IsPerfectBicharacter R (canonical R H) :=
  ⟨(isBicharacter_iff_exists_bialgHom _).2 ⟨BialgHom.id R _, fun φ => by simp⟩,
    by rw [pairingMap_canonical]; exact Function.bijective_id⟩

end CanonicalPairing

end CartierDual

section PairingMap

open CartierDual

variable {R : Type*} [CommSemiring R]

theorem isGroupLikeElem_tensor_map {A B K K' : Type*} [CommSemiring A] [Algebra R A]
    [CommSemiring B] [Algebra R B] [Semiring K] [Bialgebra R K] [Semiring K'] [Bialgebra R K']
    {x : A ⊗[R] K} (hx : IsGroupLikeElem A x) (g : A →ₐ[R] B) (f : K →ₐc[R] K') :
    IsGroupLikeElem B (Algebra.TensorProduct.map g (f : K →ₐ[R] K') x) := by
  obtain ⟨h1, h2⟩ := (isGroupLikeElem_tensor_iff x).1 hx
  have e1 (x : A ⊗[R] K) : TensorProduct.rid R B
      (LinearMap.lTensor B counit (Algebra.TensorProduct.map g (f : K →ₐ[R] K') x)) =
      g (TensorProduct.rid R A (LinearMap.lTensor A counit x)) := by
    induction x with
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul a k => simp
  have e2 (x : A ⊗[R] K) :
      LinearMap.lTensor B comul (Algebra.TensorProduct.map g (f : K →ₐ[R] K') x) =
      Algebra.TensorProduct.map g (Algebra.TensorProduct.map (f : K →ₐ[R] K') (f : K →ₐ[R] K'))
        (LinearMap.lTensor A comul x) := by
    induction x with
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul a k =>
      rw [Algebra.TensorProduct.map_tmul, LinearMap.lTensor_tmul, LinearMap.lTensor_tmul,
        Algebra.TensorProduct.map_tmul]
      exact congrArg _ (CoalgHomClass.map_comp_comul_apply f k).symm
  refine (isGroupLikeElem_tensor_iff _).2 ⟨by rw [e1, h1, map_one], ?_⟩
  rw [e2, h2, map_mul]
  congr 1
  · rw [← AlgHom.comp_apply, ← AlgHom.comp_apply]; congr 1
    ext <;> simp
  · rw [← AlgHom.comp_apply, ← AlgHom.comp_apply]; congr 1
    ext <;> simp

variable {H K : Type*} [CommSemiring H] [Bialgebra R H] [CommSemiring K] [Bialgebra R K]
  {u : H ⊗[R] K}

theorem IsBicharacter.map {H' K' : Type*} [CommSemiring H'] [Bialgebra R H'] [CommSemiring K']
    [Bialgebra R K'] (hu : IsBicharacter R u) (f : H →ₐc[R] H') (g : K →ₐc[R] K') :
    IsBicharacter R (Algebra.TensorProduct.map (f : H →ₐ[R] H') (g : K →ₐ[R] K') u) := by
  refine ⟨?_, isGroupLikeElem_tensor_map hu.right _ g⟩
  have h : TensorProduct.comm R H' K'
      (Algebra.TensorProduct.map (f : H →ₐ[R] H') (g : K →ₐ[R] K') u) =
      Algebra.TensorProduct.map (g : K →ₐ[R] K') (f : H →ₐ[R] H') (TensorProduct.comm R H K u) := by
    clear hu
    induction u with
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul a b => simp
  rw [h]
  exact isGroupLikeElem_tensor_map hu.left _ f

variable (A : Type*) [CommSemiring A] [Algebra R A]

def pairingBaseChange (u : H ⊗[R] K) : (A ⊗[R] H) ⊗[A] (A ⊗[R] K) :=
  AlgebraTensorModule.distribBaseChange R A H K (1 ⊗ₜ u)

theorem pairingMap_pairingBaseChange (u : H ⊗[R] K) (x : A ⊗[R] CartierDual R H) :
    pairingMap A (pairingBaseChange A u) (baseChangeLinear R A H x) =
      (pairingMap R u).baseChange A x := by
  induction x with
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a φ =>
    induction u with
    | add s t hs ht =>
      simp only [pairingMap, pairingBaseChange, tmul_add, map_add (f := _), LinearMap.add_apply,
        LinearMap.baseChange_tmul] at hs ht ⊢
      rw [hs, ht]
    | tmul h k => simp [pairingBaseChange, smul_tmul', ← smul_tmul]

variable [Module.Finite R H] [Module.Projective R H] [Module.Finite R K] [Module.Projective R K]

theorem IsBicharacter.baseChange (hu : IsBicharacter R u) :
    IsBicharacter A (pairingBaseChange A u) := by
  refine (isBicharacter_iff_exists_bialgHom _).2
    ⟨(Bialgebra.TensorProduct.map (BialgHom.id A A) hu.toBialgHom).comp
      ((CartierDual.baseChange R A H).symm : _ →ₐc[A] _), fun Φ => ?_⟩
  obtain ⟨x, rfl⟩ := (CartierDual.baseChange R A H).surjective Φ
  refine Eq.trans ?_ (pairingMap_pairingBaseChange A u x).symm
  exact congrArg ((pairingMap R u).baseChange A)
    ((CartierDual.baseChange R A H).symm_apply_apply x)

theorem IsPerfectBicharacter.baseChange (hu : IsPerfectBicharacter R u) :
    IsPerfectBicharacter A (pairingBaseChange A u) := by
  refine ⟨hu.toIsBicharacter.baseChange A, ?_⟩
  rw [← Function.Bijective.of_comp_iff _ (baseChangeLinear_bijective (R := R) (M := H) A)]
  have h : pairingMap A (pairingBaseChange A u) ∘ baseChangeLinear R A H =
      (LinearEquiv.ofBijective _ hu.bijective).baseChange R A _ _ :=
    funext (pairingMap_pairingBaseChange A u)
  rw [h]
  exact LinearEquiv.bijective _

end PairingMap

section Examples

open CartierDual

theorem canonical_zmod_two_ne_one (R : Type*) [CommRing R] [Nontrivial R] :
    canonical R (AddMonoidAlgebra R (ZMod 2)) ≠ 1 := by
  intro h
  have h1 := pairingMap_canonical (R := R) (H := AddMonoidAlgebra R (ZMod 2))
  rw [h, Algebra.TensorProduct.one_def] at h1
  have h2 := congr(addMonoidAlgebraEquiv R (ZMod 2)
    ($h1 ((addMonoidAlgebraEquiv R (ZMod 2)).symm (Pi.single 0 1))) 1)
  rw [pairingMap_tmul, map_smul, LinearMap.id_apply, AlgEquiv.apply_symm_apply,
    map_one (addMonoidAlgebraEquiv R (ZMod 2)), AddMonoidAlgebra.one_def,
    addMonoidAlgebraEquiv_symm_single] at h2
  simp at h2

end Examples

end GlobalTheory
