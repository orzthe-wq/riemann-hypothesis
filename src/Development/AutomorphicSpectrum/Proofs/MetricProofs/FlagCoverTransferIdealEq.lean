module

public import Development.AutomorphicSpectrum.Proofs.MetricProofs.TransPtBase
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing
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

@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.CovGraph

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.CovGraph.GenIdeal

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

def coneOver {A : Type} [CommRing A] (Y : (Σ k, ι k) → A) : MRing ι →ₐ[ℤ] MvPolynomial K A :=
  aeval fun p => C (Y p) * X p.1

def scaleBy {F : Type} [Field F] (c : K → F) : MvPolynomial K F →ₐ[F] MvPolynomial K F :=
  aeval fun k => C (c k) * X k

omit [Fintype K] in
theorem scaleBy_injective {F : Type} [Field F] (c : K → F) (hc : ∀ k, c k ≠ 0) :
    Function.Injective (scaleBy c) := by
  have h : (scaleBy fun k => (c k)⁻¹).comp (scaleBy c) = AlgHom.id F _ := by
    apply MvPolynomial.algHom_ext
    intro k
    simp only [scaleBy, AlgHom.comp_apply, aeval_X, map_mul, algHom_C, AlgHom.id_apply]
    rw [← mul_assoc, algebraMap_eq, ← C_mul, mul_inv_cancel₀ (hc k), C_1, one_mul]
  exact Function.LeftInverse.injective (g := scaleBy fun k => (c k)⁻¹) fun f => DFunLike.congr_fun h f

theorem mConeMap_eq {A F : Type} [CommRing A] [Field F] (f : A →+* F) (Y : (Σ k, ι k) → A) (z : (Σ k, ι k) → F)
    (c : K → F) (hz : ∀ q, z q = c q.1 * f (Y q)) (p : MRing ι) :
    mConeMap z p = scaleBy c (MvPolynomial.map f (coneOver Y p)) := by
  induction p using MvPolynomial.induction_on with
  | C a => simp [mConeMap, coneOver]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p q hp =>
    rw [map_mul, map_mul, map_mul, map_mul, hp]
    congr 1
    simp only [mConeMap, coneOver, aeval_X, scaleBy, map_mul, map_C, map_X, algHom_C, algebraMap_eq, hz q]
    ring

theorem mCoordIdeal_eq {A F : Type} [CommRing A] [Field F] (f : A →+* F) (hf : Function.Injective f)
    (Y : (Σ k, ι k) → A) (z : (Σ k, ι k) → F) (c : K → F) (hc : ∀ k, c k ≠ 0)
    (hz : ∀ q, z q = c q.1 * f (Y q)) : mCoordIdeal z = RingHom.ker (coneOver Y) := by
  ext p
  rw [mCoordIdeal, RingHom.mem_ker, RingHom.mem_ker, mConeMap_eq f Y z c hz]
  constructor
  · intro h
    have h1 : MvPolynomial.map f (coneOver Y p) = 0 := scaleBy_injective c hc (by rw [h, map_zero])
    exact MvPolynomial.map_injective f hf (by rw [h1, map_zero])
  · intro h
    rw [h, map_zero, map_zero]

theorem map_minorIJ {R S : Type} [CommRing R] [CommRing S] {N : ℕ} (f : R →+* S) (h : Matrix (Fin N) (Fin N) R)
    (I J : Finset (Fin N)) : f (minorIJ h I J) = minorIJ (h.map f) I J := by
  unfold minorIJ
  split_ifs with e
  · rw [RingHom.map_det]
    rfl
  · exact map_zero f

variable {Φ : Type} [Field Φ] {y : (Σ k, ι k) → Φ} {Ψ : Type} {N j : ℕ}

