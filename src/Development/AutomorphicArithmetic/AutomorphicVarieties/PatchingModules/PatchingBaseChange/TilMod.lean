module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.AlgebraMapEq
public import Mathlib.Algebra.Module.FinitePresentation
public import Mathlib.LinearAlgebra.TensorProduct.Pi
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.TilEv, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.TilMod

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.TilEv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.TilEv", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.AlgebraMapEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.FinitePresentation\npublic import Mathlib.LinearAlgebra.TensorProduct.Pi\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa
open scoped TensorProduct

section
variable {R : Type} [CommRing R] {ι : Type} (N : Type) [AddCommGroup N] [Module R N]

private theorem UpperTheory.V.Pa.BC.ev_nat {M M' : Type} [AddCommGroup M] [Module R M] [AddCommGroup M'] [Module R M']
    (f : M →ₗ[R] M') (x : M ⊗[R] (ι → N)) (k : ι) :
    TensorProduct.piRightHom R R M' (fun _ : ι => N) (f.rTensor _ x) k =
      f.rTensor N (TensorProduct.piRightHom R R M (fun _ : ι => N) x k) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp
  | add a b ha hb => simp only [map_add (f := _), Pi.add_apply, ha, hb]

private theorem UpperTheory.V.Pa.BC.ev_free (n : ℕ) :
    Function.Bijective (TensorProduct.piRightHom R R (Fin n → R) (fun _ : ι => N)) := by
  classical
  let e1 : (Fin n → R) ⊗[R] (ι → N) ≃ₗ[R] (Fin n → ι → N) :=
    TensorProduct.piLeft R (ι → N) (fun _ : Fin n => R) ≪≫ₗ
      LinearEquiv.piCongrRight (fun _ => TensorProduct.lid R (ι → N))
  let e2 : (ι → (Fin n → R) ⊗[R] N) ≃ₗ[R] (ι → Fin n → N) :=
    LinearEquiv.piCongrRight (fun _ => TensorProduct.piLeft R N (fun _ : Fin n => R) ≪≫ₗ
      LinearEquiv.piCongrRight (fun _ => TensorProduct.lid R N))
  have key : ∀ x, TensorProduct.piRightHom R R (Fin n → R) (fun _ : ι => N) x =
      e2.symm (Equiv.piComm _ (e1 x)) := by
    intro x
    apply e2.injective
    rw [LinearEquiv.apply_symm_apply]
    induction x using TensorProduct.induction_on with
    | zero =>
      ext k i
      simp
      rfl
    | tmul v f =>
      ext k i
      simp [e1, e2, TensorProduct.piRightHom_tmul, Function.swap, LinearEquiv.piCongrRight_apply]
    | add a b ha hb =>
      ext k i
      have h1 := congrFun (congrFun ha k) i
      have h2 := congrFun (congrFun hb k) i
      simp only [map_add (f := _), Pi.add_apply, Equiv.piComm_apply] at h1 h2 ⊢
      rw [h1, h2]
      rfl
  have hfun : ⇑(TensorProduct.piRightHom R R (Fin n → R) (fun _ : ι => N)) =
      e2.symm ∘ (Equiv.piComm _) ∘ e1 := funext key
  rw [hfun]
  exact e2.symm.bijective.comp ((Equiv.piComm _).bijective.comp e1.bijective)

private theorem UpperTheory.V.Pa.BC.ev_surj (M : Type) [AddCommGroup M] [Module R M] [Module.Finite R M] :
    Function.Surjective (TensorProduct.piRightHom R R M (fun _ : ι => N)) := by
  obtain ⟨n, p, hp⟩ := Module.Finite.exists_fin' R M
  intro z
  choose w hw using fun k => LinearMap.rTensor_surjective N hp (z k)
  obtain ⟨y, hy⟩ := (UpperTheory.V.Pa.BC.ev_free (R := R) (ι := ι) N n).2 w
  refine ⟨p.rTensor _ y, ?_⟩
  funext k
  rw [UpperTheory.V.Pa.BC.ev_nat, hy, hw]

private theorem UpperTheory.V.Pa.BC.ev_bij [IsNoetherianRing R] (M : Type) [AddCommGroup M] [Module R M] [Module.Finite R M] :
    Function.Bijective (TensorProduct.piRightHom R R M (fun _ : ι => N)) := by
  haveI := Module.finitePresentation_of_finite R M
  refine ⟨?_, UpperTheory.V.Pa.BC.ev_surj N M⟩
  obtain ⟨n, m, f, g, hf, hfg⟩ := Module.FinitePresentation.exists_fin' R M
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro x hx
  obtain ⟨y, rfl⟩ := LinearMap.rTensor_surjective (ι → N) hf x
  have hex := rTensor_exact N hfg hf
  have hk : ∀ k, TensorProduct.piRightHom R R (Fin n → R) (fun _ : ι => N) y k ∈
      Set.range (g.rTensor N) := by
    intro k
    have h1 := congrFun hx k
    rw [UpperTheory.V.Pa.BC.ev_nat, Pi.zero_apply] at h1
    exact (hex _).1 h1
  choose z hz using hk
  obtain ⟨w, hw⟩ := (UpperTheory.V.Pa.BC.ev_free N m).2 z
  have hy : y = g.rTensor _ w := by
    apply (UpperTheory.V.Pa.BC.ev_free N n).1
    funext k
    rw [UpperTheory.V.Pa.BC.ev_nat, hw, hz]
  rw [hy, ← LinearMap.rTensor_comp_apply, hfg.linearMap_comp_eq_zero, LinearMap.rTensor_zero,
    LinearMap.zero_apply]

end

theorem UpperTheory.V.Pa.BC.til_ev :
    ∀ (O O' : Type) [CommRing O] [CommRing O'] [Algebra O O'] [Module.Finite O O'] (R : Type) [CommRing R] [Algebra O R] [IsNoetherianRing R] (M : Type) [AddCommGroup M] [Module R M] [Module O M] [IsScalarTower O R M] [Module.Finite R M], ∃ e : Til O O' R ⊗[R] M ≃+ (ℕ → O' ⊗[O] M), ∀ a m k, e (a ⊗ₜ m) k = Til.act O' m (Til.coeff O O' R k a) := by
  intro O O' _ _ _ _ R _ _ _ M _ _ _ _ _
  let N := R ⊗[O] O'
  let tc : O' ⊗[O] R ≃ₗ[O] N := TensorProduct.comm O O' R
  have hadd : ∀ (k : ℕ) (a b : Til O O' R),
      Til.coeff O O' R k (a + b) = Til.coeff O O' R k a + Til.coeff O O' R k b := by
    intro k a b
    unfold Til.coeff
    exact map_add (PowerSeries.coeff k) (show PowerSeries (O' ⊗[O] R) from a)
      (show PowerSeries (O' ⊗[O] R) from b)
  have hmulC : ∀ (k : ℕ) (r : R) (a : Til O O' R),
      Til.coeff O O' R k (algebraMap R (Til O O' R) r * a) = ((1 : O') ⊗ₜ[O] r) * Til.coeff O O' R k a := by
    intro k r a
    unfold Til.coeff
    exact PowerSeries.coeff_C_mul k (show PowerSeries (O' ⊗[O] R) from a) ((1 : O') ⊗ₜ[O] r)
  have hsm : ∀ (r : R) (c : O' ⊗[O] R), tc (((1 : O') ⊗ₜ[O] r) * c) = r • tc c := by
    intro r c
    induction c using TensorProduct.induction_on with
    | zero => simp
    | tmul o s =>
      simp only [tc, Algebra.TensorProduct.tmul_mul_tmul, one_mul]
      rw [TensorProduct.comm_tmul, TensorProduct.comm_tmul, TensorProduct.smul_tmul', smul_eq_mul]
    | add x y hx hy => rw [mul_add, map_add (f := _), hx, hy, map_add (f := _), smul_add]
  let cf : Til O O' R →ₗ[R] (ℕ → N) :=
    { toFun := fun a k => tc (Til.coeff O O' R k a)
      map_add' := fun a b => by
        funext k
        simp only [hadd, map_add (f := _), Pi.add_apply]
      map_smul' := fun r a => by
        funext k
        simp only [RingHom.id_apply, Pi.smul_apply]
        rw [Algebra.smul_def, hmulC, hsm] }
  have hcf : Function.Bijective cf := by
    constructor
    · intro a b hab
      apply PowerSeries.ext
      intro k
      have h1 := congrFun hab k
      exact tc.injective h1
    · intro f
      refine ⟨PowerSeries.mk (fun k => tc.symm (f k)), ?_⟩
      funext k
      change tc (PowerSeries.coeff k (PowerSeries.mk (fun k => tc.symm (f k)))) = f k
      rw [PowerSeries.coeff_mk, LinearEquiv.apply_symm_apply]
  let cfe : Til O O' R ≃ₗ[R] (ℕ → N) := LinearEquiv.ofBijective cf hcf
  have hev := UpperTheory.V.Pa.BC.ev_bij (R := R) (ι := ℕ) N M
  let eve : M ⊗[R] (ℕ → N) ≃ₗ[R] (ℕ → M ⊗[R] N) :=
    LinearEquiv.ofBijective (TensorProduct.piRightHom R R M (fun _ : ℕ => N)) hev
  let cb : M ⊗[R] N ≃+ O' ⊗[O] M :=
    (TensorProduct.AlgebraTensorModule.cancelBaseChange O R R M O').toAddEquiv.trans
      (TensorProduct.comm O M O').toAddEquiv
  have hcb : ∀ (m : M) (c : O' ⊗[O] R), cb (m ⊗ₜ[R] tc c) = Til.act O' m c := by
    intro m c
    induction c using TensorProduct.induction_on with
    | zero => simp
    | tmul o s =>
      simp [cb, tc, Til.act]
      rw [TensorProduct.comm_tmul, TensorProduct.AlgebraTensorModule.cancelBaseChange_tmul,
        TensorProduct.comm_tmul]
    | add x y hx hy => rw [map_add (f := _), TensorProduct.tmul_add, map_add (f := _), hx, hy, map_add (f := _)]
  refine ⟨(TensorProduct.comm R (Til O O' R) M).toAddEquiv.trans
    ((cfe.lTensor M).toAddEquiv.trans (eve.toAddEquiv.trans (AddEquiv.piCongrRight (fun _ => cb)))), ?_⟩
  intro a m k
  simp only [AddEquiv.trans_apply, LinearEquiv.coe_toAddEquiv, AddEquiv.piCongrRight_apply]
  rw [← hcb]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.TilEv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.TilMod =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.TilMod", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.AlgebraMapEq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.TilEv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa
open scoped TensorProduct

theorem UpperTheory.V.Pa.BC.til_mod :
    ∀ (O O' : Type) [CommRing O] [CommRing O'] [Algebra O O'] [Module.Finite O O'] (S R : Type) [CommRing S] [Algebra O S] [IsNoetherianRing S] [CommRing R] [Algebra O R] [IsNoetherianRing R] (f : S →ₐ[O] R) (M : Type) [AddCommGroup M] [Module R M] [Module S M] [Module.Finite S M], (∀ (a : S) (m : M), a • m = f a • m) → ∃ e : Til O O' S ⊗[S] M ≃+ Til O O' R ⊗[R] M, (∀ a m, e (a ⊗ₜ m) = Til.map O' f a ⊗ₜ m) ∧ ∀ a z, e (a • z) = Til.map O' f a • e z := by
  intro O O' _ _ _ _ S R _ _ _ _ _ _ f M _ _ _ _ h
  letI : Module O M := Module.compHom M (algebraMap O R)
  haveI : IsScalarTower O R M := ⟨fun o r m => by
    show (o • r) • m = (algebraMap O R o) • (r • m)
    rw [Algebra.smul_def, mul_smul]⟩
  haveI : IsScalarTower O S M := ⟨fun o s m => by
    show (o • s) • m = (algebraMap O R o) • (s • m)
    rw [h (o • s) m, h s m, Algebra.smul_def o s, map_mul, f.commutes, mul_smul]⟩
  have hfin : Module.Finite R M := by
    letI : Algebra S R := f.toRingHom.toAlgebra
    haveI : IsScalarTower S R M := ⟨fun s r m => by
      show (f s * r) • m = s • (r • m)
      rw [mul_smul, h]⟩
    exact Module.Finite.of_restrictScalars_finite S R M
  haveI := hfin
  obtain ⟨e1, he1⟩ := BC.til_ev O O' S M
  obtain ⟨e2, he2⟩ := BC.til_ev O O' R M
  have hact : ∀ (m : M) (x : O' ⊗[O] S), Til.act O' m (Algebra.TensorProduct.map (AlgHom.id O' O') f x) = Til.act O' m x := by
    intro m x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul o s => simp [Til.act, h]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  have hcoeff : ∀ k a, Til.coeff O O' R k (Til.map O' f a) = Algebra.TensorProduct.map (AlgHom.id O' O') f (Til.coeff O O' S k a) := by
    intro k a
    rfl
  have key : ∀ a m, e1 (a ⊗ₜ m) = e2 (Til.map O' f a ⊗ₜ m) := by
    intro a m
    funext k
    rw [he1, he2, hcoeff, hact]
  have hform : ∀ a m, (e1.trans e2.symm) (a ⊗ₜ m) = Til.map O' f a ⊗ₜ m := by
    intro a m
    rw [AddEquiv.trans_apply, key, AddEquiv.symm_apply_apply]
  refine ⟨e1.trans e2.symm, hform, ?_⟩
  intro a z
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul b m => rw [TensorProduct.smul_tmul', hform, hform, TensorProduct.smul_tmul', smul_eq_mul, smul_eq_mul, map_mul]
  | add x y hx hy => rw [smul_add, map_add (f := _), hx, hy, map_add (f := _), smul_add]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.TilMod =====
