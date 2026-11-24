module

public import Development.WeilBound.ThetaLifts.Reductions.SiegelCore
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHermRingRat
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockTriangularMemMinimalParabolic
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCompactIsOpenUnitsAt
public import Development.AbelianVarietyTheory.Definitions.Foundations.NonemptyAlgHomOfNotIsField
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCyclicOfFiniteQuotient
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Bridge
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlagTransitiveOfBase
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalHermitianHasBase
public import Development.WeilBound.ThetaLifts.Reductions.SiegelPar
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyAlgebraMapMemIntegers
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemStabLocStdLatticeIffHtFinEqOne
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUniqueIsProdMeasureFinAway

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockTriangularMemMinimalParabolicLocal, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockTriangularMemMinimalParabolicStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsMaxEvenAdaptedLattice, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeMaxEvenAlmostAll, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeStabilizerCompact, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviMatrixMapBaseChange, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviMatrixOne, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFormHermitianPerfect, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalHermitianRing, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalWittFrame, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MaxEvenLatticeAdaptedBasis, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MaxEvenLatticeFlagTransitiveLocal, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryAdelicIwasawaCompact

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockTriangularMemMinimalParabolicLocal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockTriangularMemMinimalParabolicLocal", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR
open Formalism.UG (cT)
open scoped TensorProduct
open GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups (extH tensNU tensNU_tmul)

namespace GlobalTheory.CompanionTheory.KFin

section Step

