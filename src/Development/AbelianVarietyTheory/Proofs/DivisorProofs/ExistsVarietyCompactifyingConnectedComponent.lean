module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.HermitianCompactForm
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverCompOfIsClosedImmersion
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PreimageConnectedComponentMem
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSectionOfChg
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero
import Mathlib.Algebra.Azumaya.Basic
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.IndefiniteRowSideFullHecke GlobalTheory.IndefiniteRowSideFullHecke.HermitianCompactForm GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.DetLine

namespace GlobalTheory.CompactVar

theorem geometricallyConnected_of_denseRange {F : Type} [Field F] {U V : Scheme.{0}} (g : U ⟶ V) (p : V ⟶ Sp F)
    (hg : Dense (Set.range g)) [GeometricallyConnected (g ≫ p)] : GeometricallyConnected p := by
  refine ⟨geometrically_iff_of_isClosedUnderIsomorphisms.mpr fun K _ x => ?_⟩
  have h1 : ConnectedSpace ↥(pullback (g ≫ p) x) :=
    GeometricallyConnected.geometrically_connectedSpace _ _ _ (.of_hasPullback _ _)
  rw [← (pullbackRightPullbackFstIso p x g).hom.homeomorph.connectedSpace_iff] at h1
  have ho : UniversallyOpen x := inferInstance
  have h2 : Dense (Set.range (pullback.snd g (pullback.fst p x))) := by
    rw [Scheme.Pullback.range_snd]
    exact hg.preimage (pullback.fst p x).isOpenMap
  rw [connectedSpace_iff_univ, ← h2.closure_eq]
  exact (isConnected_range (Scheme.Hom.continuous _)).closure

theorem exists_var : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (U : (Xo.XF c).Opens), SmoothOfRelativeDimension D.dim (genStr Y) → IsClosed (U : Set (Xo.XF c)) → GeometricallyConnected (U.ι ≫ toF Xo c) → ∃ (B : GlobalTheory.ProjVar.Var c.F) (io : B.X ⟶ gen Y), IsOpenImmersion io ∧ Set.range io = compactOf Y U ∧ io ≫ genStr Y = B.str := by
  intro E _ _ _ H D l Xo c O _ β Z U hsm _ hU
  have hS : Smooth (genStr Z) := SmoothOfRelativeDimension.smooth D.dim _
  have := isProper_genStr Z
  have : IsLocallyNoetherian (gen Z) := LocallyOfFiniteType.isLocallyNoetherian (genStr Z)
  have : CompactSpace (gen Z) := QuasiCompact.compactSpace_of_compactSpace (genStr Z)
  have : IsNoetherian (gen Z) := {}
  have := Z.jQ_open
  have hcc := fun z : gen Z => GlobalTheory.ShFam.PtComp.connectedComponent_mem
    TopologicalSpace.NoetherianSpace.finite_irreducibleComponents
    (fun W hW W' hW' => GlobalTheory.ShFam.PtComp.disjoint_of_smooth (genStr Z) hS W W' hW hW') z
  have hconn : ConnectedSpace U.toScheme :=
    GeometricallyConnected.connectedSpace_of_subsingleton (U.ι ≫ toF Xo c)
  let π : U.toScheme ⟶ gen Z := U.ι ≫ Z.jQ
  have hπ : Set.range π = Z.jQ '' U := by
    rw [Scheme.Hom.comp_base, TopCat.coe_comp, Set.range_comp, Scheme.Opens.range_ι]
  let z : gen Z := π (Classical.arbitrary _)
  let V : (gen Z).Opens := ⟨connectedComponent z, (hcc z).2⟩
  have hred : IsReduced (gen Z) := by
    have := GlobalTheory.isNormalScheme_of_smooth (genStr Z)
    exact GlobalTheory.IsNormalScheme.isReduced
  have hproj : IsProjOver (genStr Z) := (GlobalTheory.ProjSpace.points_and_stability (R := O) (N := 0)).2.2.1 c.F β Z.X Z.s Z.proj
  have : IrreducibleSpace V.toScheme := Subtype.irreducibleSpace (hcc z).1.1
  have hcl : IsClosedImmersion V.ι := IsClosedImmersion.of_isPreimmersion _ (by
    rw [Scheme.Opens.range_ι]; exact isClosed_connectedComponent)
  have hp : IsProjOver (V.ι ≫ genStr Z) :=
    (GlobalTheory.ProjSpace.points_and_stability (R := c.F) (N := 0)).2.2.2.1 _ _ _ _ hcl hproj
  have hsd : SmoothOfRelativeDimension D.dim (V.ι ≫ genStr Z) := by
    have h : SmoothOfRelativeDimension (0 + D.dim) (V.ι ≫ genStr Z) := inferInstance
    simpa using h
  have hr : Set.range π ⊆ Set.range V.ι := by
    rw [Scheme.Opens.range_ι]
    exact (isPreconnected_range π.continuous).subset_connectedComponent ⟨_, rfl⟩
  let g : U.toScheme ⟶ V.toScheme := IsOpenImmersion.lift V.ι π hr
  have hg : g ≫ V.ι = π := IsOpenImmersion.lift_fac _ _ _
  have : IsOpenImmersion (g ≫ V.ι) := by rw [hg]; infer_instance
  have : IsOpenImmersion g := IsOpenImmersion.of_comp g V.ι
  have hd : Dense (Set.range g) := g.isOpenEmbedding.isOpen_range.dense (Set.range_nonempty _)
  have : GeometricallyConnected (g ≫ V.ι ≫ genStr Z) := by
    rw [reassoc_of% hg, Category.assoc, Z.jQ_over]
    exact hU
  have : GeometricallyConnected (V.ι ≫ genStr Z) := geometricallyConnected_of_denseRange g _ hd
  obtain ⟨X, ε, -, hs⟩ := GlobalTheory.ProjVar.Var.exists_iso _ D.dim hp
  refine ⟨X, ε.inv ≫ V.ι, inferInstance, ?_, ?_⟩
  · rw [Scheme.Hom.comp_base, TopCat.coe_comp, Set.range_comp, ε.inv.surjective.range_eq, Set.image_univ,
      compactOf, ← hπ, ← hg, Scheme.Hom.comp_base, TopCat.coe_comp, Set.range_comp,
      V.ι.isClosedEmbedding.closure_image_eq, hd.closure_eq, Set.image_univ]
  · rw [Category.assoc, ← hs, Iso.inv_hom_id_assoc]

end GlobalTheory.CompactVar
