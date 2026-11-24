module

public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RepresentationTheory.Semisimple
public import Mathlib.RingTheory.Finiteness.Prod
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyLinearEquivOfCharpolyEq
public import Mathlib.LinearAlgebra.Charpoly.ToMatrix
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyMonoidAlgebraLiftEqOfCharpolyEq
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AutCongrContinuousCycInertia
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSSRepMapOfAbsIrrDistinct
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSeriesOfExact
public import Mathlib.LinearAlgebra.Charpoly.BaseChange
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ResBound
public import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
public import Mathlib.RingTheory.TotallySplit
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIntegralOfNormLeOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleStd
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrystallineIffMemH1f
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanRingCornerIdealModuleIff
import Mathlib.Topology.Order.Hom.Esakia
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistedModelAdmissibleCocycles
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodCoefficientRingPadicIntegersFinExt
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BrauerNesbittExistsEquivOfCharpolyEqHypotheses, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BrauerNesbittSemisimpleMatrixRepresentations, Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.CharPolyRootsConstruction, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemisimplificationUniqueUpToConj, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteLengthOfFiniteDimensional, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SameSSModRepLatRepIff, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleModuleIffLatticeQuotients

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BrauerNesbittExistsEquivOfCharpolyEqHypotheses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BrauerNesbittExistsEquivOfCharpolyEqHypotheses", "h": "module\n\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RepresentationTheory.Semisimple\npublic import Mathlib.RingTheory.Finiteness.Prod\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyLinearEquivOfCharpolyEq\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CharpolyIso

open Module Polynomial GlobalTheory.TraceIso

variable {k A : Type} [Field k] [Ring A] [Algebra k A]

def cp (k : Type) [Field k] {A : Type} [Ring A] [Algebra k A] (V : Type) [AddCommGroup V] [Module k V]
    [FiniteDimensional k V] [Module A V] [IsScalarTower k A V] (a : A) : k[X] :=
  LinearMap.charpoly (Algebra.lsmul k k V a)

section

variable {V W : Type} [AddCommGroup V] [Module k V] [Module A V] [IsScalarTower k A V]
  [AddCommGroup W] [Module k W] [Module A W] [IsScalarTower k A W]
  [FiniteDimensional k V] [FiniteDimensional k W]

theorem cp_congr (e : V ≃ₗ[A] W) (a : A) : cp k V a = cp k W a := by
  unfold cp
  rw [← LinearEquiv.charpoly_conj (e.restrictScalars k) (Algebra.lsmul k k V a)]
  congr 1
  ext w
  simp [LinearEquiv.conj_apply]

theorem cp_prod (a : A) : cp k (V × W) a = cp k V a * cp k W a := by
  unfold cp
  rw [← LinearMap.charpoly_prodMap]
  congr 1

theorem charpoly_one_eq (V : Type) [AddCommGroup V] [Module k V] [FiniteDimensional k V] :
    LinearMap.charpoly (1 : V →ₗ[k] V) = (X - 1 : k[X]) ^ finrank k V := by
  rw [← LinearMap.charpoly_toMatrix _ (Module.finBasis k V), LinearMap.toMatrix_one,
    Matrix.charpoly_one]
  simp

theorem charpoly_zero_eq (V : Type) [AddCommGroup V] [Module k V] [FiniteDimensional k V] :
    LinearMap.charpoly (0 : V →ₗ[k] V) = (X : k[X]) ^ finrank k V := by
  rw [← LinearMap.charpoly_toMatrix _ (Module.finBasis k V), map_zero, Matrix.charpoly_zero]
  simp

theorem finrank_eq_zero_of_hom
    [IsSemisimpleModule A V] [IsSemisimpleModule A W] (h : ∀ a : A, cp k V a = cp k W a)
    (h₁ : ∀ f : V →ₗ[A] W, f = 0) (h₂ : ∀ f : W →ₗ[A] V, f = 0) : finrank k V = 0 := by
  classical
  let p : End A (V × W) := (LinearMap.inl A V W).comp (LinearMap.fst A V W)
  let F : End (End A (V × W)) (V × W) :=
    { toFun := p
      map_add' := p.map_add
      map_smul' := by
        rintro φ ⟨v, w⟩
        have e₁ := LinearMap.congr_fun
          (h₁ ((LinearMap.snd A V W).comp (φ.comp (LinearMap.inl A V W)))) v
        have e₂ := LinearMap.congr_fun
          (h₂ ((LinearMap.fst A V W).comp (φ.comp (LinearMap.inr A V W)))) w
        have e₃ : φ (v, w) = φ (v, 0) + φ (0, w) := by rw [← map_add (f := _)]; simp
        simp only [LinearMap.comp_apply, LinearMap.inl_apply, LinearMap.inr_apply, LinearMap.snd_apply,
          LinearMap.fst_apply, LinearMap.zero_apply] at e₁ e₂
        change ((φ (v, w)).1, (0 : W)) = φ (v, 0)
        rw [e₃]
        ext
        · simp [e₂]
        · exact e₁.symm }
  let b := Module.finBasis k (V × W)
  haveI : IsSemisimpleModule A (V × W) := by
    have hs := IsSemisimpleModule.sup (IsSemisimpleModule.range (LinearMap.inl A V W))
      (IsSemisimpleModule.range (LinearMap.inr A V W))
    rw [LinearMap.sup_range_inl_inr] at hs
    exact IsSemisimpleModule.congr Submodule.topEquiv.symm
  obtain ⟨r, hr⟩ := jacobson_density F (Finset.univ.image b)
  have hall : (p.restrictScalars k) = Algebra.lsmul k k (V × W) r :=
    b.ext fun i => hr _ (Finset.mem_image_of_mem _ (Finset.mem_univ i))
  have hV : Algebra.lsmul k k V r = 1 := by
    ext v
    exact (congrArg Prod.fst (LinearMap.congr_fun hall (v, 0))).symm
  have hW : Algebra.lsmul k k W r = 0 := by
    ext w
    exact (congrArg Prod.snd (LinearMap.congr_fun hall (0, w))).symm
  have key := h r
  unfold cp at key
  rw [hV, hW, charpoly_one_eq, charpoly_zero_eq] at key
  have hdeg : finrank k V = finrank k W := by
    have := congrArg natDegree key
    have h1 : (X - 1 : k[X]).natDegree = 1 := by
      simpa using natDegree_X_sub_C (1 : k)
    simpa [natDegree_pow, h1] using this
  have h0 := congrArg (Polynomial.eval 0) key
  simp only [eval_pow, eval_sub, eval_X, eval_one, zero_sub] at h0
  by_contra hne
  have hW0 : finrank k W ≠ 0 := hdeg ▸ hne
  rw [zero_pow hW0] at h0
  exact pow_ne_zero _ (neg_ne_zero.2 one_ne_zero) h0

end

theorem nonempty_linear_equiv_of_charpoly_eq (n : ℕ) : ∀ (V W : Type) [AddCommGroup V] [Module k V] [Module A V]
    [IsScalarTower k A V] [AddCommGroup W] [Module k W] [Module A W] [IsScalarTower k A W]
    [FiniteDimensional k V] [FiniteDimensional k W] [IsSemisimpleModule A V] [IsSemisimpleModule A W],
    finrank k V + finrank k W ≤ n → (∀ a : A, cp k V a = cp k W a) → Nonempty (V ≃ₗ[A] W) := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  have step : ∀ (V W : Type) [AddCommGroup V] [Module k V] [Module A V]
      [IsScalarTower k A V] [AddCommGroup W] [Module k W] [Module A W] [IsScalarTower k A W]
      [FiniteDimensional k V] [FiniteDimensional k W] [IsSemisimpleModule A V] [IsSemisimpleModule A W],
      finrank k V + finrank k W ≤ n → (∀ a : A, cp k V a = cp k W a) → ∀ f : V →ₗ[A] W, f ≠ 0 →
      Nonempty (V ≃ₗ[A] W) := by
    intro V W _ _ _ _ _ _ _ _ _ _ _ _ hn h f hf
    obtain ⟨P, Q, S, ⟨e₁⟩, ⟨e₂⟩, hP, hQ⟩ := split_of_hom (k := k) f hf
    haveI := finiteDimensional_sub (k := k) P
    haveI := finiteDimensional_sub (k := k) Q
    haveI := finiteDimensional_sub (k := k) S
    obtain ⟨e⟩ := ih (finrank k P + finrank k Q) (by omega) P Q le_rfl fun a => by
      have := h a
      rw [cp_congr e₁, cp_congr e₂, cp_prod, cp_prod] at this
      have hS : cp k S a ≠ 0 := (LinearMap.charpoly_monic _).ne_zero
      exact mul_right_cancel₀ hS this
    exact ⟨e₁.trans ((e.prodCongr (LinearEquiv.refl A _)).trans e₂.symm)⟩
  intro V W _ _ _ _ _ _ _ _ _ _ _ _ hn h
  by_cases h₁ : ∀ f : V →ₗ[A] W, f = 0
  · by_cases h₂ : ∀ f : W →ₗ[A] V, f = 0
    · haveI : Subsingleton V := Module.finrank_zero_iff.1 (finrank_eq_zero_of_hom h h₁ h₂)
      haveI : Subsingleton W :=
        Module.finrank_zero_iff.1 (finrank_eq_zero_of_hom (fun a => (h a).symm) h₂ h₁)
      exact ⟨LinearEquiv.ofSubsingleton V W⟩
    · push_neg at h₂
      obtain ⟨f, hf⟩ := h₂
      obtain ⟨e⟩ := step W V (by omega) (fun a => (h a).symm) f hf
      exact ⟨e.symm⟩
  · push_neg at h₁
    obtain ⟨f, hf⟩ := h₁
    exact step V W hn h f hf

