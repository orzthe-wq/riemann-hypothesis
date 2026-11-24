module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.WeilBound.ThetaLifts.CartanFactorisation.SpanOrbitStab
public import Mathlib.Analysis.InnerProductSpace.Dual
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.Quotient.Bilinear
public import Development.WeilBound.ThetaLifts.LatticeBasics.FdEqZero
public import Development.WeilBound.ThetaLifts.CartanFactorisation.IntegrableOnRight
public import Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA
public import Development.WeilBound.ThetaLifts.LatticeBasics.NonZero
import Development.WeilBound.ThetaLifts.LatticeBasics.PairsB
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.SetTheory.ZFC.PSet
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.PureEqPureA
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Baire.LocallyCompactRegular
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.CountableCompactOpen, Development.WeilBound.ThetaLifts.LatticeBasics.HermAbs, Development.WeilBound.ThetaLifts.LatticeBasics.FinOrbit, Development.WeilBound.ThetaLifts.LatticeBasics.RankPolData

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.CountableCompactOpen =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.CountableCompactOpen", "h": "module\n\nimport Development.WeilBound.ThetaLifts.LatticeBasics.PairsB\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.SetTheory.ZFC.PSet\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.PureEqPureA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.CompanionTheory.Ar.RT.Inj

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.RT.Inj.Rank

theorem countable_compactOpen (X : Type) [TopologicalSpace X] [SecondCountableTopology X] :
    {U : Set X | IsOpen U ∧ IsCompact U}.Countable := by
  apply GlobalTheory.ThK.Dbl.Prs.countable_compactOpen

theorem mem_span_indicator {X : Type} [TopologicalSpace X] {f : X → ℂ}
    (hf : f ∈ GlobalTheory.WeilM.SB X) :
    f ∈ Submodule.span ℂ
      ((fun U : Set X => U.indicator (1 : X → ℂ)) '' {U : Set X | IsOpen U ∧ IsCompact U}) := by
  apply GlobalTheory.ThK.Dbl.Prs.mem_span_indicator <;> assumption

theorem rank_SB_le (X : Type) [TopologicalSpace X] [SecondCountableTopology X] :
    Module.rank ℂ (GlobalTheory.WeilM.SB X) ≤ Cardinal.aleph0 := by
  have hle : GlobalTheory.WeilM.SB X ≤ Submodule.span ℂ
      ((fun U : Set X => U.indicator (1 : X → ℂ)) '' {U : Set X | IsOpen U ∧ IsCompact U}) :=
    fun f hf => mem_span_indicator hf
  refine (Submodule.rank_mono hle).trans ((rank_span_le _).trans ?_)
  exact Cardinal.le_aleph0_iff_set_countable.2 ((countable_compactOpen X).image _)

end GlobalTheory.CompanionTheory.Ar.RT.Inj.Rank
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.CountableCompactOpen =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LatticeBasics.HermAbs =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LatticeBasics.HermAbs", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.SpanOrbitStab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Dual\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ThK.Dbl.Herm

open scoped InnerProductSpace
open PositivityTheory.ThKF.Abs

variable {U : Type} [NormedAddCommGroup U] [InnerProductSpace ℂ U]

theorem exists_rep (b : U →ₗ⋆[ℂ] U →ₗ[ℂ] ℂ) (Y : Submodule ℂ U) [FiniteDimensional ℂ Y] :
    ∃ T : U →ₗ[ℂ] Y, ∀ x, ∀ y ∈ Y, ⟪(T x : U), y⟫_ℂ = b x y := by
  have := FiniteDimensional.complete ℂ Y
  have ex : ∀ x, ∃ t : Y, ∀ y : Y, ⟪t, y⟫_ℂ = b x y := fun x =>
    ⟨(InnerProductSpace.toDual ℂ Y).symm (LinearMap.toContinuousLinearMap (b x ∘ₗ Y.subtype)), fun y => by simp⟩
  choose t ht using ex
  refine ⟨⟨⟨t, fun x x' => ext_inner_right ℂ fun y => ?_⟩, fun c x => ext_inner_right ℂ fun y => ?_⟩, fun x y hy => ht x ⟨y, hy⟩⟩
  · simp [inner_add_left, ht]
  · simp [inner_smul_left, ht]

def homsF {K : Type} [Group K] (κ : K →* Module.End ℂ U) (f : U) : Submodule ℂ (orb κ f →ₗ[ℂ] U) where
  carrier := {L | ∀ k x, L ⟨κ k x.1, span_orbit_stab κ f k _ x.2⟩ = κ k (L x)}
  add_mem' := fun {a b} ha hb k x => by simp [ha k x, hb k x]
  zero_mem' := fun k x => by simp
  smul_mem' := fun c a ha k x => by simp [ha k x]

