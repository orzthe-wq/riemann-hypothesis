module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoSpMapRingOfIntegersAlt
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Topology.Algebra.Module.Cardinality
public import Mathlib.Analysis.Analytic.IsolatedZeros
public import Mathlib.Analysis.Complex.CauchyIntegral
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsGenericComponentPointsOffMeagre
public import Mathlib.Analysis.Convex.Basic
public import Mathlib.Analysis.Complex.Convex
public import Mathlib.Analysis.Normed.Module.Convex
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.CongruenceActionMemFrameOrbit
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FamilyUnifFibreLatticeEqOfPullback
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.PeriodCoordinatesFramesLiftTendsto
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthogonalFrameDomain
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsHolomorphicPeriodsAdapted
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ImNegOfFramePeriodVector
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLevelBlockOfEq
import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ContinuousOnThetaFrameValueHolomorphicFamily
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsInvariantNatLengthLattice
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HolomorphicHomDetermined
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifferentiableOnExponentialFrameMatrix
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExponentialDerivativeAtZeroIsTangent
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsDerivAt0CompLinear
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UniformizationPeriodLatticeChange
import Formalism.LocalToGlobal.ProjectiveLattices.FreeBridge
import Formalism.LocalToGlobal.ProjectiveLattices.UnifDom

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ArcOffBoundaryDescendsToModuliLocalization, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConstSubstitutionOfHolomorphicFamilies, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicFramesSamePeriodCoordinates, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnipotentTriangularOfPeriodCoordinatesEq, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GermSectionsHalfPlaneGlobalSection, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicFrameOrbitLiftOfArc

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ArcOffBoundaryDescendsToModuliLocalization =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ArcOffBoundaryDescendsToModuliLocalization", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoSpMapRingOfIntegersAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.Cartier GlobalTheory.ShFam GlobalTheory.ShFam.BdArc Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (Data Frame Bor rmul lact mat col dmin Wt)

noncomputable section

namespace GlobalTheory.ShFam.BdArc

theorem exists_basicOpen_subset_of_pt {A : Type} [CommRing A] (f : A →+* ℂ) (U : Set (Sp A)) (hU : IsOpen U)
    (h : ∀ s, spMap f s ∈ U) :
    ∃ a : A, f a ≠ 0 ∧ Set.range (spMap (algebraMap A (Localization.Away a))) ⊆ U := by
  let s₀ : PrimeSpectrum ℂ := ⟨⊥, Ideal.isPrime_bot⟩
  obtain ⟨_, ⟨a, rfl⟩, h1, h2⟩ :=
    (PrimeSpectrum.isTopologicalBasis_basic_opens (R := A)).exists_subset_of_mem_open (h s₀) hU
  refine ⟨a, ?_, ?_⟩
  · intro h0
    apply h1
    show f a ∈ (⊥ : Ideal ℂ)
    simp [h0]
  · have := PrimeSpectrum.localization_away_comap_range (Localization.Away a) a
    rintro _ ⟨s, rfl⟩
    apply h2
    show _ ∈ (PrimeSpectrum.basicOpen a : Set (PrimeSpectrum A))
    rw [← this]
    exact ⟨s, rfl⟩

theorem exists_hol_away {A : Type} [CommRing A] (ψ : ℂ → (A →+* ℂ)) (V : Set ℂ)
    (hψ : ∀ b, DifferentiableOn ℂ (fun u => ψ u b) V) (a : A) (ha : ∀ u ∈ V, ψ u a ≠ 0) (u₀ : ℂ) (h₀ : u₀ ∈ V) :
    ∃ ev : ℂ → (Localization.Away a →+* ℂ), (∀ u ∈ V, (ev u).comp (algebraMap A _) = ψ u) ∧
      ∀ t, DifferentiableOn ℂ (fun u => ev u t) V := by
  classical
  let ev : ℂ → (Localization.Away a →+* ℂ) := fun u =>
    if h : u ∈ V then IsLocalization.Away.lift a (g := ψ u) (Ne.isUnit (ha u h))
    else IsLocalization.Away.lift a (g := ψ u₀) (Ne.isUnit (ha u₀ h₀))
  have hev : ∀ u ∈ V, (ev u).comp (algebraMap A _) = ψ u := fun u hu => by
    simp only [ev, dif_pos hu]
    exact IsLocalization.Away.lift_comp a _
  refine ⟨ev, hev, fun t => ?_⟩
  obtain ⟨n, b, hb⟩ := IsLocalization.Away.surj a t
  refine (((hψ b).div ((hψ a).pow n) fun u hu => pow_ne_zero n (ha u hu))).congr fun u hu => ?_
  have h1 := congrArg (ev u) hb
  have h2 : ∀ z, ev u (algebraMap A _ z) = ψ u z := fun z => RingHom.congr_fun (hev u hu) z
  rw [map_mul, map_pow, h2, h2] at h1
  show _ = ψ u b / ψ u a ^ n
  rw [eq_div_iff (pow_ne_zero n (ha u hu)), h1]

theorem spMap_dualMap_sq {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) :
    spMap (dualMap f) ≫ spMap (algebraMap A (DualNumber A)) = spMap (algebraMap B (DualNumber B)) ≫ spMap f := by
  rw [_root_.GlobalTheory.spMap_comp_ring, _root_.GlobalTheory.spMap_comp_ring]
  congr 1
  exact RingHom.ext fun z => by ext <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]

