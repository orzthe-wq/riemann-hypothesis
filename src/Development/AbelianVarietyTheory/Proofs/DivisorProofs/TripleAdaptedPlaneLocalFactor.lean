module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension

@[expose] public section

noncomputable section

namespace GlobalTheory.LeviLine

open Matrix

variable {R : Type} [CommRing R] {n : ℕ}

def sf (c : R →+* R) (J : Matrix (Fin n) (Fin n) R) (u v : Fin n → R) : R := u ⬝ᵥ (J *ᵥ fun i => c (v i))

variable (c : R →+* R) (J : Matrix (Fin n) (Fin n) R)

theorem sf_sub_left (u w v : Fin n → R) : sf c J (u - w) v = sf c J u v - sf c J w v := by
  simp [sf, sub_dotProduct]

theorem sf_smul_left (r : R) (u v : Fin n → R) : sf c J (r • u) v = r * sf c J u v := by
  simp [sf, smul_dotProduct]

theorem sf_sub_right (u v w : Fin n → R) : sf c J u (v - w) = sf c J u v - sf c J u w := by
  simp only [sf, Pi.sub_apply, map_sub]
  rw [show (fun i => c (v i) - c (w i)) = (fun i => c (v i)) - fun i => c (w i) from rfl, mulVec_sub, dotProduct_sub]

theorem sf_smul_right (r : R) (u v : Fin n → R) : sf c J u (r • v) = c r * sf c J u v := by
  simp only [sf, Pi.smul_apply, smul_eq_mul, map_mul]
  rw [show (fun i => c r * c (v i)) = c r • fun i => c (v i) from rfl, mulVec_smul, dotProduct_smul, smul_eq_mul]

theorem vecMulVec_mulVec' (x a z : Fin n → R) : vecMulVec x a *ᵥ z = (a ⬝ᵥ z) • x := by
  ext i
  simp only [mulVec, dotProduct, vecMulVec_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul]
  exact Finset.sum_congr rfl fun _ _ => by ring

theorem sf_skew (hc : ∀ r, c (c r) = r) (hJ : ∀ i j, c (J j i) = -J i j) (u v : Fin n → R) :
    sf c J u v = -c (sf c J v u) := by

  simp only [sf, dotProduct, mulVec, map_sum, map_mul, hc, Finset.mul_sum, ← Finset.sum_neg_distrib]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [hJ]
  ring

theorem ext_form {A B : Matrix (Fin n) (Fin n) R} (h : ∀ u v : Fin n → R, u ⬝ᵥ A *ᵥ v = u ⬝ᵥ B *ᵥ v) : A = B := by
  ext i j
  simpa [mulVec_single_one, single_one_dotProduct] using h (Pi.single i 1) (Pi.single j 1)

theorem ext_mulVec {A B : Matrix (Fin n) (Fin n) R} (h : ∀ u : Fin n → R, A *ᵥ u = B *ᵥ u) : A = B :=
  ext_form fun u v => by rw [h]

variable {c J}

end GlobalTheory.LeviLine

namespace GlobalTheory.LeviLine

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)
open Matrix

theorem ext_mulVec_single {R : Type} [CommRing R] {m k : ℕ} {A B : Matrix (Fin m) (Fin k) R}
    (h : ∀ j, A *ᵥ Pi.single j 1 = B *ᵥ Pi.single j 1) : A = B := by
  ext i j
  simpa [mulVec_single_one] using congrFun (h j) i

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

alias sigma_invol := _root_.GlobalTheory.AdelicU.cm_conj_conj

theorem cA_invol {σ : E →ₐ[F] E} (h : IsCMExt F E σ) (z : AE F E) : cA σ (cA σ z) = z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a e => simp [cA, sigma_invol h]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

theorem cA_inclR (σ : E →ₐ[F] E) (x : E) : cA σ (inclR (F := F) (AF F) x) = inclR (F := F) (AF F) (σ x) := by
  simp [cA, inclR]

end GlobalTheory.LeviLine

namespace GlobalTheory.LeviLine

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)
open Matrix

end GlobalTheory.LeviLine

end
