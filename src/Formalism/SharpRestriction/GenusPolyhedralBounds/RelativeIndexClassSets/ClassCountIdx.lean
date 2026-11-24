module

public import Formalism.LocalRingCardinality.DataLevel
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Adelstab
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.AdelstabL
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.AfsplitB
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelv
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LevGapFacts
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Afsplit
public import Formalism.LocalRingCardinality.DataHost
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LevGapStab, Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ClassCountIdx

-- ===== clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LevGapStab =====
-- clump-header: {"m": "Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LevGapStab", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataLevel\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Adelstab\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.AdelstabL\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.AfsplitB\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LevGapFacts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.Gaps.LG

open NumberField IsDedekindDomain Matrix Formalism.UG Formalism.UG.P Formalism.BasicNotions Formalism.FrobeniusOrbits
open scoped TensorProduct

section Order

variable {F : Type} [Field F] [NumberField F]

end Order

section LocInt

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

local notation "𝔸" => FiniteAdeleRing (𝓞 F) F
local notation "𝒜" => E ⊗[F] 𝔸
local notation "𝒮" => tensInt (F := F) 𝔸 (intOE E) (intAd F)

variable (E) in
def trV (v : HeightOneSpectrum (𝓞 F)) : E ⊗[F] v.adicCompletion F →ₗ[F] v.adicCompletion F :=
  (TensorProduct.lid F _).toLinearMap ∘ₗ (Algebra.trace F E).rTensor _

theorem trV_tmul (v : HeightOneSpectrum (𝓞 F)) (e : E) (a : v.adicCompletion F) :
    trV E v (e ⊗ₜ a) = algebraMap F _ (Algebra.trace F E e) * a := by
  simp [trV, Algebra.smul_def]

theorem trV_prV (v : HeightOneSpectrum (𝓞 F)) (z : 𝒜) :
    trV E v (prV (E := E) v z) = (adelstabT F E z) v := by
  induction z using TensorProduct.induction_on with
  | zero => rw [map_zero, map_zero, map_zero]; rfl
  | tmul e a => rw [afsplit_prV_tmul, trV_tmul, adelstabT_tmul]; rfl
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), map_add (f := _), hx, hy]; rfl

theorem trV_int (v : HeightOneSpectrum (𝓞 F)) (y : E ⊗[F] v.adicCompletion F) (hy : y ∈ intV E v) :
    trV E v y ∈ v.adicCompletionIntegers F := by
  obtain ⟨a, rfl⟩ := levelv_S_le_range v y hy
  show trV E v (∑ i, algebraMap (𝓞 E) E (RingOfIntegers.basis E i) ⊗ₜ[F]
    ((a i : v.adicCompletionIntegers F) : v.adicCompletion F)) ∈ _

  rw [map_sum]
  refine sum_mem fun i _ => ?_
  rw [trV_tmul]
  obtain ⟨t, ht⟩ := adelstab_trace_int (F := F) (RingOfIntegers.basis E i)
  rw [← ht, ← IsScalarTower.algebraMap_apply]
  exact mul_mem (levelaf_int_mem_v v t) (a i).2

