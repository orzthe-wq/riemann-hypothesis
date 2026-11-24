module

public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.AfsplitB
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section
open Matrix TensorProduct NumberField IsDedekindDomain

namespace Formalism.UG.P
open Formalism.UG

section Mat
variable {F : Type} [Field F] [NumberField F] {E : Type} [CommRing E] [Algebra F E]
  {n : Type} [Fintype n] [DecidableEq n] (v : HeightOneSpectrum (𝓞 F))

def afsplitC (M : Matrix n n (E ⊗[F] v.adicCompletion F))
    (N : Matrix n n (E ⊗[F] (FiniteAdeleRing (𝓞 F) F))) :
    Matrix n n (E ⊗[F] (FiniteAdeleRing (𝓞 F) F)) :=
  M.map (afsplitIE v) + (1 - afsplitEps E v) • N

theorem afsplitC_apply (M : Matrix n n (E ⊗[F] v.adicCompletion F))
    (N : Matrix n n (E ⊗[F] (FiniteAdeleRing (𝓞 F) F))) (i j : n) :
    afsplitC v M N i j = afsplitIE v (M i j) + (1 - afsplitEps E v) * N i j := rfl

theorem afsplit_om_eps_IE (x : E ⊗[F] v.adicCompletion F) :
    (1 - afsplitEps E v) * afsplitIE v x = 0 := by
  rw [sub_mul, one_mul, afsplit_eps_mul_IE, sub_self]

theorem afsplit_om_idem : (1 - afsplitEps E v) * (1 - afsplitEps E v) = 1 - afsplitEps E v := by
  linear_combination (afsplit_eps_idem (E := E) v)

theorem afsplit_smul_map (M : Matrix n n (E ⊗[F] v.adicCompletion F)) :
    (1 - afsplitEps E v) • M.map (afsplitIE v) = 0 := by
  ext i j
  simp only [Matrix.smul_apply, Matrix.map_apply, smul_eq_mul, Matrix.zero_apply]
  exact afsplit_om_eps_IE v (M i j)

theorem afsplitC_mul (M M' : Matrix n n (E ⊗[F] v.adicCompletion F))
    (N N' : Matrix n n (E ⊗[F] (FiniteAdeleRing (𝓞 F) F))) :
    afsplitC v M N * afsplitC v M' N' = afsplitC v (M * M') (N * N') := by
  unfold afsplitC
  have h1 : M.map (afsplitIE v) * ((1 - afsplitEps E v) • N') = 0 := by
    rw [Matrix.mul_smul, ← Matrix.smul_mul, afsplit_smul_map, Matrix.zero_mul]
  have h2 : ((1 - afsplitEps E v) • N) * M'.map (afsplitIE v) = 0 := by
    rw [Matrix.smul_mul, ← Matrix.mul_smul, afsplit_smul_map, Matrix.mul_zero]
  have h3 : ((1 - afsplitEps E v) • N) * ((1 - afsplitEps E v) • N') =
      (1 - afsplitEps E v) • (N * N') := by
    rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, afsplit_om_idem]
  rw [add_mul, mul_add, mul_add, h1, h2, h3, Matrix.map_mul, add_zero, zero_add]

theorem afsplit_one_map :
    (1 : Matrix n n (E ⊗[F] v.adicCompletion F)).map (afsplitIE v) =
      afsplitEps E v • (1 : Matrix n n (E ⊗[F] (FiniteAdeleRing (𝓞 F) F))) := by
  have h1 : afsplitIE v (1 : E ⊗[F] v.adicCompletion F) = afsplitEps E v := by
    have h := afsplit_decomp (E := E) v 1
    rwa [map_one, mul_one] at h
  ext i j
  by_cases h : i = j
  · subst h
    simp [h1]
  · simp [h]

theorem afsplitC_one :
    afsplitC v (1 : Matrix n n (E ⊗[F] v.adicCompletion F))
      (1 : Matrix n n (E ⊗[F] (FiniteAdeleRing (𝓞 F) F))) = 1 := by
  unfold afsplitC
  rw [afsplit_one_map, ← add_smul]
  simp

theorem afsplitC_decomp (N : Matrix n n (E ⊗[F] (FiniteAdeleRing (𝓞 F) F))) :
    afsplitC v (N.map (prV (E := E) v)) N = N := by
  unfold afsplitC
  ext i j
  simp only [Matrix.add_apply, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul]
  rw [afsplit_decomp]
  ring

theorem afsplitC_prV (M : Matrix n n (E ⊗[F] v.adicCompletion F))
    (N : Matrix n n (E ⊗[F] (FiniteAdeleRing (𝓞 F) F))) :
    (afsplitC v M N).map (prV (E := E) v) = M := by
  unfold afsplitC
  ext i j
  simp only [Matrix.add_apply, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_add (f := _), map_mul]
  rw [afsplit_prV_IE, map_sub, map_one, afsplit_prV_eps, sub_self, zero_mul, add_zero]

theorem afsplitC_prV_ne (w : HeightOneSpectrum (𝓞 F)) (h : w ≠ v)
    (M : Matrix n n (E ⊗[F] v.adicCompletion F))
    (N : Matrix n n (E ⊗[F] (FiniteAdeleRing (𝓞 F) F))) :
    (afsplitC v M N).map (prV (E := E) w) = N.map (prV (E := E) w) := by
  unfold afsplitC
  ext i j
  simp only [Matrix.add_apply, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_add (f := _), map_mul, map_sub,
    map_one, afsplit_prV_IE_ne v w h, afsplit_prV_eps_ne v w h, sub_zero, one_mul, zero_add]

theorem afsplitC_cT (σ : E →ₐ[F] E) (M : Matrix n n (E ⊗[F] v.adicCompletion F))
    (N : Matrix n n (E ⊗[F] (FiniteAdeleRing (𝓞 F) F))) :
    cT (sigR σ (FiniteAdeleRing (𝓞 F) F)) (afsplitC v M N) =
      afsplitC v (cT (sigR σ (v.adicCompletion F)) M)
        (cT (sigR σ (FiniteAdeleRing (𝓞 F) F)) N) := by
  unfold cT afsplitC
  ext i j
  simp [Matrix.transpose_apply, Matrix.map_apply, afsplit_sigR_IE, afsplit_sigR_eps]

theorem afsplitC_J (J : Matrix n n E) :
    J.map (inclE (F := F) (FiniteAdeleRing (𝓞 F) F)) =
      afsplitC v (J.map (inclE (F := F) (v.adicCompletion F)))
        (J.map (inclE (F := F) (FiniteAdeleRing (𝓞 F) F))) := by
  ext i j
  simp only [afsplitC, Matrix.map_apply, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]
  have h := afsplit_decomp (E := E) v
    (inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (J i j))
  rw [afsplit_prV_inclE] at h
  rw [h]
  ring

def afsplitU (h : GL n (E ⊗[F] v.adicCompletion F))
    (k : GL n (E ⊗[F] (FiniteAdeleRing (𝓞 F) F))) :
    GL n (E ⊗[F] (FiniteAdeleRing (𝓞 F) F)) where
  val := afsplitC v h k
  inv := afsplitC v (h⁻¹ : GL n (E ⊗[F] v.adicCompletion F))
    (k⁻¹ : GL n (E ⊗[F] (FiniteAdeleRing (𝓞 F) F)))
  val_inv := by rw [afsplitC_mul, Units.mul_inv, Units.mul_inv, afsplitC_one]
  inv_val := by rw [afsplitC_mul, Units.inv_mul, Units.inv_mul, afsplitC_one]

theorem afsplitU_coe (h : GL n (E ⊗[F] v.adicCompletion F))
    (k : GL n (E ⊗[F] (FiniteAdeleRing (𝓞 F) F))) :
    ((afsplitU v h k : GL n (E ⊗[F] (FiniteAdeleRing (𝓞 F) F))) :
      Matrix n n (E ⊗[F] (FiniteAdeleRing (𝓞 F) F))) = afsplitC v h k := rfl

theorem afsplitU_inv_coe (h : GL n (E ⊗[F] v.adicCompletion F))
    (k : GL n (E ⊗[F] (FiniteAdeleRing (𝓞 F) F))) :
    (((afsplitU v h k)⁻¹ : GL n (E ⊗[F] (FiniteAdeleRing (𝓞 F) F))) :
      Matrix n n (E ⊗[F] (FiniteAdeleRing (𝓞 F) F))) =
      afsplitC v (h⁻¹ : GL n (E ⊗[F] v.adicCompletion F))
        (k⁻¹ : GL n (E ⊗[F] (FiniteAdeleRing (𝓞 F) F))) := rfl

theorem afsplitU_mul (h h' : GL n (E ⊗[F] v.adicCompletion F))
    (k k' : GL n (E ⊗[F] (FiniteAdeleRing (𝓞 F) F))) :
    afsplitU v (h * h') (k * k') = afsplitU v h k * afsplitU v h' k' := by
  ext : 1
  simp only [Units.val_mul, afsplitU_coe, afsplitC_mul]

theorem afsplitU_mem (σ : E →ₐ[F] E) (J : Matrix n n E)
    (h : GL n (E ⊗[F] v.adicCompletion F))
    (k : GL n (E ⊗[F] (FiniteAdeleRing (𝓞 F) F)))
    (hh : h ∈ UPts σ J (v.adicCompletion F))
    (hk : k ∈ UPts σ J (FiniteAdeleRing (𝓞 F) F)) :
    afsplitU v h k ∈ UPts σ J (FiniteAdeleRing (𝓞 F) F) := by
  unfold UPts UJ at hh hk ⊢
  simp only [Subgroup.mem_mk, Submonoid.mem_mk, Subsemigroup.mem_mk, Set.mem_setOf_eq] at hh hk ⊢
  rw [afsplitU_coe]
  conv_lhs => rw [afsplitC_J v J]
  rw [afsplitC_cT, afsplitC_mul, afsplitC_mul, hh, hk, ← afsplitC_J]

end Mat
end Formalism.UG.P
