module

public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.CoeNonzeroLocusCanonicalEqComplRange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonUnitAtOfNotIsUnit
public import Development.AbelianVarietyTheory.Definitions.Divisors.NonUnitAt
public import Development.AbelianVarietyTheory.Definitions.Degenerations.ArithBase
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IzumiBoundModPrincipalIdeal
public import Mathlib.AlgebraicGeometry.Stalk
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.AlgebraicGeometry.Fiber
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCorrectionApproximateIdealSections
public import Mathlib.RingTheory.AdicCompletion.LocalRing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChevalleyExistsLeSupMaximalIdealPowOfAntitone
public import Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.Divisors.IsThetaCompact
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.DivMemOfForallPowSuccDivPowMem
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermMemIdealSheafStalkOfClosedFibreUnivClosed
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsNoetherianRingAdicCompletionOfNoetherian
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdealOfFlatStalkPullback
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolarizationTransferWithFunction
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StalkGenerizationGermCompat
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StalkIdComapOfAffine
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.Algebra.Order.Star.Real
import Mathlib.AlgebraicGeometry.QuasiAffine

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EffectiveCartierIdealSheafLeOfClosedPointsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApproximateGermMemCartierIdealModMaxPow, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecializesLiftClosedFibreStalkBaseChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMapFibreDivisibilityIdealCompletionLimit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChevalleyCorrectionOverProperFibre, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneratesOfCloseLocalEquationClassicalPoint, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneratesOfCloseLocalEquationClassicalPointStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalEquationMemComapMapIdealSheafNearPoint, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMapIdealSheafOfForallDivLocalEquation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpreadRegularDivLocalEquationsProperFibre, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealSheafPullbackEqDivisorOfApprox

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EffectiveCartierIdealSheafLeOfClosedPointsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EffectiveCartierIdealSheafLeOfClosedPointsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.CoeNonzeroLocusCanonicalEqComplRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsThetaCompact\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.DivMemOfForallPowSuccDivPowMem\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R GlobalTheory GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.ZH GlobalTheory.Poinc
open GlobalTheory.SiegelTor

theorem _root_.GlobalTheory.T.effectiveCartier_idealSheaf_le_of_closedPoints : ∀ (X : Scheme.{0}) [CompactSpace X] (D : EffCartierData X) (K : X.IdealSheafData), (∀ x : X, IsClosed ({x} : Set X) → ∃ (W : X.affineOpens) (i : D.ι) (h : W.1 ≤ D.U i), x ∈ W.1 ∧ resG X h (D.f i) ∈ K.ideal W) → D.idealSheaf ≤ K := by
  intro X _ D K hK
  have hc : ∀ y : X, ∃ x : X, IsClosed ({x} : Set X) ∧ y ⤳ x := fun y => by
    obtain ⟨x, hx, hxc⟩ := (isClosed_closure (s := ({y} : Set X))).exists_closed_singleton
      ⟨y, subset_closure rfl⟩
    exact ⟨x, hxc, specializes_iff_mem_closure.2 hx⟩
  choose x hxc hyx using hc
  choose W i h hxW hmem using fun y => hK (x y) (hxc y)
  refine Scheme.IdealSheafData.le_of_iSup_eq_top W
    (eq_top_iff.2 fun y _ =>
      TopologicalSpace.Opens.mem_iSup.2 ⟨y, (hyx y).mem_open (W y).1.isOpen (hxW y)⟩)
    fun y => ?_
  rw [D.ideal_idealSheaf (W y) (i y) (h y), Ideal.span_singleton_le_iff_mem]
  exact hmem y
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EffectiveCartierIdealSheafLeOfClosedPointsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApproximateGermMemCartierIdealModMaxPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApproximateGermMemCartierIdealModMaxPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonUnitAtOfNotIsUnit\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonUnitAt\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.ArithBase\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IzumiBoundModPrincipalIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsThetaCompact\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R GlobalTheory GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.ZH GlobalTheory.Poinc
open GlobalTheory.SiegelTor

namespace GlobalTheory.FibreCorr

