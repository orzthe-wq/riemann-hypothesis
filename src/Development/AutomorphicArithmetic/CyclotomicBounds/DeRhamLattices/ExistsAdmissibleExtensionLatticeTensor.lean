module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Formalism.SharpRestriction.LevelLetterCocycles.TableLineDegreeTwo
public import Formalism.WeaklyAdmissibleFiltrations.Statement
public import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.HasPres
public import Mathlib.LinearAlgebra.DFinsupp
public import Mathlib.LinearAlgebra.Quotient.Defs
public import Mathlib.LinearAlgebra.Isomorphisms
public import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.AdmissibleLatticesCommensurable
public import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Mathlib.LinearAlgebra.TensorProduct.Defs
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GlobalCore
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConstOneMem
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftQMk
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ActExtLApply, Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsLatticeEqAddSmulOfStableFgSubmodule, Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsLinearEquivQuotientOfLatticeSum, Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsGaloisStableLatticeOfPeriodData, Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsAdmissibleLatticeMatrixOfPeriodData, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TmulSurjectiveRankOne, Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsAdmissibleExtensionLatticeTensor

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ActExtLApply =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ActExtLApply", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Formalism.SharpRestriction.LevelLetterCocycles.TableLineDegreeTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GlobalCore\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConstOneMem\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftQMk\n\n"}
section -- clump:auto
@[expose] public section



open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pass GlobalTheory.Cut GlobalTheory.UseLoc Module TensorProduct GlobalTheory.UseLoc.Cases

noncomputable section
namespace GlobalTheory.UseLoc.Cases.AdmW

open GlobalTheory.AdmLoc

section Ext
variable {G : Type} [Group G] [TopologicalSpace G] {LL : Type} [Field LL] {O : Type} [CommRing O] [Algebra O LL]
  {V : Type} [AddCommGroup V] [Module LL V] [Module O V] [IsScalarTower O LL V] {ρ : Representation LL G V}
  (L : Lattice (O := O) ρ) (X : Type) [AddCommGroup X] [Module O X] (χ₁ : G →* Oˣ) (z : G → ↥L.T ⊗[O] X)

def actExtL (g : G) : ((↥L.T ⊗[O] X) × O) →ₗ[O] ((↥L.T ⊗[O] X) × O) :=
  LinearMap.prod ((actT L g).rTensor X ∘ₗ LinearMap.fst O _ O +
      (LinearMap.id : O →ₗ[O] O).smulRight (((χ₁ g : Oˣ) : O) • z g) ∘ₗ LinearMap.snd O _ O)
    ((((χ₁ g : Oˣ) : O) • (LinearMap.id : O →ₗ[O] O)) ∘ₗ LinearMap.snd O _ O)

theorem actExtL_apply (g : G) (p : (↥L.T ⊗[O] X) × O) : actExtL L X χ₁ z g p = tableLineDegreeTwo.actExt L X χ₁ z g p := by
  simp [actExtL, tableLineDegreeTwo.actExt, mul_comm]

variable {L X χ₁ z}

variable (L X χ₁ z)

theorem actExtL_ker (lam : O) (a : ℕ) (hX : ∀ x : X, lam ^ a • x = 0) (g : G) :
    tableLineDegreeTwo.kerExt L X lam a ≤ (tableLineDegreeTwo.kerExt L X lam a).comap (actExtL L X χ₁ z g) := by
  have hT : ∀ m : ↥L.T ⊗[O] X, lam ^ a • m = 0 := by
    intro m
    induction m using TensorProduct.induction_on with
    | zero => simp
    | tmul t x => rw [TensorProduct.smul_tmul', TensorProduct.smul_tmul, hX, TensorProduct.tmul_zero]
    | add u v hu hv => rw [smul_add, hu, hv, add_zero]
  rintro ⟨m, y⟩ ⟨hm, hy⟩
  simp only at hm
  subst hm
  obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 hy
  rw [Submodule.mem_comap, actExtL_apply]
  refine ⟨?_, ?_⟩
  · show _ ∈ (⊥ : Submodule O (↥L.T ⊗[O] X))
    rw [Submodule.mem_bot]
    simp only [tableLineDegreeTwo.actExt, map_zero, zero_add]
    rw [mul_smul, hT, smul_zero]
  · show _ ∈ Ideal.span {lam ^ a}
    simp only [tableLineDegreeTwo.actExt]
    exact Ideal.mul_mem_left _ _ (Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _))

