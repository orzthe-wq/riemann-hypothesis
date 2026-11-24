module

public import Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.NormCharSplit
public import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.MatchOne
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.Match
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.HoweSpace
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.CentComm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.ExtCont
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.HaarComm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.HaarConj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.HeckeRepresentationSatake
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.Unimod
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.Untwist
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.Bridge
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.ConjDesc
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.NormInj
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.OrbProper
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.QuotDesc
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.RigidNear
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.TwOrbConj
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.ValuationNatCastLeOne
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.OpenNear
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.BrMain
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchProd
public import Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.Places
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
import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.RootConj
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Group.Units
import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IwahoriDoubleCosets
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.SplitLoc
import GroundTheory.AutomorphicForms.LocallyProfinite
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.MatchOne, Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.NearCore, Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.NearUp, Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.PlaceUp, Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.T2SpaceGlCompletionsOver

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.MatchOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.MatchOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.NormCharSplit\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.MatchOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.ConvolutionTheory.T.matchOne :
    UpperTheory.ConvolutionTheory.T.MatchOne := by
  intro F E _ _ _ _ _ σ n v aE bE aF bF
  obtain ⟨⟨aE', bE', aF', bF', mE, mF, hE, hF, hE1, hF1⟩, h2⟩ := UpperTheory.ConvolutionTheory.GM.matchOne F E σ n v
  obtain rfl : aE = aE' := bE.measurable_eq.trans bE'.measurable_eq.symm
  obtain rfl : aF = aF' := bF.measurable_eq.trans bF'.measurable_eq.symm
  exact ⟨mE, mF, hE, hF, hE1, hF1, fun c φ f hM => @h2 _ bE' _ bF' mE mF hE hF hE1 hF1 c φ f hM⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.MatchOne =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.NearCore =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.NearCore", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.Match\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.HoweSpace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.CentComm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.ExtCont\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.HaarComm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.HaarConj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.HeckeRepresentationSatake\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.Unimod\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.Untwist\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.Bridge\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.ConjDesc\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.NormInj\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.OrbProper\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.QuotDesc\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.RigidNear\nimport Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.RootConj\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.TwOrbConj\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.ValuationNatCastLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IwahoriDoubleCosets\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets PositivityTheory.Rg.Tf.Loc UpperTheory.ConvolutionTheory.Loc

namespace UpperTheory.ConvolutionTheory.Loc.NearIdentityCentralizer

open UpperTheory.ConvolutionTheory.Loc.BallG

private theorem quot_zero {G : Type} [Group G] [MeasurableSpace G] (μ : Measure G) (H : Subgroup G) (ν : Measure H) {F : G → ℂ}
    (h : ∀ g, F g = 0) : quotIntegral μ H ν F = 0 := by
  simp [quotIntegral, h]

section Alg

variable {k E : Type} [Field k] [Field E] [Algebra k E] {n : ℕ}

private theorem incl_inj : Function.Injective (incl : GL (Fin n) k → GL (Fin n) E) := fun x y h => by
  ext i j
  exact (algebraMap k E).injective (congrArg (fun g : GL (Fin n) E => (g : Matrix (Fin n) (Fin n) E) i j) h)

private theorem sigma_incl (σ : E ≃ₐ[k] E) (y : GL (Fin n) k) : sigmaGL σ (incl y : GL (Fin n) E) = incl y := by
  ext i j
  exact σ.commutes _

private theorem norm_incl (σ : E ≃ₐ[k] E) (y : GL (Fin n) k) :
    normGL σ (incl y : GL (Fin n) E) = incl (y ^ Module.finrank k E) := by
  unfold normGL
  induction Module.finrank k E with
  | zero => simp
  | succ m ih =>
    rw [twNorm_succ, ih, pow_succ y, map_mul]
    congr 1
    clear ih
    induction m with
    | zero => rfl
    | succ m ih => rw [pow_succ_apply, sigma_incl, ih]