theorem arc_descends_to_moduli : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) (σ : c.F →+* ℂ) (A : Type) [CommRing A] (φ : c.F →+* A) (x : Sp A ⟶ gen Z) (fr : EigFrame Z φ (x ≫ genι Z)) (ψ : ℂ → (A →+* ℂ)) (r : ℝ) (y : ℂ → FrPt Xo c (CAt σ)), IsArc Z σ φ x ψ r → (∀ u ∈ Metric.ball (0 : ℂ) r, u ≠ 0 → Matches fr (ψ u) (y u)) → ∀ u₀ ∈ Metric.ball (0 : ℂ) r, u₀ ≠ 0 → ∃ (R : Type) (_ : CommRing R) (xR : Sp R ⟶ Xo.X) (vR : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → (Sp (DualNumber R) ⟶ Xo.univ.t.G.left)) (ev : ℂ → (R →+* ℂ)) (V : Set ℂ), IsOpen V ∧ u₀ ∈ V ∧ (∀ t, DifferentiableOn ℂ (fun u => ev u t) V) ∧ ∀ u ∈ V, (y u).x = spMap (show R →+* CAt σ from ev u) ≫ xR ∧ ∀ τ i, (y u).u τ i = spMap (dualMap (show R →+* CAt σ from ev u)) ≫ vR τ i := by
  intro E _ _ _ H Dw l Xo c O _ β Z σ A _ φ x fr ψ r y harc hm u₀ hu₀ hne
  haveI := Z.jQ_open
  obtain ⟨a, ha, hsub⟩ := exists_basicOpen_subset_of_pt (ψ u₀) (x ⁻¹' Set.range Z.jQ)
    ((IsOpenImmersion.isOpen_range Z.jQ).preimage x.continuous) (fun s => by
      have h := (hm u₀ hu₀ hne).1
      refine ⟨GlobalTheory.AllWt.ptF (y u₀) s, ?_⟩
      exact (congrArg (fun g => g s) h :))
  have hopen : IsOpen {u | u ∈ Metric.ball (0 : ℂ) r ∧ ψ u a ≠ 0} :=
    ((harc.1.2 a).continuousOn).isOpen_inter_preimage Metric.isOpen_ball (isOpen_ne (x := (0 : ℂ)))
  let V : Set ℂ := {u | u ∈ Metric.ball (0 : ℂ) r ∧ ψ u a ≠ 0} ∩ {u | u ≠ 0}
  obtain ⟨ev, hev, hd⟩ := exists_hol_away ψ V (fun b => (harc.1.2 b).mono fun u hu => hu.1.1) a
    (fun u hu => hu.1.2) u₀ ⟨⟨hu₀, ha⟩, hne⟩
  let R := Localization.Away a
  let ι : A →+* R := algebraMap A R
  have hr : Set.range (spMap ι ≫ x) ⊆ Set.range Z.jQ := by
    rintro _ ⟨s, rfl⟩
    exact hsub ⟨s, rfl⟩
  let x' : Sp R ⟶ Xo.XF c := IsOpenImmersion.lift Z.jQ (spMap ι ≫ x) hr
  have hx' : x' ≫ Z.jQ = spMap ι ≫ x := IsOpenImmersion.lift_fac _ _ _
  have P : IsPullback Z.m.φ Z.oF.t.G.hom Z.t.G.hom (Z.jQ ≫ genι Z) := Z.m.cart.1
  have hw : ∀ τ i, (spMap (dualMap ι) ≫ fr.v τ i) ≫ Z.t.G.hom =
      (spMap (algebraMap R (DualNumber R)) ≫ x') ≫ Z.jQ ≫ genι Z := fun τ i => by
    rw [Category.assoc, (fr.tan τ i).1, ← Category.assoc, spMap_dualMap_sq, Category.assoc, Category.assoc,
      ← Category.assoc x', hx', Category.assoc]
  refine ⟨R, inferInstance, x' ≫ pullback.fst _ _, fun τ i => P.lift _ _ (hw τ i) ≫ Z.m0.toSABMap.φ, ev, V,
    hopen.inter isOpen_ne, ⟨⟨hu₀, ha⟩, hne⟩, hd, fun u hu => ?_⟩
  obtain ⟨h1, h2⟩ := hm u hu.1.1 hu.2
  let e : R →+* CAt σ := ev u
  have he : e.comp ι = (show A →+* CAt σ from ψ u) := hev u hu
  have hp : GlobalTheory.AllWt.ptF (y u) = spMap e ≫ x' := by
    rw [← cancel_mono Z.jQ, h1, Category.assoc, hx', ← Category.assoc, _root_.GlobalTheory.spMap_comp_ring, he]
  refine ⟨?_, fun τ i => ?_⟩
  · show _ = spMap e ≫ x' ≫ _
    rw [← Category.assoc, ← hp]
    exact (pullback.lift_fst _ _ _).symm
  · obtain ⟨w, hw1, hw2, hw3⟩ := h2 τ i
    show _ = spMap (dualMap e) ≫ P.lift _ _ (hw τ i) ≫ _
    rw [← hw2, ← Category.assoc]
    congr 1
    apply P.hom_ext
    · rw [hw3, Category.assoc, P.lift_fst, ← Category.assoc, _root_.GlobalTheory.spMap_comp_ring, _root_.GlobalTheory.Frames.Glue.dual_comp, he]
    · rw [hw1, Category.assoc, P.lift_snd, ← Category.assoc, spMap_dualMap_sq, Category.assoc, hp]

end GlobalTheory.ShFam.BdArc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ArcOffBoundaryDescendsToModuliLocalization =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConstSubstitutionOfHolomorphicFamilies =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConstSubstitutionOfHolomorphicFamilies", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.Algebra.Module.Cardinality\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Analytic.IsolatedZeros\npublic import Mathlib.Analysis.Complex.CauchyIntegral\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

namespace GlobalTheory

theorem countable_eq_of_differentiableOn_of_ne {g : ℕ} {U : Set ℂ} {f f' : ℂ → Fin g → ℂ}
    (hU : IsOpen U) (hc : IsPreconnected U) (hf : DifferentiableOn ℂ f U)
    (hf' : DifferentiableOn ℂ f' U) (hne : ¬ Set.EqOn f f' U) :
    {w | w ∈ U ∧ f w = f' w}.Countable := by
  set T := {w | w ∈ U ∧ f w = f' w} with hT
  have key : ∀ x ∈ T, ({x} : Set ℂ) ∈ 𝓝[T] x := by
    intro x hx
    have h1 : ¬ ∃ᶠ z in 𝓝[≠] x, f z = f' z := fun h =>
      hne ((hf.analyticOnNhd hU).eqOn_of_preconnected_of_frequently_eq
        (hf'.analyticOnNhd hU) hc hx.1 h)
    rw [Filter.not_frequently, eventually_nhdsWithin_iff] at h1
    rw [mem_nhdsWithin_iff_eventually]
    filter_upwards [h1] with z hz hzT
    by_contra hzx
    exact hz hzx hzT.2
  obtain ⟨t, -, ht, hcov⟩ := TopologicalSpace.countable_cover_nhdsWithin key
  refine ht.mono fun x hx => ?_
  have := hcov hx
  simpa using this

theorem exists_const_substitution_of_holomorphic_families :
    ∀ (L D : Type) [Countable D] (g : ℕ) (act : D → L → L) (U : Set ℂ) (s s' : ℂ → L → Fin g → ℂ), IsOpen U → IsPreconnected U → U.Nonempty → (∀ a, DifferentiableOn ℂ (fun w => s w a) U) → (∀ a, DifferentiableOn ℂ (fun w => s' w a) U) → (∀ w ∈ U, ∃ δ, ∀ a, s' w a = s w (act δ a)) → ∃ δ, ∀ w ∈ U, ∀ a, s' w a = s w (act δ a) := by
  intro L D _ g act U s s' hU hc hne hs hs' h
  by_contra hcon
  push_neg at hcon
  choose w hw a ha using hcon
  have hcount : ∀ δ, {z | z ∈ U ∧ s' z (a δ) = s z (act δ (a δ))}.Countable := fun δ =>
    countable_eq_of_differentiableOn_of_ne hU hc (hs' (a δ)) (hs (act δ (a δ)))
      (fun hE => ha δ (hE (hw δ)))
  have hUc : U.Countable := by
    refine (Set.countable_iUnion hcount).mono fun z hz => ?_
    obtain ⟨δ, hδ⟩ := h z hz
    exact Set.mem_iUnion.2 ⟨δ, hz, hδ _⟩
  have hd : Dense Uᶜ := hUc.dense_compl ℝ
  obtain ⟨x, hx1, hx2⟩ := hd.inter_open_nonempty U hU hne
  exact hx2 hx1

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConstSubstitutionOfHolomorphicFamilies =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicFramesSamePeriodCoordinates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicFramesSamePeriodCoordinates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsGenericComponentPointsOffMeagre\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.PeriodCoordinatesFramesLiftTendsto\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthogonalFrameDomain\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open ReciprocityTheory.ChartRestriction.G.FD (Data Frame Bor rmul lact mat col dmin Wt)
open scoped Matrix ComplexConjugate ComplexOrder

noncomputable section

namespace GlobalTheory.HolFrameLift

open ReciprocityTheory.ChartRestriction.G.FD

section Mat

variable {r : ℕ} (p : Fin r → Prop) [DecidablePred p]

def mixCol (A P : Matrix (Fin r) (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ :=
  Matrix.of fun k a => if p a then A k a else P k a

def mixRow (A P : Matrix (Fin r) (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ :=
  Matrix.of fun a j => if p a then (1 : Matrix (Fin r) (Fin r) ℂ) a j else (A⁻¹ * mixCol p A P) a j

variable {A P : Matrix (Fin r) (Fin r) ℂ}

theorem inv_mul_mixCol (hA : A.det ≠ 0) {j : Fin r} (hj : p j) (i : Fin r) :
    (A⁻¹ * mixCol p A P) i j = (1 : Matrix (Fin r) (Fin r) ℂ) i j := by
  have h : (A⁻¹ * mixCol p A P) i j = (A⁻¹ * A) i j := by
    simp only [Matrix.mul_apply, mixCol, Matrix.of_apply, if_pos hj]
  rw [h, Matrix.nonsing_inv_mul A (isUnit_iff_ne_zero.mpr hA)]

theorem det_mixRow_ne_zero (hA : A.det ≠ 0) (hQ : (mixCol p A P).det ≠ 0) : (mixRow p A P).det ≠ 0 := by
  have hM : (A⁻¹ * mixCol p A P).det ≠ 0 := by
    rw [Matrix.det_mul, Matrix.det_nonsing_inv, Ring.inverse_eq_inv]
    exact mul_ne_zero (inv_ne_zero hA) hQ
  intro h0
  obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr h0
  have hS : ∀ a, p a → v a = 0 := by
    intro a ha
    have e : (mixRow p A P *ᵥ v) a = ((1 : Matrix (Fin r) (Fin r) ℂ) *ᵥ v) a := by
      simp only [Matrix.mulVec, dotProduct, mixRow, Matrix.of_apply, if_pos ha]
    rw [Matrix.one_mulVec, hv] at e
    exact e.symm
  have hT : ∀ a, ¬ p a → ((A⁻¹ * mixCol p A P) *ᵥ v) a = 0 := by
    intro a ha
    have e : (mixRow p A P *ᵥ v) a = ((A⁻¹ * mixCol p A P) *ᵥ v) a := by
      simp only [Matrix.mulVec, dotProduct, mixRow, Matrix.of_apply, if_neg ha]
    rw [← e, hv]
    rfl
  have hfix : ∀ w : Fin r → ℂ, (∀ b, ¬ p b → w b = 0) → (A⁻¹ * mixCol p A P) *ᵥ w = w := by
    intro w hw
    funext i
    have e : ((A⁻¹ * mixCol p A P) *ᵥ w) i = ((1 : Matrix (Fin r) (Fin r) ℂ) *ᵥ w) i := by
      simp only [Matrix.mulVec, dotProduct]
      refine Finset.sum_congr rfl fun b _ => ?_
      by_cases hb : p b
      · rw [inv_mul_mixCol p hA hb i]
      · rw [hw b hb, mul_zero, mul_zero]
    rw [e, Matrix.one_mulVec]
  have heq : v = (A⁻¹ * mixCol p A P) *ᵥ v := by
    have h2 := hfix _ hT
    have h3 : (A⁻¹ * mixCol p A P) *ᵥ (v - (A⁻¹ * mixCol p A P) *ᵥ v) = 0 := by
      rw [Matrix.mulVec_sub, h2, sub_self]
    exact (sub_eq_zero.mp (Matrix.eq_zero_of_mulVec_eq_zero hM h3))
  apply hv0
  funext a
  by_cases ha : p a
  · exact hS a ha
  · rw [heq]
    exact hT a ha

private theorem mix_apply_eq_one_apply_of_mem (hA : A.det ≠ 0) {j : Fin r} (hj : p j) (a : Fin r) :
    mixRow p A P a j = (1 : Matrix (Fin r) (Fin r) ℂ) a j := by
  by_cases ha : p a
  · simp only [mixRow, Matrix.of_apply, if_pos ha]
  · simp only [mixRow, Matrix.of_apply, if_neg ha]
    exact inv_mul_mixCol p hA hj a

theorem mix_col_eq (hA : A.det ≠ 0) (hQ : (mixCol p A P).det ≠ 0) {j : Fin r} (hj : p j) (k : Fin r) :
    (mixCol p A P * (mixRow p A P)⁻¹) k j = A k j := by
  have hR := det_mixRow_ne_zero p hA hQ
  have hcol : ∀ a, (mixRow p A P)⁻¹ a j = (1 : Matrix (Fin r) (Fin r) ℂ) a j := by
    intro a
    have h1 : ((mixRow p A P)⁻¹ * mixRow p A P) a j = (1 : Matrix (Fin r) (Fin r) ℂ) a j := by
      rw [Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr hR)]
    rw [← h1, Matrix.mul_apply]
    simp [mix_apply_eq_one_apply_of_mem p hA hj, Matrix.one_apply]
  rw [Matrix.mul_apply]
  simp [hcol, Matrix.one_apply, mixCol, hj]

theorem mix_inv_row_eq (hA : A.det ≠ 0) (hQ : (mixCol p A P).det ≠ 0) {a : Fin r} (ha : ¬ p a) (k : Fin r) :
    (mixCol p A P * (mixRow p A P)⁻¹)⁻¹ a k = A⁻¹ a k := by
  have hR := det_mixRow_ne_zero p hA hQ
  rw [Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv _ (isUnit_iff_ne_zero.mpr hR)]
  have e : (mixRow p A P * (mixCol p A P)⁻¹) a k = (A⁻¹ * mixCol p A P * (mixCol p A P)⁻¹) a k := by
    simp only [Matrix.mul_apply, mixRow, Matrix.of_apply, if_neg ha]
  rw [e, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr hQ), Matrix.mul_one]

theorem differentiableOn_det {B : Set ℂ} {M : ℂ → Matrix (Fin r) (Fin r) ℂ}
    (hM : ∀ i j, DifferentiableOn ℂ (fun w => M w i j) B) :
    DifferentiableOn ℂ (fun w => (M w).det) B := by
  simp only [Matrix.det_apply']
  exact DifferentiableOn.fun_sum fun σ _ => (differentiableOn_const _).mul
    (DifferentiableOn.fun_finsetProd fun i _ => hM _ _)

theorem differentiableOn_inv {B : Set ℂ} {M : ℂ → Matrix (Fin r) (Fin r) ℂ}
    (hM : ∀ i j, DifferentiableOn ℂ (fun w => M w i j) B) (hd : ∀ w ∈ B, (M w).det ≠ 0) (i j : Fin r) :
    DifferentiableOn ℂ (fun w => (M w)⁻¹ i j) B := by
  have hadj : DifferentiableOn ℂ (fun w => (M w).adjugate i j) B := by
    simp only [Matrix.adjugate_apply]
    apply differentiableOn_det
    intro k l
    by_cases hk : k = j
    · subst hk
      simp only [Matrix.updateRow_self]
      exact differentiableOn_const _
    · simp only [Matrix.updateRow_ne hk]
      exact hM k l
  have e : (fun w => (M w)⁻¹ i j) = fun w => ((M w).det)⁻¹ * (M w).adjugate i j := by
    funext w
    rw [Matrix.inv_def, Matrix.smul_apply, Ring.inverse_eq_inv, smul_eq_mul]
  rw [e]
  exact ((differentiableOn_det hM).inv hd).mul hadj

theorem differentiableOn_mix {B : Set ℂ} {A : ℂ → Matrix (Fin r) (Fin r) ℂ}
    (hA : ∀ w ∈ B, (A w).det ≠ 0) (hQ : ∀ w ∈ B, (mixCol p (A w) P).det ≠ 0)
    (hc : ∀ a, p a → ∀ k, DifferentiableOn ℂ (fun w => A w k a) B)
    (hr : ∀ a, ¬ p a → ∀ k, DifferentiableOn ℂ (fun w => (A w)⁻¹ a k) B) (i j : Fin r) :
    DifferentiableOn ℂ (fun w => (mixCol p (A w) P * (mixRow p (A w) P)⁻¹) i j) B := by
  have hQd : ∀ k l, DifferentiableOn ℂ (fun w => mixCol p (A w) P k l) B := by
    intro k l
    by_cases hl : p l
    · simp only [mixCol, Matrix.of_apply, if_pos hl]
      exact hc l hl k
    · simp only [mixCol, Matrix.of_apply, if_neg hl]
      exact differentiableOn_const _
  have hRd : ∀ k l, DifferentiableOn ℂ (fun w => mixRow p (A w) P k l) B := by
    intro k l
    by_cases hk : p k
    · simp only [mixRow, Matrix.of_apply, if_pos hk]
      exact differentiableOn_const _
    · simp only [mixRow, Matrix.of_apply, if_neg hk, Matrix.mul_apply]
      exact DifferentiableOn.fun_sum fun m _ => (hr k hk m).mul (hQd m l)
  have hRi := differentiableOn_inv (M := fun w => mixRow p (A w) P) hRd
    (fun w hw => det_mixRow_ne_zero p (hA w hw) (hQ w hw))
  simp only [Matrix.mul_apply]
  exact DifferentiableOn.fun_sum fun m _ => (hQd i m).mul (hRi m j)

end Mat

theorem differentiableOn_of_span {E : Type} [Field E] {r : ℕ} {B : Set ℂ}
    (S : Set (Fin r → E)) (hS : Submodule.span E S = ⊤) (σ : E → ℂ)
    (Φ : ℂ → (Fin r → E) → ℂ) (ha : ∀ n v w, Φ n (v + w) = Φ n v + Φ n w)
    (hs : ∀ n (c : E) v, Φ n (c • v) = σ c * Φ n v) (hσ : σ 0 = 0)
    (h : ∀ v ∈ S, DifferentiableOn ℂ (fun n => Φ n v) B) (v : Fin r → E) :
    DifferentiableOn ℂ (fun n => Φ n v) B := by
  have h0 : ∀ n, Φ n 0 = 0 := fun n => by
    have e := hs n 0 0
    rwa [zero_smul, hσ, zero_mul] at e
  have hv : v ∈ Submodule.span E S := by
    rw [hS]
    exact Submodule.mem_top
  induction hv using Submodule.span_induction with
  | mem x hx => exact h x hx
  | zero =>
    simp only [h0]
    exact differentiableOn_const 0
  | add x y _ _ hx hy =>
    simp only [ha]
    exact hx.add hy
  | smul c x _ hx =>
    simp only [hs]
    exact (differentiableOn_const (σ c)).mul hx

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

theorem det_mixCol_ne_zero {x : Frame X.Ψ r} (hx : x ∈ X.dom) (τ : X.Ψ) {P : Matrix (Fin r) (Fin r) ℂ}
    (hP : gram τ.1 X.Gm P = Matrix.diagonal fun a : Fin r => ((sgn X.p0 (a : ℕ) : ℝ) : ℂ)) :
    (mixCol (fun a : Fin r => (a : ℕ) < X.p0) (mat x τ) P).det ≠ 0 := by
  have sum_castLE : ∀ (f : Fin r → Fin r → ℂ) (v : Fin r → ℂ),
      ∑ a : Fin X.p0, v (Fin.castLE X.p0_le a) • f (Fin.castLE X.p0_le a) =
        ∑ i : Fin r, (if (i : ℕ) < X.p0 then v i else 0) • f i := by
    intro f v
    refine Fintype.sum_of_injective (Fin.castLE X.p0_le) (Fin.castLE_injective X.p0_le) _
      (fun i : Fin r => (if (i : ℕ) < X.p0 then v i else 0) • f i) ?_ ?_
    · intro i hi
      have hlt : ¬ (i : ℕ) < X.p0 := fun hlt => hi ⟨⟨i, hlt⟩, Fin.ext rfl⟩
      simp [hlt]
    · intro a
      simp [a.isLt]
  intro h0
  obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr h0
  obtain ⟨γ, hγ⟩ : ∃ γ : Fin r → ℂ, γ = fun i : Fin r => if (i : ℕ) < X.p0 then 0 else v i := ⟨_, rfl⟩
  obtain ⟨c, hc⟩ : ∃ c : Fin X.p0 → ℂ, c = fun a => v (Fin.castLE X.p0_le a) := ⟨_, rfl⟩
  obtain ⟨U, hU⟩ : ∃ U : Fin r → ℂ, U = ∑ a, c a • X.colP x τ a := ⟨_, rfl⟩
  obtain ⟨W, hW⟩ : ∃ W : Fin r → ℂ, W = ∑ i, γ i • col P i := ⟨_, rfl⟩
  have hUW : U + W = 0 := by
    rw [← hv, Data.mulVec_eq_sum_col, hU, hW, hc, hγ]
    simp only [Data.colP]
    rw [sum_castLE (col (mat x τ)) v, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    by_cases hi : (i : ℕ) < X.p0
    · funext k
      simp [hi, col, mixCol]
    · funext k
      simp [hi, col, mixCol]
  have hW' : W = (-1 : ℂ) • U := by
    rw [neg_one_smul]
    exact add_eq_zero_iff_eq_neg.mp ((add_comm W U).trans hUW)
  have hpos := Data.gramPos_posDef X hx τ
  have hUU : hermC τ.1 X.Gm U U = ∑ a, ∑ b, c a * X.gramPos x τ a b * conj (c b) := by
    rw [hU, hermC_quad]
    simp only [Data.gramPos_apply]
  have hg : ∀ a b, hermC τ.1 X.Gm (col P a) (col P b) =
      Matrix.diagonal (fun a : Fin r => ((sgn X.p0 (a : ℕ) : ℝ) : ℂ)) a b := by
    intro a b
    rw [← hP]
    rfl
  have hWW : (hermC τ.1 X.Gm W W).re = -∑ i, Complex.normSq (γ i) := by
    rw [hW, hermC_quad]
    simp only [hg, Matrix.diagonal_apply, mul_ite, ite_mul, mul_zero, zero_mul,
      Finset.sum_ite_eq, Finset.mem_univ, if_true]
    rw [Complex.re_sum, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    by_cases hi : (i : ℕ) < X.p0
    · simp [hγ, hi]
    · simp [hγ, hi, sgn, Complex.mul_conj]
  have hsame : hermC τ.1 X.Gm W W = hermC τ.1 X.Gm U U := by
    rw [hW', hermC_smul_left, hermC_smul_right]
    simp
  have hUre : 0 ≤ (hermC τ.1 X.Gm U U).re := by
    rw [hUU]
    exact quad_re_nonneg hpos.posSemidef c
  have hsq : 0 ≤ ∑ i, Complex.normSq (γ i) :=
    Finset.sum_nonneg fun i _ => Complex.normSq_nonneg _
  have hγ0 : ∑ i, Complex.normSq (γ i) = 0 := by
    rw [hsame] at hWW
    linarith
  have hU0 : (hermC τ.1 X.Gm U U).re = 0 := by
    rw [← hsame, hWW, hγ0, neg_zero]
  have hc0 : c = 0 := by
    by_contra hne
    have h1 := quad_re_pos hpos hne
    rw [← hUU, hU0] at h1
    exact lt_irrefl _ h1
  apply hv0
  funext i
  by_cases hi : (i : ℕ) < X.p0
  · have h1 := congrFun hc0 ⟨i, hi⟩
    rw [hc] at h1
    simpa using h1
  · have h1 : Complex.normSq (γ i) = 0 :=
      (Finset.sum_eq_zero_iff_of_nonneg (fun j _ => Complex.normSq_nonneg (γ j))).mp hγ0 i
        (Finset.mem_univ _)
    rw [Complex.normSq_eq_zero, hγ] at h1
    simpa [hi] using h1

theorem mem_dom_of_eq {x y : Frame X.Ψ r} (hx : x ∈ X.dom) (hy : ∀ τ, (mat y τ).det ≠ 0)
    (hc : ∀ τ, ∀ a : Fin r, (a : ℕ) < X.p0 → ∀ k, mat y τ k a = mat x τ k a)
    (hr : ∀ τ, ∀ a : Fin r, ¬ (a : ℕ) < X.p0 → ∀ k, (mat y τ)⁻¹ a k = (mat x τ)⁻¹ a k) :
    y ∈ X.dom := by
  have hxd : ∀ τ, (mat x τ).det ≠ 0 := fun τ => ((Data.mem_dom_iff X x).mp hx τ).1
  have hb : (fun τ => ((mat x τ)⁻¹ * mat y τ : Matrix (Fin r) (Fin r) ℂ)) ∈ Bor X.Ψ r := by
    simp only [Bor]
    intro τ
    refine ⟨?_, ?_⟩
    · show ((mat x τ)⁻¹ * mat y τ).det ≠ 0
      rw [Matrix.det_mul, Matrix.det_nonsing_inv, Ring.inverse_eq_inv]
      exact mul_ne_zero (inv_ne_zero (hxd τ)) (hy τ)
    · intro a c hca
      show ((mat x τ)⁻¹ * mat y τ) a c = 0
      by_cases hc' : (c : ℕ) < X.p0
      · have e : ((mat x τ)⁻¹ * mat y τ) a c = ((mat x τ)⁻¹ * mat x τ) a c := by
          simp only [Matrix.mul_apply, hc τ c hc']
        rw [e, Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr (hxd τ)),
          Matrix.one_apply_ne (ne_of_gt hca)]
      · have ha' : ¬ (a : ℕ) < X.p0 := fun h => hc' (lt_trans (show (c : ℕ) < a from hca) h)
        have e : ((mat x τ)⁻¹ * mat y τ) a c = ((mat y τ)⁻¹ * mat y τ) a c := by
          simp only [Matrix.mul_apply, ← hr τ a ha']
        rw [e, Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr (hy τ)),
          Matrix.one_apply_ne (ne_of_gt hca)]
  have hyb : y = rmul x (fun τ => ((mat x τ)⁻¹ * mat y τ : Matrix (Fin r) (Fin r) ℂ)) := by
    funext τ
    have h1 : mat x τ * ((mat x τ)⁻¹ * mat y τ) = mat y τ :=
      Matrix.mul_nonsing_inv_cancel_left _ _ (isUnit_iff_ne_zero.mpr (hxd τ))
    exact h1.symm
  rw [hyb]
  exact OrthogonalFrameDomain.rmul_mem_dom X hx hb

theorem exists_holomorphic_frames : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (B : Set ℂ) (x₁ : ℂ → Frame X.Ψ r), (∀ w ∈ B, x₁ w ∈ X.dom) → (∀ v ∈ X.Λ, ∀ τ a, DifferentiableOn ℂ (fun w => GlobalTheory.GenericFrames.pc X (x₁ w) v τ a) B) → ∃ x : ℂ → Frame X.Ψ r, DifferentiableOn ℂ x B ∧ ∀ w ∈ B, x w ∈ X.dom ∧ ∀ v τ a, GlobalTheory.GenericFrames.pc X (x w) v τ a = GlobalTheory.GenericFrames.pc X (x₁ w) v τ a := by
  intro E _ _ _ r X B x₁ hdom hdiff
  have hemb_add : ∀ (τ : E →+* ℂ) (v v' : Fin r → E),
      Data.emb τ (v + v') = Data.emb τ v + Data.emb τ v' := by
    intro τ v v'
    funext k
    simp [Data.emb]
  have hemb_smul : ∀ (τ : E →+* ℂ) (c : E) (v : Fin r → E),
      Data.emb τ (c • v) = τ c • Data.emb τ v := by
    intro τ c v
    funext k
    simp [Data.emb]
  have hall : ∀ v τ a, DifferentiableOn ℂ (fun w => GlobalTheory.GenericFrames.pc X (x₁ w) v τ a) B := by
    intro v τ a
    by_cases ha : (a : ℕ) < X.p0
    · have key := differentiableOn_of_span (B := B) (X.Λ : Set (Fin r → E)) X.Λ_span
        (fun c => conj (τ.1 c))
        (fun w v => hermC τ.1 X.Gm (col (mat (x₁ w) τ) a) (Data.emb τ.1 v))
        (fun w v v' => by simp only [hemb_add, hermC_add_right])
        (fun w c v => by simp only [hemb_smul, hermC_smul_right])
        (by simp)
        (fun v hv => by simpa [GlobalTheory.GenericFrames.pc, ha] using hdiff v hv τ a) v
      simpa [GlobalTheory.GenericFrames.pc, ha] using key
    · have key := differentiableOn_of_span (B := B) (X.Λ : Set (Fin r → E)) X.Λ_span
        (fun c => τ.1 c)
        (fun w v => ((mat (x₁ w) τ)⁻¹ *ᵥ Data.emb τ.1 v) a)
        (fun w v v' => by simp only [hemb_add, Matrix.mulVec_add, Pi.add_apply])
        (fun w c v => by simp only [hemb_smul, Matrix.mulVec_smul, Pi.smul_apply, smul_eq_mul])
        (by simp)
        (fun v hv => by simpa [GlobalTheory.GenericFrames.pc, ha] using hdiff v hv τ a) v
      simpa [GlobalTheory.GenericFrames.pc, ha] using key
  have hcolD : ∀ τ : X.Ψ, ∀ a : Fin r, (a : ℕ) < X.p0 → ∀ k,
      DifferentiableOn ℂ (fun w => mat (x₁ w) τ k a) B := by
    intro τ a ha k
    have h := hall (fun b => cc (X.Gm⁻¹ b k)) τ a
    simp only [GlobalTheory.GenericFrames.pc, if_pos ha,
      GlobalTheory.PeriodLift.hermC_emb_inv_col τ.1 X.Gm X.Gm_det] at h
    exact h
  have hrowD : ∀ τ : X.Ψ, ∀ a : Fin r, ¬ (a : ℕ) < X.p0 → ∀ k,
      DifferentiableOn ℂ (fun w => (mat (x₁ w) τ)⁻¹ a k) B := by
    intro τ a ha k
    have he : Data.emb τ.1 (Pi.single k (1 : E)) = Pi.single k 1 := by
      funext j
      by_cases hj : j = k
      · subst hj
        simp [Data.emb]
      · simp [Data.emb, hj]
    have hv : ∀ w, GlobalTheory.GenericFrames.pc X (x₁ w) (Pi.single k 1) τ a = (mat (x₁ w) τ)⁻¹ a k := by
      intro w
      simp only [GlobalTheory.GenericFrames.pc, if_neg ha, he]
      simp [Matrix.mulVec, dotProduct, Pi.single_apply]
    have h := hall (Pi.single k 1) τ a
    simpa only [hv] using h
  choose P hPdet hP using X.signature
  have hdetA : ∀ w ∈ B, ∀ τ, (mat (x₁ w) τ).det ≠ 0 :=
    fun w hw τ => ((Data.mem_dom_iff X _).mp (hdom w hw) τ).1
  have hdetQ : ∀ w ∈ B, ∀ τ,
      (mixCol (fun a : Fin r => (a : ℕ) < X.p0) (mat (x₁ w) τ) (P τ)).det ≠ 0 :=
    fun w hw τ => det_mixCol_ne_zero X (hdom w hw) τ (hP τ)
  refine ⟨fun w τ => mixCol (fun a : Fin r => (a : ℕ) < X.p0) (mat (x₁ w) τ) (P τ) *
      (mixRow (fun a : Fin r => (a : ℕ) < X.p0) (mat (x₁ w) τ) (P τ))⁻¹, ?_, ?_⟩
  · refine differentiableOn_pi.mpr fun τ => differentiableOn_pi.mpr fun i =>
      differentiableOn_pi.mpr fun j => ?_
    exact differentiableOn_mix (fun a : Fin r => (a : ℕ) < X.p0) (P := P τ)
      (A := fun w => mat (x₁ w) τ) (fun w hw => hdetA w hw τ) (fun w hw => hdetQ w hw τ)
      (hcolD τ) (hrowD τ) i j
  · intro w hw
    have hmat : ∀ τ, mat ((fun w τ => mixCol (fun a : Fin r => (a : ℕ) < X.p0) (mat (x₁ w) τ) (P τ) *
        (mixRow (fun a : Fin r => (a : ℕ) < X.p0) (mat (x₁ w) τ) (P τ))⁻¹ : ℂ → Frame X.Ψ r) w) τ =
        mixCol (fun a : Fin r => (a : ℕ) < X.p0) (mat (x₁ w) τ) (P τ) *
        (mixRow (fun a : Fin r => (a : ℕ) < X.p0) (mat (x₁ w) τ) (P τ))⁻¹ := fun τ => rfl
    have hcolEq : ∀ τ, ∀ a : Fin r, (a : ℕ) < X.p0 → ∀ k,
        mat ((fun w τ => mixCol (fun a : Fin r => (a : ℕ) < X.p0) (mat (x₁ w) τ) (P τ) *
        (mixRow (fun a : Fin r => (a : ℕ) < X.p0) (mat (x₁ w) τ) (P τ))⁻¹ : ℂ → Frame X.Ψ r) w) τ k a =
          mat (x₁ w) τ k a := by
      intro τ a ha k
      rw [hmat]
      exact mix_col_eq (fun a : Fin r => (a : ℕ) < X.p0) (hdetA w hw τ) (hdetQ w hw τ) ha k
    have hrowEq : ∀ τ, ∀ a : Fin r, ¬ (a : ℕ) < X.p0 → ∀ k,
        (mat ((fun w τ => mixCol (fun a : Fin r => (a : ℕ) < X.p0) (mat (x₁ w) τ) (P τ) *
        (mixRow (fun a : Fin r => (a : ℕ) < X.p0) (mat (x₁ w) τ) (P τ))⁻¹ : ℂ → Frame X.Ψ r) w) τ)⁻¹ a k =
          (mat (x₁ w) τ)⁻¹ a k := by
      intro τ a ha k
      rw [hmat]
      exact mix_inv_row_eq (fun a : Fin r => (a : ℕ) < X.p0) (hdetA w hw τ) (hdetQ w hw τ) ha k
    have hydet : ∀ τ, (mat ((fun w τ => mixCol (fun a : Fin r => (a : ℕ) < X.p0) (mat (x₁ w) τ) (P τ) *
        (mixRow (fun a : Fin r => (a : ℕ) < X.p0) (mat (x₁ w) τ) (P τ))⁻¹ : ℂ → Frame X.Ψ r) w) τ).det ≠ 0 := by
      intro τ
      rw [hmat, Matrix.det_mul, Matrix.det_nonsing_inv, Ring.inverse_eq_inv]
      exact mul_ne_zero (hdetQ w hw τ)
        (inv_ne_zero (det_mixRow_ne_zero _ (hdetA w hw τ) (hdetQ w hw τ)))
    refine ⟨mem_dom_of_eq X (hdom w hw) hydet hcolEq hrowEq, ?_⟩
    intro v τ a
    by_cases ha : (a : ℕ) < X.p0
    · have hcol : col (mat ((fun w τ => mixCol (fun a : Fin r => (a : ℕ) < X.p0) (mat (x₁ w) τ) (P τ) *
          (mixRow (fun a : Fin r => (a : ℕ) < X.p0) (mat (x₁ w) τ) (P τ))⁻¹ : ℂ → Frame X.Ψ r) w) τ) a =
          col (mat (x₁ w) τ) a := by
        funext k
        exact hcolEq τ a ha k
      simp only [GlobalTheory.GenericFrames.pc, if_pos ha]
      rw [hcol]
    · simp only [GlobalTheory.GenericFrames.pc, if_neg ha, Matrix.mulVec, dotProduct, hrowEq τ a ha]

end GlobalTheory.HolFrameLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicFramesSamePeriodCoordinates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnipotentTriangularOfPeriodCoordinatesEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnipotentTriangularOfPeriodCoordinatesEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsGenericComponentPointsOffMeagre\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.PeriodCoordinatesFramesLiftTendsto\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open ReciprocityTheory.ChartRestriction.G.FD (Data Frame Bor rmul lact mat col dmin Wt hermC cc)
open scoped Matrix

namespace GlobalTheory.PeriodUnipotent

theorem eq_of_span {E : Type} [Field E] {r : ℕ} (S : Set (Fin r → E)) (hS : Submodule.span E S = ⊤) (σ : E → ℂ)
    (Φ Φ₀ : (Fin r → E) → ℂ)
    (ha : ∀ v w, Φ (v + w) = Φ v + Φ w) (ha₀ : ∀ v w, Φ₀ (v + w) = Φ₀ v + Φ₀ w)
    (hs : ∀ (c : E) v, Φ (c • v) = σ c * Φ v) (hs₀ : ∀ (c : E) v, Φ₀ (c • v) = σ c * Φ₀ v)
    (hσ : σ 0 = 0) (h : ∀ v ∈ S, Φ v = Φ₀ v) (v : Fin r → E) : Φ v = Φ₀ v :=
  tendsto_const_nhds_iff.1 (GlobalTheory.PeriodLift.tendsto_of_span (𝓕 := (⊤ : Filter Unit)) S hS σ (fun _ => Φ) Φ₀
    (fun _ => ha) ha₀ (fun _ => hs) hs₀ hσ (fun v hv => by rw [h v hv]; exact tendsto_const_nhds) v)

theorem inv_mul_apply {r p : ℕ} (A B : Matrix (Fin r) (Fin r) ℂ) (hA : A.det ≠ 0) (hB : B.det ≠ 0)
    (hc : ∀ a : Fin r, (a : ℕ) < p → ∀ k, B k a = A k a)
    (hr : ∀ a : Fin r, ¬ (a : ℕ) < p → ∀ k, B⁻¹ a k = A⁻¹ a k) (a c : Fin r) (hac : c ≤ a) :
    (A⁻¹ * B) a c = (1 : Matrix (Fin r) (Fin r) ℂ) a c := by
  by_cases h : (c : ℕ) < p
  · rw [← Matrix.nonsing_inv_mul A (Ne.isUnit hA)]
    simp only [Matrix.mul_apply, hc c h]
  · have h' : ¬ (a : ℕ) < p := by
      have : (c : ℕ) ≤ a := hac
      omega
    rw [← Matrix.nonsing_inv_mul B (Ne.isUnit hB)]
    simp only [Matrix.mul_apply, hr a h']

theorem exists_unipotent_of_pc_eq : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (x x' : Frame X.Ψ r), x ∈ X.dom → x' ∈ X.dom → (∀ v ∈ X.Λ, ∀ τ a, GlobalTheory.GenericFrames.pc X x' v τ a = GlobalTheory.GenericFrames.pc X x v τ a) → ∃ b ∈ Bor X.Ψ r, (∀ τ i, b τ i i = 1) ∧ x' = rmul x b := by
  intro E _ _ _ r X x x' hx hx' h
  have key : ∀ (τ : X.Ψ) (a c : Fin r), c ≤ a →
      ((mat x τ)⁻¹ * mat x' τ) a c = (1 : Matrix (Fin r) (Fin r) ℂ) a c := by
    intro τ
    refine inv_mul_apply (p := X.p0) _ _ (hx τ).1 (hx' τ).1 ?_ ?_
    · intro a ha k
      have := eq_of_span (X.Λ : Set (Fin r → E)) X.Λ_span
        (fun c => (starRingEnd ℂ) (τ.1 c))
        (fun v => hermC τ.1 X.Gm (col (mat x' τ) a) (Data.emb τ.1 v))
        (fun v => hermC τ.1 X.Gm (col (mat x τ) a) (Data.emb τ.1 v))
        (by intros; simp [hermC, Data.emb, mul_add, Finset.sum_add_distrib])
        (by intros; simp [hermC, Data.emb, mul_add, Finset.sum_add_distrib])
        (by intros; simp [hermC, Data.emb, Finset.mul_sum, mul_left_comm])
        (by intros; simp [hermC, Data.emb, Finset.mul_sum, mul_left_comm])
        (by simp)
        (fun v hv => by simpa only [GlobalTheory.GenericFrames.pc, ha, if_true] using h v hv τ a)
        (fun b => cc (X.Gm⁻¹ b k))
      simpa only [GlobalTheory.PeriodLift.hermC_emb_inv_col τ.1 X.Gm X.Gm_det, col] using this
    · intro a ha k
      have := eq_of_span (X.Λ : Set (Fin r → E)) X.Λ_span
        (fun c => τ.1 c)
        (fun v => ((mat x' τ)⁻¹ *ᵥ Data.emb τ.1 v) a)
        (fun v => ((mat x τ)⁻¹ *ᵥ Data.emb τ.1 v) a)
        (by intros; simp [Matrix.mulVec, dotProduct, Data.emb, mul_add, Finset.sum_add_distrib])
        (by intros; simp [Matrix.mulVec, dotProduct, Data.emb, mul_add, Finset.sum_add_distrib])
        (by intros; simp [Matrix.mulVec, dotProduct, Data.emb, Finset.mul_sum, mul_left_comm])
        (by intros; simp [Matrix.mulVec, dotProduct, Data.emb, Finset.mul_sum, mul_left_comm])
        (by simp)
        (fun v hv => by simpa only [GlobalTheory.GenericFrames.pc, ha, if_false] using h v hv τ a)
        (Pi.single k 1)
      simpa [Matrix.mulVec, dotProduct, Data.emb, Pi.single_apply, apply_ite τ.1] using this
  refine ⟨fun τ => ((mat x τ)⁻¹ * mat x' τ : Matrix (Fin r) (Fin r) ℂ), fun τ => ⟨?_, fun a c hca => ?_⟩,
    fun τ i => ?_, funext fun τ => ?_⟩
  · change ((mat x τ)⁻¹ * mat x' τ).det ≠ 0
    rw [Matrix.det_mul]
    exact mul_ne_zero (Matrix.isUnit_nonsing_inv_det _ (Ne.isUnit (hx τ).1)).ne_zero (hx' τ).1
  · exact (key τ a c hca.le).trans (Matrix.one_apply_ne hca.ne')
  · exact (key τ i i le_rfl).trans (Matrix.one_apply_eq i)
  · change mat x' τ = mat x τ * ((mat x τ)⁻¹ * mat x' τ)
    rw [Matrix.mul_nonsing_inv_cancel_left _ _ (Ne.isUnit (hx τ).1)]

end GlobalTheory.PeriodUnipotent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnipotentTriangularOfPeriodCoordinatesEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GermSectionsHalfPlaneGlobalSection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GermSectionsHalfPlaneGlobalSection", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Convex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.Convex\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Module.Convex\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

namespace GlobalTheory

theorem germSections_glue {Y ι : Type} (G : ℂ → (ℂ → Y) → Prop)
    (h1 : ∀ w s s', s =ᶠ[𝓝 w] s' → G w s → G w s') (i₀ : ι)
    (U : ι → Set ℂ) (s : ι → ℂ → Y) (hU : ∀ i, IsOpen (U i))
    (hs : ∀ i, ∀ z ∈ U i, G z (s i))
    (hag : ∀ i j, Set.EqOn (s i) (s j) (U i ∩ U j)) :
    ∃ t : ℂ → Y, ∀ i, ∀ z ∈ U i, G z t := by
  classical
  refine ⟨fun z => if h : ∃ i, z ∈ U i then s h.choose z else s i₀ z, fun i z hz => ?_⟩
  refine h1 z (s i) _ ?_ (hs i z hz)
  filter_upwards [(hU i).mem_nhds hz] with w hw
  have h : ∃ i, w ∈ U i := ⟨i, hw⟩
  rw [dite_eq_left h]
  exact hag i _ ⟨hw, h.choose_spec⟩

theorem germSections_halfPlane_global (Y : Type) (G : ℂ → (ℂ → Y) → Prop) (T : ℝ)
    (h1 : ∀ w s s', s =ᶠ[𝓝 w] s' → G w s → G w s')
    (h2 : ∀ w : ℂ, T < w.im → ∃ s, ∀ᶠ z in 𝓝 w, G z s)
    (h3 : ∀ (U : Set ℂ) (s s' : ℂ → Y), IsOpen U → Convex ℝ U → (∀ z ∈ U, T < z.im) →
      (∀ z ∈ U, G z s) → (∀ z ∈ U, G z s') → ∀ w ∈ U, s w = s' w → Set.EqOn s s' U)
    (h4 : ∀ (U : Set ℂ) (s s' : ℂ → Y), IsOpen U → Convex ℝ U → (∀ z ∈ U, T < z.im) →
      (∀ z ∈ U, G z s) → ∀ w ∈ U, G w s' → ∃ s'' : ℂ → Y, (∀ z ∈ U, G z s'') ∧ s'' w = s' w) :
    ∃ s : ℂ → Y, ∀ w : ℂ, T < w.im → G w s := by
  have hH : IsOpen {z : ℂ | T < z.im} := isOpen_lt continuous_const Complex.continuous_im

  have glue : ∀ {ι : Type} (_ : ι) (U : ι → Set ℂ) (p : ℂ), (∀ i, IsOpen (U i)) →
      (∀ i, Convex ℝ (U i)) → (∀ i, ∀ z ∈ U i, T < z.im) → (∀ i, p ∈ U i) →
      (∀ i, ∃ s, ∀ z ∈ U i, G z s) → ∃ t : ℂ → Y, ∀ i, ∀ z ∈ U i, G z t := by
    intro ι i₀ U p ho hc hT hp hs
    obtain ⟨s₀, hs₀⟩ := hs i₀
    have : ∀ i, ∃ s : ℂ → Y, (∀ z ∈ U i, G z s) ∧ s p = s₀ p := fun i => by
      obtain ⟨s, hs⟩ := hs i
      exact h4 (U i) s s₀ (ho i) (hc i) (hT i) hs p (hp i) (hs₀ p (hp i₀))
    choose s hs hsp using this
    refine germSections_glue G h1 i₀ U s ho hs fun i j => ?_
    exact h3 (U i ∩ U j) (s i) (s j) ((ho i).inter (ho j)) ((hc i).inter (hc j))
      (fun z hz => hT i z hz.1) (fun z hz => hs i z hz.1) (fun z hz => hs j z hz.2) p
      ⟨hp i, hp j⟩ ((hsp i).trans (hsp j).symm)
  have loc : ∀ w : ℂ, T < w.im → ∃ D : Set ℂ, IsOpen D ∧ Convex ℝ D ∧ (∀ z ∈ D, T < z.im) ∧
      w ∈ D ∧ ∃ s, ∀ z ∈ D, G z s := by
    intro w hw
    obtain ⟨s, hs⟩ := h2 w hw
    obtain ⟨ε, hε, hb⟩ := Metric.eventually_nhds_iff_ball.1 (hs.and (hH.mem_nhds hw))
    exact ⟨Metric.ball w ε, Metric.isOpen_ball, convex_ball w ε, fun z hz => (hb z hz).2,
      Metric.mem_ball_self hε, s, fun z hz => (hb z hz).1⟩
  set p : ℂ := ((T + 1 : ℝ) : ℂ) * Complex.I with hpdef
  have hp : T < p.im := by simp [hpdef]
  let good : ℂ → Prop := fun w => ∃ U : Set ℂ, IsOpen U ∧ Convex ℝ U ∧ (∀ z ∈ U, T < z.im) ∧
      p ∈ U ∧ w ∈ U ∧ ∃ s, ∀ z ∈ U, G z s
  have hgood : ∀ w : ℂ, T < w.im → good w := by
    intro w hw
    let γ : ℝ →ᵃ[ℝ] ℂ := AffineMap.lineMap p w
    have hγc : Continuous γ := AffineMap.lineMap_continuous
    have hγ0 : γ 0 = p := AffineMap.lineMap_apply_zero p w
    have hγ1 : γ 1 = w := AffineMap.lineMap_apply_one p w
    have hγH : ∀ t ∈ Set.Icc (0 : ℝ) 1, T < (γ t).im := by
      intro t ht
      have hc := ((convex_halfSpace_im_gt T).affine_preimage γ).ordConnected
      exact hc.out (x := 0) (y := 1) (by simpa [hγ0] using hp) (by simpa [hγ1] using hw) ht
    have step : ∀ D : Set ℂ, IsOpen D → Convex ℝ D → (∀ z ∈ D, T < z.im) →
        (∃ s, ∀ z ∈ D, G z s) → ∀ a b : ℝ, 0 ≤ b → γ a ∈ D → γ b ∈ D →
        good (γ a) → good (γ b) := by
      rintro D hDo hDc hDT hDs a b hb ha hbD ⟨U, hUo, hUc, hUT, hpU, haU, hUs⟩
      obtain ⟨t, ht⟩ := glue true (fun i : Bool => cond i U D) (γ a)
        (by rintro (_ | _) <;> assumption) (by rintro (_ | _) <;> assumption)
        (by rintro (_ | _) <;> assumption) (by rintro (_ | _) <;> assumption)
        (by rintro (_ | _) <;> assumption)
      have hK : IsCompact (γ '' Set.Icc 0 b) := isCompact_Icc.image hγc
      have hKc : Convex ℝ (γ '' Set.Icc 0 b) := (convex_Icc 0 b).affine_image γ
      have hsub : γ '' Set.Icc 0 b ⊆ U ∪ D := by
        rintro _ ⟨r, hr, rfl⟩
        rcases le_total r a with h | h
        · left
          exact (hUc.affine_preimage γ).ordConnected.out (x := 0) (y := a)
            (by simpa [hγ0] using hpU) haU ⟨hr.1, h⟩
        · right
          exact (hDc.affine_preimage γ).ordConnected.out (x := a) (y := b) ha hbD ⟨h, hr.2⟩
      obtain ⟨δ, hδ, hth⟩ := hK.exists_thickening_subset_open (hUo.union hDo) hsub
      refine ⟨Metric.thickening δ (γ '' Set.Icc 0 b), Metric.isOpen_thickening,
        hKc.thickening δ, fun z hz => ?_, ?_, ?_, t, fun z hz => ?_⟩
      · rcases hth hz with h | h
        · exact hUT z h
        · exact hDT z h
      · exact Metric.self_subset_thickening hδ _ ⟨0, ⟨le_rfl, hb⟩, hγ0⟩
      · exact Metric.self_subset_thickening hδ _ ⟨b, ⟨hb, le_rfl⟩, rfl⟩
      · rcases hth hz with h | h
        · exact ht true z h
        · exact ht false z h
    have key := (isPreconnected_Icc (a := (0 : ℝ)) (b := 1)).induction₂'
      (fun a b => good (γ a) → good (γ b)) (by
        intro x hx
        obtain ⟨D, hDo, hDc, hDT, hxD, hDs⟩ := loc (γ x) (hγH x hx)
        have : ∀ᶠ y in 𝓝 x, γ y ∈ D := hγc.continuousAt.eventually (hDo.mem_nhds hxD)
        filter_upwards [nhdsWithin_le_nhds this, self_mem_nhdsWithin] with y hy hyI
        exact ⟨step D hDo hDc hDT hDs x y hyI.1 hxD hy, step D hDo hDc hDT hDs y x hx.1 hy hxD⟩)
      (fun _ _ _ _ _ _ h h' hh => h' (h hh)) (x := 0) (y := 1) (by simp) (by simp)
    rw [hγ0, hγ1] at key
    apply key
    obtain ⟨D, hDo, hDc, hDT, hxD, hDs⟩ := loc p hp
    exact ⟨D, hDo, hDc, hDT, hxD, hxD, hDs⟩
  choose U hUo hUc hUT hpU hwU hUs using hgood
  obtain ⟨t, ht⟩ := glue (ι := {w : ℂ // T < w.im}) ⟨p, hp⟩ (fun w => U w.1 w.2) p
    (fun w => hUo w.1 w.2) (fun w => hUc w.1 w.2) (fun w => hUT w.1 w.2) (fun w => hpU w.1 w.2)
    (fun w => hUs w.1 w.2)
  exact ⟨t, fun w hw => ht ⟨w, hw⟩ w (hwU w hw)⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GermSectionsHalfPlaneGlobalSection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicFrameOrbitLiftOfArc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicFrameOrbitLiftOfArc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoSpMapRingOfIntegersAlt\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.CongruenceActionMemFrameOrbit\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ArcOffBoundaryDescendsToModuliLocalization\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConstSubstitutionOfHolomorphicFamilies\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsGenericComponentPointsOffMeagre\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicFramesSamePeriodCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnipotentTriangularOfPeriodCoordinatesEq\npublic import Mathlib.Analysis.Convex.Basic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GermSectionsHalfPlaneGlobalSection\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FamilyUnifFibreLatticeEqOfPullback\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsHolomorphicPeriodsAdapted\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.ImNegOfFramePeriodVector\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLevelBlockOfEq\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ContinuousOnThetaFrameValueHolomorphicFamily\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsInvariantNatLengthLattice\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HolomorphicHomDetermined\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifferentiableOnExponentialFrameMatrix\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExponentialDerivativeAtZeroIsTangent\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsDerivAt0CompLinear\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UniformizationPeriodLatticeChange\nimport Formalism.LocalToGlobal.ProjectiveLattices.FreeBridge\nimport Formalism.LocalToGlobal.ProjectiveLattices.UnifDom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.Cartier GlobalTheory.ShFam GlobalTheory.ShFam.BdArc Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (Data Frame Bor rmul lact mat col dmin Wt)

namespace GlobalTheory.ShFam.ArcLift

open scoped Matrix

section Adapted

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {g : ℕ} {e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ)}
  (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom)
    (fun j => Formalism.L2.PjFree.relab c σ (e j).1))

def Adp (y : FrPt Xo c (CAt σ)) (k : Fin F.n) (P : (F.Di k).La →+ (Fin g → ℂ)) : Prop :=
  IsPeriod (F.Di k) (fun j => Formalism.L2.PjFree.relab c σ (e j).1) P ∧ y.x = F.u k P ∧
    ∀ τ (i : Fin (Dw.mult τ)), IsDerivAt0 (fun z => (F.ex k P z).left) (Pi.single (e.symm ⟨τ, i⟩) 1) (y.u τ i)

def Lev (D : Datum H) (l : Level H) : Type :=
  {δ : D.La ≃ₗ[𝓞 E] D.La // (∀ a b, D.EF (δ a) (δ b) = D.EF a b) ∧
    (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) D.La), ∃ e, δ a = a + l.M • e) ∧
    ∀ a, ∃ e, δ a = a + l.A • e}

instance (D : Datum H) (l : Level H) : Countable (Lev D l) := by
  have := GlobalTheory.FibreMatch.countable_La D
  have := D.fin
  obtain ⟨n, v, hv⟩ := Module.Finite.exists_fin (R := 𝓞 E) (M := D.La)
  refine Function.Injective.countable (f := fun (δ : Lev D l) (i : Fin n) => δ.1 (v i)) fun δ δ' h => ?_
  refine Subtype.ext (LinearEquiv.toLinearMap_injective (LinearMap.ext_on_range hv fun i => congrFun h i))

variable {F}

theorem Adp.comp {y : FrPt Xo c (CAt σ)} {k : Fin F.n} {P : (F.Di k).La →+ (Fin g → ℂ)} (hP : Adp F y k P)
    (δ : Lev (F.Di k) l) : Adp F y k (P.comp δ.1.toLinearMap.toAddMonoidHom) := by
  obtain ⟨δ, h1, h2, h3⟩ := δ
  obtain ⟨hP, hx, hd⟩ := hP
  have hr : Set.range (P.comp δ.toLinearMap.toAddMonoidHom) = Set.range P := δ.surjective.range_comp P
  have hQ : IsPeriod (F.Di k) (fun j => Formalism.L2.PjFree.relab c σ (e j).1) (P.comp δ.toLinearMap.toAddMonoidHom) := by
    obtain ⟨a1, a2, a3, a4, Hm, a5, a6, a7⟩ := hP
    refine ⟨fun a x i => ?_, a2.comp δ.injective, ?_, by rw [hr, a4], Hm, a5, a6, fun x y => ?_⟩
    · have := a1 a (δ x) i
      rw [← map_smul] at this
      exact this
    · have : (P.comp δ.toLinearMap.toAddMonoidHom).range = P.range := SetLike.coe_injective hr
      rw [this]
      exact a3
    · rw [← h1]
      exact a7 _ _
  obtain ⟨-, hu, hex⟩ := GlobalTheory.FamRigid.ex_eq_of_level_group GlobalTheory.latMinkowski E H Dw l Xo _ g _ F k _ P δ 1 hQ hP h1 h2 h3
    (fun a => by rw [Matrix.one_mulVec]; rfl)
  refine ⟨hQ, hx.trans hu.symm, fun τ i => ?_⟩
  simp only [Matrix.one_mulVec] at hex
  simp only [← hex]
  exact hd τ i

theorem Adp.exists_lev {y : FrPt Xo c (CAt σ)} {k : Fin F.n} {P P' : (F.Di k).La →+ (Fin g → ℂ)} (hP : Adp F y k P)
    (hP' : Adp F y k P') : ∃ δ : Lev (F.Di k) l, ∀ a, P' a = P (δ.1 a) := by
  obtain ⟨hP, hx, hd⟩ := hP
  obtain ⟨hP', hx', hd'⟩ := hP'
  obtain ⟨δ, h, h1, h2, h3, h4⟩ := (F.fibre k P' P hP' hP).1 (hx'.symm.trans hx)
  obtain ⟨-, -, hex⟩ := GlobalTheory.FamRigid.ex_eq_of_level_group GlobalTheory.latMinkowski E H Dw l Xo _ g _ F k P' P δ
    (LinearMap.toMatrix' h.toLinearMap) hP' hP h1 h2 h3 (fun a => by rw [LinearMap.toMatrix'_mulVec]; exact h4 a)
  simp only [LinearMap.toMatrix'_mulVec] at hex
  obtain ⟨ht1, -, ht3⟩ := GlobalTheory.isDerivAt0_ex_isTanAt E H Dw l Xo _ g _ F k P hP
  have hh : h.toLinearMap = LinearMap.id := by
    refine (Pi.basisFun ℂ (Fin g)).ext fun j => ?_
    obtain ⟨⟨τ, i⟩, rfl⟩ := e.symm.surjective j
    have := (GlobalTheory.ExpChain.isDerivAt0_ex_iff E H Dw l Xo _ g _ F k P' hP' k P h.toLinearMap hP hex _ _).1 (hd' τ i)
    rw [Pi.basisFun_apply]
    exact (ht3 _ (ht1 _ _ (hd τ i))).unique this (hd τ i)
  refine ⟨⟨δ, h1, h2, h3⟩, fun a => ?_⟩
  rw [h4]
  exact (LinearMap.congr_fun hh _).symm

theorem Adp.sameLie {y y' : FrPt Xo c (CAt σ)} {k : Fin F.n} {P : (F.Di k).La →+ (Fin g → ℂ)} (hP : Adp F y k P)
    (hP' : Adp F y' k P) : SameLie y y' :=
  ⟨hP.2.1.trans hP'.2.1.symm, fun τ i =>
    ((GlobalTheory.isDerivAt0_ex_isTanAt E H Dw l Xo _ g _ F k P hP.1).2.1 _).unique (hP.2.2 τ i) (hP'.2.2 τ i)⟩

variable (F)



theorem exists_adp_local {R : Type} [CommRing R] (xR : Sp R ⟶ Xo.X)
    (vR : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → (Sp (DualNumber R) ⟶ Xo.univ.t.G.left)) {m : ℕ}
    (ev : (Fin m → ℂ) → (R →+* ℂ)) {B : Set (Fin m → ℂ)} (y : (Fin m → ℂ) → FrPt Xo c (CAt σ)) (hB : IsOpen B)
    (hφ : ∀ t, DifferentiableOn ℂ (fun u => ev u t) B)
    (hy : ∀ u ∈ B, (y u).x = spMap (show R →+* CAt σ from ev u) ≫ xR ∧
      ∀ τ i, (y u).u τ i = spMap (dualMap (show R →+* CAt σ from ev u)) ≫ vR τ i) {b₀ : Fin m → ℂ} (hb₀ : b₀ ∈ B) :
    ∃ (B' : Set (Fin m → ℂ)) (k : Fin F.n) (P : (Fin m → ℂ) → ((F.Di k).La →+ (Fin g → ℂ))), IsOpen B' ∧ b₀ ∈ B' ∧
      (∀ a, DifferentiableOn ℂ (fun b => P b a) B') ∧ ∀ b ∈ B', Adp F (y b) k (P b) := by
  have h₁ : IsHolTo B (fun b => spMap (ev b)) := ThetaValueCont.isHolTo_spMap hB ev hφ
  have h₂ : IsHolTo B (fun b => spMap (ev b) ≫ xR) :=
    HolHom.isHolTo_of_holAt hB fun z hz => (HolHom.holAt_of_isHolTo h₁ hz).comp _
  have h₃ : IsHolTo (X := Xo.X) B (fun b => (y b).x) := LocLift.isHolTo_congr h₂ fun b hb => (hy b hb).1
  obtain ⟨B', k, P₁, hB', hb', hsub, hP₁, hu⟩ := F.lift m B (fun b => (y b).x) hB (fun b _ => (y b).x_over) h₃ b₀ hb₀
  choose! w V P hw hV hPe hP hx hd using fun b (hb : b ∈ B') =>
    GlobalTheory.AdaptedPeriods.exists_adapted E H Dw l Xo c σ g e F (y b) k (P₁ b) (hP₁.1 b hb) (hu b hb)
  refine ⟨B', k, P, hB', hb', fun a b hb => ?_, fun b hb => ⟨hP b hb, hx b hb, hd b hb⟩⟩
  have hwd : ∀ j, DifferentiableAt ℂ (fun b => w b j) b := fun j => by
    refine HolFrameMatrix.differentiableAt_coord F k (vR (e j).1 (e j).2) ev hB' hP₁ (fun b => w b j)
      (fun b hb => ?_) hb fun t => (hφ t).differentiableAt (hB.mem_nhds (hsub hb))
    have := hw b hb j
    rw [(hy b (hsub hb)).2] at this
    have hmap : dualMap (ev b) =
        ReciprocityTheory.ChartRestriction.G.Chart.dualMapR (ev b) := RingHom.ext fun _ => rfl
    rw [← hmap]
    exact this
  have hVd : ∀ i j, DifferentiableAt ℂ (fun b => V b i j) b :=
    HolFrameMatrix.differentiableAt_of_mul_eq_one V (fun b => Matrix.of fun i j => w b j i) b
      (fun i j => differentiableAt_pi.1 (hwd j) i) (by
        filter_upwards [hB'.mem_nhds hb] with t ht
        ext i j
        have := congrFun (hV t ht j) i
        rw [Matrix.mul_apply, Matrix.one_apply]
        simpa [Matrix.mulVec, dotProduct, Pi.single_apply] using this)
  refine DifferentiableWithinAt.congr (f := fun b => V b *ᵥ P₁ b a) ?_ (fun t ht => hPe t ht a) (hPe b hb a)
  refine differentiableWithinAt_pi.2 fun i => ?_
  simp only [Matrix.mulVec, dotProduct]
  exact DifferentiableWithinAt.fun_sum fun j _ =>
    (hVd i j).differentiableWithinAt.mul (differentiableWithinAt_pi.1 (hP₁.2 a b hb) j)

theorem exists_adp_global (y : ℂ → FrPt Xo c (CAt σ)) (T : ℝ) (hper : ∀ w, y (w + 1) = y w)
    (hloc : ∀ w : ℂ, T < w.im → ∃ (k : Fin F.n) (P : ℂ → ((F.Di k).La →+ (Fin g → ℂ))),
      ∀ᶠ z in 𝓝 w, Adp F (y z) k (P z) ∧ ∀ a, DifferentiableAt ℂ (fun b => P b a) z)
    (k : Fin F.n) {w₀ : ℂ} (hw₀ : T < w₀.im) {P₀ : (F.Di k).La →+ (Fin g → ℂ)}
    (hP₀ : IsPeriod (F.Di k) (fun j => Formalism.L2.PjFree.relab c σ (e j).1) P₀) (hx₀ : (y w₀).x = F.u k P₀) :
    ∃ (P : ℂ → ((F.Di k).La →+ (Fin g → ℂ))) (δ : Lev (F.Di k) l),
      (∀ a, DifferentiableOn ℂ (fun b => P b a) {w : ℂ | T < w.im}) ∧
      ∀ w : ℂ, T < w.im → Adp F (y w) k (P w) ∧ ∀ a, P (w + 1) a = P w (δ.1 a) := by
  have hcv : Convex ℝ {w : ℂ | T < w.im} := convex_halfSpace_im_gt T
  have hop : IsOpen {w : ℂ | T < w.im} := isOpen_lt continuous_const Complex.continuous_im
  haveI : Nonempty (Fin F.n) := ⟨k⟩
  have hidx : ∀ w : ℂ, T < w.im → ∃ P : ℂ → ((F.Di k).La →+ (Fin g → ℂ)),
      ∀ᶠ z in 𝓝 w, Adp F (y z) k (P z) ∧ ∀ a, DifferentiableAt ℂ (fun b => P b a) z := by
    have hl : ∀ w : ℂ, T < w.im → ∃ k : Fin F.n, ∃ P : ℂ → ((F.Di k).La →+ (Fin g → ℂ)),
      ∀ᶠ z in 𝓝 w, Adp F (y z) k (P z) ∧ ∀ a, DifferentiableAt ℂ (fun b => P b a) z := hloc
    choose! ι hι using hl
    have hc : ContinuousOn ι {w : ℂ | T < w.im} := fun w hw => by
      obtain ⟨P, hP⟩ := hι w hw
      refine (continuousAt_const.congr (f := fun _ => ι w) ?_).continuousWithinAt
      filter_upwards [hP, hop.mem_nhds hw] with z hz hz'
      obtain ⟨Q, hQ⟩ := hι z hz'
      exact F.disj _ _ _ _ hz.1.1 hQ.self_of_nhds.1.1 (hz.1.2.1.symm.trans hQ.self_of_nhds.1.2.1)
    have h0 : ι w₀ = k := by
      obtain ⟨Q, hQ⟩ := hι w₀ hw₀
      exact F.disj _ _ _ _ hQ.self_of_nhds.1.1 hP₀ (hQ.self_of_nhds.1.2.1.symm.trans hx₀)
    intro w hw
    have : ι w = k := (hcv.isPreconnected.constant hc hw hw₀).trans h0
    subst this
    exact hι w hw
  have hb : ∀ (U : Set ℂ) (s s' : ℂ → ((F.Di k).La →+ (Fin g → ℂ))), IsOpen U → Convex ℝ U → U.Nonempty →
      (∀ z ∈ U, Adp F (y z) k (s z) ∧ ∀ a, DifferentiableAt ℂ (fun b => s b a) z) →
      (∀ z ∈ U, Adp F (y z) k (s' z) ∧ ∀ a, DifferentiableAt ℂ (fun b => s' b a) z) →
      ∃ δ : Lev (F.Di k) l, ∀ w ∈ U, ∀ a, s' w a = s w (δ.1 a) := fun U s s' h1 h2 h3 h4 h5 =>
    _root_.GlobalTheory.exists_const_substitution_of_holomorphic_families _ (Lev (F.Di k) l) g (fun δ a => δ.1 a) U (fun w a => s w a) (fun w a => s' w a) h1 h2.isPreconnected h3
      (fun a z hz => ((h4 z hz).2 a).differentiableWithinAt) (fun a z hz => ((h5 z hz).2 a).differentiableWithinAt)
      fun w hw => (h4 w hw).1.exists_lev (h5 w hw).1
  obtain ⟨P, hP⟩ := _root_.GlobalTheory.germSections_halfPlane_global _ (fun w (s : ℂ → ((F.Di k).La →+ (Fin g → ℂ))) =>
      Adp F (y w) k (s w) ∧ ∀ a, DifferentiableAt ℂ (fun b => s b a) w) T
    (fun w s s' h h' => ⟨h.self_of_nhds ▸ h'.1, fun a =>
      (h'.2 a).congr_of_eventuallyEq (h.mono fun z hz => by simp only [hz])⟩) hidx
    (fun U s s' h1 h2 _ h4 h5 w hw h6 z hz => by
      obtain ⟨δ, hδ⟩ := hb U s s' h1 h2 ⟨w, hw⟩ h4 h5
      ext1 a
      rw [hδ z hz, (h4 w hw).1.1.2.1 ((hδ w hw a).symm.trans (by rw [h6]))])
    (fun U s s' _ _ _ h4 w hw h5 => by
      obtain ⟨δ, hδ⟩ := (h4 w hw).1.exists_lev h5.1
      exact ⟨fun z => (s z).comp δ.1.toLinearMap.toAddMonoidHom,
        fun z hz => ⟨(h4 z hz).1.comp δ, fun a => (h4 z hz).2 _⟩, AddMonoidHom.ext fun a => (hδ a).symm⟩)
  obtain ⟨δ, hδ⟩ := hb _ P (fun w => P (w + 1)) hop hcv ⟨w₀, hw₀⟩ hP fun z hz => by
    have hz' : T < (z + 1).im := by simpa using hz
    refine ⟨hper z ▸ (hP _ hz').1, fun a => ?_⟩
    exact DifferentiableAt.comp (g := fun b => P b a) (f := fun b => b + 1) z ((hP _ hz').2 a) (by fun_prop)
  exact ⟨P, δ, fun a z hz => ((hP z hz).2 a).differentiableWithinAt, fun w hw => ⟨(hP w hw).1, hδ w hw⟩⟩

end Adapted

theorem exists_pow_mem {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}
    (D : Datum H) {r : ℕ} (X : Data E r) (φ : D.La ≃ₗ[𝓞 E] X.Λ)
    (hef : ∀ a b, ((D.EF a b : ℤ) : ℚ) =
      Algebra.trace ℚ E (-X.ξ0 * ReciprocityTheory.ChartRestriction.G.FD.herm X.Gm (φ a : Fin r → E) (φ b)))
    (δ : D.La ≃ₗ[𝓞 E] D.La) (hδ : ∀ a b, D.EF (δ a) (δ b) = D.EF a b) :
    ∃ M : ℕ, 0 < M ∧ ∃ γ ∈ X.Γ,
      ∀ a, (γ : Matrix (Fin r) (Fin r) E) *ᵥ (φ ((δ ^ M) a) : Fin r → E) = (φ a : Fin r → E) := by
  let φ' : D.La →ₗ[𝓞 E] (Fin r → E) := X.Λ.subtype.comp φ.toLinearMap
  have hrange : Set.range φ' = X.Λ := by
    ext y
    constructor
    · rintro ⟨a, rfl⟩
      exact (φ a).2
    · intro hy
      exact ⟨φ.symm ⟨y, hy⟩, by simp [φ']⟩
  have hspan : Submodule.span E (Set.range φ') = ⊤ := by rw [hrange]; exact X.Λ_span
  obtain ⟨γ, hγ⟩ := GlobalTheory.FrameFibre.exists_gl φ' (fun a b hab => φ.injective (Subtype.ext hab)) hspan δ
  have hn : ∀ (n : ℕ) a, ((γ ^ n : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ φ' a = φ' ((δ ^ n) a) := by
    intro n
    induction n with
    | zero => intro a; simp
    | succ n ih => intro a; rw [pow_succ, Units.val_mul, ← Matrix.mulVec_mulVec, hγ, ih, pow_succ]; rfl
  have he : ∀ (n : ℕ) a b, D.EF ((δ ^ n) a) ((δ ^ n) b) = D.EF a b := by
    intro n
    induction n with
    | zero => intro a b; rfl
    | succ n ih => intro a b; rw [pow_succ]; exact (ih _ _).trans (hδ a b)
  have hs : ∀ n : ℕ, ReciprocityTheory.ChartRestriction.G.FD.IsUStab X.Gm X.Λ (γ ^ n) := fun n => by
    refine ⟨GlobalTheory.FrameFibre.herm_of_trace φ' hspan X.Gm _ (-X.ξ0) (neg_ne_zero.2 X.ξ0_ne) fun v w => ?_,
      fun y => ⟨fun hy => ?_, fun hy => ?_⟩⟩
    · rw [hn, hn]
      exact (hef _ _).symm.trans ((congrArg _ (he n v w)).trans (hef _ _))
    · obtain ⟨v, rfl⟩ : y ∈ Set.range φ' := hrange ▸ hy
      rw [hn]
      exact (φ _).2
    · obtain ⟨v, hv⟩ : _ ∈ Set.range φ' := hrange.ge hy
      have : φ' ((δ ^ n).symm v) = y := by
        apply Matrix.mulVec_injective_of_isUnit (γ ^ n).isUnit
        rw [hn, LinearEquiv.apply_symm_apply, hv]
      rw [← this]
      exact (φ _).2
  obtain ⟨S, hS⟩ := X.Γ_index
  choose s hsS hs' using fun n => hS _ (hs n)
  have key : ∀ n m, n < m → s n = s m → ∃ M : ℕ, 0 < M ∧ ∃ γ ∈ X.Γ,
      ∀ a, (γ : Matrix (Fin r) (Fin r) E) *ᵥ (φ ((δ ^ M) a) : Fin r → E) = (φ a : Fin r → E) := by
    intro n m h e
    obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_lt h
    refine ⟨d + 1, d.succ_pos, (γ ^ (d + 1))⁻¹, ?_, fun a => ?_⟩
    · have := mul_mem (inv_mem (hs' (n + d + 1))) (hs' n)
      rw [e] at this
      convert this using 1
      group
    · change _ *ᵥ φ' _ = φ' a
      rw [← hn, Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]
  obtain ⟨n, m, hne, e⟩ := Finite.exists_ne_map_eq_of_infinite fun n => (⟨s n, hsS n⟩ : S)
  rcases hne.lt_or_gt with h | h
  · exact key n m h (congrArg Subtype.val e)
  · exact key m n h (congrArg Subtype.val e).symm

theorem exists_halfPlane {r : ℝ} (hr : 0 < r) : ∃ T : ℝ, ∀ w : ℂ, T < w.im → eTwoPi w ∈ Metric.ball (0 : ℂ) r := by
  refine ⟨-Real.log r / (2 * Real.pi), fun w hw => ?_⟩
  rw [div_lt_iff₀ (by positivity)] at hw
  rw [mem_ball_zero_iff, eTwoPi, Complex.norm_exp, ← Real.lt_log_iff_exp_lt hr]
  simp
  linarith



theorem exists_orbit_lift : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) (σ : c.F →+* ℂ) (N : ℕ) (U : Unf Xo c σ N) (A : Type) [CommRing A] (φ : c.F →+* A) (x : Sp A ⟶ gen Z) (fr : EigFrame Z φ (x ≫ genι Z)) (ψ : ℂ → (A →+* ℂ)) (r : ℝ) (y : ℂ → FrPt Xo c (CAt σ)), GoodEmb c σ → IsUnf U → IsArc Z σ φ x ψ r → (∀ u ∈ Metric.ball (0 : ℂ) r, u ≠ 0 → Matches fr (ψ u) (y u)) → ∃ (k : U.Comp) (T : ℝ) (M : ℕ) (γ : GL (Fin N) E) (xx : ℂ → Frame (U.X k).Ψ N), (∀ w : ℂ, T < w.im → eTwoPi w ∈ Metric.ball (0 : ℂ) r) ∧ IsOrbit (U.X k) T M γ xx ∧ IsLift U k y T xx := by
  intro E _ _ _ H Dw l Xo c O _ β Z σ N U A _ φ x fr ψ r y hσ hU harc hm
  have hσ' : Formalism.L2.PjFree.GoodEmb c σ := hσ
  have hU' : Formalism.L2.PjFree.IsUnf (Formalism.L2.PjFree.Unf.ofPj U) := hU
  obtain ⟨hr, hX, hcov, -, -, g, e, F, ik, φL, hEF, hpt⟩ := hU'
  obtain ⟨T, hT⟩ := exists_halfPlane harc.1.1
  have hed : Differentiable ℂ eTwoPi := by unfold eTwoPi; fun_prop
  have he1 : ∀ w, eTwoPi (w + 1) = eTwoPi w := fun w => by
    rw [eTwoPi, eTwoPi, mul_add, Complex.exp_add, mul_one, Complex.exp_two_pi_mul_I, mul_one]
  have hw₀ : T < (((T + 1 : ℝ) : ℂ) * Complex.I).im := by simp
  obtain ⟨k, x₀, t, hx₀⟩ := hcov (y (eTwoPi (((T + 1 : ℝ) : ℂ) * Complex.I)))
  obtain ⟨P₀, hP₀e, hP₀, hu₀, -⟩ := hpt k x₀
  obtain ⟨P, δ, hPd, hP⟩ := exists_adp_global F (fun w => y (eTwoPi w)) T (fun w => by rw [he1]) (fun w hw => by
    have hdesc := _root_.GlobalTheory.ShFam.BdArc.arc_descends_to_moduli E H Dw l Xo c O β Z σ A φ x fr ψ r y harc hm
      (eTwoPi w) (hT w hw) (Complex.exp_ne_zero _)
    rcases hdesc with ⟨R, instR, hdesc⟩
    letI : CommRing R := instR
    rcases hdesc with ⟨xR, vR, ev, V, hV, hwV, hev, hy⟩
    obtain ⟨B', k, P, hB', hb, hPd, hP⟩ := exists_adp_local F xR vR (m := 1) (fun b => ev (b 0))
      (B := (fun b => b 0) ⁻¹' V) (fun b => y (b 0)) (hV.preimage (continuous_apply 0))
      (fun t => (hev t).comp (differentiable_apply 0).differentiableOn fun _ h => h) (fun b hb => hy _ hb)
      (b₀ := fun _ => eTwoPi w) hwV
    have hd : Differentiable ℂ fun (z : ℂ) (_ : Fin 1) => eTwoPi z := differentiable_pi.2 fun _ => hed
    refine ⟨k, fun z => P fun _ => eTwoPi z, ?_⟩
    filter_upwards [(hB'.preimage hd.continuous).mem_nhds hb] with z hz
    exact ⟨hP _ hz, fun a => DifferentiableAt.comp (g := fun b => P b a) (f := fun (z : ℂ) (_ : Fin 1) => eTwoPi z) z
      ((hPd a).differentiableAt (hB'.mem_nhds hz)) (hd z)⟩) (ik k) hw₀ hP₀
    (hx₀.1.trans hu₀)
  obtain ⟨idx, hper, -, honto⟩ := GlobalTheory.GenericFrames.dictionary c σ e (F.Di (ik k)) (U.X k) (φL k) hσ' (F.sig _).1
    (F.sig _).2 hr (hX k).1 (hX k).2 (hEF k)
    (GlobalTheory.FrameSign.im_neg_of_isPeriod E H Dw l c σ g e _ N (U.X k) (φL k) hσ' hr (hX k).1 (hX k).2 (hEF k) x₀.1 x₀.2
      P₀ hP₀e hP₀)
  have hall : ∀ {p : (Fin N → E) → (U.X k).Ψ → Fin N → Prop},
      (∀ a j, p (φL k a : Fin N → E) (idx j).1 (idx j).2) → ∀ v ∈ (U.X k).Λ, ∀ τ i, p v τ i := by
    intro p h v hv τ i
    obtain ⟨a, rfl⟩ : ∃ a, (φL k a : Fin N → E) = v := ⟨(φL k).symm ⟨v, hv⟩, by simp⟩
    obtain ⟨j, hj⟩ := idx.surjective (τ, i)
    obtain ⟨rfl, rfl⟩ : τ = (idx j).1 ∧ i = (idx j).2 := by rw [hj]; exact ⟨rfl, rfl⟩
    exact h a j
  haveI : Inhabited (Frame (U.X k).Ψ N) := inferInstance
  choose! x₁ hx₁ hr₁ using fun (w : ℂ) (hw : T < w.im) => honto (P w) (hP w hw).1.1
  obtain ⟨xx, hxd, hxx⟩ := _root_.GlobalTheory.HolFrameLift.exists_holomorphic_frames E N (U.X k) {w : ℂ | T < w.im} x₁ hx₁
    (hall fun a j => (differentiableOn_pi.1 (hPd a) j).congr fun w hw => hr₁ w hw a j)
  have hxP : ∀ w : ℂ, T < w.im → ∀ a j,
      GlobalTheory.GenericFrames.pc (U.X k) (xx w) (φL k a : Fin N → E) (idx j).1 (idx j).2 = P w a j :=
    fun w hw a j => ((hxx w hw).2 _ _ _).trans (hr₁ w hw a j)
  obtain ⟨M, hM, γ, hγ, hγe⟩ := exists_pow_mem (F.Di (ik k)) (U.X k) (φL k) (hEF k) δ.1 δ.2.1
  have hsh : ∀ (n : ℕ) (w : ℂ), T < w.im → ∀ a, P (w + n) a = P w ((δ.1 ^ n) a) := by
    intro n w hw
    induction n with
    | zero => intro a; simp
    | succ n ih =>
      intro a
      rw [Nat.cast_succ, ← add_assoc, (hP _ (by simpa using hw)).2, ih, pow_succ]
      rfl
  refine ⟨k, T, M, γ, xx, hT, ⟨hM, hγ, hxd, fun w hw => (hxx w hw).1, fun w hw => ?_⟩,
    fun w hw => ⟨(hxx w hw).1, ?_⟩⟩
  · have hw' : T < (w + M).im := by simpa using hw
    refine _root_.GlobalTheory.PeriodUnipotent.exists_unipotent_of_pc_eq E N (U.X k) _ _ (dom_lact _ (hxx w hw).1 ((U.X k).Γ_stab γ hγ)) (hxx _ hw').1
      (hall fun a j => ?_)
    rw [hxP _ hw', hsh M w hw, ← hxP w hw, ← hper, ← hper,
      ← GlobalTheory.CongrOrbit.perFr_lact _ _ γ ((U.X k).Γ_stab γ hγ).1]
    exact congrArg (fun v => Formalism.L2.PjFree.perFr (U.X k) (lact γ (xx w)) v _ _) (hγe a)
  · obtain ⟨Q, hQe, hQ, hu, hd, -⟩ := hpt k ⟨xx w, (hxx w hw).1⟩
    have : Q = P w := by
      ext a j
      exact (hQe a j).trans ((hper _ _ j).trans (hxP w hw a j))
    subst this
    exact Adp.sameLie (F := F) ⟨hQ, hu, hd⟩ (hP w hw).1

end GlobalTheory.ShFam.ArcLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicFrameOrbitLiftOfArc =====
