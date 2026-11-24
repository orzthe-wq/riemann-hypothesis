module

public import Mathlib.Algebra.Group.Subgroup.Defs
public import Mathlib.Topology.Algebra.ContinuousMonoidHom
public import Mathlib.Algebra.Field.Defs
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.Topology.Constructions
public import GroundTheory.AutomorphicForms.ReductionMahler
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Henselian

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.PowerSubgroups.CountableNeighbourhoods.GLnPowerSubgroups, GroundTheory.AutomorphicForms.ReductionSplitting

-- ===== clump member: GroundTheory.PowerSubgroups.CountableNeighbourhoods.GLnPowerSubgroups =====
-- clump-header: {"m": "GroundTheory.PowerSubgroups.CountableNeighbourhoods.GLnPowerSubgroups", "h": "module\n\npublic import Mathlib.Algebra.Group.Subgroup.Defs\npublic import Mathlib.Topology.Algebra.ContinuousMonoidHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.Topology.Constructions\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Variant₂.N1

open NumberField

section Splitting

variable {G P : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  [CommGroup P] [TopologicalSpace P]

def centralSplitting (φ : G →* P) (hφ : Continuous φ) (s : P →* G) (hs : Continuous s)
    (hsφ : ∀ p, φ (s p) = p) (hc : ∀ p g, s p * g = g * s p) (H : Subgroup G)
    (hH : ∀ g, g ∈ H ↔ φ g = 1) : G ≃ₜ* H × P where
  toFun g := (⟨g * (s (φ g))⁻¹, (hH _).2 (by rw [map_mul, map_inv, hsφ, mul_inv_cancel])⟩, φ g)
  invFun x := (x.1 : G) * s x.2
  left_inv g := by simp
  right_inv x := by
    obtain ⟨⟨h, hh⟩, p⟩ := x
    have h1 : φ h = 1 := (hH h).1 hh
    have h2 : φ (h * s p) = p := by rw [map_mul, h1, hsφ, one_mul]
    refine Prod.ext (Subtype.ext ?_) h2
    simp [h2]
  map_mul' g g' := by
    have hci : ∀ p g, (s p)⁻¹ * g = g * (s p)⁻¹ := fun p g => by
      rw [← map_inv]; exact hc p⁻¹ g
    refine Prod.ext (Subtype.ext ?_) (map_mul φ g g')
    simp only [map_mul, mul_inv_rev]
    rw [hci (φ g') (s (φ g))⁻¹]
    calc g * g' * ((s (φ g))⁻¹ * (s (φ g'))⁻¹)
        = g * (g' * (s (φ g))⁻¹) * (s (φ g'))⁻¹ := by simp only [mul_assoc]
      _ = g * ((s (φ g))⁻¹ * g') * (s (φ g'))⁻¹ := by rw [hci]
      _ = g * (s (φ g))⁻¹ * (g' * (s (φ g'))⁻¹) := by simp only [mul_assoc]
  continuous_toFun :=
    (Continuous.subtype_mk (continuous_id.mul ((hs.comp hφ).inv)) _).prodMk hφ
  continuous_invFun := (continuous_subtype_val.comp continuous_fst).mul (hs.comp continuous_snd)

end Splitting

section Section

variable {K : Type*} [Field K]


variable [NumberField K]





end Section

end GroundTheory.Variant₂.N1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PowerSubgroups.CountableNeighbourhoods.GLnPowerSubgroups =====

-- ===== clump member: GroundTheory.AutomorphicForms.ReductionSplitting =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.ReductionSplitting", "h": "module\n\npublic import GroundTheory.AutomorphicForms.ReductionMahler\npublic import GroundTheory.PowerSubgroups.CountableNeighbourhoods.GLnPowerSubgroups\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Topology Filter Set Matrix MeasureTheory
open scoped NumberField.AdeleRing RestrictedProduct ENNReal
open GroundTheory.Global GroundTheory.Global.IdeleGroup

namespace GroundTheory.Automorphic

noncomputable section

namespace Reduction

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}

