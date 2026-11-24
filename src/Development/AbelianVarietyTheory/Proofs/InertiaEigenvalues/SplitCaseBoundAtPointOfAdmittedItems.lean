module

public import Formalism.SharpRestriction.LevelLetterCocycles.EmbeddingTypes
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
public import Formalism.GaloisCohomology.LocalTateDualityK
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerLengthBoundAtPoint
public import Formalism.AdmissibleDesigns.AdmG5OfAdm51AdmG5
public import Formalism.SharpRestriction.LevelLetterCocycles.JumpAndLengthOfAdmitted
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.WeaklyAdmissibleFiltrations

namespace GlobalTheory

theorem splitCase_bound_at_point_of_admitted_items : GlobalTheory.Published.GlobalArtinReciprocity → Formalism.GaloisCohomology.LocalTateDualityK →
    Formalism.GaloisCohomology.LocalEulerCharK → ∀ (D : D7) (i : D.nd.Loc)
    (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
    (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i) (dc : TruncatedSeriesCountingIdentities.Decl D i)
    (ep : Bool) (e' : ℕ) (c0 : HeightOneSpectrum (𝓞 D.host.E) → ℕ) (cB : ℕ),
    EmbeddingTypes.admitted i r ρ π dc ep e' c0 cB →
    (D.nd.l i ≠ D.host.g 0 → D.nd.l i ≠ D.host.g 1 → π ∈ D.nd.Z i → TruncatedSeriesCountingIdentities.admG2 i r ρ π) →
    EmbeddingTypes.aux₃ i r ρ π dc ep e' c0 cB := by
  intro hAR hTD hEC D i r ρ π dc ep e' c0 cB hA hG2 hL hD hπ
  obtain ⟨hJ, hRow⟩ := EmbeddingTypes.jump_and_length_of_admitted i r ρ π dc e' c0 cB hA hL hD hπ
  obtain ⟨g1, -, g3, g4, g578, g5x, g6, -, a51, -, -, hBK, hLc, -, -, hTB, unr, ct, -, dcm, -, tie, -,
    font, -, fin, -⟩ := hA
  have g5 : TruncatedSeriesCountingIdentities.admG5 i r := Formalism.MainNotions.N.K.SplitLatticeDiagonal.admG5_of_adm51_admG5 i r ρ π hπ a51 g578
  have g2 : TruncatedSeriesCountingIdentities.admG2 i r ρ π := hG2 hL.2.2.2.1 hL.2.2.2.2 hπ
  refine ⟨hJ, hRow, fun hs hsha _ => ?_⟩
  have hthm := _root_.GlobalTheory.SelmerBoundAtPoint.main hAR hTD hEC D i r ρ π dc (EmbeddingTypes.lenRowSplit i dc e' c0) (fun _ => e') cB
    g1 g2 g3 g4 g5 g5x g6 hBK.1 hBK.2 ct dcm font fin tie a51 unr
    (EmbeddingTypes.admissible_length_of_local i r ρ π dc hD.2 e' c0 hRow) hLc hTB
  exact EmbeddingTypes.length_bound_of_theorem i ρ π dc hD.2 e' c0 cB hJ hthm hL.2.2.2.1 hL.2.2.2.2 hπ hs hsha

end GlobalTheory