theorem kerExt_kill (lam : O) (a : ℕ) (hX : ∀ x : X, lam ^ a • x = 0)
    (m : ((↥L.T ⊗[O] X) × O) ⧸ tableLineDegreeTwo.kerExt L X lam a) : lam ^ a • m = 0 := by
  have hT : ∀ m : ↥L.T ⊗[O] X, lam ^ a • m = 0 := by
    intro m
    induction m using TensorProduct.induction_on with
    | zero => simp
    | tmul t x => rw [TensorProduct.smul_tmul', TensorProduct.smul_tmul, hX, TensorProduct.tmul_zero]
    | add u v hu hv => rw [smul_add, hu, hv, add_zero]
  obtain ⟨p, rfl⟩ := Submodule.Quotient.mk_surjective _ m
  rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
  refine ⟨?_, ?_⟩
  · show _ ∈ (⊥ : Submodule O (↥L.T ⊗[O] X))
    rw [Submodule.mem_bot]
    exact hT p.1
  · show _ ∈ Ideal.span {lam ^ a}
    exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)

end Ext
end GlobalTheory.UseLoc.Cases.AdmW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ActExtLApply =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsLatticeEqAddSmulOfStableFgSubmodule =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsLatticeEqAddSmulOfStableFgSubmodule", "h": "module\n\npublic import Formalism.WeaklyAdmissibleFiltrations.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.HasPres\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations TensorProduct UpperTheory.KN

theorem _root_.UpperTheory.KN.exists_lattice_eq_add_smul_of_stable_fg_submodule :
    ∀ {G O LL V : Type} [Group G] [CommRing O] [IsDomain O] [IsPrincipalIdealRing O] [Field LL] [Algebra O LL] [IsFractionRing O LL]
      [AddCommGroup V] [Module LL V] [Module O V] [IsScalarTower O LL V] (ρ : Representation LL G V)
      (Λ : Lattice (O := O) ρ) (A : Submodule O V), A.FG → (∀ g, ∀ a ∈ A, ρ g a ∈ A) → ∀ μ : O, μ ≠ 0 →
      ∃ L : Lattice (O := O) ρ, ∀ v, v ∈ L.T ↔ ∃ a ∈ A, ∃ u ∈ Λ.T, v = a + μ • u := by
  intro G O LL V _ _ _ _ _ _ _ _ _ _ _ ρ Λ A hA hst μ hμ
  have hinj : Function.Injective (algebraMap O LL) := IsFractionRing.injective O LL
  have hmem : ∀ v, v ∈ A ⊔ Λ.T.map (μ • (LinearMap.id : V →ₗ[O] V)) ↔
      ∃ a ∈ A, ∃ u ∈ Λ.T, v = a + μ • u := by
    intro v
    rw [Submodule.mem_sup]
    constructor
    · rintro ⟨a, ha, z, ⟨u, hu, rfl⟩, rfl⟩
      exact ⟨a, ha, u, hu, by simp⟩
    · rintro ⟨a, ha, u, hu, rfl⟩
      exact ⟨a, ha, μ • u, ⟨u, hu, by simp⟩, rfl⟩
  have hfg : (A ⊔ Λ.T.map (μ • (LinearMap.id : V →ₗ[O] V))).FG := hA.sup (Λ.fg.map _)
  have htf : Module.IsTorsionFree O V := by
    refine Module.IsTorsionFree.of_smul_eq_zero ?_
    intro r m h
    rw [← algebraMap_smul LL r m, smul_eq_zero] at h
    rcases h with h | h
    · exact Or.inl (hinj (by rw [h, map_zero]))
    · exact Or.inr h
  refine ⟨⟨A ⊔ Λ.T.map (μ • (LinearMap.id : V →ₗ[O] V)), ?_, hfg, ?_, ?_⟩, hmem⟩
  · intro g x hx
    obtain ⟨a, ha, u, hu, rfl⟩ := (hmem x).1 hx
    refine (hmem _).2 ⟨ρ g a, hst g a ha, ρ g u, Λ.stable g u hu, ?_⟩
    rw [map_add (f := _), ← algebraMap_smul LL μ u, map_smul, algebraMap_smul]
  · haveI : Module.Finite O ↥(A ⊔ Λ.T.map (μ • (LinearMap.id : V →ₗ[O] V))) :=
      Module.Finite.iff_fg.2 hfg
    infer_instance
  · rw [eq_top_iff, ← Λ.span, Submodule.span_le]
    intro u hu
    have hne : algebraMap O LL μ ≠ 0 := fun h => hμ (hinj (by rw [h, map_zero]))
    have : u = (algebraMap O LL μ)⁻¹ • (μ • u) := by
      rw [← algebraMap_smul LL μ u, smul_smul, inv_mul_cancel₀ hne, one_smul]
    rw [this]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ((hmem _).2 ⟨0, A.zero_mem, u, hu, by simp⟩))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsLatticeEqAddSmulOfStableFgSubmodule =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsLinearEquivQuotientOfLatticeSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsLinearEquivQuotientOfLatticeSum", "h": "module\n\npublic import Mathlib.LinearAlgebra.DFinsupp\npublic import Mathlib.LinearAlgebra.Quotient.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Isomorphisms\n\n"}
section -- clump:auto
@[expose] public section

