module

public import Mathlib.Algebra.Algebra.Pi
public import Mathlib.RingTheory.Idempotents
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FinDefs
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.Dimension.Finite
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DChKer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DCorner
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DFactor
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DPull
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDetCH
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FChars
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FgChi
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GChmap
public import Mathlib.RingTheory.Congruence.Hom
public import Mathlib.Topology.Algebra.ClopenNhdofOne
public import Mathlib.RingTheory.Ideal.Quotient.Index
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DkerOfKills
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Separation.Connected
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.RingTheory.TwoSidedIdeal.Instances
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FNil, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.NatCastPowLePowOfExponentLe, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FLevel, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FLimit, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FinE

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FNil =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FNil", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Pi\npublic import Mathlib.RingTheory.Idempotents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

private theorem idempotent_sandwich_list_prod_eq_of_kernel {k E : Type} [Field k] [Ring E] [Algebra k E] {n : ℕ}
    (π : E →ₐ[k] (Fin n → k)) (e g g' : E) (hg : g = e + g')
    (hJ : ∀ z, π z = 0 → e * z * e = 0) (t : List E) :
    ∀ a, π a = 0 → e * a * (g * (t.map (· * g)).prod) = e * a * (g' * (t.map (· * g')).prod) := by
  induction t with
  | nil =>
    intro a ha
    simp only [List.map_nil, List.prod_nil, mul_one]
    rw [hg, mul_add, hJ a ha, zero_add]
  | cons z s ih =>
    intro a ha
    simp only [List.map_cons, List.prod_cons]
    have hmem : π (a * g' * z) = 0 := by simp [map_mul, ha]
    calc e * a * (g * (z * g * (s.map (· * g)).prod))
        = (e * a * g) * (z * (g * (s.map (· * g)).prod)) := by simp only [mul_assoc]
      _ = (e * a * e + e * a * g') * (z * (g * (s.map (· * g)).prod)) := by rw [← mul_add, ← hg]
      _ = e * (a * g' * z) * (g * (s.map (· * g)).prod) := by
          rw [hJ a ha, zero_add]; simp only [mul_assoc]
      _ = e * (a * g' * z) * (g' * (s.map (· * g')).prod) := ih _ hmem
      _ = e * a * (g' * (z * g' * (s.map (· * g')).prod)) := by simp only [mul_assoc]

theorem UpperTheory.V.CA.f_nil :
    ∀ {n : ℕ} {k E : Type} [Field k] [Ring E] [Algebra k E] (e : Fin n → E) (π : E →ₐ[k] (Fin n → k)), CompleteOrthogonalIdempotents e → (∀ i, π (e i) = Pi.single i 1) → (∀ i x, ∃ a : k, e i * x * e i = a • e i) → (∀ x, π x = 0 ↔ ∀ i, e i * x * e i = 0) ∧ ∀ x : Fin n → E, (∀ s, π (x s) = 0) → (List.ofFn x).prod = 0 := by
  intro n k E _ _ _ e π he hπ hsc
  have hJ : ∀ z, π z = 0 → ∀ i, e i * z * e i = 0 := by
    intro z hz i
    obtain ⟨a, ha⟩ := hsc i z
    have ha0 : a = 0 := by
      simpa [map_mul, hz, hπ] using (congrFun (congrArg π ha) i).symm
    rw [ha, ha0, zero_smul]
  refine ⟨fun x => ⟨fun hz i => hJ x hz i, fun h => ?_⟩, fun x hx => ?_⟩
  · funext i
    have h2 := congrFun (congrArg π (h i)) i
    simpa [map_mul, hπ] using h2
  · obtain ⟨F, hF⟩ : ∃ F : Finset (Fin n) → E, ∀ T, F T = ∑ i ∈ T, e i := ⟨_, fun _ => rfl⟩
    have D : ∀ (m : ℕ) (T : Finset (Fin n)), T.card = m → ∀ t : List E, (∀ y ∈ t, π y = 0) →
        m ≤ t.length → F T * (t.map (· * F T)).prod = 0 := by
      intro m
      induction m with
      | zero =>
        intro T hT t _ _
        rw [Finset.card_eq_zero] at hT
        subst hT
        simp [hF]
      | succ m ih =>
        intro T hT t ht hlen
        cases t with
        | nil => simp at hlen
        | cons y s =>
          rw [show F T * ((y :: s).map (· * F T)).prod =
              ∑ i ∈ T, e i * ((y :: s).map (· * F T)).prod by rw [hF T, Finset.sum_mul]]
          apply Finset.sum_eq_zero
          intro i hi
          simp only [List.map_cons, List.prod_cons]
          rw [show e i * (y * F T * (s.map (· * F T)).prod) =
              e i * y * (F T * (s.map (· * F T)).prod) by simp only [mul_assoc]]
          have hsplit : F T = e i + F (T.erase i) := by
            rw [hF, hF, Finset.add_sum_erase T e hi]
          rw [idempotent_sandwich_list_prod_eq_of_kernel π (e i) (F T) (F (T.erase i)) hsplit (fun z hz => hJ z hz i) s y
            (ht y (by simp))]
          rw [ih (T.erase i) (by rw [Finset.card_erase_of_mem hi, hT]; rfl) s
            (fun z hz => ht z (by simp [hz])) (by simp at hlen; omega), mul_zero]
    have key := D n Finset.univ (by simp) (List.ofFn x)
      (by
        intro y hy
        rw [List.mem_ofFn] at hy
        obtain ⟨s, rfl⟩ := hy
        exact hx s)
      (by simp)
    have h1 : F Finset.univ = 1 := by rw [hF]; exact he.complete
    rw [h1, one_mul, show (fun y : E => y * 1) = id from funext mul_one, List.map_id] at key
    exact key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FNil =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.NatCastPowLePowOfExponentLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.NatCastPowLePowOfExponentLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FinDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FNil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.Dimension.Finite\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

private theorem span_image_finBasis_eq {k E : Type} [Field k] [Ring E] [Algebra k E] [Module.Finite k E]
    (M : Submodule k E) [DecidableEq E] :
    Submodule.span k ((Finset.univ.image (fun i => ((Module.finBasis k M i : M) : E)) : Finset E) : Set E) = M := by
  rw [Finset.coe_image, Finset.coe_univ, Set.image_univ, Set.range_comp' (fun x : M => (x : E))]
  have h := Submodule.span_image (s := Set.range (Module.finBasis k M)) M.subtype
  simp only [Submodule.coe_subtype] at h
  rw [h, (Module.finBasis k M).span_eq, Submodule.map_top, Submodule.range_subtype]

private theorem fr_mul {k E : Type} [Field k] [Ring E] [Algebra k E] [Module.Finite k E]
    (M N : Submodule k E) :
    Module.finrank k ↥(M * N) ≤ Module.finrank k M * Module.finrank k N := by
  classical
  set s : Finset E := Finset.univ.image (fun i => ((Module.finBasis k M i : M) : E)) with hs
  set t : Finset E := Finset.univ.image (fun i => ((Module.finBasis k N i : N) : E)) with ht
  have hM := span_image_finBasis_eq M
  have hN := span_image_finBasis_eq N
  rw [← hs] at hM
  rw [← ht] at hN
  have hMN : M * N = Submodule.span k ((Finset.image₂ (· * ·) s t : Finset E) : Set E) := by
    rw [Finset.coe_image₂]
    conv_lhs => rw [← hM, ← hN]
    rw [Submodule.span_mul_span]
    rfl
  have hsc : s.card ≤ Module.finrank k M := by
    rw [hs]
    refine (Finset.card_image_le).trans ?_
    simp
  have htc : t.card ≤ Module.finrank k N := by
    rw [ht]
    refine (Finset.card_image_le).trans ?_
    simp
  rw [hMN]
  calc Module.finrank k ↥(Submodule.span k ((Finset.image₂ (· * ·) s t : Finset E) : Set E))
      ≤ (Finset.image₂ (· * ·) s t).card := finrank_span_finset_le_card _
    _ ≤ s.card * t.card := Finset.card_image₂_le _ _ _
    _ ≤ _ := Nat.mul_le_mul hsc htc

private theorem fr_pow {k E : Type} [Field k] [Ring E] [Algebra k E] [Module.Finite k E]
    (M : Submodule k E) (p : ℕ) :
    Module.finrank k ↥(M ^ p) ≤ Module.finrank k M ^ p := by
  classical
  induction p with
  | zero =>
    rw [pow_zero, pow_zero, Submodule.one_eq_span]
    have h := finrank_span_finset_le_card (R := k) ({1} : Finset E)
    simp only [Finset.coe_singleton, Finset.card_singleton] at h
    exact h
  | succ p ih =>
    rw [pow_succ, pow_succ]
    exact (fr_mul _ _).trans (Nat.mul_le_mul_right _ ih)

private theorem submodule_pow_le_pow_of_le {k E : Type} [Field k] [Ring E] [Algebra k E]
    (V J : Submodule k E) (hV : V ≤ J) (p : ℕ) : V ^ p ≤ J ^ p := by
  induction p with
  | zero => exact le_rfl
  | succ p ih =>
    rw [pow_succ, pow_succ]
    exact mul_le_mul' ih hV

private theorem natCast_pow_le_pow_of_exponent_le {k E : Type} [Field k] [Ring E] [Algebra k E]
    (J V : Submodule k E) (hV : V ≤ J) (hJ : J ≤ V ⊔ J * J) (p : ℕ) :
    J ^ p ≤ V ^ p ⊔ J ^ (p + 1) := by
  induction p with
  | zero =>
    rw [pow_zero, pow_zero]
    exact le_sup_left
  | succ p ih =>
    have h1 : V ^ p * J ≤ V ^ (p + 1) ⊔ J ^ (p + 1 + 1) := by
      calc V ^ p * J ≤ V ^ p * (V ⊔ J * J) := mul_le_mul' le_rfl hJ
        _ = V ^ p * V ⊔ V ^ p * (J * J) := Submodule.mul_sup _ _ _
        _ ≤ V ^ (p + 1) ⊔ J ^ (p + 1 + 1) := by
          refine sup_le_sup (le_of_eq (pow_succ V p).symm) ?_
          rw [pow_succ, pow_succ, mul_assoc]
          exact mul_le_mul' (submodule_pow_le_pow_of_le V J hV p) le_rfl
    calc J ^ (p + 1) = J ^ p * J := pow_succ J p
      _ ≤ (V ^ p ⊔ J ^ (p + 1)) * J := mul_le_mul' ih le_rfl
      _ = V ^ p * J ⊔ J ^ (p + 1) * J := Submodule.sup_mul _ _ _
      _ ≤ V ^ (p + 1) ⊔ J ^ (p + 1 + 1) := by
        refine sup_le h1 ?_
        rw [← pow_succ]
        exact le_sup_right

private theorem finrank_pow_le_pow_add_finrank_pow_succ {k E : Type} [Field k] [Ring E] [Algebra k E] [Module.Finite k E]
    (J V : Submodule k E) (hV : V ≤ J) (hJ : J ≤ V ⊔ J * J) (d : ℕ) (hd : Module.finrank k V ≤ d)
    (p : ℕ) :
    Module.finrank k ↥(J ^ p) ≤ d ^ p + Module.finrank k ↥(J ^ (p + 1)) := by
  calc Module.finrank k ↥(J ^ p) ≤ Module.finrank k ↥(V ^ p ⊔ J ^ (p + 1)) :=
        Submodule.finrank_mono (natCast_pow_le_pow_of_exponent_le J V hV hJ p)
    _ ≤ Module.finrank k ↥(V ^ p) + Module.finrank k ↥(J ^ (p + 1)) :=
        Submodule.finrank_add_le_finrank_add_finrank _ _
    _ ≤ d ^ p + Module.finrank k ↥(J ^ (p + 1)) :=
        Nat.add_le_add_right ((fr_pow V p).trans (Nat.pow_le_pow_left hd p)) _

private theorem fr_nil {k E : Type} [Field k] [Ring E] [Algebra k E] [Module.Finite k E]
    (J V : Submodule k E) (hV : V ≤ J) (hJ : J ≤ V ⊔ J * J) (d : ℕ) (hd : Module.finrank k V ≤ d)
    (m : ℕ) :
    Module.finrank k J ≤ ∑ p ∈ Finset.range (m + 1), d ^ p + Module.finrank k ↥(J ^ (m + 1)) := by
  induction m with
  | zero =>
    have h : J ^ (0 + 1) = J := by rw [zero_add, pow_one]
    rw [h]
    simp only [zero_add, Finset.range_one, Finset.sum_singleton, pow_zero]
    omega
  | succ m ih =>
    rw [Finset.sum_range_succ]
    have h := finrank_pow_le_pow_add_finrank_pow_succ J V hV hJ d hd (m + 1)
    omega

private theorem lc_of_ker {G E : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [Monoid E]
    (ρ : G →* E) (h : IsOpen (ρ.ker : Set G)) : IsLocallyConstant ρ := by
  rw [IsLocallyConstant.iff_exists_open]
  intro x
  refine ⟨(fun y => x⁻¹ * y) ⁻¹' (ρ.ker : Set G), h.preimage (continuous_const_mul x⁻¹), ?_, ?_⟩
  · simp
  · intro y hy
    simp only [Set.mem_preimage, SetLike.mem_coe, MonoidHom.mem_ker, map_mul] at hy
    have h2 := congrArg (fun z => ρ x * z) hy
    simp only [mul_one] at h2
    rw [← mul_assoc, ← map_mul, mul_inv_cancel, map_one, one_mul] at h2
    exact h2

private theorem idempotent_corner_eq_proj_smul {n : ℕ} {k E : Type} [Field k] [Ring E] [Algebra k E]
    (e : Fin n → E) (π : E →ₐ[k] (Fin n → k)) (hπe : ∀ i, π (e i) = Pi.single i 1)
    (hc : ∀ i x, ∃ a : k, e i * x * e i = a • e i) (i : Fin n) (x : E) :
    e i * x * e i = π x i • e i := by
  obtain ⟨a, ha⟩ := hc i x
  have h1 := congrArg (fun y => π y i) ha
  simp only [map_mul, map_smul, hπe, Pi.mul_apply, Pi.smul_apply, Pi.single_eq_same, one_mul,
    mul_one, smul_eq_mul] at h1
  rw [ha, h1]

private theorem proj_offdiag_corner_eq_zero {n : ℕ} {k E : Type} [Field k] [Ring E] [Algebra k E]
    (e : Fin n → E) (π : E →ₐ[k] (Fin n → k)) (hπe : ∀ i, π (e i) = Pi.single i 1)
    (i j : Fin n) (hij : i ≠ j) (x : E) : π (e i * x * e j) = 0 := by
  funext l
  simp only [map_mul, hπe, Pi.mul_apply, Pi.zero_apply, Pi.single_apply]
  split_ifs with h1 h2 <;> simp_all

private theorem eq_sum_idempotent_corners {n : ℕ} {E : Type} [Ring E] (e : Fin n → E)
    (hce : CompleteOrthogonalIdempotents e) (x : E) :
    x = ∑ i, ∑ j, e i * x * e j := by
  have h1 := hce.complete
  calc x = (∑ i, e i) * x * (∑ j, e j) := by rw [h1, one_mul, mul_one]
    _ = ∑ i, ∑ j, e i * x * e j := by
      rw [Finset.sum_mul, Finset.sum_mul]
      refine Finset.sum_congr rfl (fun i _ => ?_)
      rw [Finset.mul_sum]

private theorem dual_offdiag_corner_cocycle {n : ℕ} {k E G : Type} [Field k] [Ring E] [Algebra k E] [Group G]
    (χ : Fin n → G →* kˣ) (ρ : G →* E) (e : Fin n → E) (π : E →ₐ[k] (Fin n → k))
    (hπρ : ∀ g i, π (ρ g) i = χ i g) (hce : CompleteOrthogonalIdempotents e)
    (hπe : ∀ i, π (e i) = Pi.single i 1) (hc : ∀ i x, ∃ a : k, e i * x * e i = a • e i)
    (f : Module.Dual k E)
    (hf : ∀ y ∈ LinearMap.ker π.toLinearMap * LinearMap.ker π.toLinearMap, f y = 0)
    (i j : Fin n) (hij : i ≠ j) (g h : G) :
    f (e i * ρ (g * h) * e j) = (χ i g : k) * f (e i * ρ h * e j) + f (e i * ρ g * e j) * (χ j h : k) := by
  have hid : ∀ l, e l * e l = e l := fun l => (hce.1.idem l).eq
  have hexp : e i * ρ (g * h) * e j = ∑ l, (e i * ρ g * e l) * (e l * ρ h * e j) := by
    have h1 : e i * ρ (g * h) * e j = e i * ρ g * (∑ l, e l) * ρ h * e j := by
      rw [hce.complete, mul_one, map_mul]
      simp only [mul_assoc]
    rw [h1, Finset.mul_sum, Finset.sum_mul, Finset.sum_mul]
    refine Finset.sum_congr rfl (fun l _ => ?_)
    calc e i * ρ g * e l * ρ h * e j = e i * ρ g * (e l * e l) * ρ h * e j := by rw [hid]
      _ = e i * ρ g * e l * (e l * ρ h * e j) := by simp only [mul_assoc]

  rw [hexp, map_sum, Fintype.sum_eq_add i j hij]
  · rw [idempotent_corner_eq_proj_smul e π hπe hc i (ρ g), idempotent_corner_eq_proj_smul e π hπe hc j (ρ h), hπρ, hπρ]
    rw [smul_mul_assoc, mul_smul_comm, map_smul, map_smul, smul_eq_mul, smul_eq_mul]
    have t1 : e i * (e i * ρ h * e j) = e i * ρ h * e j := by
      simp only [← mul_assoc, hid]
    have t2 : e i * ρ g * e j * e j = e i * ρ g * e j := by
      rw [mul_assoc _ (e j) (e j), hid]
    rw [t1, t2, mul_comm (χ j h : k)]
  · intro l hl
    apply hf
    apply Submodule.mul_mem_mul
    · rw [LinearMap.mem_ker, AlgHom.toLinearMap_apply]
      exact proj_offdiag_corner_eq_zero e π hπe i l (Ne.symm hl.1) _
    · rw [LinearMap.mem_ker, AlgHom.toLinearMap_apply]
      exact proj_offdiag_corner_eq_zero e π hπe l j hl.2 _

private theorem dual_vanishes_on_ker_of_offdiag_vanishing {n : ℕ} {k E G : Type} [Field k] [Ring E] [Algebra k E] [Group G]
    (ρ : G →* E) (e : Fin n → E) (π : E →ₐ[k] (Fin n → k))
    (hspan : Submodule.span k (Set.range ρ) = ⊤) (hce : CompleteOrthogonalIdempotents e)
    (hπe : ∀ i, π (e i) = Pi.single i 1) (hc : ∀ i x, ∃ a : k, e i * x * e i = a • e i)
    (f : Module.Dual k E) (hf : ∀ i j, i ≠ j → ∀ g, f (e i * ρ g * e j) = 0)
    (x : E) (hx : π x = 0) : f x = 0 := by

  rw [eq_sum_idempotent_corners e hce x, map_sum]
  refine Finset.sum_eq_zero (fun i _ => ?_)

  rw [map_sum]
  refine Finset.sum_eq_zero (fun j _ => ?_)
  by_cases hij : i = j
  · subst hij
    rw [idempotent_corner_eq_proj_smul e π hπe hc i x, hx]
    simp
  · have hle : Submodule.span k (Set.range ρ) ≤
        LinearMap.ker (f ∘ₗ (LinearMap.mulLeft k (e i)) ∘ₗ (LinearMap.mulRight k (e j))) := by
      rw [Submodule.span_le]
      rintro _ ⟨g, rfl⟩
      rw [SetLike.mem_coe, LinearMap.mem_ker]
      simp only [LinearMap.comp_apply, LinearMap.mulLeft_apply, LinearMap.mulRight_apply]
      rw [← mul_assoc]
      exact hf i j hij g
    have hx' := hle (by rw [hspan]; exact Submodule.mem_top (x := x))
    rw [LinearMap.mem_ker] at hx'
    simp only [LinearMap.comp_apply, LinearMap.mulLeft_apply, LinearMap.mulRight_apply] at hx'
    rw [mul_assoc]
    exact hx'

private theorem finrank_ker_le_finrank_ker_sq_add {n h : ℕ} {k E G : Type} [Field k] [Ring E] [Algebra k E] [Module.Finite k E]
    [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    (χ : Fin n → G →* kˣ) (ρ : G →* E) (e : Fin n → E) (π : E →ₐ[k] (Fin n → k))
    (hM : MultFree χ h) (hker : IsOpen (ρ.ker : Set G)) (hspan : Submodule.span k (Set.range ρ) = ⊤)
    (hπρ : ∀ g i, π (ρ g) i = χ i g) (hce : CompleteOrthogonalIdempotents e)
    (hπe : ∀ i, π (e i) = Pi.single i 1) (hc : ∀ i x, ∃ a : k, e i * x * e i = a • e i) :
    Module.finrank k ↥(LinearMap.ker π.toLinearMap) ≤
      Module.finrank k ↥(LinearMap.ker π.toLinearMap * LinearMap.ker π.toLinearMap) + n * n * h := by
  set J := LinearMap.ker π.toLinearMap with hJdef
  set A := (J * J).dualAnnihilator with hA
  haveI hfin : ∀ p : {p : Fin n × Fin n // p.1 ≠ p.2},
      Module.Finite k ↥(Z1 (χ p.1.1) (χ p.1.2)) := fun p => (hM.fin _ _ p.2).1
  have hlc := lc_of_ker ρ hker
  let Φ : ∀ p : {p : Fin n × Fin n // p.1 ≠ p.2}, Module.Dual k E →ₗ[k] (G → k) := fun p =>
    LinearMap.pi (fun g => Module.Dual.eval k E (e p.1.1 * ρ g * e p.1.2))
  have hmem : ∀ p : {p : Fin n × Fin n // p.1 ≠ p.2}, ∀ f : A,
      (Φ p ∘ₗ A.subtype) f ∈ Z1 (χ p.1.1) (χ p.1.2) := by
    intro p f
    have hf : ∀ y ∈ J * J, (f : Module.Dual k E) y = 0 := (Submodule.mem_dualAnnihilator _).1 f.2
    refine ⟨?_, ?_⟩
    · exact hlc.comp (fun v => (f : Module.Dual k E) (e p.1.1 * v * e p.1.2))
    · intro g g'
      exact dual_offdiag_corner_cocycle χ ρ e π hπρ hce hπe hc (f : Module.Dual k E) hf p.1.1 p.1.2 p.2 g g'
  let Ψ : A →ₗ[k] (∀ p : {p : Fin n × Fin n // p.1 ≠ p.2}, ↥(Z1 (χ p.1.1) (χ p.1.2))) :=
    LinearMap.pi (fun p => LinearMap.codRestrict _ (Φ p ∘ₗ A.subtype) (hmem p))
  have hkerin : ∀ f : ↥(LinearMap.ker Ψ), ((f : A) : Module.Dual k E) ∈ J.dualAnnihilator := by
    intro f
    rw [Submodule.mem_dualAnnihilator]
    intro x hx
    have h0 : Ψ (f : A) = 0 := f.2
    refine dual_vanishes_on_ker_of_offdiag_vanishing ρ e π hspan hce hπe hc _ ?_ x hx
    intro i j hij g
    have h1 := congrArg (fun F => ((F ⟨(i, j), hij⟩ : ↥(Z1 (χ i) (χ j))) : G → k) g) h0
    exact h1
  let ι : ↥(LinearMap.ker Ψ) →ₗ[k] ↥(J.dualAnnihilator) :=
    LinearMap.codRestrict _ (A.subtype ∘ₗ (LinearMap.ker Ψ).subtype) hkerin
  have hι : Function.Injective ι := by
    intro a b hab
    apply Subtype.ext
    apply Subtype.ext
    have h2 := congrArg Subtype.val hab
    exact h2
  have e1 := LinearMap.finrank_range_add_finrank_ker Ψ
  have e2 := LinearMap.finrank_le_finrank_of_injective hι
  have e3 := Subspace.finrank_add_finrank_dualAnnihilator_eq (J * J)
  have e4 := Subspace.finrank_add_finrank_dualAnnihilator_eq J
  have e5 : Module.finrank k ↥(LinearMap.range Ψ) ≤ n * n * h := by
    refine (Submodule.finrank_le _).trans ?_
    rw [Module.finrank_pi_fintype]
    calc ∑ p : {p : Fin n × Fin n // p.1 ≠ p.2}, Module.finrank k ↥(Z1 (χ p.1.1) (χ p.1.2))
        ≤ ∑ _p : {p : Fin n × Fin n // p.1 ≠ p.2}, h :=
          Finset.sum_le_sum (fun p _ => (hM.fin _ _ p.2).2)
      _ = Fintype.card {p : Fin n × Fin n // p.1 ≠ p.2} * h := by simp
      _ ≤ Fintype.card (Fin n × Fin n) * h := Nat.mul_le_mul_right _ (Fintype.card_subtype_le _)
      _ = n * n * h := by simp
  rw [← hA] at e3
  omega

theorem UpperTheory.V.CA.f_cot :
    ∀ {n h : ℕ} {k E G : Type} [Field k] [Ring E] [Algebra k E] [Module.Finite k E] [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (χ : Fin n → G →* kˣ) (ρ : G →* E) (e : Fin n → E) (π : E →ₐ[k] (Fin n → k)), MultFree χ h → IsOpen (ρ.ker : Set G) → Submodule.span k (Set.range ρ) = ⊤ → (∀ g i, π (ρ g) i = χ i g) → CompleteOrthogonalIdempotents e → (∀ i, π (e i) = Pi.single i 1) → (∀ i x, ∃ a : k, e i * x * e i = a • e i) → Module.finrank k E ≤ finBound n h := by
  intro n h k E G _ _ _ _ _ _ _ χ ρ e π hM hker hspan hπρ hce hπe hc
  obtain ⟨hA, hB⟩ := f_nil e π hce hπe hc
  cases n with
  | zero =>
    have h01 : (1 : E) = 0 := by
      have := hce.complete
      simpa using this.symm
    haveI : Subsingleton E := subsingleton_of_zero_eq_one h01.symm
    rw [Module.finrank_zero_of_subsingleton]
    exact Nat.zero_le _
  | succ m =>
    set J := LinearMap.ker π.toLinearMap with hJdef
    have hmemJ : ∀ x, x ∈ J ↔ π x = 0 := by
      intro x
      rw [hJdef, LinearMap.mem_ker, AlgHom.toLinearMap_apply]
    have hnil : J ^ (m + 1) = ⊥ := by
      rw [Submodule.pow_eq_span_pow_set, Submodule.span_eq_bot]
      intro a ha
      obtain ⟨f, hf⟩ := Set.mem_pow.1 ha
      rw [← hf]
      exact hB (fun s => (f s : E)) (fun s => (hmemJ _).1 (f s).2)
    have hJJ : J * J ≤ J := by
      rw [Submodule.mul_le]
      intro a ha b _
      rw [hmemJ] at ha ⊢
      rw [map_mul, ha, zero_mul]
    have hdim := finrank_ker_le_finrank_ker_sq_add χ ρ e π hM hker hspan hπρ hce hπe hc
    rw [← hJdef] at hdim
    obtain ⟨q, hq⟩ := Submodule.exists_isCompl ((J * J).comap J.subtype)
    set V := q.map J.subtype with hVdef
    have hV : V ≤ J := Submodule.map_subtype_le J q
    have hJV : J ≤ V ⊔ J * J := by
      intro x hx
      have hx' : (⟨x, hx⟩ : J) ∈ (J * J).comap J.subtype ⊔ q := by
        rw [hq.sup_eq_top]
        exact Submodule.mem_top
      obtain ⟨a, ha, b, hb, hab⟩ := Submodule.mem_sup.1 hx'
      rw [Submodule.mem_sup]
      refine ⟨(b : E), Submodule.mem_map_of_mem hb, (a : E), ha, ?_⟩
      have := congrArg Subtype.val hab
      simp only [Submodule.coe_add] at this
      rw [add_comm]
      exact this
    have hfq : Module.finrank k ↥V = Module.finrank k ↥q := Submodule.finrank_map_subtype_eq J q
    have hfc := Submodule.finrank_add_eq_of_isCompl hq
    have hfL : Module.finrank k ↥((J * J).comap J.subtype) = Module.finrank k ↥(J * J) := by
      rw [← Submodule.finrank_map_subtype_eq J, Submodule.map_comap_subtype, inf_eq_right.2 hJJ]
    have hVd : Module.finrank k ↥V ≤ (m + 1) ^ 2 * h := by
      rw [sq]
      omega
    have hfn := fr_nil J V hV hJV ((m + 1) ^ 2 * h) hVd m
    rw [hnil, finrank_bot, add_zero] at hfn
    have hrn := LinearMap.finrank_range_add_finrank_ker π.toLinearMap
    have hr : Module.finrank k ↥(LinearMap.range π.toLinearMap) ≤ m + 1 := by
      refine (Submodule.finrank_le _).trans ?_
      rw [Module.finrank_fin_fun]
    rw [← hJdef] at hrn
    unfold finBound
    omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.NatCastPowLePowOfExponentLe =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FLevel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FLevel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FinDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DChKer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DCorner\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DFactor\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DPull\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDetCH\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DkerOfKills\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FChars\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FgChi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GChmap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.NatCastPowLePowOfExponentLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Congruence.Hom\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

private theorem level_field {n h : ℕ} {k G : Type} [Field k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [CompactSpace G] [TotallyDisconnectedSpace G] (χ : Fin n → G →* kˣ) (hχ : MultFree χ h)
    (U : OpenNormalSubgroup G) : ∃ s : Finset G, s.card ≤ finBound n h ∧ ∀ y : MonoidAlgebra k G,
      ∃ z ∈ Submodule.span k ((fun g => MonoidAlgebra.single g (1 : k)) '' (s : Set G)),
        y - z ∈ TwoSidedIdeal.span ((GDet.ofChars χ).CH ∪ {z | ∃ u ∈ U, z = MonoidAlgebra.single u 1 - 1}) := by
  classical
  have ho : IsOpen ((U : Set G) ∩ ⋂ i, ((χ i).ker : Set G)) :=
    U.toOpenSubgroup.isOpen.inter (isOpen_iInter_of_finite hχ.isOpen)
  obtain ⟨H, hH⟩ := ProfiniteGrp.exist_openNormalSubgroup_sub_open_nhds_of_one ho
    ⟨one_mem U, Set.mem_iInter.2 fun i => one_mem (χ i).ker⟩
  obtain ⟨π, hπs, hπg, hπk, hπc⟩ := f_chars χ hχ.inj
  set D := GDet.ofChars χ with hD
  let J : TwoSidedIdeal (MonoidAlgebra k G) :=
    TwoSidedIdeal.span (D.CH ∪ {z | ∃ u ∈ H, z = MonoidAlgebra.single u 1 - 1})
  let f : MonoidAlgebra k G →ₐ[k] J.ringCon.Quotient := RingCon.mkₐ k J.ringCon
  have hk : ∀ y, y ∈ D.toDet.ker ↔ D.Kills y := fun y =>
    (d_ker D.toDet y).1.trans (d_toDet D y).2.2.2
  have hJ : J ≤ D.toDet.ker := by
    refine TwoSidedIdeal.span_le.2 ?_
    rintro z (hz | ⟨u, hu, rfl⟩)
    · refine d_ch_ker D.toDet ?_
      rw [d_toDet_CH]
      exact TwoSidedIdeal.subset_span hz
    · refine (hk _).2 ((hπk _).2 ?_)
      funext i
      have : χ i u = 1 := Set.mem_iInter.1 (hH hu).2 i
      simp [hπg, this]
  have hmem : ∀ x, f x = 0 ↔ x ∈ J := fun x => by
    rw [← map_zero f]
    exact (RingCon.eq _)
  have hsurj : Function.Surjective f := fun q => Quotient.exists_rep q
  obtain ⟨DE, hDE, -⟩ := d_factor D.toDet f hsurj fun x hx => hJ ((hmem x).1 hx)
  have hCH : DE.IsCH := by
    refine eq_bot_iff.2 fun y hy => ?_
    obtain ⟨x, hx, rfl⟩ := ((d_pull DE f).2.2.2 hsurj).2 y hy
    rw [hDE, d_toDet_CH] at hx
    rw [TwoSidedIdeal.mem_bot, hmem]
    exact TwoSidedIdeal.span_mono Set.subset_union_left hx
  obtain ⟨π', hπ'⟩ : ∃ π' : J.ringCon.Quotient →ₐ[k] (Fin n → k), ∀ x, π' (f x) = π x := by
    refine ⟨RingCon.liftₐ _ π fun x y hxy => ?_, fun x => rfl⟩
    have := (hπk _).1 ((hk _).1 (hJ ((TwoSidedIdeal.rel_iff _ _ _).1 hxy)))
    rwa [map_sub, sub_eq_zero] at this
  let ρ : G →* J.ringCon.Quotient := f.toMonoidHom.comp (MonoidAlgebra.of k G)
  have hρ : ∀ g, ρ g = f (MonoidAlgebra.single g 1) := fun g => rfl
  have hker : H.toSubgroup ≤ ρ.ker := by
    intro u hu
    rw [MonoidHom.mem_ker, hρ, ← sub_eq_zero, ← map_one f, ← map_sub, hmem]
    exact TwoSidedIdeal.subset_span (Or.inr ⟨u, hu, rfl⟩)
  have hopen : IsOpen (ρ.ker : Set G) := Subgroup.isOpen_mono hker H.toOpenSubgroup.isOpen
  have hspan : Submodule.span k (Set.range ρ) = ⊤ := by
    refine eq_top_iff.2 fun q _ => ?_
    obtain ⟨x, rfl⟩ := hsurj q
    induction x using MonoidAlgebra.induction_linear with
    | zero => simp
    | add a b ha hb => rw [map_add]; exact add_mem (ha trivial) (hb trivial)
    | single g a =>
      have : MonoidAlgebra.single g a = a • MonoidAlgebra.single g (1 : k) := by simp
      rw [this, map_smul]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨g, rfl⟩)
  have hfr : (Set.range ρ).Finite := by
    haveI : Finite (G ⧸ ρ.ker) := Subgroup.quotient_finite_of_isOpen _ hopen
    refine (Set.finite_range (QuotientGroup.lift ρ.ker ρ le_rfl)).subset ?_
    rintro _ ⟨g, rfl⟩
    exact ⟨(g : G ⧸ ρ.ker), rfl⟩
  haveI : Module.Finite k J.ringCon.Quotient := ⟨hspan ▸ Submodule.fg_span hfr⟩
  haveI : IsAdicComplete (maximalIdeal k) k := by
    rw [IsLocalRing.maximalIdeal_eq_bot]; infer_instance
  obtain ⟨-, e, he, hπe⟩ := f_gma DE π' hCH (fun v => by
      obtain ⟨x, rfl⟩ := hπs v; exact ⟨f x, hπ' x⟩) (fun q => by
      obtain ⟨x, rfl⟩ := hsurj q
      rw [← (d_pull DE f).1, hDE, (d_toDet D x).1, hπc, hπ']
      simp)
  have hfin := f_cot χ ρ e π' hχ hopen hspan (fun g i => by rw [hρ, hπ', hπg]) he.idem hπe
    (fun i x => ⟨_, (d_corner DE (e i) hCH (he.idem.idem i) (he.rank i) (Nat.one_le_of_lt i.2 )).1 x⟩)
  obtain ⟨c, hc, hcs, -⟩ := Submodule.exists_fun_fin_finrank_span_eq k (Set.range ρ)
  choose g hg using hc
  refine ⟨Finset.univ.image g, Finset.card_image_le.trans ?_, fun y => ?_⟩
  · rw [Finset.card_univ, Fintype.card_fin, hspan, finrank_top]
    exact hfin
  · have h1 : f y ∈ (Submodule.span k ((fun g => MonoidAlgebra.single g (1 : k)) ''
        ((Finset.univ.image g : Finset G) : Set G))).map f.toLinearMap := by
      have : f y ∈ Submodule.span k (Set.range c) := by rw [hcs, hspan]; trivial
      refine Submodule.span_le.2 ?_ this
      rintro _ ⟨i, rfl⟩
      exact ⟨_, Submodule.subset_span ⟨g i, by simp, rfl⟩, hg i⟩
    obtain ⟨z, hz, hzy⟩ := h1
    refine ⟨z, hz, ?_⟩
    have h2 : y - z ∈ J := by
      rw [← hmem, map_sub, sub_eq_zero]; exact hzy.symm
    refine TwoSidedIdeal.span_mono ?_ h2
    rintro w (hw | ⟨u, hu, rfl⟩)
    · exact Or.inl hw
    · exact Or.inr ⟨u, (hH hu).1, rfl⟩

theorem UpperTheory.V.CA.f_level :
    ∀ {n h : ℕ} {B G : Type} [CommRing B] [IsLocalRing B] [IsNoetherianRing B] [IsAdicComplete (maximalIdeal B) B] [Finite (ResidueField B)] [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [TotallyDisconnectedSpace G] (D : GDet n B G) (χ : Fin n → G →* (ResidueField B)ˣ), D.IsCont (maximalIdeal B) → D.map (residue B) = GDet.ofChars χ → MultFree χ h → ∀ (N : ℕ) (U : OpenNormalSubgroup G), ∃ s : Finset G, s.card ≤ finBound n h ∧ ∀ y : MonoidAlgebra B G, ∃ z ∈ Submodule.span B ((fun g => MonoidAlgebra.single g (1 : B)) '' (s : Set G)), y - z ∈ TwoSidedIdeal.span (D.CH ∪ {z | ∃ a ∈ maximalIdeal B ^ N, z = MonoidAlgebra.single 1 a} ∪ {z | ∃ u ∈ U, z = MonoidAlgebra.single u 1 - 1}) := by
  intro n h B G _ _ _ _ _ _ _ _ _ _ D χ _ hD hχ N U
  obtain ⟨s, hs, hy⟩ := level_field χ hχ U
  refine ⟨s, hs, ?_⟩
  set Q := TwoSidedIdeal.span (D.CH ∪ {z | ∃ a ∈ maximalIdeal B ^ N, z = MonoidAlgebra.single 1 a} ∪
    {z : MonoidAlgebra B G | ∃ u ∈ U, z = MonoidAlgebra.single u 1 - 1}) with hQ
  set S := Submodule.span B ((fun g => MonoidAlgebra.single g (1 : B)) '' (s : Set G)) with hS
  let φ := MonoidAlgebra.mapRingHom G (residue B)
  have hφs : ∀ (b : B) (x : MonoidAlgebra B G), φ (b • x) = residue B b • φ x := by
    intro b x; ext g; simp [φ]
  have hφ : Function.Surjective φ := by
    intro x
    induction x using MonoidAlgebra.induction_linear with
    | zero => exact ⟨0, map_zero _⟩
    | add a b ha hb =>
      obtain ⟨a, rfl⟩ := ha
      obtain ⟨b, rfl⟩ := hb
      exact ⟨a + b, map_add _ _ _⟩
    | single g a =>
      obtain ⟨a, rfl⟩ := residue_surjective a
      exact ⟨MonoidAlgebra.single g a, MonoidAlgebra.mapRingHom_single _ _ _⟩
  have lift : ∀ T : Set (MonoidAlgebra (ResidueField B) G), (∀ w ∈ T, ∃ x ∈ Q, φ x = w) →
      ∀ w ∈ TwoSidedIdeal.span T, ∃ x ∈ Q, φ x = w := by
    intro T hT w hw
    induction hw using TwoSidedIdeal.span_induction with
    | mem x hx => exact hT x hx
    | zero => exact ⟨0, Q.zero_mem, map_zero _⟩
    | add x y _ _ hx hy =>
      obtain ⟨a, ha, rfl⟩ := hx
      obtain ⟨b, hb, rfl⟩ := hy
      exact ⟨a + b, Q.add_mem ha hb, map_add _ _ _⟩
    | neg x _ hx =>
      obtain ⟨a, ha, rfl⟩ := hx
      exact ⟨-a, Q.neg_mem ha, map_neg _ _⟩
    | left_absorb c x _ hx =>
      obtain ⟨a, ha, rfl⟩ := hx
      obtain ⟨c, rfl⟩ := hφ c
      exact ⟨c * a, Q.mul_mem_left _ _ ha, map_mul _ _ _⟩
    | right_absorb c x _ hx =>
      obtain ⟨a, ha, rfl⟩ := hx
      obtain ⟨c, rfl⟩ := hφ c
      exact ⟨a * c, Q.mul_mem_right _ _ ha, map_mul _ _ _⟩
  let Q' : Submodule B (MonoidAlgebra B G) :=
    { carrier := Q
      add_mem' := Q.add_mem
      zero_mem' := Q.zero_mem
      smul_mem' := fun c x hx => by rw [Algebra.smul_def]; exact Q.mul_mem_left _ _ hx }
  have step : (⊤ : Submodule B (MonoidAlgebra B G)) ≤ (S ⊔ Q') ⊔ maximalIdeal B • ⊤ := by
    intro y _
    obtain ⟨z, hz, hyz⟩ := hy (φ y)
    obtain ⟨x, hx, hxe⟩ := lift _ (by
      rintro w (hw | ⟨u, hu, rfl⟩)
      · refine lift (φ '' D.CH) ?_ w ?_
        · rintro _ ⟨x, hx, rfl⟩
          exact ⟨x, TwoSidedIdeal.subset_span (Or.inl (Or.inl hx)), rfl⟩
        · rw [← g_chmap, hD]
          exact TwoSidedIdeal.subset_span hw
      · exact ⟨_, TwoSidedIdeal.subset_span (Or.inr ⟨u, hu, rfl⟩), by simp [φ]⟩) _ hyz
    obtain ⟨z', hz', rfl⟩ : ∃ z' ∈ S, φ z' = z := by
      clear hyz hxe
      induction hz using Submodule.span_induction with
      | mem w hw =>
        obtain ⟨g, hg, rfl⟩ := hw
        exact ⟨_, Submodule.subset_span ⟨g, hg, rfl⟩, by simp [φ]⟩
      | zero => exact ⟨0, S.zero_mem, map_zero _⟩
      | add x y _ _ hx hy =>
        obtain ⟨a, ha, rfl⟩ := hx
        obtain ⟨b, hb, rfl⟩ := hy
        exact ⟨a + b, S.add_mem ha hb, map_add _ _ _⟩
      | smul c x _ hx =>
        obtain ⟨a, ha, rfl⟩ := hx
        obtain ⟨c, rfl⟩ := residue_surjective c
        exact ⟨c • a, S.smul_mem c ha, hφs _ _⟩
    have h0 : φ (y - z' - x) = 0 := by rw [map_sub, map_sub, hxe, sub_self]
    have h1 : y - z' - x ∈ maximalIdeal B • (⊤ : Submodule B (MonoidAlgebra B G)) := by
      generalize y - z' - x = w at h0
      rw [← MonoidAlgebra.sum_coeff_single w]
      refine Submodule.sum_mem _ fun g _ => ?_
      have h2 : MonoidAlgebra.single g (w.coeff g) = w.coeff g • MonoidAlgebra.single g (1 : B) := by simp
      have h3 := congrArg (fun v => v.coeff g) h0
      simp only [h2]
      refine Submodule.smul_mem_smul ((residue_eq_zero_iff _).1 ?_) trivial
      simpa [φ] using h3
    have : y = z' + x + (y - z' - x) := by abel
    rw [this]
    exact Submodule.add_mem_sup (Submodule.add_mem_sup hz' hx) h1
  have iter : ∀ j : ℕ, (⊤ : Submodule B (MonoidAlgebra B G)) ≤ (S ⊔ Q') ⊔ maximalIdeal B ^ j • ⊤ := by
    intro j
    induction j with
    | zero => simp
    | succ j ih =>
      refine ih.trans (sup_le le_sup_left ?_)
      refine (Submodule.smul_mono le_rfl step).trans ?_
      rw [Submodule.smul_sup, pow_succ, mul_smul]
      exact sup_le_sup_right Submodule.smul_le_right _
  have last : maximalIdeal B ^ N • (⊤ : Submodule B (MonoidAlgebra B G)) ≤ Q' := by
    refine Submodule.smul_le.2 fun a ha x _ => ?_
    rw [Algebra.smul_def]
    exact Q.mul_mem_right _ _ (TwoSidedIdeal.subset_span (Or.inl (Or.inr ⟨a, ha, by simp⟩)))
  intro y
  have : y ∈ S ⊔ Q' := ((iter N).trans (sup_le le_rfl (last.trans le_sup_right))) trivial
  obtain ⟨z, hz, x, hx, rfl⟩ := Submodule.mem_sup.1 this
  exact ⟨z, hz, by rw [add_sub_cancel_left]; exact hx⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FLevel =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FLimit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FLimit", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Ideal.Quotient.Index\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TwoSidedIdeal.Instances\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

private theorem UpperTheory.V.CA.fl_nak {B M : Type} [CommRing B] [AddCommGroup M] [Module B M] (I : Ideal B)
    (P : Submodule B M) (h : P ⊔ I ^ 1 • ⊤ = ⊤) (N : ℕ) : P ⊔ I ^ N • ⊤ = ⊤ := by
  induction N with
  | zero => simp
  | succ n ih =>
    refine top_le_iff.1 (ih.ge.trans (sup_le le_sup_left ?_))
    have e : I ^ n • (⊤ : Submodule B M) = I ^ n • (P ⊔ I ^ 1 • ⊤) := by rw [h]
    rw [e, Submodule.smul_sup, pow_one, ← Submodule.mul_smul, ← pow_succ]
    exact sup_le_sup_right Submodule.smul_le_right _

private theorem UpperTheory.V.CA.fl_card {B M σ : Type} [CommRing B] [AddCommGroup M] [Module B M] [Fintype σ] (I : Ideal B)
    [Finite (B ⧸ I)] (v : σ → M) (P : Submodule B M) (hI : I • ⊤ ≤ P)
    (h : Submodule.span B (Set.range v) ⊔ P = ⊤) :
    P.toAddSubgroup.index ≠ 0 ∧ P.toAddSubgroup.index ≤ Nat.card (B ⧸ I) ^ Fintype.card σ := by
  classical
  let f : (σ → B ⧸ I) → M ⧸ P := fun a => Submodule.Quotient.mk (∑ i, (a i).out • v i)
  have hf : Function.Surjective f := by
    intro y
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective P y
    have hy : y ∈ Submodule.span B (Set.range v) ⊔ P := h ▸ Submodule.mem_top
    obtain ⟨z, hz, p, hp, rfl⟩ := Submodule.mem_sup.1 hy
    obtain ⟨a, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun B).1 hz
    refine ⟨fun i => Ideal.Quotient.mk I (a i), ?_⟩
    simp only [f]
    rw [Submodule.Quotient.eq, ← sub_sub, ← Finset.sum_sub_distrib]
    refine P.sub_mem (P.sum_mem fun i _ => ?_) hp
    rw [← sub_smul]
    refine hI (Submodule.smul_mem_smul ?_ Submodule.mem_top)
    rw [← Ideal.Quotient.eq]
    exact Ideal.Quotient.mk_out _
  have hfin : Finite (M ⧸ P) := Finite.of_surjective f hf
  have e : P.toAddSubgroup.index = Nat.card (M ⧸ P) := rfl
  rw [e]
  refine ⟨Nat.card_pos.ne', ?_⟩
  have := Nat.card_le_card_of_surjective f hf
  rwa [Nat.card_fun, Nat.card_eq_fintype_card (α := σ)] at this

private theorem UpperTheory.V.CA.fl_stab {B M ι : Type} [CommRing B] [AddCommGroup M] [Module B M] [SemilatticeInf ι]
    [Nonempty ι] (J : ι → Submodule B M) (hJ : Monotone J) (C : ℕ)
    (h : ∀ U, (J U).toAddSubgroup.index ≠ 0 ∧ (J U).toAddSubgroup.index ≤ C) :
    ∃ U₀, ∀ U, J U₀ ≤ J U := by
  have hb : BddAbove (Set.range fun U => (J U).toAddSubgroup.index) := ⟨C, by
    rintro _ ⟨U, rfl⟩; exact (h U).2⟩
  obtain ⟨U₀, hU₀⟩ := Nat.sSup_mem (Set.range_nonempty _) hb
  refine ⟨U₀, fun U => le_trans ?_ (hJ (inf_le_right : U₀ ⊓ U ≤ U))⟩
  have hle : (J (U₀ ⊓ U)).toAddSubgroup ≤ (J U₀).toAddSubgroup := fun x hx => hJ inf_le_left hx
  have h1 := AddSubgroup.relIndex_mul_index hle
  have h2 : (J (U₀ ⊓ U)).toAddSubgroup.index ≤ (J U₀).toAddSubgroup.index := by
    simp only at hU₀
    rw [hU₀]; exact le_csSup hb ⟨_, rfl⟩
  have h3 := (h (U₀ ⊓ U)).1
  have h4 := (h U₀).1
  have h5 : (J (U₀ ⊓ U)).toAddSubgroup.relIndex (J U₀).toAddSubgroup = 1 := by
    generalize (J (U₀ ⊓ U)).toAddSubgroup.relIndex (J U₀).toAddSubgroup = r at h1
    generalize (J (U₀ ⊓ U)).toAddSubgroup.index = a at *
    generalize (J U₀).toAddSubgroup.index = b at *
    subst h1
    have : r ≠ 0 := by rintro rfl; simp at h3
    have : r * b ≤ 1 * b := by simpa using h2
    have := Nat.le_of_mul_le_mul_right this (Nat.pos_of_ne_zero h4)
    omega
  exact fun x hx => AddSubgroup.relIndex_eq_one.1 h5 hx

private theorem UpperTheory.V.CA.fl_approx {B M σ : Type} [CommRing B] [AddCommGroup M] [Module B M] [Fintype σ]
    (I : Ideal B) [IsPrecomplete I B] (v : σ → M) (L : ℕ → Submodule B M) (hL : Antitone L)
    (hI : ∀ n, I ^ n • ⊤ ≤ L n) (hs : ∀ n, L n ≤ L (n + 1) ⊔ I ^ n • ⊤)
    (h : ∀ n, Submodule.span B (Set.range v) ⊔ L n = ⊤) (N : ℕ) (x : M) (hx : x ∈ L N) :
    ∃ a : σ → B, (∀ i, a i ∈ I ^ N) ∧ ∀ n, x - ∑ i, a i • v i ∈ L n := by
  classical
  have step : ∀ (n : ℕ) (y : M), ∃ a : σ → B, (∀ i, a i ∈ I ^ n) ∧
      (y ∈ L n → y - ∑ i, a i • v i ∈ L (n + 1)) ∧ (y ∈ L (n + 1) → a = 0) := by
    intro n y
    by_cases h1 : y ∈ L (n + 1)
    · exact ⟨0, fun i => zero_mem _, fun _ => by simpa using h1, fun _ => rfl⟩
    by_cases h2 : y ∈ L n
    swap
    · exact ⟨0, fun i => zero_mem _, fun h => (h2 h).elim, fun _ => rfl⟩
    have h3 : L n ≤ L (n + 1) ⊔ I ^ n • Submodule.span B (Set.range v) := by
      refine (hs n).trans (sup_le le_sup_left ?_)
      rw [← h (n + 1), Submodule.smul_sup]
      exact sup_le le_sup_right (Submodule.smul_le_right.trans le_sup_left)
    obtain ⟨p, hp, z, hz, rfl⟩ := Submodule.mem_sup.1 (h3 h2)
    obtain ⟨a, ha, rfl⟩ := (Submodule.mem_ideal_smul_span_iff_exists_sum _ v z).1 hz
    refine ⟨a, ha, fun _ => ?_, fun h => (h1 h).elim⟩
    rw [Finsupp.sum_fintype _ _ (by simp)]
    simpa using hp
  choose g hg1 hg2 hg3 using step
  let f : ℕ → σ → B := fun n => Nat.rec 0 (fun n a => a + g n (x - ∑ i, a i • v i)) n
  have f0 : f 0 = 0 := rfl
  have fs : ∀ n, f (n + 1) = f n + g n (x - ∑ i, f n i • v i) := fun n => rfl
  have h0 : L 0 = ⊤ := by simpa using hI 0
  have hf : ∀ n, x - ∑ i, f n i • v i ∈ L n := by
    intro n
    induction n with
    | zero => rw [h0]; trivial
    | succ n ih =>
      have := hg2 n _ ih
      rw [fs]
      simpa only [Pi.add_apply, add_smul, Finset.sum_add_distrib, sub_sub] using this
  have hz : ∀ n, n ≤ N → f n = 0 := by
    intro n
    induction n with
    | zero => intro _; rfl
    | succ n ih =>
      intro hn
      rw [fs, ih (by omega), hg3 n _ (by simpa using hL hn hx), add_zero]
  have hc : ∀ i, ∃ a : B, ∀ n, f n i - a ∈ I ^ n := by
    intro i
    obtain ⟨a, ha⟩ := IsPrecomplete.prec (I := I) (M := B) inferInstance (f := fun n => f n i) (by
      intro m n hmn
      rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top]
      induction n, hmn using Nat.le_induction with
      | base => simp
      | succ n hmn ih =>
        rw [fs, Pi.add_apply, ← sub_sub]
        exact sub_mem ih (Ideal.pow_le_pow_right hmn (hg1 n _ i)))
    refine ⟨a, fun n => ?_⟩
    have := ha n
    rwa [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top] at this
  choose a ha using hc
  refine ⟨a, fun i => ?_, fun n => ?_⟩
  · have := ha i N
    rw [hz N le_rfl] at this
    simpa using this
  · have : ∑ i, (f n i - a i) • v i ∈ L n :=
      Submodule.sum_mem _ fun i _ => hI n (Submodule.smul_mem_smul (ha i n) Submodule.mem_top)
    have := add_mem (hf n) this
    simpa only [sub_smul, Finset.sum_sub_distrib, sub_add_sub_cancel] using this

private theorem UpperTheory.V.CA.fl_abs {B M ι G : Type} [CommRing B] [AddCommGroup M] [Module B M] [SemilatticeInf ι]
    [Nonempty ι] (I : Ideal B) [IsPrecomplete I B] (hfin : ∀ n, Finite (B ⧸ I ^ n)) (K : ι → Submodule B M)
    (hK : Monotone K) (v : G → M) (c : ℕ)
    (h : ∀ U, ∃ s : Finset G, s.card ≤ c ∧ Submodule.span B (v '' (s : Set G)) ⊔ (K U ⊔ I ^ 1 • ⊤) = ⊤) :
    ∃ s : Finset G, s.card ≤ c ∧
      (∀ y, ∃ z ∈ Submodule.span B (v '' (s : Set G)), ∀ n U, y - z ∈ K U ⊔ I ^ n • ⊤) ∧
      ∀ N : ℕ, ∃ U₀, ∀ y ∈ K U₀, ∃ z ∈ I ^ N • (⊤ : Submodule B M), ∀ n U, y - z ∈ K U ⊔ I ^ n • ⊤ := by
  classical
  have hr : ∀ s : Finset G, v '' (s : Set G) = Set.range fun i : s => v i := fun s => Set.image_eq_range _ _
  have hst : ∀ n : ℕ, ∃ U₀, ∀ U, K U₀ ⊔ I ^ n • ⊤ ≤ K U ⊔ I ^ n • ⊤ := by
    intro n
    have := hfin n
    refine fl_stab (fun U => K U ⊔ I ^ n • ⊤) (fun U V hUV => sup_le_sup_right (hK hUV) _)
      (Nat.card (B ⧸ I ^ n) ^ c) fun U => ?_
    obtain ⟨s, hs, h1⟩ := h U
    rw [← sup_assoc] at h1
    have h2 := fl_nak I _ h1 n
    rw [sup_assoc, hr] at h2
    obtain ⟨h3, h4⟩ := fl_card (I ^ n) _ _ le_sup_right h2
    refine ⟨h3, h4.trans (Nat.pow_le_pow_right Nat.card_pos (by simpa using hs))⟩
  choose U hU using hst
  obtain ⟨s, hs, h1⟩ := h (U 1)
  let L : ℕ → Submodule B M := fun n => K (U n) ⊔ I ^ n • ⊤
  have hpow : ∀ {m n : ℕ}, m ≤ n → I ^ n • (⊤ : Submodule B M) ≤ I ^ m • ⊤ := fun hmn =>
    Submodule.smul_mono_left (Ideal.pow_le_pow_right hmn)
  have hL : Antitone L := fun m n hmn =>
    (hU n (U m)).trans (sup_le_sup_left (hpow hmn) _)
  have hstep : ∀ n, L n ≤ L (n + 1) ⊔ I ^ n • ⊤ := fun n =>
    (hU n (U (n + 1))).trans (sup_le_sup_right le_sup_left _)
  have hsp : ∀ n, Submodule.span B (Set.range fun i : s => v i) ⊔ L n = ⊤ := by
    intro n
    have h2 : Submodule.span B (v '' (s : Set G)) ⊔ (K (U n) ⊔ I ^ 1 • ⊤) = ⊤ :=
      top_le_iff.1 (h1.ge.trans (sup_le_sup_left (hU 1 (U n)) _))
    rw [← sup_assoc] at h2
    have h3 := fl_nak I _ h2 n
    rwa [sup_assoc, hr] at h3
  have key := fl_approx I (fun i : s => v i) L hL (fun n => le_sup_right) hstep hsp
  refine ⟨s, hs, fun y => ?_, fun N => ⟨U N, fun y hy => ?_⟩⟩
  · obtain ⟨a, -, ha⟩ := key 0 y (Submodule.mem_sup_right (by simp))
    refine ⟨_, ?_, fun n V => hU n V (ha n)⟩
    rw [hr]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  · obtain ⟨a, ha', ha⟩ := key N y (Submodule.mem_sup_left hy)
    exact ⟨_, Submodule.sum_mem _ fun i _ => Submodule.smul_mem_smul (ha' i) Submodule.mem_top,
      fun n V => hU n V (ha n)⟩

private theorem UpperTheory.V.CA.fl_mem {B G : Type} [CommRing B] [Group G] (S T : Set (MonoidAlgebra B G)) (I : Ideal B)
    (x : MonoidAlgebra B G) :
    x ∈ TwoSidedIdeal.span (S ∪ {z | ∃ a ∈ I, z = MonoidAlgebra.single 1 a} ∪ T) ↔
      x ∈ (TwoSidedIdeal.span (S ∪ T)).asIdeal.restrictScalars B ⊔ I • ⊤ := by
  have hl : ∀ (a z : MonoidAlgebra B G), z ∈ I • (⊤ : Submodule B (MonoidAlgebra B G)) →
      a * z ∈ I • (⊤ : Submodule B (MonoidAlgebra B G)) ∧ z * a ∈ I • (⊤ : Submodule B (MonoidAlgebra B G)) := by
    intro a z hz
    refine Submodule.smul_induction_on hz (fun r hr n _ => ?_) (fun x y hx hy => ?_)
    · rw [mul_smul_comm, smul_mul_assoc]
      exact ⟨Submodule.smul_mem_smul hr trivial, Submodule.smul_mem_smul hr trivial⟩
    · rw [mul_add, add_mul]
      exact ⟨add_mem hx.1 hy.1, add_mem hx.2 hy.2⟩
  have hm : ∀ z, z ∈ (TwoSidedIdeal.span (S ∪ T)).asIdeal.restrictScalars B ↔ z ∈ TwoSidedIdeal.span (S ∪ T) :=
    fun z => Iff.rfl
  constructor
  · intro hx
    induction hx using TwoSidedIdeal.span_induction with
    | mem x hx =>
      rcases hx with (hx | ⟨a, ha, rfl⟩) | hx
      · exact Submodule.mem_sup_left ((hm _).2 (TwoSidedIdeal.subset_span (Or.inl hx)))
      · refine Submodule.mem_sup_right ?_
        have := Submodule.smul_mem_smul ha (Submodule.mem_top (x := MonoidAlgebra.single (1 : G) (1 : B)))
        simpa using this
      · exact Submodule.mem_sup_left ((hm _).2 (TwoSidedIdeal.subset_span (Or.inr hx)))
    | zero => exact zero_mem _
    | add x y _ _ hx hy => exact add_mem hx hy
    | neg x _ hx => exact neg_mem hx
    | left_absorb a x _ hx =>
      obtain ⟨p, hp, z, hz, rfl⟩ := Submodule.mem_sup.1 hx
      rw [mul_add]
      exact Submodule.add_mem_sup ((hm _).2 (TwoSidedIdeal.mul_mem_left _ _ _ ((hm _).1 hp))) (hl a z hz).1
    | right_absorb a x _ hx =>
      obtain ⟨p, hp, z, hz, rfl⟩ := Submodule.mem_sup.1 hx
      rw [add_mul]
      exact Submodule.add_mem_sup ((hm _).2 (TwoSidedIdeal.mul_mem_right _ _ _ ((hm _).1 hp))) (hl a z hz).2
  · intro hx
    obtain ⟨p, hp, z, hz, rfl⟩ := Submodule.mem_sup.1 hx
    refine add_mem (TwoSidedIdeal.span_mono (Set.union_subset_union_left _ Set.subset_union_left) ((hm _).1 hp)) ?_
    refine Submodule.smul_induction_on hz (fun r hr n _ => ?_) (fun x y hx hy => add_mem hx hy)
    have e : r • n = MonoidAlgebra.single 1 r * n := by
      rw [Algebra.smul_def]; rfl
    rw [e]
    exact TwoSidedIdeal.mul_mem_right _ _ _ (TwoSidedIdeal.subset_span (Or.inl (Or.inr ⟨r, hr, rfl⟩)))

theorem UpperTheory.V.CA.f_limit :
    ∀ {B G : Type} [CommRing B] [IsLocalRing B] [IsNoetherianRing B] [IsAdicComplete (maximalIdeal B) B] [Finite (ResidueField B)] [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [TotallyDisconnectedSpace G] (S : Set (MonoidAlgebra B G)) (c : ℕ), (∀ U : OpenNormalSubgroup G, ∃ s : Finset G, s.card ≤ c ∧ ∀ y : MonoidAlgebra B G, ∃ z ∈ Submodule.span B ((fun g => MonoidAlgebra.single g (1 : B)) '' (s : Set G)), y - z ∈ TwoSidedIdeal.span (S ∪ {z | ∃ a ∈ maximalIdeal B ^ 1, z = MonoidAlgebra.single 1 a} ∪ {z | ∃ u ∈ U, z = MonoidAlgebra.single u 1 - 1})) → ∃ s : Finset G, s.card ≤ c ∧ (∀ y : MonoidAlgebra B G, ∃ z ∈ Submodule.span B ((fun g => MonoidAlgebra.single g (1 : B)) '' (s : Set G)), y - z ∈ closureIdeal (maximalIdeal B) S) ∧ ∀ N : ℕ, ∃ U : OpenNormalSubgroup G, ∀ u ∈ U, ∃ z ∈ (maximalIdeal B ^ N) • (⊤ : Submodule B (MonoidAlgebra B G)), MonoidAlgebra.single u 1 - 1 - z ∈ closureIdeal (maximalIdeal B) S := by
  intro B G _ _ _ _ _ _ _ _ _ _ S c h
  have hfin : ∀ n, Finite (B ⧸ maximalIdeal B ^ n) := fun n =>
    haveI : Finite (B ⧸ maximalIdeal B) := ‹Finite (ResidueField B)›
    Ideal.finite_quotient_pow (IsNoetherian.noetherian _) n
  have : Nonempty (OpenNormalSubgroup G) := ⟨⟨⊤, Subgroup.normal_top⟩⟩
  obtain ⟨s, hs, h1, h2⟩ := fl_abs (maximalIdeal B) hfin
    (fun U : OpenNormalSubgroup G => (TwoSidedIdeal.span
      (S ∪ {z | ∃ u ∈ U, z = MonoidAlgebra.single u 1 - 1})).asIdeal.restrictScalars B)
    (fun U V hUV x hx => TwoSidedIdeal.span_mono (Set.union_subset_union_right _ (by
      rintro _ ⟨u, hu, rfl⟩; exact ⟨u, hUV hu, rfl⟩)) hx)
    (fun g => MonoidAlgebra.single g (1 : B)) c (fun U => by
      obtain ⟨s, hs, hy⟩ := h U
      refine ⟨s, hs, top_le_iff.1 fun y _ => ?_⟩
      obtain ⟨z, hz, hyz⟩ := hy y
      have := Submodule.add_mem_sup hz ((fl_mem _ _ _ _).1 hyz)
      simpa using this)
  have hcl : ∀ x : MonoidAlgebra B G, (∀ (n : ℕ) (U : OpenNormalSubgroup G), x ∈ (TwoSidedIdeal.span
      (S ∪ {z | ∃ u ∈ U, z = MonoidAlgebra.single u 1 - 1})).asIdeal.restrictScalars B ⊔ maximalIdeal B ^ n • ⊤) →
      x ∈ closureIdeal (maximalIdeal B) S := by
    intro x hx
    simp only [closureIdeal, TwoSidedIdeal.mem_iInf]
    exact fun n U => (fl_mem _ _ _ _).2 (hx n U)
  refine ⟨s, hs, fun y => ?_, fun N => ?_⟩
  · obtain ⟨z, hz, hyz⟩ := h1 y
    exact ⟨z, hz, hcl _ hyz⟩
  · obtain ⟨U, hU⟩ := h2 N
    refine ⟨U, fun u hu => ?_⟩
    obtain ⟨z, hz, hyz⟩ := hU (MonoidAlgebra.single u 1 - 1) (TwoSidedIdeal.subset_span (Or.inr ⟨u, hu, rfl⟩))
    exact ⟨z, hz, hcl _ hyz⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FLimit =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FinE =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FinE", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FinDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FLevel\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FLimit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

theorem UpperTheory.V.CA.finE :
    ∀ {n h : ℕ} {B G : Type} [CommRing B] [IsLocalRing B] [IsNoetherianRing B] [IsAdicComplete (maximalIdeal B) B] [Finite (ResidueField B)] [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [TotallyDisconnectedSpace G] (D : GDet n B G) (χ : Fin n → G →* (ResidueField B)ˣ), D.IsCont (maximalIdeal B) → D.map (residue B) = GDet.ofChars χ → MultFree χ h → ∀ Z : Set (MonoidAlgebra B G), (∃ s : Finset G, s.card ≤ finBound n h ∧ Submodule.span B ((fun g => D.toQuot Z (MonoidAlgebra.single g 1)) '' (s : Set G)) = ⊤) ∧ Module.Finite B (D.CHQuot Z) ∧ ∀ N : ℕ, ∃ U : OpenNormalSubgroup G, ∀ u ∈ U, D.toQuot Z (MonoidAlgebra.single u 1) - 1 ∈ (maximalIdeal B ^ N) • (⊤ : Submodule B (D.CHQuot Z)) := by
  classical
  intro n h B G _ _ _ _ _ _ _ _ _ _ D χ hc hm hmf Z
  obtain ⟨s, hs, hy, hU⟩ := f_limit (D.CH ∪ Z) (finBound n h) (fun U => by
    obtain ⟨s, hs, hy⟩ := f_level D χ hc hm hmf 1 U
    refine ⟨s, hs, fun y => ?_⟩
    obtain ⟨z, hz, hyz⟩ := hy y
    refine ⟨z, hz, ?_⟩
    apply TwoSidedIdeal.span_mono ?_ hyz
    intro x hx
    rcases hx with (hx | hx) | hx
    · exact Or.inl (Or.inl (Or.inl hx))
    · exact Or.inl (Or.inr hx)
    · exact Or.inr hx)
  have key : ∀ a b : MonoidAlgebra B G, a - b ∈ closureIdeal (maximalIdeal B) (D.CH ∪ Z) →
      D.toQuot Z a = D.toQuot Z b := by
    intro a b hab
    show RingCon.mkₐ B (D.chBar Z).ringCon a = RingCon.mkₐ B (D.chBar Z).ringCon b
    exact Quot.sound ((TwoSidedIdeal.rel_iff _ _ _).2 hab)
  have hspan : Submodule.span B ((fun g => D.toQuot Z (MonoidAlgebra.single g 1)) '' (s : Set G)) = ⊤ := by
    rw [eq_top_iff]
    intro q _
    obtain ⟨y, rfl⟩ : ∃ y, D.toQuot Z y = q := ⟨Quot.out q, Quot.out_eq q⟩
    obtain ⟨z, hz, hyz⟩ := hy y
    have himg : (fun g => D.toQuot Z (MonoidAlgebra.single g 1)) '' (s : Set G) =
        (D.toQuot Z).toLinearMap '' ((fun g => MonoidAlgebra.single g 1) '' (s : Set G)) := by
      rw [Set.image_image]
      rfl
    rw [himg, Submodule.span_image]
    exact ⟨z, hz, (key y z hyz).symm⟩
  refine ⟨⟨s, hs, hspan⟩, ⟨⟨s.image (fun g => D.toQuot Z (MonoidAlgebra.single g 1)), by
    rw [Finset.coe_image]
    exact hspan⟩⟩, ?_⟩
  intro N
  obtain ⟨U, hU'⟩ := hU N
  refine ⟨U, fun u hu => ?_⟩
  obtain ⟨z, hz, hz'⟩ := hU' u hu
  have heq : D.toQuot Z (MonoidAlgebra.single u 1) - 1 = D.toQuot Z z := by
    rw [← map_one (D.toQuot Z), ← map_sub]
    exact key _ _ hz'
  rw [heq]
  have hle : (maximalIdeal B ^ N) • (⊤ : Submodule B (MonoidAlgebra B G)) ≤
      ((maximalIdeal B ^ N) • (⊤ : Submodule B (D.CHQuot Z))).comap (D.toQuot Z).toLinearMap := by
    rw [Submodule.smul_le]
    intro r hr m _
    rw [Submodule.mem_comap]
    show D.toQuot Z (r • m) ∈ _
    rw [map_smul]
    exact Submodule.smul_mem_smul hr trivial
  exact hle hz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FinE =====