theorem cp_asModule {Γ V : Type} [Monoid Γ] [AddCommGroup V] [Module k V] [FiniteDimensional k V]
    (ρ : Representation k Γ V) (a : MonoidAlgebra k Γ) :
    haveI : FiniteDimensional k ρ.asModule := ρ.asModuleEquiv.symm.finiteDimensional
    cp k ρ.asModule a = LinearMap.charpoly (ρ.asAlgebraHom a) := by
  haveI : FiniteDimensional k ρ.asModule := ρ.asModuleEquiv.symm.finiteDimensional
  unfold cp
  rw [← LinearEquiv.charpoly_conj ρ.asModuleEquiv.symm (ρ.asAlgebraHom a)]
  congr 1

theorem exists_equiv_of_charpoly_eq {Γ V W : Type} [Monoid Γ] [AddCommGroup V] [Module k V]
    [AddCommGroup W] [Module k W] [FiniteDimensional k V] [FiniteDimensional k W]
    (ρ : Representation k Γ V) (σ : Representation k Γ W) (hρ : ρ.IsSemisimpleRepresentation)
    (hσ : σ.IsSemisimpleRepresentation)
    (h : ∀ a : MonoidAlgebra k Γ,
      LinearMap.charpoly (ρ.asAlgebraHom a) = LinearMap.charpoly (σ.asAlgebraHom a)) :
    ∃ e : V ≃ₗ[k] W, ∀ g v, e (ρ g v) = σ g (e v) := by
  haveI := (Representation.isSemisimpleRepresentation_iff_isSemisimpleModule_asModule ρ).1 hρ
  haveI := (Representation.isSemisimpleRepresentation_iff_isSemisimpleModule_asModule σ).1 hσ
  haveI : FiniteDimensional k ρ.asModule := ρ.asModuleEquiv.symm.finiteDimensional
  haveI : FiniteDimensional k σ.asModule := σ.asModuleEquiv.symm.finiteDimensional
  have key : ∀ a : MonoidAlgebra k Γ, cp k ρ.asModule a = cp k σ.asModule a := fun a => by
    rw [cp_asModule, cp_asModule, h]
  obtain ⟨e⟩ := nonempty_linear_equiv_of_charpoly_eq (k := k) (A := MonoidAlgebra k Γ) _ ρ.asModule σ.asModule le_rfl key
  refine ⟨ρ.asModuleEquiv.symm.trans ((e.restrictScalars k).trans σ.asModuleEquiv), fun g v => ?_⟩
  change σ.asModuleEquiv (e (ρ.asModuleEquiv.symm (ρ g v))) =
    σ g (σ.asModuleEquiv (e (ρ.asModuleEquiv.symm v)))
  rw [Representation.asModuleEquiv_symm_map_rho, map_smul, Representation.asModuleEquiv_map_smul]
  simp

theorem exists_equiv_of_charpoly_eq' : ∀ {k Γ V W : Type} [Field k] [Monoid Γ] [AddCommGroup V] [Module k V] [AddCommGroup W]
    [Module k W] [FiniteDimensional k V] [FiniteDimensional k W] (ρ : Representation k Γ V)
    (σ : Representation k Γ W), ρ.IsSemisimpleRepresentation → σ.IsSemisimpleRepresentation →
    (∀ a : MonoidAlgebra k Γ, LinearMap.charpoly (ρ.asAlgebraHom a) =
      LinearMap.charpoly (σ.asAlgebraHom a)) →
    ∃ e : V ≃ₗ[k] W, ∀ g v, e (ρ g v) = σ g (e v) :=
  fun ρ σ hρ hσ h => exists_equiv_of_charpoly_eq ρ σ hρ hσ h

end GlobalTheory.CharpolyIso

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BrauerNesbittExistsEquivOfCharpolyEqHypotheses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BrauerNesbittSemisimpleMatrixRepresentations =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BrauerNesbittSemisimpleMatrixRepresentations", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.RepresentationTheory.Semisimple\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BrauerNesbittExistsEquivOfCharpolyEqHypotheses\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyMonoidAlgebraLiftEqOfCharpolyEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators

namespace GlobalTheory.BrauerNesbittMatrix

