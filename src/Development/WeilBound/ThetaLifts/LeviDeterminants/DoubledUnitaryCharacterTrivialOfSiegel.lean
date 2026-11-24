module

public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.FiniteNonunitMatrix
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Mathlib.Analysis.CStarAlgebra.CStarMatrix
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAdelicCharacterTrivialOfLocal
public import Mathlib.RingTheory.TensorProduct.Pi
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
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledUnitaryCharacterTrivialOfSiegelStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.CmAlgebraSplitInvolution, Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.HermitianDarbouxSplitProduct, Development.WeilBound.ThetaLifts.LeviDeterminants.DoubledUnitaryCharacterTrivialOfSiegel

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.CmAlgebraSplitInvolution =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.CmAlgebraSplitInvolution", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.FiniteNonunitMatrix\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open Formalism.IndefR.Mult IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.CompanionTheory.Ar.RT
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open Matrix
open scoped NNReal

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.RT.ArchRing

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]


theorem isArtinian_inf : IsArtinianRing (Ainf F) :=
  inferInstanceAs (IsArtinianRing ((v : InfinitePlace F) → v.Completion))

end GlobalTheory.CompanionTheory.Ar.RT.ArchRing
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.CmAlgebraSplitInvolution =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.HermitianDarbouxSplitProduct =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.HermitianDarbouxSplitProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Mathlib.Analysis.CStarAlgebra.CStarMatrix\npublic import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.FiniteNonunitMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.CompanionTheory.Ar.RT.CellSplit

open GlobalTheory.WeilM

section Lift

variable {S E₁ E₂ : Type} [CommRing S] [CommRing E₁] [CommRing E₂] (s : S ≃+* E₁ × E₂)

def pr₁ : S →+* E₁ := (RingHom.fst E₁ E₂).comp (s : S →+* E₁ × E₂)

def pr₂ : S →+* E₂ := (RingHom.snd E₁ E₂).comp (s : S →+* E₁ × E₂)

theorem pr₁_apply (x : S) : pr₁ s x = (s x).1 := rfl

theorem pr₂_apply (x : S) : pr₂ s x = (s x).2 := rfl

theorem mat_ext {m n : Type} {A B : Matrix m n S} (h1 : A.map (pr₁ s) = B.map (pr₁ s))
    (h2 : A.map (pr₂ s) = B.map (pr₂ s)) : A = B := by
  ext i j
  have e1 : (A.map (pr₁ s)) i j = (B.map (pr₁ s)) i j := by rw [h1]
  have e2 : (A.map (pr₂ s)) i j = (B.map (pr₂ s)) i j := by rw [h2]
  simp only [Matrix.map_apply, pr₁_apply, pr₂_apply] at e1 e2
  exact s.injective (Prod.ext e1 e2)

variable {n : Type} [DecidableEq n]

def lift (x : Matrix n n E₁) : Matrix n n S :=
  Matrix.of fun i j => s.symm (x i j, (1 : Matrix n n E₂) i j)

theorem lift_map₁ (x : Matrix n n E₁) : (lift s x).map (pr₁ s) = x := by
  ext i j
  simp only [lift, Matrix.map_apply, Matrix.of_apply, pr₁_apply, RingEquiv.apply_symm_apply]

theorem lift_map₂ (x : Matrix n n E₁) : (lift s x).map (pr₂ s) = 1 := by
  ext i j
  simp only [lift, Matrix.map_apply, Matrix.of_apply, pr₂_apply, RingEquiv.apply_symm_apply]

theorem map_one' {T : Type} [CommRing T] (f : S →+* T) : (1 : Matrix n n S).map f = 1 := by
  exact Matrix.map_one f (map_zero f) (map_one f)

