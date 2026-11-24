module

public import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.FiniteIntertwining
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitAtOfIsSplitPl
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsoUnitaryIrrepConjDual
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.RepresentationTheory.Irreducible
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsotypicOfJointlyInjectiveIntoIsotypic
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleAdmissibleDecomposableCompEquiv
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIrreducibleSmallRepUnitary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ArchimedeanUnitaryPointsEquivUnitaryGroup
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ISupRangeWeightMapsEqTopDefiniteUnitary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightEqOfFinitePartNeBot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ArchimedeanUnitaryLeISupEmbUAndCommute
public import Mathlib.LinearAlgebra.PiTensorProduct.Dual
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsDualSchurModuleIsoDualWeight, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsMultilinearIntertwinerOfCommutingSubgroups, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsTensorDualEmbeddingOfHasWeightAt

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsDualSchurModuleIsoDualWeight =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsDualSchurModuleIsoDualWeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.FiniteIntertwining\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitAtOfIsSplitPl\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsoUnitaryIrrepConjDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.UnitaryBC Formalism.BasicNotions
open scoped TensorProduct

private theorem detPow_invTr (n : ℕ) (g : GL (Fin n) ℂ) (c : ℤ) :
    detPow ℂ n (inside₂ ℂ n g) c = detPow ℂ n g⁻¹ c := by
  unfold detPow
  congr 2
  apply Units.ext
  rw [Matrix.GeneralLinearGroup.val_det_apply, Matrix.GeneralLinearGroup.val_det_apply]
  exact Matrix.det_transpose _

private theorem toDual_invTr (n : ℕ) (lam : DomWeight n) (g : GL (Fin n) ℂ) (x : nablaSq ℂ n lam) :
    GlobalTheory.ConjDual.toDual n lam (GlobalTheory.Branching.sqRep ℂ n lam (inside₂ ℂ n g) x) =
      GlobalTheory.ConjDual.toDual n lam x ∘ₗ GlobalTheory.Branching.sqRep ℂ n lam g⁻¹ := by
  ext y
  change GlobalTheory.ConjDual.bil _ (sqAct ℂ n lam (inside₂ ℂ n g) x.1) y.1 =
    GlobalTheory.ConjDual.bil _ x.1 (sqAct ℂ n lam g⁻¹ y.1)
  unfold sqAct
  rw [map_smul, map_smul, LinearMap.smul_apply, detPow_invTr, GlobalTheory.ConjDual.bil_rowAct,
    Matrix.transpose_transpose]
  rfl

theorem UpperTheory.exists_dual_schur_module_iso_dual_weight :
    ∀ (n : ℕ), 1 ≤ n → ∀ lam : DomWeight n, ∃ κ : Module.Dual ℂ (nablaSq ℂ n lam) ≃ₗ[ℂ] nablaSq ℂ n lam.dual, ∀ (g : GL (Fin n) ℂ) (ℓ : Module.Dual ℂ (nablaSq ℂ n lam)), κ (ℓ ∘ₗ GlobalTheory.Branching.sqRep ℂ n lam g⁻¹) = GlobalTheory.Branching.sqRep ℂ n lam.dual g (κ ℓ) := by
  intro n hn lam
  obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
  obtain ⟨κ, hκ⟩ := GlobalTheory.DefiniteBC.exists_equiv_dual lam
  let T : nablaSq ℂ (m + 1) lam ≃ₗ[ℂ] Module.Dual ℂ (nablaSq ℂ (m + 1) lam) :=
    (GlobalTheory.ConjDual.toDual (m + 1) lam).linearEquivOfInjective (GlobalTheory.ConjDual.toDual_injective _ lam)
      Subspace.dual_finrank_eq.symm
  have hT : ∀ x, T x = GlobalTheory.ConjDual.toDual (m + 1) lam x := fun _ => rfl
  refine ⟨T.symm.trans κ, fun g ℓ => ?_⟩
  obtain ⟨x, rfl⟩ := T.surjective ℓ
  rw [hT x, ← toDual_invTr, ← hT, ← hT, LinearEquiv.trans_apply, LinearEquiv.trans_apply,
    T.symm_apply_apply, T.symm_apply_apply, hκ, GlobalTheory.DefiniteBC.invTr_invTr]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsDualSchurModuleIsoDualWeight =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsMultilinearIntertwinerOfCommutingSubgroups =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsMultilinearIntertwinerOfCommutingSubgroups", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RepresentationTheory.Irreducible\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsotypicOfJointlyInjectiveIntoIsotypic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.CuspRep