def colRep {k G : Type} [Field k] [Monoid G] {n : ℕ} (ρ : G →* Matrix (Fin n) (Fin n) k) :
    Representation k G (Fin n → k) :=
  (Matrix.toLinAlgEquiv' : Matrix (Fin n) (Fin n) k ≃ₐ[k] Module.End k (Fin n → k)).toAlgHom.toRingHom.toMonoidHom.comp ρ

theorem colRep_apply {k G : Type} [Field k] [Monoid G] {n : ℕ} (ρ : G →* Matrix (Fin n) (Fin n) k) (g : G) :
    colRep ρ g = Matrix.toLin' (ρ g) := rfl

theorem colRep_asAlgebraHom {k G : Type} [Field k] [Monoid G] {n : ℕ} (ρ : G →* Matrix (Fin n) (Fin n) k)
    (a : MonoidAlgebra k G) :
    (colRep ρ).asAlgebraHom a = Matrix.toLin' (MonoidAlgebra.lift k (Matrix (Fin n) (Fin n) k) G ρ a) := by
  have : (colRep ρ).asAlgebraHom =
      (Matrix.toLinAlgEquiv' : Matrix (Fin n) (Fin n) k ≃ₐ[k] Module.End k (Fin n → k)).toAlgHom.comp
        (MonoidAlgebra.lift k (Matrix (Fin n) (Fin n) k) G ρ) := by
    apply MonoidAlgebra.algHom_ext
    · intro g
      simp [Representation.asAlgebraHom_single, colRep_apply]
      rfl
    · exact Subsingleton.elim _ _
  rw [this]
  rfl

theorem colRep_semisimple {k G : Type} [Field k] [Monoid G] {n : ℕ} (ρ : G →* Matrix (Fin n) (Fin n) k)
    (h : ∀ W : Submodule k (Fin n → k), (∀ g, ∀ v ∈ W, (ρ g).mulVec v ∈ W) →
      ∃ W', IsCompl W W' ∧ ∀ g, ∀ v ∈ W', (ρ g).mulVec v ∈ W') :
    (colRep ρ).IsSemisimpleRepresentation := by
  refine ⟨fun P => ?_⟩
  obtain ⟨W', h2, h1⟩ := h P.toSubmodule fun g v hv => P.apply_mem_toSubmodule g hv
  refine ⟨⟨W', fun g v hv => h1 g v hv⟩, ?_⟩
  rw [isCompl_iff, disjoint_iff, codisjoint_iff,
    ← Subrepresentation.toSubmodule_injective.eq_iff, ← Subrepresentation.toSubmodule_injective.eq_iff]
  rw [isCompl_iff, disjoint_iff, codisjoint_iff] at h2
  exact h2

theorem main : ∀ {k G : Type} [Field k] [Group G] (n : ℕ) (ρ σ : G →* Matrix (Fin n) (Fin n) k), (∀ W : Submodule k (Fin n → k), (∀ g, ∀ v ∈ W, (ρ g).mulVec v ∈ W) → ∃ W', IsCompl W W' ∧ ∀ g, ∀ v ∈ W', (ρ g).mulVec v ∈ W') → (∀ W : Submodule k (Fin n → k), (∀ g, ∀ v ∈ W, (σ g).mulVec v ∈ W) → ∃ W', IsCompl W W' ∧ ∀ g, ∀ v ∈ W', (σ g).mulVec v ∈ W') → (∀ g, (ρ g).charpoly = (σ g).charpoly) → ∃ P : GL (Fin n) k, ∀ g, (P : Matrix (Fin n) (Fin n) k) * ρ g = σ g * P := by
  intro k G _ _ n ρ σ hρ hσ hc
  obtain ⟨e, he⟩ := _root_.GlobalTheory.CharpolyIso.exists_equiv_of_charpoly_eq' (colRep ρ) (colRep σ) (colRep_semisimple ρ hρ) (colRep_semisimple σ hσ)
    fun a => by
      rw [colRep_asAlgebraHom, colRep_asAlgebraHom, Matrix.charpoly_toLin', Matrix.charpoly_toLin']
      exact _root_.GlobalTheory.charpoly_lift_eq_of_charpoly_eq n ρ σ hc a
  let P : GL (Fin n) k :=
    ⟨LinearMap.toMatrix' e.toLinearMap, LinearMap.toMatrix' e.symm.toLinearMap,
      by rw [← LinearMap.toMatrix'_comp]; simp,
      by rw [← LinearMap.toMatrix'_comp]; simp⟩
  refine ⟨P, fun g => ?_⟩
  apply Matrix.toLin'.injective
  rw [Matrix.toLin'_mul, Matrix.toLin'_mul]
  have hh : Matrix.toLin' (P : Matrix (Fin n) (Fin n) k) = e.toLinearMap := Matrix.toLin'_toMatrix' _
  rw [hh]
  refine LinearMap.ext fun v => ?_
  have := he g v
  rw [colRep_apply, colRep_apply] at this
  exact this

end GlobalTheory.BrauerNesbittMatrix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BrauerNesbittSemisimpleMatrixRepresentations =====

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.CharPolyRootsConstruction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.CharPolyRootsConstruction", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.CharPolyRootsConstruction

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial

def SameSS {k Γ V W : Type} [Field k] [Group Γ] [AddCommGroup V] [Module k V] [AddCommGroup W] [Module k W]
    (ρ : Representation k Γ V) (σ : Representation k Γ W) : Prop :=
  ∃ (s : CompositionSeries (Submodule (MonoidAlgebra k Γ) ρ.asModule))
    (t : CompositionSeries (Submodule (MonoidAlgebra k Γ) σ.asModule)),
    s.head = ⊥ ∧ s.last = ⊤ ∧ t.head = ⊥ ∧ t.last = ⊤ ∧
    ∃ f : Fin s.length ≃ Fin t.length, ∀ j : Fin s.length,
      Nonempty ((↥(s j.succ) ⧸ (s j.castSucc).submoduleOf (s j.succ)) ≃ₗ[MonoidAlgebra k Γ]
        (↥(t (f j).succ) ⧸ (t (f j).castSucc).submoduleOf (t (f j).succ)))

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R}

section HidaSetting

variable (N : NData R H what₂) (i : N.Loc)
  (r : N.X i → (GE N →* GL (Fin R.nV) (N.O i))) (ρ : N.X i → (GE N →* GL (Fin R.r) (N.O i)))

def repBar (x : N.X i) : Representation (kk N i) (GE N) (Fin R.nV → kk N i) :=
  matRep (mapM (IsLocalRing.residue (N.O i)) (rO N i r x))

def ContSemisimple : Prop :=
  ∀ x, Continuous (fun g => rO N i r x g) ∧ IsSS (repK N i r x)

def CharPolyInT : Prop :=
  ∀ (h : GE N) (d : ℕ),
    (fun x => (Matrix.det (1 - (X : (N.O i)[X]) • (rO N i r x h).map (C (R := N.O i)))).coeff d) ∈ N.T i

def Constituents : Prop :=
  (∀ x, AbsIrrDistinct (repK N i r x)) ∧
  (∀ x y, SameSS (repBar N i r x) (repBar N i r y)) ∧
  (∀ x (h : GE N), ∃ s : Multiset (kk N i),
    ((rO N i r x h).map (IsLocalRing.residue (N.O i))).charpoly = (s.map fun a => X - C a).prod)

def ThetaShape : Prop :=
  ∀ x ∈ N.Z i,
    (∃ e : (Fin R.nV → KK N i) ≃ₗ[KK N i] ((Fin R.r → KK N i) × (Fin R.t → KK N i)),
      ∀ g u, e ((mapM (toK N i) (rO N i r x) g).mulVec u) =
        ((mapM (toK N i) (rhoO N i ρ x) g).mulVec (e u).1,
          fun c : Fin R.t => toK N i ((N.chi i ((c : ℕ) + 1) g : (N.O i)ˣ) : N.O i) * (e u).2 c)) ∧
    AbsIrrSub (mapRep (IsLocalRing.residue (N.O i)) (ρ x)) ⊤

def HidaSetting : Prop :=
  ContSemisimple N i r ∧ CharPolyInT N i r ∧ Constituents N i r ∧ ThetaShape N i r ρ

end HidaSetting

section Enlarge

variable (N : NData R H what₂) (i : N.Loc) (N₁ : NData R H what₂) (i₁ : N₁.Loc)
  (σ : N.Om ≃ₐ[H.E] N₁.Om) (φ : N.O i →+* N₁.O i₁) (β : N.X i ≃ N₁.X i₁)

variable {N i N₁ i₁}

end Enlarge

end GlobalTheory.IndefiniteRowSideFullHecke.CharPolyRootsConstruction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.CharPolyRootsConstruction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemisimplificationUniqueUpToConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemisimplificationUniqueUpToConj", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N

namespace GlobalTheory

noncomputable def bnMatRep {k Γ : Type} [Field k] [Group Γ] {W : Type} [AddCommGroup W]
    [Module k W] {a : ℕ} (b : Module.Basis (Fin a) k W) (s : Representation k Γ W) :
    Γ →* GL (Fin a) k :=
  MonoidHom.toHomUnits
    (((LinearMap.toMatrixAlgEquiv b).toAlgHom.toRingHom.toMonoidHom).comp s)

theorem bnMatRep_val {k Γ : Type} [Field k] [Group Γ] {W : Type} [AddCommGroup W]
    [Module k W] {a : ℕ} (b : Module.Basis (Fin a) k W) (s : Representation k Γ W) (g : Γ) :
    ((bnMatRep b s g : GL (Fin a) k) : Matrix (Fin a) (Fin a) k)
      = LinearMap.toMatrix b b (s g) := rfl

theorem bnMatRep_mulVec {k Γ : Type} [Field k] [Group Γ] {W : Type} [AddCommGroup W]
    [Module k W] {a : ℕ} (b : Module.Basis (Fin a) k W) (s : Representation k Γ W) (g : Γ)
    (v : W) :
    ((bnMatRep b s g : GL (Fin a) k) : Matrix (Fin a) (Fin a) k).mulVec (b.equivFun v)
      = b.equivFun (s g v) := by
  rw [bnMatRep_val]
  exact LinearMap.toMatrix_mulVec_repr b b (s g) v

theorem bnMatRep_isSSRep {k Γ : Type} [Field k] [Group Γ] {W : Type} [AddCommGroup W]
    [Module k W] {a : ℕ} (b : Module.Basis (Fin a) k W) (s : Representation k Γ W)
    (hs : IsSS s) : IsSSRep (bnMatRep b s) := by
  intro U hU
  obtain ⟨U', hU', hc⟩ := hs (U.comap (b.equivFun : W →ₗ[k] (Fin a → k))) (by
    intro g v hv
    have := hU g _ hv
    simp only [Submodule.mem_comap, LinearEquiv.coe_coe] at this ⊢
    rw [← bnMatRep_mulVec]
    exact this)
  refine ⟨U'.map (b.equivFun : W →ₗ[k] (Fin a → k)), ?_, ?_⟩
  · rintro g _ ⟨v, hv, rfl⟩
    refine ⟨s g v, hU' g v hv, ?_⟩
    exact (bnMatRep_mulVec b s g v).symm
  · have h := (Submodule.orderIsoMapComap b.equivFun).isCompl hc
    have h1 : (Submodule.orderIsoMapComap b.equivFun)
        (U.comap (b.equivFun : W →ₗ[k] (Fin a → k))) = U :=
      Submodule.map_comap_eq_of_surjective b.equivFun.surjective U
    rw [h1] at h
    exact h

theorem brauerNesbitt_abstract_of_matrix : (∀ (Γ k : Type) [Group Γ] [Field k] (a : ℕ) (ρ ρ' : Γ →* GL (Fin a) k), IsSSRep ρ → IsSSRep ρ' → (∀ g, ((ρ g : GL (Fin a) k) : Matrix (Fin a) (Fin a) k).charpoly = ((ρ' g : GL (Fin a) k) : Matrix (Fin a) (Fin a) k).charpoly) → ∃ h : GL (Fin a) k, ∀ g, ρ' g = h * ρ g * h⁻¹) → ∀ {k Γ : Type} [Field k] [Group Γ] {W : Type} [AddCommGroup W] [Module k W] [FiniteDimensional k W] {V : Type} [AddCommGroup V] [Module k V] [FiniteDimensional k V] (s : Representation k Γ W) (s' : Representation k Γ V), IsSS s → IsSS s' → (∀ g, LinearMap.charpoly (s g) = LinearMap.charpoly (s' g)) → ∃ e : W ≃ₗ[k] V, ∀ g v, e (s g v) = s' g (e v) := by
  intro H k Γ _ _ W _ _ _ V _ _ _ s s' hs hs' hc
  have hdim : Module.finrank k V = Module.finrank k W := by
    rw [← LinearMap.charpoly_natDegree (s 1), ← LinearMap.charpoly_natDegree (s' 1), hc]
  let b : Module.Basis (Fin (Module.finrank k W)) k W := Module.finBasis k W
  let b' : Module.Basis (Fin (Module.finrank k W)) k V := Module.finBasisOfFinrankEq k V hdim
  obtain ⟨h, hh⟩ := H Γ k _ (bnMatRep b s) (bnMatRep b' s') (bnMatRep_isSSRep b s hs)
    (bnMatRep_isSSRep b' s' hs') (by
      intro g
      rw [bnMatRep_val, bnMatRep_val, LinearMap.charpoly_toMatrix, LinearMap.charpoly_toMatrix, hc])
  let m : (Fin (Module.finrank k W) → k) ≃ₗ[k] (Fin (Module.finrank k W) → k) :=
    (Matrix.GeneralLinearGroup.toLin h).toLinearEquiv
  have hm : ∀ x, m x = (h : Matrix _ _ k).mulVec x := fun x => rfl
  refine ⟨b.equivFun.trans (m.trans b'.equivFun.symm), fun g v => ?_⟩
  apply b'.equivFun.injective
  rw [← bnMatRep_mulVec]
  simp only [LinearEquiv.trans_apply, LinearEquiv.apply_symm_apply, hm]
  rw [← bnMatRep_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← Units.val_mul,
    ← Units.val_mul, hh g, inv_mul_cancel_right]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemisimplificationUniqueUpToConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteLengthOfFiniteDimensional =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteLengthOfFiniteDimensional", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.CharPolyRootsConstruction\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AutCongrContinuousCycInertia\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSSRepMapOfAbsIrrDistinct\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSeriesOfExact\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemisimplificationUniqueUpToConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanRingCornerIdealModuleIff\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Polynomial

noncomputable section
namespace GlobalTheory.ConsCompare

section Factors
open GlobalTheory.AdmLoc
variable {k A : Type} [Field k] [Ring A] [Algebra k A]

theorem finiteLength_of_finiteDimensional (k : Type) [Field k] [Algebra k A] (M : Type) [AddCommGroup M]
    [Module k M] [Module A M] [IsScalarTower k A M] [FiniteDimensional k M] : IsFiniteLength A M := by
  rw [isFiniteLength_iff_isNoetherian_isArtinian]
  exact ⟨isNoetherian_of_tower k inferInstance, isArtinian_of_tower k inferInstance⟩

theorem exists_semisimple_sameFactors : ∀ (d : ℕ) (M : Type) [AddCommGroup M] [Module k M] [Module A M]
    [IsScalarTower k A M] [FiniteDimensional k M], Module.finrank k M = d →
    ∃ (S : Type) (_ : AddCommGroup S) (_ : Module k S) (_ : Module A S) (_ : IsScalarTower k A S)
      (_ : FiniteDimensional k S), IsSemisimpleModule A S ∧ SameFactors A M S := by
  intro d
  induction d using Nat.strong_induction_on with
  | _ d ih =>
  intro M _ _ _ _ _ hd
  have hfl := finiteLength_of_finiteDimensional (A := A) k M
  rcases subsingleton_or_nontrivial M with h0 | h0
  · exact ⟨M, _, _, _, inferInstance, inferInstance, (isSemisimpleModule_iff A M).2
      (have := (Submodule.subsingleton_iff A).2 h0; Subsingleton.instComplementedLattice),
      SameFactors.refl hfl⟩
  · haveI : IsNoetherian A M := isNoetherian_of_tower k inferInstance
    obtain ⟨N, hN, -⟩ := (eq_top_or_exists_le_coatom (⊥ : Submodule A M)).resolve_left bot_ne_top
    have hlt : Module.finrank k N < d := by
      rw [← hd]
      exact Submodule.finrank_lt (s := N.restrictScalars k) fun h => hN.1 (by simpa using h)
    obtain ⟨S, _, _, _, _, _, hS, hf⟩ := ih _ hlt N rfl
    haveI : IsSimpleModule A (M ⧸ N) := isSimpleModule_iff_isCoatom.2 hN
    exact ⟨S × (M ⧸ N), _, _, _, inferInstance, inferInstance,
      isSemisimpleModule_of_isSemisimpleModule_submodule' (p := fun b : Bool =>
        cond b (LinearMap.range (LinearMap.inl A S (M ⧸ N))) (LinearMap.range (LinearMap.inr A S (M ⧸ N))))
        (by rintro (_ | _) <;> exact IsSemisimpleModule.range _)
        (by rw [iSup_bool_eq]; exact LinearMap.sup_range_inl_inr),
      (SameFactors.sub_prod_quot hfl N).trans
        (hf.prod (SameFactors.refl (finiteLength_of_finiteDimensional k _)))⟩

theorem cpOn_eq_of_sameFactors (a : A) {M M' : Type} [AddCommGroup M] [Module k M] [Module A M]
    [IsScalarTower k A M] [FiniteDimensional k M] [AddCommGroup M'] [Module k M'] [Module A M']
    [IsScalarTower k A M'] [FiniteDimensional k M'] (h : SameFactors A M M') : cpOn k a M = cpOn k a M' := by
  obtain ⟨s, t, h1, h2, h3, h4, f, hf⟩ := h
  rw [cpOn_series _ s h1 h2, cpOn_series _ t h3 h4]
  exact Fintype.prod_equiv f _ _ fun j => cpOn_congr _ (hf j).some

variable {Γ : Type} [Group Γ]

def repOf (k Γ S : Type) [Field k] [Group Γ] [AddCommGroup S] [Module k S] [Module (MonoidAlgebra k Γ) S]
    [IsScalarTower k (MonoidAlgebra k Γ) S] : Representation k Γ S :=
  (Algebra.lsmul k k S : MonoidAlgebra k Γ →ₐ[k] Module.End k S).toMonoidHom.comp (MonoidAlgebra.of k Γ)

theorem isSS_repOf {S : Type} [AddCommGroup S] [Module k S] [Module (MonoidAlgebra k Γ) S]
    [IsScalarTower k (MonoidAlgebra k Γ) S] [IsSemisimpleModule (MonoidAlgebra k Γ) S] :
    IsSS (repOf k Γ S) := fun W hW => by
  let W₁ : Submodule (MonoidAlgebra k Γ) S :=
    { W.toAddSubmonoid with
      smul_mem' := fun a v hv => by
        induction a using MonoidAlgebra.induction_on with
        | of g => exact hW g v hv
        | add a b ha hb => rw [add_smul]; exact W.add_mem ha hb
        | smul c a ha => rw [smul_assoc]; exact W.smul_mem c ha }
  obtain ⟨W₂, h⟩ := exists_isCompl W₁
  refine ⟨W₂.restrictScalars k, fun g v hv => W₂.smul_mem (MonoidAlgebra.of k Γ g) hv, ?_⟩
  exact (Submodule.isCompl_restrictScalars_iff k (s := W₁)).2 h

theorem sameSS_of_charpoly_eq (hBN : GlobalTheory.ConstituentsCompare.BrauerNesbitt) {V W : Type} [AddCommGroup V]
    [Module k V] [FiniteDimensional k V] [AddCommGroup W] [Module k W] [FiniteDimensional k W]
    (ρ : Representation k Γ V) (σ : Representation k Γ W)
    (h : ∀ g, LinearMap.charpoly (ρ g) = LinearMap.charpoly (σ g)) : GlobalTheory.IndefiniteRowSideFullHecke.CharPolyRootsConstruction.SameSS ρ σ := by
  have : FiniteDimensional k ρ.asModule := inferInstanceAs (FiniteDimensional k V)
  have : FiniteDimensional k σ.asModule := inferInstanceAs (FiniteDimensional k W)
  have e1 : ∀ g, LinearMap.charpoly (ρ g) = cpOn k (MonoidAlgebra.of k Γ g) ρ.asModule := fun g => by
    unfold cpOn
    rw [← LinearEquiv.charpoly_conj ρ.asModuleEquiv]
    congr 1
    ext v
    simp [LinearEquiv.conj_apply]
    rfl
  have e2 : ∀ g, LinearMap.charpoly (σ g) = cpOn k (MonoidAlgebra.of k Γ g) σ.asModule := fun g => by
    unfold cpOn
    rw [← LinearEquiv.charpoly_conj σ.asModuleEquiv]
    congr 1
    ext v
    simp [LinearEquiv.conj_apply]
    rfl
  obtain ⟨S, _, _, _, _, _, hS, hf⟩ :=
    exists_semisimple_sameFactors (k := k) (A := MonoidAlgebra k Γ) _ ρ.asModule rfl
  obtain ⟨S', _, _, _, _, _, hS', hf'⟩ :=
    exists_semisimple_sameFactors (k := k) (A := MonoidAlgebra k Γ) _ σ.asModule rfl
  obtain ⟨e, he⟩ := GlobalTheory.brauerNesbitt_abstract_of_matrix hBN (repOf k Γ S) (repOf k Γ S') isSS_repOf isSS_repOf
    fun g => ((cpOn_eq_of_sameFactors _ hf).symm.trans ((e1 g).symm.trans ((h g).trans (e2 g)))).trans
      (cpOn_eq_of_sameFactors _ hf')
  let e' : S ≃ₗ[MonoidAlgebra k Γ] S' :=
    { e.toAddEquiv with
      map_smul' := fun a v => by
        show e (a • v) = a • e v
        induction a using MonoidAlgebra.induction_on with
        | of g => exact he g v
        | add a b ha hb => rw [add_smul, add_smul, map_add (f := _), ha, hb]
        | smul c a ha => rw [smul_assoc, smul_assoc, map_smul, ha] }
  exact (hf.trans (SameFactors.of_equiv hf.finiteLength_right e')).trans hf'.symm

end Factors

section Distinct
open Matrix

end Distinct

section BaseChange
open GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices GlobalTheory.SpanRing

variable {Γ X A B : Type} [Group Γ] [CommRing A] [CommRing B] {n r t : ℕ}

variable [Algebra A B]

variable [IsDomain A] [IsDomain B]

variable [IsLocalRing A] [IsLocalRing B]

end BaseChange

end GlobalTheory.ConsCompare
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteLengthOfFiniteDimensional =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SameSSModRepLatRepIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SameSSModRepLatRepIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AutCongrContinuousCycInertia\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSSRepMapOfAbsIrrDistinct\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BrauerNesbittSemisimpleMatrixRepresentations\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteLengthOfFiniteDimensional\npublic import Mathlib.LinearAlgebra.Charpoly.BaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Order.Hom.Esakia\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ResBound\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistedModelAdmissibleCocycles\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.TopSteps Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped LaurentSeries PowerSeries TensorProduct

noncomputable section
namespace GlobalTheory.RedCharpoly

section Transfer
variable {A B M M₁ : Type} [Ring A] [Ring B] [AddCommGroup M] [Module A M] [AddCommGroup M₁] [Module B M₁]

def subIso (e : M ≃+ M₁) (h1 : ∀ a : A, ∃ b : B, ∀ x, e (a • x) = b • e x)
    (h2 : ∀ b : B, ∃ a : A, ∀ x, e (a • x) = b • e x) : Submodule A M ≃o Submodule B M₁ where
  toFun p :=
    { carrier := {y | e.symm y ∈ p}
      add_mem' := fun {x y} hx hy => by
        change e.symm (x + y) ∈ p
        rw [map_add (f := _)]; exact p.add_mem hx hy
      zero_mem' := by
        change e.symm 0 ∈ p
        rw [map_zero]; exact p.zero_mem
      smul_mem' := fun b y hy => by
        obtain ⟨a, ha⟩ := h2 b
        change e.symm (b • y) ∈ p
        have : e.symm (b • y) = a • e.symm y := by
          rw [AddEquiv.symm_apply_eq, ha, AddEquiv.apply_symm_apply]
        rw [this]; exact p.smul_mem a hy }
  invFun q :=
    { carrier := {x | e x ∈ q}
      add_mem' := fun {x y} hx hy => by
        change e (x + y) ∈ q
        rw [map_add (f := _)]; exact q.add_mem hx hy
      zero_mem' := by
        change e 0 ∈ q
        rw [map_zero]; exact q.zero_mem
      smul_mem' := fun a x hx => by
        obtain ⟨b, hb⟩ := h1 a
        change e (a • x) ∈ q
        rw [hb]; exact q.smul_mem b hx }
  left_inv p := by
    ext x
    change e.symm (e x) ∈ p ↔ _
    rw [AddEquiv.symm_apply_apply]
  right_inv q := by
    ext y
    change e (e.symm y) ∈ q ↔ _
    rw [AddEquiv.apply_symm_apply]
  map_rel_iff' {p p'} := by
    constructor
    · intro h x hx
      have : e.symm (e x) ∈ p' := h (show e.symm (e x) ∈ p by rwa [AddEquiv.symm_apply_apply])
      rwa [AddEquiv.symm_apply_apply] at this
    · intro h y hy
      exact h hy

theorem exists_subquot (e : M ≃+ M₁) (p q : Submodule A M) (p₁ q₁ : Submodule B M₁)
    (hp : ∀ y, y ∈ p₁ ↔ e.symm y ∈ p) (hq : ∀ y, y ∈ q₁ ↔ e.symm y ∈ q) :
    ∃ f : (↥p ⧸ q.comap p.subtype) ≃+ (↥p₁ ⧸ q₁.comap p₁.subtype),
      ∀ (a : A) (b : B), (∀ x, e (a • x) = b • e x) → ∀ z, f (a • z) = b • f z := by
  let e' : ↥p ≃+ ↥p₁ :=
    { toFun := fun x => ⟨e x, (hp _).2 (by simp)⟩
      invFun := fun y => ⟨e.symm y, (hp _).1 y.2⟩
      left_inv := fun x => by simp
      right_inv := fun y => by simp
      map_add' := fun x y => by simp }
  refine ⟨QuotientAddGroup.congr (q.comap p.subtype).toAddSubgroup (q₁.comap p₁.subtype).toAddSubgroup e' ?_,
    fun a b hab z => ?_⟩
  · ext y
    constructor
    · rintro ⟨x, hx, rfl⟩
      change e x ∈ q₁
      rw [hq, AddEquiv.symm_apply_apply]
      exact hx
    · intro hy
      exact ⟨e'.symm y, (hq _).1 hy, e'.apply_symm_apply y⟩
  · obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ z
    change Submodule.Quotient.mk (e' (a • x)) = Submodule.Quotient.mk (b • e' x)
    congr 1
    exact Subtype.ext (hab x)

variable {N N₁ : Type} [AddCommGroup N] [Module A N] [AddCommGroup N₁] [Module B N₁]

theorem sameFactors_transfer (e : M ≃+ M₁) (e' : N ≃+ N₁)
    (h1 : ∀ a : A, ∃ b : B, (∀ x, e (a • x) = b • e x) ∧ ∀ x, e' (a • x) = b • e' x)
    (h2 : ∀ b : B, ∃ a : A, (∀ x, e (a • x) = b • e x) ∧ ∀ x, e' (a • x) = b • e' x)
    (h : SameFactors A M N) : SameFactors B M₁ N₁ := by
  obtain ⟨s, t, s0, s1, t0, t1, c, hc⟩ := h
  let o := subIso e (fun a => (h1 a).imp fun _ h => h.1) (fun a => (h2 a).imp fun _ h => h.1)
  let o' := subIso e' (fun a => (h1 a).imp fun _ h => h.2) (fun a => (h2 a).imp fun _ h => h.2)
  let s' : CompositionSeries (Submodule B M₁) :=
    { length := s.length
      toFun := fun i => o (s i)
      step := fun i => (apply_covBy_apply_iff o).mpr (s.step i) }
  let t' : CompositionSeries (Submodule B N₁) :=
    { length := t.length
      toFun := fun i => o' (t i)
      step := fun i => (apply_covBy_apply_iff o').mpr (t.step i) }
  refine ⟨s', t', ?_, ?_, ?_, ?_, c, fun i => ?_⟩
  · change o s.head = ⊥
    rw [s0, map_bot]
  · change o s.last = ⊤
    rw [s1, map_top]
  · change o' t.head = ⊥
    rw [t0, map_bot]
  · change o' t.last = ⊤
    rw [t1, map_top]
  · obtain ⟨g⟩ := hc i
    obtain ⟨f, hf⟩ := exists_subquot e (s i.succ) (s i.castSucc) (o (s i.succ)) (o (s i.castSucc))
      (fun _ => Iff.rfl) (fun _ => Iff.rfl)
    obtain ⟨f', hf'⟩ := exists_subquot e' (t (c i).succ) (t (c i).castSucc) (o' (t (c i).succ))
      (o' (t (c i).castSucc)) (fun _ => Iff.rfl) (fun _ => Iff.rfl)
    refine ⟨{ (f.symm.trans g.toAddEquiv).trans f' with map_smul' := fun b y => ?_ }⟩
    obtain ⟨a, ha, ha'⟩ := h2 b
    obtain ⟨z, rfl⟩ := f.surjective y
    change f' (g (f.symm (b • f z))) = b • f' (g (f.symm (f z)))
    rw [← hf a b ha, AddEquiv.symm_apply_apply, AddEquiv.symm_apply_apply, map_smul, hf' a b ha']

theorem sameFactors_iff (e : M ≃+ M₁) (e' : N ≃+ N₁)
    (h1 : ∀ a : A, ∃ b : B, (∀ x, e (a • x) = b • e x) ∧ ∀ x, e' (a • x) = b • e' x)
    (h2 : ∀ b : B, ∃ a : A, (∀ x, e (a • x) = b • e x) ∧ ∀ x, e' (a • x) = b • e' x) :
    SameFactors A M N ↔ SameFactors B M₁ N₁ := by
  refine ⟨sameFactors_transfer e e' h1 h2, sameFactors_transfer e.symm e'.symm (fun b => ?_) (fun a => ?_)⟩
  · obtain ⟨a, ha, ha'⟩ := h2 b
    exact ⟨a, fun x => by rw [AddEquiv.symm_apply_eq, ha, AddEquiv.apply_symm_apply],
      fun x => by rw [AddEquiv.symm_apply_eq, ha', AddEquiv.apply_symm_apply]⟩
  · obtain ⟨b, ha, ha'⟩ := h1 a
    exact ⟨b, fun x => by rw [AddEquiv.symm_apply_eq, ha, AddEquiv.apply_symm_apply],
      fun x => by rw [AddEquiv.symm_apply_eq, ha', AddEquiv.apply_symm_apply]⟩

end Transfer

section Reps
variable {O k G : Type} [CommRing O] [CommRing k] [Algebra O k] [Group G]

theorem single_smul_compat {M W : Type} [AddCommGroup M] [Module O M] [AddCommGroup W] [Module k W]
    (π : Representation O G M) (τ : Representation k G W) (e : π.asModule ≃+ τ.asModule)
    (hg : ∀ g (x : M), e (π g x) = τ g (e x))
    (hs : ∀ (a : O) (x : M), e (a • x) = (algebraMap O k a • (show W from e x) : W)) (g : G) (a : O) (x : π.asModule) :
    e ((MonoidAlgebra.single g a : MonoidAlgebra O G) • x) =
      (MonoidAlgebra.single g (algebraMap O k a) : MonoidAlgebra k G) • e x := by
  have h1 : ((MonoidAlgebra.single g a : MonoidAlgebra O G) • x : π.asModule) = (a • π g x : M) := by
    change π.asAlgebraHom (MonoidAlgebra.single g a) x = _
    simp
    rfl
  have h2 : ((MonoidAlgebra.single g (algebraMap O k a) : MonoidAlgebra k G) • e x : τ.asModule) =
      (algebraMap O k a • τ g (e x) : W) := by
    change τ.asAlgebraHom (MonoidAlgebra.single g _) (e x) = _
    simp
    rfl
  rw [h1, h2, hs]
  exact congrArg (fun y : W => algebraMap O k a • y) (hg g x)

theorem sameSS_iff_of_surjective (hk : Function.Surjective (algebraMap O k))
    {M W M' W' : Type} [AddCommGroup M] [Module O M] [AddCommGroup W] [Module k W]
    [AddCommGroup M'] [Module O M'] [AddCommGroup W'] [Module k W']
    (π : Representation O G M) (τ : Representation k G W) (e : M ≃+ W)
    (hg : ∀ g x, e (π g x) = τ g (e x)) (hs : ∀ (a : O) x, e (a • x) = algebraMap O k a • e x)
    (π' : Representation O G M') (τ' : Representation k G W') (e' : M' ≃+ W')
    (hg' : ∀ g x, e' (π' g x) = τ' g (e' x)) (hs' : ∀ (a : O) x, e' (a • x) = algebraMap O k a • e' x) :
    SameSS π π' ↔ SameSS τ τ' := by
  let E : π.asModule ≃+ τ.asModule := e
  let E' : π'.asModule ≃+ τ'.asModule := e'
  refine sameFactors_iff E E' (fun a => ?_) (fun b => ?_)
  · induction a using MonoidAlgebra.induction_linear with
    | zero => exact ⟨0, fun x => by simp, fun x => by simp⟩
    | add a a' ha ha' =>
      obtain ⟨b, h1, h2⟩ := ha
      obtain ⟨b', h3, h4⟩ := ha'
      exact ⟨b + b', fun x => by rw [add_smul, add_smul, map_add (f := _), h1, h3],
        fun x => by rw [add_smul, add_smul, map_add (f := _), h2, h4]⟩
    | single g a => exact ⟨_, single_smul_compat π τ E hg hs g a, single_smul_compat π' τ' E' hg' hs' g a⟩
  · induction b using MonoidAlgebra.induction_linear with
    | zero => exact ⟨0, fun x => by simp, fun x => by simp⟩
    | add a a' ha ha' =>
      obtain ⟨b, h1, h2⟩ := ha
      obtain ⟨b', h3, h4⟩ := ha'
      exact ⟨b + b', fun x => by rw [add_smul, add_smul, map_add (f := _), h1, h3],
        fun x => by rw [add_smul, add_smul, map_add (f := _), h2, h4]⟩
    | single g b =>
      obtain ⟨a, rfl⟩ := hk b
      exact ⟨_, single_smul_compat π τ E hg hs g a, single_smul_compat π' τ' E' hg' hs' g a⟩

end Reps

section Field
variable {k G : Type} [Field k] [Group G]

theorem brauerNesbitt : GlobalTheory.ConstituentsCompare.BrauerNesbitt := by
  intro Γ k _ _ a ρ ρ' h h' hc
  obtain ⟨P, hP⟩ := _root_.GlobalTheory.BrauerNesbittMatrix.main a ((Units.coeHom _).comp ρ) ((Units.coeHom _).comp ρ')
    (fun W hW => (h W hW).imp fun _ h => ⟨h.2, h.1⟩) (fun W hW => (h' W hW).imp fun _ h => ⟨h.2, h.1⟩) hc
  refine ⟨P, fun g => ?_⟩
  rw [eq_mul_inv_iff_mul_eq]
  exact Units.ext (hP g).symm

theorem charpoly_eq_cpOn {V : Type} [AddCommGroup V] [Module k V] [FiniteDimensional k V]
    (ρ : Representation k G V) (g : G) :
    haveI : FiniteDimensional k ρ.asModule := inferInstanceAs (FiniteDimensional k V)
    LinearMap.charpoly (ρ g) = GlobalTheory.ConsCompare.cpOn k (MonoidAlgebra.of k G g) ρ.asModule := by
  unfold GlobalTheory.ConsCompare.cpOn
  rw [← LinearEquiv.charpoly_conj ρ.asModuleEquiv]
  congr 1
  ext v
  simp [LinearEquiv.conj_apply]
  rfl

theorem sameSS_iff_charpoly {V W : Type} [AddCommGroup V] [Module k V] [FiniteDimensional k V]
    [AddCommGroup W] [Module k W] [FiniteDimensional k W] (ρ : Representation k G V) (σ : Representation k G W) :
    SameSS ρ σ ↔ ∀ g, LinearMap.charpoly (ρ g) = LinearMap.charpoly (σ g) := by
  refine ⟨fun h g => ?_, fun h => GlobalTheory.ConsCompare.sameSS_of_charpoly_eq brauerNesbitt ρ σ h⟩
  haveI : FiniteDimensional k ρ.asModule := inferInstanceAs (FiniteDimensional k V)
  haveI : FiniteDimensional k σ.asModule := inferInstanceAs (FiniteDimensional k W)
  rw [charpoly_eq_cpOn, charpoly_eq_cpOn]
  exact GlobalTheory.ConsCompare.cpOn_eq_of_sameFactors _ h

end Field

section Lat
variable {G LL O V : Type} [Group G] [Field LL] [CommRing O] [IsDomain O] [Algebra O LL] [IsFractionRing O LL]
  [AddCommGroup V] [Module LL V] [Module O V] [IsScalarTower O LL V] [FiniteDimensional LL V]
  {ρ : Representation LL G V}

theorem charpoly_lattice (L : Lattice (O := O) ρ) [Module.Free O L.T] [Module.Finite O L.T] (g : G) :
    LinearMap.charpoly (ρ g) = (LinearMap.charpoly (latRep L g)).map (algebraMap O LL) := by
  classical
  let b := Module.Free.chooseBasis O L.T
  have hli : LinearIndependent LL (L.T.subtype ∘ b) :=
    (LinearIndependent.iff_fractionRing O LL).mp (b.linearIndependent.map' L.T.subtype L.T.ker_subtype)
  have hsum : ∀ x : L.T, (x : V) = ∑ i, algebraMap O LL (b.repr x i) • (L.T.subtype ∘ b) i := fun x => by
    conv_lhs => rw [← b.sum_repr x]
    simp only [Submodule.coe_sum, Submodule.coe_smul, algebraMap_smul]
    rfl
  have hsp : ⊤ ≤ Submodule.span LL (Set.range (L.T.subtype ∘ b)) := by
    rw [← L.span, Submodule.span_le]
    intro x hx
    rw [show x = _ from hsum ⟨x, hx⟩]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  let B := Module.Basis.mk hli hsp
  rw [← LinearMap.charpoly_toMatrix _ B, ← LinearMap.charpoly_toMatrix _ b, ← Matrix.charpoly_map]
  congr 1
  ext i j
  rw [Matrix.map_apply, LinearMap.toMatrix_apply, LinearMap.toMatrix_apply]
  have : ρ g (B j) = ∑ i, algebraMap O LL (b.repr (latRep L g (b j)) i) • B i := by
    simp only [B, Module.Basis.mk_apply]
    exact hsum (latRep L g (b j))
  rw [this, B.repr_sum_self]

end Lat

def bcRep {O G M : Type} (k : Type) [CommRing O] [CommRing k] [Algebra O k] [Group G] [AddCommGroup M] [Module O M]
    (π : Representation O G M) : Representation k G (k ⊗[O] M) :=
  (Module.End.baseChangeHom O k M).toMonoidHom.comp π

theorem sameSS_iff_map_charpoly {O k G M M' N N' : Type} [CommRing O] [Nontrivial O] [Field k] [Algebra O k]
    (hk : Function.Surjective (algebraMap O k)) [Group G] [AddCommGroup M] [Module O M]
    [Module.Free O M] [Module.Finite O M] [AddCommGroup M'] [Module O M'] [Module.Free O M'] [Module.Finite O M']
    [AddCommGroup N] [Module O N] [AddCommGroup N'] [Module O N']
    (π : Representation O G M) (π' : Representation O G M') (α : Representation O G N)
    (α' : Representation O G N') (e : N ≃ₗ[O] k ⊗[O] M) (e' : N' ≃ₗ[O] k ⊗[O] M')
    (he : ∀ g x, e (α g x) = (π g).baseChange k (e x)) (he' : ∀ g x, e' (α' g x) = (π' g).baseChange k (e' x)) :
    SameSS α α' ↔ ∀ g, (LinearMap.charpoly (π g)).map (algebraMap O k) =
      (LinearMap.charpoly (π' g)).map (algebraMap O k) := by
  refine ((sameSS_iff_of_surjective hk α (bcRep k π) e.toAddEquiv he
    (fun a x => by rw [algebraMap_smul]; exact map_smul e a x) α' (bcRep k π') e'.toAddEquiv he'
    (fun a x => by rw [algebraMap_smul]; exact map_smul e' a x)).trans (sameSS_iff_charpoly _ _)).trans ?_
  refine forall_congr' fun g => ?_
  rw [← LinearMap.charpoly_baseChange, ← LinearMap.charpoly_baseChange]
  rfl

theorem equivQuotTensor_modRep {O G N : Type} [CommRing O] [Group G] [AddCommGroup N] [Module O N]
    (α : Representation O G N) (c : O) (g : G) (x : QuotSMulTop c N) :
    QuotSMulTop.equivQuotTensor c N (modRep α c g x) =
      (α g).baseChange (O ⧸ Ideal.span {c}) (QuotSMulTop.equivQuotTensor c N x) := by
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  exact QuotSMulTop.equivQuotTensor_naturality_mk c (α g) x

theorem sameSS_modRep_iff {O G M M' : Type} [CommRing O] [Nontrivial O] [Group G] [AddCommGroup M] [Module O M]
    [Module.Free O M] [Module.Finite O M] [AddCommGroup M'] [Module O M'] [Module.Free O M'] [Module.Finite O M']
    (π : Representation O G M) (π' : Representation O G M') (c : O) (hc : (Ideal.span {c}).IsMaximal) :
    SameSS (modRep π c) (modRep π' c) ↔
      ∀ g j, c ∣ (LinearMap.charpoly (π g) - LinearMap.charpoly (π' g)).coeff j := by
  letI := Ideal.Quotient.field (Ideal.span {c})
  refine (sameSS_iff_map_charpoly (k := O ⧸ Ideal.span {c}) Ideal.Quotient.mk_surjective π π' _ _
    (QuotSMulTop.equivQuotTensor c M) (QuotSMulTop.equivQuotTensor c M') (equivQuotTensor_modRep π c)
    (equivQuotTensor_modRep π' c)).trans ?_
  refine forall_congr' fun g => ?_
  rw [← sub_eq_zero, ← Polynomial.map_sub, Polynomial.ext_iff]
  refine forall_congr' fun j => ?_
  rw [Polynomial.coeff_map, Polynomial.coeff_zero, ← Ideal.mem_span_singleton]
  exact Ideal.Quotient.eq_zero_iff_mem

end GlobalTheory.RedCharpoly
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SameSSModRepLatRepIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleModuleIffLatticeQuotients =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleModuleIffLatticeQuotients", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ResBound\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.TotallySplit\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIntegralOfNormLeOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleStd\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodCoefficientRingPadicIntegersFinExt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrystallineIffMemH1f\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SameSSModRepLatRepIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.AdmLoc GlobalTheory.TopSteps Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Polynomial
open Formalism.GaloisCohomology (scalRep)
open Formalism.MainNotions.N (GRep)
open scoped Pointwise

namespace GlobalTheory.FullCharpoly

section Ref
variable {G : Type} [Group G] [TopologicalSpace G] {Qp LL O : Type} [Field Qp] [Field LL]
    [Algebra Qp LL] [CommRing O] [Algebra O LL] [TopologicalSpace LL] (Γ : GalData G Qp LL O) (t : ℕ)

def refInt : Representation O G (↥Γ.T₀.L.T × (Fin t → O)) :=
  Γ.W₀.prod (piRep fun c : Fin t => Γ.Wchi (c.val + 1))

theorem exists_refInt_equiv :
    ∃ e : QuotSMulTop Γ.lam (↥Γ.T₀.L.T × (Fin t → O)) ≃ₗ[O]
      (QuotSMulTop Γ.lam ↥Γ.T₀.L.T × (Fin t → QuotSMulTop Γ.lam O)),
      ∀ g x, e (modRep (refInt Γ t) Γ.lam g x) = Γ.refRep t g (e x) := by
  let p : (↥Γ.T₀.L.T × (Fin t → O)) →ₗ[O] (QuotSMulTop Γ.lam ↥Γ.T₀.L.T × (Fin t → QuotSMulTop Γ.lam O)) :=
    (Submodule.mkQ _).prodMap ((Submodule.mkQ _).compLeft (Fin t))
  have hp : ∀ x, p x = (Submodule.Quotient.mk x.1, fun c => Submodule.Quotient.mk (x.2 c)) :=
    fun _ => rfl
  refine StdAdm.exists_modRep_equiv _ _ _ p ?_ ?_ (fun _ _ => rfl)
  · rintro ⟨a, b⟩
    obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective _ a
    choose b' hb' using fun c => Submodule.Quotient.mk_surjective _ (b c)
    exact ⟨(a, b'), Prod.ext rfl (funext hb')⟩
  · intro x
    rw [hp, Prod.ext_iff, funext_iff]
    simp only [Prod.fst_zero, Prod.snd_zero, Pi.zero_apply, Submodule.Quotient.mk_eq_zero,
      Submodule.mem_smul_pointwise_iff_exists, Submodule.mem_top, true_and]
    constructor
    · rintro ⟨⟨a, ha⟩, hb⟩
      choose b hb using hb
      exact ⟨(a, b), Prod.ext ha (funext hb)⟩
    · rintro ⟨y, rfl⟩
      exact ⟨⟨_, rfl⟩, fun c => ⟨_, rfl⟩⟩

theorem charpoly_refInt [Nontrivial O] [Module.Free O ↥Γ.T₀.L.T] [Module.Finite O ↥Γ.T₀.L.T] (g : G) :
    LinearMap.charpoly (refInt Γ t g) =
      LinearMap.charpoly (Γ.W₀ g) * ∏ c : Fin t, (X - C (Γ.chi (c.val + 1) g : O)) := by
  have h : refInt Γ t g = (Γ.W₀ g).prodMap
      (Matrix.toLin' (Matrix.diagonal fun c : Fin t => (Γ.chi (c.val + 1) g : O))) := by
    refine LinearMap.ext fun x => Prod.ext rfl (funext fun c => ?_)
    change (Γ.chi (c.val + 1) g : O) • x.2 c = Matrix.mulVec _ x.2 c
    rw [Matrix.mulVec_diagonal, smul_eq_mul]
  rw [h, LinearMap.charpoly_prodMap, Matrix.charpoly_toLin', Matrix.charpoly_diagonal]

theorem sameSS_refRep_iff [IsDomain O] [IsDiscreteValuationRing O] [IsFractionRing O LL]
    (hlam : Irreducible Γ.lam) {V : Type} [AddCommGroup V] [Module LL V] [Module O V] [IsScalarTower O LL V]
    [FiniteDimensional LL V] {ρ : Representation LL G V} (L : Lattice (O := O) ρ) :
    SameSS (modRep (latRep L) Γ.lam) (Γ.refRep t) ↔ ∀ g j, ∃ y : O,
      (LinearMap.charpoly (ρ g) - LinearMap.charpoly (Γ.T₀.ρ g) *
        ∏ c : Fin t, (X - C (algebraMap O LL (Γ.chi (c.val + 1) g)))).coeff j = algebraMap O LL (Γ.lam * y) := by
  have := L.free
  have := Γ.T₀.L.free
  have : Module.Finite O L.T := Module.Finite.iff_fg.2 L.fg
  have : Module.Finite O Γ.T₀.L.T := Module.Finite.iff_fg.2 Γ.T₀.L.fg
  obtain ⟨e, he⟩ := exists_refInt_equiv Γ t
  have h1 : SameSS (modRep (latRep L) Γ.lam) (Γ.refRep t) ↔
      SameSS (modRep (latRep L) Γ.lam) (modRep (refInt Γ t) Γ.lam) :=
    ⟨fun h => StdAdm.sameSS_of_equiv h e.symm fun g x => by
      rw [LinearEquiv.symm_apply_eq, he, LinearEquiv.apply_symm_apply],
     fun h => StdAdm.sameSS_of_equiv h e he⟩
  rw [h1, GlobalTheory.RedCharpoly.sameSS_modRep_iff _ _ _ (PrincipalIdealRing.isMaximal_of_irreducible hlam)]
  refine forall_congr' fun g => forall_congr' fun j => exists_congr fun y => ?_
  have h2 : ∏ c : Fin t, (X - C (algebraMap O LL (Γ.chi (c.val + 1) g))) =
      (∏ c : Fin t, (X - C (Γ.chi (c.val + 1) g : O))).map (algebraMap O LL) := by
    simp [Polynomial.map_prod]
  rw [GlobalTheory.RedCharpoly.charpoly_lattice L, GlobalTheory.RedCharpoly.charpoly_lattice Γ.T₀.L, h2, ← Polynomial.map_mul,
    ← Polynomial.map_sub, Polynomial.coeff_map, charpoly_refInt]
  exact (IsFractionRing.injective O LL).eq_iff.symm

end Ref

variable {l : ℕ} [Fact l.Prime] {P : LocPrime l} (S : TopSit P)

theorem full_iff (T : LocLat S.G ℚ_[l] ↥S.LL.1 S.O) :
    Full (P.PD S.K) S.emb S.Γ S.D.t S.D.Ut T ↔ CrysWith (P.PD S.K) S.emb T.ρ S.D.Ut ∧ ∀ g j, ∃ y : S.O,
      (LinearMap.charpoly (T.ρ g) - LinearMap.charpoly (S.Γ.T₀.ρ g) *
        ∏ c : Fin S.D.t, (X - C (algebraMap S.O ↥S.LL.1 (S.Γ.chi (c.val + 1) g)))).coeff j =
          algebraMap S.O ↥S.LL.1 (S.Γ.lam * y) := by
  obtain ⟨⟨_, h1, h2⟩, -, -, h3, -⟩ := GlobalTheory.LocalIntegers.goodO_integers l S.LL
  have hlam : Irreducible S.Γ.lam := S.hyp.1.2.2.2.2.2
  exact and_congr_right fun _ => ⟨fun h => (sameSS_refRep_iff S.Γ S.D.t hlam T.L).1 (h T.L),
    fun h L => (sameSS_refRep_iff S.Γ S.D.t hlam L).2 h⟩

theorem hasFiniteQuotients_padicInt : Ring.HasFiniteQuotients ℤ_[l] where
  finiteQuotient {I} hI := by
    obtain ⟨n, rfl⟩ := PadicInt.ideal_eq_span_pow_p hI
    rw [← PadicInt.ker_toZModPow]
    exact Finite.of_injective _ (RingHom.kerLift_injective (PadicInt.toZModPow n))

theorem hasFiniteQuotients_OL (LL : FinExt l) : Ring.HasFiniteQuotients ↥(OL LL) := by
  have := hasFiniteQuotients_padicInt (l := l)
  have : FiniteDimensional ℚ_[l] ↥LL.1 := LL.2
  have : Module.Finite ℤ_[l] ↥(OL LL) := IsIntegralClosure.finite ℤ_[l] ℚ_[l] ↥LL.1 (integralClosure ℤ_[l] ↥LL.1)
  exact Ring.HasFiniteQuotients.of_module_finite ℤ_[l] _

theorem finite_of_lattices {G LL O V M : Type} [Group G] [Field LL] [CommRing O] [IsDomain O] [Algebra O LL]
    [IsFractionRing O LL] [Ring.HasFiniteQuotients O] [AddCommGroup V] [Module LL V] [Module O V]
    [IsScalarTower O LL V] [AddCommGroup M] [Module O M] {ρ : Representation LL G V}
    (L₁ L₂ : Lattice (O := O) ρ) (p : ↥L₁.T →ₗ[O] M) (hp : Function.Surjective p)
    (hk : ∀ x : ↥L₁.T, (x : V) ∈ L₂.T → p x = 0) : Finite M := by
  have : Module.Finite O L₁.T := Module.Finite.iff_fg.2 L₁.fg
  have : Module.Finite O M := Module.Finite.of_surjective p hp
  have h1 : ∀ x : V, ∃ a : nonZeroDivisors O, (a : O) • x ∈ L₂.T := by
    intro x
    have hx : x ∈ Submodule.span LL (L₂.T : Set V) := by rw [L₂.span]; trivial
    induction hx using Submodule.span_induction with
    | mem x hx => exact ⟨1, by simpa using hx⟩
    | zero => exact ⟨1, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨a, ha⟩ := hx
      obtain ⟨b, hb⟩ := hy
      refine ⟨a * b, ?_⟩
      rw [smul_add, Submonoid.coe_mul]
      refine L₂.T.add_mem ?_ ?_
      · rw [mul_comm, mul_smul]; exact L₂.T.smul_mem _ ha
      · rw [mul_smul]; exact L₂.T.smul_mem _ hb
    | smul c x _ hx =>
      obtain ⟨a, ha⟩ := hx
      obtain ⟨⟨y, b⟩, hb⟩ := IsLocalization.surj (nonZeroDivisors O) c
      refine ⟨a * b, ?_⟩
      have : ((a * b : nonZeroDivisors O) : O) • c • x = y • ((a : O) • x) := by
        rw [Submonoid.coe_mul, mul_smul, smul_comm y, ← algebraMap_smul LL (b : O), smul_smul, mul_comm, hb,
          algebraMap_smul]
      rw [this]
      exact L₂.T.smul_mem _ ha
  have ht : Module.IsTorsion O M := by
    intro m
    obtain ⟨x, rfl⟩ := hp m
    obtain ⟨a, ha⟩ := h1 x
    exact ⟨a, by rw [Submonoid.smul_def, ← map_smul]; exact hk _ ha⟩
  obtain ⟨r, hr, hr0⟩ := Submodule.annihilator_top_inter_nonZeroDivisors ht
  have : Finite (O ⧸ Ideal.span {r}) := Ring.HasFiniteQuotients.finiteQuotient
    (by rw [Ne, Ideal.span_singleton_eq_bot]; exact nonZeroDivisors.ne_zero hr0)
  have hb : Ideal.span {r} • (⊤ : Submodule O M) = ⊥ :=
    Submodule.le_annihilator_iff.1 ((Ideal.span_singleton_le_iff_mem _).2 hr)
  have : Finite (M ⧸ Ideal.span {r} • (⊤ : Submodule O M)) :=
    Submodule.finite_quotient_smul _ Module.Finite.fg_top
  exact Finite.of_equiv _ (Submodule.quotEquivOfEqBot _ hb).toEquiv

attribute [local instance 10000] GRep.modO LocLat.modO GRep.towO LocLat.towO Submodule.module

theorem nonempty_lattice (A : GRep S.G ℚ_[l] ↥S.LL.1 S.O) : Nonempty (Lattice (O := S.O) A.ρ) := by
  obtain ⟨⟨_, h1, h2⟩, -, -, h3, h4⟩ := GlobalTheory.LocalIntegers.goodO_integers l S.LL
  have := GlobalTheory.BlochKatoIntegralScalars.compactSpace_GK S.K
  exact GlobalTheory.CrysExt.exists_lattice h4 A.ρ A.cont

def PolyFull (jT : ZMod S.n → ℤ → ℤ) (A : GRep S.G ℚ_[l] ↥S.LL.1 S.O) : Prop :=
  IsCrys (P.PD S.K) A.ρ ∧
    (∀ i (τ : ↥S.K.1 →ₐ[ℚ_[l]] ↥S.LL.1), (∀ x : ↥(K0 S.K), τ (algebraMap _ _ x) = S.emb i x) →
      ∀ a : ℤ, multV (P.PD S.K) A.ρ τ a = jT i a) ∧
    ∀ g j, ∃ y : S.O, (LinearMap.charpoly (A.ρ g) - LinearMap.charpoly (S.Γ.T₀.ρ g) *
      ∏ c : Fin S.D.t, (X - C (algebraMap S.O ↥S.LL.1 (S.Γ.chi (c.val + 1) g)))).coeff j =
        algebraMap S.O ↥S.LL.1 (S.Γ.lam * y)

def toLoc (A : GRep S.G ℚ_[l] ↥S.LL.1 S.O) (L : Lattice (O := S.O) A.ρ) : LocLat S.G ℚ_[l] ↥S.LL.1 S.O where
  V := A.V
  ρ := A.ρ
  cont := A.cont
  L := L

def ofLoc (T : LocLat S.G ℚ_[l] ↥S.LL.1 S.O) : GRep S.G ℚ_[l] ↥S.LL.1 S.O where
  V := T.V
  ρ := T.ρ
  cont := T.cont

theorem full_iff_polyFull {jT : ZMod S.n → ℤ → ℤ} (hj : ∀ i a, ((S.D.Ut i).count a : ℤ) = jT i a)
    (T : LocLat S.G ℚ_[l] ↥S.LL.1 S.O) :
    Full (P.PD S.K) S.emb S.Γ S.D.t S.D.Ut T ↔ PolyFull S jT (ofLoc S T) := by
  rw [full_iff, CrysWith, and_assoc]
  simp only [HasJumps, hj]
  rfl



theorem admissibleModule_iff_lattice_quotients {jT : ZMod S.n → ℤ → ℤ} (hj : ∀ i a, ((S.D.Ut i).count a : ℤ) = jT i a)
    {M : Type} [AddCommGroup M] [Module S.O M] (π : Representation S.O S.G M) :
    S.admitted π ↔ ∃ (μ : ℕ) (F : Fin μ → GRep S.G ℚ_[l] ↥S.LL.1 S.O) (A : GRep S.G ℚ_[l] ↥S.LL.1 S.O)
      (e : A.V ≃ₗ[↥S.LL.1] (∀ j, (F j).V)) (L₁ L₂ : Lattice (O := S.O) A.ρ) (p : ↥L₁.T →ₗ[S.O] M),
      (∀ j, PolyFull S jT (F j)) ∧ (∀ g x j, e (A.ρ g x) j = (F j).ρ g (e x j)) ∧ L₂.T ≤ L₁.T ∧
      Function.Surjective p ∧ (∀ g x, p (latRep L₁ g x) = π g (p x)) ∧ ∀ x, p x = 0 ↔ (x : A.V) ∈ L₂.T := by
  constructor
  · rintro ⟨-, μ, T, ⟨F, hF, e, he⟩, L₂, p, h1, h2, h3, h4⟩
    exact ⟨μ, fun j => ofLoc S (F j), ofLoc S T, e, T.L, L₂, p,
      fun j => (full_iff_polyFull S hj _).1 (hF j), he, h1, h2, h3, h4⟩
  · rintro ⟨μ, F, A, e, L₁, L₂, p, hF, he, h1, h2, h3, h4⟩
    obtain ⟨⟨_, -, h6⟩, -⟩ := GlobalTheory.LocalIntegers.goodO_integers l S.LL
    have := hasFiniteQuotients_OL S.LL
    exact ⟨finite_of_lattices L₁ L₂ p h2 fun x => (h4 x).2, μ, toLoc S A L₁,
      ⟨fun j => toLoc S (F j) (nonempty_lattice S (F j)).some,
        fun j => (full_iff_polyFull S hj _).2 (hF j), e, he⟩, L₂, p, h1, h2, h3, h4⟩

end GlobalTheory.FullCharpoly
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleModuleIffLatticeQuotients =====
