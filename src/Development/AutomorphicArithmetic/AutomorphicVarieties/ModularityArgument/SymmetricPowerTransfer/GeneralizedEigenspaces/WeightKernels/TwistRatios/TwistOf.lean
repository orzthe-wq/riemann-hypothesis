module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.GoodSet
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BlochKatoSelmerVanishes
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.KerLe
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.SkolemNoether
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.SlopeTestRemainingChoices
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.Coset
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Mathlib.RingTheory.PicardGroup
import Mathlib.LinearAlgebra.Eigenspace.Triangularizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.ConjOn, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.TwistOf

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.ConjOn =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.ConjOn", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.GoodSet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BlochKatoSelmerVanishes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.KerLe\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.SkolemNoether\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Dict
open UpperTheory.V.W (Plc Lp)
open scoped Matrix

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem UpperTheory.V.Z.Sym.Ga.conjOn :
    ∀ (k : Type) [Field k] [IsAlgClosed k] (H : Type) [Group H] (n : ℕ) (R R' : H →* GL (Fin n) k), IsIrr R → ∀ x₀ y₀ : GL (Fin n) k, (∀ h, Ga.tr (x₀ * R h) = Ga.tr (y₀ * R' h)) → RepIso R R' := by
  intro k _ _ H _ n R R' hR x₀ y₀ htr
  classical
  let φ : H →* Matrix (Fin n) (Fin n) k := (Units.coeHom _).comp R'
  let ψ : H →* Matrix (Fin n) (Fin n) k := (Units.coeHom _).comp R
  let f : Matrix (Fin n) (Fin n) k →ₗ[k] k :=
    (Matrix.traceLinearMap (Fin n) k k) ∘ₗ LinearMap.mulLeft k (y₀ : Matrix (Fin n) (Fin n) k)
  obtain ⟨hdim, hker⟩ := Ga.kerLe k H n R hR x₀ (Matrix (Fin n) (Fin n) k) φ f
    (fun h => by simpa [f, φ, Ga.tr] using htr h)
  have htop : Algebra.adjoin k (Set.range φ) = ⊤ := by
    apply Subalgebra.toSubmodule_injective
    apply Submodule.eq_top_of_finrank_eq
    apply le_antisymm (Submodule.finrank_le _)
    simpa [Module.finrank_matrix, sq] using hdim
  let P : MonoidAlgebra k H →ₐ[k] Matrix (Fin n) (Fin n) k := MonoidAlgebra.lift k _ H φ
  let Q : MonoidAlgebra k H →ₐ[k] Matrix (Fin n) (Fin n) k := MonoidAlgebra.lift k _ H ψ
  have hs : Function.Surjective P := by
    have hle : Algebra.adjoin k (Set.range φ) ≤ P.range :=
      Algebra.adjoin_le (by
        rintro _ ⟨h, rfl⟩
        exact ⟨MonoidAlgebra.of k H h, by simp [P]⟩)
    intro m
    have hm : m ∈ P.range := hle (htop ▸ Algebra.mem_top)
    exact hm
  have hk : ∀ a ∈ RingHom.ker P, Q a = 0 := fun a ha => hker a ha
  let T : Matrix (Fin n) (Fin n) k →ₐ[k] Matrix (Fin n) (Fin n) k :=
    (Ideal.Quotient.liftₐ (RingHom.ker P) Q hk).comp
      (Ideal.quotientKerAlgEquivOfSurjective hs).symm.toAlgHom
  have hT : ∀ h, T (φ h) = ψ h := by
    intro h
    have h1 : (Ideal.quotientKerAlgEquivOfSurjective hs).symm (φ h) =
        Ideal.Quotient.mk (RingHom.ker P) (MonoidAlgebra.of k H h) := by
      rw [AlgEquiv.symm_apply_eq]
      simp [P]
    change Ideal.Quotient.liftₐ (RingHom.ker P) Q hk
      ((Ideal.quotientKerAlgEquivOfSurjective hs).symm (φ h)) = ψ h
    rw [h1]
    change Q (MonoidAlgebra.of k H h) = ψ h
    simp [Q]
  obtain ⟨J, hJ⟩ := KStar.Tree.exists_conj_of_algHom T
  refine ⟨J⁻¹, fun s => ?_⟩
  have h2 := hJ (φ s)
  rw [hT] at h2
  have h3 : R s * J = J * R' s := Units.ext h2
  rw [inv_inv, mul_assoc, h3, inv_mul_cancel_left]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.ConjOn =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.TwistOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.TwistOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.GoodSet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.SlopeTestRemainingChoices\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.ConjOn\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.Coset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Dict
open UpperTheory.V.W (Plc Lp)
open scoped Matrix

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem twistOf_schur {k H : Type} [Field k] [IsAlgClosed k] [Group H] {n : ℕ} (R : H →* GL (Fin n) k)
    (hR : IsIrr R) (A : Matrix (Fin n) (Fin n) k)
    (hA : ∀ h, A * (R h : Matrix (Fin n) (Fin n) k) = (R h : Matrix (Fin n) (Fin n) k) * A) :
    ∃ c : k, A = c • (1 : Matrix (Fin n) (Fin n) k) := by
  obtain ⟨h0, -, h2⟩ := hR
  haveI : Nontrivial (Fin n → k) := by
    by_contra hn
    rw [not_nontrivial_iff_subsingleton] at hn
    exact h0 (Subsingleton.elim _ _)
  obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue (Matrix.toLin' A)
  refine ⟨c, ?_⟩
  have hinv : IsInv R (Module.End.eigenspace (Matrix.toLin' A) c) := by
    intro g v hv
    rw [Module.End.mem_eigenspace_iff, Matrix.toLin'_apply] at hv ⊢
    rw [Matrix.mulVec_mulVec, hA, ← Matrix.mulVec_mulVec, hv, Matrix.mulVec_smul]
  rcases h2 _ le_top hinv with h | h
  · exact absurd h hc
  · apply Matrix.toLin'.injective
    apply LinearMap.ext
    intro v
    have hv : v ∈ Module.End.eigenspace (Matrix.toLin' A) c := by rw [h]; trivial
    rw [Module.End.mem_eigenspace_iff] at hv
    rw [hv]
    simp

private theorem twistOf_ratio {k Γ : Type} [Field k] [IsAlgClosed k] [Group Γ] {n : ℕ} (R S : Γ →* GL (Fin n) k)
    (H : Subgroup Γ) (hN : H.Normal) (hR : IsIrr (R.comp H.subtype)) (hS : ∀ h ∈ H, S h = R h) :
    ∃ ξ : Γ →* kˣ, H ≤ ξ.ker ∧ ∀ g, S g = tw R ξ g := by
  have hn : Nonempty (Fin n) := by
    by_contra hn
    rw [not_nonempty_iff] at hn
    exact hR.1 (Subsingleton.elim _ _)
  have inj : ∀ (X : GL (Fin n) k) (a b : k),
      a • (X : Matrix (Fin n) (Fin n) k) = b • (X : Matrix (Fin n) (Fin n) k) → a = b := by
    intro X a b hab
    exact smul_left_injective k X.ne_zero hab
  have key : ∀ g, ∃ u : kˣ, (S g : Matrix (Fin n) (Fin n) k) = (u : k) • (R g : Matrix (Fin n) (Fin n) k) := by
    intro g
    obtain ⟨c, hc⟩ := twistOf_schur (R.comp H.subtype) hR ((R g)⁻¹ * S g : GL (Fin n) k) (by
      intro h
      have e : (R g)⁻¹ * S g * R h = R h * ((R g)⁻¹ * S g) := by
        have e1 := hS _ (hN.conj_mem h h.2 g)
        have e2 := hS _ h.2
        simp only [map_mul, map_inv, e2] at e1
        calc (R g)⁻¹ * S g * R h = (R g)⁻¹ * (S g * R h * (S g)⁻¹) * S g := by group
          _ = _ := by rw [e1]; group
      exact congrArg Units.val e)
    have h1 : (S g : Matrix (Fin n) (Fin n) k) = c • (R g : Matrix (Fin n) (Fin n) k) := by
      have : S g = R g * ((R g)⁻¹ * S g) := by group
      rw [this, Units.val_mul, hc, Matrix.mul_smul, Matrix.mul_one]
    have hc0 : c ≠ 0 := by
      rintro rfl
      rw [zero_smul] at h1
      exact (S g).ne_zero h1
    exact ⟨Units.mk0 c hc0, h1⟩
  choose u hu using key
  have hmul : ∀ a b, u (a * b) = u a * u b := by
    intro a b
    apply Units.ext
    apply inj (R (a * b))
    rw [← hu, map_mul, map_mul, Units.val_mul, Units.val_mul, Units.val_mul, hu, hu, Matrix.smul_mul, Matrix.mul_smul,
      smul_smul]
  refine ⟨MonoidHom.mk' u hmul, ?_, ?_⟩
  · intro h hh
    rw [MonoidHom.mem_ker]
    apply Units.ext
    apply inj (R h)
    have := hu h
    rw [hS h hh] at this
    simpa using this.symm
  · intro g
    apply Units.ext
    rw [tw_val, hu]
    rfl

theorem UpperTheory.V.Z.Sym.Ga.twistOf :
    ∀ (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [TotallyDisconnectedSpace Γ] (n : ℕ) (R R' : Γ →* GL (Fin n) (Qbar l)), IrrOpen R → ∀ V : Set Γ, IsOpen V → V.Nonempty → (∀ g ∈ V, Ga.tr (R' g) = Ga.tr (R g)) → ∃ ξ : Γ →* (Qbar l)ˣ, IsOpen (ξ.ker : Set Γ) ∧ RepIso (tw R ξ) R' := by
  intro l _ Γ _ _ _ _ _ n R R' hR V hV hne htr
  obtain ⟨g₀, hg₀⟩ := hne
  obtain ⟨H, hN, hO, hH⟩ := Ga.coset Γ V hV g₀ hg₀
  obtain ⟨P, hP⟩ := Ga.conjOn (Qbar l) H n (R.comp H.subtype) (R'.comp H.subtype) (hR H hO) (R g₀) (R' g₀) (by
    intro h
    have := htr _ (hH h h.2)
    rw [map_mul, map_mul] at this
    exact this.symm)
  obtain ⟨ξ, h1, h2⟩ := twistOf_ratio R ((MulAut.conj P⁻¹).toMonoidHom.comp R') H hN (hR H hO) (by
    intro h hh
    have : R' h = P * R h * P⁻¹ := hP ⟨h, hh⟩
    change P⁻¹ * R' h * P⁻¹⁻¹ = R h
    rw [this]; group)
  refine ⟨ξ, Subgroup.isOpen_mono h1 hO, P, fun s => ?_⟩
  rw [← h2]
  change R' s = P * (P⁻¹ * R' s * P⁻¹⁻¹) * P⁻¹
  group
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.TwistOf =====
