module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Mathlib.RingTheory.PicardGroup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgebraMapEqOfFaithfullyFlatIncludeLeftEqIStatement
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
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitDescentCocycleDescendedSubmoduleEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopMulDescendedSubmoduleOfUnitCocycleEqTop, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PicFaithfullyFlatDescentUnitCocycles, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PicFaithfullyFlatDescentUnitCocyclesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitDescentCocycleDescendedSubmoduleEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitDescentCocycleDescendedSubmoduleEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct GlobalTheory.EtC

namespace GlobalTheory.PicCech

variable {A B : Type} [CommRing A] [CommRing B] [Algebra A B]

theorem exists_sum_of_mem_mul {M N : Submodule A B} {z : B} (hz : z ∈ M * N) :
    ∃ (ι : Type) (_ : Fintype ι) (x y : ι → B), (∀ i, x i ∈ M) ∧ (∀ i, y i ∈ N) ∧ ∑ i, x i * y i = z := by
  induction hz using Submodule.mul_induction_on' with
  | mem_mul_mem m hm n hn => exact ⟨Unit, inferInstance, fun _ => m, fun _ => n, fun _ => hm, fun _ => hn, by simp⟩
  | add a _ b _ ha hb =>
    obtain ⟨ι, _, x, y, hx, hy, hs⟩ := ha
    obtain ⟨κ, _, x', y', hx', hy', hs'⟩ := hb
    refine ⟨ι ⊕ κ, inferInstance, Sum.elim x x', Sum.elim y y', ?_, ?_, ?_⟩
    · rintro (i | i) <;> simp [hx, hx']
    · rintro (i | i) <;> simp [hy, hy']
    · rw [Fintype.sum_sum_type]; simp [hs, hs']

theorem tmul_eq_one_tmul {c : B} (hc : c ∈ (1 : Submodule A B)) (q : B) :
    c ⊗ₜ[A] q = (1 : B) ⊗ₜ[A] (c * q) := by
  obtain ⟨a, rfl⟩ := Submodule.mem_one.1 hc
  rw [← Algebra.smul_def, ← TensorProduct.smul_tmul, Algebra.smul_def, mul_one]

theorem tmul_eq_tmul_one {c : B} (hc : c ∈ (1 : Submodule A B)) (p : B) :
    p ⊗ₜ[A] c = (p * c) ⊗ₜ[A] (1 : B) := by
  obtain ⟨a, rfl⟩ := Submodule.mem_one.1 hc
  rw [mul_comm, ← Algebra.smul_def, TensorProduct.smul_tmul, Algebra.smul_def, mul_one]

theorem sum_tmul_mul_one_tmul {ι : Type} [Fintype ι] (x y : ι → B) (hs : ∑ i, x i * y i = 1) {b : B}
    (hb : ∀ i, y i * b ∈ (1 : Submodule A B)) :
    (∑ i, x i ⊗ₜ[A] y i) * ((1 : B) ⊗ₜ[A] b) = b ⊗ₜ[A] (1 : B) := by
  rw [Finset.sum_mul]
  simp_rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one]
  rw [Finset.sum_congr rfl (fun i _ => tmul_eq_tmul_one (hb i) (x i)), ← TensorProduct.sum_tmul]
  congr 1
  simp_rw [← mul_assoc]; rw [← Finset.sum_mul, hs, one_mul]

theorem sum_tmul_mul_sum_tmul {ι : Type} [Fintype ι] (x y : ι → B) (hs : ∑ i, x i * y i = 1)
    (hxy : ∀ i j, x i * y j ∈ (1 : Submodule A B)) :
    (∑ i, x i ⊗ₜ[A] y i) * (∑ j, y j ⊗ₜ[A] x j) = 1 := by
  rw [Finset.sum_mul_sum]
  simp_rw [Algebra.TensorProduct.tmul_mul_tmul]
  rw [Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun j _ => tmul_eq_one_tmul (hxy i j) (y i * x j)))]
  simp_rw [← TensorProduct.tmul_sum]
  rw [Algebra.TensorProduct.one_def]
  congr 1
  calc ∑ i, ∑ j, x i * y j * (y i * x j) = (∑ i, x i * y i) * (∑ j, x j * y j) := by
        rw [Finset.sum_mul_sum]; exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
    _ = 1 := by rw [hs, one_mul]

