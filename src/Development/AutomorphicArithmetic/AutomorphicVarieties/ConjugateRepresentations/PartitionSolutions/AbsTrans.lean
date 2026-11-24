module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartHOfSs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.AltAddRadial
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.ConeConvex
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.GeoProper
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.Imports
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.LocSec
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.Cutoff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.Window
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.CentralOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.CorrBasic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.CorrBwd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.CorrCochain
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.CorrFwd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.CorrInv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.CorrSmooth
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.CorrUniq
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.DeRhamInjOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.ExistsCurve
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.LevelVal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.PullB
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SandCpt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFactsAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.QhtFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.HdFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.ZigFormal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.DEquiv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.DExact
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.InclFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.ParamDeriv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.ParamSmooth
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.PoinPt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.Poincare
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Geometry.Manifold.PartitionOfUnity
import Mathlib.Geometry.Manifold.Sheaf.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.AbsTransOf, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PartMem, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PartOp, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.BwdLast, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PartBase, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PartProd, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.CoverEx, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.LevCorr, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PullAct, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PullOp, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.OrbClosed, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SatClosed, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SatFacts, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SuppBwd, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SuppFwd, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.BwdStep, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.ZigBwd, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.RelPoin, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.RelPrim, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.FwdStep, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.ZigFwd, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.ZigMap, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.AbsTrans

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.AbsTransOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.AbsTransOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartHOfSs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.AltAddRadial\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.ConeConvex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.GeoProper\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.Imports\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.LocSec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix NumberField GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.Lit UpperTheory.V.Lit.Dr UpperTheory.V.Lit.Geo
open scoped ContDiff

namespace UpperTheory.V.Cj.A