theorem _root_.UpperTheory.KN.exists_linearEquiv_quotient_of_lattice_sum :
    ∀ {O V A M : Type} [CommRing O] [AddCommGroup V] [Module O V] [AddCommGroup A] [Module O A] [AddCommGroup M] [Module O M]
      (j : A →ₗ[O] V) (q : A →ₗ[O] M) (B T₁ T₂ : Submodule O V), Function.Injective j → Function.Surjective q →
      (∀ a, j a ∈ B → q a = 0) → (∀ v, v ∈ T₁ ↔ ∃ a, ∃ b ∈ B, v = j a + b) → (∀ v, v ∈ T₂ ↔ ∃ a, q a = 0 ∧ ∃ b ∈ B, v = j a + b) →
      ∃ e : M ≃ₗ[O] (↥T₁ ⧸ T₂.comap T₁.subtype), ∀ (a : A) (y : ↥T₁), e (q a) = Submodule.Quotient.mk y ↔ ∃ a', q a' = q a ∧ ∃ b ∈ B, (y : V) = j a' + b := by
  intro O V A M _ _ _ _ _ _ _ j q B T₁ T₂ _ hq hB h1 h2
  have hj : ∀ a, j a ∈ T₁ := fun a => (h1 _).2 ⟨a, 0, B.zero_mem, by simp⟩
  let p : A →ₗ[O] (↥T₁ ⧸ T₂.comap T₁.subtype) :=
    (T₂.comap T₁.subtype).mkQ ∘ₗ j.codRestrict T₁ hj
  have key : ∀ (a : A) (y : ↥T₁), p a = Submodule.Quotient.mk y ↔
      ∃ a', q a' = q a ∧ ∃ b ∈ B, (y : V) = j a' + b := by
    intro a y
    have h : p a = Submodule.Quotient.mk y ↔ (y : V) - j a ∈ T₂ := by
      rw [eq_comm]
      exact Submodule.Quotient.eq (T₂.comap T₁.subtype)
    rw [h, h2]
    constructor
    · rintro ⟨a', ha', b, hb, hy⟩
      refine ⟨a' + a, by simp [ha'], b, hb, ?_⟩
      rw [map_add (f := _), add_right_comm, ← hy, sub_add_cancel]
    · rintro ⟨a', ha', b, hb, hy⟩
      refine ⟨a' - a, by simp [ha'], b, hb, ?_⟩
      rw [map_sub, hy]
      abel
  have hp : Function.Surjective p := by
    intro z
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ z
    obtain ⟨a, b, hb, hy⟩ := (h1 _).1 y.2
    exact ⟨a, (key a y).2 ⟨a, rfl, b, hb, hy⟩⟩
  have hker : LinearMap.ker q = LinearMap.ker p := by
    ext a
    rw [LinearMap.mem_ker, LinearMap.mem_ker, ← Submodule.Quotient.mk_zero, key]
    constructor
    · intro ha
      exact ⟨0, by simp [ha], 0, B.zero_mem, by simp⟩
    · rintro ⟨a', ha', b, hb, hy⟩
      rw [← ha']
      apply hB
      have : j a' = -b := eq_neg_of_add_eq_zero_left hy.symm
      rw [this]
      exact B.neg_mem hb
  refine ⟨(q.quotKerEquivOfSurjective hq).symm.trans
    ((Submodule.quotEquivOfEq _ _ hker).trans (p.quotKerEquivOfSurjective hp)), fun a y => ?_⟩
  rw [← key]
  have h3 : (q.quotKerEquivOfSurjective hq).symm (q a) = Submodule.Quotient.mk a := by
    rw [LinearEquiv.symm_apply_eq]
    rfl
  rw [LinearEquiv.trans_apply, h3]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsLinearEquivQuotientOfLatticeSum =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsGaloisStableLatticeOfPeriodData =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsGaloisStableLatticeOfPeriodData", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.TableLineDegreeTwo\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.AdmissibleLatticesCommensurable\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsLatticeEqAddSmulOfStableFgSubmodule\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsLinearEquivQuotientOfLatticeSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.HasPres\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations TensorProduct UpperTheory.KN

private theorem admissible_lattice_inclusion {G O LL V : Type} [Group G] [CommRing O] [IsDomain O] [IsPrincipalIdealRing O]
    [Field LL] [Algebra O LL] [IsFractionRing O LL]
    [AddCommGroup V] [Module LL V] [Module O V] [IsScalarTower O LL V] (ρ : Representation LL G V)
    (Λ : Lattice (O := O) ρ)
    {A : Type} [AddCommGroup A] [Module O A] [Module.Finite O A] (j : A →ₗ[O] V) (actA : G → A → A)
    {E : Type} [AddCommGroup E] [Module O E] (act : G → E → E) (S : Submodule O E)
    (q : A →ₗ[O] (E ⧸ S)) (c : O)
    (hj : Function.Injective j) (hact : ∀ g a, j (actA g a) = ρ g (j a)) (hq : Function.Surjective q)
    (hqa : ∀ g a x, q a = Submodule.Quotient.mk x → q (actA g a) = Submodule.Quotient.mk (act g x))
    (hc : c ≠ 0) (hcy : ∀ y : E ⧸ S, c • y = 0) :
    ∃ (L₁ L₂ : Lattice (O := O) ρ),
      L₂.T ≤ L₁.T ∧ ∃ e : (E ⧸ S) ≃ₗ[O] (↥L₁.T ⧸ L₂.T.comap L₁.T.subtype),
        ∀ (g : G) (x : E) (y : ↥L₁.T), e (Submodule.Quotient.mk x) = Submodule.Quotient.mk y →
          e (Submodule.Quotient.mk (act g x)) = Submodule.Quotient.mk ⟨ρ g y, L₁.stable g y y.2⟩ := by
  have h0 : ∀ g, actA g 0 = 0 := fun g => hj (by rw [hact, map_zero, map_zero])
  have hker : ∀ g a, q a = 0 → q (actA g a) = 0 := by
    intro g a ha
    have h1 := hqa g a 0 (by rw [ha]; rfl)
    have h2 := hqa g 0 0 (by rw [map_zero]; rfl)
    rw [h1, ← h2, h0, map_zero]
  obtain ⟨μ, hμ, hcom⟩ := UpperTheory.KN.admissible_lattices_commensurable (LL := LL) Λ.T (LinearMap.range j) Λ.fg c hc
  have fg1 : (LinearMap.range j).FG := by
    rw [← Submodule.map_top]
    exact Submodule.FG.map j Module.Finite.fg_top
  have fg2 : ((LinearMap.ker q).map j).FG :=
    Submodule.FG.map j (IsNoetherian.noetherian _)
  obtain ⟨L₁, hL₁⟩ := UpperTheory.KN.exists_lattice_eq_add_smul_of_stable_fg_submodule ρ Λ (LinearMap.range j) fg1
    (by rintro g _ ⟨a, rfl⟩; exact ⟨actA g a, hact g a⟩) μ hμ
  obtain ⟨L₂, hL₂⟩ := UpperTheory.KN.exists_lattice_eq_add_smul_of_stable_fg_submodule ρ Λ ((LinearMap.ker q).map j) fg2
    (by rintro g _ ⟨a, ha, rfl⟩; exact ⟨actA g a, hker g a ha, hact g a⟩) μ hμ
  let B : Submodule O V := Λ.T.map (μ • (LinearMap.id : V →ₗ[O] V))
  have hB : ∀ b, b ∈ B ↔ ∃ u ∈ Λ.T, μ • u = b := fun b => Iff.rfl
  obtain ⟨e, he⟩ := UpperTheory.KN.exists_linearEquiv_quotient_of_lattice_sum j q B L₁.T L₂.T hj hq
    (by
      intro a ha
      obtain ⟨u, hu, hua⟩ := (hB _).1 ha
      obtain ⟨_, ⟨a', rfl⟩, h⟩ := hcom u hu ⟨a, hua.symm⟩
      have : a = c • a' := hj (by rw [map_smul, ← h, hua])
      rw [this, map_smul, hcy])
    (by
      intro v
      rw [hL₁]
      constructor
      · rintro ⟨_, ⟨a, rfl⟩, u, hu, rfl⟩
        exact ⟨a, _, (hB _).2 ⟨u, hu, rfl⟩, rfl⟩
      · rintro ⟨a, b, hb, rfl⟩
        obtain ⟨u, hu, rfl⟩ := (hB _).1 hb
        exact ⟨_, ⟨a, rfl⟩, u, hu, rfl⟩)
    (by
      intro v
      rw [hL₂]
      constructor
      · rintro ⟨_, ⟨a, ha, rfl⟩, u, hu, rfl⟩
        exact ⟨a, ha, _, (hB _).2 ⟨u, hu, rfl⟩, rfl⟩
      · rintro ⟨a, ha, b, hb, rfl⟩
        obtain ⟨u, hu, rfl⟩ := (hB _).1 hb
        exact ⟨_, ⟨a, ha, rfl⟩, u, hu, rfl⟩)
  refine ⟨L₁, L₂, ?_, e, ?_⟩
  · intro v hv
    obtain ⟨_, ⟨a, _, rfl⟩, u, hu, rfl⟩ := (hL₂ v).1 hv
    exact (hL₁ _).2 ⟨_, ⟨a, rfl⟩, u, hu, rfl⟩
  · intro g x y hxy
    obtain ⟨a, ha⟩ := hq (Submodule.Quotient.mk x)
    rw [← ha] at hxy
    obtain ⟨a', ha', b, hb, hy⟩ := (he a y).1 hxy
    obtain ⟨u, hu, rfl⟩ := (hB _).1 hb
    rw [← hqa g a' x (ha'.trans ha)]
    refine (he _ _).2 ⟨actA g a', rfl, μ • ρ g u, (hB _).2 ⟨_, Λ.stable g u hu, rfl⟩, ?_⟩
    show ρ g y = _
    rw [hy, map_add (f := _), hact, LinearMap.map_smul_of_tower]

