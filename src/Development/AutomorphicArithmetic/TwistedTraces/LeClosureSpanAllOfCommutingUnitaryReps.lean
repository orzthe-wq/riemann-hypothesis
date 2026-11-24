module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Trace
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SfDefs
public import Development.AutomorphicArithmetic.TwistedTraces.ExistsAlgHomEndFixedVectorsToFixedSubspace
public import Development.AutomorphicArithmetic.TwistedTraces.InfFixedLeSpanFixOfDenseSpanAll
public import Development.AutomorphicArithmetic.TwistedTraces.TrOnRestrictAndEqOfMapsInto
public import Development.AutomorphicArithmetic.TwistedTraces.ExistsCompactOpenFamilyInfFixedNeBot
import Development.AutomorphicArithmetic.TwistedTraces.LinearFormEqMulTraceOfTwistedInvariant
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Lemma
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
import Development.AutomorphicArithmetic.TwistedTraces.FixedProjectionInvariantAndCommutingReps
import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IwahoriDoubleCosets
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Development.AutomorphicArithmetic.TwistedTraces.FixedProjectionApplyEquivariantEq
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.TwistedTraces.TracePairingSeparatesEndomorphisms, Development.AutomorphicArithmetic.TwistedTraces.CommutingSmoothIrreducibleFixedVectors, Development.AutomorphicArithmetic.TwistedTraces.LeClosureSpanAllOfCommutingUnitaryReps

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.TracePairingSeparatesEndomorphisms =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.TracePairingSeparatesEndomorphisms", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Trace\nimport Development.AutomorphicArithmetic.TwistedTraces.LinearFormEqMulTraceOfTwistedInvariant\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators

open TensorProduct in
private lemma commuting_idempotent_trace {X : Type} [AddCommGroup X] [Module ℂ X] [FiniteDimensional ℂ X] :
    ∀ (r : ℕ) (S : Fin r → Type) [∀ i, AddCommGroup (S i)] [∀ i, Module ℂ (S i)]
      [∀ i, FiniteDimensional ℂ (S i)] [∀ i, Nontrivial (S i)]
      (c : ∀ i, Module.End ℂ (S i) →ₐ[ℂ] Module.End ℂ X),
      (∀ i j, i ≠ j → ∀ s t, Commute (c i s) (c j t)) →
      ∀ B : Module.End ℂ X, IsIdempotentElem B → (∀ i s, Commute B (c i s)) →
      ∃ N : ℕ, ∀ t : ∀ i, Module.End ℂ (S i),
        LinearMap.trace ℂ X (B * (List.ofFn fun i => c i (t i)).prod)
          = N * ∏ i, LinearMap.trace ℂ (S i) (t i) := by
  intro r
  induction r with
  | zero =>
    intro S _ _ _ _ c hc B hB hcomm
    refine ⟨Module.finrank ℂ (LinearMap.range B), fun t => ?_⟩
    have := (LinearMap.IsIdempotentElem.isProj_range B hB).trace
    simpa using this
  | succ r ih =>
    intro S _ _ _ _ c hc B hB hcomm
    obtain ⟨e, he⟩ := exists_ne (0 : S 0)
    obtain ⟨ξ, h1⟩ := Module.Projective.exists_dual_eq_one ℂ he
    set E : Module.End ℂ (S 0) := dualTensorHom ℂ (S 0) (S 0) (ξ ⊗ₜ e) with hEdef
    have hE : IsIdempotentElem E := by
      show E * E = E
      ext y
      simp [hEdef, dualTensorHom_apply, h1]
    have hB' : IsIdempotentElem (B * c 0 E) :=
      IsIdempotentElem.mul_of_commute (hcomm 0 E) hB (hE.map (c 0))
    have hcomm' : ∀ (i : Fin r) (s : Module.End ℂ (S i.succ)),
        Commute (B * c 0 E) (c i.succ s) := fun i s =>
      (hcomm i.succ s).mul_left (hc 0 i.succ (Fin.succ_ne_zero i).symm E s)
    obtain ⟨N, hN⟩ := ih (fun i => S i.succ) (fun i => c i.succ)
      (fun i j hij s t => hc i.succ j.succ (fun h => hij (Fin.succ_injective _ h)) s t)
      (B * c 0 E) hB' hcomm'
    refine ⟨N, fun t => ?_⟩
    rw [List.ofFn_succ, List.prod_cons, Fin.prod_univ_succ]
    set A : Module.End ℂ X := (List.ofFn fun i : Fin r => c i.succ (t i.succ)).prod with hA
    have hAc : ∀ s, Commute (c 0 s) A := fun s => by
      refine Commute.list_prod_right _ _ ?_
      intro x hx
      obtain ⟨i, rfl⟩ := (List.mem_ofFn' _ _).1 hx
      exact hc 0 i.succ (Fin.succ_ne_zero i).symm s _
    let τ : Module.End ℂ (S 0) →ₗ[ℂ] ℂ :=
      (LinearMap.trace ℂ X) ∘ₗ (LinearMap.mulRight ℂ A) ∘ₗ (LinearMap.mulLeft ℂ B) ∘ₗ
        (c 0).toLinearMap
    have hτv : ∀ s, τ s = LinearMap.trace ℂ X (B * c 0 s * A) := fun s => rfl
    have hτ : ∀ a b, τ (a * b) = τ (b * a) := by
      intro a b
      simp only [hτv, map_mul, mul_assoc]
      rw [(hcomm 0 a).left_comm, LinearMap.trace_mul_comm]
      simp only [mul_assoc]
      rw [← (hAc a).eq]
    have key := UpperTheory.linearForm_eq_mul_trace_of_twisted_invariant (S 0) 1 E τ
      (by simpa [hEdef, LinearMap.trace_eq_contract_apply, contractLeft_apply] using h1)
      (fun a a' b ha => by simp only [mul_one, one_mul] at ha; simpa [ha] using hτ b a) (t 0)
    simp only [mul_one] at key
    have hN' := hN (fun i => t i.succ)
    rw [← mul_assoc, ← hτv, key, hτv, hN']
    ring

theorem UpperTheory.trace_pairing_separates_endomorphisms :
    ∀ (r : ℕ) (X : Type) [AddCommGroup X] [Module ℂ X] [FiniteDimensional ℂ X] (S : Fin r → Type) [∀ i, AddCommGroup (S i)] [∀ i, Module ℂ (S i)] [∀ i, FiniteDimensional ℂ (S i)] [∀ i, Nontrivial (S i)] (c : ∀ i, Module.End ℂ (S i) →ₐ[ℂ] Module.End ℂ X), (∀ i j, i ≠ j → ∀ s t, Commute (c i s) (c j t)) → ∃ N : ℕ, ∀ t : ∀ i, Module.End ℂ (S i), LinearMap.trace ℂ X (List.ofFn fun i => c i (t i)).prod = N * ∏ i, LinearMap.trace ℂ (S i) (t i) := by
  intro r X _ _ _ S _ _ _ _ c hc
  obtain ⟨N, hN⟩ := commuting_idempotent_trace r S c hc 1 IsIdempotentElem.one (fun _ _ => Commute.one_left _)
  exact ⟨N, fun t => by simpa using hN t⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.TracePairingSeparatesEndomorphisms =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.CommutingSmoothIrreducibleFixedVectors =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.CommutingSmoothIrreducibleFixedVectors", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SfDefs\npublic import Development.AutomorphicArithmetic.TwistedTraces.ExistsAlgHomEndFixedVectorsToFixedSubspace\nimport Development.AutomorphicArithmetic.TwistedTraces.FixedProjectionInvariantAndCommutingReps\npublic import Development.AutomorphicArithmetic.TwistedTraces.InfFixedLeSpanFixOfDenseSpanAll\npublic import Development.AutomorphicArithmetic.TwistedTraces.TrOnRestrictAndEqOfMapsInto\npublic import Development.AutomorphicArithmetic.TwistedTraces.TracePairingSeparatesEndomorphisms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IwahoriDoubleCosets\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.CuspidalSpectrum GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets GlobalTheory.PRep Formalism.BasicNotions GlobalTheory.CuspRep GlobalTheory.SmGL UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.C.Sf

private theorem prod_res {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (X : Submodule ℂ H) :
    ∀ (r : ℕ) (T : Fin r → H →L[ℂ] H) (t : Fin r → Module.End ℂ X), (∀ i (v : X), ((t i v : X) : H) = T i v) →
      ∀ v : X, (((List.ofFn t).prod v : X) : H) = (List.ofFn T).prod v := by
  intro r
  induction r with
  | zero => intro T t _ v; simp
  | succ r ih =>
    intro T t h v
    rw [List.ofFn_succ, List.ofFn_succ, List.prod_cons, List.prod_cons, Module.End.mul_apply, h,
      ih (fun i => T i.succ) (fun i => t i.succ) (fun i => h _) v]
    rfl

private theorem comm_adj {A : Type} [Ring A] [Algebra ℂ A] {s t : Set A} (h : ∀ a ∈ s, ∀ b ∈ t, Commute a b) {a b : A}
    (ha : a ∈ Algebra.adjoin ℂ s) (hb : b ∈ Algebra.adjoin ℂ t) : Commute a b :=
  Algebra.commute_of_mem_adjoin_of_forall_mem_commute hb fun y hy =>
    (Algebra.commute_of_mem_adjoin_of_forall_mem_commute ha fun x hx => (h x hx y hy).symm).symm


theorem UpperTheory.commuting_smooth_irreducible_fixed_vectors :
    ∀ (r : ℕ) (G : Fin r → Type) [∀ i, Group (G i)] [∀ i, TopologicalSpace (G i)] [∀ i, IsTopologicalGroup (G i)] [∀ i, LocallyCompactSpace (G i)] [∀ i, T2Space (G i)] [∀ i, TotallyDisconnectedSpace (G i)] (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (S : Fin r → Type) [∀ i, AddCommGroup (S i)] [∀ i, Module ℂ (S i)] (π : ∀ i, UnitaryRep (G i) H) (τ : ∀ i, Representation ℂ (G i) (S i)) (V Z : Submodule ℂ H), (∀ i, GroundTheory.Automorphic.IsSmooth (τ i)) → (∀ i, (τ i).IsIrreducible) → (∀ i j, i ≠ j → ∀ g h v, π i g (π j h v) = π j h (π i g v)) → IsClosed (Z : Set H) → Z ≤ V → (∀ i, (π i).IsInvariant Z) → (∀ i, V ≤ (spanAll (τ i) (π i) V).topologicalClosure) → ∀ U : ∀ i, Subgroup (G i), (∀ i, IsCompact (U i : Set (G i)) ∧ IsOpen (U i : Set (G i))) → FiniteDimensional ℂ ↥(Z ⊓ ⨅ i, fixU (π i) (U i)) → (Z ⊓ ⨅ i, fixU (π i) (U i)) ≠ ⊥ → (∀ i, FiniteDimensional ℂ (fixedVectors (τ i) (U i)) ∧ fixedVectors (τ i) (U i) ≠ ⊥) ∧ ∃ N : ℕ, ∀ (T : Fin r → H →L[ℂ] H) (B : ∀ i, Module.End ℂ (fixedVectors (τ i) (U i))), (∀ i, ∀ v ∈ (Z ⊓ ⨅ i, fixU (π i) (U i)), T i v ∈ (Z ⊓ ⨅ i, fixU (π i) (U i))) → (∀ i f, Eqv (τ i) (π i) ⊤ f → ∀ x : fixedVectors (τ i) (U i), T i (f x) = f (B i x)) → trOn (Z ⊓ ⨅ i, fixU (π i) (U i)) (List.ofFn T).prod = N * ∏ i, LinearMap.trace ℂ (fixedVectors (τ i) (U i)) (B i) := by
  intro r G _ _ _ _ _ _ H _ _ _ S _ _ π τ V Z hsm hirr hcm hZc hZV hZi hV U hU hfd hne
  set X := Z ⊓ ⨅ i, fixU (π i) (U i) with hX
  let D : Fin r → Submodule ℂ H := fun i => Z ⊓ ⨅ j, ⨅ _ : j ≠ i, fixU (π j) (U j)
  have hD : ∀ i v, v ∈ D i ↔ v ∈ Z ∧ ∀ j, j ≠ i → v ∈ fixU (π j) (U j) := fun i v => by
    simp only [D, Submodule.mem_inf, Submodule.mem_iInf]
  have hDc : ∀ i, IsClosed (D i : Set H) := fun i => by
    have : (D i : Set H) = (Z : Set H) ∩ ⋂ j, ⋂ _ : j ≠ i, (fixU (π j) (U j) : Set H) := by
      ext v; rw [SetLike.mem_coe, hD]; simp only [SetLike.mem_coe, Set.mem_inter_iff, Set.mem_iInter]
    rw [this]
    exact hZc.inter (isClosed_iInter fun j => isClosed_iInter fun _ => isClosed_fixU _ _)
  have hDi : ∀ i, (π i).IsInvariant (D i) := fun i g v hv => (hD i _).2 ⟨hZi i g v ((hD i v).1 hv).1, fun j hj u hu => by
    rw [hcm j i hj, ((hD i v).1 hv).2 j hj u hu]⟩
  have hXD : ∀ i, X = D i ⊓ fixU (π i) (U i) := fun i => by
    ext v
    simp only [hX, Submodule.mem_inf, Submodule.mem_iInf, hD]
    refine ⟨fun h => ⟨⟨h.1, fun j _ => h.2 j⟩, h.2 i⟩, fun h => ⟨h.1.1, fun j => ?_⟩⟩
    by_cases e : j = i
    · exact e ▸ h.2
    · exact h.1.2 j e
  have hle : ∀ i, X ≤ spanFix (τ i) (π i) (D i) (U i) := fun i => (hXD i).le.trans
    (UpperTheory.inf_fixed_le_spanFix_of_dense_spanAll (G i) H (S i) (τ i) (hsm i) (π i) (U i) (hU i).1 (hU i).2 V (D i) (hDc i) (hDi i) (inf_le_left.trans hZV) (hV i)
      (hXD i ▸ hfd))
  have hm : ∀ i f, Eqv (τ i) (π i) (D i) f → ∀ x : fixedVectors (τ i) (U i), f x ∈ X := fun i f hf x => by
    rw [hXD i]
    exact ⟨hf.mem _, fun u hu => by rw [← hf.map, mem_fixedVectors.1 x.2 u hu]⟩
  have h1 : ∀ i, FiniteDimensional ℂ (fixedVectors (τ i) (U i)) ∧ fixedVectors (τ i) (U i) ≠ ⊥ := fun i => by
    obtain ⟨f, hf, x, hx, h0⟩ : ∃ f, Eqv (τ i) (π i) (D i) f ∧ ∃ x ∈ fixedVectors (τ i) (U i), f x ≠ 0 := by
      by_contra hno
      push Not at hno
      refine hne (le_bot_iff.1 ((hle i).trans (Submodule.span_le.2 ?_)))
      rintro _ ⟨f, hf, x, hx, rfl⟩
      exact hno f hf x hx
    have := hirr i
    have hinj : Function.Injective f := by
      rcases eq_bot_or_eq_top (⟨LinearMap.ker f, fun g v hv => by
        rw [LinearMap.mem_ker] at hv ⊢; rw [hf.map, hv, map_zero]⟩ : Subrepresentation (τ i)) with e | e
      · exact LinearMap.ker_eq_bot.1 (congrArg Subrepresentation.toSubmodule e)
      · exact (h0 (by rw [LinearMap.ker_eq_top.1 (congrArg Subrepresentation.toSubmodule e)]; rfl)).elim
    refine ⟨Module.Finite.of_injective ((f ∘ₗ (fixedVectors (τ i) (U i)).subtype).codRestrict X (hm i f hf)) fun a b e =>
      Subtype.ext (hinj (congrArg Subtype.val e)), fun e => h0 ?_⟩
    rw [e] at hx
    rw [(Submodule.mem_bot ℂ).1 hx, map_zero]
  refine ⟨h1, ?_⟩
  have := fun i => (h1 i).1
  have := fun i => Submodule.nontrivial_iff_ne_bot.2 (h1 i).2
  choose c hc1 hc2 using fun i => UpperTheory.exists_algHom_end_fixedVectors_to_fixed_subspace (G i) H (S i) (τ i) (hsm i) (hirr i) (π i) (U i) (hU i).1 (hU i).2 (D i) X
    (hDc i) (hDi i) (hXD i) (hle i)
  obtain ⟨N, hN⟩ := UpperTheory.trace_pairing_separates_endomorphisms r X (fun i => fixedVectors (τ i) (U i)) c fun i j hij s t => by
    refine comm_adj ?_ (hc2 i s) (hc2 j t)
    rintro a ⟨g, ha⟩ b ⟨h, hb⟩
    obtain ⟨q1, q2⟩ := (UpperTheory.fixedProjection_invariant_and_commuting_reps (G i) (G j) H (π i) (π j) (U i) (U j)).2.2.2 (hcm i j hij)
    obtain ⟨q3, -⟩ := (UpperTheory.fixedProjection_invariant_and_commuting_reps (G j) (G i) H (π j) (π i) (U j) (U i)).2.2.2 (hcm j i hij.symm)
    refine LinearMap.ext fun v => Subtype.ext ?_
    rw [Module.End.mul_apply, Module.End.mul_apply, ha, hb, hb, ha, ← q3, ← q1, q2, hcm i j hij]
  refine ⟨N, fun T B hT hB => ?_⟩
  rw [← hN B]
  refine (UpperTheory.trOn_restrict_and_eq_of_maps_into H X X _).1 _ (prod_res X r T _ fun i v => ?_)
  have key : ∀ y ∈ spanFix (τ i) (π i) (D i) (U i), ∃ h : y ∈ X, ((c i (B i) ⟨y, h⟩ : X) : H) = T i y := fun y hy => by
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨f, hf, x, hx, rfl⟩ := hy
      exact ⟨hm i f hf ⟨x, hx⟩, (hc1 i (B i) f hf ⟨x, hx⟩ _ rfl).trans (hB i f ⟨fun _ => trivial, hf.map⟩ ⟨x, hx⟩).symm⟩
    | zero => exact ⟨X.zero_mem, (congrArg Subtype.val (map_zero (c i (B i)))).trans (map_zero (T i)).symm⟩
    | add u v _ _ h1 h2 =>
      obtain ⟨a, ha⟩ := h1
      obtain ⟨b, hb⟩ := h2
      refine ⟨X.add_mem a b, (congrArg Subtype.val (map_add (c i (B i)) ⟨u, a⟩ ⟨v, b⟩)).trans ?_⟩
      rw [map_add (f := _), ← ha, ← hb]; rfl
    | smul k u _ h1 =>
      obtain ⟨a, ha⟩ := h1
      refine ⟨X.smul_mem k a, (congrArg Subtype.val (map_smul (c i (B i)) k ⟨u, a⟩)).trans ?_⟩
      rw [map_smul, ← ha]; rfl
  exact (key v (hle i v.2)).2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.CommutingSmoothIrreducibleFixedVectors =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.LeClosureSpanAllOfCommutingUnitaryReps =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.LeClosureSpanAllOfCommutingUnitaryReps", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SfDefs\npublic import Development.AutomorphicArithmetic.TwistedTraces.CommutingSmoothIrreducibleFixedVectors\npublic import Development.AutomorphicArithmetic.TwistedTraces.ExistsCompactOpenFamilyInfFixedNeBot\nimport Development.AutomorphicArithmetic.TwistedTraces.FixedProjectionApplyEquivariantEq\nimport Development.AutomorphicArithmetic.TwistedTraces.FixedProjectionInvariantAndCommutingReps\nimport Development.AutomorphicArithmetic.TwistedTraces.TrOnRestrictAndEqOfMapsInto\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IwahoriDoubleCosets\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.CuspidalSpectrum GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets GlobalTheory.PRep Formalism.BasicNotions GlobalTheory.CuspRep GlobalTheory.SmGL UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.C.Sf

private theorem prod_keep {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (Y : Submodule ℂ H) :
    ∀ l : List (H →L[ℂ] H), (∀ a ∈ l, ∀ v ∈ Y, a v ∈ Y) → ∀ v, (v ∈ Y ∨ ∃ a ∈ l, ∀ v, a v ∈ Y) → l.prod v ∈ Y
  | [], _, v, h => by simpa using h
  | a :: l, hl, v, h => by
    rw [List.prod_cons]
    show a (l.prod v) ∈ Y
    have ih := prod_keep Y l (fun b hb => hl b (List.mem_cons_of_mem _ hb)) v
    rcases h with h | ⟨b, hb, h⟩
    · exact hl a List.mem_cons_self _ (ih (Or.inl h))
    · rcases List.mem_cons.1 hb with rfl | hb
      · exact h _
      · exact hl a List.mem_cons_self _ (ih (Or.inr ⟨b, hb, h⟩))

private theorem prod_fix {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (v : H) :
    ∀ l : List (H →L[ℂ] H), (∀ a ∈ l, a v = v) → l.prod v = v
  | [], _ => rfl
  | a :: l, hl => by
    rw [List.prod_cons]
    show a (l.prod v) = v
    rw [prod_fix v l fun b hb => hl b (List.mem_cons_of_mem _ hb), hl a List.mem_cons_self]


theorem UpperTheory.le_closure_spanAll_of_commuting_unitaryReps :
    ∀ (r : ℕ) (G : Fin r → Type) [∀ i, Group (G i)] [∀ i, TopologicalSpace (G i)] [∀ i, IsTopologicalGroup (G i)] [∀ i, LocallyCompactSpace (G i)] [∀ i, T2Space (G i)] [∀ i, TotallyDisconnectedSpace (G i)] (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (S : Fin r → Type) [∀ i, AddCommGroup (S i)] [∀ i, Module ℂ (S i)] (π : ∀ i, UnitaryRep (G i) H) (τ : ∀ i, Representation ℂ (G i) (S i)) (V Z : Submodule ℂ H), (∀ i, GroundTheory.Automorphic.IsSmooth (τ i)) → (∀ i, (τ i).IsIrreducible) → (∀ i j, i ≠ j → ∀ g h v, π i g (π j h v) = π j h (π i g v)) → IsClosed (Z : Set H) → Z ≤ V → (∀ i, (π i).IsInvariant Z) → (∀ i, V ≤ (spanAll (τ i) (π i) V).topologicalClosure) → (∀ U : ∀ i, Subgroup (G i), (∀ i, IsCompact (U i : Set (G i)) ∧ IsOpen (U i : Set (G i))) → FiniteDimensional ℂ ↥(Z ⊓ ⨅ i, fixU (π i) (U i))) → Z ≠ ⊥ → (∀ U : ∀ i, Subgroup (G i), (∀ i, IsCompact (U i : Set (G i)) ∧ IsOpen (U i : Set (G i))) → ∀ i, FiniteDimensional ℂ (fixedVectors (τ i) (U i))) ∧ ∃ N : ℕ, 0 < N ∧ ∀ U : ∀ i, Subgroup (G i), (∀ i, IsCompact (U i : Set (G i)) ∧ IsOpen (U i : Set (G i))) → ∀ (T : Fin r → H →L[ℂ] H) (A : ∀ i, S i →ₗ[ℂ] S i) (B : ∀ i, Module.End ℂ (fixedVectors (τ i) (U i))), (∀ i v, T i v ∈ fixU (π i) (U i)) → (∀ i, ∀ v ∈ Z, T i v ∈ Z) → (∀ i j, i ≠ j → ∀ h v, T i (π j h v) = π j h (T i v)) → (∀ i f, Eqv (τ i) (π i) ⊤ f → ∀ x, T i (f x) = f (A i x)) → (∀ i x, A i x ∈ fixedVectors (τ i) (U i)) → (∀ i (x : fixedVectors (τ i) (U i)), ((B i x : fixedVectors (τ i) (U i)) : S i) = A i x) → trOn (Z ⊓ ⨅ i, fixU (π i) (U i)) (List.ofFn T).prod = N * ∏ i, LinearMap.trace ℂ (fixedVectors (τ i) (U i)) (B i) := by
  intro r G _ _ _ _ _ _ H _ _ _ S _ _ π τ V Z hsm hirr hcm hZc hZV hZi hV hfd hne
  have lev := UpperTheory.commuting_smooth_irreducible_fixed_vectors r G H S π τ V Z hsm hirr hcm hZc hZV hZi hV
  have hX : ∀ (U : ∀ i, Subgroup (G i)) v, v ∈ Z ⊓ ⨅ i, fixU (π i) (U i) ↔ v ∈ Z ∧ ∀ i, v ∈ fixU (π i) (U i) := fun U v => by
    simp only [Submodule.mem_inf, Submodule.mem_iInf]
  obtain ⟨U₀, hU₀, h0⟩ := UpperTheory.exists_compactOpen_family_inf_fixed_ne_bot r G H π hcm Z hZc hZi hne
  have hmono : ∀ L U : ∀ i, Subgroup (G i), (∀ i, L i ≤ U i) → Z ⊓ ⨅ i, fixU (π i) (U i) ≤ Z ⊓ ⨅ i, fixU (π i) (L i) :=
    fun L U h v hv => (hX L v).2 ⟨hv.1, fun i u hu => ((hX U v).1 hv).2 i u (h i hu)⟩
  have hmS : ∀ i (L U : Subgroup (G i)), L ≤ U → fixedVectors (τ i) U ≤ fixedVectors (τ i) L :=
    fun i L U h v hv => mem_fixedVectors.2 fun u hu => mem_fixedVectors.1 hv u (h hu)
  have hco : ∀ U : ∀ i, Subgroup (G i), (∀ i, IsCompact (U i : Set (G i)) ∧ IsOpen (U i : Set (G i))) →
      ∀ i, IsCompact ((U i ⊓ U₀ i : Subgroup (G i)) : Set (G i)) ∧ IsOpen ((U i ⊓ U₀ i : Subgroup (G i)) : Set (G i)) :=
    fun U hU i => ⟨(hU i).1.inter (hU₀ i).1, (hU i).2.inter (hU₀ i).2⟩
  have hne' : ∀ U : ∀ i, Subgroup (G i), (Z ⊓ ⨅ i, fixU (π i) (U i ⊓ U₀ i)) ≠ ⊥ := fun U e =>
    h0 (le_bot_iff.1 (e ▸ hmono _ U₀ fun i => inf_le_right))
  have hS : ∀ U : ∀ i, Subgroup (G i), (∀ i, IsCompact (U i : Set (G i)) ∧ IsOpen (U i : Set (G i))) →
      ∀ i, FiniteDimensional ℂ (fixedVectors (τ i) (U i)) := fun U hU i => by
    have := ((lev _ (hco U hU) (hfd _ (hco U hU)) (hne' U)).1 i).1
    exact Submodule.finiteDimensional_of_le (hmS i (U i ⊓ U₀ i) _ inf_le_left)
  refine ⟨hS, ?_⟩
  have shift : ∀ L : ∀ i, Subgroup (G i), (∀ i, IsCompact (L i : Set (G i)) ∧ IsOpen (L i : Set (G i))) →
      (Z ⊓ ⨅ i, fixU (π i) (L i)) ≠ ⊥ → ∃ N : ℕ, ∀ U : ∀ i, Subgroup (G i), (∀ i, L i ≤ U i) → (∀ i, IsCompact (U i : Set (G i)) ∧ IsOpen (U i : Set (G i))) → ∀ (T : Fin r → H →L[ℂ] H) (A : ∀ i, S i →ₗ[ℂ] S i) (B : ∀ i, Module.End ℂ (fixedVectors (τ i) (U i))), (∀ i v, T i v ∈ fixU (π i) (U i)) → (∀ i, ∀ v ∈ Z, T i v ∈ Z) → (∀ i j, i ≠ j → ∀ h v, T i (π j h v) = π j h (T i v)) → (∀ i f, Eqv (τ i) (π i) ⊤ f → ∀ x, T i (f x) = f (A i x)) → (∀ i x, A i x ∈ fixedVectors (τ i) (U i)) → (∀ i (x : fixedVectors (τ i) (U i)), ((B i x : fixedVectors (τ i) (U i)) : S i) = A i x) → trOn (Z ⊓ ⨅ i, fixU (π i) (U i)) (List.ofFn T).prod = N * ∏ i, LinearMap.trace ℂ (fixedVectors (τ i) (U i)) (B i) := by
    intro L hL hLne
    obtain ⟨-, N, hN⟩ := lev L hL (hfd L hL) hLne
    refine ⟨N, fun U hLU hU T A B h1 h2 h3 h4 h5 h6 => ?_⟩
    have k1 : ∀ i j (J : Subgroup (G j)), J ≤ U j → ∀ v ∈ fixU (π j) J, T i v ∈ fixU (π j) J := fun i j J hJ v hv u hu => by
      by_cases e : i = j
      · subst e; exact h1 i v u (hJ hu)
      · rw [← h3 i j e, hv u hu]
    have := hfd L hL
    have := hfd U hU
    have := hS L hL
    have := hS U hU
    let p : ∀ i, fixedVectors (τ i) (L i) →ₗ[ℂ] fixedVectors (τ i) (U i) := fun i =>
      (A i ∘ₗ (fixedVectors (τ i) (L i)).subtype).codRestrict _ fun x => h5 i _
    let q : ∀ i, fixedVectors (τ i) (U i) →ₗ[ℂ] fixedVectors (τ i) (L i) := fun i => Submodule.inclusion (hmS i _ _ (hLU i))
    have e1 := hN T (fun i => q i ∘ₗ p i) (fun i v hv => (hX L _).2 ⟨h2 i v hv.1, fun j => k1 i j _ (hLU j) v (((hX L v).1 hv).2 j)⟩)
      fun i f hf x => h4 i f hf x
    have e2 : ∀ i, LinearMap.trace ℂ _ (q i ∘ₗ p i) = LinearMap.trace ℂ _ (B i) := fun i => by
      rw [LinearMap.trace_comp_comm']
      exact congrArg _ (LinearMap.ext fun x => Subtype.ext (h6 i x).symm)
    simp only [e2] at e1
    rw [← e1]
    refine ((UpperTheory.trOn_restrict_and_eq_of_maps_into H _ _ _).2 (hmono L U hLU) fun v hv => (hX U _).2 ⟨?_, fun j => ?_⟩).symm
    · exact prod_keep Z _ (fun a ha => by obtain ⟨i, rfl⟩ := List.mem_ofFn.1 ha; exact h2 i) v (Or.inl hv.1)
    · exact prod_keep _ _ (fun a ha => by obtain ⟨i, rfl⟩ := List.mem_ofFn.1 ha; exact k1 i j _ le_rfl) v
        (Or.inr ⟨T j, List.mem_ofFn.2 ⟨j, rfl⟩, h1 j⟩)
  have key : ∀ L : ∀ i, Subgroup (G i), (∀ i, L i ≤ U₀ i) → ∀ N : ℕ, (∀ U : ∀ i, Subgroup (G i), (∀ i, L i ≤ U i) → (∀ i, IsCompact (U i : Set (G i)) ∧ IsOpen (U i : Set (G i))) → ∀ (T : Fin r → H →L[ℂ] H) (A : ∀ i, S i →ₗ[ℂ] S i) (B : ∀ i, Module.End ℂ (fixedVectors (τ i) (U i))), (∀ i v, T i v ∈ fixU (π i) (U i)) → (∀ i, ∀ v ∈ Z, T i v ∈ Z) → (∀ i j, i ≠ j → ∀ h v, T i (π j h v) = π j h (T i v)) → (∀ i f, Eqv (τ i) (π i) ⊤ f → ∀ x, T i (f x) = f (A i x)) → (∀ i x, A i x ∈ fixedVectors (τ i) (U i)) → (∀ i (x : fixedVectors (τ i) (U i)), ((B i x : fixedVectors (τ i) (U i)) : S i) = A i x) → trOn (Z ⊓ ⨅ i, fixU (π i) (U i)) (List.ofFn T).prod = N * ∏ i, LinearMap.trace ℂ (fixedVectors (τ i) (U i)) (B i)) →
      Module.finrank ℂ ↥(Z ⊓ ⨅ i, fixU (π i) (U₀ i)) = N * ∏ i, Module.finrank ℂ (fixedVectors (τ i) (U₀ i)) := by
    intro L hL N hN
    have := hfd U₀ hU₀
    have := hS U₀ hU₀
    have e1 := hN U₀ hL hU₀ (fun i => prj (fixU (π i) (U₀ i)))
      (fun i => (fixedVectors (τ i) (U₀ i)).subtype ∘ₗ fixedProj (τ i) (hsm i) (hU₀ i).1 (hU₀ i).2) (fun _ => 1)
      (fun i => (UpperTheory.fixedProjection_invariant_and_commuting_reps _ _ H (π i) (π i) (U₀ i) (U₀ i)).1)
      (fun i => (UpperTheory.fixedProjection_invariant_and_commuting_reps _ _ H (π i) (π i) (U₀ i) (U₀ i)).2.2.1 Z hZc (hZi i))
      (fun i j hij => ((UpperTheory.fixedProjection_invariant_and_commuting_reps _ _ H (π i) (π j) (U₀ i) (U₀ j)).2.2.2 (hcm i j hij)).1)
      (fun i f hf x => UpperTheory.fixedProjection_apply_equivariant_eq _ H _ (τ i) (hsm i) (π i) (U₀ i) (hU₀ i).1 (hU₀ i).2 f hf x)
      (fun i x => (fixedProj (τ i) (hsm i) (hU₀ i).1 (hU₀ i).2 x).2)
      (fun i x => (fixedProj_apply_of_mem (hsm i) (hU₀ i).1 (hU₀ i).2 x.2).symm)
    rw [(UpperTheory.trOn_restrict_and_eq_of_maps_into H _ (Z ⊓ ⨅ i, fixU (π i) (U₀ i)) _).1 1 fun v => (prod_fix _ _ fun a ha => by
      obtain ⟨i, rfl⟩ := List.mem_ofFn.1 ha
      exact (UpperTheory.fixedProjection_invariant_and_commuting_reps _ _ H (π i) (π i) (U₀ i) (U₀ i)).2.1 _ (((hX U₀ _).1 v.2).2 i)).symm] at e1
    simp only [LinearMap.trace_one] at e1
    exact_mod_cast e1
  obtain ⟨N, hN⟩ := shift U₀ hU₀ h0
  have := hfd U₀ hU₀
  have hpos : 0 < Module.finrank ℂ ↥(Z ⊓ ⨅ i, fixU (π i) (U₀ i)) :=
    Module.finrank_pos_iff.2 (Submodule.nontrivial_iff_ne_bot.2 h0)
  have k0 := key U₀ (fun _ => le_rfl) N hN
  rw [k0] at hpos
  refine ⟨N, Nat.pos_of_mul_pos_right hpos, fun U hU => ?_⟩
  obtain ⟨N', hN'⟩ := shift _ (hco U hU) (hne' U)
  obtain rfl : N' = N := Nat.eq_of_mul_eq_mul_right (Nat.pos_of_mul_pos_left hpos)
    ((key _ (fun _ => inf_le_right) N' hN').symm.trans k0)
  exact hN' U (fun _ => inf_le_left) hU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.LeClosureSpanAllOfCommutingUnitaryReps =====
