module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFlatAnIffIsConstMul
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LinearIndependentEigProj
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLinePAdicBound
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LevelSectionsExactKernelLocusOpen
public import Mathlib.AlgebraicGeometry.Morphisms.Proper
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdaptedSpan
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeLatticeGenericAgree
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsConnectedZeroSetOfIsProper
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GenericCentreSpecializes
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineDegreeSpecialFibre
public import Development.AutomorphicSpectrum.Statements.GeometryStatements.FinConstFor
public import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.AdaptedEigenbasisExists
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLinePAdicFrameStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.StalkClosedPointToGermTop
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProperNormalCompactificationStatement
import Mathlib.RingTheory.Valuation.Integral
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLinePAdicBoundStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeLatticeValuationAgree, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FiniteConstantAllHolds

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLinePAdicBoundStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLinePAdicBoundStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFlatAnIffIsConstMul\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LinearIndependentEigProj\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLinePAdicBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.eigen_line_p_adic_bound : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (β : O →+* c.F) (Y : Model Xo c β) (U : Set (Xo.XF c)) (Z : CptOver Y U) (τ : E →+* ℂ) (ϖ : O) (p : ℕ), Irreducible ϖ → p.Prime → ϖ ∣ (p : O) → Function.Injective β → (∀ x : c.F, x ∈ β.range ∨ x⁻¹ ∈ β.range) → Y.SplitFibres → Y.N3 → ∃ 𝓗 : HodgeLat Z.M.lat Z.ρ H.bar (D.p + D.q), ∀ σ : E →+* Z.Ω, 𝓗.DegZero σ (Z.inc (β ϖ)) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Flat.hodgeLat_model
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLinePAdicBoundStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeLatticeValuationAgree =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeLatticeValuationAgree", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LinearIndependentEigProj\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LevelSectionsExactKernelLocusOpen\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdaptedSpan\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeLatticeGenericAgree\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsConnectedZeroSetOfIsProper\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GenericCentreSpecializes\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineDegreeSpecialFibre\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.StalkClosedPointToGermTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat

namespace GlobalTheory.CompanionTheory.Ar.Flat.COrder