variable {F E R R' : Type} [Field F] [Field E] [Algebra F E] [CommRing R] [Algebra F R]
  [CommRing R'] [Algebra F R'] (j : R →ₗ[F] R') (hj : ∀ a b, j (a * b) = j a * j b)

theorem tensNU_mul_inclR (u : R ⊗[F] E) (e : E) :
    tensNU j hj u * inclR (F := F) R' e = tensNU j hj (u * inclR (F := F) R e) := by
  induction u using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [add_mul, map_add (f := _), hx, hy]
  | tmul a e' => simp [inclR, Algebra.TensorProduct.tmul_mul_tmul]

theorem map_tensNU_mul_inclR {a b c : Type} [Fintype b] (A : Matrix a b (R ⊗[F] E)) (X : Matrix b c E) :
    A.map (tensNU j hj) * X.map (inclR (F := F) R') = (A * X.map (inclR (F := F) R)).map (tensNU j hj) := by
  ext r s

  simp only [Matrix.mul_apply, Matrix.map_apply, tensNU_mul_inclR, map_sum]

theorem inclR_mul_map_tensNU {a b c : Type} [Fintype b] (X : Matrix a b E) (A : Matrix b c (R ⊗[F] E)) :
    X.map (inclR (F := F) R') * A.map (tensNU j hj) = (X.map (inclR (F := F) R) * A).map (tensNU j hj) := by
  ext r s

  simp only [Matrix.mul_apply, Matrix.map_apply, mul_comm (inclR (F := F) R' _), mul_comm (inclR (F := F) R _),
  tensNU_mul_inclR, map_sum]

theorem mat_extH_eq_add (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (g : HA R σ J) :
    (HA.mat R' σ J (extH σ J j hj g)).1 = 1 + ((HA.mat R σ J g).1 - 1).map (tensNU j hj) := by
  ext r s
  rw [GlobalTheory.AutFunCompare.mat_extH]
  by_cases h : r = s
  · subst h
    simp [map_sub]
    ring
  · simp [h]

theorem extH_stab (σ : E →ₐ[F] E) {n r : ℕ} (J : Matrix (Fin n) (Fin n) E) (g : HA R σ J)
    (X : Matrix (Fin n) (Fin r) E) (B : Matrix (Fin r) (Fin r) (R ⊗[F] E)) (hB : B.BlockTriangular id)
    (h : (HA.mat R σ J g).1 * X.map (inclR (F := F) R) = X.map (inclR (F := F) R) * B) :
    ∃ B' : Matrix (Fin r) (Fin r) (R' ⊗[F] E), B'.BlockTriangular id ∧
      (HA.mat R' σ J (extH σ J j hj g)).1 * X.map (inclR (F := F) R') = X.map (inclR (F := F) R') * B' := by
  refine ⟨1 + (B - 1).map (tensNU j hj), ?_, ?_⟩
  · intro a b hab
    have hne : a ≠ b := fun e => by subst e; exact lt_irrefl _ hab
    have h0 : B a b = 0 := hB hab
    simp [hne, h0]
  · rw [mat_extH_eq_add, Matrix.add_mul, Matrix.mul_add, Matrix.one_mul, Matrix.mul_one, map_tensNU_mul_inclR,
      inclR_mul_map_tensNU, Matrix.sub_mul, Matrix.mul_sub, h, Matrix.one_mul, Matrix.mul_one]

end Step

theorem emb_mem_minPar {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {r : ℕ} {X Y : Matrix (Fin n) (Fin r) E}
    (v : HeightOneSpectrum (𝓞 F)) (p : GLoc σ J v) (B : Matrix (Fin r) (Fin r) (Fv F v ⊗[F] E))
    (hB : B.BlockTriangular id)
    (h : (matHom _ σ J p).1 * X.map (inclR (F := F) (Fv F v)) = X.map (inclR (F := F) (Fv F v)) * B) :
    emb σ J v p ∈ minPar σ J X := by
  obtain ⟨B₁, hB₁, h₁⟩ := extH_stab (singleFin v) (singleFin_mul v) σ J p X B hB h
  obtain ⟨B₂, hB₂, h₂⟩ := extH_stab (R' := AF F) (LinearMap.inr F (Ainf F) (Af F))
    (fun _ _ => Prod.ext (mul_zero _).symm rfl) σ J _ X B₁ hB₁ h₁
  exact ⟨B₂, hB₂, h₂⟩

end GlobalTheory.CompanionTheory.KFin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockTriangularMemMinimalParabolicLocal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockTriangularMemMinimalParabolicStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockTriangularMemMinimalParabolicStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHermRingRat\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockTriangularMemMinimalParabolic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.KFin
open Formalism.UG (cT)
open scoped TensorProduct

theorem _root_.GlobalTheory.T.block_triangular_mem_minimal_parabolic : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {r : ℕ} {X Y : Matrix (Fin n) (Fin r) E}, IsCMExt F E σ → IsHermND σ J → IsWittFrame σ J X Y → ∀ (A : Type) [CommRing A] [Algebra F A] [TopologicalSpace A] (p : HA A σ J) (B : Matrix (Fin r) (Fin r) (A ⊗[F] E)), B.BlockTriangular id → (matHom A σ J p).1 * X.map (inclR (F := F) A) = X.map (inclR (F := F) A) * B → ∃ m : HA A σ J, (matHom A σ J m).1 = leviMat σ J A X Y (matHom A σ J p).1 ∧ (∃ d : Fin r → A ⊗[F] E, (matHom A σ J m).1 * X.map (inclR (F := F) A) = X.map (inclR (F := F) A) * diagonal d) ∧ (∃ d' : Fin r → A ⊗[F] E, (matHom A σ J m).1 * Y.map (inclR (F := F) A) = Y.map (inclR (F := F) A) * diagonal d') ∧ (∃ B' : Matrix (Fin r) (Fin r) (A ⊗[F] E), B'.BlockTriangular id ∧ (∀ i, B' i i = 1) ∧ (matHom A σ J (m⁻¹ * p)).1 * X.map (inclR (F := F) A) = X.map (inclR (F := F) A) * B') ∧ ∀ z : Fin n → A ⊗[F] E, ((cT (σ : E →+* E) X * J).map (inclR (F := F) A)) *ᵥ z = 0 → ∃ a : Fin r → A ⊗[F] E, ((matHom A σ J (m⁻¹ * p)).1 - 1) *ᵥ z = X.map (inclR (F := F) A) *ᵥ a := by
  first | exact @GlobalTheory.CompanionTheory.KFin.LeviPt.exists_levi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockTriangularMemMinimalParabolicStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsMaxEvenAdaptedLattice =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsMaxEvenAdaptedLattice", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHermRingRat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.KFin
open Formalism.UG (cT)
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.KFin.Adapted

section Lemmas

variable {R : Type} [CommRing R] {c : R →+* R} {𝔬 : Subring R}
  {V : Type} [AddCommGroup V] [Module R V] {h : V → V → R}

theorem herm_zero_right (H : IsHerm c h) (x : V) : h x 0 = 0 := by
  have := H.smul_right 0 x 0
  simpa using this

theorem herm_zero_left (H : IsHerm c h) (x : V) : h 0 x = 0 := by
  rw [H.symm x 0, herm_zero_right H, map_zero]

theorem herm_add_left (H : IsHerm c h) (x y z : V) : h (x + y) z = h x z + h y z := by
  rw [H.symm z (x + y), H.add_right, map_add (f := _), ← H.symm z x, ← H.symm z y]

theorem herm_smul_left (H : IsHerm c h) (a : R) (x y : V) : h (a • x) y = c a * h x y := by
  rw [H.symm y (a • x), H.smul_right, map_mul, ← H.symm y x]

def hl (H : IsHerm c h) (w : V) : V →ₗ[R] R where
  toFun := h w
  map_add' := H.add_right w
  map_smul' a y := by simpa using H.smul_right a w y

@[simp] theorem hl_apply (H : IsHerm c h) (w z : V) : hl H w z = h w z := rfl

theorem smul_mem_of {L : Submodule 𝔬 V} {a : R} (ha : a ∈ 𝔬) {v : V} (hv : v ∈ L) : a • v ∈ L :=
  L.smul_mem ⟨a, ha⟩ hv

theorem common_denom (den : ∀ a : R, ∃ s ∈ 𝔬, IsUnit s ∧ s * a ∈ 𝔬) {ι : Type} (S : Finset ι) (a : ι → R) :
    ∃ s ∈ 𝔬, IsUnit s ∧ ∀ i ∈ S, s * a i ∈ 𝔬 := by
  classical
  induction S using Finset.induction_on with
  | empty => exact ⟨1, 𝔬.one_mem, isUnit_one, by simp⟩
  | insert i S _ ih =>
    obtain ⟨s, hs, hu, hS⟩ := ih
    obtain ⟨t, ht, hv, hi⟩ := den (a i)
    refine ⟨s * t, 𝔬.mul_mem hs ht, hu.mul hv, fun j hj => ?_⟩
    rcases Finset.mem_insert.1 hj with rfl | hj
    · rw [mul_assoc]; exact 𝔬.mul_mem hs hi
    · rw [mul_right_comm]; exact 𝔬.mul_mem (hS j hj) ht

theorem evenInt_span (H : IsHerm c h) (inv : ∀ a, c (c a) = a) (cm : ∀ a ∈ 𝔬, c a ∈ 𝔬) (G : Set V)
    (h1 : ∀ g ∈ G, ∀ g' ∈ G, h g g' ∈ 𝔬) (h2 : ∀ g ∈ G, ∃ a ∈ 𝔬, h g g = a + c a) :
    IsEvenInt c 𝔬 h (Submodule.span 𝔬 G) := by
  have s1 : ∀ g ∈ G, ∀ z ∈ Submodule.span 𝔬 G, h g z ∈ 𝔬 := by
    intro g hg z hz
    induction hz using Submodule.span_induction with
    | mem x hx => exact h1 g hg x hx
    | zero => rw [herm_zero_right H]; exact 𝔬.zero_mem
    | add x y _ _ hx hy => rw [H.add_right]; exact 𝔬.add_mem hx hy
    | smul a x _ hx =>
      rw [Subring.smul_def, H.smul_right]
      exact 𝔬.mul_mem a.2 hx
  have s2 : ∀ z ∈ Submodule.span 𝔬 G, ∀ z' ∈ Submodule.span 𝔬 G, h z z' ∈ 𝔬 := by
    intro z hz z' hz'
    induction hz using Submodule.span_induction with
    | mem x hx => exact s1 x hx z' hz'
    | zero => rw [herm_zero_left H]; exact 𝔬.zero_mem
    | add x y _ _ hx hy => rw [herm_add_left H]; exact 𝔬.add_mem hx hy
    | smul a x _ hx =>
      rw [Subring.smul_def, herm_smul_left H]
      exact 𝔬.mul_mem (cm _ a.2) hx
  refine ⟨s2, fun z hz => ?_⟩
  induction hz using Submodule.span_induction with
  | mem x hx => exact h2 x hx
  | zero => exact ⟨0, 𝔬.zero_mem, by simp [herm_zero_right H]⟩
  | add x y hx' hy' hx hy =>
    obtain ⟨a, ha, ea⟩ := hx
    obtain ⟨b, hb, eb⟩ := hy
    refine ⟨a + b + h x y, 𝔬.add_mem (𝔬.add_mem ha hb) (s2 x hx' y hy'), ?_⟩
    rw [H.add_right, herm_add_left H, herm_add_left H, ea, eb, H.symm x y, map_add (f := _), map_add (f := _)]
    ring
  | smul a x _ hx =>
    obtain ⟨b, hb, eb⟩ := hx
    refine ⟨c a * a * b, 𝔬.mul_mem (𝔬.mul_mem (cm _ a.2) a.2) hb, ?_⟩
    rw [Subring.smul_def, H.smul_right, herm_smul_left H, eb, map_mul, map_mul, inv]
    ring

theorem exists_maxEven (Hr : IsHermRing c 𝔬) (H : IsHerm c h) (Hp : IsPerfect h) (L₀ : Submodule 𝔬 V)
    (hL : IsLat 𝔬 L₀) (hE : IsEvenInt c 𝔬 h L₀) : ∃ L, L₀ ≤ L ∧ IsMaxEven c 𝔬 h L := by
  haveI := Hr.noeth
  obtain ⟨m, g, hg⟩ := Submodule.fg_iff_exists_fin_generating_family.1 hL.1
  have hgL : ∀ i, g i ∈ L₀ := fun i => hg ▸ Submodule.subset_span ⟨i, rfl⟩
  let D : Submodule 𝔬 V :=
    { carrier := {z | ∀ i, h (g i) z ∈ 𝔬}
      add_mem' := fun {a b} ha hb i => by
        rw [H.add_right]; exact 𝔬.add_mem (ha i) (hb i)
      zero_mem' := fun i => by rw [herm_zero_right H]; exact 𝔬.zero_mem
      smul_mem' := fun a z hz i => by
        rw [Subring.smul_def, H.smul_right]; exact 𝔬.mul_mem a.2 (hz i) }
  let f : D →ₗ[𝔬] (Fin m → 𝔬) :=
    { toFun := fun z i => ⟨h (g i) z, z.2 i⟩
      map_add' := fun a b => by
        funext i; apply Subtype.ext; exact H.add_right _ _ _
      map_smul' := fun a z => by
        funext i; apply Subtype.ext
        change h (g i) ((a : R) • (z : V)) = (a : R) * h (g i) z
        exact H.smul_right _ _ _ }
  have finj : Function.Injective f := by
    refine (injective_iff_map_eq_zero f).2 fun z hz => ?_
    have h0 : ∀ i, h (g i) z = 0 := fun i => congrArg Subtype.val (congrFun hz i)
    have h1 : ∀ w ∈ L₀, h w z = 0 := by
      intro w hw
      rw [← hg] at hw
      induction hw using Submodule.span_induction with
      | mem x hx => obtain ⟨i, rfl⟩ := hx; exact h0 i
      | zero => exact herm_zero_left H _
      | add x y _ _ hx hy => rw [herm_add_left H, hx, hy, add_zero]
      | smul a x _ hx => rw [Subring.smul_def, herm_smul_left H, hx, mul_zero]
    have h2 : ∀ w ∈ Submodule.span R (L₀ : Set V), h w z = 0 := by
      intro w hw
      induction hw using Submodule.span_induction with
      | mem x hx => exact h1 x hx
      | zero => exact herm_zero_left H _
      | add x y _ _ hx hy => rw [herm_add_left H, hx, hy, add_zero]
      | smul a x _ hx => rw [herm_smul_left H, hx, mul_zero]
    apply Subtype.ext
    refine Hp.nondeg _ fun w => ?_
    rw [H.symm w, h2 w (by rw [hL.2]; trivial), map_zero]
  haveI : IsNoetherian 𝔬 D := isNoetherian_of_injective f finj
  have hD : ∀ L' : Submodule 𝔬 V, IsEvenInt c 𝔬 h L' → L₀ ≤ L' → L' ≤ D :=
    fun L' hE' hle z hz i => hE'.1 _ (hle (hgL i)) _ hz
  let S : Set (Submodule 𝔬 D) := {N | IsEvenInt c 𝔬 h (N.map D.subtype) ∧ L₀ ≤ N.map D.subtype}
  have hcm : ∀ L' : Submodule 𝔬 V, L' ≤ D → (L'.comap D.subtype).map D.subtype = L' := fun L' hl => by
    rw [Submodule.map_comap_subtype]; exact inf_eq_right.2 hl
  have hS : (L₀.comap D.subtype) ∈ S := by
    have := hcm L₀ (hD L₀ hE le_rfl)
    simp only [S, Set.mem_setOf_eq, this]
    exact ⟨hE, le_rfl⟩
  obtain ⟨N, hN, hmin⟩ := (wellFounded_gt (α := Submodule 𝔬 D)).has_min S ⟨_, hS⟩
  refine ⟨N.map D.subtype, hN.2, ⟨?_, ?_⟩, hN.1, fun L' hE' hle => ?_⟩
  · exact (IsNoetherian.noetherian N).map _
  · refine top_le_iff.1 ?_
    rw [← hL.2]
    exact Submodule.span_mono hN.2
  · have hDL : L' ≤ D := hD L' hE' (hN.2.trans hle)
    have hmem : L'.comap D.subtype ∈ S := by
      simp only [S, Set.mem_setOf_eq, hcm L' hDL]
      exact ⟨hE', hN.2.trans hle⟩
    have hNle : N ≤ L'.comap D.subtype := by
      rw [← Submodule.map_le_iff_le_comap]; exact hle
    have : ¬ N < L'.comap D.subtype := hmin _ hmem
    have heq : N = L'.comap D.subtype := by
      by_contra hne
      exact this (lt_of_le_of_ne hNle hne)
    rw [heq, hcm L' hDL]

theorem isAdapted_of {r : ℕ} {x y : Fin r → V} {L : Submodule 𝔬 V} (hE : IsEvenInt c 𝔬 h L)
    (hx : ∀ i, x i ∈ L) (hy : ∀ i, y i ∈ L) : IsAdapted 𝔬 h x y L := by
  intro z
  constructor
  · intro hz
    have ha : ∀ i, h (x i) z ∈ 𝔬 := fun i => hE.1 _ (hx i) _ hz
    have hb : ∀ i, h (y i) z ∈ 𝔬 := fun i => hE.1 _ (hy i) _ hz
    refine ⟨ha, hb, L.sub_mem (L.sub_mem hz ?_) ?_⟩
    · exact L.sum_mem fun i _ => smul_mem_of (hb i) (hx i)
    · exact L.sum_mem fun i _ => smul_mem_of (ha i) (hy i)
  · rintro ⟨ha, hb, hz⟩
    have e : z = (z - ∑ i, h (y i) z • x i - ∑ i, h (x i) z • y i) + ∑ i, h (y i) z • x i
        + ∑ i, h (x i) z • y i := by abel
    rw [e]
    refine L.add_mem (L.add_mem hz ?_) ?_
    · exact L.sum_mem fun i _ => smul_mem_of (hb i) (hx i)
    · exact L.sum_mem fun i _ => smul_mem_of (ha i) (hy i)

end Lemmas

theorem exists_maxEven_adapted : ∀ {R : Type} [CommRing R] (c : R →+* R) (𝔬 : Subring R), IsHermRing c 𝔬 →
    ∀ {V : Type} [AddCommGroup V] [Module R V] [Module.Finite R V] (h : V → V → R), IsHerm c h → IsPerfect h →
    ∀ {r : ℕ} (x y : Fin r → V), IsFrame h x y → ∃ L : Submodule 𝔬 V, IsMaxEven c 𝔬 h L ∧ IsAdapted 𝔬 h x y L := by
  intro R _ c 𝔬 Hr V _ _ _ h H Hp r x y F
  obtain ⟨m, e, he⟩ := Module.Finite.exists_fin (R := R) (M := V)
  have hyx : ∀ j i, h (y j) (x i) = if i = j then 1 else 0 := by
    intro j i
    rw [H.symm (x i) (y j), F.xy]
    split_ifs <;> simp
  let u : Fin m → V := fun k => e k - ∑ i, h (y i) (e k) • x i - ∑ i, h (x i) (e k) • y i
  have hux : ∀ j k, h (x j) (u k) = 0 := by
    intro j k
    have : hl H (x j) (u k) = 0 := by

      simp only [u, map_sub, map_sum, map_smul, hl_apply, smul_eq_mul, F.xx, F.xy]
      simp
    exact this
  have huy : ∀ j k, h (y j) (u k) = 0 := by
    intro j k
    have : hl H (y j) (u k) = 0 := by

      simp only [u, map_sub, map_sum, map_smul, hl_apply, smul_eq_mul, F.yy, hyx]
      simp
    exact this
  obtain ⟨t, ht⟩ := Hr.two.exists_right_inv
  have hct : c t = t := by
    have h2 : (2 : R) * c t = 1 := by
      have := congrArg c ht
      rw [map_mul, map_ofNat c 2, map_one] at this
      exact this
    calc c t = (2 * t) * c t := by rw [ht, one_mul]
      _ = t * (2 * c t) := by ring
      _ = t := by rw [h2, mul_one]
  obtain ⟨s, hs𝔬, hsu, hs⟩ := common_denom Hr.denom
    (Finset.univ : Finset (Fin m × Fin m)) (fun p => h (u p.1) (u p.2) * t)
  have two𝔬 : (2 : R) ∈ 𝔬 := by
    have : (2 : R) = 1 + 1 := by norm_num
    rw [this]; exact 𝔬.add_mem 𝔬.one_mem 𝔬.one_mem
  let w : Fin m → V := fun k => s • u k
  have hxw : ∀ i k, h (x i) (w k) = 0 := fun i k => by
    simp only [w, H.smul_right, hux, mul_zero]
  have hyw : ∀ i k, h (y i) (w k) = 0 := fun i k => by
    simp only [w, H.smul_right, huy, mul_zero]
  have hwx : ∀ k i, h (w k) (x i) = 0 := fun k i => by
    rw [H.symm (x i) (w k), hxw, map_zero]
  have hwy : ∀ k i, h (w k) (y i) = 0 := fun k i => by
    rw [H.symm (y i) (w k), hyw, map_zero]
  have hA : ∀ i j, c s * (s * (h (u i) (u j) * t)) ∈ 𝔬 := fun i j =>
    𝔬.mul_mem (Hr.conj_mem _ hs𝔬) (hs (i, j) (Finset.mem_univ _))
  have hww : ∀ i j, h (w i) (w j) = 2 * (c s * (s * (h (u i) (u j) * t))) := fun i j => by
    simp only [w, H.smul_right, herm_smul_left H]
    linear_combination (-(c s * s * h (u i) (u j))) * ht
  have ite𝔬 : ∀ i j : Fin r, (if i = j then (1 : R) else 0) ∈ 𝔬 := fun i j => by
    split_ifs
    · exact 𝔬.one_mem
    · exact 𝔬.zero_mem
  let G : Set V := Set.range x ∪ Set.range y ∪ Set.range w
  have g1 : ∀ g ∈ G, ∀ g' ∈ G, h g g' ∈ 𝔬 := by
    rintro g ((⟨i, rfl⟩ | ⟨i, rfl⟩) | ⟨i, rfl⟩) g' ((⟨j, rfl⟩ | ⟨j, rfl⟩) | ⟨j, rfl⟩)
    · rw [F.xx]; exact 𝔬.zero_mem
    · rw [F.xy]; exact ite𝔬 _ _
    · rw [hxw]; exact 𝔬.zero_mem
    · rw [hyx]; exact ite𝔬 _ _
    · rw [F.yy]; exact 𝔬.zero_mem
    · rw [hyw]; exact 𝔬.zero_mem
    · rw [hwx]; exact 𝔬.zero_mem
    · rw [hwy]; exact 𝔬.zero_mem
    · rw [hww]; exact 𝔬.mul_mem two𝔬 (hA i j)
  have g2 : ∀ g ∈ G, ∃ a ∈ 𝔬, h g g = a + c a := by
    rintro g ((⟨i, rfl⟩ | ⟨i, rfl⟩) | ⟨i, rfl⟩)
    · exact ⟨0, 𝔬.zero_mem, by simp [F.xx]⟩
    · exact ⟨0, 𝔬.zero_mem, by simp [F.yy]⟩
    · refine ⟨_, hA i i, ?_⟩
      have hc : c (c s * (s * (h (u i) (u i) * t))) = c s * (s * (h (u i) (u i) * t)) := by
        simp only [map_mul, Hr.invol, hct, ← H.symm]
        ring
      rw [hc, hww]
      ring
  have hE := evenInt_span (𝔬 := 𝔬) H Hr.invol Hr.conj_mem G g1 g2
  have hfin : G.Finite := ((Set.finite_range x).union (Set.finite_range y)).union (Set.finite_range w)
  have hLat : IsLat 𝔬 (Submodule.span 𝔬 G) := by
    refine ⟨Submodule.fg_span hfin, ?_⟩
    set T := Submodule.span R ((Submodule.span 𝔬 G : Submodule 𝔬 V) : Set V) with hT
    have hG : ∀ g ∈ G, g ∈ T := fun g hg => Submodule.subset_span (Submodule.subset_span hg)
    have hu : ∀ k, u k ∈ T := by
      intro k
      obtain ⟨v, rfl⟩ := hsu
      have : u k = (↑v⁻¹ : R) • w k := by
        simp only [w, smul_smul, Units.inv_mul, one_smul]
      rw [this]
      exact T.smul_mem _ (hG _ (Or.inr ⟨k, rfl⟩))
    refine top_le_iff.1 ?_
    rw [← he, Submodule.span_le]
    rintro _ ⟨k, rfl⟩
    have ek : e k = u k + ∑ i, h (y i) (e k) • x i + ∑ i, h (x i) (e k) • y i := by
      simp only [u]; abel
    change e k ∈ T
    rw [ek]
    refine T.add_mem (T.add_mem (hu k) ?_) ?_
    · exact T.sum_mem fun i _ => T.smul_mem _ (hG _ (Or.inl (Or.inl ⟨i, rfl⟩)))
    · exact T.sum_mem fun i _ => T.smul_mem _ (hG _ (Or.inl (Or.inr ⟨i, rfl⟩)))
  obtain ⟨L, hle, hmax⟩ := exists_maxEven Hr H Hp _ hLat hE
  refine ⟨L, hmax, isAdapted_of hmax.2.1 (fun i => hle ?_) (fun i => hle ?_)⟩
  · exact Submodule.subset_span (Or.inl (Or.inl ⟨i, rfl⟩))
  · exact Submodule.subset_span (Or.inl (Or.inr ⟨i, rfl⟩))

end GlobalTheory.CompanionTheory.KFin.Adapted

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsMaxEvenAdaptedLattice =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeMaxEvenAlmostAll =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeMaxEvenAlmostAll", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHermRingRat\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyAlgebraMapMemIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.KFin
open Formalism.UG (cT)
open scoped TensorProduct

set_option linter.unusedSectionVars false

noncomputable section

namespace GlobalTheory.CompanionTheory.KFin.AE

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {v : HeightOneSpectrum (𝓞 F)}

theorem sigR_inclR (e : E) : sigR (Fv F v) σ (inclR (Fv F v) e) = inclR (Fv F v) (σ e) := rfl

theorem hR_apply (x y : Fin n → Fv F v ⊗[F] E) :
    hR (Fv F v) σ J x y = ∑ i, ∑ j, sigR (Fv F v) σ (x i) * inclR (Fv F v) (J i j) * y j := rfl

theorem sigR_sigR (hσ : ∀ e, σ (σ e) = e) (y : Fv F v ⊗[F] E) : sigR (Fv F v) σ (sigR (Fv F v) σ y) = y := by
  induction y with
  | tmul a b => simp [sigR, hσ]
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]

theorem sigR_hR (hσ : ∀ e, σ (σ e) = e) (hJ : ∀ i j, σ (J j i) = J i j) (x y : Fin n → Fv F v ⊗[F] E) :
    sigR (Fv F v) σ (hR (Fv F v) σ J x y) = hR (Fv F v) σ J y x := by
  rw [hR_apply, hR_apply, Finset.sum_comm]

  simp only [map_sum, map_mul, sigR_sigR hσ, sigR_inclR]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [← hJ i j]
  ring

theorem hR_mem (hJv : ∀ i j, inclR (Fv F v) (J i j) ∈ intLoc F E v) {x y : Fin n → Fv F v ⊗[F] E}
    (hx : ∀ i, x i ∈ intLoc F E v) (hy : ∀ i, y i ∈ intLoc F E v) : hR (Fv F v) σ J x y ∈ intLoc F E v := by
  rw [hR_apply]
  exact sum_mem fun i _ => sum_mem fun j _ => mul_mem (mul_mem (sigR_mem_intLoc σ (hx i)) (hJv i j)) (hy j)

theorem hR_single (i : Fin n) (z : Fin n → Fv F v ⊗[F] E) :
    hR (Fv F v) σ J (Pi.single i 1) z = (J.map (inclR (F := F) (Fv F v)) *ᵥ z) i := by
  rw [hR_apply, Finset.sum_eq_single i]
  · simp [Matrix.mulVec, dotProduct]
  · intro j _ hj
    simp [hj]
  · simp

theorem mem_of_hR_single (hdet : J.det ≠ 0) (hJi : ∀ i j, inclR (Fv F v) (J⁻¹ i j) ∈ intLoc F E v)
    {z : Fin n → Fv F v ⊗[F] E} (hz : ∀ i, hR (Fv F v) σ J (Pi.single i 1) z ∈ intLoc F E v) (a : Fin n) :
    z a ∈ intLoc F E v := by
  have e : J⁻¹.map (inclR (F := F) (Fv F v)) * J.map (inclR (F := F) (Fv F v)) = 1 := by
    rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.2 hdet), Matrix.map_one _ (map_zero _) (map_one _)]
  have hz' : z = J⁻¹.map (inclR (F := F) (Fv F v)) *ᵥ (J.map (inclR (F := F) (Fv F v)) *ᵥ z) := by
    rw [Matrix.mulVec_mulVec, e, Matrix.one_mulVec]
  obtain ⟨w, hw⟩ : ∃ w, w = J.map (inclR (F := F) (Fv F v)) *ᵥ z := ⟨_, rfl⟩
  have hw' : ∀ j, w j ∈ intLoc F E v := fun j => by rw [hw, ← hR_single (σ := σ)]; exact hz j
  rw [← hw] at hz'
  rw [hz']
  simp only [Matrix.mulVec, dotProduct]
  exact sum_mem fun j _ => mul_mem (hJi a j) (hw' j)

end GlobalTheory.CompanionTheory.KFin.AE

namespace GlobalTheory.CompanionTheory.KFin.AE

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {v : HeightOneSpectrum (𝓞 F)}

theorem single_mem_latLoc_std (i : Fin n) :
    (Pi.single i 1 : Fin n → Fv F v ⊗[F] E) ∈ latLoc F (stdLattice E n) v := by
  refine mem_latLoc_stdLattice.2 fun j => ?_
  by_cases h : j = i
  · subst h; simp only [Pi.single_eq_same]; exact one_mem _
  · rw [Pi.single_eq_of_ne h]; exact zero_mem _

theorem sum_single_smul (y : Fin n → Fv F v ⊗[F] E) : ∑ i, y i • (Pi.single i 1 : Fin n → Fv F v ⊗[F] E) = y := by
  funext j
  simp [Finset.sum_apply, Pi.single_apply]

theorem isLat_latLoc_std : IsLat (intLoc F E v) (latLoc F (stdLattice E n) v) := by
  constructor
  · refine Submodule.fg_def.2 ⟨Set.range fun i => (Pi.single i 1 : Fin n → Fv F v ⊗[F] E), Set.finite_range _,
      le_antisymm ?_ ?_⟩
    · rw [Submodule.span_le]
      rintro y ⟨i, rfl⟩
      exact single_mem_latLoc_std i
    · intro y hy
      have h := mem_latLoc_stdLattice.1 hy
      rw [← sum_single_smul y]
      refine sum_mem fun i _ => ?_
      have : y i • (Pi.single i 1 : Fin n → Fv F v ⊗[F] E) =
          (⟨y i, h i⟩ : intLoc F E v) • (Pi.single i 1 : Fin n → Fv F v ⊗[F] E) := rfl
      rw [this]
      exact Submodule.smul_mem _ _ (Submodule.subset_span (Set.mem_range_self i))
  · rw [eq_top_iff]
    intro y _
    rw [← sum_single_smul y]
    exact sum_mem fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span (single_mem_latLoc_std i))

end GlobalTheory.CompanionTheory.KFin.AE

namespace GlobalTheory.CompanionTheory.KFin.AE

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {v : HeightOneSpectrum (𝓞 F)}

theorem hR_self_eq (hσ : ∀ e, σ (σ e) = e) (hJ : ∀ i j, σ (J j i) = J i j) (x : Fin n → Fv F v ⊗[F] E) :
    hR (Fv F v) σ J x x = inclR (Fv F v) (2⁻¹ : E) * hR (Fv F v) σ J x x +
      sigR (Fv F v) σ (inclR (Fv F v) (2⁻¹ : E) * hR (Fv F v) σ J x x) := by
  have hs : σ (2⁻¹ : E) = 2⁻¹ := by rw [map_inv₀, map_ofNat]
  rw [map_mul, sigR_hR hσ hJ, sigR_inclR, hs, ← add_mul, ← map_add (f := _)]
  have : (2⁻¹ : E) + 2⁻¹ = 1 := by norm_num
  rw [this, map_one, one_mul]

theorem isMaxEven_isAdapted_std (hσ : ∀ e, σ (σ e) = e) (hJ : IsHermND σ J)
    (hJv : ∀ i j, inclR (Fv F v) (J i j) ∈ intLoc F E v) (hJi : ∀ i j, inclR (Fv F v) (J⁻¹ i j) ∈ intLoc F E v)
    (h2 : inclR (Fv F v) (2⁻¹ : E) ∈ intLoc F E v) {r : ℕ} (x y : Fin r → Fin n → Fv F v ⊗[F] E)
    (hx : ∀ i a, x i a ∈ intLoc F E v) (hy : ∀ i a, y i a ∈ intLoc F E v) :
    IsMaxEven (sigR (Fv F v) σ) (intLoc F E v) (hR (Fv F v) σ J) (latLoc F (stdLattice E n) v) ∧
      IsAdapted (intLoc F E v) (hR (Fv F v) σ J) x y (latLoc F (stdLattice E n) v) := by
  have hint : ∀ a ∈ latLoc F (stdLattice E n) v, ∀ b ∈ latLoc F (stdLattice E n) v,
      hR (Fv F v) σ J a b ∈ intLoc F E v := fun a ha b hb =>
    hR_mem hJv (mem_latLoc_stdLattice.1 ha) (mem_latLoc_stdLattice.1 hb)
  refine ⟨⟨isLat_latLoc_std, ⟨hint, fun a ha => ⟨_, mul_mem h2 (hint a ha a ha), hR_self_eq hσ hJ.1 a⟩⟩, ?_⟩, ?_⟩
  · intro L' hL' hle z hz
    refine mem_latLoc_stdLattice.2 (mem_of_hR_single (σ := σ) hJ.2 hJi fun i => ?_)
    exact hL'.1 _ (hle (single_mem_latLoc_std i)) _ hz
  · intro z
    simp only [mem_latLoc_stdLattice]
    have hc : ∀ (c d : Fin r → Fv F v ⊗[F] E) (a : Fin n),
        (z - ∑ i, c i • x i - ∑ i, d i • y i) a = z a - ∑ i, c i * x i a - ∑ i, d i * y i a := by
      intro c d a
      simp [Finset.sum_apply]
    constructor
    · intro hz
      have h1 : ∀ i, hR (Fv F v) σ J (x i) z ∈ intLoc F E v := fun i => hR_mem hJv (hx i) hz
      have h3 : ∀ i, hR (Fv F v) σ J (y i) z ∈ intLoc F E v := fun i => hR_mem hJv (hy i) hz
      refine ⟨h1, h3, fun a => ?_⟩
      rw [hc]
      exact sub_mem (sub_mem (hz a) (sum_mem fun i _ => mul_mem (h3 i) (hx i a)))
        (sum_mem fun i _ => mul_mem (h1 i) (hy i a))
    · rintro ⟨h1, h3, hw⟩ a
      have := hw a
      rw [hc] at this
      have e : z a = (z a - ∑ i, hR (Fv F v) σ J (y i) z * x i a - ∑ i, hR (Fv F v) σ J (x i) z * y i a) +
          ∑ i, hR (Fv F v) σ J (y i) z * x i a + ∑ i, hR (Fv F v) σ J (x i) z * y i a := by ring
      rw [e]
      exact add_mem (add_mem this (sum_mem fun i _ => mul_mem (h3 i) (hx i a)))
        (sum_mem fun i _ => mul_mem (h1 i) (hy i a))

end GlobalTheory.CompanionTheory.KFin.AE

namespace GlobalTheory.CompanionTheory.KFin.AE

theorem exists_lattice_maxEven_adapted : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {r : ℕ} {X Y : Matrix (Fin n) (Fin r) E}, IsCMExt F E σ → IsHermND σ J → IsWittFrame σ J X Y → ∃ (L : Submodule (𝓞 E) (Fin n → E)) (_ : Submodule.IsLattice E L), ∀ᶠ v in Filter.cofinite, IsMaxEven (sigR (Fv F v) σ) (intLoc F E v) (hR (Fv F v) σ J) (latLoc F L v) ∧ IsAdapted (intLoc F E v) (hR (Fv F v) σ J) (colV v X) (colV v Y) (latLoc F L v) := by
  intro F E _ _ _ _ _ σ n J r X Y hcm hJ _hW
  have hσ : ∀ e, σ (σ e) = e := fun e => by
    obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
    exact τ.injective (by rw [hcm.2.2.2, hcm.2.2.2, star_star])
  refine ⟨stdLattice E n, isLattice_stdLattice.toIsLattice, ?_⟩
  filter_upwards [Filter.eventually_all.2 fun i => Filter.eventually_all.2 fun j => eventually_one_tmul_mem_intLoc (F := F) (J i j),
    Filter.eventually_all.2 fun i => Filter.eventually_all.2 fun j => eventually_one_tmul_mem_intLoc (F := F) (J⁻¹ i j),
    eventually_one_tmul_mem_intLoc (F := F) (2⁻¹ : E),
    Filter.eventually_all.2 fun i => Filter.eventually_all.2 fun a => eventually_one_tmul_mem_intLoc (F := F) (X a i),
    Filter.eventually_all.2 fun i => Filter.eventually_all.2 fun a => eventually_one_tmul_mem_intLoc (F := F) (Y a i)]
    with v h1 h2 h3 h4 h5
  exact isMaxEven_isAdapted_std hσ hJ h1 h2 h3 (colV v X) (colV v Y) h4 h5

end GlobalTheory.CompanionTheory.KFin.AE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeMaxEvenAlmostAll =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeStabilizerCompact =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeStabilizerCompact", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHermRingRat\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCompactIsOpenUnitsAt\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.KFin
open Formalism.UG (cT)
open scoped TensorProduct nonZeroDivisors

namespace GlobalTheory.CompanionTheory.KFin.CompactStab

section Abstract

variable {R : Type} [CommRing R] {O : Subring R} {n : ℕ}

theorem exists_common_denom (hden : ∀ a : R, ∃ s ∈ O, IsUnit s ∧ s * a ∈ O) {ι : Type} (T : Finset ι) (f : ι → R) :
    ∃ w ∈ O, IsUnit w ∧ ∀ i ∈ T, w * f i ∈ O := by
  classical
  induction T using Finset.induction_on with
  | empty => exact ⟨1, O.one_mem, isUnit_one, by simp⟩
  | insert a T _ ih =>
    obtain ⟨w, hw, hwu, h⟩ := ih
    obtain ⟨s, hs, hsu, h'⟩ := hden (f a)
    refine ⟨w * s, O.mul_mem hw hs, hwu.mul hsu, fun i hi => ?_⟩
    rcases Finset.mem_insert.1 hi with rfl | hi
    · rw [mul_assoc]; exact O.mul_mem hw h'
    · rw [mul_right_comm]; exact O.mul_mem (h i hi) hs

theorem smul_mem_of_mem {Λ : Submodule O (Fin n → R)} {a : R} {z : Fin n → R} (ha : a ∈ O) (hz : z ∈ Λ) :
    a • z ∈ Λ :=
  Λ.smul_of_tower_mem (⟨a, ha⟩ : O) hz

theorem exists_smul_mem (hden : ∀ a : R, ∃ s ∈ O, IsUnit s ∧ s * a ∈ O) {Λ : Submodule O (Fin n → R)}
    (hs : Submodule.span R (Λ : Set (Fin n → R)) = ⊤) (x : Fin n → R) : ∃ s ∈ O, IsUnit s ∧ s • x ∈ Λ := by
  have hx : x ∈ Submodule.span R (Λ : Set (Fin n → R)) := hs ▸ Submodule.mem_top
  induction hx using Submodule.span_induction with
  | mem x hx => exact ⟨1, O.one_mem, isUnit_one, by simpa using hx⟩
  | zero => exact ⟨1, O.one_mem, isUnit_one, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨s, hs₁, hs₂, hs₃⟩ := hx
    obtain ⟨t, ht₁, ht₂, ht₃⟩ := hy
    refine ⟨s * t, O.mul_mem hs₁ ht₁, hs₂.mul ht₂, ?_⟩
    have : (s * t) • (x + y) = t • (s • x) + s • (t • y) := by
      rw [smul_add, smul_smul, smul_smul, mul_comm t s]
    rw [this]
    exact Λ.add_mem (smul_mem_of_mem ht₁ hs₃) (smul_mem_of_mem hs₁ ht₃)
  | smul a x _ hx =>
    obtain ⟨s, hs₁, hs₂, hs₃⟩ := hx
    obtain ⟨t, ht₁, ht₂, ht₃⟩ := hden a
    refine ⟨t * s, O.mul_mem ht₁ hs₁, ht₂.mul hs₂, ?_⟩
    have : (t * s) • a • x = (t * a) • (s • x) := by
      rw [smul_smul, smul_smul]; congr 1; ring
    rw [this]
    exact smul_mem_of_mem ht₃ hs₃

theorem exists_unit_inner (hden : ∀ a : R, ∃ s ∈ O, IsUnit s ∧ s * a ∈ O) {Λ : Submodule O (Fin n → R)}
    (hs : Submodule.span R (Λ : Set (Fin n → R)) = ⊤) :
    ∃ u ∈ O, IsUnit u ∧ ∀ x : Fin n → R, (∀ i, x i ∈ O) → u • x ∈ Λ := by
  classical
  have h1 : ∀ T : Finset (Fin n), ∃ u ∈ O, IsUnit u ∧ ∀ j ∈ T, u • (Pi.single j 1 : Fin n → R) ∈ Λ := by
    intro T
    induction T using Finset.induction_on with
    | empty => exact ⟨1, O.one_mem, isUnit_one, by simp⟩
    | insert a T _ ih =>
      obtain ⟨w, hw, hwu, h⟩ := ih
      obtain ⟨s, hs₁, hsu, h'⟩ := exists_smul_mem hden hs (Pi.single a 1 : Fin n → R)
      refine ⟨w * s, O.mul_mem hw hs₁, hwu.mul hsu, fun i hi => ?_⟩
      rcases Finset.mem_insert.1 hi with rfl | hi
      · rw [mul_smul]; exact smul_mem_of_mem hw h'
      · rw [mul_comm, mul_smul]; exact smul_mem_of_mem hs₁ (h i hi)
  obtain ⟨u, hu, huu, h⟩ := h1 Finset.univ
  refine ⟨u, hu, huu, fun x hx => ?_⟩
  have e : u • x = ∑ j, x j • (u • (Pi.single j 1 : Fin n → R)) := by
    funext i
    simp [Finset.sum_apply, Pi.single_apply, mul_comm]
  rw [e]
  exact sum_mem fun j _ => smul_mem_of_mem (hx j) (h j (Finset.mem_univ _))

theorem exists_unit_outer (hden : ∀ a : R, ∃ s ∈ O, IsUnit s ∧ s * a ∈ O) {Λ : Submodule O (Fin n → R)}
    (hfg : Λ.FG) : ∃ w ∈ O, IsUnit w ∧ ∀ y ∈ Λ, ∀ i, w * y i ∈ O := by
  classical
  obtain ⟨T, rfl⟩ := hfg
  obtain ⟨w, hw, hwu, h⟩ := exists_common_denom hden (T ×ˢ (Finset.univ : Finset (Fin n))) (fun p => p.1 p.2)
  refine ⟨w, hw, hwu, fun y hy i => ?_⟩
  induction hy using Submodule.span_induction with
  | mem y hy => exact h (y, i) (Finset.mem_product.2 ⟨hy, Finset.mem_univ _⟩)
  | zero => simp
  | add y z _ _ hy hz => rw [Pi.add_apply, mul_add]; exact O.add_mem hy hz
  | smul c y _ hy =>
    have : w * (c • y) i = c * (w * y i) := by
      rw [Pi.smul_apply, Subring.smul_def, smul_eq_mul]; ring
    rw [this]
    exact O.mul_mem c.2 hy

variable [TopologicalSpace R] [IsTopologicalRing R]

theorem isOpen_lattice (ho : IsOpen (O : Set R)) (hden : ∀ a : R, ∃ s ∈ O, IsUnit s ∧ s * a ∈ O)
    {Λ : Submodule O (Fin n → R)} (hs : Submodule.span R (Λ : Set (Fin n → R)) = ⊤) :
    IsOpen (Λ : Set (Fin n → R)) := by
  obtain ⟨u, -, huu, h⟩ := exists_unit_inner hden hs
  obtain ⟨c, rfl⟩ := huu
  have hU : IsOpen {x : Fin n → R | ∀ i, ((c⁻¹ : Rˣ) : R) * x i ∈ O} := by
    have : {x : Fin n → R | ∀ i, ((c⁻¹ : Rˣ) : R) * x i ∈ O} =
        ⋂ i, (fun x : Fin n → R => ((c⁻¹ : Rˣ) : R) * x i) ⁻¹' (O : Set R) := by
      ext x; simp
    rw [this]
    exact isOpen_iInter_of_finite fun i => ho.preimage (continuous_const.mul (continuous_apply i))
  have hsub : {x : Fin n → R | ∀ i, ((c⁻¹ : Rˣ) : R) * x i ∈ O} ⊆ (Λ : Set (Fin n → R)) := fun x hx => by
    have := h (fun i => ((c⁻¹ : Rˣ) : R) * x i) hx
    have e : (c : R) • (fun i => ((c⁻¹ : Rˣ) : R) * x i) = x := by
      funext i
      simp
    rwa [e] at this
  have h0 : (Λ : Set (Fin n → R)) ∈ nhds (0 : Fin n → R) :=
    Filter.mem_of_superset (hU.mem_nhds fun i => by simp [O.zero_mem]) hsub
  exact AddSubgroup.isOpen_of_mem_nhds Λ.toAddSubgroup h0

variable [T2Space R]

theorem isCompact_stabGL (hc : IsCompact (O : Set R)) (ho : IsOpen (O : Set R))
    (hden : ∀ a : R, ∃ s ∈ O, IsUnit s ∧ s * a ∈ O) {Λ : Submodule O (Fin n → R)} (hfg : Λ.FG)
    (hs : Submodule.span R (Λ : Set (Fin n → R)) = ⊤) :
    IsCompact {M : GL (Fin n) R | ∀ y, y ∈ Λ ↔ M.1 *ᵥ y ∈ Λ} := by
  classical
  obtain ⟨u, -, huu, hu⟩ := exists_unit_inner hden hs
  obtain ⟨w, -, hwu, hw⟩ := exists_unit_outer hden hfg
  obtain ⟨c, hcdef⟩ := hwu.mul huu
  have hb : ∀ M : GL (Fin n) R, (∀ y, y ∈ Λ → M.1 *ᵥ y ∈ Λ) → ∀ i j, (c : R) * M.1 i j ∈ O := by
    intro M hM i j
    have h1 := hu (Pi.single j 1) (fun i => by
      by_cases e : i = j
      · subst e; simp [O.one_mem]
      · simp [e, O.zero_mem])
    have h2 := hw _ (hM _ h1) i
    have e : w * (M.1 *ᵥ (u • (Pi.single j 1 : Fin n → R))) i = (c : R) * M.1 i j := by
      rw [hcdef, Matrix.mulVec_smul, Pi.smul_apply, Matrix.mulVec_single_one, smul_eq_mul, mul_assoc]
      rfl
    rwa [e] at h2
  let C : Set R := (fun z => ((c⁻¹ : Rˣ) : R) * z) '' (O : Set R)
  have hC : IsCompact C := hc.image (continuous_const.mul continuous_id)
  have hmem : ∀ a : R, (c : R) * a ∈ O → a ∈ C := fun a ha => ⟨_, ha, by simp⟩
  let S : Set (Matrix (Fin n) (Fin n) R) := Set.pi Set.univ fun _ => Set.pi Set.univ fun _ => C
  have hS : IsCompact S := isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => hC
  have hK := (Units.isClosedEmbedding_embedProduct (α := Matrix (Fin n) (Fin n) R)).isCompact_preimage
    (hS.prod (hS.image MulOpposite.continuous_op))
  have hop := isOpen_lattice ho hden hs
  have hcl : IsClosed (Λ : Set (Fin n → R)) := AddSubgroup.isClosed_of_isOpen Λ.toAddSubgroup hop
  refine hK.of_isClosed_subset ?_ fun M hM => ?_
  · have e : {M : GL (Fin n) R | ∀ y, y ∈ Λ ↔ M.1 *ᵥ y ∈ Λ} =
        ⋂ y, {M : GL (Fin n) R | y ∈ Λ ↔ M.1 *ᵥ y ∈ Λ} := by
      ext M; simp
    rw [e]
    refine isClosed_iInter fun y => ?_
    have hcont : Continuous fun M : GL (Fin n) R => M.1 *ᵥ y :=
      Continuous.matrix_mulVec Units.continuous_val continuous_const
    by_cases hy : y ∈ Λ
    · have : {M : GL (Fin n) R | y ∈ Λ ↔ M.1 *ᵥ y ∈ Λ} = (fun M : GL (Fin n) R => M.1 *ᵥ y) ⁻¹' (Λ : Set _) := by
        ext M; simp [hy]
      rw [this]
      exact hcl.preimage hcont
    · have : {M : GL (Fin n) R | y ∈ Λ ↔ M.1 *ᵥ y ∈ Λ} = (fun M : GL (Fin n) R => M.1 *ᵥ y) ⁻¹' (Λ : Set _)ᶜ := by
        ext M; simp [hy]
      rw [this]
      exact hop.isClosed_compl.preimage hcont
  · have hM' : ∀ y, y ∈ Λ → M.1 *ᵥ y ∈ Λ := fun y hy => (hM y).1 hy
    have hMi : ∀ y, y ∈ Λ → (M⁻¹).1 *ᵥ y ∈ Λ := fun y hy => by
      refine (hM _).2 ?_
      rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel]
      simpa using hy
    exact ⟨fun i _ j _ => hmem _ (hb M hM' i j), (M⁻¹).1, fun i _ j _ => hmem _ (hb M⁻¹ hMi i j), rfl⟩

end Abstract

section Place

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem exists_denom_intLoc (v : HeightOneSpectrum (𝓞 F)) (z : Fv F v ⊗[F] E) :
    ∃ s ∈ intLoc F E v, IsUnit s ∧ s * z ∈ intLoc F E v := by
  have key : ∃ d : (𝓞 E)⁰, ((1 : Fv F v) ⊗ₜ[F] ((d : 𝓞 E) : E)) * z ∈ intLoc F E v := by
    induction z using TensorProduct.induction_on with
    | zero => exact ⟨1, by rw [mul_zero]; exact zero_mem _⟩
    | tmul a x =>
      obtain ⟨c, hc, hca⟩ := HeightOneSpectrum.adicCompletion.mul_nonZeroDivisor_mem_adicCompletionIntegers v a
      obtain ⟨n, m, hm, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 E) x
      have hm0 : algebraMap (𝓞 E) E m ≠ 0 := by simpa using nonZeroDivisors.ne_zero hm
      have hc' : algebraMap (𝓞 F) (𝓞 E) c ∈ (𝓞 E)⁰ := mem_nonZeroDivisors_of_ne_zero (by
        simpa using nonZeroDivisors.ne_zero hc)
      refine ⟨⟨_, mul_mem hc' hm⟩, ?_⟩
      convert tmul_mem_intLoc (E := E) hca n using 1
      rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul]
      have e : (((algebraMap (𝓞 F) (𝓞 E) c * m : 𝓞 E)) : E) * (algebraMap (𝓞 E) E n / algebraMap (𝓞 E) E m) =
          (c : F) • (n : E) := by
        rw [Algebra.smul_def]
        change algebraMap (𝓞 E) E (algebraMap (𝓞 F) (𝓞 E) c * m) * _ = algebraMap F E (algebraMap (𝓞 F) F c) * algebraMap (𝓞 E) E n
        rw [map_mul, ← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply]
        field_simp
      rw [e, ← TensorProduct.smul_tmul, Algebra.smul_def, mul_comm]
      rfl
    | add y z hy hz =>
      obtain ⟨c, hc⟩ := hy
      obtain ⟨d, hd⟩ := hz
      refine ⟨c * d, ?_⟩
      have e : ((1 : Fv F v) ⊗ₜ[F] (((c * d : (𝓞 E)⁰) : 𝓞 E) : E)) * (y + z) =
          ((1 : Fv F v) ⊗ₜ[F] ((d : 𝓞 E) : E)) * (((1 : Fv F v) ⊗ₜ[F] ((c : 𝓞 E) : E)) * y) +
          ((1 : Fv F v) ⊗ₜ[F] ((c : 𝓞 E) : E)) * (((1 : Fv F v) ⊗ₜ[F] ((d : 𝓞 E) : E)) * z) := by
        rw [← mul_assoc, ← mul_assoc, Algebra.TensorProduct.tmul_mul_tmul, Algebra.TensorProduct.tmul_mul_tmul, mul_add]
        simp [mul_comm]
      rw [e]
      exact add_mem (mul_mem (tmul_mem_intLoc (one_mem _) _) hc) (mul_mem (tmul_mem_intLoc (one_mem _) _) hd)
  obtain ⟨d, hd⟩ := key
  have hd0 : ((d : 𝓞 E) : E) ≠ 0 := by simpa using nonZeroDivisors.ne_zero d.2
  refine ⟨_, tmul_mem_intLoc (one_mem _) (d : 𝓞 E), IsUnit.of_mul_eq_one ((1 : Fv F v) ⊗ₜ[F] ((d : 𝓞 E) : E)⁻¹) ?_, hd⟩
  rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_inv_cancel₀ hd0, ← Algebra.TensorProduct.one_def]

end Place

theorem isCompact_stabLat : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E}, IsCMExt F E σ → IsHermND σ J → ∀ (v : HeightOneSpectrum (𝓞 F)) (Λ : Submodule (intLoc F E v) (Fin n → Fv F v ⊗[F] E)), IsLat (intLoc F E v) Λ → IsCompact (stabLat σ J Λ : Set (GLoc σ J v)) := by
  intro F E _ _ _ _ _ σ n J _ _ v Λ hΛ
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  haveI : IsModuleTopology (Fv F v) (Fv F v ⊗[F] E) := ⟨rfl⟩
  haveI : IsTopologicalRing (Fv F v ⊗[F] E) := IsModuleTopology.isTopologicalRing (Fv F v) _
  obtain ⟨e⟩ := GlobalTheory.AdelicUnitaryTop.nonempty_homeomorph (F := F) (E := E) (Fv F v)
  haveI : T2Space (Fv F v ⊗[F] E) := e.isEmbedding.t2Space
  have hcl : IsClosed (HR (Fv F v) σ J : Set (GL (Fin n) (Fv F v ⊗[F] E))) := by
    have hv : Continuous fun g : GL (Fin n) (Fv F v ⊗[F] E) => (g : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) :=
      Units.continuous_val
    exact isClosed_eq (((hv.matrix_map (GlobalTheory.AdelicUnitaryTop.continuous_sigR (Fv F v) σ)).matrix_transpose.matrix_mul
      continuous_const).matrix_mul hv) continuous_const
  have hemb : Topology.IsClosedEmbedding (matHom (Fv F v) σ J) := hcl.isClosedEmbedding_subtypeVal
  exact hemb.isCompact_preimage (isCompact_stabGL (GlobalTheory.ThK.isCompact_isOpen_intLoc v).1 (GlobalTheory.ThK.isCompact_isOpen_intLoc v).2
    (exists_denom_intLoc v) hΛ.1 hΛ.2)

end GlobalTheory.CompanionTheory.KFin.CompactStab
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeStabilizerCompact =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviMatrixMapBaseChange =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviMatrixMapBaseChange", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHermRingRat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.KFin
open Formalism.UG (cT)
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.KFin

theorem leviMat_map {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {r : ℕ} {X Y : Matrix (Fin n) (Fin r) E}
    (A A' : Type) [CommRing A] [Algebra F A] [CommRing A'] [Algebra F A'] (φ : A →ₐ[F] A')
    (M : Matrix (Fin n) (Fin n) (A ⊗[F] E)) :
    leviMat σ J A' X Y (M.map (Algebra.TensorProduct.map φ (AlgHom.id F E))) =
      (leviMat σ J A X Y M).map (Algebra.TensorProduct.map φ (AlgHom.id F E)) := by
  let f : (A ⊗[F] E) →+* (A' ⊗[F] E) := (Algebra.TensorProduct.map φ (AlgHom.id F E)).toRingHom
  have hf : ∀ e : E, f (inclR (F := F) A e) = inclR (F := F) A' e := fun e => by
    simp [f, inclR]
  have hZ : ∀ {a b : ℕ} (Z : Matrix (Fin a) (Fin b) E),
      (Z.map (inclR (F := F) A)).map f = Z.map (inclR (F := F) A') := fun Z => by
    ext i j
    simp [hf]
  have hmul : ∀ {a b c : ℕ} (P : Matrix (Fin a) (Fin b) (A ⊗[F] E)) (Q : Matrix (Fin b) (Fin c) (A ⊗[F] E)),
      (P * Q).map f = P.map f * Q.map f := fun P Q => Matrix.map_mul
  have hadd : ∀ P Q : Matrix (Fin n) (Fin n) (A ⊗[F] E), (P + Q).map f = P.map f + Q.map f :=
    fun P Q => Matrix.map_add f (map_add f) P Q
  have hsub : ∀ P Q : Matrix (Fin n) (Fin n) (A ⊗[F] E), (P - Q).map f = P.map f - Q.map f :=
    fun P Q => Matrix.map_sub f (map_sub f) P Q
  have hone : (1 : Matrix (Fin n) (Fin n) (A ⊗[F] E)).map f = 1 :=
    Matrix.map_one f (map_zero f) (map_one f)
  have hdiag : ∀ d : Fin r → A ⊗[F] E, (diagonal d).map f = diagonal (fun i => f (d i)) := fun d => by
    ext i j
    by_cases h : i = j <;> simp [diagonal, h]
  change leviMat σ J A' X Y (M.map f) = (leviMat σ J A X Y M).map f
  have hentry : ∀ (P : Matrix (Fin r) (Fin r) (A ⊗[F] E)) (i : Fin r), f (P i i) = (P.map f) i i :=
    fun _ _ => rfl
  simp only [leviMat, hadd, hsub, hmul, hone, hdiag, hentry, hZ]

end GlobalTheory.CompanionTheory.KFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviMatrixMapBaseChange =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviMatrixOne =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviMatrixOne", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHermRingRat\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.KFin
open Formalism.UG (cT)
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.KFin.LeviOne

theorem sum_parts {S : Type} [Ring S] {n r : ℕ} {a b : Matrix (Fin n) (Fin r) S} {c d : Matrix (Fin r) (Fin n) S}
    (ca : c * a = 0) (db : d * b = 0) (cb : c * b = 1) (da : d * a = 1) :
    a * Matrix.diagonal (fun i => (d * (1 : Matrix (Fin n) (Fin n) S) * a) i i) * d +
      b * Matrix.diagonal (fun i => (c * (1 : Matrix (Fin n) (Fin n) S) * b) i i) * c +
      (1 - a * d - b * c) * (1 : Matrix (Fin n) (Fin n) S) * (1 - a * d - b * c) = 1 := by
  have hd : ∀ m : Matrix (Fin r) (Fin r) S, m = 1 → Matrix.diagonal (fun i => m i i) = 1 := by
    intro m hm
    subst hm
    simp
  have hPa : (1 - a * d - b * c) * a = 0 := by
    rw [Matrix.sub_mul, Matrix.sub_mul, Matrix.one_mul, Matrix.mul_assoc, da, Matrix.mul_assoc, ca, Matrix.mul_one,
      Matrix.mul_zero]
    simp
  have hPb : (1 - a * d - b * c) * b = 0 := by
    rw [Matrix.sub_mul, Matrix.sub_mul, Matrix.one_mul, Matrix.mul_assoc, db, Matrix.mul_assoc, cb, Matrix.mul_one,
      Matrix.mul_zero]
    simp
  have hPP : (1 - a * d - b * c) * (1 - a * d - b * c) = 1 - a * d - b * c := by
    conv_lhs => rw [Matrix.mul_sub (1 - a * d - b * c) (1 - a * d) (b * c), Matrix.mul_sub (1 - a * d - b * c) 1 (a * d)]
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hPa, hPb, Matrix.zero_mul, Matrix.zero_mul, Matrix.mul_one]
    simp
  rw [Matrix.mul_one, Matrix.mul_one, Matrix.mul_one, hPP, hd _ da, hd _ cb, Matrix.mul_one, Matrix.mul_one]
  abel

theorem leviMat_one : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {r : ℕ} {X Y : Matrix (Fin n) (Fin r) E}, IsCMExt F E σ → IsHermND σ J → IsWittFrame σ J X Y → ∀ (A : Type) [CommRing A] [Algebra F A], leviMat σ J A X Y (1 : Matrix (Fin n) (Fin n) (A ⊗[F] E)) = 1 := by
  intro F E _ _ _ _ _ σ n J r X Y h hJ hW A _ _
  have hX : cT (σ : E →+* E) (cT (σ : E →+* E) X) = X := by
    ext i j
    simp [cT, cm_conj_conj h]
  have hJJ : cT (σ : E →+* E) J = J := by
    ext i j
    simpa [cT] using hJ.1 i j
  have yx : cT (σ : E →+* E) Y * J * X = 1 := by
    have e := congrArg (cT (σ : E →+* E)) hW.xy
    rw [Formalism.UG.cT_mul, Formalism.UG.cT_mul, hX, hJJ, Formalism.UG.cT_one, ← Matrix.mul_assoc] at e
    exact e
  have m0 : ∀ {M : Matrix (Fin r) (Fin n) E} {N : Matrix (Fin n) (Fin r) E}, M * N = 0 →
      M.map (inclR (F := F) A) * N.map (inclR (F := F) A) = 0 := by
    intro M N e
    rw [← Matrix.map_mul, e, Matrix.map_zero _ (map_zero _)]
  have m1 : ∀ {M : Matrix (Fin r) (Fin n) E} {N : Matrix (Fin n) (Fin r) E}, M * N = 1 →
      M.map (inclR (F := F) A) * N.map (inclR (F := F) A) = 1 := by
    intro M N e
    rw [← Matrix.map_mul, e, Matrix.map_one _ (map_zero _) (map_one _)]
  exact sum_parts (m0 hW.xx) (m0 hW.yy) (m1 hW.xy) (m1 yx)

end GlobalTheory.CompanionTheory.KFin.LeviOne

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviMatrixOne =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFormHermitianPerfect =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFormHermitianPerfect", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHermRingRat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.KFin
open Formalism.UG (cT)
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.KFin.HermForm

section Ring

variable {A : Type} [CommRing A] (c : A →+* A) {n : ℕ} (M : Matrix (Fin n) (Fin n) A)

theorem isHerm_hform (hc : ∀ a, c (c a) = a) (hM : ∀ i j, c (M j i) = M i j) :
    IsHerm c (Formalism.UG.hform c M) := by
  refine ⟨fun x y z => ?_, fun a x y => ?_, fun x y => ?_⟩
  · simp only [Formalism.UG.hform, Pi.add_apply, mul_add, Finset.sum_add_distrib]
  · simp only [Formalism.UG.hform, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    ring
  · set_option synthInstance.maxHeartbeats 100000 in
      simp only [Formalism.UG.hform, map_sum, map_mul, hc]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    rw [hM]
    ring

theorem hform_eq_dotProduct (x y : Fin n → A) :
    Formalism.UG.hform c M x y = ((fun i => c (x i)) ᵥ* M) ⬝ᵥ y := by
  simp only [Formalism.UG.hform, Matrix.vecMul, dotProduct, Finset.sum_mul]
  rw [Finset.sum_comm]

theorem isPerfect_hform (hc : ∀ a, c (c a) = a) (hM : IsUnit M.det) :
    IsPerfect (Formalism.UG.hform c M) := by
  refine ⟨fun x hx => ?_, fun f => ?_⟩
  · have hv : (fun i => c (x i)) ᵥ* M = 0 := by
      funext j
      have h1 := hx (Pi.single j 1)
      rw [hform_eq_dotProduct] at h1
      simpa using h1
    have h0 : (fun i => c (x i)) = 0 := by
      have h2 := congrArg (fun v => v ᵥ* M⁻¹) hv
      simpa [Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv _ hM] using h2
    funext i
    have h3 : c (x i) = 0 := by simpa using congrFun h0 i
    have h4 := hc (x i)
    rw [h3, map_zero] at h4
    simpa using h4.symm
  · refine ⟨fun i => c (((fun k => f (fun j => if k = j then 1 else 0)) ᵥ* M⁻¹) i), fun y => ?_⟩
    rw [hform_eq_dotProduct]
    simp only [hc]
    rw [Matrix.vecMul_vecMul, Matrix.nonsing_inv_mul _ hM, Matrix.vecMul_one]
    conv_rhs => rw [pi_eq_sum_univ y]

    rw [map_sum]
    simp only [map_smul, smul_eq_mul, dotProduct]
    exact Finset.sum_congr rfl fun i _ => mul_comm _ _

end Ring

section Tensor

variable {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R]
  (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E)

theorem sigR_sigR_of_invol (hσ : ∀ x, σ (σ x) = x) (t : R ⊗[F] E) : sigR R σ (sigR R σ t) = t := by
  induction t using TensorProduct.induction_on with
  | zero => simp
  | tmul r e => simp [Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR, hσ]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem isUnit_det_JR (h : J.det ≠ 0) : IsUnit (JR (F := F) R J).det := by
  have h1 : (JR (F := F) R J).det = inclR (F := F) R J.det := by
    rw [RingHom.map_det]
    rfl
  rw [h1]
  exact (isUnit_iff_ne_zero.mpr h).map _

end Tensor

end GlobalTheory.CompanionTheory.KFin.HermForm

namespace GlobalTheory.CompanionTheory.KFin

theorem isHerm_isPerfect_hR : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E}, IsCMExt F E σ → IsHermND σ J → ∀ (v : HeightOneSpectrum (𝓞 F)), IsHerm (sigR (Fv F v) σ) (hR (Fv F v) σ J) ∧ IsPerfect (hR (Fv F v) σ J) := by
  intro F E _ _ _ _ _ σ n J hCM hJ v
  obtain ⟨w⟩ : Nonempty (InfinitePlace E) := inferInstance
  have hinv : ∀ x : E, σ (σ x) = x := by
    intro x
    apply (w.embedding).injective
    rw [hCM.2.2.2, hCM.2.2.2]
    exact star_star _
  have hc : ∀ a, sigR (Fv F v) σ (sigR (Fv F v) σ a) = a :=
    HermForm.sigR_sigR_of_invol (Fv F v) σ hinv
  have hM : ∀ i j, sigR (Fv F v) σ (JR (F := F) (Fv F v) J j i) = JR (F := F) (Fv F v) J i j := by
    intro i j
    simp only [Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.JR, Matrix.map_apply]
    rw [_root_.GlobalTheory.Mem.VolFin.sigR_inclR, hJ.1]
  exact ⟨HermForm.isHerm_hform _ _ hc hM,
    HermForm.isPerfect_hform _ _ hc (HermForm.isUnit_det_JR (F := F) (Fv F v) J hJ.2)⟩

end GlobalTheory.CompanionTheory.KFin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFormHermitianPerfect =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalHermitianRing =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalHermitianRing", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHermRingRat\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NonemptyAlgHomOfNotIsField\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCyclicOfFiniteQuotient\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemStabLocStdLatticeIffHtFinEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.KFin
open Formalism.UG (cT)
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.KFin.RingHyp

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {v : HeightOneSpectrum (𝓞 F)}

theorem sigR_sigR (h : IsCMExt F E σ) (y : Fv F v ⊗[F] E) :
    sigR (Fv F v) σ (sigR (Fv F v) σ y) = y := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a e =>
    change a ⊗ₜ[F] σ (σ e) = _
    rw [cm_conj_conj h]

theorem finrank_loc (h : IsCMExt F E σ) : Module.finrank (Fv F v) (Fv F v ⊗[F] E) = 2 := by
  rw [Module.finrank_baseChange, h.2.2.1]

theorem noeth_intLoc : IsNoetherianRing (intLoc F E v) := by
  let _ := (GlobalTheory.Orb.intLocMap E v).toAlgebra
  have : Module.Finite (v.adicCompletionIntegers F) (intLoc F E v) := GlobalTheory.Orb.finite_intLocMap v
  exact IsNoetherianRing.of_finite (v.adicCompletionIntegers F) _

theorem isUnit_intCast {m : ℤ} (hm : m ≠ 0) : IsUnit ((m : ℤ) : Fv F v ⊗[F] E) := by
  have h1 : IsUnit ((m : ℤ) : E) := isUnit_iff_ne_zero.2 (by exact_mod_cast hm)
  simpa using h1.map (inclR (F := F) (Fv F v))

theorem denom_intLoc (a : Fv F v ⊗[F] E) :
    ∃ s ∈ intLoc F E v, IsUnit s ∧ s * a ∈ intLoc F E v := by
  obtain ⟨x, hx⟩ := exists_sub_mem_intLoc v a
  obtain ⟨m, hm, he⟩ := exists_integral_multiples ℤ ℚ ({x} : Finset E)
  have he' : IsIntegral ℤ (m • x) := he x (Finset.mem_singleton_self x)
  have hmem : ((m : ℤ) : Fv F v ⊗[F] E) ∈ intLoc F E v := intCast_mem _ m
  refine ⟨_, hmem, isUnit_intCast hm, ?_⟩
  have h2 := tmul_mem_intLoc (E := E) (one_mem (v.adicCompletionIntegers F)) ⟨m • x, he'⟩
  have e : ((m : ℤ) : Fv F v ⊗[F] E) * a =
      ((m : ℤ) : Fv F v ⊗[F] E) * (a - (1 : Fv F v) ⊗ₜ[F] x) + (1 : Fv F v) ⊗ₜ[F] (m • x) := by
    have e1 : ((m : ℤ) : Fv F v ⊗[F] E) * (1 : Fv F v) ⊗ₜ[F] x = (1 : Fv F v) ⊗ₜ[F] (m • x) := by
      rw [← zsmul_eq_mul, TensorProduct.tmul_smul]
    rw [mul_sub, e1, sub_add_cancel]
  rw [e]
  exact add_mem (mul_mem hmem hx) h2

theorem span_eq_of {R : Type} [CommRing R] {𝔬 : Subring R} {S : Set R} {u : R}
    (hu : u ∈ Submodule.span 𝔬 S) (h : ∀ s ∈ S, ∃ c ∈ 𝔬, s = c * u) :
    Submodule.span 𝔬 S = Submodule.span 𝔬 {u} := by
  refine le_antisymm (Submodule.span_le.2 fun s hs => ?_) ((Submodule.span_singleton_le_iff_mem _ _).2 hu)
  obtain ⟨c, hc, rfl⟩ := h s hs
  exact Submodule.mem_span_singleton.2 ⟨⟨c, hc⟩, rfl⟩

theorem finEmb_injective (hf : IsField (Fv F v ⊗[F] E)) (τ : E →ₐ[F] FvBar F v) :
    Function.Injective (finEmb F v τ) :=
  (injective_iff_map_eq_zero _).2 fun y hy => by
    by_contra h0
    obtain ⟨b, hb⟩ := hf.mul_inv_cancel h0
    have := congrArg (finEmb F v τ) hb
    simp [hy] at this

theorem absBar_finEmb_eq (hf : IsField (Fv F v ⊗[F] E)) (τ τ' : E →ₐ[F] FvBar F v) (y : Fv F v ⊗[F] E) :
    absBar F v (finEmb F v τ y) = absBar F v (finEmb F v τ' y) := by
  apply NNReal.eq
  change spectralNorm (Fv F v) (FvBar F v) _ = spectralNorm (Fv F v) (FvBar F v) _
  rw [spectralNorm, spectralNorm, minpoly.algHom_eq _ (finEmb_injective hf τ),
    minpoly.algHom_eq _ (finEmb_injective hf τ')]

theorem principal_field (hf : IsField (Fv F v ⊗[F] E)) (I : Submodule (intLoc F E v) (Fv F v ⊗[F] E))
    (hI : I.FG) (hu : ∃ u ∈ I, IsUnit u) : ∃ u : Fv F v ⊗[F] E, IsUnit u ∧ I = Submodule.span (intLoc F E v) {u} := by
  classical
  obtain ⟨S, rfl⟩ := hI
  obtain ⟨w, hw, hwu⟩ := hu
  have : Nontrivial (Fv F v ⊗[F] E) := ⟨hf.exists_pair_ne⟩
  let τ₀ : E →ₐ[F] FvBar F v := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  let N : Fv F v ⊗[F] E → NNReal := fun y => absBar F v (finEmb F v τ₀ y)
  have hN0 : ∀ y, N y = 0 → y = 0 := fun y hy =>
    finEmb_injective hf τ₀ (by rw [map_zero]; exact (absBar_eq_zero F v).1 hy)
  have hS : S.Nonempty := by
    by_contra hc
    rw [Finset.not_nonempty_iff_eq_empty] at hc
    subst hc
    simp only [Finset.coe_empty, Submodule.span_empty, Submodule.mem_bot] at hw
    exact hwu.ne_zero hw
  obtain ⟨u, huS, hmax⟩ := S.exists_max_image N hS
  have hu0 : u ≠ 0 := by
    rintro rfl
    have h0 : (Submodule.span (intLoc F E v) (S : Set (Fv F v ⊗[F] E))) ≤ ⊥ :=
      Submodule.span_le.2 fun s hs => by
        refine hN0 s (le_antisymm ?_ zero_le)
        have := hmax s hs
        rwa [show N 0 = 0 from by simp [N, (absBar_eq_zero F v).2 rfl]] at this
    exact hwu.ne_zero (by simpa using h0 hw)
  obtain ⟨b, hb⟩ := hf.mul_inv_cancel hu0
  have huU : IsUnit u := IsUnit.of_mul_eq_one b hb
  refine ⟨u, huU, span_eq_of (Submodule.subset_span huS) fun s hs => ⟨b * s, ?_, ?_⟩⟩
  · refine mem_intLoc_iff_absFin_le_one.2 ((absFin_le_iff F v).2 fun τ => ?_)
    rw [absBar_finEmb_eq hf τ τ₀, map_mul, absBar_mul]
    have h1 : absBar F v (finEmb F v τ₀ u) * absBar F v (finEmb F v τ₀ b) = 1 := by
      rw [← absBar_mul, ← map_mul, hb, map_one]
      simpa using absBar_algebraMap F v 1
    calc _ ≤ absBar F v (finEmb F v τ₀ b) * absBar F v (finEmb F v τ₀ u) := mul_le_mul' le_rfl (hmax s hs)
      _ = 1 := by rw [mul_comm, h1]
  · rw [mul_right_comm, mul_comm b, hb, one_mul]

theorem exists_dom (ρ : Fv F v ⊗[F] E →ₐ[Fv F v] Fv F v) (S : Finset (Fv F v ⊗[F] E)) {w : Fv F v ⊗[F] E}
    (hw : w ∈ Submodule.span (intLoc F E v) (S : Set (Fv F v ⊗[F] E))) (hwu : IsUnit w) :
    ∃ j ∈ S, ρ j ≠ 0 ∧ ∀ s ∈ S, ‖ρ s‖₊ ≤ ‖ρ j‖₊ := by
  have hex : ∃ j ∈ S, ρ j ≠ 0 := by
    by_contra hc
    push Not at hc
    have h0 : ∀ y ∈ Submodule.span (intLoc F E v) (S : Set (Fv F v ⊗[F] E)), ρ y = 0 := fun y hy => by
      induction hy using Submodule.span_induction with
      | mem x hx => exact hc x hx
      | zero => simp
      | add x y _ _ hx hy => rw [map_add (f := _), hx, hy, add_zero]
      | smul a x _ hx => rw [Subring.smul_def, smul_eq_mul, map_mul, hx, mul_zero]
    exact (hwu.map ρ).ne_zero (h0 w hw)
  obtain ⟨j0, hj0, hj0'⟩ := hex
  obtain ⟨j, hj, hmax⟩ := S.exists_max_image (fun s => ‖ρ s‖₊) ⟨j0, hj0⟩
  refine ⟨j, hj, fun e => hj0' ?_, hmax⟩
  have := hmax j0 hj0
  rw [e, nnnorm_zero] at this
  exact nnnorm_eq_zero.1 (le_antisymm this zero_le)

theorem principal_split (h : IsCMExt F E σ) (τ : E →ₐ[F] Fv F v) (I : Submodule (intLoc F E v) (Fv F v ⊗[F] E))
    (hI : I.FG) (hu : ∃ u ∈ I, IsUnit u) : ∃ u : Fv F v ⊗[F] E, IsUnit u ∧ I = Submodule.span (intLoc F E v) {u} := by
  classical
  obtain ⟨S, rfl⟩ := hI
  obtain ⟨w, hw, hwu⟩ := hu
  obtain ⟨j1, hj1, h1, hm1⟩ := exists_dom (splitProj τ) S hw hwu
  obtain ⟨j2, hj2, h2, hm2⟩ := exists_dom (splitProj (τ.comp σ)) S hw hwu
  set e := splitIdem h τ with he
  have heI : e ∈ intLoc F E v := splitIdem_mem h τ
  set u : Fv F v ⊗[F] E := e * j1 + (1 - e) * j2 with hu
  have hup : splitProj τ u = splitProj τ j1 := by simp [hu, he]
  have huq : splitProj (τ.comp σ) u = splitProj (τ.comp σ) j2 := by simp [hu, he]
  have hmem : u ∈ Submodule.span (intLoc F E v) (S : Set (Fv F v ⊗[F] E)) :=
    add_mem (Submodule.smul_mem _ (⟨e, heI⟩ : intLoc F E v) (Submodule.subset_span hj1))
      (Submodule.smul_mem _ (⟨1 - e, sub_mem (one_mem _) heI⟩ : intLoc F E v) (Submodule.subset_span hj2))
  have hunit : IsUnit u := by
    refine IsUnit.of_mul_eq_one ((splitAlgEquiv h τ).symm ((splitProj τ j1)⁻¹, (splitProj (τ.comp σ) j2)⁻¹)) ?_
    refine split_ext h τ ?_ ?_
    · simp [hup, h1]
    · simp [huq, h2]
  refine ⟨u, hunit, span_eq_of hmem fun s hs => ?_⟩
  refine ⟨(splitAlgEquiv h τ).symm (splitProj τ s / splitProj τ j1, splitProj (τ.comp σ) s / splitProj (τ.comp σ) j2),
    (mem_intLoc_iff_split h τ).2 ⟨?_, ?_⟩, split_ext h τ ?_ ?_⟩
  · rw [splitProj_symm, ← nnnorm_le_one_iff_mem, nnnorm_div]
    exact div_le_one_of_le₀ (hm1 s hs) zero_le
  · rw [splitProj_comp_symm, ← nnnorm_le_one_iff_mem, nnnorm_div]
    exact div_le_one_of_le₀ (hm2 s hs) zero_le
  · simp [hup, h1]
  · simp [huq, h2]

theorem isHermRing_intLoc : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E}, IsCMExt F E σ → ∀ (v : HeightOneSpectrum (𝓞 F)),
      IsHermRing (sigR (Fv F v) σ) (intLoc F E v) := by
  intro F E _ _ _ _ _ σ h v
  have h2 : Module.finrank (Fv F v) (Fv F v ⊗[F] E) = 2 := finrank_loc h
  have hfin : Module.Finite (Fv F v) (Fv F v ⊗[F] E) := Module.finite_of_finrank_pos (by omega)
  refine
    { invol := sigR_sigR h
      conj_mem := fun a ha => sigR_mem_intLoc σ ha
      nontrivial := Module.nontrivial_of_finrank_pos (R := Fv F v) (by omega)
      artinian := IsArtinianRing.of_finite (Fv F v) _
      noeth := noeth_intLoc
      two := ?_
      denom := denom_intLoc
      principal := fun I hI hu => ?_ }
  · have h1 : IsUnit (2 : E) := isUnit_iff_ne_zero.2 two_ne_zero
    have h3 := h1.map (inclR (F := F) (Fv F v))
    rwa [map_ofNat] at h3
  · by_cases hf : IsField (Fv F v ⊗[F] E)
    · exact principal_field hf I hI hu
    · obtain ⟨φ⟩ := nonempty_algHom_of_not_isField (K := Fv F v) h2 hf
      exact principal_split h ((φ.restrictScalars F).comp Algebra.TensorProduct.includeRight) I hI hu

end GlobalTheory.CompanionTheory.KFin.RingHyp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalHermitianRing =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalWittFrame =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalWittFrame", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHermRingRat\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.KFin
open Formalism.UG (cT)
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.KFin.FrameLoc

theorem hR_colV {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) {r : ℕ} (X Y : Matrix (Fin n) (Fin r) E)
    (v : HeightOneSpectrum (𝓞 F)) (i j : Fin r) :
    hR (Fv F v) σ J (colV v X i) (colV v Y j) = inclR (F := F) (Fv F v) ((cT (σ : E →+* E) X * J * Y) i j) := by
  have hs : ∀ t : E, sigR (Fv F v) σ (inclR (F := F) (Fv F v) t) = inclR (F := F) (Fv F v) (σ t) := by
    intro t; simp [sigR, inclR]

  simp only [hR, Formalism.UG.hform, colV, JR, Matrix.map_apply, hs, Matrix.mul_apply, cT, Matrix.transpose_apply,
  map_sum, map_mul, Finset.sum_mul]
  rw [Finset.sum_comm]
  rfl

theorem isFrame_colV : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {r : ℕ} {X Y : Matrix (Fin n) (Fin r) E}, IsCMExt F E σ → IsHermND σ J → IsWittFrame σ J X Y → ∀ (v : HeightOneSpectrum (𝓞 F)), IsFrame (hR (Fv F v) σ J) (colV v X) (colV v Y) := by
  intro F E _ _ _ _ _ σ n J r X Y _ _ hW v
  refine ⟨fun i j => ?_, fun i j => ?_, fun i j => ?_⟩
  · rw [hR_colV, hW.xx]; simp
  · rw [hR_colV, hW.yy]; simp
  · rw [hR_colV, hW.xy, Matrix.one_apply]; split_ifs <;> simp

end GlobalTheory.CompanionTheory.KFin.FrameLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalWittFrame =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MaxEvenLatticeAdaptedBasis =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MaxEvenLatticeAdaptedBasis", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHermRingRat\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Bridge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

open NumberField IsDedekindDomain Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.KFin
open Formalism.UG (cT)
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.KFin.GoodLocal

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {r : ℕ}

theorem sigR_inclR (A : Type) [CommRing A] [Algebra F A] (e : E) :
    sigR A σ (inclR (F := F) A e) = inclR (F := F) A (σ e) := by
  simp [sigR, inclR]

theorem dual_mulVec (v : HeightOneSpectrum (𝓞 F)) (A : Matrix (Fin n) (Fin r) E)
    (z : Fin n → Fv F v ⊗[F] E) (i : Fin r) :
    ((cT (σ : E →+* E) A * J).map (inclR (F := F) (Fv F v)) *ᵥ z) i
      = hR (Fv F v) σ J (colV v A i) z := by

  simp only [hR, Formalism.UG.hform, colV, JR, sigR_inclR, mulVec, dotProduct, map_apply, Matrix.mul_apply,
  cT, transpose_apply, map_sum, map_mul, Finset.sum_mul, RingHom.coe_coe]
  rw [Finset.sum_comm]

theorem col_mulVec (v : HeightOneSpectrum (𝓞 F)) (A : Matrix (Fin n) (Fin r) E)
    (w : Fin r → Fv F v ⊗[F] E) :
    A.map (inclR (F := F) (Fv F v)) *ᵥ w = ∑ i, w i • colV v A i := by
  ext a
  simp [mulVec, dotProduct, colV, Finset.sum_apply, mul_comm]

theorem hR_colV (v : HeightOneSpectrum (𝓞 F)) (A : Matrix (Fin n) (Fin r) E)
    (B : Matrix (Fin n) (Fin r) E) (i j : Fin r) :
    hR (Fv F v) σ J (colV v A i) (colV v B j)
      = inclR (F := F) (Fv F v) ((cT (σ : E →+* E) A * J * B) i j) := by
  rw [← dual_mulVec]
  conv_rhs => rw [Matrix.mul_apply]

  simp only [mulVec, dotProduct, map_apply, colV, map_sum, map_mul]

theorem cT_mul_rect (s : E →+* E) {a b c : Type} [Fintype b] (P : Matrix a b E) (Q : Matrix b c E) :
    cT s (P * Q) = cT s Q * cT s P := by
  simp [cT, Matrix.map_mul, transpose_mul]

theorem gram_yx (hCM : IsCMExt F E σ) (hJ : IsHermND σ J) {X Y : Matrix (Fin n) (Fin r) E}
    (hW : IsWittFrame σ J X Y) : cT (σ : E →+* E) Y * J * X = 1 := by
  have hcT : cT (σ : E →+* E) J = J := by
    ext i j
    exact hJ.1 i j
  have hcc : cT (σ : E →+* E) (cT (σ : E →+* E) X) = X := by
    ext i j
    exact _root_.GlobalTheory.AdelicU.cm_conj_conj hCM _
  have h1 : cT (σ : E →+* E) (1 : Matrix (Fin r) (Fin r) E) = 1 := by
    ext i j
    simp [cT, Matrix.one_apply, eq_comm]
  have := congrArg (cT (σ : E →+* E)) hW.xy
  rw [cT_mul_rect, cT_mul_rect, hcT, hcc, h1, ← Matrix.mul_assoc] at this
  exact this

def projP (v : HeightOneSpectrum (𝓞 F)) (σ : E →ₐ[F] E) (J : Matrix (Fin n) (Fin n) E)
    (X Y : Matrix (Fin n) (Fin r) E) : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E) :=
  1 - X.map (inclR (F := F) (Fv F v)) * (cT (σ : E →+* E) Y * J).map (inclR (F := F) (Fv F v))
    - Y.map (inclR (F := F) (Fv F v)) * (cT (σ : E →+* E) X * J).map (inclR (F := F) (Fv F v))

theorem projP_mulVec (v : HeightOneSpectrum (𝓞 F)) (X Y : Matrix (Fin n) (Fin r) E)
    (z : Fin n → Fv F v ⊗[F] E) :
    projP v σ J X Y *ᵥ z = z - ∑ i, hR (Fv F v) σ J (colV v Y i) z • colV v X i
      - ∑ i, hR (Fv F v) σ J (colV v X i) z • colV v Y i := by
  have hb : ∀ A B : Matrix (Fin n) (Fin r) E,
      (A.map (inclR (F := F) (Fv F v)) * (cT (σ : E →+* E) B * J).map (inclR (F := F) (Fv F v))) *ᵥ z
        = ∑ i, hR (Fv F v) σ J (colV v B i) z • colV v A i := by
    intro A B
    rw [← mulVec_mulVec, col_mulVec]
    simp only [dual_mulVec]
  simp only [projP, sub_mulVec, one_mulVec, hb]

theorem leviMat_mulVec (v : HeightOneSpectrum (𝓞 F)) (X Y : Matrix (Fin n) (Fin r) E)
    (M : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) (z : Fin n → Fv F v ⊗[F] E) :
    leviMat σ J (Fv F v) X Y M *ᵥ z =
      ∑ i, (hR (Fv F v) σ J (colV v Y i) (M *ᵥ colV v X i) * hR (Fv F v) σ J (colV v Y i) z) • colV v X i
      + ∑ i, (hR (Fv F v) σ J (colV v X i) (M *ᵥ colV v Y i) * hR (Fv F v) σ J (colV v X i) z) • colV v Y i
      + projP v σ J X Y *ᵥ (M *ᵥ (projP v σ J X Y *ᵥ z)) := by
  have hd : ∀ (A B : Matrix (Fin n) (Fin r) E) (i : Fin r),
      ((cT (σ : E →+* E) A * J).map (inclR (F := F) (Fv F v)) * M * B.map (inclR (F := F) (Fv F v))) i i
        = hR (Fv F v) σ J (colV v A i) (M *ᵥ colV v B i) := by
    intro A B i
    rw [← dual_mulVec, Matrix.mul_assoc]
    rfl
  have hmv : ∀ (A B : Matrix (Fin n) (Fin r) E) (d : Fin r → Fv F v ⊗[F] E),
      (A.map (inclR (F := F) (Fv F v)) * diagonal d * (cT (σ : E →+* E) B * J).map (inclR (F := F) (Fv F v))) *ᵥ z
        = ∑ i, (d i * hR (Fv F v) σ J (colV v B i) z) • colV v A i := by
    intro A B d
    rw [← mulVec_mulVec, ← mulVec_mulVec, col_mulVec]
    simp only [mulVec_diagonal, dual_mulVec]
  unfold leviMat
  simp only [add_mulVec]
  rw [hmv, hmv]
  simp only [hd]
  simp only [mulVec_mulVec, projP, Matrix.mul_assoc]

theorem hR_isom {v : HeightOneSpectrum (𝓞 F)} (g : GLoc σ J v) (a b : Fin n → Fv F v ⊗[F] E) :
    hR (Fv F v) σ J ((matHom _ σ J g).1 *ᵥ a) ((matHom _ σ J g).1 *ᵥ b) = hR (Fv F v) σ J a b := by
  have hg : cT (sigR (Fv F v) σ) (matHom _ σ J g).1 * JR (Fv F v) J * (matHom _ σ J g).1 = JR (Fv F v) J := g.2
  simp only [hR]
  rw [Formalism.UG.P.hform_mulVec, hg]

theorem levi_mem_stabLat : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {r : ℕ} {X Y : Matrix (Fin n) (Fin r) E}, IsCMExt F E σ → IsHermND σ J → IsWittFrame σ J X Y → ∀ (v : HeightOneSpectrum (𝓞 F)) (Λ : Submodule (intLoc F E v) (Fin n → Fv F v ⊗[F] E)), IsMaxEven (sigR (Fv F v) σ) (intLoc F E v) (hR (Fv F v) σ J) Λ → IsAdapted (intLoc F E v) (hR (Fv F v) σ J) (colV v X) (colV v Y) Λ → ∀ (p m : GLoc σ J v), p ∈ stabLat σ J Λ → ∀ B : Matrix (Fin r) (Fin r) (Fv F v ⊗[F] E), B.BlockTriangular id → (matHom _ σ J p).1 * X.map (inclR (F := F) (Fv F v)) = X.map (inclR (F := F) (Fv F v)) * B → (matHom _ σ J m).1 = leviMat σ J (Fv F v) X Y (matHom _ σ J p).1 → m ∈ stabLat σ J Λ := by
  intro F E _ _ _ _ _ σ n J r X Y hCM hJ hW v Λ hΛ hA p m hp B _ _ hm
  obtain ⟨-, ⟨hint, heven⟩, hmax⟩ := hΛ
  have hxx : ∀ i j, hR (Fv F v) σ J (colV v X i) (colV v X j) = 0 := fun i j => by
    rw [hR_colV, hW.xx]; simp
  have hyy : ∀ i j, hR (Fv F v) σ J (colV v Y i) (colV v Y j) = 0 := fun i j => by
    rw [hR_colV, hW.yy]; simp
  have hxy : ∀ i j, hR (Fv F v) σ J (colV v X i) (colV v Y j) = if i = j then 1 else 0 := fun i j => by
    rw [hR_colV, hW.xy, Matrix.one_apply]; split_ifs <;> simp
  have hyx : ∀ i j, hR (Fv F v) σ J (colV v Y i) (colV v X j) = if i = j then 1 else 0 := fun i j => by
    rw [hR_colV, gram_yx hCM hJ hW, Matrix.one_apply]; split_ifs <;> simp
  have hδ : ∀ i j : Fin r, ((if i = j then 1 else 0 : Fv F v ⊗[F] E)) ∈ intLoc F E v := fun i j => by
    split_ifs
    · exact one_mem _
    · exact zero_mem _
  have hx : ∀ i, colV v X i ∈ Λ := fun i => by
    refine (hA _).2 ⟨fun j => ?_, fun j => ?_, ?_⟩
    · rw [hxx]; exact zero_mem _
    · rw [hyx]; exact hδ _ _
    · simp [hxx, hyx]
  have hy : ∀ i, colV v Y i ∈ Λ := fun i => by
    refine (hA _).2 ⟨fun j => ?_, fun j => ?_, ?_⟩
    · rw [hxy]; exact hδ _ _
    · rw [hyy]; exact zero_mem _
    · simp [hxy, hyy]
  have hP : ∀ z ∈ Λ, projP v σ J X Y *ᵥ z ∈ Λ := fun z hz => by
    rw [projP_mulVec]
    exact ((hA z).1 hz).2.2
  have hsm : ∀ a ∈ intLoc F E v, ∀ z ∈ Λ, a • z ∈ Λ := fun a ha z hz => Λ.smul_mem ⟨a, ha⟩ hz
  have hpz : ∀ z ∈ Λ, (matHom _ σ J p).1 *ᵥ z ∈ Λ := fun z hz => (hp z).1 hz
  have hsub : ∀ z ∈ Λ, (matHom _ σ J m).1 *ᵥ z ∈ Λ := fun z hz => by
    rw [hm, leviMat_mulVec]
    refine add_mem (add_mem (sum_mem fun i _ => ?_) (sum_mem fun i _ => ?_)) (hP _ (hpz _ (hP z hz)))
    · exact hsm _ (mul_mem (hint _ (hy i) _ (hpz _ (hx i))) (hint _ (hy i) _ hz)) _ (hx i)
    · exact hsm _ (mul_mem (hint _ (hx i) _ (hpz _ (hy i))) (hint _ (hx i) _ hz)) _ (hy i)
  let L' : Submodule (intLoc F E v) (Fin n → Fv F v ⊗[F] E) :=
    { carrier := {z | (matHom _ σ J m).1 *ᵥ z ∈ Λ}
      add_mem' := fun {a b} ha hb => by
        simp only [Set.mem_setOf_eq, mulVec_add] at ha hb ⊢
        exact add_mem ha hb
      zero_mem' := by simp
      smul_mem' := fun a z hz => by
        have e : (matHom _ σ J m).1 *ᵥ (a • z) = a • ((matHom _ σ J m).1 *ᵥ z) := by
          change (matHom _ σ J m).1 *ᵥ ((a : Fv F v ⊗[F] E) • z) = (a : Fv F v ⊗[F] E) • ((matHom _ σ J m).1 *ᵥ z)
          rw [mulVec_smul]
        change (matHom _ σ J m).1 *ᵥ (a • z) ∈ Λ
        rw [e]
        exact Λ.smul_mem a hz }
  have hL' : ∀ z, z ∈ L' ↔ (matHom _ σ J m).1 *ᵥ z ∈ Λ := fun z => Iff.rfl
  have hev : IsEvenInt (sigR (Fv F v) σ) (intLoc F E v) (hR (Fv F v) σ J) L' := by
    refine ⟨fun a ha b hb => ?_, fun a ha => ?_⟩
    · rw [← hR_isom m a b]
      exact hint _ ha _ hb
    · rw [← hR_isom m a a]
      exact heven _ ha
  have hle : L' ≤ Λ := hmax L' hev hsub
  exact fun y => ⟨hsub y, fun h => hle h⟩

end GlobalTheory.CompanionTheory.KFin.GoodLocal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MaxEvenLatticeAdaptedBasis =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MaxEvenLatticeFlagTransitiveLocal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MaxEvenLatticeFlagTransitiveLocal", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHermRingRat\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.KFin
open Formalism.UG (cT)
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.KFin.Iwasawa

section Abstract

variable {R : Type} [CommRing R] (c : R →+* R) (𝔬 : Subring R)

theorem isEvenInt_map {V : Type} [AddCommGroup V] [Module R V] {h : V → V → R} (e : V ≃ₗ[R] V)
    (he : ∀ x y, h (e x) (e y) = h x y) {L : Submodule 𝔬 V} (hL : IsEvenInt c 𝔬 h L) :
    IsEvenInt c 𝔬 h (L.map (e.toLinearMap.restrictScalars 𝔬)) := by
  refine ⟨?_, ?_⟩
  · rintro _ ⟨x, hx, rfl⟩ _ ⟨y, hy, rfl⟩
    change h (e x) (e y) ∈ 𝔬
    rw [he]
    exact hL.1 x hx y hy
  · rintro _ ⟨x, hx, rfl⟩
    obtain ⟨a, ha, e'⟩ := hL.2 x hx
    refine ⟨a, ha, ?_⟩
    change h (e x) (e x) = _
    rw [he, e']

theorem isMaxEven_map {V : Type} [AddCommGroup V] [Module R V] {h : V → V → R} (e : V ≃ₗ[R] V)
    (he : ∀ x y, h (e x) (e y) = h x y) {L : Submodule 𝔬 V} (hL : IsMaxEven c 𝔬 h L) :
    IsMaxEven c 𝔬 h (L.map (e.toLinearMap.restrictScalars 𝔬)) := by
  obtain ⟨⟨hfg, hsp⟩, hev, hmax⟩ := hL
  refine ⟨⟨hfg.map _, ?_⟩, isEvenInt_map c 𝔬 e he hev, fun L' hL' hle => ?_⟩
  · have h1 : ((L.map (e.toLinearMap.restrictScalars 𝔬) : Submodule 𝔬 V) : Set V) =
        e.toLinearMap '' (L : Set V) := by
      ext z
      rfl
    rw [h1, Submodule.span_image, hsp, Submodule.map_top, LinearMap.range_eq_top]
    exact e.surjective
  · have hs : ∀ x y, h (e.symm x) (e.symm y) = h x y := fun x y => by
      rw [← he (e.symm x), e.apply_symm_apply, e.apply_symm_apply]
    have h1 := isEvenInt_map c 𝔬 e.symm hs hL'
    have h2 : L ≤ L'.map (e.symm.toLinearMap.restrictScalars 𝔬) := fun y hy =>
      ⟨e y, hle ⟨y, hy, rfl⟩, by simp⟩
    intro z hz
    exact ⟨e.symm z, hmax _ h1 h2 ⟨z, hz, rfl⟩, by simp⟩

variable {n r : ℕ}

theorem hform_eq (Jm : Matrix (Fin n) (Fin n) R) (x y : Fin n → R) :
    Formalism.UG.hform c Jm x y = (fun i => c (x i)) ⬝ᵥ (Jm *ᵥ y) := by
  simp only [Formalism.UG.hform, dotProduct, mulVec, Finset.mul_sum, mul_assoc]

theorem cT_mul_apply (Jm : Matrix (Fin n) (Fin n) R) {k l : ℕ} (M : Matrix (Fin n) (Fin k) R)
    (N : Matrix (Fin n) (Fin l) R) (i : Fin k) (j : Fin l) :
    (cT c M * Jm * N) i j = Formalism.UG.hform c Jm (fun a => M a i) (fun a => N a j) := by
  simp only [Matrix.mul_apply, cT, Formalism.UG.hform, Matrix.transpose_apply, Matrix.map_apply, Finset.sum_mul]
  exact Finset.sum_comm

theorem isHerm_hform (hc : ∀ a, c (c a) = a) (Jm : Matrix (Fin n) (Fin n) R)
    (hJ : ∀ i j, c (Jm j i) = Jm i j) : IsHerm c (Formalism.UG.hform c Jm) := by
  refine ⟨?_, ?_, ?_⟩
  · intro x y z
    simp only [Formalism.UG.hform, Pi.add_apply, mul_add, Finset.sum_add_distrib]
  · intro a x y
    simp only [Formalism.UG.hform, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  · intro x y

    simp only [Formalism.UG.hform, map_sum, map_mul, hc]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    rw [hJ]
    ring

theorem isPerfect_hform (hc : ∀ a, c (c a) = a) (Jm : Matrix (Fin n) (Fin n) R)
    (hd : IsUnit Jm.det) : IsPerfect (Formalism.UG.hform c Jm) := by
  refine ⟨?_, ?_⟩
  · intro x hx
    have h1 : (fun i => c (x i)) ᵥ* Jm = 0 := by
      funext j
      have h2 := hx (Pi.single j 1)
      rw [hform_eq, Matrix.dotProduct_mulVec, dotProduct_single, mul_one] at h2
      exact h2
    have h2 : (fun i => c (x i)) = 0 := by
      have h3 := congrArg (fun w => w ᵥ* Jm⁻¹) h1
      simpa [Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv _ hd] using h3
    funext i
    have h3 := congrFun h2 i
    have h4 : c (x i) = 0 := h3
    rw [← hc (x i), h4, map_zero]
    rfl
  · intro f
    let w : Fin n → R := fun j => f (fun k => if j = k then 1 else 0)
    let u : Fin n → R := w ᵥ* Jm⁻¹
    refine ⟨fun i => c (u i), fun y => ?_⟩
    rw [hform_eq]
    have h1 : (fun i => c (c (u i))) = u := funext fun i => hc _
    rw [h1, Matrix.dotProduct_mulVec]
    have h2 : u ᵥ* Jm = w := by
      simp only [u, Matrix.vecMul_vecMul, Matrix.nonsing_inv_mul _ hd, Matrix.vecMul_one]
    rw [h2, LinearMap.pi_apply_eq_sum_univ f y]
    simp only [dotProduct, smul_eq_mul, w]
    exact Finset.sum_congr rfl fun i _ => mul_comm _ _

theorem hform_mulVec (Jm g : Matrix (Fin n) (Fin n) R) (hg : cT c g * Jm * g = Jm) (x y : Fin n → R) :
    Formalism.UG.hform c Jm (g *ᵥ x) (g *ᵥ y) = Formalism.UG.hform c Jm x y := by
  have h1 : (fun i => c ((g *ᵥ x) i)) = (fun i => c (x i)) ᵥ* cT c g := by
    funext i

    simp only [mulVec, vecMul, dotProduct, cT, map_sum, map_mul, Matrix.transpose_apply, Matrix.map_apply]
    exact Finset.sum_congr rfl fun j _ => mul_comm _ _
  rw [hform_eq, hform_eq, h1, Matrix.mulVec_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec,
    ← Matrix.mul_assoc, hg]

theorem exists_mat (Jm : Matrix (Fin n) (Fin n) R) (p : (Fin n → R) ≃ₗ[R] (Fin n → R))
    (hp : ∀ x y, Formalism.UG.hform c Jm (p x) (p y) = Formalism.UG.hform c Jm x y) :
    ∃ P : GL (Fin n) R, P ∈ Formalism.UG.UJ c Jm ∧ ∀ y, (P : Matrix (Fin n) (Fin n) R) *ᵥ y = p y := by
  let P : GL (Fin n) R := ⟨LinearMap.toMatrix' p.toLinearMap, LinearMap.toMatrix' p.symm.toLinearMap,
    by rw [← LinearMap.toMatrix'_comp]; simp, by rw [← LinearMap.toMatrix'_comp]; simp⟩
  refine ⟨P, ?_, fun y => LinearMap.toMatrix'_mulVec _ _⟩
  change cT c (LinearMap.toMatrix' p.toLinearMap) * Jm * LinearMap.toMatrix' p.toLinearMap = Jm
  ext i j
  rw [cT_mul_apply]
  simp only [LinearMap.toMatrix'_apply]
  have h1 := hp (Pi.single i 1) (Pi.single j 1)
  refine h1.trans ?_
  simp [Formalism.UG.hform, Pi.single_apply]

theorem exists_coeff {V : Type} [AddCommGroup V] [Module R V] (x : Fin r → V) (j : Fin r) {w : V}
    (hw : w ∈ Submodule.span R (x '' {i | i ≤ j})) :
    ∃ b : Fin r → R, (∀ i, j < i → b i = 0) ∧ w = ∑ i, b i • x i := by
  induction hw using Submodule.span_induction with
  | mem w hw =>
    obtain ⟨i, hi, rfl⟩ := hw
    refine ⟨Pi.single i 1, fun k hk => ?_, ?_⟩
    · exact Pi.single_eq_of_ne (ne_of_gt (lt_of_le_of_lt hi hk)) _
    · simp [Pi.single_apply]
  | zero => exact ⟨0, by simp, by simp⟩
  | add a b _ _ ha hb =>
    obtain ⟨b₁, h₁, rfl⟩ := ha
    obtain ⟨b₂, h₂, rfl⟩ := hb
    refine ⟨b₁ + b₂, fun i hi => by simp [h₁ i hi, h₂ i hi], ?_⟩
    simp only [Pi.add_apply, add_smul, Finset.sum_add_distrib]
  | smul t a _ ha =>
    obtain ⟨b, hb, rfl⟩ := ha
    refine ⟨t • b, fun i hi => by simp [hb i hi], ?_⟩
    simp only [Pi.smul_apply, smul_eq_mul, mul_smul, Finset.smul_sum]

theorem cT_mul_map {A B : Type} [CommRing A] [CommRing B] (s : A →+* A) (c : B →+* B) (f : A →+* B)
    (h : ∀ t, c (f t) = f (s t)) {k l : ℕ} (M : Matrix (Fin n) (Fin k) A) (Jm : Matrix (Fin n) (Fin n) A)
    (N : Matrix (Fin n) (Fin l) A) :
    cT c (M.map f) * Jm.map f * N.map f = (cT s M * Jm * N).map f := by
  have h1 : cT c (M.map f) = (cT s M).map f := by
    ext i j
    simp [cT, h]
  rw [h1, Matrix.map_mul, Matrix.map_mul]

theorem iwasawa_abs (hc : ∀ a, c (c a) = a) (Jm : Matrix (Fin n) (Fin n) R)
    (hJ : ∀ i j, c (Jm j i) = Jm i j) (hd : IsUnit Jm.det) (Xm Ym : Matrix (Fin n) (Fin r) R)
    (hxx : cT c Xm * Jm * Xm = 0) (hyy : cT c Ym * Jm * Ym = 0) (hxy : cT c Xm * Jm * Ym = 1)
    (hFT : FlagTransitive c 𝔬) (Λ : Submodule 𝔬 (Fin n → R))
    (hΛ : IsMaxEven c 𝔬 (Formalism.UG.hform c Jm) Λ) (g : GL (Fin n) R) (hg : g ∈ Formalism.UG.UJ c Jm) :
    ∃ P : GL (Fin n) R, P ∈ Formalism.UG.UJ c Jm ∧
      (∀ y, y ∈ Λ ↔ ((P⁻¹ * g : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) *ᵥ y ∈ Λ) ∧
      ∃ B : Matrix (Fin r) (Fin r) R, B.BlockTriangular id ∧
        (P : Matrix (Fin n) (Fin n) R) * Xm = Xm * B := by
  have hgm : cT c (g : Matrix (Fin n) (Fin n) R) * Jm * (g : Matrix (Fin n) (Fin n) R) = Jm := hg
  let e : (Fin n → R) ≃ₗ[R] (Fin n → R) := Matrix.toLinearEquiv' (g : Matrix (Fin n) (Fin n) R)
    ⟨((g⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R), by simp, by simp⟩
  have heIso : ∀ a b, Formalism.UG.hform c Jm (e a) (e b) = Formalism.UG.hform c Jm a b := fun a b =>
    hform_mulVec c Jm _ hgm a b
  let x : Fin r → Fin n → R := fun i a => Xm a i
  let y : Fin r → Fin n → R := fun i a => Ym a i
  have hFr : IsFrame (Formalism.UG.hform c Jm) x y :=
    ⟨fun i j => by rw [← cT_mul_apply, hxx]; rfl, fun i j => by rw [← cT_mul_apply, hyy]; rfl,
      fun i j => by rw [← cT_mul_apply, hxy, Matrix.one_apply]⟩
  obtain ⟨p, ⟨hpi, hpL⟩, hpf⟩ := hFT _ (Formalism.UG.hform c Jm) (isHerm_hform c hc Jm hJ)
    (isPerfect_hform c hc Jm hd) r x y hFr Λ (Λ.map (e.toLinearMap.restrictScalars 𝔬)) hΛ
    (isMaxEven_map c 𝔬 e heIso hΛ)
  obtain ⟨P, hP, hPy⟩ := exists_mat c Jm p hpi
  refine ⟨P, hP, fun w => ?_, ?_⟩
  · have hz : p (((P⁻¹ * g : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) *ᵥ w) = e w := by
      rw [← hPy, Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel_left]
      rfl
    rw [hpL (((P⁻¹ * g : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) *ᵥ w), hz]
    constructor
    · intro hw
      exact ⟨w, hw, rfl⟩
    · rintro ⟨w', hw', h'⟩
      have h2 : w' = w := e.injective h'
      exact h2 ▸ hw'
  · choose b hb0 hb using fun j => exists_coeff x j (hpf j)
    refine ⟨Matrix.of fun i j => b j i, fun i j hij => hb0 j i hij, ?_⟩
    ext a j
    have h1 := congrFun (hb j) a
    rw [← hPy] at h1
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at h1
    simp only [Matrix.mul_apply, Matrix.of_apply]
    refine h1.trans (Finset.sum_congr rfl fun i _ => mul_comm _ _)

end Abstract

section Place

theorem sigR_sigR {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} (hCM : IsCMExt F E σ) (K : Type) [CommRing K] [Algebra F K] (t : K ⊗[F] E) :
    sigR K σ (sigR K σ t) = t := by
  have hs : ∀ x, σ (σ x) = x := fun x => by
    obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
    apply τ.injective
    rw [hCM.2.2.2, hCM.2.2.2, star_star]
  induction t using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp [sigR, hs]
  | add a b ha hb => simp only [map_add (f := _), ha, hb]

end Place

theorem iwasawa_loc : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {r : ℕ} {X Y : Matrix (Fin n) (Fin r) E}, IsCMExt F E σ → IsHermND σ J → IsWittFrame σ J X Y → ∀ (v : HeightOneSpectrum (𝓞 F)), FlagTransitive (sigR (Fv F v) σ) (intLoc F E v) → ∀ Λ : Submodule (intLoc F E v) (Fin n → Fv F v ⊗[F] E), IsMaxEven (sigR (Fv F v) σ) (intLoc F E v) (hR (Fv F v) σ J) Λ → ∀ g : GLoc σ J v, ∃ p : GLoc σ J v, ∃ k ∈ stabLat σ J Λ, g = p * k ∧ ∃ B : Matrix (Fin r) (Fin r) (Fv F v ⊗[F] E), B.BlockTriangular id ∧ (matHom _ σ J p).1 * X.map (inclR (F := F) (Fv F v)) = X.map (inclR (F := F) (Fv F v)) * B := by
  intro F E _ _ _ _ _ σ n J r X Y hCM hJ hW v hFT Λ hΛ g
  have hs : ∀ t : E, sigR (Fv F v) σ (inclR (F := F) (Fv F v) t) = inclR (F := F) (Fv F v) (σ t) := by
    intro t
    simp [sigR, inclR]
  have hJm : ∀ i j, sigR (Fv F v) σ (JR (Fv F v) J j i) = JR (Fv F v) J i j := by
    intro i j
    simp only [JR, Matrix.map_apply, hs, hJ.1]
  have hdet : IsUnit (JR (F := F) (Fv F v) J).det := by
    have h1 : (JR (F := F) (Fv F v) J).det = inclR (F := F) (Fv F v) J.det :=
      (RingHom.map_det _ _).symm
    rw [h1]
    exact (IsUnit.mk0 _ hJ.2).map _
  have hg : matHom _ σ J g ∈ Formalism.UG.UJ (sigR (Fv F v) σ) (JR (Fv F v) J) := Subtype.property _
  obtain ⟨P, hP, hk, B, hB, hPB⟩ := iwasawa_abs (sigR (Fv F v) σ) (intLoc F E v) (sigR_sigR hCM (Fv F v))
    (JR (Fv F v) J) hJm hdet (X.map (inclR (F := F) (Fv F v))) (Y.map (inclR (F := F) (Fv F v)))
    ((cT_mul_map (σ : E →+* E) (sigR (Fv F v) σ) (inclR (F := F) (Fv F v)) hs X J X).trans (by rw [hW.xx]; simp))
    ((cT_mul_map (σ : E →+* E) (sigR (Fv F v) σ) (inclR (F := F) (Fv F v)) hs Y J Y).trans (by rw [hW.yy]; simp))
    ((cT_mul_map (σ : E →+* E) (sigR (Fv F v) σ) (inclR (F := F) (Fv F v)) hs X J Y).trans (by rw [hW.xy]; simp))
    hFT Λ hΛ _ hg
  let p : GLoc σ J v := (⟨P, hP⟩ : HR (Fv F v) σ J)
  have hp : matHom _ σ J p = P := rfl
  refine ⟨p, p⁻¹ * g, ?_, (mul_inv_cancel_left p g).symm, B, hB, hPB⟩
  rw [mem_stabLat]
  intro w
  rw [map_mul, map_inv, hp]
  exact hk w

end GlobalTheory.CompanionTheory.KFin.Iwasawa

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MaxEvenLatticeFlagTransitiveLocal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryAdelicIwasawaCompact =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryAdelicIwasawaCompact", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelCore\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockTriangularMemMinimalParabolicLocal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockTriangularMemMinimalParabolicStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHermRingRat\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsMaxEvenAdaptedLattice\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlagTransitiveOfBase\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeMaxEvenAlmostAll\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeStabilizerCompact\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviMatrixMapBaseChange\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviMatrixOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFormHermitianPerfect\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalHermitianHasBase\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalHermitianRing\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalWittFrame\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MaxEvenLatticeAdaptedBasis\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MaxEvenLatticeFlagTransitiveLocal\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelPar\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUniqueIsProdMeasureFinAway\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyAlgebraMapMemIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

open NumberField IsDedekindDomain Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR
open Formalism.UG (cT)
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.KFin

open GlobalTheory.CompanionTheory.KFin Filter

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {r : ℕ} {X Y : Matrix (Fin n) (Fin r) E}

theorem matHom_mapH_kfin {A A' : Type} [CommRing A] [Algebra F A] [TopologicalSpace A] [CommRing A'] [Algebra F A']
    [TopologicalSpace A'] (φ : A →ₐ[F] A') (g : HA A σ J) :
    (matHom A' σ J (GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.mapH σ J φ g)).1 =
      (matHom A σ J g).1.map (Algebra.TensorProduct.map φ (AlgHom.id F E)) := by
  ext i j
  exact GlobalTheory.AutFunCompare.mat_mapH _ _ _ _ _ _

theorem map_adMat_kfin {A A' : Type} [CommRing A] [Algebra F A] [CommRing A'] [Algebra F A'] (φ : A →ₐ[F] A')
    (X : Matrix (Fin n) (Fin r) E) :
    (X.map (inclR (F := F) A)).map (Algebra.TensorProduct.map φ (AlgHom.id F E)) = X.map (inclR (F := F) A') := by
  ext i j
  simp [inclR]

theorem flag_map_kfin {A A' : Type} [CommRing A] [Algebra F A] [TopologicalSpace A] [CommRing A'] [Algebra F A']
    [TopologicalSpace A'] (φ : A →ₐ[F] A') (g : HA A σ J) (B : Matrix (Fin r) (Fin r) (A ⊗[F] E))
    (h : (matHom A σ J g).1 * X.map (inclR (F := F) A) = X.map (inclR (F := F) A) * B) :
    (matHom A' σ J (GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.mapH σ J φ g)).1 * X.map (inclR (F := F) A') =
      X.map (inclR (F := F) A') * B.map (Algebra.TensorProduct.map φ (AlgHom.id F E)) := by
  have := congrArg (fun M : Matrix (Fin n) (Fin r) (A ⊗[F] E) =>
    M.map (Algebra.TensorProduct.map φ (AlgHom.id F E))) h
  rw [Matrix.map_mul, Matrix.map_mul, map_adMat_kfin] at this
  rw [matHom_mapH_kfin]
  exact this

theorem exists_compact_iwasawa_good : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), IsWittFrame σ J X Y → ∃ K : Subgroup (GAd σ J), K ≤ finPts σ J ∧ IsCompact (K : Set (GAd σ J)) ∧ (∀ g ∈ finPts σ J, ∃ p ∈ minPar σ J X, p ∈ finPts σ J ∧ ∃ k ∈ K, g = p * k) ∧ GoodPosition σ J X Y K := by
  intro F E _ _ _ _ _ σ hCM n J hJ r X Y hW
  let L₀ := stdLattice E n
  haveI : Submodule.IsFullLattice E L₀ := isLattice_stdLattice
  have hσ : ∀ e, σ (σ e) = e := fun e => by
    obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
    exact τ.injective (by rw [hCM.2.2.2, hCM.2.2.2, star_star])
  have hae : ∀ᶠ v in cofinite,
      IsMaxEven (sigR (Fv F v) σ) (intLoc F E v) (hR (Fv F v) σ J) (latLoc F L₀ v) ∧
      IsAdapted (intLoc F E v) (hR (Fv F v) σ J) (colV v X) (colV v Y) (latLoc F L₀ v) := by
    filter_upwards [Filter.eventually_all.2 fun i => Filter.eventually_all.2 fun j => eventually_one_tmul_mem_intLoc (F := F) (J i j),
      Filter.eventually_all.2 fun i => Filter.eventually_all.2 fun j => eventually_one_tmul_mem_intLoc (F := F) (J⁻¹ i j),
      eventually_one_tmul_mem_intLoc (F := F) (2⁻¹ : E),
      Filter.eventually_all.2 fun i => Filter.eventually_all.2 fun a => eventually_one_tmul_mem_intLoc (F := F) (X a i),
      Filter.eventually_all.2 fun i => Filter.eventually_all.2 fun a => eventually_one_tmul_mem_intLoc (F := F) (Y a i)]
      with v h1 h2 h3 h4 h5
    exact AE.isMaxEven_isAdapted_std hσ hJ h1 h2 h3 (colV v X) (colV v Y) h4 h5
  have hT : ∀ v, FlagTransitive (sigR (Fv F v) σ) (intLoc F E v) := fun v => _root_.GlobalTheory.CompanionTheory.KFin.Flag.flagTransitive _ _ (_root_.GlobalTheory.CompanionTheory.KFin.RingHyp.isHermRing_intLoc hCM v) (_root_.GlobalTheory.CompanionTheory.KFin.Base.hasBase_place hCM v)
  have hex : ∀ v, ∃ Λ : Submodule (intLoc F E v) (Fin n → Fv F v ⊗[F] E),
      IsMaxEven (sigR (Fv F v) σ) (intLoc F E v) (hR (Fv F v) σ J) Λ ∧
      IsAdapted (intLoc F E v) (hR (Fv F v) σ J) (colV v X) (colV v Y) Λ ∧
      (IsMaxEven (sigR (Fv F v) σ) (intLoc F E v) (hR (Fv F v) σ J) (latLoc F L₀ v) ∧
        IsAdapted (intLoc F E v) (hR (Fv F v) σ J) (colV v X) (colV v Y) (latLoc F L₀ v) → Λ = latLoc F L₀ v) := by
    intro v
    by_cases hg : IsMaxEven (sigR (Fv F v) σ) (intLoc F E v) (hR (Fv F v) σ J) (latLoc F L₀ v) ∧
        IsAdapted (intLoc F E v) (hR (Fv F v) σ J) (colV v X) (colV v Y) (latLoc F L₀ v)
    · exact ⟨_, hg.1, hg.2, fun _ => rfl⟩
    · obtain ⟨L, h1, h2⟩ := _root_.GlobalTheory.CompanionTheory.KFin.Adapted.exists_maxEven_adapted _ (intLoc F E v) (_root_.GlobalTheory.CompanionTheory.KFin.RingHyp.isHermRing_intLoc hCM v) (hR (Fv F v) σ J) (_root_.GlobalTheory.CompanionTheory.KFin.isHerm_isPerfect_hR hCM hJ v).1
        (_root_.GlobalTheory.CompanionTheory.KFin.isHerm_isPerfect_hR hCM hJ v).2 (colV v X) (colV v Y) (_root_.GlobalTheory.CompanionTheory.KFin.FrameLoc.isFrame_colV hCM hJ hW v)
      exact ⟨L, h1, h2, fun h => absurd h hg⟩
  choose Λ hΛ1 hΛ2 hΛ3 using hex
  have hev : ∀ᶠ v in cofinite, Λ v = latLoc F L₀ v := hae.mono fun v h => hΛ3 v h
  have hstab : ∀ v, Λ v = latLoc F L₀ v → (stabLat σ J (Λ v) : Subgroup (GLoc σ J v)) = stabLoc σ J L₀ v := by
    intro v e
    rw [e]
    rfl
  let K : Subgroup (GAd σ J) := finPts σ J ⊓ ⨅ v, (stabLat σ J (Λ v)).comap (proj σ J v)
  have memK : ∀ g, g ∈ K ↔ g ∈ finPts σ J ∧ ∀ v, proj σ J v g ∈ stabLat σ J (Λ v) := fun g => by
    simp [K, Subgroup.mem_inf, Subgroup.mem_iInf]
  refine ⟨K, inf_le_left, ?_, ?_, ?_⟩
  ·
    obtain ⟨S, hS⟩ : ∃ S : Finset (HeightOneSpectrum (𝓞 F)), ∀ v ∉ S, Λ v = latLoc F L₀ v :=
      ⟨(eventually_cofinite.1 hev).toFinset, fun v hv => by simpa using hv⟩
    have hc := (isRestrGroup_GFin σ J L₀).isCompact_cyl S (fun _ => Set.univ)
      (fun v => (stabLat σ J (Λ v) : Set (GLoc σ J v))) (fun e => e.elim)
      (fun v _ => _root_.GlobalTheory.CompanionTheory.KFin.CompactStab.isCompact_stabLat hCM hJ v (Λ v) (hΛ1 v).1)
    convert hc.image (continuous_ofFin σ J) using 1
    ext g
    rw [SetLike.mem_coe, memK]
    constructor
    · rintro ⟨h1, h2⟩
      obtain ⟨y, rfl⟩ : g ∈ (ofFin σ J).range := by rwa [range_ofFin]
      refine ⟨y, ⟨fun e => e.elim, fun v _ => ?_, fun v hv => ?_⟩, rfl⟩
      · simpa using h2 v
      · rw [← hstab v (hS v hv)]
        simpa using h2 v
    · rintro ⟨y, ⟨-, h1, h2⟩, rfl⟩
      refine ⟨mem_finPts.2 (by simp), fun v => ?_⟩
      rw [proj_ofFin]
      by_cases hv : v ∈ S
      · exact h1 v hv
      · rw [hstab v (hS v hv)]
        exact h2 v hv
  ·
    intro g hg
    have hfin : {v | proj σ J v g ∉ stabLat σ J (Λ v)}.Finite := by
      refine eventually_cofinite.1 ?_
      filter_upwards [hev, eventually_proj_mem_stabLoc σ J L₀ g] with v e hv
      rw [hstab v e]
      exact hv
    let S : Finset (HeightOneSpectrum (𝓞 F)) := hfin.toFinset
    choose pl kl hkl hgl Bl hBl hpl using fun v => _root_.GlobalTheory.CompanionTheory.KFin.Iwasawa.iwasawa_loc (X := X) hCM hJ hW v (hT v) (Λ v) (hΛ1 v) (proj σ J v g)
    let x : ∀ v : S, GLoc σ J v := fun v => pl v
    have hp1 : embAt σ J S x ∈ minPar σ J X := by
      have : embAt σ J S x ∈ minParSub X hCM hJ hW := by
        refine Subgroup.noncommProd_mem _ (f := fun v : S => emb σ J v (x v))
          (fun _ _ _ _ h => commute_emb σ J _ (proj_emb_ne σ J (fun e => h (Subtype.ext e)) _)) fun v _ => ?_
        exact _root_.GlobalTheory.CompanionTheory.KFin.emb_mem_minPar (Y := Y) v.1 _ (Bl v.1) (hBl v.1) (hpl v.1)
      exact this
    have hp2 := mem_atPts.1 (embAt_mem σ J S x)
    refine ⟨embAt σ J S x, hp1, hp2.1, (embAt σ J S x)⁻¹ * g, (memK _).2 ⟨mul_mem (inv_mem hp2.1) hg, fun v => ?_⟩, by simp⟩
    rw [map_mul, map_inv]
    by_cases hv : v ∈ S
    · have : proj σ J v (embAt σ J S x) = pl v := proj_embAt σ J S x ⟨v, hv⟩
      rw [this, hgl v, inv_mul_cancel_left]
      exact hkl v
    · rw [hp2.2 v hv, inv_one, one_mul]
      by_contra hc
      exact hv (hfin.mem_toFinset.2 hc)
  ·
    rintro p ⟨B, hB, hpB⟩ hpK
    obtain ⟨hpf, hpv⟩ := (memK p).1 hpK
    obtain ⟨m, hm, ⟨d, hd⟩, ⟨d', hd'⟩, ⟨B', hB', hB1, hu⟩, hz⟩ := GlobalTheory.T.block_triangular_mem_minimal_parabolic hCM hJ hW (AF F) p B hB hpB
    have hmf : m ∈ finPts σ J := by
      refine mem_finPts.2 (Subtype.ext (Units.ext ?_))
      have e1 : (matHom _ σ J (projInf σ J m)).1 = 1 := by
        refine (matHom_mapH_kfin (fstA F) m).trans ?_
        rw [hm, ← _root_.GlobalTheory.CompanionTheory.KFin.leviMat_map]
        have e2 : (matHom _ σ J p).1.map (Algebra.TensorProduct.map (fstA F) (AlgHom.id F E)) = 1 := by
          rw [← matHom_mapH_kfin]
          have := mem_finPts.1 hpf
          change (matHom _ σ J (projInf σ J p)).1 = 1
          rw [this, map_one]
          rfl
        rw [e2]
        exact _root_.GlobalTheory.CompanionTheory.KFin.LeviOne.leviMat_one hCM hJ hW _
      exact e1
    have hmK : m ∈ K := by
      refine (memK m).2 ⟨hmf, fun v => ?_⟩
      refine _root_.GlobalTheory.CompanionTheory.KFin.GoodLocal.levi_mem_stabLat hCM hJ hW v (Λ v) (hΛ1 v) (hΛ2 v) (proj σ J v p) (proj σ J v m) (hpv v) _
        (hB.map _) (flag_map_kfin (evFin F v) p B hpB) ?_
      refine (matHom_mapH_kfin (evFin F v) m).trans ?_
      rw [hm, ← _root_.GlobalTheory.CompanionTheory.KFin.leviMat_map, ← matHom_mapH_kfin]
      rfl
    refine ⟨m, ⟨d, d', hd, ?_⟩, hmK, m⁻¹ * p, ⟨B', hB', hB1, hu, fun z hz' => ?_⟩, mul_mem (inv_mem hmK) hpK, by simp⟩
    · exact hd'
    · refine hz _ ?_
      funext i
      refine (RingHom.map_mulVec (inclR (F := F) (AF F)) (cT (σ : E →+* E) X * J) z i).symm.trans ?_
      rw [hz']
      simp

end GlobalTheory.CompanionTheory.KFin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryAdelicIwasawaCompact =====
