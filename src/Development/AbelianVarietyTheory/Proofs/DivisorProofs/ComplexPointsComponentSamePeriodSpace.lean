module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecondCountableTopologyOfIsProjOver
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SerreHolomorphicSectionsHolds
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoAppTopOfIsPullbackOfSurjective
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ComplexPointsNonemptyDenseVariety
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RiemannExtensionOfLogGrowth
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.HermitianCompactForm
public import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFrPtOfEigFrame
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLocallyHolomorphicPeriodsFamily
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
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLinearEquivLift
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSectionOfChg
import Mathlib.Algebra.Azumaya.Basic
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPreconnectedComplexPointsOpenVariety, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsComponentSamePeriodSpace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPreconnectedComplexPointsOpenVariety =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPreconnectedComplexPointsOpenVariety", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecondCountableTopologyOfIsProjOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SerreHolomorphicSectionsHolds\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoAppTopOfIsPullbackOfSurjective\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ComplexPointsNonemptyDenseVariety\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RiemannExtensionOfLogGrowth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.CxPts

namespace GlobalTheory.CxConn

variable {F : Type} [Field F] {Y : Scheme.{0}} {p : Y ⟶ Sp F} {σ : F →+* ℂ} {d : ℕ}

theorem exists_algX_eq [IsProper p] [GeometricallyIntegral p] (a : Γ(Y, ⊤)) : ∃ c : F, algX p ⊤ c = a := by
  have : IsIso p.appTop := ProperFunctions.isIso_appTop_of_field p
  obtain ⟨b, rfl⟩ := (ConcreteCategory.bijective_of_isIso p.appTop).2 a
  obtain ⟨c, rfl⟩ := (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of F)).inv).2 b
  exact ⟨c, congrArg (fun g : Γ(Sp F, ⊤) ⟶ Γ(Y, ⊤) => g ((Scheme.ΓSpecIso (CommRingCat.of F)).inv c))
    (p.appLE_eq_app (U := ⊤))⟩

