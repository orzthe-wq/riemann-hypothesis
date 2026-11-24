module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralFinitelyManyCellsWeightedSum
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsClosedOfLocallyCompactSpace
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralVanishOfCommutingProductStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIteratedInvariantIntegralLinearAndCongrStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIteratedInvariantIntegralLinearAndCongr
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralFinitelyManyCellsWeightedSumStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIteratedInvariantIntegralVanishOfInnerVanish, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIteratedInvariantIntegralVanishOfInnerVanishStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedInvariantIntegralDoubleCosetCellSum, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedInvariantIntegralDoubleCosetCellSumStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CellSumRelationsPassToIntegralsProof, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CellSumRelationsPassToIntegralsProofStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralFinitelyManyCellsWeightedSumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralFinitelyManyCellsWeightedSumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralFinitelyManyCellsWeightedSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.quotientIntegral_finitelyManyCells_weightedSum : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [SecondCountableTopology G] [LocallyCompactSpace G] [T2Space G] [MeasurableSpace G] [BorelSpace G] (R K : Subgroup G), IsClosed (R : Set G) → IsCompact (K : Set G) → IsOpen (K : Set G) → ∀ (ρ : Measure R) (μ : Measure G), ρ.IsHaarMeasure → ρ.IsInvInvariant → μ.IsHaarMeasure → μ.IsMulRightInvariant → ∀ T : Finset G, ∃ (T' : Finset G) (w : G → ℂ), T' ⊆ T ∧ ∀ f : G → ℂ, (∀ r ∈ R, ∀ g, f (r * g) = f g) → (∀ k ∈ K, ∀ g, f (g * k) = f g) → (∀ g, f g ≠ 0 → ∃ q ∈ T, ∃ r ∈ R, ∃ k ∈ K, g = r * q * k) → IsQuotIntL1 ρ μ f (∑ q ∈ T', w q * f q) := by
  first | exact @GlobalTheory.CellInt.quotInt_finiteCells
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralFinitelyManyCellsWeightedSumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIteratedInvariantIntegralVanishOfInnerVanish =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIteratedInvariantIntegralVanishOfInnerVanish", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsClosedOfLocallyCompactSpace\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralFinitelyManyCellsWeightedSumStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralVanishOfCommutingProductStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIteratedInvariantIntegralLinearAndCongrStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.NestVan

section Generic

variable {ι : Type} [DecidableEq ι] {H : ι → Type} [∀ i, Group (H i)] [∀ i, MeasurableSpace (H i)] {R : ∀ i, Subgroup (H i)}
  (ρ : ∀ i, Measure (R i)) (μ : ∀ i, Measure (H i))

theorem niter_update (q : (∀ i, H i) → ℂ) (i : ι) (g : H i) :
    ∀ l : List ι, i ∉ l → ∀ h z, NIter ρ μ q l (Function.update h i g) z ↔ NIter ρ μ (fun x => q (Function.update x i g)) l h z
  | [], _, h, z => by simp only [NIter]
  | j :: l, hi, h, z => by
    have hij : i ≠ j := fun e => hi (e ▸ List.mem_cons_self ..)
    have hil : i ∉ l := fun e => hi (List.mem_cons_of_mem _ e)
    simp only [NIter]
    constructor
    · rintro ⟨f, hf, hg⟩
      refine ⟨f, hf, fun g' => ?_⟩
      refine (niter_update q i g l hil _ _).1 ?_
      rw [← Function.update_comm hij]
      exact hg g'
    · rintro ⟨f, hf, hg⟩
      refine ⟨f, hf, fun g' => ?_⟩
      rw [Function.update_comm hij]
      exact (niter_update q i g l hil _ _).2 (hg g')

theorem niter_unique (q : (∀ i, H i) → ℂ) : ∀ l : List ι,
    (∀ i ∈ l, ∀ (f : H i → ℂ) (z z' : ℂ), IsQuotIntL1 (ρ i) (μ i) f z → IsQuotIntL1 (ρ i) (μ i) f z' → z = z') →
    ∀ h z z', NIter ρ μ q l h z → NIter ρ μ q l h z' → z = z' := by
  intro l
  induction l with
  | nil =>
    intro _ h z z' h1 h2
    simp only [NIter] at h1 h2
    exact h1.trans h2.symm
  | cons i l ih =>
    intro hu h z z' h1 h2
    simp only [NIter] at h1 h2
    obtain ⟨f, hf, hg⟩ := h1
    obtain ⟨f', hf', hg'⟩ := h2
    have e : f = f' := funext fun g =>
      ih (fun j hj => hu j (List.mem_cons_of_mem _ hj)) _ _ _ (hg g) (hg' g)
    subst e
    exact hu i (List.mem_cons_self ..) f z z' hf hf'

theorem niter_zero : ∀ (l : List ι) (h : ∀ i, H i), NIter ρ μ (fun _ => 0) l h 0
  | [], h => by simp only [NIter]
  | i :: l, h => by
    simp only [NIter]
    exact ⟨0, IsQuotIntL1.zero, fun g => niter_zero l _⟩

end Generic

theorem nested_vanish : ∀ (ι : Type) [DecidableEq ι] (H : ι → Type) [∀ i, Group (H i)] [∀ i, TopologicalSpace (H i)] [∀ i, IsTopologicalGroup (H i)] [∀ i, SecondCountableTopology (H i)] [∀ i, LocallyCompactSpace (H i)] [∀ i, T2Space (H i)] [∀ i, MeasurableSpace (H i)] [∀ i, BorelSpace (H i)] (A B R K : ∀ i, Subgroup (H i)) (l : List ι), l.Nodup → (∀ i ∈ l, Split (A i) (B i) (R i) (K i)) → ∀ (ρ : ∀ i, Measure (R i)) (μ : ∀ i, Measure (H i)) (ρ' : ∀ i, Measure ((R i).subgroupOf (B i))) (μ' : ∀ i, Measure (B i)), (∀ i ∈ l, (ρ i).IsHaarMeasure ∧ (μ i).IsHaarMeasure ∧ (ρ' i).IsHaarMeasure ∧ (μ' i).IsHaarMeasure) → ∀ (S : Finset (∀ i, H i)) (q : (∀ i, H i) → ℂ) (z : ℂ), (∀ b ∈ S, ∀ i, b i ∈ B i) → BiInv R K l q → (∀ h, (∀ i, i ∉ l → h i = 1) → q h ≠ 0 → ∃ b ∈ S, InCells A R K l b h) → NIter ρ μ q l 1 z → (∀ a : ∀ i, H i, (∀ i, a i ∈ A i) → (∀ i, i ∉ l → a i = 1) → NIter ρ' μ' (fun b : ∀ i, B i => q fun i => a i * (b i).1) l 1 0) → z = 0 := by
  intro ι _ H _ _ _ _ _ _ _ _ A B R K l
  classical
  induction l with
  | nil =>
    intro _ _ ρ μ ρ' μ' _ S q z _ _ _ hN hB
    simp only [NIter] at hN
    have h0 := hB 1 (fun i => (A i).one_mem) (fun _ _ => rfl)
    simp only [NIter] at h0
    have e : (fun i => (1 : ∀ i, H i) i * (((1 : ∀ i, B i) i : B i) : H i)) = 1 := by funext i; simp
    rw [e] at h0
    rw [hN, ← h0]
  | cons i l ih =>
    intro hnd hsp ρ μ ρ' μ' hhaar S q z hSB hBi hsupp hN hB
    have hil : i ∉ l := (List.nodup_cons.1 hnd).1
    have hnd' := (List.nodup_cons.1 hnd).2
    have sp := hsp i (List.mem_cons_self ..)
    obtain ⟨hρ, hμ, hρ', hμ'⟩ := hhaar i (List.mem_cons_self ..)
    haveI := hρ; haveI := hμ; haveI := hρ'; haveI := hμ'
    haveI : (ρ i).IsInvInvariant := sp.uniR _ hρ
    haveI : (ρ' i).IsInvInvariant := sp.uniRB _ hρ'
    haveI : (μ' i).IsMulRightInvariant := sp.uniB _ hμ'
    haveI : LocallyCompactSpace (B i) := sp.clB.locallyCompactSpace
    have hRB : IsClosed (((R i).subgroupOf (B i) : Subgroup (B i)) : Set (B i)) := by
      rw [Subgroup.coe_subgroupOf]; exact sp.clR.preimage continuous_subtype_val
    have hKbc : IsCompact (((K i).subgroupOf (B i) : Subgroup (B i)) : Set (B i)) := by
      rw [Subgroup.coe_subgroupOf, Subgroup.coe_subtype, Subtype.isCompact_iff, Set.image_preimage_eq_of_subset]
      · exact sp.cpt
      · intro x hx; exact ⟨⟨x, sp.le hx⟩, rfl⟩
    have huH : ∀ j ∈ l, ∀ (f : H j → ℂ) (z z' : ℂ), IsQuotIntL1 (ρ j) (μ j) f z → IsQuotIntL1 (ρ j) (μ j) f z' → z = z' := by
      intro j hj f z z' h1 h2
      have spj := hsp j (List.mem_cons_of_mem _ hj)
      obtain ⟨a1, a2, -, -⟩ := hhaar j (List.mem_cons_of_mem _ hj)
      haveI := a1; haveI := a2; haveI : (ρ j).IsInvInvariant := spj.uniR _ a1
      exact IsQuotIntL1.unique spj.clR h1 h2
    have huB : ∀ j ∈ l, ∀ (f : B j → ℂ) (z z' : ℂ), IsQuotIntL1 (ρ' j) (μ' j) f z → IsQuotIntL1 (ρ' j) (μ' j) f z' → z = z' := by
      intro j hj f z z' h1 h2
      have spj := hsp j (List.mem_cons_of_mem _ hj)
      obtain ⟨-, -, a3, a4⟩ := hhaar j (List.mem_cons_of_mem _ hj)
      haveI := a3; haveI := a4; haveI : (ρ' j).IsInvInvariant := spj.uniRB _ a3
      haveI : LocallyCompactSpace (B j) := spj.clB.locallyCompactSpace
      have hRBj : IsClosed (((R j).subgroupOf (B j) : Subgroup (B j)) : Set (B j)) := by
        rw [Subgroup.coe_subgroupOf]; exact spj.clR.preimage continuous_subtype_val
      exact IsQuotIntL1.unique hRBj h1 h2
    let T : Finset (B i) := (S.image fun s => s i).subtype (· ∈ B i)
    have cell : ∀ a ∈ A i, ∀ g : B i, (∃ s ∈ S, ∃ r ∈ R i, ∃ a₀ ∈ A i, ∃ k ∈ K i, a * (g : H i) = r * a₀ * s i * k) →
        ∃ t ∈ T, ∃ r ∈ (R i).subgroupOf (B i), ∃ k ∈ (K i).subgroupOf (B i), g = r * t * k := by
      rintro a ha g ⟨s, hs, r, hr, a₀, ha₀, k, hk, hdec⟩
      have hsB : s i ∈ B i := hSB s hs i
      have hkB : k ∈ B i := sp.le hk
      obtain ⟨e, he⟩ := sp.prod
      obtain ⟨⟨pa, pb⟩, hp⟩ : ∃ p, e.symm r = p := ⟨_, rfl⟩
      have hrp : r = (pa : H i) * pb := by rw [← he (pa, pb), ← hp, e.apply_symm_apply]
      subst hrp
      have hpR := sp.split _ pa.2 _ pb.2 hr
      have key : e (⟨a, ha⟩, g) = e (pa * ⟨a₀, ha₀⟩, pb * ⟨s i, hsB⟩ * ⟨k, hkB⟩) := by
        rw [he, he]
        show a * (g : H i) = ((pa : H i) * a₀) * ((pb : H i) * s i * k)
        rw [hdec, mul_assoc (pa : H i) pb a₀, ← sp.comm a₀ ha₀ pb pb.2]
        simp only [mul_assoc]
      have hq' : g = pb * ⟨s i, hsB⟩ * ⟨k, hkB⟩ := congrArg Prod.snd (e.injective key)
      exact ⟨⟨s i, hsB⟩, Finset.mem_subtype.2 (Finset.mem_image_of_mem _ hs), pb, Subgroup.mem_subgroupOf.2 hpR.2,
        ⟨k, hkB⟩, Subgroup.mem_subgroupOf.2 hk, hq'⟩
    obtain ⟨T', w, -, hW⟩ := GlobalTheory.T.quotientIntegral_finitelyManyCells_weightedSum (B i) ((R i).subgroupOf (B i)) ((K i).subgroupOf (B i)) hRB hKbc sp.opn
      (ρ' i) (μ' i) hρ' inferInstance hμ' inferInstance T
    simp only [NIter] at hN
    obtain ⟨f, hfz, hfg⟩ := hN
    have hf' : ∀ g, NIter ρ μ (fun x => q (Function.update x i g)) l 1 (f g) := fun g =>
      (niter_update ρ μ q i g l hil 1 (f g)).1 (hfg g)
    have fK : ∀ g, ∀ k ∈ K i, f (g * k) = f g := by
      intro g k hk
      have e : (fun x => q (Function.update x i (g * k))) = fun x => q (Function.update x i g) := by
        funext x
        have := (hBi i (List.mem_cons_self ..) (Function.update x i g)).2 k hk
        simpa [Function.update_self, Function.update_idem] using this
      have h1 := hf' (g * k)
      rw [e] at h1
      exact niter_unique ρ μ _ l huH 1 _ _ h1 (hf' g)
    have fL : ∀ r ∈ R i, ∀ x, f (r * x) = f x := (GlobalTheory.QuotZero.left_and_zero sp.clR (ρ i) (μ i) hfz).1
    have fS : ∀ g, f g ≠ 0 → ∃ s ∈ S, ∃ r ∈ R i, ∃ a₀ ∈ A i, ∃ k ∈ K i, g = r * a₀ * s i * k := by
      intro g hg
      by_contra hno
      apply hg
      have h0 : NIter ρ μ (fun _ => (0:ℂ)) l 1 (f g) := by
        refine (GlobalTheory.T.isIteratedInvariantIntegral_linear_and_congr ι H R ρ μ l 1).2 (fun x => q (Function.update x i g)) _ _ ?_ (hf' g)
        intro x hx
        by_contra hq
        obtain ⟨s, hs, hc⟩ := hsupp (Function.update x i g) (fun j hj => by
          have hji : j ≠ i := fun e => hj (e ▸ List.mem_cons_self ..)
          rw [Function.update_of_ne hji]; exact hx j (fun hjl => hj (List.mem_cons_of_mem _ hjl))) hq
        obtain ⟨r, hr, a₀, ha₀, k, hk, e⟩ := hc i (List.mem_cons_self ..)
        rw [Function.update_self] at e
        exact hno ⟨s, hs, r, hr, a₀, ha₀, k, hk, e⟩
      exact niter_unique ρ μ _ l huH 1 _ _ h0 (niter_zero ρ μ l 1)
    refine GlobalTheory.T.quotientIntegral_vanish_of_commutingProduct (H i) (A i) (B i) (R i) sp.clA sp.clB sp.clR sp.comm sp.prod sp.split (ρ i) (μ i) (ρ' i) (μ' i)
      hρ inferInstance hμ hρ' inferInstance hμ' f z hfz ?_
    intro a ha
    have h1 := hW (fun b => f (a * b.1))
      (fun r hr g => by
        show f (a * ((r : H i) * g)) = f (a * g)
        rw [← mul_assoc, sp.comm a ha r (r.2), mul_assoc]
        exact fL _ (Subgroup.mem_subgroupOf.1 hr) _)
      (fun k hk g => by
        show f (a * ((g : H i) * k)) = f (a * g)
        rw [← mul_assoc]
        exact fK _ _ (Subgroup.mem_subgroupOf.1 hk))
      (fun g hg => cell a ha g (fS _ hg))
    suffices hsum : ∑ t ∈ T', w t * f (a * t.1) = 0 by rw [hsum] at h1; exact h1
    let q' : (∀ j, H j) → ℂ := fun x => ∑ t ∈ T', w t * q (Function.update x i (a * t.1))
    have hq'N : NIter ρ μ q' l 1 (∑ t ∈ T', w t * f (a * t.1)) :=
      (GlobalTheory.T.isIteratedInvariantIntegral_linear_and_congr ι H R ρ μ l 1).1 (B i) T' w (fun t => f (a * t.1))
        (fun t x => q (Function.update x i (a * t.1))) (fun t _ => hf' _)
    refine ih hnd' (fun j hj => hsp j (List.mem_cons_of_mem _ hj)) ρ μ ρ' μ'
      (fun j hj => hhaar j (List.mem_cons_of_mem _ hj)) S q' _ hSB ?_ ?_ hq'N ?_
    · intro j hj x
      have hji : j ≠ i := fun e => hil (e ▸ hj)
      have hI := fun y => hBi j (List.mem_cons_of_mem _ hj) y
      constructor
      · intro r hr
        refine Finset.sum_congr rfl fun t _ => ?_
        congr 1
        have := (hI (Function.update x i (a * t.1))).1 r hr
        rw [Function.update_of_ne hji, Function.update_comm hji.symm] at this
        exact this
      · intro k hk
        refine Finset.sum_congr rfl fun t _ => ?_
        congr 1
        have := (hI (Function.update x i (a * t.1))).2 k hk
        rw [Function.update_of_ne hji, Function.update_comm hji.symm] at this
        exact this
    · intro x hx hne
      obtain ⟨t, -, ht⟩ := Finset.exists_ne_zero_of_sum_ne_zero hne
      have hq : q (Function.update x i (a * t.1)) ≠ 0 := right_ne_zero_of_mul ht
      obtain ⟨s, hs, hc⟩ := hsupp _ (fun j hj => by
        have hji : j ≠ i := fun e => hj (e ▸ List.mem_cons_self ..)
        rw [Function.update_of_ne hji]; exact hx j (fun hjl => hj (List.mem_cons_of_mem _ hjl))) hq
      refine ⟨s, hs, fun j hj => ?_⟩
      have hji : j ≠ i := fun e => hil (e ▸ hj)
      have := hc j (List.mem_cons_of_mem _ hj)
      rwa [Function.update_of_ne hji] at this
    · intro a' ha' ha'1
      let a'' : ∀ j, H j := Function.update a' i a
      have ha'' : ∀ j, a'' j ∈ A j := fun j => by
        by_cases hj : j = i
        · subst hj; simp [a'', ha]
        · simp only [a'', Function.update_of_ne hj]; exact ha' j
      have ha''1 : ∀ j, j ∉ i :: l → a'' j = 1 := fun j hj => by
        have hji : j ≠ i := fun e => hj (e ▸ List.mem_cons_self ..)
        simp only [a'', Function.update_of_ne hji]; exact ha'1 j (fun hjl => hj (List.mem_cons_of_mem _ hjl))
      have hB'' := hB a'' ha'' ha''1
      simp only [NIter] at hB''
      obtain ⟨f₁, hf₁0, hf₁g⟩ := hB''
      let Qa : (∀ j, B j) → ℂ := fun b => q fun j => a'' j * (b j).1
      have hf₁' : ∀ g, NIter ρ' μ' (fun b => Qa (Function.update b i g)) l 1 (f₁ g) := fun g =>
        (niter_update ρ' μ' Qa i g l hil 1 (f₁ g)).1 (hf₁g g)
      have hQu : ∀ (b : ∀ j, B j) (g : B i),
          Qa (Function.update b i g) = q (Function.update (fun j => a'' j * (b j).1) i (a * g.1)) := by
        intro b g
        show (q fun j => a'' j * (Function.update b i g j).1) = _
        congr 1
        funext j
        by_cases hj : j = i
        · subst hj; simp [a'']
        · simp [Function.update_of_ne hj]
      have f₁K : ∀ g, ∀ k ∈ (K i).subgroupOf (B i), f₁ (g * k) = f₁ g := by
        intro g k hk
        have e : (fun b => Qa (Function.update b i (g * k))) = fun b => Qa (Function.update b i g) := by
          funext b
          rw [hQu, hQu]
          have := (hBi i (List.mem_cons_self ..) (Function.update (fun j => a'' j * (b j).1) i (a * g.1))).2 k
            (Subgroup.mem_subgroupOf.1 hk)
          simpa [Function.update_self, Function.update_idem, mul_assoc] using this
        have h1 := hf₁' (g * k)
        rw [e] at h1
        exact niter_unique ρ' μ' _ l huB 1 _ _ h1 (hf₁' g)
      have f₁L := (GlobalTheory.QuotZero.left_and_zero hRB (ρ' i) (μ' i) hf₁0).1
      have f₁S : ∀ g, f₁ g ≠ 0 → ∃ s ∈ S, ∃ r ∈ R i, ∃ a₀ ∈ A i, ∃ k ∈ K i, a * (g : H i) = r * a₀ * s i * k := by
        intro g hg
        by_contra hno
        apply hg
        have h0 : NIter ρ' μ' (fun _ => (0:ℂ)) l 1 (f₁ g) := by
          refine (GlobalTheory.T.isIteratedInvariantIntegral_linear_and_congr ι (fun j => B j) (fun j => (R j).subgroupOf (B j)) ρ' μ' l 1).2 _ _ _ ?_ (hf₁' g)
          intro b hb
          by_contra hq
          rw [hQu] at hq
          obtain ⟨s, hs, hc⟩ := hsupp _ (fun j hj => by
            have hji : j ≠ i := fun e => hj (e ▸ List.mem_cons_self ..)
            rw [Function.update_of_ne hji]
            have h1 : b j = 1 := hb j (fun hjl => hj (List.mem_cons_of_mem _ hjl))
            simp [h1, ha''1 j hj]) hq
          obtain ⟨r, hr, a₀, ha₀, k, hk, e⟩ := hc i (List.mem_cons_self ..)
          rw [Function.update_self] at e
          exact hno ⟨s, hs, r, hr, a₀, ha₀, k, hk, e⟩
        exact niter_unique ρ' μ' _ l huB 1 _ _ h0 (niter_zero ρ' μ' l 1)
      have hf₁W := hW f₁ (fun r hr g => f₁L r hr g) (fun k hk g => f₁K g k hk) (fun g hg => cell a ha g (f₁S g hg))
      have hz := IsQuotIntL1.unique hRB hf₁W hf₁0
      have hlin := (GlobalTheory.T.isIteratedInvariantIntegral_linear_and_congr ι (fun j => B j) (fun j => (R j).subgroupOf (B j)) ρ' μ' l 1).1 (B i) T' w f₁
        (fun t b => Qa (Function.update b i t)) (fun t _ => hf₁' t)
      rw [hz] at hlin
      have e : (fun b : ∀ j, B j => q' fun j => a' j * (b j).1) = fun b => ∑ t ∈ T', w t * Qa (Function.update b i t) := by
        funext b
        refine Finset.sum_congr rfl fun t _ => ?_
        rw [hQu]
        congr 2
        funext j
        by_cases hj : j = i
        · subst hj; simp
        · simp [Function.update_of_ne hj, a'']
      rw [e]
      exact hlin

end GlobalTheory.NestVan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIteratedInvariantIntegralVanishOfInnerVanish =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIteratedInvariantIntegralVanishOfInnerVanishStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIteratedInvariantIntegralVanishOfInnerVanishStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIteratedInvariantIntegralVanishOfInnerVanish\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.isIteratedInvariantIntegral_vanish_of_inner_vanish : ∀ (ι : Type) [DecidableEq ι] (H : ι → Type) [∀ i, Group (H i)] [∀ i, TopologicalSpace (H i)] [∀ i, IsTopologicalGroup (H i)] [∀ i, SecondCountableTopology (H i)] [∀ i, LocallyCompactSpace (H i)] [∀ i, T2Space (H i)] [∀ i, MeasurableSpace (H i)] [∀ i, BorelSpace (H i)] (A B R K : ∀ i, Subgroup (H i)) (l : List ι), l.Nodup → (∀ i ∈ l, Split (A i) (B i) (R i) (K i)) → ∀ (ρ : ∀ i, Measure (R i)) (μ : ∀ i, Measure (H i)) (ρ' : ∀ i, Measure ((R i).subgroupOf (B i))) (μ' : ∀ i, Measure (B i)), (∀ i ∈ l, (ρ i).IsHaarMeasure ∧ (μ i).IsHaarMeasure ∧ (ρ' i).IsHaarMeasure ∧ (μ' i).IsHaarMeasure) → ∀ (S : Finset (∀ i, H i)) (q : (∀ i, H i) → ℂ) (z : ℂ), (∀ b ∈ S, ∀ i, b i ∈ B i) → BiInv R K l q → (∀ h, (∀ i, i ∉ l → h i = 1) → q h ≠ 0 → ∃ b ∈ S, InCells A R K l b h) → NIter ρ μ q l 1 z → (∀ a : ∀ i, H i, (∀ i, a i ∈ A i) → (∀ i, i ∉ l → a i = 1) → NIter ρ' μ' (fun b : ∀ i, B i => q fun i => a i * (b i).1) l 1 0) → z = 0 := by
  first | exact @GlobalTheory.NestVan.nested_vanish
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIteratedInvariantIntegralVanishOfInnerVanishStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedInvariantIntegralDoubleCosetCellSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedInvariantIntegralDoubleCosetCellSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuotientIntegralFinitelyManyCellsWeightedSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.RowVal

open GlobalTheory.CellInt

theorem cellBot_iff {G : Type} [Group G] {R K : Subgroup G} {b x : G} :
    (∃ r ∈ R, ∃ a ∈ (⊥ : Subgroup G), ∃ k ∈ K, x = r * a * b * k) ↔ ∃ r ∈ R, ∃ k ∈ K, x = r * b * k := by
  constructor
  · rintro ⟨r, hr, a, ha, k, hk, rfl⟩
    rw [Subgroup.mem_bot] at ha
    subst ha
    exact ⟨r, hr, k, hk, by simp⟩
  · rintro ⟨r, hr, k, hk, rfl⟩
    exact ⟨r, hr, 1, Subgroup.one_mem _, k, hk, by simp⟩

theorem cellWt_eq {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G]
    (R K : Subgroup G) (ρ : Measure R) (μ : Measure G) (b : G) :
    cellWt ρ μ K b = (((μ (K : Set G)).toReal / (ρ (cellSet R K b b)).toReal : ℝ) : ℂ) := by
  simp only [cellWt, cellSet, measureReal_def, mul_assoc]

theorem niter_cellSum_at (ι : Type) [DecidableEq ι] (H : ι → Type) [∀ i, Group (H i)] [∀ i, TopologicalSpace (H i)]
    [∀ i, IsTopologicalGroup (H i)] [∀ i, MeasurableSpace (H i)] [∀ i, BorelSpace (H i)]
    (R K : ∀ i, Subgroup (H i)) (ρ : ∀ i, Measure (R i)) (μ : ∀ i, Measure (H i)) (l : List ι) (hl : l.Nodup)
    (hyp : ∀ i ∈ l, IsClosed (R i : Set (H i)) ∧ IsCompact (K i : Set (H i)) ∧ IsOpen (K i : Set (H i)) ∧
      (ρ i).IsHaarMeasure ∧ (ρ i).IsInvInvariant ∧ (μ i).IsHaarMeasure ∧ (μ i).IsMulRightInvariant) :
    ∀ (X : Type) (S : Finset X) (b : X → ∀ i, H i) (q : (∀ i, H i) → ℂ) (h : ∀ i, H i),
      (∀ β ∈ S, ∀ i, i ∉ l → b β i = h i) →
      (∀ β ∈ S, ∀ β' ∈ S, InCells (fun _ => ⊥) R K l (b β) (b β') → β = β') → BiInv R K l q →
      (∀ g, (∀ i, i ∉ l → g i = h i) → q g ≠ 0 → ∃ β ∈ S, InCells (fun _ => ⊥) R K l (b β) g) →
      NIter ρ μ q l h (∑ β ∈ S, (l.map fun i => cellWt (ρ i) (μ i) (K i) (b β i)).prod * q (b β)) := by
  induction l with
  | nil =>
    intro X S b q h hb hd _ hs
    simp only [NIter, List.map_nil, List.prod_nil, one_mul]
    have hbh : ∀ β ∈ S, b β = h := fun β hβ => funext fun i => hb β hβ i (by simp)
    have hsub : ∀ β ∈ S, ∀ β' ∈ S, β = β' := fun β hβ β' hβ' => hd β hβ β' hβ' (fun i hi => by simp at hi)
    by_cases hq : q h = 0
    · rw [hq]
      exact Finset.sum_eq_zero fun β hβ => by rw [hbh β hβ, hq]
    · obtain ⟨β, hβ, -⟩ := hs h (fun _ _ => rfl) hq
      rw [Finset.sum_eq_single β (fun β' hβ' hne => absurd (hsub β' hβ' β hβ) hne) (fun h' => absurd hβ h'), hbh β hβ]
  | cons i l' ih =>
    intro X S b q h hb hd hq hs
    classical
    obtain ⟨hi, hl'⟩ := List.nodup_cons.1 hl
    obtain ⟨hcl, hkc, hko, hρ, hρi, hμ, hμr⟩ := hyp i (by simp)
    have hyp' : ∀ j ∈ l', _ := fun j hj => hyp j (List.mem_cons_of_mem _ hj)
    have hq' : BiInv R K l' q := fun j hj => hq j (List.mem_cons_of_mem _ hj)
    have hne : ∀ j ∈ l', j ≠ i := fun j hj hji => hi (hji ▸ hj)
    set Wt' : X → ℂ := fun β => (l'.map fun j => cellWt (ρ j) (μ j) (K j) (b β j)).prod with hWt'
    have qinv : ∀ β g, g ∈ dcos (R i) (K i) (b β i) → q (Function.update (b β) i g) = q (b β) := by
      rintro β g ⟨r, hr, k, hk, rfl⟩
      have h1 := (hq i (by simp) (b β)).1 r hr
      have h2 := (hq i (by simp) (Function.update (b β) i (r * b β i))).2 k hk
      simp only [Function.update_self, Function.update_idem] at h2
      rw [h2, h1]
    refine ⟨fun g => ∑ β ∈ S, Wt' β * q (b β) * (if g ∈ dcos (R i) (K i) (b β i) then 1 else 0), ?_, ?_⟩
    · haveI := hρ; haveI := hρi; haveI := hμ
      have hS := quotient_integral_finset_sum S (fun β g => Wt' β * q (b β) * (if g ∈ dcos (R i) (K i) (b β i) then (1 : ℂ) else 0))
        (fun β => Wt' β * q (b β) * (((μ i (K i : Set (H i))).toReal / (ρ i (cellSet (R i) (K i) (b β i) (b β i))).toReal : ℝ) : ℂ))
        (fun β _ => by
          have := (isQuotientIntegral_indicator_doubleCoset (R i) (K i) hcl hkc hko (ρ i) (μ i) (b β i)).smul (Wt' β * q (b β))
          convert this using 1)
      convert hS using 1
      apply Finset.sum_congr rfl
      intro β _
      rw [List.map_cons, List.prod_cons, cellWt_eq (R i)]
      ring
    · intro g
      have key := ih hl' hyp' X (S.filter fun β => g ∈ dcos (R i) (K i) (b β i)) (fun β => Function.update (b β) i g) q
        (Function.update h i g) ?base ?dist hq' ?supp
      · convert key using 1
        rw [Finset.sum_filter]
        apply Finset.sum_congr rfl
        intro β _
        split_ifs with hg
        · have e : (l'.map fun j => cellWt (ρ j) (μ j) (K j) (Function.update (b β) i g j)).prod = Wt' β := by
            rw [hWt']
            congr 1
            apply List.map_congr_left
            intro j hj
            rw [Function.update_of_ne (hne j hj)]
          rw [e, qinv β g hg, mul_one]
        · simp
      case base =>
        intro β hβ j hj
        by_cases hji : j = i
        · subst hji; simp
        · rw [Function.update_of_ne hji, Function.update_of_ne hji]
          exact hb β (Finset.mem_filter.1 hβ).1 j (by simp [hji, hj])
      case dist =>
        intro β hβ β' hβ' hc
        obtain ⟨hβS, hgβ⟩ := Finset.mem_filter.1 hβ
        obtain ⟨hβS', hgβ'⟩ := Finset.mem_filter.1 hβ'
        refine hd β hβS β' hβS' ?_
        intro j hj
        rcases List.mem_cons.1 hj with rfl | hj'
        · rw [cellBot_iff]
          have e1 := dcos_eq_of_mem hgβ
          have e2 := dcos_eq_of_mem hgβ'
          have hm : b β' j ∈ dcos (R j) (K j) (b β' j) := ⟨1, Subgroup.one_mem _, 1, Subgroup.one_mem _, by simp⟩
          rw [← e2, e1] at hm
          exact hm
        · obtain ⟨r, hr, a, ha, k, hk, e⟩ := hc j hj'
          refine ⟨r, hr, a, ha, k, hk, ?_⟩
          simpa [Function.update_of_ne (hne j hj')] using e
      case supp =>
        intro g' hg' hq0
        have hgi : g' i = g := by simpa using hg' i hi
        obtain ⟨β, hβ, hc⟩ := hs g' (fun j hj => by
          have hji : j ≠ i := fun e => hj (e ▸ List.mem_cons_self ..)
          have := hg' j (fun hj' => hj (List.mem_cons_of_mem _ hj'))
          rwa [Function.update_of_ne hji] at this) hq0
        refine ⟨β, Finset.mem_filter.2 ⟨hβ, ?_⟩, ?_⟩
        · have := hc i (by simp)
          rw [cellBot_iff, hgi] at this
          exact this
        · intro j hj
          obtain ⟨r, hr, a, ha, k, hk, e⟩ := hc j (List.mem_cons_of_mem _ hj)
          refine ⟨r, hr, a, ha, k, hk, ?_⟩
          simpa [Function.update_of_ne (hne j hj)] using e

theorem niter_cellSum : ∀ (ι : Type) [DecidableEq ι] (H : ι → Type) [∀ i, Group (H i)] [∀ i, TopologicalSpace (H i)] [∀ i, IsTopologicalGroup (H i)] [∀ i, SecondCountableTopology (H i)] [∀ i, LocallyCompactSpace (H i)] [∀ i, T2Space (H i)] [∀ i, MeasurableSpace (H i)] [∀ i, BorelSpace (H i)] (R K : ∀ i, Subgroup (H i)) (l : List ι), l.Nodup → ∀ (ρ : ∀ i, Measure (R i)) (μ : ∀ i, Measure (H i)), (∀ i ∈ l, IsClosed (R i : Set (H i)) ∧ IsCompact (K i : Set (H i)) ∧ IsOpen (K i : Set (H i)) ∧ (ρ i).IsHaarMeasure ∧ (ρ i).IsInvInvariant ∧ (μ i).IsHaarMeasure ∧ (μ i).IsMulRightInvariant) → ∀ (X : Type) (S : Finset X) (b : X → ∀ i, H i) (q : (∀ i, H i) → ℂ), (∀ β ∈ S, ∀ i, i ∉ l → b β i = 1) → (∀ β ∈ S, ∀ β' ∈ S, InCells (fun _ => ⊥) R K l (b β) (b β') → β = β') → BiInv R K l q → (∀ h, (∀ i, i ∉ l → h i = 1) → q h ≠ 0 → ∃ β ∈ S, InCells (fun _ => ⊥) R K l (b β) h) → NIter ρ μ q l 1 (∑ β ∈ S, (l.map fun i => cellWt (ρ i) (μ i) (K i) (b β i)).prod * q (b β)) := by
  intro ι _ H _ _ _ _ _ _ _ _ R K l hl ρ μ hyp X S b q hb hd hq hs
  exact niter_cellSum_at ι H R K ρ μ l hl hyp X S b q 1 (fun β hβ i hi => by simpa using hb β hβ i hi) hd hq
    (fun g hg => hs g (fun i hi => by simpa using hg i hi))

end GlobalTheory.RowVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedInvariantIntegralDoubleCosetCellSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedInvariantIntegralDoubleCosetCellSumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedInvariantIntegralDoubleCosetCellSumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedInvariantIntegralDoubleCosetCellSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.iteratedInvariantIntegral_doubleCoset_cellSum : ∀ (ι : Type) [DecidableEq ι] (H : ι → Type) [∀ i, Group (H i)] [∀ i, TopologicalSpace (H i)] [∀ i, IsTopologicalGroup (H i)] [∀ i, SecondCountableTopology (H i)] [∀ i, LocallyCompactSpace (H i)] [∀ i, T2Space (H i)] [∀ i, MeasurableSpace (H i)] [∀ i, BorelSpace (H i)] (R K : ∀ i, Subgroup (H i)) (l : List ι), l.Nodup → ∀ (ρ : ∀ i, Measure (R i)) (μ : ∀ i, Measure (H i)), (∀ i ∈ l, IsClosed (R i : Set (H i)) ∧ IsCompact (K i : Set (H i)) ∧ IsOpen (K i : Set (H i)) ∧ (ρ i).IsHaarMeasure ∧ (ρ i).IsInvInvariant ∧ (μ i).IsHaarMeasure ∧ (μ i).IsMulRightInvariant) → ∀ (X : Type) (S : Finset X) (b : X → ∀ i, H i) (q : (∀ i, H i) → ℂ), (∀ β ∈ S, ∀ i, i ∉ l → b β i = 1) → (∀ β ∈ S, ∀ β' ∈ S, InCells (fun _ => ⊥) R K l (b β) (b β') → β = β') → BiInv R K l q → (∀ h, (∀ i, i ∉ l → h i = 1) → q h ≠ 0 → ∃ β ∈ S, InCells (fun _ => ⊥) R K l (b β) h) → NIter ρ μ q l 1 (∑ β ∈ S, (l.map fun i => cellWt (ρ i) (μ i) (K i) (b β i)).prod * q (b β)) := by
  first | exact @GlobalTheory.RowVal.niter_cellSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedInvariantIntegralDoubleCosetCellSumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CellSumRelationsPassToIntegralsProof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CellSumRelationsPassToIntegralsProof", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIteratedInvariantIntegralLinearAndCongrStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIteratedInvariantIntegralVanishOfInnerVanishStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedInvariantIntegralDoubleCosetCellSumStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIteratedInvariantIntegralLinearAndCongr\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CellVanishing

variable {ι : Type} [DecidableEq ι] {H : ι → Type} [∀ i, Group (H i)] [∀ i, MeasurableSpace (H i)]

def extPt (p : ι → Prop) [DecidablePred p] (h₀ : ∀ i, H i) (g : ∀ j : Subtype p, H j.1) : ∀ i, H i :=
  fun i => if hp : p i then g ⟨i, hp⟩ else h₀ i

lemma extPt_update (p : ι → Prop) [DecidablePred p] (h₀ : ∀ i, H i) (g : ∀ j : Subtype p, H j.1) (j : Subtype p)
    (x : H j.1) : extPt p h₀ (Function.update g j x) = Function.update (extPt p h₀ g) j.1 x := by
  funext i
  by_cases hi : i = j.1
  · subst hi
    simp [extPt, j.2]
  · have hne : ∀ hp : p i, (⟨i, hp⟩ : Subtype p) ≠ j := fun hp h => hi (by rw [← h])
    rw [Function.update_of_ne hi]
    unfold extPt
    split_ifs with hp
    · rw [Function.update_of_ne (hne hp)]
    · rfl

lemma extPt_at (p : ι → Prop) [DecidablePred p] (h₀ : ∀ i, H i) (g : ∀ j : Subtype p, H j.1) (j : Subtype p) :
    extPt p h₀ g j.1 = g j := by
  simp [extPt, j.2]

lemma niter_sub (p : ι → Prop) [DecidablePred p] {R : ∀ i, Subgroup (H i)} (ρ : ∀ i, Measure (R i))
    (μ : ∀ i, Measure (H i)) (f : (∀ i, H i) → ℂ) (h₀ : ∀ i, H i) :
    ∀ (l : List (Subtype p)) (g : ∀ j : Subtype p, H j.1) (z : ℂ),
      NIter (R := fun j : Subtype p => R j.1) (fun j => ρ j.1) (fun j => μ j.1) (fun g => f (extPt p h₀ g)) l g z →
      NIter ρ μ f (l.map Subtype.val) (extPt p h₀ g) z := by
  intro l
  induction l with
  | nil =>
    intro g z hz
    simpa [NIter] using hz
  | cons j l ih =>
    intro g z hz
    simp only [List.map_cons, NIter.eq_2] at hz ⊢
    obtain ⟨F, hF, hF'⟩ := hz
    refine ⟨F, hF, fun x => ?_⟩
    rw [← extPt_update]
    exact ih _ _ (hF' x)

end GlobalTheory.CellVanishing

namespace GlobalTheory.RowVal


open GlobalTheory.CellVanishing in
theorem cellVan_holds : CellVan := by
  intro ι _ H _ _ _ _ _ _ _ _ A B R K l hl hS ρ μ ρ' μ' hM X S b w q z α hw hdist hinv hsupp hz hrel
  haveI := Classical.decEq (∀ i, H i)
  have hQ := (GlobalTheory.T.isIteratedInvariantIntegral_linear_and_congr ι H R ρ μ l 1).1 (Fin 2) Finset.univ α z q (fun n _ => hz n)
  refine GlobalTheory.T.isIteratedInvariantIntegral_vanish_of_inner_vanish ι H A B R K l hl hS ρ μ ρ' μ' hM
    ((S 0).image (b 0) ∪ (S 1).image (b 1)) (fun g => ∑ n ∈ Finset.univ, α n * q n g) _ ?_ ?_ ?_ hQ ?_
  · intro c hc i
    rcases Finset.mem_union.1 hc with hc | hc <;>
    · obtain ⟨β, hβ, rfl⟩ := Finset.mem_image.1 hc
      obtain ⟨_, hb, _⟩ := hw _ β hβ
      exact hb i
  · intro i hi h
    constructor
    · intro r hr
      exact Finset.sum_congr rfl fun n _ => by rw [(hinv n i hi h).1 r hr]
    · intro k hk
      exact Finset.sum_congr rfl fun n _ => by rw [(hinv n i hi h).2 k hk]
  · intro h h1 hne
    obtain ⟨n, -, hn⟩ := Finset.exists_ne_zero_of_sum_ne_zero hne
    obtain ⟨β, hβ, hc⟩ := hsupp n h h1 (right_ne_zero_of_mul hn)
    refine ⟨b n β, ?_, hc⟩
    fin_cases n
    · exact Finset.mem_union_left _ (Finset.mem_image_of_mem _ hβ)
    · exact Finset.mem_union_right _ (Finset.mem_image_of_mem _ hβ)
  · intro a ha ha1
    let p : ι → Prop := fun i => i ∈ l
    haveI : ∀ j : Subtype p, LocallyCompactSpace (B j.1) := fun j =>
      (hS j.1 j.2).clB.isClosedEmbedding_subtypeVal.locallyCompactSpace

    haveI : ∀ n (β : X n) i, Decidable (b n β i ∈ B i) := fun _ _ _ => Classical.dec _
    let bb : ∀ n, X n → ∀ i, B i := fun n β i => if h : b n β i ∈ B i then ⟨b n β i, h⟩ else 1
    have hbb : ∀ n β (hβ : β ∈ S n), bb n β = fun i => ⟨b n β i, (hw n β hβ).2.1 i⟩ := by
      intro n β hβ
      funext i
      exact dif_pos _
    let qn : Fin 2 → (∀ j : Subtype p, B j.1) → ℂ := fun n g => q n fun i => a i * (extPt (H := fun i => ↥(B i)) p 1 g i).1
    have hg1 : ∀ (g : ∀ j : Subtype p, B j.1) i, i ∉ l → a i * (extPt (H := fun i => ↥(B i)) p 1 g i).1 = 1 := by
      intro g i hi
      simp [extPt, p, hi, ha1 i hi]
    have hmeas : ∀ j ∈ l.attach, IsClosed (((R j.1).subgroupOf (B j.1) : Subgroup (B j.1)) : Set (B j.1)) ∧
        IsCompact (((K j.1).subgroupOf (B j.1) : Subgroup (B j.1)) : Set (B j.1)) ∧
        IsOpen (((K j.1).subgroupOf (B j.1) : Subgroup (B j.1)) : Set (B j.1)) ∧ (ρ' j.1).IsHaarMeasure ∧
        (ρ' j.1).IsInvInvariant ∧ (μ' j.1).IsHaarMeasure ∧ (μ' j.1).IsMulRightInvariant := by
      intro j _
      have hs := hS j.1 j.2
      obtain ⟨-, -, h3, h4⟩ := hM j.1 j.2
      exact ⟨hs.clR.preimage continuous_subtype_val, hs.clB.isClosedEmbedding_subtypeVal.isCompact_preimage hs.cpt,
        hs.opn, h3, hs.uniRB _ h3, h4, hs.uniB _ h4⟩
    have hcell : ∀ n, NIter (R := fun j : Subtype p => (R j.1).subgroupOf (B j.1)) (fun j => ρ' j.1) (fun j => μ' j.1)
        (qn n) l.attach 1 (∑ β ∈ S n, w n β * q n (a * b n β)) := by
      intro n
      have hv : ∀ β (hβ : β ∈ S n) i, ((bb n β i : B i) : H i) = b n β i := fun β hβ i => by rw [hbb n β hβ]
      have key := GlobalTheory.T.iteratedInvariantIntegral_doubleCoset_cellSum (Subtype p) (fun j => B j.1) (fun j => (R j.1).subgroupOf (B j.1))
        (fun j => (K j.1).subgroupOf (B j.1)) l.attach (List.nodup_attach.2 hl) (fun j => ρ' j.1) (fun j => μ' j.1) hmeas
        (X n) (S n) (fun β j => bb n β j.1) (qn n) (fun β _ j hj => absurd (List.mem_attach l j) hj) ?_ ?_ ?_
      · convert key using 1
        refine Finset.sum_congr rfl fun β hβ => ?_
        obtain ⟨h1, hb, hwβ⟩ := hw n β hβ
        rw [hwβ, hbb n β hβ]
        congr 1
        · exact congrArg List.prod (List.attach_map_val (f := fun i => cellWt (ρ' i) (μ' i) ((K i).subgroupOf (B i)) ⟨b n β i, hb i⟩)).symm
        · show q n (a * b n β) = q n fun i => a i * (extPt (H := fun i => ↥(B i)) p 1 (fun j => (⟨b n β j.1, hb j.1⟩ : B j.1)) i).1
          congr 1
          funext i
          by_cases hi : i ∈ l
          · simp [extPt, p, hi]
          · simp [extPt, p, hi, ha1 i hi, h1 i hi]
      · intro β hβ β' hβ' hc
        apply hdist n β hβ β' hβ'
        intro i hi
        obtain ⟨r, hr, a0, ha0, k, hk, e⟩ := hc ⟨i, hi⟩ (List.mem_attach _ _)
        rw [Subgroup.mem_bot] at ha0
        subst ha0
        refine ⟨r.1, Subgroup.mem_subgroupOf.1 hr, 1, (A i).one_mem, k.1, Subgroup.mem_subgroupOf.1 hk, ?_⟩
        have e' := congrArg Subtype.val e
        dsimp only at e'
        simp only [Subgroup.coe_mul, mul_one] at e'
        rw [hv β' hβ', hv β hβ] at e'
        rw [mul_one]
        exact e'
      · intro j _ g
        have hgj : ∀ x : B j.1, (fun i => a i * (extPt (H := fun i => ↥(B i)) p 1 (Function.update g j x) i).1) =
            Function.update (fun i => a i * (extPt (H := fun i => ↥(B i)) p 1 g i).1) j.1 (a j.1 * x.1) := by
          intro x
          rw [extPt_update]
          funext i
          by_cases hi : i = j.1
          · subst hi; simp
          · simp [Function.update_of_ne hi]
        have hj1 : (extPt (H := fun i => ↥(B i)) p 1 g j.1) = g j := extPt_at _ _ _ _
        constructor
        · intro r hr
          have := (hinv n j.1 j.2 (fun i => a i * (extPt (H := fun i => ↥(B i)) p 1 g i).1)).1 r.1
            (Subgroup.mem_subgroupOf.1 hr)
          show q n _ = q n _
          rw [hgj]
          have hx : a j.1 * (r * g j).1 = r.1 * (a j.1 * (extPt (H := fun i => ↥(B i)) p 1 g j.1).1) := by
            rw [hj1, Subgroup.coe_mul, ← mul_assoc, ← mul_assoc, (hS j.1 j.2).comm _ (ha j.1) _ r.2]
          rw [hx]
          exact this
        · intro k hk
          have := (hinv n j.1 j.2 (fun i => a i * (extPt (H := fun i => ↥(B i)) p 1 g i).1)).2 k.1
            (Subgroup.mem_subgroupOf.1 hk)
          show q n _ = q n _
          rw [hgj]
          have hx : a j.1 * (g j * k).1 = (a j.1 * (extPt (H := fun i => ↥(B i)) p 1 g j.1).1) * k.1 := by
            rw [hj1, Subgroup.coe_mul, mul_assoc]
          rw [hx]
          exact this
      · intro g _ hne
        obtain ⟨β, hβ, hc⟩ := hsupp n _ (hg1 g) hne
        refine ⟨β, hβ, fun j _ => ?_⟩
        obtain ⟨r, hr, a', ha', k, hk, e⟩ := hc j.1 j.2
        have hs := hS j.1 j.2
        have hbB : b n β j.1 ∈ B j.1 := (hw n β hβ).2.1 j.1
        have hkB : k ∈ B j.1 := hs.le hk
        have hgB : (g j).1 ∈ B j.1 := (g j).2
        dsimp only at e
        rw [extPt_at] at e
        obtain ⟨r₀, hr₀⟩ : ∃ r₀, r₀ = (g j).1 * k⁻¹ * (b n β j.1)⁻¹ := ⟨_, rfl⟩
        have hr₀B : r₀ ∈ B j.1 := hr₀ ▸ mul_mem (mul_mem hgB (inv_mem hkB)) (inv_mem hbB)
        have hrr : r = (a j.1 * a'⁻¹) * r₀ := by
          have hc' : a'⁻¹ * r₀ = r₀ * a'⁻¹ := hs.comm _ (inv_mem ha') _ hr₀B
          calc r = (r * a' * b n β j.1 * k) * k⁻¹ * (b n β j.1)⁻¹ * a'⁻¹ := by group
            _ = a j.1 * r₀ * a'⁻¹ := by rw [← e, hr₀]; group
            _ = a j.1 * (a'⁻¹ * r₀) := by rw [hc']; group
            _ = (a j.1 * a'⁻¹) * r₀ := by group
        have hr₀R : r₀ ∈ R j.1 := (hs.split _ (mul_mem (ha j.1) (inv_mem ha')) _ hr₀B (by rw [← hrr]; exact hr)).2
        refine ⟨⟨r₀, hr₀B⟩, Subgroup.mem_subgroupOf.2 hr₀R, 1, Subgroup.one_mem _, ⟨k, hkB⟩, Subgroup.mem_subgroupOf.2 hk, ?_⟩
        apply Subtype.ext
        show (g j).1 = r₀ * 1 * (bb n β j.1).1 * k
        rw [hv β hβ, hr₀]
        group
    have hlin := (GlobalTheory.T.isIteratedInvariantIntegral_linear_and_congr (Subtype p) (fun j => B j.1) (fun j => (R j.1).subgroupOf (B j.1)) (fun j => ρ' j.1)
      (fun j => μ' j.1) l.attach 1).1 (Fin 2) Finset.univ α (fun n => ∑ β ∈ S n, w n β * q n (a * b n β)) qn
      (fun n _ => hcell n)
    rw [hrel a ha ha1] at hlin
    have ht := niter_sub p ρ' μ' (fun bb : ∀ i, B i => ∑ n ∈ Finset.univ, α n * q n fun i => a i * (bb i).1) 1 l.attach 1 0 hlin
    have e1 : extPt p (1 : ∀ i, B i) (1 : ∀ j : Subtype p, B j.1) = 1 := by
      funext i; simp [extPt]
    rw [e1, List.attach_map_subtype_val] at ht
    exact ht

end GlobalTheory.RowVal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CellSumRelationsPassToIntegralsProof =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CellSumRelationsPassToIntegralsProofStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CellSumRelationsPassToIntegralsProofStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CellSumRelationsPassToIntegralsProof\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.cellSumRelationsPassToIntegrals_proof : CellVan := by
  first | exact @GlobalTheory.RowVal.cellVan_holds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CellSumRelationsPassToIntegralsProofStatement =====
