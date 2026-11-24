module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst
public import Mathlib.AlgebraicGeometry.Geometrically.Reduced
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.GlobalFunctionsDvrPowers
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Spread
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HodgeTatePoints.BasicOpenEqBotOfField, Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowFnsOfAbelianGeneric, Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowFnsOfAbelianGenericStatement

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.BasicOpenEqBotOfField =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.BasicOpenEqBotOfField", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Mathlib.AlgebraicGeometry.Geometrically.Reduced\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.GlobalFunctionsDvrPowers\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Spread\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace PositivityTheory.HtPt.Cf

theorem basicOpen_eq_bot_of_field {K : Type} [Field K] {Y : Scheme.{0}} (π : Y ⟶ Sp K) [UniversallyClosed π]
    [ConnectedSpace Y] (f : Γ(Y, ⊤)) (y₀ : Y) (h₀ : y₀ ∉ Y.basicOpen f) : Y.basicOpen f = ⊥ := by
  let φ : K →+* Γ(Y, ⊤) := π.appTop.hom.comp (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom
  have hφ : φ.IsIntegral := RingHom.IsIntegral.trans _ _
    (RingHom.isIntegral_of_surjective _
      (Scheme.ΓSpecIso (CommRingCat.of K)).symm.commRingCatIsoToRingEquiv.surjective)
    (isIntegral_appTop_of_universallyClosed π)
  obtain ⟨p, hp, hpf⟩ := hφ f
  obtain ⟨q, hq, hn⟩ := Polynomial.exists_eq_pow_rootMultiplicity_mul_and_not_dvd p hp.ne_zero 0
  have hc : q.coeff 0 ≠ 0 := fun h => hn (by simpa using Polynomial.X_dvd_iff.2 h)
  let g := Polynomial.eval₂ φ f q
  have h1 : f ^ p.rootMultiplicity 0 * g = 0 := by
    rw [hq, Polynomial.eval₂_mul, Polynomial.eval₂_pow] at hpf
    simpa using hpf
  have h2 : g = f * Polynomial.eval₂ φ f q.divX + φ (q.coeff 0) := by
    show Polynomial.eval₂ φ f q = _
    conv_lhs => rw [← Polynomial.X_mul_divX_add q]
    rw [Polynomial.eval₂_add, Polynomial.eval₂_mul, Polynomial.eval₂_X, Polynomial.eval₂_C]
  have key : ∀ y : Y, y ∉ Y.basicOpen f ↔ y ∈ Y.basicOpen g := fun y => by
    rw [← Y.evaluation_eq_zero_iff_notMem_basicOpen (U := ⊤) y trivial,
      ← Y.evaluation_ne_zero_iff_mem_basicOpen (U := ⊤) y trivial]
    let v := (Y.evaluation ⊤ y trivial).hom
    show v f = 0 ↔ v g ≠ 0
    constructor
    · intro h
      rw [h2, map_add (f := _), map_mul, h, zero_mul, zero_add]
      exact (map_ne_zero (v.comp φ)).2 hc
    · intro h
      have := congrArg v h1
      rw [map_mul, map_pow, map_zero] at this
      exact eq_zero_of_pow_eq_zero ((mul_eq_zero.1 this).resolve_right h)
  have hcl : IsClopen (Y.basicOpen f : Set Y) := by
    refine ⟨⟨?_⟩, (Y.basicOpen f).isOpen⟩
    have : (Y.basicOpen f : Set Y)ᶜ = Y.basicOpen g := Set.ext key
    rw [this]; exact (Y.basicOpen g).isOpen
  rcases isClopen_iff.1 hcl with h | h
  · exact TopologicalSpace.Opens.ext h
  · exact absurd (show y₀ ∈ (Y.basicOpen f : Set Y) from h ▸ trivial) h₀

theorem geomReduced_of_smooth {X S : Scheme.{0}} (π : X ⟶ S) [Smooth π] : GeometricallyReduced π :=
  ⟨fun K _ y Z fst snd h => by
    have : Smooth snd := MorphismProperty.of_isPullback (P := @Smooth) h ‹_›
    exact isReduced_of_smooth snd⟩

theorem exists_generic {S : Scheme.{0}} (s : S) : ∃ z : S, z ⤳ s ∧ ∀ z' : S, z' ⤳ z → z' = z := by
  have hi := isIrreducible_irreducibleComponent (x := s)
  have hg := hi.isGenericPoint_genericPoint isClosed_irreducibleComponent
  refine ⟨_, hg.specializes mem_irreducibleComponent, fun z' hz => ?_⟩
  have hsub : irreducibleComponent s ⊆ closure {z'} := by
    rw [← hg.def]
    exact closure_minimal (Set.singleton_subset_iff.2 hz.mem_closure) isClosed_closure
  have he : closure {z'} = irreducibleComponent s :=
    eq_irreducibleComponent isIrreducible_singleton.closure.isPreirreducible hsub
  exact (IsGenericPoint.eq (show IsGenericPoint z' _ from he) hg)

theorem bijective_of_generic {X S : Scheme.{0}} (π : X ⟶ S) (e : S ⟶ X) (he : e ≫ π = 𝟙 S) [Smooth π]
    [GeometricallyConnected π] [IsReduced S] [IsLocallyNoetherian S]
    (h : ∀ z : S, (∀ z' : S, z' ⤳ z → z' = z) →
      ∃ (K : Type) (_ : Field K) (t : Sp K ⟶ S), z ∈ Set.range t ∧ IsProper (pullback.snd π t)) :
    Function.Bijective π.appTop.hom := by
  have hret : ∀ a, e.appTop (π.appTop a) = a := fun a => by
    rw [← CommRingCat.comp_apply, ← Scheme.Hom.comp_appTop, he, Scheme.Hom.id_appTop]; rfl
  refine ⟨Function.LeftInverse.injective hret, fun f => ⟨e.appTop f, ?_⟩⟩
  have := geomReduced_of_smooth π
  have : IsReduced X := GeometricallyReduced.isReduced_of_flat_of_isLocallyNoetherian π
  symm
  rw [← sub_eq_zero, ← basicOpen_eq_bot_iff]
  set f' := f - π.appTop.hom (e.appTop f) with hf'
  have h0 : e.appTop f' = 0 := by
    rw [hf', map_sub]; exact sub_eq_zero.2 (hret _).symm
  have hout : ∀ s, e s ∉ X.basicOpen f' := fun s hs => by
    have : s ∈ e ⁻¹ᵁ X.basicOpen f' := hs
    rw [Scheme.preimage_basicOpen_top, h0, Scheme.basicOpen_zero] at this
    exact this
  by_contra hne
  obtain ⟨x, hx⟩ := (TopologicalSpace.Opens.ne_bot_iff_nonempty _).1 hne
  obtain ⟨z, hz, hgen⟩ := exists_generic (π x)
  obtain ⟨x', hx', hxz⟩ : z ∈ π '' (X.basicOpen f' : Set X) :=
    hz.mem_open (π.isOpenMap _ (X.basicOpen f').isOpen) ⟨x, hx, rfl⟩
  obtain ⟨K, _, t, ⟨w, hw⟩, hp⟩ := h z hgen
  have : ConnectedSpace ↥(pullback π t) :=
    GeometricallyConnected.geometrically_connectedSpace _ _ _ (.of_hasPullback π t)
  obtain ⟨y, hy, -⟩ := Scheme.Pullback.exists_preimage_pullback (f := π) (g := t) x' w (hxz.trans hw.symm)
  obtain ⟨y₀, hy₀, -⟩ := Scheme.Pullback.exists_preimage_pullback (f := π) (g := t) (e z) w
    (((Scheme.Hom.comp_apply e π z).symm.trans (by rw [he]; rfl)).trans hw.symm)
  have hb := basicOpen_eq_bot_of_field (pullback.snd π t) ((pullback.fst π t).appTop f') y₀ (by
    rw [← Scheme.preimage_basicOpen_top]
    show pullback.fst π t y₀ ∉ X.basicOpen f'
    rw [hy₀]; exact hout z)
  have : y ∈ pullback.fst π t ⁻¹ᵁ X.basicOpen f' := by
    show pullback.fst π t y ∈ X.basicOpen f'
    rw [hy]; exact hx'
  rw [Scheme.preimage_basicOpen_top, hb] at this
  exact this

theorem pow_smooth_conn {S : Scheme.{0}} (G : Over S) [Smooth G.hom] [GeometricallyConnected G.hom] :
    ∀ n : ℕ, Smooth (Out.powObj G n).hom ∧ GeometricallyConnected (Out.powObj G n).hom := by
  intro n
  induction n with
  | zero =>
    exact ⟨inferInstanceAs (Smooth (𝟙 S)), ⟨fun K _ y Z fst snd h => by
      have : IsIso snd := h.isIso_snd_of_isIso (f := 𝟙 S)
      have : ConnectedSpace (Spec (CommRingCat.of K)) := inferInstanceAs (ConnectedSpace (PrimeSpectrum K))
      exact snd.homeomorph.connectedSpace_iff.2 this⟩⟩
  | succ n ih =>
    obtain ⟨h1, h2⟩ := ih
    rw [show Out.powObj G (n + 1) = G ⊗ Out.powObj G n from rfl, Over.tensorObj_hom, pullback.condition]
    exact ⟨inferInstance, GeometricallyConnected.comp _ _⟩

theorem pow_proper {S : Scheme.{0}} (G : Over S) [IsProper G.hom] : ∀ n : ℕ, IsProper (Out.powObj G n).hom
  | 0 => inferInstanceAs (IsProper (𝟙 S))
  | n + 1 => by
    have := pow_proper G n
    rw [show Out.powObj G (n + 1) = G ⊗ Out.powObj G n from rfl, Over.tensorObj_hom, pullback.condition]
    infer_instance

theorem pow_fns : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X0 : Scheme.{0}) (t : SAB H X0), IsReduced X0 → IsLocallyNoetherian X0 → (∀ z : X0, (∀ z' : X0, z' ⤳ z → z' = z) → z ∈ abLocus t.G) → PowFns t := by
  intro E _ _ _ H X0 t _ _ h n
  have := t.semi.smooth
  have := t.semi.geomConnected
  obtain ⟨h1, h2⟩ := pow_smooth_conn t.G n
  refine bijective_of_generic (Out.powObj t.G n).hom (η[Out.powObj t.G n]).left (Over.w (η[Out.powObj t.G n]))
    fun z hz => ?_
  let K := AlgebraicClosure (X0.residueField z)
  let x : Sp K ⟶ X0 := spMap (algebraMap (X0.residueField z) K) ≫ X0.fromSpecResidueField z
  have hx : z ∈ Set.range x := ⟨IsLocalRing.closedPoint K, Scheme.fromSpecResidueField_apply z _⟩
  refine ⟨K, inferInstance, x, hx, ?_⟩
  have : IsProper ((Over.pullback x).obj t.G).hom := h z hz K x hx
  have := pow_proper ((Over.pullback x).obj t.G) n
  let e := GlobalFunctionsDvrPowers.pullPowIso x t.G n
  have : IsIso e.hom.left := isIso_inv_left e.symm
  show IsProper ((Over.pullback x).obj (Out.powObj t.G n)).hom
  rw [← Over.w e.hom]
  infer_instance

end PositivityTheory.HtPt.Cf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.BasicOpenEqBotOfField =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowFnsOfAbelianGeneric =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowFnsOfAbelianGeneric", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.BasicOpenEqBotOfField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompanionTheory.Ar.PowFn

theorem powFns_of_generic_abelian : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X0 : Scheme.{0}) (t : SAB H X0), IsReduced X0 → IsLocallyNoetherian X0 → (∀ z : X0, (∀ z' : X0, z' ⤳ z → z' = z) → z ∈ abLocus t.G) → PowFns t :=
  @PositivityTheory.HtPt.Cf.pow_fns

end GlobalTheory.CompanionTheory.Ar.PowFn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowFnsOfAbelianGeneric =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowFnsOfAbelianGenericStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowFnsOfAbelianGenericStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowFnsOfAbelianGeneric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.powFns_of_abelian_generic : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X0 : Scheme.{0}) (t : SAB H X0), IsReduced X0 → IsLocallyNoetherian X0 → (∀ z : X0, (∀ z' : X0, z' ⤳ z → z' = z) → z ∈ abLocus t.G) → PowFns t := by
  first | exact @GlobalTheory.CompanionTheory.Ar.PowFn.powFns_of_generic_abelian
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowFnsOfAbelianGenericStatement =====
