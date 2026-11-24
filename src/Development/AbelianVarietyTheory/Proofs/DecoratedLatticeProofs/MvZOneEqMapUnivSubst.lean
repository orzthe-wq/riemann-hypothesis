module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.RepresentationTheory.Irreducible
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EvalAtOneExtremalMul
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIrreducibleSmallRepUnitary
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IrreducibleDistinctUnitary
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockSubstitutionIdentities
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeylDeterminantTwistTensorFiniteDimensionalStabl
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SqRepTopVecOfUnitriangular
public import Mathlib.LinearAlgebra.PiTensorProduct.Basic
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPiTensorMvPolynomialEquivBlocks
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemSpanTprodOfCommuteAtEachPlace
public import Mathlib.Topology.Algebra.MvPolynomial
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.HermitianForms.IsLocBasis
import Formalism.LocalToGlobal.KernelLattices.XiIndCClass
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.LocalToGlobal.Columns.PolyFnLemmas
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Analysis.CStarAlgebra.Matrix
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EquivariantHomMultiplicityFreeIrreducible, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeylDeterminantTwistTensorUnitIndexIrreducibleUn, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HoweDualityUnitarySubstitutionSpanUnit, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HoweSpanFamiliesOfPlaces, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MvZOneEqMapUnivSubst

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EquivariantHomMultiplicityFreeIrreducible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EquivariantHomMultiplicityFreeIrreducible", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Irreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.EvalAtOneExtremalMul\nimport Formalism.LocalToGlobal.HermitianForms.IsLocBasis\nimport Formalism.LocalToGlobal.KernelLattices.XiIndCClass\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.BasicNotions Formalism.L2.Forms Formalism.L2.Ker GlobalTheory.KJInf MeasureTheory
open scoped TensorProduct

namespace GlobalTheory.EquivHomIrr

theorem tensor_eq_of_coord_contract {A B ι : Type} [AddCommGroup A] [Module ℂ A]
    [AddCommGroup B] [Module ℂ B] (b : Module.Basis ι ℂ B) (x y : A ⊗[ℂ] B)
    (h : ∀ i, TensorProduct.rid ℂ A (LinearMap.lTensor A (b.coord i) x)
      = TensorProduct.rid ℂ A (LinearMap.lTensor A (b.coord i) y)) : x = y := by
  classical
  have key : ∀ (z : A ⊗[ℂ] B) (i), TensorProduct.equivFinsuppOfBasisRight b z i
      = TensorProduct.rid ℂ A (LinearMap.lTensor A (b.coord i) z) := by
    intro z i
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul v w => simp
    | add x y hx hy => simp only [map_add (f := _), Finsupp.add_apply, hx, hy]
  apply (TensorProduct.equivFinsuppOfBasisRight b).injective
  ext i
  rw [key, key, h]