theorem absTrans_of (h1 : HdFacts) (h2 : ZigFwd) (h3 : ZigBwd) (h4 : BwdLast) (h5 : ZigFormal) (h6 : PullOp) (h7 : PullAct)
    (h8 : ZigMap) (h9 : CoverEx) (h10 : SatClosed) (h11 : SatFacts) : AbsTrans := by
  intro Γ V S _ _ _ _ d d' G ξ' τ hτ hc hn hcone hp ⟨l, hl⟩ q w hw hdw ⟨T, K, hT, hK, hKY, hz⟩
  obtain ⟨K1, hK1, hKK, hK1Y⟩ := exists_compact_between hK G.isOpen hKY
  obtain ⟨s1, -, s3, -⟩ := h11 Γ V S d G T K
  obtain ⟨o1, o2, o3, -⟩ := h11 Γ V S d G T (interior K1)
  obtain ⟨-, -, -, f4⟩ := h11 Γ V S d G T K1
  obtain ⟨C, φ, hC, hφ, hCA, hCO⟩ := h9 Γ V S d G hp (fun s => G.Y \ sat G T K s) (sat G T (interior K1))
    (fun s => ⟨h10 Γ V S d G hp hcone l hl T K hT hK hKY s, Set.diff_subset, o2 isOpen_interior s, fun p hp' => by
      by_cases h : p ∈ sat G T K s
      · exact Or.inr (s3 _ hKK s h)
      · exact Or.inl ⟨hp', h⟩⟩)
    (fun γ s p => by simp only [Set.mem_diff, G.ρ_mem_iff, s1 γ s p]) o1
  obtain ⟨c, z1, z2, z3, z4⟩ := h2 Γ V S (Idx Γ V) d G hc hn Idx.g (fun _ _ => rfl) C hC q 0 q (zero_add q) (fun _ => w)
    (fun γ _ _ => (hw γ).symm) (fun _ _ => hdw) (fun x hx => by simp [hd, hx, Finset.sum_range_succ])
    (fun x hx s p _ h => by
      obtain ⟨i, rfl⟩ := List.length_eq_one_iff.1 hx
      have := hCA i s (h i (by simp))
      exact hz s p this.1 this.2)
  let G' := chg G ξ'
  let f : (S → Fin d → ℂ) →+ (S → Fin d' → ℂ) := τ.compLeft S
  have hC' : IsCvx G' C := ⟨hC.1, hC.2, hC.3, hC.4⟩
  have hφ' : IsPart G' φ := ⟨hφ.1, hφ.2, hφ.3, hφ.4⟩
  have hF : ∀ i s, ∀ p ∈ G.Y \ sat G T K1 s, φ i s p ≠ 0 → p ∈ C i s := fun i s p hp' h =>
    hCO i s p (fun h' => hp'.2 (o3 _ interior_subset s h')) h
  obtain ⟨u, u1, u2, u3, u4, u5⟩ := h3 Γ V S (Idx Γ V) d' G' hc hn φ hφ' C (fun s => G.Y \ sat G T K1 s) hC'
    (h10 Γ V S d G hp hcone l hl T K1 hT hK1 hK1Y) hF q (fun x => f (c x))
    (fun γ x hx => by
      beta_reduce
      rw [z2 γ x hx]
      exact funext fun s => hτ γ _)
    (fun x hx => by rw [h1.2.2.2.1 _ _ _ f c x, z3 x hx, map_zero])
    (fun x hx s p h => by
      change τ (c x s) = 0
      rw [z4 x hx s p h, map_zero]) q 0 (zero_add q)
  obtain ⟨w', w1, w2, w3⟩ := h4 Γ V S (Idx Γ V) d' G' φ hφ' C _ hF q u u2 u4 u5
  have hl' : G'.IsInvGauge l := hl
  obtain ⟨P, p1, p2, p3⟩ := h6 Γ V S d' G' hcone l hl'
  have p4 := fun k => h7 Γ V S d' G' hcone l hl' k (P k) (p1 k)
  have hι : ∀ γ δ : Γ, (⟨γ * δ, 0⟩ : Idx Γ V) = γ • (⟨δ, 0⟩ : Idx Γ V) := fun _ _ => rfl
  have y1 := (h5 Γ V S (Idx Γ V) d G).2 (fun γ => ⟨γ, 0⟩) hι q 0 _ _ z1
  have y2 := (h5 Γ V S (Idx Γ V) d' G').2 (fun γ => ⟨γ, 0⟩) hι q 0 _ _ ((h5 Γ V S (Idx Γ V) d' G').1 q 0 u (fun _ => w') _ w2 u1)
  refine ⟨_, P q w', y1, h8 Γ V S d' G' P p2 p3 p4 q 0 _ _ y2, fun γ => by rw [p4, w1], ?_, fun s p hp' v i hv => ?_,
    T, K1, hT, hK1, hK1Y, fun s p hp' h => ?_⟩
  · rw [p2, ← w2 [⟨1, 0⟩] rfl, u3 _ rfl, map_zero]
  · rw [p1 q w' s p hp']
    exact (pullA V _ G.Y G.isOpen hcone (l s) (hl.1 s) q _).1 p hp' v i hv
  · have h0 := (hl.1 s).2.1 p hp'
    rw [p1 q w' s p hp', pull, w3 s _ ⟨hcone _ h0 p hp', fun h' => h ((f4 s p _ h0).1 h')⟩]
    rfl

theorem partA_of (h1 : AbsTrans) (h2 : SuppFwd) (h3 : SuppBwd) (h4 : LevCorr) : PartA := by
  intro E _ _ _ a ha U hUo hU σ Ξ Ξ' h hσ q α hα hd0 hs
  have ho : IsOpen (cone E a) := isOpen_iff_mem_nhds.2 fun p hp => by
    obtain ⟨τ, -, hτ⟩ := locSec E a p hp
    exact hτ.mono fun x hx => ⟨τ x, hx⟩
  obtain ⟨w, w1, w2, w3⟩ := (h4 E a ho U Ξ q).1 α hα hd0
  let τ : (Fin Ξ.d → ℂ) →+ (Fin Ξ'.d → ℂ) := AddMonoidHom.mk' (fun v i => σ (v (Fin.cast h.symm i))) fun v v' => by
    ext i
    simp
  have hτ : ∀ γ v, τ ((geo ho U Ξ).ξ γ *ᵥ v) = (geo ho U Ξ').ξ γ *ᵥ τ v := fun γ v => by
    ext i
    change σ (∑ j, ratC Ξ γ.1 (Fin.cast h.symm i) j * v j) = ∑ j, ratC Ξ' γ.1 i j * σ (v (Fin.cast h.symm j))

    rw [map_sum, ← (finCongr h).sum_comp]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_mul, ← hσ]
    rfl
  obtain ⟨c, w', z1, z2, z3, z4, z5, z6⟩ := h1 _ _ _ _ _ (geo ho U Ξ) (geo ho U Ξ').ξ τ hτ (coneConvex E a).1
    ⟨_, hOne_mem_cone⟩ (coneConvex E a).2 (geoProper E a ho U Ξ hU) (Dr.gauge E a ha ho U Ξ hU) q w w2 w3
    (h2 E a ho U hUo Ξ q α _ w1 hs)
  obtain ⟨β, b1, b2, b3⟩ := (h4 E a ho U Ξ' q).2 w' z3 z4 z5
  refine ⟨U, le_rfl, hUo, hU, β, b3, h3 E a ho U hU Ξ' q β _ b1 z6, hα, b2, c, sigC σ h c, ⟨ho, w, w1, z1⟩,
    ⟨ho, w', b1, z2⟩, ?_⟩
  rw [sub_self]
  cases q with
  | zero => exact fun _ _ => rfl
  | succ q => exact ⟨0, fun _ _ _ => by simp, fun x _ => by simp [hd]⟩

end UpperTheory.V.Cj.A
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.AbsTransOf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PartMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PartMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Cj.A UpperTheory.V.Lit
open scoped ContDiff

theorem UpperTheory.V.Cj.A.partMem :
    PartMem := by
  intro Γ V S I _ _ _ _ d G φ hφ q c
  rw [Dr.Geo.mem_Om]
  intro s
  refine ⟨fun p hp => ?_, fun p hp => ?_⟩
  · obtain ⟨N, hN, hfin⟩ := hφ.locFin s p hp
    have hsum : ContDiffAt ℝ ∞ (fun x => ∑ i ∈ hfin.toFinset, φ i s x • (c i).1 s x) p :=
      ContDiffAt.sum fun i _ =>
        ((hφ.smooth i s).contDiffAt (G.isOpen.mem_nhds hp)).smul (Dr.Geo.contDiffAt_Om (c i) s hp)
    refine (hsum.congr_of_eventuallyEq ?_).contDiffWithinAt
    filter_upwards [hN] with x hx
    refine finsum_eq_sum_of_support_subset _ fun i hi => ?_
    rw [Set.Finite.coe_toFinset]
    refine ⟨x, hx, fun h => hi ?_⟩
    simp only [h, zero_smul]
  · have h : ∀ i : I, φ i s p • (c i).1 s p = 0 := fun i => by
      rw [((c i).2 s).2 p hp, smul_zero]
    simp only [h, finsum_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PartMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PartOp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PartOp", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PartMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open UpperTheory.V.Lit UpperTheory.V.Lit.Dr

namespace UpperTheory.V.Cj.A

section

variable {Γ V S I : Type} [Group Γ] [NormedAddCommGroup V] [NormedSpace ℝ V] [MulAction Γ I] {d : ℕ}
  {G : Dr.Geo Γ V S d} {φ : I → S → V → ℝ}

private theorem part_fin_φ (hφ : IsPart G φ) (s : S) {p : V} (hp : p ∈ G.Y) :
    (Function.support fun i : I => φ i s p).Finite := by
  obtain ⟨N, hN, hf⟩ := hφ.locFin s p hp
  exact hf.subset fun i hi => ⟨p, mem_of_mem_nhds hN, hi⟩

private theorem part_fin (hφ : IsPart G φ) {q : ℕ} (c : I → G.Om q) (s : S) (p : V) :
    (Function.support fun i : I => φ i s p • (c i).1 s p).Finite := by
  by_cases hp : p ∈ G.Y
  · refine (part_fin_φ hφ s hp).subset fun i hi h0 => hi ?_
    beta_reduce at h0 ⊢
    rw [h0, zero_smul]
  · refine Set.finite_empty.subset fun i hi => hi ?_
    beta_reduce
    rw [((c i).2 s).2 p hp, smul_zero]

private theorem part_shift (hφ : IsPart G φ) (γ : Γ) (i : I) (s : S) (p : V) :
    φ (γ • i) s p = φ i (G.σ γ⁻¹ s) (G.ρ γ⁻¹ p) := by
  have h := hφ.equiv γ⁻¹ (γ • i) s p
  rw [inv_smul_smul] at h
  exact h.symm

end

theorem partOp : PartOp := by
  intro Γ V S I _ _ _ _ d G φ hφ q
  refine ⟨{ toFun := fun c => ⟨_, partMem Γ V S I d G φ hφ q c⟩, map_add' := ?_, map_smul' := ?_ }, ?_, ?_, ?_⟩
  · intro c c'
    refine Subtype.ext (funext fun s => funext fun p => ?_)
    simp only [Pi.add_apply, Submodule.coe_add, smul_add]
    exact finsum_add_distrib (part_fin hφ c s p) (part_fin hφ c' s p)
  · intro a c
    refine Subtype.ext (funext fun s => funext fun p => ?_)
    simp only [Pi.smul_apply, Submodule.coe_smul, RingHom.id_apply]
    rw [smul_finsum' a (part_fin hφ c s p)]
    exact finsum_congr fun i => smul_comm _ _ _
  · intro x
    refine Subtype.ext (funext fun s => funext fun p => ?_)
    change ∑ᶠ i : I, φ i s p • x.1 s p = x.1 s p
    by_cases hp : p ∈ G.Y
    · rw [← finsum_smul' (part_fin_φ hφ s hp), hφ.sum_one s p hp, one_smul]
    · simp [(x.2 s).2 p hp]
  · intro γ c
    refine Subtype.ext (funext fun s => funext fun p => Eq.symm ?_)
    change G.tr q γ (∑ᶠ i : I, φ i (G.σ γ⁻¹ s) (G.ρ γ⁻¹ p) • (c i).1 (G.σ γ⁻¹ s) (G.ρ γ⁻¹ p)) =
      ∑ᶠ i : I, φ i s p • G.tr q γ ((c (γ⁻¹ • i)).1 (G.σ γ⁻¹ s) (G.ρ γ⁻¹ p))
    rw [map_finsum (G.tr q γ) (part_fin hφ c _ _)]
    refine Eq.trans ?_ (finsum_comp_equiv (MulAction.toPerm γ))
    refine finsum_congr fun i => ?_
    rw [MulAction.toPerm_apply, inv_smul_smul, part_shift hφ, map_smul]
  · intro c s p h
    change ∑ᶠ i : I, φ i s p • (c i).1 s p = 0
    refine finsum_eq_zero_of_forall_eq_zero fun i => ?_
    by_cases h0 : φ i s p = 0
    · rw [h0, zero_smul]
    · rw [h i h0, smul_zero]

end UpperTheory.V.Cj.A
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PartOp =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.BwdLast =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.BwdLast", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PartOp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Cj.A UpperTheory.V.Lit.Geo

theorem UpperTheory.V.Cj.A.bwdLast :
    BwdLast := by
  intro Γ V S I _ _ _ _ d G φ hφ C F hC q u hu hhd hvan
  obtain ⟨P, hP1, hPeq, hPvan⟩ := partOp Γ V S I d G φ hφ q
  have hconst : ∀ i j : I, u [i] = u [j] := by
    intro i j
    have h := hhd [i, j] rfl
    simp [UpperTheory.V.Lit.Geo.hd, Finset.sum_range_succ] at h
    have h' : u [j] - u [i] = 0 := by
      rw [sub_eq_add_neg]
      simpa using h
    exact (sub_eq_zero.mp h').symm
  refine ⟨P (fun i => u [i]), ?_, ?_, ?_⟩
  · intro γ
    have hinv : (fun i => (G.act q) γ (u [γ⁻¹ • i])) = fun i => u [i] := by
      funext i
      have h := hu γ [γ⁻¹ • i] rfl
      simp only [List.map_cons, List.map_nil, smul_inv_smul] at h
      exact h.symm
    rw [← hPeq γ (fun i => u [i]), hinv]
  · intro x hx
    match x, hx with
    | [i], _ =>
      have hfun : (fun j => u [j]) = fun _ => u [i] := by
        funext j
        exact hconst j i
      rw [hfun, hP1]
  · intro s p hp
    apply hPvan
    intro i hne
    refine hvan [i] rfl s p hp ?_
    intro i' hi'
    rw [List.mem_singleton] at hi'
    rw [hi']
    exact hC i s p hp hne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.BwdLast =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PartBase =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PartBase", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.Geometry.Manifold.PartitionOfUnity\nimport Mathlib.Geometry.Manifold.Sheaf.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped ContDiff Manifold Topology

namespace UpperTheory.V.Cj.A

theorem partBase : PartBase := by
  intro V _ _ _ Y hY D hD hDp
  let Y' : TopologicalSpace.Opens V := ⟨Y, hY⟩
  haveI : ProperSpace V := FiniteDimensional.proper_real V
  haveI : LocallyCompactSpace Y' := Y'.isOpen.locallyCompactSpace
  haveI : SecondCountableTopology V := inferInstance
  obtain ⟨f, hf⟩ := SmoothPartitionOfUnity.exists_isSubordinate 𝓘(ℝ, V) (M := Y') isClosed_univ
    (fun j => ((↑) : Y' → V) ⁻¹' D j) (fun j => (hD j).preimage continuous_subtype_val)
    (fun x _ => Set.mem_iUnion.2 ⟨(x : V), hDp x x.2⟩)
  classical
  refine ⟨fun j p => if h : p ∈ Y then f j ⟨p, h⟩ else 0, ?_, ?_, ?_, ?_⟩
  · intro j x hx
    let g : V → ℝ := fun p => if h : p ∈ Y then f j ⟨p, h⟩ else 0
    have h1 : ContMDiffAt 𝓘(ℝ, V) 𝓘(ℝ) ∞ (fun y : Y' => g (y : V)) ⟨x, hx⟩ := by
      have e : (fun y : Y' => g (y : V)) = f j := by
        funext y
        exact dif_pos y.2
      rw [e]
      exact (f j).contMDiff.contMDiffAt
    have h2 : ContMDiffAt 𝓘(ℝ, V) 𝓘(ℝ) ∞ g x :=
      (contMDiffAt_subtype_iff (U := Y') (f := g) (x := ⟨x, hx⟩)).1 h1
    exact (contMDiffAt_iff_contDiffAt.1 h2).contDiffWithinAt
  · intro p hp
    obtain ⟨t, ht, htf⟩ := f.locallyFinite ⟨p, hp⟩
    obtain ⟨N, hN, hNt⟩ := (mem_nhds_subtype _ _ _).1 ht
    refine ⟨N, hN, htf.subset ?_⟩
    rintro j ⟨x, hxN, hne⟩
    by_cases hxY : x ∈ Y
    · have h : f j ⟨x, hxY⟩ ≠ 0 := by simpa [hxY] using hne
      exact ⟨⟨x, hxY⟩, h, hNt hxN⟩
    · exact (hne (dif_neg hxY)).elim
  · intro p hp
    refine Eq.trans ?_ (f.sum_eq_one (x := ⟨p, hp⟩) (Set.mem_univ _))
    exact finsum_congr fun j => dif_pos hp
  · intro j p hne
    by_cases hpY : p ∈ Y
    · have h : f j ⟨p, hpY⟩ ≠ 0 := by simpa [hpY] using hne
      exact hf j (subset_tsupport _ h)
    · exact (hne (dif_neg hpY)).elim

end UpperTheory.V.Cj.A
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PartBase =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PartProd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PartProd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Cj.A UpperTheory.V.Lit UpperTheory.V.Lit.Dr
open scoped ContDiff

private def UpperTheory.V.Cj.A.idxEquiv (Γ J : Type) : Γ × J ≃ Idx Γ J where
  toFun x := ⟨x.1, x.2⟩
  invFun i := (i.g, i.j)
  left_inv _ := rfl
  right_inv _ := rfl

theorem UpperTheory.V.Cj.A.partProd :
    PartProd := by
  intro Γ V S J _ _ _ d G u hu ψ hψs hψf hψ1
  obtain ⟨hus, huf, hu1⟩ := hu
  have hlf : ∀ s, ∀ p ∈ G.Y, ∃ N ∈ nhds p, {i : Idx Γ J | ∃ x ∈ N,
      u ((G.σ i.g⁻¹) s) ((G.ρ i.g⁻¹) x) * ψ ((G.σ i.g⁻¹) s) i.j ((G.ρ i.g⁻¹) x) ≠ 0}.Finite := by
    intro s p hp
    obtain ⟨N₁, hN₁, hF⟩ := huf s p hp
    have key : ∀ γ : Γ, ∃ M ∈ nhds p,
        {j | ∃ x ∈ M, ψ ((G.σ γ⁻¹) s) j ((G.ρ γ⁻¹) x) ≠ 0}.Finite := by
      intro γ
      obtain ⟨M, hM, hMf⟩ := hψf ((G.σ γ⁻¹) s) ((G.ρ γ⁻¹) p) (G.maps _ p hp)
      refine ⟨(G.ρ γ⁻¹) ⁻¹' M, (G.ρ γ⁻¹).continuous.continuousAt.preimage_mem_nhds hM, ?_⟩
      refine hMf.subset ?_
      rintro j ⟨x, hx, hne⟩
      exact ⟨_, hx, hne⟩
    choose M hM hMf using key
    refine ⟨N₁ ∩ ⋂ γ ∈ hF.toFinset, M γ, ?_, ?_⟩
    · exact Filter.inter_mem hN₁ ((Filter.biInter_finset_mem _).2 fun γ _ => hM γ)
    · refine ((hF.toFinset.finite_toSet.biUnion fun γ _ =>
        (Set.finite_singleton γ).prod (hMf γ)).image (idxEquiv Γ J)).subset ?_
      rintro ⟨g, j⟩ ⟨x, ⟨hx1, hx2⟩, hne⟩
      have hu0 : u ((G.σ g⁻¹) s) ((G.ρ g⁻¹) x) ≠ 0 := left_ne_zero_of_mul hne
      have hψ0 : ψ ((G.σ g⁻¹) s) j ((G.ρ g⁻¹) x) ≠ 0 := right_ne_zero_of_mul hne
      have hgF : g ∈ hF.toFinset := hF.mem_toFinset.2 ⟨x, hx1, hu0⟩
      refine ⟨(g, j), Set.mem_biUnion (x := g) hgF ⟨Set.mem_singleton _, x, ?_, hψ0⟩, rfl⟩
      exact Set.mem_iInter₂.1 hx2 g hgF
  refine ⟨?_, hlf, ?_, ?_⟩
  · intro i s
    have hmap : Set.MapsTo (G.ρ i.g⁻¹) G.Y G.Y := fun p hp => G.maps _ p hp
    exact ((hus _).comp (G.ρ i.g⁻¹).contDiff.contDiffOn hmap).mul
      ((hψs _ _).comp (G.ρ i.g⁻¹).contDiff.contDiffOn hmap)
  · intro s p hp
    have hfin : (Function.support fun x : Γ × J =>
        u ((G.σ x.1⁻¹) s) ((G.ρ x.1⁻¹) p) * ψ ((G.σ x.1⁻¹) s) x.2 ((G.ρ x.1⁻¹) p)).Finite := by
      obtain ⟨N, hN, hNf⟩ := hlf s p hp
      refine (hNf.preimage (idxEquiv Γ J).injective.injOn).subset ?_
      intro x hx
      exact ⟨p, mem_of_mem_nhds hN, hx⟩
    rw [← finsum_comp_equiv (idxEquiv Γ J)]
    show ∑ᶠ x : Γ × J, u ((G.σ x.1⁻¹) s) ((G.ρ x.1⁻¹) p) *
      ψ ((G.σ x.1⁻¹) s) x.2 ((G.ρ x.1⁻¹) p) = 1
    rw [finsum_curry _ (by exact hfin)]
    have hin : ∀ a : Γ, ∑ᶠ b : J, u ((G.σ a⁻¹) s) ((G.ρ a⁻¹) p) * ψ ((G.σ a⁻¹) s) b ((G.ρ a⁻¹) p) =
        u ((G.σ a⁻¹) s) ((G.ρ a⁻¹) p) := by
      intro a
      rw [← mul_finsum, hψ1 _ _ (G.maps _ _ hp), mul_one]
    rw [finsum_congr hin]
    exact hu1 s p hp
  · intro γ i s p
    have h1 : (G.σ γ⁻¹) ((G.σ γ) s) = s := by
      rw [← Equiv.Perm.mul_apply, ← map_mul, inv_mul_cancel, map_one, Equiv.Perm.one_apply]
    have h2 : (G.ρ γ⁻¹) ((G.ρ γ) p) = p := by
      rw [← ContinuousLinearMap.mul_apply, ← map_mul, inv_mul_cancel, map_one, ContinuousLinearMap.one_apply]
    show u ((G.σ (γ * i.g)⁻¹) ((G.σ γ) s)) ((G.ρ (γ * i.g)⁻¹) ((G.ρ γ) p)) *
      ψ ((G.σ (γ * i.g)⁻¹) ((G.σ γ) s)) i.j ((G.ρ (γ * i.g)⁻¹) ((G.ρ γ) p)) = _
    rw [mul_inv_rev, map_mul, map_mul, Equiv.Perm.mul_apply, ContinuousLinearMap.mul_apply, h1, h2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PartProd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.CoverEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.CoverEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PartBase\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PartProd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.Cutoff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.Window\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Cj.A

theorem UpperTheory.V.Cj.A.coverEx :
    CoverEx := by
  classical
  intro Γ V S _ _ _ _ d G hP A O hAO hA hO
  obtain ⟨W, hW⟩ := UpperTheory.V.Lit.Dr.window Γ V S d G hP
  obtain ⟨u, hu⟩ := UpperTheory.V.Lit.Dr.cutoff Γ V S d G W hW
  have hB : ∀ s j, ∃ B : Set V, IsOpen B ∧ Convex ℝ B ∧ B ⊆ A s ∧ (j ∈ A s → j ∈ B) := by
    intro s j
    by_cases hj : j ∈ A s
    · obtain ⟨r, hr, hb⟩ := Metric.isOpen_iff.1 (hAO s).1 j hj
      exact ⟨Metric.ball j r, Metric.isOpen_ball, convex_ball j r, hb, fun _ => Metric.mem_ball_self hr⟩
    · exact ⟨∅, isOpen_empty, convex_empty, Set.empty_subset _, fun h => absurd h hj⟩
  choose B hBo hBc hBA hBm using hB
  have hψ := fun s => partBase V G.Y G.isOpen (fun j => if j ∈ O s then O s else B s j)
    (fun j => by
      by_cases hj : j ∈ O s
      · simpa [hj] using (hAO s).2.2.1
      · simpa [hj] using hBo s j)
    (fun p hp => by
      by_cases hj : p ∈ O s
      · simp [hj]
      · simpa [hj] using hBm s p (((hAO s).2.2.2 hp).resolve_right hj))
  choose ψ h1 h2 h3 h4 using hψ
  have hsub : ∀ (i : Idx Γ V) s, G.ρ i.g⁻¹ ⁻¹' B (G.σ i.g⁻¹ s) i.j ⊆ A s := by
    intro i s p hp
    exact (hA i.g⁻¹ s p).1 (hBA _ _ hp)
  refine ⟨fun i s => G.ρ i.g⁻¹ ⁻¹' B (G.σ i.g⁻¹ s) i.j, _, ⟨?_, ?_, ?_, ?_⟩,
    partProd Γ V S V d G u hu ψ h1 h2 h3, hsub, ?_⟩
  · intro i s
    exact (hBo _ _).preimage (G.ρ _).continuous
  · intro i s
    exact (hBc _ _).linear_preimage (G.ρ i.g⁻¹).toLinearMap
  · intro i s
    exact (hsub i s).trans (hAO s).2.1
  · intro γ i s p
    have e1 : G.ρ (γ * i.g)⁻¹ (G.ρ γ p) = G.ρ i.g⁻¹ p := by
      rw [mul_inv_rev, map_mul, ContinuousLinearMap.mul_apply, G.ρ_inv_apply]
    have e2 : G.σ (γ * i.g)⁻¹ (G.σ γ s) = G.σ i.g⁻¹ s := by
      rw [mul_inv_rev, map_mul, Equiv.Perm.mul_apply]; simp
    simp only [Set.mem_preimage, Idx.smul_g, Idx.smul_j, e1, e2]
  · intro i s p hp hne
    have h5 := h4 _ _ _ (right_ne_zero_of_mul hne)
    have h6 : G.ρ i.g⁻¹ p ∉ O (G.σ i.g⁻¹ s) := fun h => hp ((hO i.g⁻¹ s p).1 h)
    by_cases hj : i.j ∈ O (G.σ i.g⁻¹ s)
    · rw [if_pos hj] at h5
      exact absurd h5 h6
    · rw [if_neg hj] at h5
      exact h5
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.CoverEx =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.LevCorr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.LevCorr", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.CentralOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.CorrBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.CorrBwd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.CorrCochain\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.CorrFwd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.CorrInv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.CorrSmooth\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.CorrUniq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.DeRhamInjOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.ExistsCurve\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.LevelVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Cj.A
open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.Lit UpperTheory.V.Lit.Dr UpperTheory.V.Lit.Geo

private theorem dCo_zero' {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ} (ho : IsOpen (cone E a))
    (U : Subgroup (GL (Fin a) (Af E))) (Ξ : AlgRep E a) (q : ℕ) (α : Co Ξ q) (w : (geo ho U Ξ).Om q)
    (hw : Corr U Ξ α w.1) (hd : (geo ho U Ξ).dOm q w = 0) : dCo (smLie Ξ) α = 0 := by
  have h := corrD E a ho U Ξ q _ _ hw
  rw [hd] at h
  exact (corrUniq E a ho U Ξ (q + 1)).1 _ 0 _ h (corr_zero U Ξ)

theorem UpperTheory.V.Cj.A.levCorr :
    LevCorr := by
  intro E _ _ _ a ho U Ξ q
  refine ⟨fun α hα hd => ?_, fun w hi hd hb => ?_⟩
  · have hv : ∀ X, LeftInv (α X) ∧ RightInv U (α X) := fun X => (levelVal E a U Ξ _).1 (hα.val X)
    obtain ⟨w, hw, h0⟩ := corrFwd E a U Ξ q α hα.equiv fun X => (hv X).2
    let w' : (geo ho U Ξ).Om q := ⟨w, fun s => ⟨corrSmooth E a U Ξ q _ w hw s, h0 s⟩⟩
    have hw' : Corr U Ξ α w'.1 := hw
    refine ⟨w', hw', (corrInv E a ho U Ξ q _ _ hw').1 fun X => (hv X).1, ?_⟩
    have h := corrD E a ho U Ξ q _ _ hw'
    rw [hd] at h
    exact (corrUniq E a ho U Ξ (q + 1)).2 0 _ 0 h (corr_zero U Ξ)
  · obtain ⟨η, hη⟩ := corrBwd E a ho U Ξ q w
    have e : dCo (smLie Ξ) η = 0 := dCo_zero' ho U Ξ q η w hη hd
    have b := (corrBasic E a U Ξ _ _ _ hη).2 hb
    obtain ⟨c1, c2⟩ := corrCochain E a U Ξ q _ _ hη
    exact ⟨η, hη, ⟨c1, b, fun X => (levelVal E a U Ξ _).2 ((corrInv E a ho U Ξ q _ _ hη).2 hi X) (c2 X)
      (centralOf E a _ (smLie Ξ) q η b (fun Y i _ => by rw [e]; rfl) X)⟩, e⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.LevCorr =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PullAct =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PullAct", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Cj.A UpperTheory.V.Lit.Dr Matrix

theorem UpperTheory.V.Cj.A.pullAct :
    PullAct := by
  intro Γ V S _ _ _ d G _hcone l hl q P hP γ w
  have hinv : ∀ x : V, G.ρ γ (G.ρ γ⁻¹ x) = x := by
    intro x
    rw [← ContinuousLinearMap.mul_apply, ← map_mul, mul_inv_cancel, map_one, ContinuousLinearMap.one_apply]
  have hinv' : ∀ x : V, G.ρ γ⁻¹ (G.ρ γ x) = x := by
    intro x
    rw [← ContinuousLinearMap.mul_apply, ← map_mul, inv_mul_cancel, map_one, ContinuousLinearMap.one_apply]
  have hinvS : ∀ s : S, G.σ γ (G.σ γ⁻¹ s) = s := by
    intro s
    rw [← Equiv.Perm.mul_apply, ← map_mul, mul_inv_cancel, map_one, Equiv.Perm.one_apply]
  apply Subtype.ext
  funext s p
  by_cases hp : p ∈ G.Y
  · have hp' : G.ρ γ⁻¹ p ∈ G.Y := G.maps _ _ hp
    have hleq : l (G.σ γ⁻¹ s) (G.ρ γ⁻¹ p) = l s p := by
      have := hl.2 γ (G.σ γ⁻¹ s) (G.ρ γ⁻¹ p) hp'
      rw [hinvS, hinv] at this
      exact this.symm
    have hdiff : DifferentiableAt ℝ (l s) p :=
      ((hl.1 s).1.contDiffAt (G.isOpen.mem_nhds hp)).differentiableAt (by simp)
    have hf : HasFDerivAt (fun x => l s x • x) (fderiv ℝ (fun x => l s x • x) p) (G.ρ γ (G.ρ γ⁻¹ p)) := by
      rw [hinv]
      exact (hdiff.smul differentiableAt_id).hasFDerivAt
    have hcomp := (G.ρ γ⁻¹).hasFDerivAt.comp (G.ρ γ⁻¹ p) (hf.comp (G.ρ γ⁻¹ p) (G.ρ γ).hasFDerivAt)
    have heq : (fun x => l (G.σ γ⁻¹ s) x • x) =ᶠ[nhds (G.ρ γ⁻¹ p)]
        (⇑(G.ρ γ⁻¹) ∘ ((fun x => l s x • x) ∘ ⇑(G.ρ γ))) := by
      filter_upwards [G.isOpen.mem_nhds hp'] with x hx
      have := hl.2 γ (G.σ γ⁻¹ s) x hx
      rw [hinvS] at this
      simp only [Function.comp_apply, map_smul, hinv', this]
    have hder : ∀ u : V, fderiv ℝ (fun x => l (G.σ γ⁻¹ s) x • x) (G.ρ γ⁻¹ p) (G.ρ γ⁻¹ u)
        = G.ρ γ⁻¹ (fderiv ℝ (fun x => l s x • x) p u) := by
      intro u
      rw [(hcomp.congr_of_eventuallyEq heq).fderiv]
      simp only [ContinuousLinearMap.coe_comp', Function.comp_apply, hinv]
    ext v
    rw [G.act_apply, hP w _ _ hp', hP _ s p hp]
    simp only [pull, ContinuousAlternatingMap.compContinuousLinearMap_apply, G.act_apply]
    rw [hleq, map_smul]
    simp only [Function.comp_def, hder]
  · have hnot : G.ρ γ⁻¹ p ∉ G.Y := by
      intro h
      exact hp (hinv p ▸ G.maps γ _ h)
    have h1 := ((P w).2 (G.σ γ⁻¹ s)).2 _ hnot
    have h2 := ((P (G.act q γ w)).2 s).2 p hp
    rw [h2]
    ext v
    rw [G.act_apply, h1]
    simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PullAct =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PullOp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PullOp", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.PullB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Cj.A UpperTheory.V.Lit.Dr
open scoped ContDiff

theorem UpperTheory.V.Cj.A.pullOp :
    PullOp := by
  intro Γ V S _ _ _ _ d G hC l hl
  have hY : IsOpen G.Y := G.isOpen
  have hpos : ∀ s, ∀ p ∈ G.Y, l s p • p ∈ G.Y := fun s p hp => hC _ ((hl.1 s).2.1 p hp) p hp
  have hw : ∀ q (w : G.Om q) (s : S),
      ContDiffOn ℝ ∞ ((w : S → V → V [⋀^Fin q]→L[ℝ] (Fin d → ℂ)) s) G.Y ∧
        ∀ p ∉ G.Y, (w : S → V → V [⋀^Fin q]→L[ℝ] (Fin d → ℂ)) s p = 0 := fun q w => w.2
  have mem : ∀ q (w : G.Om q), (fun s => G.Y.indicator
      (pull (l s) ((w : S → V → V [⋀^Fin q]→L[ℝ] (Fin d → ℂ)) s))) ∈ G.Om q := by
    intro q w s
    refine ⟨?_, fun p hp => Set.indicator_apply_eq_zero.2 fun h => absurd h hp⟩
    exact (pullB V (Fin d → ℂ) G.Y hY hC (l s) (hl.1 s) q _ (hw q w s).1).1.congr
      fun p hp => Set.indicator_of_mem hp _
  have padd : ∀ q (s : S) (a b : V → V [⋀^Fin q]→L[ℝ] (Fin d → ℂ)) (p : V),
      pull (l s) (a + b) p = pull (l s) a p + pull (l s) b p := by
    intro q s a b p
    ext v
    simp [pull]
  have psmul : ∀ q (s : S) (c : ℂ) (a : V → V [⋀^Fin q]→L[ℝ] (Fin d → ℂ)) (p : V),
      pull (l s) (c • a) p = c • pull (l s) a p := by
    intro q s c a p
    ext v
    simp [pull]
  have ext_ind : ∀ q (om : V → V [⋀^Fin q]→L[ℝ] (Fin d → ℂ)) p, p ∈ G.Y →
      extDeriv (G.Y.indicator om) p = extDeriv om p := by
    intro q om p hp
    simp only [extDeriv]
    rw [Filter.EventuallyEq.fderiv_eq
      (Filter.eventuallyEq_of_mem (hY.mem_nhds hp) fun x hx => Set.indicator_of_mem hx om)]
  let P : ∀ q, G.Om q →ₗ[ℂ] G.Om q := fun q =>
    { toFun := fun w => ⟨_, mem q w⟩
      map_add' := by
        intro a b
        apply Subtype.ext
        funext s p
        simp only [Submodule.coe_add, Pi.add_apply]
        by_cases hp : p ∈ G.Y
        · simp only [Set.indicator_of_mem hp]
          exact padd q s _ _ p
        · simp [Set.indicator, hp]
      map_smul' := by
        intro c a
        apply Subtype.ext
        funext s p
        simp only [Submodule.coe_smul, Pi.smul_apply, RingHom.id_apply]
        by_cases hp : p ∈ G.Y
        · simp only [Set.indicator_of_mem hp]
          exact psmul q s c _ p
        · simp [Set.indicator, hp] }
  refine ⟨P, ?_, ?_, ?_⟩
  · intro q w s p hp
    exact Set.indicator_of_mem hp _
  · intro q w
    apply Subtype.ext
    funext s p
    by_cases hp : p ∈ G.Y
    · rw [Geo.dOm_apply G _ s hp]
      change extDeriv (G.Y.indicator _) p = G.Y.indicator _ p
      rw [ext_ind _ _ _ hp, Set.indicator_of_mem hp,
        (pullB V (Fin d → ℂ) G.Y hY hC (l s) (hl.1 s) q _ (hw q w s).1).2 p hp]
      simp only [pull]
      rw [Geo.dOm_apply G w s (hpos s p hp)]
    · exact ((hw _ _ s).2 p hp).trans ((hw _ _ s).2 p hp).symm
  · intro f
    apply Subtype.ext
    funext s p
    by_cases hp : p ∈ G.Y
    · change G.Y.indicator _ p = _
      rw [Set.indicator_of_mem hp]
      ext v
      simp only [pull, ContinuousAlternatingMap.compContinuousLinearMap_apply]
      rw [Geo.incl_apply G f s (hpos s p hp), Geo.incl_apply G f s hp]
    · exact ((hw _ _ s).2 p hp).trans ((hw _ _ s).2 p hp).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PullOp =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.OrbClosed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.OrbClosed", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Cj.A

theorem UpperTheory.V.Cj.A.orbClosed :
    OrbClosed := by
  intro Γ V S _ _ _ _ d G hG K hKY hK s s'
  unfold UpperTheory.V.Lit.Dr.Geo.Proper at hG
  rw [isOpen_iff_mem_nhds]
  rintro p ⟨hpY, hpA⟩
  obtain ⟨L, hLn, hLY, hL⟩ := local_compact_nhds (G.isOpen.mem_nhds hpY)
  have hFfin : {γ | (G.σ γ) s = s' ∧ ∃ q ∈ L ∪ K, (G.ρ γ) q ∈ L ∪ K}.Finite :=
    hG (L ∪ K) (Set.union_subset hLY hKY) (hL.union hK) s s'
  set F := {γ | (G.σ γ) s = s' ∧ ∃ q ∈ L ∪ K, (G.ρ γ) q ∈ L ∪ K} with hF
  have hBc : IsClosed (⋃ γ ∈ F, (G.ρ γ) ⁻¹' K) :=
    hFfin.isClosed_biUnion fun γ _ => hK.isClosed.preimage (G.ρ γ).continuous
  have hpB : p ∉ ⋃ γ ∈ F, (G.ρ γ) ⁻¹' K := by
    simp only [Set.mem_iUnion, Set.mem_preimage, not_exists]
    intro γ hγF hγ
    exact hpA ⟨γ, hγF.1, hγ⟩
  have hnb : (⋃ γ ∈ F, (G.ρ γ) ⁻¹' K)ᶜ ∈ nhds p := hBc.isOpen_compl.mem_nhds hpB
  filter_upwards [hLn, hnb] with q hqL hqB
  refine ⟨hLY hqL, ?_⟩
  rintro ⟨γ, hσ, hγ⟩
  apply hqB
  simp only [Set.mem_iUnion, Set.mem_preimage]
  exact ⟨γ, ⟨hσ, q, Or.inl hqL, Or.inr hγ⟩, hγ⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.OrbClosed =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SatClosed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SatClosed", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.OrbClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Cj.A

theorem UpperTheory.V.Cj.A.satClosed :
    SatClosed := by
  intro Γ V S _ _ _ _ d G hP hC l hl T K hT hK hKY s
  have hcont : ∀ s', ContinuousOn (fun p : V => l s' p • p) G.Y := fun s' =>
    (hl.1 s').1.continuousOn.smul continuousOn_id
  have hmem : ∀ s', ∀ p ∈ G.Y, l s' p • p ∈ G.Y := fun s' p hp =>
    hC _ ((hl.1 s').2.1 p hp) p hp
  have horb : ∀ s', IsOpen (G.Y \ {p | ∃ γ : Γ, G.σ γ s = s' ∧ G.ρ γ p ∈ (fun p : V => l s' p • p) '' K}) := fun s' =>
    orbClosed Γ V S d G hP _ (by rintro _ ⟨k, hk, rfl⟩; exact hmem s' k (hKY hk))
      (hK.image_of_continuousOn ((hcont s').mono hKY)) s s'
  have hopen := (hcont s).isOpen_inter_preimage G.isOpen (hT.isOpen_biInter fun s' _ => horb s')
  convert hopen using 1
  ext p
  simp only [Set.mem_diff, Set.mem_inter_iff, Set.mem_preimage, Set.mem_iInter, Set.mem_setOf_eq]
  refine and_congr_right fun hp => ⟨fun h s' hs' => ⟨hmem s p hp, ?_⟩, fun h => ?_⟩
  · rintro ⟨γ, rfl, k, hk, hk'⟩
    have h1 := (hl.1 (G.σ γ s)).2.1 k (hKY hk)
    have h2 := (hl.1 s).2.1 p hp
    refine h ⟨γ, (l (G.σ γ s) k)⁻¹ * l s p, mul_pos (inv_pos.2 h1) h2, hs', ?_⟩
    have h3 : l (G.σ γ s) k • k = l s p • G.ρ γ p := by rw [← map_smul]; exact hk'
    rw [mul_smul, ← h3, inv_smul_smul₀ h1.ne']
    exact hk
  · rintro ⟨γ, t, ht, hs', hk⟩
    refine (h _ hs').2 ⟨γ, rfl, _, hk, ?_⟩
    show l (G.σ γ s) (t • G.ρ γ p) • t • G.ρ γ p = _
    rw [(hl.1 _).2.2 t ht _ (G.maps γ p hp), hl.2 γ s p hp, map_smul, smul_smul]
    congr 1
    field_simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SatClosed =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SatFacts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SatFacts", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Cj.A

theorem UpperTheory.V.Cj.A.satFacts :
    SatFacts := by
  intro Γ V S _ _ _ d G T K
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro γ s p
    simp only [UpperTheory.V.Cj.A.sat, Set.mem_setOf_eq]
    constructor
    · rintro ⟨δ, t, ht, hT, hK⟩
      refine ⟨δ * γ, t, ht, ?_, ?_⟩
      · rw [map_mul, Equiv.Perm.mul_apply]
        exact hT
      · rw [map_mul, ContinuousLinearMap.mul_apply]
        exact hK
    · rintro ⟨δ, t, ht, hT, hK⟩
      refine ⟨δ * γ⁻¹, t, ht, ?_, ?_⟩
      · rw [← Equiv.Perm.mul_apply, ← map_mul, inv_mul_cancel_right]
        exact hT
      · rw [← ContinuousLinearMap.mul_apply, ← map_mul, inv_mul_cancel_right]
        exact hK
  · intro hK s
    rw [isOpen_iff_mem_nhds]
    rintro p ⟨γ, t, ht, hT, hp⟩
    have hc : Continuous fun q : V => t • (G.ρ γ) q :=
      continuous_const.smul (G.ρ γ).continuous
    filter_upwards [(hK.preimage hc).mem_nhds hp] with q hq
    exact ⟨γ, t, ht, hT, hq⟩
  · rintro K' hKK' s p ⟨γ, t, ht, hT, hp⟩
    exact ⟨γ, t, ht, hT, hKK' hp⟩
  · intro s p t ht
    simp only [UpperTheory.V.Cj.A.sat, Set.mem_setOf_eq, map_smul, smul_smul]
    constructor
    · rintro ⟨γ, u, hu, hT, hK⟩
      exact ⟨γ, u * t, mul_pos hu ht, hT, hK⟩
    · rintro ⟨γ, u, hu, hT, hK⟩
      refine ⟨γ, u / t, div_pos hu ht, hT, ?_⟩
      rwa [div_mul_cancel₀ u ht.ne']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SatFacts =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SuppBwd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SuppBwd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SandCpt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFactsAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.QhtFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Cj.A
open Matrix NumberField GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.Lit UpperTheory.V.Lit.Dr UpperTheory.V.Lit.Geo

private theorem cont_inf (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) :
    Continuous (infGL E a) := by
  have hs : Continuous (sInf E : Cinf E → Ad E) := (GlobalTheory.CuspRep.continuous_infEq E).prodMk continuous_const
  exact Continuous.units_map _ (continuous_const.add (continuous_id.matrix_map hs))

private theorem cont_fin (E : Type) [Field E] [NumberField E] (a : ℕ) :
    Continuous (finGL E a) := by
  have hs : Continuous (sFin E : Af E → Ad E) := continuous_const.prodMk continuous_id
  exact Continuous.units_map _ (continuous_const.add (continuous_id.matrix_map hs))

private theorem mem_out {G : Type} [Group G] (U : Subgroup G) (y : G) :
    y ∈ (fun u => Quotient.out (y : G ⧸ U) * u) '' (U : Set G) :=
  ⟨(Quotient.out (y : G ⧸ U))⁻¹ * y, QuotientGroup.eq.1 (QuotientGroup.out_eq' _), mul_inv_cancel_left _ _⟩

theorem UpperTheory.V.Cj.A.suppBwd :
    SuppBwd := by
  intro E _ _ _ a ho U hU Ξ q α w h ⟨T, K, hT, hK, hKY, hw⟩
  obtain ⟨-, hq2, hq3, -⟩ := qhtFacts E a
  have hC := (sandCpt E a).2 K hKY hK
  have hD : IsCompact (⋃ s ∈ T, (fun u => Quotient.out s * u) '' (U : Set (GL (Fin a) (Af E)))) :=
    hT.isCompact_biUnion fun s _ => hU.image (continuous_const.mul continuous_id)
  obtain ⟨B, hB⟩ := hq3 _ ((hC.prod hD).image
    (((cont_inf E a).comp continuous_fst).mul ((cont_fin E a).comp continuous_snd)))
  refine ⟨B * qht (1 : GA E a), fun X g hg => ?_⟩
  have h0 : w (GeneralLinearGroup.map (pFin E) g : GL (Fin a) (Af E) ⧸ U)
      (sand (GeneralLinearGroup.map (pInf E) g) (hOne E a)) = 0 := by
    refine hw _ _ ⟨_, rfl⟩ ?_
    rintro ⟨γ, r, hr, hσ, hρ⟩
    obtain ⟨t, ht⟩ := (splitFacts E a).2 r hr
    have h1 := ((splitFacts E a).1 t).1
    refine absurd (hB 1 (ratGL E a γ.1 * GlobalTheory.UnitaryBC.splitCentre E a t * g) ?_) ?_
    · refine ⟨(GeneralLinearGroup.map (pInf E) (ratGL E a γ.1 * GlobalTheory.UnitaryBC.splitCentre E a t * g),
        GeneralLinearGroup.map (pFin E) (ratGL E a γ.1 * GlobalTheory.UnitaryBC.splitCentre E a t * g)), ⟨?_, ?_⟩,
        infGL_mul_finGL _⟩
      · rw [geo_ρ, ← map_smul, ← ht] at hρ
        simp only [Set.mem_setOf_eq, map_mul, ContinuousLinearMap.mul_apply]
        exact hρ
      · simp only [map_mul, h1, mul_one]
        refine Set.mem_biUnion hσ ?_
        have e : (geo ho U Ξ).σ γ (GeneralLinearGroup.map (pFin E) g : GL (Fin a) (Af E) ⧸ U) =
            ((GeneralLinearGroup.map (pFin E) (ratGL E a γ.1) * GeneralLinearGroup.map (pFin E) g :
              GL (Fin a) (Af E)) : GL (Fin a) (Af E) ⧸ U) := rfl
        rw [e]
        exact mem_out U _
    · rw [one_mul, hq2]
      exact not_le.2 hg
  have h2 := h (GeneralLinearGroup.map (pInf E) g) (GeneralLinearGroup.map (pFin E) g) X
  rw [h0, infGL_mul_finGL] at h2
  have h3 := congrArg (fun y => Ξ.mat (GeneralLinearGroup.map (pInf E) g)⁻¹ *ᵥ y) h2
  simp only [Matrix.mulVec_mulVec, ← map_mul, inv_mul_cancel, map_one, Matrix.one_mulVec,
    ContinuousAlternatingMap.coe_zero, Pi.zero_apply, Matrix.mulVec_zero] at h3
  exact h3.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SuppBwd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SuppFwd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SuppFwd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SandCpt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFactsAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.QhtFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Cj.A
open Matrix NumberField GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.Lit UpperTheory.V.Lit.Dr UpperTheory.V.Lit.Geo

theorem UpperTheory.V.Cj.A.suppFwd :
    SuppFwd := by
  intro E _ _ _ a ho U hU Ξ q α w h hα
  obtain ⟨R, hR⟩ := hα
  obtain ⟨C, hC, hC'⟩ := (qhtFacts E a).2.2.2 R
  have h1 : Continuous (pInf E) := continuous_pi fun v =>
    (InfinitePlace.Completion.isometryEquivComplexOfIsComplex (IsTotallyComplex.isComplex v)).continuous.comp
      ((continuous_apply v).comp continuous_fst)
  have h2 : Continuous (pFin E) := continuous_snd
  have hi : Continuous fun g : GA E a => GeneralLinearGroup.map (pInf E) g :=
    Continuous.units_map _ (continuous_id.matrix_map h1)
  have hf : Continuous fun g : GA E a => GeneralLinearGroup.map (pFin E) g :=
    Continuous.units_map _ (continuous_id.matrix_map h2)
  haveI : DiscreteTopology (GL (Fin a) (Af E) ⧸ U) := QuotientGroup.discreteTopology hU
  refine ⟨(fun g : GA E a => ((GeneralLinearGroup.map (pFin E) g : GL (Fin a) (Af E)) : GL (Fin a) (Af E) ⧸ U)) '' C,
    (fun g : GA E a => sand (GeneralLinearGroup.map (pInf E) g) (hOne E a)) '' C,
    (hC.image (QuotientGroup.continuous_mk.comp hf)).finite_of_discrete,
    hC.image ((sandCpt E a).1.comp hi), ?_, ?_⟩
  · rintro _ ⟨g, -, rfl⟩
    exact ⟨_, rfl⟩
  · rintro s _ ⟨g, rfl⟩ hp
    obtain ⟨x, rfl⟩ := QuotientGroup.mk_surjective s
    have hlt : R < qht (infGL E a g * finGL E a x) := by
      by_contra hle
      obtain ⟨γ, t, hm⟩ := hC' _ (not_lt.1 hle)
      obtain ⟨e1, r, hr, e2⟩ := (splitFacts E a).1 t
      refine hp ⟨⟨γ, Subgroup.mem_top γ⟩, r, hr, ⟨_, hm, ?_⟩, ⟨_, hm, ?_⟩⟩
      · simp only [map_mul, e1, pFin_infGL, pFin_finGL, one_mul, mul_one]
        rfl
      · simp only [map_mul, pInf_infGL, pInf_finGL, mul_one, ContinuousLinearMap.mul_apply, e2, map_smul, geo_ρ]
    refine ContinuousAlternatingMap.ext fun v => ?_
    have hv' : v = fun i => (2 : ℝ) • sand g (hv (hv.symm ((2 : ℝ)⁻¹ • sand g⁻¹ (v i)))) := by
      funext i
      rw [LinearEquiv.apply_symm_apply, map_smul, smul_smul, ← ContinuousLinearMap.mul_apply, ← map_mul,
        mul_inv_cancel, map_one]
      simp
    rw [hv', h, hR _ _ hlt, Matrix.mulVec_zero]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SuppFwd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.BwdStep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.BwdStep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.HdFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Cj.A UpperTheory.V.Lit.Geo

private theorem contDiffOn_finsum_locally_finite_smul {V A I : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup A]
    [NormedSpace ℝ A] (Y : Set V) (φ : I → V → ℝ) (w : I → V → A)
    (hφ : ∀ i, ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (φ i) Y)
    (hw : ∀ i, ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (w i) Y)
    (hfin : ∀ p ∈ Y, ∃ N ∈ nhds p, {i | ∃ x ∈ N, φ i x ≠ 0}.Finite) :
    ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun p => ∑ᶠ i, φ i p • w i p) Y := by
  apply contDiffOn_of_locally_contDiffOn
  intro p hp
  obtain ⟨N, hN, hNf⟩ := hfin p hp
  obtain ⟨U, hUN, hUo, hpU⟩ := mem_nhds_iff.mp hN
  refine ⟨U, hUo, hpU, ?_⟩
  have hsum : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun p => ∑ i ∈ hNf.toFinset, φ i p • w i p) (Y ∩ U) :=
    ContDiffOn.sum (fun i _ => ((hφ i).smul (hw i)).mono Set.inter_subset_left)
  refine hsum.congr ?_
  intro y hy
  apply finsum_eq_sum_of_support_subset
  intro i hi
  rw [Set.Finite.coe_toFinset]
  refine ⟨y, hUN hy.2, ?_⟩
  intro h0
  apply hi
  simp [h0]

theorem UpperTheory.V.Cj.A.bwdStep :
    BwdStep := by
  intro Γ V S I _ _ _ _ d G φ hφ C F hC q k u hu hhd hvan
  have hfinY : ∀ s, ∀ p ∈ G.Y, {i | φ i s p ≠ 0}.Finite := by
    intro s p hp
    obtain ⟨N, hN, hf⟩ := hφ.locFin s p hp
    exact hf.subset (fun i hi => ⟨p, mem_of_mem_nhds hN, hi⟩)
  have hsupp : ∀ (c : I → ↥(G.Om q)) (s : S) (p : V), Function.HasFiniteSupport
      (fun i => φ i s p • ((c i : ↥(G.Om q)) : S → V → V [⋀^Fin q]→L[ℝ] (Fin d → ℂ)) s p) := by
    intro c s p
    by_cases hp : p ∈ G.Y
    · refine (hfinY s p hp).subset ?_
      intro i hi h0
      apply hi
      simp [h0]
    · have hz : (fun i => φ i s p • ((c i : ↥(G.Om q)) : S → V → V [⋀^Fin q]→L[ℝ] (Fin d → ℂ)) s p) = 0 := by
        funext i
        rw [((c i).2 s).2 p hp, smul_zero]
        rfl
      rw [hz]
      exact Set.finite_empty.subset (fun i hi => hi rfl)
  have hex : ∀ c : I → ↥(G.Om q), ∃ w : ↥(G.Om q), ∀ s p,
      (w : S → V → V [⋀^Fin q]→L[ℝ] (Fin d → ℂ)) s p
        = ∑ᶠ i, φ i s p • ((c i : ↥(G.Om q)) : S → V → V [⋀^Fin q]→L[ℝ] (Fin d → ℂ)) s p := by
    intro c
    refine ⟨⟨fun s p => ∑ᶠ i, φ i s p • ((c i : ↥(G.Om q)) : S → V → V [⋀^Fin q]→L[ℝ] (Fin d → ℂ)) s p, ?_⟩,
      fun s p => rfl⟩
    intro s
    refine ⟨contDiffOn_finsum_locally_finite_smul G.Y (fun i => φ i s)
      (fun i => ((c i : ↥(G.Om q)) : S → V → V [⋀^Fin q]→L[ℝ] (Fin d → ℂ)) s)
      (fun i => hφ.smooth i s) (fun i => ((c i).2 s).1) (hφ.locFin s), ?_⟩
    intro p hp
    apply finsum_eq_zero_of_forall_eq_zero
    intro i
    rw [((c i).2 s).2 p hp, smul_zero]
  choose Sm hSm using hex
  refine ⟨fun x => Sm (fun i => u (i :: x)), ?_, ?_, ?_⟩
  · intro γ x hx
    have hσ : ∀ t, G.σ γ (G.σ γ⁻¹ t) = t := by
      intro t
      rw [← Equiv.Perm.mul_apply, ← map_mul, mul_inv_cancel, map_one, Equiv.Perm.one_apply]
    have hρ : ∀ v, G.ρ γ (G.ρ γ⁻¹ v) = v := by
      intro v
      rw [← ContinuousLinearMap.mul_apply, ← map_mul, mul_inv_cancel, map_one, ContinuousLinearMap.one_apply]
    apply Subtype.ext
    funext s p
    show _ = G.tr q γ (((Sm fun i => u (i :: x)) : S → V → V [⋀^Fin q]→L[ℝ] (Fin d → ℂ)) (G.σ γ⁻¹ s) (G.ρ γ⁻¹ p))
    rw [hSm, hSm, map_finsum (G.tr q γ) (hsupp _ _ _)]
    conv_lhs => rw [← finsum_comp_equiv (MulAction.toPerm γ : I ≃ I)]
    apply finsum_congr
    intro j
    simp only [MulAction.toPerm_apply]
    have h1 : u (γ • j :: List.map (fun x => γ • x) x) = G.act q γ (u (j :: x)) :=
      hu γ (j :: x) (by simp [hx])
    have h2 : φ (γ • j) s p = φ j (G.σ γ⁻¹ s) (G.ρ γ⁻¹ p) := by
      rw [← hφ.equiv γ j (G.σ γ⁻¹ s) (G.ρ γ⁻¹ p), hσ, hρ]
    rw [h1, map_smul, h2]
    rfl
  · intro x hx
    apply Subtype.ext
    funext s p
    let ev : ↥(G.Om q) →+ V [⋀^Fin q]→L[ℝ] (Fin d → ℂ) :=
      { toFun := fun w => (w : S → V → V [⋀^Fin q]→L[ℝ] (Fin d → ℂ)) s p, map_zero' := rfl,
        map_add' := fun _ _ => rfl }
    change ev (hd (fun y => Sm fun i => u (i :: y)) x) = ev (u x)
    rw [← hdFacts.2.2.2.1 I _ _ ev (fun y => Sm fun i => u (i :: y)) x]
    have hinner : ∀ i, hd (fun y => ev (u (i :: y))) x = ev (u x) := by
      intro i
      have h2 := hdFacts.2.1 I _ u i x
      rw [hhd (i :: x) (by simp [hx]), eq_comm, sub_eq_zero] at h2
      calc hd (fun y => ev (u (i :: y))) x = ev (hd (fun y => u (i :: y)) x) :=
            hdFacts.2.2.2.1 I _ _ ev (fun y => u (i :: y)) x
        _ = ev (u x) := by rw [← h2]
    by_cases hp : p ∈ G.Y
    · have hrw : (fun y => ev (Sm fun i => u (i :: y)))
          = fun y => ∑ i ∈ (hfinY s p hp).toFinset, φ i s p • ev (u (i :: y)) := by
        funext y
        show ((Sm fun i => u (i :: y) : ↥(G.Om q)) : S → V → V [⋀^Fin q]→L[ℝ] (Fin d → ℂ)) s p = _
        rw [hSm]
        apply finsum_eq_sum_of_support_subset
        intro i hi
        rw [Set.Finite.coe_toFinset]
        show φ i s p ≠ 0
        intro h0
        apply hi
        simp [h0]
      rw [hrw]
      have hsplit : hd (fun y => ∑ i ∈ (hfinY s p hp).toFinset, φ i s p • ev (u (i :: y))) x
          = ∑ i ∈ (hfinY s p hp).toFinset, φ i s p • hd (fun y => ev (u (i :: y))) x := by
        simp only [UpperTheory.V.Lit.Geo.hd, Finset.smul_sum]
        rw [Finset.sum_comm]
        apply Finset.sum_congr rfl
        intro i _
        apply Finset.sum_congr rfl
        intro j _
        rw [smul_comm]
      rw [hsplit]
      simp only [hinner]
      rw [← Finset.sum_smul]
      have h1 : ∑ i ∈ (hfinY s p hp).toFinset, φ i s p = 1 := by
        rw [← hφ.sum_one s p hp]
        symm
        apply finsum_eq_sum_of_support_subset
        intro i hi
        rw [Set.Finite.coe_toFinset]
        exact hi
      rw [h1, one_smul]
    · have hz : ∀ w : ↥(G.Om q), ev w = 0 := fun w => (w.2 s).2 p hp
      simp only [hz]
      simp [UpperTheory.V.Lit.Geo.hd]
  · intro x hx s p hp hx'
    rw [hSm]
    apply finsum_eq_zero_of_forall_eq_zero
    intro i
    by_cases h0 : φ i s p = 0
    · rw [h0, zero_smul]
    · have hall : ∀ i' ∈ i :: x, p ∈ C i' s := by
        intro i' hi'
        rcases List.mem_cons.mp hi' with h | h
        · rw [h]
          exact hC i s p hp h0
        · exact hx' i' h
      rw [hvan (i :: x) (by simp [hx]) s p hp hall, smul_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.BwdStep =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.ZigBwd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.ZigBwd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.BwdStep\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.HdFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.ZigFormal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.DEquiv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.DExact\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.InclFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Cj.A UpperTheory.V.Lit UpperTheory.V.Lit.Dr UpperTheory.V.Lit.Geo

private theorem van_dOm {Γ V S I : Type} [Group Γ] [NormedAddCommGroup V] [NormedSpace ℝ V] {d : ℕ}
    (G : Dr.Geo Γ V S d) (C : I → S → Set V) (F : S → Set V) (hC : ∀ i s, IsOpen (C i s))
    (hF : ∀ s, IsOpen (F s)) {q : ℕ} (k : ℕ) (b : List I → G.Om q) (hb : Van G C F k b) :
    Van G C F k (fun x => G.dOm q (b x)) := by
  intro x hx s p hp hxC
  beta_reduce
  by_cases hY : p ∈ G.Y
  · rw [G.dOm_apply (b x) s hY]
    have hW : IsOpen (F s ∩ ⋂ i ∈ {i | i ∈ x}, C i s) :=
      (hF s).inter ((List.finite_toSet x).isOpen_biInter (fun i _ => hC i s))
    have hev : ((b x : G.Om q) : S → V → V [⋀^Fin q]→L[ℝ] (Fin d → ℂ)) s =ᶠ[nhds p] fun _ => 0 := by
      filter_upwards [hW.mem_nhds ⟨hp, Set.mem_iInter₂.mpr hxC⟩] with y hy
      exact hb x hx s y hy.1 (fun i hi => Set.mem_iInter₂.mp hy.2 i hi)
    rw [extDeriv, hev.fderiv_eq, fderiv_const_apply]
    exact map_zero (ContinuousAlternatingMap.alternatizeUncurryFinCLM ℝ V (Fin d → ℂ))
  · exact ((G.dOm q (b x)).2 s).2 p hY

theorem UpperTheory.V.Cj.A.zigBwd :
    ZigBwd := by
  intro Γ V S I _ _ _ _ _ d G hY hne φ hφ C F hC hF hφC n c hc hdc hvc q
  obtain ⟨-, -, -, hhom, -, -⟩ := hdFacts
  obtain ⟨hi1, -, hi3⟩ := inclFacts Γ V S d G hY hne
  induction q with
  | zero =>
    intro k hk
    obtain rfl : k = n := by omega
    refine ⟨fun x => G.incl (c x), fun x _ => rfl, fun γ x hx => ?_, fun x _ => hi3.apply_apply_eq_zero _,
      fun x hx => ?_, fun x hx s p _ hp => ?_⟩
    · beta_reduce
      rw [hc γ x hx, hi1]
    · refine (hhom I _ _ G.incl.toAddMonoidHom c x).trans ?_
      rw [hdc x hx, map_zero]
    · by_cases hpY : p ∈ G.Y
      · ext1 v
        rw [G.incl_apply _ _ hpY, hvc x hx s p hp]
        rfl
      · exact ((G.incl (c x)).2 s).2 p hpY
  | succ q ih =>
    intro k hk
    obtain ⟨u, hz, hu, hdu, hhu, hvu⟩ := ih (k + 1) (by omega)
    obtain ⟨b, hb, hhb, hvb⟩ := bwdStep Γ V S I d G φ hφ C F hφC q k u hu hhu hvu
    refine ⟨fun x => G.dOm q (b x), ⟨b, hb, fun _ _ => rfl, ?_⟩, fun γ x hx => ?_,
      fun x _ => (dExact Γ V S d G hY q).apply_apply_eq_zero _, fun x hx => ?_,
      van_dOm G C F hC.isOpen hF k b hvb⟩
    · exact (zigFormal Γ V S I d G).1 q (k + 1) u (hd b) c (fun x hx => (hhb x hx).symm) hz
    · beta_reduce
      rw [hb γ x hx, dEquiv]
    · refine (hhom I _ _ (G.dOm q).toAddMonoidHom b x).trans ?_
      rw [hhb x hx]
      exact hdu x hx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.ZigBwd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.RelPoin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.RelPoin", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.ParamDeriv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.ParamSmooth\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.PoinPt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.Poincare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Cj.A UpperTheory.V.Lit.Dr
open Set ContinuousAlternatingMap
open scoped ContDiff

theorem UpperTheory.V.Cj.A.relPoin :
    RelPoin := by
  intro V F _ _ _ _ _ _ Y C hY hconv hC hCY q w hw hd hwC
  rcases C.eq_empty_or_nonempty with rfl | ⟨p₀, hp₀C⟩
  · obtain ⟨η, h1, h2⟩ := poincare V F Y hY hconv q w hw hd
    exact ⟨η, h1, h2, fun p hp => hp.elim⟩
  have hp₀ : p₀ ∈ Y := hCY hp₀C
  have hseg : ContDiff ℝ ∞ (fun z : V × ℝ => p₀ + z.2 • (z.1 - p₀)) := by fun_prop
  set U : Set (V × ℝ) := (fun z : V × ℝ => p₀ + z.2 • (z.1 - p₀)) ⁻¹' Y with hU
  have hUo : IsOpen U := hY.preimage hseg.continuous
  have hmem : ∀ p ∈ Y, ∀ t ∈ Icc (0 : ℝ) 1, p₀ + t • (p - p₀) ∈ Y :=
    fun p hp t ht => hconv.add_smul_sub_mem hp₀ hp ht
  let Φ : V × ℝ → V [⋀^Fin q]→L[ℝ] F :=
    fun z => z.2 ^ q • (w (p₀ + z.2 • (z.1 - p₀))).curryLeft (z.1 - p₀)
  have hΦ : ContDiffOn ℝ ∞ Φ U := by
    have h1 : ContDiffOn ℝ ∞ (fun z : V × ℝ => w (p₀ + z.2 • (z.1 - p₀))) U :=
      hw.comp hseg.contDiffOn fun z hz => hz
    have h2 : ContDiffOn ℝ ∞ (fun z : V × ℝ => (w (p₀ + z.2 • (z.1 - p₀))).curryLeft) U :=
      (curryLeftLI (𝕜 := ℝ) (E := V) (F := F) (n := q)).toContinuousLinearMap.contDiff.comp_contDiffOn h1
    exact (contDiff_snd.pow q).contDiffOn.smul
      (h2.clm_apply (contDiff_fst.sub contDiff_const).contDiffOn)
  refine ⟨fun p => ∫ t in (0 : ℝ)..1, Φ (p, t),
    paramSmooth V _ Y U Φ hY hUo (fun z hz => hmem z.1 hz.1 z.2 hz.2) hΦ, fun p hp => ?_, fun p hp => ?_⟩
  · obtain ⟨hc, hD⟩ := paramDeriv V _ p U Φ hUo (hmem p hp) hΦ
    have hI := hc.intervalIntegrable_of_Icc (μ := MeasureTheory.volume) zero_le_one
    have hI' := ((alternatizeUncurryFinCLM ℝ V F).continuous.comp_continuousOn hc).intervalIntegrable_of_Icc
      (μ := MeasureTheory.volume) zero_le_one
    have hder : ∀ t ∈ uIcc (0 : ℝ) 1, HasDerivAt (fun r : ℝ => r ^ (q + 1) • w (p₀ + r • (p - p₀)))
        (alternatizeUncurryFinCLM ℝ V F (fderiv ℝ (fun x => Φ (x, t)) p)) t := by
      intro t ht
      rw [uIcc_of_le zero_le_one] at ht
      have hm := hmem p hp t ht
      exact poinPt V F q w p₀ p t
        ((hw.contDiffAt (hY.mem_nhds hm)).differentiableAt (by simp)) (hd _ hm)
    have h3 := intervalIntegral.integral_eq_sub_of_hasDerivAt hder hI'
    rw [(alternatizeUncurryFinCLM ℝ V F).intervalIntegral_comp_comm hI, ← hD.fderiv] at h3
    refine Eq.trans h3 ?_
    simp
  · have h0 : ∀ t ∈ uIcc (0 : ℝ) 1, Φ (p, t) = (fun _ => 0) t := by
      intro t ht
      rw [uIcc_of_le zero_le_one] at ht
      have hz : w (p₀ + t • (p - p₀)) = 0 := hwC _ (hC.add_smul_sub_mem hp₀C hp ht)
      show t ^ q • (w (p₀ + t • (p - p₀))).curryLeft (p - p₀) = 0
      rw [hz]
      ext v
      simp
    show ∫ t in (0 : ℝ)..1, Φ (p, t) = 0
    rw [intervalIntegral.integral_congr h0]
    simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.RelPoin =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.RelPrim =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.RelPrim", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.RelPoin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Cj.A

theorem UpperTheory.V.Cj.A.relPrim :
    RelPrim := by
  intro Γ V S _ _ _ _ d G hc C hC q w hw hv
  have h0 : ∀ s, ∀ p ∈ G.Y, extDeriv (w.1 s) p = 0 := fun s p hp => by
    rw [← G.dOm_apply w s hp, hw]; rfl
  choose η hη hd hz using fun s =>
    relPoin V (Fin d → ℂ) G.Y (C s) G.isOpen hc (hC s).1 (hC s).2 q (w.1 s) (w.2 s).1 (h0 s) (hv s)
  refine ⟨⟨fun s => G.Y.indicator (η s), fun s =>
    ⟨(hη s).congr fun p hp => Set.indicator_of_mem hp _,
      fun p hp => Set.indicator_of_notMem hp _⟩⟩, ?_, ?_⟩
  · refine Subtype.ext (funext fun s => funext fun p => ?_)
    by_cases hp : p ∈ G.Y
    · rw [G.dOm_apply _ s hp, ← hd s p hp]
      refine Filter.EventuallyEq.extDeriv_eq ?_
      filter_upwards [G.isOpen.mem_nhds hp] with x hx using Set.indicator_of_mem hx _
    · rw [((G.dOm q _).2 s).2 p hp, (w.2 s).2 p hp]
  · intro s p hp
    exact (Set.indicator_of_mem ((hC s).2 hp) _).trans (hz s p hp)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.RelPrim =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.FwdStep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.FwdStep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.RelPrim\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.DEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Cj.A

theorem UpperTheory.V.Cj.A.fwdStep :
    FwdStep := by
  intro Γ V S I _ _ _ _ _ d G hY r hr C hC q k u hu hcl hvan
  classical
  have hex : ∀ y : List I, y.length = k + 1 → ∃ η : G.Om q, G.dOm q η = u y ∧
      ∀ s, ∀ p ∈ {p | ∀ i ∈ y, p ∈ C i s}, (η : S → V → V [⋀^Fin q]→L[ℝ] (Fin d → ℂ)) s p = 0 := by
    intro y hy
    obtain ⟨i0, t, rfl⟩ : ∃ i t, y = i :: t := by
      cases y with
      | nil => simp at hy
      | cons i t => exact ⟨i, t, rfl⟩
    refine relPrim Γ V S d G hY (fun s => {p | ∀ i ∈ i0 :: t, p ∈ C i s}) (fun s => ⟨?_, ?_⟩) q
      (u (i0 :: t)) (hcl _ hy) ?_
    · intro a ha b hb t1 t2 h1 h2 h i hi
      exact hC.convex i s (ha i hi) (hb i hi) h1 h2 h
    · intro p hp
      exact hC.sub i0 s (hp i0 List.mem_cons_self)
    · intro s p hp
      exact hvan _ hy s p (Set.mem_univ _) hp
  choose η hη using hex
  have hηc : ∀ (y y' : List I) (h : y.length = k + 1) (h' : y'.length = k + 1), y = y' → η y h = η y' h' := by
    rintro y _ h h' rfl
    rfl
  let g : List I → Γ := fun x => (x.head?.map r).getD 1
  have hg : ∀ (γ : Γ) (x : List I), x ≠ [] → g (x.map (γ • ·)) = γ * g x := by
    intro γ x hx
    cases x with
    | nil => exact absurd rfl hx
    | cons i t => simp [g, hr]
  have hlen : ∀ x : List I, (x.map ((g x)⁻¹ • ·)).length = x.length := fun x => List.length_map ..
  refine ⟨fun x => if h : x.length = k + 1 then
      G.act q (g x) (η (x.map ((g x)⁻¹ • ·)) ((hlen x).trans h)) else 0, ?_, ?_, ?_⟩
  · intro γ x hx
    have hx' : (x.map (γ • ·)).length = k + 1 := by simpa using hx
    have hne : x ≠ [] := by
      rintro rfl
      simp at hx
    simp only [dif_pos hx, dif_pos hx']
    have hn : (x.map (γ • ·)).map ((g (x.map (γ • ·)))⁻¹ • ·) = x.map ((g x)⁻¹ • ·) := by
      rw [hg γ x hne, List.map_map]
      congr 1
      funext i
      simp [smul_smul]
    rw [hηc _ _ _ ((hlen x).trans hx) hn, hg γ x hne, map_mul]
    rfl
  · intro x hx
    simp only [dif_pos hx]
    rw [UpperTheory.V.Lit.Dr.dEquiv Γ V S d G q, (hη _ _).1, ← hu (g x) _ ((hlen x).trans hx)]
    congr 1
    simp [List.map_map, Function.comp_def, smul_smul]
  · intro x hx s p _ hp
    simp only [dif_pos hx]
    have hp' : G.ρ (g x)⁻¹ p ∈ {p | ∀ i ∈ x.map ((g x)⁻¹ • ·), p ∈ C i ((G.σ (g x)⁻¹) s)} := by
      intro i hi
      obtain ⟨j, hj, rfl⟩ := List.mem_map.1 hi
      exact (hC.equiv _ j s p).2 (hp j hj)
    ext v
    rw [UpperTheory.V.Lit.Dr.Geo.act_apply, (hη _ _).2 _ _ hp']
    simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.FwdStep =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.ZigFwd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.ZigFwd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.FwdStep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.HdFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.InclFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Cj.A UpperTheory.V.Lit UpperTheory.V.Lit.Dr UpperTheory.V.Lit.Geo

theorem UpperTheory.V.Cj.A.zigFwd :
    ZigFwd := by
  intro Γ V S I _ _ _ _ _ d G hc hne r hr C hC q
  obtain ⟨hdd, -, -, hmap, hloc, heq⟩ := hdFacts
  obtain ⟨hact, hinj, hex⟩ := inclFacts Γ V S d G hc hne
  induction q with
  | zero =>
    intro k n hn u hu hd0 hh hv
    obtain rfl : k = n := by simpa using hn
    have key : ∀ x : List I, ∃ f, x.length = k + 1 → u x = G.incl f := fun x => by
      by_cases hx : x.length = k + 1
      · obtain ⟨f, hf⟩ := (hex (u x)).1 (hd0 x hx)
        exact ⟨f, fun _ => hf.symm⟩
      · exact ⟨0, fun h => absurd h hx⟩
    choose c hcu using key
    refine ⟨c, hcu, fun γ x hx => hinj ?_, fun x hx => hinj ?_, fun x hx s p hp => ?_⟩
    · rw [hact, ← hcu x hx, ← hcu _ (by simpa using hx), hu γ x hx]
    · have h1 := hmap I _ _ G.incl.toAddMonoidHom c x
      have h2 := hloc I _ (fun y => G.incl.toAddMonoidHom (c y)) u x
        (fun y hy _ => (hcu y (by omega)).symm)
      rw [map_zero, ← hh x hx, ← h2, h1]
      rfl
    · obtain ⟨i, hi⟩ := List.exists_mem_of_length_eq_add_one hx
      have hY : p ∈ G.Y := hC.sub i s (hp i hi)
      rw [← G.incl_apply (c x) s hY Fin.elim0, ← hcu x hx, hv x hx s p trivial hp]
      rfl
  | succ q ih =>
    intro k n hn u hu hd0 hh hv
    obtain ⟨b, hb, hdb, hvb⟩ := fwdStep Γ V S I d G hc r hr C hC q k u hu hd0 hv
    obtain ⟨c, hz, hrest⟩ := ih (k + 1) n (by omega) (hd b) (heq Γ I _ (G.act q) k b hb)
      (fun x hx => by
        have h1 := hmap I _ _ (G.dOm q).toAddMonoidHom b x
        have h2 := hloc I _ (fun y => (G.dOm q).toAddMonoidHom (b y)) u x
          (fun y hy _ => hdb y (by omega))
        rw [← hh x hx, ← h2, h1]
        rfl)
      (fun x _ => hdd I _ b x)
      (fun x hx s p _ hp => by
        let ev : G.Om q →+ (V [⋀^Fin q]→L[ℝ] (Fin d → ℂ)) :=
          { toFun := fun w => w.1 s p, map_zero' := rfl, map_add' := fun _ _ => rfl }
        have h1 := hmap I _ _ ev b x
        have h2 := hloc I _ (fun y => ev (b y)) (fun y => ev ((fun _ => (0 : G.Om q)) y)) x
          (fun y hy hyx => hvb y (by omega) s p trivial fun i hi => hp i (hyx i hi))
        change ev (hd b x) = 0
        rw [← h1, h2]
        simp [hd])
    exact ⟨c, ⟨b, hb, hdb, hz⟩, hrest⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.ZigFwd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.ZigMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.ZigMap", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.HdFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Cj.A UpperTheory.V.Lit.Geo

theorem UpperTheory.V.Cj.A.zigMap :
    ZigMap := by
  intro Γ V S _ _ _ d G P hd' hi ha q
  induction q with
  | zero =>
    intro k u c h x hx
    show P 0 (u x) = G.incl (c x)
    rw [h x hx, hi]
  | succ q ih =>
    rintro k u c ⟨b, hb, hdb, hz⟩
    refine ⟨fun x => P q (b x), fun γ x hx => ?_, fun x hx => ?_, ?_⟩
    · show P q (b (x.map (γ * ·))) = G.act q γ (P q (b x))
      rw [hb γ x hx, ha]
    · show G.dOm q (P q (b x)) = P (q + 1) (u x)
      rw [hd', hdb x hx]
    · have e : hd (fun x => P q (b x)) = fun x => P q (hd b x) :=
        funext fun x => hdFacts.2.2.2.1 Γ _ _ (P q).toAddMonoidHom b x
      rw [e]
      exact ih (k + 1) (hd b) c hz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.ZigMap =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.AbsTrans =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.AbsTrans", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartHOfSs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SplitFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.AbsTransOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.BwdLast\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.CoverEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.HdFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.LevCorr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PullAct\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.PullOp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SatClosed\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SatFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SuppBwd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.SuppFwd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.ZigBwd\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.ZigFormal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.ZigFwd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.ZigMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.V.Cj

theorem A.absTrans : A.AbsTrans :=
  A.absTrans_of A.hdFacts A.zigFwd A.zigBwd A.bwdLast A.zigFormal A.pullOp A.pullAct A.zigMap A.coverEx A.satClosed A.satFacts

theorem partA : PartA := A.partA_of A.absTrans A.suppFwd A.suppBwd A.levCorr

end UpperTheory.V.Cj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.PartitionSolutions.AbsTrans =====
