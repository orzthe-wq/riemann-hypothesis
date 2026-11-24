module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsProperOfSubsingleton
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.QuasiAffine
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Degenerations.MorAlgSt
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField IsLocalRing TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R Formalism.L2.Pj
open GlobalTheory.Toroidal GlobalTheory.Models GlobalTheory.LN GlobalTheory.ShFam GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.TorRef GlobalTheory.Cartier
open MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AbLocusOpenGlobal

theorem exists_unit (S : Scheme.{0}) (s : S) :
    ∃ n : ℕ, 2 ≤ n ∧ s ∈ S.basicOpen (n : Γ(S, ⊤)) := by
  rcases IsLocalRing.isUnit_or_isUnit_of_isUnit_add (R := S.presheaf.stalk s) (a := (3 : S.presheaf.stalk s)) (b := -2)
      (by norm_num) with h | h
  · refine ⟨3, by norm_num, (S.mem_basicOpen_top _ s).2 ?_⟩
    rw [map_natCast]; exact_mod_cast h
  · refine ⟨2, le_rfl, (S.mem_basicOpen_top _ s).2 ?_⟩
    rw [map_natCast]; exact_mod_cast (IsUnit.neg_iff _).1 h

theorem isOpen_connectedComponent_of_noetherian {X : Type} [TopologicalSpace X] [NoetherianSpace X] (x : X) :
    IsOpen (connectedComponent x) := by
  rw [← isClosed_compl_iff, show (connectedComponent x)ᶜ = ⋃ Z ∈ {Z ∈ irreducibleComponents X | ¬ Z ⊆ connectedComponent x}, Z from
    Set.ext fun y => ⟨fun h => Set.mem_biUnion ⟨irreducibleComponent_mem_irreducibleComponents y, fun k => h (k mem_irreducibleComponent)⟩
      mem_irreducibleComponent, fun h k => by
      obtain ⟨Z, ⟨a, b⟩, c⟩ := Set.mem_iUnion₂.1 h
      exact b ((a.1.isConnected.isPreconnected.subset_connectedComponent c).trans (connectedComponent_eq k).ge)⟩]
  exact (NoetherianSpace.finite_irreducibleComponents.subset (by exact fun _ h => h.1)).isClosed_biUnion fun Z h =>
    isClosed_of_mem_irreducibleComponents Z h.1

theorem exists_connected_open {S : Scheme.{0}} [IsLocallyNoetherian S] (N : S.Opens) (s : S) (hs : s ∈ N) :
    ∃ (V : Scheme.{0}) (w : V ⟶ S), IsOpenImmersion w ∧ ConnectedSpace V ∧ s ∈ Set.range w ∧
      Set.range w ⊆ (N : Set S) := by
  obtain ⟨U, hU, hsU, hUN⟩ := exists_isAffineOpen_mem_and_subset (X := S) (U := N) (x := s) hs
  have : IsAffine U := hU
  have : IsNoetherian U.toScheme := {}
  have : NoetherianSpace U.toScheme := inferInstance
  let V : U.toScheme.Opens := ⟨_, isOpen_connectedComponent_of_noetherian (X := U.toScheme) ⟨s, hsU⟩⟩
  have : ConnectedSpace V.toScheme := isConnected_iff_connectedSpace.1 isConnected_connectedComponent
  refine ⟨V.toScheme, V.ι ≫ U.ι, inferInstance, this, ⟨⟨⟨s, hsU⟩, mem_connectedComponent⟩, rfl⟩, ?_⟩
  rintro _ ⟨v, rfl⟩
  exact hUN (V.ι v).2

theorem isOpen_abLocus_of_locallyNoetherian {S : Scheme.{0}} [IsLocallyNoetherian S] (G : Over S) [GrpObj G]
    (hG : IsSemiAbelian G) : IsOpen (abLocus G) := by
  refine isOpen_iff_forall_mem_open.2 fun s hs => ?_
  obtain ⟨n, h2, hn⟩ := exists_unit S s
  obtain ⟨V, w, hw, hV, ⟨v, rfl⟩, hle⟩ := exists_connected_open _ s hn
  have hG' : IsSemiAbelian ((Over.pullback w).obj G) := IsSemiAbelian.pullback w G hG
  have := hG'.smooth
  have := hG'.geomConnected
  have : ConnectedSpace ((Over.pullback w).obj G).left := GeometricallyConnected.connectedSpace ((Over.pullback w).obj G).hom ((Over.pullback w).obj G).hom.isOpenMap
  obtain ⟨x₀⟩ : Nonempty ((Over.pullback w).obj G).left := inferInstance
  obtain ⟨g, hg⟩ := exists_dim_of_preconnected ((Over.pullback w).obj G).hom x₀
  have hu : IsUnit ((n : ℕ) : Γ(V, ⊤)) := by
    have h₀ := RingedSpace.isUnit_res_basicOpen S.toRingedSpace ((n : ℕ) : Γ(S, ⊤))
    have h₁ : (⊤ : V.Opens) ≤ w ⁻¹ᵁ S.basicOpen ((n : ℕ) : Γ(S, ⊤)) := fun y _ => hle ⟨y, rfl⟩
    have h₀' : IsUnit ((n : ℕ) : Γ(S, S.basicOpen ((n : ℕ) : Γ(S, ⊤)))) := by
      simp only [map_natCast] at h₀
      exact h₀
    have := h₀'.map (w.appLE _ ⊤ h₁).hom
    rwa [map_natCast] at this
  have hU := AbLocusOpen.isOpen_abLocus ((Over.pullback w).obj G) hG' hg h2 hu
  have key : ∀ y : V, w y ∈ abLocus G ↔ y ∈ abLocus ((Over.pullback w).obj G) := fun y =>
    abLocus_pullback abLocusOne hG (isGrpPullback_pullback G w).1 y
  refine ⟨w '' abLocus ((Over.pullback w).obj G), ?_, w.isOpenEmbedding.isOpenMap _ hU, ⟨v, (key v).1 hs, rfl⟩⟩
  rintro _ ⟨y, hy, rfl⟩
  exact (key y).2 hy

end GlobalTheory.AbLocusOpenGlobal
