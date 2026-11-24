module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUniqueLeftBasisCoordsAdicCompletion
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FamilyPeriodRiemannLattice
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibreLatticeBaseChangeConj
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsRiemannLatticeOfPeriod
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsOver
public import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.GoodOrigin
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ContDiffUncentre
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniqueLinearLiftOfHolomorphicAbelianVariet
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TorsionEqAndWeilIsOfIsHolTo
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SmulPeriodMapMkZeroFstEqNegForm
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsDerivAt0OfIsPullback
public import Development.AbelianVarietyTheory.Statements.HyperbolicHypotheses.HypothesesInhabitedHyperbolic
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ConstantsValueOverPoint
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsEmbLabel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsExpChartCoordinates
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.InteriorPointPolarised
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsDerivAt0CompLinMap
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MemAbLocusIff
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RingOfIntegersHomInjective
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentSpaceEquivHolUnif
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Std.Tactic.BVDecide.Normalize.Prop
import GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.ThreeLeLevel
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodRiemannLatticeFibre, Development.AutomorphicSpectrum.Proofs.GeometryProofs.RiemannLatticeOverPoint, Development.AutomorphicSpectrum.Proofs.GeometryProofs.InteriorPointLatticeData

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodRiemannLatticeFibre =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodRiemannLatticeFibre", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUniqueLeftBasisCoordsAdicCompletion\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FamilyPeriodRiemannLattice\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibreLatticeBaseChangeConj\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsRiemannLatticeOfPeriod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsOver\nimport GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.ThreeLeLevel\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GroundTheory.Heights₂.Heights.NineStatements GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GlobalTheory.CompanionTheory.Ar.Cusp.FamEx

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.FamEx.PeriodConj

