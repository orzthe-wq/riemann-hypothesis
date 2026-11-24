module

public import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoSpMapRingOfIntegers
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OrbitThickSt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LieEigenspaceFrameStableOfIsLocalRing
public import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieEigenspaceFrameFlagCoverChartDomain
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLocalHomOfAlgebraic
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LeastOrderBoundOfOrdTieTriv
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso
import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters
import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ModelsAt
import Mathlib.AlgebraicGeometry.ValuativeCriterion
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemToroidalComponentClosureOfSpecializes, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EigenframeBaseChangeLocalRings, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLieEigenspaceFrameLocalRingBaseChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalPtMemMaximalIdeal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemToroidalComponentClosureOfSpecializes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemToroidalComponentClosureOfSpecializes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LeastOrderBoundOfOrdTieTriv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.Pj Formalism.BasicNotions
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.HermTools GlobalTheory.Adelic GlobalTheory.CompHS GlobalTheory.CovTop
open GlobalTheory.AllWt (Psi wtOf cuspOn latOn normOn petOn GoodOn GoodW bergOn framesOn)
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.FlagTan (dimFlag)
open GlobalTheory.HSApp
open scoped LaurentSeries

set_option autoImplicit false

namespace GlobalTheory.CompHS

theorem exists_generisation_of_mem_closure {T : Type} [TopologicalSpace T] [NoetherianSpace T] [QuasiSober T]
    {U : Set T} (hU : IsOpen U) {y : T} (hy : y ∈ closure U) : ∃ g ∈ U, g ⤳ y := by
  haveI : NoetherianSpace (closure U) := NoetherianSpace.set _
  haveI : QuasiSober (closure U) := isClosed_closure.isClosedEmbedding_subtypeVal.quasiSober
  have hd : Dense (Subtype.val ⁻¹' U : Set (closure U)) := fun z => by
    rw [Topology.IsInducing.subtypeVal.closure_eq_preimage_closure_image,
      Subtype.image_preimage_coe, Set.inter_eq_self_of_subset_right subset_closure]
    exact z.2
  have hC := irreducibleComponent_mem_irreducibleComponents (⟨y, hy⟩ : closure U)
  have hg := (isIrreducible_irreducibleComponent (x := (⟨y, hy⟩ : closure U))).isGenericPoint_genericPoint
    isClosed_irreducibleComponent
  obtain ⟨o, ho, hne, hle⟩ := NoetherianSpace.exists_isOpen_nonempty_subset_irreducibleComponent _ hC
  obtain ⟨p, hp, hpU⟩ := hd.inter_open_nonempty o ho hne
  have hU' : IsOpen (Subtype.val ⁻¹' U : Set (closure U)) := hU.preimage continuous_subtype_val
  exact ⟨_, (hg.mem_open_set_iff hU').2 ⟨p, hle hp, hpU⟩,
    (hg.specializes mem_irreducibleComponent).map continuous_subtype_val⟩

theorem exists_generic_generisation (X : Scheme.{0}) (x : X) (hd : IsDomain (X.presheaf.stalk x)) :
    ∃ ξ : X, ∀ y, y ⤳ x → ξ ⤳ y := by
  let η : PrimeSpectrum (X.presheaf.stalk x) := ⟨⊥, Ideal.isPrime_bot⟩
  refine ⟨X.fromSpecStalk x η, fun y hy => ?_⟩
  have : y ∈ Set.range (X.fromSpecStalk x) := by rw [Scheme.range_fromSpecStalk]; exact hy
  obtain ⟨q, rfl⟩ := this
  exact ((PrimeSpectrum.le_iff_specializes η q).1 (show (⊥ : Ideal _) ≤ _ from bot_le)).map
    (X.fromSpecStalk x).continuous

theorem mem_barComp_of_specializes : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (Y : Model Xo c (RingHom.id c.F)) (Z : Comp Xo c) (x : Xo.XF c), x ∈ (Z : Set (Xo.XF c)) → ∀ b : Y.X, Y.j x ⤳ b → b ∈ barComp Y Z := by
  intro E _ _ _ H Dw l Xo c Y Z x hx b hb
  have : IsProper Y.s := by
    obtain ⟨N, i, hi, e⟩ := Y.proj
    have := isProper_str c.F N
    rw [← e]
    infer_instance
  have : IsLocallyNoetherian Y.X := LocallyOfFiniteType.isLocallyNoetherian Y.s
  have : CompactSpace Y.X := QuasiCompact.compactSpace_of_compactSpace Y.s
  have : IsNoetherian Y.X := {}
  intro hcl
  have hopen := Y.j.isOpenEmbedding.isOpenMap
  have hc := (TrivOrderTieCompare.isClopen_comp Z)
  obtain ⟨w, hw, hwb⟩ := exists_generisation_of_mem_closure (hopen _ hc.compl.isOpen) hcl
  obtain ⟨ξ, hξ⟩ := exists_generic_generisation Y.X b (Y.normal b).1
  obtain ⟨u, hu, rfl⟩ := (hξ w hwb).mem_open (hopen _ hc.compl.isOpen) hw
  obtain ⟨v, hv, hv'⟩ := (hξ _ hb).mem_open (hopen _ hc.isOpen) ⟨x, hx, rfl⟩
  exact hu (Y.j.isOpenEmbedding.injective hv' ▸ hv)

end GlobalTheory.CompHS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemToroidalComponentClosureOfSpecializes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EigenframeBaseChangeLocalRings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EigenframeBaseChangeLocalRings", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters\nimport Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ModelsAt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoSpMapRingOfIntegers\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OrbitThickSt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj GlobalTheory GlobalTheory.ArcQ GlobalTheory.ArcCM GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.CuspFrom
open scoped LaurentSeries

namespace GlobalTheory.CuspFrom.Vanish

open GlobalTheory.ShFam.Descent GlobalTheory.FlagTan GlobalTheory.AllWt GlobalTheory.Cartier

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Z : Model Xo c β}
  {F : Type} [Field F] {e : F ≃+* c.F}

def FrameBC (Z : Model Xo c β) : Prop :=
  ∀ (R R' : Type) [CommRing R] [IsLocalRing R] [CommRing R'] [IsLocalRing R'] (φ : c.F →+* R) (x : Sp R ⟶ Z.X)
    (f : EigFrame Z φ x) (ψ : R →+* R'), ∃ g : EigFrame Z (ψ.comp φ) (spMap ψ ≫ x),
      ∀ τ i, g.v τ i = spMap (dualMap ψ) ≫ f.v τ i

theorem FrameBC.at (hbc : FrameBC Z) {R R' : Type} [CommRing R] [IsLocalRing R] [CommRing R'] [IsLocalRing R']
    {φ : c.F →+* R} {x : Sp R ⟶ Z.X} (f : EigFrame Z φ x) (ψ : R →+* R') {x' : Sp R' ⟶ Z.X}
    (hx : x' = spMap ψ ≫ x) : ∃ g : EigFrame Z (ψ.comp φ) x', ∀ τ i, g.v τ i = spMap (dualMap ψ) ≫ f.v τ i := by
  subst hx
  exact hbc R R' φ x f ψ

section Cpt

variable {C : FlagCpt Z e}

end Cpt

section Core

end Core

end GlobalTheory.CuspFrom.Vanish

namespace GlobalTheory.CuspFrom

end GlobalTheory.CuspFrom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EigenframeBaseChangeLocalRings =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLieEigenspaceFrameLocalRingBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLieEigenspaceFrameLocalRingBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LieEigenspaceFrameStableOfIsLocalRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters\nimport Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ModelsAt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OrbitThickSt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj GlobalTheory GlobalTheory.ArcQ GlobalTheory.ArcCM GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.CuspFrom
open scoped LaurentSeries

theorem GlobalTheory.CuspFrom.exists_eigFrame_baseChange : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) (R R' : Type) [CommRing R] [IsLocalRing R] [CommRing R'] [IsLocalRing R'] (φ : c.F →+* R) (x : Sp R ⟶ Z.X) (f : EigFrame Z φ x) (ψ : R →+* R'), ∃ g : EigFrame Z (ψ.comp φ) (spMap ψ ≫ x), ∀ τ i, g.v τ i = spMap (dualMap ψ) ≫ f.v τ i := by
  intro E _ _ _ H Dw l Xo c O _ β Z R R' _ hR _ _ φ x f ψ
  exact GlobalTheory.ShFam.EigStable.stable_of_isLocalRing E H Dw l Xo c O β Z R φ x f hR R' ψ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLieEigenspaceFrameLocalRingBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalPtMemMaximalIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalPtMemMaximalIdeal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OrbitThickSt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieEigenspaceFrameFlagCoverChartDomain\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemToroidalComponentClosureOfSpecializes\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EigenframeBaseChangeLocalRings\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLieEigenspaceFrameLocalRingBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLocalHomOfAlgebraic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoSpMapRingOfIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.ValuativeCriterion\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.Pj Formalism.BasicNotions
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.HermTools GlobalTheory.Adelic GlobalTheory.CompHS GlobalTheory.CovTop
open GlobalTheory.AllWt (Psi wtOf cuspOn latOn normOn petOn GoodOn GoodW bergOn framesOn)
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.FlagTan (dimFlag)
open GlobalTheory.HSApp
open scoped LaurentSeries

noncomputable section
namespace GlobalTheory.CuspOnTor

theorem evalPt_mem_maximalIdeal {Y : Scheme.{0}} {V : Type} [CommRing V] [IsLocalRing V] (x : Sp V ⟶ Y) (W : Y.Opens)
    (h : ⊤ ≤ x ⁻¹ᵁ W) (g : Γ(Y, W)) (hy : x (IsLocalRing.closedPoint V) ∈ W)
    (hg : ger _ hy g ∈ IsLocalRing.maximalIdeal (Y.presheaf.stalk (x (IsLocalRing.closedPoint V)))) :
    TangentOrigin.evalPt x W h g ∈ IsLocalRing.maximalIdeal V := by
  have key := Scheme.germ_stalkClosedPointTo (R := CommRingCat.of V) x W hy
  have e : (Scheme.stalkClosedPointTo (R := CommRingCat.of V) x).hom (ger _ hy g) = TangentOrigin.evalPt x W h g := by
    have := congrArg (fun φ => φ.hom g) key
    simp only [CommRingCat.hom_comp, RingHom.comp_apply] at this
    refine this.trans ?_
    simp only [TangentOrigin.evalPt, Scheme.Hom.appLE, Iso.trans_hom, Functor.mapIso_hom, Iso.op_hom, eqToIso.hom, CommRingCat.hom_comp, RingHom.comp_apply, Category.assoc]
    congr!
  intro hu
  exact hg (isUnit_of_map_unit (Scheme.stalkClosedPointTo (R := CommRingCat.of V) x).hom _ (e ▸ hu))

variable {k : Type} [CommRing k] {Y : Scheme.{0}} {p : Y ⟶ Sp k} {B : LB Y} {O O' : Y.Opens} {R : Type} [CommRing R]

theorem val_restr (h : O' ≤ O) (x : Sp R ⟶ Y) (i : B.ι) (hO : ⊤ ≤ x ⁻¹ᵁ O) (hO' : ⊤ ≤ x ⁻¹ᵁ O') (hi : ⊤ ≤ x ⁻¹ᵁ B.U i)
    (f : H0 p B O) : H0.val x i hO' hi (H0.restr h f) = H0.val x i hO hi f :=
  TangentOrigin.evalPt_res x (inf_le_inf_right _ h) (GlobalTheory.FlagMod.le_preimage_inf hO hi) (GlobalTheory.FlagMod.le_preimage_inf hO' hi) _

theorem val_congr {x x' : Sp R ⟶ Y} (e : x = x') (i : B.ι) (hO : ⊤ ≤ x ⁻¹ᵁ O) (hO' : ⊤ ≤ x' ⁻¹ᵁ O) (hi : ⊤ ≤ x ⁻¹ᵁ B.U i)
    (hi' : ⊤ ≤ x' ⁻¹ᵁ B.U i) (f : H0 p B O) : H0.val x i hO hi f = H0.val x' i hO' hi' f := by
  subst e; rfl

theorem val_spMap {R' : Type} [CommRing R'] (ψ : R →+* R') (x : Sp R ⟶ Y) (i : B.ι) (hO : ⊤ ≤ x ⁻¹ᵁ O) (hi : ⊤ ≤ x ⁻¹ᵁ B.U i)
    (hO' : ⊤ ≤ (spMap ψ ≫ x) ⁻¹ᵁ O) (hi' : ⊤ ≤ (spMap ψ ≫ x) ⁻¹ᵁ B.U i) (f : H0 p B O) :
    H0.val (spMap ψ ≫ x) i hO' hi' f = ψ (H0.val x i hO hi f) :=
  DFunLike.congr_fun (GlobalTheory.FlagMod.ev_spMap ψ x _ (GlobalTheory.FlagMod.le_preimage_inf hO hi) (GlobalTheory.FlagMod.le_preimage_inf hO' hi')) (f.loc i)

open GlobalTheory.ShFam GlobalTheory.ShFam.Descent GlobalTheory.CuspFrom GlobalTheory.Toroidal

theorem evR_mem_maximalIdeal : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (Y : Model Xo c (RingHom.id c.F)) (X : FlagCover Y) (Z : Comp Xo c) (la : AllWt.Weight Dw) (s : H0 (str₀ X Z) (L₀ X Z la) ⊤), s ∈ vanBd X Z la → ∀ f : GlobalTheory.AllWt.secZ Xo c (GlobalTheory.AllWt.exOf Dw la 0), sec₀ X Z _ f = H0.restr le_top s → ∀ (V K : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K] [Algebra V K] [IsFractionRing V K] [Algebra c.F K] (φ : c.F →+* V) (y : FrPt Xo c K), (algebraMap V K).comp φ = algebraMap c.F K → GlobalTheory.AllWt.LiesOn Z y → GlobalTheory.CuspFrom.BdExt Y φ y → ∃ v ∈ IsLocalRing.maximalIdeal V, evR Xo c f.1 y = algebraMap V K v := by
  intro E _ _ _ H Dw l Xo c Y X Z la s hs f hfs V K _ _ _ _ _ _ _ φ y hφ hZ hB
  classical
  obtain ⟨χ, g, hχ, hpt, hw, hbd⟩ := hB
  have hinj : Function.Injective (algebraMap V K) := IsFractionRing.injective V K
  have hfr : GlobalTheory.AllWt.ptF y = GlobalTheory.FlagMod.frX y := GlobalTheory.FlagMod.eq_frX y (Descent.ptF_fst y) (Descent.ptF_snd y)
  have hl := X.lies_ptY y
  have hp : X.ptY y ≫ X.π = spMap (algebraMap V K) ≫ χ ≫ genι Y := by
    rw [hl.1, ← hfr, Model.j, ← Category.assoc, hpt, Category.assoc]
  have : IsProper X.π := X.proper
  have hv : ValuativeCriterion.Existence X.π := by
    have h : UniversallyClosed X.π := inferInstance
    rw [UniversallyClosed.eq_valuativeCriterion] at h
    exact h.1
  obtain ⟨q, q1, q2⟩ : ∃ q : Sp V ⟶ X.YY, spMap (algebraMap V K) ≫ q = X.ptY y ∧ q ≫ X.π = χ ≫ genι Y := by
    obtain ⟨⟨q, q1, q2⟩⟩ := (hv ⟨V, K, X.ptY y, χ ≫ genι Y, ⟨hp⟩⟩).exists_lift
    exact ⟨q, q1, q2⟩
  have hzy : spMap (algebraMap V K) ≫ q = X.ptY y := q1
  obtain ⟨k, hz⟩ := GlobalTheory.FlagMod.exists_chart_of_isLocalRing X.F.cover q
  have hzk : ⊤ ≤ (spMap (algebraMap V K) ≫ q) ⁻¹ᵁ X.F.U k := GlobalTheory.FlagMod.le_preimage_comp _ hz
  have hl' : X.F.Lies (spMap (algebraMap V K) ≫ q) y := hzy ▸ hl
  obtain ⟨Q, hQ⟩ := X.top.exists_chartFr (GlobalTheory.FlagMod.frX_snd y) hl'.1 k hzk
  obtain ⟨t, ht⟩ := hQ.exists_frBor hl'

  have hsp : ∀ a : Sp V, a ⤳ IsLocalRing.closedPoint V := fun a => IsLocalRing.specializes_closedPoint a
  let s₀ : Sp K := IsLocalRing.closedPoint K
  have hxe : GlobalTheory.AllWt.ptF y ≫ Y.j = spMap (algebraMap V K) ≫ χ ≫ genι Y := by
    rw [Model.j, ← Category.assoc, hpt, Category.assoc]
  have hb : (χ ≫ genι Y) (IsLocalRing.closedPoint V) ∈ barComp Y Z := by
    refine _root_.GlobalTheory.CompHS.mem_barComp_of_specializes E H Dw l Xo c Y Z (GlobalTheory.AllWt.ptF y s₀) (hZ s₀) _ ?_
    have h1 := (hsp (spMap (algebraMap V K) s₀)).map (χ ≫ genι Y).continuous
    have h2 : Y.j (GlobalTheory.AllWt.ptF y s₀) = (χ ≫ genι Y) (spMap (algebraMap V K) s₀) := by
      have := congrArg (fun m => m s₀) hxe
      simpa only [Scheme.Hom.comp_apply] using this
    rw [h2]
    exact h1
  have hq0 : ∀ a : Sp V, q a ∈ X.π ⁻¹ᵁ barComp Y Z := fun a => by
    have h1 : X.π (q (IsLocalRing.closedPoint V)) ∈ barComp Y Z := by
      have h0 : (q ≫ X.π) (IsLocalRing.closedPoint V) ∈ barComp Y Z := q2 ▸ hb
      exact h0
    exact ((hsp a).map q.continuous).mem_open (X.π ⁻¹ᵁ barComp Y Z).isOpen h1
  have hr : Set.range q ⊆ Set.range (inc₀ X Z) := by
    rintro _ ⟨a, rfl⟩
    exact ⟨⟨_, hq0 a⟩, rfl⟩
  let w := IsOpenImmersion.lift (inc₀ X Z) q hr
  have hwq : w ≫ inc₀ X Z = q := IsOpenImmersion.lift_fac _ _ _

  have hbdy : w (IsLocalRing.closedPoint V) ∈ bd₀ X Z := by
    intro hU
    have h1 : X.π (inc₀ X Z (w (IsLocalRing.closedPoint V))) ∈ LogKS.interior Y := hU
    obtain ⟨x₀, hx₀⟩ := h1
    have h2 : (w ≫ inc₀ X Z ≫ X.π) (IsLocalRing.closedPoint V) = (χ ≫ genι Y) (IsLocalRing.closedPoint V) := by
      rw [← Category.assoc, hwq, q2]
    simp only at h2
    have h3 : genι Y (Y.jQ x₀) = genι Y (χ (IsLocalRing.closedPoint V)) := hx₀.trans h2
    refine (mem_genBd_iff.1 hbd) ?_
    rw [← h3]
    have h4 : Y.jQ x₀ ∈ pullback.fst Y.s (spMap (RingHom.id c.F)) ⁻¹' abLocus Y.t.G := by
      rw [Y.ab_gen]; exact ⟨x₀, rfl⟩
    exact h4

  have hO : ⊤ ≤ (spMap (algebraMap V K) ≫ q) ⁻¹ᵁ flagOpen X := by
    rw [hzy, ← X.pt_inc y]; exact GlobalTheory.FlagMod.le_preimage_map (z := X.pt y) X.inc (top_le_inc X) le_top
  have a := evR_eq_val_secOf f hO hQ ht
  have hwK : (spMap (algebraMap V K) ≫ w) ≫ inc₀ X Z = spMap (algebraMap V K) ≫ q := by rw [Category.assoc, hwq]
  have hk' : ⊤ ≤ ((spMap (algebraMap V K) ≫ w) ≫ inc₀ X Z) ⁻¹ᵁ X.F.U k := hwK ▸ hzk
  have hO' : ⊤ ≤ ((spMap (algebraMap V K) ≫ w) ≫ inc₀ X Z) ⁻¹ᵁ flagOpen X := hwK ▸ hO
  have hk₀ : ⊤ ≤ (w ≫ inc₀ X Z) ⁻¹ᵁ X.F.U k := hwq ▸ hz
  have hU₀ : ⊤ ≤ (spMap (algebraMap V K) ≫ w) ⁻¹ᵁ U₀ X Z := fun a ha => hO' ha
  have hjK : ⊤ ≤ (spMap (algebraMap V K) ≫ w) ⁻¹ᵁ (LL₀ X Z (GlobalTheory.AllWt.exOf Dw la 0)).U (pIdx (X.LL (GlobalTheory.AllWt.exOf Dw la 0)) (inc₀ X Z) k) :=
    fun a ha => mem_pIdx.2 (hk' ha)
  have hj₀ : ⊤ ≤ w ⁻¹ᵁ (LL₀ X Z (GlobalTheory.AllWt.exOf Dw la 0)).U (pIdx (X.LL (GlobalTheory.AllWt.exOf Dw la 0)) (inc₀ X Z) k) :=
    fun a ha => mem_pIdx.2 (hk₀ ha)
  have b1 := H0.val_pull (inc₀ X Z) (le_refl (U₀ X Z)) (spMap (algebraMap V K) ≫ w)
    (pIdx (X.LL (GlobalTheory.AllWt.exOf Dw la 0)) (inc₀ X Z) k) hU₀ hjK hO' hk' (secOf X _ f)
  have b2 : H0.val (spMap (algebraMap V K) ≫ w) (pIdx (X.LL (GlobalTheory.AllWt.exOf Dw la 0)) (inc₀ X Z) k) hU₀ hjK (sec₀ X Z _ f) =
      algebraMap V K (H0.val w (pIdx (X.LL (GlobalTheory.AllWt.exOf Dw la 0)) (inc₀ X Z) k) le_top hj₀ s) := by
    rw [hfs, val_restr le_top _ _ le_top hU₀ hjK s]
    exact val_spMap _ w _ le_top hj₀ le_top hjK s
  have b3 : H0.val w (pIdx (X.LL (GlobalTheory.AllWt.exOf Dw la 0)) (inc₀ X Z) k) le_top hj₀ s ∈ IsLocalRing.maximalIdeal V := by
    have hi : w (IsLocalRing.closedPoint V) ∈ (LL₀ X Z (GlobalTheory.AllWt.exOf Dw la 0)).U (pIdx (X.LL (GlobalTheory.AllWt.exOf Dw la 0)) (inc₀ X Z) k) :=
      hj₀ (Set.mem_univ _)
    exact evalPt_mem_maximalIdeal w _ _ _ ⟨trivial, hi⟩ (hs _ hbdy _ hi)

  have hbc : Vanish.FrameBC Y := _root_.GlobalTheory.CuspFrom.exists_eigFrame_baseChange E H Dw l Xo c _ _ Y
  obtain ⟨fC, hfC⟩ := _root_.GlobalTheory.ChartEigFrame.exists_eigFrame_vecAt E H Dw l Xo c _ _ Y X V K φ hφ q k hz (GlobalTheory.FlagMod.frX y) (GlobalTheory.FlagMod.frX_snd y) hl'.1
  obtain ⟨g', hg'⟩ : ∃ g' : EigFrame Y φ (q ≫ X.π), ∀ τ i, g'.v τ i = g.v τ i := by
    rw [q2]; exact ⟨g, fun _ _ => rfl⟩
  obtain ⟨gk, hgk⟩ := hbc.at g' (algebraMap V K) (x' := spMap (algebraMap V K) ≫ q ≫ X.π) rfl
  obtain ⟨fK, hfK⟩ := hbc.at fC (algebraMap V K) (x' := spMap (algebraMap V K) ≫ q ≫ X.π) rfl
  have hTy : Comparison₂ y gk := ⟨hφ, by rw [q2]; exact hxe, fun τ i => by
    rw [hgk, hg']
    obtain ⟨w₁, w₂, w₃, w₄⟩ := hw τ i
    exact ⟨w₁, w₂, w₃, w₄⟩⟩
  have hQx : GlobalTheory.FlagMod.frX Q ≫ Y.j = spMap (algebraMap V K) ≫ q ≫ X.π := by
    rw [hQ.over, Category.assoc]
  have hfrQ : GlobalTheory.AllWt.ptF Q = GlobalTheory.FlagMod.frX Q := GlobalTheory.FlagMod.eq_frX Q (Descent.ptF_fst Q) (Descent.ptF_snd Q)
  have hTQ : Comparison₂ Q fK := ⟨hφ, by rw [hfrQ]; exact hQx, fun τ i => by
    have e1 : fK.v τ i = (ReciprocityTheory.ChartRestriction.G.PullbackSections.tv (GlobalTheory.FlagMod.frVec Y Q hQx τ i)).left := by
      rw [hfK, hfC, ← GlobalTheory.FlagMod.tanPull_left (algebraMap V K) rfl,
        GlobalTheory.FlagMod.Frames.tanPull_vecAt X.F k (algebraMap V K) q hz hzk rfl (Category.assoc _ _ _) rfl τ i,
        hQ.frVec_eq (Category.assoc _ _ _) hQx]
    rw [e1, hfrQ]
    obtain ⟨u, u₁, u₂, u₃⟩ := (GlobalTheory.FlagMod.toModel_eq_iff (GlobalTheory.FlagMod.frX Q) (GlobalTheory.FlagMod.frX_fst Q) hQx (Q.tan τ i) _).1 rfl
    exact ⟨u, u₁, u₂, u₃⟩⟩
  have hT1 := Comparison₂.tri_of_bm hTQ hTy (BM.of_frBor ht)
  have hd1 : spMap (dualMap (AlgHom.id c.F K).toRingHom) = 𝟙 _ := by
    rw [← Spec.map_id]
    congr 1
    ext r <;> simp [dualMap]
  have hF : fC.Tri (algebraMap V K) gk fun τ i => t (some ⟨τ, i⟩) := by
    refine ⟨rfl, rfl, fun τ i => ?_⟩
    obtain ⟨cf, c1, c2, c3⟩ := hT1.2.2 τ i
    refine ⟨cf, c1, c2, ?_⟩
    have e : (fun j => spMap (dualMap (algebraMap V K)) ≫ fC.v τ j) =
        fun j => spMap (dualMap (AlgHom.id c.F K).toRingHom) ≫ fK.v τ j := by
      funext j
      rw [hd1, Category.id_comp, hfK]
    rw [e]
    exact c3
  have hG : g'.Tri (algebraMap V K) gk 1 := by
    refine ⟨rfl, rfl, fun τ i => ⟨Pi.single i 1, by simp, fun j hj => Pi.single_eq_of_ne hj.ne' _, ?_⟩⟩
    have e : (fun j => spMap (dualMap (algebraMap V K)) ≫ g'.v τ j) = gk.v τ := funext fun j => (hgk τ j).symm
    rw [e]
    exact isCombAtG_single Y.t _ (gk.tan τ) i
  obtain ⟨uu, huu⟩ := CoordUniq.exists_unit_ratio fC g' hinj hF hG
  have hu' := huu (algebraMap V K) gk _ _ hF hG
  let Wn : Vˣ := ∏ x : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)), uu x.1 x.2 ^ GlobalTheory.AllWt.exOf Dw la 0 (some x)
  have hW : ((∏ ix, t ix ^ GlobalTheory.AllWt.exOf Dw la 0 ix : Kˣ) : K) = algebraMap V K (Wn : V) := by
    have h0 : GlobalTheory.AllWt.exOf Dw la 0 none = 0 := rfl
    have : (∏ ix, t ix ^ GlobalTheory.AllWt.exOf Dw la 0 ix : Kˣ) = Units.map (algebraMap V K : V →* K) Wn := by
      simp only [Fintype.prod_option, h0, zpow_zero, one_mul, Wn, map_prod, map_zpow]
      refine Finset.prod_congr rfl fun x _ => ?_
      rw [show t (some x) = _ from hu' x.1 x.2]
      simp
    rw [this]; rfl
  refine ⟨Wn * H0.val w (pIdx (X.LL (GlobalTheory.AllWt.exOf Dw la 0)) (inc₀ X Z) k) le_top hj₀ s, Ideal.mul_mem_left _ _ b3, ?_⟩
  rw [a, hW, map_mul, ← b2]
  congr 1
  exact (val_congr hwK.symm _ _ _ _ _ _).trans (b1.symm)

end GlobalTheory.CuspOnTor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalPtMemMaximalIdeal =====
