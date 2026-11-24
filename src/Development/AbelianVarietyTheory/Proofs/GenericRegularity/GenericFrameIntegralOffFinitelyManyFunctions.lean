module

public import Development.AbelianVarietyTheory.Definitions.RegularCharts.MatrixTwoByTwoCongr
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Mathlib.Tactic.ENatToNat
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralGeneratorOfChartPointCdvr
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.FramedPointVectorsIntegralInCell
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull
public import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt
public import Formalism.LocalToGlobal.ProjectiveLattices.IsGenFrGenFr
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsChartFiniteType
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsFrPtTie
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralPivotDecomposition
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsModelChartGenericPointComponent
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.NonemptyLift
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.TieBaseChange
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeCommBaseChange
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeExistsUniqueOfSamePoint
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IntegralFrameChangeIntegralInvertibleMatrix
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsSecPullNonzeroOnFibres
import Formalism.LocalToGlobal.ProjectiveLattices.ThetaFramePf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.LevelFrameOfLaws
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCSt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsCombAtIffCoordinateCombination
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsEigenvectorIffLieBasisCoordinates
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.LieBasisCoordinatesBijectiveTangent
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.Basify
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralGeneratorChartPointNoInvert, Development.AbelianVarietyTheory.Proofs.GenericRegularity.FramedPointIntegralIntegralCellAnyModel, Development.AbelianVarietyTheory.Proofs.GenericRegularity.GenericFrameIntegralOffFinitelyManyFunctions

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralGeneratorChartPointNoInvert =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralGeneratorChartPointNoInvert", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.MatrixTwoByTwoCongr\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Mathlib.Tactic.ENatToNat\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralGeneratorOfChartPointCdvr\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsSecPullNonzeroOnFibres\nimport Formalism.LocalToGlobal.ProjectiveLattices.ThetaFramePf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.LevelFrameOfLaws\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCSt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg

namespace GlobalTheory.Reg.TieIntegral


open ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.H1 IsLocalRing in
theorem generates_of_generic_line {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {V : Type}
    [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (G : SAB H (Sp V)) {t' : SAB H (Sp (FractionRing V))}
    (m2 : SABMap t' G (spMap (algebraMap V (FractionRing V)))) (b : LB.Sec t'.PP.L)
    (hb : ∀ s : LB.Sec t'.PP.L, ∃! a : FractionRing V, ∀ i, s.f i = constFn t'.G.hom _ a * b.f i)
    (θ : LB.Sec G.PP.L)
    (hne : ∃ (g : G.G.left) (i : G.PP.L.ι), G.G.hom g = closedPoint V ∧ g ∈ G.G.left.basicOpen (θ.f i)) :
    ∀ σ : LB.Sec G.PP.L, ∃! a : V, ∀ i, σ.f i = constFn G.G.hom _ a * θ.f i := by
  have := G.semi.smooth
  obtain ⟨g, k₀, hg₂, hb₀⟩ := hne
  have hk₀ : g ∈ G.PP.L.U k₀ := G.G.left.basicOpen_le _ hb₀
  have un : IsUnit (gs (𝟙 _) g _ (θ.f k₀)) := by
    rw [gs_eq (𝟙 _) g _ hk₀]; exact (G.G.left.mem_basicOpen _ _ hk₀).1 hb₀
  obtain ⟨w2, g2, -⟩ := m2.lin
  have down := sec_pull_down ((isGen_iff w2).1 g2) G.PP.isLB t'.PP.isLB
  obtain ⟨σ', hσ'⟩ := down θ
  have : IsDominant (spMap (algebraMap V (FractionRing V))) := ⟨(PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical _).2
    (((RingHom.injective_iff_ker_eq_bot _).1 (IsFractionRing.injective V (FractionRing V))).le.trans bot_le)⟩
  have := IsSchemeTheoreticallyDominant.of_isDominant (spMap (algebraMap V (FractionRing V)))
  have : IsSchemeTheoreticallyDominant m2.φ := IsSchemeTheoreticallyDominant.of_isPullback m2.cart.1.flip
  have : QuasiCompact m2.φ := MorphismProperty.of_isPullback (P := @QuasiCompact) m2.cart.1.flip inferInstance

  have inj : ∀ (σ τ σK τK : _) (r : V), (∀ (Z : Scheme.{0}) (q : Z ⟶ t'.G.left) (y : Z) j k, m2.φ (q y) ∈ G.PP.L.U j →
      q y ∈ t'.PP.L.U k → gs (q ≫ m2.φ) y _ (LB.Sec.f σ j) = (gw w2 q y j k).val * gs q y _ (LB.Sec.f σK k)) →
      (∀ (Z : Scheme.{0}) (q : Z ⟶ t'.G.left) (y : Z) j k, m2.φ (q y) ∈ G.PP.L.U j →
      q y ∈ t'.PP.L.U k → gs (q ≫ m2.φ) y _ (LB.Sec.f τ j) = (gw w2 q y j k).val * gs q y _ (LB.Sec.f τK k)) →
      (∀ k, LB.Sec.f σK k = constFn t'.G.hom _ (algebraMap V _ r) * LB.Sec.f τK k) →
      ∀ j, LB.Sec.f σ j = constFn G.G.hom _ r * LB.Sec.f τ j := by
    intro σ τ σK τK r h₁ h₂ h₃ j
    refine m2.φ.app_injective _ (fn_ext fun y hy => ?_)
    obtain ⟨k, hk⟩ := exists_chart t'.PP.isLB y
    refine (gs_pull (𝟙 _) m2.φ y _ hy _).trans (Eq.trans ?_ (gs_pull (𝟙 _) m2.φ y _ hy _).symm)
    rw [gs_mul (𝟙 _ ≫ m2.φ) y _ hy, gs_constFn _ _ (𝟙 _ ≫ m2.φ) y hy, h₁ _ (𝟙 _) y j k hy hk, h₂ _ (𝟙 _) y j k hy hk, (sec_eq_iff _ _ _ _).1 h₃ k y hk,
      Category.id_comp, m2.cart.1.w, cst_comp, mul_left_comm]
  have mulc : ∀ {s t u : LB.Sec t'.PP.L} {a a' : FractionRing V}, (∀ k, s.f k = constFn t'.G.hom _ a * t.f k) →
      (∀ k, t.f k = constFn t'.G.hom _ a' * u.f k) → ∀ k, s.f k = constFn t'.G.hom _ (a * a') * u.f k :=
    fun h h' => (sec_eq_iff _ _ _ _).2 fun k y hy => by
      rw [(sec_eq_iff _ _ _ _).1 h k y hy, (sec_eq_iff _ _ _ _).1 h' k y hy, cst_mul, _root_.mul_assoc]
  have invc : ∀ {s t : LB.Sec t'.PP.L} {a : FractionRing V}, a ≠ 0 → (∀ k, s.f k = constFn t'.G.hom _ a * t.f k) →
      ∀ k, t.f k = constFn t'.G.hom _ a⁻¹ * s.f k := fun ha h => (sec_eq_iff _ _ _ _).2 fun k y hy => by
    rw [(sec_eq_iff _ _ _ _).1 h k y hy, ← _root_.mul_assoc, ← cst_mul, inv_mul_cancel₀ ha, cst_one, _root_.one_mul]
  have unit : ∀ (σ : LB.Sec G.PP.L) (r : V), (∀ j, θ.f j = constFn G.G.hom _ r * σ.f j) → IsUnit r := fun σ r h => by
    by_contra hr
    rw [(sec_eq_iff _ _ _ _).1 h k₀ g hk₀] at un
    exact cst_not_isUnit G.G.hom g hg₂ hr (isUnit_of_mul_isUnit_left un)
  obtain ⟨a₀, ha₀, -⟩ := hb σ'
  have h₀ : a₀ ≠ 0 := fun h => not_isUnit_zero (unit θ 0 (inj θ θ σ' σ' 0 hσ' hσ' ((sec_eq_iff _ _ _ _).2 fun k y hy => by
    rw [(sec_eq_iff _ _ _ _).1 ha₀ k y hy, h, map_zero, ← _root_.mul_assoc, ← cst_mul, mul_zero])))
  have gen : ∀ s' : LB.Sec t'.PP.L, ∃! a : FractionRing V, ∀ i, s'.f i = constFn t'.G.hom _ a * σ'.f i := fun s' => by
    obtain ⟨a, ha, hu⟩ := hb s'
    refine ⟨a * a₀⁻¹, mulc ha (invc h₀ ha₀), fun a' ha' => ?_⟩
    rw [← hu _ (mulc ha' ha₀), mul_inv_cancel_right₀ h₀]
  intro σ
  · obtain ⟨σK, hσK⟩ := down σ
    obtain ⟨a, ha, -⟩ := gen σK
    have ex : ∃ r : V, ∀ i, σ.f i = constFn G.G.hom _ r * θ.f i := by
      by_cases h : IsLocalization.IsInteger V a
      · obtain ⟨r, rfl⟩ := h
        exact ⟨r, inj σ θ σK σ' r hσK hσ' ha⟩
      · have hne : a ≠ 0 := fun e => h (e ▸ IsLocalization.isInteger_zero)
        obtain ⟨r, hr⟩ := (ValuationRing.isInteger_or_isInteger V a).resolve_left h
        obtain ⟨u, rfl⟩ := unit σ r (inj θ σ σ' σK r hσ' hσK (hr ▸ invc hne ha))
        exact absurd ⟨(u⁻¹ : Vˣ), by rw [← inv_inv a, ← hr, map_units_inv]⟩ h
    obtain ⟨r, hr⟩ := ex
    refine ⟨r, hr, fun r' hr' => ?_⟩
    by_contra hne
    have e : cst G.G.hom g (r' - r) * gs (𝟙 _) g _ (θ.f k₀) = cst G.G.hom g (r' - r) * 0 := by
      rw [cst_sub, sub_mul, ← (sec_eq_iff _ _ _ _).1 hr' k₀ g hk₀, ← (sec_eq_iff _ _ _ _).1 hr k₀ g hk₀, sub_self, mul_zero]
    exact un.ne_zero (cst_regular G.G.hom g (sub_ne_zero.2 hne) e)

end GlobalTheory.Reg.TieIntegral

namespace GlobalTheory.Reg


open TieIntegral in
theorem exists_generator_of_thTie_free :
    ReciprocityTheory.ChartRestriction.G.Out.SecTwistSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), ∀ (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (M : MChart Y), ∀ (T : CDVR) (io : c.F →+* T.Fr) (f₀ : Γ(Y.X, M.U) →+* T.V), letI := io.toAlgebra; ∀ (x : Sp T.Fr ⟶ Xo.X) (s : LB.Sec (PPx x)) (Λ : M.Lift ((algebraMap T.V T.Fr).comp f₀) x), Λ.ThTie s → ∀ (G : SAB H (Sp T.V)) (m : SABMap G Y.t (spMap f₀ ≫ M.hU.fromSpec)) (m2 : SABMap Λ.t' G (spMap (algebraMap T.V T.Fr))), m2.φ ≫ m.φ = Λ.m2.φ → ∃ θ : LB.Sec G.PP.L, (∀ σ : LB.Sec G.PP.L, ∃! a : T.V, ∀ i, σ.f i = resG G.G.left (le_top : G.PP.L.U i ≤ ⊤) ((G.G.hom).appTop.hom (toΓ T.V a)) * θ.f i) ∧ ∃ (w1 : LB.Iso Λ.t'.PP.L (Xo.univ.t.PP.L.pull Λ.m1.φ)) (w2 : LB.Iso Λ.t'.PP.L (G.PP.L.pull m2.φ)) (σ : LB.Sec Λ.t'.PP.L) (s1 : LB.Sec (Xo.univ.t.PP.L.pull Λ.m1.φ)) (θ2 : LB.Sec (G.PP.L.pull m2.φ)), RigIso Λ.m1 w1 ∧ RigIso m2 w2 ∧ IsoMaps w1 σ s1 ∧ IsoMaps w2 σ θ2 ∧ PullSec m2.φ θ θ2 ∧ ∀ g : Λ.t'.G.left ⟶ Gx x, g ≫ (snd (Over.mk x) Xo.univ.t.G).left = Λ.m1.φ → g ≫ (fst (Over.mk x) Xo.univ.t.G).left = Λ.t'.G.hom → ∀ j (h : (Xo.univ.t.PP.L.pull Λ.m1.φ).U j ≤ g ⁻¹ᵁ (PPx x).U (fun _ => j PUnit.unit)), s1.f j = (g.appLE _ _ h).hom (s.f (fun _ => j PUnit.unit)) := by
  intro hT E _ _ _ H Dw l Xo c O _ β Y M T io f₀
  let _ := io.toAlgebra
  intro x s Λ hTie G m m2 hφ
  obtain ⟨w1, wΛ, σ, s1, r1, rΛ, hI1, hform, hg⟩ := hTie
  have hcomp : spMap ((algebraMap T.V T.Fr).comp f₀) = spMap (algebraMap T.V T.Fr) ≫ spMap f₀ := by
    show Spec.map _ = Spec.map _ ≫ Spec.map _
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]
  obtain ⟨b, hb⟩ := globalSections_rank_one_fibre hT amplePt Y.oF Λ.m'
  have hU : ⊤ ≤ (spMap f₀ ≫ M.hU.fromSpec) ⁻¹ᵁ M.U := fun y _ => by
    have : M.hU.fromSpec (spMap f₀ y) ∈ Set.range M.hU.fromSpec := ⟨_, rfl⟩
    rw [M.hU.range_fromSpec] at this
    exact this
  obtain ⟨w, θ, rw', hθ, hne⟩ := exists_sec_pull_nonzero_on_fibres E H _ _ Y.t G _ m M.U hU M.θ M.θ_mem M.θ_ne
  have hgen := generates_of_generic_line G m2 b hb θ (hne _)
  have he : Λ.m2.cm.e = m2.cm.e ≫ m.cm.e := by
    rw [Λ.m2.base, m2.base, m.base, hcomp]; exact Category.assoc _ _ _
  obtain ⟨w2, r2, tri⟩ := exists_rigIso_cancel m.cm m2.cm Λ.m2.cm hφ.symm he Λ.t'.PP G.PP Y.t.PP w wΛ rw' rΛ
  refine ⟨θ, hgen, w1, w2, σ, s1, thfPull G.PP.L m2.φ θ, r1, r2, hI1,
    fun (i : PUnit → G.PP.L.ι) k => fn_ext fun y hy => ?_, fun j hj => rfl, hg⟩
  have hi : m2.φ y ∈ G.PP.L.U (i PUnit.unit) := mem_pull.1 hy.1
  obtain ⟨j, hj⟩ := exists_chart Y.t.PP.isLB (m.φ (m2.φ y))
  have hyU : m.φ (m2.φ y) ∈ Y.t.G.hom ⁻¹ᵁ M.U := (congrArg (fun q => q (m2.φ y) ∈ M.U) m.cart.1.w).mpr
    (hU (show G.G.hom (m2.φ y) ∈ (⊤ : (Sp T.V).Opens) from trivial))
  have pt : Λ.m2.φ y = m.φ (m2.φ y) := congrArg (fun q => q y) hφ.symm
  have e1 := gs_of_formula w _ M.θ θ hθ (𝟙 _ ≫ m2.φ) y j (i PUnit.unit) hyU hj hi
  have e2 := gs_of_formula wΛ _ M.θ σ hform (𝟙 _) y j k (pt ▸ hyU) (pt ▸ hj) hy.2
  have e3 := tri _ (𝟙 _) y j (i PUnit.unit) k hj hi hy.2
  have e4 : (𝟙 _ ≫ m2.φ) ≫ m.φ = 𝟙 _ ≫ Λ.m2.φ := by rw [Category.assoc, hφ]
  rw [e4, e2, e3, Units.val_mul, _root_.mul_assoc, Units.mul_right_inj] at e1
  refine (gs_res _ y _ hy _).trans ((gs_appLE m2.φ _ _ _ (𝟙 _) y hy.1 _).trans (e1.symm.trans ?_))
  refine Eq.symm ((gs_mul _ y _ hy _ _).trans ?_)
  exact congrArg₂ (· * ·) (gs_unit _ y _ hy _) (gs_res _ y _ hy _)

end GlobalTheory.Reg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralGeneratorChartPointNoInvert =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.FramedPointIntegralIntegralCellAnyModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.FramedPointIntegralIntegralCellAnyModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.MatrixTwoByTwoCongr\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Mathlib.Tactic.ENatToNat\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralGeneratorChartPointNoInvert\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.FramedPointVectorsIntegralInCell\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Reg

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg

theorem tie_integral_of_any_model : ReciprocityTheory.ChartRestriction.G.Out.SecTwistSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), ∀ (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (M : MChart Y), ∀ (T : CDVR) (io : c.F →+* T.Fr) (f₀ : Γ(Y.X, M.U) →+* T.V) (ix : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) ↪ Fin M.n) (u₀ : ∀ τ : E →+* ℂ, Matrix (Fin M.n) (Fin (Dw.mult τ)) T.V), (∀ τ, InCell (ix τ) (u₀ τ)) → letI := io.toAlgebra; ∀ z : FrPt Xo c T.Fr, M.Comparison₂ ((algebraMap T.V T.Fr).comp f₀) (fun τ => (u₀ τ).map (algebraMap T.V T.Fr)) z → Integral T io z := by
  intro hS E _ _ _ H Dw l Xo c O _ β Y M T io f₀ ix u₀ hu
  letI := io.toAlgebra
  intro z ⟨Λ, hL, hT⟩
  obtain ⟨PP, cub, sym, adj, prim, m, hm⟩ :=
    sabPull Out.CubePf.cubePull (spMap f₀ ≫ M.hU.fromSpec) Y.t
  have e : spMap ((algebraMap T.V T.Fr).comp f₀) ≫ M.hU.fromSpec =
      spMap (algebraMap T.V T.Fr) ≫ spMap f₀ ≫ M.hU.fromSpec := by
    rw [← Category.assoc]
    congr 1
    simp only [spMap, ← Spec.map_comp]
    rfl
  have key : ∀ (g : Sp T.Fr ⟶ Y.X) (n : SABMap Λ.t' Y.t g),
      g = spMap (algebraMap T.V T.Fr) ≫ spMap f₀ ≫ M.hU.fromSpec →
      ∃ m2 : SABMap Λ.t' _ (spMap (algebraMap T.V T.Fr)), m2.φ ≫ m.φ = n.φ := by
    intro g n hg
    subst hg
    obtain ⟨m2, h⟩ := sabCancel pullCubCancel E H _ _ _ _ _ _ _ _ m n
    exact ⟨m2, h.symm⟩
  obtain ⟨m2, h2⟩ := key _ Λ.m2 e
  exact ⟨_, Λ.t', Λ.m1, m2,
    tie_vectors_integral E H Dw l Xo c O β Y M T io f₀ ix u₀ hu z Λ hL _ m m2 h2,
    _root_.GlobalTheory.Reg.exists_generator_of_thTie_free hS E H Dw l Xo c O β Y M T io f₀ z.x z.s Λ hT _ m m2 h2⟩

end GlobalTheory.Reg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.FramedPointIntegralIntegralCellAnyModel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.GenericFrameIntegralOffFinitelyManyFunctions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.GenericFrameIntegralOffFinitelyManyFunctions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.MatrixTwoByTwoCongr\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsGenFrGenFr\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\npublic import Mathlib.Tactic.ENatToNat\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsChartFiniteType\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsFrPtTie\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralPivotDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsModelChartGenericPointComponent\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.FramedPointIntegralIntegralCellAnyModel\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.NonemptyLift\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.TieBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeCommBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeExistsUniqueOfSamePoint\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IntegralFrameChangeIntegralInvertibleMatrix\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsCombAtIffCoordinateCombination\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsEigenvectorIffLieBasisCoordinates\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.LieBasisCoordinatesBijectiveTangent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg GlobalTheory.Frames

noncomputable section

namespace GlobalTheory.Reg.GenInt

section Sec

variable {X Y : Scheme.{0}}

def mulSec {L : LB X} (r : Γ(X, ⊤)) (s : LB.Sec L) : LB.Sec L where
  f i := resG X le_top r * s.f i
  compat i j := by
    have e : ∀ (U : X.Opens) (h : L.U i ⊓ L.U j ≤ U),
        (X.presheaf.map (homOfLE h).op).hom (resG X (le_top : U ≤ ⊤) r) = resG X le_top r := fun U h => by
      rw [← CommRingCat.comp_apply, ← Functor.map_comp]; rfl
    rw [map_mul, map_mul, s.compat i j, e, e, mul_left_comm]

theorem res_res {U V : X.Opens} (h : V ≤ U) (r : Γ(X, ⊤)) :
    (X.presheaf.map (homOfLE h).op).hom (resG X (le_top : U ≤ ⊤) r) = resG X le_top r := by
  rw [← CommRingCat.comp_apply, ← Functor.map_comp]; rfl

theorem appLE_res (f : Y ⟶ X) (U : X.Opens) (V : Y.Opens) (h : V ≤ f ⁻¹ᵁ U) (r : Γ(X, ⊤)) :
    (f.appLE U V h).hom (resG X le_top r) = resG Y le_top (f.appTop.hom r) := by
  rw [← CommRingCat.comp_apply, ← CommRingCat.comp_apply, Scheme.Hom.map_appLE]
  rfl

theorem isoMaps_mul {L M : LB X} {w : LB.Iso L M} {s : LB.Sec L} {s' : LB.Sec M} (h : IsoMaps w s s')
    (r : Γ(X, ⊤)) : IsoMaps w (mulSec r s) (mulSec r s') := by
  intro i k
  have := h i k
  simp only [mulSec, map_mul, res_res]
  rw [this, mul_left_comm]

theorem pullSec_mul {L : LB X} {f : Y ⟶ X} {s : LB.Sec L} {s' : LB.Sec (L.pull f)} (h : PullSec f s s')
    (r : Γ(X, ⊤)) : PullSec f (mulSec r s) (mulSec (f.appTop.hom r) s') := by
  intro j hj
  simp only [mulSec, map_mul, appLE_res]
  rw [h j hj]

theorem appTop_toΓ {A B : Type} [CommRing A] [CommRing B] (φ : A →+* B) (a : A) :
    (spMap φ).appTop.hom (toΓ A a) = toΓ B (φ a) := by
  have := congrArg (fun q => q.hom a) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom φ))
  exact this.symm

end Sec

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

theorem integral_scal (T : CDVR) (io : c.F →+* T.Fr) : letI := io.toAlgebra
    ∀ (y : FrPt Xo c T.Fr) (a : T.Vˣ) (s' : LB.Sec (PPx y.x))
      (hg : ∀ s'' : LB.Sec (PPx y.x), ∃! b : T.Fr, ∀ i, s''.f i = scal y.x b i * s'.f i),
      (∀ i, s'.f i = scal y.x (algebraMap T.V T.Fr a) i * y.s.f i) → Integral T io y →
      Integral T io { y with s := s', gen := hg } := by
  let _ := io.toAlgebra
  intro y a s' hg hs h
  obtain ⟨G, t', m1, m2, hu, θ, hθ, w1, w2, σ, s1, θ2, r1, r2, i1, i2, hp, hl⟩ := h
  have hc : m2.φ.appTop.hom (G.G.hom.appTop.hom (toΓ T.V a)) =
      t'.G.hom.appTop.hom (toΓ T.Fr (algebraMap T.V T.Fr a)) := by
    rw [← CommRingCat.comp_apply, ← Scheme.Hom.comp_appTop, m2.cart.1.w, Scheme.Hom.comp_appTop,
      CommRingCat.comp_apply]
    exact congrArg _ (appTop_toΓ _ _)
  refine ⟨G, t', m1, m2, hu, mulSec (G.G.hom.appTop.hom (toΓ T.V a)) θ, fun τ => ?_, w1, w2, _, _, _, r1, r2,
    isoMaps_mul i1 _, isoMaps_mul i2 _, pullSec_mul hp _, ?_⟩
  · obtain ⟨b, hb, hbu⟩ := hθ τ
    have key : ∀ (d : T.V) i, resG G.G.left le_top ((G.G.hom).appTop.hom (toΓ T.V d)) *
        (mulSec (G.G.hom.appTop.hom (toΓ T.V a)) θ).f i =
        resG G.G.left le_top ((G.G.hom).appTop.hom (toΓ T.V (d * a))) * θ.f i := fun d i => by
      simp only [mulSec, map_mul, _root_.mul_assoc]
    refine ⟨b * ↑a⁻¹, fun i => ?_, fun d hd => ?_⟩
    · rw [key, Units.inv_mul_cancel_right]; exact hb i
    · rw [← hbu (d * a) fun i => by rw [← key]; exact hd i, Units.mul_inv_cancel_right]
  · intro g e1 e2 j hj
    have e3 := hl g e1 e2 j hj
    show resG _ le_top _ * s1.f j = (g.appLE _ _ hj).hom (s'.f _)
    refine Eq.symm ((congrArg _ (hs _)).trans ((map_mul _ _ _).trans (congrArg₂ (· * ·) ?_ e3.symm)))
    refine (appLE_res g _ _ hj _).trans (congrArg _ ?_)
    rw [hc, ← e2, Scheme.Hom.comp_appTop]
    rfl

theorem integral_chg (T : CDVR) (io : c.F →+* T.Fr) : letI := io.toAlgebra
    ∀ (y y' : FrPt Xo c T.Fr) (k : ∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) T.V) (a : T.Vˣ),
      (∀ τ, IsUnit (k τ).det) → FrChg (fun τ => (k τ).map (algebraMap T.V T.Fr)) (algebraMap T.V T.Fr a) y y' →
      Integral T io y → Integral T io y' := by
  let _ := io.toAlgebra
  intro y y' k a hk ⟨hx, hu, pm, h1, h2, h3⟩ hy
  have hk' : ∀ τ, IsUnit (k τ).transpose.det := fun τ => by rw [Matrix.det_transpose]; exact hk τ
  have hK : ∀ τ, IsUnit ((k τ).transpose.map (algebraMap T.V T.Fr)).det := fun τ => by
    have e : ((k τ).transpose.map (algebraMap T.V T.Fr)).det = algebraMap T.V T.Fr (k τ).transpose.det :=
      (RingHom.map_det _ _).symm
    rw [e]
    exact (hk' τ).map _
  have hr := GlobalTheory.IntRebase.integral_reb T io y hy (fun τ => (k τ).transpose) hk' hK
  obtain ⟨zx, zo, zu, zt, ze, zb, zs, zg⟩ := y'
  simp only at hx
  subst hx
  have eu : zu = (GlobalTheory.IntRebase.rebase₂ y _ hK).u := by
    funext τ i
    exact Formalism.L2.PjFree.isCombAt_unique (hu τ i)
      ((GlobalTheory.IntRebase.isCombAtG_iff Xo.univ.t y.x (fun j => GlobalTheory.IntRebase.ovT (t := Xo.univ.t) (y.tan τ j)) _ _).2 rfl)
  subst eu
  have ep : pm = 𝟙 _ := by
    apply pullback.hom_ext
    · refine h2.trans ?_
      simp only [spMap, CommRingCat.ofHom_id, Spec.map_id, Category.id_comp]
      rfl
    · exact h1.trans (Category.id_comp _).symm
  subst ep
  refine integral_scal T io (GlobalTheory.IntRebase.rebase₂ y _ hK) a zs zg (fun i => ?_) hr
  exact (h3 i le_rfl).symm.trans (GlobalTheory.IntRebase.id_appLE_apply _ _ _ _)

theorem exists_factor {A V F : Type} [CommRing A] [CommRing V] [CommRing F] (i : V →+* F) (hi : Function.Injective i)
    (g : A →+* F) (hg : ∀ a, g a ∈ i.range) : ∃ g₀ : A →+* V, i.comp g₀ = g := by
  let e : V ≃+* i.range := RingEquiv.ofBijective i.rangeRestrict
    ⟨fun x y h => hi (congrArg Subtype.val h), i.rangeRestrict_surjective⟩
  refine ⟨e.symm.toRingHom.comp (g.codRestrict i.range hg), RingHom.ext fun a => ?_⟩
  exact congrArg Subtype.val (e.apply_symm_apply (g.codRestrict i.range hg a))

theorem int_mem_range {K V F : Type} [Field K] [CommRing V] [IsDomain V] [IsIntegrallyClosed V] [Field F] [Algebra V F]
    [IsFractionRing V F] (io : K →+* F) (o : 𝓞 K) : io (algebraMap (𝓞 K) K o) ∈ (algebraMap V F).range := by
  have h1 : IsIntegral ℤ (io (algebraMap (𝓞 K) K o)) :=
    (RingOfIntegers.isIntegral_coe o).map io.toIntAlgHom
  have h2 : IsIntegral V (io (algebraMap (𝓞 K) K o)) := h1.tower_top
  exact IsIntegrallyClosed.isIntegral_iff.1 h2

theorem isUnit_of_vV (T : CDVR) (v : T.V) (h0 : algebraMap T.V T.Fr v ≠ 0) (h : vV T.V (algebraMap T.V T.Fr v) = 0) :
    IsUnit v := by
  have h1 : vV T.V (1 : T.Fr) = 0 := by simp [vV]
  have h2 := vV_mul (V := T.V) h0 (inv_ne_zero h0)
  rw [mul_inv_cancel₀ h0, h1, h, zero_add] at h2
  obtain ⟨w, hw⟩ := Formalism.L2.PjFree.mem_range_of_vV_nonneg (V := T.V) h2.le
  refine IsUnit.of_mul_eq_one w (IsFractionRing.injective T.V T.Fr ?_)
  rw [map_mul, hw, mul_inv_cancel₀ h0, map_one]

theorem exists_tie_cell (hT : Out.SecTwistSt) {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β}
    (M : MChart Y) {R : Type} [Field R] [Algebra c.F R] (f : Γ(Y.X, M.U) →+* R) (y : FrPt Xo c R)
    (Λ : M.Lift f y.x) : ∃ (ix : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) ↪ Fin M.n)
      (u : ∀ τ : E →+* ℂ, Matrix (Fin M.n) (Fin (Dw.mult τ)) R) (y₀ : FrPt Xo c R),
      (∀ τ, InCell (ix τ) (u τ)) ∧ y₀.x = y.x ∧ M.Comparison₂ f u y₀ := by
  obtain ⟨b1, b2, b3⟩ := GlobalTheory.Reg.vec_bijective E H Dw l Xo c O β Y M R f y.x Λ
  have bc := GlobalTheory.Reg.VecComb.isCombAt_iff_vec E H Dw l Xo c O β Y M R f y.x Λ
  have be := GlobalTheory.Reg.isEigAt_iff_eig E H Dw l Xo c O β Y M R f y.x Λ
  choose cv hcv using fun τ i => (b3 _ (y.tan τ i)).exists
  let g : ∀ τ : E →+* ℂ, Matrix (Fin M.n) (Fin (Dw.mult τ)) R := fun τ => Matrix.of fun j i => cv τ i j
  have hg : ∀ τ a, (g τ).mulVec a = ∑ i, a i • cv τ i := fun τ a => by
    funext j
    simp [g, Matrix.mulVec, dotProduct, Finset.sum_apply, _root_.mul_comm]
  have hE : ∀ τ a, M.Eig f τ ((g τ).mulVec a) := fun τ a r => by
    rw [hg, Matrix.mulVec_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Matrix.mulVec_smul, (be τ _ _ (hcv τ i)).1 (y.eig τ i) r, smul_comm]
  have hB : ∀ τ v, M.Eig f τ v → ∃! a : Fin (Dw.mult τ) → R, (g τ).mulVec a = v := fun τ v hv => by
    obtain ⟨w, hw, -⟩ := b1 v
    obtain ⟨a, ha, hau⟩ := y.basis τ w (b2 v w hw) ((be τ v w hw).2 hv)
    refine ⟨a, ?_, fun a' ha' => hau a' ((bc _ _ _ a' w (hcv τ)).2 ?_)⟩
    · show (g τ).mulVec a = v
      rw [hg]
      exact (b3 w (b2 v w hw)).unique ((bc _ _ _ a w (hcv τ)).1 ha) hw
    · rw [← hg, ha']; exact hw
  have hli : ∀ τ, LinearIndependent R (g τ).transpose := fun τ => by
    exact Matrix.mulVec_injective_iff.1 fun a a' h => (hB τ _ (hE τ a')).unique h rfl
  choose ix u b _ h0 h1 hb hd hub using fun τ =>
    GlobalTheory.exists_integral_pivot_decomposition R ⊤ _ _ (g τ) (hli τ)
  have hdet : ∀ τ, IsUnit (b τ).det := fun τ => by
    rw [Matrix.det_of_isUpperTriangular (hb τ)]
    exact (Finset.prod_ne_zero_iff.2 fun i _ => hd τ i).isUnit
  have hu : ∀ τ a, (u τ).mulVec a = (g τ).mulVec ((b τ)⁻¹.mulVec a) := fun τ a => by
    rw [hub, Matrix.mulVec_mulVec, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (hdet τ), Matrix.mul_one]
  obtain ⟨y₀, hx, ht⟩ := GlobalTheory.Reg.exists_frPt_tie hT E H Dw l Xo c O β Y M R f y.x Λ u (fun τ i => by
      have e : (fun j => u τ j i) = (u τ).mulVec (Pi.single i 1) := by
        funext j; simp
      rw [e, hu]; exact hE τ _) (fun τ v hv => by
      obtain ⟨a, ha, hau⟩ := hB τ v hv
      refine ⟨(b τ).mulVec a, ?_, fun a' ha' => ?_⟩
      · show (u τ).mulVec ((b τ).mulVec a) = v
        rw [Matrix.mulVec_mulVec, ← hub]; exact ha
      · rw [← hau ((b τ)⁻¹.mulVec a') (by rw [← ha', hu]), Matrix.mulVec_mulVec,
          Matrix.mul_nonsing_inv _ (hdet τ), Matrix.one_mulVec])
  exact ⟨ix, u, y₀, fun τ => ⟨h0 τ, h1 τ⟩, hx, ht⟩

theorem exists_finset_of_lift (hT : Out.SecTwistSt) (hbc : FrBC Xo c) {Y : Model Xo c (algebraMap (𝓞 c.F) c.F)}
    (M : MChart Y) {R : Type} [Field R] [Algebra c.F R] (f : Γ(Y.X, M.U) →+* R) (y : FrPt Xo c R)
    (Λ : M.Lift f y.x) : ∃ S : Finset R, (∀ s ∈ S, s ≠ 0) ∧ ∀ (T : CDVR) (io : c.F →+* T.Fr), letI := io.toAlgebra
      ∀ ψ : R →ₐ[c.F] T.Fr, (∀ s ∈ S, vV T.V (ψ s) = 0) → ∀ z : FrPt Xo c T.Fr, FrMap ψ y z → Integral T io z := by
  classical
  obtain ⟨ix, u, y₀, hcell, hx, ht⟩ := exists_tie_cell hT M f y Λ
  obtain ⟨k, a, hk, hchg⟩ := (GlobalTheory.Frames.frChg_exists_unique E H Dw l Xo c R y₀ y).1 hx.symm
  obtain ⟨α, hα, hfin, -⟩ := (GlobalTheory.ModelPoints.model_points_charts E H Dw l Xo c _ _ Y).2.2 M.U M.hU
  have hfα : f.comp α = (algebraMap c.F R).comp (algebraMap (𝓞 c.F) c.F) := by
    have e : spMap (f.comp α) = spMap ((algebraMap c.F R).comp (algebraMap (𝓞 c.F) c.F)) := by
      rw [← Formalism.L2.PjFree.spMap_comp', ← Formalism.L2.PjFree.spMap_comp', ← hα, ← Category.assoc, ← Λ.xF_j,
        Category.assoc, Y.j_s, ← Category.assoc, Λ.xF_snd]
    exact congrArg CommRingCat.Hom.hom (Spec.map_injective e)
  let _ := α.toAlgebra
  obtain ⟨G, hG⟩ := hfin.out
  let S₀ : Finset R := G.image f ∪
    Finset.univ.biUnion (fun τ : E →+* ℂ => Finset.univ.image fun p : Fin M.n × Fin (Dw.mult τ) => u τ p.1 p.2) ∪
    Finset.univ.biUnion (fun τ : E →+* ℂ =>
      Finset.univ.image fun p : Fin (Dw.mult τ) × Fin (Dw.mult τ) => k τ p.1 p.2) ∪
    Finset.univ.image (fun τ : E →+* ℂ => (k τ).det) ∪ {(a : R)}
  refine ⟨S₀.filter (· ≠ 0), fun s hs => (Finset.mem_filter.1 hs).2, fun T io => ?_⟩
  let _ := io.toAlgebra
  intro ψ hψ z hz
  have hinj : Function.Injective (algebraMap T.V T.Fr) := IsFractionRing.injective _ _
  have hin : ∀ s ∈ S₀, ∃ v, algebraMap T.V T.Fr v = ψ s := fun s hs => by
    by_cases h0 : s = 0
    · exact ⟨0, by rw [h0, map_zero, map_zero]⟩
    · exact Formalism.L2.PjFree.mem_range_of_vV_nonneg (hψ s (Finset.mem_filter.2 ⟨hs, h0⟩)).ge
  have hun : ∀ s ∈ S₀, IsUnit s → ∀ v, algebraMap T.V T.Fr v = ψ s → IsUnit v := fun s hs h0 v hv =>
    isUnit_of_vV T v (by rw [hv]; exact (h0.map ψ).ne_zero)
      (by rw [hv]; exact hψ s (Finset.mem_filter.2 ⟨hs, h0.ne_zero⟩))
  obtain ⟨f₀, hf₀⟩ := exists_factor (algebraMap T.V T.Fr) hinj (ψ.toRingHom.comp f) fun r => by
    have hr : r ∈ Algebra.adjoin (𝓞 c.F) (G : Set Γ(Y.X, M.U)) := hG ▸ Algebra.mem_top
    induction hr using Algebra.adjoin_induction with
    | mem x hx => exact hin (f x) (by simp only [S₀, Finset.mem_union]; exact .inl (.inl (.inl (.inl
        (Finset.mem_image_of_mem f hx)))))
    | algebraMap o =>
      have e : (ψ.toRingHom.comp f) (algebraMap (𝓞 c.F) _ o) = io (algebraMap (𝓞 c.F) c.F o) :=
        (congrArg ψ (RingHom.congr_fun hfα o)).trans (ψ.commutes _)
      rw [e]; exact int_mem_range io o
    | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
    | mul x y _ _ hx hy => rw [map_mul]; exact mul_mem hx hy
  choose u₀ hu₀ using fun τ j i => hin (u τ j i) (by
    simp only [S₀, Finset.mem_union, Finset.mem_biUnion]
    exact .inl (.inl (.inl (.inr ⟨τ, Finset.mem_univ _, Finset.mem_image.2 ⟨(j, i), Finset.mem_univ _, rfl⟩⟩))))
  choose k₀ hk₀ using fun τ j i => hin (k τ j i) (by
    simp only [S₀, Finset.mem_union, Finset.mem_biUnion]
    exact .inl (.inl (.inr ⟨τ, Finset.mem_univ _, Finset.mem_image.2 ⟨(j, i), Finset.mem_univ _, rfl⟩⟩)))
  have ha : (a : R) ∈ S₀ := by simp [S₀]
  obtain ⟨a₀, ha₀⟩ := hin a ha
  obtain ⟨a₁, rfl⟩ := hun a ha a.isUnit a₀ ha₀
  have eu : (fun τ => (Matrix.of (u₀ τ)).map (algebraMap T.V T.Fr)) = fun τ => (u τ).map ψ :=
    funext fun τ => Matrix.ext fun j i => hu₀ τ j i
  have ek : ∀ τ, (Matrix.of (k₀ τ)).map (algebraMap T.V T.Fr) = (k τ).map ψ :=
    fun τ => Matrix.ext fun j i => hk₀ τ j i
  obtain ⟨z₀, hz₀⟩ := hbc R T.Fr ψ y₀
  have ht₀ := GlobalTheory.Reg.MChart.tie_baseChange E H Dw l Xo c _ _ Y M R T.Fr f ψ u y₀ z₀ ht hz₀
  rw [← hf₀, ← eu] at ht₀
  have hi₀ : Integral T io z₀ := _root_.GlobalTheory.Reg.tie_integral_of_any_model hT E H Dw l Xo c _ _ Y M T io f₀ ix (fun τ => Matrix.of (u₀ τ))
    (fun τ => ⟨fun i j hij => hinj ((hu₀ τ _ _).trans (by rw [(hcell τ).1 i j hij, map_zero, map_zero])),
      fun i => hinj ((hu₀ τ _ _).trans (by rw [(hcell τ).2 i, map_one, map_one]))⟩) z₀ ht₀
  have hc := (GlobalTheory.Frames.ChgBC.frChg_baseChange E H Dw l Xo c R T.Fr ψ y₀ y z₀ z k a hchg hz₀).1 hz
  refine integral_chg T io z₀ z (fun τ => Matrix.of (k₀ τ)) a₁ (fun τ => ?_) ?_ hi₀
  · refine hun (k τ).det ?_ (hk τ) _ ?_
    · simp only [S₀, Finset.mem_union]
      exact .inl (.inr (Finset.mem_image_of_mem _ (Finset.mem_univ τ)))
    · rw [RingHom.map_det, RingHom.mapMatrix_apply, ek]
      exact (ψ.toRingHom.map_det (k τ)).symm
  · rw [funext ek, ha₀]
    exact hc

theorem genFr_integral : ReciprocityTheory.ChartRestriction.G.Out.SecTwistSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), FrBC Xo c → ∀ (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (h : GenFrEx Xo c) (Z : Comp Xo c), ∃ S : Finset (Om Z), (∀ s ∈ S, s ≠ 0) ∧ ∀ (T : CDVR) (io : c.F →+* T.Fr), letI := io.toAlgebra; ∀ ψ : Om Z →ₐ[c.F] T.Fr, (∀ s ∈ S, vV T.V (ψ s) = 0) → ∀ z : FrPt Xo c T.Fr, FrMap ψ (genFr h Z) z → Integral T io z := by
  intro hT E _ _ _ H Dw l Xo c hbc Y h Z
  obtain ⟨M, hM⟩ := _root_.GlobalTheory.GenericChart.exists_chart_genPt hT E H Dw l Xo c Y Z
  let xF : Sp (Om Z) ⟶ Xo.XF c := spMap (algebraMap (kap Z) (Om Z)) ≫ genSp Z
  have hpt : ∀ p, genSp Z p = genPt Z := fun p => Scheme.fromSpecResidueField_apply _ p
  obtain ⟨f, hf, -⟩ := GlobalTheory.ModelPoints.existsUnique_chartHom M.hU (Om Z) (xF ≫ Y.j) (by
    show Y.j (genSp Z _) ∈ M.U
    rw [hpt]; exact hM)
  have hs : xF ≫ pullback.snd _ _ = spMap (algebraMap c.F (Om Z)) := by
    have e : genSp Z ≫ strK = spMap (algebraMap c.F (kap Z)) := (Spec.map_preimage _).symm
    rw [IsScalarTower.algebraMap_eq c.F (kap Z) (Om Z), ← Formalism.L2.PjFree.spMap_comp', ← e]
    exact Category.assoc _ _ _
  obtain ⟨Λ⟩ := GlobalTheory.Reg.MChart.nonempty_lift E H Dw l Xo c _ _ Y M (Om Z) f xF hs hf.symm
  have ex : xF ≫ pullback.fst _ _ = (genFr h Z).x := (Category.assoc _ _ _).trans (isGenFr_genFr h Z).1.symm
  rw [ex] at Λ
  exact exists_finset_of_lift hT hbc M f (genFr h Z) Λ

end GlobalTheory.Reg.GenInt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.GenericFrameIntegralOffFinitelyManyFunctions =====
