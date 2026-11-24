module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.RepRSingle
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral
public import Mathlib.LinearAlgebra.Matrix.Adjugate
public import Mathlib.LinearAlgebra.Matrix.Block
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.LiftConj
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.RingTheory.Idempotents
public import Mathlib.RingTheory.LocalRing.Defs
public import Mathlib.RingTheory.Ideal.BigOperators
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.OfDetToDet
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DChKer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DFactor
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DPull
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DCorner
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FChars
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FgChi
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.Kill0
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.TrRep
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.StarFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.LcMat
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.PiTensorProduct
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDefs
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DTrCoeff
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.FlagAEntry, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.FlagCUpMul, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.TriAeval, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.DualMFst, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.DualMSmulOne, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.BarOne, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.IdemDiag, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.LiftOfS, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.ChQuot, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.LiftSurj, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.TrSingle, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.ConjHom, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.DerPow, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.Imports, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.Polar, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.ZOf, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.GaloisRepresentationTypes.LiftSmul

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.FlagAEntry =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.FlagAEntry", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.RepRSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.Pa UpperTheory.V.Th UpperTheory.V.Th.Coc

private theorem UpperTheory.V.Th.Coc.flagA_full {P M : Type} [CommMonoid P] [Monoid M] (φ : P →* M) {n : ℕ} (p : Fin n → P) :
    (List.ofFn fun j => φ (p j)).prod = φ (∏ j, p j) := by
  rw [← List.prod_ofFn, map_list_prod, List.map_ofFn]
  rfl

private theorem UpperTheory.V.Th.Coc.flagA_split {P M : Type} [CommMonoid P] [Monoid M] (φ : P →* M) :
    ∀ {n : ℕ} (p : Fin n → P) (F : Fin n → M) (i : Fin n), (∀ j, j ≠ i → F j = φ (p j)) →
      (List.ofFn F).prod = φ (∏ j, if j < i then p j else 1) * F i * φ (∏ j, if i < j then p j else 1) := by
  intro n
  induction n with
  | zero => intro p F i; exact i.elim0
  | succ n ih =>
    intro p F i
    refine Fin.cases ?_ (fun k => ?_) i
    · intro h
      have h1 : (fun j : Fin n => F j.succ) = fun j => φ (p j.succ) := funext fun j => h _ (Fin.succ_ne_zero j)
      rw [List.ofFn_succ, List.prod_cons, h1, flagA_full φ fun j : Fin n => p j.succ]
      simp [Fin.prod_univ_succ]
    · intro h
      rw [List.ofFn_succ, List.prod_cons,
        ih (fun j => p j.succ) (fun j => F j.succ) k (fun j hj => h _ (fun e => hj (Fin.succ_injective _ e))),
        h 0 (Fin.succ_ne_zero k).symm]
      simp [Fin.prod_univ_succ, mul_assoc]

private theorem UpperTheory.V.Th.Coc.flagA_entry {A : Type} [CommRing A] {n : ℕ} (u Z : Matrix (Fin n) (Fin n) A) (α : Fin n → A)
    (a b : Fin n) : (kS u α * Z * kT u α) a b = (kEl u α a * Z * kEl u α b) a b := by
  simp [kS, kT, Matrix.mul_apply]

theorem UpperTheory.V.Th.Coc.flagA :
    ∀ {A H : Type} [CommRing A] {n : ℕ} (r : H → Matrix (Fin n) (Fin n) A) (ψ : Fin n → H → A) (s : H), (∀ g : Fin n → H, (List.ofFn fun i => r (g i) - ψ i (g i) • (1 : Matrix (Fin n) (Fin n) A)).prod = 0) → (∀ a b, a ≠ b → (kS (r s) (fun i => ψ i s) * kT (r s) (fun i => ψ i s)) a b = 0) ∧ ∀ g, (∀ a b, b < a → (kS (r s) (fun i => ψ i s) * r g * kT (r s) (fun i => ψ i s)) a b = 0) ∧ ∀ i, (kS (r s) (fun i => ψ i s) * r g * kT (r s) (fun i => ψ i s)) i i = ψ i g * (kS (r s) (fun i => ψ i s) * kT (r s) (fun i => ψ i s)) i i := by
  intro A H _ n r ψ s hrel
  let φ : Polynomial A →* Matrix (Fin n) (Fin n) A := (Polynomial.aeval (r s)).toRingHom.toMonoidHom
  let p : Fin n → Polynomial A := fun j => Polynomial.X - Polynomial.C (ψ j s)
  have hp : ∀ j, φ (p j) = r s - ψ j s • (1 : Matrix (Fin n) (Fin n) A) := by
    intro j
    simp [φ, p, Algebra.algebraMap_eq_smul_one]
  have hk : ∀ a, kEl (r s) (fun i => ψ i s) a = φ (∏ j ∈ Finset.univ.erase a, p j) := fun a => rfl
  have hfull : φ (∏ j, p j) = 0 := by
    rw [← flagA_full φ p]
    simp only [hp]
    exact hrel fun _ => s
  have h0 : ∀ a b, a ≠ b → kEl (r s) (fun i => ψ i s) a * kEl (r s) (fun i => ψ i s) b = 0 := by
    intro a b hab
    obtain ⟨q, hq⟩ : p a ∣ ∏ j ∈ Finset.univ.erase b, p j := Finset.dvd_prod_of_mem _ (by simp [hab])
    rw [hk, hk, ← map_mul, hq, ← mul_assoc, Finset.prod_erase_mul _ _ (Finset.mem_univ a), map_mul, hfull, zero_mul]
  have h1 : ∀ g a b, b ≤ a → kEl (r s) (fun i => ψ i s) a * r g * kEl (r s) (fun i => ψ i s) b =
      ψ a g • (kEl (r s) (fun i => ψ i s) a * kEl (r s) (fun i => ψ i s) b) := by
    intro g a b hab
    have h := hrel (Function.update (fun _ => s) a g)
    rw [flagA_split φ p _ a (fun j hj => by rw [Function.update_of_ne hj, hp])] at h
    rw [Function.update_self, ← Finset.prod_filter, ← Finset.prod_filter] at h
    obtain ⟨q, hq⟩ : ∏ j ∈ Finset.univ.filter (· < a), p j ∣ ∏ j ∈ Finset.univ.erase a, p j :=
      Finset.prod_dvd_prod_of_subset _ _ _ fun j hj => by
        simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hj
        simp [hj.ne]
    obtain ⟨q', hq'⟩ : ∏ j ∈ Finset.univ.filter (a < ·), p j ∣ ∏ j ∈ Finset.univ.erase b, p j :=
      Finset.prod_dvd_prod_of_subset _ _ _ fun j hj => by
        simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hj
        simp [(lt_of_le_of_lt hab hj).ne']
    have h2 : kEl (r s) (fun i => ψ i s) a * (r g - ψ a g • (1 : Matrix (Fin n) (Fin n) A)) *
        kEl (r s) (fun i => ψ i s) b = 0 := by
      rw [hk, hk, hq, hq', mul_comm _ q, map_mul, map_mul]
      calc _ = φ q * (φ (∏ j ∈ Finset.univ.filter (· < a), p j) * (r g - ψ a g • (1 : Matrix (Fin n) (Fin n) A)) *
            φ (∏ j ∈ Finset.univ.filter (a < ·), p j)) * φ q' := by simp only [mul_assoc]
        _ = 0 := by rw [h, mul_zero, zero_mul]
    rw [mul_sub, sub_mul, sub_eq_zero, mul_smul_comm, mul_one, smul_mul_assoc] at h2
    exact h2
  have he : ∀ a b, (kS (r s) (fun i => ψ i s) * kT (r s) (fun i => ψ i s)) a b =
      (kEl (r s) (fun i => ψ i s) a * kEl (r s) (fun i => ψ i s) b) a b := by
    intro a b
    simpa using flagA_entry (r s) 1 (fun i => ψ i s) a b
  refine ⟨fun a b hab => ?_, fun g => ⟨fun a b hab => ?_, fun i => ?_⟩⟩
  · rw [he, h0 a b hab]; rfl
  · rw [flagA_entry, h1 g a b hab.le, h0 a b hab.ne', smul_zero]; rfl
  · rw [flagA_entry, h1 g i i le_rfl, he]; rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.FlagAEntry =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.FlagCUpMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.FlagCUpMul", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.RepRSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\npublic import Mathlib.LinearAlgebra.Matrix.Adjugate\npublic import Mathlib.LinearAlgebra.Matrix.Block\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.Pa UpperTheory.V.Th UpperTheory.V.Th.Coc

private theorem flagC_up_mul {X : Type} [CommRing X] {n : ℕ} {A B : Matrix (Fin n) (Fin n) X}
    (hA : ∀ i j, j < i → A i j = 0) (hB : ∀ i j, j < i → B i j = 0) :
    (∀ i j, j < i → (A * B) i j = 0) ∧ ∀ i, (A * B) i i = A i i * B i i := by
  constructor
  · intro i j hij
    rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun k _ => ?_
    rcases lt_or_ge k i with h | h
    · rw [hA i k h, zero_mul]
    · rw [hB k j (lt_of_lt_of_le hij h), mul_zero]
  · intro i
    rw [Matrix.mul_apply]
    refine Finset.sum_eq_single i (fun k _ hk => ?_) (by simp)
    rcases lt_or_gt_of_ne hk with h | h
    · rw [hA i k h, zero_mul]
    · rw [hB k i h, mul_zero]

private theorem flagC_core {X : Type} [CommRing X] {n : ℕ} (A B S T S₁ T₁ r D : Matrix (Fin n) (Fin n) X) (d : X)
    (g a : Fin n → X) (hAS : A * S = d • (1 : Matrix (Fin n) (Fin n) X)) (hTB : T * B = d • (1 : Matrix (Fin n) (Fin n) X))
    (hA : ∀ i j, j < i → A i j = 0) (hB : ∀ i j, j < i → B i j = 0) (hg : ∀ i, A i i * B i i * g i = d * d)
    (hL : ∀ i j, j < i → (S₁ * T + S * T₁) i j = 0) (hr : ∀ i j, j < i → r i j = 0)
    (hM : ∀ i j, j < i → (S₁ * r * T + S * D * T + S * r * T₁) i j = 0)
    (hMd : ∀ i, (S₁ * r * T + S * D * T + S * r * T₁) i i = g i * a i + r i i * (S₁ * T + S * T₁) i i) :
    (∀ i j, j < i → ((d * d) • D - (r * (-(d • (T₁ * B))) - (-(d • (T₁ * B))) * r)) i j = 0) ∧
      ∀ i, ((d * d) • D - (r * (-(d • (T₁ * B))) - (-(d • (T₁ * B))) * r)) i i = (d * d) * a i := by
  have e1 : A * (S₁ * r * T + S * D * T + S * r * T₁) * B =
      A * S₁ * r * (T * B) + (A * S) * D * (T * B) + (A * S) * r * (T₁ * B) := by
    simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc]
  have e2 : A * (S₁ * T + S * T₁) * B = A * S₁ * (T * B) + (A * S) * (T₁ * B) := by
    simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc]
  have key : (d * d) • D - (r * (-(d • (T₁ * B))) - (-(d • (T₁ * B))) * r) =
      A * (S₁ * r * T + S * D * T + S * r * T₁) * B - A * (S₁ * T + S * T₁) * B * r := by
    rw [e1, e2, hAS, hTB]
    simp only [Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one, Matrix.one_mul, Matrix.add_mul, Matrix.mul_neg,
      Matrix.neg_mul, smul_smul]
    abel
  obtain ⟨m1, m2⟩ := flagC_up_mul hA hM
  obtain ⟨m3, m4⟩ := flagC_up_mul m1 hB
  obtain ⟨l1, l2⟩ := flagC_up_mul hA hL
  obtain ⟨l3, l4⟩ := flagC_up_mul l1 hB
  obtain ⟨l5, l6⟩ := flagC_up_mul l3 hr
  rw [key]
  refine ⟨fun i j hij => ?_, fun i => ?_⟩
  · rw [Matrix.sub_apply, m3 i j hij, l5 i j hij, sub_zero]
  · rw [Matrix.sub_apply, m4, m2, l6, l4, l2, hMd, ← hg i]
    ring

theorem UpperTheory.V.Th.Coc.flagC :
    ∀ {O : Type} [CommRing O] [IsDomain O] {n : ℕ} (S T : Matrix (Fin n) (Fin n) O) (Δ : Fin n → O), (∀ i, Δ i ≠ 0) → (∀ a b, b < a → S a b = 0 ∧ T a b = 0) → (∀ i, S i i = Δ i ∧ T i i = Δ i) → (∀ a b, a ≠ b → (S * T) a b = 0) → ∃ c₁ : O, c₁ ≠ 0 ∧ ∀ (X : Type) [CommRing X] [Algebra O X] (S₁ T₁ : Matrix (Fin n) (Fin n) X), (∀ a b, a ≠ b → (S₁ * bar X T + bar X S * T₁) a b = 0) → ∃ Y : Matrix (Fin n) (Fin n) X, ∀ (r : Matrix (Fin n) (Fin n) O) (D : Matrix (Fin n) (Fin n) X) (a : Fin n → X), (∀ i j, j < i → r i j = 0) → (∀ i j, j < i → (S₁ * bar X r * bar X T + bar X S * D * bar X T + bar X S * bar X r * T₁) i j = 0) → (∀ i, (S₁ * bar X r * bar X T + bar X S * D * bar X T + bar X S * bar X r * T₁) i i = (Δ i * Δ i) • a i + r i i • (S₁ * bar X T + bar X S * T₁) i i) → (∀ i j, j < i → (c₁ • D - (bar X r * Y - Y * bar X r)) i j = 0) ∧ ∀ i, (c₁ • D - (bar X r * Y - Y * bar X r)) i i = c₁ • a i := by
  intro O _ _ n S T Δ hΔ hup hdg hST
  have hS : ∀ i j, j < i → S i j = 0 := fun i j h => (hup i j h).1
  have hT : ∀ i j, j < i → T i j = 0 := fun i j h => (hup i j h).2
  obtain ⟨d, e, hd, he⟩ : ∃ (d : O) (e : Fin n → O), d ≠ 0 ∧ ∀ i, Δ i * Δ i * e i = d :=
    ⟨∏ i, Δ i * Δ i, fun i => ∏ k ∈ Finset.univ.erase i, Δ k * Δ k,
      Finset.prod_ne_zero_iff.2 fun i _ => mul_ne_zero (hΔ i) (hΔ i),
      fun i => Finset.mul_prod_erase Finset.univ (fun k => Δ k * Δ k) (Finset.mem_univ i)⟩
  have hG : S * T = Matrix.diagonal fun i => Δ i * Δ i := by
    ext i j
    by_cases h : i = j
    · subst h
      rw [(flagC_up_mul hS hT).2, Matrix.diagonal_apply_eq, (hdg i).1, (hdg i).2]
    · rw [hST i j h, Matrix.diagonal_apply_ne _ h]
  have hdet : S.det ≠ 0 := by
    rw [Matrix.det_of_upperTriangular (fun i j h => hS i j h)]
    exact Finset.prod_ne_zero_iff.2 fun i _ => by rw [(hdg i).1]; exact hΔ i
  have hE : ∀ i j, j < i → Matrix.diagonal e i j = 0 := fun i j h => Matrix.diagonal_apply_ne _ h.ne'
  have h1 : S * T * Matrix.diagonal e = d • (1 : Matrix (Fin n) (Fin n) O) := by
    rw [hG, Matrix.diagonal_mul_diagonal, Matrix.smul_one_eq_diagonal]
    simp only [he]
  have h2 : T * Matrix.diagonal e * S = d • (1 : Matrix (Fin n) (Fin n) O) := by
    have h3 : S.adjugate * (S * T * Matrix.diagonal e * S) = S.det • (T * Matrix.diagonal e * S) := by
      rw [Matrix.mul_assoc S, Matrix.mul_assoc S, ← Matrix.mul_assoc S.adjugate, Matrix.adjugate_mul,
        Matrix.smul_mul, Matrix.one_mul]
    rw [h1, Matrix.smul_mul, Matrix.one_mul, Matrix.mul_smul, Matrix.adjugate_mul, smul_comm] at h3
    exact (smul_right_injective _ hdet h3).symm
  have hmul : ∀ (X : Type) [CommRing X] [Algebra O X] (P Q : Matrix (Fin n) (Fin n) O),
      bar X P * bar X Q = bar X (P * Q) := fun X _ _ P Q => (Matrix.map_mul).symm
  have hone : ∀ (X : Type) [CommRing X] [Algebra O X],
      bar X (d • (1 : Matrix (Fin n) (Fin n) O)) = algebraMap O X d • (1 : Matrix (Fin n) (Fin n) X) := by
    intro X _ _
    ext i j
    by_cases h : i = j <;> simp [h]
  have hbar : ∀ (X : Type) [CommRing X] [Algebra O X] (P : Matrix (Fin n) (Fin n) O), (∀ i j, j < i → P i j = 0) →
      ∀ i j, j < i → bar X P i j = 0 := fun X _ _ P hP i j h => by simp [hP i j h]
  refine ⟨d * d, mul_ne_zero hd hd, fun X _ _ S₁ T₁ hL =>
    ⟨-(algebraMap O X d • (T₁ * bar X (Matrix.diagonal e * S))), fun r D a hr hM hMd => ?_⟩⟩
  have := flagC_core (bar X (T * Matrix.diagonal e)) (bar X (Matrix.diagonal e * S)) (bar X S) (bar X T) S₁ T₁ (bar X r) D
    (algebraMap O X d) (fun i => algebraMap O X (Δ i * Δ i)) a (by rw [hmul, h2, hone])
    (by rw [hmul, ← Matrix.mul_assoc, h2, hone]) (hbar X _ (flagC_up_mul hT hE).1) (hbar X _ (flagC_up_mul hE hS).1)
    (fun i => by
      change algebraMap O X ((T * Matrix.diagonal e) i i) * algebraMap O X ((Matrix.diagonal e * S) i i) * _ = _
      rw [← map_mul, ← map_mul, ← map_mul, (flagC_up_mul hT hE).2,
        (flagC_up_mul hE hS).2, Matrix.diagonal_apply_eq, (hdg i).1, (hdg i).2, ← he i]
      congr 1
      ring)
    (fun i j h => hL i j h.ne') (hbar X r hr) hM
    (fun i => by rw [hMd i, Algebra.smul_def, Algebra.smul_def]; rfl)
  rw [← map_mul, algebraMap_smul] at this
  refine ⟨this.1, fun i => ?_⟩
  rw [this.2 i, Algebra.smul_def]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.FlagCUpMul =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.TriAeval =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.TriAeval", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.RepRSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.Pa UpperTheory.V.Th UpperTheory.V.Th.Coc

private theorem tri_pow {O : Type} [CommRing O] {n : ℕ} (u : Matrix (Fin n) (Fin n) O) (α : Fin n → O)
    (h : ∀ a b, b < a → u a b = 0) (hd : ∀ i, u i i = α i) (k : ℕ) :
    (∀ a b, b < a → (u ^ k) a b = 0) ∧ ∀ i, (u ^ k) i i = α i ^ k := by
  induction k with
  | zero =>
    refine ⟨fun a b hab => ?_, fun i => by simp⟩
    simp [Matrix.one_apply_ne hab.ne']
  | succ k ih =>
    refine ⟨fun a b hab => ?_, fun i => ?_⟩
    · rw [pow_succ, Matrix.mul_apply]
      refine Finset.sum_eq_zero fun c _ => ?_
      rcases lt_or_ge c a with hc | hc
      · rw [ih.1 a c hc, zero_mul]
      · rw [h c b (lt_of_lt_of_le hab hc), mul_zero]
    · rw [pow_succ, Matrix.mul_apply, Finset.sum_eq_single i]
      · rw [ih.2, hd, pow_succ]
      · intro c _ hc
        rcases lt_or_gt_of_ne hc with hc | hc
        · rw [ih.1 i c hc, zero_mul]
        · rw [h c i hc, mul_zero]
      · intro hi
        exact absurd (Finset.mem_univ i) hi

private theorem tri_aeval {O : Type} [CommRing O] {n : ℕ} (u : Matrix (Fin n) (Fin n) O) (α : Fin n → O)
    (h : ∀ a b, b < a → u a b = 0) (hd : ∀ i, u i i = α i) (p : Polynomial O) :
    (∀ a b, b < a → (Polynomial.aeval u p) a b = 0) ∧ ∀ i, (Polynomial.aeval u p) i i = p.eval (α i) := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq =>
    refine ⟨fun a b hab => ?_, fun i => ?_⟩
    · rw [map_add (f := _), Matrix.add_apply, hp.1 a b hab, hq.1 a b hab, add_zero]
    · rw [map_add (f := _), Matrix.add_apply, hp.2, hq.2, Polynomial.eval_add]
  | monomial k c =>
    have hk := tri_pow u α h hd k
    rw [Polynomial.aeval_monomial, ← Algebra.smul_def]
    refine ⟨fun a b hab => ?_, fun i => ?_⟩
    · rw [Matrix.smul_apply, hk.1 a b hab, smul_zero]
    · rw [Matrix.smul_apply, hk.2, Polynomial.eval_monomial, smul_eq_mul]

theorem UpperTheory.V.Th.Coc.flagB :
    ∀ {O : Type} [CommRing O] {n : ℕ} (u : Matrix (Fin n) (Fin n) O) (α : Fin n → O), (∀ a b, b < a → u a b = 0) → (∀ i, u i i = α i) → (∀ a b, b < a → kS u α a b = 0 ∧ kT u α a b = 0) ∧ ∀ i, kS u α i i = ∏ j ∈ Finset.univ.erase i, (α i - α j) ∧ kT u α i i = ∏ j ∈ Finset.univ.erase i, (α i - α j) := by
  intro O _ n u α h hd
  have hev : ∀ i k, (∏ j ∈ Finset.univ.erase i, (Polynomial.X - Polynomial.C (α j))).eval (α k) =
      ∏ j ∈ Finset.univ.erase i, (α k - α j) := by
    intro i k
    simp [Polynomial.eval_prod]
  refine ⟨fun a b hab => ⟨?_, ?_⟩, fun i => ⟨?_, ?_⟩⟩
  · exact (tri_aeval u α h hd _).1 a b hab
  · exact (tri_aeval u α h hd _).1 a b hab
  · show kEl u α i i i = _
    rw [kEl, (tri_aeval u α h hd _).2 i, hev]
  · show kEl u α i i i = _
    rw [kEl, (tri_aeval u α h hd _).2 i, hev]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.TriAeval =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.DualMFst =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.DualMFst", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.RepRSingle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.FlagAEntry\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.FlagCUpMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.TriAeval\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.Pa UpperTheory.V.Th UpperTheory.V.Th.Coc

private theorem tri_prod {A : Type} [CommRing A] {n : ℕ} (M : Fin n → Matrix (Fin n) (Fin n) A)
    (h1 : ∀ i a b, b < a → M i a b = 0) (h2 : ∀ i, M i i i = 0) : (List.ofFn M).prod = 0 := by
  have key : ∀ k, k ≤ n → ∀ a b : Fin n, b.val < k → ((List.ofFn M).take k).prod a b = 0 := by
    intro k
    induction k with
    | zero => intro _ a b hb; omega
    | succ k ih =>
      intro hk a b hb
      have hl : k < (List.ofFn M).length := by simp; omega
      rw [List.prod_take_succ _ _ hl, Matrix.mul_apply]
      apply Finset.sum_eq_zero
      intro c _
      by_cases hc : c.val < k
      · rw [ih (by omega) a c hc, zero_mul]
      · have : (List.ofFn M)[k] c b = 0 := by
          rw [List.getElem_ofFn]
          by_cases hcb : b < c
          · exact h1 _ _ _ hcb
          · have hcb' : c.val ≤ b.val := not_lt.mp hcb
            have e1 : c = ⟨k, by omega⟩ := Fin.ext (by simp; omega)
            have e2 : b = ⟨k, by omega⟩ := Fin.ext (by simp; omega)
            rw [e1, e2]
            exact h2 _
        rw [this, mul_zero]
  ext a b
  have := key n le_rfl a b b.2
  rwa [List.take_of_length_le (by simp)] at this

private theorem kEl_map {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) {n : ℕ}
    (u : Matrix (Fin n) (Fin n) A) (α : Fin n → A) (i : Fin n) :
    (kEl u α i).map f = kEl (u.map f) (fun j => f (α j)) i := by
  unfold kEl
  generalize Finset.univ.erase i = t
  induction t using Finset.induction_on with
  | empty => simp
  | insert j t hj ih =>
    rw [Finset.prod_insert hj, Finset.prod_insert hj, map_mul, map_mul, Matrix.map_mul, ih]
    congr 1
    ext a b
    simp [Matrix.algebraMap_matrix_apply, apply_ite f]

private theorem kS_map {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) {n : ℕ}
    (u : Matrix (Fin n) (Fin n) A) (α : Fin n → A) :
    (kS u α).map f = kS (u.map f) (fun j => f (α j)) := by
  ext a b
  simp only [kS, Matrix.map_apply, Matrix.of_apply, ← kEl_map]

private theorem kT_map {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) {n : ℕ}
    (u : Matrix (Fin n) (Fin n) A) (α : Fin n → A) :
    (kT u α).map f = kT (u.map f) (fun j => f (α j)) := by
  ext a b
  simp only [kT, Matrix.map_apply, Matrix.of_apply, ← kEl_map]

private theorem fst_mul' {X : Type} [CommRing X] {n : ℕ} (A B : Matrix (Fin n) (Fin n) (DualNumber X)) :
    (A * B).map TrivSqZeroExt.fst = A.map TrivSqZeroExt.fst * B.map TrivSqZeroExt.fst := by
  ext a b
  simp [Matrix.mul_apply, TrivSqZeroExt.fst_sum]

private theorem snd_mul' {X : Type} [CommRing X] {n : ℕ} (A B : Matrix (Fin n) (Fin n) (DualNumber X)) :
    (A * B).map TrivSqZeroExt.snd =
      A.map TrivSqZeroExt.snd * B.map TrivSqZeroExt.fst + A.map TrivSqZeroExt.fst * B.map TrivSqZeroExt.snd := by
  ext a b
  simp [Matrix.mul_apply, TrivSqZeroExt.snd_sum, ← Finset.sum_add_distrib, add_comm, mul_comm]

private theorem dualM_fst {X : Type} [CommRing X] {n : ℕ} (A B : Matrix (Fin n) (Fin n) X) :
    (dualM A B).map TrivSqZeroExt.fst = A := by
  ext a b
  simp [dualM]

private theorem dualM_snd {X : Type} [CommRing X] {n : ℕ} (A B : Matrix (Fin n) (Fin n) X) :
    (dualM A B).map TrivSqZeroExt.snd = B := by
  ext a b
  simp [dualM]

theorem UpperTheory.V.Th.Coc.flag :
    ∀ {O H : Type} [CommRing O] [IsDomain O] {n : ℕ} (r : H → Matrix (Fin n) (Fin n) O) (ψ : Fin n → H → O) (s : H), (∀ g a b, b < a → r g a b = 0) → (∀ g i, r g i i = ψ i g) → (Function.Injective fun i => ψ i s) → ∃ c₁ : O, c₁ ≠ 0 ∧ ∀ (X : Type) [CommRing X] [Algebra O X] (D : H → Matrix (Fin n) (Fin n) X) (a : Fin n → H → X), (∀ g : Fin n → H, (List.ofFn fun i => dualM (bar X (r (g i))) (D (g i)) - (TrivSqZeroExt.inl (algebraMap O X (ψ i (g i))) + TrivSqZeroExt.inr (a i (g i)) : DualNumber X) • (1 : Matrix (Fin n) (Fin n) (DualNumber X))).prod = 0) → ∃ Y : Matrix (Fin n) (Fin n) X, ∀ g, (∀ i j, j < i → (c₁ • D g - (bar X (r g) * Y - Y * bar X (r g))) i j = 0) ∧ ∀ i, (c₁ • D g - (bar X (r g) * Y - Y * bar X (r g))) i i = c₁ • a i g := by
  intro O H _ _ n r ψ s htri hdiag hinj
  have hrel : ∀ g : Fin n → H,
      (List.ofFn fun i => r (g i) - ψ i (g i) • (1 : Matrix (Fin n) (Fin n) O)).prod = 0 := by
    intro g
    apply tri_prod
    · intro i a b hab
      simp [htri _ a b hab, Matrix.one_apply_ne hab.ne']
    · intro i
      simp [hdiag]
  obtain ⟨hoff, -⟩ := flagA r ψ s hrel
  obtain ⟨hB1, hB2⟩ := flagB (r s) (fun i => ψ i s) (htri s) (hdiag s)
  set S := kS (r s) (fun i => ψ i s) with hS
  set T := kT (r s) (fun i => ψ i s) with hT
  set Δ : Fin n → O := fun i => ∏ j ∈ Finset.univ.erase i, (ψ i s - ψ j s) with hΔ
  have hΔ0 : ∀ i, Δ i ≠ 0 := by
    intro i
    refine Finset.prod_ne_zero_iff.mpr fun j hj h => ?_
    exact (Finset.ne_of_mem_erase hj) (hinj (sub_eq_zero.mp h)).symm
  have hST : ∀ i, (S * T) i i = Δ i * Δ i := by
    intro i
    rw [Matrix.mul_apply, Finset.sum_eq_single i]
    · rw [(hB2 i).1, (hB2 i).2]
    · intro b _ hb
      rcases lt_or_gt_of_ne hb with h | h
      · rw [(hB1 i b h).1, zero_mul]
      · rw [(hB1 b i h).2, mul_zero]
    · simp
  obtain ⟨c₁, hc₁, hC⟩ := flagC S T Δ hΔ0 hB1 hB2 hoff
  refine ⟨c₁, hc₁, fun X _ _ D a hD => ?_⟩
  obtain ⟨h1, h2⟩ := flagA (fun g => dualM (bar X (r g)) (D g))
    (fun i g => (TrivSqZeroExt.inl (algebraMap O X (ψ i g)) + TrivSqZeroExt.inr (a i g) : DualNumber X)) s hD
  have eS := kS_map (TrivSqZeroExt.fstHom X X X).toRingHom (dualM (bar X (r s)) (D s))
    (fun i => (TrivSqZeroExt.inl (algebraMap O X (ψ i s)) + TrivSqZeroExt.inr (a i s) : DualNumber X))
  have eT := kT_map (TrivSqZeroExt.fstHom X X X).toRingHom (dualM (bar X (r s)) (D s))
    (fun i => (TrivSqZeroExt.inl (algebraMap O X (ψ i s)) + TrivSqZeroExt.inr (a i s) : DualNumber X))
  set S' := kS (dualM (bar X (r s)) (D s))
    (fun i => (TrivSqZeroExt.inl (algebraMap O X (ψ i s)) + TrivSqZeroExt.inr (a i s) : DualNumber X)) with hS'
  set T' := kT (dualM (bar X (r s)) (D s))
    (fun i => (TrivSqZeroExt.inl (algebraMap O X (ψ i s)) + TrivSqZeroExt.inr (a i s) : DualNumber X)) with hT'
  have hf : ⇑(TrivSqZeroExt.fstHom X X X).toRingHom = TrivSqZeroExt.fst := rfl
  have fS : S'.map TrivSqZeroExt.fst = bar X S := by
    rw [hf] at eS
    rw [eS, dualM_fst, hS, bar, bar, kS_map]
    simp
  have fT : T'.map TrivSqZeroExt.fst = bar X T := by
    rw [hf] at eT
    rw [eT, dualM_fst, hT, bar, bar, kT_map]
    simp
  have e1 : (S' * T').map TrivSqZeroExt.snd =
      S'.map TrivSqZeroExt.snd * bar X T + bar X S * T'.map TrivSqZeroExt.snd := by
    rw [snd_mul', fS, fT]
  have e2 : ∀ g, (S' * dualM (bar X (r g)) (D g) * T').map TrivSqZeroExt.snd =
      S'.map TrivSqZeroExt.snd * bar X (r g) * bar X T + bar X S * D g * bar X T +
        bar X S * bar X (r g) * T'.map TrivSqZeroExt.snd := by
    intro g
    rw [snd_mul', snd_mul', fst_mul', fS, fT, dualM_fst, dualM_snd, add_mul]
  have e3 : ∀ i, ((S' * T') i i).fst = algebraMap O X (Δ i * Δ i) := by
    intro i
    have : (S' * T').map TrivSqZeroExt.fst = bar X (S * T) := by
      rw [fst_mul', fS, fT, bar, bar, bar, Matrix.map_mul]
    have h := congrFun (congrFun this i) i
    rw [← hST]
    exact h
  obtain ⟨Y, hY⟩ := hC X (S'.map TrivSqZeroExt.snd) (T'.map TrivSqZeroExt.snd) (by
    intro a b hab
    rw [← e1, Matrix.map_apply, h1 a b hab, TrivSqZeroExt.snd_zero])
  refine ⟨Y, fun g => hY (r g) (D g) (fun i => a i g) (htri g) ?_ ?_⟩
  · intro i j hij
    rw [← e2, Matrix.map_apply, (h2 g).1 i j hij, TrivSqZeroExt.snd_zero]
  · intro i
    rw [← e2, ← e1, Matrix.map_apply, Matrix.map_apply, (h2 g).2 i, TrivSqZeroExt.snd_mul, e3, hdiag]
    generalize ((S' * T') i i).snd = z
    simp only [TrivSqZeroExt.fst_add, TrivSqZeroExt.snd_add, TrivSqZeroExt.fst_inl, TrivSqZeroExt.fst_inr,
      TrivSqZeroExt.snd_inl, TrivSqZeroExt.snd_inr, add_zero, zero_add, smul_eq_mul, MulOpposite.smul_eq_mul_unop,
      MulOpposite.unop_op]
    rw [Algebra.smul_def, Algebra.smul_def]
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.DualMFst =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.DualMSmulOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.DualMSmulOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.RepRSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.Pa UpperTheory.V.Th UpperTheory.V.Th.Coc

section SlopeTestRemainingChoices

variable {X : Type} [CommRing X] {n : ℕ}

end SlopeTestRemainingChoices

private theorem dualM_mul_dualM {X : Type} [CommRing X] {n : ℕ} (A B A' B' : Matrix (Fin n) (Fin n) X) :
    dualM A B * dualM A' B' = dualM (A * A') (A * B' + B * A') := by
  ext i j
  · simp [Matrix.mul_apply, dualM, TrivSqZeroExt.fst_sum]
  · simp [Matrix.mul_apply, dualM, TrivSqZeroExt.snd_sum, Finset.sum_add_distrib, mul_comm]

theorem UpperTheory.V.Th.Coc.rel :
    ∀ {O R X : Type} [CommRing O] [CommRing R] [Algebra O R] [CommRing X] [Algebra O X] {n : ℕ} {G H : Type} [Group G] (x : R →ₐ[O] O) (δ : R →ₗ[O] X) (ρ : G →* Matrix (Fin n) (Fin n) O) (τ : MonoidAlgebra R G → R) (c : O) (d : MonoidAlgebra R G →+ Matrix (Fin n) (Fin n) X) (φ : H → G) (ψ : Fin n → H → R) (g : Fin n → H), IsLift x δ (repR x ρ) τ c d → repR x ρ (List.ofFn fun i => MonoidAlgebra.single (φ (g i)) (1 : R) - MonoidAlgebra.single 1 (ψ i (g i))).prod = 0 → d (List.ofFn fun i => MonoidAlgebra.single (φ (g i)) (1 : R) - MonoidAlgebra.single 1 (ψ i (g i))).prod = 0 → (List.ofFn fun i => dualM (bar X (ρ (φ (g i)))) (d (MonoidAlgebra.single (φ (g i)) 1)) - (TrivSqZeroExt.inl (algebraMap O X (x (ψ i (g i)))) + TrivSqZeroExt.inr (c • δ (ψ i (g i))) : DualNumber X) • (1 : Matrix (Fin n) (Fin n) (DualNumber X))).prod = 0 := by
  intro O R X _ _ _ _ _ n G H _ x δ ρ τ c d φ ψ g hL h1 h2
  have hbar1 : bar X (1 : Matrix (Fin n) (Fin n) O) = 1 := by
    simp [bar]
  have hd1 : d 1 = 0 := by
    have := hL.mul 1 1
    simp only [mul_one, map_one, hbar1, one_mul] at this
    have h' : d 1 + d 1 = d 1 + 0 := by rw [add_zero]; exact this.symm
    exact add_left_cancel h'
  have hrep : ∀ (k : G) (r : R), repR x ρ (MonoidAlgebra.single k r) = x r • ρ k := by
    intro k r
    simp [repR, GDet.repAlg]
  have hs : ∀ r : R, MonoidAlgebra.single (1 : G) r = r • (1 : MonoidAlgebra R G) := by
    intro r
    simp [MonoidAlgebra.one_def]
  let Φ : MonoidAlgebra R G →* Matrix (Fin n) (Fin n) (DualNumber X) :=
    { toFun := fun a => dualM (bar X (repR x ρ a)) (d a)
      map_one' := by
        ext i j
        · by_cases hij : i = j <;> simp [dualM, Matrix.one_apply, hij]
        · by_cases hij : i = j <;> simp [dualM, hd1, Matrix.one_apply, hij]
      map_mul' := by
        intro a b
        rw [dualM_mul_dualM, hL.mul, map_mul]
        simp [bar, Matrix.map_mul, add_comm] }
  have key := map_list_prod Φ (List.ofFn fun i => MonoidAlgebra.single (φ (g i)) (1 : R) - MonoidAlgebra.single 1 (ψ i (g i)))
  have hz : Φ (List.ofFn fun i => MonoidAlgebra.single (φ (g i)) (1 : R) - MonoidAlgebra.single 1 (ψ i (g i))).prod = 0 := by
    show dualM _ _ = 0
    rw [h1, h2]
    ext i j <;> simp [dualM, bar]
  rw [hz, List.map_ofFn] at key
  rw [key]
  congr 2
  funext i
  show _ = dualM (bar X (repR x ρ (MonoidAlgebra.single (φ (g i)) 1 - MonoidAlgebra.single 1 (ψ i (g i))))) (d (MonoidAlgebra.single (φ (g i)) 1 - MonoidAlgebra.single 1 (ψ i (g i))))
  rw [map_sub, map_sub, hrep, hrep, hs (ψ i (g i)), hL.smul, hd1, map_one, map_one, map_one, one_smul, hbar1]
  ext a b
  · by_cases hab : a = b <;> simp [dualM, bar, Matrix.one_apply, hab]
  · by_cases hab : a = b <;> simp [dualM, bar, Matrix.one_apply, hab]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.DualMSmulOne =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.BarOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.BarOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.RepRSingle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.DualMFst\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.DualMSmulOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.LiftConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.Pa UpperTheory.V.Th UpperTheory.V.Th.Coc

private theorem tri_mul {X : Type} [CommRing X] {n : ℕ} (M N : Matrix (Fin n) (Fin n) X)
    (hM : ∀ i j, j < i → M i j = 0) (hN : ∀ i j, j < i → N i j = 0) :
    (∀ i j, j < i → (M * N) i j = 0) ∧ ∀ i, M i i = 0 → (M * N) i i = 0 := by
  constructor
  · intro i j hij
    rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun k _ => ?_
    rcases lt_or_ge k i with hk | hk
    · rw [hM i k hk, zero_mul]
    · rw [hN k j (lt_of_lt_of_le hij hk), mul_zero]
  · intro i hi
    rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun k _ => ?_
    rcases lt_trichotomy k i with hk | rfl | hk
    · rw [hM i k hk, zero_mul]
    · rw [hi, zero_mul]
    · rw [hN k i hk, mul_zero]

private theorem conj_id {O A : Type} [CommRing O] [Ring A] [Algebra O A] (c : O) (W Wi P Pi d Y : A)
    (h1 : Wi * W = 1) (h2 : W * Wi = 1) (h3 : P * Pi = 1) :
    Wi * (c • (d * Pi) - (P * (W * Y * Wi) * Pi - W * Y * Wi)) * W =
      (c • (Wi * d * W) - ((Wi * P * W) * Y - Y * (Wi * P * W))) * (Wi * Pi * W) := by
  have e1 : ∀ Z : A, W * (Wi * Z) = Z := fun Z => by rw [← mul_assoc, h2, one_mul]
  have e2 : ∀ Z : A, Wi * (W * Z) = Z := fun Z => by rw [← mul_assoc, h1, one_mul]
  have e3 : ∀ Z : A, P * (Pi * Z) = Z := fun Z => by rw [← mul_assoc, h3, one_mul]
  simp only [mul_sub, sub_mul, mul_smul_comm, smul_mul_assoc, mul_assoc, e1, e2, e3, h1, mul_one]

theorem UpperTheory.V.Th.Coc.locAt :
    ∀ {l : ℕ} [Fact l.Prime] {L : Loc} {G0 : Glob l L} {n : ℕ} {O : Type} [CommRing O] [IsDomain O] [IsLocalRing O] [Algebra ℤ_[l] O] (y : Pt G0.frame O n) (v : L.Vl), ∃ c₁ : O, c₁ ≠ 0 ∧ ∀ (G : Glob l L) (h : G.Hom G0) (R : Type) [CommRing R] [Algebra O R] (x : R →ₐ[O] O) (m : ℕ) (δ : R →ₗ[O] Om O m) (τ : MonoidAlgebra R G.G₀ → R) (c : O) (d : MonoidAlgebra R G.G₀ →+ Matrix (Fin n) (Fin n) (Om O m)) (ψ : Fin n → L.Gv v →* Rˣ), IsLift x δ (repR x (mat (y.ρ.comp h.p₀))) τ c d → (∀ i g, x (ψ i g : Rˣ) = (y.ψ v i g : Oˣ)) → (∀ g, repR x (mat (y.ρ.comp h.p₀)) (G.frame.oEl v ψ g) = 0 ∧ d (G.frame.oEl v ψ g) = 0) → (∀ i, ∀ g ∈ G.frame.mu v, δ (ψ i g : Rˣ) = 0) → ∃ Y, LocAt G.frame (y.ρm h m) (fun v => red m (y.w v)) (fun v => red m ((y.w v)⁻¹ : GL (Fin n) O)) (fun g => c₁ • (d (MonoidAlgebra.single g 1) * y.ρm h m g⁻¹)) v Y := by
  intro l _ L G0 n O _ _ _ _ y v
  obtain ⟨s, hs⟩ := y.reg v
  let r : L.Gv v → Matrix (Fin n) (Fin n) O := fun g =>
    (((y.w v)⁻¹ * y.ρ (G0.frame.φ v g) * y.w v : GL (Fin n) O) : Matrix (Fin n) (Fin n) O)
  obtain ⟨c₁, hc₁, hfl⟩ := flag r (fun i g => ((y.ψ v i g : Oˣ) : O)) s
    (fun g => (y.tri v g).1) (fun g => (y.tri v g).2) (fun i j hij => hs (Units.ext hij))
  refine ⟨c₁, hc₁, ?_⟩
  intro G h R _ _ x m δ τ c d ψ hlift hψ hker hmu
  let W : GL (Fin n) O := y.w v
  let ρg : G.G₀ →* Matrix (Fin n) (Fin n) O := mat (y.ρ.comp h.p₀)
  let ρg' : G.G₀ →* Matrix (Fin n) (Fin n) O := mat ((MulAut.conj W⁻¹).toMonoidHom.comp (y.ρ.comp h.p₀))
  have hconj : ∀ a, repR x ρg' a = ((W⁻¹ : GL (Fin n) O) : Matrix (Fin n) (Fin n) O) * repR x ρg a * ((W⁻¹⁻¹ : GL (Fin n) O) : Matrix (Fin n) (Fin n) O) := by
    intro a
    induction a using MonoidAlgebra.induction_linear with
    | zero => simp
    | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb, mul_add, add_mul]
    | single g a =>
      rw [repR_single, repR_single, inv_inv, mul_smul_comm, smul_mul_assoc]
      rfl
  obtain ⟨d', hl', hd'⟩ := liftConj x δ (repR x ρg') (repR x ρg) τ c W⁻¹ d hconj hlift
  have hp : ∀ g : L.Gv v, h.p₀ (G.frame.φ v g) = G0.frame.φ v g := fun g => Subtype.ext (h.φ v g)
  have hr : ∀ g, ρg' (G.frame.φ v g) = r g := by
    intro g
    simp only [ρg', r, mat, MonoidHom.comp_apply, hp, MulEquiv.coe_toMonoidHom, MulAut.conj_apply, inv_inv]
    rfl
  have hD : ∀ gt : Fin n → L.Gv v, (List.ofFn fun i => dualM (bar (Om O m) (r (gt i))) (d' (MonoidAlgebra.single (G.frame.φ v (gt i)) 1)) - (TrivSqZeroExt.inl (algebraMap O (Om O m) ((y.ψ v i (gt i) : Oˣ) : O)) + TrivSqZeroExt.inr (c • δ ((ψ i (gt i) : Rˣ) : R))) • 1).prod = 0 := by
    intro gt
    have e := rel x δ ρg' τ c d' (fun g : L.Gv v => G.frame.φ v g) (fun i g => ((ψ i g : Rˣ) : R)) gt hl' ?_ ?_
    · simpa only [hr, hψ] using e
    · rw [hconj]
      show _ * repR x ρg (G.frame.oEl v ψ gt) * _ = 0
      rw [(hker gt).1, mul_zero, zero_mul]
    · rw [hd']
      show _ * d (G.frame.oEl v ψ gt) * _ = 0
      rw [(hker gt).2, mul_zero, zero_mul]
  obtain ⟨Y', hY'⟩ := hfl (Om O m) (fun g => d' (MonoidAlgebra.single (G.frame.φ v g) 1)) (fun i g => c • δ ((ψ i g : Rˣ) : R)) hD
  have hredm : ∀ A B : Matrix (Fin n) (Fin n) O, red m (A * B) = red m A * red m B := fun A B => Matrix.map_mul
  have hred1 : red m (1 : Matrix (Fin n) (Fin n) O) = 1 := Matrix.map_one _ (map_zero _) (map_one _)
  have hbar : ∀ Z : Matrix (Fin n) (Fin n) O, bar (Om O m) Z = red m Z := fun Z => rfl
  have h1 : red m ((W⁻¹ : GL (Fin n) O) : Matrix (Fin n) (Fin n) O) * red m (W : Matrix (Fin n) (Fin n) O) = 1 := by
    rw [← hredm, ← Units.val_mul, inv_mul_cancel, Units.val_one, hred1]
  have h2 : red m (W : Matrix (Fin n) (Fin n) O) * red m ((W⁻¹ : GL (Fin n) O) : Matrix (Fin n) (Fin n) O) = 1 := by
    rw [← hredm, ← Units.val_mul, mul_inv_cancel, Units.val_one, hred1]
  have hd'' : ∀ a, red m ((W⁻¹ : GL (Fin n) O) : Matrix (Fin n) (Fin n) O) * d a * red m (W : Matrix (Fin n) (Fin n) O) = d' a := by
    intro a
    rw [hd', inv_inv]
    rfl
  have hPr : ∀ g : G.G₀, ∀ g0 : L.Gv v, h.p₀ g = G0.frame.φ v g0 →
      red m ((W⁻¹ : GL (Fin n) O) : Matrix (Fin n) (Fin n) O) * y.ρm h m g * red m (W : Matrix (Fin n) (Fin n) O) = bar (Om O m) (r g0) := by
    intro g g0 hg
    rw [hbar]
    show red m _ * red m _ * red m _ = red m _
    rw [← hredm, ← hredm]
    congr 1
    show ((W⁻¹ : GL (Fin n) O) : Matrix (Fin n) (Fin n) O) * ((y.ρ (h.p₀ g) : GL (Fin n) O) : Matrix (Fin n) (Fin n) O) * (W : Matrix (Fin n) (Fin n) O) = _
    rw [hg]
    simp only [r, W, Units.val_mul]
  refine ⟨red m (W : Matrix (Fin n) (Fin n) O) * Y' * red m ((W⁻¹ : GL (Fin n) O) : Matrix (Fin n) (Fin n) O), fun g => ?_⟩
  have h3 : y.ρm h m (G.frame.φ v g) * y.ρm h m (G.frame.φ v g)⁻¹ = 1 := by
    show red m _ * red m _ = 1
    rw [← hredm, ← map_mul, ← map_mul, mul_inv_cancel, map_one, map_one, hred1]
  simp only [UpperTheory.V.Pa.dY]
  rw [conj_id c₁ _ _ _ _ _ Y' h1 h2 h3, hd'', hPr _ g (hp g), hPr _ g⁻¹ (by rw [map_inv, hp, map_inv])]
  have hN : ∀ i j, j < i → bar (Om O m) (r g⁻¹) i j = 0 := by
    intro i j hij
    show algebraMap O (Om O m) (r g⁻¹ i j) = 0
    rw [show r g⁻¹ i j = 0 from (y.tri v g⁻¹).1 i j hij, map_zero]
  have T := tri_mul _ _ (hY' g).1 hN
  refine ⟨T.1, fun hg i => T.2 i ?_⟩
  rw [(hY' g).2 i, hmu i g hg, smul_zero, smul_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.BarOne =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.IdemDiag =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.IdemDiag", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.RingTheory.Idempotents\npublic import Mathlib.RingTheory.LocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDefs\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.RepRSingle\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\npublic import Mathlib.RingTheory.Ideal.BigOperators\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.Pa UpperTheory.V.Th UpperTheory.V.Th.Coc

theorem UpperTheory.V.Th.Coc.idemDiag :
    ∀ {O : Type} [CommRing O] [IsLocalRing O] {n : ℕ} (e : Fin n → Matrix (Fin n) (Fin n) O), CompleteOrthogonalIdempotents e → (∀ i, (e i).trace = 1) → ∃ Q : GL (Fin n) O, ∀ i, ((Q⁻¹ : GL (Fin n) O) : Matrix (Fin n) (Fin n) O) * e i * (Q : Matrix (Fin n) (Fin n) O) = Matrix.single i i 1 := by
  intro O _ _ n e he htr
  classical
  have hmul : ∀ i j, e i * e j = if i = j then e i else 0 := by
    intro i j
    split_ifs with hij
    · subst hij
      exact (he.idem i).eq
    · exact he.ortho hij
  have hentry : ∀ i j a b, (e i * e j) a b = if i = j then e i a b else 0 := by
    intro i j a b
    rw [hmul]
    split_ifs <;> simp
  have hc : ∀ i, ∃ c, IsUnit (e i c c) := by
    intro i
    by_contra hne
    push_neg at hne
    have hmem : (e i).trace ∈ IsLocalRing.maximalIdeal O :=
      Ideal.sum_mem _ (fun c _ => (IsLocalRing.mem_maximalIdeal _).mpr (hne c))
    rw [htr i] at hmem
    exact (IsLocalRing.mem_maximalIdeal _).mp hmem isUnit_one
  choose c hcu using hc
  let Qm : Matrix (Fin n) (Fin n) O := Matrix.of fun r j => e j r (c j)
  let Sm : Matrix (Fin n) (Fin n) O := Matrix.of fun i r => e i (c i) r
  have hSQ : Sm * Qm = Matrix.diagonal fun i => e i (c i) (c i) := by
    ext i j
    change (e i * e j) (c i) (c j) = _
    rw [hentry, Matrix.diagonal_apply]
    split_ifs with h
    · subst h
      rfl
    · rfl
  have hdet : IsUnit (Sm * Qm).det := by
    rw [hSQ, Matrix.det_diagonal]
    exact Finset.prod_induction _ IsUnit (fun a b ha hb => ha.mul hb) isUnit_one (fun i _ => hcu i)
  rw [Matrix.det_mul] at hdet
  obtain ⟨U, hU⟩ := (Matrix.isUnit_iff_isUnit_det Qm).mpr (isUnit_of_mul_isUnit_right hdet)
  refine ⟨U, fun i => ?_⟩
  have heQ : e i * Qm = Qm * Matrix.single i i 1 := by
    ext r j
    change (e i * e j) r (c j) = _
    rw [hentry, Matrix.mul_apply]
    simp only [Matrix.single_apply, Qm, Matrix.of_apply]
    split_ifs with h
    · subst h
      simp
    · simp [h]
  rw [mul_assoc, hU, heQ, ← hU, Units.inv_mul_cancel_left]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.IdemDiag =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.LiftOfS =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.LiftOfS", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.RepRSingle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.Pa UpperTheory.V.Th UpperTheory.V.Th.Coc

theorem UpperTheory.V.Th.Coc.liftOfS :
    ∀ {O R X : Type} [CommRing O] [CommRing R] [Algebra O R] [CommRing X] [Algebra O X] {n : ℕ} {E : Type} [Ring E] [Algebra R E] (x : R →ₐ[O] O) (δ : R →ₗ[O] X) (ρ : E →+* Matrix (Fin n) (Fin n) O) (τ : E → R) (s : E →ₗ[R] Matrix (Fin n) (Fin n) R) (β : R) (b : O), IsDer x δ → (∀ (r : R) a, ρ (r • a) = x r • ρ a) → (∀ a, (ρ a).trace = x (τ a)) → x β = b → (∀ a a', s a * s a' = β • s (a * a')) → (∀ a, (s a).map x = b • ρ a) → (∀ a, (s a).trace = β * τ a) → ∃ d : E →+ Matrix (Fin n) (Fin n) X, IsLift x δ ρ τ (b * b) d := by
  intro O R X _ _ _ _ _ n E _ _ x δ ρ τ s β b hδ hρ htr hβ hs hx hst
  have hx' : ∀ a i j, x (s a i j) = b * ρ a i j := fun a i j => congrFun (congrFun (hx a) i) j
  have sm : ∀ (a : O) (y : X), a • y = algebraMap O X a * y := fun a y => Algebra.smul_def a y
  have en : ∀ a i j, (b • ((s a).map δ - δ β • bar X (ρ a))) i j =
      algebraMap O X b * (δ (s a i j) - δ β * algebraMap O X (ρ a i j)) := fun a i j => by
    rw [Matrix.smul_apply, sm]; rfl
  refine ⟨{ toFun := fun a => b • ((s a).map δ - δ β • bar X (ρ a))
            map_zero' := by ext i j; simp [bar]
            map_add' := fun a a' => by
              ext i j
              rw [Matrix.add_apply, en, en, en, map_add s, map_add ρ, Matrix.add_apply, Matrix.add_apply, map_add (f := _), map_add (f := _)]
              ring }, fun a a' => ?_, fun r a => ?_, fun a => ?_⟩
  · ext i k
    have h1 := congrArg δ (congrFun (congrFun (hs a a') i) k)

    rw [Matrix.mul_apply, map_sum, Matrix.smul_apply, smul_eq_mul, hδ β, hβ, hx'] at h1
    simp only [hδ _ _, hx', sm, map_mul] at h1
    simp only [AddMonoidHom.coe_mk, ZeroHom.coe_mk, Matrix.add_apply, Matrix.mul_apply, en, Matrix.map_apply]
    rw [mul_sub, eq_sub_of_add_eq h1.symm]

    simp only [Matrix.mul_apply, map_mul, map_sum, Finset.mul_sum, Finset.sum_mul]
    rw [← Finset.sum_sub_distrib, ← Finset.sum_sub_distrib, ← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun j _ => by ring
  · ext i j
    simp only [AddMonoidHom.coe_mk, ZeroHom.coe_mk, Matrix.add_apply, en]
    rw [Matrix.smul_apply, en, Matrix.smul_apply, map_smul s, hρ, Matrix.smul_apply, Matrix.smul_apply, smul_eq_mul, smul_eq_mul,
      smul_eq_mul, hδ r, hx']
    simp only [sm, map_mul, Matrix.map_apply]
    ring
  · have h1 : ((s a).map δ).trace = δ (s a).trace := by simp [Matrix.trace, map_sum]
    have h2 : (bar X (ρ a)).trace = algebraMap O X (ρ a).trace := by simp [bar, Matrix.trace, map_sum]
    simp only [AddMonoidHom.coe_mk, ZeroHom.coe_mk, Matrix.trace_smul, Matrix.trace_sub, h1, h2, hst, hδ _ _, hβ, htr]
    simp only [sm, map_mul, smul_eq_mul]
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.LiftOfS =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.ChQuot =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.ChQuot", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.OfDetToDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DChKer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DFactor\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.RepRSingle\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.Pa UpperTheory.V.Th UpperTheory.V.Th.Coc

theorem UpperTheory.V.Th.Coc.chQuot :
    ∀ {n : ℕ} {A E : Type} [CommRing A] [Ring E] [Algebra A E] (D : Det n A E), ∃ (E' : Type) (_ : Ring E') (_ : Algebra A E') (π : E →ₐ[A] E') (D' : Det n A E'), Function.Surjective π ∧ D'.pull π = D ∧ D'.IsCH ∧ ∀ y, π y = 0 → y ∈ D.ker := by
  intro n A E _ _ _ D
  let π : E →ₐ[A] D.CH.ringCon.Quotient := RingCon.mkₐ A D.CH.ringCon
  have hmem : ∀ x, π x = 0 ↔ x ∈ D.CH := fun x => by
    rw [← map_zero π]
    exact (RingCon.eq _)
  have hsurj : Function.Surjective π := fun q => Quotient.exists_rep q
  have hk : ∀ y, π y = 0 → y ∈ D.ker := fun y hy => UpperTheory.V.CA.d_ch_ker D ((hmem y).1 hy)
  obtain ⟨D', hD', -⟩ := UpperTheory.V.CA.d_factor D π hsurj hk
  refine ⟨_, _, _, π, D', hsurj, hD', ?_, hk⟩
  refine eq_bot_iff.2 fun y hy => ?_
  obtain ⟨x, hx, rfl⟩ := ((UpperTheory.V.CA.d_pull D' π).2.2.2 hsurj).2 y hy
  rw [hD'] at hx
  rw [TwoSidedIdeal.mem_bot, hmem]
  exact hx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.ChQuot =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.LiftSurj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.LiftSurj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.RepRSingle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DCorner\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DPull\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DTrCoeff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FChars\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FgChi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.ChQuot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.Pa UpperTheory.V.Th UpperTheory.V.Th.Coc

private theorem lift_surj {B E E' P : Type} [CommRing B] [Ring E] [Ring E'] [Ring P] [Algebra B E] [Algebra B E']
    [Algebra B P] (q : E →ₐ[B] E') (hq : Function.Surjective q) (ρ : E →ₐ[B] P) (h : ∀ x, q x = 0 → ρ x = 0) :
    ∃ π : E' →ₐ[B] P, ∀ x, π (q x) = ρ x := by
  have key : ∀ x y, q x = q y → ρ x = ρ y := fun x y hxy =>
    sub_eq_zero.1 (by rw [← map_sub]; exact h _ (by rw [map_sub, hxy, sub_self]))
  choose s hs using hq
  have hq' : ∀ x, ρ (s (q x)) = ρ x := fun x => key _ _ (hs _)
  refine ⟨⟨⟨⟨⟨fun y => ρ (s y), ?_⟩, fun a b => ?_⟩, ?_, fun a b => ?_⟩, fun r => ?_⟩, hq'⟩
  · rw [← map_one q, hq', map_one]
  · change ρ (s (a * b)) = ρ (s a) * ρ (s b)
    rw [← map_mul]
    exact key _ _ (by rw [map_mul, hs, hs, hs])
  · change ρ (s 0) = 0
    rw [← map_zero q, hq', map_zero]
  · change ρ (s (a + b)) = ρ (s a) + ρ (s b)
    rw [← map_add (f := _)]
    exact key _ _ (by rw [map_add (f := _), hs, hs, hs])
  · change ρ (s (algebraMap B E' r)) = _
    rw [← q.commutes, hq', ρ.commutes]

theorem UpperTheory.V.Th.Coc.gma :
    ∀ {n : ℕ} {O R G : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R] [Group G] (D : GDet n R G) (χ : Fin n → G →* (ResidueField O)ˣ), 1 ≤ n → Function.Injective χ → D.map (res O R : R →+* ResidueField O) = GDet.ofRep (diagRep χ) → ∃ (E : Type) (_ : Ring E) (_ : Algebra R E) (π : MonoidAlgebra R G →ₐ[R] E) (τ : E →ₗ[R] R) (e : Fin n → E), Function.Surjective π ∧ (∀ y, τ (π y) = D.tr y) ∧ IsTrGMA τ e := by
  intro n O R G _ _ _ _ _ _ D χ hn hχ hred
  obtain ⟨E, _, _, q, DE, hsurj, hDE, hCH, -⟩ := chQuot D.toDet
  obtain ⟨π0, hs0, -, -, hchi0⟩ := CA.f_chars χ hχ
  letI : Algebra R (ResidueField O) := (res O R : R →+* ResidueField O).toAlgebra
  have hal : algebraMap R (ResidueField O) = (res O R : R →+* ResidueField O) := rfl
  let ρ : MonoidAlgebra R G →ₐ[R] (Fin n → ResidueField O) :=
    (π0.restrictScalars R).comp (MonoidAlgebra.mapAlgHom G (Algebra.ofId R (ResidueField O)))
  have hρ : ∀ x, ρ x = π0 (MonoidAlgebra.mapRingHom G (res O R : R →+* ResidueField O) x) := fun x => rfl
  have hchi : ∀ x, (DE.chi (q x)).map (res O R : R →+* ResidueField O) = ∏ i, (Polynomial.X - Polynomial.C (ρ x i)) := fun x => by
    rw [← (CA.d_pull DE q).1, hDE, (CA.d_toDet D x).1, ← ((CA.d_gmap D).2.2.1 (res O R : R →+* ResidueField O) x).1, hred, hρ]
    exact hchi0 _
  have hker : ∀ x, q x = 0 → ρ x = 0 := fun x hx => by
    have h1 := hchi x
    rw [hx, ← map_zero q, hchi 0, map_zero] at h1
    funext i
    have h2 := congrArg (Polynomial.eval (ρ x i)) h1
    rw [Polynomial.eval_prod, Polynomial.eval_prod,
      Finset.prod_eq_zero (f := fun j => Polynomial.eval (ρ x i) (Polynomial.X - Polynomial.C (ρ x j)))
      (Finset.mem_univ i) (by simp)] at h2
    obtain ⟨j, -, hj⟩ := Finset.prod_eq_zero_iff.1 h2
    simpa using hj
  obtain ⟨π, hπ⟩ := lift_surj q hsurj ρ hker
  have hmap : ∀ y : MonoidAlgebra (ResidueField O) G, ∃ x, MonoidAlgebra.mapRingHom G (res O R : R →+* ResidueField O) x = y := by
    intro y
    induction y using MonoidAlgebra.induction_linear with
    | zero => exact ⟨0, map_zero _⟩
    | add a b ha hb =>
      obtain ⟨a', rfl⟩ := ha
      obtain ⟨b', rfl⟩ := hb
      exact ⟨a' + b', map_add _ _ _⟩
    | single g r =>
      obtain ⟨c, rfl⟩ := residue_surjective r
      exact ⟨MonoidAlgebra.single g (algebraMap O R c), (MonoidAlgebra.mapRingHom_single _ _ _).trans
        (congrArg _ ((res O R).commutes c))⟩
  have hπs : Function.Surjective π := fun v => by
    obtain ⟨y, rfl⟩ := hs0 v
    obtain ⟨x, rfl⟩ := hmap y
    exact ⟨q x, by rw [hπ, hρ]⟩
  have hchiE : ∀ x, (DE.chi x).map (algebraMap R (ResidueField O)) = ∏ i, (Polynomial.X - Polynomial.C (π x i)) := fun x => by
    obtain ⟨y, rfl⟩ := hsurj x
    rw [hπ, hal, hchi]
  haveI : IsLocalHom (algebraMap R (ResidueField O)) := ⟨fun a ha => by
    by_contra hn
    exact ha.ne_zero ((res_eq_zero_iff O R a).2 hn)⟩
  obtain ⟨-, e, he, -⟩ := CA.f_gma DE π hCH hπs hchiE
  obtain ⟨h1, h2, -⟩ := CA.d_tr DE
  obtain ⟨t, ht⟩ := h1 hn
  have hc := fun i => CA.d_corner DE (e i) he.ch (he.idem.idem i) (he.rank i) hn
  refine ⟨E, _, _, q, t, e, hsurj, fun y => ?_, fun a b => ?_, he.idem, fun i a => ?_, fun i => ?_⟩
  · rw [ht, ← (CA.d_toDet D y).2.2.1, ← hDE]
    unfold Det.tr Det.lam
    rw [(CA.d_pull DE q).1]
  · rw [ht, ht]
    exact h2 1 a b
  · rw [ht]
    exact (hc i).1 a
  · rw [ht]
    exact (hc i).2.1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.LiftSurj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.TrSingle =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.TrSingle", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.RepRSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.Pa UpperTheory.V.Th UpperTheory.V.Th.Coc

private theorem corner_eq {R : Type} [CommRing R] {n : ℕ} {E : Type} [Ring E] [Algebra R E] {τ : E →ₗ[R] R}
    {e : Fin n → E} (h : IsTrGMA τ e) (i : Fin n) (z : E) (hz : e i * z * e i = z) : z = τ z • e i := by
  have hidem : e i * e i = e i := (h.idem.idem i).eq
  have h1 : e i * z = z := by
    calc e i * z = e i * (e i * z * e i) := by rw [hz]
      _ = e i * z * e i := by rw [← mul_assoc, ← mul_assoc, hidem]
      _ = z := hz
  calc z = e i * z * e i := hz.symm
    _ = τ (e i * z) • e i := h.corner i z
    _ = τ z • e i := by rw [h1]

private theorem tr_single {O : Type} [CommRing O] {n : ℕ} (o i j : Fin n) (c : O) (A : Matrix (Fin n) (Fin n) O) :
    ((c • Matrix.single o i (1 : O)) * A * (c • Matrix.single j o (1 : O))).trace = c ^ 2 * A i j := by
  rw [Matrix.smul_mul, Matrix.mul_smul, Matrix.smul_mul, Matrix.single_mul_mul_single]
  simp [pow_two, mul_assoc]

theorem UpperTheory.V.Th.Coc.smat :
    ∀ {O R : Type} [CommRing O] [CommRing R] [Algebra O R] {n : ℕ} {E : Type} [Ring E] [Algebra R E] (x : R →ₐ[O] O) (ρ : E →+* Matrix (Fin n) (Fin n) O) (τ : E →ₗ[R] R) (e : Fin n → E) (c : O), 1 ≤ n → IsTrGMA τ e → (∀ i, ρ (e i) = Matrix.single i i 1) → (∀ a, (ρ a).trace = x (τ a)) → (∀ Z, ∃ a, ρ a = c • Z) → ∃ (s : E →ₗ[R] Matrix (Fin n) (Fin n) R) (β : R), x β = c ^ (2 * n) ∧ (∀ a b, s a * s b = β • s (a * b)) ∧ (∀ a, (s a).map x = c ^ (2 * n) • ρ a) ∧ ∀ a, (s a).trace = β * τ a := by
  intro O R _ _ _ n E _ _ x ρ τ e c hn hT hρe htr hsurj
  classical
  obtain ⟨o, -⟩ : ∃ o : Fin n, True := ⟨⟨0, hn⟩, trivial⟩
  have hidem : ∀ i, e i * e i = e i := fun i => (hT.idem.idem i).eq
  have hρE : ∀ (i j : Fin n) (r : O), Matrix.single i i (1 : O) * (r • Matrix.single i j (1 : O)) *
      Matrix.single j j (1 : O) = r • Matrix.single i j (1 : O) := by
    intro i j r
    ext u v
    simp only [Matrix.single_mul_mul_single, Matrix.smul_apply, Matrix.single_apply, smul_eq_mul]
    split_ifs <;> simp_all
  choose hh hhρ using fun i : Fin n => hsurj (Matrix.single o i (1 : O))
  choose kk kkρ using fun j : Fin n => hsurj (Matrix.single j o (1 : O))
  obtain ⟨p, hp⟩ : ∃ p : Fin n → E, ∀ i, p i = e o * hh i * e i := ⟨_, fun _ => rfl⟩
  obtain ⟨q, hq⟩ : ∃ q : Fin n → E, ∀ j, q j = e j * kk j * e o := ⟨_, fun _ => rfl⟩
  have ρp : ∀ i, ρ (p i) = c • Matrix.single o i (1 : O) := by
    intro i
    simp only [hp, map_mul, hρe, hhρ]
    exact hρE o i c
  have ρq : ∀ j, ρ (q j) = c • Matrix.single j o (1 : O) := by
    intro j
    simp only [hq, map_mul, hρe, kkρ]
    exact hρE j o c
  have hpl : ∀ i, e o * p i = p i := by
    intro i
    simp only [hp, ← mul_assoc, hidem]
  have hpr : ∀ i, p i * e i = p i := by
    intro i
    simp only [hp, mul_assoc, hidem]
  have hql : ∀ j, e j * q j = q j := by
    intro j
    simp only [hq, ← mul_assoc, hidem]
  have hqr : ∀ j, q j * e o = q j := by
    intro j
    simp only [hq, mul_assoc, hidem]
  have hcorner : ∀ i z, e i * z * e i = z → z = τ z • e i := fun i z hz => corner_eq hT i z hz
  obtain ⟨γ, hγ⟩ : ∃ γ : Fin n → R, ∀ j, γ j = τ (q j * p j) := ⟨_, fun _ => rfl⟩
  have hqp : ∀ j, q j * p j = γ j • e j := by
    intro j
    rw [hγ]
    apply hcorner
    rw [← mul_assoc, hql, mul_assoc, hpr]
  have hxγ : ∀ j, x (γ j) = c ^ 2 := by
    intro j
    rw [hγ, ← htr, map_mul, ρq, ρp]
    have h := tr_single j o o c (1 : Matrix (Fin n) (Fin n) O)
    rw [Matrix.mul_one, Matrix.one_apply_eq, mul_one] at h
    exact h
  have hρs : ∀ r : R, ρ (r • e o) = Matrix.single o o (x r) := by
    intro r
    have hz : e o * (r • e o) * e o = r • e o := by
      rw [mul_smul_comm, smul_mul_assoc, hidem, hidem]
    have h1 : ρ (r • e o) = Matrix.single o o ((ρ (r • e o)) o o) := by
      conv_lhs => rw [← hz]
      rw [map_mul, map_mul, hρe, Matrix.single_mul_mul_single, one_mul, mul_one]
    have h2 : (ρ (r • e o)).trace = x r := by
      rw [htr, map_smul, hT.one, smul_eq_mul, mul_one]
    rw [h1] at h2 ⊢
    congr 1
    simpa [Matrix.trace, Matrix.single_apply] using h2
  obtain ⟨Γj, hΓj⟩ : ∃ Γj : Fin n → R, ∀ j, Γj j = ∏ l ∈ Finset.univ.erase j, γ l := ⟨_, fun _ => rfl⟩
  obtain ⟨q', hq'⟩ : ∃ q' : Fin n → E, ∀ j, q' j = q j * (Γj j • e o) := ⟨_, fun _ => rfl⟩
  have hq'p : ∀ j, q' j * p j = (∏ l, γ l) • e j := by
    intro j
    rw [hq', mul_smul_comm, smul_mul_assoc, hqr, hqp, smul_smul, hΓj,
      Finset.prod_erase_mul _ _ (Finset.mem_univ j)]
  have hsum : ∑ j, q' j * p j = (∏ l, γ l) • (1 : E) := by
    simp_rw [hq'p]
    rw [← Finset.smul_sum, hT.idem.complete]
  have hq'r : ∀ j, q' j * e o = q' j := by
    intro j
    rw [hq', mul_assoc, smul_mul_assoc, hidem]
  have hX : ∀ i j a, p i * a * q' j = τ (p i * a * q' j) • e o := by
    intro i j a
    apply hcorner
    have h : e o * (p i * a * q' j) * e o = (e o * p i) * a * (q' j * e o) := by simp only [mul_assoc]
    rw [h, hpl, hq'r]
  have hτmul : ∀ i k j a b, τ (p i * a * q' k) * τ (p k * b * q' j) =
      τ (p i * a * q' k * (p k * b * q' j)) := by
    intro i k j a b
    have hl : e o * (p k * b * q' j) = p k * b * q' j := by simp only [← mul_assoc, hpl]
    conv_rhs => rw [hX i k a, smul_mul_assoc, hl, map_smul, smul_eq_mul]
  have hρq' : ∀ j, ρ (q' j) = x (Γj j) • (c • Matrix.single j o (1 : O)) := by
    intro j
    rw [hq', map_mul, ρq, hρs]
    ext u v
    simp only [Matrix.smul_mul, Matrix.single_mul_single_same, Matrix.smul_apply, Matrix.single_apply, smul_eq_mul]
    split_ifs <;> ring
  have hxΓj : ∀ j, x (Γj j) = (c ^ 2) ^ (n - 1) := by
    intro j
    rw [hΓj, map_prod]
    simp_rw [hxγ]
    rw [Finset.prod_const, Finset.card_erase_of_mem (Finset.mem_univ _), Finset.card_univ, Fintype.card_fin]
  let s : E →ₗ[R] Matrix (Fin n) (Fin n) R :=
    { toFun := fun a => Matrix.of fun i j => τ (p i * a * q' j)
      map_add' := by
        intro a b
        ext i j
        simp only [Matrix.of_apply, Matrix.add_apply, mul_add, add_mul, map_add (f := _)]
      map_smul' := by
        intro r a
        ext i j
        simp only [Matrix.of_apply, Matrix.smul_apply, mul_smul_comm, smul_mul_assoc, map_smul,
          RingHom.id_apply] }
  have hs : ∀ a i j, s a i j = τ (p i * a * q' j) := fun _ _ _ => rfl
  refine ⟨s, ∏ l, γ l, ?_, ?_, ?_, ?_⟩
  · rw [map_prod]
    simp_rw [hxγ]
    rw [Finset.prod_const, Finset.card_univ, Fintype.card_fin, ← pow_mul]
  · intro a b
    ext i j
    rw [Matrix.mul_apply, Matrix.smul_apply, hs, smul_eq_mul]
    simp_rw [hs, hτmul]

    rw [← map_sum]
    have hrw : ∑ k, p i * a * q' k * (p k * b * q' j) = p i * a * (∑ k, q' k * p k) * b * q' j := by
      rw [Finset.mul_sum, Finset.sum_mul, Finset.sum_mul]
      exact Finset.sum_congr rfl fun k _ => by simp only [mul_assoc]
    rw [hrw, hsum, mul_smul_comm, mul_one, smul_mul_assoc, smul_mul_assoc, map_smul, smul_eq_mul,
      mul_assoc (p i) a b]
  · intro a
    ext i j
    rw [Matrix.map_apply, hs, Matrix.smul_apply, smul_eq_mul, ← htr, map_mul, map_mul, ρp, hρq',
      Matrix.mul_smul, Matrix.trace_smul, tr_single, smul_eq_mul, hxΓj, ← mul_assoc, ← pow_succ,
      ← pow_mul, Nat.sub_add_cancel hn]
  · intro a
    have hc : ∀ i, τ (p i * a * q' i) = τ (a * (q' i * p i)) := by
      intro i
      rw [mul_assoc, hT.comm, mul_assoc]
    simp only [Matrix.trace, Matrix.diag_apply, hs, hc]

    rw [← map_sum, ← Finset.mul_sum, hsum, mul_smul_comm, mul_one, map_smul, smul_eq_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.TrSingle =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.ConjHom =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.ConjHom", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.RepRSingle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.IdemDiag\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.Kill0\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.LiftConj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.LiftOfS\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.LiftSurj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.TrRep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.TrSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.Pa UpperTheory.V.Th UpperTheory.V.Th.Coc

private def conjHom {O : Type} [CommRing O] {n : ℕ} (Q : GL (Fin n) O) :
    Matrix (Fin n) (Fin n) O →+* Matrix (Fin n) (Fin n) O where
  toFun Z := ((Q⁻¹ : GL (Fin n) O) : Matrix (Fin n) (Fin n) O) * Z * (Q : Matrix (Fin n) (Fin n) O)
  map_one' := by rw [Matrix.mul_one, Units.inv_mul]
  map_mul' a b := by
    simp only [Matrix.mul_assoc]
    rw [Units.mul_inv_cancel_left]
  map_zero' := by rw [Matrix.mul_zero, Matrix.zero_mul]
  map_add' a b := by rw [Matrix.mul_add, Matrix.add_mul]

theorem UpperTheory.V.Th.Coc.liftG :
    ∀ {n : ℕ} {O R X G : Type} [CommRing O] [IsDomain O] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R] [CommRing X] [Algebra O X] [Group G] (D : GDet n R G) (χ : Fin n → G →* (ResidueField O)ˣ) (x : R →ₐ[O] O) (δ : R →ₗ[O] X) (ρ : G →* Matrix (Fin n) (Fin n) O) (c₀ : O), 1 ≤ n → Function.Injective χ → D.map (res O R : R →+* ResidueField O) = GDet.ofRep (diagRep χ) → D.map x.toRingHom = GDet.ofRep ρ → c₀ ≠ 0 → (∀ Z : Matrix (Fin n) (Fin n) O, c₀ • Z ∈ Submodule.span O (Set.range ρ)) → IsDer x δ → ∃ d : MonoidAlgebra R G →+ Matrix (Fin n) (Fin n) X, IsLift x δ (repR x ρ) D.tr (c₀ ^ (2 * n) * c₀ ^ (2 * n)) d := by
  intro n O R X G _ _ _ _ _ _ _ _ _ D χ x δ ρ c₀ hn hχ hres hx hc hspan hδ
  obtain ⟨E, _, _, π, τ, e, hπ, hτ, hg⟩ := UpperTheory.V.Th.Coc.gma (O := O) D χ hn hχ hres
  obtain ⟨htr, hsm, -⟩ := UpperTheory.V.Th.Coc.trRep D x ρ hn hx
  obtain ⟨k1, -⟩ := UpperTheory.V.Th.Coc.kill0 ρ c₀ hc hspan
  have hs : ∀ g, repR x ρ (MonoidAlgebra.single g (1 : R)) = ρ g := fun g => by
    rw [repR_single, map_one, one_smul]
  have hker : RingHom.ker π.toRingHom ≤ RingHom.ker (repR x ρ) := by
    intro y hy
    have hy' : π y = 0 := hy
    refine k1 _ fun g => ?_
    have h := htr (MonoidAlgebra.single g 1 * y)
    rw [map_mul, hs, ← hτ, map_mul, hy', mul_zero, map_zero, map_zero] at h
    exact h
  obtain ⟨ρE, hρE⟩ : ∃ ρE : E →+* Matrix (Fin n) (Fin n) O, ∀ y, ρE (π y) = repR x ρ y :=
    ⟨π.toRingHom.liftOfSurjective hπ ⟨repR x ρ, hker⟩, fun y =>
      π.toRingHom.liftOfRightInverse_comp_apply _ _ ⟨repR x ρ, hker⟩ y⟩
  have htrE : ∀ a, (ρE a).trace = x (τ a) := fun a => by
    obtain ⟨y, rfl⟩ := hπ a
    rw [hρE, htr, hτ]
  have hsmE : ∀ (r : R) a, ρE (r • a) = x r • ρE a := fun r a => by
    obtain ⟨y, rfl⟩ := hπ a
    rw [← map_smul π, hρE, hρE, hsm]
  have hrange : ∀ Z ∈ Submodule.span O (Set.range ρ), ∃ a, ρE a = Z := by
    intro Z hZ
    induction hZ using Submodule.span_induction with
    | mem Z hZ =>
      obtain ⟨g, rfl⟩ := hZ
      exact ⟨π (MonoidAlgebra.single g 1), by rw [hρE, hs]⟩
    | zero => exact ⟨0, map_zero _⟩
    | add a b _ _ ha hb =>
      obtain ⟨a', rfl⟩ := ha
      obtain ⟨b', rfl⟩ := hb
      exact ⟨a' + b', map_add _ _ _⟩
    | smul o a _ ha =>
      obtain ⟨a', rfl⟩ := ha
      exact ⟨algebraMap O R o • a', by rw [hsmE, AlgHom.commutes]; rfl⟩
  obtain ⟨Q, hQ⟩ := UpperTheory.V.Th.Coc.idemDiag (fun i => ρE (e i)) (hg.idem.map ρE)
    (fun i => by rw [htrE, hg.one, map_one])
  let ρ' : E →+* Matrix (Fin n) (Fin n) O := (conjHom Q).comp ρE
  have hρ' : ∀ a, ρ' a = ((Q⁻¹ : GL (Fin n) O) : Matrix (Fin n) (Fin n) O) * ρE a * (Q : Matrix (Fin n) (Fin n) O) :=
    fun a => rfl
  have htr' : ∀ a, (ρ' a).trace = x (τ a) := fun a => by
    rw [hρ', Matrix.trace_mul_comm, ← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul, htrE]
  have hsm' : ∀ (r : R) a, ρ' (r • a) = x r • ρ' a := fun r a => by
    rw [hρ', hρ', hsmE, Matrix.mul_smul, Matrix.smul_mul]
  have hsurj' : ∀ Z, ∃ a, ρ' a = c₀ • Z := fun Z => by
    obtain ⟨a, ha⟩ := hrange _ (hspan ((Q : Matrix (Fin n) (Fin n) O) * Z *
      ((Q⁻¹ : GL (Fin n) O) : Matrix (Fin n) (Fin n) O)))
    refine ⟨a, ?_⟩
    rw [hρ', ha, Matrix.mul_smul, Matrix.smul_mul]
    simp only [Matrix.mul_assoc]
    rw [Units.inv_mul_cancel_left, Units.inv_mul, Matrix.mul_one]
  obtain ⟨s, β, hβ, h1, h2, h3⟩ := UpperTheory.V.Th.Coc.smat x ρ' τ e c₀ hn hg hQ htr' hsurj'
  obtain ⟨d, hd⟩ := UpperTheory.V.Th.Coc.liftOfS x δ ρ' τ s β (c₀ ^ (2 * n)) hδ hsm' htr' hβ h1 h2 h3
  obtain ⟨d', hd', -⟩ := UpperTheory.V.Th.Coc.liftConj x δ ρE ρ' τ _ Q d (fun a => by
    rw [hρ']
    simp only [Matrix.mul_assoc]
    rw [Units.mul_inv_cancel_left, Units.mul_inv, Matrix.mul_one]) hd
  refine ⟨d'.comp π.toRingHom.toAddMonoidHom, ?_, ?_, ?_⟩
  · intro a b
    have h := hd'.mul (π a) (π b)
    rw [← map_mul, hρE, hρE] at h
    exact h
  · intro r a
    have h := hd'.smul r (π a)
    rw [← map_smul π, hρE] at h
    exact h
  · intro a
    have h := hd'.tr (π a)
    rw [hτ] at h
    exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.ConjHom =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.DerPow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.DerPow", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.RepRSingle\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.Pa UpperTheory.V.Th UpperTheory.V.Th.Coc

private theorem x_loc {O R : Type} [CommRing O] [IsLocalRing O] [CommRing R] [IsLocalRing R] [Algebra O R]
    (x : R →ₐ[O] O) (y : R) (hy : y ∈ maximalIdeal R) : x y ∈ maximalIdeal O := by
  intro hu
  have h2 : IsUnit (y - algebraMap O R (x y)) := by
    by_contra hn
    have h3 : y - algebraMap O R (x y) ∈ maximalIdeal R := hn
    have h4 : algebraMap O R (x y) ∈ maximalIdeal R := by simpa using Ideal.sub_mem _ hy h3
    exact h4 (hu.map _)
  have h5 := h2.map x
  rw [map_sub, AlgHom.commutes] at h5
  simp at h5

private theorem der_pow {O R X : Type} [CommRing O] [IsLocalRing O] [CommRing R] [IsLocalRing R] [Algebra O R]
    [AddCommGroup X] [Module O X] (x : R →ₐ[O] O) (δ : R →ₗ[O] X) (h : IsDer x δ) (k : ℕ) :
    ∀ a ∈ maximalIdeal R ^ (k + 1), x a ∈ maximalIdeal O ^ (k + 1) ∧
      δ a ∈ (maximalIdeal O ^ k • ⊤ : Submodule O X) := by
  induction k with
  | zero =>
    intro a ha
    rw [zero_add, pow_one] at ha
    refine ⟨by simpa using x_loc x a ha, by simp⟩
  | succ k ih =>
    intro a ha
    rw [pow_succ] at ha
    refine Submodule.mul_induction_on ha (fun b hb c hc => ?_) (fun b c hb hc => ?_)
    · obtain ⟨h1, h2⟩ := ih b hb
      have h3 := x_loc x c hc
      refine ⟨?_, ?_⟩
      · rw [map_mul, pow_succ _ (k + 1)]
        exact Ideal.mul_mem_mul h1 h3
      · rw [h b c]
        refine Submodule.add_mem _ (Submodule.smul_mem_smul h1 Submodule.mem_top) ?_
        rw [pow_succ', Submodule.mul_smul]
        exact Submodule.smul_mem_smul h3 h2
    · rw [map_add (f := _), map_add (f := _)]
      exact ⟨Ideal.add_mem _ hb.1 hc.1, Submodule.add_mem _ hb.2 hc.2⟩

theorem UpperTheory.V.Th.Coc.lcDer :
    ∀ {O R Γ : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R] [TopologicalSpace Γ] (m : ℕ), (∀ f : Γ → O, AdicCont (maximalIdeal O) f → IsLocallyConstant fun g => Ideal.Quotient.mk (maximalIdeal O ^ m) (f g)) ∧ ∀ (x : R →ₐ[O] O) (δ : R →ₗ[O] Om O m), IsDer x δ → ∀ f : Γ → R, AdicCont (maximalIdeal R) f → IsLocallyConstant fun g => δ (f g) := by
  intro O R Γ _ _ _ _ _ _ m
  refine ⟨fun f hf => hf m, fun x δ h f hf => ?_⟩
  have hk : ∀ a ∈ maximalIdeal R ^ (m + 1), δ a = 0 := fun a ha => by
    refine Submodule.smul_induction_on (p := fun z => z = 0) (der_pow x δ h m a ha).2 (fun r hr z _ => ?_)
      (fun u v hu hv => by rw [hu, hv, add_zero])
    rw [Algebra.smul_def, Ideal.Quotient.algebraMap_eq, Ideal.Quotient.eq_zero_iff_mem.2 hr, zero_mul]
  have h1 := hf (m + 1)
  rw [IsLocallyConstant.iff_eventually_eq] at h1 ⊢
  intro g
  filter_upwards [h1 g] with g' hg
  rw [← sub_eq_zero, ← map_sub]
  exact hk _ (Ideal.Quotient.eq.1 hg)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.DerPow =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.Imports =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.Imports", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.RepRSingle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.Kill0\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.Pa UpperTheory.V.Th UpperTheory.V.Th.Coc

theorem UpperTheory.V.Th.Coc.kill :
    ∀ {O R X : Type} [CommRing O] [CommRing R] [Algebra O R] [CommRing X] [Algebra O X] {n : ℕ} [IsDomain O] {G : Type} [Group G] (x : R →ₐ[O] O) (δ : R →ₗ[O] X) (ρ : G →* Matrix (Fin n) (Fin n) O) (τ : MonoidAlgebra R G → R) (c c₀ : O) (d : MonoidAlgebra R G →+ Matrix (Fin n) (Fin n) X), c₀ ≠ 0 → (∀ Z : Matrix (Fin n) (Fin n) O, c₀ • Z ∈ Submodule.span O (Set.range ρ)) → (∀ y, (repR x ρ y).trace = x (τ y)) → IsLift x δ (repR x ρ) τ c d → ∀ y, (∀ g, τ ((MonoidAlgebra.single g 1) * y) = 0) → repR x ρ y = 0 ∧ c₀ • d y = 0 := by
  intro O R X _ _ _ _ _ n _ G _ x δ ρ τ c c₀ d hc₀ hspan htr hd y hy
  obtain ⟨k1, k2⟩ := kill0 ρ c₀ hc₀ hspan
  have hs : ∀ g : G, repR x ρ (MonoidAlgebra.single g 1) = ρ g := by
    intro g
    rw [repR_single, map_one, one_smul]
  have h1 : repR x ρ y = 0 := by
    apply k1
    intro g
    rw [← hs, ← map_mul, htr, hy, map_zero]
  refine ⟨h1, k2 X (d y) ?_⟩
  intro g
  have e := hd.mul (MonoidAlgebra.single g 1) y
  rw [h1, hs] at e
  have hb0 : bar X (0 : Matrix (Fin n) (Fin n) O) = 0 := by
    ext i j
    simp [bar]
  rw [hb0, Matrix.mul_zero, zero_add] at e
  rw [← e, hd.tr, hy, map_zero, smul_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.Imports =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.Polar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.Polar", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.RepRSingle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.StarFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.Pa UpperTheory.V.Th UpperTheory.V.Th.Coc

theorem UpperTheory.V.Th.Coc.polar :
    ∀ {l : ℕ} [Fact l.Prime] (F : GFrame l) {O R X : Type} [CommRing O] [CommRing R] [Algebra O R] [CommRing X] [Algebra O X] {n : ℕ} [Algebra ℤ_[l] O] (x : R →ₐ[O] O) (δ : R →ₗ[O] X) (ρ : F.G₀ →* GL (Fin n) O) (P : GL (Fin n) O) (t : MonoidAlgebra R F.G₀ →ₗ[R] R) (c : O) (d : MonoidAlgebra R F.G₀ →+ Matrix (Fin n) (Fin n) X), ((P : Matrix (Fin n) (Fin n) O)ᵀ = P ∨ (P : Matrix (Fin n) (Fin n) O)ᵀ = -P) → F.IsForm O n ρ P → (∀ g, t (F.star O R n (MonoidAlgebra.single g 1)) = t (MonoidAlgebra.single g 1)) → IsLift x δ (repR x (mat ρ)) t c d → ∃ d' : MonoidAlgebra R F.G₀ →+ Matrix (Fin n) (Fin n) X, IsLift x δ (repR x (mat ρ)) t (2 * c) d' ∧ ∀ a, bar X (P : Matrix (Fin n) (Fin n) O) * d' (F.star O R n a) = (d' a)ᵀ * bar X (P : Matrix (Fin n) (Fin n) O) := by
  intro l _ F O R X _ _ _ _ _ n _ x δ ρ P t c d hP hF ht hd
  obtain ⟨hsm, hsa, hsr, hss, -, hsρ⟩ := starFacts F (O := O) (R := R) (n := n)
  have hρs := hsρ x ρ P hF
  obtain ⟨ε, hεε, hPt⟩ : ∃ ε : O, ε * ε = 1 ∧
      (P : Matrix (Fin n) (Fin n) O)ᵀ = ε • (P : Matrix (Fin n) (Fin n) O) := by
    rcases hP with h | h
    · exact ⟨1, one_mul 1, by rw [h, one_smul]⟩
    · exact ⟨-1, by ring, by rw [h, neg_one_smul]⟩
  have hmap : ∀ A B : Matrix (Fin n) (Fin n) O, bar X (A * B) = bar X A * bar X B :=
    fun A B => Matrix.map_mul
  set Pb := bar X (P : Matrix (Fin n) (Fin n) O) with hPb
  set Q := bar X ((P⁻¹ : GL (Fin n) O) : Matrix (Fin n) (Fin n) O) with hQ
  set e : X := algebraMap O X ε with he
  have hQP : Q * Pb = 1 := by
    rw [hQ, hPb, ← hmap, Units.inv_mul]
    simp [bar]
  have hPQ : Pb * Q = 1 := by
    rw [hQ, hPb, ← hmap, Units.mul_inv]
    simp [bar]
  have hQP' : ∀ M, Q * (Pb * M) = M := fun M => by rw [← Matrix.mul_assoc, hQP, Matrix.one_mul]
  have hPQ' : ∀ M, Pb * (Q * M) = M := fun M => by rw [← Matrix.mul_assoc, hPQ, Matrix.one_mul]
  have hee : e * e = 1 := by rw [he, ← map_mul, hεε, map_one]
  have hPbt : Pbᵀ = e • Pb := by
    ext i j
    have h := congrFun (congrFun hPt i) j
    simp only [Matrix.transpose_apply, Matrix.smul_apply, smul_eq_mul] at h
    simp [hPb, bar, Matrix.transpose_apply, h, map_mul, he]
  have hQt : Qᵀ = e • Q := by
    have h0 : e • (Pb * Qᵀ) = 1 := by
      rw [← Matrix.smul_mul, ← hPbt, ← Matrix.transpose_mul, hQP, Matrix.transpose_one]
    have h1 : Pb * Qᵀ = e • 1 := by
      calc Pb * Qᵀ = (e * e) • (Pb * Qᵀ) := by rw [hee, one_smul]
        _ = e • 1 := by rw [mul_smul, h0]
    calc Qᵀ = Q * (Pb * Qᵀ) := by rw [hQP']
      _ = e • Q := by rw [h1, Matrix.mul_smul, Matrix.mul_one]
  have hρ : ∀ a, bar X (repR x (mat ρ) (F.star O R n a)) =
      Q * (bar X (repR x (mat ρ) a))ᵀ * Pb := by
    intro a
    rw [hρs, hmap, hmap]
    rfl
  have hρT : ∀ a, (bar X (repR x (mat ρ) (F.star O R n a)))ᵀ =
      Pb * bar X (repR x (mat ρ) a) * Q := by
    intro a
    rw [hρ, Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose, hPbt, hQt]
    simp only [Matrix.smul_mul, Matrix.mul_smul, smul_smul, hee, one_smul, Matrix.mul_assoc]
  let eD : MonoidAlgebra R F.G₀ →+ Matrix (Fin n) (Fin n) X :=
    AddMonoidHom.mk' (fun a => Q * (d (F.star O R n a))ᵀ * Pb) (by
      intro a b
      simp only [hsa, map_add (f := _), Matrix.transpose_add, Matrix.mul_add, Matrix.add_mul])
  have heD : ∀ a, eD a = Q * (d (F.star O R n a))ᵀ * Pb := fun a => rfl
  have h0 : F.star O R n 0 = 0 := by simpa using hsr 0 0
  have htS : ∀ a, t (F.star O R n a) = t a := by
    intro a
    induction a using MonoidAlgebra.induction_linear with
    | zero => rw [h0]
    | add a b ha hb => rw [hsa, map_add (f := _), map_add (f := _), ha, hb]
    | single g r =>
      have hs : (MonoidAlgebra.single g r : MonoidAlgebra R F.G₀) = r • MonoidAlgebra.single g 1 := by
        rw [MonoidAlgebra.smul_single', mul_one]
      rw [hs, hsr, map_smul, map_smul, ht]
  refine ⟨d + eD, ⟨?_, ?_, ?_⟩, ?_⟩
  · intro a b
    simp only [AddMonoidHom.add_apply, heD, hd.mul, hsm, Matrix.transpose_add, Matrix.transpose_mul,
      hρT, Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc, hQP', hQP, Matrix.mul_one]
    abel
  · intro r a
    simp only [AddMonoidHom.add_apply, heD, hd.smul, hsr, Matrix.transpose_add, Matrix.transpose_smul,
      hρT, Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_assoc, hQP',
      hQP, Matrix.mul_one, smul_add, two_mul, add_smul]
    abel
  · intro a
    rw [AddMonoidHom.add_apply, Matrix.trace_add, hd.tr, heD, Matrix.trace_mul_comm, ← Matrix.mul_assoc,
      hPQ, Matrix.one_mul, Matrix.trace_transpose, hd.tr, htS, two_mul, add_smul]
  · intro a
    simp only [AddMonoidHom.add_apply, heD, hss, Matrix.transpose_add, Matrix.transpose_mul,
      Matrix.transpose_transpose, hPbt, hQt, Matrix.mul_add, Matrix.add_mul, Matrix.smul_mul,
      Matrix.mul_smul, smul_smul, hee, one_smul, Matrix.mul_assoc, hPQ', hQP, Matrix.mul_one]
    abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.Polar =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.ZOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.ZOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.RepRSingle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.StarFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.Pa UpperTheory.V.Th UpperTheory.V.Th.Coc

theorem UpperTheory.V.Th.Coc.zOf :
    ∀ {l : ℕ} [Fact l.Prime] (F : GFrame l) {O R X : Type} [CommRing O] [CommRing R] [Algebra O R] [CommRing X] [Algebra O X] {n : ℕ} [Algebra ℤ_[l] O] (x : R →ₐ[O] O) (δ : R →ₗ[O] X) (ρ : F.G₀ →* GL (Fin n) O) (P : GL (Fin n) O) (τ : MonoidAlgebra R F.G₀ → R) (c : O) (d : MonoidAlgebra R F.G₀ →+ Matrix (Fin n) (Fin n) X) (z : F.G₀ → Matrix (Fin n) (Fin n) X), IsDer x δ → F.IsForm O n ρ P → IsLift x δ (repR x (mat ρ)) τ c d → (∀ a, bar X (P : Matrix (Fin n) (Fin n) O) * d (F.star O R n a) = (d a)ᵀ * bar X (P : Matrix (Fin n) (Fin n) O)) → (∀ g, z g = d (MonoidAlgebra.single g 1) * bar X (mat ρ g⁻¹)) → d 1 = 0 ∧ (∀ g g', z (g * g') = z g + bar X (mat ρ g) * z g' * bar X (mat ρ g⁻¹)) ∧ (∀ g, bar X (P : Matrix (Fin n) (Fin n) O) * z (F.conj g) = -((z g)ᵀ * bar X (P : Matrix (Fin n) (Fin n) O))) ∧ ∀ g, (z g * bar X (mat ρ g)).trace = c • δ (τ (MonoidAlgebra.single g 1)) := by
  intro l _ F O R X _ _ _ _ _ n _ x δ ρ P τ c d z hδ hF hL hst hz
  have bmul : ∀ A B : Matrix (Fin n) (Fin n) O, bar X (A * B) = bar X A * bar X B := fun A B => Matrix.map_mul
  have bone : bar X (1 : Matrix (Fin n) (Fin n) O) = 1 := Matrix.map_one _ (map_zero _) (map_one _)
  have bsm : ∀ (e : O) (A : Matrix (Fin n) (Fin n) O), bar X (e • A) = e • bar X A := by
    intro e A
    ext i j
    show algebraMap O X (e * A i j) = e • algebraMap O X (A i j)
    rw [map_mul, Algebra.smul_def]
  have rmul : ∀ g g', bar X (mat ρ (g * g')) = bar X (mat ρ g) * bar X (mat ρ g') := by
    intro g g'
    rw [map_mul, bmul]
  have rinv : ∀ g, bar X (mat ρ g⁻¹) * bar X (mat ρ g) = 1 := by
    intro g
    rw [← rmul, inv_mul_cancel, map_one, bone]
  have rinv' : ∀ g, bar X (mat ρ g) * bar X (mat ρ g⁻¹) = 1 := by
    intro g
    rw [← rmul, mul_inv_cancel, map_one, bone]
  have d1 : d 1 = 0 := by
    have h := hL.mul 1 1
    rw [mul_one, map_one (repR x (mat ρ)), bone, mul_one, one_mul] at h
    exact left_eq_add.mp h
  have δ1 : δ 1 = 0 := by
    have h := hδ 1 1
    rw [mul_one, map_one x, one_smul] at h
    exact left_eq_add.mp h
  have δa : ∀ e : O, δ (algebraMap O R e) = 0 := by
    intro e
    rw [Algebra.algebraMap_eq_smul_one, map_smul, δ1, smul_zero]
  have dmul : ∀ g g', d (MonoidAlgebra.single (g * g') 1) =
      d (MonoidAlgebra.single g 1) * bar X (mat ρ g') + bar X (mat ρ g) * d (MonoidAlgebra.single g' 1) := by
    intro g g'
    have h := hL.mul (MonoidAlgebra.single g 1) (MonoidAlgebra.single g' 1)
    rw [MonoidAlgebra.single_mul_single, mul_one, repR_single, repR_single, map_one, one_smul, one_smul] at h
    exact h
  have hd : ∀ g, d (MonoidAlgebra.single g 1) = z g * bar X (mat ρ g) := by
    intro g
    rw [hz, mul_assoc, rinv, mul_one]
  have dinv : ∀ g, d (MonoidAlgebra.single g⁻¹ 1) = -(bar X (mat ρ g⁻¹) * z g) := by
    intro g
    have h := dmul g⁻¹ g
    rw [inv_mul_cancel, ← MonoidAlgebra.one_def, d1] at h
    have h2 := congrArg (· * bar X (mat ρ g⁻¹)) h
    simp only [zero_mul, add_mul, mul_assoc, rinv', mul_one] at h2
    rw [hz]
    exact eq_neg_of_add_eq_zero_left h2.symm
  refine ⟨d1, ?_, ?_, ?_⟩
  · intro g g'
    rw [hz (g * g'), dmul, _root_.mul_inv_rev, rmul, hz g, hz g', add_mul]
    simp only [mul_assoc]
    rw [← mul_assoc (bar X (mat ρ g')), rinv', one_mul]
  · intro g
    have h := hst (MonoidAlgebra.single g 1)
    rw [(starFacts F (O := O) (R := R) (n := n)).2.2.2.2.1 g] at h
    have hf := congrArg (bar X) (hF g)
    generalize ((F.eps O O g ^ (1 - (n : ℤ)) : Oˣ) : O) = e at h hf
    have hs : (MonoidAlgebra.single (F.conj g)⁻¹ (algebraMap O R e) : MonoidAlgebra R F.G₀) =
        algebraMap O R e • MonoidAlgebra.single (F.conj g)⁻¹ 1 := by
      rw [MonoidAlgebra.smul_single, smul_eq_mul, mul_one]
    rw [hs, hL.smul, δa, smul_zero, zero_smul, add_zero, AlgHom.commutes, dinv, hd, transpose_mul] at h
    rw [bmul, bmul, bsm] at hf
    have ht : bar X (mat ρ g)ᵀ = (bar X (mat ρ g))ᵀ := rfl
    rw [ht] at hf
    have hf2 : (bar X (mat ρ g))ᵀ * bar X (P : Matrix (Fin n) (Fin n) O) =
        e • (bar X (P : Matrix (Fin n) (Fin n) O) * bar X (mat ρ (F.conj g)⁻¹)) := by
      rw [← smul_mul_assoc, ← hf, mul_assoc, rinv', mul_one]
    have h3 : (bar X (mat ρ g))ᵀ * (bar X (P : Matrix (Fin n) (Fin n) O) * z (F.conj g)) =
        (bar X (mat ρ g))ᵀ * -((z g)ᵀ * bar X (P : Matrix (Fin n) (Fin n) O)) := by
      rw [mul_neg, ← mul_assoc, ← mul_assoc, ← h, hf2]
      simp [mul_assoc]
    have h4 : (bar X (mat ρ g⁻¹))ᵀ * (bar X (mat ρ g))ᵀ = 1 := by
      rw [← transpose_mul, rinv', transpose_one]
    have h5 := congrArg ((bar X (mat ρ g⁻¹))ᵀ * ·) h3
    simp only [← mul_assoc _ (bar X (mat ρ g))ᵀ, h4, one_mul] at h5
    exact h5
  · intro g
    rw [← hd, hL.tr]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.ZOf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.GaloisRepresentationTypes.LiftSmul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.GaloisRepresentationTypes.LiftSmul", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.BarOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.ConjHom\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.DerPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.Imports\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.LcMat\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.Polar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.TrRep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.DualModuleCocycles.ZOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.Pa UpperTheory.V.Th UpperTheory.V.Th.Coc

private theorem lift_smul {O R X : Type} [CommRing O] [CommRing R] [Algebra O R] [CommRing X] [Algebra O X] {n : ℕ}
    {E : Type} [Ring E] [Algebra R E] {x : R →ₐ[O] O} {δ : R →ₗ[O] X} {ρ : E →+* Matrix (Fin n) (Fin n) O}
    {τ : E → R} {c : O} {d : E →+ Matrix (Fin n) (Fin n) X} (h : IsLift x δ ρ τ c d) (a : O) :
    IsLift x δ ρ τ (a * c) (a • d) := by
  constructor
  · intro u v
    simp only [AddMonoidHom.smul_apply, h.mul, smul_add, Matrix.smul_mul, Matrix.mul_smul]
  · intro r u
    simp only [AddMonoidHom.smul_apply, h.smul, smul_add]
    rw [smul_comm a (x r), mul_smul, smul_assoc a]
  · intro u
    simp only [AddMonoidHom.smul_apply, Matrix.trace_smul, h.tr, mul_smul]

private theorem lc_mat {Γ R : Type} [TopologicalSpace Γ] {n : ℕ} (f : Γ → Matrix (Fin n) (Fin n) R)
    (h : ∀ i j, IsLocallyConstant fun g => f g i j) : IsLocallyConstant f := by
  refine (IsLocallyConstant.iff_eventually_eq _).2 fun g => ?_
  have : ∀ᶠ g' in nhds g, ∀ i j, f g' i j = f g i j :=
    Filter.eventually_all.2 fun i => Filter.eventually_all.2 fun j => (h i j).eventually_eq g
  exact this.mono fun g' e => Matrix.ext e

private theorem der_const {O R X : Type} [CommRing O] [CommRing R] [Algebra O R] [AddCommGroup X] [Module O X] {x : R →ₐ[O] O}
    {δ : R →ₗ[O] X} (h : IsDer x δ) (a : O) : δ (algebraMap O R a) = 0 := by
  have h1 := h 1 1
  rw [mul_one, map_one x, one_smul] at h1
  have h2 : δ 1 = 0 := by simpa using h1
  rw [Algebra.algebraMap_eq_smul_one, map_smul, h2, smul_zero]

theorem UpperTheory.V.Th.coc :
    Coc := by
  intro l hl L G0 n O _ _ _ hO _ y h2 hn
  classical
  obtain ⟨c₀, hc₀, hsp⟩ := y.span
  choose c₁ hc₁ hloc using fun v => locAt y v
  have h2O : (2 : O) ≠ 0 := by
    intro e
    haveI := hO.char
    have h3 : ((2 : ℕ) : ResidueField O) = 0 := by
      rw [← map_natCast (residue O), Nat.cast_ofNat, e, map_zero]
    exact h2 ((Nat.prime_dvd_prime_iff_eq hl.out Nat.prime_two).1 ((CharP.cast_eq_zero_iff _ l 2).1 h3))
  refine ⟨(∏ v, c₁ v) * (c₀ * (2 * (c₀ ^ (2 * n) * c₀ ^ (2 * n)))),
    mul_ne_zero (Finset.prod_ne_zero_iff.2 fun v _ => hc₁ v) (mul_ne_zero hc₀ (mul_ne_zero h2O
      (mul_ne_zero (pow_ne_zero _ hc₀) (pow_ne_zero _ hc₀)))), ?_⟩
  intro G h rN R _ _ _ p x hI hp m δ hδ
  have hsurj : Function.Surjective h.p₀ := fun g => by
    obtain ⟨g', e⟩ := h.surj g
    exact ⟨⟨g', by rw [MonoidHom.mem_ker, ← h.η, e]; exact g.2⟩, Subtype.ext e⟩
  have hcont : Continuous h.p₀ := (h.cont.comp continuous_subtype_val).subtype_mk _
  have hsp' : ∀ Z : Matrix (Fin n) (Fin n) O, c₀ • Z ∈ Submodule.span O (Set.range (mat (y.ρ.comp h.p₀))) := fun Z => by
    have e : Set.range (mat (y.ρ.comp h.p₀)) = Set.range (mat y.ρ) := hsurj.range_comp (mat y.ρ)
    rw [e]
    exact hsp Z
  have hform : G.frame.IsForm O n (y.ρ.comp h.p₀) y.P := fun g => by
    have e1 : h.p₀ (G.frame.conj g) = G0.frame.conj (h.p₀ g) := Subtype.ext (by
      change h.p (G.c * g * G.c⁻¹) = G0.c * h.p g * G0.c⁻¹
      rw [map_mul, map_mul, map_inv, h.c])
    have e2 : G.frame.eps O O g = G0.frame.eps O O (h.p₀ g) := by
      change Units.map _ (G.ε g) = Units.map _ (G0.ε (h.p g))
      rw [h.ε]
    have := y.form (h.p₀ g)
    rw [← e1, ← e2] at this
    exact this
  obtain ⟨htr, -, t, ht⟩ := trRep p.D x _ hn hp.1
  have ht' : (t : _ → R) = p.D.tr := funext ht
  obtain ⟨d1, hd1⟩ := liftG p.D rN.chib x δ _ c₀ hn rN.chib_inj p.red hp.1 hc₀ hsp' hδ
  obtain ⟨d2, hd2, hpol⟩ := polar G.frame x δ _ y.P t _ d1 y.sgn hform (fun g => by rw [ht, ht]; exact p.P 1 g) (ht' ▸ hd1)
  rw [ht'] at hd2
  have hk := kill x δ _ _ _ c₀ d2 hc₀ hsp' htr hd2
  have hd3 := lift_smul hd2 c₀
  have hd4 := lift_smul hd3 (∏ v, c₁ v)
  obtain ⟨h1, hcoc, hP, hT⟩ := zOf G.frame x δ _ y.P _ _ _
    (fun g => ((∏ v, c₁ v) • c₀ • d2) (MonoidAlgebra.single g 1) * bar (Om O m) (mat (y.ρ.comp h.p₀) g⁻¹)) hδ hform hd4
    (fun a => by simp only [AddMonoidHom.smul_apply, Matrix.mul_smul, Matrix.transpose_smul, Matrix.smul_mul, hpol]) fun _ => rfl
  have hρlc : IsLocallyConstant fun g => bar (Om O m) (mat (y.ρ.comp h.p₀) g) :=
    (lc_mat _ fun i j => (lcDer (R := R) m).1 _ (y.cont i j)).comp_continuous hcont
  refine ⟨_, ⟨?_, hcoc, hP, fun u g hg => ?_, fun v => ?_⟩, hT⟩
  · have hl2 := lc x δ _ _ _ c₀ d2 hsp' hd2 hρlc ((lcDer m).2 x δ hδ _ (p.cont 1))
    exact (hl2.comp fun Z => (∏ v, c₁ v) • Z).mul (hρlc.comp_continuous continuous_inv)
  · have h4 := (hk _ (p.I u g (hI u ▸ hg))).2
    have h5 : d2 1 = 0 := by
      have := hd2.mul 1 1
      simpa using this
    rw [map_sub, h5, sub_zero] at h4
    simp only [AddMonoidHom.smul_apply, h4, smul_zero, Matrix.zero_mul]
  · obtain ⟨Y, hY⟩ := hloc v G h R x m δ _ _ _ (p.ψ v) hd3
      (fun i g => congrArg Units.val (DFunLike.congr_fun (hp.2 v i) g))
      (fun g => hk _ (p.Ord v g)) fun i g hg => by
        rw [(p.psi v i).mu ⟨g, hg⟩]
        exact der_const hδ _
    refine ⟨(∏ v' ∈ Finset.univ.erase v, c₁ v') • Y, fun g => ?_⟩
    have e : ((∏ v, c₁ v) • c₀ • d2) (MonoidAlgebra.single (G.frame.φ v g) 1) *
          bar (Om O m) (mat (y.ρ.comp h.p₀) (G.frame.φ v g)⁻¹) -
        dY G.frame (y.ρm h m) ((∏ v' ∈ Finset.univ.erase v, c₁ v') • Y) (G.frame.φ v g) =
        (∏ v' ∈ Finset.univ.erase v, c₁ v') • (c₁ v • ((c₀ • d2) (MonoidAlgebra.single (G.frame.φ v g) 1) *
          y.ρm h m (G.frame.φ v g)⁻¹) - dY G.frame (y.ρm h m) Y (G.frame.φ v g)) := by
      rw [smul_sub, smul_smul (∏ v' ∈ Finset.univ.erase v, c₁ v'), Finset.prod_erase_mul _ _ (Finset.mem_univ v),
        AddMonoidHom.smul_apply, Matrix.smul_mul]
      simp only [dY, smul_sub, Matrix.mul_smul, Matrix.smul_mul]
      rfl
    rw [e]
    simp only [Matrix.mul_smul, Matrix.smul_mul, Matrix.smul_apply]
    refine ⟨fun i j hij => ?_, fun hg i => ?_⟩
    · have := (hY g).1 i j hij
      simp only at this
      rw [this, smul_zero]
    · have := (hY g).2 hg i
      simp only at this
      rw [this, smul_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.GaloisRepresentationTypes.LiftSmul =====