theorem eq_of_holoOn_univ [SmoothOfRelativeDimension d p] [IsProper p] [GeometricallyIntegral p]
    (hp : IsProjOver p) (R : AnRead p σ d) {f : CxPts p σ → ℂ} (hf : R.HoloOn univ f) (y z : CxPts p σ) :
    f y = f z := by
  have hs : (fun _ : (Out.Inh.trivLB Y).ι => f) ∈ R.holSec (Out.Inh.trivLB Y) := by
    refine ⟨⟨fun i j w hi hj => ?_, fun i w h => (h mem_ptsIn_top).elim⟩, fun i => hf.mono (subset_univ _)⟩
    have e : gv p σ (Out.Inh.trivLB Y) i j w = 1 :=
      (ev_eq (mem_ptsIn_inf.2 ⟨hi, hj⟩) _).trans (map_one _)
    rw [e, one_mul]
  obtain ⟨x, hx⟩ := (AnRead.bijective_valC hp R (Out.Inh.trivLB_isLB Y)).2 ⟨_, hs⟩
  let L : ((Out.Inh.trivLB Y).ι → CxPts p σ → ℂ) →ₗ[ℂ] ℂ :=
    { toFun := fun s => s PUnit.unit y - s PUnit.unit z
      map_add' := fun s t => add_sub_add_comm _ _ _ _
      map_smul' := fun c s => (mul_sub c _ _).symm }
  have h := SecC.val_mem_of (M := LinearMap.ker L) (fun s => by
    obtain ⟨c, hc⟩ := exists_algX_eq (p := p) (s.f PUnit.unit)
    have e (w : CxPts p σ) : secVal p σ s PUnit.unit w = σ c :=
      (congrArg (fun a => ev p σ ⊤ a w) hc.symm).trans (ev_algX mem_ptsIn_top c)
    change secVal p σ s PUnit.unit y - secVal p σ s PUnit.unit z = 0
    rw [e, e, sub_self]) x
  have e : SecC.val x = fun _ : (Out.Inh.trivLB Y).ι => f := congrArg Subtype.val hx
  rw [e] at h
  exact sub_eq_zero.1 h

theorem exists_holoOn_univ_of_local {R : AnRead p σ d} {A : Set (CxPts p σ)} (hA : Dense A) {u : CxPts p σ → ℂ}
    (h : ∀ y, ∃ (T : Set (CxPts p σ)) (f : CxPts p σ → ℂ), IsOpen T ∧ y ∈ T ∧ R.HoloOn T f ∧ EqOn f u (T ∩ A)) :
    ∃ f, R.HoloOn univ f ∧ EqOn f u A := by
  choose T f hT hy hf he using h
  refine ⟨fun y => f y y, AnRead.holoOn_of_cover (T := T) hT (fun y _ => ⟨y, hy y⟩)
    fun y => ((hf y).mono inter_subset_right).congr fun z hz => ?_, fun y hS => he y ⟨hy y, hS⟩⟩
  have ho := (hT z).inter (hT y)
  have e : EqOn (f z) (f y) (T z ∩ T y ∩ A) := fun w hw =>
    (he z ⟨hw.1.1, hw.2⟩).trans (he y ⟨hw.1.2, hw.2⟩).symm
  exact e.of_subset_closure (((hf z).mono inter_subset_left).continuousOn ho)
    (((hf y).mono inter_subset_right).continuousOn ho) inter_subset_left (hA.open_subset_closure_inter ho)
    ⟨hy z, hz.2⟩

theorem exists_local_extension [GeometricallyIntegral p] [LocallyOfFiniteType p] (R : AnRead p σ d) {W : Y.Opens}
    (hW : (W : Set Y).Nonempty) {u : CxPts p σ → ℂ} (hu : R.HoloOn (ptsIn p σ W) u) {C : ℝ}
    (hC : ∀ y, ‖u y‖ ≤ C) (y : CxPts p σ) :
    ∃ (T : Set (CxPts p σ)) (f : CxPts p σ → ℂ), IsOpen T ∧ y ∈ T ∧ R.HoloOn T f ∧ EqOn f u (T ∩ ptsIn p σ W) := by
  have : IsIntegral Y := GeometricallyIntegral.isIntegral_of_subsingleton p
  obtain ⟨i, hi⟩ := R.cover y
  set c := R.chart i
  obtain ⟨φ, hφ, hφW⟩ := CxPtsDense.exists_ne_zero_basicOpen_le c.affine
    ⟨_, mem_ptsIn.1 (c.source_subset hi)⟩ hW
  have hD : Dense (ptsIn p σ (Y.basicOpen φ)) := by
    refine (CxPtsDense.nonempty_and_dense_of_geometricallyIntegral p σ).2 _ (nonempty_iff_ne_empty.2 fun h => hφ ?_)
    exact (basicOpen_eq_bot_iff φ).1 (Opens.ext h)
  have hin {z} (hz : z ∈ c.e.source) : z ∈ ptsIn p σ (Y.basicOpen φ) ↔ ev p σ c.U φ z ≠ 0 :=
    mem_ptsIn_basicOpen (c.source_subset hz) φ
  obtain ⟨v, hv, he⟩ := GlobalTheory.LogExt.riemann_extension_log _ c.e.target (ev p σ c.U φ ∘ c.e.symm) (u ∘ c.e.symm)
    c.e.open_target ((c.holo c.U φ).mono fun b hb => ⟨hb, c.source_subset (c.e.map_target hb)⟩)
    ((hu i).mono fun b hb => ⟨hb.1, ptsIn_mono hφW ((hin (c.e.map_target hb.1)).2 hb.2)⟩)
    (fun b hb => by
      have hs := c.e.map_target hb
      have h₁ := hD.open_subset_closure_inter c.e.open_source hs
      have h₂ := (c.e.continuousAt hs).continuousWithinAt.mem_closure_image h₁
      rw [c.e.right_inv hb] at h₂
      refine closure_mono ?_ h₂
      rintro _ ⟨z, hz, rfl⟩
      refine ⟨c.e.map_source hz.1, ?_⟩
      rw [Function.comp_apply, c.e.left_inv hz.1]
      exact (hin hz.1).1 hz.2)
    fun b _ => ⟨C, 0, Eventually.of_forall fun b' _ => by rw [pow_zero, mul_one]; exact hC _⟩
  have hf : R.HoloOn c.e.source (v ∘ c.e) := by
    have := AnRead.holoOn_of_chart (R := R) (S := univ) (f := v ∘ c.e) c
      ((hv.mono inter_subset_left).congr fun b hb => congrArg v (c.e.right_inv hb.1))
    rwa [inter_univ] at this
  refine ⟨c.e.source, v ∘ c.e, c.e.open_source, hi, hf, ?_⟩
  have ho := c.e.open_source.inter (isOpen_ptsIn (p := p) (σ := σ) W)
  have e : EqOn (v ∘ c.e) u (c.e.source ∩ ptsIn p σ W ∩ ptsIn p σ (Y.basicOpen φ)) := fun z hz => by
    have := he (x := c.e z) ⟨c.e.map_source hz.1.1, by
      rw [Function.comp_apply, c.e.left_inv hz.1.1]; exact (hin hz.1.1).1 hz.2⟩
    simpa only [c.e.left_inv hz.1.1, Function.comp_apply] using this
  exact e.of_subset_closure ((hf.mono inter_subset_left).continuousOn ho)
    ((hu.mono inter_subset_right).continuousOn ho) inter_subset_left (hD.open_subset_closure_inter ho)

theorem isPreconnected_ptsIn_of_isProjOver (d : ℕ) [SmoothOfRelativeDimension d p] [IsProper p]
    [GeometricallyIntegral p] (hp : IsProjOver p) (W : Y.Opens) : IsPreconnected (ptsIn p σ W) := by
  refine isPreconnected_of_forall_constant fun g hg y hy z hz => ?_
  have hW : (W : Set Y).Nonempty := ⟨_, mem_ptsIn.1 hy⟩
  let R := AnRead.all (p := p) (σ := σ) (D := d)
  let κ : Bool → ℂ := fun b => if b then 1 else 0
  have hu : R.HoloOn (ptsIn p σ W) (κ ∘ g) := fun i b hb => by
    have h₁ : ContinuousAt (g ∘ (R.chart i).e.symm) b :=
      (hg.continuousAt ((isOpen_ptsIn W).mem_nhds hb.2)).comp ((R.chart i).e.continuousAt_symm hb.1)
    have h₂ : ∀ᶠ b' in 𝓝 b, (g ∘ (R.chart i).e.symm) b' = (g ∘ (R.chart i).e.symm) b :=
      h₁.eventually ((isOpen_discrete _).mem_nhds (mem_singleton _))
    refine ((differentiableAt_const (κ ((g ∘ (R.chart i).e.symm) b))).congr_of_eventuallyEq
      (h₂.mono fun b' hb' => congrArg κ hb')).differentiableWithinAt
  have hC (w) : ‖(κ ∘ g) w‖ ≤ 1 := by
    simp only [Function.comp_apply, κ]
    split_ifs <;> simp
  obtain ⟨f, hf, he⟩ := exists_holoOn_univ_of_local
    ((CxPtsDense.nonempty_and_dense_of_geometricallyIntegral p σ).2 W hW) (exists_local_extension R hW hu hC)
  have e : κ (g y) = κ (g z) := (he hy).symm.trans ((eq_of_holoOn_univ hp R hf y z).trans (he hz))
  revert e
  cases g y <;> cases g z <;> simp [κ]

theorem isPreconnected_ptsIn : ∀ (F : Type) [Field F] [NumberField F] (B : GlobalTheory.ProjVar.Var F) (e : F →+* ℂ)
    (W : B.X.Opens), IsPreconnected (GlobalTheory.CxPts.ptsIn B.str e W) :=
  fun _ _ _ B _ W => isPreconnected_ptsIn_of_isProjOver B.dim B.isProjOver W

end GlobalTheory.CxConn
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPreconnectedComplexPointsOpenVariety =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsComponentSamePeriodSpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsComponentSamePeriodSpace", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.HermitianCompactForm\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPreconnectedComplexPointsOpenVariety\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFrPtOfEigFrame\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLocallyHolomorphicPeriodsFamily\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLinearEquivLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSectionOfChg\nimport Mathlib.Algebra.Azumaya.Basic\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.IndefiniteRowSideFullHecke GlobalTheory.IndefiniteRowSideFullHecke.HermitianCompactForm GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.DetLine
open GlobalTheory.CxPts

namespace GlobalTheory.DetLine.SameIndex

theorem exists_lift {X Y : Scheme.{0}} (j : X ⟶ Y) [IsOpenImmersion j] (x : Sp ℂ ⟶ Y)
    (hx : x (IsLocalRing.closedPoint ℂ) ∈ Set.range j) : ∃ y : Sp ℂ ⟶ X, y ≫ j = x := by
  refine ⟨IsOpenImmersion.lift j x ?_, IsOpenImmersion.lift_fac _ _ _⟩
  rintro _ ⟨p, rfl⟩
  obtain rfl : p = IsLocalRing.closedPoint ℂ := Subsingleton.elim (α := PrimeSpectrum ℂ) _ _
  exact hx

theorem isHolTo_chart_symm {k : Type} [CommRing k] {Y : Scheme.{0}} {p : Y ⟶ Sp k} {σ : k →+* ℂ} {d : ℕ}
    (c : AlgChart p σ d) {B : Set (ReciprocityTheory.L2DbarEstimates.V d)} (hB : IsOpen B) (h : B ⊆ c.e.target) :
    IsHolTo B fun b => (c.e.symm b).1 := fun U f => by
  refine ⟨?_, (c.holo U f).mono fun b hb => ⟨h hb.1, hb.2⟩⟩
  exact (c.e.continuousOn_symm.mono h).isOpen_inter_preimage hB (isOpen_ptsIn U)

theorem index_eq : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (U : (Xo.XF c).Opens) (e : c.F →+* ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (Fu : FamilyUnif Xo (e.comp (IntermediateField.inclusion c.le).toRingHom) ty) (i i' : Fin Fu.n) (P : (Fu.Di i).La →+ (Fin g → ℂ)) (P' : (Fu.Di i').La →+ (Fin g → ℂ)) (y y' : Sp ℂ ⟶ Xo.XF c) (B : GlobalTheory.ProjVar.Var c.F) (io : B.X ⟶ gen Y), IsClosed (U : Set (Xo.XF c)) → IsOpenImmersion io → Set.range io = compactOf Y U → io ≫ genStr Y = B.str → y ≫ toF Xo c = spMap e → y' ≫ toF Xo c = spMap e → Set.range y ⊆ U → Set.range y' ⊆ U → IsPeriod (Fu.Di i) ty P → IsPeriod (Fu.Di i') ty P' → y ≫ toX Xo c = Fu.u i P → y' ≫ toX Xo c = Fu.u i' P' → i = i' := by
  intro E _ _ _ H D l Xo c O _ β Y U e g ty Fu i i' P P' y y' B io _ hio hr hs hy hy' hU hU' hP hP' hu hu'
  classical
  haveI := Y.jQ_open
  let W : B.X.Opens := io ⁻¹ᵁ Y.jQ.opensRange
  haveI : Nonempty (Sp ℂ ⟶ Xo.XF c) := ⟨y⟩
  have hl : ∀ z : CxPts B.str e, z ∈ ptsIn B.str e W → ∃ w : Sp ℂ ⟶ Xo.XF c, w ≫ Y.jQ = z.1 ≫ io :=
    fun z hz => exists_lift Y.jQ _ (mem_ptsIn.1 hz)
  choose! w hw using hl
  have hwσ : ∀ z ∈ ptsIn B.str e W,
      (w z ≫ toX Xo c) ≫ Xo.s = spMap (e.comp (IntermediateField.inclusion c.le).toRingHom) := fun z hz => by
    rw [Category.assoc, pullback.condition, ← Category.assoc, ← Y.jQ_over, ← Category.assoc, hw z hz,
      ← OpenReg.spMap_comp, Category.assoc _ io]
    exact congrArg (· ≫ _) ((congrArg (z.1 ≫ ·) hs).trans z.2)
  have hex : ∀ z : CxPts B.str e, ∃ k : Fin Fu.n, z ∈ ptsIn B.str e W →
      ∃ Q, IsPeriod (Fu.Di k) ty Q ∧ Fu.u k Q = w z ≫ toX Xo c := fun z => by
    by_cases hz : z ∈ ptsIn B.str e W
    · obtain ⟨k, Q, h⟩ := Fu.onto _ (hwσ z hz)
      exact ⟨k, fun _ => ⟨Q, h⟩⟩
    · exact ⟨i, fun h => absurd h hz⟩
  choose k hk using hex
  have hcont : ContinuousOn k (ptsIn B.str e W) := by
    intro z₀ hz₀
    obtain ⟨ch, hch⟩ := AlgChart.exists_mem_source (p := B.str) (σ := e) (D := B.dim) z₀
    let T := ch.e.target ∩ ch.e.symm ⁻¹' ptsIn B.str e W
    have hT : IsOpen T := ChartGlue.isOpen_over ch.e (isOpen_ptsIn W)
    have h1 : IsHolTo T fun b => w (ch.e.symm b) :=
      HorLift.isHolTo_of_comp_open Y.jQ (LocLift.isHolTo_congr
        (LocLift.isHolTo_comp_hom (isHolTo_chart_symm ch hT Set.inter_subset_left) io) fun b hb => hw _ hb.2)
    let φ : ReciprocityTheory.L2DbarEstimates.V B.dim ≃L[ℂ] (Fin B.dim → ℂ) := EuclideanSpace.equiv (Fin B.dim) ℂ
    have hTφ : IsOpen (φ.symm ⁻¹' T) := hT.preimage φ.symm.continuous
    obtain ⟨B₁, k₀, Q, hB₁, hb₁, hsub, hQ, hQu⟩ := Fu.lift _ (φ.symm ⁻¹' T)
      (fun t => w (ch.e.symm (φ.symm t)) ≫ toX Xo c) hTφ (fun t ht => hwσ _ ht.2)
      (LocLift.isHolTo_comp (LocLift.isHolTo_comp_hom h1 _) hTφ φ.symm.differentiableOn fun _ h => h)
      (φ (ch.e z₀)) (by
        rw [Set.mem_preimage, φ.symm_apply_apply]
        exact ChartGlue.mem_over ch.e hch hz₀)
    have hc : ContinuousAt (fun z => φ (ch.e z)) z₀ := φ.continuous.continuousAt.comp (ch.e.continuousAt hch)
    have hev : k =ᶠ[nhds z₀] fun _ => k₀ := by
      filter_upwards [hc.eventually (hB₁.mem_nhds hb₁), ch.e.open_source.mem_nhds hch,
        (isOpen_ptsIn W).mem_nhds hz₀] with z h₁ h₂ h₃
      obtain ⟨Q', hQ', hQu'⟩ := hk z h₃
      refine Fu.disj _ _ Q' (Q _) hQ' (hQ.1 _ h₁) (hQu'.trans ?_)
      rw [hQu _ h₁, φ.symm_apply_apply, ch.e.left_inv h₂]
    exact (continuousAt_const.congr hev.symm).continuousWithinAt
  have hpt : ∀ (j : Fin Fu.n) (R : (Fu.Di j).La →+ (Fin g → ℂ)) (x : Sp ℂ ⟶ Xo.XF c), x ≫ toF Xo c = spMap e →
      Set.range x ⊆ U → IsPeriod (Fu.Di j) ty R → x ≫ toX Xo c = Fu.u j R → ∃ z ∈ ptsIn B.str e W, k z = j := by
    intro j R x hx hxU hR hxu
    obtain ⟨z, hz⟩ := exists_lift io (x ≫ Y.jQ) (by
      rw [hr]
      exact subset_closure ⟨_, hxU ⟨_, rfl⟩, rfl⟩)
    have hze : z ≫ B.str = spMap e := by
      rw [← hs, ← Category.assoc, hz, Category.assoc]
      exact (congrArg (x ≫ ·) Y.jQ_over).trans hx
    have hzW : (⟨z, hze⟩ : CxPts B.str e) ∈ ptsIn B.str e W :=
      mem_ptsIn.2 ⟨x (IsLocalRing.closedPoint ℂ), (congrArg (fun f => f (IsLocalRing.closedPoint ℂ)) hz).symm⟩
    refine ⟨_, hzW, ?_⟩
    obtain ⟨Q', hQ', hQu'⟩ := hk _ hzW
    have hwx : w ⟨z, hze⟩ = x := (cancel_mono Y.jQ).1 ((hw _ hzW).trans hz)
    exact Fu.disj _ _ Q' R hQ' hR (hQu'.trans (by rw [hwx, hxu]))
  obtain ⟨z, hz, rfl⟩ := hpt i P y hy hU hP hu
  obtain ⟨z', hz', rfl⟩ := hpt i' P' y' hy' hU' hP' hu'
  exact (_root_.GlobalTheory.CxConn.isPreconnected_ptsIn c.F B e W).constant hcont hz hz'

end GlobalTheory.DetLine.SameIndex
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsComponentSamePeriodSpace =====
