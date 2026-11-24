module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsIsoOfIsClosedImmersionOfThickenings
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.CoeNonzeroLocusCanonicalEqComplRange
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SecEqZeroAndHomEqOfThickenings
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsIntegralOfSmoothFieldOfConnectedSpace
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpandsAtIffStalks
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
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen
import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SecDivOfThickenings, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AppCompEqZeroOfGermDvd

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SecDivOfThickenings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SecDivOfThickenings", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsIsoOfIsClosedImmersionOfThickenings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.CoeNonzeroLocusCanonicalEqComplRange\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SecEqZeroAndHomEqOfThickenings\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

namespace ThickeningDivisible

open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R Cartier EffCartierData TopologicalSpace
open ThickeningDetermines ThickeningClosed

theorem gs_zero {X Z : Scheme.{0}} (q : Z ⟶ X) (z : Z) (U : X.Opens) : gs q z U 0 = 0 := by
  unfold gs
  split_ifs
  · rw [map_zero, map_zero]
  · rfl

theorem cst_comp_eq_zero {R R' : Type} [CommRing R] [CommRing R'] (φ : R →+* R') {r : R}
    (hr : φ r = 0) {Z : Scheme.{0}} (q : Z ⟶ Spec (CommRingCat.of R')) (z : Z) :
    cst (q ≫ Spec.map (CommRingCat.ofHom φ)) z r = 0 := by
  have h : ((Spec.map (CommRingCat.ofHom φ)).app ⊤).hom
      ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom r) = 0 := by
    have := congrArg (fun k ↦ k.hom r) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom φ))
    simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at this
    rw [hr, map_zero] at this
    exact this.symm
  rw [cst, ← gs_pull q _ z ⊤ trivial, h, gs_zero]

theorem constFn_dvd_of_mem_ker {R : Type} [CommRing R] {X Z : Scheme.{0}}
    (p : X ⟶ Spec (CommRingCat.of R)) (r : R) (i : Z ⟶ X)
    (l : pullback p (Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk (Ideal.span {r})))) ⟶ Z)
    (hl : l ≫ i = pullback.fst _ _) {W : X.Opens} (hW : IsAffineOpen W) {a : Γ(X, W)}
    (ha : a ∈ i.ker.ideal ⟨W, hW⟩) : constFn p W r ∣ a := by
  let φ : CommRingCat.of R ⟶ Γ(X, W) :=
    (Scheme.ΓSpecIso (CommRingCat.of R)).inv ≫ p.appLE ⊤ W le_top
  have hφ : Spec.map φ = hW.fromSpec ≫ p := by
    have h := IsAffineOpen.SpecMap_appLE_fromSpec p (isAffineOpen_top _) hW le_top
    rw [IsAffineOpen.fromSpec_top, Scheme.isoSpec_Spec_inv] at h
    rw [← h, Spec.map_comp]
  have := ker_ideal_le_ker i hW
    (CommRingCat.ofHom (Ideal.Quotient.mk ((Ideal.span {r}).map φ.hom)))
    (pullback.lift (Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk ((Ideal.span {r}).map φ.hom))) ≫
      hW.fromSpec)
      (Spec.map (CommRingCat.ofHom (Ideal.quotientMap ((Ideal.span {r}).map φ.hom) φ.hom
        Ideal.le_comap_map)))
      (by
        rw [Category.assoc, ← hφ, ← Spec.map_comp, ← Spec.map_comp]
        rfl) ≫ l)
    (by rw [Category.assoc, hl, pullback.lift_fst]) ha
  rw [CommRingCat.hom_ofHom, Ideal.mk_ker, Ideal.map_span, Set.image_singleton,
    Ideal.mem_span_singleton] at this
  exact this

theorem map_le_jacobson {R R' : Type} [CommRing R] [CommRing R'] (φ : R →+* R')
    (hφ : Function.Surjective φ) {I : Ideal R} (hI : I ≤ Ideal.jacobson ⊥) :
    I.map φ ≤ Ideal.jacobson ⊥ := by
  rw [Ideal.map_le_iff_le_comap, Ideal.comap_jacobson_of_surjective hφ]
  exact hI.trans (Ideal.jacobson_mono bot_le)

end ThickeningDivisible


end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SecDivOfThickenings =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AppCompEqZeroOfGermDvd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AppCompEqZeroOfGermDvd", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsIntegralOfSmoothFieldOfConnectedSpace\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsIsoOfIsClosedImmersionOfThickenings\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SecDivOfThickenings\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SecEqZeroAndHomEqOfThickenings\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpandsAtIffStalks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.CoeNonzeroLocusCanonicalEqComplRange\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory


open ReciprocityTheory.ChartRestriction.G.Geo.Tor in
theorem app_comp_eq_zero_of_germ_dvd {R : Type} [CommRing R] {X Y Z : Scheme.{0}}
    (p : X ⟶ Spec (CommRingCat.of R)) (a : Y ⟶ X) (b : Z ⟶ Y) (r : R)
    (hr : ∀ z, cst (b ≫ a ≫ p) z r = 0) (U : X.Opens) (f : Γ(X, U))
    (h : ∀ y, a y ∈ U → cst (a ≫ p) y r ∣ gs a y U f) : ((b ≫ a).app U).hom f = 0 := by
  refine fn_ext fun z hz ↦ ?_
  have hz' : b z ∈ a ⁻¹ᵁ U := hz
  have key : ∀ {W : Scheme.{0}} (c : Y ⟶ W) (V : W.Opens) (g : Γ(W, V)), c (b z) ∈ V →
      gs (b ≫ c) z V g = (b.stalkMap z).hom (gs c (b z) V g) := fun c V g hV ↦ by
    rw [← gs_pull b c z V hV, gs_stalkMap b z _ hV, gs_pull (𝟙 Y) c (b z) V hV, Category.id_comp]
  obtain ⟨t, ht⟩ := h (b z) hz'
  have h0 : (b.stalkMap z).hom (cst (a ≫ p) (b z) r) = 0 :=
    (key (a ≫ p) ⊤ _ trivial).symm.trans (hr z)
  rw [gs_pull (𝟙 Z) (b ≫ a) z U hz, Category.id_comp, key a U f hz', ht, map_mul, h0, zero_mul,
    ThickeningDivisible.gs_zero]


open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R Cartier EffCartierData ThickeningDetermines
  ThickeningDivisible in
theorem sec_div_of_germ_dvd (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] (I : Ideal R)
    (hI : I ≤ Ideal.jacobson ⊥) (H : Over (Spec (CommRingCat.of R))) [GrpObj H] [Smooth H.hom]
    [GeometricallyConnected H.hom] (N : LB H.left) (hN : N.IsLB) (s : LB.Sec N) (r : R) (hr : r ≠ 0)
    (hs : ∀ (n : ℕ) (j : N.ι) (y : (thickObj R I n H).left), (fstG I n H).left y ∈ N.U j →
      cst (Z := (thickObj R I n H).left) ((fstG I n H).left ≫ H.hom) y r ∣
        gs (Y := (thickObj R I n H).left) (fstG I n H).left y (N.U j) (s.f j)) :
    ∃ s' : LB.Sec N, ∀ j, s.f j = resTop _ (scal H.hom r) * s'.f j := by
  let φ : R →+* R ⧸ Ideal.span {r} := Ideal.Quotient.mk _
  let q := Spec.map (CommRingCat.ofHom φ)
  let H₀ : Over (Spec (CommRingCat.of (R ⧸ Ideal.span {r}))) := (Over.pullback q).obj H
  let π : H₀.left ⟶ H.left := pullback.fst H.hom q
  have : IsClosedImmersion q := IsClosedImmersion.spec_of_surjective _ Ideal.Quotient.mk_surjective
  have : Smooth H₀.hom := inferInstanceAs (Smooth (pullback.snd H.hom q))
  have : GeometricallyConnected H₀.hom :=
    inferInstanceAs (GeometricallyConnected (pullback.snd H.hom q))
  have := grpObj_geometricallyIntegral_of_smooth _ H₀
  have key := isIso_of_isClosedImmersion_of_thickenings _ (I.map φ)
    (map_le_jacobson φ Ideal.Quotient.mk_surjective hI) H₀ η[H₀] (fun p ↦ inferInstance)
    _ (pullback.snd (secIdeal hN s).subschemeι π) fun n ↦ by
      have : IsClosedImmersion (thick _ (I.map φ) n) :=
        IsClosedImmersion.spec_of_surjective _ Ideal.Quotient.mk_surjective
      have : QuasiCompact (fstG (I.map φ) n H₀).left :=
        inferInstanceAs (QuasiCompact (pullback.fst H₀.hom (thick _ (I.map φ) n)))
      have : QuasiCompact π := inferInstanceAs (QuasiCompact (pullback.fst H.hom q))
      have hπ : π ≫ H.hom = H₀.hom ≫ q := pullback.condition
      let b : (thickObj _ (I.map φ) n H₀).left ⟶ (thickObj R I n H).left :=
        pullback.lift ((fstG (I.map φ) n H₀).left ≫ π)
          (pullback.snd H₀.hom (thick _ (I.map φ) n) ≫
            Spec.map (CommRingCat.ofHom (Ideal.quotientMap ((I.map φ) ^ (n + 1)) φ
            (by rw [← Ideal.map_pow]; exact Ideal.le_comap_map))))
          (by
            rw [Category.assoc, hπ, Category.assoc, ← Spec.map_comp, ← Category.assoc]
            erw [pullback.condition]
            rw [Category.assoc, ← Spec.map_comp]
            rfl)
      have hb : b ≫ (fstG I n H).left = (fstG (I.map φ) n H₀).left ≫ π := pullback.lift_fst _ _ _
      have h0 : ∀ j, (((fstG (I.map φ) n H₀).left ≫ π).app _).hom (s.f j) = 0 := fun j ↦ by
        rw [← hb]
        refine app_comp_eq_zero_of_germ_dvd H.hom _ b r (fun z ↦ ?_) _ _ (hs n j)
        rw [← Category.assoc, hb, Category.assoc, hπ, ← Category.assoc]
        exact cst_comp_eq_zero φ
          (Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self r)) _ z
      exact ⟨pullback.lift (IsClosedImmersion.lift _ ((fstG (I.map φ) n H₀).left ≫ π) (by
        rw [Scheme.IdealSheafData.ker_subschemeι]
        exact secIdeal_le_ker hN s _ h0)) _ (IsClosedImmersion.lift_fac _ _ _),
        pullback.lift_snd _ _ _⟩
  refine exists_div_sec H.hom hr s fun j x hx ↦ ?_
  obtain ⟨W, hxW, hW⟩ := exists_affine_le (V := N.U j) hx
  have h1 := constFn_dvd_of_mem_ker H.hom r (secIdeal hN s).subschemeι
    (inv (pullback.snd (secIdeal hN s).subschemeι π) ≫ pullback.fst _ _)
    (by rw [Category.assoc, pullback.condition, IsIso.inv_hom_id_assoc]) W.2
    (a := resG _ hW (s.f j)) (by
      rw [Scheme.IdealSheafData.ker_subschemeι]
      exact (ideal_locIdeal _ _ (exists_mem_chart hN) (associated_germ_sec s) W j hW).ge
        (Ideal.mem_span_singleton_self _))
  obtain ⟨c, hc⟩ := h1
  refine ⟨gs (𝟙 _) x W.1 c, ?_⟩
  have h2 := congrArg (gs (𝟙 _) x W.1) hc
  rw [gs_mul _ _ _ hxW, gs_constFn _ _ _ _ hxW, Category.id_comp] at h2
  exact (gs_res _ x hW hxW _).symm.trans h2