theorem adele_expand {ι : Type} [Fintype ι] [DecidableEq ι] (β : Module.Basis ι F E) (x : 𝒜) :
    x = ∑ i, ((Algebra.traceForm F E).dualBasis (traceForm_nondegenerate F E) β i) ⊗ₜ[F]
      adelstabT F E (x * (β i ⊗ₜ[F] (1 : 𝔸))) := by
  set β' := (Algebra.traceForm F E).dualBasis (traceForm_nondegenerate F E) β
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul e a =>
    have h : ∀ i, β' i ⊗ₜ[F] adelstabT F E ((e ⊗ₜ[F] a) * (β i ⊗ₜ[F] (1 : 𝔸))) =
        (Algebra.trace F E (e * β i) • β' i) ⊗ₜ[F] a := by
      intro i
      rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, adelstabT_tmul, ← Algebra.smul_def,
        TensorProduct.smul_tmul]
    simp_rw [h]
    rw [← TensorProduct.sum_tmul]
    congr 1
    conv_lhs => rw [← β'.sum_repr e]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [LinearMap.BilinForm.dualBasis_repr_apply, Algebra.traceForm_apply]
  | add x y hx hy =>
    simp only [add_mul, map_add (f := _), TensorProduct.tmul_add, Finset.sum_add_distrib]
    exact congrArg₂ (· + ·) hx hy


variable (F E) in
theorem loc_int_bound : ∃ c : 𝓞 F, c ≠ 0 ∧ ∀ x : 𝒜, (∀ w, prV (E := E) w x ∈ intV E w) →
    levelafC E c * x ∈ 𝒮 := by
  classical
  set β := Module.finBasis F E
  set β' := (Algebra.traceForm F E).dualBasis (traceForm_nondegenerate F E) β with hβ'
  obtain ⟨N, hN, hNi⟩ := adelstabL_den (fun i => β i)
  obtain ⟨M, hM, hMi⟩ := adelstabL_den (fun i => β' i)
  refine ⟨((M * N : ℤ) : 𝓞 F), by exact_mod_cast (mul_ne_zero hM hN), fun x hx => ?_⟩
  have key : levelafC E ((M * N : ℤ) : 𝓞 F) * x =
      ∑ i, ((M : E) * β' i) ⊗ₜ[F] adelstabT F E (x * (((N : E) * β i) ⊗ₜ[F] (1 : 𝔸))) := by
    conv_lhs => rw [adele_expand β x]
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    have h1 : ((N : E) * β i) = (N : F) • β i := by rw [Algebra.smul_def, map_intCast]
    have h2 : ((M : E) * β' i) = (M : F) • β' i := by rw [Algebra.smul_def, map_intCast]
    have h3 : ((N : F) • β i) ⊗ₜ[F] (1 : 𝔸) = (N : F) • (β i ⊗ₜ[F] (1 : 𝔸)) :=
      (TensorProduct.smul_tmul' _ _ _).symm
    rw [h1, h2, h3, mul_smul_comm, map_smul, TensorProduct.smul_tmul, levelafC,
      Algebra.TensorProduct.tmul_mul_tmul, one_mul]
    congr 1
    simp [Algebra.smul_def, mul_assoc]
  rw [key]
  refine sum_mem fun i _ => ?_
  refine levelaf_tmul_mem (⟨(M : E) * β' i, hMi i⟩ : 𝓞 E) ?_
  intro w
  rw [← trV_prV, map_mul]
  refine trV_int w _ (mul_mem (hx w) ?_)
  rw [afsplit_prV_tmul]
  exact Subring.subset_closure (Or.inl ⟨⟨_, ⟨(⟨(N : E) * β i, hNi i⟩ : 𝓞 E), rfl⟩⟩, rfl⟩)

end LocInt

section Fin

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

namespace Par

variable {k : ℕ} (P : Par F E k)

end Par

namespace Par

variable {k : ℕ} (P : Par F E k)

end Par

end Fin

section Lb

variable {E : Type} [Field E] [NumberField E]

end Lb

end Formalism.MainNotions.Gaps.LG

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LevGapStab =====

-- ===== clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ClassCountIdx =====
-- clump-header: {"m": "Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ClassCountIdx", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataLevel\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Afsplit\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LevGapStab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalRingCardinality.DataHost\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LevGapFacts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.Gaps.CC.Idx

open NumberField IsDedekindDomain Matrix Formalism.UG Formalism.UG.P Formalism.BasicNotions Formalism.FrobeniusOrbits Formalism.MainNotions.Gaps.LG
open scoped TensorProduct

section Defs

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {n : Type} [Fintype n] [DecidableEq n]

end Defs

section SA

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {n : Type} [Fintype n] [DecidableEq n]

theorem inverse_in_adic_integers (c : 𝓞 F) (w : HeightOneSpectrum (𝓞 F)) [Decidable (Valued.v (algebraMap (𝓞 F) (w.adicCompletion F) c) < 1)] :
    (if Valued.v (algebraMap (𝓞 F) (w.adicCompletion F) c) < 1 then (0 : w.adicCompletion F)
      else (algebraMap (𝓞 F) (w.adicCompletion F) c)⁻¹) ∈ w.adicCompletionIntegers F := by
  split_ifs with h
  · exact zero_mem _
  · rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_inv₀]
    have h1 : Valued.v (algebraMap (𝓞 F) (w.adicCompletion F) c) = 1 :=
      le_antisymm ((HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 (levelaf_int_mem_v w c)) (not_lt.1 h)
    rw [h1, inv_one]


open Classical in
def a_u (c : 𝓞 F) : FiniteAdeleRing (𝓞 F) F :=
  ⟨fun w => if Valued.v (algebraMap (𝓞 F) (w.adicCompletion F) c) < 1 then (0 : w.adicCompletion F)
      else (algebraMap (𝓞 F) (w.adicCompletion F) c)⁻¹, Filter.Eventually.of_forall fun w => inverse_in_adic_integers c w⟩

theorem a_u_mem (c : 𝓞 F) : a_u c ∈ intAd F := fun w => inverse_in_adic_integers c w

theorem mem_S_of_loc (x : E ⊗[F] FiniteAdeleRing (𝓞 F) F) (h : ∀ w, prV (E := E) w x ∈ intV E w) :
    x ∈ tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F) := by
  classical
  obtain ⟨c, hc0, hc⟩ := loc_int_bound F E
  have hfin := levelaf_finite_places c hc0
  have key : x = ∑ v ∈ hfin.toFinset, afsplitIE v (prV (E := E) v x) +
      ((1 : E) ⊗ₜ[F] a_u c) * (levelafC E c * x) := by
    rw [← sub_eq_zero]
    apply afsplit_inj
    intro w

    rw [map_sub, map_add (f := _), map_sum, map_mul, map_mul, sub_eq_zero, afsplit_prV_tmul]
    unfold levelafC
    rw [afsplit_prV_tmul]
    by_cases hw : w ∈ hfin.toFinset
    · rw [Finset.sum_eq_single w (fun v _ hv => afsplit_prV_IE_ne v w (Ne.symm hv) _)
        (fun h => absurd hw h), afsplit_prV_IE]
      have h0 : (a_u c) w = 0 := if_pos (by simpa using hw)
      rw [h0, TensorProduct.tmul_zero, zero_mul, add_zero]
    · rw [Finset.sum_eq_zero (fun v hv => afsplit_prV_IE_ne v w (by rintro rfl; exact hw hv) _), zero_add]
      have h0 : (a_u c) w = (algebraMap (𝓞 F) (w.adicCompletion F) c)⁻¹ := if_neg (by simpa using hw)
      rw [h0, ← mul_assoc, Algebra.TensorProduct.tmul_mul_tmul, one_mul,
        show (algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) c) w = algebraMap (𝓞 F) (w.adicCompletion F) c from rfl,
        inv_mul_cancel₀ (levelaf_algebraMap_ne_zero w c hc0), ← Algebra.TensorProduct.one_def, one_mul]
  rw [key]
  refine add_mem (Subring.sum_mem _ fun v _ => afsplit_IE_int v _ (h v)) (mul_mem ?_ (hc x h))
  exact Subring.subset_closure (Or.inr ⟨⟨a_u c, a_u_mem c⟩, rfl⟩)

end SA

section SP

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {n : Type} [Fintype n] [DecidableEq n]


end SP

section SL

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {n : Type} [Fintype n] [DecidableEq n]

end SL

section K

end K

section TAbs

variable {A : Type} [CommRing A] (O : Subring A) {n : Type} [Fintype n] [DecidableEq n] (i0 : n) (p q qi : A)
  (Lb Ld : Submodule O (n → A))

variable (hp : p ∈ O) (hq : q ∈ O) (hqi : q * qi = 1)
  (mLb : ∀ y, y ∈ Lb ↔ (∃ c ∈ O, y i0 = p * c) ∧ ∀ i, i ≠ i0 → y i ∈ O)
  (mLd : ∀ y, y ∈ Ld ↔ q * y i0 ∈ O ∧ ∀ i, i ≠ i0 → y i ∈ O)






end TAbs

section TConc

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem t_unit_inv {A : Type} [CommRing A] {n : Type} [Fintype n] [DecidableEq n] (τ : A →+* A) (g : GL n A)
    (hg : g ∈ UJ τ (1 : Matrix n n A)) (i j : n) : ((g⁻¹ : GL n A) : Matrix n n A) i j = τ ((g : Matrix n n A) j i) := by
  have h : cT τ (g : Matrix n n A) * 1 * (g : Matrix n n A) = 1 := hg
  rw [Matrix.mul_one] at h
  have h2 : ((g⁻¹ : GL n A) : Matrix n n A) = cT τ (g : Matrix n n A) := by
    calc ((g⁻¹ : GL n A) : Matrix n n A) = (cT τ (g : Matrix n n A) * (g : Matrix n n A)) * ((g⁻¹ : GL n A) : Matrix n n A) := by
          rw [h, Matrix.one_mul]
      _ = cT τ (g : Matrix n n A) := by rw [Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]
  rw [h2]
  rfl

variable {k : ℕ} (P : Par F E k)

end TConc

section TMain

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

end TMain

section Asm

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

variable {k : ℕ} (P : Par F E k)

variable {P} {f : ℕ}

end Asm

section Host

variable {R : Ranks} (H : Host R)

end Host

end Formalism.MainNotions.Gaps.CC.Idx

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ClassCountIdx =====