theorem lift_one : lift s (1 : Matrix n n E₁) = 1 := by
  apply mat_ext s
  · rw [lift_map₁, map_one']
  · rw [lift_map₂, map_one']

theorem lift_mul [Fintype n] (x y : Matrix n n E₁) : lift s (x * y) = lift s x * lift s y := by
  apply mat_ext s
  · rw [Matrix.map_mul, lift_map₁, lift_map₁, lift_map₁]
  · rw [Matrix.map_mul, lift_map₂, lift_map₂, lift_map₂, Matrix.one_mul]

variable [Fintype n]

def liftHom : Matrix n n E₁ →* Matrix n n S where
  toFun := lift s
  map_one' := lift_one s
  map_mul' := lift_mul s

def glLift : GL n E₁ →* GL n S := Units.map (liftHom s)

theorem glLift_coe (x : GL n E₁) : ((glLift s x : GL n S) : Matrix n n S) = lift s (x : Matrix n n E₁) := rfl

def glPr : GL n S →* GL n E₁ := Units.map (RingHom.mapMatrix (pr₁ s) : Matrix n n S →+* Matrix n n E₁).toMonoidHom

theorem glPr_coe (x : GL n S) : ((glPr s x : GL n E₁) : Matrix n n E₁) = (x : Matrix n n S).map (pr₁ s) := rfl

end Lift

theorem dbl_map {S T β : Type} [CommRing S] [CommRing T] (f : S →+* T) (J : Matrix β β S) :
    (dbl J).map f = dbl (J.map f) := by
  ext i j
  rcases i with i | i <;> rcases j with j | j <;> simp [dbl]

theorem diagCols_map {S T β : Type} [CommRing S] [CommRing T] [DecidableEq β] (f : S →+* T) :
    (diagCols β : Matrix (β ⊕ β) β S).map f = diagCols β := by
  ext i j
  rcases i with i | i
  · by_cases h : i = j
    · subst h
      simp [diagCols]
    · simp [diagCols, Matrix.one_apply_ne h]
  · by_cases h : i = j
    · subst h
      simp [diagCols]
    · simp [diagCols, Matrix.one_apply_ne h]

theorem lift_diag {S E₁ E₂ β : Type} [CommRing S] [CommRing E₁] [CommRing E₂] (s : S ≃+* E₁ × E₂) [Fintype β]
    [DecidableEq β] (A : Matrix (β ⊕ β) (β ⊕ β) E₁) (B : Matrix β β E₁)
    (h : A * (diagCols β : Matrix (β ⊕ β) β E₁) = (diagCols β : Matrix (β ⊕ β) β E₁) * B) :
    lift s A * (diagCols β : Matrix (β ⊕ β) β S) = (diagCols β : Matrix (β ⊕ β) β S) * lift s B := by
  apply mat_ext s
  · rw [Matrix.map_mul, Matrix.map_mul, lift_map₁, lift_map₁, diagCols_map, h]
  · rw [Matrix.map_mul, Matrix.map_mul, lift_map₂, lift_map₂, diagCols_map, Matrix.one_mul, Matrix.mul_one]

section Unitary

variable {k R S E₁ E₂ : Type} [CommRing k] [CommRing R] [CommRing S] [Algebra R S] [CommRing E₁] [Algebra k E₁] [CommRing E₂]
  (c : S →ₐ[R] S) (c₁ : E₁ →ₐ[k] E₁) (c₂ : E₂ →+* E₂) (s : S ≃+* E₁ × E₂)
  (hc1 : ∀ x, (s (c x)).1 = c₁ (s x).1) (hc2 : ∀ x, (s (c x)).2 = c₂ (s x).2)

include hc1 in
theorem map_c₁ {m n : Type} (A : Matrix m n S) : (A.map c).map (pr₁ s) = (A.map (pr₁ s)).map c₁ := by
  ext i j
  simp only [Matrix.map_apply, pr₁_apply, hc1]

include hc2 in
theorem map_c₂ {m n : Type} (A : Matrix m n S) : (A.map c).map (pr₂ s) = (A.map (pr₂ s)).map c₂ := by
  ext i j
  simp only [Matrix.map_apply, pr₂_apply, hc2]

variable {β : Type} [Fintype β] [DecidableEq β] (J : Matrix β β S)

include hc1 hc2 in
theorem lift_mem (x : UG c₁ (dbl (J.map (pr₁ s)))) :
    glLift s (x : GL (β ⊕ β) E₁) ∈ UG c (dbl J) := by
  have hx : ((x : GL (β ⊕ β) E₁) : Matrix (β ⊕ β) (β ⊕ β) E₁)ᵀ * dbl (J.map (pr₁ s)) *
      ((x : GL (β ⊕ β) E₁) : Matrix (β ⊕ β) (β ⊕ β) E₁).map c₁ = dbl (J.map (pr₁ s)) := x.2
  show ((glLift s (x : GL (β ⊕ β) E₁) : GL (β ⊕ β) S) : Matrix (β ⊕ β) (β ⊕ β) S)ᵀ * dbl J *
      ((glLift s (x : GL (β ⊕ β) E₁) : GL (β ⊕ β) S) : Matrix (β ⊕ β) (β ⊕ β) S).map c = dbl J
  rw [glLift_coe]
  apply mat_ext s
  · rw [Matrix.map_mul, Matrix.map_mul, map_c₁ c c₁ s hc1, Matrix.transpose_map, lift_map₁, dbl_map, hx]
  · rw [Matrix.map_mul, Matrix.map_mul, map_c₂ c c₂ s hc2, Matrix.transpose_map, lift_map₂, map_one',
      Matrix.transpose_one, Matrix.one_mul, Matrix.mul_one]

def uLift : UG c₁ (dbl (J.map (pr₁ s))) →* UG c (dbl J) :=
  MonoidHom.codRestrict ((glLift s).comp (UG c₁ (dbl (J.map (pr₁ s)))).subtype) (UG c (dbl J))
    (lift_mem c c₁ c₂ s hc1 hc2 J)

theorem uLift_coe (x : UG c₁ (dbl (J.map (pr₁ s)))) :
    (((uLift c c₁ c₂ s hc1 hc2 J x : UG c (dbl J)) : GL (β ⊕ β) S) : Matrix (β ⊕ β) (β ⊕ β) S) =
      lift s ((x : GL (β ⊕ β) E₁) : Matrix (β ⊕ β) (β ⊕ β) E₁) := rfl

include hc1 in
theorem pr_mem (g : UG c (dbl J)) : glPr s (g : GL (β ⊕ β) S) ∈ UG c₁ (dbl (J.map (pr₁ s))) := by
  have hg : ((g : GL (β ⊕ β) S) : Matrix (β ⊕ β) (β ⊕ β) S)ᵀ * dbl J *
      ((g : GL (β ⊕ β) S) : Matrix (β ⊕ β) (β ⊕ β) S).map c = dbl J := g.2
  show ((glPr s (g : GL (β ⊕ β) S) : GL (β ⊕ β) E₁) : Matrix (β ⊕ β) (β ⊕ β) E₁)ᵀ * dbl (J.map (pr₁ s)) *
      ((glPr s (g : GL (β ⊕ β) S) : GL (β ⊕ β) E₁) : Matrix (β ⊕ β) (β ⊕ β) E₁).map c₁ = dbl (J.map (pr₁ s))
  rw [glPr_coe]
  have h1 := congrArg (fun M => M.map (pr₁ s)) hg
  simp only [Matrix.map_mul, map_c₁ c c₁ s hc1, Matrix.transpose_map, dbl_map] at h1
  exact h1

end Unitary

theorem isUnit_det_dbl {E β : Type} [CommRing E] [Fintype β] [DecidableEq β] (J : Matrix β β E) (h : IsUnit J.det) :
    IsUnit (dbl J).det := by
  rw [show dbl J = Matrix.fromBlocks J 0 0 (-J) from rfl, Matrix.det_fromBlocks_zero₂₁, Matrix.det_neg]
  exact h.mul ((isUnit_one.neg.pow _).mul h)

private theorem snd_lift_sub_one_apply_eq_zero {S E₁ E₂ n : Type} [CommRing S] [CommRing E₁] [CommRing E₂] [DecidableEq n]
    (s : S ≃+* E₁ × E₂) (X : Matrix n n E₁) (i j : n) : (s ((lift s X - 1) i j)).2 = 0 := by
  by_cases h : i = j
  · subst h
    simp [lift]
  · simp [lift, Matrix.one_apply_ne h]

theorem char_trivial_first : ∀ (k : Type) [Field k] [CharZero k] (R S E₁ E₂ : Type) [CommRing R] [CommRing S] [Algebra R S] [CommRing E₁] [IsArtinianRing E₁] [Algebra k E₁] [CommRing E₂] (c : S →ₐ[R] S) (c₁ : E₁ →ₐ[k] E₁) (c₂ : E₂ →+* E₂) (ξ₁ : E₁) (s : S ≃+* E₁ × E₂), IsUnit ξ₁ → c₁ ξ₁ = -ξ₁ → (∀ x, c₁ (c₁ x) = x) → (∀ x, (s (c x)).1 = c₁ (s x).1) → (∀ x, (s (c x)).2 = c₂ (s x).2) → ∀ (β : Type) [Fintype β] [DecidableEq β] (J : Matrix β β S), IsUnit J.det → ∀ lam : GlobalTheory.WeilM.UG c (GlobalTheory.WeilM.dbl J) →* ℂˣ, (∀ (p : GlobalTheory.WeilM.UG c (GlobalTheory.WeilM.dbl J)) (t : GL β S), (∀ i j, (s ((((p : GL (β ⊕ β) S) : Matrix (β ⊕ β) (β ⊕ β) S) - 1) i j)).2 = 0) → (∀ i j, (s (((t : Matrix β β S) - 1) i j)).2 = 0) → ((p : GL (β ⊕ β) S) : Matrix (β ⊕ β) (β ⊕ β) S) * GlobalTheory.WeilM.diagCols β = GlobalTheory.WeilM.diagCols β * (t : Matrix β β S) → lam p = 1) → ∀ g : GlobalTheory.WeilM.UG c (GlobalTheory.WeilM.dbl J), (∀ i j, (s ((((g : GL (β ⊕ β) S) : Matrix (β ⊕ β) (β ⊕ β) S) - 1) i j)).2 = 0) → lam g = 1 := by
  intro k _ _ R S E₁ E₂ _ _ _ _ _ _ _ c c₁ c₂ ξ₁ s hξ hcξ hinv hc1 hc2 β _ _ J hdet lam hlam g hg
  haveI : Invertible (2 : k) := invertibleOfNonzero two_ne_zero
  have hdet₁ : IsUnit (J.map (pr₁ s)).det := by
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact hdet.map (pr₁ s)
  have hP : ∀ (p : UG c₁ (dbl (J.map (pr₁ s)))) (t : GL β E₁),
      ((p : GL (β ⊕ β) E₁) : Matrix (β ⊕ β) (β ⊕ β) E₁) * diagCols β = diagCols β * (t : Matrix β β E₁) →
        (lam.comp (uLift c c₁ c₂ s hc1 hc2 J)) p = 1 := by
    intro p t hpt
    show lam (uLift c c₁ c₂ s hc1 hc2 J p) = 1
    refine hlam (uLift c c₁ c₂ s hc1 hc2 J p) (glLift s t) ?_ ?_ ?_
    · intro i j
      rw [uLift_coe]
      exact snd_lift_sub_one_apply_eq_zero s _ i j
    · intro i j
      rw [glLift_coe]
      exact snd_lift_sub_one_apply_eq_zero s _ i j
    · rw [uLift_coe, glLift_coe]
      exact lift_diag s _ _ hpt
  have hlam1 := GlobalTheory.CompanionTheory.Ar.RT.Siegel.char_trivial_artinian k E₁ c₁ ξ₁ (β ⊕ β) β (dbl (J.map (pr₁ s)))
    (diagCols β) hξ hcξ hinv (isUnit_det_dbl _ hdet₁) (GlobalTheory.WeilM.isLagr_diagCols c₁ (J.map (pr₁ s)))
    (lam.comp (uLift c c₁ c₂ s hc1 hc2 J)) hP
  have hG2 : ((g : GL (β ⊕ β) S) : Matrix (β ⊕ β) (β ⊕ β) S).map (pr₂ s) = 1 := by
    ext i j
    have hij := hg i j
    rw [Matrix.map_apply, pr₂_apply]
    rw [Matrix.sub_apply, map_sub, Prod.snd_sub, sub_eq_zero] at hij
    rw [hij]
    by_cases h : i = j
    · subst h
      simp
    · simp [Matrix.one_apply_ne h]
  have hg1 : uLift c c₁ c₂ s hc1 hc2 J ⟨glPr s (g : GL (β ⊕ β) S), pr_mem c c₁ s hc1 J g⟩ = g := by
    apply Subtype.ext
    apply Units.ext
    rw [uLift_coe]
    show lift s ((glPr s (g : GL (β ⊕ β) S) : GL (β ⊕ β) E₁) : Matrix (β ⊕ β) (β ⊕ β) E₁) = _
    rw [glPr_coe]
    apply mat_ext s
    · rw [lift_map₁]
    · rw [lift_map₂, hG2]
  rw [← hg1]
  exact DFunLike.congr_fun hlam1 _

end GlobalTheory.CompanionTheory.Ar.RT.CellSplit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.HermitianDarbouxSplitProduct =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.DoubledUnitaryCharacterTrivialOfSiegel =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.DoubledUnitaryCharacterTrivialOfSiegel", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAdelicCharacterTrivialOfLocal\npublic import Mathlib.RingTheory.TensorProduct.Pi\npublic import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.CmAlgebraSplitInvolution\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Mathlib.Analysis.CStarAlgebra.CStarMatrix\npublic import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.HermitianDarbouxSplitProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledUnitaryCharacterTrivialOfSiegelStatement\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped Matrix TensorProduct
open Filter Topology

noncomputable section

namespace PositivityTheory.ThKF0.Sg

section Split

variable {F A R₁ R₂ : Type} (E : Type) [Field F] [CommRing A] [Algebra F A] [CommRing R₁] [Algebra F R₁] [CommRing R₂]
  [Algebra F R₂] [CommRing E] [Algebra F E]

def split (s : A ≃ₐ[F] R₁ × R₂) : A ⊗[F] E ≃ₐ[F] (R₁ ⊗[F] E) × (R₂ ⊗[F] E) :=
  (Algebra.TensorProduct.congr s AlgEquiv.refl).trans
    (((Algebra.TensorProduct.comm F (R₁ × R₂) E).trans (Algebra.TensorProduct.prodRight F F E R₁ R₂)).trans
      (AlgEquiv.prodCongr (Algebra.TensorProduct.comm F E R₁) (Algebra.TensorProduct.comm F E R₂)))

variable {E}

theorem split_tmul (s : A ≃ₐ[F] R₁ × R₂) (a : A) (e : E) :
    split E s (a ⊗ₜ[F] e) = ((s a).1 ⊗ₜ[F] e, (s a).2 ⊗ₜ[F] e) := by
  have h : (Algebra.TensorProduct.comm F (R₁ × R₂) E) (s a ⊗ₜ[F] e) = e ⊗ₜ[F] s a := rfl
  have h0 : Algebra.TensorProduct.congr s (AlgEquiv.refl : E ≃ₐ[F] E) (a ⊗ₜ[F] e) = s a ⊗ₜ[F] e := rfl
  simp only [split, AlgEquiv.trans_apply, h0, h, Algebra.TensorProduct.prodRight_tmul]
  rfl

theorem split_conj (s : A ≃ₐ[F] R₁ × R₂) (σ : E →ₐ[F] E) (x : A ⊗[F] E) :
    split E s (Algebra.TensorProduct.map (AlgHom.id A A) σ x) =
      (Algebra.TensorProduct.map (AlgHom.id F R₁) σ (split E s x).1,
        Algebra.TensorProduct.map (AlgHom.id F R₂) σ (split E s x).2) := by
  induction x using TensorProduct.induction_on with
  | zero => simp; rfl
  | tmul a e =>
    rw [Algebra.TensorProduct.map_tmul, split_tmul, split_tmul]
    rfl
  | add x y hx hy =>
    rw [map_add (f := _), map_add (f := _), hx, hy, map_add (f := _)]
    simp

end Split

section Piece

variable {R S : Type} [CommRing R] [CommRing S] [Algebra R S] {c : S →ₐ[R] S} {ι : Type} [Fintype ι] [DecidableEq ι]

theorem mix_self (f : S) (A : Matrix ι ι S) : f • A + (1 - f) • A = A := by
  rw [← add_smul, add_sub_cancel, one_smul]

def piece {J : Matrix ι ι S} {f : S} (hf : f * f = f) (hc : c f = f) (g : UG c J) : UG c J :=
  ⟨⟨f • g.1.1 + (1 - f) • 1, f • (g.1⁻¹).1 + (1 - f) • 1, by rw [_root_.GlobalTheory.IdemSupport.mix_mul hf, Units.mul_inv, mul_one, mix_self],
    by rw [_root_.GlobalTheory.IdemSupport.mix_mul hf, Units.inv_mul, mul_one, mix_self]⟩, by
    have hg : (g.1.1)ᵀ * J * (g.1.1).map c = J := g.2
    change (f • g.1.1 + (1 - f) • 1)ᵀ * J * (f • g.1.1 + (1 - f) • (1 : Matrix ι ι S)).map c = J
    have e : (f • g.1.1 + (1 - f) • (1 : Matrix ι ι S)).map c = f • (g.1.1).map c + (1 - f) • 1 := by
      ext i j
      by_cases h : i = j <;> simp [hc, h]
    rw [e, Matrix.transpose_add, Matrix.transpose_smul, Matrix.transpose_smul, Matrix.transpose_one]
    have k : ∀ A B : Matrix ι ι S, (f • A + (1 - f) • 1) * J * (f • B + (1 - f) • 1) = f • (A * J * B) + (1 - f) • J :=
      fun A B => by
        conv_lhs => rw [← mix_self f J]
        rw [_root_.GlobalTheory.IdemSupport.mix_mul hf, _root_.GlobalTheory.IdemSupport.mix_mul hf, one_mul, mul_one]
    rw [k, hg, mix_self]⟩

end Piece

variable {F : Type} [Field F] [NumberField F]

open GlobalTheory.LocalGlobalChar


variable (F) in
abbrev RS (S : Finset (HeightOneSpectrum (𝓞 F))) : Type := Ainf F × ((v : S) → Fv F v.1)

def toRS (S : Finset (HeightOneSpectrum (𝓞 F))) : AF F →ₐ[F] RS F S :=
  (AlgHom.fst F (Ainf F) (Af F)).prod (Pi.algHom F _ fun v : S => (evalV F v.1).comp (AlgHom.snd F (Ainf F) (Af F)))

theorem toRS_eps (S : Finset (HeightOneSpectrum (𝓞 F))) : toRS S (eps S) = 1 := by
  refine Prod.ext rfl (funext fun v => ?_)
  change evalV F v.1 (ind S) = 1
  rw [ev_ind, if_pos v.2]

theorem eps_mul_of (S : Finset (HeightOneSpectrum (𝓞 F))) {a : AF F} (h : toRS S a = 0) : eps S * a = 0 := by
  have h1 : a.1 = 0 := congrArg Prod.fst h
  refine Prod.ext ?_ (fin_ext fun u => ?_)
  · change 1 * a.1 = 0
    rw [h1, mul_zero]
  · change evalV F u (ind S * a.2) = evalV F u 0
    rw [map_mul, ev_ind, map_zero]
    split_ifs with hu
    · have h2 : evalV F u a.2 = 0 := congrFun (congrArg Prod.snd h) ⟨u, hu⟩
      rw [h2, mul_zero]
    · rw [zero_mul]

theorem toRS_surj (S : Finset (HeightOneSpectrum (𝓞 F))) : Function.Surjective (toRS S) := by
  classical
  intro r
  let y : Af F := ⟨fun u => if h : u ∈ S then r.2 ⟨u, h⟩ else 0, by
    refine Filter.eventually_cofinite.mpr (S.finite_toSet.subset fun v hv => ?_)
    by_contra hvS
    apply hv
    have hvS' : v ∉ S := fun h => hvS (Finset.mem_coe.mpr h)
    beta_reduce
    rw [dite_eq_right hvS']
    exact zero_mem (v.adicCompletionIntegers F)⟩
  refine ⟨pairA F r.1 y, Prod.ext rfl (funext fun v => ?_)⟩
  exact dif_pos v.2

def splitS (S : Finset (HeightOneSpectrum (𝓞 F))) : AF F ≃ₐ[F] RS F S × (AF F ⧸ Ideal.span {eps S}) :=
  AlgEquiv.ofBijective ((toRS S).prod (Ideal.Quotient.mkₐ F _)) ⟨by
    refine (injective_iff_map_eq_zero _).2 fun a ha => ?_
    have h1 : toRS S a = 0 := congrArg Prod.fst ha
    have h2 : Ideal.Quotient.mk (Ideal.span {eps S}) a = 0 := congrArg Prod.snd ha
    obtain ⟨b, rfl⟩ := Ideal.mem_span_singleton'.1 (Ideal.Quotient.eq_zero_iff_mem.1 h2)
    have h3 := eps_mul_of S h1
    rwa [mul_left_comm, eps_mul_self] at h3, by
    rintro ⟨r, q⟩
    obtain ⟨a, rfl⟩ := toRS_surj S r
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective q
    have h0 : Ideal.Quotient.mk (Ideal.span {eps S}) (eps S) = 0 :=
      Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self _)
    refine ⟨eps S * a + (1 - eps S) * b, Prod.ext ?_ ?_⟩
    · change toRS S _ = toRS S a
      rw [map_add (f := _), map_mul, map_mul, map_sub, map_one, toRS_eps]
      ring
    · change Ideal.Quotient.mk (Ideal.span {eps S}) _ = Ideal.Quotient.mk (Ideal.span {eps S}) b
      rw [map_add (f := _), map_mul, map_mul, map_sub, map_one, h0]
      ring⟩

theorem splitS_eps (S : Finset (HeightOneSpectrum (𝓞 F))) : (splitS S (eps S)).2 = 0 :=
  Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self _)

variable {E : Type} [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem triv_piece (hσ : IsCMExt F E σ) {β : Type} [Fintype β] [DecidableEq β] (J : Matrix β β (AE F E)) (hJ : IsUnit J.det)
    (lam : UG (cA σ) (dbl J) →* ℂˣ)
    (h : ∀ (p : UG (cA σ) (dbl J)) (t : GL β (AE F E)), (p.1.1 : Matrix _ _ (AE F E)) * diagCols β = diagCols β * t.1 → lam p = 1)
    (S : Finset (HeightOneSpectrum (𝓞 F))) (g : UG (cA σ) (dbl J))
    (hg : ∀ i j, ∃ y, (g.1.1 - 1 : Matrix _ _ (AE F E)) i j = algebraMap (AF F) (AE F E) (eps S) * y) : lam g = 1 := by
  obtain ⟨x, hx⟩ := _root_.GlobalTheory.AdelicU.exists_cm_conj_ne hσ
  have hi := _root_.GlobalTheory.AdelicU.cm_conj_conj hσ
  have hξ : x - σ x ≠ 0 := sub_ne_zero.mpr (Ne.symm hx)
  have : Module.Finite F E := Module.finite_of_finrank_pos (by rw [hσ.2.2.1]; omega)
  have : IsArtinianRing (Ainf F) := GlobalTheory.CompanionTheory.Ar.RT.ArchRing.isArtinian_inf
  have : IsArtinianRing (RS F S ⊗[F] E) := IsArtinianRing.of_finite (RS F S) _
  refine _root_.GlobalTheory.CompanionTheory.Ar.RT.CellSplit.char_trivial_first F (AF F) (AE F E) (RS F S ⊗[F] E) ((AF F ⧸ Ideal.span {eps S}) ⊗[F] E) (cA σ)
    (Algebra.TensorProduct.map (AlgHom.id F _) σ) (Algebra.TensorProduct.map (AlgHom.id F _) σ).toRingHom
    (1 ⊗ₜ[F] (x - σ x)) (split E (splitS S)).toRingEquiv ?_ ?_ (fun z => ?_)
    (fun z => congrArg Prod.fst (split_conj (splitS S) σ z)) (fun z => congrArg Prod.snd (split_conj (splitS S) σ z))
    β J hJ lam (fun p t _ _ hpt => h p t hpt) g fun i j => ?_
  · refine IsUnit.of_mul_eq_one ((1 : RS F S) ⊗ₜ[F] (x - σ x)⁻¹) ?_
    rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, mul_inv_cancel₀ hξ]
    rfl
  · rw [Algebra.TensorProduct.map_tmul, map_sub, hi, ← TensorProduct.tmul_neg, neg_sub]
    rfl
  · induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul a e => simp [hi]
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  · obtain ⟨y, hy⟩ := hg i j
    change (split E (splitS S) ((g.1.1 - 1 : Matrix _ _ (AE F E)) i j)).2 = 0
    have e : algebraMap (AF F) (AE F E) (eps S) = eps S ⊗ₜ[F] (1 : E) := rfl
    rw [hy, map_mul, Prod.snd_mul, e, split_tmul, splitS_eps, TensorProduct.zero_tmul, zero_mul]

theorem tendsto_mix' {ι : Type} [Fintype ι] [DecidableEq ι] (M : Matrix ι ι (AE F E)) :
    Tendsto (fun S : Finset (HeightOneSpectrum (𝓞 F)) => algebraMap (AF F) (AE F E) (eps S) • M +
      (1 - algebraMap (AF F) (AE F E) (eps S)) • (1 : Matrix ι ι (AE F E))) atTop (𝓝 M) := by
  have : ContinuousAdd (AE F E) := IsModuleTopology.toContinuousAdd (AF F) _
  refine tendsto_pi_nhds.2 fun i => tendsto_pi_nhds.2 fun j => ?_
  have h := (tendsto_eps_tens ((M - 1) i j)).add_const ((1 : Matrix ι ι (AE F E)) i j)
  rw [Matrix.sub_apply, sub_add_cancel] at h
  refine h.congr fun S => ?_
  simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]
  ring

end PositivityTheory.ThKF0.Sg

open PositivityTheory.ThKF0.Sg GlobalTheory.LocalGlobalChar in
theorem PositivityTheory.ThKF0.local_global_character_interpolation : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) {ι : Type} [Fintype ι] [DecidableEq ι] (J₀ : Matrix ι ι (AE F E)) (g : UG (cA σ) J₀), ∃ q : Finset (HeightOneSpectrum (𝓞 F)) → UG (cA σ) J₀, (∀ S, ((q S).1.1 : Matrix ι ι (AE F E)) = algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S) • (g.1.1 : Matrix ι ι (AE F E)) + (1 - algebraMap (AF F) (AE F E) (GlobalTheory.LocalGlobalChar.eps S)) • (1 : Matrix ι ι (AE F E))) ∧ Tendsto q atTop (𝓝 g) := by
  intro F E _ _ _ _ _ σ ι _ _ J₀ g
  have he : ∀ S : Finset (HeightOneSpectrum (𝓞 F)), algebraMap (AF F) (AE F E) (eps S) * algebraMap (AF F) (AE F E) (eps S) =
      algebraMap (AF F) (AE F E) (eps S) := fun S => by rw [← map_mul, eps_mul_self]
  refine ⟨fun S => piece (he S) ((cA σ).commutes _) g, fun S => rfl, ?_⟩
  refine (IsEmbedding.subtypeVal.tendsto_nhds_iff).2 ?_
  refine (Units.isEmbedding_embedProduct.tendsto_nhds_iff).2 ?_
  exact (tendsto_mix' g.1.1).prodMk_nhds ((MulOpposite.continuous_op.tendsto _).comp (tendsto_mix' (g.1⁻¹).1))

open PositivityTheory.ThKF0.Sg GlobalTheory.LocalGlobalChar in
theorem PositivityTheory.ThKF0.parabolic_character_trivial_on_diagonal : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (ε : ℤˣ), (∀ i j, σ (J j i) = ((ε : ℤ) : E) * J i j) → J.det ≠ 0 → ∀ c : UG (cA σ) (dbl (incM F J)) →* ℂˣ, Continuous c → (∀ (p : UG (cA σ) (dbl (incM F J))) (t : GL (Fin n) (AE F E)), (p.1.1 : Matrix _ _ (AE F E)) * diagCols (Fin n) = diagCols (Fin n) * t.1 → c p = 1) → c = 1 :=
  _root_.GlobalTheory.T.doubledUnitary_character_trivial_of_siegel

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.DoubledUnitaryCharacterTrivialOfSiegel =====
