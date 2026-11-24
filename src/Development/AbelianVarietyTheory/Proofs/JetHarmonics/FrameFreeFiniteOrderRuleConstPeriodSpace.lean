module

public import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.DeltaDatumCombinedCoefficient
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralSmoothChartFrameModuli
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTanAtOfGenericFibre
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.NoCommonZeroIffOfSec
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing
public import Formalism.LocalToGlobal.ProjectiveLattices.GenFrPfS
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsContraction
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsHolToFibPtAndCompFibre
import Formalism.LocalToGlobal.ProjectiveLattices.FrameCharts
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FormPlus
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HomExtOfGeometric, Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrameFreeFiniteOrderRuleConstPeriodSpace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HomExtOfGeometric =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HomExtOfGeometric", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.DeltaDatumCombinedCoefficient\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralSmoothChartFrameModuli\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTanAtOfGenericFibre\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.NoCommonZeroIffOfSec\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing\nimport Formalism.LocalToGlobal.ProjectiveLattices.FrameCharts\npublic import Formalism.LocalToGlobal.ProjectiveLattices.GenFrPfS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.IndefiniteRowSideFullHecke.DeltaDatumCombinedCoefficient

namespace GlobalTheory.FrameFreeRule

theorem fnAt_comp {X Y : Scheme.{0}} {S : Type} [CommRing S] (y : Sp S ⟶ X) (g : X ⟶ Y) (f : Γ(Y, ⊤)) :
    fnAt (y ≫ g) f = fnAt y (g.appTop.hom f) := by
  simp only [fnAt, Scheme.Hom.comp_appTop, CommRingCat.hom_comp, RingHom.comp_apply]

theorem fnAt_spMap_comp {X : Scheme.{0}} {S T : Type} [CommRing S] [CommRing T] (φ : S →+* T) (y : Sp S ⟶ X)
    (f : Γ(X, ⊤)) : fnAt (spMap φ ≫ y) f = φ (fnAt y f) := by
  rw [fnAt_comp]
  exact congrArg (fun q => q.hom (y.appTop.hom f)) (Scheme.ΓSpecIso_naturality (CommRingCat.ofHom φ))

theorem fnAt_id {S : Type} [CommRing S] (a : S) :
    fnAt (𝟙 (Sp S)) ((Scheme.ΓSpecIso (CommRingCat.of S)).inv.hom a) = a := by
  simp [fnAt]

theorem eq_zero_of_geometric {P : Scheme.{0}} [IsReduced P] (s : Γ(P, ⊤))
    (h : ∀ (K : Type) [Field K] [IsAlgClosed K] (y : Sp K ⟶ P), fnAt y s = 0) : s = 0 := by
  rw [← basicOpen_eq_bot_iff, eq_bot_iff]
  intro x hx
  let K := AlgebraicClosure (P.residueField x)
  let y : Sp K ⟶ P := spMap (algebraMap (P.residueField x) K) ≫ P.fromSpecResidueField x
  have h0 : y.appTop.hom s = 0 := by
    have := h K y
    unfold fnAt at this
    exact (map_eq_zero_iff _ (Scheme.ΓSpecIso (CommRingCat.of K)).commRingCatIsoToRingEquiv.injective).1 this
  have h1 : y ⁻¹ᵁ P.basicOpen s = ⊥ := by
    rw [Scheme.preimage_basicOpen_top]
    erw [h0]
    exact Scheme.basicOpen_zero _ _
  have h2 : (default : Sp K) ∈ y ⁻¹ᵁ P.basicOpen s := by
    change y default ∈ P.basicOpen s
    have : y default = x := by
      simp only [y, Scheme.Hom.comp_apply]
      exact Scheme.fromSpecResidueField_apply _ _
    rwa [this]
  rw [h1] at h2
  exact h2

theorem hom_ext_of_geometric {P Y : Scheme.{0}} [IsReduced P] [IsAffine Y] (u v : P ⟶ Y)
    (h : ∀ (K : Type) [Field K] [IsAlgClosed K] (y : Sp K ⟶ P), y ≫ u = y ≫ v) : u = v := by
  refine ext_of_isAffine ?_
  ext r
  rw [← sub_eq_zero]
  refine eq_zero_of_geometric _ fun K _ _ y => ?_
  have := congrArg (fun q => fnAt q r) (h K y)
  simp only [fnAt_comp] at this
  unfold fnAt at this ⊢
  rw [map_sub, map_sub, sub_eq_zero]
  exact this

theorem exists_glue {X : Scheme.{0}} [IsReduced X] {ι : Type} (A : ι → Type) [∀ i, CommRing (A i)]
    (j : ∀ i, Sp (A i) ⟶ X) [∀ i, IsOpenImmersion (j i)] (hcov : ∀ x : X, ∃ i, x ∈ Set.range (j i))
    (a : ∀ i, A i)
    (h : ∀ (K : Type) [Field K] [IsAlgClosed K] (i i' : ι) (χ : A i →+* K) (χ' : A i' →+* K),
      spMap χ ≫ j i = spMap χ' ≫ j i' → χ (a i) = χ' (a i')) :
    ∃ f : Γ(X, ⊤), ∀ i, fnAt (j i) f = a i := by
  let 𝒰 : X.OpenCover := Scheme.Cover.mkOfCovers ι (fun i => Sp (A i)) j
    (fun x => by obtain ⟨i, y, hy⟩ := hcov x; exact ⟨i, y, hy⟩)
  let ev : ∀ i, Polynomial ℤ →+* A i := fun i => Polynomial.eval₂RingHom (Int.castRingHom _) (a i)
  let g : ∀ i, Sp (A i) ⟶ Sp (Polynomial ℤ) := fun i => spMap (ev i)
  have hg : ∀ i i', pullback.fst (j i) (j i') ≫ g i = pullback.snd (j i) (j i') ≫ g i' := by
    intro i i'
    have : IsReduced (pullback (j i) (j i')) :=
      isReduced_of_isOpenImmersion (pullback.fst (j i) (j i') ≫ j i)
    refine hom_ext_of_geometric _ _ fun K _ _ y => ?_
    obtain ⟨χ, hχ⟩ := Spec.map_surjective (y ≫ pullback.fst (j i) (j i'))
    obtain ⟨χ', hχ'⟩ := Spec.map_surjective (y ≫ pullback.snd (j i) (j i'))
    have e := h K i i' χ.hom χ'.hom (by
      change Spec.map χ ≫ _ = Spec.map χ' ≫ _
      rw [hχ, hχ', Category.assoc, Category.assoc, pullback.condition])
    rw [← Category.assoc, ← Category.assoc, ← hχ, ← hχ']
    change spMap χ.hom ≫ spMap (ev i) = spMap χ'.hom ≫ spMap (ev i')
    rw [GlobalTheory.LocalFrame.spMap_spMap, GlobalTheory.LocalFrame.spMap_spMap]
    congr 1
    refine Polynomial.ringHom_ext (fun n => by simp) ?_
    simpa [ev] using e
  let G : X ⟶ Sp (Polynomial ℤ) := 𝒰.glueMorphisms g hg
  refine ⟨G.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of (Polynomial ℤ))).inv.hom Polynomial.X), fun i => ?_⟩
  have hi : j i ≫ G = g i := 𝒰.ι_glueMorphisms g hg i
  rw [← fnAt_comp, hi, ← Category.comp_id (g i), fnAt_spMap_comp, fnAt_id]
  simp [ev]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l}

theorem evR_eq_of_chart (s : Rul Xo c) (hs : s ∈ sec Xo c 0 0)
    (hfree : ∀ (K : Type) [Field K] [IsAlgClosed K] [Algebra c.F K] (y y' : FrPt Xo c K),
      y'.x = y.x → evR Xo c s y' = evR Xo c s y)
    {A : Type} [CommRing A] [IsDomain A] [Algebra c.F A] (u : FrPt Xo c A)
    {K : Type} [Field K] [IsAlgClosed K] [Algebra c.F K] (χ : A →ₐ[c.F] K) (y : FrPt Xo c K)
    (hy : y.x = spMap χ.toRingHom ≫ u.x) : evR Xo c s y = χ (evR Xo c s u) := by
  obtain ⟨z, hz⟩ := GlobalTheory.TransferCompare.frBC_framed Xo c A K χ u
  rw [hfree K z y (hy.trans hz.1.symm)]
  have hT1 := GlobalTheory.TransferCompare.allTest_framed Xo c A u
  have hT2 := GlobalTheory.TransferCompare.allTest_framed Xo c K z
  unfold evR evalAt
  rw [dite_eq_left hT2, dite_eq_left hT1]
  exact GlobalTheory.TransferCompare.evalWD_framed Xo c s hs.1 K _ _ _ _ _ _ z hT2.choose_spec.choose_spec.choose_spec
    (frMap_trans (Xo := Xo) (c := c) _ _ _ _ χ _ u z hT1.choose_spec.choose_spec.choose_spec hz)

theorem exists_fn : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (s : Rul Xo c), s ∈ sec Xo c 0 0 → (∀ (K : Type) [Field K] [IsAlgClosed K] [Algebra c.F K] (y y' : FrPt Xo c K), y'.x = y.x → evR Xo c s y' = evR Xo c s y) → ∃ f : Γ(Xo.XF c, ⊤), ∀ (K : Type) [Field K] [IsAlgClosed K] [Algebra c.F K] (y : FrPt Xo c K), evR Xo c s y = GlobalTheory.IndefiniteRowSideFullHecke.DeltaDatumCombinedCoefficient.fnAt (GlobalTheory.IndefiniteRowSideFullHecke.DeltaDatumCombinedCoefficient.basePt y) f := by
  intro E _ _ _ H D l Xo c s hs hfree
  choose A iA dA aA j u hj hp hsn _ hu using
    GlobalTheory.LocalFrame.exists_integral_chart_frame GlobalTheory.abelianSchemeLaws_all.2.secTwist E H D l Xo c
  have := Xo.smooth
  have : Smooth Xo.s := SmoothOfRelativeDimension.smooth D.dim Xo.s
  have : IsReduced (Xo.XF c) := GlobalTheory.isReduced_of_smooth_of_isReduced (pullback.snd _ _)
  have key : ∀ (K : Type) [Field K] [IsAlgClosed K] [Algebra c.F K] (y : FrPt Xo c K) (p : Xo.XF c) (χ : A p →+* K),
      spMap χ ≫ j p = basePt y → evR Xo c s y = χ (evR Xo c s (u p)) := by
    intro K _ _ _ y p χ hχ
    have h1 : χ.comp (algebraMap c.F (A p)) = algebraMap c.F K := by
      have h2 : spMap (χ.comp (algebraMap c.F (A p))) = spMap (algebraMap c.F K) := by
        rw [← GlobalTheory.LocalFrame.spMap_spMap, ← hsn, ← Category.assoc, hχ]
        exact pullback.lift_snd _ _ _
      exact congrArg CommRingCat.Hom.hom (Spec.map_injective h2)
    refine evR_eq_of_chart s hs hfree (u p) ⟨χ, fun r => RingHom.congr_fun h1 r⟩ y ?_
    change y.x = spMap χ ≫ _
    rw [hu, ← Category.assoc, hχ]
    exact (pullback.lift_fst _ _ _).symm
  obtain ⟨f, hf⟩ := exists_glue A j (fun x => ⟨x, hp x⟩) (fun p => evR Xo c s (u p)) (by
    intro K _ _ p p' χ χ' hχ
    letI : Algebra c.F K := (χ.comp (algebraMap c.F (A p))).toAlgebra
    have hsn' : (spMap χ ≫ j p) ≫ pullback.snd _ _ = spMap (algebraMap c.F K) := by
      rw [Category.assoc, hsn, GlobalTheory.LocalFrame.spMap_spMap]
    have hx : ((spMap χ ≫ j p) ≫ pullback.fst _ _) ≫ Xo.s = sOf c K := by
      rw [Category.assoc, pullback.condition, ← Category.assoc, hsn', sOf, GlobalTheory.LocalFrame.spMap_spMap]
    obtain ⟨y, hy⟩ : ∃ y : FrPt Xo c K, y.x = (spMap χ ≫ j p) ≫ pullback.fst _ _ := by
      choose u hu using fun τ => GlobalTheory.IntFramesCompare.exists_eigenBasisAt (c := c) hx τ
      obtain ⟨s, hs⟩ := gfp_gen GlobalTheory.abelianSchemeLaws_all.2.secTwist ((spMap χ ≫ j p) ≫ pullback.fst _ _)
      exact ⟨⟨_, hx, u, fun τ => (hu τ).1, fun τ => (hu τ).2.1, fun τ => (hu τ).2.2, s, hs⟩, rfl⟩
    have hb : spMap χ ≫ j p = basePt y := by
      refine pullback.hom_ext ?_ ?_
      · rw [← hy]; exact (pullback.lift_fst _ _ _).symm
      · rw [hsn']; exact (pullback.lift_snd _ _ _).symm
    exact (key K y p χ hb).symm.trans (key K y p' χ' (hχ.symm.trans hb)))
  refine ⟨f, fun K _ _ _ y => ?_⟩
  let p : Xo.XF c := basePt y default
  have hr : Set.range (basePt y) ⊆ Set.range (j p) := by
    rintro _ ⟨q, rfl⟩
    rw [Subsingleton.elim q default]
    exact hp p
  obtain ⟨χ, hχ⟩ := Spec.map_surjective (IsOpenImmersion.lift (j p) (basePt y) hr)
  have hb : spMap χ.hom ≫ j p = basePt y := by
    change Spec.map χ ≫ _ = _
    rw [hχ, IsOpenImmersion.lift_fac]
  rw [key K y p χ.hom hb, ← hb, fnAt_spMap_comp, hf]

end GlobalTheory.FrameFreeRule
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HomExtOfGeometric =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrameFreeFiniteOrderRuleConstPeriodSpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrameFreeFiniteOrderRuleConstPeriodSpace", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.DeltaDatumCombinedCoefficient\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTanAtOfGenericFibre\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsContraction\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HomExtOfGeometric\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsHolToFibPtAndCompFibre\nimport Formalism.LocalToGlobal.ProjectiveLattices.GenFrPfS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.FormPlus\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi
open scoped TensorProduct
open GlobalTheory.ShortMove

namespace GlobalTheory.FiniteOrderConst

open GlobalTheory.IndefiniteRowSideFullHecke.DeltaDatumCombinedCoefficient

theorem isHolTo_of_eqOn {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {X : Scheme.{0}} {B : Set V}
    {y y' : V → (Sp ℂ ⟶ X)} (h : IsHolTo B y) (e : ∀ b ∈ B, y' b = y b) : IsHolTo B y' := by
  intro U f
  have hs : {b ∈ B | ⊤ ≤ y' b ⁻¹ᵁ U} = {b ∈ B | ⊤ ≤ y b ⁻¹ᵁ U} :=
    Set.ext fun b => and_congr_right fun hb => by rw [e b hb]
  rw [hs]
  exact ⟨(h U f).1, (h U f).2.congr fun b hb => by rw [e b hb.1]⟩

theorem valAt'_top {X : Scheme.{0}} (y : Sp ℂ ⟶ X) (f : Γ(X, ⊤)) : valAt' y ⊤ f = fnAt y f := by
  rw [valAt', dite_eq_left (show (⊤ : (Sp ℂ).Opens) ≤ y ⁻¹ᵁ ⊤ from le_rfl), valAt, fnAt]
  have : y.appLE ⊤ ⊤ le_rfl = y.appTop := Scheme.Hom.appLE_eq_app y
  exact congrArg (fun q => (Scheme.ΓSpecIso (CommRingCat.of ℂ)).hom.hom (q.hom f)) this

theorem fnAt_eq_of_pow {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {X : Scheme.{0}} {B : Set V}
    {a : V → (Sp ℂ ⟶ X)} (hB : IsPreconnected B) (h : IsHolTo B a) (f : Γ(X, ⊤)) {N : ℕ} (hN : 0 < N)
    (hp : ∀ b ∈ B, fnAt (a b) f ^ N = 1) {b b' : V} (hb : b ∈ B) (hb' : b' ∈ B) : fnAt (a b) f = fnAt (a b') f := by
  have hc : ContinuousOn (fun b => fnAt (a b) f) B := by
    have := (h ⊤ f).2.continuousOn
    simp only [valAt'_top] at this
    exact this.mono fun b hb => ⟨hb, le_rfl⟩
  have hfin : {z : ℂ | z ^ N = 1}.Finite :=
    (Polynomial.nthRoots N (1 : ℂ)).toFinset.finite_toSet.subset fun z hz => by
      simpa [Polynomial.mem_nthRoots hN] using hz
  exact hB.constant_of_mapsTo hfin.isDiscrete hc hp hb hb'

theorem const_on_period_space : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (f : Rul Xo c), f ∈ sec Xo c 0 0 → (∀ (K : Type) [Field K] [IsAlgClosed K] [Algebra c.F K] (y y' : FrPt Xo c K), y'.x = y.x → evR Xo c f y' = evR Xo c f y) → (∃ N : ℕ, 0 < N ∧ ∀ y : FrPt Xo c (CAt σ), evR Xo c f y ^ N = 1) → ∀ (g : ℕ) (ty : Fin g → (E →+* ℂ)) (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) ty), IsTypeFn H Dw.p Dw.q ty → ∀ (i : Fin F.n) (P P' : (F.Di i).La →+ (Fin g → ℂ)) (y y' : FrPt Xo c (CAt σ)), IsPeriod (F.Di i) ty P → IsPeriod (F.Di i) ty P' → y.x = F.u i P → y'.x = F.u i P' → evR Xo c f y = evR Xo c f y' := by
  classical
  rintro E _ _ _ H Dw l Xo c σ f hf hfree ⟨N, hN, hp⟩ g ty F hty i P P' y y' hP hP' hy hy'
  let _ : Algebra c.F ℂ := σ.toAlgebra
  obtain ⟨f₀, hf₀⟩ := GlobalTheory.FrameFreeRule.exists_fn E H Dw l Xo c f hf hfree
  obtain ⟨m, B, Q, -, hB, hconv, h0, hQ0, hQ, hall⟩ := GlobalTheory.PeriodChart.period_chart E H (F.Di i) g ty
    (by rw [(F.sig i).1, (F.sig i).2]; exact hty) P hP
  obtain ⟨b, ⟨hb, h, hh⟩, -⟩ := hall P' hP'
  have hbP : F.u i (Q b) = F.u i P' :=
    (F.fibre i (Q b) P' (hQ.1 b hb) hP').2 ⟨LinearEquiv.refl _ _, h, fun _ _ => rfl, fun a _ => ⟨0, by simp⟩,
      fun a => ⟨0, by simp⟩, hh⟩
  have hex : ∀ t, ∃ z : FrPt Xo c ℂ, t ∈ B → z.x = F.u i (Q t) := fun t => by
    by_cases ht : t ∈ B
    · have hx := F.over_σ i _ (hQ.1 t ht)
      choose u hu using fun τ => GlobalTheory.IntFramesCompare.exists_eigenBasisAt (c := c) hx τ
      obtain ⟨s, hs⟩ := gfp_gen GlobalTheory.abelianSchemeLaws_all.2.secTwist (F.u i (Q t))
      exact ⟨⟨F.u i (Q t), hx, u, fun τ => (hu τ).1, fun τ => (hu τ).2.1, fun τ => (hu τ).2.2, s, hs⟩, fun _ => rfl⟩
    · exact ⟨y, fun h => absurd h ht⟩
  choose z hz using hex
  have hhol : IsHolTo B fun t => basePt (z t) :=
    GlobalTheory.HolFibre.isHolTo_of_isPullback (IsPullback.of_hasPullback _ _)
      (isHolTo_of_eqOn (F.hol i m B Q hB hQ).1 fun t ht => (pullback.lift_fst _ _ _).trans (hz t ht))
      (isHolTo_of_eqOn (GlobalTheory.HolFibre.isHolTo_const hB (spMap σ)) fun t _ => pullback.lift_snd _ _ _)
  have key := fnAt_eq_of_pow hconv.isPreconnected hhol f₀ hN
    (fun t _ => by rw [← hf₀ ℂ (z t)]; exact hp (z t)) h0 hb
  rw [← hf₀ ℂ, ← hf₀ ℂ] at key
  exact (hfree ℂ (z 0) y (hy.trans (by rw [hz 0 h0, hQ0]))).trans
    (key.trans (hfree ℂ y' (z b) ((hz b hb).trans (hbP.trans hy'.symm))))

end GlobalTheory.FiniteOrderConst
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrameFreeFiniteOrderRuleConstPeriodSpace =====