def rpowHom (e : ℝ) : {r : ℝ // 0 < r} →* {r : ℝ // 0 < r} where
  toFun s := ⟨s.1 ^ e, Real.rpow_pos_of_pos s.2 e⟩
  map_one' := Subtype.ext (Real.one_rpow e)
  map_mul' s t := Subtype.ext (Real.mul_rpow s.2.le t.2.le)

theorem continuous_rpowHom (e : ℝ) : Continuous (rpowHom e) :=
  (continuous_subtype_val.rpow_const fun s => Or.inl s.2.ne').subtype_mk _


variable (K) in
def posIdeleHom : {r : ℝ // 0 < r} →* IdeleGroup K where
  toFun s := posIdele s.1 s.2
  map_one' := by
    unfold posIdele
    refine Finset.prod_eq_one fun w _ => ?_
    convert map_one (moduleSection (K := K) w)
    exact one_pow _
  map_mul' s t := by
    unfold posIdele
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun w _ => ?_
    rw [← map_mul]
    congr 1
    exact Subtype.ext (by simp only [Positive.val_mul, mul_pow])

theorem posIdeleHom_apply (s : {r : ℝ // 0 < r}) : posIdeleHom K s = posIdele s.1 s.2 := rfl

theorem continuous_posIdeleHom : Continuous (posIdeleHom K) :=
  continuous_posIdele_subtype


variable (K n) in
def scalarUnits : IdeleGroup K →* AdelicGLn.AdelicGL K n :=
  (diagUnits n).comp
    { toFun := fun u _ => u, map_one' := rfl, map_mul' := fun _ _ => rfl }

theorem scalarUnits_apply (u : IdeleGroup K) : scalarUnits K n u = diagUnits n fun _ => u := rfl

theorem continuous_scalarUnits : Continuous (scalarUnits K n) :=
  (continuous_diagUnits n).comp (continuous_pi fun _ => continuous_id)

theorem scalarUnits_mul_comm (u : IdeleGroup K) (g : AdelicGLn.AdelicGL K n) :
    scalarUnits K n u * g = g * scalarUnits K n u := by
  refine Units.ext ?_
  simp only [Units.val_mul, scalarUnits_apply, coe_diagUnits]
  ext i j
  rw [Matrix.diagonal_mul, Matrix.mul_diagonal, mul_comm]


variable (K) in
def centralSection (n : ℕ) : {r : ℝ // 0 < r} →* AdelicGLn.AdelicGL K n :=
  (scalarUnits K n).comp ((posIdeleHom K).comp (rpowHom ((n * Module.finrank ℚ K : ℝ))⁻¹))

theorem continuous_centralSection : Continuous (centralSection K n) :=
  continuous_scalarUnits.comp (continuous_posIdeleHom.comp (continuous_rpowHom _))

theorem centralSection_mul_comm (s : {r : ℝ // 0 < r}) (g : AdelicGLn.AdelicGL K n) :
    centralSection K n s * g = g * centralSection K n s :=
  scalarUnits_mul_comm _ g


variable (K n) in
def detModule : AdelicGLn.AdelicGL K n →* {r : ℝ // 0 < r} :=
  (ideleModule K).comp (AdelicGLn.det K n)

theorem continuous_detModule : Continuous (detModule K n) :=
  continuous_ideleModule.comp (AdelicGLn.continuous_det K n)

theorem mem_normOneGL_iff_detModule {g : AdelicGLn.AdelicGL K n} :
    g ∈ normOneGL (K := K) (n := n) ↔ detModule K n g = 1 := by
  rw [mem_normOneGL]
  exact ⟨fun h => Subtype.ext (h.trans Positive.val_one.symm),
    fun h => (congrArg Subtype.val h).trans Positive.val_one⟩

theorem detModule_centralSection (hn : 0 < n) (s : {r : ℝ // 0 < r}) :
    detModule K n (centralSection K n s) = s := by
  refine Subtype.ext ?_
  have hd0 : 0 < Module.finrank ℚ K := Module.finrank_pos
  have h1 : (detModule K n (centralSection K n s) : ℝ) =
      ∏ _i : Fin n, (ideleModule K (posIdeleHom K (rpowHom ((n * Module.finrank ℚ K : ℝ))⁻¹ s)) : ℝ) := by
    rw [detModule, MonoidHom.comp_apply, centralSection, MonoidHom.comp_apply, MonoidHom.comp_apply,
      scalarUnits_apply, det_diagUnits, map_prod, coe_finset_prod_pos]
  rw [h1, Finset.prod_const, Finset.card_univ, Fintype.card_fin, posIdeleHom_apply,
    ideleModule_posIdele]
  change ((s.1 ^ ((n * Module.finrank ℚ K : ℝ))⁻¹) ^ Module.finrank ℚ K) ^ n = s.1
  rw [← pow_mul, ← Real.rpow_natCast, ← Real.rpow_mul s.2.le]
  have hne : (n * Module.finrank ℚ K : ℝ) ≠ 0 :=
    mul_ne_zero (Nat.cast_ne_zero.2 hn.ne') (Nat.cast_ne_zero.2 hd0.ne')
  rw [show ((n * Module.finrank ℚ K : ℝ))⁻¹ * ((Module.finrank ℚ K * n : ℕ) : ℝ) = 1 by
    push_cast; field_simp, Real.rpow_one]

def glNormOneSplitting (hn : 0 < n) :
    AdelicGLn.AdelicGL K n ≃ₜ* normOneGL (K := K) (n := n) × {r : ℝ // 0 < r} :=
  GroundTheory.Variant₂.N1.centralSplitting (detModule K n) continuous_detModule (centralSection K n)
    continuous_centralSection (detModule_centralSection hn) centralSection_mul_comm (normOneGL (K := K) (n := n))
    (fun _ => mem_normOneGL_iff_detModule)

theorem exists_measure_eq_mul_measure_image (hn : 0 < n)
    [SecondCountableTopology (AdelicGLn.AdelicGL K n)] [MeasurableSpace (AdelicGLn.AdelicGL K n)]
    [BorelSpace (AdelicGLn.AdelicGL K n)]
    (μ₁ : Measure (normOneGL (K := K) (n := n))) [μ₁.IsHaarMeasure]
    (μ : Measure (AdelicGLn.AdelicGL K n)) [μ.IsHaarMeasure] :
    ∃ c : ℝ≥0∞, c ≠ ⊤ ∧ ∀ E : Set (normOneGL (K := K) (n := n)), MeasurableSet E →
      μ₁ E = c * μ ((fun p : normOneGL (K := K) (n := n) × {r : ℝ // 0 < r} =>
        (p.1 : AdelicGLn.AdelicGL K n) * centralSection K n p.2) '' (E ×ˢ posRealUnitInterval)) := by
  have : SecondCountableTopology (normOneGL (K := K) (n := n)) :=
    TopologicalSpace.Subtype.secondCountableTopology _
  set Φ : AdelicGLn.AdelicGL K n ≃ₜ* normOneGL (K := K) (n := n) × {r : ℝ // 0 < r} :=
    GroundTheory.Variant₂.N1.centralSplitting (detModule K n) continuous_detModule (centralSection K n)
      continuous_centralSection (detModule_centralSection hn) centralSection_mul_comm
      (normOneGL (K := K) (n := n)) (fun _ => mem_normOneGL_iff_detModule) with hΦ
  have hΦs : ∀ p : normOneGL (K := K) (n := n) × {r : ℝ // 0 < r},
      Φ.symm p = (p.1 : AdelicGLn.AdelicGL K n) * centralSection K n p.2 := fun p => rfl
  have hΦm : Measurable (Φ : AdelicGLn.AdelicGL K n → normOneGL (K := K) (n := n) × {r : ℝ // 0 < r}) :=
    Φ.continuous.measurable
  set lam : Measure (normOneGL (K := K) (n := n) × {r : ℝ // 0 < r}) := μ.map Φ with hlam
  have hlamH : lam.IsHaarMeasure := ContinuousMulEquiv.isHaarMeasure_map μ Φ
  have hν : posRealMeasure posRealUnitInterval = 1 := posRealMeasure_posRealUnitInterval
  set ρ : Measure (normOneGL (K := K) (n := n)) :=
    Measure.map Prod.fst (lam.restrict (Set.univ ×ˢ posRealUnitInterval)) with hρ
  have hρH : ρ.IsHaarMeasure := isHaarMeasure_map_fst_restrict lam posRealMeasure hν
  have hμ₁ : μ₁ = Measure.haarScalarFactor μ₁ ρ • ρ := Measure.isMulLeftInvariant_eq_smul μ₁ ρ
  refine ⟨(Measure.haarScalarFactor μ₁ ρ : ℝ≥0∞), ENNReal.coe_ne_top, fun E hE => ?_⟩
  have hS : MeasurableSet posRealUnitInterval := measurableSet_posRealUnitInterval
  have hρE : ρ E = μ (Φ ⁻¹' (E ×ˢ posRealUnitInterval)) := by
    rw [hρ, Measure.map_apply measurable_fst hE, Measure.restrict_apply (measurable_fst hE),
      hlam, Measure.map_apply hΦm]
    · congr 1
      ext p
      simp [and_comm]
    · exact (measurable_fst hE).inter (MeasurableSet.univ.prod hS)
  have himg : Φ ⁻¹' (E ×ˢ posRealUnitInterval) =
      (fun p : normOneGL (K := K) (n := n) × {r : ℝ // 0 < r} =>
        (p.1 : AdelicGLn.AdelicGL K n) * centralSection K n p.2) '' (E ×ˢ posRealUnitInterval) := by
    ext g
    constructor
    · intro hg
      exact ⟨Φ g, hg, (hΦs (Φ g)).symm.trans (Φ.symm_apply_apply g)⟩
    · rintro ⟨p, hp, rfl⟩
      show Φ ((p.1 : AdelicGLn.AdelicGL K n) * centralSection K n p.2) ∈ E ×ˢ posRealUnitInterval
      rw [← hΦs p, ContinuousMulEquiv.apply_symm_apply]
      exact hp
  have h1 : μ₁ E = (Measure.haarScalarFactor μ₁ ρ • ρ) E :=
    congrArg (fun m : Measure (normOneGL (K := K) (n := n)) => m E) hμ₁
  rw [h1, Measure.smul_apply, hρE, himg, ENNReal.smul_def, smul_eq_mul]

end Reduction

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.ReductionSplitting =====