private def eqv {Γ X Y : Type} [Group Γ] [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y]
    (σ : Representation ℂ Γ X) (ρ : Representation ℂ Γ Y) : Submodule ℂ (X →ₗ[ℂ] Y) where
  carrier := {f | ∀ g v, f (σ g v) = ρ g (f v)}
  add_mem' := by
    intro a b ha hb g v
    simp only [LinearMap.add_apply, map_add (f := _), ha g v, hb g v]
  zero_mem' := by intro g v; simp
  smul_mem' := by
    intro c a ha g v
    simp only [LinearMap.smul_apply, map_smul, ha g v]

private def eqvRep {Γ Δ X Y : Type} [Group Γ] [Group Δ] [AddCommGroup X] [Module ℂ X] [AddCommGroup Y]
    [Module ℂ Y] (σ : Representation ℂ Γ X) (ρ : Representation ℂ Γ Y) (τ : Representation ℂ Δ Y)
    (h : ∀ a b y, τ a (ρ b y) = ρ b (τ a y)) : Representation ℂ Δ (eqv σ ρ) where
  toFun a :=
    { toFun := fun f => ⟨(τ a).comp f.1, fun g v => by
        simp only [LinearMap.comp_apply]; rw [f.2 g v, h]⟩
      map_add' := fun f g => Subtype.ext (LinearMap.ext fun v => by simp)
      map_smul' := fun c f => Subtype.ext (LinearMap.ext fun v => by simp) }
  map_one' := LinearMap.ext fun f => Subtype.ext (LinearMap.ext fun v => by simp)
  map_mul' a b := LinearMap.ext fun f => Subtype.ext (LinearMap.ext fun v => by simp)

private theorem eqvRep_apply {Γ Δ X Y : Type} [Group Γ] [Group Δ] [AddCommGroup X] [Module ℂ X]
    [AddCommGroup Y] [Module ℂ Y] (σ : Representation ℂ Γ X) (ρ : Representation ℂ Γ Y)
    (τ : Representation ℂ Δ Y) (h : ∀ a b y, τ a (ρ b y) = ρ b (τ a y)) (a : Δ) (f : eqv σ ρ) (v : X) :
    (eqvRep σ ρ τ h a f).1 v = τ a (f.1 v) := rfl

private theorem multi_fin (n : ℕ) : ∀ (Γ : Fin n → Type) [∀ i, Group (Γ i)] (X : Fin n → Type)
    [∀ i, AddCommGroup (X i)] [∀ i, Module ℂ (X i)] [∀ i, FiniteDimensional ℂ (X i)]
    (σ : ∀ i, Representation ℂ (Γ i) (X i)), (∀ i, (σ i).IsIrreducible) →
    ∀ (Y : Type) [AddCommGroup Y] [Module ℂ Y] [Nontrivial Y] (ρ : ∀ i, Representation ℂ (Γ i) Y),
    (∀ i j, i ≠ j → ∀ a b y, ρ i a (ρ j b y) = ρ j b (ρ i a y)) →
    (∀ i, (⨆ f : {f : X i →ₗ[ℂ] Y // ∀ g v, f (σ i g v) = ρ i g (f v)}, LinearMap.range f.1) = ⊤) →
    ∃ μ : MultilinearMap (RingHom.id ℂ) X Y, μ ≠ 0 ∧
      ∀ i g (x : ∀ i, X i), μ (Function.update x i (σ i g (x i))) = ρ i g (μ x) := by
  induction n with
  | zero =>
    intro Γ _ X _ _ _ σ _ Y _ _ _ ρ _ _
    obtain ⟨y, hy⟩ := exists_ne (0 : Y)
    refine ⟨MultilinearMap.constOfIsEmpty (RingHom.id ℂ) X y, fun h => hy ?_, fun i => i.elim0⟩
    simpa using DFunLike.congr_fun h 0
  | succ n ih =>
    intro Γ _ X _ _ _ σ hσ Y _ _ _ ρ hc hiso
    have hc' : ∀ k : Fin n, ∀ a b y, ρ k.castSucc a (ρ (Fin.last n) b y) =
        ρ (Fin.last n) b (ρ k.castSucc a y) := fun k => hc _ _ (Fin.castSucc_lt_last k).ne
    haveI : Nontrivial (eqv (σ (Fin.last n)) (ρ (Fin.last n))) := by
      by_contra hn
      rw [not_nontrivial_iff_subsingleton] at hn
      have h1 := hiso (Fin.last n)
      refine (bot_ne_top (α := Submodule ℂ Y)) (h1 ▸ (iSup_eq_bot.2 fun f => ?_).symm)
      have h2 : (⟨f.1, f.2⟩ : eqv (σ (Fin.last n)) (ρ (Fin.last n))) = 0 := Subsingleton.elim _ _
      rw [LinearMap.range_eq_bot]
      exact congrArg Subtype.val h2
    let b := Module.finBasis ℂ (X (Fin.last n))
    obtain ⟨μ, hμ, hμe⟩ := ih (fun k => Γ k.castSucc) (fun k => X k.castSucc) (fun k => σ k.castSucc)
      (fun k => hσ _) (eqv (σ (Fin.last n)) (ρ (Fin.last n)))
      (fun k => eqvRep _ _ (ρ k.castSucc) (hc' k))
      (fun i j hij a c f => Subtype.ext (LinearMap.ext fun v => by
        simp only [eqvRep_apply]
        exact hc _ _ (fun h => hij (Fin.castSucc_injective n h)) _ _ _))
      (fun k => UpperTheory.isotypic_of_jointly_injective_into_isotypic _ _ Y (σ k.castSucc) (ρ k.castSucc) (hσ _) (hiso _) _ _ _
        (fun t => (LinearMap.applyₗ (b t)).comp (eqv (σ (Fin.last n)) (ρ (Fin.last n))).subtype)
        (fun t g f => rfl)
        (fun f hf => Subtype.ext (b.ext fun t => hf t)))
    refine ⟨((eqv (σ (Fin.last n)) (ρ (Fin.last n))).subtype.compMultilinearMap μ).uncurryRight,
      fun h => hμ ?_, ?_⟩
    · ext x v
      have := DFunLike.congr_fun h (Fin.snoc x v)
      simpa using this
    · intro i
      refine Fin.lastCases ?_ (fun k => ?_) i
      · intro g x
        simp only [MultilinearMap.uncurryRight_apply, Fin.init_update_last, Function.update_self,
          LinearMap.compMultilinearMap_apply, Submodule.subtype_apply]
        exact (μ (Fin.init x)).2 g _
      · intro g x
        simp only [MultilinearMap.uncurryRight_apply, Fin.init_update_castSucc,
          LinearMap.compMultilinearMap_apply, Submodule.subtype_apply]
        rw [Function.update_of_ne (Fin.castSucc_lt_last k).ne']
        have := hμe k g (Fin.init x)
        exact congrArg (fun f : eqv (σ (Fin.last n)) (ρ (Fin.last n)) => f.1 (x (Fin.last n))) this

theorem UpperTheory.exists_multilinear_intertwiner_of_commuting_subgroups :
    ∀ (G I : Type) [Group G] [Finite I] [DecidableEq I] (H : I → Subgroup G), (∀ i j, i ≠ j → ∀ a ∈ H i, ∀ b ∈ H j, a * b = b * a) → ∀ (X : I → Type) [∀ i, AddCommGroup (X i)] [∀ i, Module ℂ (X i)] [∀ i, FiniteDimensional ℂ (X i)] (σ : ∀ i, Representation ℂ (H i) (X i)), (∀ i, (σ i).IsIrreducible) → ∀ (Y : Type) [AddCommGroup Y] [Module ℂ Y] [Nontrivial Y] (ρ : Representation ℂ G Y), (∀ i, (⨆ f : {f : X i →ₗ[ℂ] Y // ∀ (g : H i) v, f (σ i g v) = ρ g (f v)}, LinearMap.range f.1) = ⊤) → ∃ μ : MultilinearMap (RingHom.id ℂ) X Y, μ ≠ 0 ∧ ∀ i (g : H i) (x : ∀ i, X i), μ (Function.update x i (σ i g (x i))) = ρ g (μ x) := by
  intro G I _ _ _ H hH X _ _ _ σ hσ Y _ _ _ ρ hiso
  obtain ⟨n, ⟨e⟩⟩ := Finite.exists_equiv_fin I
  obtain ⟨μ, hμ, hμe⟩ := multi_fin n (fun k => H (e.symm k)) (fun k => X (e.symm k))
    (fun k => σ (e.symm k)) (fun k => hσ _) Y (fun k => ρ.comp (H (e.symm k)).subtype)
    (fun i j hij a b y => by
      change ρ a.1 (ρ b.1 y) = ρ b.1 (ρ a.1 y)
      rw [← Module.End.mul_apply, ← map_mul, hH _ _ (fun h => hij (e.symm.injective h)) _ a.2 _ b.2,
        map_mul, Module.End.mul_apply])
    (fun k => hiso _)
  refine ⟨(MultilinearMap.domDomCongrLinearEquiv' ℂ (RingHom.id ℂ) X Y e).symm μ,
    fun h => hμ ((LinearEquiv.map_eq_zero_iff _).1 h), fun i => ?_⟩
  obtain ⟨k, rfl⟩ := e.symm.surjective i
  intro g x
  change μ (fun j => Function.update x (e.symm k) (σ _ g (x _)) (e.symm j)) = ρ g (μ fun j => x (e.symm j))
  rw [Function.update_comp_eq_of_injective' x e.symm.injective]
  exact hμe k g _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsMultilinearIntertwinerOfCommutingSubgroups =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsTensorDualEmbeddingOfHasWeightAt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsTensorDualEmbeddingOfHasWeightAt", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleAdmissibleDecomposableCompEquiv\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIrreducibleSmallRepUnitary\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ArchimedeanUnitaryPointsEquivUnitaryGroup\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ISupRangeWeightMapsEqTopDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightEqOfFinitePartNeBot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ArchimedeanUnitaryLeISupEmbUAndCommute\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsDualSchurModuleIsoDualWeight\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsMultilinearIntertwinerOfCommutingSubgroups\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsotypicOfJointlyInjectiveIntoIsotypic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Dual\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.UnitaryBC Formalism.BasicNotions
open scoped TensorProduct

section
open GlobalTheory.DefU GlobalTheory.Branching
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

private theorem irr_emb (τ : E →+* ℂ) (lam : DomWeight n) :
    Representation.IsIrreducible ((sqRep ℂ n lam).comp ((cEmb τ).comp (embU n τ).subtype)) := by
  obtain ⟨e, he⟩ := GlobalTheory.EmbUnitary.exists_equiv_unitaryGroup E n τ
  have heq : (sqRep ℂ n lam).comp ((cEmb τ).comp (embU n τ).subtype) =
      (smallRep (unitaryIncl n) lam).comp e.toMulEquiv.toMonoidHom := by
    ext x : 1
    change sqRep ℂ n lam (cEmb τ (x : UA E n)) = sqRep ℂ n lam (unitaryIncl n (e x))
    rw [he]
  rw [heq]
  exact GlobalTheory.CuspMult.isIrreducible_comp_mulEquiv _ e.toMulEquiv (isIrreducible_smallRep_unitary n lam)

private noncomputable def locRep (τ : E →+* ℂ) (lam : DomWeight n) :
    Representation ℂ ((embU n τ).subgroupOf (infU E n)) (nablaSq ℂ n lam) :=
  (sqRep ℂ n lam).comp ((cEmb τ).comp ((infU E n).subtype.comp (Subgroup.subtype _)))

private theorem irr_locRep (τ : E →+* ℂ) (lam : DomWeight n) : (locRep τ lam).IsIrreducible :=
  GlobalTheory.CuspMult.isIrreducible_comp_mulEquiv _ (Subgroup.subgroupOfEquivOfLe (embU_le_infU τ)) (irr_emb τ lam)

private noncomputable def repN {m : ℕ} (N : Submodule ℂ (Fin m → UA E n → ℂ))
    (hN : ∀ x ∈ infU E n, ∀ F ∈ N, (fun k => RU E n x (F k)) ∈ N) : Representation ℂ (infU E n) N where
  toFun x :=
    { toFun := fun F => ⟨fun k => RU E n x (F.1 k), hN x x.2 F.1 F.2⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  map_one' := by
    ext F k g
    simp
  map_mul' x y := by
    ext F k : 3
    exact (RU_RU x.1 y.1 (F.1 k)).symm

private theorem isoN {m : ℕ} (N : Submodule ℂ (Fin m → UA E n → ℂ))
    (hN : ∀ x ∈ infU E n, ∀ F ∈ N, (fun k => RU E n x (F k)) ∈ N) (σ : Submodule ℂ (UA E n → ℂ))
    (hσ : IsAutRepU σ) (hNσ : ∀ F ∈ N, ∀ k, F k ∈ σ) (τ : E →+* ℂ) (lam : DomWeight n) (h : HasWeightAt σ τ lam) :
    (⨆ f : {f : nablaSq ℂ n lam →ₗ[ℂ] N // ∀ (g : (embU n τ).subgroupOf (infU E n)) v,
      f (locRep τ lam g v) = repN N hN g (f v)}, LinearMap.range f.1) = ⊤ := by
  let π : AutSub E n := ⟨σ, hσ⟩
  have h1 := iSup_range_weight_eq_top E n π τ lam h
  refine UpperTheory.isotypic_of_jointly_injective_into_isotypic _ _ π.V (locRep τ lam) (π.rep.comp ((infU E n).subtype.comp (Subgroup.subtype _)))
    (irr_locRep τ lam) ?_ N ((repN N hN).comp (Subgroup.subtype _)) (Fin m)
    (fun k => ((LinearMap.proj k).comp N.subtype).codRestrict σ fun F => hNσ F.1 F.2 k) (fun _ _ _ => rfl)
    (fun y hy => Subtype.ext (funext fun k => congrArg Subtype.val (hy k)))
  refine top_le_iff.1 (h1.ge.trans (iSup_le fun f => ?_))
  exact le_iSup_of_le ⟨f.toLinearMap, fun g v => LinearMap.congr_fun (f.isIntertwining' ⟨g.1.1, g.2⟩) v⟩ le_rfl

private theorem exists_multi {I : Type} [Finite I] (emb : I → (E →+* ℂ))
    (hb : Function.Bijective (fun i => InfinitePlace.mk (emb i))) (lam : I → DomWeight n)
    (σ : Submodule ℂ (UA E n → ℂ)) (hσ : IsAutRepU σ) (hw : ∀ i, HasWeightAt σ (emb i) (lam i)) {m : ℕ}
    (N : Submodule ℂ (Fin m → UA E n → ℂ)) (h0 : N ≠ ⊥) (hNσ : ∀ F ∈ N, ∀ k, F k ∈ σ)
    (hN : ∀ x ∈ infU E n, ∀ F ∈ N, (fun k => RU E n x (F k)) ∈ N) :
    ∃ μ : MultilinearMap (RingHom.id ℂ) (fun i => nablaSq ℂ n (lam i)) N, μ ≠ 0 ∧ ∀ x ∈ infU E n, ∀ v k,
      RU E n x ((μ v).1 k) = (μ fun i => sqRep ℂ n (lam i) (cEmb (emb i) x) (v i)).1 k := by
  classical
  haveI : Nontrivial N := Submodule.nontrivial_iff_ne_bot.2 h0
  obtain ⟨hgen, hcomm⟩ := UpperTheory.archimedeanUnitary_le_iSup_embU_and_commute E n
  obtain ⟨μ, hμ0, hμ⟩ := UpperTheory.exists_multilinear_intertwiner_of_commuting_subgroups (infU E n) I (fun i => (embU n (emb i)).subgroupOf (infU E n))
    (fun i j hij a ha b hb' => Subtype.ext (hcomm (emb i) (emb j) (fun e => hij (hb.1 e)) a.1 ha b.1 hb'))
    (fun i => nablaSq ℂ n (lam i)) (fun i => locRep (emb i) (lam i)) (fun i => irr_locRep _ _) N (repN N hN)
    (fun i => isoN N hN σ hσ hNσ (emb i) (lam i) (hw i))
  refine ⟨μ, hμ0, fun x hx => ?_⟩
  refine Subgroup.iSup_induction _ (C := fun x => ∀ v k,
      RU E n x ((μ v).1 k) = (μ fun i => sqRep ℂ n (lam i) (cEmb (emb i) x) (v i)).1 k) (hgen hx) ?_ ?_ ?_
  · intro τ y hy v k
    obtain ⟨i, hi⟩ := hb.2 (InfinitePlace.mk τ)
    have hi' : InfinitePlace.mk (emb i) = InfinitePlace.mk τ := hi
    have hy' : y ∈ embU n (emb i) := by
      unfold embU at hy ⊢
      rwa [hi']
    have h2 := hμ i ⟨⟨y, embU_le_infU _ hy'⟩, hy'⟩ v
    have h3 : (fun j => sqRep ℂ n (lam j) (cEmb (emb j) y) (v j)) =
        Function.update v i (locRep (emb i) (lam i) ⟨⟨y, embU_le_infU _ hy'⟩, hy'⟩ (v i)) := by
      funext j
      by_cases e : j = i
      · subst e
        rw [Function.update_self]
        rfl
      · have h4 := (Subgroup.mem_inf.1 hy').2
        rw [Subgroup.mem_iInf] at h4
        have h5 := h4 (emb j)
        rw [Subgroup.mem_iInf] at h5
        have h6 : cEmb (emb j) y = 1 := h5 fun e' => e (hb.1 e')
        rw [Function.update_of_ne e, h6, map_one, Module.End.one_apply]
    rw [h3, h2]
    rfl
  · intro v k
    simp only [map_one, Module.End.one_apply]
  · intro a b ha hb v k
    rw [← RU_RU, hb, ha]
    simp only [map_mul, Module.End.mul_apply]

end

private theorem dualDistrib_comp_map {I : Type} [Finite I] {M : I → Type} [∀ i, AddCommGroup (M i)]
    [∀ i, Module ℂ (M i)] (f : ∀ i, Module.Dual ℂ (M i)) (g : ∀ i, M i →ₗ[ℂ] M i) :
    PiTensorProduct.dualDistrib (PiTensorProduct.tprod ℂ f) ∘ₗ PiTensorProduct.map g =
      PiTensorProduct.dualDistrib (PiTensorProduct.tprod ℂ fun i => f i ∘ₗ g i) := by
  have := Fintype.ofFinite I
  ext v
  simp [PiTensorProduct.dualDistrib_apply]

theorem UpperTheory.exists_tensor_dual_embedding_of_hasWeightAt :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ), 1 ≤ n → ∀ (I : Type) [Finite I] (emb : I → (E →+* ℂ)), Function.Bijective (fun i => InfinitePlace.mk (emb i)) → ∀ (lam : I → DomWeight n) (σ : Submodule ℂ (UA E n → ℂ)), IsAutRepU σ → (∀ i, HasWeightAt σ (emb i) (lam i).dual) → ∀ (m : ℕ) (N : Submodule ℂ (Fin m → UA E n → ℂ)), N ≠ ⊥ → (∀ F ∈ N, ∀ k, F k ∈ σ) → (∀ x ∈ infU E n, ∀ F ∈ N, (fun k => RU E n x (F k)) ∈ N) → ∃ Φ : Module.Dual ℂ (⨂[ℂ] i : I, nablaSq ℂ n (lam i)) →ₗ[ℂ] (Fin m → UA E n → ℂ), Φ ≠ 0 ∧ (∀ ℓ, Φ ℓ ∈ N) ∧ ∀ ℓ, ∀ x ∈ infU E n, ∀ k, RU E n x (Φ ℓ k) = Φ (ℓ ∘ₗ PiTensorProduct.map fun i => GlobalTheory.Branching.sqRep ℂ n (lam i) (cEmb (emb i) x⁻¹)) k := by
  intro E _ _ _ n hn I _ emb hb lam σ hσ hw m N h0 hNσ hN
  obtain ⟨μ, hμ0, hμ⟩ := exists_multi emb hb (fun i => (lam i).dual) σ hσ hw N h0 hNσ hN
  choose κ hκ using fun i => UpperTheory.exists_dual_schur_module_iso_dual_weight n hn (lam i)
  let D := PiTensorProduct.dualDistribEquiv (R := ℂ) (M := fun i => nablaSq ℂ n (lam i))
  have hD : ∀ t, D t = PiTensorProduct.dualDistrib t := fun _ => rfl
  let Ψ := PiTensorProduct.lift (μ.compLinearMap fun i => (κ i).toLinearMap)
  have hΦ : ∀ f, (N.subtype ∘ₗ Ψ ∘ₗ D.symm.toLinearMap) (D (PiTensorProduct.tprod ℂ f)) =
      (μ fun i => κ i (f i)).1 := by
    intro f
    change (Ψ (D.symm (D _))).1 = _
    rw [D.symm_apply_apply, PiTensorProduct.lift.tprod]
    rfl
  refine ⟨N.subtype ∘ₗ Ψ ∘ₗ D.symm.toLinearMap, fun h => hμ0 ?_, fun ℓ => (Ψ (D.symm ℓ)).2, fun ℓ x hx k => ?_⟩
  · ext v : 1
    have := hΦ fun i => (κ i).symm (v i)
    rw [h] at this
    simp only [LinearEquiv.apply_symm_apply] at this
    exact Subtype.ext this.symm
  · obtain ⟨t, rfl⟩ := D.surjective ℓ
    generalize (N.subtype ∘ₗ Ψ ∘ₗ D.symm.toLinearMap) = Φ at hΦ
    induction t using PiTensorProduct.induction_on with
    | smul_tprod c f =>
      rw [map_smul, LinearMap.smul_comp, map_smul, map_smul, Pi.smul_apply, Pi.smul_apply, map_smul]
      congr 1
      rw [hΦ, hμ x hx, hD, dualDistrib_comp_map, ← hD, hΦ]
      simp only [map_inv (cEmb _), hκ]
    | add a b ha hb => simp only [map_add (f := _), LinearMap.add_comp, Pi.add_apply, ha, hb]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsTensorDualEmbeddingOfHasWeightAt =====