theorem contract_map_left {A B : Type} [AddCommGroup A] [Module ℂ A]
    [AddCommGroup B] [Module ℂ B] (l : Module.Dual ℂ B) (f : A →ₗ[ℂ] A) (y : A ⊗[ℂ] B) :
    TensorProduct.rid ℂ A (LinearMap.lTensor A l (TensorProduct.map f LinearMap.id y))
      = f (TensorProduct.rid ℂ A (LinearMap.lTensor A l y)) := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | tmul v w => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem intertwining_eq_zero_of_isEmpty {G V A : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    [AddCommGroup A] [Module ℂ A] (ρ : Representation ℂ G V) (α : Representation ℂ G A)
    (hρ : ρ.IsIrreducible) (hα : α.IsIrreducible) (hne : IsEmpty (ρ.Equiv α))
    (f : ρ.IntertwiningMap α) : f = 0 := by
  rcases Representation.IsIrreducible.bijective_or_eq_zero f with h | h
  · exact (hne.false (f.ofBijective h)).elim
  · exact h

theorem intertwining_eq_smul {G V A : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    [FiniteDimensional ℂ V] [AddCommGroup A] [Module ℂ A] (ρ : Representation ℂ G V)
    (α : Representation ℂ G A) (hρ : ρ.IsIrreducible) (ι : ρ.Equiv α)
    (f : ρ.IntertwiningMap α) : ∃ c : ℂ, ∀ v, f v = c • ι v := by
  obtain ⟨c, hc⟩ :=
    (Representation.IsIrreducible.algebraMap_intertwiningMap_bijective_of_isAlgClosed
      (ρ := ρ)).2 (ι.symm.toIntertwiningMap.comp f)
  refine ⟨c, fun v => ?_⟩
  have h1 := congrArg (fun F : ρ.IntertwiningMap ρ => F v) hc
  simp only [Representation.IntertwiningMap.algebraMap_apply] at h1
  calc f v = ι (ι.symm (f v)) := by simp
    _ = ι (c • v) := by
      have h2 : ι.symm (f v) = c • v := h1.symm
      rw [h2]
    _ = c • ι v := map_smul _ _ _

end GlobalTheory.EquivHomIrr

namespace GlobalTheory.EquivHomIrr

theorem equivariantHom_mem_of_stable : ∀ (G H J : Type) [Group G] [Group H] [DecidableEq J] (A B : J → Type) [∀ j, AddCommGroup (A j)] [∀ j, Module ℂ (A j)] [∀ j, AddCommGroup (B j)] [∀ j, Module ℂ (B j)] [∀ j, FiniteDimensional ℂ (A j)] [∀ j, FiniteDimensional ℂ (B j)] (α : ∀ j, Representation ℂ G (A j)) (β : ∀ j, Representation ℂ H (B j)), (∀ j, (α j).IsIrreducible) → (∀ j, (β j).IsIrreducible) → (∀ j j', Nonempty ((α j).Equiv (α j')) → j = j') → ∀ (W : Type) [AddCommGroup W] [Module ℂ W] (ω : Representation ℂ (G × H) W), Nonempty ((Representation.directSum fun j => Representation.tprod ((α j).comp (MonoidHom.fst G H)) ((β j).comp (MonoidHom.snd G H))).Equiv ω) → ∀ (V : Type) [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] (ρ : Representation ℂ G V), ρ.IsIrreducible → ∀ S : Submodule ℂ (V →ₗ[ℂ] W), (∀ T ∈ S, ∀ g v, T (ρ g v) = ω (g, 1) (T v)) → (∀ T ∈ S, ∀ h, ω (1, h) ∘ₗ T ∈ S) → S ≠ ⊥ → ∀ Q : V →ₗ[ℂ] W, (∀ g v, Q (ρ g v) = ω (g, 1) (Q v)) → Q ∈ S := by
  intro G H J _ _ _ A B _ _ _ _ _ _ α β hα hβ hαinj W _ _ ω he V _ _ _ ρ hρ S hSG hSH hS0 Q hQ
  classical
  obtain ⟨e⟩ := he
  set R := Representation.directSum fun j => Representation.tprod ((α j).comp (MonoidHom.fst G H))
    ((β j).comp (MonoidHom.snd G H)) with hR
  have heS : ∀ (x : G × H) (w : W), e.symm (ω x w) = R x (e.symm w) := fun x w =>
    LinearMap.congr_fun (e.symm.isIntertwining' x) w
  have heF : ∀ (x : G × H) y, e (R x y) = ω x (e y) := fun x y =>
    LinearMap.congr_fun (e.isIntertwining' x) y
  let con : ∀ j, Module.Dual ℂ (B j) → (DirectSum J fun j => A j ⊗[ℂ] B j) →ₗ[ℂ] A j := fun j l =>
    (TensorProduct.rid ℂ (A j)).toLinearMap ∘ₗ LinearMap.lTensor (A j) l ∘ₗ
      DirectSum.component ℂ J (fun j => A j ⊗[ℂ] B j) j
  have hcon : ∀ j l (g : G) y, con j l (R (g, 1) y) = α j g (con j l y) := by
    intro j l g y
    have h1 : DirectSum.component ℂ J (fun j => A j ⊗[ℂ] B j) j (R (g, 1) y)
        = TensorProduct.map (α j g) LinearMap.id (DirectSum.component ℂ J (fun j => A j ⊗[ℂ] B j) j y) := by
      rw [hR, Representation.directSum_apply]
      simp only [Representation.tprod_apply, MonoidHom.coe_comp, Function.comp_apply,
        MonoidHom.coe_fst, MonoidHom.coe_snd, map_one, Module.End.one_eq_id]
      rfl
    simp only [con, LinearMap.comp_apply, LinearEquiv.coe_coe]
    rw [h1, contract_map_left]
  let cT : ∀ T : V →ₗ[ℂ] W, (∀ g v, T (ρ g v) = ω (g, 1) (T v)) → ∀ j, Module.Dual ℂ (B j) →
      ρ.IntertwiningMap (α j) := fun T hT j l =>
    { toLinearMap := con j l ∘ₗ e.symm.toLinearMap ∘ₗ T
      isIntertwining' := fun g => LinearMap.ext fun v => by
        simp only [LinearMap.comp_apply]
        rw [hT, Representation.Equiv.coe_toLinearMap, heS, hcon] }
  have hcT : ∀ (T : V →ₗ[ℂ] W) hT j l v, cT T hT j l v = con j l (e.symm (T v)) := fun _ _ _ _ _ => rfl
  have hzero : ∀ (T : V →ₗ[ℂ] W) (hT : ∀ g v, T (ρ g v) = ω (g, 1) (T v)) j, IsEmpty (ρ.Equiv (α j)) → ∀ v,
      DirectSum.component ℂ J (fun j => A j ⊗[ℂ] B j) j (e.symm (T v)) = 0 := by
    intro T hT j hj v
    apply tensor_eq_of_coord_contract (Module.Free.chooseBasis ℂ (B j))
    intro i
    have h0 := intertwining_eq_zero_of_isEmpty ρ (α j) hρ (hα j) hj
      (cT T hT j ((Module.Free.chooseBasis ℂ (B j)).coord i))
    have h2 := congrArg (fun F : ρ.IntertwiningMap (α j) => F v) h0
    simp only [hcT, Representation.IntertwiningMap.coe_zero, Pi.zero_apply] at h2
    simpa [con] using h2
  by_cases hex : ∃ j0, Nonempty (ρ.Equiv (α j0))
  swap
  · have hQ0 : Q = 0 := by
      refine LinearMap.ext fun v => (EquivLike.injective e.symm) ?_
      rw [LinearMap.zero_apply, map_zero]
      refine DirectSum.ext_component ℂ fun j => ?_
      rw [map_zero]
      exact hzero Q hQ j (not_nonempty_iff.1 fun h => hex ⟨j, h⟩) v
    rw [hQ0]
    exact S.zero_mem
  obtain ⟨j0, ⟨ι⟩⟩ := hex
  have honly : ∀ j, j ≠ j0 → IsEmpty (ρ.Equiv (α j)) := fun j hj =>
    ⟨fun κ => hj (hαinj j0 j ⟨ι.symm.trans κ⟩).symm⟩
  let Φ : B j0 →ₗ[ℂ] (V →ₗ[ℂ] W) :=
    { toFun := fun b => e.toLinearMap ∘ₗ DirectSum.lof ℂ J (fun j => A j ⊗[ℂ] B j) j0 ∘ₗ
        (TensorProduct.mk ℂ (A j0) (B j0)).flip b ∘ₗ ι.toLinearMap
      map_add' := by intros; ext; simp
      map_smul' := by intros; ext; simp }
  have hΦ : ∀ b v, e.symm (Φ b v) = DirectSum.lof ℂ J (fun j => A j ⊗[ℂ] B j) j0 (ι v ⊗ₜ b) := by
    intro b v
    simp [Φ]
  have hrep : ∀ T : V →ₗ[ℂ] W, (∀ g v, T (ρ g v) = ω (g, 1) (T v)) → ∃ b, Φ b = T := by
    intro T hT
    let bs := Module.Free.chooseBasis ℂ (B j0)
    choose c hc using fun i => intertwining_eq_smul ρ (α j0) hρ ι (cT T hT j0 (bs.coord i))
    have hc' : ∀ i v, con j0 (bs.coord i) (e.symm (T v)) = c i • ι v := fun i v => hc i v
    refine ⟨bs.repr.symm (Finsupp.equivFunOnFinite.symm c),
      LinearMap.ext fun v => (EquivLike.injective e.symm) ?_⟩
    rw [hΦ]
    refine DirectSum.ext_component ℂ fun j => ?_
    by_cases hj : j = j0
    · subst hj
      rw [DirectSum.component.lof_self]
      apply tensor_eq_of_coord_contract bs
      intro i
      have h3 := hc' i v
      simp only [con, LinearMap.comp_apply, LinearEquiv.coe_coe] at h3
      rw [h3]
      simp
    · rw [DirectSum.component.of, dite_eq_right (Ne.symm hj), hzero T hT j (honly j hj) v]
  let S' : Subrepresentation (β j0) :=
    { toSubmodule := S.comap Φ
      apply_mem_toSubmodule := by
        intro h b hb
        simp only [Submodule.mem_comap] at hb ⊢
        have hh : Φ (β j0 h b) = (ω (1, h)) ∘ₗ Φ b := by
          refine LinearMap.ext fun v => (EquivLike.injective e.symm) ?_
          rw [hΦ, LinearMap.comp_apply, heS, hΦ, hR, Representation.directSum_apply,
            DirectSum.lmap_lof]
          simp
        rw [hh]
        exact hSH _ hb h }
  haveI := hβ j0
  rcases eq_bot_or_eq_top S' with h | h
  · exfalso
    apply hS0
    rw [eq_bot_iff]
    intro T hT
    obtain ⟨b, rfl⟩ := hrep T (hSG T hT)
    have hb : b ∈ S'.toSubmodule := hT
    rw [h] at hb
    have hb0 : b = 0 := (Submodule.mem_bot ℂ).1 hb
    rw [hb0, map_zero]
    exact Submodule.zero_mem _
  · obtain ⟨b, rfl⟩ := hrep Q hQ
    have hb : b ∈ S'.toSubmodule := by rw [h]; exact Submodule.mem_top
    exact hb

end GlobalTheory.EquivHomIrr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EquivariantHomMultiplicityFreeIrreducible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeylDeterminantTwistTensorUnitIndexIrreducibleUn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeylDeterminantTwistTensorUnitIndexIrreducibleUn", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EvalAtOneExtremalMul\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIrreducibleSmallRepUnitary\nimport Formalism.LocalToGlobal.Columns.PolyFnLemmas\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.BasicNotions Formalism.L2.Forms Formalism.L2.Ker GlobalTheory.KJInf MeasureTheory
open scoped TensorProduct

noncomputable section
namespace GlobalTheory.KJInf

theorem lft_rename_unit {a : ℕ} (u : Matrix (Fin a) (Fin a) ℂ) (f : MvPolynomial (Fin a × Fin a) ℂ) :
    lft (fun _ : Unit => u) (rename (Prod.mk ()) f) = rename (Prod.mk ()) (Formalism.GradedWeylDivisibility.rowAct ℂ u f) := by
  have : (lft (fun _ : Unit => u)).comp (rename (Prod.mk ())) = (rename (Prod.mk ())).comp (Formalism.GradedWeylDivisibility.rowAct ℂ (n := a) u) := by
    apply MvPolynomial.algHom_ext
    intro v

    simp [lft, Formalism.GradedWeylDivisibility.rowAct, rename_X, aeval_X, map_sum]
  exact congrArg (fun φ => φ f) this

theorem lft_frDet_unit {a : ℕ} (u : Matrix (Fin a) (Fin a) ℂ) :
    lft (fun _ : Unit => u) (frDet ℂ a ()) = C u.det * frDet ℂ a () := by
  unfold frDet
  rw [AlgHom.map_det]
  have : (lft (fun _ : Unit => u)).mapMatrix (Matrix.of fun α s : Fin a => (X ((), α, s) : PY Unit a)) =
      u.map C * Matrix.of fun α s : Fin a => (X ((), α, s) : PY Unit a) := by
    ext i j
    simp [lft, aeval_X, Matrix.mul_apply]
  rw [this, Matrix.det_mul, RingHom.map_det]
  rfl

theorem frDet_unit_ne_zero (a : ℕ) : frDet ℂ a () ≠ 0 := by
  have h : frDet ℂ a () = rename (Prod.mk ()) (Matrix.mvPolynomialX (Fin a) (Fin a) ℂ).det := by
    unfold frDet
    rw [AlgHom.map_det]
    congr 1
    ext i j
    simp [Matrix.mvPolynomialX]
  rw [h]
  intro e
  apply Matrix.det_mvPolynomialX_ne_zero (Fin a) ℂ
  exact rename_injective _ (Prod.mk_right_injective ()) (e.trans (map_zero _).symm)

theorem CSpan_unit {a : ℕ} (lam : Unit → DomWeight a) :
    CSpan lam = (delSq ℂ a (lam ())).map (rename (R := ℂ) (Prod.mk ())).toLinearMap := by
  apply le_antisymm
  · unfold CSpan
    rw [Submodule.span_le]
    rintro _ ⟨f, hf, rfl⟩
    refine ⟨f (), hf (), ?_⟩
    simp [ten]
  · rintro _ ⟨f, hf, rfl⟩
    apply Submodule.subset_span
    refine ⟨fun _ => f, fun _ => hf, ?_⟩
    simp [ten]

theorem Vn_unit_irreducible : ∀ (a : ℕ), 0 < a → ∀ (lam : Unit → DomWeight a) (n : Unit → ℕ), Vn lam n ≠ ⊥ ∧
    ∀ U : Submodule ℂ (PY Unit a), U ≤ Vn lam n → (∀ k, IsUni k → ∀ F ∈ U, lft k F ∈ U) → U = ⊥ ∨ U = Vn lam n := by
  intro a _ lam n
  set D : PY Unit a := ∏ τ, frDet ℂ a τ ^ n τ with hDdef
  have hD : D = frDet ℂ a () ^ n () := by simp [D]
  have hD0 : D ≠ 0 := hD ▸ pow_ne_zero _ (frDet_unit_ne_zero a)
  let φ : MvPolynomial (Fin a × Fin a) ℂ →ₗ[ℂ] PY Unit a :=
    LinearMap.mulRight ℂ D ∘ₗ (rename (R := ℂ) (Prod.mk ())).toLinearMap
  have hφ : ∀ f, φ f = rename (Prod.mk ()) f * D := fun f => rfl
  have hVn : Vn lam n = (delSq ℂ a (lam ())).map φ := by
    rw [Vn, CSpan_unit, ← Submodule.map_comp]
  have hinj : Function.Injective φ := by
    intro f g e
    rw [hφ, hφ] at e
    exact rename_injective _ (Prod.mk_right_injective ()) (mul_right_cancel₀ hD0 e)
  have hdel : delSq ℂ a (lam ()) = Formalism.GradedWeylDivisibility.dualWeyl ℂ a a (lam ()).natW := by
    rw [← Formalism.L2.Col.nablaSq_eq_delSq]; rfl
  have hanti : Antitone (lam ()).natW := fun i j hij => by
    have := (lam ()).anti hij
    simp only [DomWeight.natW]
    omega
  constructor
  · intro h
    rw [hVn] at h
    have h2 : delSq ℂ a (lam ()) = ⊥ :=
      Submodule.map_injective_of_injective hinj (h.trans (Submodule.map_bot _).symm)
    have hne : nablaSq ℂ a (lam ()) ≠ ⊥ := Submodule.nontrivial_iff_ne_bot.mp inferInstance
    exact hne (by rw [Formalism.L2.Col.nablaSq_eq_delSq]; exact h2)
  · intro U hU hst
    let M : Submodule ℂ (MvPolynomial (Fin a × Fin a) ℂ) := U.comap φ
    have hMU : M.map φ = U := by
      apply Submodule.map_comap_eq_self
      refine hU.trans ?_
      rw [hVn]
      exact LinearMap.map_le_range
    have hMd : M ≤ delSq ℂ a (lam ()) := by
      intro f hf
      have h1 : φ f ∈ (delSq ℂ a (lam ())).map φ := hVn ▸ hU hf
      obtain ⟨g, hg, e⟩ := h1
      exact hinj e ▸ hg
    have hrow : ∀ u ∈ Matrix.unitaryGroup (Fin a) ℂ, ∀ f ∈ M, Formalism.GradedWeylDivisibility.rowAct ℂ u f ∈ M := by
      intro u hu f hf
      have h1 := hst (fun _ => u) (fun _ => hu) (φ f) hf
      have hdet : u.det ≠ 0 := by
        have h := (Matrix.mem_unitaryGroup_iff.mp hu)
        have h' := congrArg Matrix.det h
        rw [Matrix.det_mul, Matrix.det_one] at h'
        exact left_ne_zero_of_mul_eq_one h'
      have e : lft (fun _ : Unit => u) (φ f) = (u.det ^ n ()) • φ (Formalism.GradedWeylDivisibility.rowAct ℂ u f) := by
        rw [hφ, hφ, map_mul, lft_rename_unit, hD, map_pow, lft_frDet_unit, smul_eq_C_mul, map_pow, mul_pow]
        ring
      rw [e] at h1
      exact (U.smul_mem_iff (pow_ne_zero _ hdet)).1 h1
    by_cases hM : M = ⊥
    · left
      rw [← hMU, hM, Submodule.map_bot]
    · right
      apply le_antisymm hU
      rw [hVn, ← hMU]
      apply Submodule.map_mono
      rw [hdel]
      exact GlobalTheory.Branching.dualWeyl_le_of_rowDivClosed le_rfl _ hanti M (hdel ▸ hMd)
        (GlobalTheory.Branching.rowDivClosed_of_rowAct_stable M (GlobalTheory.Branching.rowAct_mem_of_unitary_stable M hrow)) hM
end GlobalTheory.KJInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeylDeterminantTwistTensorUnitIndexIrreducibleUn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HoweDualityUnitarySubstitutionSpanUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HoweDualityUnitarySubstitutionSpanUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EvalAtOneExtremalMul\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IrreducibleDistinctUnitary\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Irreducible\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EquivariantHomMultiplicityFreeIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockSubstitutionIdentities\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeylDeterminantTwistTensorFiniteDimensionalStabl\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeylDeterminantTwistTensorUnitIndexIrreducibleUn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SqRepTopVecOfUnitriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Formalism.BasicNotions Formalism.L2.Forms Formalism.L2.Ker GlobalTheory.KJInf GlobalTheory.GLDuality
open scoped Matrix Kronecker

namespace GlobalTheory.HoweOne

def ren (a b : ℕ) : FP Unit a b →ₐ[ℂ] MvPolynomial (Fin b × Fin a) ℂ :=
  rename Prod.snd

theorem ren_X {a b : ℕ} (v : Unit × Fin b × Fin a) : ren a b (X v) = X v.2 := by
  simp [ren]

theorem ren_injective (a b : ℕ) : Function.Injective (ren a b) :=
  rename_injective _ fun u v h => Prod.ext (Subsingleton.elim _ _) h

theorem matRep_ren {a b : ℕ} (g : GL (Fin a) ℂ) (h : GL (Fin b) ℂ) (P : FP Unit a b) :
    matRep a b (g, h) (ren a b P) =
      ren a b (mvZ (fun _ => (g : Matrix (Fin a) (Fin a) ℂ)ᵀ) (fun _ => (h : Matrix (Fin b) (Fin b) ℂ)) P) := by
  rw [matRep_apply]
  have e : (Formalism.GradedWeylDivisibility.sub ((h : Matrix (Fin b) (Fin b) ℂ) ⊗ₖ (g : Matrix (Fin a) (Fin a) ℂ))ᵀ).comp (ren a b) =
      (ren a b).comp
        (mvZ (fun _ => (g : Matrix (Fin a) (Fin a) ℂ)ᵀ) (fun _ => (h : Matrix (Fin b) (Fin b) ℂ))) := by
    apply MvPolynomial.algHom_ext
    rintro ⟨u, i, j⟩
    rw [AlgHom.comp_apply, AlgHom.comp_apply, ren_X, ← matRep_apply, matRep_X]

    simp [mvZ, map_sum, ren_X, Matrix.transpose_apply]
  exact congrArg (fun φ => φ P) e

theorem subY_one_injective {a b : ℕ} (hab : a ≤ b) :
    Function.Injective (subY (ι := Unit) hab (fun _ => (1 : Matrix (Fin b) (Fin b) ℂ))) := by
  have e : subY (ι := Unit) hab (fun _ => (1 : Matrix (Fin b) (Fin b) ℂ)) =
      rename fun v : Unit × Fin a × Fin a => (v.1, Fin.castLE hab v.2.2, v.2.1) := by
    apply MvPolynomial.algHom_ext
    rintro ⟨u, i, j⟩
    simp [subY, Matrix.one_apply, apply_ite C]
  rw [e]
  apply rename_injective
  rintro ⟨u, i, j⟩ ⟨u', i', j'⟩ h
  simp only [Prod.mk.injEq] at h
  obtain ⟨-, h2, rfl⟩ := h
  rw [Fin.castLE_injective hab h2]

end GlobalTheory.HoweOne

namespace GlobalTheory.HoweOne

open GlobalTheory.Branching

theorem vn_stable {a : ℕ} (lam : Unit → DomWeight a) (n : Unit → ℕ) (g : Unit → Matrix (Fin a) (Fin a) ℂ) :
    ∀ F ∈ Vn lam n, lft g F ∈ Vn lam n := (_root_.GlobalTheory.KJInf.vn_finiteDimensional_and_lft_mem Unit a lam n).2 g

def vnMap {a : ℕ} (lam : Unit → DomWeight a) (n : Unit → ℕ) (g : Unit → Matrix (Fin a) (Fin a) ℂ) :
    Vn lam n →ₗ[ℂ] Vn lam n :=
  LinearMap.restrict (p := Vn lam n) (q := Vn lam n) (lft g).toLinearMap (vn_stable lam n g)

theorem vnMap_apply {a : ℕ} (lam : Unit → DomWeight a) (n : Unit → ℕ) (g : Unit → Matrix (Fin a) (Fin a) ℂ)
    (F : Vn lam n) : (vnMap lam n g F : PY Unit a) = lft g F := rfl

theorem transpose_uni {a : ℕ} (k : Matrix.unitaryGroup (Fin a) ℂ) :
    (k : Matrix (Fin a) (Fin a) ℂ)ᵀ ∈ Matrix.unitaryGroup (Fin a) ℂ :=
  Matrix.transpose_mem_unitaryGroup_iff.2 k.2

def vnRep {a : ℕ} (lam : Unit → DomWeight a) (n : Unit → ℕ) :
    Representation ℂ (Matrix.unitaryGroup (Fin a) ℂ) (Vn lam n) where
  toFun k := vnMap lam n (fun _ => (k : Matrix (Fin a) (Fin a) ℂ)ᵀ)
  map_one' := by
    refine LinearMap.ext fun F => Subtype.ext ?_
    rw [vnMap_apply, Module.End.one_apply]
    have : (fun _ : Unit => ((1 : Matrix.unitaryGroup (Fin a) ℂ) : Matrix (Fin a) (Fin a) ℂ)ᵀ) = fun _ => 1 := by
      exact funext fun _ => Matrix.transpose_one
    rw [this, (_root_.GlobalTheory.KJInf.substIdentities Unit a a le_rfl).2.2.2.2.1]
  map_mul' k k' := by
    refine LinearMap.ext fun F => Subtype.ext ?_
    rw [Module.End.mul_apply, vnMap_apply, vnMap_apply, vnMap_apply, (_root_.GlobalTheory.KJInf.substIdentities Unit a a le_rfl).2.2.2.1]
    congr 2
    refine funext fun _ => ?_
    first | exact Matrix.transpose_mul _ _

theorem vnRep_apply {a : ℕ} (lam : Unit → DomWeight a) (n : Unit → ℕ) (k : Matrix.unitaryGroup (Fin a) ℂ)
    (F : Vn lam n) : (vnRep lam n k F : PY Unit a) = lft (fun _ => (k : Matrix (Fin a) (Fin a) ℂ)ᵀ) F := rfl

theorem vnRep_irreducible {a : ℕ} (ha : 0 < a) (lam : Unit → DomWeight a) (n : Unit → ℕ) :
    (vnRep lam n).IsIrreducible := by
  obtain ⟨hne, hirr⟩ := _root_.GlobalTheory.KJInf.Vn_unit_irreducible a ha lam n
  obtain ⟨F₀, hF₀, hF₀0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hne
  refine { exists_pair_ne := ⟨⊥, ⊤, fun e => ?_⟩, eq_bot_or_eq_top := fun S => ?_ }
  · have e' := congrArg Subrepresentation.toSubmodule e
    have : (⟨F₀, hF₀⟩ : Vn lam n) ∈ (⊤ : Subrepresentation (vnRep lam n)).toSubmodule := Submodule.mem_top
    rw [← e'] at this
    exact hF₀0 (congrArg Subtype.val ((Submodule.mem_bot ℂ).1 this))
  · let U : Submodule ℂ (PY Unit a) := S.toSubmodule.map (Vn lam n).subtype
    have hU : U ≤ Vn lam n := by
      rintro _ ⟨x, -, rfl⟩
      exact x.2
    have hst : ∀ k, IsUni k → ∀ F ∈ U, lft k F ∈ U := by
      rintro k hk _ ⟨x, hx, rfl⟩
      let u : Matrix.unitaryGroup (Fin a) ℂ := ⟨(k ())ᵀ, Matrix.transpose_mem_unitaryGroup_iff.2 (hk ())⟩
      refine ⟨vnRep lam n u x, S.apply_mem_toSubmodule u hx, ?_⟩
      have hk' : (fun _ : Unit => (u : Matrix (Fin a) (Fin a) ℂ)ᵀ) = k := by
        funext t; simp [u]
      simp only [Submodule.subtype_apply, vnRep_apply, hk']
    rcases hirr U hU hst with h | h
    · left
      refine Subrepresentation.ext ((Submodule.eq_bot_iff _).2 fun x hx => ?_)
      have : (x : PY Unit a) ∈ U := ⟨x, hx, rfl⟩
      rw [h] at this
      exact Subtype.ext ((Submodule.mem_bot ℂ).1 this)
    · right
      refine Subrepresentation.ext (Submodule.eq_top_iff'.2 fun x => ?_)
      have : (x : PY Unit a) ∈ U := by rw [h]; exact x.2
      obtain ⟨y, hy, hyx⟩ := this
      rwa [Subtype.ext hyx] at hy

theorem equiv_unitary_gl {a b : ℕ} (ha : 1 ≤ a) (hb : 1 ≤ b) :
    Nonempty ((Representation.directSum fun j : Part (min a b) =>
      Representation.tprod ((smallRep (unitaryIncl a) (pad a j)).comp
          (MonoidHom.fst (Matrix.unitaryGroup (Fin a) ℂ) (GL (Fin b) ℂ)))
        ((smallRep (MonoidHom.id (GL (Fin b) ℂ)) (pad b j)).comp
          (MonoidHom.snd (Matrix.unitaryGroup (Fin a) ℂ) (GL (Fin b) ℂ)))).Equiv
      (polyRep (unitaryIncl a) (MonoidHom.id (GL (Fin b) ℂ)))) := by
  obtain ⟨⟨e⟩, -, -⟩ := (GlobalTheory.Published.glHoweDuality_holds a b ha hb).1
  exact ⟨Representation.Equiv.mk e.toLinearEquiv fun u => e.isIntertwining' (unitaryIncl a u.1, u.2)⟩

end GlobalTheory.HoweOne

namespace GlobalTheory.HoweOne

open GlobalTheory.Branching

def subMap {a b : ℕ} (hab : a ≤ b) (lam : Unit → DomWeight a) (n : Unit → ℕ)
    (y' : Unit → Matrix (Fin b) (Fin b) ℂ) : Vn lam n →ₗ[ℂ] MvPolynomial (Fin b × Fin a) ℂ :=
  (ren a b).toLinearMap ∘ₗ (subY hab y').toLinearMap ∘ₗ (Vn lam n).subtype

theorem subMap_apply {a b : ℕ} (hab : a ≤ b) (lam : Unit → DomWeight a) (n : Unit → ℕ)
    (y' : Unit → Matrix (Fin b) (Fin b) ℂ) (F : Vn lam n) :
    subMap hab lam n y' F = ren a b (subY hab y' F) := rfl

def subSet {a b : ℕ} (hab : a ≤ b) (lam : Unit → DomWeight a) (n : Unit → ℕ) :
    Set (Vn lam n →ₗ[ℂ] MvPolynomial (Fin b × Fin a) ℂ) :=
  {T | ∃ y', IsInv y' ∧ T = subMap hab lam n y'}

theorem polyRep_apply {a b : ℕ} (k : Matrix.unitaryGroup (Fin a) ℂ) (h : GL (Fin b) ℂ) (P : FP Unit a b) :
    polyRep (unitaryIncl a) (MonoidHom.id (GL (Fin b) ℂ)) (k, h) (ren a b P) =
      ren a b (mvZ (fun _ => (k : Matrix (Fin a) (Fin a) ℂ)ᵀ) (fun _ => (h : Matrix (Fin b) (Fin b) ℂ)) P) :=
  matRep_ren (unitaryIncl a k) h P

theorem subMap_intertwines {a b : ℕ} (hab : a ≤ b) (lam : Unit → DomWeight a) (n : Unit → ℕ)
    (y' : Unit → Matrix (Fin b) (Fin b) ℂ) (k : Matrix.unitaryGroup (Fin a) ℂ) (F : Vn lam n) :
    subMap hab lam n y' (vnRep lam n k F) =
      polyRep (unitaryIncl a) (MonoidHom.id (GL (Fin b) ℂ)) (k, 1) (subMap hab lam n y' F) := by
  rw [subMap_apply, subMap_apply, polyRep_apply, (_root_.GlobalTheory.KJInf.substIdentities Unit a b hab).1, vnRep_apply]
  simp only [Units.val_one, one_mul]

theorem comp_subMap {a b : ℕ} (hab : a ≤ b) (lam : Unit → DomWeight a) (n : Unit → ℕ)
    (y' : Unit → Matrix (Fin b) (Fin b) ℂ) (h : GL (Fin b) ℂ) :
    polyRep (unitaryIncl a) (MonoidHom.id (GL (Fin b) ℂ)) (1, h) ∘ₗ subMap hab lam n y' =
      subMap hab lam n (fun τ => (h : Matrix (Fin b) (Fin b) ℂ) * y' τ) := by
  refine LinearMap.ext fun F => ?_
  rw [LinearMap.comp_apply, subMap_apply, subMap_apply, polyRep_apply, (_root_.GlobalTheory.KJInf.substIdentities Unit a b hab).1]
  have : (fun _ : Unit => ((1 : Matrix.unitaryGroup (Fin a) ℂ) : Matrix (Fin a) (Fin a) ℂ)ᵀ) = fun _ => 1 :=
    funext fun _ => Matrix.transpose_one
  rw [this, (_root_.GlobalTheory.KJInf.substIdentities Unit a a le_rfl).2.2.2.2.1]

theorem howeSpan_unit : HoweSpan Unit := by
  intro a b hab ha lam n Q hQ
  haveI : FiniteDimensional ℂ (Vn lam n) := (_root_.GlobalTheory.KJInf.vn_finiteDimensional_and_lft_mem Unit a lam n).1
  have hb : 1 ≤ b := le_trans ha hab
  let S := Submodule.span ℂ (subSet hab lam n)
  have h1 : ∀ T ∈ S, ∀ k F, T (vnRep lam n k F) =
      polyRep (unitaryIncl a) (MonoidHom.id (GL (Fin b) ℂ)) (k, 1) (T F) := by
    intro T hT
    induction hT using Submodule.span_induction with
    | mem T hT =>
      obtain ⟨y', -, rfl⟩ := hT
      exact subMap_intertwines hab lam n y'
    | zero => intro k F; simp
    | add T T' _ _ hT hT' => intro k F; simp [hT k F, hT' k F]
    | smul c T _ hT => intro k F; simp [hT k F]
  have h2 : ∀ T ∈ S, ∀ h, polyRep (unitaryIncl a) (MonoidHom.id (GL (Fin b) ℂ)) (1, h) ∘ₗ T ∈ S := by
    intro T hT h
    induction hT using Submodule.span_induction with
    | mem T hT =>
      obtain ⟨y', hy', rfl⟩ := hT
      rw [comp_subMap]
      refine Submodule.subset_span ⟨_, fun τ => ?_, rfl⟩
      rw [Matrix.det_mul]
      exact (Matrix.isUnits_det_units h).mul (hy' τ)
    | zero => simp
    | add T T' _ _ hT hT' => rw [LinearMap.comp_add]; exact S.add_mem hT hT'
    | smul c T _ hT => rw [LinearMap.comp_smul]; exact S.smul_mem c hT
  have h3 : S ≠ ⊥ := by
    obtain ⟨F₀, hF₀, hF₀0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot (_root_.GlobalTheory.KJInf.Vn_unit_irreducible a ha lam n).1
    have hmem : subMap hab lam n (fun _ => 1) ∈ S :=
      Submodule.subset_span ⟨_, fun _ => by simp, rfl⟩
    intro hS
    rw [hS, Submodule.mem_bot] at hmem
    have := LinearMap.congr_fun hmem ⟨F₀, hF₀⟩
    rw [subMap_apply, LinearMap.zero_apply] at this
    exact hF₀0 (subY_one_injective hab ((map_eq_zero_iff _ (ren_injective a b)).1 this |>.trans
      (map_zero _).symm))
  let Q' : Vn lam n →ₗ[ℂ] MvPolynomial (Fin b × Fin a) ℂ := (ren a b).toLinearMap ∘ₗ Q ∘ₗ (Vn lam n).subtype
  have hQ' : ∀ k F, Q' (vnRep lam n k F) = polyRep (unitaryIncl a) (MonoidHom.id (GL (Fin b) ℂ)) (k, 1) (Q' F) := by
    intro k F
    simp only [Q', LinearMap.comp_apply, Submodule.subtype_apply, AlgHom.toLinearMap_apply]
    rw [vnRep_apply, polyRep_apply, hQ _ (fun _ => transpose_uni k) F F.2]
    rfl
  have key := _root_.GlobalTheory.EquivHomIrr.equivariantHom_mem_of_stable (Matrix.unitaryGroup (Fin a) ℂ) (GL (Fin b) ℂ) (Part (min a b))
    (fun j => nablaSq ℂ a (pad a j)) (fun j => nablaSq ℂ b (pad b j))
    (fun j => smallRep (unitaryIncl a) (pad a j)) (fun j => smallRep (MonoidHom.id (GL (Fin b) ℂ)) (pad b j))
    (irreducibleDistinct_unitary (min_le_left a b)).1 (irreducibleDistinct_gl (min_le_right a b)).1
    (irreducibleDistinct_unitary (min_le_left a b)).2
    (MvPolynomial (Fin b × Fin a) ℂ) (polyRep (unitaryIncl a) (MonoidHom.id (GL (Fin b) ℂ)))
    (equiv_unitary_gl ha hb) (Vn lam n) (vnRep lam n) (vnRep_irreducible ha lam n) S h1 h2 h3 Q' hQ'
  obtain ⟨m, c, T, hT⟩ := Submodule.mem_span_set'.1 key
  choose y' hy' hyT using fun i => (T i).2
  refine ⟨m, y', c, hy', fun F hF => ren_injective a b ?_⟩
  have := LinearMap.congr_fun hT ⟨F, hF⟩
  rw [LinearMap.sum_apply] at this
  simp only [LinearMap.smul_apply, hyT, subMap_apply] at this

  simp only [map_sum, map_smul]
  exact this.symm

end GlobalTheory.HoweOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HoweDualityUnitarySubstitutionSpanUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HoweSpanFamiliesOfPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HoweSpanFamiliesOfPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EvalAtOneExtremalMul\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Basic\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPiTensorMvPolynomialEquivBlocks\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockSubstitutionIdentities\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HoweDualityUnitarySubstitutionSpanUnit\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemSpanTprodOfCommuteAtEachPlace\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeylDeterminantTwistTensorFiniteDimensionalStabl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.BasicNotions Formalism.L2.Forms Formalism.L2.Ker GlobalTheory.KJInf MeasureTheory
open scoped TensorProduct

noncomputable section
namespace GlobalTheory.KJInf.HoweDualityMaps

variable {ι : Type} {a b : ℕ}

def jY (a : ℕ) (τ : ι) : PY Unit a →ₐ[ℂ] PY ι a := rename fun x => (τ, x.2)

def jZ (a b : ℕ) (τ : ι) : FP Unit a b →ₐ[ℂ] FP ι a b := rename fun x => (τ, x.2)

theorem lft_jY (g : ι → Matrix (Fin a) (Fin a) ℂ) (τ : ι) (F : PY Unit a) :
    lft g (jY a τ F) = jY a τ (lft (fun _ => g τ) F) := by
  have : (lft g).comp (jY a τ) = (jY a τ).comp (lft (fun _ : Unit => g τ)) := by
    apply MvPolynomial.algHom_ext; intro v

    simp [lft, jY, aeval_X, rename_X, map_sum, map_mul]
  exact DFunLike.congr_fun this F

theorem mvZ_jZ (g : ι → Matrix (Fin a) (Fin a) ℂ) (h : ι → Matrix (Fin b) (Fin b) ℂ) (τ : ι) (P : FP Unit a b) :
    mvZ g h (jZ a b τ P) = jZ a b τ (mvZ (fun _ => g τ) (fun _ => h τ) P) := by
  have : (mvZ g h).comp (jZ a b τ) = (jZ a b τ).comp (mvZ (fun _ : Unit => g τ) (fun _ => h τ)) := by
    apply MvPolynomial.algHom_ext; intro v

    simp [mvZ, jZ, aeval_X, rename_X, map_sum, map_mul]
  exact DFunLike.congr_fun this P

theorem subY_jY (hab : a ≤ b) (y' : ι → Matrix (Fin b) (Fin b) ℂ) (τ : ι) (F : PY Unit a) :
    subY hab y' (jY a τ F) = jZ a b τ (subY hab (fun _ => y' τ) F) := by
  have : (subY hab y').comp (jY a τ) = (jZ a b τ).comp (subY hab (fun _ : Unit => y' τ)) := by
    apply MvPolynomial.algHom_ext; intro v

    simp [subY, jZ, jY, aeval_X, rename_X, map_sum, map_mul]
  exact DFunLike.congr_fun this F

theorem tenU (ι σ : Type) [Fintype ι] [DecidableEq ι] :
    ∃ e : PiTensorProduct ℂ (fun _ : ι => MvPolynomial (Unit × σ) ℂ) ≃ₗ[ℂ] MvPolynomial (ι × σ) ℂ,
      (∀ f, e (PiTensorProduct.tprod ℂ f) = ∏ τ, rename (fun x : Unit × σ => (τ, x.2)) (f τ)) ∧
      ∀ U : ι → Submodule ℂ (MvPolynomial (Unit × σ) ℂ),
        Function.Injective (e.toLinearMap ∘ₗ PiTensorProduct.map fun τ => (U τ).subtype) ∧
        LinearMap.range (e.toLinearMap ∘ₗ PiTensorProduct.map fun τ => (U τ).subtype) =
          Submodule.span ℂ {p | ∃ f : ι → MvPolynomial (Unit × σ) ℂ, (∀ τ, f τ ∈ U τ) ∧
            p = ∏ τ, rename (fun x : Unit × σ => (τ, x.2)) (f τ)} := by
  obtain ⟨e0, h1, h2⟩ := _root_.GlobalTheory.BlockPoly.exists_blockEquiv ι (Unit × σ)
  let r : MvPolynomial (ι × Unit × σ) ℂ ≃ₐ[ℂ] MvPolynomial (ι × σ) ℂ :=
    renameEquiv ℂ (Equiv.prodCongr (Equiv.refl ι) (Equiv.uniqueProd σ Unit))
  have hr : ∀ τ (p : MvPolynomial (Unit × σ) ℂ), r (rename (Prod.mk τ) p) = rename (fun x : Unit × σ => (τ, x.2)) p := by
    intro τ p
    simp only [r, renameEquiv_apply, rename_rename]
    rfl
  refine ⟨e0.trans r.toLinearEquiv, ?_, ?_⟩
  · intro f
    simp only [LinearEquiv.trans_apply, h1, AlgEquiv.toLinearEquiv_apply, map_prod, hr]
  · intro U
    obtain ⟨hi, hran⟩ := h2 U
    have hc : (e0.trans r.toLinearEquiv).toLinearMap ∘ₗ (PiTensorProduct.map fun τ => (U τ).subtype) =
        r.toLinearEquiv.toLinearMap ∘ₗ (e0.toLinearMap ∘ₗ PiTensorProduct.map fun τ => (U τ).subtype) := rfl
    rw [hc]
    refine ⟨r.toLinearEquiv.injective.comp hi, ?_⟩
    rw [LinearMap.range_comp, hran, Submodule.map_span]
    congr 1
    ext p
    constructor
    · rintro ⟨q, ⟨f, hf, rfl⟩, rfl⟩
      exact ⟨f, hf, by simp only [LinearEquiv.coe_coe, AlgEquiv.toLinearEquiv_apply, map_prod, hr]⟩
    · rintro ⟨f, hf, rfl⟩
      exact ⟨_, ⟨f, hf, rfl⟩, by simp only [LinearEquiv.coe_coe, AlgEquiv.toLinearEquiv_apply, map_prod, hr]⟩

theorem mem_vn_unit (l : DomWeight a) (n : ℕ) (F : PY Unit a) :
    F ∈ Vn (fun _ : Unit => l) (fun _ => n) ↔
      ∃ f ∈ delSq ℂ a l, F = rename (Prod.mk ()) f * frDet ℂ a () ^ n := by
  have hS : {p | ∃ f : Unit → MvPolynomial (Fin a × Fin a) ℂ, (∀ τ, f τ ∈ delSq ℂ a l) ∧ p = ten f} =
      (rename (Prod.mk () : Fin a × Fin a → Unit × Fin a × Fin a) : _ →ₐ[ℂ] PY Unit a).toLinearMap '' (delSq ℂ a l : Set _) := by
    ext p
    constructor
    · rintro ⟨f, hf, rfl⟩
      exact ⟨f (), hf (), by simp [ten]⟩
    · rintro ⟨f, hf, rfl⟩
      exact ⟨fun _ => f, fun _ => hf, by simp [ten]⟩
  have hC : CSpan (fun _ : Unit => l) = (delSq ℂ a l).map (rename (Prod.mk () : Fin a × Fin a → Unit × Fin a × Fin a) : _ →ₐ[ℂ] PY Unit a).toLinearMap := by
    rw [CSpan, hS, Submodule.span_image, Submodule.span_eq]
  simp only [Vn, hC, Submodule.mem_map]
  constructor
  · rintro ⟨G, ⟨f, hf, rfl⟩, rfl⟩
    exact ⟨f, hf, by simp⟩
  · rintro ⟨f, hf, rfl⟩
    exact ⟨_, ⟨f, hf, rfl⟩, by simp⟩

theorem span_jY [Fintype ι] (lam : ι → DomWeight a) (n : ι → ℕ) :
    Submodule.span ℂ {p | ∃ f : ι → PY Unit a, (∀ τ, f τ ∈ Vn (fun _ : Unit => lam τ) (fun _ => n τ)) ∧
      p = ∏ τ, rename (fun x : Unit × Fin a × Fin a => (τ, x.2)) (f τ)} = Vn lam n := by
  have hj : ∀ (τ : ι) (f : MvPolynomial (Fin a × Fin a) ℂ),
      rename (fun x : Unit × Fin a × Fin a => (τ, x.2)) (rename (Prod.mk ()) f) = rename (Prod.mk τ) f := by
    intro τ f; rw [rename_rename]; rfl
  have hd : ∀ τ : ι, rename (fun x : Unit × Fin a × Fin a => (τ, x.2)) (frDet ℂ a ()) = frDet ℂ a τ := by
    intro τ; simp only [frDet]; rw [AlgHom.map_det]; congr 1; ext i j; simp [rename_X]
  rw [Vn, CSpan, Submodule.map_span]
  congr 1
  ext p
  constructor
  · rintro ⟨F, hF, rfl⟩
    choose f hf hF using fun τ => (mem_vn_unit (lam τ) (n τ) (F τ)).1 (hF τ)
    refine ⟨ten f, ⟨f, hf, rfl⟩, ?_⟩
    simp [hF, map_mul, map_pow, hj, hd, ten, Finset.prod_mul_distrib]
  · rintro ⟨_, ⟨f, hf, rfl⟩, rfl⟩
    refine ⟨fun τ => rename (Prod.mk ()) (f τ) * frDet ℂ a () ^ n τ,
      fun τ => (mem_vn_unit _ _ _).2 ⟨f τ, hf τ, rfl⟩, ?_⟩
    simp [map_mul, map_pow, hj, hd, ten, Finset.prod_mul_distrib]

theorem lftMap [Fintype ι] [DecidableEq ι] (eY : PiTensorProduct ℂ (fun _ : ι => PY Unit a) ≃ₗ[ℂ] PY ι a)
    (hY1 : ∀ f, eY (PiTensorProduct.tprod ℂ f) = ∏ τ, jY a τ (f τ)) (V : ι → Submodule ℂ (PY Unit a))
    (hV : ∀ τ k, ∀ F ∈ V τ, lft (fun _ : Unit => k) F ∈ V τ) (τ : ι) (k : Matrix (Fin a) (Fin a) ℂ) :
    eY.toLinearMap ∘ₗ PiTensorProduct.map (fun σ => (V σ).subtype) ∘ₗ
      PiTensorProduct.map (Function.update (fun σ => (LinearMap.id : V σ →ₗ[ℂ] V σ)) τ
        ((lft (fun _ : Unit => k)).toLinearMap.restrict (fun F hF => hV τ k F hF))) =
    (lft (Function.update 1 τ k)).toLinearMap ∘ₗ eY.toLinearMap ∘ₗ PiTensorProduct.map (fun σ => (V σ).subtype) := by
  apply PiTensorProduct.ext; apply MultilinearMap.ext; intro f
  simp only [LinearMap.compMultilinearMap_apply, LinearMap.coe_comp, Function.comp_apply,
    PiTensorProduct.map_tprod, LinearEquiv.coe_coe, hY1, AlgHom.toLinearMap_apply, map_prod, lft_jY]
  apply Finset.prod_congr rfl; intro σ _
  by_cases h : σ = τ
  · subst h; simp; rfl
  · simp [Function.update_of_ne h, (_root_.GlobalTheory.KJInf.substIdentities Unit a a le_rfl).2.2.2.2.1]

theorem mvZMap [Fintype ι] [DecidableEq ι] (hab : a ≤ b) (eZ : PiTensorProduct ℂ (fun _ : ι => FP Unit a b) ≃ₗ[ℂ] FP ι a b)
    (hZ1 : ∀ f, eZ (PiTensorProduct.tprod ℂ f) = ∏ τ, jZ a b τ (f τ)) (τ : ι) (k : Matrix (Fin a) (Fin a) ℂ) :
    eZ.toLinearMap ∘ₗ PiTensorProduct.map (Function.update (fun σ => (LinearMap.id : FP Unit a b →ₗ[ℂ] FP Unit a b)) τ
        (mvZ (fun _ : Unit => k) (fun _ => 1)).toLinearMap) =
    (mvZ (Function.update 1 τ k) (fun _ => 1)).toLinearMap ∘ₗ eZ.toLinearMap := by
  apply PiTensorProduct.ext; apply MultilinearMap.ext; intro f
  simp only [LinearMap.compMultilinearMap_apply, LinearMap.coe_comp, Function.comp_apply,
    PiTensorProduct.map_tprod, LinearEquiv.coe_coe, hZ1, AlgHom.toLinearMap_apply, map_prod, mvZ_jZ]
  apply Finset.prod_congr rfl; intro σ _
  by_cases h : σ = τ
  · subst h; simp
  · simp [Function.update_of_ne h, (_root_.GlobalTheory.KJInf.substIdentities Unit a b hab).2.2.1]

def RepMaps {A B : Type} [AddCommGroup A] [Module ℂ A] [AddCommGroup B] [Module ℂ B] [Fintype ι] (hab : a ≤ b)
    (Φ : A →ₗ[ℂ] PY ι a) (eZ : B ≃ₗ[ℂ] FP ι a b) : Submodule ℂ (A →ₗ[ℂ] B) where
  carrier := {T | ∃ (m : ℕ) (y' : Fin m → ι → Matrix (Fin b) (Fin b) ℂ) (s : Fin m → ℂ),
    (∀ j, IsInv (y' j)) ∧ ∀ v, eZ (T v) = ∑ j, s j • subY hab (y' j) (Φ v)}
  zero_mem' := ⟨0, Fin.elim0, Fin.elim0, fun j => j.elim0, fun v => by simp⟩
  add_mem' := by
    rintro T1 T2 ⟨m1, y1, s1, i1, h1⟩ ⟨m2, y2, s2, i2, h2⟩
    refine ⟨m1 + m2, Fin.append y1 y2, Fin.append s1 s2, ?_, ?_⟩
    · intro j; refine Fin.addCases (fun j => ?_) (fun j => ?_) j <;> simp [i1, i2]
    · intro v; simp [Fin.sum_univ_add, h1, h2]
  smul_mem' := by
    rintro c T ⟨m, y, s, i, h⟩
    refine ⟨m, y, fun j => c * s j, i, fun v => ?_⟩
    simp [h, Finset.smul_sum, mul_smul]

theorem pure_rep [Fintype ι] [DecidableEq ι] (hab : a ≤ b) (ha : 0 < a) (lam : ι → DomWeight a) (n : ι → ℕ)
    (eY : PiTensorProduct ℂ (fun _ : ι => PY Unit a) ≃ₗ[ℂ] PY ι a)
    (hY1 : ∀ f, eY (PiTensorProduct.tprod ℂ f) = ∏ τ, jY a τ (f τ))
    (eZ : PiTensorProduct ℂ (fun _ : ι => FP Unit a b) ≃ₗ[ℂ] FP ι a b)
    (hZ1 : ∀ f, eZ (PiTensorProduct.tprod ℂ f) = ∏ τ, jZ a b τ (f τ))
    (hV : ∀ τ k, ∀ F ∈ Vn (fun _ : Unit => lam τ) (fun _ => n τ), lft (fun _ : Unit => k) F ∈ Vn (fun _ : Unit => lam τ) (fun _ => n τ))
    (t : ∀ τ, Vn (fun _ : Unit => lam τ) (fun _ => n τ) →ₗ[ℂ] FP Unit a b)
    (ht : ∀ τ, ∀ k ∈ Matrix.unitaryGroup (Fin a) ℂ,
      t τ ∘ₗ (lft (fun _ : Unit => k)).toLinearMap.restrict (fun F hF => hV τ k F hF) =
        (mvZ (fun _ : Unit => k) (fun _ => 1)).toLinearMap ∘ₗ t τ) :
    PiTensorProduct.map t ∈ RepMaps hab
      (eY.toLinearMap ∘ₗ PiTensorProduct.map (fun τ => (Vn (fun _ : Unit => lam τ) (fun _ => n τ)).subtype)) eZ := by
  have hext : ∀ τ, ∃ T : PY Unit a →ₗ[ℂ] FP Unit a b, T ∘ₗ (Vn (fun _ : Unit => lam τ) (fun _ => n τ)).subtype = t τ :=
    fun τ => LinearMap.exists_extend (t τ)
  choose T hT using hext
  have hH : ∀ τ, ∃ (m : ℕ) (y' : Fin m → Unit → Matrix (Fin b) (Fin b) ℂ) (s : Fin m → ℂ), (∀ j, IsInv (y' j)) ∧
      ∀ F ∈ Vn (fun _ : Unit => lam τ) (fun _ => n τ), T τ F = ∑ j, s j • subY hab (y' j) F := by
    intro τ
    refine _root_.GlobalTheory.HoweOne.howeSpan_unit a b hab ha (fun _ => lam τ) (fun _ => n τ) (T τ) ?_
    intro k hk F hF
    have hk' : k = fun _ => k () := funext fun u => by cases u; rfl
    have e1 : T τ (lft k F) = t τ ((lft (fun _ : Unit => k ())).toLinearMap.restrict (fun F hF => hV τ (k ()) F hF) ⟨F, hF⟩) := by
      rw [← hT τ, hk']; rfl
    have e2 : T τ F = t τ ⟨F, hF⟩ := by rw [← hT τ]; rfl
    rw [e1, e2, hk']
    exact LinearMap.congr_fun (ht τ (k ()) (hk ())) ⟨F, hF⟩
  choose m y' s hinv hrep using hH
  let eC := Fintype.equivFin (∀ τ, Fin (m τ))
  refine ⟨Fintype.card (∀ τ, Fin (m τ)), fun i τ => y' τ (eC.symm i τ) (), fun i => ∏ τ, s τ (eC.symm i τ), ?_, ?_⟩
  · intro i τ; exact hinv τ _ ()
  · intro v
    suffices H : eZ.toLinearMap ∘ₗ PiTensorProduct.map t = ∑ i, (∏ τ, s τ (eC.symm i τ)) •
        ((subY hab (fun τ => y' τ (eC.symm i τ) ())).toLinearMap ∘ₗ eY.toLinearMap ∘ₗ
          PiTensorProduct.map (fun τ => (Vn (fun _ : Unit => lam τ) (fun _ => n τ)).subtype)) by
      have := LinearMap.congr_fun H v
      simpa using this
    apply PiTensorProduct.ext; apply MultilinearMap.ext; intro f
    have hy : ∀ τ j, (fun _ : Unit => y' τ j ()) = y' τ j := fun τ j => funext fun u => by cases u; rfl
    have ht' : ∀ τ, t τ (f τ) = ∑ j, s τ j • subY hab (y' τ j) (f τ : PY Unit a) := by
      intro τ; rw [← hT τ]; exact hrep τ _ (f τ).2

    simp only [LinearMap.compMultilinearMap_apply, LinearMap.coe_comp, Function.comp_apply,
    PiTensorProduct.map_tprod, LinearEquiv.coe_coe, hY1, hZ1, LinearMap.sum_apply,
    LinearMap.smul_apply, AlgHom.toLinearMap_apply, map_prod, subY_jY, ht', map_sum, map_smul, hy,
    Submodule.coe_subtype]
    rw [Finset.prod_univ_sum, Fintype.piFinset_univ, ← Equiv.sum_comp eC.symm]
    apply Finset.sum_congr rfl; intro i _
    simp only [Algebra.smul_def, Finset.prod_mul_distrib, map_prod]

end GlobalTheory.KJInf.HoweDualityMaps


open GlobalTheory.KJInf.HoweDualityMaps in
theorem GlobalTheory.KJInf.howeSpan_all : ∀ (ι : Type) [Fintype ι], HoweSpan ι := by
  intro ι _ a b hab ha lam n Q hQ
  classical
  obtain ⟨eY, hY1, hY2⟩ := tenU ι (Fin a × Fin a)
  obtain ⟨eZ, hZ1, -⟩ := tenU ι (Fin b × Fin a)
  have hY1' : ∀ f, eY (PiTensorProduct.tprod ℂ f) = ∏ τ, jY a τ (f τ) := hY1
  have hZ1' : ∀ f, eZ (PiTensorProduct.tprod ℂ f) = ∏ τ, jZ a b τ (f τ) := hZ1
  let V : ι → Submodule ℂ (PY Unit a) := fun τ => Vn (fun _ : Unit => lam τ) (fun _ => n τ)
  have hV : ∀ τ k, ∀ F ∈ V τ, lft (fun _ : Unit => k) F ∈ V τ := fun τ k F hF =>
    (_root_.GlobalTheory.KJInf.vn_finiteDimensional_and_lft_mem Unit a (fun _ => lam τ) (fun _ => n τ)).2 (fun _ => k) F hF
  haveI : ∀ τ, FiniteDimensional ℂ (V τ) := fun τ => (_root_.GlobalTheory.KJInf.vn_finiteDimensional_and_lft_mem Unit a (fun _ => lam τ) (fun _ => n τ)).1
  let ΦY := eY.toLinearMap ∘ₗ PiTensorProduct.map (fun τ => (V τ).subtype)
  have hrange : LinearMap.range ΦY = Vn lam n := by
    rw [(hY2 V).2]; exact span_jY lam n
  let Q' := eZ.symm.toLinearMap ∘ₗ Q ∘ₗ ΦY
  let R : ∀ τ, Set ((V τ →ₗ[ℂ] V τ) × (FP Unit a b →ₗ[ℂ] FP Unit a b)) := fun τ =>
    {p | ∃ k ∈ Matrix.unitaryGroup (Fin a) ℂ, p = ((lft (fun _ : Unit => k)).toLinearMap.restrict
      (fun F hF => hV τ k F hF), (mvZ (fun _ : Unit => k) (fun _ => 1)).toLinearMap)}
  have hcomm : ∀ τ, ∀ p ∈ R τ, Q' ∘ₗ PiTensorProduct.map (Function.update (fun σ => (LinearMap.id : V σ →ₗ[ℂ] V σ)) τ p.1) =
      PiTensorProduct.map (Function.update (fun σ => (LinearMap.id : FP Unit a b →ₗ[ℂ] FP Unit a b)) τ p.2) ∘ₗ Q' := by
    rintro τ _ ⟨k, hk, rfl⟩
    have hU : IsUni (Function.update (1 : ι → Matrix (Fin a) (Fin a) ℂ) τ k) := by
      intro σ
      by_cases h : σ = τ
      · subst h; simpa using hk
      · simp only [Function.update_of_ne h, Pi.one_apply]; exact one_mem _
    apply LinearMap.ext; intro v
    apply eZ.injective
    have h1 := LinearMap.congr_fun (lftMap eY hY1' V hV τ k) v
    have h2 := LinearMap.congr_fun (mvZMap hab eZ hZ1' τ k) (Q' v)
    simp only [LinearMap.coe_comp, Function.comp_apply, LinearEquiv.coe_coe, AlgHom.toLinearMap_apply] at h1 h2
    simp only [LinearMap.coe_comp, Function.comp_apply, LinearEquiv.coe_coe, Q', ΦY, LinearEquiv.apply_symm_apply] at h2 ⊢
    rw [h2, h1]
    exact hQ _ hU _ (hrange ▸ LinearMap.mem_range_self ΦY v)
  have hsp := _root_.GlobalTheory.PiTensorCommute.mem_span_map_of_commute ι (fun τ => V τ) (fun _ => FP Unit a b) R Q' hcomm
  have hle : Submodule.span ℂ {T | ∃ t : ∀ τ, V τ →ₗ[ℂ] FP Unit a b, (∀ τ, ∀ p ∈ R τ, t τ ∘ₗ p.1 = p.2 ∘ₗ t τ) ∧
      T = PiTensorProduct.map t} ≤ RepMaps hab ΦY eZ := by
    rw [Submodule.span_le]
    rintro T ⟨t, ht, rfl⟩
    exact pure_rep hab ha lam n eY hY1' eZ hZ1' hV t (fun τ k hk => ht τ _ ⟨k, hk, rfl⟩)
  obtain ⟨m, y', s, hinv, hrep⟩ := hle hsp
  refine ⟨m, y', s, hinv, ?_⟩
  intro F hF
  rw [← hrange] at hF
  obtain ⟨v, rfl⟩ := hF
  have := hrep v
  simpa [Q'] using this
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HoweSpanFamiliesOfPlaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MvZOneEqMapUnivSubst =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MvZOneEqMapUnivSubst", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EvalAtOneExtremalMul\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockSubstitutionIdentities\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HoweSpanFamiliesOfPlaces\npublic import Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Matrix\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.BasicNotions Formalism.L2.Forms Formalism.L2.Ker GlobalTheory.KJInf MeasureTheory
open scoped TensorProduct

noncomputable section
namespace GlobalTheory.KJAvg

theorem eval_bounded_on_box {σ : Type} (p : MvPolynomial σ ℂ) (M : σ → ℝ) :
    ∃ B : ℝ, 0 ≤ B ∧ ∀ x : σ → ℂ, (∀ v, ‖x v‖ ≤ M v) → ‖eval x p‖ ≤ B := by
  induction p using MvPolynomial.induction_on with
  | C c => exact ⟨‖c‖, norm_nonneg _, fun x _ => by simp⟩
  | add p q hp hq =>
    obtain ⟨B1, h1, hB1⟩ := hp; obtain ⟨B2, h2, hB2⟩ := hq
    exact ⟨B1 + B2, by positivity, fun x hx => by
      rw [map_add (f := _)]; exact (norm_add_le _ _).trans (add_le_add (hB1 x hx) (hB2 x hx))⟩
  | mul_X p n hp =>
    obtain ⟨B, h0, hB⟩ := hp
    refine ⟨B * max (M n) 0, by positivity, fun x hx => ?_⟩
    rw [map_mul, eval_X, norm_mul]
    exact mul_le_mul (hB x hx) ((hx n).trans (le_max_left _ _)) (norm_nonneg _) h0

def univSubst {ι : Type} [Fintype ι] {a b : ℕ} (P : FP ι a b) :
    MvPolynomial (ι × Fin b × Fin a) (MvPolynomial (ι × Fin a × Fin a) ℂ) :=
  aeval (fun v => ∑ j, C (X (v.1, v.2.2, j)) * X (v.1, v.2.1, j)) P

theorem mvZ_one_eq_map_univSubst {ι : Type} [Fintype ι] {a b : ℕ} (g : ι → Matrix (Fin a) (Fin a) ℂ) (P : FP ι a b) :
    mvZ g (fun _ => 1) P = map (eval fun w => g w.1 w.2.1 w.2.2) (univSubst P) := by
  have : (mvZ g (fun _ => (1 : Matrix (Fin b) (Fin b) ℂ)) : FP ι a b →ₐ[ℂ] FP ι a b) =
      (MvPolynomial.mapAlgHom (aeval fun w : ι × Fin a × Fin a => g w.1 w.2.1 w.2.2)).comp
        (aeval (fun v => ∑ j, C (X (v.1, v.2.2, j)) * X (v.1, v.2.1, j))) := by
    apply MvPolynomial.algHom_ext
    intro v

    simp only [mvZ, aeval_X, AlgHom.comp_apply, Matrix.one_apply, ite_mul, one_mul, zero_mul,
    apply_ite C, C_0, map_sum, map_mul, mapAlgHom_apply, map_C, map_X]
    rw [Finset.sum_comm]
    simp [Finset.sum_ite_eq', coe_aeval_eq_eval]
  have h := DFunLike.congr_fun this P
  rw [h]; rfl

theorem linear_eq_sum_coeff {σ : Type} (Λ : MvPolynomial σ ℂ →ₗ[ℂ] ℂ) (S : Finset (σ →₀ ℕ)) (p : MvPolynomial σ ℂ)
    (hp : p.support ⊆ S) : Λ p = ∑ m ∈ S, AddMonoidAlgebra.coeff p m * Λ (monomial m 1) := by
  conv_lhs => rw [p.as_sum]

  rw [map_sum, Finset.sum_subset hp]
  · refine Finset.sum_congr rfl fun m _ => ?_
    rw [show monomial m (AddMonoidAlgebra.coeff p m) = AddMonoidAlgebra.coeff p m • monomial m (1 : ℂ) by rw [smul_monomial, smul_eq_mul, mul_one], map_smul, smul_eq_mul]
  · intro m _ hm
    simp [notMem_support_iff.mp hm]

section
variable {ι : Type} [Fintype ι] {a : ℕ} {K : Type} [Group K] [TopologicalSpace K]
  {r : K → ι → Matrix (Fin a) (Fin a) ℂ}

theorem ontoUni_one (hr : OntoUni r) (τ : ι) : r 1 τ = 1 := by
  have hm : r 1 τ * r 1 τ = r 1 τ := by rw [← hr.mul, one_mul]
  have hu : star (r 1 τ) * r 1 τ = 1 := (Matrix.mem_unitaryGroup_iff'.mp (hr.uni 1 τ))
  calc r 1 τ = (star (r 1 τ) * r 1 τ) * r 1 τ := by rw [hu, one_mul]
    _ = star (r 1 τ) * (r 1 τ * r 1 τ) := by rw [mul_assoc]
    _ = 1 := by rw [hm, hu]

theorem ontoUni_inv (hr : OntoUni r) (k : K) (τ : ι) : (r k τ)⁻¹ = r k⁻¹ τ :=
  Matrix.inv_eq_left_inv (by rw [← hr.mul, inv_mul_cancel, ontoUni_one hr])

theorem integrable_avg_term [IsTopologicalGroup K] [MeasurableSpace K] [BorelSpace K] (ν : Measure K) [IsFiniteMeasure ν]
    (hr : OntoUni r) (p : MvPolynomial (ι × Fin a × Fin a) ℂ) (y : ι → Matrix (Fin a) (Fin a) ℂ) (F : PY ι a) :
    Integrable (fun k => eval (fun w => r k⁻¹ w.1 w.2.1 w.2.2) p * evalAt (fun τ => r k τ * y τ) F) ν := by
  simp only [evalAt]
  have hc : Continuous (fun k => eval (fun w => r k⁻¹ w.1 w.2.1 w.2.2) p *
      eval (fun x => (r k x.1 * y x.1) x.2.1 x.2.2) F) := by
    apply Continuous.mul
    · exact (MvPolynomial.continuous_eval p).comp (continuous_pi fun w =>
        (((continuous_apply w.1).comp (hr.cont.comp continuous_inv))).matrix_elem _ _)
    · exact (MvPolynomial.continuous_eval F).comp (continuous_pi fun w =>
        ((((continuous_apply w.1).comp hr.cont)).matrix_mul continuous_const).matrix_elem _ _)
  obtain ⟨B1, h1, hB1⟩ := GlobalTheory.KJAvg.eval_bounded_on_box p (fun _ => 1)
  obtain ⟨B2, h2, hB2⟩ := GlobalTheory.KJAvg.eval_bounded_on_box F (fun w => ∑ l, ‖y w.1 l w.2.2‖)
  refine Integrable.of_bound hc.aestronglyMeasurable (B1 * B2) (Filter.Eventually.of_forall fun k => ?_)
  rw [norm_mul]
  refine mul_le_mul (hB1 _ fun w => entry_norm_bound_of_unitary (hr.uni _ _) _ _) (hB2 _ fun w => ?_)
    (norm_nonneg _) h1
  rw [Matrix.mul_apply]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun l _ => ?_)
  rw [norm_mul]
  exact mul_le_of_le_one_left (norm_nonneg _) (entry_norm_bound_of_unitary (hr.uni _ _) _ _)

end

theorem avg_span : ∀ (ι : Type) [Fintype ι] (a b : ℕ) (hab : a ≤ b), 0 < a → ∀ (lam : ι → DomWeight a) (n : ι → ℕ) (K : Type) [Group K] [TopologicalSpace K] [IsTopologicalGroup K] [MeasurableSpace K] [BorelSpace K] (ν : Measure K) [IsProbabilityMeasure ν] [ν.IsMulLeftInvariant] (r : K → ι → Matrix (Fin a) (Fin a) ℂ), OntoUni r → ∀ (y : ι → Matrix (Fin a) (Fin a) ℂ) (P : FP ι a b), ∃ (m : ℕ) (y' : Fin m → ι → Matrix (Fin b) (Fin b) ℂ) (s : Fin m → ℂ), (∀ j, IsInv (y' j)) ∧ ∀ F ∈ Vn lam n, ∀ Λ : FP ι a b →ₗ[ℂ] ℂ, ∫ k, Λ (mvZ (fun τ => (r k τ)⁻¹) (fun _ => 1) P) * evalAt (fun τ => r k τ * y τ) F ∂ν = ∑ j, s j * Λ (subY hab (y' j) F) := by
  intro ι _ a b hab ha lam n K _ _ _ _ _ ν _ _ r hr y P
  obtain ⟨-, hcomp, -, -, -, hev, -, -⟩ := _root_.GlobalTheory.KJInf.substIdentities ι a b hab
  let S := (univSubst P).support
  let c : (ι × Fin b × Fin a →₀ ℕ) → K → ℂ := fun m k =>
    eval (fun w => r k⁻¹ w.1 w.2.1 w.2.2) (AddMonoidAlgebra.coeff (univSubst P) m)
  have hΛ : ∀ (Λ : FP ι a b →ₗ[ℂ] ℂ) k, Λ (mvZ (fun τ => r k⁻¹ τ) (fun _ => 1) P) =
      ∑ m ∈ S, c m k * Λ (monomial m 1) := by
    intro Λ k
    rw [mvZ_one_eq_map_univSubst, linear_eq_sum_coeff Λ S _ (support_map_subset _ _)]
    simp only [coeff_map]
    rfl
  have hint : ∀ m F, Integrable (fun k => c m k * evalAt (fun τ => r k τ * y τ) F) ν :=
    fun m F => integrable_avg_term ν hr _ y F
  let φ : (ι × Fin b × Fin a →₀ ℕ) → PY ι a →ₗ[ℂ] ℂ := fun m =>
    { toFun := fun F => ∫ k, c m k * evalAt (fun τ => r k τ * y τ) F ∂ν
      map_add' := fun F G => by
        have e : ∀ k, c m k * evalAt (fun τ => r k τ * y τ) (F + G) =
            c m k * evalAt (fun τ => r k τ * y τ) F + c m k * evalAt (fun τ => r k τ * y τ) G := by
          intro k; simp only [evalAt, map_add (f := _), mul_add]
        simp only [e]
        exact integral_add (hint m F) (hint m G)
      map_smul' := fun t F => by
        have e : ∀ k, c m k * evalAt (fun τ => r k τ * y τ) (t • F) =
            t * (c m k * evalAt (fun τ => r k τ * y τ) F) := by
          intro k; simp only [evalAt, smul_eval]; ring
        simp only [e, RingHom.id_apply, smul_eq_mul]
        exact integral_const_mul _ _ }
  let Q : PY ι a →ₗ[ℂ] FP ι a b := ∑ m ∈ S, (φ m).smulRight (monomial m 1)
  have hQ : ∀ (Λ : FP ι a b →ₗ[ℂ] ℂ) F, Λ (Q F) =
      ∫ k, Λ (mvZ (fun τ => r k⁻¹ τ) (fun _ => 1) P) * evalAt (fun τ => r k τ * y τ) F ∂ν := by
    intro Λ F
    have e : ∀ k, Λ (mvZ (fun τ => r k⁻¹ τ) (fun _ => 1) P) * evalAt (fun τ => r k τ * y τ) F =
        ∑ m ∈ S, c m k * evalAt (fun τ => r k τ * y τ) F * Λ (monomial m 1) := by
      intro k; rw [hΛ, Finset.sum_mul]; exact Finset.sum_congr rfl fun _ _ => by ring
    simp only [e]
    rw [integral_finsetSum _ (fun m _ => (hint m F).mul_const _)]

    simp only [Q, LinearMap.sum_apply, LinearMap.smulRight_apply, map_sum, map_smul, smul_eq_mul]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [integral_mul_const]; rfl
  have heq : ∀ u, IsUni u → ∀ F ∈ Vn lam n, Q (lft u F) = mvZ u (fun _ => 1) (Q F) := by
    intro u hu F _
    obtain ⟨k0, rfl⟩ := hr.onto u hu
    ext m'
    have h1 := hQ (lcoeff ℂ m') (lft (r k0) F)
    have h2 := hQ ((lcoeff ℂ m').comp (mvZ (r k0) (fun _ => 1)).toLinearMap) F
    simp only [lcoeff_apply, LinearMap.comp_apply, AlgHom.toLinearMap_apply] at h1 h2
    rw [h1, h2]
    conv_rhs => rw [← integral_mul_left_eq_self _ k0]
    refine integral_congr_ae (Filter.Eventually.of_forall fun k => ?_)
    have e1 : (fun τ => r (k0 * k)⁻¹ τ * r k0 τ) = fun τ => r k⁻¹ τ := by
      funext τ; rw [← hr.mul]; congr 2; group
    have e2 : (fun τ => r (k0 * k) τ * y τ) = fun τ => r k0 τ * (r k τ * y τ) := by
      funext τ; rw [hr.mul, mul_assoc]
    dsimp only
    rw [hev, hcomp, e1, e2, mul_one]
  obtain ⟨m, y', s, hinv, hspan⟩ := _root_.GlobalTheory.KJInf.howeSpan_all ι a b hab ha lam n Q heq
  refine ⟨m, y', s, hinv, fun F hF Λ => ?_⟩
  simp_rw [ontoUni_inv hr]

  rw [← hQ, hspan F hF, map_sum]
  simp [map_smul]

end GlobalTheory.KJAvg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MvZOneEqMapUnivSubst =====