def conjEnd (g : ℕ) : Module.End ℂ (Fin g → ℂ) →+* Module.End ℂ (Fin g → ℂ) where
  toFun f :=
    { toFun := fun x => star (f (star x))
      map_add' := fun x y => by simp only [star_add, map_add (f := _)]
      map_smul' := fun c x => by simp only [star_smul, map_smul, star_star, RingHom.id_apply] }
  map_one' := by ext x; simp
  map_mul' f f' := by ext x; simp
  map_zero' := by ext x; simp
  map_add' f f' := by ext x; simp

theorem conjEnd_apply {g : ℕ} (f : Module.End ℂ (Fin g → ℂ)) (x : Fin g → ℂ) :
    conjEnd g f x = star (f (star x)) := rfl

theorem mem_eigSp_iff {g : ℕ} {O : Type} [CommRing O] (ρ : O →+* Module.End ℂ (Fin g → ℂ)) (σ : O →+* ℂ)
    (x : Fin g → ℂ) : x ∈ eigSp ρ σ ↔ ∀ a, ρ a x = σ a • x := by
  simp only [eigSp, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply,
    LinearMap.id_apply, sub_eq_zero]

theorem finrank_eigSp_conj {g : ℕ} {O : Type} [CommRing O] (ρ : O →+* Module.End ℂ (Fin g → ℂ)) (σ : O →+* ℂ) :
    Module.finrank ℂ (eigSp ((conjEnd g).comp ρ) σ) = Module.finrank ℂ (eigSp ρ ((starRingEnd ℂ).comp σ)) := by
  have h1 : ∀ x, x ∈ eigSp ((conjEnd g).comp ρ) σ → star x ∈ eigSp ρ ((starRingEnd ℂ).comp σ) := by
    intro x hx
    rw [mem_eigSp_iff] at hx ⊢
    intro a
    have := congrArg star (hx a)
    simpa [conjEnd_apply, star_smul] using this
  have h2 : ∀ y, y ∈ eigSp ρ ((starRingEnd ℂ).comp σ) → star y ∈ eigSp ((conjEnd g).comp ρ) σ := by
    intro y hy
    rw [mem_eigSp_iff] at hy ⊢
    intro a
    simp [conjEnd_apply, hy a, star_smul]
  let j : eigSp ((conjEnd g).comp ρ) σ ≃+ eigSp ρ ((starRingEnd ℂ).comp σ) :=
    { toFun := fun x => ⟨star x.1, h1 _ x.2⟩
      invFun := fun y => ⟨star y.1, h2 _ y.2⟩
      left_inv := fun x => Subtype.ext (star_star _)
      right_inv := fun y => Subtype.ext (star_star _)
      map_add' := fun x y => Subtype.ext (star_add _ _) }
  have hr := rank_eq_of_equiv_equiv (R := ℂ) (R' := ℂ) (starRingEnd ℂ) j
    (Function.Involutive.bijective (f := starRingEnd ℂ) (fun z => by simp)) (fun r m => by
      apply Subtype.ext
      change star (r • m.1) = star r • star m.1
      exact star_smul r m.1)
  exact congrArg Cardinal.toNat hr

theorem star_herm {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) (z w : Fin g → ℂ) :
    star z ⬝ᵥ Hm.map (starRingEnd ℂ) *ᵥ star (star w) = star (z ⬝ᵥ Hm *ᵥ star w) := by
  simp [dotProduct, mulVec, star_sum]

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

def conjLat {g : ℕ} {Λ : Type} [AddCommGroup Λ] [Module (𝓞 E) Λ] (R : RiemLat E g Λ) : RiemLat E g Λ where
  free := R.free
  fin := R.fin
  rank := R.rank
  form := -R.form
  alt x := by simp [R.alt x]
  unimod := by
    constructor
    · intro x y h
      exact R.unimod.1 (neg_injective (by simpa using h))
    · intro f
      obtain ⟨x, hx⟩ := R.unimod.2 (-f)
      exact ⟨x, by simp [hx]⟩
  adj a a' h x y := by simp [R.adj a a' h x y]
  P :=
    { toFun := fun x => star (R.P x)
      map_zero' := by simp
      map_add' := fun x y => by simp }
  Hm := R.Hm.map (starRingEnd ℂ)
  herm := by
    ext i j
    have := R.herm.apply i j
    simp [Matrix.conjTranspose_apply, ← this]
  pos z hz := by
    have h := R.pos (star z) (by simpa using hz)
    have h' := star_herm R.Hm (star z) (star z)
    simp only [star_star] at h'
    rw [h']
    simpa using h
  im x y := by
    have h := R.im x y
    have h' := star_herm R.Hm (R.P x) (R.P y)
    simp only [AddMonoidHom.coe_mk, ZeroHom.coe_mk]
    rw [h']
    simp [h]
  B := (conjEnd g).comp R.B
  act a x := by simp [conjEnd_apply, R.act]

theorem conj_rt_iff (H : Host E) (s : E →+* ℂ) :
    ((starRingEnd ℂ).comp s) (H.rt : E) = H.rt0 ↔ ¬ s (H.rt : E) = H.rt0 := by
  have hdpos : (0 : ℝ) < H.d := by exact_mod_cast H.d_prime.pos
  have h2 : s (H.rt : E) ^ 2 = -(H.d : ℂ) := by
    have h := congrArg (fun a : 𝓞 E => s (a : E)) H.rt_sq
    simpa using h
  have h0 := H.sqrt_neg_disc_sq
  have hre : H.rt0.re = 0 := by
    have hi := congrArg Complex.im h0
    have hr := congrArg Complex.re h0
    simp [pow_two] at hi hr
    rcases (by
      have : H.rt0.re * H.rt0.im = 0 := by nlinarith
      exact mul_eq_zero.1 this) with h | h
    · exact h
    · exfalso; rw [h] at hr; nlinarith [mul_self_nonneg H.rt0.re]
  have hconj : starRingEnd ℂ H.rt0 = -H.rt0 := by
    apply Complex.ext <;> simp [hre]
  have hne : H.rt0 ≠ 0 := by
    intro h
    rw [h] at h0
    simp at h0
    exact H.d_prime.ne_zero h0
  have hpm : s (H.rt : E) = H.rt0 ∨ s (H.rt : E) = -H.rt0 := by
    have : (s (H.rt : E) - H.rt0) * (s (H.rt : E) + H.rt0) = 0 := by
      linear_combination h2 - h0
    rcases mul_eq_zero.1 this with h | h
    · exact Or.inl (sub_eq_zero.1 h)
    · exact Or.inr (eq_neg_of_add_eq_zero_left h)
  have hneg : -H.rt0 ≠ H.rt0 := by
    intro h
    exact hne (by linear_combination -(1 / 2 : ℂ) * h)
  rcases hpm with h | h
  · simp only [RingHom.comp_apply, h, hconj]
    simpa using hneg
  · simp only [RingHom.comp_apply, h, map_neg, hconj, neg_neg]
    simpa using hneg

end GlobalTheory.CompanionTheory.Ar.Cusp.FamEx.PeriodConj

namespace GlobalTheory.CompanionTheory.Ar.Cusp.FamEx

open PeriodConj

theorem period_lattice_fibre_and_conj : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Tor.Level H) (Xo : Moduli D l) (σ : KA l →+* ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (FU : FamilyUnif Xo σ ty) (i : Fin FU.n) (P : (FU.Di i).La →+ (Fin g → ℂ)), IsTypeFn H D.p D.q ty → IsPeriod (FU.Di i) ty P → (∃ R : RiemLat E g (FU.Di i).La, R.form = (FU.Di i).EF ∧ FibreLat Xo.univ.t (FU.u i P) R ∧ ∀ s : E →+* ℂ, Module.finrank ℂ (eigSp R.B (s.comp (algebraMap (𝓞 E) E))) = if s (H.rt : E) = H.rt0 then D.p else D.q) ∧ (∃ R : RiemLat E g (FU.Di i).La, R.form = -(FU.Di i).EF ∧ FibreLat Xo.univ.t (spMap (starRingEnd ℂ) ≫ FU.u i P) R ∧ ∀ s : E →+* ℂ, Module.finrank ℂ (eigSp R.B (s.comp (algebraMap (𝓞 E) E))) = if s (H.rt : E) = H.rt0 then D.q else D.p) := by
  intro E _ _ _ H D l Xo σ g ty FU i P hty hP
  have hty' : IsTypeFn H (FU.Di i).p (FU.Di i).q ty := by
    rw [(FU.sig i).1, (FU.sig i).2]; exact hty
  obtain ⟨R, hRP, hRf, -, hrk⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.riemLat_of_period E H (FU.Di i) g ty P hty' hP
  have hF : FibreLat Xo.univ.t (FU.u i P) R :=
    _root_.GlobalTheory.CompanionTheory.Ar.Cusp.FibreAtPeriod.fibreLatVec_of_period E H D l Xo σ g ty FU i R P 1 hP hRf (by simp) (fun x => by simp [hRP]) Empty
      (fun e => e.elim) (fun e => e.elim) (fun e => e.elim)
  refine ⟨⟨R, hRf, hF, fun s => ?_⟩, ⟨conjLat R, ?_, ?_, fun s => ?_⟩⟩
  · rw [hrk s, (FU.sig i).1, (FU.sig i).2]
  · show -R.form = _
    rw [hRf]
  · exact (_root_.GlobalTheory.CompanionTheory.Ar.Cusp.FibreMove.fibreLat_move E H Xo.X Xo.X Xo.univ.t Xo.univ.t (𝟙 _) g _ R (conjLat R) (FU.u i P)).2
      (fun _ => rfl) rfl (fun _ _ => rfl) hF
  · have h1 : Module.finrank ℂ (eigSp (conjLat R).B (s.comp (algebraMap (𝓞 E) E))) =
        Module.finrank ℂ (eigSp R.B (((starRingEnd ℂ).comp s).comp (algebraMap (𝓞 E) E))) :=
      finrank_eigSp_conj R.B (s.comp (algebraMap (𝓞 E) E))
    rw [h1, hrk, (FU.sig i).1, (FU.sig i).2]
    by_cases h : s (H.rt : E) = H.rt0
    · rw [if_pos h, if_neg (fun h' => (conj_rt_iff H s).1 h' h)]
    · rw [if_neg h, if_pos ((conj_rt_iff H s).2 h)]

end GlobalTheory.CompanionTheory.Ar.Cusp.FamEx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodRiemannLatticeFibre =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RiemannLatticeOverPoint =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.RiemannLatticeOverPoint", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUniqueLeftBasisCoordsAdicCompletion\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsOver\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibreLatticeBaseChangeConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.ThreeLeLevel\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GroundTheory.Heights₂.Heights.NineStatements GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GlobalTheory.CompanionTheory.Ar.Cusp.FamEx

namespace GlobalTheory.CompanionTheory.Ar.Cusp.FamEx

theorem fibreLat_of_isOver : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Tor.Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (z : Sp ℂ ⟶ 𝔐.X) (κ : c.F →+* ℂ) (p : Sp ℂ ⟶ Xo.X) (g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (R : RiemLat E g Λ), IsOver 𝔐 z κ p → FibreLat Xo.univ.t p R → FibreLat 𝔐.t z R := by
  intro E _ _ _ H D l Xo c Y S Ω _ K _ J _ y 𝔐 z κ p g Λ _ _ R hov hF
  obtain ⟨x, hxj, hxp, -⟩ := hov
  have hA := (_root_.GlobalTheory.CompanionTheory.Ar.Cusp.FibreMove.fibreLat_move E H _ _ Xo.univ.t Y.oF.t _ g Λ R R x).1 ⟨Y.m0.toSABMap⟩
  have hB := (_root_.GlobalTheory.CompanionTheory.Ar.Cusp.FibreMove.fibreLat_move E H _ _ Y.t Y.oF.t _ g Λ R R x).1 ⟨Y.m⟩
  have hC := (_root_.GlobalTheory.CompanionTheory.Ar.Cusp.FibreMove.fibreLat_move E H _ _ Y.t 𝔐.t _ g Λ R R z).1 ⟨𝔐.m⟩
  rw [← hxp] at hF
  have h2 := hB.1 (hA.2 hF)
  apply hC.2
  have hj : x ≫ Y.j = z ≫ 𝔐.f := hxj
  rw [← hj]
  exact h2

end GlobalTheory.CompanionTheory.Ar.Cusp.FamEx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RiemannLatticeOverPoint =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.InteriorPointLatticeData =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.InteriorPointLatticeData", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUniqueLeftBasisCoordsAdicCompletion\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsOver\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.GoodOrigin\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ContDiffUncentre\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniqueLinearLiftOfHolomorphicAbelianVariet\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TorsionEqAndWeilIsOfIsHolTo\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SmulPeriodMapMkZeroFstEqNegForm\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsDerivAt0OfIsPullback\npublic import Development.AbelianVarietyTheory.Statements.HyperbolicHypotheses.HypothesesInhabitedHyperbolic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ConstantsValueOverPoint\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsEmbLabel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsExpChartCoordinates\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.InteriorPointPolarised\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsDerivAt0CompLinMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MemAbLocusIff\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodRiemannLatticeFibre\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RiemannLatticeOverPoint\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RingOfIntegersHomInjective\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentSpaceEquivHolUnif\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.FibreEx

open GlobalTheory.CompanionTheory.Ar.Cusp.FamEx GlobalTheory.CompanionTheory.Ar.Flat.PerGram

section Tangent

variable {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {g : ℕ}

theorem surjective_of_add_mem {g₀ : ℕ} (Λ : Submodule ℤ (Fin g₀ → ℂ)) (hd : DiscreteTopology Λ)
    (F : (Fin g → ℂ) →ₗ[ℂ] (Fin g₀ → ℂ)) (h : ∀ y, ∃ z, y - F z ∈ Λ) : Function.Surjective F := by
  have hc : (Λ : Set (Fin g₀ → ℂ)).Countable := by
    haveI := hd
    have : Countable Λ := countable_of_Lindelof_of_discrete
    exact Set.countable_coe_iff.1 this
  intro y
  have h0 : (LinearMap.range F).mkQ y = 0 := by
    refine GlobalTheory.eq_zero_of_forall_smul_mem_countable (hc.image (LinearMap.range F).mkQ) fun s => ?_
    obtain ⟨z, hz⟩ := h (s • y)
    refine ⟨_, hz, ?_⟩
    simp only [map_sub, map_smul, Submodule.mkQ_apply]
    rw [(Submodule.Quotient.mk_eq_zero (LinearMap.range F)).2 ⟨z, rfl⟩, sub_zero]
  simpa using h0

theorem exists_isDiff {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X : Scheme.{0}} {t : SAB H X}
    {z : Sp ℂ ⟶ X} (t' : SAB H (Sp ℂ)) (m : SABMap t' t z) (hP : IsProper t'.G.hom)
    (hA : Out.RelAmple t'.G t'.PP.L) {φ : A.left ⟶ t.G.left} (hp : IsGrpPullback A t.G z φ) (u : HolUnif A L g)
    {x : epsR ℂ ⟶ A} (hx : IsTangent x) : ∃ w, u.IsDiff w x := by
  have hab : IsAbelianScheme t'.G := AbelianSchemeGerms.isAbelianScheme_of_proper t'.G t'.semi
  obtain ⟨g₀, hg⟩ := GlobalTheory.AbelianDim.exists_relDim ℂ t'.G hab
  obtain ⟨u₀, hc⟩ := GlobalTheory.CompanionTheory.Ar.AVExp.exists_holUnif t'.G t'.PP.L g₀ hab hA hg
  obtain ⟨ht₁, ht₂⟩ := @GlobalTheory.TangentOrigin.tangent_bijection_of_values @GlobalTheory.valAt'_rules t'.G _ _ g₀ u₀ hc
  obtain ⟨e, hmon, -⟩ := grpPullback_iso hp m.cart
  haveI := hmon
  have hol : IsHolTo (Set.univ : Set (Fin g → ℂ)) (fun w => (u.ex w ≫ e.hom).left) := by
    simpa only [Over.comp_left] using GlobalTheory.HolTorsion.isHolTo_comp (isHolTo_ex u) e.hom.left
  obtain ⟨F, hF, -⟩ := GlobalTheory.existsUnique_linear_lift_of_isHolTo t'.G hab _ g₀ g u₀ ht₁ ht₂
    (fun w => u.ex w ≫ e.hom) (fun p q => by rw [u.ex_add, MonObj.mul_comp]) hol
  have hF' : ∀ w, u₀.ex (F w) = u.ex w ≫ e.hom := hF
  have hsurj : Function.Surjective F := surjective_of_add_mem u₀.Λ u₀.discrete F fun y => by
    obtain ⟨w, hw⟩ := u.ex_onto (u₀.ex y ≫ e.inv)
    refine ⟨w, (u₀.ker _).1 ?_⟩
    have h1 : u₀.ex (F w) = u₀.ex y := by rw [hF', hw, Category.assoc, e.inv_hom_id, Category.comp_id]
    have h2 := u₀.ex_add (y - F w) (F w)
    rw [sub_add_cancel, h1] at h2
    have h3 : u₀.ex (y - F w) * u₀.ex y = 1 * u₀.ex y := by rw [← h2, _root_.one_mul]
    exact mul_right_cancel h3
  have hxe : IsTangent (x ≫ e.hom) := by
    have h₁ : η[A] ≫ e.hom = η[t'.G] := IsMonHom.one_hom e.hom
    unfold IsTangent at hx ⊢
    rw [Over.comp_left, ← Category.assoc, hx, ← Over.comp_left, h₁]
  obtain ⟨w₀, hw₀, -⟩ := ht₁ (x ≫ e.hom) hxe
  obtain ⟨w, rfl⟩ := hsurj w₀
  refine ⟨w, ?_⟩
  have a := isDerivAt0_of_isDiff u₀ hxe hw₀
  have b := GlobalTheory.FibreDeriv.isDerivAt0_comp a e.inv.left
  have hol' : IsHolTo (Set.univ : Set (Fin g₀ → ℂ)) (fun z => (u₀.ex z).left ≫ e.inv.left) :=
    GlobalTheory.HolTorsion.isHolTo_comp (isHolTo_ex u₀) e.inv.left
  have c := isDerivAt0_comp_linMap hol' F b
  have back : ∀ {T : Over (Sp ℂ)} (q : T ⟶ A), (q ≫ e.hom).left ≫ e.inv.left = q.left := fun q => by
    rw [← Over.comp_left, Category.assoc, e.hom_inv_id, Category.comp_id]
  have e1 : (fun z => (u₀.ex (F z)).left ≫ e.inv.left) = fun z => (u.ex z).left :=
    funext fun z => by rw [hF', back]
  rw [e1, back] at c
  exact fun U h f => c.2 U h f

end Tangent

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem fibreLatVec_of_fibreLat {X : Scheme.{0}} {t : SAB H X} {z : Sp ℂ ⟶ X} {g : ℕ} {Λ : Type} [AddCommGroup Λ]
    [Module (𝓞 E) Λ] {R : RiemLat E g Λ} (hz : HodgeMetric.PolarisedAt t z) (hF : FibreLat t z R) {A₀ : Type}
    (v : A₀ → (epsAt z ⟶ t.G)) (hv : ∀ i, IsTanAt t.G z (v i)) : ∃ x : A₀ → Fin g → ℂ, FibreLatVec t z R x v := by
  obtain ⟨t', m, hP, hA⟩ := hz
  obtain ⟨A, _, φ, u, χ, hp, hAH, hact, hinj, hmem, -⟩ := hF
  have key : ∀ i, ∃ (x : Fin g → ℂ) (v' : epsR ℂ ⟶ A), v'.left ≫ φ = (v i).left ∧ u.IsDiff x v' := fun i => by
    let Φ := HodgeLin.tanEquiv hp
    have hl : (Φ.symm (v i)).left ≫ φ = (v i).left := congrArg (fun q => q.left) (Φ.apply_symm_apply (v i))
    have ht : IsTangent (Φ.symm (v i)) := (HodgeLin.isTangent_iff hp _).2 (by
      change IsTanAt t.G z (Φ (Φ.symm (v i)))
      rw [Φ.apply_symm_apply]
      exact hv i)
    obtain ⟨w, hw⟩ := exists_isDiff t' m hP hA hp u ht
    exact ⟨w, _, hl, hw⟩
  choose x v' h1 h2 using key
  exact ⟨x, A, inferInstance, φ, u, χ, hp, hAH, hact, hinj, hmem, fun i => ⟨v' i, h1 i, h2 i⟩⟩

theorem hodgeInnerProduct_eq_pi_mul_riemannForm {X : Scheme.{0}} {t : SAB H X} {z : Sp ℂ ⟶ X} {g : ℕ} {Λ : Type} [AddCommGroup Λ]
    [Module (𝓞 E) Λ] {R : RiemLat E g Λ} {A₀ : Type} {x : A₀ → Fin g → ℂ} {v : A₀ → (epsAt z ⟶ t.G)}
    (h : FibreLatVec t z R x v) (tan : ∀ i, IsTanAt t.G z (v i)) (i j : A₀) :
    HodgeIP t.G t.PP.L z (v i) (v j) (Real.pi * R.ip (x i) (x j)) := by
  obtain ⟨A, _, φ, u, χ, h1, h2, -, -, -, h3⟩ := h
  obtain ⟨v', e', d'⟩ := h3 i
  obtain ⟨w', f', g'⟩ := h3 j
  exact ⟨t.PP.isLB, tan i, tan j, A, inferInstance, φ, g, u, R.Hm, χ, v', w', x i, x j, h1, h2, e', f', d', g', rfl⟩

theorem val_unique {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X} {R : Type} [CommRing R]
    [IsLocalRing R] {z : Spec (CommRingCat.of R) ⟶ X} (hg : IsCptGen ξ) {a : Ω} {r r' : R} (h : ValAt ξ z a r)
    (h' : ValAt ξ z a r') : r = r' := by
  obtain ⟨h1, s, hs, rfl⟩ := h
  obtain ⟨h2, s', hs', rfl⟩ := h'
  have : s = s' := hg.inj ⟨centre z, h1⟩ (hs.trans hs'.symm)
  rw [this]

theorem exists_fibreLat_rank : Top.Given → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H)
    (l : Tor.Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type)
    [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y)
    (z : Sp ℂ ⟶ 𝔐.X), 1 ≤ D.p + D.q → 𝔐.Interior z →
    ∃ (κ : c.F →+* ℂ) (p : Sp ℂ ⟶ Xo.X) (g : ℕ) (Λ : Type) (_ : AddCommGroup Λ) (_ : Module (𝓞 E) Λ)
      (R : RiemLat E g Λ), IsOver 𝔐 z κ p ∧ FibreLat 𝔐.t z R ∧
        ∀ s, Module.finrank ℂ (eigSp R.B (κ.comp (labelEmb c s))) = labelRk D s := by
  intro hG E _ _ _ H D l Xo c Y S Ω _ K _ J _ y 𝔐 z hD hz
  obtain ⟨κ, p, hO⟩ := exists_isOver E H D l Xo c Y S Ω K J y 𝔐 z hz
  obtain ⟨g, ty, hty⟩ := GlobalTheory.AllClasses.exists_isTypeFn H D.p D.q
  have hN : N1c := hG.1.2.2.1
  let j : KA l →+* c.F := (IntermediateField.inclusion c.le).toRingHom
  let ρF : c.F := j (baseKA l).ρ
  have hρF : (ρF : ℂ) = H.rt0 := rfl
  have hσ : p ≫ Xo.s = spMap (κ.comp j) := by
    obtain ⟨x, -, h1, h2⟩ := hO
    rw [← h1, Category.assoc, pullback.condition, ← Category.assoc, h2, Chg.spMap_comp']
  have hsq : (κ ρF) ^ 2 = H.rt0 ^ 2 := by
    have e : ρF ^ 2 = -((H.d : ℕ) : c.F) := Subtype.ext (by
      push_cast
      rw [hρF]
      exact H.sqrt_neg_disc_sq)
    rw [← map_pow, e, H.sqrt_neg_disc_sq]
    simp
  have hconj : starRingEnd ℂ H.rt0 = -H.rt0 := conj_eq_neg_of_sq H.d_prime.pos H.sqrt_neg_disc_sq
  have hne : H.rt0 ≠ -H.rt0 := by
    intro h
    have h0 : H.rt0 = 0 := by
      have : (2 : ℂ) * H.rt0 = 0 := by linear_combination h
      simpa using this
    have h1 := H.sqrt_neg_disc_sq
    rw [h0] at h1
    have h2 : ((H.d : ℕ) : ℂ) = 0 := by simpa using h1.symm
    exact H.d_prime.pos.ne' (by exact_mod_cast h2)
  by_cases hρ : κ ρF = H.rt0
  · obtain ⟨FU⟩ := hN E H D l Xo (κ.comp j) g ty hD hρ hty
    obtain ⟨i, P, hP, hu⟩ := FU.onto p hσ
    obtain ⟨⟨R, -, hF, hr⟩, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.FamEx.period_lattice_fibre_and_conj E H D l Xo (κ.comp j) g ty FU i P hty hP
    refine ⟨κ, p, g, _, inferInstance, inferInstance, R, hO,
      _root_.GlobalTheory.CompanionTheory.Ar.Cusp.FamEx.fibreLat_of_isOver E H D l Xo c Y S Ω K J y 𝔐 z κ p g _ _ hO (hu ▸ hF), fun s => ?_⟩
    obtain ⟨τ, hτ, hτρ⟩ := exists_emb_label E H l c κ s
    have h := hτρ ρF hρF
    rw [hτ, hr τ]
    rcases s with s | s
    · have h' : τ (H.rt : E) = H.rt0 := h.trans hρ
      simp [h']
    · have h' : τ (H.rt : E) = -H.rt0 := h.trans (by simp [hρ])
      simp [h', hne.symm]
  · have hneg : κ ρF = -H.rt0 := (sq_eq_sq_iff_eq_or_eq_neg.1 hsq).resolve_left hρ
    have hρ₁ : ((starRingEnd ℂ).comp (κ.comp j)) (baseKA l).ρ = H.rt0 := by
      show starRingEnd ℂ (κ ρF) = H.rt0
      rw [hneg, map_neg, hconj, neg_neg]
    obtain ⟨FU⟩ := hN E H D l Xo ((starRingEnd ℂ).comp (κ.comp j)) g ty hD hρ₁ hty
    have hσ₁ : (spMap (starRingEnd ℂ) ≫ p) ≫ Xo.s = spMap ((starRingEnd ℂ).comp (κ.comp j)) := by
      rw [Category.assoc, hσ]
      exact (Chg.spMap_comp' _ _).symm
    obtain ⟨i, P, hP, hu⟩ := FU.onto _ hσ₁
    obtain ⟨-, R, -, hF, hr⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.FamEx.period_lattice_fibre_and_conj E H D l Xo _ g ty FU i P hty hP
    have hcc : spMap (starRingEnd ℂ) ≫ spMap (starRingEnd ℂ) ≫ p = p := by
      have e : (starRingEnd ℂ).comp (starRingEnd ℂ) = RingHom.id ℂ := RingHom.ext fun x => by simp
      rw [← Category.assoc, ← Chg.spMap_comp', e]
      simp [spMap]
    rw [hu, hcc] at hF
    refine ⟨κ, p, g, _, inferInstance, inferInstance, R, hO,
      _root_.GlobalTheory.CompanionTheory.Ar.Cusp.FamEx.fibreLat_of_isOver E H D l Xo c Y S Ω K J y 𝔐 z κ p g _ _ hO hF, fun s => ?_⟩
    obtain ⟨τ, hτ, hτρ⟩ := exists_emb_label E H l c κ s
    have h := hτρ ρF hρF
    rw [hτ, hr τ]
    rcases s with s | s
    · have h' : τ (H.rt : E) = -H.rt0 := h.trans hneg
      simp [h', hne.symm]
    · have h' : τ (H.rt : E) = H.rt0 := h.trans (by simp [hneg])
      simp [h']

theorem exists_riemLat_of_interior : ReciprocityTheory.ChartRestriction.G.Geo.ResK.ResKStatement → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Tor.Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (z : Sp ℂ ⟶ 𝔐.X), 1 ≤ D.p + D.q → 𝔐.Interior z → Top.Given → ∀ (A₀ : Type) (v : A₀ → (epsAt z ⟶ 𝔐.t.G)), (∀ i, IsTanAt 𝔐.t.G z (v i)) → ∃ (g : ℕ) (Λ : Type) (_ : AddCommGroup Λ) (_ : Module (𝓞 E) Λ) (R : RiemLat E g Λ) (x : A₀ → Fin g → ℂ), FibreLatVec 𝔐.t z R x v ∧ (∀ i j, HodgeIP 𝔐.t.G 𝔐.t.PP.L z (v i) (v j) (Real.pi * R.ip (x i) (x j))) ∧ ∀ σ, 𝔐.LabVal z id σ → ∀ s, Module.finrank ℂ (eigSp R.B (σ s)) = labelRk D s := by
  intro _ E _ _ _ H D l Xo c Y S Ω _ K _ J _ y 𝔐 z hD hz hG A₀ v hv
  obtain ⟨κ, p, g, Λ, i₁, i₂, R, hO, hF, hr⟩ := exists_fibreLat_rank hG E H D l Xo c Y S Ω K J y 𝔐 z hD hz
  haveI : CharZero Ω := charZero_of_injective_ringHom 𝔐.cst.injective
  have hpol := HodgeMetric.polarisedAt_of_interior E H D l Xo c Y S Ω K J y 𝔐 z hz
  obtain ⟨x, hx⟩ := fibreLatVec_of_fibreLat hpol hF v hv
  refine ⟨g, Λ, i₁, i₂, R, x, hx, fun i j => hodgeInnerProduct_eq_pi_mul_riemannForm hx hv i j, fun σ hσ s => ?_⟩
  have e : σ s = κ.comp (labelEmb c s) := RingHom.ext fun a =>
    val_unique 𝔐.tie.gen (hσ s a) (val_cst E H D l Xo c Y S Ω K J y 𝔐 z κ p hO (labelEmb c s a))
  rw [e]
  exact hr s

end GlobalTheory.CompanionTheory.Ar.Cusp.FibreEx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.InteriorPointLatticeData =====
