module

public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.BundleDegreeEqSumValuations
public import Mathlib.LinearAlgebra.Dual.Lemmas
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

@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Crv.DegDual

open GlobalTheory.CompanionTheory.Ar.Crv Module

variable {K : Type} [Field K] (C : ACurve K)
  {V V' : Type} [AddCommGroup V] [Module K V] [AddCommGroup V'] [Module K V']

theorem isLatOf_dual (L : C.I → AddSubgroup V) (B : V →ₗ[K] V' →ₗ[K] K) (i : C.I) {n : ℕ}
    (b : Basis (Fin n) K V) (b' : Basis (Fin n) K V')
    (hb : ∀ y q, b'.repr y q = B (b q) y) (h : IsLatOf C i b (L i)) :
    IsLatOf C i b' (dualLat C L B i) := by
  intro y
  change (∀ x ∈ L i, C.v i (B x y) ≤ 1) ↔ _
  constructor
  · intro hy q
    rw [hb]
    refine hy _ ((h _).2 fun p => ?_)
    rw [Basis.repr_self, Finsupp.single_apply]
    split_ifs <;> simp
  · intro hy x hx
    have hx' := (h x).1 hx

    rw [← b.sum_repr x, map_sum, LinearMap.sum_apply]
    refine (C.v i).map_sum_le fun q _ => ?_
    rw [map_smul, LinearMap.smul_apply, smul_eq_mul, map_mul, ← hb]
    exact mul_le_one' (hx' q) (hy q)

theorem dual_symm (B : V →ₗ[K] V' →ₗ[K] K) {n : ℕ}
    (b : Basis (Fin n) K V) (b' : Basis (Fin n) K V')
    (hb : ∀ y q, b'.repr y q = B (b q) y) (x : V) (q : Fin n) :
    b.repr x q = B.flip (b' q) x := by
  have : b.coord q = B.flip (b' q) := by
    refine b.ext fun p => ?_
    rw [LinearMap.flip_apply, ← hb, Basis.coord_apply, Basis.repr_self, Basis.repr_self,
      Finsupp.single_apply, Finsupp.single_apply]
    simp [eq_comm]
  rw [← this, Basis.coord_apply]

theorem exists_dual [FiniteDimensional K V] [FiniteDimensional K V'] (B : V →ₗ[K] V' →ₗ[K] K)
    (hB : Function.Bijective B) {n : ℕ} (b : Basis (Fin n) K V) :
    ∃ b' : Basis (Fin n) K V', ∀ y q, b'.repr y q = B (b q) y := by
  have hf : Function.Bijective B.flip := (LinearMap.flip_bijective_iff₁).2 hB
  refine ⟨b.dualBasis.map (LinearEquiv.ofBijective B.flip hf).symm, fun y q => ?_⟩
  simp

theorem det_dual (B : V →ₗ[K] V' →ₗ[K] K) {n : ℕ}
    (b₀ b : Basis (Fin n) K V) (b₀' b' : Basis (Fin n) K V')
    (h₀ : ∀ y q, b₀'.repr y q = B (b₀ q) y) (hb : ∀ y q, b'.repr y q = B (b q) y) :
    b₀'.det b' = (b₀.det b)⁻¹ := by
  have h1 : b₀'.toMatrix b' = (b.toMatrix b₀).transpose := by
    ext p q
    rw [Matrix.transpose_apply, Basis.toMatrix_apply, Basis.toMatrix_apply, h₀,
      dual_symm B b b' hb, LinearMap.flip_apply]
  have h2 : (b.toMatrix b₀).det * (b₀.toMatrix b).det = 1 := by
    rw [← Matrix.det_mul, Basis.toMatrix_mul_toMatrix_flip, Matrix.det_one]
  rw [Basis.det_apply, Basis.det_apply, h1, Matrix.det_transpose]
  exact eq_inv_of_mul_eq_one_left h2

theorem isLatOf_reindex (i : C.I) {n m : ℕ} (b : Basis (Fin n) K V) (e : Fin n ≃ Fin m)
    (L : AddSubgroup V) (h : IsLatOf C i b L) : IsLatOf C i (b.reindex e) L := by
  intro x
  rw [h x]
  simp only [Basis.repr_reindex_apply]
  exact ⟨fun H q => H _, fun H q => by simpa using H (e q)⟩

theorem deg_dual : ∀ (K : Type) [Field K] (C : ACurve K) (V : Type) [AddCommGroup V] [Module K V]
    [FiniteDimensional K V] (V' : Type) [AddCommGroup V'] [Module K V'] [FiniteDimensional K V']
    (L : C.I → AddSubgroup V) (B : V →ₗ[K] V' →ₗ[K] K), IsBun C L → Function.Bijective B →
    IsBun C (dualLat C L B) ∧ deg C (dualLat C L B) = - deg C L ∧
      dualLat C (dualLat C L B) B.flip = L := by
  intro K _ C V _ _ _ V' _ _ _ L B hL hB
  obtain ⟨hloc, b₀, hfin⟩ := id hL
  choose b hb using hloc
  choose d hd using fun c : Basis (Fin (finrank K V)) K V => exists_dual B hB c
  have hrk : finrank K V = finrank K V' := by
    rw [finrank_eq_card_basis (d b₀), Fintype.card_fin]
  have hd' : ∀ i, IsLatOf C i (d (b i)) (dualLat C L B i) := fun i =>
    isLatOf_dual C L B i (b i) _ (hd _) (hb i)
  have hbun : IsBun C (dualLat C L B) := by
    refine ⟨fun i => ⟨_, isLatOf_reindex C i _ (finCongr hrk) _ (hd' i)⟩,
      (d b₀).reindex (finCongr hrk), hfin.subset fun i hi h => hi ?_⟩
    exact isLatOf_reindex C i _ _ _ (isLatOf_dual C L B i b₀ _ (hd _) h)
  refine ⟨hbun, ?_, ?_⟩
  · rw [(_root_.GlobalTheory.CompanionTheory.Ar.Crv.DegFormula.deg_formula K C V' _ _ (d b₀) (fun i => d (b i)) hbun hd').2,
      (_root_.GlobalTheory.CompanionTheory.Ar.Crv.DegFormula.deg_formula K C V _ _ b₀ b hL hb).2, ← finsum_neg_distrib]
    refine finsum_congr fun i => ?_
    rw [det_dual B b₀ (b i) _ _ (hd _) (hd _), map_inv₀, WithZero.log_inv, mul_neg]
  · funext i
    ext x
    rw [hb i x]
    exact isLatOf_dual C _ B.flip i (d (b i)) (b i) (dual_symm B _ _ (hd _)) (hd' i) x

end GlobalTheory.CompanionTheory.Ar.Crv.DegDual