theorem exists_eigen {K : Type} [Group K] (κ : K →* Module.End ℂ U) (hi : ∀ k x y, ⟪κ k x, κ k y⟫_ℂ = ⟪x, y⟫_ℂ)
    (hf : ∀ x, FiniteDimensional ℂ (orb κ x)) {ι : Type} [Finite ι] (l : ι → U →ₗ[ℂ] ℂ)
    (hl : ∀ x, (∀ i k, l i (κ k x) = 0) → x = 0) (b : U →ₗ⋆[ℂ] U →ₗ[ℂ] ℂ) (hb : ∀ k x y, b (κ k x) (κ k y) = b x y)
    (f : U) (h0 : f ≠ 0) : ∃ (x : U) (c : ℂ), x ≠ 0 ∧ ∀ y, b x y = c * ⟪x, y⟫_ℂ := by
  have := hf f
  have : FiniteDimensional ℂ (homsF κ f) := by
    let ev : homsF κ f →ₗ[ℂ] (ι → Module.Dual ℂ (orb κ f)) :=
      LinearMap.pi fun i => (LinearMap.llcomp ℂ _ _ _ (l i)) ∘ₗ (homsF κ f).subtype
    refine Module.Finite.of_injective ev ((injective_iff_map_eq_zero ev).2 fun L hL => Subtype.ext (LinearMap.ext fun x => ?_))
    refine hl _ fun i k => ?_
    rw [← L.2 k x]
    exact LinearMap.congr_fun (congrFun hL i) _
  let Z : Submodule ℂ U := Submodule.map₂ (LinearMap.id : (orb κ f →ₗ[ℂ] U) →ₗ[ℂ] _) (homsF κ f) ⊤
  have fZ : FiniteDimensional ℂ Z := Module.Finite.iff_fg.2
    (Submodule.FG.map₂ _ (Module.Finite.iff_fg.1 inferInstance) (Module.Finite.fg_top))
  have mZ : ∀ L ∈ homsF κ f, ∀ x, L x ∈ Z := fun L hL x => Submodule.apply_mem_map₂ _ hL trivial
  have sZ : ∀ k, ∀ z ∈ Z, κ k z ∈ Z := fun k => show Z ≤ Z.comap (κ k) from
    Submodule.map₂_le.2 fun L hL x _ => by
      show κ k (L x) ∈ Z
      rw [← hL k x]; exact mZ L hL _
  have orth : ∀ y ∈ Zᗮ, ∀ z ∈ Z, b z y = 0 := fun y hy => by
    have := hf y
    have yZ : orb κ y ≤ Zᗮ := Submodule.span_le.2 (by rintro _ ⟨k, rfl⟩; exact orth_stab κ hi Z sZ k y hy)
    obtain ⟨T, hT⟩ := exists_rep b (orb κ y)
    have eq : ∀ k x, (T (κ k x) : U) = κ k (T x) := fun k x => by
      have : T (κ k x) = ⟨κ k (T x), span_orbit_stab κ y k _ (T x).2⟩ := ext_inner_right ℂ fun u => by
        have e : (u : U) = κ k (κ k⁻¹ u) := by rw [← Module.End.mul_apply, ← map_mul]; simp
        show ⟪(T (κ k x) : U), (u : U)⟫_ℂ = ⟪κ k (T x), (u : U)⟫_ℂ
        rw [hT _ _ u.2, e, hb, hi, hT _ _ (span_orbit_stab κ y k⁻¹ _ u.2)]
      rw [this]
    refine show Z ≤ LinearMap.ker (b.flip y) from Submodule.map₂_le.2 fun L hL x _ => ?_
    show b (L x) y = 0
    have h1 : (T (L x) : U) ∈ Z := mZ ((orb κ y).subtype ∘ₗ T ∘ₗ L) (fun k x => by
      show (T (L _) : U) = κ k (T (L x))
      rw [hL k x, eq]) x
    rw [← hT _ _ (mem_orb κ y)]
    exact hy _ h1
  obtain ⟨T, hT⟩ := exists_rep b Z
  have : Nontrivial Z := ⟨⟨f, mZ (orb κ f).subtype (fun _ _ => rfl) ⟨f, mem_orb κ f⟩⟩, 0, fun h => h0 (congrArg Subtype.val h)⟩
  obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue (T ∘ₗ Z.subtype)
  obtain ⟨x, hx⟩ := hc.exists_hasEigenvector
  refine ⟨x, starRingEnd ℂ c, fun h => hx.2 (Subtype.ext h), fun y => ?_⟩
  have e : T x = c • x := hx.apply_eq_smul
  have hy := Z.sub_starProjection_mem_orthogonal y
  have e1 := orth _ hy x x.2
  have e2 := hy _ x.2
  rw [map_sub, sub_eq_zero] at e1
  rw [inner_sub_right, sub_eq_zero] at e2
  rw [e1, e2, ← hT _ _ (Z.starProjection_apply_mem y), e, Submodule.coe_smul, inner_smul_left]