theorem order_on_component : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) [CharZero Ω] (E : Type) [Field E] [NumberField E] (V : Type) [AddCommGroup V] [Module Ω V] [FiniteDimensional Ω V] (L : Lat ξ V) (ρ : 𝓞 E →+* Module.End Ω V) (bar : 𝓞 E ≃+* 𝓞 E) (p q : ℕ) (𝓗 : HodgeLat L ρ bar (p + q)) (σ σ' : E →+* Ω) (v : Fin p → V) (w : Fin q → V) (u : Fin (p + q) → V × Module.Dual Ω V) (α κ : Ω) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra O Ω] (s : X ⟶ Spec (CommRingCat.of O)) [IsProper s] (ϖ : O), Irreducible ϖ → Function.Injective (algebraMap O Ω) → ξ ≫ s = Spec.map (CommRingCat.ofHom (algebraMap O Ω)) → IsCptGen ξ → NormalCpt ξ → ConstClosed O Ω → (∀ a : 𝓞 E, σ (a : E) ∈ (algebraMap O Ω).range) → (∀ a : 𝓞 E, σ' (a : E) = σ (bar a : 𝓞 E)) → (∀ a, bar (bar a) = a) → LinearIndependent Ω v → Submodule.span Ω (Set.range v) = HT.eigSp ρ σ → LinearIndependent Ω w → Submodule.span Ω (Set.range w) = HT.eigSp ρ σ' → IsAdapted 𝓗.ρH σ v w u → 𝓗.DegZero σ (algebraMap O Ω ϖ) → IsLineGenOn (L.inter (HT.eigSp ρ σ)) (L.inter (HT.eigSp ρ σ')) p q (α • exteriorPower.ιMulti Ω p v) (κ • exteriorPower.ιMulti Ω q w) (genFibre O ξ) → ∃ (M : ℕ) (a : ℤ), 0 < M ∧ ∀ x : Cpt ξ, OrderAt (detLat (𝓗.quot σ) u) (α / κ) (algebraMap O Ω ϖ) M a x := by
  intro X Ω _ ξ _ E _ _ V _ _ _ L ρ bar p q 𝓗 σ σ' v w u α κ O _ _ _ _ s _ ϖ hϖ hinj hs hg hn hc hσ h1 h2
    hv hvs hw hws had hdz hgen
  obtain ⟨hu, husp, -⟩ := AdaptedSpan.adapted_span X Ω ξ E V L ρ bar p q (p + q) 𝓗 σ σ' v w u h1 h2 hv hvs hw hws had
  have hO : ∀ (x : Cpt ξ) (o : O), algebraMap O Ω o ∈ regAt ξ x := fun x o =>
    (ConstReg.regular_const X Ω ξ O s hs x o).1
  have hσr : ∀ (x : Cpt ξ) (a : 𝓞 E), σ (a : E) ∈ regAt ξ x := fun x a => by
    obtain ⟨o, ho⟩ := hσ a
    exact ho ▸ hO x o
  have hinv : ∀ x ∈ genFibre O ξ, ∀ b : 𝓞 E, (σ (b : E))⁻¹ ∈ regAt ξ x := fun x hx b => by
    obtain ⟨o, ho⟩ := hσ b
    rw [← ho]
    by_cases h0 : o = 0
    · rw [h0, map_zero, inv_zero]
      exact zero_mem _
    · exact (hx o h0).2.2
  refine _root_.GlobalTheory.CompanionTheory.Ar.Flat.propZ_numerical X Ω ξ O s ϖ hϖ hinj hs hg hn (_root_.GlobalTheory.CompanionTheory.Ar.Flat.isConnected_zeroSet_of_isProper X Ω ξ O s ϖ hϖ hinj hs hg hc) _ _
    (𝓗.det_isVB σ hσr hu husp) (hdz u hu husp) fun x hx => ?_
  obtain ⟨ha, hb, hco⟩ := hgen
  have hα : α ≠ 0 := left_ne_zero_of_smul ha
  have hκ : κ ≠ 0 := left_ne_zero_of_smul hb
  refine (GenAgree.generic_agree X Ω ξ E V L ρ bar p q 𝓗 σ σ' v w u x (α / κ) hg h1 h2 (fun a => ?_)
    hv hvs hw hws had).2 ⟨div_ne_zero hα hκ, ?_⟩
  · obtain ⟨y, z, -, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 E) a
    have e : ∀ c : 𝓞 E, algebraMap (𝓞 E) E c = (c : E) := fun _ => rfl
    rw [e, e, map_div₀, map_div₀, h1, h1, div_eq_mul_inv, div_eq_mul_inv]
    exact ⟨mul_mem (hσr x _) (hinv x hx _), mul_mem (hσr x _) (hinv x hx _)⟩
  · obtain ⟨a', b', ha', hb', hA, hB, e⟩ := hco x hx
    rw [one_mul] at e
    subst e
    refine ⟨a' * α, a' * κ, mul_ne_zero ha' hα, mul_ne_zero ha' hκ, by rw [hA, smul_smul], by rw [hB, smul_smul], ?_⟩
    field_simp

end GlobalTheory.CompanionTheory.Ar.Flat.COrder
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeLatticeValuationAgree =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FiniteConstantAllHolds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FiniteConstantAllHolds", "h": "module\n\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.FinConstFor\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LevelSectionsExactKernelLocusOpen\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LinearIndependentEigProj\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.AdaptedEigenbasisExists\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLinePAdicBoundStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLinePAdicFrameStatement\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeLatticeValuationAgree\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProperNormalCompactificationStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.FinAll

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat

theorem iotaMulti_coe_eq_det_smul {R : Type*} [CommRing R] {M : Type*} [AddCommGroup M] [Module R M] {r : ℕ}
    {S : Submodule R M} (c : Module.Basis (Fin r) R S) (v : Fin r → S) :
    exteriorPower.ιMulti R r (fun i => (v i : M)) =
      c.det v • exteriorPower.ιMulti R r (fun i => (c i : M)) := by
  have h : (exteriorPower.ιMulti R r (M := M)).compLinearMap S.subtype =
      c.det.smulRight (exteriorPower.ιMulti R r (fun i => (c i : M))) := by
    refine Module.Basis.ext_alternating c fun i hi => ?_
    let σ : Equiv.Perm (Fin r) := Equiv.ofBijective i (Finite.injective_iff_bijective.1 hi)
    change ((exteriorPower.ιMulti R r (M := M)).compLinearMap S.subtype) (c ∘ σ) =
      c.det (c ∘ σ) • exteriorPower.ιMulti R r (fun i => (c i : M))
    rw [AlternatingMap.map_perm, AlternatingMap.map_perm, Module.Basis.det_self, smul_assoc, one_smul]
    rfl
  exact DFunLike.congr_fun h v

theorem exists_smul_iotaMulti {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}
    {V : Type} [AddCommGroup V] [Module Ω V] (L : Lat ξ V) (S : Submodule Ω V) {n : ℕ} (v : Fin n → V)
    (a : ⋀[Ω]^n V) (x : Cpt ξ) (α : Ω) (hα : α ≠ 0) (hv : LinearIndependent Ω v)
    (hS : Submodule.span Ω (Set.range v) = S)
    (h : (L.inter S).wedge n x = Submodule.span (regAt ξ x) {α • a}) :
    ∃ c : Ω, a = c • exteriorPower.ιMulti Ω n v := by
  have hmem : α • a ∈ (L.inter S).wedge n x := by rw [h]; exact Submodule.mem_span_singleton_self _
  have key : ∀ y ∈ (L.inter S).wedge n x, ∃ c : Ω, y = c • exteriorPower.ιMulti Ω n v := by
    intro y hy
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨b, hb, rfl⟩ := hy
      let e : Module.Basis (Fin n) Ω (Submodule.span Ω (Set.range v)) := Module.Basis.span hv
      let b' : Fin n → Submodule.span Ω (Set.range v) := fun i => ⟨b i, by rw [hS]; exact (hb i).2⟩
      refine ⟨e.det b', ?_⟩
      have h1 := iotaMulti_coe_eq_det_smul e b'
      have h2 : (fun i => ((e i : Submodule.span Ω (Set.range v)) : V)) = v := by
        funext i; show ((Module.Basis.span hv i : Submodule.span Ω (Set.range v)) : V) = v i
        rw [Module.Basis.span_apply]
      rw [h2] at h1
      exact h1
    | zero => exact ⟨0, by simp⟩
    | add y z _ _ hy hz =>
      obtain ⟨c, rfl⟩ := hy
      obtain ⟨d, rfl⟩ := hz
      exact ⟨c + d, by rw [add_smul]⟩
    | smul r y _ hy =>
      obtain ⟨c, rfl⟩ := hy
      exact ⟨(r : Ω) * c, by rw [Subring.smul_def, smul_smul]⟩
  obtain ⟨c, hc⟩ := key _ hmem
  refine ⟨α⁻¹ * c, ?_⟩
  rw [mul_smul, ← hc, smul_smul, inv_mul_cancel₀ hα, one_smul]

theorem norm_le_one_of_isIntegral (p : Nat.Primes) (R : Type) [CommRing R] (κ : R →+* ℂ_[p]) (x : R)
    (hx : IsIntegral ℤ x) : ‖κ x‖ ≤ 1 := by
  have hy : IsIntegral ℤ (κ x) := by
    convert map_isIntegral_int κ hx using 1 <;> first | exact Subsingleton.elim _ _
  have h1 : IsIntegral (NormedField.valuation (K := ℂ_[p])).integer (κ x) := hy.tower_top
  have h2 := (Valuation.integer.integers (NormedField.valuation (K := ℂ_[p]))).mem_of_integral h1
  have h3 : ‖κ x‖₊ ≤ 1 := h2
  exact_mod_cast h3