def polyPt (M : FlagModel y Ψ N j) : (Σ k, ι k) → MvPolynomial (LowIdx Ψ N j) M.Ω := fun q =>
  if h : ∀ p, M.blk p ≠ some q.1 then C (M.x ⟨⟨q.1, h⟩, q.2⟩)
  else ∑ I, C (M.coef q I) * minorIJ (genLow M.Ω N j (stepOf M q.1 h).1) I (stepCols N j (stepOf M q.1 h).2)

theorem exists_scale (M : FlagModel y Ψ N j) {F : Type} [Field F] (f : MvPolynomial (LowIdx Ψ N j) M.Ω →+* F)
    (ψ : M.Ω →+* F) (hfC : ∀ a, f (C a) = ψ a) (G B : Ψ → Matrix (Fin N) (Fin N) F)
    (hG : ∀ τ, IsBlockDiag j (G τ))
    (hB : ∀ τ, IsBlockDiag j (B τ) ∧ (B τ).BlockTriangular id ∧ IsLowerUni (G τ * B τ))
    (hf : ∀ q : LowIdx Ψ N j, f (X q) = (G q.1.1 * B q.1.1) q.1.2.1 q.1.2.2)
    (z : (Σ k, ι k) → F)
    (hbase : ∀ q : Σ k, baseIdx ι M.blk k, z ⟨q.1.1, q.2⟩ = ψ (M.x q))
    (hstep : ∀ p k, M.blk p = some k → ∀ m : ι k,
      z ⟨k, m⟩ = ∑ I, ψ (M.coef ⟨k, m⟩ I) * minorIJ (G p.1) I (stepCols N j p.2)) :
    ∃ c : K → F, (∀ k, c k ≠ 0) ∧ ∀ q, z q = c q.1 * f (polyPt M q) := by
  have hmap : ∀ τ, (genLow M.Ω N j τ).map f = G τ * B τ :=
    genLow_map f (H := fun τ => G τ * B τ) (fun τ => ⟨(hG τ).mul (hB τ).1, (hB τ).2.2⟩) hf
  have hdiag : ∀ τ c, B τ c c ≠ 0 := fun τ c h0 => by
    have h1 : (G τ).det * (B τ).det = 1 := by rw [← det_mul, (hB τ).2.2.det]
    have h2 : ∏ i, B τ i i = 0 := Finset.prod_eq_zero (Finset.mem_univ c) h0
    rw [det_of_upperTriangular (hB τ).2.1, h2, mul_zero] at h1
    exact zero_ne_one h1
  let s : Ψ × Fin N → F := fun p => ∏ c ∈ stepCols N j p.2, B p.1 c c
  have hs : ∀ p, s p ≠ 0 := fun p => Finset.prod_ne_zero_iff.2 fun c _ => hdiag p.1 c
  have gen : ∀ a b t : F, t ≠ 0 → a * b = t⁻¹ * (a * (b * t)) := fun a b t ht => by field_simp
  refine ⟨fun k => if h : ∀ p, M.blk p ≠ some k then 1 else (s (stepOf M k h))⁻¹, fun k => ?_, ?_⟩
  · dsimp only
    split_ifs with h
    · exact one_ne_zero
    · exact inv_ne_zero (hs _)
  · rintro ⟨k, m⟩
    by_cases h : ∀ p, M.blk p ≠ some k
    · have e := hbase ⟨⟨k, h⟩, m⟩
      simp only [polyPt, dif_pos h, one_mul, hfC]
      exact e
    · set_option synthInstance.maxHeartbeats 100000 in
        simp only [polyPt, dif_neg h, map_sum, map_mul, hfC, map_minorIJ, hmap]
      rw [hstep _ k (blk_stepOf M k h) m, Finset.mul_sum]
      refine Finset.sum_congr rfl fun I _ => ?_
      rw [(_root_.GlobalTheory.CompanionTheory.Ar.PB.MinorCalc.minors_main F N j (stepOf M k h).2 M.j_le).2.2.1 _ _ I (hB _).1 (hB _).2.1]
      exact gen _ _ _ (hs _)

end GlobalTheory.CompanionTheory.Ar.PB.CovGraph.GenIdeal