open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR in
theorem sec_div_of_expandsAt : ∀ (R : Type) [CommRing R] [IsDomain R] (I : Ideal R), AdmBase R I → ∀ (D : DegData R I) (A : PolAV (Spec (CommRingCat.of (FractionRing R)))) (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G] [GeometricallyConnected G.hom] (U : UnifPre I D A G) (k : ℕ) (r : R), r ≠ 0 → ∀ (σ₀ : LB.Sec (LB.LinComb U.LG.L (K := Fin 1) (fun _ => 𝟙 G.left) (fun _ => (k : ℤ)))) (f₀ f : ∀ α, D.toPre.SecB k α), (∀ α, (∀ j, (f₀ α).f j = resTop _ (scal D.toPre.P.A.hom r) * (f α).f j)) → (∀ e, U.ExpandsAt e k σ₀ f₀) → ∃ σ : LB.Sec (LB.LinComb U.LG.L (K := Fin 1) (fun _ => 𝟙 G.left) (fun _ => (k : ℤ))), (∀ j, (σ₀).f j = resTop _ (scal G.hom r) * (σ).f j) := by
  intro R _ _ I hR D A G _ _ _ U k r hr σ₀ f₀ f hf hE
  have : IsNoetherianRing R := hR.1
  have hI : I ≤ Ideal.jacobson ⊥ := have := hR.2.2.2; IsAdicComplete.le_jacobson_bot I
  have := U.smooth
  refine sec_div_of_germ_dvd R I hI G _ (linComb_isLB _ U.LG.isLB _ _) σ₀ r hr fun e j y hy ↦ ?_
  obtain ⟨S, H⟩ := (expandsAt_iff_stalks U e k σ₀ f₀).1 (hE e)
  choose J hJ using fun ψ : (thickObj R I e G).left ⟶ D.toPre.P.A.left ↦
    exists_chart D.toPre.P.isLB (ψ y)
  have hJ : Good D.toPre.P.L y J := hJ
  have hc : pGl U e ≫ D.toPre.P.A.hom = fGl I G e ≫ G.hom :=
    (Over.w (U.gt e).pG).trans (Over.w (fstG I e G)).symm
  obtain ⟨jL, rfl⟩ : ∃ jL : U.LG.L.ι, j = fun _ ↦ jL :=
    ⟨j 0, funext fun i ↦ congrArg j (Subsingleton.elim i 0)⟩
  have h := (H y J hJ).2 jL (Set.mem_iInter.1 hy 0)
  refine (Units.dvd_mul_left (u := wv U e (𝟙 _) y (J (pGl U e)) jL ^ k)).1 (h.symm ▸ ?_)
  refine Finset.dvd_sum fun α _ ↦ Dvd.dvd.mul_right ⟨sval (f α) (pGl U e) y J, ?_⟩ _
  rw [← hc]
  have := gs_of_eq_sum_scal (n := 1) D.toPre.P.A.hom (pGl U e) y _ (hJ.mem (D.toPre.famφB α) _)
    (fun _ ↦ r) (a := (f₀ α).f _) (b := fun _ ↦ (f α).f _) (by rw [Fin.sum_univ_one]; exact hf α _)
  rw [Fin.sum_univ_one] at this
  exact this

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AppCompEqZeroOfGermDvd =====