theorem mem_or_inv_mem {F : Type} [Field F] {O : Type} [CommRing O] (β : O →+* F) {p : Nat.Primes}
    (κ : F →+* ℂ_[p]) (h : ∀ x, ‖κ x‖ ≤ 1 ↔ x ∈ β.range) (x : F) : x ∈ β.range ∨ x⁻¹ ∈ β.range := by
  by_cases hx : ‖κ x‖ ≤ 1
  · exact Or.inl ((h x).1 hx)
  · right
    apply (h _).1
    rw [map_inv₀, norm_inv]
    push_neg at hx
    exact inv_le_one_of_one_le₀ hx.le

theorem exists_frac {F : Type} [Field F] {O : Type} [CommRing O] [IsDomain O] (β : O →+* F)
    (hr : ∀ x : F, x ∈ β.range ∨ x⁻¹ ∈ β.range) (x : F) : ∃ a b : O, b ≠ 0 ∧ x * β b = β a := by
  rcases hr x with ⟨a, rfl⟩ | ⟨b, hb⟩
  · exact ⟨a, 1, one_ne_zero, by simp⟩
  · by_cases hx : x = 0
    · exact ⟨0, 1, one_ne_zero, by simp [hx]⟩
    · refine ⟨1, b, ?_, ?_⟩
      · rintro rfl; simp at hb; exact hx hb.symm
      · rw [hb, mul_inv_cancel₀ hx, map_one]

theorem dvd_prime {F : Type} [Field F] [CharZero F] {O : Type} [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] (β : O →+* F) {p : Nat.Primes}
    (κ : F →+* ℂ_[p]) (h : ∀ x, ‖κ x‖ ≤ 1 ↔ x ∈ β.range) {ϖ : O} (hϖ : Irreducible ϖ) :
    ϖ ∣ ((p : ℕ) : O) := by
  have hnu : ¬ IsUnit ((p : ℕ) : O) := by
    rintro ⟨u, hu⟩
    have hmem : ((p : ℕ) : F)⁻¹ ∈ β.range := by
      refine ⟨(u⁻¹ : Oˣ), ?_⟩
      have h1 : β (u : O) * β ((u⁻¹ : Oˣ) : O) = 1 := by rw [← map_mul, Units.mul_inv, map_one]
      rw [hu, map_natCast] at h1
      exact (eq_inv_of_mul_eq_one_right h1)
    have hle := (h _).2 hmem
    rw [map_inv₀, map_natCast, norm_inv, _root_.GlobalTheory.CompanionTheory.Ar.Flat.CPoint.norm_prime_padicComplex, inv_inv] at hle
    have h1 : (1 : ℝ) < (p : ℕ) := by exact_mod_cast p.2.one_lt
    linarith
  have hm : ((p : ℕ) : O) ∈ IsLocalRing.maximalIdeal O := (IsLocalRing.mem_maximalIdeal _).2 hnu
  rw [hϖ.maximalIdeal_eq, Ideal.mem_span_singleton] at hm
  exact hm

theorem constClosed_of_isGeom {F : Type} [Field F] {Ω : Type} [Field Ω] {O : Type} [CommRing O]
    (β : O →+* F) (inc : F →+* Ω) (hβ : Function.Injective β)
    (hfr : ∀ x : F, ∃ a b : O, b ≠ 0 ∧ x * β b = β a)
    (hg : ∀ x : Ω, (∃ f : Polynomial F, f ≠ 0 ∧ f.eval₂ inc x = 0) → x ∈ Set.range inc) :
    @ConstClosed O Ω _ _ (inc.comp β).toAlgebra := by
  letI : Algebra O Ω := (inc.comp β).toAlgebra
  intro a ha
  obtain ⟨f, hf0, hfa⟩ := ha
  obtain ⟨y, rfl⟩ := hg a ⟨f.map β, (Polynomial.map_ne_zero_iff hβ).2 hf0, by
    rw [Polynomial.eval₂_map]; exact hfa⟩
  obtain ⟨x', y', hy', e⟩ := hfr y
  refine ⟨x', y', hy', ?_⟩
  show inc y * inc (β y') = inc (β x')
  rw [← map_mul, e]