theorem nonUnitAt_of_isHom {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] {M₁ M : RatModel o Ω} {π : M.Z ⟶ M₁.Z}
    (hπ : M₁.IsHom M (AlgHom.id o Ω) π) {x' : M.Z} {h : Ω} (hh : NonUnitAt M₁ (π x') h) : NonUnitAt M x' h := by
  obtain ⟨hO, h0⟩ := hh
  refine ⟨mem_O_of_isHom hπ hO, ?_⟩
  rcases h0 with h0 | hinv
  · exact Or.inl h0
  · right
    intro hinv'
    obtain ⟨V, g, hzV, rfl⟩ := hO
    have hV : (V : Set M₁.Z).Nonempty := ⟨_, hzV⟩
    have hnu : ¬ IsUnit (⟨valF M₁.pt V g, RatModel.valF_mem_O hzV g⟩ : M₁.O (π x')) := by
      rw [RatModel.isUnit_O_iff]
      exact fun H => hinv H.2
    rw [RatModel.isUnit_valF_iff hzV g] at hnu
    have hx : x' ∈ π ⁻¹ᵁ V := hzV
    have happ := hπ.valF_app hV g
    simp only [AlgHom.id_apply] at happ
    have hnu' : ¬ IsUnit (⟨valF M.pt (π ⁻¹ᵁ V) ((π.app V).hom g), RatModel.valF_mem_O hx _⟩ : M.O x') := by
      rw [RatModel.isUnit_valF_iff hx]
      intro hb
      apply hnu
      have : x' ∈ π ⁻¹ᵁ M₁.Z.basicOpen g := by
        rw [Scheme.preimage_basicOpen]; exact hb
      exact this
    apply hnu'
    rw [RatModel.isUnit_O_iff]
    refine ⟨?_, ?_⟩
    · show valF M.pt _ _ ≠ 0
      rw [happ]
      intro h0
      have : valF M₁.pt V g = 0 := h0
      rw [this, inv_zero] at hinv
      exact hinv (zero_mem _)
    · simpa only [happ] using hinv'

end GlobalTheory.FibreCorr

theorem GlobalTheory.FibreCorr.locbound : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (M₁ M : RatModel o Ω) (π : M.Z ⟶ M₁.Z) (hπ : M₁.IsHom M (AlgHom.id o Ω) π), ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme M.Z → ∀ (U : M.Z.Opens) (D : EffCartierData M.Z), (U : Set M.Z).Nonempty → ∀ (z : M₁.Z) (x' : M.Z), π x' = z → IsClosed ({x'} : Set M.Z) → ∀ f', EqAt M D x' f' → ∀ e : ℕ, ∃ N : ℕ, ∀ n, N ≤ n → ∀ F ∈ GlobalTheory.FibreCorr.approxIdeal hπ U D z n, ∃ a b : M.O x', (F : Ω) = a * f' + b ∧ b ∈ maximalIdeal (M.O x') ^ e := by
  intro o Ω _ _ _ _ M₁ M π hπ hN U D hU z x' hx hc f' hf e
  obtain ⟨i, hi, rfl⟩ := hf
  have hne : valF M.pt (D.U i) (D.f i) ≠ 0 := by
    intro h0
    haveI : Nontrivial Γ(M.Z, D.U i) := RingHom.domain_nontrivial (M.Z.presheaf.germ (D.U i) x' hi).hom
    have hreg := D.regular i (D.U i) le_rfl
    have h00 : D.f i = 0 := by
      apply RatModel.valF_injective M ⟨x', hi⟩
      rw [h0]
      unfold valF
      split_ifs <;> simp
    rw [h00, map_zero] at hreg
    exact zero_notMem_nonZeroDivisors hreg
  obtain ⟨C, hC⟩ := _root_.GlobalTheory.Izumi.small_mod_principal o Ω M hN U hU x' hc _ (RatModel.valF_mem_O hi (D.f i)) hne
  refine ⟨C e, fun n hn F hF => ?_⟩
  have hF' := approxIdeal_antitone U D z hn hF
  have hFO : (F : Ω) ∈ M.O x' := mem_O_of_isHom hπ (hx ▸ F.2)
  obtain ⟨a, b, hab, hb⟩ := hC e ⟨F, hFO⟩ (by
    intro p _ y hy
    obtain ⟨hyx, hyU⟩ := hy
    have hz : π (y (cPt p)) = z := by rw [hyx, hx]
    rcases hF' p y hz hyU _ ⟨i, hyx ▸ hi, rfl⟩ with h1 | ⟨h, hh, hle⟩
    · exact Or.inl h1
    · refine Or.inr ⟨h, nonUnitAt_of_isHom hπ (x' := x') (by rw [hx]; exact hh), hle⟩)
  refine ⟨a, b, hab, ?_⟩
  have hsp : Ideal.span {c : M.O x' | ¬ IsUnit c} = maximalIdeal (M.O x') := Ideal.span_eq (maximalIdeal (M.O x'))
  rwa [hsp] at hb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApproximateGermMemCartierIdealModMaxPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecializesLiftClosedFibreStalkBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecializesLiftClosedFibreStalkBaseChange", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Stalk\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.Fiber\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits IsLocalRing

namespace GlobalTheory

theorem specializes_lift_closedFibre_stalkBaseChange : ∀ {X Y : Scheme.{0}} (π : X ⟶ Y) (z : Y) (R : Type) [CommRing R] [IsLocalRing R] (i : Y.presheaf.stalk z →+* R) [IsLocalHom i], Function.Surjective (IsLocalRing.ResidueField.map i) → ∀ (v : ↥(pullback (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) π)) (y : X), pullback.fst (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) π v = IsLocalRing.closedPoint R → pullback.snd (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) π v ⤳ y → π y = z → ∃ w : ↥(pullback (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) π), v ⤳ w ∧ pullback.snd (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) π w = y := by
  intro X Y π z R _ _ i _ hi v y hv hsp hy
  let e : IsLocalRing.ResidueField (Y.presheaf.stalk z) ≃+* IsLocalRing.ResidueField R :=
    RingEquiv.ofBijective (IsLocalRing.ResidueField.map i) ⟨(IsLocalRing.ResidueField.map i).injective, hi⟩
  let β : R →+* IsLocalRing.ResidueField (Y.presheaf.stalk z) := e.symm.toRingHom.comp (IsLocalRing.residue R)
  have hβ : β.comp i = IsLocalRing.residue _ := by
    ext x
    simp only [β, RingHom.comp_apply]
    rw [← IsLocalRing.ResidueField.map_residue]
    exact e.symm_apply_apply (IsLocalRing.residue _ x)
  have hcomp : Spec.map (CommRingCat.ofHom β : CommRingCat.of R ⟶ Y.residueField z) ≫ Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z = Y.fromSpecResidueField z := by
    rw [← Spec.map_comp_assoc, ← CommRingCat.ofHom_comp, hβ]
    rfl
  have hβcl : Spec.map (CommRingCat.ofHom β : CommRingCat.of R ⟶ Y.residueField z) (IsLocalRing.closedPoint (Y.residueField z)) = IsLocalRing.closedPoint R := by
    have : IsLocalHom β := inferInstance
    exact IsLocalRing.comap_closedPoint β
  let g : π.fiber z ⟶ pullback (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) π :=
    pullback.lift (π.fiberToSpecResidueField z ≫ (Spec.map (CommRingCat.ofHom β : CommRingCat.of R ⟶ Y.residueField z))) (π.fiberι z)
      (by rw [Category.assoc]; exact (congrArg (π.fiberToSpecResidueField z ≫ ·) hcomp).trans (π.fiber_fac z).symm)
  have hgq : g ≫ pullback.snd (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) π = π.fiberι z := pullback.lift_snd _ _ _
  let h : pullback (Spec.map (CommRingCat.ofHom β : CommRingCat.of R ⟶ Y.residueField z)) (pullback.fst (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) π) ⟶ π.fiber z :=
    pullback.lift (pullback.snd (Spec.map (CommRingCat.ofHom β : CommRingCat.of R ⟶ Y.residueField z)) (pullback.fst (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) π) ≫ pullback.snd (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) π) (pullback.fst (Spec.map (CommRingCat.ofHom β : CommRingCat.of R ⟶ Y.residueField z)) (pullback.fst (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) π))
      (by
        rw [Category.assoc, ← pullback.condition (f := (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z)) (g := π), ← Category.assoc,
          ← pullback.condition (f := (Spec.map (CommRingCat.ofHom β : CommRingCat.of R ⟶ Y.residueField z))) (g := pullback.fst (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) π), Category.assoc]; exact congrArg _ hcomp)
  have hgf : g ≫ pullback.fst (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) π = π.fiberToSpecResidueField z ≫ (Spec.map (CommRingCat.ofHom β : CommRingCat.of R ⟶ Y.residueField z)) := pullback.lift_fst _ _ _
  have hhf : h ≫ π.fiberToSpecResidueField z = pullback.fst (Spec.map (CommRingCat.ofHom β : CommRingCat.of R ⟶ Y.residueField z)) (pullback.fst (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) π) := pullback.lift_snd _ _ _
  have hhι : h ≫ π.fiberι z = pullback.snd (Spec.map (CommRingCat.ofHom β : CommRingCat.of R ⟶ Y.residueField z)) (pullback.fst (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) π) ≫ pullback.snd (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) π := pullback.lift_fst _ _ _
  have hhg : h ≫ g = pullback.snd (Spec.map (CommRingCat.ofHom β : CommRingCat.of R ⟶ Y.residueField z)) (pullback.fst (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) π) := by
    apply pullback.hom_ext
    · rw [Category.assoc, hgf, ← Category.assoc, hhf]
      exact pullback.condition (f := (Spec.map (CommRingCat.ofHom β : CommRingCat.of R ⟶ Y.residueField z))) (g := pullback.fst (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) π)
    · rw [Category.assoc, hgq, hhι]
  obtain ⟨u, -, hu2⟩ := Scheme.Pullback.exists_preimage_pullback (f := (Spec.map (CommRingCat.ofHom β : CommRingCat.of R ⟶ Y.residueField z))) (g := pullback.fst (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) π)
    (IsLocalRing.closedPoint (Y.residueField z)) v (hβcl.trans hv.symm)
  have hga : g (h u) = v := by
    rw [← Scheme.Hom.comp_apply, hhg, hu2]
  have hfa : π.fiberι z (h u) = pullback.snd (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) π v := by
    rw [← hga, ← Scheme.Hom.comp_apply g, hgq]
  let b := (π.fiberHomeo z).symm ⟨y, hy⟩
  have hb : π.fiberι z b = y := π.fiberι_fiberHomeo_symm z ⟨y, hy⟩
  have hab : h u ⤳ b := by
    rw [← (π.fiberι z).isEmbedding.toIsInducing.specializes_iff, hfa, hb]
    exact hsp
  refine ⟨g b, ?_, ?_⟩
  · rw [← hga]
    exact hab.map g.continuous
  · rw [← Scheme.Hom.comp_apply, hgq, hb]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecializesLiftClosedFibreStalkBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMapFibreDivisibilityIdealCompletionLimit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMapFibreDivisibilityIdealCompletionLimit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonUnitAtOfNotIsUnit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCorrectionApproximateIdealSections\npublic import Mathlib.AlgebraicGeometry.Stalk\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecializesLiftClosedFibreStalkBaseChange\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermMemIdealSheafStalkOfClosedFibreUnivClosed\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsNoetherianRingAdicCompletionOfNoetherian\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdealOfFlatStalkPullback\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolarizationTransferWithFunction\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StalkGenerizationGermCompat\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StalkIdComapOfAffine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.LocalRing\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R GlobalTheory GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.ZH GlobalTheory.Poinc
open GlobalTheory.SiegelTor

noncomputable section

namespace GlobalTheory.FormalCorr

theorem mem_stalkId_of_closedPoints (P : Scheme.{0}) [CompactSpace P] (I : P.IdealSheafData) (s : Γ(P, ⊤))
    (h : ∀ v : P, IsClosed ({v} : Set P) → (P.presheaf.germ ⊤ v trivial).hom s ∈ FinalTheorems.stalkId I v) (v : P) :
    (P.presheaf.germ ⊤ v trivial).hom s ∈ FinalTheorems.stalkId I v := by
  by_contra hv
  set Z : Set P := {y | (P.presheaf.germ ⊤ y trivial).hom s ∉ FinalTheorems.stalkId I y} with hZ
  have hZc : IsClosed Z := by
    rw [← isOpen_compl_iff, isOpen_iff_forall_mem_open]
    intro y hy
    have hy' : (P.presheaf.germ ⊤ y trivial).hom s ∈ FinalTheorems.stalkId I y := by
      simpa [hZ] using hy
    obtain ⟨O, hyO, hO⟩ := GlobalTheory.SpreadIdeal.exists_open_nhds_mem_stalkId P I s y hy'
    exact ⟨O, fun z hz => by simpa [hZ] using hO z hz, O.2, hyO⟩
  obtain ⟨w, hwZ, hw⟩ := hZc.exists_closed_singleton ⟨v, hv⟩
  exact hwZ (h w hw)

theorem closed_of_closed {X Y : Scheme.{0}} (π : X ⟶ Y) [UniversallyClosed π] (z : Y) (hz : IsClosed ({z} : Set Y))
    (R : Type) [CommRing R] [IsLocalRing R] (i : Y.presheaf.stalk z →+* R) [IsLocalHom i]
    (hi : Function.Surjective (ResidueField.map i))
    (v : ↥(pullback (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) π)) (hv : IsClosed ({v} : Set _)) :
    pullback.fst (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) π v = closedPoint R ∧
      IsClosed ({pullback.snd (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) π v} : Set X) := by
  have hξc : (Spec.map (CommRingCat.ofHom i) ≫ Y.fromSpecStalk z) (closedPoint R) = z := by
    have : Spec.map (CommRingCat.ofHom i) (closedPoint R) = closedPoint (Y.presheaf.stalk z) :=
      IsLocalRing.comap_closedPoint i
    exact (Scheme.Hom.comp_apply _ _ _).trans ((congrArg (Y.fromSpecStalk z) this).trans Scheme.fromSpecStalk_closedPoint)
  have h1 : pullback.fst _ π v = closedPoint R := by
    have hc : IsClosed ((pullback.fst _ π).base '' {v}) := (pullback.fst _ π).isClosedMap _ hv
    rw [Set.image_singleton] at hc
    exact ((IsLocalRing.specializes_closedPoint _).mem_closed hc rfl).symm
  refine ⟨h1, ?_⟩
  have hx : π (pullback.snd _ π v) = z := by
    rw [← Scheme.Hom.comp_apply, ← pullback.condition, Scheme.Hom.comp_apply, h1, hξc]
  refine closure_subset_iff_isClosed.1 fun y hy => ?_
  have hvy : pullback.snd _ π v ⤳ y := specializes_iff_mem_closure.2 hy
  have hy' : π y = z := by
    have : z ⤳ π y := hx ▸ hvy.map π.continuous
    exact (hz.closure_eq ▸ specializes_iff_mem_closure.1 this : π y ∈ ({z} : Set Y))
  obtain ⟨w, hvw, hw⟩ := _root_.GlobalTheory.specializes_lift_closedFibre_stalkBaseChange π z R i hi v y h1 hvy hy'
  have : w = v := (hv.closure_eq ▸ specializes_iff_mem_closure.1 hvw : w ∈ ({v} : Set _))
  rw [← hw, this]
  rfl

theorem mem_map_of_approx_closed {Z S : Scheme.{0}} (π : S ⟶ Z) [IsProper π] (I : S.IdealSheafData) (z : Z)
    (hz : IsClosed ({z} : Set Z))
    {R : Type} [CommRing R] [IsLocalRing R] [IsNoetherianRing R] (i : Z.presheaf.stalk z →+* R) [IsLocalHom i]
    (hi : i.Flat) (hres : Function.Surjective (ResidueField.map i))
    (F : R) (a : ℕ → Z.presheaf.stalk z) (ha : ∀ n, F - i (a n) ∈ maximalIdeal R ^ n)
    (H : ∀ (x : S) (ψ : Z.presheaf.stalk z →+* S.presheaf.stalk x), IsLocalHom ψ →
      spMap ψ ≫ Z.fromSpecStalk z = S.fromSpecStalk x ≫ π → π x = z → IsClosed ({x} : Set S) →
      ∀ e : ℕ, ∃ N : ℕ, ∀ n, N ≤ n → ψ (a n) ∈ FinalTheorems.stalkId I x ⊔ maximalIdeal _ ^ e) :
    F ∈ (FinalTheorems.stalkId (I.map π) z).map i := by
  rw [← GlobalTheory.PolDiv.idlAlong_fromSpecStalk]
  have hcl := fun v hv => closed_of_closed π z hz R i hres v hv
  generalize hξ : Spec.map (CommRingCat.ofHom i) ≫ Z.fromSpecStalk z = ξ at hcl
  have hfl : Flat ξ := by
    rw [← hξ]
    haveI := GlobalTheory.LocalRingGeneralisation.flat_fromSpecStalk Z z
    haveI : Flat (Spec.map (CommRingCat.ofHom i)) := (HasRingHomProperty.Spec_iff (P := @Flat)).2 hi
    infer_instance
  have hξc : ξ (closedPoint R) = z := by
    rw [← hξ]
    have : Spec.map (CommRingCat.ofHom i) (closedPoint R) = closedPoint (Z.presheaf.stalk z) :=
      IsLocalRing.comap_closedPoint i
    exact (Scheme.Hom.comp_apply _ _ _).trans ((congrArg (Z.fromSpecStalk z) this).trans Scheme.fromSpecStalk_closedPoint)
  refine GlobalTheory.FlatPush.mem_idlAlong_map_of_flat π I ξ ?_ F ?_
  · rw [Scheme.stalkClosedPointTo, CommRingCat.hom_comp]
    exact RingHom.Flat.comp (Flat.stalkMap ξ _) (RingHom.Flat.of_bijective (ConcreteCategory.bijective_of_isIso _))
  haveI : CompactSpace ↥(Limits.pullback ξ π : Scheme.{0}) := QuasiCompact.compactSpace_of_compactSpace (Limits.pullback.fst ξ π)
  refine mem_stalkId_of_closedPoints _ _ _ fun v hvc => ?_
  obtain ⟨hv, hqc⟩ := hcl v hvc
  haveI : IsLocallyNoetherian (Limits.pullback ξ π) := LocallyOfFiniteType.isLocallyNoetherian (Limits.pullback.fst ξ π)
  set p := Limits.pullback.fst ξ π with hp
  set q := Limits.pullback.snd ξ π with hq
  have hpq : p ≫ ξ = q ≫ π := Limits.pullback.condition
  have hx : π (q v) = z := by
    rw [← Scheme.Hom.comp_apply, ← hpq, Scheme.Hom.comp_apply, hv, hξc]
  obtain ⟨ψ, hψ, hψc⟩ := ApproxCorr.exists_stalk_map π (q v) z hx
  let α : CommRingCat.of R ⟶ (Limits.pullback ξ π).presheaf.stalk v :=
    ((Scheme.ΓSpecIso (CommRingCat.of R)).inv ≫ (Sp R).presheaf.germ ⊤ (p v) trivial) ≫ p.stalkMap v
  have hα : Spec.map α = (Limits.pullback ξ π).fromSpecStalk v ≫ p := by
    rw [Spec.map_comp, ← Spec.fromSpecStalk_eq, Scheme.SpecMap_stalkMap_fromSpecStalk]
  haveI : IsLocalHom α.hom := by
    refine (IsLocalRing.isLocalHom_iff_comap_closedPoint _).2 ?_
    change Spec.map α (closedPoint _) = _
    rw [hα]
    exact (Scheme.Hom.comp_apply _ _ _).trans ((congrArg p Scheme.fromSpecStalk_closedPoint).trans hv)
  haveI : IsLocalHom (q.stalkMap v).hom := q.toLRSHom.prop v
  have hc : CommRingCat.ofHom i ≫ α = CommRingCat.ofHom ψ ≫ q.stalkMap v := by
    refine Spec.map_injective ((cancel_mono (Z.fromSpecStalk z)).1 ?_)
    rw [Spec.map_comp _ α, Spec.map_comp _ (q.stalkMap v), Category.assoc, Category.assoc, hξ, hα, Category.assoc, hpq]
    erw [hψc]
    rw [Scheme.SpecMap_stalkMap_fromSpecStalk_assoc]
  have hc' : ∀ t, α.hom (i t) = (q.stalkMap v).hom (ψ t) := fun t => congrArg (fun f => f.hom t) hc
  have e : ((Limits.pullback ξ π).presheaf.germ ⊤ v trivial).hom (p.appTop.hom
      ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom F)) = α.hom F :=
    (Scheme.Hom.germ_stalkMap_apply p ⊤ v trivial _).symm
  rw [e]
  refine ApproxCorr.mem_of_forall_mem_sup _ _ fun k => ?_
  obtain ⟨N, hN⟩ := H (q v) ψ hψ hψc hx hqc k
  obtain ⟨b, hb, c, hc2, hbc⟩ := Submodule.mem_sup.1 (hN (max N k) (le_max_left _ _))
  have e2 : α.hom F = (q.stalkMap v).hom b + ((q.stalkMap v).hom c + α.hom (F - i (a (max N k)))) := by
    rw [← add_assoc, ← map_add (f := _), hbc, ← hc', map_sub]; ring
  rw [e2]
  exact Submodule.add_mem_sup (GlobalTheory.VanStalk.map_le_stalkId_comap q I v (Ideal.mem_map_of_mem _ hb))
    (add_mem (ApproxCorr.map_mem_pow _ hc2)
      (Ideal.pow_le_pow_right (le_max_right N k) (ApproxCorr.map_mem_pow _ (ha _))))

end GlobalTheory.FormalCorr

namespace GlobalTheory.FormalCorr

variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω]

theorem stalkHom_stalkMap {M₁ M : RatModel o Ω} {π : M.Z ⟶ M₁.Z} (hπ : M₁.IsHom M (AlgHom.id o Ω) π) (x : M.Z)
    (t : M₁.Z.presheaf.stalk (π x)) : M.stalkHom x ((π.stalkMap x).hom t) = M₁.stalkHom (π x) t := by
  obtain ⟨U, hU, f, rfl⟩ := M₁.Z.presheaf.germ_exist t
  rw [Scheme.Hom.germ_stalkMap_apply, RatModel.stalkHom_germ]
  exact (RatModel.stalkHom_germ (M := M) (show x ∈ π ⁻¹ᵁ U from hU) _).trans (by rw [hπ.valF_app ⟨_, hU⟩]; rfl)

theorem stalkEquiv_mem_fibreIdeal {M₁ M : RatModel o Ω} {π : M.Z ⟶ M₁.Z} (hπ : M₁.IsHom M (AlgHom.id o Ω) π)
    (D : EffCartierData M.Z) (z : M₁.Z) (t : M₁.Z.presheaf.stalk z) (ht : t ∈ FinalTheorems.stalkId (D.idealSheaf.map π) z) :
    M₁.stalkEquiv z t ∈ GlobalTheory.FibreCorr.fibreIdeal hπ D z := by
  refine GlobalTheory.FibreCorr.mem_fibreIdeal.2 ?_
  rintro x' hx' f' ⟨j, hj, hf'⟩
  subst hx'
  have h1 : FinalTheorems.stalkId ((D.idealSheaf.map π).comap π) x' ≤ FinalTheorems.stalkId D.idealSheaf x' :=
    iSup₂_mono fun U hx => Ideal.map_mono (Scheme.IdealSheafData.comap_map_le D.idealSheaf π U)
  have h2 : (π.stalkMap x').hom t ∈ FinalTheorems.stalkId D.idealSheaf x' := by
    refine h1 ?_
    rw [GlobalTheory.VanStalk.stalkId_comap]
    exact Ideal.mem_map_of_mem _ ht
  rw [D.stalkId_idealSheaf j x' hj, Ideal.mem_span_singleton'] at h2
  obtain ⟨r, hr⟩ := h2
  have h3 : (M₁.stalkEquiv (π x') t : Ω) = M.stalkHom x' r * f' := by
    rw [RatModel.coe_stalkEquiv, ← stalkHom_stalkMap hπ, ← hr, map_mul, RatModel.stalkHom_germ, hf']
  rw [h3]
  by_cases h0 : f' = 0
  · rw [h0, div_zero]; exact zero_mem _
  · rw [mul_div_cancel_right₀ _ h0]; exact (M.stalkEquiv x' r).2

end GlobalTheory.FormalCorr

theorem GlobalTheory.FormalCorr.mem_map_fibreIdeal : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (M₁ M : RatModel o Ω) (π : M.Z ⟶ M₁.Z) (hπ : M₁.IsHom M (AlgHom.id o Ω) π), IsProper π → ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme M₁.Z → ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme M.Z → ∀ (D : EffCartierData M.Z) (z : M₁.Z), IsClosed ({z} : Set M₁.Z) → ∀ (F : AdicCompletion (maximalIdeal (M₁.O z)) (M₁.O z)) (a : ℕ → M₁.O z), (∀ n, F - algebraMap (M₁.O z) (AdicCompletion (maximalIdeal (M₁.O z)) (M₁.O z)) (a n) ∈ (maximalIdeal (M₁.O z)).map (algebraMap (M₁.O z) (AdicCompletion (maximalIdeal (M₁.O z)) (M₁.O z))) ^ n) → (∀ x' : M.Z, π x' = z → IsClosed ({x'} : Set M.Z) → ∀ f', EqAt M D x' f' → ∀ e : ℕ, ∃ N : ℕ, ∀ n, N ≤ n → ∃ c d : M.O x', (a n : Ω) = c * f' + d ∧ d ∈ maximalIdeal (M.O x') ^ e) → F ∈ (GlobalTheory.FibreCorr.fibreIdeal hπ D z).map (algebraMap (M₁.O z) (AdicCompletion (maximalIdeal (M₁.O z)) (M₁.O z))) := by
  intro o Ω _ _ _ _ M₁ M π hπ hprop hn₁ hn D z hz F a ha H
  haveI := hprop
  haveI := GlobalTheory.FibreCorr.isNoetherianRing_O M₁ z
  haveI := GlobalTheory.AdicNoeth.isNoetherianRing_adicCompletion _ (maximalIdeal (M₁.O z))
  let e := M₁.stalkEquiv z
  let i : M₁.Z.presheaf.stalk z →+* AdicCompletion (maximalIdeal (M₁.O z)) (M₁.O z) :=
    (algebraMap (M₁.O z) (AdicCompletion (maximalIdeal (M₁.O z)) (M₁.O z))).comp e.toRingHom
  haveI : IsLocalHom e.toRingHom := ⟨fun a ha => by simpa using ha.map e.symm⟩
  haveI : IsLocalHom i := inferInstance
  have hfl : i.Flat := RingHom.Flat.comp (RingHom.Flat.of_bijective e.bijective)
    (RingHom.flat_algebraMap_iff.2 inferInstance)
  have hres : Function.Surjective (ResidueField.map i) := by
    intro y
    obtain ⟨r, rfl⟩ := (AdicCompletion.residueField_map_bijective (M₁.O z)).2 y
    obtain ⟨s, rfl⟩ := IsLocalRing.residue_surjective r
    refine ⟨IsLocalRing.residue _ (e.symm s), ?_⟩
    simp [i, ResidueField.map_residue]
  have key := GlobalTheory.FormalCorr.mem_map_of_approx_closed π D.idealSheaf z hz i hfl hres F (fun n => e.symm (a n))
    (fun n => by
      have h := ha n
      rw [← AdicCompletion.maximalIdeal_eq_map] at h
      simpa [i] using h) ?_
  · rw [show i = (algebraMap (M₁.O z) (AdicCompletion (maximalIdeal (M₁.O z)) (M₁.O z))).comp e.toRingHom from rfl,
      ← Ideal.map_map] at key
    exact Ideal.map_mono (Ideal.map_le_iff_le_comap.2 fun t ht =>
      Ideal.mem_comap.2 (GlobalTheory.FormalCorr.stalkEquiv_mem_fibreIdeal hπ D z t ht)) key
  · intro x ψ hψ hc hx hcl k
    subst hx
    have hψe : ψ = (π.stalkMap x).hom := by
      have h := Spec.map_injective ((cancel_mono (M₁.Z.fromSpecStalk (π x))).1
        (hc.trans (Scheme.SpecMap_stalkMap_fromSpecStalk π).symm))
      exact congrArg CommRingCat.Hom.hom h
    subst hψe
    obtain ⟨j, hj⟩ : ∃ j, x ∈ D.U j := TopologicalSpace.Opens.mem_iSup.1 (D.cover ▸ trivial)
    obtain ⟨N, hN⟩ := H x rfl hcl _ ⟨j, hj, rfl⟩ k
    refine ⟨N, fun n hn => ?_⟩
    obtain ⟨c, d, hcd, hd⟩ := hN n hn
    let E := M.stalkEquiv x
    haveI : IsLocalHom E.symm.toRingHom := ⟨fun a ha => by simpa using ha.map E⟩
    have hw : (π.stalkMap x).hom (e.symm (a n)) =
        E.symm c * (M.Z.presheaf.germ _ x hj).hom (D.f j) + E.symm d := by
      apply E.injective
      apply Subtype.ext
      rw [map_add (f := _), map_mul, RingEquiv.apply_symm_apply, RingEquiv.apply_symm_apply, RatModel.stalkEquiv_germ]
      simp only [Subalgebra.coe_add, Subalgebra.coe_mul]
      rw [RatModel.coe_stalkEquiv, GlobalTheory.FormalCorr.stalkHom_stalkMap hπ, ← RatModel.coe_stalkEquiv,
        RingEquiv.apply_symm_apply, hcd]
    rw [hw, D.stalkId_idealSheaf j x hj]
    refine Submodule.add_mem_sup (Ideal.mul_mem_left _ _ (Ideal.subset_span rfl)) ?_
    exact ApproxCorr.map_mem_pow E.symm.toRingHom hd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMapFibreDivisibilityIdealCompletionLimit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChevalleyCorrectionOverProperFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChevalleyCorrectionOverProperFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonUnitAt\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.ArithBase\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonUnitAtOfNotIsUnit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApproximateGermMemCartierIdealModMaxPow\npublic import Mathlib.RingTheory.AdicCompletion.LocalRing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChevalleyExistsLeSupMaximalIdealPowOfAntitone\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMapFibreDivisibilityIdealCompletionLimit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R GlobalTheory GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.ZH GlobalTheory.Poinc
open GlobalTheory.SiegelTor

theorem GlobalTheory.FibreCorr.exists_correction : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (M₁ M : RatModel o Ω) (π : M.Z ⟶ M₁.Z), M₁.IsHom M (AlgHom.id o Ω) π → IsProper π → ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme M₁.Z → ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme M.Z → ∀ (U : M.Z.Opens) (D : EffCartierData M.Z), (U : Set M.Z).Nonempty → (∀ x ∈ D.idealSheaf.support, x ∉ U) → ∀ (z : M₁.Z), IsClosed ({z} : Set M₁.Z) → ∀ k : ℕ, ∃ e : ℕ, ∀ F : M₁.O z, (∀ (q : ℕ) [Fact q.Prime] (y : Sp (OO q) ⟶ M.Z), π (y (cPt q)) = z → Set.range (gPt q ≫ y) ⊆ U → ∀ f, EqAt M D (y (cPt q)) f → ‖M.val (gPt q ≫ y) F‖ ≤ ‖M.val (gPt q ≫ y) f‖ ∨ ∃ h, NonUnitAt M₁ z h ∧ ‖M.val (gPt q ≫ y) F‖ ≤ ‖M.val (gPt q ≫ y) h‖ ^ e) → ∃ G b : M₁.O z, (F : Ω) = G + b ∧ (∀ x' : M.Z, π x' = z → ∀ f', EqAt M D x' f' → (G : Ω) / f' ∈ M.O x') ∧ b ∈ Ideal.span {c : M₁.O z | ¬ IsUnit c} ^ k := by
  intro o Ω _ _ _ _ M₁ M π hπ hprop hn₁ hn U D hU _ z hz k
  haveI := GlobalTheory.FibreCorr.isNoetherianRing_O M₁ z
  have key : ∀ k, ∃ e, GlobalTheory.FibreCorr.approxIdeal hπ U D z e ≤
      GlobalTheory.FibreCorr.fibreIdeal hπ D z ⊔ maximalIdeal (M₁.O z) ^ k := by
    refine _root_.GlobalTheory.Chevalley.exists_le_sup_maximalIdeal_pow_of_antitone (M₁.O z) (GlobalTheory.FibreCorr.approxIdeal hπ U D z) (GlobalTheory.FibreCorr.fibreIdeal hπ D z)
      (GlobalTheory.FibreCorr.approxIdeal_antitone U D z) (GlobalTheory.FibreCorr.pow_le_approxIdeal U D z) ?_
    intro F a ha hK
    have ha' : ∀ n, F - algebraMap (M₁.O z) (AdicCompletion (maximalIdeal (M₁.O z)) (M₁.O z)) (a n) ∈
        (maximalIdeal (M₁.O z)).map (algebraMap (M₁.O z) (AdicCompletion (maximalIdeal (M₁.O z)) (M₁.O z))) ^ n := by
      intro n
      rw [← AdicCompletion.maximalIdeal_eq_map]
      exact ha n
    refine _root_.GlobalTheory.FormalCorr.mem_map_fibreIdeal o Ω M₁ M π hπ hprop hn₁ hn D z hz F a ha' ?_
    intro x' hx' hc f' hf' e
    obtain ⟨N, hN⟩ := _root_.GlobalTheory.FibreCorr.locbound o Ω M₁ M π hπ hn U D hU z x' hx' hc f' hf' e
    exact ⟨N, fun n hn => hN n hn (a n) (hK n)⟩
  obtain ⟨e, he⟩ := key k
  refine ⟨e, fun F hF => ?_⟩
  have hF' : F ∈ GlobalTheory.FibreCorr.approxIdeal hπ U D z e := hF
  obtain ⟨G, hG, b, hb, hGb⟩ := Submodule.mem_sup.1 (he hF')
  refine ⟨G, b, ?_, fun x' hx' f' hf' => hG x' hx' f' hf', ?_⟩
  · rw [← hGb]; simp
  · have hm : Ideal.span {c : M₁.O z | ¬ IsUnit c} = maximalIdeal (M₁.O z) :=
      Ideal.span_eq (maximalIdeal (M₁.O z))
    rw [hm]
    exact hb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChevalleyCorrectionOverProperFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneratesOfCloseLocalEquationClassicalPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneratesOfCloseLocalEquationClassicalPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonUnitAt\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.ArithBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsThetaCompact\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R GlobalTheory GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.ZH GlobalTheory.Poinc
open GlobalTheory.SiegelTor

noncomputable section

namespace GlobalTheory.Poinc

theorem nnnorm_le_of_mem_span {R K : Type} [CommRing R] [NormedField K] [IsUltrametricDist K] (v : R →+* K)
    (hv : ∀ r, ‖v r‖₊ ≤ 1) {s : Set R} {ρ : NNReal} (hs : ∀ c ∈ s, ‖v c‖₊ ≤ ρ) :
    ∀ c ∈ Ideal.span s, ‖v c‖₊ ≤ ρ := by
  intro c hc
  induction hc using Submodule.span_induction with
  | mem x hx => exact hs x hx
  | zero => simp
  | add x y _ _ hx hy =>
    rw [map_add (f := _)]
    exact (IsUltrametricDist.nnnorm_add_le_max _ _).trans (max_le hx hy)
  | smul a x _ hx =>
    rw [smul_eq_mul, map_mul, nnnorm_mul]
    exact (mul_le_mul' (hv a) hx).trans (by rw [one_mul])

theorem nnnorm_le_pow_of_mem_pow {R K : Type} [CommRing R] [NormedField K] [IsUltrametricDist K] (v : R →+* K)
    (hv : ∀ r, ‖v r‖₊ ≤ 1) {I : Ideal R} {ρ : NNReal} (hI : ∀ c ∈ I, ‖v c‖₊ ≤ ρ) :
    ∀ k : ℕ, ∀ b ∈ I ^ k, ‖v b‖₊ ≤ ρ ^ k := by
  intro k
  induction k with
  | zero => intro b _; simpa using hv b
  | succ k ih =>
    intro b hb
    rw [pow_succ] at hb
    refine Submodule.mul_induction_on hb ?_ ?_
    · intro a ha c hc
      rw [map_mul, nnnorm_mul, pow_succ]
      exact mul_le_mul' (ih a ha) (hI c hc)
    · intro a c ha hc
      rw [map_add (f := _)]
      exact (IsUltrametricDist.nnnorm_add_le_max _ _).trans (max_le ha hc)

end GlobalTheory.Poinc

namespace GlobalTheory.Poinc

theorem generates_of_close : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (M₁ M : RatModel o Ω) (π : M.Z ⟶ M₁.Z), M₁.IsHom M (AlgHom.id o Ω) π → ∀ (U : M.Z.Opens) (D : EffCartierData M.Z), (∀ x ∈ D.idealSheaf.support, x ∉ U) → ∀ (x : M.Z) (p : ℕ) [Fact p.Prime] (y₀ : Sp (OO p) ⟶ M.Z), M.Cen U x y₀ → ∀ f, EqAt M D x f → ∃ k : ℕ, ∀ (G b : M₁.O (π x)), ‖M.val (gPt p ≫ y₀) ((G : Ω) + b)‖ = ‖M.val (gPt p ≫ y₀) f‖ → b ∈ Ideal.span {c : M₁.O (π x) | ¬ IsUnit c} ^ k → (G : Ω) / f ∈ M.O x → (G : Ω) ≠ 0 ∧ f / G ∈ M.O x := by
  intro o Ω _ _ _ _ M₁ M π hπ U D hD x p _ y₀ hy f hf
  obtain ⟨i, hxi, rfl⟩ := hf
  set F : Ω := valF M.pt (D.U i) (D.f i) with hFdef
  set y : Sp (PadicAlgCl p) ⟶ M.Z := gPt p ≫ y₀ with hydef

  have hFO : F ∈ M.O x := RatModel.valF_mem_O hxi _
  have hwx : y (IsLocalRing.closedPoint (PadicAlgCl p)) ⤳ x := RatModel.gPt_specializes hy.1 _
  have hwU : y (IsLocalRing.closedPoint (PadicAlgCl p)) ∈ U := hy.2 ⟨_, rfl⟩
  have hwi : y (IsLocalRing.closedPoint (PadicAlgCl p)) ∈ D.U i := hwx.mem_open (D.U i).isOpen hxi
  have hwb : y (IsLocalRing.closedPoint (PadicAlgCl p)) ∈ M.Z.basicOpen (D.f i) := by
    by_contra h
    exact hD _ ((D.mem_support_iff i hwi).2 h) hwU
  have hF0 : M.val y F ≠ 0 :=
    (RatModel.val_ne_zero_iff (RatModel.range_eq_singleton y (IsLocalRing.closedPoint (PadicAlgCl p)))
      ⟨_, RatModel.valF_mem_O hwi _⟩).2 ((RatModel.isUnit_valF_iff hwi (D.f i)).2 hwb)
  have hFpos : 0 < ‖M.val y F‖₊ := nnnorm_pos.2 hF0

  have hle : M₁.O (π x) ≤ M.O x := fun c hc => hπ.map_mem_O hc
  let v : M₁.O (π x) →+* PadicAlgCl p :=
    (RatModel.valHomOf y x (RatModel.gPt_specializes hy.1)).comp (Subalgebra.inclusion hle).toRingHom
  have hv_apply : ∀ c : M₁.O (π x), v c = M.val y c := fun c => rfl
  have hv1 : ∀ c, ‖v c‖₊ ≤ 1 := fun c => by
    rw [← NNReal.coe_le_coe, coe_nnnorm, NNReal.coe_one, hv_apply]
    exact RatModel.norm_val_le_one hy.1 (hle c.2)
  have hvlt : ∀ c : M₁.O (π x), ¬ IsUnit c → ‖v c‖₊ < 1 := by
    intro c hc
    have hc' : (c : Ω) ∈ M₁.O (π (y (IsLocalRing.closedPoint (PadicAlgCl p)))) :=
      RatModel.O_le_of_specializes (hwx.map π.continuous) c.2
    have e := hπ.val_comp y (IsLocalRing.closedPoint (PadicAlgCl p)) hc'
    have hc0 : (y₀ ≫ π) (cPt p) = π x := by rw [Scheme.Hom.comp_apply, hy.1]
    have h1 := (RatModel.norm_val_lt_one_iff hc0 c.2).2 hc
    rw [← Category.assoc, ← hydef, e] at h1
    rw [← NNReal.coe_lt_coe, coe_nnnorm, NNReal.coe_one, hv_apply]
    exact h1

  haveI : IsDedekindDomain o := ArithBase.ded (Ω := Ω)
  haveI := M₁.lft
  haveI : IsLocallyNoetherian M₁.Z := LocallyOfFiniteType.isLocallyNoetherian M₁.s
  haveI : IsNoetherianRing (M₁.O (π x)) := isNoetherianRing_of_ringEquiv _ (M₁.stalkEquiv (π x))
  obtain ⟨s, hs⟩ := IsNoetherian.noetherian (maximalIdeal (M₁.O (π x)))
  set ρ : NNReal := s.sup fun c => ‖v c‖₊
  have hρ : ρ < 1 := by
    refine (Finset.sup_lt_iff (by simp)).2 fun c hc => hvlt c ?_
    have : c ∈ maximalIdeal (M₁.O (π x)) := hs ▸ Submodule.subset_span hc
    exact (mem_maximalIdeal c).1 this
  have hm : ∀ c ∈ maximalIdeal (M₁.O (π x)), ‖v c‖₊ ≤ ρ := by
    rw [← hs]
    exact nnnorm_le_of_mem_span v hv1 fun c hc => Finset.le_sup (f := fun c => ‖v c‖₊) hc
  have hspan : Ideal.span {c : M₁.O (π x) | ¬ IsUnit c} = maximalIdeal (M₁.O (π x)) := by
    have : {c : M₁.O (π x) | ¬ IsUnit c} = (maximalIdeal (M₁.O (π x)) : Set (M₁.O (π x))) :=
      Set.ext fun c => (mem_maximalIdeal c).symm
    rw [this, Ideal.span_eq]
  obtain ⟨k, hk⟩ := exists_pow_lt_of_lt_one hFpos hρ
  refine ⟨k, fun G b hGb hb hGf => ?_⟩

  rw [hspan] at hb
  have hbk : ‖M.val y b‖₊ < ‖M.val y F‖₊ :=
    lt_of_le_of_lt (nnnorm_le_pow_of_mem_pow v hv1 hm k b hb) hk
  have hadd : M.val y ((G : Ω) + b) = M.val y G + M.val y b :=
    RatModel.val_add (RatModel.gPt_specializes hy.1) (hle G.2) (hle b.2)
  have hGb' : ‖M.val y G + M.val y b‖₊ = ‖M.val y F‖₊ := by
    rw [← hadd]
    exact NNReal.eq hGb
  have hG : ‖M.val y G‖₊ = ‖M.val y F‖₊ := by
    refine le_antisymm ?_ ?_
    · have e : M.val y G = (M.val y G + M.val y b) + -M.val y b := by ring
      rw [e]
      refine (IsUltrametricDist.nnnorm_add_le_max _ _).trans (max_le hGb'.le ?_)
      rw [nnnorm_neg]
      exact hbk.le
    · rw [← hGb']
      refine (IsUltrametricDist.nnnorm_add_le_max _ _).trans (max_le le_rfl ?_)
      by_contra h
      push_neg at h
      have := (IsUltrametricDist.nnnorm_add_le_max (M.val y G) (M.val y b)).trans
        (max_le h.le le_rfl)
      rw [hGb'] at this
      exact absurd hbk (not_lt.2 this)
  have hG0 : (G : Ω) ≠ 0 := by
    intro h
    rw [h, RatModel.val_zero, nnnorm_zero] at hG
    exact hFpos.ne hG
  have hFne : F ≠ 0 := by
    intro h
    rw [h, RatModel.val_zero] at hF0
    exact hF0 rfl
  refine ⟨hG0, ?_⟩
  have hmul : M.val y ((G : Ω) / F * F) = M.val y ((G : Ω) / F) * M.val y F :=
    RatModel.val_mul (RatModel.gPt_specializes hy.1) hGf hFO
  rw [div_mul_cancel₀ _ hFne] at hmul
  have hq : ‖M.val y ((G : Ω) / F)‖₊ = 1 := by
    have h2 : ‖M.val y ((G : Ω) / F)‖₊ * ‖M.val y F‖₊ = 1 * ‖M.val y F‖₊ := by
      rw [one_mul, ← nnnorm_mul, ← hmul, hG]
    exact mul_right_cancel₀ hFpos.ne' h2
  have hq' : ‖M.val (gPt p ≫ y₀) ((G : Ω) / F)‖ = 1 := by
    rw [← coe_nnnorm]
    exact congrArg NNReal.toReal hq
  have hu := (RatModel.isUnit_O_iff _).1 ((RatModel.norm_val_eq_one_iff hy.1 hGf).1 hq')
  simpa [inv_div] using hu.2

end GlobalTheory.Poinc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneratesOfCloseLocalEquationClassicalPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneratesOfCloseLocalEquationClassicalPointStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneratesOfCloseLocalEquationClassicalPointStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonUnitAt\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.ArithBase\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneratesOfCloseLocalEquationClassicalPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsThetaCompact\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R GlobalTheory GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.ZH GlobalTheory.Poinc
open GlobalTheory.SiegelTor

theorem _root_.GlobalTheory.T.generates_of_close_localEquation_classicalPoint :
    ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω]
      (M₁ M : RatModel o Ω) (π : M.Z ⟶ M₁.Z),
      M₁.IsHom M (AlgHom.id o Ω) π →
      ∀ (U : M.Z.Opens) (D : EffCartierData M.Z),
        (∀ x ∈ (GlobalTheory.EffCartierData.idealSheaf D).support, x ∉ U) →
        ∀ (x : M.Z) (p : ℕ) [Fact p.Prime] (y₀ : Sp (OO p) ⟶ M.Z),
          M.Cen U x y₀ → ∀ f, EqAt M D x f →
          ∃ k : ℕ, ∀ (G b : M₁.O (π x)),
            ‖RatModel.val M (gPt p ≫ y₀) ((G : Ω) + b)‖ = ‖RatModel.val M (gPt p ≫ y₀) f‖ →
            b ∈ Ideal.span {c : M₁.O (π x) | ¬ IsUnit c} ^ k →
            (G : Ω) / f ∈ M.O x → (G : Ω) ≠ 0 ∧ f / G ∈ M.O x := by
  intro o Ω _ _ _ _ M₁ M π hπ U D hD x p _ y₀ hy f hf
  obtain ⟨i, hxi, rfl⟩ := hf
  set F : Ω := valF M.pt (D.U i) (D.f i)
  set y : Sp (PadicAlgCl p) ⟶ M.Z := gPt p ≫ y₀ with hydef

  have hFO : F ∈ M.O x := RatModel.valF_mem_O hxi _
  have hwx : y (IsLocalRing.closedPoint (PadicAlgCl p)) ⤳ x := RatModel.gPt_specializes hy.1 _
  have hwU : y (IsLocalRing.closedPoint (PadicAlgCl p)) ∈ U := hy.2 ⟨_, rfl⟩
  have hwi : y (IsLocalRing.closedPoint (PadicAlgCl p)) ∈ D.U i := hwx.mem_open (D.U i).isOpen hxi
  have hwb : y (IsLocalRing.closedPoint (PadicAlgCl p)) ∈ M.Z.basicOpen (D.f i) := by
    by_contra h
    exact hD _ ((D.mem_support_iff i hwi).2 h) hwU
  have hF0 : RatModel.val M y F ≠ 0 :=
    (RatModel.val_ne_zero_iff (RatModel.range_eq_singleton y (IsLocalRing.closedPoint (PadicAlgCl p)))
      ⟨_, RatModel.valF_mem_O hwi _⟩).2 ((RatModel.isUnit_valF_iff hwi (D.f i)).2 hwb)
  have hFpos : 0 < ‖RatModel.val M y F‖₊ := nnNorm_pos.2 hF0

  have hle : M₁.O (π x) ≤ M.O x := fun c hc => hπ.map_mem_O hc
  let v : M₁.O (π x) →+* PadicAlgCl p :=
    (RatModel.valHomOf y x (RatModel.gPt_specializes hy.1)).comp (Subalgebra.inclusion hle).toRingHom
  have hv_apply : ∀ c : M₁.O (π x), v c = RatModel.val M y c := fun c => rfl
  have hv1 : ∀ c, ‖v c‖₊ ≤ 1 := fun c => by
    rw [← NNReal.coe_le_coe, coe_nnNorm, NNReal.coe_one, hv_apply]
    exact RatModel.norm_val_le_one hy.1 (hle c.2)
  have hvlt : ∀ c : M₁.O (π x), ¬ IsUnit c → ‖v c‖₊ < 1 := by
    intro c hc
    have hc' : (c : Ω) ∈ M₁.O (π (y (IsLocalRing.closedPoint (PadicAlgCl p)))) :=
      RatModel.O_le_of_specializes (hwx.map π.continuous) c.2
    have e := hπ.val_comp y (IsLocalRing.closedPoint (PadicAlgCl p)) hc'
    have hc0 : (y₀ ≫ π) (cPt p) = π x := by rw [Scheme.Hom.comp_apply, hy.1]
    have h1 := (RatModel.norm_val_lt_one_iff hc0 c.2).2 hc
    rw [← Category.assoc, ← hydef, e] at h1
    rw [← NNReal.coe_lt_coe, coe_nnNorm, NNReal.coe_one, hv_apply]
    exact h1

  have : IsDedekindDomain o := ArithBase.ded (Ω := Ω)
  have := M₁.lft
  have : IsLocallyNoetherian M₁.Z := LocallyOfFiniteType.isLocallyNoetherian M₁.s
  have : IsNoetherianRing (M₁.O (π x)) := isNoetherianRing_of_ringEquiv _ (M₁.stalkEquiv (π x))
  obtain ⟨s, hs⟩ := IsNoetherian.noetherian (maximalIdeal (M₁.O (π x)))
  set ρ : NNReal := s.sup fun c => ‖v c‖₊
  have hρ : ρ < 1 := by
    refine (Finset.sup_lt_iff (by simp)).2 fun c hc => hvlt c ?_
    have : c ∈ maximalIdeal (M₁.O (π x)) := hs ▸ Submodule.subset_span hc
    exact (mem_maximalIdeal c).1 this
  have hm : ∀ c ∈ maximalIdeal (M₁.O (π x)), ‖v c‖₊ ≤ ρ := by
    rw [← hs]
    exact nnnorm_le_of_mem_span v hv1 fun c hc => Finset.le_sup (f := fun c => ‖v c‖₊) hc
  have hspan : Ideal.span {c : M₁.O (π x) | ¬ IsUnit c} = maximalIdeal (M₁.O (π x)) := by
    have : {c : M₁.O (π x) | ¬ IsUnit c} = (maximalIdeal (M₁.O (π x)) : Set (M₁.O (π x))) :=
      Set.ext fun c => (mem_maximalIdeal c).symm
    rw [this, Ideal.span_eq]
  obtain ⟨k, hk⟩ := exists_pow_lt_of_lt_one hFpos hρ
  refine ⟨k, fun G b hGb hb hGf => ?_⟩

  rw [hspan] at hb
  have hbk : ‖RatModel.val M y b‖₊ < ‖RatModel.val M y F‖₊ :=
    lt_of_le_of_lt (nnnorm_le_pow_of_mem_pow v hv1 hm k b hb) hk
  have hadd : RatModel.val M y ((G : Ω) + b) = RatModel.val M y G + RatModel.val M y b :=
    RatModel.val_add (RatModel.gPt_specializes hy.1) (hle G.2) (hle b.2)
  have hGb' : ‖RatModel.val M y G + RatModel.val M y b‖₊ = ‖RatModel.val M y F‖₊ := by
    rw [← hadd]
    exact NNReal.eq hGb
  have hG : ‖RatModel.val M y G‖₊ = ‖RatModel.val M y F‖₊ := by
    refine le_antisymm ?_ ?_
    · have e : RatModel.val M y G = (RatModel.val M y G + RatModel.val M y b) + -RatModel.val M y b := by ring
      rw [e]
      refine (IsUltrametricDist.nnNorm_add_le_max _ _).trans (max_le hGb'.le ?_)
      rw [nnNorm_neg]
      exact hbk.le
    · rw [← hGb']
      refine (IsUltrametricDist.nnNorm_add_le_max _ _).trans (max_le le_rfl ?_)
      by_contra h
      push Not at h
      have := (IsUltrametricDist.nnNorm_add_le_max (RatModel.val M y G) (RatModel.val M y b)).trans
        (max_le h.le le_rfl)
      rw [hGb'] at this
      exact absurd hbk (not_lt.2 this)
  have hG0 : (G : Ω) ≠ 0 := by
    intro h
    rw [h, RatModel.val_zero, nnNorm_zero] at hG
    exact hFpos.ne hG
  have hFne : F ≠ 0 := by
    intro h
    rw [h, RatModel.val_zero] at hF0
    exact hF0 rfl
  refine ⟨hG0, ?_⟩
  have hmul : RatModel.val M y ((G : Ω) / F * F) = RatModel.val M y ((G : Ω) / F) * RatModel.val M y F :=
    RatModel.val_mul (RatModel.gPt_specializes hy.1) hGf hFO
  rw [div_mul_cancel₀ _ hFne] at hmul
  have hq : ‖RatModel.val M y ((G : Ω) / F)‖₊ = 1 := by
    have h2 : ‖RatModel.val M y ((G : Ω) / F)‖₊ * ‖RatModel.val M y F‖₊ = 1 * ‖RatModel.val M y F‖₊ := by
      rw [one_mul, ← nnNorm_mul, ← hmul, hG]
    exact mul_right_cancel₀ hFpos.ne' h2
  have hq' : ‖RatModel.val M (gPt p ≫ y₀) ((G : Ω) / F)‖ = 1 := by
    rw [← coe_nnNorm]
    exact congrArg NNReal.toReal hq
  have hu := (RatModel.isUnit_O_iff _).1 ((RatModel.norm_val_eq_one_iff hy.1 hGf).1 hq')
  simpa [inv_div] using hu.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneratesOfCloseLocalEquationClassicalPointStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalEquationMemComapMapIdealSheafNearPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalEquationMemComapMapIdealSheafNearPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.CoeNonzeroLocusCanonicalEqComplRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsThetaCompact\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R GlobalTheory GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.ZH GlobalTheory.Poinc
open GlobalTheory.SiegelTor

namespace GlobalTheory.Poinc

theorem resG_f_mem_comap_map_ideal (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] (M₁ M : RatModel o Ω)
    (π : M.Z ⟶ M₁.Z) (hπ : M₁.IsHom M (AlgHom.id o Ω) π) (D : EffCartierData M.Z) (V : M₁.Z.affineOpens)
    (g : Γ(M₁.Z, V.1)) (x : M.Z) (i : D.ι) (hxV : π x ∈ V.1) (hxi : x ∈ D.U i)
    (hg : g ∈ (D.idealSheaf.map π).ideal V) (hG : valF M₁.pt V.1 g ≠ 0)
    (hO : valF M.pt (D.U i) (D.f i) / valF M₁.pt V.1 g ∈ M.O x) :
    ∃ (W : M.Z.affineOpens) (h : W.1 ≤ D.U i), x ∈ W.1 ∧
      resG M.Z h (D.f i) ∈ ((D.idealSheaf.map π).comap π).ideal W := by
  obtain ⟨U, s, hUa, hxU, hUle, hs⟩ :=
    RatModel.exists_affine_of_mem_O hO (V := D.U i ⊓ π ⁻¹ᵁ V.1) ⟨hxi, hxV⟩
  have hUi : U ≤ D.U i := hUle.trans inf_le_left
  have hUV : U ≤ π ⁻¹ᵁ V.1 := hUle.trans inf_le_right
  have hUne : (U : Set M.Z).Nonempty := ⟨x, hxU⟩
  have hmem := (GlobalTheory.Cartier.comap_le_iff (D.idealSheaf.map π) π ((D.idealSheaf.map π).comap π)).1 le_rfl
    V g hg ⟨U, hUa⟩ hUV
  refine ⟨⟨U, hUa⟩, hUi, hxU, ?_⟩
  have key : resG M.Z hUi (D.f i) = s * resG M.Z hUV ((π.app V.1).hom g) := by
    apply M.valF_injective hUne
    rw [← M.res_apply U hUne (s * _), map_mul, M.res_apply, M.res_apply, M.valF_resG hUi hUne,
      M.valF_resG hUV hUne, hs]
    have h2 := hπ.valF_app ⟨π x, hxV⟩ g
    simp only [AlgHom.coe_id, id_eq] at h2
    rw [h2, div_mul_cancel₀ _ hG]
  rw [key]
  exact Ideal.mul_mem_left _ _ hmem

end GlobalTheory.Poinc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalEquationMemComapMapIdealSheafNearPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMapIdealSheafOfForallDivLocalEquation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMapIdealSheafOfForallDivLocalEquation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonUnitAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsThetaCompact\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R GlobalTheory GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.ZH GlobalTheory.Poinc
open GlobalTheory.SiegelTor

noncomputable section

namespace GlobalTheory.Poinc

theorem mem_map_idealSheaf_of_forall_div :
    ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] (M₁ M : RatModel o Ω) (π : M.Z ⟶ M₁.Z), M₁.IsHom M (AlgHom.id o Ω) π → IsProper π → ∀ (D : EffCartierData M.Z) (V : M₁.Z.affineOpens) (g : Γ(M₁.Z, V.1)), (∀ x' : M.Z, π x' ∈ V.1 → ∀ f', EqAt M D x' f' → valF M₁.pt V.1 g / f' ∈ M.O x') → g ∈ (D.idealSheaf.map π).ideal V := by
  intro o Ω _ _ _ M₁ M π hπ hprop D V g hg
  haveI : QuasiCompact π := inferInstance
  rw [Scheme.IdealSheafData.map, Scheme.Hom.ker_apply, RingHom.mem_ker]
  change (D.idealSheaf.subschemeι.app (π ⁻¹ᵁ V.1)).hom ((π.app V.1).hom g) = 0
  rw [GlobalTheory.Cartier.app_subschemeι_eq_zero_iff]
  intro W hW
  show _ ∈ (EffCartierData.locIdeal D.U D.f D.exists_mem D.associated_germ).ideal W
  rw [EffCartierData.mem_locIdeal_iff]
  intro i x hx hi
  have hxV : x ∈ π ⁻¹ᵁ V.1 := hW hx
  have hV : (V.1 : Set M₁.Z).Nonempty := ⟨π x, hxV⟩
  rw [GlobalTheory.Cartier.germ_resG]
  have hval : valF M.pt (π ⁻¹ᵁ V.1) ((π.app V.1).hom g) = valF M₁.pt V.1 g := hπ.valF_app hV g
  have hq := hg x hxV _ ⟨i, hi, rfl⟩
  have hne : valF M.pt (D.U i) (D.f i) ≠ 0 := by
    intro h0
    have hnz := GlobalTheory.Cartier.isRegularFn_iff_germ.1 (D.regular i) x hi
    have : (M.Z.presheaf.germ (D.U i) x hi).hom (D.f i) = 0 := by
      apply M.stalkHom_injective x
      rw [map_zero]
      exact (RatModel.stalkHom_germ hi (D.f i)).trans h0
    rw [this] at hnz
    exact zero_notMem_nonZeroDivisors hnz
  rw [← map_dvd_iff (M.stalkEquiv x)]
  have e1 := RatModel.stalkEquiv_germ hi (D.f i)
  have e2 := RatModel.stalkEquiv_germ hxV ((π.app V.1).hom g)
  refine ⟨⟨_, hq⟩, ?_⟩
  apply Subtype.ext
  change (M.stalkEquiv x ((M.Z.presheaf.germ _ x hxV) ((π.app V.1).hom g)) : Ω) =
    (M.stalkEquiv x ((M.Z.presheaf.germ _ x hi) (D.f i)) : Ω) * (valF M₁.pt V.1 g / valF M.pt (D.U i) (D.f i))
  rw [e1, e2]
  simp only
  rw [hval, mul_div_cancel₀ _ hne]

end GlobalTheory.Poinc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMapIdealSheafOfForallDivLocalEquation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpreadRegularDivLocalEquationsProperFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpreadRegularDivLocalEquationsProperFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonUnitAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsThetaCompact\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R GlobalTheory GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.ZH GlobalTheory.Poinc
open GlobalTheory.SiegelTor

namespace GlobalTheory.Poinc.Spread

theorem isOpen_good {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] (M : RatModel o Ω)
    (D : EffCartierData M.Z) (G : Ω) :
    IsOpen {x' : M.Z | ∀ f', EqAt M D x' f' → G / f' ∈ M.O x'} := by
  refine isOpen_iff_forall_mem_open.2 fun x hx => ?_
  obtain ⟨j, hj⟩ : ∃ j, x ∈ D.U j := by
    have : x ∈ (⨆ i, D.U i) := D.cover ▸ trivial
    exact TopologicalSpace.Opens.mem_iSup.1 this
  refine ⟨(D.U j : Set M.Z) ∩ {w | G / valF M.pt (D.U j) (D.f j) ∈ M.O w}, ?_,
    (D.U j).isOpen.inter (M.isOpen_setOf_mem_O _), hj, hx _ ⟨j, hj, rfl⟩⟩
  rintro w ⟨hwj, hwG⟩ f' ⟨k, hwk, rfl⟩
  obtain ⟨u, hu⟩ := D.assoc j k
  have hne : ((D.U j ⊓ D.U k : M.Z.Opens) : Set M.Z).Nonempty := ⟨w, hwj, hwk⟩
  have e1 : valF M.pt (D.U k) (D.f k) =
      valF M.pt (D.U j) (D.f j) * valF M.pt (D.U j ⊓ D.U k) (u : Γ(M.Z, D.U j ⊓ D.U k)) := by
    rw [← M.valF_resG inf_le_right hne (D.f k), ← hu, ← M.res_apply _ hne, map_mul, M.res_apply, M.res_apply,
      M.valF_resG inf_le_left hne]
  have e2 : valF M.pt (D.U j ⊓ D.U k) (u : Γ(M.Z, D.U j ⊓ D.U k)) *
      valF M.pt (D.U j ⊓ D.U k) ((u⁻¹ : (Γ(M.Z, D.U j ⊓ D.U k))ˣ) : Γ(M.Z, D.U j ⊓ D.U k)) = 1 := by
    rw [← M.res_apply _ hne, ← M.res_apply _ hne, ← map_mul, Units.mul_inv, map_one]
  have e3 : (valF M.pt (D.U j ⊓ D.U k) (u : Γ(M.Z, D.U j ⊓ D.U k)))⁻¹ =
      valF M.pt (D.U j ⊓ D.U k) ((u⁻¹ : (Γ(M.Z, D.U j ⊓ D.U k))ˣ) : Γ(M.Z, D.U j ⊓ D.U k)) :=
    inv_eq_of_mul_eq_one_right e2
  rw [e1, div_mul_eq_div_div, div_eq_mul_inv _ (valF M.pt (D.U j ⊓ D.U k) _), e3]
  exact mul_mem hwG (RatModel.valF_mem_O (show w ∈ D.U j ⊓ D.U k from ⟨hwj, hwk⟩) _)

end GlobalTheory.Poinc.Spread

theorem GlobalTheory.Poinc.spread_regular_div : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] (M₁ M : RatModel o Ω) (π : M.Z ⟶ M₁.Z), M₁.IsHom M (AlgHom.id o Ω) π → IsProper π → ∀ (D : EffCartierData M.Z) (z : M₁.Z) (G : Ω), G ∈ M₁.O z → (∀ x' : M.Z, π x' = z → ∀ f', EqAt M D x' f' → G / f' ∈ M.O x') → ∃ (V : M₁.Z.affineOpens) (g : Γ(M₁.Z, V.1)), z ∈ V.1 ∧ valF M₁.pt V.1 g = G ∧ ∀ x' : M.Z, π x' ∈ V.1 → ∀ f', EqAt M D x' f' → G / f' ∈ M.O x' := by
  intro o Ω _ _ _ M₁ M π _ hP D z G hG hfib
  set Good : Set M.Z := {x' : M.Z | ∀ f', EqAt M D x' f' → G / f' ∈ M.O x'} with hGood
  have hcl : IsClosed (π.base '' Goodᶜ) :=
    π.isClosedMap _ (Spread.isOpen_good M D G).isClosed_compl
  have hz : z ∉ π.base '' Goodᶜ := by
    rintro ⟨x', hx', rfl⟩
    exact hx' (hfib x' rfl)
  have hW : z ∈ ({w | G ∈ M₁.O w} ∩ (π.base '' Goodᶜ)ᶜ : Set M₁.Z) := ⟨hG, hz⟩
  obtain ⟨V, hV, hzV, hVW⟩ := exists_isAffineOpen_mem_and_subset (U := ⟨_, (M₁.isOpen_setOf_mem_O G).inter hcl.isOpen_compl⟩) hW
  have hmem : G ∈ M₁.ringOn (V : Set M₁.Z) := RatModel.mem_ringOn.2 fun w hw => (hVW hw).1
  obtain ⟨g, hg⟩ := (RatModel.mem_ringOn_iff_exists ⟨z, hzV⟩).1 hmem
  refine ⟨⟨V, hV⟩, g, hzV, hg, fun x' hx' => ?_⟩
  by_contra h
  exact (hVW hx').2 ⟨x', h, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpreadRegularDivLocalEquationsProperFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealSheafPullbackEqDivisorOfApprox =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealSheafPullbackEqDivisorOfApprox", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonUnitAt\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.ArithBase\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EffectiveCartierIdealSheafLeOfClosedPointsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChevalleyCorrectionOverProperFibre\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneratesOfCloseLocalEquationClassicalPointStatement\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.CoeNonzeroLocusCanonicalEqComplRange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalEquationMemComapMapIdealSheafNearPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMapIdealSheafOfForallDivLocalEquation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpreadRegularDivLocalEquationsProperFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R GlobalTheory GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.ZH GlobalTheory.Poinc
open GlobalTheory.SiegelTor

namespace GlobalTheory.Poinc

theorem exists_idealSheaf_comap_eq_of_approx : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (M₁ M : RatModel o Ω) (π : M.Z ⟶ M₁.Z), M₁.IsHom M (AlgHom.id o Ω) π → IsProper π → ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme M₁.Z → ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme M.Z → ∀ (U : M.Z.Opens) (D : EffCartierData M.Z), (U : Set M.Z).Nonempty → (∀ x ∈ D.idealSheaf.support, x ∉ U) → (∀ (z : M₁.Z), IsClosed ({z} : Set M₁.Z) → ∀ x : M.Z, π x = z → IsClosed ({x} : Set M.Z) → ∃ (p : ℕ) (_ : Fact p.Prime) (y₀ : Sp (OO p) ⟶ M.Z), M.Cen U x y₀ ∧ ∀ e : ℕ, ∃ F ∈ M₁.O z, (∀ f, EqAt M D x f → ‖M.val (gPt p ≫ y₀) F‖ = ‖M.val (gPt p ≫ y₀) f‖) ∧ ∀ (q : ℕ) [Fact q.Prime] (y : Sp (OO q) ⟶ M.Z), π (y (cPt q)) = z → Set.range (gPt q ≫ y) ⊆ U → ∀ f, EqAt M D (y (cPt q)) f → ‖M.val (gPt q ≫ y) F‖ ≤ ‖M.val (gPt q ≫ y) f‖ ∨ ∃ h, NonUnitAt M₁ z h ∧ ‖M.val (gPt q ≫ y) F‖ ≤ ‖M.val (gPt q ≫ y) h‖ ^ e) → ∃ J : M₁.Z.IdealSheafData, J.comap π = D.idealSheaf := by
  intro o Ω _ _ _ _ M₁ M π hπ hprop hn₁ hn U D hU hUD hyp
  refine ⟨D.idealSheaf.map π, le_antisymm (Scheme.IdealSheafData.comap_map_le _ _) ?_⟩
  haveI : QuasiCompact M.s := M.qc
  haveI : CompactSpace M.Z := QuasiCompact.compactSpace_of_compactSpace M.s
  refine GlobalTheory.T.effectiveCartier_idealSheaf_le_of_closedPoints M.Z D _ ?_
  intro x hx
  have hz : IsClosed ({π x} : Set M₁.Z) := by
    have := π.isClosedMap _ hx
    simpa [Set.image_singleton] using this
  obtain ⟨p, hp, y₀, hcen, hF⟩ := hyp (π x) hz x rfl hx
  obtain ⟨i, hi⟩ := D.exists_mem x
  have hEq : EqAt M D x (valF M.pt (D.U i) (D.f i)) := ⟨i, hi, rfl⟩
  obtain ⟨k, hk⟩ := GlobalTheory.T.generates_of_close_localEquation_classicalPoint o Ω M₁ M π hπ U D hUD x p y₀ hcen _ hEq
  obtain ⟨e, he⟩ := _root_.GlobalTheory.FibreCorr.exists_correction o Ω M₁ M π hπ hprop hn₁ hn U D hU hUD (π x) hz k
  obtain ⟨F, hFm, h1, h2⟩ := hF e
  obtain ⟨G, b, hFGb, hfib, hb⟩ := he ⟨F, hFm⟩ h2
  have hGf : (G : Ω) / valF M.pt (D.U i) (D.f i) ∈ M.O x := hfib x rfl _ hEq
  have hnorm : ‖M.val (gPt p ≫ y₀) ((G : Ω) + b)‖ = ‖M.val (gPt p ≫ y₀) (valF M.pt (D.U i) (D.f i))‖ := by
    rw [← hFGb]; exact h1 _ hEq
  obtain ⟨hG0, hfG⟩ := hk G b hnorm hb hGf
  obtain ⟨V, g, hzV, hg, hV⟩ := _root_.GlobalTheory.Poinc.spread_regular_div o Ω M₁ M π hπ hprop D (π x) G G.2 hfib
  have hgI := _root_.GlobalTheory.Poinc.mem_map_idealSheaf_of_forall_div o Ω M₁ M π hπ hprop D V g (by rw [hg]; exact hV)
  obtain ⟨W, h, hxW, hW⟩ := _root_.GlobalTheory.Poinc.resG_f_mem_comap_map_ideal o Ω M₁ M π hπ D V g x i hzV hi hgI (by rw [hg]; exact hG0) (by rw [hg]; exact hfG)
  exact ⟨W, i, h, hxW, hW⟩


end GlobalTheory.Poinc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealSheafPullbackEqDivisorOfApprox =====
