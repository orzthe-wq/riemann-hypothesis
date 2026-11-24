module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DecompositionInvariantsCondition
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.OneSubPhiOntoOfFilZero
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CuspidalGaloisUnramified
public import Formalism.SharpRestriction.LevelLetterCocycles.AdmissibleParameterJ
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecompositionLocalAbove
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankLeOfSubsetClosureRange
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HostCompletionLeMaxUnramifiedPadicStatement
public import Formalism.SharpRestriction.LevelLetterCocycles.EmbeddingTypes
public import Formalism.SharpRestriction.LevelLetterCocycles.JointConditionsZpowers.SemisimpleDecompositionOf
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsRhoPtOfSplitting
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PointConditionsOfPointGaloisRepFamilies
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TorsionExponentLeOfJumpsAtEmbeddingsUnramified
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MainAltAltBisStatement
import Development.AutomorphicArithmetic.CyclotomicBounds.SmallFacts
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section



section
open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Module
namespace GlobalTheory.HubX
theorem jointCondH0all_canon_alt : GlobalTheory.Published.FontaineBcris → ∀ (D : D7) (L : SizeData₂ D) (HW : HWOf D.loc) (R : KillingConditions.RowK) (X : KillingConditions.HubData D), GlobalTheory.HubX.Canon L HW R X → AdmissibleParameterJ.JumpConditions L → _root_.Formalism.MainNotions.SumRepresentations.provisionFortyOne D → (∀ i, TruncatedSeriesCountingIdentities.FontaineAtPlacesOverL (D := D) i) → ∀ i : D.nd.Loc, TwistedPlaces.TwLoc D i → D.nd.l i ∉ TwistedPlaces.gset D → KillingConditions.RangeAD L X.exc (D.nd.l i) → TwistedPlaces.SplitK D (D.nd.l i) → ∀ π ∈ D.nd.Zgood i, ∃ M0 h0 : ℕ, GlobalTheory.HubX.DecompositionInvariantsCondition D HW i (X.ρ i) π (X.dc i) (X.c0 i) M0 h0 := by
  intro hF D L HW R X hC hJ h41 hAdm i hTw hg hRA hS π hπ
  obtain ⟨⟨ep, hep⟩, hJb, hJc, hJd, hJe, hJf, hJg⟩ := hJ
  have hls : D.nd.l i ∉ D.host.small := fun h => hRA.1 (Or.inl h)
  have hl2 : D.nd.l i ≠ 2 := UpperTheory.Small.ne_two D.host hls
  have hlq : D.nd.l i ≠ D.host.q := fun h => hRA.2.1 (Or.inl h)
  have hld : D.nd.l i ≠ D.host.d := fun h => hRA.2.1 (Or.inr h)
  have hg0 : D.nd.l i ≠ D.host.g 0 := fun h => hg (by simp [TwistedPlaces.gset, h])
  have hg1 : D.nd.l i ≠ D.host.g 1 := fun h => hg (by simp [TwistedPlaces.gset, h])
  have hπZ : π ∈ D.nd.Z i := LargeLevelLemmas.zgoodSubsetZ i hπ
  obtain ⟨-, -, -, hdec⟩ := _root_.GlobalTheory.PointConditions.main D X.r X.ρ hC.fam i π hπZ
  have hgood := hC.fam.good i
  have hcont := hC.fam.cont i π
  have hr1 : 1 ≤ D.R.r := by
    have := D.R.two_le_m
    unfold Ranks.r
    omega
  have hrV : D.R.r ≤ D.R.nV := Nat.le_add_right _ _
  refine ⟨hOf L, hOf L, hl2, ?_⟩
  intro u _ w hw _
  have hur : (D.nbr i w hw).Kw.1 ≤ MaximalUnramifiedExtension (D.nd.l i) := GlobalTheory.T.hostCompletion_le_maxUnramified_padic D i hls hlq hld w hw
  refine ⟨GlobalTheory.HubLoc.le_Ks_one_of_Kur _ hur, ?_⟩
  intro C hs hc L2
  have hcrys := (_root_.GlobalTheory.T.decomposition_fontaine_at_places_over_l D i (X.r i) (X.ρ i) π h41 (hAdm i) hgood hcont hdec hg0 hg1 w hw C).2.2.2
  have hjump := fun τ => _root_.GlobalTheory.jumps_WpO_T2O_window D L ep hep hJb hJc hJe hJf i (X.r i) (X.ρ i) π hgood hπZ hdec w hw C τ
    (T2O D.nd i (X.ρ i) π) (Or.inr rfl)
  have key := _root_.GlobalTheory.HubX.cH0all_le_of_jumps_at_embeddings D.loc HW D.locA (D.nd.l i) (D.nbr i w hw).Kw C.LL hs (hOf L) D.R.r (4 * D.R.n)
    (tTwoLocalLattice D i (X.ρ i) π C hc L2) hur (GlobalTheory.bridge_finrank_le D i w hw) hr1 (fun τ => (hjump τ).1)
  refine ⟨hcrys, key.1, fun τ => (hjump τ).2, ?_⟩
  rw [hC.c0]
  refine key.2.trans ?_
  unfold c0of
  exact Nat.add_le_add_left (Nat.mul_le_mul_right _ (Nat.mul_le_mul_left _ hrV)) _
end GlobalTheory.HubX
end
