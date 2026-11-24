module

public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CoordPair
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HermCoord
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneVectorCcOfSiegelWeil
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoordForm
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitHermOfDet
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.PublishedTheorems.GlobalTheta.IsSchwartzBruhatOfProd

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianCoordinatesHomeomorph, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianPairingInCoordinates

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianCoordinatesHomeomorph =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianCoordinatesHomeomorph", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CoordPair\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HermCoord\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneVectorCcOfSiegelWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.GaugeEx
open scoped TensorProduct NNReal ENNReal
open GlobalTheory.SWC GlobalTheory.HermSD

noncomputable section

namespace GlobalTheory.HermCoordEquiv

open GlobalTheory.GaussMean.OneVec

theorem sum_sum_split {M : Type} [AddCommMonoid M] {n : ℕ} (f : Fin n → Fin n → M) :
    ∑ a, ∑ b, f a b = ∑ a, f a a + ∑ p : {p : Fin n × Fin n // p.1 < p.2}, (f p.1.1 p.1.2 + f p.1.2 p.1.1) := by
  classical
  have h1 : ∀ a b, f a b = (if a < b then f a b else 0) + (if a = b then f a b else 0) +
      (if b < a then f a b else 0) := by
    intro a b
    rcases lt_trichotomy a b with h | h | h
    · simp [h, h.ne, not_lt.2 h.le]
    · subst h; simp
    · simp [h, h.ne', not_lt.2 h.le]
  have hsub : ∀ g : Fin n → Fin n → M, ∑ p : {p : Fin n × Fin n // p.1 < p.2}, g p.1.1 p.1.2 =
      ∑ a, ∑ b, if a < b then g a b else 0 := by
    intro g
    rw [← Fintype.sum_prod_type' (f := fun a b => if a < b then g a b else 0), ← Finset.sum_filter]
    exact (Finset.sum_subtype _ (by simp) (fun a : Fin n × Fin n => g a.1 a.2)).symm
  rw [Finset.sum_add_distrib, hsub (fun a b => f a b), hsub (fun a b => f b a)]
  conv_lhs => enter [2, a, 2, b]; rw [h1 a b]
  simp only [Finset.sum_add_distrib, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  rw [Finset.sum_comm (f := fun a b => if b < a then f a b else 0)]
  abel

section Main

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  (R : Type) [CommRing R] [Algebra F R]

theorem pair_eq (h : IsCMExt F E σ) {n : ℕ} (S T : HermR R σ n) :
    pairHerm R σ n S T = coordPair R σ n (hermCoord R σ S) (hermCoord R σ T) := by
  unfold pairHerm coordPair
  rw [sum_sum_split (fun a b => (S : Matrix (Fin n) (Fin n) (R ⊗[F] E)) a b * (T : Matrix (Fin n) (Fin n) _) b a)]

  rw [map_add (f := _), map_sum, map_sum, mul_add, Finset.mul_sum, Finset.mul_sum]
  congr 1
  · refine Finset.sum_congr rfl fun a _ => ?_
    have := half_trace R h (algebraMap F R (1 / 2) * Algebra.trace R (R ⊗[F] E) (S.1 a a) *
      (algebraMap F R (1 / 2) * Algebra.trace R (R ⊗[F] E) (T.1 a a)))
    rw [map_mul, fixed_eq R h (S.2 a a), fixed_eq R h (T.2 a a)] at this
    simpa [hermCoord] using this
  · refine Finset.sum_congr rfl fun p _ => ?_
    have hT : T.1 p.1.2 p.1.1 = sigR R σ (T.1 p.1.1 p.1.2) := (T.2 p.1.2 p.1.1).symm
    have hS : S.1 p.1.2 p.1.1 = sigR R σ (S.1 p.1.1 p.1.2) := (S.2 p.1.2 p.1.1).symm
    simp only [hermCoord]
    rw [hT, hS]
    have hw : S.1 p.1.1 p.1.2 * sigR R σ (T.1 p.1.1 p.1.2) + sigR R σ (S.1 p.1.1 p.1.2) * T.1 p.1.1 p.1.2 =
        algebraMap R (R ⊗[F] E) (Algebra.trace R (R ⊗[F] E) (sigR R σ (S.1 p.1.1 p.1.2) * T.1 p.1.1 p.1.2)) := by
      rw [← add_sigR R h, add_comm, map_mul, sigR_sigR R h]
    rw [hw, half_trace R h]

variable [TopologicalSpace R] [IsTopologicalRing R]

end Main

end GlobalTheory.HermCoordEquiv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianCoordinatesHomeomorph =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianPairingInCoordinates =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianPairingInCoordinates", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoordForm\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianCoordinatesHomeomorph\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneVectorCcOfSiegelWeil\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitHermOfDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CoordPair\nimport Development.AbelianVarietyTheory.PublishedTheorems.GlobalTheta.IsSchwartzBruhatOfProd\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published.SiegelOneVector GlobalTheory.CompanionTheory.SiegelND GlobalTheory.CompanionTheory.SiegelND.Coef GlobalTheory.CompanionTheory.SiegelND.Coef.TestN
open scoped TensorProduct ENNReal

noncomputable section

namespace GlobalTheory.CompanionTheory.SiegelND.Coef.TestN.PairCoord

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem trace_mul_sig {σ : E →ₐ[F] E} (h : IsCMExt F E σ) (x y : E) :
    Algebra.trace F E (σ x * y) = Algebra.trace F E (x * σ y) := by
  have hinv : Function.Involutive σ := GlobalTheory.CompanionTheory.SiegelND.Coef.sig_invol h
  have key := Algebra.trace_eq_of_algEquiv (AlgEquiv.ofBijective σ hinv.bijective) (σ x * y)
  rw [← key]
  simp [hinv x]

theorem trace_sigR_mul {σ : E →ₐ[F] E} (h : IsCMExt F E σ) (R : Type) [CommRing R] [Algebra F R] {d : ℕ}
    (b : Module.Basis (Fin d) F E) (u w : R ⊗[F] E) :
    Algebra.trace R (R ⊗[F] E) (sigR R σ u * w) =
      ∑ k, (Algebra.TensorProduct.basis R b).repr u k *
        ∑ l, algebraMap F R (Algebra.trace F E (b k * σ (b l))) * (Algebra.TensorProduct.basis R b).repr w l := by
  set C := Algebra.TensorProduct.basis R b with hC
  have hC' : ∀ (r : R) (k : Fin d), r • C k = r ⊗ₜ[F] b k := by
    intro r k
    simp [hC, Algebra.TensorProduct.basis_apply, TensorProduct.smul_tmul']
  conv_lhs => rw [← C.sum_repr u, ← C.sum_repr w]

  simp only [hC', map_sum, Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
  have hs : sigR R σ (C.repr u k ⊗ₜ[F] b k) = C.repr u k ⊗ₜ[F] σ (b k) := by simp [sigR]
  rw [hs, Algebra.TensorProduct.tmul_mul_tmul, GlobalTheory.GaussMean.OneVec.trace_tmul, trace_mul_sig h]
  ring

theorem mulVec_inl (σ : E →ₐ[F] E) (R : Type) [CommRing R] [Algebra F R] {d : ℕ}
    (b : Module.Basis (Fin d) F E) {n : ℕ} (v : Idx n d → R) (i : Fin n) :
    (((coordForm σ b n).map (algebraMap F R)).mulVec v) (Sum.inl i) = v (Sum.inl i) := by
  simp [Matrix.mulVec, dotProduct, Fintype.sum_sum_type, coordForm, Matrix.one_apply]

theorem mulVec_inr (σ : E →ₐ[F] E) (R : Type) [CommRing R] [Algebra F R] {d : ℕ}
    (b : Module.Basis (Fin d) F E) {n : ℕ} (v : Idx n d → R) (k : Fin d)
    (q : {p : Fin n × Fin n // p.1 < p.2}) :
    (((coordForm σ b n).map (algebraMap F R)).mulVec v) (Sum.inr (k, q)) =
      ∑ l, algebraMap F R (Algebra.trace F E (b k * σ (b l))) * v (Sum.inr (l, q)) := by
  simp only [Matrix.mulVec, dotProduct, Fintype.sum_sum_type, Fintype.sum_prod_type, coordForm, Matrix.map_apply,
    Matrix.fromBlocks_apply₂₁, Matrix.fromBlocks_apply₂₂, Matrix.zero_apply, map_zero, zero_mul,
    Finset.sum_const_zero, zero_add, Matrix.blockDiagonal_apply, Matrix.of_apply]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [Finset.sum_eq_single q]
  · simp
  · intro x _ hx
    simp [Ne.symm hx]
  · simp

theorem pairHerm_eq_coordForm : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (R : Type) [CommRing R] [Algebra F R] (d : ℕ)
    (b : Module.Basis (Fin d) F E) (n : ℕ) (S T : HermR R σ n),
    pairHerm R σ n S T = dotProduct (hCo R σ b S) (((coordForm σ b n).map (algebraMap F R)).mulVec (hCo R σ b T)) := by
  intro F E _ _ _ _ _ σ h R _ _ d b n S T
  rw [GlobalTheory.HermCoordEquiv.pair_eq R h S T]
  unfold GlobalTheory.HermSD.coordPair
  rw [dotProduct, Fintype.sum_sum_type]
  simp only [mulVec_inl, Fintype.sum_prod_type, mulVec_inr]
  rw [Finset.sum_comm]
  congr 1
  refine Finset.sum_congr rfl fun p _ => ?_
  rw [trace_sigR_mul h]
  rfl

end GlobalTheory.CompanionTheory.SiegelND.Coef.TestN.PairCoord
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianPairingInCoordinates =====
