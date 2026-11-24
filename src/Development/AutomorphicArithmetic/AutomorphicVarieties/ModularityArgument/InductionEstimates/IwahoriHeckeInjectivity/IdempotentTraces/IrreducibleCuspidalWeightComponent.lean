module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.SimpleIn
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.HeckeInj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.BlockFrameConjugationIdentity
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.HopEmb
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.ZSimple
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.IdempotentTraces.HeckeEx
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Polynomial.Basic
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.LevLaws
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.PiHomExt
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.RepsSmul
import Mathlib.RingTheory.PiTensorProduct
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.HeckeSimple, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.HopProd, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.IdempotentTraces.IrreducibleCuspidalWeightComponent

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.HeckeSimple =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.HeckeSimple", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.SimpleIn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks
open GlobalTheory.PRep GlobalTheory.SmGL Formalism.BasicNotions GlobalTheory.CuspRep
open scoped TensorProduct Classical

private lemma map_zero_eq_one_of_additive_to_group {Γ : Type} [Group Γ] {V : Type} [AddCommGroup V] [Module ℂ V] (σ : Representation ℂ Γ V)
    (Z : Submodule ℂ V) (hZ : ∀ z ∈ Z, ∃ N : Subgroup Γ, N.FiniteIndex ∧ ∀ n ∈ N, σ n z = z) (w : V)
    (hw : w ∈ Submodule.span ℂ {x | ∃ u : Γ, ∃ z ∈ Z, x = σ u z - z}) (hfix : ∀ u, σ u w = w) : w = 0 := by
  have key : ∃ N : Subgroup Γ, N.FiniteIndex ∧ ∀ (N' : Subgroup Γ) [Fintype (Γ ⧸ N')], N' ≤ N → N'.Normal →
      ∑ c : Γ ⧸ N', σ c.out w = 0 := by
    clear hfix
    induction hw using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨u, z, hz, rfl⟩ := hx
      obtain ⟨N, hN, hNz⟩ := hZ z hz
      refine ⟨N, hN, fun N' _ hle hn => ?_⟩
      simp only [map_sub, Finset.sum_sub_distrib]
      rw [sub_eq_zero]
      refine Fintype.sum_equiv (Equiv.mulRight (QuotientGroup.mk u : Γ ⧸ N')) _ _ fun c => ?_
      obtain ⟨n, hn'⟩ := QuotientGroup.mk_out_eq_mul N' (c.out * u)
      have h1 : (Equiv.mulRight (QuotientGroup.mk u : Γ ⧸ N')) c = QuotientGroup.mk (c.out * u) := by
        simp
      rw [h1, hn', map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, hNz n (hle n.2)]
    | zero => exact ⟨⊤, inferInstance, fun N' _ _ _ => by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨N₁, h₁, k₁⟩ := hx
      obtain ⟨N₂, h₂, k₂⟩ := hy
      refine ⟨N₁ ⊓ N₂, inferInstance, fun N' _ hle hn => ?_⟩
      simp only [map_add (f := _), Finset.sum_add_distrib]
      rw [k₁ N' (hle.trans inf_le_left) hn, k₂ N' (hle.trans inf_le_right) hn, add_zero]
    | smul a x _ hx =>
      obtain ⟨N₁, h₁, k₁⟩ := hx
      refine ⟨N₁, h₁, fun N' _ hle hn => ?_⟩
      simp only [map_smul]
      rw [← Finset.smul_sum, k₁ N' hle hn, smul_zero]
  obtain ⟨N, hN, k⟩ := key
  letI : Fintype (Γ ⧸ N.normalCore) := Fintype.ofFinite _
  have h := k N.normalCore N.normalCore_le inferInstance
  simp only [hfix, Finset.sum_const, Finset.card_univ] at h
  rw [← Nat.cast_smul_eq_nsmul ℂ, smul_eq_zero] at h
  exact h.resolve_left (by exact_mod_cast Fintype.card_ne_zero)

private lemma finite_translates_double_coset {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (U : Subgroup G) (hU : CO U) (g : G) :
    {c : G ⧸ U | ∃ u ∈ U, c = QuotientGroup.mk (u * g)}.Finite := by
  haveI : DiscreteTopology (G ⧸ U) := QuotientGroup.discreteTopology hU.2
  have hc : Continuous fun u : G => (QuotientGroup.mk (u * g) : G ⧸ U) :=
    QuotientGroup.continuous_mk.comp (continuous_id.mul continuous_const)
  have := (hU.1.image hc).finite_of_discrete
  refine this.subset ?_
  rintro c ⟨u, hu, rfl⟩
  exact ⟨u, hu, rfl⟩

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.heckeSimple :
    ∀ {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V) (Z : Submodule ℂ V) (U : Subgroup G), CO U → SimpleIn ρ Z → (∀ v ∈ Z, IsOpen {g | ρ g v = v}) →
      ∀ Q ≤ Z, (∀ v ∈ Q, ∀ u ∈ U, ρ u v = v) → (∀ g, ∀ v ∈ Q, hopR ρ U g v ∈ Q) → Q = ⊥ ∨ ∀ v ∈ Z, (∀ u ∈ U, ρ u v = v) → v ∈ Q := by
  intro G _ _ _ V _ _ ρ Z U hU hS hsm Q hQZ hQfix hQhop
  by_cases hQ : Q = ⊥
  · exact Or.inl hQ
  right
  let σ : Representation ℂ U V := ρ.comp U.subtype
  have hσ : ∀ (u : U) (x : V), σ u x = ρ u x := fun _ _ => rfl
  set W : Submodule ℂ V := Submodule.span ℂ {x | ∃ u : U, ∃ z ∈ Z, x = σ u z - z} with hW
  have hZN : ∀ z ∈ Z, ∃ N : Subgroup U, N.FiniteIndex ∧ ∀ n ∈ N, σ n z = z := by
    intro z hz
    let N : Subgroup U :=
      { carrier := {n | σ n z = z}
        one_mem' := by simp
        mul_mem' := fun {a b} ha hb => by
          simp only [Set.mem_setOf_eq] at ha hb ⊢
          rw [map_mul, Module.End.mul_apply, hb, ha]
        inv_mem' := fun {a} ha => by
          simp only [Set.mem_setOf_eq] at ha ⊢
          conv_lhs => rw [← ha]
          rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply] }
    haveI : CompactSpace U := isCompact_iff_compactSpace.mp hU.1
    have ho : IsOpen (N : Set U) := (hsm z hz).preimage continuous_subtype_val
    haveI := N.quotient_finite_of_isOpen ho
    exact ⟨N, Subgroup.finiteIndex_of_finite_quotient, fun n hn => hn⟩
  have htr : ∀ g, ∀ q ∈ Q, ρ g q ∈ Q ⊔ W := by
    intro g q hq
    have hfin := finite_translates_double_coset U hU g
    have h1 := hQhop g q hq
    unfold hopR at h1
    rw [finsum_mem_eq_finite_toFinset_sum _ hfin] at h1
    have h2 : ∑ c ∈ hfin.toFinset, (ρ c.out q - ρ g q) ∈ W := by
      refine W.sum_mem fun c hc => ?_
      obtain ⟨u, hu, rfl⟩ := hfin.mem_toFinset.mp hc
      obtain ⟨n, hn⟩ := QuotientGroup.mk_out_eq_mul U (u * g)
      refine Submodule.subset_span ⟨⟨u, hu⟩, ρ g q, hS.1 g q (hQZ hq), ?_⟩
      rw [hn, map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, hQfix q hq n n.2, hσ]
    rw [Finset.sum_sub_distrib, Finset.sum_const, ← Nat.cast_smul_eq_nsmul ℂ] at h2
    have h3 := (Q ⊔ W).sub_mem (Submodule.mem_sup_left h1) (Submodule.mem_sup_right h2)
    rw [sub_sub_cancel] at h3
    have hne : ((hfin.toFinset.card : ℕ) : ℂ) ≠ 0 := by
      have : hfin.toFinset.Nonempty := ⟨QuotientGroup.mk (1 * g), hfin.mem_toFinset.mpr ⟨1, U.one_mem, rfl⟩⟩
      exact_mod_cast this.card_ne_zero
    exact ((Q ⊔ W).smul_mem_iff hne).mp h3
  set T : Submodule ℂ V := Submodule.span ℂ {x | ∃ g : G, ∃ q ∈ Q, x = ρ g q} with hT
  have hTZ : T ≤ Z := by
    refine Submodule.span_le.mpr ?_
    rintro x ⟨g, q, hq, rfl⟩
    exact hS.1 g q (hQZ hq)
  have hTst : ∀ g, ∀ v ∈ T, ρ g v ∈ T := by
    intro g v hv
    have : T.map (ρ g) ≤ T := by
      rw [hT, Submodule.map_span_le]
      rintro x ⟨g', q, hq, rfl⟩
      exact Submodule.subset_span ⟨g * g', q, hq, by rw [map_mul, Module.End.mul_apply]⟩
    exact this ⟨v, hv, rfl⟩
  have hQT : Q ≤ T := fun q hq => Submodule.subset_span ⟨1, q, hq, by simp⟩
  have hTeq : T = Z := (hS.2 T hTZ hTst).resolve_left fun h => hQ (le_bot_iff.mp (h ▸ hQT))
  have hTle : T ≤ Q ⊔ W := by
    refine Submodule.span_le.mpr ?_
    rintro x ⟨g, q, hq, rfl⟩
    exact htr g q hq
  intro v hv hvfix
  obtain ⟨q, hq, w, hw, rfl⟩ := Submodule.mem_sup.mp (hTle (hTeq ▸ hv))
  have hw0 : w = 0 := by
    refine map_zero_eq_one_of_additive_to_group σ Z hZN w hw fun u => ?_
    have := hvfix u u.2
    rw [map_add (f := _), hQfix q hq u u.2] at this
    exact add_left_cancel this
  simpa [hw0] using hq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.HeckeSimple =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.HopProd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.HopProd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.SimpleIn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks
open GlobalTheory.PRep GlobalTheory.SmGL Formalism.BasicNotions GlobalTheory.CuspRep
open scoped TensorProduct Classical

namespace UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.HopfProductGluing

private def dbl {G : Type} [Group G] (U : Subgroup G) (g : G) : Set (G ⧸ U) :=
  {c : G ⧸ U | ∃ u ∈ U, c = QuotientGroup.mk (u * g)}

private theorem dbl_finite {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] {U : Subgroup G}
    (hU : CO U) (g : G) : (dbl U g).Finite := by
  haveI : DiscreteTopology (G ⧸ U) := QuotientGroup.discreteTopology hU.2
  have hc : Continuous fun u : G => (QuotientGroup.mk (u * g) : G ⧸ U) :=
    QuotientGroup.continuous_mk.comp (continuous_id.mul continuous_const)
  refine ((hU.1.image hc).finite_of_discrete).subset ?_
  rintro c ⟨u, hu, rfl⟩
  exact ⟨u, hu, rfl⟩

private theorem act_congr {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V)
    {U : Subgroup G} {v : V} (hv : ∀ u ∈ U, ρ u v = v) {x y : G}
    (h : (QuotientGroup.mk x : G ⧸ U) = QuotientGroup.mk y) : ρ x v = ρ y v := by
  have h1 := hv _ (QuotientGroup.eq.1 h)
  calc ρ x v = ρ x (ρ (x⁻¹ * y) v) := by rw [h1]
    _ = ρ y v := by rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel_left]

variable {r : ℕ} {G : Fin r → Type} [∀ i, Group (G i)]

private theorem mk_eq (U : ∀ i, Subgroup (G i)) (x y : ∀ i, G i) :
    (QuotientGroup.mk x : (∀ i, G i) ⧸ Subgroup.pi Set.univ U) = QuotientGroup.mk y ↔
      ∀ j, (QuotientGroup.mk (x j) : G j ⧸ U j) = QuotientGroup.mk (y j) := by
  simp [QuotientGroup.eq, Subgroup.mem_pi]

private noncomputable def pr (U : ∀ i, Subgroup (G i)) (j : Fin r) (c : (∀ i, G i) ⧸ Subgroup.pi Set.univ U) : G j ⧸ U j :=
  QuotientGroup.mk (c.out j)

private theorem pr_mk (U : ∀ i, Subgroup (G i)) (j : Fin r) (x : ∀ i, G i) :
    pr U j (QuotientGroup.mk x) = QuotientGroup.mk (x j) :=
  (mk_eq U _ _).1 (QuotientGroup.out_eq' _) j

private theorem pr_ext (U : ∀ i, Subgroup (G i)) {c d : (∀ i, G i) ⧸ Subgroup.pi Set.univ U}
    (h : ∀ j, pr U j c = pr U j d) : c = d := by
  rw [← QuotientGroup.out_eq' c, ← QuotientGroup.out_eq' d]
  exact (mk_eq U _ _).2 h

private theorem mem_dbl (U : ∀ i, Subgroup (G i)) (g : ∀ i, G i) (c : (∀ i, G i) ⧸ Subgroup.pi Set.univ U) :
    c ∈ dbl (Subgroup.pi Set.univ U) g ↔ ∀ j, pr U j c ∈ dbl (U j) (g j) := by
  constructor
  · rintro ⟨u, hu, rfl⟩ j
    exact ⟨u j, hu j trivial, pr_mk U j _⟩
  · intro h
    choose u hu he using h
    exact ⟨u, fun j _ => hu j, pr_ext U fun j => by rw [pr_mk]; exact he j⟩

private theorem mem_dbl_one {H : Type} [Group H] (U : Subgroup H) (c : H ⧸ U) :
    c ∈ dbl U 1 ↔ c = QuotientGroup.mk 1 := by
  constructor
  · rintro ⟨u, hu, rfl⟩
    simpa [QuotientGroup.eq] using hu
  · rintro rfl
    exact ⟨1, U.one_mem, by simp⟩

private noncomputable def glue (U : ∀ i, Subgroup (G i)) (i : Fin r) (c d : (∀ i, G i) ⧸ Subgroup.pi Set.univ U) :
    (∀ i, G i) ⧸ Subgroup.pi Set.univ U :=
  QuotientGroup.mk (Pi.mulSingle i (c.out i) * d.out)

private theorem pr_glue_same (U : ∀ i, Subgroup (G i)) (i : Fin r) (c d : (∀ i, G i) ⧸ Subgroup.pi Set.univ U)
    (hd : pr U i d = QuotientGroup.mk 1) : pr U i (glue U i c d) = pr U i c := by
  rw [glue, pr_mk]
  have := QuotientGroup.eq.1 hd
  simpa [pr, QuotientGroup.eq] using this

private theorem pr_glue_ne (U : ∀ i, Subgroup (G i)) {i j : Fin r} (h : j ≠ i)
    (c d : (∀ i, G i) ⧸ Subgroup.pi Set.univ U) : pr U j (glue U i c d) = pr U j d := by
  rw [glue, pr_mk]
  simp [pr, Pi.mulSingle_eq_of_ne h]

private theorem hop_mul [∀ i, TopologicalSpace (G i)] [∀ i, IsTopologicalGroup (G i)] {V : Type} [AddCommGroup V]
    [Module ℂ V] (ρ : Representation ℂ (∀ i, G i) V) (U : ∀ i, Subgroup (G i)) (hU : ∀ i, CO (U i))
    (i : Fin r) (x : G i) (b : ∀ i, G i) (hb : b i = 1) (v : V) (hv : ∀ u ∈ Subgroup.pi Set.univ U, ρ u v = v)
    (hw : ∀ u ∈ Subgroup.pi Set.univ U, ρ u (hopR ρ (Subgroup.pi Set.univ U) b v) = hopR ρ (Subgroup.pi Set.univ U) b v) :
    hopR ρ (Subgroup.pi Set.univ U) (Pi.mulSingle i x * b) v =
      hopR ρ (Subgroup.pi Set.univ U) (Pi.mulSingle i x) (hopR ρ (Subgroup.pi Set.univ U) b v) := by
  have hW : CO (Subgroup.pi Set.univ U) :=
    ⟨isCompact_univ_pi fun j => (hU j).1, isOpen_set_pi Set.finite_univ fun j _ => (hU j).2⟩
  have hs : ∀ g w, hopR ρ (Subgroup.pi Set.univ U) g w = ∑ c ∈ (dbl_finite hW g).toFinset, ρ c.out w :=
    fun g w => finsum_mem_eq_finite_toFinset_sum _ (dbl_finite hW g)
  have ha : ∀ c ∈ dbl (Subgroup.pi Set.univ U) (Pi.mulSingle i x), ∀ j, j ≠ i → pr U j c = QuotientGroup.mk 1 := by
    intro c hc j hj
    have := (mem_dbl U _ c).1 hc j
    rwa [Pi.mulSingle_eq_of_ne hj, mem_dbl_one] at this
  have hb' : ∀ d ∈ dbl (Subgroup.pi Set.univ U) b, pr U i d = QuotientGroup.mk 1 := by
    intro d hd
    have := (mem_dbl U _ d).1 hd i
    rwa [hb, mem_dbl_one] at this
  have h1 : hopR ρ (Subgroup.pi Set.univ U) (Pi.mulSingle i x) (hopR ρ (Subgroup.pi Set.univ U) b v) =
      ∑ p ∈ (dbl_finite hW (Pi.mulSingle i x)).toFinset ×ˢ (dbl_finite hW b).toFinset,
        ρ (glue U i p.1 p.2).out v := by
    rw [hs (Pi.mulSingle i x), Finset.sum_product]
    refine Finset.sum_congr rfl fun c hc => ?_
    rw [Set.Finite.mem_toFinset] at hc
    have e : ρ c.out (hopR ρ (Subgroup.pi Set.univ U) b v) =
        ρ (Pi.mulSingle i (c.out i)) (hopR ρ (Subgroup.pi Set.univ U) b v) := by
      refine act_congr ρ hw ((mk_eq U _ _).2 fun j => ?_)
      by_cases hj : j = i
      · subst hj; simp
      · rw [Pi.mulSingle_eq_of_ne hj]; exact ha c hc j hj

    rw [e, hs b, map_sum]
    refine Finset.sum_congr rfl fun d _ => ?_
    rw [← Module.End.mul_apply, ← map_mul]
    exact act_congr ρ hv (QuotientGroup.out_eq' _).symm
  rw [h1, hs]
  symm
  refine Finset.sum_bij (fun p _ => glue U i p.1 p.2) ?_ ?_ ?_ (fun _ _ => rfl)
  · rintro ⟨c, d⟩ hp
    simp only [Finset.mem_product, Set.Finite.mem_toFinset] at hp ⊢
    refine (mem_dbl U _ _).2 fun j => ?_
    by_cases hj : j = i
    · subst hj
      rw [pr_glue_same U j c d (hb' d hp.2), Pi.mul_apply, hb, mul_one]
      exact (mem_dbl U _ _).1 hp.1 j
    · rw [pr_glue_ne U hj, Pi.mul_apply, Pi.mulSingle_eq_of_ne hj, one_mul]
      exact (mem_dbl U _ _).1 hp.2 j
  · rintro ⟨c, d⟩ hp ⟨c', d'⟩ hp' h
    simp only [Finset.mem_product, Set.Finite.mem_toFinset] at hp hp'
    have h' : glue U i c d = glue U i c' d' := h
    refine Prod.ext (pr_ext U fun j => ?_) (pr_ext U fun j => ?_)
    · by_cases hj : j = i
      · subst hj
        rw [← pr_glue_same U j c d (hb' d hp.2), h', pr_glue_same U j c' d' (hb' d' hp'.2)]
      · rw [ha c hp.1 j hj, ha c' hp'.1 j hj]
    · by_cases hj : j = i
      · subst hj
        rw [hb' d hp.2, hb' d' hp'.2]
      · rw [← pr_glue_ne U hj c d, h', pr_glue_ne U hj]
  · intro e he
    rw [Set.Finite.mem_toFinset, mem_dbl] at he
    have hd : pr U i (QuotientGroup.mk (Function.update e.out i 1)) = QuotientGroup.mk 1 := by
      rw [pr_mk, Function.update_self]
    refine ⟨(QuotientGroup.mk (Pi.mulSingle i (e.out i)), QuotientGroup.mk (Function.update e.out i 1)), ?_, ?_⟩
    · simp only [Finset.mem_product, Set.Finite.mem_toFinset, mem_dbl]
      refine ⟨fun j => ?_, fun j => ?_⟩
      · have := he j
        by_cases hj : j = i
        · subst hj
          rw [Pi.mul_apply, hb, mul_one] at this
          rw [pr_mk, Pi.mulSingle_eq_same j (Quotient.out e j)]
          exact this
        · rw [pr_mk, Pi.mulSingle_eq_of_ne hj, Pi.mulSingle_eq_of_ne hj, mem_dbl_one]
      · have := he j
        by_cases hj : j = i
        · subst hj
          rw [hd, hb, mem_dbl_one]
        · rw [Pi.mul_apply, Pi.mulSingle_eq_of_ne hj, one_mul] at this
          rw [pr_mk, Function.update_of_ne hj]
          exact this
    · refine pr_ext U fun j => ?_
      by_cases hj : j = i
      · subst hj
        rw [pr_glue_same U j _ _ hd, pr_mk, Pi.mulSingle_eq_same]
        rfl
      · rw [pr_glue_ne U hj, pr_mk, Function.update_of_ne hj]
        rfl

private theorem hop_one {H V : Type} [Group H] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ H V)
    {U : Subgroup H} {v : V} (hv : ∀ u ∈ U, ρ u v = v) : hopR ρ U 1 v = v := by
  have h : dbl U 1 = {QuotientGroup.mk 1} := Set.ext fun c => mem_dbl_one U c
  change ∑ᶠ c ∈ dbl U 1, ρ c.out v = v
  rw [h, finsum_mem_singleton, act_congr ρ hv (QuotientGroup.out_eq' _), map_one, Module.End.one_apply]

end UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.HopfProductGluing

open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.HopfProductGluing in
theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.hopProd :
    ∀ {r : ℕ} {G : Fin r → Type} [∀ i, Group (G i)] [∀ i, TopologicalSpace (G i)] [∀ i, IsTopologicalGroup (G i)] {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (∀ i, G i) V) (U : ∀ i, Subgroup (G i)) (Q : Submodule ℂ V), (∀ i, CO (U i)) →
      (∀ v ∈ Q, ∀ u ∈ Subgroup.pi Set.univ U, ρ u v = v) → (∀ i g, ∀ v ∈ Q, hopR ρ (Subgroup.pi Set.univ U) (Pi.mulSingle i g) v ∈ Q) →
      ∀ g, ∀ v ∈ Q, hopR ρ (Subgroup.pi Set.univ U) g v ∈ Q := by
  intro r G _ _ _ V _ _ ρ U Q hU hfix hone
  have key : ∀ s : Finset (Fin r), ∀ g : ∀ i, G i, (∀ j, j ∉ s → g j = 1) →
      ∀ v ∈ Q, hopR ρ (Subgroup.pi Set.univ U) g v ∈ Q := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      intro g hg v hv
      have : g = 1 := funext fun j => hg j (Finset.notMem_empty j)
      rw [this, hop_one ρ (hfix v hv)]
      exact hv
    | insert i s hi ih =>
      intro g hg v hv
      have hb : hopR ρ (Subgroup.pi Set.univ U) (Function.update g i 1) v ∈ Q := by
        refine ih _ (fun j hj => ?_) v hv
        by_cases hji : j = i
        · subst hji; exact Function.update_self ..
        · rw [Function.update_of_ne hji]
          exact hg j (by simp [hji, hj])
      have e : g = Pi.mulSingle i (g i) * Function.update g i 1 := by
        funext j
        by_cases hji : j = i
        · subst hji; simp
        · simp [Pi.mulSingle_eq_of_ne hji, Function.update_of_ne hji]
      rw [e, hop_mul ρ U hU i (g i) _ (Function.update_self ..) v (hfix v hv) (hfix _ hb)]
      exact hone i _ _ hb
  exact fun g => key Finset.univ g (fun j hj => absurd (Finset.mem_univ j) hj)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.HopProd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.IdempotentTraces.IrreducibleCuspidalWeightComponent =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.IdempotentTraces.IrreducibleCuspidalWeightComponent", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.HeckeInj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.BlockFrameConjugationIdentity\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.HeckeSimple\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.HopEmb\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.HopProd\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.LevLaws\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.PiHomExt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.RepsSmul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.ZSimple\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.IdempotentTraces.HeckeEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks
open GlobalTheory.PRep GlobalTheory.SmGL Formalism.BasicNotions GlobalTheory.CuspRep
open scoped TensorProduct Classical

private theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E.irreducible_cuspidal_weight_component {K : Type} [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] (μ : Measure (G1 K (2 + 2)))
    [μ.IsHaarMeasure] (μ₂ : Measure (G1 K 2)) [μ₂.IsHaarMeasure] (τ₁ τ₂ : Submodule ℂ (L2 μ₂)) (hP : Pair μ₂ τ₁ τ₂)
    {κ e κ₂ p₁ p₂ k₀} (hA : ArchLine τ₁ τ₂ κ e κ₂ p₁ p₂ k₀) {r : ℕ} (w : Fin r → Pl K) (hw : Function.Injective w)
    (U : ∀ v : Pl K, Subgroup (Gw (2 + 2) v)) (hU : Lev U) (D : TypeDat K (2 + 2)) (hD : IsTy D κ e (levOn (im w) U))
    (d : ℕ) (A : Line μ τ₁ τ₂ D d) (P : Submodule ℂ (Eu d))
    (hst : ∀ v ∈ im w, ∀ (g : Gw (2 + 2) v) M, HeckeAt A (levOn (im w) U) (AdelicGLn.localEmbedding v g) M → ∀ x ∈ P, M x ∈ P) :
    P = ⊥ ∨ P = ⊤ := by
  obtain ⟨⟨ι, hι⟩, hemb⟩ := embEx (2 + 2) w hw
  obtain ⟨-, hc1, hc2, -, -, hlev⟩ := hemb ι hι
  have hcf1 : ∀ v : Pl K, GM.cf v (1 : FA K (2 + 2)) = 1 := by
    intro v
    by_cases hv : v ∈ im w
    · obtain ⟨i, -, rfl⟩ := Finset.mem_image.1 hv
      have h := hc1 1 i
      rwa [map_one] at h
    · have h := hc2 1 v hv
      rwa [map_one] at h
  have hinU : ∀ u ∈ Subgroup.pi Set.univ (fun i => U (w i)), ι u ∈ levOn (im w) U := fun u hu =>
    (hlev U _).2 ⟨u, 1, (mul_one _).symm, fun i => hu i trivial, fun i => hcf1 _, fun v => by rw [hcf1]; exact one_mem _⟩
  obtain ⟨-, hfl, hinj, -⟩ := secTr μ₂ τ₁ τ₂ κ e hA.idem
  obtain ⟨hZ, hZ'⟩ := zMem μ₂ τ₁ τ₂ κ e hA.idem
  have hle := (levLaws (2 + 2) (im w)).1
  have hsimple := zSimple μ₂ τ₁ τ₂ κ e κ₂ p₁ p₂ k₀ hP hA w ι hw hι
  have hex := (heckeEx K μ μ₂ τ₁ τ₂ hP κ e hA.idem (im w) U hU D hD d A).1
  let Φ : Eu d →ₗ[ℂ] (G1 K (2 + 2) → ℂ) :=
    { toFun := fun v => flat 0 (A.sec v)
      map_add' := fun a b => by funext x; simp [flat, mul_add]
      map_smul' := fun c a => by funext x; simp [flat, mul_left_comm] }
  have hΦ : ∀ v, Φ v = flat 0 (A.sec v) := fun _ => rfl
  have hΦinj : Function.Injective Φ := fun a b h => A.inj (hinj _ _ h)
  have hsec : ∀ v, IsSec τ₁ τ₂ (A.sec v) ∧ FixA κ e (A.sec v) ∧ FixF (levOn (im w) U) (A.sec v) := fun v => by
    obtain ⟨h1, h2⟩ := (A.onto _).1 (LinearMap.mem_range_self A.sec v)
    exact ⟨h1, (hD.fix _ h1.cont).1 h2⟩
  have hfixΦ : ∀ v, FixF (levOn (im w) U) (Φ v) := fun v =>
    ((hfl _ (hsec v).1.cont).2 _ (hle U hU).2).2 (hsec v).2.2
  have hmem : ∀ v, Φ v ∈ Zs τ₁ τ₂ κ e (im w) := fun v =>
    (hZ _ _).2 ⟨_, (hsec v).1, (hsec v).2.1, ⟨U, hU, (hsec v).2.2⟩, rfl⟩
  have hCO : ∀ i, CO (U (w i)) := fun i => (hU (w i)).1
  have hCOpi : CO (Subgroup.pi Set.univ fun i => U (w i)) := by
    refine ⟨?_, ?_⟩
    · rw [Subgroup.coe_pi]; exact isCompact_univ_pi fun i => (hCO i).1
    · rw [Subgroup.coe_pi]; exact isOpen_set_pi Set.finite_univ fun i _ => (hCO i).2
  have hrS : ∀ g (φ : G1 K (2 + 2) → ℂ) x, rS ι g φ x = φ (x * fin1 (ι g)) := fun _ _ _ => rfl
  have hQfix : ∀ φ ∈ P.map Φ, ∀ u ∈ Subgroup.pi Set.univ fun i => U (w i), rS ι u φ = φ := by
    rintro _ ⟨v, -, rfl⟩ u hu
    funext x
    rw [hrS]
    exact hfixΦ v _ (hinU u hu) x
  have hQhop : ∀ g, ∀ φ ∈ P.map Φ, hopR (rS ι) (Subgroup.pi Set.univ fun i => U (w i)) g φ ∈ P.map Φ := by
    refine hopProd (rS ι) (fun i => U (w i)) (P.map Φ) hCO hQfix ?_
    rintro i g _ ⟨v, hv, rfl⟩
    obtain ⟨M, hM, -⟩ := hex (AdelicGLn.localEmbedding (w i) g)
    refine ⟨M v, hst (w i) (Finset.mem_image_of_mem _ (Finset.mem_univ i)) g M hM v hv, ?_⟩
    rw [← hopEmb (2 + 2) w ι hw hι U hU _ (hfixΦ v), hι i g]
    exact hM v
  rcases heckeSimple (rS ι) (Zs τ₁ τ₂ κ e (im w)) _ hCOpi hsimple (fun φ hφ => (hZ' w ι hw hι φ hφ).1) (P.map Φ)
    (by rintro _ ⟨v, -, rfl⟩; exact hmem v) hQfix hQhop with h | h
  · left
    refine (Submodule.eq_bot_iff _).2 fun v hv => hΦinj ?_
    rw [map_zero]
    exact (Submodule.eq_bot_iff _).1 h _ ⟨v, hv, rfl⟩
  · right
    refine Submodule.eq_top_iff'.2 fun v => ?_
    have hv : ∀ u ∈ Subgroup.pi Set.univ fun i => U (w i), rS ι u (Φ v) = Φ v := by
      intro u hu
      funext x
      rw [hrS]
      exact hfixΦ v _ (hinU u hu) x
    obtain ⟨v', hv', he⟩ := h _ (hmem v) hv
    rwa [← hΦinj he]

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E.irrW :
    UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E.IrrW := by
  intro K _ _ _ μ _ μ₂ _ τ₁ τ₂ hP κ e κ₂ p₁ p₂ k₀ hA S U hU D hD d A P hst
  obtain ⟨r, w, hw, rfl⟩ : ∃ (r : ℕ) (w : Fin r → Pl K), Function.Injective w ∧ S = im w := by
    refine ⟨S.card, fun i => (S.equivFin.symm i : Pl K), fun a b h => S.equivFin.symm.injective (Subtype.ext h), ?_⟩
    ext v
    simp only [Finset.mem_image, Finset.mem_univ, true_and]
    exact ⟨fun hv => ⟨S.equivFin ⟨v, hv⟩, by simp⟩, fun ⟨i, hi⟩ => hi ▸ (S.equivFin.symm i).2⟩
  exact irreducible_cuspidal_weight_component μ μ₂ τ₁ τ₂ hP hA w hw U hU D hD d A P hst
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.IdempotentTraces.IrreducibleCuspidalWeightComponent =====
