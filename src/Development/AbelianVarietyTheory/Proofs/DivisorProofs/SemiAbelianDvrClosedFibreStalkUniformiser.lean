module

public import Mathlib.AlgebraicGeometry.Fiber
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing
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
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingKrullDimFiberStalkEqQuotient, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiAbelianDvrClosedFibreStalkUniformiser

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingKrullDimFiberStalkEqQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingKrullDimFiberStalkEqQuotient", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Fiber\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory

namespace GlobalTheory.FibreStalk

theorem fromSpecResidueField_eq {B : Scheme.{0}} {x b : B} (h : x = b) :
    B.fromSpecResidueField b =
      Spec.map (B.residue x ≫ (B.residueFieldCongr h).hom) ≫ B.fromSpecStalk x := by
  rw [← B.residueFieldCongr_fromSpecResidueField h, Spec.map_comp, Category.assoc]
  rfl

theorem image_eq (B Y : Scheme.{0}) (π : Y ⟶ B) (b : B) (z : π.fiber b) : π (π.fiberι b z) = b := by
  have := (π.range_fiberι b).le ⟨z, rfl⟩
  simpa using this

theorem ker_stalkMap_fiberι (B Y : Scheme.{0}) (π : Y ⟶ B) (b : B) (z : π.fiber b) :
    RingHom.ker ((π.fiberι b).stalkMap z).hom =
      (IsLocalRing.maximalIdeal (B.presheaf.stalk (π (π.fiberι b z)))).map
        (π.stalkMap (π.fiberι b z)).hom := by
  have h' := image_eq B Y π b z
  have hA := fromSpecResidueField_eq h'
  apply le_antisymm
  · intro a ha
    let y := π.fiberι b z
    let S := Y.presheaf.stalk y
    let I := (IsLocalRing.maximalIdeal (B.presheaf.stalk (π y))).map (π.stalkMap y).hom
    have hIm : I ≤ IsLocalRing.maximalIdeal S :=
      Ideal.map_le_iff_le_comap.2 fun r hr => map_nonunit (π.stalkMap y).hom r hr
    have : Nontrivial (S ⧸ I) := Ideal.Quotient.nontrivial_iff.2
      (ne_top_of_le_ne_top (IsLocalRing.maximalIdeal.isMaximal S).ne_top hIm)
    have : IsLocalRing (S ⧸ I) :=
      IsLocalRing.of_surjective' (Ideal.Quotient.mk I) Ideal.Quotient.mk_surjective
    have hl : IsLocalHom (Ideal.Quotient.mk I) := IsLocalHom.of_surjective _ Ideal.Quotient.mk_surjective
    let L : B.residueField (π y) ⟶ CommRingCat.of (S ⧸ I) := CommRingCat.ofHom
      (Ideal.Quotient.lift (IsLocalRing.maximalIdeal (B.presheaf.stalk (π y)))
        ((Ideal.Quotient.mk I).comp (π.stalkMap y).hom)
        (fun r hr => Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_map_of_mem _ hr)))
    have hres : B.residue (π y) ≫ L = π.stalkMap y ≫ CommRingCat.ofHom (Ideal.Quotient.mk I) := by
      ext r; rfl
    let g : Spec (CommRingCat.of (S ⧸ I)) ⟶ Y := Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk I)) ≫ Y.fromSpecStalk y
    let t : Spec (CommRingCat.of (S ⧸ I)) ⟶ Spec (B.residueField b) := Spec.map ((B.residueFieldCongr h').inv ≫ L)
    have w : g ≫ π = t ≫ B.fromSpecResidueField b := by
      rw [hA, ← Category.assoc, ← Spec.map_comp]
      simp only [Category.assoc, Iso.hom_inv_id_assoc, g]
      rw [hres]
      first
        | (rw [Spec.map_comp (π.stalkMap y) (CommRingCat.ofHom (Ideal.Quotient.mk I)), Category.assoc,
            Scheme.SpecMap_stalkMap_fromSpecStalk])
      all_goals rfl
    let ℓ : Spec (CommRingCat.of (S ⧸ I)) ⟶ π.fiber b := Limits.pullback.lift g t w
    have hℓ : ℓ ≫ π.fiberι b = g := Limits.pullback.lift_fst _ _ _
    have e : ℓ (IsLocalRing.closedPoint _) = z := by
      apply (π.fiberι b).isEmbedding.injective
      refine (congrArg (fun q => q (IsLocalRing.closedPoint _)) hℓ).trans ?_
      exact (congrArg (Y.fromSpecStalk y) (IsLocalRing.comap_closedPoint (Ideal.Quotient.mk I))).trans
        Scheme.fromSpecStalk_closedPoint
    let ψ := (π.fiber b).presheaf.stalkSpecializes (specializes_of_eq e) ≫ Scheme.stalkClosedPointTo ℓ
    have hψ : (π.fiberι b).stalkMap z ≫ ψ = CommRingCat.ofHom (Ideal.Quotient.mk I) := by
      apply Spec.map_injective
      rw [← cancel_mono (Y.fromSpecStalk y)]
      change _ = g
      rw [← hℓ, Spec.map_comp, Category.assoc,
        Scheme.SpecMap_stalkMap_fromSpecStalk, Spec.map_comp, Category.assoc,
        Scheme.SpecMap_stalkSpecializes_fromSpecStalk_assoc, Scheme.Spec_stalkClosedPointTo_fromSpecStalk_assoc]
    have hψ' := congrArg (fun q => q.hom a) hψ
    simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at hψ'
    rw [RingHom.mem_ker.1 ha, map_zero] at hψ'
    exact Ideal.Quotient.eq_zero_iff_mem.1 hψ'.symm
  · obtain ⟨c, hc⟩ := Spec.map_surjective ((π.fiber b).fromSpecStalk z ≫ π.fiberToSpecResidueField b)
    have key : π.stalkMap (π.fiberι b z) ≫ (π.fiberι b).stalkMap z =
        B.residue _ ≫ (B.residueFieldCongr h').hom ≫ c := by
      apply Spec.map_injective
      rw [← cancel_mono (B.fromSpecStalk (π (π.fiberι b z)))]
      rw [Spec.map_comp, Category.assoc, Scheme.SpecMap_stalkMap_fromSpecStalk,
        Scheme.SpecMap_stalkMap_fromSpecStalk_assoc, Scheme.Hom.fiber_fac, ← Category.assoc, ← hc, hA]
      simp only [Spec.map_comp, Category.assoc]
    refine Ideal.map_le_iff_le_comap.2 fun r hr => ?_
    rw [Ideal.mem_comap, RingHom.mem_ker]
    have := congrArg (fun q => q.hom r) key
    simp only [CommRingCat.hom_comp, RingHom.comp_apply] at this
    rw [this]
    have : (B.residue (π (π.fiberι b z))).hom r = 0 := (IsLocalRing.residue_eq_zero_iff r).2 hr
    rw [this, map_zero, map_zero]

theorem nonempty_ringEquiv_stalk_fiber (B Y : Scheme.{0}) (π : Y ⟶ B) (b : B) (z : π.fiber b) :
    Nonempty ((Y.presheaf.stalk (π.fiberι b z) ⧸
        (IsLocalRing.maximalIdeal (B.presheaf.stalk (π (π.fiberι b z)))).map
          (π.stalkMap (π.fiberι b z)).hom) ≃+* (π.fiber b).presheaf.stalk z) := by
  rw [← ker_stalkMap_fiberι]
  exact ⟨RingHom.quotientKerEquivOfSurjective ((π.fiberι b).stalkMap_surjective z)⟩

end GlobalTheory.FibreStalk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingKrullDimFiberStalkEqQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiAbelianDvrClosedFibreStalkUniformiser =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiAbelianDvrClosedFibreStalkUniformiser", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingKrullDimFiberStalkEqQuotient\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Desc.GenFibre

theorem maximalIdeal_eq_span_of_isReduced {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R]
    (hR : ringKrullDim R = 1) {a : R} (ha : a ≠ 0) (ha' : a ∈ maximalIdeal R)
    (hred : _root_.IsReduced (R ⧸ Ideal.span {a})) : maximalIdeal R = Ideal.span {a} := by
  have : Ring.KrullDimLE 1 R := Ring.krullDimLE_iff.2 hR.le
  have hrad := (Ideal.isRadical_iff_quotient_reduced _).2 hred
  refine le_antisymm ?_ ((Ideal.span_singleton_le_iff_mem _).2 ha')
  rw [← hrad.radical, Ideal.radical_eq_sInf]
  refine le_sInf ?_
  rintro P ⟨hP, hPp⟩
  have hne : P ≠ ⊥ := fun h => ha (by
    have := hP (Ideal.mem_span_singleton_self a)
    rwa [h, Ideal.mem_bot] at this)
  exact (IsLocalRing.eq_maximalIdeal (hPp.isMaximal_of_ne_bot hne)).ge

theorem isReduced_quot_of_smooth {X B : Scheme.{0}} (π : X ⟶ B) [Smooth π] (y : X) :
    _root_.IsReduced (X.presheaf.stalk y ⧸
      (maximalIdeal (B.presheaf.stalk (π y))).map (π.stalkMap y).hom) := by
  obtain ⟨b, z, rfl⟩ : ∃ (b : B) (z : π.fiber b), π.fiberι b z = y := ⟨π y, π.asFiber y, π.fiberι_asFiber y⟩
  have : Smooth (π.fiberToSpecResidueField b) :=
    MorphismProperty.of_isPullback (P := @Smooth) (IsPullback.of_hasPullback π (B.fromSpecResidueField b)) ‹_›
  have : IsReduced (π.fiber b) := GlobalTheory.isReduced_of_smooth_of_isReduced (π.fiberToSpecResidueField b)
  obtain ⟨e⟩ := GlobalTheory.FibreStalk.nonempty_ringEquiv_stalk_fiber B X π b z
  exact isReduced_of_injective e.toRingHom e.injective

theorem unif : ∀ (T : Type) [CommRing T] [IsDomain T] [IsDiscreteValuationRing T] (H : Over (Sp T)) [GrpObj H]
    [IsIntegral H.left], IsSemiAbelian H → ∀ y : H.left, H.hom y = closedPoint T →
    ringKrullDim (H.left.presheaf.stalk y) = 1 → ∀ ϖ : T, maximalIdeal T = Ideal.span {ϖ} →
    GlobalTheory.Desc.cst H.hom ϖ ≠ 0 ∧ ∀ u : H.left.functionField, u ≠ 0 → ∃ (k : ℤ) (w : H.left.functionField),
      GlobalTheory.Cartier.UnitAt y w ∧ u = GlobalTheory.Desc.cst H.hom ϖ ^ k * w := by
  intro T _ _ _ H _ _ hH y hy hdim ϖ hϖ
  have hsm : Smooth H.hom := hH.smooth
  let S := (Sp T).presheaf.stalk (H.hom y)
  letI : Algebra T S := StructureSheaf.stalkAlgebra T (H.hom y)
  haveI : (H.hom y).asIdeal.IsPrime := PrimeSpectrum.isPrime _
  haveI : IsLocalization.AtPrime S (H.hom y).asIdeal := StructureSheaf.IsLocalization.to_stalk T _
  have hb : (H.hom y).asIdeal = maximalIdeal T := by rw [hy]; rfl
  have hmS : maximalIdeal S = Ideal.span {algebraMap T S ϖ} := by
    rw [← IsLocalization.AtPrime.map_eq_maximalIdeal (H.hom y).asIdeal S, hb, hϖ, Ideal.map_span,
      Set.image_singleton]
  let O := H.left.presheaf.stalk y
  let a₀ : O := (H.hom.stalkMap y).hom (algebraMap T S ϖ)

  have hcst : cst H.hom ϖ = algebraMap O H.left.functionField a₀ := by
    have e₁ := algebraMap_germ (X := H.left) (x := y) (U := ⊤) trivial
      (H.hom.appTop ((Scheme.ΓSpecIso (CommRingCat.of T)).inv.hom ϖ))
    have e₂ := Scheme.Hom.germ_stalkMap_apply H.hom ⊤ y trivial ((Scheme.ΓSpecIso (CommRingCat.of T)).inv.hom ϖ)
    refine e₁.symm.trans ?_
    refine congrArg _ (e₂.symm.trans ?_)
    rfl

  have hϖ0 : ϖ ≠ 0 := by
    rintro rfl
    exact IsDiscreteValuationRing.not_a_field T (by rw [hϖ, Ideal.span_singleton_eq_bot.2 rfl])
  haveI : IsDomain S := IsLocalization.isDomain_of_le_nonZeroDivisors _
    (H.hom y).asIdeal.primeCompl_le_nonZeroDivisors
  have hs0 : algebraMap T S ϖ ≠ 0 := fun h => hϖ0 ((IsLocalization.injective S
    (H.hom y).asIdeal.primeCompl_le_nonZeroDivisors) (h.trans (map_zero _).symm))
  have ha₀ : a₀ ≠ 0 := by
    letI : Algebra S O := (H.hom.stalkMap y).hom.toAlgebra
    haveI : Module.Flat S O := Flat.stalkMap H.hom y
    have hr : IsSMulRegular O (algebraMap T S ϖ) :=
      Module.Flat.isSMulRegular_of_nonZeroDivisors (mem_nonZeroDivisors_of_ne_zero hs0)
    intro h
    have h1 : (algebraMap T S ϖ) • (1 : O) = (algebraMap T S ϖ) • (0 : O) := by
      rw [smul_zero, Algebra.smul_def, _root_.mul_one]
      exact h
    exact one_ne_zero (hr h1)
  have ha₀m : a₀ ∈ maximalIdeal O := map_nonunit (H.hom.stalkMap y).hom _
    (hmS ▸ Ideal.mem_span_singleton_self _)

  have hred := isReduced_quot_of_smooth H.hom y
  rw [hmS, Ideal.map_span, Set.image_singleton] at hred
  have hm : maximalIdeal O = Ideal.span {a₀} :=
    maximalIdeal_eq_span_of_isReduced hdim ha₀ ha₀m hred

  haveI : IsLocallyNoetherian H.left := LocallyOfFiniteType.isLocallyNoetherian H.hom
  have hnf : ¬ IsField O := fun h => ha₀ (by
    have := (IsLocalRing.isField_iff_maximalIdeal_eq.1 h) ▸ ha₀m
    rwa [Ideal.mem_bot] at this)
  have hpr : Submodule.IsPrincipal (maximalIdeal O) := ⟨⟨a₀, hm⟩⟩
  haveI : IsDiscreteValuationRing O :=
    ((IsDiscreteValuationRing.TFAE O hnf).out 1 5).2 hpr
  have hirr : Irreducible a₀ := IsDiscreteValuationRing.irreducible_iff_uniformizer a₀ |>.2 hm
  have hc : cst H.hom ϖ ≠ 0 := by
    rw [hcst]
    exact fun h => ha₀ (IsFractionRing.injective O H.left.functionField (h.trans (map_zero _).symm))
  refine ⟨hc, fun u hu => ?_⟩
  obtain ⟨x, d, hd, rfl⟩ := IsFractionRing.div_surjective (A := O) u
  have hx : x ≠ 0 := by rintro rfl; simp at hu
  obtain ⟨m, v, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hx hirr
  obtain ⟨n, v', rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible (nonZeroDivisors.ne_zero hd) hirr
  have hv' : algebraMap O H.left.functionField (v' : O) ≠ 0 :=
    (v'.isUnit.map (algebraMap O H.left.functionField)).ne_zero
  refine ⟨(m : ℤ) - n, algebraMap O _ (v : O) * (algebraMap O _ (v' : O))⁻¹,
    UnitAt.mul ⟨_, v.isUnit, rfl⟩ (UnitAt.inv ⟨_, v'.isUnit, rfl⟩), ?_⟩
  rw [hcst, zpow_sub₀ (fun h => hc (hcst.trans h)), zpow_natCast, zpow_natCast, map_mul, map_mul, map_pow, map_pow]
  have hc' : algebraMap O H.left.functionField a₀ ≠ 0 := hcst ▸ hc
  field_simp

end GlobalTheory.Desc.GenFibre
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiAbelianDvrClosedFibreStalkUniformiser =====