theorem exists_basis_of_finrank {K V : Type} [Field K] [AddCommGroup V] [Module K V] [FiniteDimensional K V]
    (S : Submodule K V) {n : ℕ} (h : Module.finrank K S = n) :
    ∃ v : Fin n → V, LinearIndependent K v ∧ Submodule.span K (Set.range v) = S := by
  let b := Module.finBasisOfFinrankEq K S h
  have hli : LinearIndependent K (S.subtype ∘ b) := b.linearIndependent.map' S.subtype S.ker_subtype
  refine ⟨S.subtype ∘ b, hli, ?_⟩
  rw [Set.range_comp, Submodule.span_image, b.span_eq, Submodule.map_top, Submodule.range_subtype]

theorem finConstAll : FinConstAll := by
  intro E _ _ _ H D l Xo c O _ _ _ β Y U Z τ p κ φ hτ hβ hnorm hsplit hN3 hgeom hflat hline
  have hr := mem_or_inv_mem β κ hnorm
  have hfr := exists_frac β hr
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hdvd : ϖ ∣ ((p : ℕ) : O) := dvd_prime β κ hnorm hϖ
  obtain ⟨hprop, hnormal, hover, hgf, hfd, hrk, hrk'⟩ :=
    GlobalTheory.T.proper_normal_compactification E H D l Xo c O β Y U Z τ hβ hfr hτ
  letI : Algebra O Z.Ω := (Z.inc.comp β).toAlgebra
  haveI := hfd
  haveI := hprop
  haveI : CharZero Z.Ω := (RingHom.charZero_iff Z.inc.injective).1 inferInstance
  let σ : E →+* Z.Ω := Z.inc.comp (τ.codRestrict c.F.toSubfield (c.conj τ) : E →+* c.F)
  let σ' : E →+* Z.Ω := Z.inc.comp
    ((ComplexEmbedding.conjugate τ).codRestrict c.F.toSubfield (c.conj _) : E →+* c.F)
  have hσ : ∀ b : 𝓞 E, σ (b : E) = Z.inc (tauIn c τ b) := fun b => rfl
  have hbar : ∀ a : 𝓞 E, σ' (a : E) = σ (H.bar a : 𝓞 E) := by
    intro a
    show Z.inc _ = Z.inc _
    congr 1
    apply Subtype.ext
    show (ComplexEmbedding.conjugate τ) (a : E) = τ ((H.bar a : 𝓞 E) : E)
    rw [H.bar_eq, IsCMField.complexEmbedding_complexConj, ComplexEmbedding.conjugate_coe_eq]
  have hinv : ∀ a, H.bar (H.bar a) = a := by
    intro a
    apply RingOfIntegers.ext
    apply τ.injective
    rw [H.bar_eq, IsCMField.complexEmbedding_complexConj, H.bar_eq, IsCMField.complexEmbedding_complexConj,
      Complex.conj_conj]
  have heig : HT.eigSp Z.ρ σ = eigSp Z.ρ (Z.inc.comp (tauIn c τ)) := rfl
  have heig' : HT.eigSp Z.ρ σ' = eigSp Z.ρ (Z.inc.comp (tauIn c (ComplexEmbedding.conjugate τ))) := rfl
  obtain ⟨v, hvli, hvsp⟩ := exists_basis_of_finrank (HT.eigSp Z.ρ σ) (heig ▸ hrk)
  obtain ⟨w, hwli, hwsp⟩ := exists_basis_of_finrank (HT.eigSp Z.ρ σ') (heig' ▸ hrk')
  obtain ⟨𝓗, hdeg⟩ := GlobalTheory.T.eigen_line_p_adic_bound E H D l Xo c O β Y U Z τ ϖ (p : ℕ) hϖ p.2 hdvd hβ hr hsplit hN3
  obtain ⟨u, hu, -, -⟩ := _root_.PositivityTheory.Xgn.adapted_eigenbasis_exists E Z.Ω Z.V Z.ρ 𝓗.ρH H.bar σ σ' D.p D.q v w 𝓗.act_fst 𝓗.act_inr
    hbar hinv hvli hvsp hwli hwsp
  obtain ⟨-, a, b, ⟨ha0, hb0, hco⟩, hrep⟩ := hflat
  let x₀ : Cpt (Z.ξ₀ ≫ Y.j) := ⟨genPt (Z.ξ₀ ≫ Y.j), specializes_rfl⟩
  have hx₀ : x₀ ∈ Z.genFib := ⟨Y.jQ (genPt Z.ξ₀), rfl⟩
  obtain ⟨α₁, β₁, hα₁, hβ₁, hA, hB, -⟩ := hco x₀ hx₀
  obtain ⟨α, rfl⟩ := exists_smul_iotaMulti Z.M.lat (HT.eigSp Z.ρ σ) v a x₀ α₁ hα₁ hvli hvsp hA
  obtain ⟨κ', rfl⟩ := exists_smul_iotaMulti Z.M.lat (HT.eigSp Z.ρ σ') w b x₀ β₁ hβ₁ hwli hwsp hB
  have hκ' : κ' ≠ 0 := fun h => hb0 (by rw [h, zero_smul])
  have hgfe : Z.genFib = genFibre O (Z.ξ₀ ≫ Y.j) := Set.ext fun x => hgf x
  have hline' : IsLineGenOn (Z.M.lat.inter (HT.eigSp Z.ρ σ)) (Z.M.lat.inter (HT.eigSp Z.ρ σ')) D.p D.q
      (α • exteriorPower.ιMulti Z.Ω D.p v) (κ' • exteriorPower.ιMulti Z.Ω D.q w)
      (genFibre O (Z.ξ₀ ≫ Y.j)) := by
    rw [← hgfe]; exact ⟨ha0, hb0, hco⟩
  have hinjO : Function.Injective (algebraMap O Z.Ω) := Z.inc.injective.comp hβ
  have hσrange : ∀ a : 𝓞 E, σ (a : E) ∈ (algebraMap O Z.Ω).range := by
    intro a
    obtain ⟨o, ho⟩ := (hnorm (tauIn c τ a)).1
      (norm_le_one_of_isIntegral p (𝓞 E) (κ.comp (tauIn c τ)) a (RingOfIntegers.isIntegral a))
    exact ⟨o, by show Z.inc (β o) = Z.inc (tauIn c τ a); rw [ho]⟩
  have hcc : ConstClosed O Z.Ω := constClosed_of_isGeom β Z.inc hβ hfr hgeom
  obtain ⟨M, k, hM, hord⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.COrder.order_on_component Y.X Z.Ω (Z.ξ₀ ≫ Y.j) E Z.V Z.M.lat Z.ρ H.bar D.p D.q 𝓗 σ σ'
    v w u α κ' O Y.s ϖ hϖ hinjO hover Z.gen hnormal hcc hσrange hbar hinv hvli hvsp hwli hwsp hu (hdeg σ) hline'
  exact GlobalTheory.T.eigen_line_p_adic_frame E H D l Xo c O β Y U Z τ ϖ p κ φ 𝓗 σ v w u α κ' M k hτ hϖ hβ hnorm hσ hvli hvsp hwli
    (hwsp.trans heig') hu hM hord hκ' hrep hline

end GlobalTheory.CompanionTheory.Ar.Flat.FinAll
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FiniteConstantAllHolds =====