theorem _root_.UpperTheory.KN.exists_galois_stable_lattice_of_period_data :
    ∀ {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
      [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
      {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
      [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
      [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR] (PD : PeriodData G Qp K₀ K B BdR)
      {LL : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [IsTopologicalRing LL]
      {O : Type} [CommRing O] [IsDomain O] [IsPrincipalIdealRing O] [Algebra O LL] [IsFractionRing O LL] {nn : ℕ}
      (emb : ZMod nn → (K₀ →ₐ[Qp] LL)) (lam : O) (jT : ZMod nn → ℤ → ℤ) (cT : G → Polynomial LL)
      {m : ℕ} (F : Fin m → tableLineDegreeTwo.FullRep PD emb lam jT cT) (Λ : Lattice (O := O) (tableLineDegreeTwo.piRep F))
      {A : Type} [AddCommGroup A] [Module O A] [Module.Finite O A] (j : A →ₗ[O] (∀ k, (F k).V)) (actA : G → A → A)
      {E : Type} [AddCommGroup E] [Module O E] (act : G → E → E) (S : Submodule O E) (q : A →ₗ[O] (E ⧸ S)) (c : O),
      Function.Injective j → (∀ g a, j (actA g a) = tableLineDegreeTwo.piRep F g (j a)) → Function.Surjective q →
      (∀ g a x, q a = Submodule.Quotient.mk x → q (actA g a) = Submodule.Quotient.mk (act g x)) →
      c ≠ 0 → (∀ y : E ⧸ S, c • y = 0) → tableLineDegreeTwo.AdmQ PD emb lam jT cT act S := by
  intro G _ _ Qp K₀ K _ _ _ _ _ _ _ B BdR _ _ _ _ _ _ _ _ _ _ _ PD LL _ _ _ _ O _ _ _ _ _ nn emb lam jT cT
    m F Λ A _ _ _ j actA E _ _ act S q c hj hact hq hqa hc hcy
  exact ⟨m, F, admissible_lattice_inclusion (tableLineDegreeTwo.piRep F) Λ j actA act S q c hj hact hq hqa hc hcy⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsGaloisStableLatticeOfPeriodData =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsAdmissibleLatticeMatrixOfPeriodData =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsAdmissibleLatticeMatrixOfPeriodData", "h": "module\n\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.HasPres\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound\npublic import Formalism.SharpRestriction.LevelLetterCocycles.TableLineDegreeTwo\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsGaloisStableLatticeOfPeriodData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations TensorProduct UpperTheory.KN

private theorem span_pi_submodule_eq_top {O LL : Type} [CommRing O] [Field LL] [Algebra O LL] {m : ℕ} {V : Fin m → Type}
    [∀ k, AddCommGroup (V k)] [∀ k, Module LL (V k)] [∀ k, Module O (V k)]
    (T : ∀ k, Submodule O (V k)) (h : ∀ k, Submodule.span LL (T k : Set (V k)) = ⊤) :
    Submodule.span LL ((Submodule.pi Set.univ T : Submodule O (∀ k, V k)) : Set (∀ k, V k)) = ⊤ := by
  classical
  rw [eq_top_iff]
  intro x _
  rw [← Finset.univ_sum_single x]
  refine Submodule.sum_mem _ fun k _ => ?_
  have hx : x k ∈ Submodule.span LL (T k : Set (V k)) := by rw [h k]; trivial
  have h2 := Submodule.apply_mem_span_image_of_mem_span (LinearMap.single LL V k) hx
  refine Submodule.span_mono ?_ h2
  rintro _ ⟨y, hy, rfl⟩
  intro i _
  by_cases hi : i = k
  · subst hi
    simpa using hy
  · simp [Pi.single_eq_of_ne hi]

private theorem free_of_finitely_generated_pid {O LL : Type} [CommRing O] [IsDomain O] [IsPrincipalIdealRing O] [Field LL]
    [Algebra O LL] [IsFractionRing O LL] {V : Type} [AddCommGroup V] [Module LL V] [Module O V]
    [IsScalarTower O LL V] (T : Submodule O V) (h : T.FG) : Module.Free O T := by
  haveI : Module.Finite O T := Module.Finite.iff_fg.mpr h
  haveI : Module.IsTorsionFree O V := Module.IsTorsionFree.trans_faithfulSMul O LL V
  infer_instance

theorem _root_.UpperTheory.KN.exists_admissible_lattice_matrix_of_period_data :
    ∀ {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
      [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
      {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
      [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
      [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR] (PD : PeriodData G Qp K₀ K B BdR)
      {LL : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [IsTopologicalRing LL]
      {O : Type} [CommRing O] [IsDomain O] [IsPrincipalIdealRing O] [Algebra O LL] [IsFractionRing O LL] {nn : ℕ}
      (emb : ZMod nn → (K₀ →ₐ[Qp] LL)) (lam : O) (jT : ZMod nn → ℤ → ℤ) (cT : G → Polynomial LL)
      {ι : Type} [Fintype ι] {n : ℕ} (N : ι → (G →* Matrix (Fin n) (Fin n) O))
      {A : Type} [AddCommGroup A] [Module O A] [Module.Finite O A] (j : A →ₗ[O] (ι → Fin n → LL)) (actA : G → A → A)
      {E : Type} [AddCommGroup E] [Module O E] (act : G → E → E) (S : Submodule O E) (q : A →ₗ[O] (E ⧸ S)) (c : O),
      (∀ k, tableLineDegreeTwo.IsFull PD emb lam jT cT (matRep (mapM (algebraMap O LL) (N k)))) →
      Function.Injective j → (∀ g a, j (actA g a) = actN LL N g (j a)) → Function.Surjective q →
      (∀ g a x, q a = Submodule.Quotient.mk x → q (actA g a) = Submodule.Quotient.mk (act g x)) →
      c ≠ 0 → (∀ y : E ⧸ S, c • y = 0) → tableLineDegreeTwo.AdmQ PD emb lam jT cT act S := by
  intro G _ _ Qp K₀ K _ _ _ _ _ _ _ B BdR _ _ _ _ _ _ _ _ _ _ _ PD LL _ _ _ _ O _ _ _ _ _ nn emb lam jT cT
    ι _ n N A _ _ _ j actA E _ _ act S q c hfull hj hact hq hqa hc hcy
  let σ : Fin (Fintype.card ι) ≃ ι := (Fintype.equivFin ι).symm
  let F : Fin (Fintype.card ι) → tableLineDegreeTwo.FullRep PD emb lam jT cT := fun k =>
    { V := Fin n → LL
      ρ := matRep (mapM (algebraMap O LL) (N (σ k)))
      full := hfull (σ k) }
  let L : ∀ k, Lattice (O := O) (F k).ρ := fun k => stdLatG (IsFractionRing.injective O LL) (N (σ k))
  have hfg : (Submodule.pi Set.univ fun k => (L k).T).FG := Submodule.fg_pi fun k => (L k).fg
  let Λ : Lattice (O := O) (tableLineDegreeTwo.piRep F) :=
    { T := Submodule.pi Set.univ fun k => (L k).T
      stable := fun g x hx k _ => (L k).stable g (x k) (hx k trivial)
      fg := hfg
      free := free_of_finitely_generated_pid (LL := LL) _ hfg
      span := span_pi_submodule_eq_top _ fun k => (L k).span }
  let j' : A →ₗ[O] (∀ k, (F k).V) := LinearMap.pi fun k => (LinearMap.proj (σ k)).comp j
  refine UpperTheory.KN.exists_galois_stable_lattice_of_period_data PD emb lam jT cT F Λ j' actA act S q c ?_ ?_ hq hqa hc hcy
  · intro a b hab
    apply hj
    funext i
    have := congrFun hab (σ.symm i)
    change j a (σ (σ.symm i)) = j b (σ (σ.symm i)) at this
    rwa [Equiv.apply_symm_apply] at this
  · intro g a
    funext k
    change j (actA g a) (σ k) = _
    rw [hact]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsAdmissibleLatticeMatrixOfPeriodData =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TmulSurjectiveRankOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TmulSurjectiveRankOne", "h": "module\n\npublic import Mathlib.LinearAlgebra.TensorProduct.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qj4.tmul_surjective_rank_one :
    ∀ {O T X : Type} [inst : CommRing O]
    [inst_1 : AddCommGroup T] [inst_2 : _root_.Module O T] [inst_3 : AddCommGroup X] [inst_4 : _root_.Module O X]
    (x₀ : X), (∀ (x : X), ∃ (c : O), x = c • x₀) → ∀ (m : TensorProduct O T X), ∃ (t : T), t ⊗ₜ[O] x₀ = m := by
  intro O T X _ _ _ _ _ x₀ h m
  induction m using TensorProduct.induction_on with
  | zero => exact ⟨0, TensorProduct.zero_tmul T x₀⟩
  | tmul t x =>
    obtain ⟨c, rfl⟩ := h x
    exact ⟨c • t, TensorProduct.smul_tmul c t x₀⟩
  | add a b ha hb =>
    obtain ⟨s, rfl⟩ := ha
    obtain ⟨t, rfl⟩ := hb
    exact ⟨s + t, TensorProduct.add_tmul s t x₀⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TmulSurjectiveRankOne =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsAdmissibleExtensionLatticeTensor =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsAdmissibleExtensionLatticeTensor", "h": "module\n\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.HasPres\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Formalism.SharpRestriction.LevelLetterCocycles.TableLineDegreeTwo\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ActExtLApply\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsAdmissibleLatticeMatrixOfPeriodData\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TmulSurjectiveRankOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations TensorProduct UpperTheory.KN

private theorem twisted_matrix_mulVec_base_change {G O LL : Type} [Group G] [CommRing O] [Field LL] [Algebra O LL] {n : ℕ}
    (M : G →* Matrix (Fin n) (Fin n) O) (θ : G →* Oˣ) (g : G) (v : Fin n → LL) :
    ((twistM M θ g).map (algebraMap O LL)).mulVec v = ((θ g : Oˣ) : O) • ((M g).map (algebraMap O LL)).mulVec v := by
  have : (twistM M θ g).map (algebraMap O LL) = ((θ g : Oˣ) : O) • (M g).map (algebraMap O LL) := by
    ext i j
    change algebraMap O LL (((θ g : Oˣ) : O) * M g i j) = ((θ g : Oˣ) : O) • algebraMap O LL (M g i j)
    rw [map_mul, Algebra.smul_def]
  rw [this, Matrix.smul_mulVec]

private theorem mulVec_smul_scalar {O LL : Type} [CommRing O] [Field LL] [Algebra O LL] {n : ℕ}
    (M : Matrix (Fin n) (Fin n) LL) (s : O) (v : Fin n → LL) : M.mulVec (s • v) = s • M.mulVec v := by
  rw [Matrix.mulVec_smul]

theorem _root_.UpperTheory.KN.exists_admissible_extension_latticeTensor :
    ∀ {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
      [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
      {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
      [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
      [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR] (PD : PeriodData G Qp K₀ K B BdR)
      {LL : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [IsTopologicalRing LL]
      {O : Type} [CommRing O] [IsDomain O] [IsPrincipalIdealRing O] [Algebra O LL] [IsFractionRing O LL] {nn : ℕ}
      (emb : ZMod nn → (K₀ →ₐ[Qp] LL)) (lam : O) (jT : ZMod nn → ℤ → ℤ) (cT : G → Polynomial LL)
      {Xs : Type} {n : ℕ} (N : Xs → (G →* Matrix (Fin n) (Fin n) O)) (θ χ : G →* Oˣ) (p : Xs)
      {V : Type} [AddCommGroup V] [Module LL V] [Module O V] [IsScalarTower O LL V] {ρ : Representation LL G V}
      (L : Lattice (O := O) ρ) (X : Type) [AddCommGroup X] [Module O X] (z : G → ↥L.T ⊗[O] X)
      (iW : V →ₗ[LL] (Fin n → LL)) (e : Fin n → LL) (x₀ : X),
      χ = θ → lam ≠ 0 → (∀ x, tableLineDegreeTwo.IsFull PD emb lam jT cT (matRep (mapM (algebraMap O LL) (twistM (N x) θ)))) →
      HasPres LL N (fun g => tableLineDegreeTwo.actTw L X χ g) z →
      Function.Injective iW → (∀ g v, iW (ρ g v) = ((θ g : Oˣ) : O) • ((N p g).map (algebraMap O LL)).mulVec (iW v)) →
      e ≠ 0 → (∀ g, ((N p g).map (algebraMap O LL)).mulVec e = e) → (∀ x : X, ∃ c : O, x = c • x₀) →
      ∀ b : ℕ, (∀ x : X, lam ^ b • x = 0) → tableLineDegreeTwo.AdmQ PD emb lam jT cT (tableLineDegreeTwo.actExt L X χ z) (tableLineDegreeTwo.kerExt L X lam b) := by
  intro G _ _ Qp K₀ K _ _ _ _ _ _ _ B BdR _ _ _ _ _ _ _ _ _ _ _ PD LL _ _ _ _ O _ _ _ _ _ nn emb lam jT cT
    Xs n N θ χ p V _ _ _ _ ρ L X _ _ z iW e x₀ hχ hlam hfull hpres hiW hρ he hfix hx₀ b hb
  subst hχ
  obtain ⟨a, x, E, Y, hfg, hst, hE, φ, hφ, hz⟩ := hpres
  haveI : Module.Finite O ↥Y := Module.Finite.iff_fg.mpr hfg
  haveI : Module.Finite O ↥L.T := Module.Finite.iff_fg.mpr L.fg
  haveI : Module.IsTorsionFree O (Fin n → LL) := Module.IsTorsionFree.trans_faithfulSMul O LL _
  let j : (↥Y × ↥L.T × O) →ₗ[O] ((Fin a ⊕ Bool) → Fin n → LL) :=
    { toFun := fun u => Sum.elim (fun k => (u.1 : Fin a → Fin n → LL) k + u.2.2 • E k)
        (fun c => cond c (iW (u.2.1 : V)) (u.2.2 • e))
      map_add' := by
        intro u v
        funext k
        rcases k with k | _ | _
        · simp only [Sum.elim_inl, Prod.fst_add, Prod.snd_add, Submodule.coe_add, Pi.add_apply, add_smul]
          abel
        · simp [add_smul]
        · simp
      map_smul' := by
        intro c u
        funext k
        rcases k with k | _ | _
        · simp [mul_smul, smul_add]
        · simp [mul_smul]
        · simp }
  let actA : G → (↥Y × ↥L.T × O) → (↥Y × ↥L.T × O) := fun g u =>
    (((χ g : Oˣ) : O) • (⟨_, hst g u.1.1 u.1.2⟩ : ↥Y) + (u.2.2 * ((χ g : Oˣ) : O)) • (⟨_, hE g⟩ : ↥Y),
      actT L g u.2.1, ((χ g : Oˣ) : O) * u.2.2)
  let q0 : (↥Y × ↥L.T × O) →ₗ[O] ((↥L.T ⊗[O] X) × O) :=
    LinearMap.prod (φ ∘ₗ LinearMap.fst O _ _ +
        (TensorProduct.mk O ↥L.T X).flip x₀ ∘ₗ LinearMap.fst O _ _ ∘ₗ LinearMap.snd O _ _)
      (LinearMap.snd O _ _ ∘ₗ LinearMap.snd O _ _)
  have hq0 : ∀ u, q0 u = (φ u.1 + u.2.1 ⊗ₜ[O] x₀, u.2.2) := fun u => rfl
  have hq0a : ∀ g u, q0 (actA g u) = tableLineDegreeTwo.actExt L X χ z g (q0 u) := by
    intro g u
    rw [hq0, hq0]
    simp only [actA, tableLineDegreeTwo.actExt, map_add (f := _), map_smul, hφ, ← hz, tableLineDegreeTwo.actTw, LinearMap.smul_apply, smul_smul,
      Units.mul_inv, one_smul, LinearMap.rTensor_tmul]
    refine Prod.ext ?_ rfl
    simp only
    abel
  refine UpperTheory.KN.exists_admissible_lattice_matrix_of_period_data PD emb lam jT cT (fun k : Fin a ⊕ Bool => twistM (N (Sum.elim x (fun _ => p) k)) χ)
    j actA _ _ ((tableLineDegreeTwo.kerExt L X lam b).mkQ ∘ₗ q0) (lam ^ b) (fun k => hfull _) ?_ ?_ ?_ ?_ (pow_ne_zero _ hlam)
    (GlobalTheory.UseLoc.Cases.AdmW.kerExt_kill L X lam b hb)
  · rw [injective_iff_map_eq_zero]
    rintro ⟨y, t, s⟩ h
    have h1 : s • e = 0 := congrFun h (Sum.inr false)
    have h2 : iW (t : V) = 0 := congrFun h (Sum.inr true)
    have hs : s = 0 := (smul_eq_zero.mp h1).resolve_right he
    have ht : t = 0 := Subtype.ext (hiW (h2.trans (map_zero iW).symm))
    have hy : y = 0 := by
      apply Subtype.ext
      funext k
      have h3 : (y : Fin a → Fin n → LL) k + s • E k = 0 := congrFun h (Sum.inl k)
      rw [hs, zero_smul, add_zero] at h3
      exact h3
    rw [hs, ht, hy]
    rfl
  · rintro g ⟨y, t, s⟩
    funext k
    unfold actN
    rw [twisted_matrix_mulVec_base_change]
    rcases k with k | _ | _
    · change ((χ g : Oˣ) : O) • ((N (x k) g).map (algebraMap O LL)).mulVec ((y : Fin a → Fin n → LL) k) +
          (s * ((χ g : Oˣ) : O)) • (((N (x k) g).map (algebraMap O LL)).mulVec (E k) - E k) +
          (((χ g : Oˣ) : O) * s) • E k =
        ((χ g : Oˣ) : O) • ((N (x k) g).map (algebraMap O LL)).mulVec ((y : Fin a → Fin n → LL) k + s • E k)
      rw [Matrix.mulVec_add, mulVec_smul_scalar, smul_add, smul_smul, mul_comm s, smul_sub]
      abel
    · change (((χ g : Oˣ) : O) * s) • e = ((χ g : Oˣ) : O) • ((N p g).map (algebraMap O LL)).mulVec (s • e)
      rw [mulVec_smul_scalar, hfix, smul_smul]
    · exact hρ g (t : V)
  · refine (Submodule.mkQ_surjective _).comp ?_
    rintro ⟨m, s⟩
    obtain ⟨t, rfl⟩ := _root_.UpperTheory.Reformulated.B.Qj4.tmul_surjective_rank_one x₀ hx₀ m
    exact ⟨(0, t, s), by rw [hq0]; simp⟩
  · intro g u w hw
    have hw' : q0 u - w ∈ tableLineDegreeTwo.kerExt L X lam b := (Submodule.Quotient.eq _).mp hw
    have h := GlobalTheory.UseLoc.Cases.AdmW.actExtL_ker L X χ z lam b hb g hw'
    rw [Submodule.mem_comap, map_sub, GlobalTheory.UseLoc.Cases.AdmW.actExtL_apply,
      GlobalTheory.UseLoc.Cases.AdmW.actExtL_apply, ← hq0a] at h
    exact (Submodule.Quotient.eq _).mpr h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsAdmissibleExtensionLatticeTensor =====
