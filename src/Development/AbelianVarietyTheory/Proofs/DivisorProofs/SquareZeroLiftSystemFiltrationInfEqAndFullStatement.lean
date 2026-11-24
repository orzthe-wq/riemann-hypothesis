module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealCochainOfCoboundaryConstantsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocIsoTransportCochainsInIdealStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyLocIsoSquareZeroSmoothLiftSystemsStatement
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareZeroLiftSystemFiltrationInfEqAndFull, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareZeroLiftSystemFiltrationInfEqAndFullStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareZeroLiftSystemFiltrationInfEqAndFull =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareZeroLiftSystemFiltrationInfEqAndFull", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealCochainOfCoboundaryConstantsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocIsoTransportCochainsInIdealStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyLocIsoSquareZeroSmoothLiftSystemsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LiftSys

theorem mem_map_algebraMap_of_algHom {R : Type} [CommRing R] {I : Ideal R} {A B : Type} [CommRing A] [CommRing B]
    [Algebra R A] [Algebra R B] (e : A →ₐ[R] B) {x : A} (hx : x ∈ I.map (algebraMap R A)) :
    e x ∈ I.map (algebraMap R B) := by
  have := Ideal.mem_map_of_mem (e : A →+* B) hx
  rwa [Ideal.map_map, AlgHom.comp_algebraMap] at this

theorem K_inf_eq_and_full : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀)
    (hπ : Function.Surjective π) (hk : RingHom.ker π = I) (X₀ : Scheme.{0}) (s₀ : X₀ ⟶ Sp R₀), Const s₀ →
    ∀ S S' : Sys I π s₀, S.K hI ⊓ I • (⊤ : Submodule R (Cr hI π s₀)) = S'.K hI ⊓ I • (⊤ : Submodule R (Cr hI π s₀)) ∧
      (S.Full hI → S'.Full hI) := by
  intro R R₀ _ _ I hI π hπ hk X₀ s₀ hc
  have key : ∀ S S' : Sys I π s₀,
      S.K hI ⊓ I • (⊤ : Submodule R (Cr hI π s₀)) ≤ S'.K hI ⊓ I • (⊤ : Submodule R (Cr hI π s₀)) := by
    intro S S' c hc'
    obtain ⟨hcK, hcI⟩ := hc'
    obtain ⟨Φ⟩ := GlobalTheory.T.nonempty_locIso_squareZeroSmoothLiftSystems R R₀ I hI π hπ hk X₀ s₀ S S'
    obtain ⟨-, h2, h3⟩ := GlobalTheory.T.locIso_transport_cochains_in_ideal R R₀ I hI π hπ hk X₀ s₀ S S' Φ
    obtain ⟨z, z', hz, hmk, hmk', hzz⟩ := h3 c hcI
    have h0 : H1.mk _ z = 0 := hmk.trans (LinearMap.mem_ker.1 hcK)
    obtain ⟨g, hg, hdg⟩ := GlobalTheory.T.exists_ideal_cochain_of_coboundary_constants R R₀ I hI π hπ hk X₀ s₀ hc S z hz h0
    refine ⟨LinearMap.mem_ker.2 ?_, hcI⟩
    rw [← hmk']
    refine H1.mk_eq_zero.2 ⟨fun W ↦ Φ.φ W (g W), ?_⟩
    funext U V a
    rw [h2 g hg U V a, hdg, hzz]
  refine fun S S' ↦ ⟨le_antisymm (key S S') (key S' S), fun hF z₁' hz₁' ↦ ?_⟩
  obtain ⟨Ψ⟩ := GlobalTheory.T.nonempty_locIso_squareZeroSmoothLiftSystems R R₀ I hI π hπ hk X₀ s₀ S' S
  obtain ⟨h1, h2, h3⟩ := GlobalTheory.T.locIso_transport_cochains_in_ideal R R₀ I hI π hπ hk X₀ s₀ S' S Ψ
  obtain ⟨z₁, hz₁, hz₁e⟩ := h1 z₁' hz₁'
  obtain ⟨c, hcI, hc₁⟩ := hF z₁ hz₁
  obtain ⟨y', y, hy'I, hy', hy, hyy⟩ := h3 c hcI
  have hyI : S.IsIdealValuedLiftSystemCocycle y := fun U V a ↦ by
    rw [hyy]; exact mem_map_algebraMap_of_algHom (Ψ.φ V : S'.F.obj V →ₐ[R] S.F.obj V) (hy'I U V a)
  have hd : H1.mk _ (y - z₁) = 0 := by rw [map_sub, hy, hc₁, sub_self]
  obtain ⟨g, hg, hdg⟩ := GlobalTheory.T.exists_ideal_cochain_of_coboundary_constants R R₀ I hI π hπ hk X₀ s₀ hc S (y - z₁)
    (fun U V a ↦ Ideal.sub_mem _ (hyI U V a) (hz₁ U V a)) hd
  let g' : C0 S'.F := fun W ↦ (Ψ.φ W).symm (g W)
  have hg' : S'.IsIdealValuedLiftSystemCochain g' := fun W ↦
    mem_map_algebraMap_of_algHom ((Ψ.φ W).symm : S.F.obj W →ₐ[R] S'.F.obj W) (hg W)
  have hgg : (fun W ↦ Ψ.φ W (g' W)) = g := funext fun W ↦ AlgEquiv.apply_symm_apply _ _
  refine ⟨c, hcI, hy'.symm.trans (H1.mk_eq_mk.2 ⟨g', ?_⟩)⟩
  funext U V a
  apply (Ψ.φ V).injective
  have e := h2 g' hg' U V a
  rw [hgg, hdg] at e
  rw [← e]
  show y.1 U V a - z₁.1 U V a = Ψ.φ V (y'.1 U V a - z₁'.1 U V a)
  rw [map_sub, hyy, hz₁e]
end GlobalTheory.LiftSys
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareZeroLiftSystemFiltrationInfEqAndFull =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareZeroLiftSystemFiltrationInfEqAndFullStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareZeroLiftSystemFiltrationInfEqAndFullStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareZeroLiftSystemFiltrationInfEqAndFull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.squareZeroLiftSystem_filtration_inf_eq_and_full : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀) (hπ : Function.Surjective π) (hk : RingHom.ker π = I) (X₀ : Scheme.{0}) (s₀ : X₀ ⟶ Sp R₀), Const s₀ → ∀ S S' : Sys I π s₀, S.K hI ⊓ I • (⊤ : Submodule R (Cr hI π s₀)) = S'.K hI ⊓ I • (⊤ : Submodule R (Cr hI π s₀)) ∧ (S.Full hI → S'.Full hI) := by
  first | exact @GlobalTheory.LiftSys.K_inf_eq_and_full
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareZeroLiftSystemFiltrationInfEqAndFullStatement =====