private theorem sep_incl (γ : GL (Fin n) k) :
    ((incl γ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E).charpoly.Separable ↔ IsRegSemisimple γ := by
  have e : ((incl γ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) = (γ : Matrix (Fin n) (Fin n) k).map (algebraMap k E) := rfl
  rw [e, Matrix.charpoly_map, Polynomial.separable_map]
  rfl

private theorem sep_conj (x h : GL (Fin n) E) : ((h * x * h⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E).charpoly =
    (x : Matrix (Fin n) (Fin n) E).charpoly := by
  rw [Units.val_mul, Units.val_mul, Matrix.coe_units_inv, Matrix.charpoly_units_conj]

private theorem comm_of_sep {a x y : GL (Fin n) E} (ha : (a : Matrix (Fin n) (Fin n) E).charpoly.Separable)
    (hx : x * a = a * x) (hy : y * a = a * y) : x * y = y * x :=
  Units.ext (UpperTheory.V.Z.Tf.Orb.centComm E n a x y ha (congrArg Units.val hx) (congrArg Units.val hy))

private theorem theta_pow [FiniteDimensional k E] [IsGalois k E] (σ : E ≃ₐ[k] E) :
    (sigmaGL σ : Monoid.End (GL (Fin n) E)) ^ Module.finrank k E = 1 := by
  rw [← sigmaGL_pow, ← IsGalois.card_aut_eq_finrank, pow_card_eq_one', sigmaGL_one]

private theorem mem_twCent_conj {G : Type} [Group G] (θ : Monoid.End G) (δ g x : G) :
    x ∈ twCent θ δ ↔ g⁻¹ * x * g ∈ twCent θ (twConj θ g δ) := by
  rw [mem_twCent, mem_twCent, twConj, map_mul, map_mul, map_inv]
  constructor
  · intro h
    calc _ = g⁻¹ * (x⁻¹ * δ * θ x) * θ g := by group
      _ = _ := by rw [h]
  · intro h
    calc _ = g * ((g⁻¹ * x * g)⁻¹ * (g⁻¹ * δ * θ g) * ((θ g)⁻¹ * θ x * θ g)) * (θ g)⁻¹ := by group
      _ = _ := by rw [h]; group

end Alg

section Loc

variable {k E : Type} [Field k] [CharZero k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [Field E] [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E]
  [Algebra k E] [ValuativeExtension k E] [FiniteDimensional k E] [IsGalois k E] {σ : E ≃ₐ[k] E}
  (hgen : ∀ τ : E ≃ₐ[k] E, τ ∈ Subgroup.zpowers σ) {n : ℕ} {r : ValueGroupWithZero E}
  (hr : r < valuation E (Module.finrank k E : E))

include hr in
private theorem root_conj {u u' y : GL (Fin n) k} (hu : (incl u : GL (Fin n) E) ∈ ball n r) (hu' : (incl u' : GL (Fin n) E) ∈ ball n r)
    (h : y⁻¹ * u ^ Module.finrank k E * y = u' ^ Module.finrank k E) : y⁻¹ * u * y = u' := by
  apply incl_inj (E := E)
  rw [map_mul, map_mul, map_inv]
  refine rootConj E n _ r hr _ hu _ hu' _ ?_
  rw [← map_pow, ← map_pow, ← h, map_mul, map_mul, map_inv]

include hgen hr in
private theorem rigid {u u' y y' : GL (Fin n) k} (hu : (incl u : GL (Fin n) E) ∈ ball n r) (hu' : (incl u' : GL (Fin n) E) ∈ ball n r)
    {g : GL (Fin n) E} (h : g⁻¹ * incl (y * u * y⁻¹) * sigmaGL σ g = incl (y' * u' * y'⁻¹)) : ∃ x : GL (Fin n) k, incl x = g := by
  obtain ⟨hc, -, hb⟩ := bridge k E σ
  obtain ⟨x, hx⟩ := ((hb n).2.2.1 hgen ((incl y)⁻¹ * g * incl y')).mp
    (rigidNear E n σ _ hc r hr _ hu _ hu' (sigma_incl σ u) (sigma_incl σ u') _ (by
      show _ * _ * sigmaGL σ _ = _
      simp only [map_mul, map_inv, sigma_incl] at h ⊢
      calc _ = (incl y')⁻¹ * (g⁻¹ * (incl y * incl u * (incl y)⁻¹) * sigmaGL σ g) * incl y' := by group
        _ = _ := by rw [h]; group))
  exact ⟨y * x * y'⁻¹, by rw [map_mul, map_mul, map_inv, hx]; group⟩

include hgen hr in
private theorem cent_eq {u : GL (Fin n) k} (hu : (incl u : GL (Fin n) E) ∈ ball n r) (y : GL (Fin n) k) :
    twCent (sigmaGL σ) (incl (y * u * y⁻¹) : GL (Fin n) E) =
      (Subgroup.centralizer {y * u ^ Module.finrank k E * y⁻¹}).map incl := by
  ext x
  rw [mem_twCent, Subgroup.mem_map]
  constructor
  · intro h
    obtain ⟨x, rfl⟩ := rigid hgen hr hu hu h
    refine ⟨x, ?_, rfl⟩
    rw [sigma_incl, ← map_inv, ← map_mul, ← map_mul] at h
    have h1 := incl_inj h
    rw [Subgroup.mem_centralizer_singleton_iff, ← conj_pow]
    refine (Commute.pow_right ?_ _).eq
    calc x * (y * u * y⁻¹) = x * (x⁻¹ * (y * u * y⁻¹) * x) := by rw [h1]
      _ = _ := by group
  · rintro ⟨x, hx, rfl⟩
    rw [Subgroup.mem_centralizer_singleton_iff] at hx
    have h1 := root_conj hr hu hu (y := y⁻¹ * x * y) (by
      calc _ = y⁻¹ * x⁻¹ * (y * u ^ Module.finrank k E * y⁻¹ * x) * y := by group
        _ = _ := by rw [← hx]; group)
    rw [sigma_incl, ← map_inv, ← map_mul, ← map_mul]
    congr 1
    calc _ = y * ((y⁻¹ * x * y)⁻¹ * u * (y⁻¹ * x * y)) * y⁻¹ := by group
      _ = _ := by rw [h1]

end Loc

end UpperTheory.ConvolutionTheory.Loc.NearIdentityCentralizer


open UpperTheory.ConvolutionTheory.Loc.NearIdentityCentralizer UpperTheory.ConvolutionTheory.Loc.BallG UpperTheory.V.Z.Tf.Orb in
theorem UpperTheory.ConvolutionTheory.Loc.nearCore :
    ∀ (k E : Type) [Field k] [CharZero k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
        [Field E] [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E]
        [Algebra k E] [ValuativeExtension k E] [FiniteDimensional k E] [IsGalois k E], ∀ σ : E ≃ₐ[k] E, (∀ τ : E ≃ₐ[k] E, τ ∈ Subgroup.zpowers σ) →
      ∀ (n : ℕ) [MeasurableSpace (GL (Fin n) E)] [BorelSpace (GL (Fin n) E)] [MeasurableSpace (GL (Fin n) k)] [BorelSpace (GL (Fin n) k)]
        (μE : Measure (GL (Fin n) E)) (μk : Measure (GL (Fin n) k)), μE.IsHaarMeasure → μk.IsHaarMeasure →
      ∀ r : ValueGroupWithZero E, r < valuation E (Module.finrank k E : E) →
      ∀ K : Subgroup (GL (Fin n) E), (K : Set (GL (Fin n) E)) = ball n r → IsOpen (K : Set (GL (Fin n) E)) → IsCompact (K : Set (GL (Fin n) E)) →
      ∀ φ ∈ SB (GL (Fin n) E), ∀ f ∈ SB (GL (Fin n) k),
        (∀ g, φ g ≠ 0 → ∃ κ ∈ K, ∃ u : GL (Fin n) k, incl u ∈ K ∧ g = κ⁻¹ * incl u * sigmaGL σ κ) →
        (∀ g, f g ≠ 0 → ∃ u : GL (Fin n) k, incl u ∈ K ∧ g = u ^ Module.finrank k E) →
        (∀ u : GL (Fin n) k, incl u ∈ K →
          ∫ κ in (K.comap (incl : GL (Fin n) k →* GL (Fin n) E) : Set (GL (Fin n) k)), f (κ⁻¹ * u ^ Module.finrank k E * κ) ∂μk =
            ∫ κ in (K : Set (GL (Fin n) E)), φ (κ⁻¹ * incl u * sigmaGL σ κ) ∂μE) →
        Match σ μE μk φ f := by
  intro k E _ _ _ _ _ _ _ _ _ _ _ _ _ σ hgen n _ _ _ _ μE μk hμE hμk r hr K hK hKo hKc φ hφ f hf hs h2 h1
  obtain ⟨hc, -, hb⟩ := bridge k E σ
  have hj := (hb n).2.2.2.1
  obtain ⟨_, _, _, -⟩ := gLTop E n
  obtain ⟨_, _, _, -⟩ := gLTop k n
  have hθ : Continuous (sigmaGL σ : GL (Fin n) E → GL (Fin n) E) := ((extCont k E).2.2 n).2 σ
  have mem : ∀ {g : GL (Fin n) E}, g ∈ K ↔ g ∈ ball n r := fun {g} => by rw [← hK]; rfl
  refine ⟨fun δ γ h μδ μγ hδ hN hμδ hμγ hmap => ?_, fun γ μγ _ hno _ => ?_⟩
  swap
  · refine quot_zero _ _ _ fun y => ?_
    by_contra h0
    obtain ⟨u, -, hu⟩ := h2 _ h0
    exact hno ⟨incl u, (incl y)⁻¹, by rw [norm_incl, ← hu, map_mul, map_mul, map_inv, inv_inv]⟩
  have hγE : ((incl γ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E).charpoly.Separable := by
    rw [← sep_conj _ h, ← hN]
    exact hδ
  have hγ : IsRegSemisimple γ := (sep_incl γ).mp hγE
  by_cases hex : ∃ u y : GL (Fin n) k, (incl u : GL (Fin n) E) ∈ ball n r ∧ γ = y * u ^ Module.finrank k E * y⁻¹
  swap
  · rw [twOrbIntegralC, orbIntegralC, quot_zero, quot_zero]
    · intro y
      by_contra h0
      obtain ⟨u, hu, e⟩ := h2 _ h0
      exact hex ⟨u, y, mem.1 hu, by rw [← e]; group⟩
    · intro g
      by_contra h0
      obtain ⟨κ, -, u, hu, e⟩ := hs _ h0
      replace hu := mem.1 hu
      have e1 := congrArg (twNorm (sigmaGL σ) (Module.finrank k E)) e
      rw [← twConj, twNorm_twConj_of_pow_eq_one _ (theta_pow σ), twNorm_twConj_of_pow_eq_one _ (theta_pow σ),
        ← normGL, ← normGL, hN, norm_incl] at e1
      obtain ⟨y, hy⟩ := conjDesc k E n γ (u ^ Module.finrank k E) hγ ⟨κ * g⁻¹ * h, by
        calc _ = κ * (κ⁻¹ * incl (u ^ Module.finrank k E) * κ) * κ⁻¹ := by group
          _ = _ := by rw [← e1]; group⟩
      exact hex ⟨u, y⁻¹, hu, by rw [hy]; group⟩
  obtain ⟨u, y, hu, hγu⟩ := hex
  have hN1 : normGL σ (incl (y * u * y⁻¹) : GL (Fin n) E) = incl γ := by rw [norm_incl, conj_pow, hγu]
  obtain ⟨g, hg⟩ := normInj k E σ hgen n γ hγ δ (incl (y * u * y⁻¹)) ⟨h, hN⟩ ⟨1, by simpa using hN1⟩
  obtain ⟨μ', hμ', hmap'⟩ := haarConj (GL (Fin n) E) _ _ g (mem_twCent_conj (sigmaGL σ) δ g) μδ hμδ
  rw [← twOrbConj k E σ n μE hμE δ g μδ μ' hδ hμδ hμ' hmap' φ hφ]
  have hz : h⁻¹ * g * incl γ = incl γ * (h⁻¹ * g) := by
    have e := hN1
    rw [hg, normGL, twNorm_twConj_of_pow_eq_one _ (theta_pow σ), ← normGL, hN] at e
    calc _ = h⁻¹ * g * (g⁻¹ * (h * incl γ * h⁻¹) * g) := by rw [e]
      _ = _ := by group
  have hpt : (fun x : twCent (sigmaGL σ) δ => g⁻¹ * (x : GL (Fin n) E) * g) =
      fun x : twCent (sigmaGL σ) δ => h⁻¹ * (x : GL (Fin n) E) * h := by
    funext x
    have e := comm_of_sep hγE (Subgroup.mem_centralizer_singleton_iff.mp
      (conj_twCent_mem_centralizer _ (theta_pow σ) hN x.2)) hz
    calc _ = (h⁻¹ * g)⁻¹ * (h⁻¹ * (x : GL (Fin n) E) * h * (h⁻¹ * g)) := by group
      _ = _ := by rw [e]; group
  rw [hpt, hmap] at hmap'
  clear hμ' hpt
  revert μ'
  rw [← hg]
  intro μ' hmap'
  have hT : IsClosed (Subgroup.centralizer ({γ} : Set (GL (Fin n) k)) : Set (GL (Fin n) k)) := by
    have e : (Subgroup.centralizer ({γ} : Set (GL (Fin n) k)) : Set (GL (Fin n) k)) = {x | x * γ = γ * x} :=
      Set.ext fun x => Subgroup.mem_centralizer_singleton_iff
    rw [e]
    exact isClosed_eq (by fun_prop) (by fun_prop)
  have hinv := (haarComm (GL (Fin n) k) _ hT (fun a ha b hb => comm_of_sep hγ
    (Subgroup.mem_centralizer_singleton_iff.mp ha) (Subgroup.mem_centralizer_singleton_iff.mp hb)) μγ hμγ).2.1
  have hreg : IsTwRegSemisimple σ (incl (y * u * y⁻¹) : GL (Fin n) E) := by
    rw [IsTwRegSemisimple, hN1]
    exact hγE
  obtain ⟨D, hD, hDs⟩ := orbProper k E σ hgen n _ hreg _ hφ.2
  haveI : ValuativeExtension k k := ⟨fun {_ _} => Iff.rfl⟩
  obtain ⟨a1, a2, a3, -⟩ := untwist k n μk γ
  obtain ⟨D', hD', hDs'⟩ := orbProper k k 1 a1 n γ (a3 hγ) _ hf.2
  have hKo' : IsOpen ((K.comap (incl : GL (Fin n) k →* GL (Fin n) E) : Subgroup (GL (Fin n) k)) : Set (GL (Fin n) k)) :=
    hKo.preimage hj.continuous
  have hKc' : IsCompact ((K.comap (incl : GL (Fin n) k →* GL (Fin n) E) : Subgroup (GL (Fin n) k)) : Set (GL (Fin n) k)) :=
    hj.isCompact_preimage hKc
  rw [twOrbIntegralC, quotDesc _ _ incl hj μE μk hμE (unimod gLTop E n μE hμE).1 hμk (unimod gLTop k n μk hμk).1 K hKo hKc
    _ _ μ' μγ hT (by rw [cent_eq hgen hr hu y, ← hγu]) hμγ hinv hmap'.symm (fun g => φ (twConj (sigmaGL σ) g (incl (y * u * y⁻¹))))
    (hφ.1.continuous.comp (by unfold twConj; fun_prop))
    (fun s hs g => by rw [twConj_mul_left _ _ hs]) ?_ ⟨D, hD, fun x hx => hDs x (subset_tsupport _ hx)⟩, orbIntegralC,
    quotDesc _ _ (MonoidHom.id _) Topology.IsClosedEmbedding.id μk μk hμk (unimod gLTop k n μk hμk).1 hμk (unimod gLTop k n μk hμk).1
      _ hKo' hKc' _ _ μγ μγ hT (Subgroup.map_id _).symm hμγ hinv rfl (fun g => f (g⁻¹ * γ * g))
      (hf.1.continuous.comp (by fun_prop))
      (fun s hs g => by
        rw [Subgroup.mem_centralizer_singleton_iff] at hs
        congr 1
        calc _ = g⁻¹ * (s⁻¹ * (γ * s)) * g := by group
          _ = _ := by rw [← hs]; group)
      (fun g _ => ⟨g, 1, one_mem _, by simp⟩)
      ⟨D', hD', fun x hx => by
        obtain ⟨t, ht, d, hd, e⟩ := hDs' x (by rw [twConj, a2]; exact subset_tsupport _ hx)
        refine ⟨t, ?_, d, hd, e⟩
        rw [mem_twCent, a2] at ht
        rw [Subgroup.mem_centralizer_singleton_iff]
        calc t * γ = t * (t⁻¹ * γ * t) := by rw [ht]
          _ = _ := by group⟩, Subgroup.comap_id]
  · congr 2
    funext x
    set w := (y⁻¹ * x)⁻¹ * u * (y⁻¹ * x) with hwdef
    have e : ∀ κ, twConj (sigmaGL σ) (incl x * κ) (incl (y * u * y⁻¹)) = κ⁻¹ * incl w * sigmaGL σ κ := fun κ => by
      simp only [hwdef, twConj, map_mul, map_inv, sigma_incl, mul_inv_rev, inv_inv, mul_assoc]
    have e' : x⁻¹ * γ * x = w ^ Module.finrank k E := by
      have := conj_pow (a := (y⁻¹ * x)⁻¹) (b := u) (i := Module.finrank k E)
      rw [inv_inv] at this
      rw [hwdef, this, hγu]
      group
    have e'' : ∀ κ, ((MonoidHom.id _) x * κ)⁻¹ * γ * ((MonoidHom.id _) x * κ) = κ⁻¹ * w ^ Module.finrank k E * κ := fun κ => by
      rw [← e', MonoidHom.id_apply]; group
    simp only [e, e'']
    by_cases hw : (incl w : GL (Fin n) E) ∈ K
    · exact (h1 w hw).symm
    · rw [setIntegral_eq_zero_of_forall_eq_zero, setIntegral_eq_zero_of_forall_eq_zero]
      · intro κ hκ
        by_contra h0
        obtain ⟨u', hu', e2⟩ := h2 _ h0
        have e3 := root_conj hr hu (mem.1 hu') (y := y⁻¹ * x * κ) (by rw [← e2, ← e', hγu]; group)
        have e4 : w = κ * u' * κ⁻¹ := by rw [← e3, hwdef]; group
        rw [e4, map_mul, map_mul, map_inv] at hw
        exact hw (K.mul_mem (K.mul_mem hκ hu') (K.inv_mem hκ))
      · intro κ hκ
        by_contra h0
        obtain ⟨κ', hκ', u', hu', e2⟩ := hs _ h0
        have s1 : sigmaGL σ κ ∈ K := mem.2 ((sg_mem_ball_iff hc.isom).mpr (mem.1 hκ))
        have s2 : sigmaGL σ κ' ∈ K := mem.2 ((sg_mem_ball_iff hc.isom).mpr (mem.1 hκ'))
        have h5 := K.mul_mem (K.mul_mem hκ (K.mul_mem (K.mul_mem (K.inv_mem hκ') hu') s2)) (K.inv_mem s1)
        rw [← e2, show κ * (κ⁻¹ * incl w * sigmaGL σ κ) * (sigmaGL σ κ)⁻¹ = incl w by group] at h5
        exact hw h5
  · intro x hx
    obtain ⟨κ, hκ, u', hu', e⟩ := hs _ hx
    obtain ⟨z, hz⟩ := rigid hgen hr hu (mem.1 hu') (y := y) (y' := 1) (g := x * κ⁻¹) (by
      rw [one_mul, inv_one, mul_one, map_mul (sigmaGL σ), map_inv]
      calc _ = κ * twConj (sigmaGL σ) x (incl (y * u * y⁻¹)) * (sigmaGL σ κ)⁻¹ := by unfold twConj; group
        _ = _ := by rw [e]; group)
    exact ⟨z, κ, hκ, by rw [hz]; group⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.NearCore =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.NearUp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.NearUp", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.Match\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.HoweSpace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.ExtCont\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.HeckeRepresentationSatake\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.Bridge\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.NearCore\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.OpenNear\nimport Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.RigidNear\nimport Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.ValuationNatCastLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IwahoriDoubleCosets\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets PositivityTheory.Rg.Tf.Loc UpperTheory.ConvolutionTheory.Loc

namespace UpperTheory.ConvolutionTheory.Loc.NearIdentityAscent

private theorem sb_of_push {X Y : Type} [TopologicalSpace X] [TopologicalSpace Y] [T2Space Y] {U : Set X} (hU : IsCompact U)
    {p : X → Y} (hp : Continuous p) (ho : IsOpen (p '' U)) {a : X → ℂ} (ha : IsLocallyConstant a) {f : Y → ℂ}
    (h1 : ∀ u ∈ U, f (p u) = a u) (h2 : ∀ y, y ∉ p '' U → f y = 0) : f ∈ SB Y := by
  refine ⟨fun s => ?_, HasCompactSupport.intro (hU.image hp) h2⟩
  rw [← isClosed_compl_iff, ← Set.preimage_compl]
  generalize sᶜ = t
  have hc : IsClosed (a ⁻¹' t) := by
    rw [← isOpen_compl_iff, ← Set.preimage_compl]
    exact ha _
  have e : f ⁻¹' t = p '' (U ∩ a ⁻¹' t) ∪ ((p '' U)ᶜ ∩ {_y | (0 : ℂ) ∈ t}) := by
    ext y
    by_cases hy : y ∈ p '' U
    · obtain ⟨u, hu, rfl⟩ := hy
      constructor
      · intro h
        exact Or.inl ⟨u, ⟨hu, by rwa [Set.mem_preimage, h1 u hu] at h⟩, rfl⟩
      · rintro (⟨u', ⟨hu', h⟩, e⟩ | ⟨h, -⟩)
        · rw [Set.mem_preimage, ← e, h1 u' hu']
          exact h
        · exact absurd ⟨u, hu, rfl⟩ h
    · rw [Set.mem_preimage, h2 y hy]
      constructor
      · exact fun h => Or.inr ⟨hy, h⟩
      · rintro (⟨u', ⟨hu', -⟩, e⟩ | ⟨-, h⟩)
        · exact absurd ⟨u', hu', e⟩ hy
        · exact h
  rw [e]
  exact ((hU.inter_right hc).image hp).isClosed.union (ho.isClosed_compl.inter isClosed_const)

private theorem avg_locConst {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G]
    (μ : Measure G) {θ : G → G} (hθ : Continuous θ) {K : Set G} (hK : IsCompact K) (hm : MeasurableSet K) {φ : G → ℂ}
    (hφ : IsLocallyConstant φ) : IsLocallyConstant fun u => ∫ κ in K, φ (κ⁻¹ * u * θ κ) ∂μ := by
  rw [IsLocallyConstant.iff_eventually_eq]
  intro u₀
  have h : ∀ᶠ u in nhds u₀, ∀ κ ∈ K, φ (κ⁻¹ * u * θ κ) = φ (κ⁻¹ * u₀ * θ κ) := by
    refine hK.eventually_forall_of_forall_eventually fun κ _ => ?_
    have h1 := (hφ.comp_continuous (f := fun z : G × G => z.2⁻¹ * z.1 * θ z.2) (by fun_prop)).eventually_eq (u₀, κ)
    have h2 := (hφ.comp_continuous (f := fun z : G × G => z.2⁻¹ * u₀ * θ z.2) (by fun_prop)).eventually_eq (u₀, κ)
    filter_upwards [h1, h2] with z hz1 hz2
    exact hz1.trans hz2.symm
  filter_upwards [h] with u hu
  exact setIntegral_congr_fun hm hu

private theorem set_left {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G]
    (μ : Measure G) [μ.IsMulLeftInvariant] (K : Subgroup G) (hm : MeasurableSet (K : Set G)) (F : G → ℂ) {z : G} (hz : z ∈ K) :
    ∫ κ in (K : Set G), F (z * κ) ∂μ = ∫ κ in (K : Set G), F κ ∂μ := by
  rw [← integral_indicator hm, ← integral_indicator hm, ← integral_mul_left_eq_self ((K : Set G).indicator F) z]
  congr 1
  funext κ
  by_cases h : κ ∈ K
  · rw [Set.indicator_of_mem h, Set.indicator_of_mem (K.mul_mem hz h)]
  · rw [Set.indicator_of_notMem h, Set.indicator_of_notMem fun h' => h ((K.mul_mem_cancel_left hz).1 h')]

variable {k E : Type} [Field k] [Field E] [Algebra k E] {n : ℕ}

private theorem incl_inj : Function.Injective (incl : GL (Fin n) k → GL (Fin n) E) := fun x y h => by
  ext i j
  exact (algebraMap k E).injective (congrArg (fun g : GL (Fin n) E => (g : Matrix (Fin n) (Fin n) E) i j) h)

private theorem sigma_incl (σ : E ≃ₐ[k] E) (y : GL (Fin n) k) : sigmaGL σ (incl y : GL (Fin n) E) = incl y := by
  ext i j
  exact σ.commutes _

private theorem small [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E] [ValuativeExtension k E] {s : ValueGroupWithZero E} (hs : s ≠ 0) :
    ∃ ρ : ValueGroupWithZero k, 0 < ρ ∧ ∀ g ∈ ball n ρ, (incl g : GL (Fin n) E) ∈ ball n s := by
  have key : ∀ a b : k, valuation E (algebraMap k E a) ≤ valuation E (algebraMap k E b) ↔ valuation k a ≤ valuation k b := fun a b => by
    rw [← Valuation.Compatible.vle_iff_le, ← Valuation.Compatible.vle_iff_le, ValuativeExtension.vle_iff_vle]
  obtain ⟨x, hx⟩ := valuation_surjective (K := k) (uniformizer k)
  have h1 : valuation k x < 1 := hx ▸ uniformizer_lt_one
  have h0 : x ≠ 0 := fun h => by
    rw [h, map_zero] at hx
    exact uniformizer_ne_zero hx.symm
  have h2 : valuation E (algebraMap k E x) < 1 := by
    have := key 1 x
    rw [map_one, map_one, map_one] at this
    exact lt_of_not_ge fun h => (not_le.2 h1) (this.1 h)
  obtain ⟨m, hm⟩ := exists_pow_lt₀ h2 (Units.mk0 s hs)
  refine ⟨valuation k (x ^ m), zero_lt_iff.2 (by simpa using fun h => absurd h h0), fun g hg i j => ?_⟩
  have e : ((incl g : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) i j - (1 : Matrix (Fin n) (Fin n) E) i j =
      algebraMap k E ((g : Matrix (Fin n) (Fin n) k) i j - (1 : Matrix (Fin n) (Fin n) k) i j) := by
    rw [map_sub]
    congr 1
    by_cases h : i = j <;> simp [Matrix.one_apply, h]
  rw [e]
  refine ((key _ _).2 (hg i j)).trans ?_
  rw [map_pow, map_pow]
  exact hm.le

end UpperTheory.ConvolutionTheory.Loc.NearIdentityAscent

open UpperTheory.ConvolutionTheory.Loc.NearIdentityAscent UpperTheory.ConvolutionTheory.Loc.BallG UpperTheory.V.Z.Tf.Orb in
theorem UpperTheory.ConvolutionTheory.Loc.nearUp :
    ∀ (k E : Type) [Field k] [CharZero k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
        [Field E] [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E]
        [Algebra k E] [ValuativeExtension k E] [FiniteDimensional k E] [IsGalois k E], ∀ σ : E ≃ₐ[k] E, (∀ τ : E ≃ₐ[k] E, τ ∈ Subgroup.zpowers σ) →
      ∀ (n : ℕ) [MeasurableSpace (GL (Fin n) E)] [BorelSpace (GL (Fin n) E)] [MeasurableSpace (GL (Fin n) k)] [BorelSpace (GL (Fin n) k)]
        (μE : Measure (GL (Fin n) E)) (μk : Measure (GL (Fin n) k)), μE.IsHaarMeasure → μk.IsHaarMeasure → ∃ ρ : ValueGroupWithZero k, 0 < ρ ∧ ∀ f ∈ SB (GL (Fin n) k), Function.support f ⊆ ball n ρ →
        ∃ φ ∈ SB (GL (Fin n) E), Match σ μE μk φ f := by
  intro k E _ _ _ _ _ _ _ _ _ _ _ _ _ σ hgen n _ _ _ _ μE μk hμE hμk
  classical
  haveI : CharZero E := charZero_of_injective_algebraMap (algebraMap k E).injective
  obtain ⟨hc, -, hb⟩ := bridge k E σ
  have hj := (hb n).2.2.2.1
  obtain ⟨_, _, _, -⟩ := gLTop E n
  obtain ⟨_, _, _, -⟩ := gLTop k n
  have hθ : Continuous (sigmaGL σ : GL (Fin n) E → GL (Fin n) E) := ((extCont k E).2.2 n).2 σ
  obtain ⟨r, hr0, hr⟩ := exists_radius (w := valuation E (Module.finrank k E : E))
    ((Valuation.ne_zero_iff _).mpr (Nat.cast_ne_zero.mpr hc.pos.ne'))
  have hr1 : r < 1 := hr.trans_le (valuation_natCast_le_one (E := E) (Module.finrank k E))
  have hs0 : r * valuation E (Module.finrank k E : E) ≠ 0 := (mul_pos hr0 (hr0.trans hr)).ne'
  obtain ⟨ρ, hρ, hρb⟩ := small (k := k) (n := n) hs0
  refine ⟨ρ, hρ, fun f hf hs => ?_⟩
  set K := ballSub n r hr1 with hK
  have hKo : IsOpen (K : Set (GL (Fin n) E)) := isOpen_ball hr0.ne'
  have hKc : IsCompact (K : Set (GL (Fin n) E)) := isCompact_ball hr1
  set K' : Subgroup (GL (Fin n) k) := K.comap (incl : GL (Fin n) k →* GL (Fin n) E) with hK'
  have hKo' : IsOpen (K' : Set (GL (Fin n) k)) := hKo.preimage hj.continuous
  have hKc' : IsCompact (K' : Set (GL (Fin n) k)) := hj.isCompact_preimage hKc
  set A : GL (Fin n) k → ℂ := fun u => ∫ κ in (K' : Set (GL (Fin n) k)), f (κ⁻¹ * u * id κ) ∂μk with hA
  have hAl : IsLocallyConstant A := avg_locConst μk continuous_id hKc' hKo'.measurableSet hf.1
  set c : ℂ := ((μE.real (K : Set (GL (Fin n) E)) : ℝ) : ℂ) with hcd
  have hc0 : c ≠ 0 := Complex.ofReal_ne_zero.2 (ENNReal.toReal_ne_zero.2 ⟨hKo.measure_ne_zero μE ⟨1, one_mem _⟩, hKc.measure_ne_top⟩)
  let p : GL (Fin n) E × GL (Fin n) k → GL (Fin n) E := fun z => z.1⁻¹ * incl z.2 * sigmaGL σ z.1
  let U : Set (GL (Fin n) E × GL (Fin n) k) := (K : Set _) ×ˢ (K' : Set _)
  let a : GL (Fin n) E × GL (Fin n) k → ℂ := fun z => c⁻¹ * A (z.2 ^ Module.finrank k E)
  let φ : GL (Fin n) E → ℂ := fun g => if h : ∃ z ∈ U, p z = g then a h.choose else 0
  have wd : ∀ z ∈ U, ∀ z' ∈ U, p z = p z' → a z = a z' := by
    rintro ⟨κ, u⟩ ⟨hκ, hu⟩ ⟨κ', u'⟩ ⟨hκ', hu'⟩ e
    have e1 : (κ * κ'⁻¹)⁻¹ * incl u * sigmaGL σ (κ * κ'⁻¹) = incl u' := by
      rw [map_mul, map_inv]
      calc _ = κ' * (κ⁻¹ * incl u * sigmaGL σ κ) * (sigmaGL σ κ')⁻¹ := by group
        _ = κ' * (κ'⁻¹ * incl u' * sigmaGL σ κ') * (sigmaGL σ κ')⁻¹ := congrArg (fun t => κ' * t * (sigmaGL σ κ')⁻¹) e
        _ = _ := by group
    obtain ⟨x, hx⟩ := ((hb n).2.2.1 hgen (κ * κ'⁻¹)).mp
      (rigidNear E n σ _ hc r hr _ hu _ hu' (sigma_incl σ u) (sigma_incl σ u') _ e1)
    have hxK : x ∈ K' := by
      show incl x ∈ K
      rw [hx]
      exact K.mul_mem hκ (K.inv_mem hκ')
    rw [← hx, sigma_incl, ← map_inv, ← map_mul, ← map_mul] at e1
    have e2 := incl_inj e1
    show c⁻¹ * A (u ^ _) = c⁻¹ * A (u' ^ _)
    congr 1
    have e3 : u' ^ Module.finrank k E = x⁻¹ * u ^ Module.finrank k E * x := by
      have := conj_pow (a := x⁻¹) (b := u) (i := Module.finrank k E)
      rw [inv_inv] at this
      rw [← e2, this]
    rw [hA, e3]
    refine (set_left μk K' hKo'.measurableSet (fun κ => f (κ⁻¹ * u ^ Module.finrank k E * id κ)) hxK).symm.trans ?_
    simp only [id, mul_inv_rev, mul_assoc]
  have h1 : ∀ z ∈ U, φ (p z) = a z := fun z hz => by
    have h : ∃ z' ∈ U, p z' = p z := ⟨z, hz, rfl⟩
    simp only [φ, dif_pos h]
    exact wd _ h.choose_spec.1 _ hz h.choose_spec.2
  have h2 : ∀ g, g ∉ p '' U → φ g = 0 := fun g h => dif_neg h
  have ho : IsOpen (p '' U) := by
    rw [isOpen_iff_mem_nhds]
    rintro _ ⟨⟨κ, u⟩, ⟨hκ, hu⟩, rfl⟩
    have hO : IsOpen ((fun g => (incl u)⁻¹ * κ * g * (sigmaGL σ κ)⁻¹) ⁻¹' ball n (r * valuation E (Module.finrank k E : E))) :=
      (isOpen_ball hs0).preimage (by fun_prop)
    refine Filter.mem_of_superset (hO.mem_nhds ?_) fun g hg => ?_
    · have : (incl u)⁻¹ * κ * p (κ, u) * (sigmaGL σ κ)⁻¹ = 1 := by simp only [p]; group
      rw [Set.mem_preimage, this]
      exact fun i j => by simp
    · obtain ⟨κ', hκ', u', hu', hf', e⟩ := openNear E n σ _ hc r r hr le_rfl (incl u) hu (sigma_incl σ u) _ hg
      obtain ⟨u', rfl⟩ := ((hb n).2.2.1 hgen u').mp hf'
      refine ⟨(κ' * κ, u * u'), ⟨K.mul_mem hκ' hκ, K'.mul_mem hu hu'⟩, ?_⟩
      change _ = κ'⁻¹ * _ * sigmaGL σ κ' at e
      simp only [p, map_mul]
      calc _ = κ⁻¹ * (κ'⁻¹ * (incl u * incl u') * sigmaGL σ κ') * sigmaGL σ κ := by group
        _ = _ := by rw [← e]; group
  have hφ : φ ∈ SB (GL (Fin n) E) := sb_of_push (hKc.prod hKc') (p := p) (by have := hj.continuous; fun_prop) ho (a := a)
    ((hAl.comp_continuous (f := fun z : GL (Fin n) E × GL (Fin n) k => z.2 ^ Module.finrank k E) (by fun_prop)).comp fun z => c⁻¹ * z) h1 h2
  refine ⟨φ, hφ, nearCore k E σ hgen n μE μk hμE hμk r hr K rfl hKo hKc φ hφ f hf (fun g hg => ?_) (fun g hg => ?_) fun u hu => ?_⟩
  · by_contra h
    refine hg (h2 g ?_)
    rintro ⟨⟨κ, u⟩, ⟨hκ, hu⟩, rfl⟩
    exact h ⟨κ, hκ, u, hu, rfl⟩
  · obtain ⟨u, hu, hf', huq⟩ := exists_fixed_root hc.isom hr (hρb g (hs hg)) (sigma_incl σ g)
    obtain ⟨u, rfl⟩ := ((hb n).2.2.1 hgen u).mp hf'
    exact ⟨u, hu, incl_inj (by rw [map_pow, huq])⟩
  · rw [setIntegral_congr_fun (μ := μE) hKo.measurableSet (g := fun _ => c⁻¹ * A (u ^ Module.finrank k E))
      (fun κ hκ => h1 (κ, u) ⟨hκ, hu⟩), setIntegral_const, Complex.real_smul, ← hcd, mul_inv_cancel_left₀ hc0]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.NearUp =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.PlaceUp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.PlaceUp", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.HoweSpace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.BrMain\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.NearUp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IwahoriDoubleCosets\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain ValuativeRel GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets PositivityTheory.Rg.Tf.Loc UpperTheory.ConvolutionTheory.Loc GroundTheory.Global GroundTheory.Global.SemiLocal
open PositivityTheory.Rg.Tf.Geo (mapGL incFin galFin)

theorem UpperTheory.ConvolutionTheory.Loc.placeUp :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsGalois F E] (σ : E ≃ₐ[F] E),
      (∀ τ : E ≃ₐ[F] E, τ ∈ Subgroup.zpowers σ) → ∀ (v : HeightOneSpectrum (𝓞 F)) (w : PlacesOver E v), (∀ w' : PlacesOver E v, w' = w) →
      ∀ (n : ℕ) [MeasurableSpace (GL (Fin n) (CompletionsOver E v))] [BorelSpace (GL (Fin n) (CompletionsOver E v))]
        [MeasurableSpace (GL (Fin n) (v.adicCompletion F))] [BorelSpace (GL (Fin n) (v.adicCompletion F))]
        (mE : Measure (GL (Fin n) (CompletionsOver E v))) (mF : Measure (GL (Fin n) (v.adicCompletion F))), mE.IsHaarMeasure → mF.IsHaarMeasure →
      ∃ ρ : ValueGroupWithZero (v.adicCompletion F), 0 < ρ ∧ ∀ f ∈ SB (GL (Fin n) (v.adicCompletion F)), Function.support f ⊆ ball n ρ →
        ∃ φ ∈ SB (GL (Fin n) (w.1.adicCompletion E)), PositivityTheory.Rg.Tf.Geo.Match (incFin E v) (galFin σ v) (Module.finrank F E) mE mF 1 (fun g => φ (mapGL n (Pi.evalRingHom (fun w : PlacesOver E v => w.1.adicCompletion E) w) g)) f := by
  intro F E _ _ _ _ _ _ σ hσ v w hw n _ _ _ _ mE mF hE hF
  obtain ⟨iA, iV, iF, iG, s, hs, hrk, hinc, hgal, -⟩ := UpperTheory.V.Z.Tf.Orb.placeData_holds F E σ hσ v w hw
  letI : MeasurableSpace (GL (Fin n) (w.1.adicCompletion E)) := borel _
  haveI : BorelSpace (GL (Fin n) (w.1.adicCompletion E)) := ⟨rfl⟩
  obtain ⟨hH, hM⟩ := UpperTheory.V.Z.Tf.Orb.placeOfLocal_holds F E σ hσ v w hw s hs hrk hinc hgal n mE mF hE hF
  haveI : CharZero (v.adicCompletion F) := charZero_of_injective_algebraMap (algebraMap F (v.adicCompletion F)).injective
  obtain ⟨ρ, hρ, h⟩ := UpperTheory.ConvolutionTheory.Loc.nearUp (v.adicCompletion F) (w.1.adicCompletion E) s hs n _ mF hH hF
  refine ⟨ρ, hρ, fun f hf hsup => ?_⟩
  obtain ⟨φ, hφ, hm⟩ := h f hf hsup
  exact ⟨φ, hφ, hM φ hφ f hf hm⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.PlaceUp =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.T2SpaceGlCompletionsOver =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.T2SpaceGlCompletionsOver", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.NormCharSplit\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.HoweSpace\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchProd\nimport Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.SplitLoc\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.MatchOne\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.Places\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.PlaceUp\nimport GroundTheory.AutomorphicForms.LocallyProfinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField IsDedekindDomain Filter ValuativeRel
open GroundTheory.Automorphic GroundTheory.Global GroundTheory.Global.SemiLocal
open PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.L1
open scoped Classical

namespace UpperTheory.ConvolutionTheory.T

section Gen

variable {G : Type*} [Group G] [TopologicalSpace G]

private theorem ind_test [T2Space G] (U : Subgroup G) (hc : IsCompact (U : Set G)) (ho : IsOpen (U : Set G)) :
    IsLocallyConstant ((U : Set G).indicator (1 : G → ℂ)) ∧ HasCompactSupport ((U : Set G).indicator (1 : G → ℂ)) := by
  have hcl : IsClopen (U : Set G) := ⟨hc.isClosed, ho⟩
  refine ⟨(IsLocallyConstant.iff_eventually_eq _).2 fun x => ?_,
    HasCompactSupport.intro hc (fun x hx => Set.indicator_of_notMem hx _)⟩
  by_cases hx : x ∈ (U : Set G)
  · filter_upwards [ho.mem_nhds hx] with y hy
    rw [Set.indicator_of_mem hy, Set.indicator_of_mem hx]
    rfl
  · filter_upwards [hcl.compl.isOpen.mem_nhds hx] with y hy
    rw [Set.indicator_of_notMem hy, Set.indicator_of_notMem hx]

private theorem ind_left (U : Subgroup G) {u : G} (hu : u ∈ U) (g : G) :
    (U : Set G).indicator (1 : G → ℂ) (u * g) = (U : Set G).indicator (1 : G → ℂ) g := by
  by_cases h : g ∈ U
  · rw [Set.indicator_of_mem (show u * g ∈ (U : Set G) from U.mul_mem hu h),
      Set.indicator_of_mem (show g ∈ (U : Set G) from h)]
    rfl
  · have h' : u * g ∉ U := fun h' => h ((Subgroup.mul_mem_cancel_left U hu).1 h')
    rw [Set.indicator_of_notMem (show u * g ∉ (U : Set G) from h'),
      Set.indicator_of_notMem (show g ∉ (U : Set G) from h)]

private theorem exists_left_inv [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G] [TotallyDisconnectedSpace G]
    (φ : G → ℂ) (h1 : IsLocallyConstant φ) (h2 : HasCompactSupport φ) :
    ∃ B : OpenSubgroup G, ∀ b ∈ B, ∀ g, φ (b * g) = φ g := by
  have hK : IsCompact (tsupport φ) := h2
  have key : ∃ B : OpenSubgroup G, ∀ b ∈ B, ∀ y ∈ tsupport φ, φ (b * y) = φ y := by
    refine hK.induction_on (p := fun s => ∃ B : OpenSubgroup G, ∀ b ∈ B, ∀ y ∈ s, φ (b * y) = φ y)
      ⟨⊤, by simp⟩ ?_ ?_ ?_
    · rintro s t hst ⟨B, hB⟩
      exact ⟨B, fun b hb y hy => hB b hb y (hst hy)⟩
    · rintro s t ⟨B, hB⟩ ⟨C, hC⟩
      refine ⟨B ⊓ C, fun b hb y hy => ?_⟩
      have hb' := OpenSubgroup.mem_inf.1 hb
      rcases hy with hy | hy
      · exact hB b hb'.1 y hy
      · exact hC b hb'.2 y hy
    · intro x _
      have hW : IsOpen {z : G | φ (z * x) = φ x} :=
        (h1.isOpen_fiber (φ x)).preimage (continuous_mul_const x)
      have h1W : {z : G | φ (z * x) = φ x} ∈ nhds (1 : G) := hW.mem_nhds (by simp)
      obtain ⟨B, -, hB⟩ := exists_openSubgroup_isCompact_subset h1W
      refine ⟨{y | y * x⁻¹ ∈ B}, mem_nhdsWithin_of_mem_nhds ?_, B, ?_⟩
      · exact (B.isOpen.preimage (continuous_mul_const x⁻¹)).mem_nhds (by simp [one_mem])
      · intro b hb y hy
        have hy' : y * x⁻¹ ∈ B := hy
        have e1 : φ (b * (y * x⁻¹) * x) = φ x := hB (mul_mem hb hy')
        have e2 : φ ((y * x⁻¹) * x) = φ x := hB hy'
        simp only [mul_assoc, inv_mul_cancel, mul_one] at e1 e2
        rw [e1, e2]
  obtain ⟨B, hB⟩ := key
  refine ⟨B, fun b hb g => ?_⟩
  by_cases hg : g ∈ tsupport φ
  · exact hB b hb g hg
  · by_cases hbg : b * g ∈ tsupport φ
    · have := hB b⁻¹ (inv_mem hb) (b * g) hbg
      rw [inv_mul_cancel_left] at this
      exact this.symm
    · rw [image_eq_zero_of_notMem_tsupport hg, image_eq_zero_of_notMem_tsupport hbg]

end Gen

section Semi

variable {ι : Type*} [Fintype ι] {R : ι → Type*} [∀ i, CommRing (R i)] [∀ i, TopologicalSpace (R i)]
  [∀ i, IsTopologicalRing (R i)] {n : ℕ}

private theorem ent (T : Type*) [CommRing T] [TopologicalSpace T] (a b : Fin n) :
    Continuous fun u : GL (Fin n) T => (u : Matrix (Fin n) (Fin n) T) a b :=
  (continuous_id.matrix_elem a b).comp Units.continuous_val

private theorem entInv (T : Type*) [CommRing T] [TopologicalSpace T] (a b : Fin n) :
    Continuous fun u : GL (Fin n) T => ((u⁻¹ : GL (Fin n) T) : Matrix (Fin n) (Fin n) T) a b :=
  (continuous_id.matrix_elem a b).comp Units.continuous_coe_inv

private def piGL : GL (Fin n) (∀ i, R i) ≃ₜ (∀ i, GL (Fin n) (R i)) where
  toFun g i := mapGL n (Pi.evalRingHom R i) g
  invFun x :=
    { val := Matrix.of fun a b i => ((x i : GL (Fin n) (R i)) : Matrix (Fin n) (Fin n) (R i)) a b
      inv := Matrix.of fun a b i => (((x i)⁻¹ : GL (Fin n) (R i)) : Matrix (Fin n) (Fin n) (R i)) a b
      val_inv := by
        ext a b i
        have h1 := congrFun (congrFun (Units.mul_inv (x i)) a) b
        simp only [Matrix.mul_apply] at h1
        simp only [Matrix.mul_apply, Finset.sum_apply, Matrix.of_apply, Pi.mul_apply]
        rw [h1]
        by_cases h : a = b <;> simp [h, Matrix.one_apply]
      inv_val := by
        ext a b i
        have h1 := congrFun (congrFun (Units.inv_mul (x i)) a) b
        simp only [Matrix.mul_apply] at h1
        simp only [Matrix.mul_apply, Finset.sum_apply, Matrix.of_apply, Pi.mul_apply]
        rw [h1]
        by_cases h : a = b <;> simp [h, Matrix.one_apply] }
  left_inv g := by
    ext a b i
    rfl
  right_inv x := by
    funext i
    ext a b
    rfl
  continuous_toFun := by
    refine continuous_pi fun i => ?_
    refine Units.continuous_iff.2 ⟨continuous_matrix fun a b => ?_, continuous_matrix fun a b => ?_⟩
    · exact (continuous_apply i).comp (ent (∀ i, R i) a b)
    · exact (continuous_apply i).comp (entInv (∀ i, R i) a b)
  continuous_invFun := by
    refine Units.continuous_iff.2 ⟨?_, ?_⟩
    · refine continuous_matrix fun a b => continuous_pi fun i => ?_
      exact (ent (R i) a b).comp (continuous_apply i)
    · refine continuous_matrix fun a b => continuous_pi fun i => ?_
      exact (entInv (R i) a b).comp (continuous_apply i)

private theorem cont_ev (i : ι) : Continuous (mapGL n (Pi.evalRingHom R i)) :=
  (continuous_apply i).comp (piGL (R := R) (n := n)).continuous

private theorem compact_ev (C : ∀ i, Set (GL (Fin n) (R i))) (hC : ∀ i, IsCompact (C i)) :
    IsCompact {g : GL (Fin n) (∀ i, R i) | ∀ i, mapGL n (Pi.evalRingHom R i) g ∈ C i} := by
  have := (piGL (R := R) (n := n)).isCompact_preimage.2 (isCompact_univ_pi hC)
  convert this using 1
  ext g
  simp [piGL]

private theorem open_ev (C : ∀ i, Set (GL (Fin n) (R i))) (hC : ∀ i, IsOpen (C i)) :
    IsOpen {g : GL (Fin n) (∀ i, R i) | ∀ i, mapGL n (Pi.evalRingHom R i) g ∈ C i} := by
  have : {g : GL (Fin n) (∀ i, R i) | ∀ i, mapGL n (Pi.evalRingHom R i) g ∈ C i} =
      ⋂ i, mapGL n (Pi.evalRingHom R i) ⁻¹' C i := by
    ext g
    simp
  rw [this]
  exact isOpen_iInter_of_finite fun i => (hC i).preimage (cont_ev i)

private theorem compact_ev_one (i₀ : ι) (h : ∀ i, i = i₀) (K : Set (GL (Fin n) (R i₀))) (hK : IsCompact K) :
    IsCompact {g : GL (Fin n) (∀ i, R i) | mapGL n (Pi.evalRingHom R i₀) g ∈ K} := by
  have := compact_ev (n := n) (R := R) (Function.update (fun _ => Set.univ) i₀ K) (fun i => by
    obtain rfl := h i
    simpa using hK)
  convert this using 1
  ext g
  constructor
  · intro hg i
    obtain rfl := h i
    simpa using hg
  · intro hg
    simpa using hg i₀

end Semi

section Scale

variable {n : ℕ} {R S : Type*} [CommRing R] [CommRing S] [TopologicalSpace R]
  [MeasurableSpace (GL (Fin n) R)] [MeasurableSpace (GL (Fin n) S)]

private theorem orb_scale (μ : Measure (GL (Fin n) R)) (γ : GL (Fin n) R) (ν : Measure (Subgroup.centralizer {γ}))
    (a : ℂ) (f : GL (Fin n) R → ℂ) : orb μ γ ν (fun g => a * f g) = a * orb μ γ ν f := by
  unfold orb quotInt
  split_ifs with h
  · simp only [mul_assoc]
    rw [integral_const_mul]
  · simp

private theorem match_scale (ι : R →+* S) (s : S →+* S) (l : ℕ) (μS : Measure (GL (Fin n) S)) (μR : Measure (GL (Fin n) R))
    {a : ℂ} (ha : a ≠ 0) (φ : GL (Fin n) S → ℂ) (f : GL (Fin n) R → ℂ)
    (h : Match ι s l μS μR 1 φ (fun g => a * f g)) : Match ι s l μS μR a φ f := by
  intro γ hγ ν hν
  obtain ⟨h1, h2⟩ := h γ hγ ν hν
  refine ⟨fun δ hδ => ?_, fun hn => ?_⟩
  · rw [h1 δ hδ, orb_scale, one_mul]
  · have := h2 hn
    rw [orb_scale] at this
    exact (mul_eq_zero.1 this).resolve_left ha

end Scale

section Conv

variable {G : Type*} [Group G] [MeasurableSpace G]

private theorem cv_ind (μ : Measure G) (U : Subgroup G) (hU : MeasurableSet (U : Set G)) (c : ℂ) (x : G) :
    cv μ ((U : Set G).indicator (1 : G → ℂ)) (fun g => c * (U : Set G).indicator (1 : G → ℂ) g) x =
      ((μ.real (U : Set G) : ℂ) * c) * (U : Set G).indicator (1 : G → ℂ) x := by
  unfold cv
  by_cases hx : x ∈ U
  · have : (fun y => (U : Set G).indicator (1 : G → ℂ) y * (c * (U : Set G).indicator (1 : G → ℂ) (y⁻¹ * x))) =
        (U : Set G).indicator (fun _ => c) := by
      funext y
      by_cases hy : y ∈ U
      · have h' : y⁻¹ * x ∈ U := U.mul_mem (U.inv_mem hy) hx
        rw [Set.indicator_of_mem (show y ∈ (U : Set G) from hy), Set.indicator_of_mem (show y⁻¹ * x ∈ (U : Set G) from h'),
          Set.indicator_of_mem (show y ∈ (U : Set G) from hy)]
        simp
      · rw [Set.indicator_of_notMem (show y ∉ (U : Set G) from hy), Set.indicator_of_notMem (show y ∉ (U : Set G) from hy)]
        simp
    rw [this, integral_indicator_const _ hU, Set.indicator_of_mem (show x ∈ (U : Set G) from hx)]
    simp
  · have : (fun y => (U : Set G).indicator (1 : G → ℂ) y * (c * (U : Set G).indicator (1 : G → ℂ) (y⁻¹ * x))) = 0 := by
      funext y
      by_cases hy : y ∈ U
      · have h' : y⁻¹ * x ∉ U := fun h' => hx (by simpa using U.mul_mem hy h')
        rw [Set.indicator_of_notMem (show y⁻¹ * x ∉ (U : Set G) from h')]
        simp
      · rw [Set.indicator_of_notMem (show y ∉ (U : Set G) from hy)]
        simp
    rw [this, Set.indicator_of_notMem (show x ∉ (U : Set G) from hx)]
    simp

private theorem cvAll_ind (μ : Measure G) (U : Subgroup G) (hU : MeasurableSet (U : Set G)) (m : ℕ) :
    cvAll μ m (fun _ => (U : Set G).indicator (1 : G → ℂ)) =
      fun g => ((μ.real (U : Set G) : ℂ) ^ m) * (U : Set G).indicator (1 : G → ℂ) g := by
  induction m with
  | zero => funext g; simp [cvAll]
  | succ m ih =>
    funext g
    have : Fin.tail (fun _ : Fin (m + 1 + 1) => (U : Set G).indicator (1 : G → ℂ)) =
        fun _ : Fin (m + 1) => (U : Set G).indicator (1 : G → ℂ) := rfl
    simp only [cvAll, this, ih]
    rw [cv_ind μ U hU, pow_succ]
    ring

end Conv

private theorem ball_nhds {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (n : ℕ) (ρ : ValueGroupWithZero k) (h : 0 < ρ) : UpperTheory.ConvolutionTheory.Loc.ball n ρ ∈ nhds (1 : GL (Fin n) k) := by
  have : UpperTheory.ConvolutionTheory.Loc.ball n ρ =
      ⋂ i : Fin n, ⋂ j : Fin n, {g : GL (Fin n) k |
        valuation k ((g : Matrix (Fin n) (Fin n) k) i j - (1 : Matrix (Fin n) (Fin n) k) i j) ≤ ρ} := by
    ext g
    simp [UpperTheory.ConvolutionTheory.Loc.ball]
  have ho : IsOpen (UpperTheory.ConvolutionTheory.Loc.ball (E := k) n ρ) := by
    rw [this]
    refine isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => ?_
    exact (GLnLocal.isOpen_valuation_le k h.ne').preimage ((GLnLocal.continuous_entry k n i j).sub continuous_const)
  exact ho.mem_nhds fun i j => by simp

private theorem small_level {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (n : ℕ) (U₀ : Subgroup (GL (Fin n) k)) (hU₀ : IsOpen (U₀ : Set (GL (Fin n) k))) {N : Set (GL (Fin n) k)}
    (hN : N ∈ nhds (1 : GL (Fin n) k)) :
    ∃ UF : Subgroup (GL (Fin n) k), IsCompact (UF : Set (GL (Fin n) k)) ∧ IsOpen (UF : Set (GL (Fin n) k)) ∧ UF ≤ U₀ ∧
      UF ≤ GLnLocal.integralGL k n ∧ (UF : Set (GL (Fin n) k)) ⊆ N := by
  obtain ⟨h1, h2, h3, h4⟩ := GLnLocal.isLocallyProfinite k n
  have hm : (U₀ : Set (GL (Fin n) k)) ∩ (GLnLocal.integralGL k n : Set (GL (Fin n) k)) ∩ N ∈ nhds (1 : GL (Fin n) k) :=
    Filter.inter_mem (Filter.inter_mem (hU₀.mem_nhds (one_mem U₀))
      ((GLnLocal.isOpen_integralGL k n).mem_nhds (one_mem _))) hN
  obtain ⟨K, hK, hs⟩ := exists_openSubgroup_isCompact_subset hm
  exact ⟨K.toSubgroup, hK, K.isOpen, fun x hx => (hs hx).1.1, fun x hx => (hs hx).1.2, fun x hx => (hs hx).2⟩

section Pack

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

private def Pack (σ : E ≃ₐ[F] E) (n : ℕ) (v : HeightOneSpectrum (𝓞 F)) (U₀ : Subgroup (GL (Fin n) (v.adicCompletion F)))
    (φ : GL (Fin n) (CompletionsOver E v) → ℂ) (f : GL (Fin n) (v.adicCompletion F) → ℂ) (c : ℂ)
    (UE : Subgroup (GL (Fin n) (CompletionsOver E v))) (UF : Subgroup (GL (Fin n) (v.adicCompletion F))) : Prop :=
  (IsLocallyConstant φ ∧ HasCompactSupport φ ∧ IsLocallyConstant f ∧ HasCompactSupport f) ∧
  (IsOpen (UE : Set (GL (Fin n) (CompletionsOver E v))) ∧ (UE : Set (GL (Fin n) (CompletionsOver E v))) ⊆ unitSet E n v ∧
    IsOpen (UF : Set (GL (Fin n) (v.adicCompletion F))) ∧ UF ≤ GLnLocal.integralGL (v.adicCompletion F) n) ∧
  ((∀ u ∈ UE, ∀ g, φ (u * g) = φ g) ∧ ∀ u ∈ UF, ∀ g, f (u * g) = f g) ∧
  GM.MatchAt σ v c φ f ∧ c ≠ 0 ∧ UF ≤ U₀ ∧ f = (UF : Set (GL (Fin n) (v.adicCompletion F))).indicator 1

private theorem matchAt_scale {σ : E ≃ₐ[F] E} {n : ℕ} {v : HeightOneSpectrum (𝓞 F)} {a : ℂ} (ha : a ≠ 0)
    {φ : GL (Fin n) (CompletionsOver E v) → ℂ} {f : GL (Fin n) (v.adicCompletion F) → ℂ}
    (h : GM.MatchAt σ v 1 φ (fun g => a * f g)) : GM.MatchAt σ v a φ f := by
  intro i1 i2 i3 i4 mE mF h1 h2 h3 h4
  exact match_scale _ _ _ _ _ ha _ _ (h mE mF h1 h2 h3 h4)

private theorem t2Space_generalLinearGroup_completionsOver (n : ℕ) (v : HeightOneSpectrum (𝓞 F)) : T2Space (GL (Fin n) (CompletionsOver E v)) := by
  haveI : ∀ u : PlacesOver E v, T2Space (GL (Fin n) (u.1.adicCompletion E)) :=
    fun u => (GLnLocal.isLocallyProfinite (u.1.adicCompletion E) n).2.2.1
  exact (piGL (R := fun w : PlacesOver E v => w.1.adicCompletion E) (n := n)).isEmbedding.t2Space

private theorem pack_nonsplit [IsGalois F E] (σ : E ≃ₐ[F] E) (hσ : ∀ τ : E ≃ₐ[F] E, τ ∈ Subgroup.zpowers σ) (n : ℕ)
    (v : HeightOneSpectrum (𝓞 F)) (w : PlacesOver E v) (hw : ∀ w' : PlacesOver E v, w' = w)
    (U₀ : Subgroup (GL (Fin n) (v.adicCompletion F))) (hU₀ : IsOpen (U₀ : Set (GL (Fin n) (v.adicCompletion F)))) :
    ∃ φ f c UE UF, Pack σ n v U₀ φ f c UE UF := by
  letI : MeasurableSpace (GL (Fin n) (CompletionsOver E v)) := borel _
  haveI : BorelSpace (GL (Fin n) (CompletionsOver E v)) := ⟨rfl⟩
  letI : MeasurableSpace (GL (Fin n) (v.adicCompletion F)) := borel _
  haveI : BorelSpace (GL (Fin n) (v.adicCompletion F)) := ⟨rfl⟩
  obtain ⟨mE, mF, hE, hF, -, -, hM⟩ := UpperTheory.ConvolutionTheory.T.matchOne F E σ n v
  obtain ⟨ρ, hρ, hup⟩ := UpperTheory.ConvolutionTheory.Loc.placeUp F E σ hσ v w hw n mE mF hE hF
  obtain ⟨UF, hc, ho, h0, hI, hb⟩ := small_level n U₀ hU₀ (ball_nhds n ρ hρ)
  obtain ⟨t1, t2⟩ := ind_test UF hc ho
  obtain ⟨φ₀, hφ₀, hm⟩ := hup _ ⟨t1, t2⟩ (fun x hx => hb (by by_contra hn; exact hx (Set.indicator_of_notMem hn _)))
  obtain ⟨l1, l2, l3, l4⟩ := GLnLocal.isLocallyProfinite (w.1.adicCompletion E) n
  obtain ⟨B, hB⟩ := exists_left_inv φ₀ hφ₀.1 hφ₀.2
  have hcont := cont_ev (n := n) (R := fun w : PlacesOver E v => w.1.adicCompletion E) w
  refine ⟨_, _, 1, (B.toSubgroup ⊓ GLnLocal.integralGL (w.1.adicCompletion E) n).comap (GM.cmp w), UF,
    ⟨⟨hφ₀.1.comp_continuous hcont, ?_, t1, t2⟩, ⟨?_, ?_, ho, hI⟩, ⟨?_, fun u hu g => ind_left UF hu g⟩,
      hM 1 _ _ hm, one_ne_zero, h0, rfl⟩⟩
  · haveI := t2Space_generalLinearGroup_completionsOver (E := E) n v
    have hK := compact_ev_one (n := n) (R := fun w : PlacesOver E v => w.1.adicCompletion E) w hw _ hφ₀.2
    exact HasCompactSupport.intro' hK hK.isClosed
      fun g hg => (show φ₀ _ = 0 from image_eq_zero_of_notMem_tsupport hg)
  · exact (B.isOpen.inter (GLnLocal.isOpen_integralGL _ n)).preimage hcont
  · intro g hg u
    obtain rfl := hw u
    exact hg.2
  · intro u hu g
    have := hB _ hu.1 (GM.cmp w g)
    simpa [GM.cmp] using this

private theorem pack_split [IsGalois F E] (σ : E ≃ₐ[F] E) (hσ : ∀ τ : E ≃ₐ[F] E, τ ∈ Subgroup.zpowers σ) (m : ℕ)
    (hm : Module.finrank F E = m + 1) (n : ℕ) (v : HeightOneSpectrum (𝓞 F)) (w₀ : PlacesOver E v) (hv : GM.Split E v)
    (U₀ : Subgroup (GL (Fin n) (v.adicCompletion F))) (hU₀ : IsOpen (U₀ : Set (GL (Fin n) (v.adicCompletion F)))) :
    ∃ φ f c UE UF, Pack σ n v U₀ φ f c UE UF := by
  letI : MeasurableSpace (GL (Fin n) (CompletionsOver E v)) := borel _
  haveI : BorelSpace (GL (Fin n) (CompletionsOver E v)) := ⟨rfl⟩
  letI iF : MeasurableSpace (GL (Fin n) (v.adicCompletion F)) := borel _
  haveI bF : BorelSpace (GL (Fin n) (v.adicCompletion F)) := ⟨rfl⟩
  obtain ⟨UF, hc, ho, h0, hI, -⟩ := small_level n U₀ hU₀ Filter.univ_mem
  obtain ⟨t1, t2⟩ := ind_test UF hc ho
  haveI := t2Space_generalLinearGroup_completionsOver (E := E) n v
  have hsl := fun u : PlacesOver E v => UpperTheory.ConvolutionTheory.L1.splitLoc F E v u (hv u) n
  have he₀ := fun u : PlacesOver E v => (hsl u).1
  choose e he using he₀
  let B : ∀ u : PlacesOver E v, Subgroup (GL (Fin n) (u.1.adicCompletion E)) := fun u =>
    UF.comap (e u).symm.toMulEquiv.toMonoidHom
  have hBm : ∀ (u : PlacesOver E v) x, x ∈ B u ↔ (e u).symm x ∈ UF := fun u x => Iff.rfl
  have hB : ∀ (u : PlacesOver E v) g, mapGL n (completionMap v u.1) g ∈ B u ↔ g ∈ UF := by
    intro u g
    rw [hBm, ← he u g]
    simp
  have hBc : ∀ u : PlacesOver E v, IsCompact (B u : Set (GL (Fin n) (u.1.adicCompletion E))) := fun u =>
    (e u).symm.toHomeomorph.isCompact_preimage.2 hc
  have hBo : ∀ u : PlacesOver E v, IsOpen (B u : Set (GL (Fin n) (u.1.adicCompletion E))) := fun u =>
    ho.preimage (e u).symm.continuous
  let h : ∀ u : PlacesOver E v, GL (Fin n) (u.1.adicCompletion E) → ℂ := fun u =>
    (B u : Set (GL (Fin n) (u.1.adicCompletion E))).indicator 1
  let UE : Subgroup (GL (Fin n) (CompletionsOver E v)) := ⨅ u, (B u).comap (GM.cmp u)
  have hUEm : ∀ g, g ∈ UE ↔ ∀ u, GM.cmp u g ∈ B u := by
    intro g
    simp [UE, Subgroup.mem_iInf]
  have hUEs : (UE : Set (GL (Fin n) (CompletionsOver E v))) =
      {g | ∀ u, mapGL n (Pi.evalRingHom (fun w : PlacesOver E v => w.1.adicCompletion E) u) g ∈
        (B u : Set (GL (Fin n) (u.1.adicCompletion E)))} := by
    ext g
    exact hUEm g
  have hUEc : IsCompact (UE : Set (GL (Fin n) (CompletionsOver E v))) := by
    rw [hUEs]
    exact compact_ev _ hBc
  have hUEo : IsOpen (UE : Set (GL (Fin n) (CompletionsOver E v))) := by
    rw [hUEs]
    exact open_ev _ hBo
  have hφ : GM.prodFn h = (UE : Set (GL (Fin n) (CompletionsOver E v))).indicator 1 := by
    funext g
    unfold GM.prodFn
    rw [finprod_eq_prod_of_fintype]
    by_cases hg : g ∈ UE
    · rw [Set.indicator_of_mem (show g ∈ (UE : Set _) from hg)]
      refine Finset.prod_eq_one fun u _ => ?_
      show (B u : Set (GL (Fin n) (u.1.adicCompletion E))).indicator 1 (GM.cmp u g) = 1
      rw [Set.indicator_of_mem (show GM.cmp u g ∈ (B u : Set (GL (Fin n) (u.1.adicCompletion E))) from (hUEm g).1 hg u)]
      rfl
    · rw [Set.indicator_of_notMem (show g ∉ (UE : Set _) from hg)]
      obtain ⟨u, hu⟩ := not_forall.1 (fun hh => hg ((hUEm g).2 hh))
      exact Finset.prod_eq_zero (Finset.mem_univ u)
        (Set.indicator_of_notMem (show GM.cmp u g ∉ (B u : Set (GL (Fin n) (u.1.adicCompletion E))) from hu) _)
  obtain ⟨mE, mF, hE, hF, -, hF1, -⟩ := UpperTheory.ConvolutionTheory.T.matchOne F E σ n v
  obtain ⟨w, -, hM⟩ := UpperTheory.ConvolutionTheory.L1.matchProd F E σ hσ m hm n v w₀ hv
  have hht : ∀ u : PlacesOver E v, Continuous (h u) ∧ HasCompactSupport (h u) := fun u => by
    have := GLnLocal.isLocallyProfinite (u.1.adicCompletion E) n
    obtain ⟨-, -, l3, -⟩ := this
    obtain ⟨s1, s2⟩ := ind_test (B u) (hBc u) (hBo u)
    exact ⟨s1.continuous, s2⟩
  have hMA : GM.MatchAt σ v 1 (GM.prodFn h)
      (cvAll mF m fun i g => h (w i) (mapGL n (completionMap v (w i).1) g)) := by
    intro i1 i2 i3 i4 mE' mF' a1 a2 a3 a4
    exact @hM h hht iF bF mF hF hF1 i1 i2 i3 i4 mE' mF' a1 a2 a3 a4
  have hfun : (fun (i : Fin (m + 1)) g => h (w i) (mapGL n (completionMap v (w i).1) g)) =
      fun _ => (UF : Set (GL (Fin n) (v.adicCompletion F))).indicator (1 : GL (Fin n) (v.adicCompletion F) → ℂ) := by
    funext i g
    by_cases hg : g ∈ UF
    · rw [Set.indicator_of_mem (show g ∈ (UF : Set _) from hg)]
      exact Set.indicator_of_mem (show _ ∈ (B (w i) : Set (GL (Fin n) ((w i).1.adicCompletion E))) from (hB (w i) g).2 hg) _
    · rw [Set.indicator_of_notMem (show g ∉ (UF : Set _) from hg)]
      exact Set.indicator_of_notMem
        (show _ ∉ (B (w i) : Set (GL (Fin n) ((w i).1.adicCompletion E))) from fun hh => hg ((hB (w i) g).1 hh)) _
  rw [hfun, cvAll_ind mF UF ho.measurableSet m] at hMA
  obtain ⟨g1, g2, g3, g4⟩ := GLnLocal.isLocallyProfinite (v.adicCompletion F) n
  haveI := hF
  have hpos : mF.real (UF : Set (GL (Fin n) (v.adicCompletion F))) ≠ 0 := by
    have a1 : mF (UF : Set (GL (Fin n) (v.adicCompletion F))) ≠ 0 := ho.measure_ne_zero mF ⟨1, one_mem UF⟩
    have a2 : mF (UF : Set (GL (Fin n) (v.adicCompletion F))) ≠ ⊤ := hc.measure_lt_top.ne
    exact (ENNReal.toReal_pos a1 a2).ne'
  have ha : ((mF.real (UF : Set (GL (Fin n) (v.adicCompletion F))) : ℂ) ^ m) ≠ 0 :=
    pow_ne_zero _ (Complex.ofReal_ne_zero.2 hpos)
  refine ⟨GM.prodFn h, _, _, UE, UF,
    ⟨?_, ⟨hUEo, ?_, ho, hI⟩, ⟨?_, fun u hu g => ind_left UF hu g⟩, matchAt_scale ha hMA, ha, h0, rfl⟩⟩
  · rw [hφ]
    obtain ⟨s1, s2⟩ := ind_test UE hUEc hUEo
    exact ⟨s1, s2, t1, t2⟩
  · intro g hg u
    have hu := (hUEm g).1 hg u
    have hx : (e u).symm (GM.cmp u g) ∈ UF := hu
    have := (((hsl u).2.1) ((e u).symm (GM.cmp u g))).2 (hI hx)
    rw [← he u] at this
    have h2 : GM.cmp u g ∈ GLnLocal.integralGL (u.1.adicCompletion E) n := by simpa using this
    exact h2
  · rw [hφ]
    exact fun u hu g => ind_left UE hu g

end Pack

theorem locUp : UpperTheory.ConvolutionTheory.T.LocUp := by
  intro F E _ _ _ _ _ _ _ _ σ hσ hp n hn q w₀ S hq hS U₀ hU₀
  have hpl := UpperTheory.ConvolutionTheory.T.places F E hp
  obtain ⟨-, -, hne, huniq, -, -⟩ := hpl
  obtain ⟨m, hm⟩ : ∃ m, Module.finrank F E = m + 1 := ⟨Module.finrank F E - 1, by have := hp.pos; omega⟩
  have hex : ∀ v : HeightOneSpectrum (𝓞 F), ∃ φ f c UE UF, Pack σ n v (U₀ v) φ f c UE UF := by
    intro v
    obtain ⟨w⟩ := hne v
    by_cases hv : GM.Split E v
    · exact pack_split σ hσ m hm n v w hv (U₀ v) (hU₀ v)
    · exact pack_nonsplit σ hσ n v w (huniq v hv w) (U₀ v) (hU₀ v)
  choose φ₁ f₁ c₁ UE₁ UF₁ hP using hex
  let unitG : ∀ v : HeightOneSpectrum (𝓞 F), Subgroup (GL (Fin n) (CompletionsOver E v)) := fun v =>
    ⨅ u : PlacesOver E v, (GLnLocal.integralGL (u.1.adicCompletion E) n).comap (GM.cmp u)
  have hunit : ∀ v, (unitG v : Set (GL (Fin n) (CompletionsOver E v))) = unitSet E n v := by
    intro v
    ext g
    simp [unitG, unitSet, GM.cmp]
  let iwG : Subgroup (GL (Fin n) (CompletionsOver E q)) :=
    ⨅ u : PlacesOver E q, (GLnLocal.iwahori (u.1.adicCompletion E) n).comap (GM.cmp u)
  refine ⟨{
    S := S
    q_not := hq
    unr := hS
    φ := fun v => if v ∈ S then φ₁ v else if h : v = q then h ▸ GM.iwFn w₀ 0 else (unitSet E n v).indicator 1
    f := fun v => if v ∈ S then f₁ v else if h : v = q then h ▸ (GM.iwCoset q 0).indicator 1
      else (GLnLocal.integralGL (v.adicCompletion F) n : Set _).indicator 1
    c := fun v => if v ∈ S then c₁ v else 1
    UE := fun v => if v ∈ S then UE₁ v else if h : v = q then h ▸ iwG else unitG v
    UF := fun v => if v ∈ S then UF₁ v else if v = q then GLnLocal.iwahori (v.adicCompletion F) n
      else GLnLocal.integralGL (v.adicCompletion F) n
    test := fun v hv => by
      simp only [if_pos hv]
      exact (hP v).1
    lev := fun v hv => by
      simp only [if_pos hv]
      exact (hP v).2.1
    inv := fun v hv => by
      simp only [if_pos hv]
      exact (hP v).2.2.1
    mat := fun v hv => by
      simp only [if_pos hv]
      exact (hP v).2.2.2.1
    at_q := by
      simp only [if_neg hq, dif_pos, if_true]
      refine ⟨trivial, trivial, fun g => ?_, trivial⟩
      simp [iwG, Subgroup.mem_iInf]
    off := fun v hv hvq => by
      simp only [if_neg hv, dif_neg hvq, if_neg hvq]
      exact ⟨trivial, trivial, hunit v, trivial⟩ }, rfl, fun v hv => ?_⟩
  simp only [if_pos hv]
  exact ⟨(hP v).2.2.2.2.1, (hP v).2.2.2.2.2.1, (hP v).2.2.2.2.2.2⟩

end UpperTheory.ConvolutionTheory.T
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.T2SpaceGlCompletionsOver =====