theorem cocycle_sum {ι : Type} [Fintype ι] (x y : ι → B) (hs : ∑ i, x i * y i = 1)
    (hyx : ∀ i j, y i * x j ∈ (1 : Submodule A B)) :
    Algebra.TensorProduct.map (AlgHom.id A B) (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B) (∑ i, x i ⊗ₜ[A] y i) =
    Algebra.TensorProduct.map (AlgHom.id A B) (Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B) (∑ i, x i ⊗ₜ[A] y i) *
      (Algebra.TensorProduct.includeRight : B ⊗[A] B →ₐ[A] B ⊗[A] (B ⊗[A] B)) (∑ i, x i ⊗ₜ[A] y i) := by

  simp only [map_sum, Algebra.TensorProduct.map_tmul, AlgHom.id_apply, Algebra.TensorProduct.includeRight_apply,
  Algebra.TensorProduct.includeLeft_apply]
  rw [Finset.sum_mul_sum]
  simp_rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
  rw [Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun j _ =>
    congrArg (fun t => x i ⊗ₜ[A] t) (tmul_eq_one_tmul (hyx i j) (y j))))]
  simp_rw [← TensorProduct.tmul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp_rw [mul_assoc, ← Finset.mul_sum, hs, mul_one]

theorem exists_unitCocycle_descMod_eq : ∀ (A B : Type) [CommRing A] [CommRing B] [Algebra A B], descMod A B 1 ≤ 1 →
    ∀ I : (Submodule A B)ˣ, ∃ u : (B ⊗[A] B)ˣ, UCoc A B u ∧ descMod A B u = (I : Submodule A B) := by
  intro A B _ _ _ h1 I
  have hone : (1 : B) ∈ (I : Submodule A B) * ↑I⁻¹ := by
    rw [I.mul_inv]; exact Submodule.mem_one.2 ⟨1, map_one _⟩
  obtain ⟨ι, _, x, y, hx, hy, hs⟩ := exists_sum_of_mem_mul hone
  have hxy : ∀ i j, x i * y j ∈ (1 : Submodule A B) := fun i j => by
    rw [← I.mul_inv]; exact Submodule.mul_mem_mul (hx i) (hy j)
  have hyx : ∀ i j, y i * x j ∈ (1 : Submodule A B) := fun i j => by
    rw [← I.inv_mul]; exact Submodule.mul_mem_mul (hy i) (hx j)
  have hs' : ∑ i, y i * x i = 1 := by simp_rw [mul_comm (y _)]; exact hs
  have huv := sum_tmul_mul_sum_tmul x y hs hxy
  let u : (B ⊗[A] B)ˣ := ⟨∑ i, x i ⊗ₜ[A] y i, ∑ j, y j ⊗ₜ[A] x j, huv, by rw [mul_comm]; exact huv⟩
  refine ⟨u, cocycle_sum x y hs hyx, le_antisymm ?_ ?_⟩
  · intro b hb
    have hb' : (∑ i, x i ⊗ₜ[A] y i) * ((1 : B) ⊗ₜ[A] b) = b ⊗ₜ[A] (1 : B) := hb
    have key : ∀ i, b * y i ∈ (1 : Submodule A B) := by
      intro i
      apply h1
      show ((1 : (B ⊗[A] B)ˣ) : B ⊗[A] B) * ((1 : B) ⊗ₜ[A] (b * y i)) = (b * y i) ⊗ₜ[A] (1 : B)
      have hv := sum_tmul_mul_one_tmul y x hs' (b := y i) (fun j => hxy j i)
      calc ((1 : (B ⊗[A] B)ˣ) : B ⊗[A] B) * ((1 : B) ⊗ₜ[A] (b * y i))
          = ((∑ i, x i ⊗ₜ[A] y i) * ((1 : B) ⊗ₜ[A] b)) * ((∑ j, y j ⊗ₜ[A] x j) * ((1 : B) ⊗ₜ[A] y i)) := by
            rw [mul_mul_mul_comm, huv, Algebra.TensorProduct.tmul_mul_tmul, Units.val_one, one_mul, one_mul, one_mul]
        _ = (b * y i) ⊗ₜ[A] (1 : B) := by rw [hb', hv, Algebra.TensorProduct.tmul_mul_tmul, one_mul]
    have hb2 : b = ∑ i, (b * y i) * x i := by
      simp_rw [mul_assoc, ← Finset.mul_sum, hs', mul_one]
    rw [hb2]
    exact Submodule.sum_mem _ fun i _ => by simpa using Submodule.mul_mem_mul (key i) (hx i)
  · intro b hb
    exact sum_tmul_mul_one_tmul x y hs (fun i => by rw [← I.inv_mul]; exact Submodule.mul_mem_mul (hy i) hb)

end GlobalTheory.PicCech
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitDescentCocycleDescendedSubmoduleEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopMulDescendedSubmoduleOfUnitCocycleEqTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopMulDescendedSubmoduleOfUnitCocycleEqTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct GlobalTheory.EtC

namespace GlobalTheory.DescTop

theorem top_mul_descMod_eq_top (A B : Type) [CommRing A] [CommRing B] [Algebra A B] [Module.Flat A B]
    (u : (B ⊗[A] B)ˣ) (hu : UCoc A B u) : (⊤ : Submodule A B) * descMod A B u = ⊤ := by
  set F : B →ₗ[A] B ⊗[A] B := (LinearMap.mulLeft A (u : B ⊗[A] B)) ∘ₗ
    (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B).toLinearMap with hF
  set G : B →ₗ[A] B ⊗[A] B := (Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B).toLinearMap with hG
  set f13 := Algebra.TensorProduct.map (AlgHom.id A B) (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B)
  set f12 := Algebra.TensorProduct.map (AlgHom.id A B) (Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B)
  set f23 := (Algebra.TensorProduct.includeRight : B ⊗[A] B →ₐ[A] B ⊗[A] (B ⊗[A] B))
  have hD : descMod A B u = LinearMap.ker (F - G) := by
    rw [← LinearMap.eqLocus_eq_ker_sub]; rfl
  have hLF : LinearMap.lTensor B F = (LinearMap.mulLeft A (f23 (u : B ⊗[A] B))) ∘ₗ f13.toLinearMap := by
    apply TensorProduct.ext'
    intro c b
    simp [hF, f23, f13, Algebra.TensorProduct.tmul_mul_tmul]
  have hLG : LinearMap.lTensor B G = f12.toLinearMap := by
    apply TensorProduct.ext'
    intro c b
    simp [hG, f12]

  have hinv : f23 (u : B ⊗[A] B) * f13 ((u⁻¹ : (B ⊗[A] B)ˣ) : B ⊗[A] B) = f12 ((u⁻¹ : (B ⊗[A] B)ˣ) : B ⊗[A] B) := by
    have h1 : f13 (u : B ⊗[A] B) * f13 ((u⁻¹ : (B ⊗[A] B)ˣ) : B ⊗[A] B) = 1 := by
      rw [← map_mul, Units.mul_inv, map_one]
    have h2 : f12 (u : B ⊗[A] B) * f12 ((u⁻¹ : (B ⊗[A] B)ˣ) : B ⊗[A] B) = 1 := by
      rw [← map_mul, Units.mul_inv, map_one]
    have hc : f13 (u : B ⊗[A] B) = f12 (u : B ⊗[A] B) * f23 (u : B ⊗[A] B) := hu
    calc f23 (u : B ⊗[A] B) * f13 ((u⁻¹ : (B ⊗[A] B)ˣ) : B ⊗[A] B)
        = f23 (u : B ⊗[A] B) * f13 ((u⁻¹ : (B ⊗[A] B)ˣ) : B ⊗[A] B) *
            (f12 (u : B ⊗[A] B) * f12 ((u⁻¹ : (B ⊗[A] B)ˣ) : B ⊗[A] B)) := by rw [h2, mul_one]
      _ = (f13 (u : B ⊗[A] B) * f13 ((u⁻¹ : (B ⊗[A] B)ˣ) : B ⊗[A] B)) * f12 ((u⁻¹ : (B ⊗[A] B)ˣ) : B ⊗[A] B) := by
            rw [hc]; ring
      _ = f12 ((u⁻¹ : (B ⊗[A] B)ˣ) : B ⊗[A] B) := by rw [h1, one_mul]
  have hex := Module.Flat.lTensor_exact B (LinearMap.exact_subtype_ker_map (F - G))
  have hy : ((u⁻¹ : (B ⊗[A] B)ˣ) : B ⊗[A] B) ∈
      LinearMap.range (LinearMap.lTensor B (LinearMap.ker (F - G)).subtype) := by
    rw [← hex.linearMap_ker_eq, LinearMap.mem_ker, LinearMap.lTensor_sub, LinearMap.sub_apply, sub_eq_zero,
      hLF, hLG]
    simpa using hinv
  obtain ⟨z, hz⟩ := hy
  have hmem : ∀ w : B ⊗[A] LinearMap.ker (F - G),
      Algebra.TensorProduct.lmul' A (LinearMap.lTensor B (LinearMap.ker (F - G)).subtype w) ∈
        (⊤ : Submodule A B) * descMod A B u := by
    intro w
    induction w using TensorProduct.inductionOn with
    | tmul c m =>
      rw [LinearMap.lTensor_tmul, Algebra.TensorProduct.lmul'_apply_tmul]
      exact Submodule.mul_mem_mul Submodule.mem_top (by rw [hD]; exact m.2)
    | add x y hx hy =>
      simp only [map_add]
      exact Submodule.add_mem _ hx hy
  have hv := hmem z
  rw [hz] at hv
  set v := Algebra.TensorProduct.lmul' A (((u⁻¹ : (B ⊗[A] B)ˣ) : B ⊗[A] B)) with hvdef
  have hvu : IsUnit v := (Units.isUnit (u⁻¹)).map (Algebra.TensorProduct.lmul' A (S := B))
  obtain ⟨w, hw⟩ := hvu.exists_left_inv
  have hle : (⊤ : Submodule A B) * ((⊤ : Submodule A B) * descMod A B u) ≤ (⊤ : Submodule A B) * descMod A B u := by
    rw [← mul_assoc]; first
      | (gcongr; exact le_top)
  rw [eq_top_iff]
  intro b _
  have : b = (b * w) * v := by rw [mul_assoc, hw, mul_one]
  rw [this]
  exact hle (Submodule.mul_mem_mul Submodule.mem_top hv)

end GlobalTheory.DescTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopMulDescendedSubmoduleOfUnitCocycleEqTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PicFaithfullyFlatDescentUnitCocycles =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PicFaithfullyFlatDescentUnitCocycles", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Mathlib.RingTheory.PicardGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgebraMapEqOfFaithfullyFlatIncludeLeftEqIStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitDescentCocycleDescendedSubmoduleEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopMulDescendedSubmoduleOfUnitCocycleEqTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.PicCech

section
variable {A B : Type} [CommRing A] [CommRing B] [Algebra A B]

theorem descMod_mul_le (u v : (B ⊗[A] B)ˣ) : descMod A B u * descMod A B v ≤ descMod A B (u * v) := by
  refine Submodule.mul_le.2 fun x hx y hy => ?_
  simp only [descMod, LinearMap.mem_eqLocus, LinearMap.comp_apply, LinearMap.mulLeft_apply,
    AlgHom.toLinearMap_apply] at hx hy ⊢
  rw [map_mul, map_mul, Units.val_mul, ← hx, ← hy]; ring

theorem descMod_one_le [Module.FaithfullyFlat A B] : descMod A B 1 ≤ 1 := by
  intro b hb
  simp only [descMod, LinearMap.mem_eqLocus, LinearMap.comp_apply, LinearMap.mulLeft_apply,
    AlgHom.toLinearMap_apply, Units.val_one, one_mul] at hb
  obtain ⟨a, ha⟩ := _root_.GlobalTheory.EtC.exists_algebraMap_eq_of_includeLeft_eq_includeRight A B b hb.symm
  exact Submodule.mem_one.2 ⟨a, ha⟩

theorem uCoc_mul {u v : (B ⊗[A] B)ˣ} (hu : UCoc A B u) (hv : UCoc A B v) : UCoc A B (u * v) := by
  unfold UCoc at *
  simp only [Units.val_mul, map_mul, hu, hv]
  ring

theorem uCoc_inv {u : (B ⊗[A] B)ˣ} (hu : UCoc A B u) : UCoc A B u⁻¹ := by
  unfold UCoc at *
  set f13 := (Algebra.TensorProduct.map (AlgHom.id A B) (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B))
  set f12 := (Algebra.TensorProduct.map (AlgHom.id A B) (Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B))
  set f23 := (Algebra.TensorProduct.includeRight : B ⊗[A] B →ₐ[A] B ⊗[A] (B ⊗[A] B))
  have key : Units.map f13.toMonoidHom u = Units.map f12.toMonoidHom u * Units.map f23.toMonoidHom u :=
    Units.ext hu
  have key' := congrArg (fun x => ((x⁻¹ : (B ⊗[A] (B ⊗[A] B))ˣ) : B ⊗[A] (B ⊗[A] B))) key
  simp only [mul_inv, ← map_inv] at key'
  simpa [mul_comm] using key'

theorem descMod_mul_inv [Module.FaithfullyFlat A B] {u : (B ⊗[A] B)ˣ} (hu : UCoc A B u) :
    descMod A B u * descMod A B u⁻¹ = 1 := by
  have hle : descMod A B u * descMod A B u⁻¹ ≤ 1 :=
    (descMod_mul_le u u⁻¹).trans (by rw [mul_inv_cancel]; exact descMod_one_le)
  refine le_antisymm hle ?_
  have htop : (⊤ : Submodule A B) * (descMod A B u * descMod A B u⁻¹) = ⊤ := by
    rw [← mul_assoc, _root_.GlobalTheory.DescTop.top_mul_descMod_eq_top A B u hu, _root_.GlobalTheory.DescTop.top_mul_descMod_eq_top A B u⁻¹ (uCoc_inv hu)]
  set J : Ideal A := (descMod A B u * descMod A B u⁻¹).comap (Algebra.linearMap A B) with hJ
  have hJtop : J • (⊤ : Submodule A B) = ⊤ := by
    rw [eq_top_iff]
    calc (⊤ : Submodule A B) = ⊤ * (descMod A B u * descMod A B u⁻¹) := htop.symm
      _ ≤ J • (⊤ : Submodule A B) := Submodule.mul_le.2 fun b _ p hp => ?_
    obtain ⟨a, rfl⟩ := Submodule.mem_one.1 (hle hp)
    have ha : a ∈ J := hp
    rw [mul_comm, ← Algebra.smul_def]
    exact Submodule.smul_mem_smul ha Submodule.mem_top
  have hJ1 : J = ⊤ := ((Module.FaithfullyFlat.iff_flat_and_ideal_smul_eq_top A B).1 inferInstance).2 J hJtop
  have h1 : (1 : A) ∈ J := hJ1 ▸ Submodule.mem_top
  rw [Submodule.one_le]
  simpa [hJ] using h1

theorem descMod_eq_span_iff [Module.FaithfullyFlat A B] {u : (B ⊗[A] B)ˣ} (hu : UCoc A B u) :
    (∃ x : Bˣ, Submodule.spanSingleton A (x : B) = descMod A B u) ↔
      ∃ w : Bˣ, (u : B ⊗[A] B) * (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B) w =
        (Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B) w := by
  constructor
  · rintro ⟨x, hx⟩
    refine ⟨x, ?_⟩
    have hmem : (x : B) ∈ descMod A B u := hx ▸ Submodule.mem_span_singleton_self _
    simpa [descMod, LinearMap.mem_eqLocus] using hmem
  · rintro ⟨w, hw⟩
    refine ⟨w, le_antisymm ?_ ?_⟩
    · refine (Submodule.span_le).2 ?_
      rintro _ rfl
      simpa [descMod, LinearMap.mem_eqLocus] using hw
    · intro b hb
      have hwi : ((w⁻¹ : Bˣ) : B) ∈ descMod A B u⁻¹ := by
        simp only [descMod, LinearMap.mem_eqLocus, LinearMap.comp_apply, LinearMap.mulLeft_apply,
          AlgHom.toLinearMap_apply]
        have e1 : (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B) (w : B) *
            (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B) ((w⁻¹ : Bˣ) : B) = 1 := by
          rw [← map_mul, Units.mul_inv, map_one]
        have e2 : (Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B) (w : B) *
            (Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B) ((w⁻¹ : Bˣ) : B) = 1 := by
          rw [← map_mul, Units.mul_inv, map_one]
        have e3 : (u : B ⊗[A] B) * ((u⁻¹ : (B ⊗[A] B)ˣ) : B ⊗[A] B) = 1 := Units.mul_inv u
        calc ((u⁻¹ : (B ⊗[A] B)ˣ) : B ⊗[A] B) * (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B) ((w⁻¹ : Bˣ) : B)
            = ((u⁻¹ : (B ⊗[A] B)ˣ) : B ⊗[A] B) * (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B) ((w⁻¹ : Bˣ) : B) *
              ((u : B ⊗[A] B) * (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B) (w : B) *
                (Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B) ((w⁻¹ : Bˣ) : B)) := by
              rw [hw, e2, mul_one]
          _ = (Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B) ((w⁻¹ : Bˣ) : B) := by
              linear_combination (((u⁻¹ : (B ⊗[A] B)ˣ) : B ⊗[A] B) * (u : B ⊗[A] B) * (Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B) ((w⁻¹ : Bˣ) : B)) * e1 + ((Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B) ((w⁻¹ : Bˣ) : B)) * e3
      have hp : b * ((w⁻¹ : Bˣ) : B) ∈ descMod A B u * descMod A B u⁻¹ := Submodule.mul_mem_mul hb hwi
      rw [descMod_mul_inv hu] at hp
      obtain ⟨a, ha⟩ := Submodule.mem_one.1 hp
      refine Submodule.mem_span_singleton.2 ⟨a, ?_⟩
      rw [Algebra.smul_def, ha, mul_assoc, Units.inv_mul, mul_one]

theorem isUnit_descMod [Module.FaithfullyFlat A B] {u : (B ⊗[A] B)ˣ} (hu : UCoc A B u) :
    IsUnit (descMod A B u) :=
  IsUnit.of_mul_eq_one _ (descMod_mul_inv hu)

theorem descMod_mul [Module.FaithfullyFlat A B] {u v : (B ⊗[A] B)ˣ} (hu : UCoc A B u)
    (hv : UCoc A B v) : descMod A B (u * v) = descMod A B u * descMod A B v := by
  refine le_antisymm ?_ (descMod_mul_le u v)
  calc descMod A B (u * v) = descMod A B (u * v) * (descMod A B u * descMod A B u⁻¹) := by
        rw [descMod_mul_inv hu, mul_one]
    _ = descMod A B u * (descMod A B (u * v) * descMod A B u⁻¹) := by ring
    _ ≤ descMod A B u * descMod A B (u * v * u⁻¹) := by
        gcongr; exact descMod_mul_le _ _
    _ = descMod A B u * descMod A B v := by
        congr 2; rw [mul_comm u v, mul_assoc, mul_inv_cancel, mul_one]

theorem exists_descMod_eq [Module.FaithfullyFlat A B] (I : (Submodule A B)ˣ) :
    ∃ u, UCoc A B u ∧ descMod A B u = I :=
  _root_.GlobalTheory.PicCech.exists_unitCocycle_descMod_eq A B descMod_one_le I

theorem uCoc_map {B' : Type} [CommRing B'] [Algebra A B'] (φ : B →ₐ[A] B') {u : (B ⊗[A] B)ˣ}
    (hu : UCoc A B u) : UCoc A B' (Units.map (Algebra.TensorProduct.map φ φ).toMonoidHom u) := by
  unfold UCoc at *
  have h13 : ∀ x, (Algebra.TensorProduct.map (AlgHom.id A B') (Algebra.TensorProduct.includeRight : B' →ₐ[A] B' ⊗[A] B'))
      (Algebra.TensorProduct.map φ φ x) = Algebra.TensorProduct.map φ (Algebra.TensorProduct.map φ φ)
        ((Algebra.TensorProduct.map (AlgHom.id A B) (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B)) x) := by
    intro x; induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a b => simp
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  have h12 : ∀ x, (Algebra.TensorProduct.map (AlgHom.id A B') (Algebra.TensorProduct.includeLeft : B' →ₐ[A] B' ⊗[A] B'))
      (Algebra.TensorProduct.map φ φ x) = Algebra.TensorProduct.map φ (Algebra.TensorProduct.map φ φ)
        ((Algebra.TensorProduct.map (AlgHom.id A B) (Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B)) x) := by
    intro x; induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a b => simp
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  have h23 : ∀ x, (Algebra.TensorProduct.includeRight : B' ⊗[A] B' →ₐ[A] B' ⊗[A] (B' ⊗[A] B'))
      (Algebra.TensorProduct.map φ φ x) = Algebra.TensorProduct.map φ (Algebra.TensorProduct.map φ φ)
        ((Algebra.TensorProduct.includeRight : B ⊗[A] B →ₐ[A] B ⊗[A] (B ⊗[A] B)) x) := by
    intro x; simp
  have e : ((Units.map (Algebra.TensorProduct.map φ φ).toMonoidHom u : (B' ⊗[A] B')ˣ) : B' ⊗[A] B') =
      Algebra.TensorProduct.map φ φ (u : B ⊗[A] B) := rfl
  rw [e, h13, h12, h23, hu, map_mul]

theorem descMod_map_le {B' : Type} [CommRing B'] [Algebra A B'] (φ : B →ₐ[A] B') (u : (B ⊗[A] B)ˣ) :
    (descMod A B u).map φ.toLinearMap ≤ descMod A B' (Units.map (Algebra.TensorProduct.map φ φ).toMonoidHom u) := by
  rintro _ ⟨b, hb, rfl⟩
  simp only [descMod, LinearMap.mem_eqLocus, LinearMap.comp_apply, LinearMap.mulLeft_apply,
    AlgHom.toLinearMap_apply, Units.coe_map] at hb ⊢
  have := congrArg (Algebra.TensorProduct.map φ φ) hb
  simpa using this

theorem nonempty_descMod_equiv [Module.FaithfullyFlat A B] {B' : Type} [CommRing B'] [Algebra A B']
    [Module.FaithfullyFlat A B'] (φ : B →ₐ[A] B') {u : (B ⊗[A] B)ˣ} (hu : UCoc A B u) :
    Nonempty (descMod A B u ≃ₗ[A] descMod A B' (Units.map (Algebra.TensorProduct.map φ φ).toMonoidHom u)) := by
  set u' := Units.map (Algebra.TensorProduct.map φ φ).toMonoidHom u
  have hu' : UCoc A B' u' := uCoc_map φ hu
  haveI : Module.Invertible A (descMod A B u) :=
    inferInstanceAs (Module.Invertible A ((isUnit_descMod hu).unit : Submodule A B))
  haveI : Module.Invertible A (descMod A B' u') :=
    inferInstanceAs (Module.Invertible A ((isUnit_descMod hu').unit : Submodule A B'))
  have hmap := descMod_map_le φ u
  let f : descMod A B u →ₗ[A] descMod A B' u' :=
    (φ.toLinearMap.restrict (p := descMod A B u) (q := descMod A B' u')
      fun b hb => hmap (Submodule.mem_map_of_mem hb))
  have hinv : (descMod A B u⁻¹).map φ.toLinearMap ≤ descMod A B' u'⁻¹ := by
    have := descMod_map_le φ u⁻¹
    rwa [map_inv] at this
  set P := (descMod A B u).map φ.toLinearMap
  have h1 : (1 : Submodule A B') ≤ P * descMod A B' u'⁻¹ := by
    calc (1 : Submodule A B') = (1 : Submodule A B).map φ.toLinearMap := (Submodule.map_one φ).symm
      _ = P * (descMod A B u⁻¹).map φ.toLinearMap := by
          rw [← descMod_mul_inv hu, Submodule.map_mul]
      _ ≤ P * descMod A B' u'⁻¹ := by gcongr
  have hle : descMod A B' u' ≤ P := by
    calc descMod A B' u' = descMod A B' u' * 1 := (mul_one _).symm
      _ ≤ descMod A B' u' * (P * descMod A B' u'⁻¹) := by gcongr
      _ = P * (descMod A B' u' * descMod A B' u'⁻¹) := by ring
      _ = P := by rw [descMod_mul_inv hu', mul_one]
  have hsurj : Function.Surjective f := by
    rintro ⟨y, hy⟩
    obtain ⟨b, hb, rfl⟩ := hle hy
    exact ⟨⟨b, hb⟩, rfl⟩
  exact ⟨LinearEquiv.ofBijective f (Module.Invertible.bijective_of_surjective hsurj)⟩

end

def δ (A B : Type) [CommRing A] [CommRing B] [Algebra A B] (u : (B ⊗[A] B)ˣ) : CommRing.Pic A := by
  classical
  exact if h : Module.Invertible A (descMod A B u) then CommRing.Pic.mk A (descMod A B u) else 1

theorem δ_eq {A B : Type} [CommRing A] [CommRing B] [Algebra A B] [Module.FaithfullyFlat A B]
    {u : (B ⊗[A] B)ˣ} (hu : UCoc A B u) :
    δ A B u = Submodule.unitsToPic A B (isUnit_descMod hu).unit := by
  have : Module.Invertible A (descMod A B u) := inferInstanceAs (Module.Invertible A ((isUnit_descMod hu).unit : Submodule A B))
  rw [δ, dite_eq_left this, Submodule.unitsToPic_apply]
  rfl

end GlobalTheory.PicCech


open GlobalTheory.PicCech in
theorem GlobalTheory.pic_cech_descent : ∀ (A : Type) [CommRing A], ∃ δ : ∀ (B : Type) [CommRing B] [Algebra A B], (B ⊗[A] B)ˣ → CommRing.Pic A, ∀ (B : Type) [CommRing B] [Algebra A B] [Module.FaithfullyFlat A B], (∀ u v, UCoc A B u → UCoc A B v → δ B (u * v) = δ B u * δ B v) ∧ (∀ u, UCoc A B u → (δ B u = 1 ↔ ∃ w : Bˣ, (u : B ⊗[A] B) * (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B) w = (Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B) w)) ∧ (∀ c : CommRing.Pic A, CommRing.Pic.mapAlgebra A B c = 1 → ∃ u, UCoc A B u ∧ δ B u = c) ∧ (∀ u, UCoc A B u → ∃ _ : Module.Invertible A (descMod A B u), CommRing.Pic.mk A (descMod A B u) = δ B u) ∧ ∀ (B' : Type) [CommRing B'] [Algebra A B'] [Module.FaithfullyFlat A B'] (φ : B →ₐ[A] B') (u : (B ⊗[A] B)ˣ) (u' : (B' ⊗[A] B')ˣ), UCoc A B u → (u' : B' ⊗[A] B') = Algebra.TensorProduct.map φ φ (u : B ⊗[A] B) → δ B' u' = δ B u := by
  intro A _
  refine ⟨fun B _ _ u => δ A B u, fun B _ _ _ => ⟨?_, ?_, ?_, ?_, ?_⟩⟩
  · intro u v hu hv
    have huv : UCoc A B (u * v) := uCoc_mul hu hv
    dsimp only
    rw [δ_eq hu, δ_eq hv, δ_eq huv, ← map_mul]
    congr 1
    exact Units.ext (descMod_mul hu hv)
  · intro u hu
    dsimp only
    rw [δ_eq hu, ← MonoidHom.mem_ker, Submodule.ker_unitsToPic, ← descMod_eq_span_iff hu]
    constructor
    · rintro ⟨x, hx⟩; exact ⟨x, congrArg Units.val hx⟩
    · rintro ⟨x, hx⟩; exact ⟨x, Units.ext hx⟩
  · intro c hc
    obtain ⟨I, rfl⟩ : c ∈ (Submodule.unitsToPic A B).range := by
      rw [Submodule.range_unitsToPic]; exact hc
    obtain ⟨u, hu, hI⟩ := exists_descMod_eq I
    refine ⟨u, hu, ?_⟩
    dsimp only
    rw [δ_eq hu]; congr 1; exact Units.ext hI
  · intro u hu
    refine ⟨inferInstanceAs (Module.Invertible A ((isUnit_descMod hu).unit : Submodule A B)), ?_⟩
    dsimp only
    rw [δ_eq hu, Submodule.unitsToPic_apply]; rfl
  · intro B' _ _ _ φ u u' hu hu'
    have hu'' : u' = Units.map (Algebra.TensorProduct.map φ φ).toMonoidHom u := Units.ext hu'
    subst hu''
    dsimp only
    rw [δ_eq hu, δ_eq (uCoc_map φ hu), Submodule.unitsToPic_apply, Submodule.unitsToPic_apply,
      CommRing.Pic.mk_eq_mk_iff]
    exact (nonempty_descMod_equiv φ hu).map LinearEquiv.symm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PicFaithfullyFlatDescentUnitCocycles =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PicFaithfullyFlatDescentUnitCocyclesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PicFaithfullyFlatDescentUnitCocyclesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Mathlib.RingTheory.PicardGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PicFaithfullyFlatDescentUnitCocycles\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PicFaithfullyFlatDescentUnitCocyclesStatement =====