end GlobalTheory.ThK.Dbl.Herm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LatticeBasics.HermAbs =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LatticeBasics.FinOrbit =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LatticeBasics.FinOrbit", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.HermAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Quotient.Bilinear\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Baire.LocallyCompactRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ThK.Dbl.Herm

open scoped InnerProductSpace Cardinal
open PositivityTheory.ThKF.Abs Topology

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] {P : Type} [AddCommGroup P] [Module ℂ P]

theorem fin_orbit [BaireSpace G] (ρ : G →* Module.End ℂ P) (u : P →ₗ[ℂ] (G → ℂ)) (hu : Function.Injective u)
    (hc : ∀ x, Continuous (u x)) (he : ∀ g x h, u (ρ g x) h = u x (h * g)) (hr : Module.rank ℂ P ≤ ℵ₀) (x : P) {C : Set G}
    (hC : IsCompact C) : ∃ V : Submodule ℂ P, FiniteDimensional ℂ V ∧ ∀ g ∈ C, ρ g x ∈ V := by
  classical
  let b := Module.Basis.ofVectorSpace ℂ P
  have : Countable (Module.Basis.ofVectorSpaceIndex ℂ P) := Cardinal.mk_le_aleph0_iff.1 (b.mk_eq_rank''.trans_le hr)
  let V : Finset (Module.Basis.ofVectorSpaceIndex ℂ P) → Submodule ℂ P := fun t => Submodule.span ℂ (t.image b)
  have o : Continuous fun g => u (ρ g x) := continuous_pi fun h => by
    simp only [he]; exact (hc x).comp (continuous_const.mul continuous_id)
  obtain ⟨t, g₀, h₀⟩ := nonempty_interior_of_iUnion_of_closed (f := fun t => {g | ρ g x ∈ V t}) (fun t => by
      have : IsClosed ((V t).map u : Set (G → ℂ)) := Submodule.closed_of_finiteDimensional _
      convert this.preimage o using 1
      ext g
      exact ⟨fun h => ⟨_, h, rfl⟩, fun ⟨y, hy, e⟩ => (hu e ▸ hy : ρ g x ∈ V t)⟩)
    (Set.eq_univ_of_forall fun g => Set.mem_iUnion.2 ⟨(b.repr (ρ g x)).support, by
      simpa [V] using b.mem_span_repr_support (ρ g x)⟩)
  refine hC.induction_on ⟨⊥, inferInstance, by simp⟩ (fun s s' h ⟨W, h1, h2⟩ => ⟨W, h1, fun g hg => h2 g (h hg)⟩)
    (fun s s' ⟨W, h1, h2⟩ ⟨W', h1', h2'⟩ => ⟨W ⊔ W', inferInstance, fun g hg =>
      hg.elim (fun h => Submodule.mem_sup_left (h2 g h)) fun h => Submodule.mem_sup_right (h2' g h)⟩) fun k _ => ?_
  refine ⟨(fun g => g₀ * k⁻¹ * g) ⁻¹' {g | ρ g x ∈ V t}, mem_nhdsWithin_of_mem_nhds
    ((continuous_const.mul continuous_id).continuousAt.preimage_mem_nhds (by simpa using mem_interior_iff_mem_nhds.1 h₀)),
    (V t).map (ρ (k * g₀⁻¹)), inferInstance, fun g hg => ⟨_, hg, ?_⟩⟩
  rw [← Module.End.mul_apply, ← map_mul]
  congr 2
  group

theorem line [LocallyCompactSpace G] [T2Space G] (ρ : G →* Module.End ℂ P) (u : P →ₗ[ℂ] (G → ℂ)) (hc : ∀ x, Continuous (u x))
    (he : ∀ g x h, u (ρ g x) h = u x (h * g)) (hr : Module.rank ℂ (LinearMap.range u) ≤ ℵ₀)
    (K : Subgroup G) (hK : IsOpen (K : Set G)) (hK' : IsCompact (K : Set G)) {Ω : Set G} (hΩ : IsCompact Ω)
    (cov : ∀ g, ∃ g' ∈ Ω, ∀ x, u x g = u x g') (b c : P →ₗ⋆[ℂ] P →ₗ[ℂ] ℂ)
    (hb : ∀ g x y, b (ρ g x) (ρ g y) = b x y) (hi : ∀ g x y, c (ρ g x) (ρ g y) = c x y)
    (hs : ∀ x y, starRingEnd ℂ (c y x) = c x y) (hp : ∀ x, 0 ≤ (c x x).re) (hd : ∀ x, c x x = 0 → u x = 0)
    (b1 : LinearMap.ker u ≤ b.ker) (b2 : LinearMap.ker u ≤ b.flip.ker) (c2 : LinearMap.ker u ≤ c.flip.ker)
    (irr : ∀ N : Submodule ℂ P, LinearMap.ker u ≤ N → (∀ g, ∀ x ∈ N, ρ g x ∈ N) → N ≤ LinearMap.ker u ∨ N = ⊤) :
    ∃ lam : ℂ, ∀ x y, b x y = lam * c x y := by
  by_cases h0 : ∀ x, u x = 0
  · exact ⟨0, fun x y => by rw [b1 (h0 x)]; simp⟩
  push Not at h0
  obtain ⟨f, hf⟩ := h0
  have c1 : LinearMap.ker u ≤ c.ker := fun x hx => LinearMap.ext fun y => by
    rw [← hs, show c y x = 0 from LinearMap.congr_fun (c2 hx) y]; simp
  have st : ∀ g, LinearMap.ker u ≤ (LinearMap.ker u).comap (ρ g) := fun g x hx => funext fun h => by
    rw [he, show u x = 0 from hx]; rfl
  let U := P ⧸ LinearMap.ker u
  let π : P →ₗ[ℂ] U := (LinearMap.ker u).mkQ
  have sj : ∀ z : U, ∃ x, π x = z := (LinearMap.ker u).mkQ_surjective
  let b' : U →ₗ⋆[ℂ] U →ₗ[ℂ] ℂ := LinearMap.liftQ₂ _ _ b b1 b2
  let c' : U →ₗ⋆[ℂ] U →ₗ[ℂ] ℂ := LinearMap.liftQ₂ _ _ c c1 c2
  let ρ' : G →* Module.End ℂ U :=
    { toFun := fun g => Submodule.mapQ _ _ (ρ g) (st g)
      map_one' := LinearMap.ext fun z => by obtain ⟨x, rfl⟩ := sj z; exact congrArg π (by simp)
      map_mul' := fun g h => LinearMap.ext fun z => by obtain ⟨x, rfl⟩ := sj z; exact congrArg π (by simp) }
  let u' : U →ₗ[ℂ] (G → ℂ) := (LinearMap.ker u).liftQ u le_rfl
  have iu : Function.Injective u' := LinearMap.ker_eq_bot.1 (Submodule.ker_liftQ_eq_bot _ _ _ le_rfl)
  let core : InnerProductSpace.Core ℂ U :=
    { inner := fun x y => c' x y
      conj_inner_symm := fun z w => by obtain ⟨x, rfl⟩ := sj z; obtain ⟨y, rfl⟩ := sj w; exact hs x y
      re_inner_nonneg := fun z => by obtain ⟨x, rfl⟩ := sj z; exact hp x
      add_left := fun x y z => by simp
      smul_left := fun x y r => by simp
      definite := fun z hz => by obtain ⟨x, rfl⟩ := sj z; exact (Submodule.Quotient.mk_eq_zero _).2 (hd x hz) }
  letI : NormedAddCommGroup U := core.toNormedAddCommGroup
  letI : InnerProductSpace ℂ U := InnerProductSpace.ofCore core.toCore
  obtain ⟨t, -, ht⟩ := hΩ.elim_nhds_subcover (fun g => (fun h => g⁻¹ * h) ⁻¹' K) fun g _ =>
    (continuous_const.mul continuous_id).continuousAt.preimage_mem_nhds (hK.mem_nhds (by simpa using K.one_mem))
  obtain ⟨z, lam, hz, e⟩ := exists_eigen (U := U) (ρ'.comp K.subtype)
    (fun k z w => by obtain ⟨x, rfl⟩ := sj z; obtain ⟨y, rfl⟩ := sj w; exact hi k x y)
    (fun z => by
      obtain ⟨V, h1, h2⟩ := fin_orbit ρ' u' iu (fun z => by obtain ⟨x, rfl⟩ := sj z; exact hc x)
        (fun g z h => by obtain ⟨x, rfl⟩ := sj z; exact he g x h) (u.quotKerEquivRange.rank_eq.trans_le hr) z hK'
      exact Submodule.finiteDimensional_of_le (S₂ := V) (Submodule.span_le.2 (by rintro _ ⟨k, rfl⟩; exact h2 k k.2)))
    (fun i : t => LinearMap.proj i.1 ∘ₗ u')
    (fun z hz => by
      obtain ⟨x, rfl⟩ := sj z
      refine (Submodule.Quotient.mk_eq_zero _).2 (funext fun g => ?_)
      obtain ⟨g', h1, h2⟩ := cov g
      obtain ⟨i, hi, h3⟩ := Set.mem_iUnion₂.1 (ht h1)
      have : u (ρ (i⁻¹ * g') x) i = 0 := hz ⟨i, hi⟩ ⟨_, h3⟩
      rwa [he, mul_inv_cancel_left, ← h2] at this)
    b' (fun k z w => by obtain ⟨x, rfl⟩ := sj z; obtain ⟨y, rfl⟩ := sj w; exact hb k x y) (π f)
    (fun h => hf ((Submodule.Quotient.mk_eq_zero _).1 h))
  obtain ⟨x₀, rfl⟩ := sj z
  let N : Submodule ℂ P := LinearMap.ker (b - lam • c)
  have mN : ∀ x, x ∈ N ↔ ∀ y, b x y = lam * c x y := fun x => by
    simp [N, LinearMap.ext_iff, sub_eq_zero]
  refine (irr N (fun x hx => (mN x).2 fun y => ?_) fun g x hx => (mN _).2 fun y => ?_).elim
    (fun h => absurd ((Submodule.Quotient.mk_eq_zero _).2 (h ((mN x₀).2 fun y => e (π y)))) hz)
    fun h => ⟨lam, fun x => (mN x).1 (h ▸ trivial)⟩
  · rw [b1 hx, c1 hx]; simp
  · rw [show y = ρ g (ρ g⁻¹ y) by rw [← Module.End.mul_apply, ← map_mul]; simp, hb, hi, (mN x).1 hx]

end GlobalTheory.ThK.Dbl.Herm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LatticeBasics.FinOrbit =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LatticeBasics.RankPolData =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LatticeBasics.RankPolData", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.FdEqZero\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\npublic import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.CountableCompactOpen\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.IntegrableOnRight\npublic import Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.FinOrbit\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.NonZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ThK.Dbl

open scoped TensorProduct NNReal Matrix Cardinal
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

def CptOpen : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (n : ℕ) (Y : Spc F E n) (r s : ℕ), B.IsGood σ → (Y.IsHerm σ B r s ∨ Y.IsSkew σ B r s) → min r s = 0 →
    ∃ K : Subgroup (UA σ Y.J), IsOpen (K : Set (UA σ Y.J)) ∧ IsCompact (K : Set (UA σ Y.J))

def PolRank : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (n d : ℕ) (X : Spc F E n) (W : Spc F E d)
    (M : Model σ X W) (r s r' s' : ℕ), B.IsGood σ → X.IsHerm σ B r s → W.IsSkew σ B r' s' → Module.rank ℂ (M.Pol B.ψ B.emb) ≤ ℵ₀

namespace Herm

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d : ℕ}
  {B : Base F E} {X : Spc F E n} {W : Spc F E d} {M : Model σ X W} {om : Rep σ X W}

theorem rank_polData (hM : M.IsGood B.ψ) (h : Module.rank ℂ (M.Pol B.ψ B.emb) ≤ ℵ₀) : Module.rank ℂ (PolData B M) ≤ ℵ₀ := by
  haveI := GlobalTheory.AdelicUnitaryTop.secondCountable_finiteAdele F
  let p : SInf F (Fin n × Fin d) →ₗ[ℂ] ((Fin n × Fin d → Af F) → ℂ) →ₗ[ℂ] Fn F n d :=
    LinearMap.mk₂ ℂ (fun f g => pureA F f g) (fun _ _ _ => funext fun _ => add_mul _ _ _)
      (fun _ _ _ => funext fun _ => mul_assoc _ _ _) (fun _ _ _ => funext fun _ => mul_add _ _ _)
      (fun _ _ _ => funext fun _ => mul_left_comm _ _ _)
  have le : PolData B M ≤ Submodule.map₂ p (M.Pol B.ψ B.emb) (SB _) := Submodule.span_le.2 (by
    rintro _ ⟨f, hf, φ, h1, h2, rfl⟩
    obtain ⟨g, hg, e⟩ := PositivityTheory.ThKG.pure_eq_pureA hM φ h1 h2
    exact e f ▸ Submodule.apply_mem_map₂ p hf hg)
  refine (Submodule.rank_mono le).trans ?_
  rw [TensorProduct.map₂_eq_range_lift_comp_mapIncl]
  refine (LinearMap.rank_le_domain _).trans ?_
  rw [rank_tensorProduct']
  exact (mul_le_mul' h (GlobalTheory.CompanionTheory.Ar.RT.Inj.Rank.rank_SB_le _)).trans Cardinal.aleph0_mul_aleph0.le

def Il {χ χ' : Chr F E} (hw : M.IsWeil B.ψ χ χ' om) (hc : ∀ Φ ∈ schA F _, M.Conv om Φ) :
    schA F (Fin n × Fin d) →ₗ[ℂ] (UA σ W.J → ℂ) where
  toFun Φ := M.I om Φ
  map_add' Φ Ψ := funext (PositivityTheory.ThKG.I_add hw hc Φ.2 Ψ.2)
  map_smul' c Φ := funext (PositivityTheory.ThKG.I_smul M om c Φ)

theorem I_rt (Φ : Fn F n d) (g h : UA σ W.J) : M.I om (om (1, g) Φ) h = M.I om Φ (h * g) := by
  simp only [Model.I, theta, ← Module.End.mul_apply, ← map_mul, Prod.mk_mul_mk, mul_one]

theorem exists_form {J : Matrix (Fin n) (Fin n) E} (c : Cpt σ J) {μ : Measure (UA σ J)} {D : Set (UA σ J)} (hμ : μ.IsHaarMeasure)
    (hD : IsFundamentalDomain (ratU σ J) D μ) {P : Type} [AddCommGroup P] [Module ℂ P] {u u' : P →ₗ[ℂ] (UA σ J → ℂ)}
    (hc : ∀ x, Continuous (u x)) (hc' : ∀ x, Continuous (u' x)) (hi : ∀ x, ∀ γ ∈ ratU σ J, ∀ g, u x (γ * g) = u x g)
    (hi' : ∀ x, ∀ γ ∈ ratU σ J, ∀ g, u' x (γ * g) = u' x g) (ρ : UA σ J →* Module.End ℂ P)
    (he : ∀ g x h, u (ρ g x) h = u x (h * g)) (he' : ∀ g x h, u' (ρ g x) h = u' x (h * g)) :
    ∃ b : P →ₗ⋆[ℂ] P →ₗ[ℂ] ℂ, (∀ x y, b x y = pet μ D (u y) (u' x)) ∧ ∀ g x y, b (ρ g x) (ρ g y) = b x y := by
  haveI : IsFiniteMeasure (μ.restrict D) := isFiniteMeasure_restrict.2 (c.fin _ _ hμ hD).ne
  have ii : ∀ x y, Integrable (fun g => u y g * star (u' x g)) (μ.restrict D) := fun x y => by
    have h := (hc y).mul (hc' x).star
    obtain ⟨C, hC⟩ := c.bdd h fun γ hγ g => by simp only [Pi.mul_apply, Pi.star_apply, hi y γ hγ, hi' x γ hγ]
    exact Integrable.of_bound h.aestronglyMeasurable C (Eventually.of_forall hC)
  haveI := c.cnt
  haveI := c.right μ hμ
  refine ⟨LinearMap.mk₂'ₛₗ (starRingEnd ℂ) (RingHom.id ℂ) (fun x y => pet μ D (u y) (u' x))
    (fun x x' y => ?_) (fun a x y => ?_) (fun x y y' => ?_) (fun a x y => ?_), fun _ _ => rfl, fun g x y => ?_⟩
  · rw [pet, pet, pet, ← integral_add (ii x y) (ii x' y)]; simp [mul_add]
  · simp [pet, ← integral_const_mul, mul_left_comm]
  · rw [pet, pet, pet, ← integral_add (ii x y) (ii x y')]; simp [add_mul]
  · simp [pet, ← integral_const_mul, mul_assoc]
  · simp only [LinearMap.mk₂'ₛₗ_apply, pet, he, he']
    exact PositivityTheory.ThKF.L2.integral_right hD (fun h => u y h * star (u' x h)) (fun γ hγ h => by rw [hi y γ hγ, hi' x γ hγ]) g

theorem line_cpt {J : Matrix (Fin n) (Fin n) E} (cW : Cpt σ J) {μ : Measure (UA σ J)} {D : Set (UA σ J)} (hμ : μ.IsHaarMeasure)
    (hD : IsFundamentalDomain (ratU σ J) D μ) {P : Type} [AddCommGroup P] [Module ℂ P] {u v v' : P →ₗ[ℂ] (UA σ J → ℂ)}
    (ρ : UA σ J →* Module.End ℂ P) (H : ∀ w ∈ ({u, v, v'} : Set _), (∀ x, Continuous (w x)) ∧
      (∀ x, ∀ γ ∈ ratU σ J, ∀ g, w x (γ * g) = w x g) ∧ (∀ g x h, w (ρ g x) h = w x (h * g)) ∧ ∀ x, u x = 0 → w x = 0)
    (hr : Module.rank ℂ (LinearMap.range u) ≤ ℵ₀) (K : Subgroup (UA σ J)) (k1 : IsOpen (K : Set (UA σ J)))
    (k2 : IsCompact (K : Set (UA σ J)))
    (irr : ∀ N : Submodule ℂ P, LinearMap.ker u ≤ N → (∀ g, ∀ x ∈ N, ρ g x ∈ N) → N ≤ LinearMap.ker u ∨ N = ⊤) :
    ∃ lam : ℂ, ∀ x y, pet μ D (v x) (v' y) = lam * pet μ D (u x) (u y) := by
  obtain ⟨a1, a2, a3, a4⟩ := H u (by simp)
  obtain ⟨b1, b2, b3, b4⟩ := H v (by simp)
  obtain ⟨c1, c2, c3, c4⟩ := H v' (by simp)
  obtain ⟨b, eb, ib⟩ := exists_form cW hμ hD b1 c1 b2 c2 ρ b3 c3
  obtain ⟨c, ec, ic⟩ := exists_form cW hμ hD a1 a1 a2 a2 ρ a3 a3
  obtain ⟨Ω, hΩ, cov⟩ := cW.cov
  have := cW.lc
  have := cW.t2
  obtain ⟨lam, hl⟩ := line ρ u a1 a3 hr K k1 k2 hΩ (fun g => (cov g).elim fun γ hγ => ⟨_, hγ.2, fun x => (a2 x γ hγ.1 g).symm⟩)
    b c ib ic (fun x y => by rw [ec, ec, pet, pet, ← integral_conj]; simp [mul_comm])
    (fun x => by
      rw [ec, pet, show (fun h => u x h * star (u x h)) = fun h => ((‖u x h‖ ^ 2 : ℝ) : ℂ) from
        funext fun h => by simp [Complex.mul_conj'], integral_complex_ofReal]
      exact integral_nonneg fun _ => by positivity)
    (fun x hx => cW.eq_zero hμ hD (a1 x) (a2 x) (ec x x ▸ hx))
    (fun x hx => LinearMap.ext fun y => by rw [eb, c4 x hx]; simp [pet])
    (fun x hx => LinearMap.ext fun y => by rw [LinearMap.flip_apply, eb, b4 x hx]; simp [pet])
    (fun x hx => LinearMap.ext fun y => by rw [LinearMap.flip_apply, ec, a4 x hx]; simp [pet]) irr
  exact ⟨lam, fun x y => by rw [← eb, ← ec, hl]⟩

end Herm

open Herm in
theorem hermLine_of (hC : CptAll) (hK : CptOpen) (hR : PolRank) (hS : PairsStable) (hJ : PairsIrr) (hF : Factor) (hN : NonZeroAn)
    (hW : WeilConv) (hB : ThetaBasic) (hI : PositivityTheory.ThKF.ICont) (hM : MatchEx) : HermLine := by
  intro F E _ _ _ _ _ σ B a a' G X om om' R Rf h hp hq μ D hμ hD s t s' t'
  have T := h.triple
  have cW := hC F E σ B _ G.W _ _ T.base (Or.inr T.geo.hW) (by omega)
  obtain ⟨K, k1, k2⟩ := hK F E σ B _ G.W _ _ T.base (Or.inr T.geo.hW) (by omega)
  obtain ⟨-, m2, m3⟩ := hM F E σ B a a' G X om om' R Rf h
  obtain ⟨st1, st2⟩ := hS F E σ B a a' G X om om' R Rf h hp hq
  obtain ⟨f1, f2⟩ := hF F E σ B a a' G X om om' R Rf h
  have z0 : (0 : Fn F a (a + a') × Fn F a' (a + a')) ∈ pairs B G X R Rf :=
    ⟨zero_mem _, X.T, le_rfl, 0, 0, Fin.elim0, Fin.elim0, Fin.elim0, Fin.elim0, by simp⟩
  let P : Submodule ℂ (Fn F a (a + a') × Fn F a' (a + a')) :=
    { carrier := pairs B G X R Rf
      zero_mem' := z0
      add_mem' := fun hx hy => by simpa using st1 _ hx _ hy 1
      smul_mem' := fun c x hx => by simpa using st1 _ z0 _ hx c }
  have s1 : ∀ y : P, y.1.1 ∈ schA F _ := fun y => PositivityTheory.ThKG.polData_le T.geo.hM (m3 _ _ y.2.1 y.2.2).1
  have s2 : ∀ y : P, y.1.2 ∈ schA F _ := fun y => PositivityTheory.ThKG.polData_le T.geo.hM' (m3 _ _ y.2.1 y.2.2).2.1
  let I₁ := Il T.weil fun Φ hΦ => ((hW F E σ B _ _ _ _ _ _ _ _ _ _ _ _ (pairV T) (Or.inr (by omega))).1 Φ hΦ).1
  let I₂ := Il T.weil' fun Φ hΦ => ((hW F E σ B _ _ _ _ _ _ _ _ _ _ _ _ (pairV' T) (Or.inr (by omega))).1 Φ hΦ).1
  let j₂ := (LinearMap.snd ℂ _ _ ∘ₗ P.subtype).codRestrict _ s2
  let io : ℂ → ℂ → P →ₗ[ℂ] (UA σ G.W.J → ℂ) := fun s t =>
    s • I₁ ∘ₗ (LinearMap.fst ℂ _ _ ∘ₗ P.subtype).codRestrict _ s1 + t • I₂ ∘ₗ j₂
  have eio : ∀ s t y, io s t y = comb G om om' s t y.1 := fun _ _ _ => rfl
  have e01 : ∀ y, io 0 1 y = G.M'.I om' y.1.2 := fun y => by simp [eio, comb]
  let ρ : UA σ G.W.J →* Module.End ℂ P :=
    { toFun := fun g => ((om (1, g)).prodMap (om' (1, g))).restrict fun y hy => st2 y hy g
      map_one' := LinearMap.ext fun y => Subtype.ext (show (om 1 y.1.1, om' 1 y.1.2) = y.1 by simp)
      map_mul' := fun g g' => LinearMap.ext fun y => Subtype.ext
        (show (om (1, g * g') y.1.1, om' (1, g * g') y.1.2) = (om (1, g) (om (1, g') y.1.1), om' (1, g) (om' (1, g') y.1.2)) by
          simp only [← Module.End.mul_apply, ← map_mul, Prod.mk_mul_mk, mul_one]) }
  have he : ∀ s t g y x, io s t (ρ g y) x = io s t y (x * g) := fun s t g y x =>
    show s * G.M.I om (om (1, g) y.1.1) x + t * G.M'.I om' (om' (1, g) y.1.2) x = _ by rw [I_rt, I_rt]; rfl
  have cc : ∀ s t y, Continuous (io s t y) := fun s t y =>
    (((hI F E σ B _ _ _ _ _ _ _ _ _ _ _ _ (pairV T)).1 (Or.inr (by omega)) _ (s1 y)).const_smul s).add
      (((hI F E σ B _ _ _ _ _ _ _ _ _ _ _ _ (pairV' T)).1 (Or.inr (by omega)) _ (s2 y)).const_smul t)
  have ci : ∀ s t y, ∀ γ ∈ ratU σ G.W.J, ∀ g, io s t y (γ * g) = io s t y g := fun s t y γ hγ g => by
    have b1 := ((hB F E σ B _ _ _ _ _ _ _ _ _ _ _ _ (pairV T)).1 _ (s1 y)).2.1 1 (one_mem _) γ hγ
    have b2 := ((hB F E σ B _ _ _ _ _ _ _ _ _ _ _ _ (pairV' T)).1 _ (s2 y)).2.1 1 (one_mem _) γ hγ
    simp only [one_mul] at b1 b2
    simp only [eio, comb, Pi.add_apply, Pi.smul_apply, Model.I, b1, b2]
  have nul : ∀ s t (y : P), PolMatch B G X R Rf y.1.1 0 → io s t y = 0 := fun s t y hy => by
    have := st1 _ y.2 (y.1.1, 0) ⟨zero_mem _, hy⟩ (-1)
    rw [show y.1 + (-1 : ℂ) • (y.1.1, 0) = (0, y.1.2) by ext <;> simp] at this
    rw [eio, comb, f1 _ hy, f2 _ y.2.1 this.2]; simp
  have irr : ∀ N : Submodule ℂ P, LinearMap.ker (io 0 1) ≤ N → (∀ g, ∀ x ∈ N, ρ g x ∈ N) →
      (∀ y ∈ N, PolMatch B G X R Rf y.1.1 0) ∨ N = ⊤ := fun N h1 h2 =>
    (hJ F E σ B a a' G X om om' R Rf h hp hq (N.map P.subtype) (by rintro _ ⟨y, -, rfl⟩; exact y.2)
      (fun y hy h0 => ⟨⟨y, hy⟩, h1 (nul 0 1 ⟨y, hy⟩ h0), rfl⟩) (by rintro _ ⟨y, hy, rfl⟩ g; exact ⟨_, h2 g y hy, rfl⟩)).imp
      (fun h y hy => h _ ⟨y, hy, rfl⟩) fun h => eq_top_iff.2 fun y _ => by
        obtain ⟨z, hz, e⟩ := h y.2
        exact (Subtype.ext e : z = y) ▸ hz
  have ker : ∀ s t y, io 0 1 y = 0 → io s t y = 0 := fun s t y hy => by
    refine (irr _ le_rfl fun g x hx => funext fun z => ?_).elim (fun h => nul s t y (h y hy)) fun h0 => ?_
    · rw [he, show io 0 1 x = 0 from hx]; rfl
    · obtain ⟨Φ', r1, r2⟩ := (hN F E σ B a a' G X om om' T).2 hq
      obtain ⟨Φ, hΦ⟩ := m2 Φ' r1.1
      exact absurd ((e01 ⟨(Φ, Φ'), r1.2, hΦ⟩).symm.trans (h0.ge trivial)) r2
  have le : LinearMap.range (io 0 1) ≤ ((PolData B G.M').comap (schA F _).subtype).map I₂ := by
    rintro _ ⟨y, rfl⟩
    exact ⟨j₂ y, (m3 _ _ y.2.1 y.2.2).2.1, (e01 y).symm⟩
  obtain ⟨lam, hl⟩ := line_cpt cW hμ hD (u := io 0 1) (v := io s t) (v' := io s' t') ρ
    (by rintro _ (rfl | rfl | rfl) <;> exact ⟨cc _ _, ci _ _, he _ _, ker _ _⟩)
    ((Submodule.rank_mono le).trans ((rank_map_le _ _).trans
      ((Submodule.comapSubtypeEquivOfLe (PositivityTheory.ThKG.polData_le T.geo.hM')).rank_eq.trans_le
        (rank_polData T.geo.hM' (hR F E σ B _ _ _ _ _ _ _ _ _ T.base T.geo.hV' T.geo.hW))))) K k1 k2
    fun N h1 h2 => (irr N h1 h2).imp_left fun h y hy => nul 0 1 y (h y hy)
  exact ⟨lam, fun y hy y' hy' => hl ⟨y, hy⟩ ⟨y', hy'⟩⟩

end GlobalTheory.ThK.Dbl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LatticeBasics.RankPolData =====
