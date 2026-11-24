module

public import Formalism.LocalToGlobal.ProjectiveLattices.LiesOverBaseChange
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IntegralClosureFiniteLocalOfIsAdicComplete
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.VVNonnegIffLeOne
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ChartChg
public import Formalism.LocalToGlobal.ProjectiveLattices.RecPJThAllNeBot
public import Formalism.LocalToGlobal.ProjectiveLattices.ChartDirectionsIntegral
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsExtensionAllModelsUniformizedStatement
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.StarRingExtOfStar
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaRuleIntegralPointValueBaseChangeStatement
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IntChartFrTruncExists
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.RingTheory.Valuation.Integral
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames
import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.BidegreeTwoJet
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.BoxTuple
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpBijectiveUniformisation
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.LemmaBStatement
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.WchartLePreimage
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies
import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsPowSmulMemBall

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.BaseChangeOfFiniteExtension, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsUniformisedModelIntegralChartAtPoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.BaseChangeOfFiniteExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.BaseChangeOfFiniteExtension", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.LiesOverBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IntegralClosureFiniteLocalOfIsAdicComplete\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.VVNonnegIffLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames\nimport Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.BidegreeTwoJet\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.BoxTuple\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpBijectiveUniformisation\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.LemmaBStatement\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.WchartLePreimage\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ChartChg\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.ExpBijectiveUniformisation Formalism.MainNotions.ModuliIntegralCharts.H1.GSt
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
attribute [local instance] Over.cartesianMonoidalCategory
open Formalism.MainNotions.ModuliIntegralCharts.H1.BoxTuple Formalism.MainNotions.ModuliIntegralCharts.H1.BidegreeTwoJet GlobalTheory GlobalTheory.PowGerm
open ReciprocityTheory.ChartRestriction.G.TB (colM dAct)
open IsDedekindDomain
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.DIV.Cons

namespace GlobalTheory.LiesBaseChange

theorem isIntegral_of_scale (S : CDVR) {W L : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field L]
    [Algebra W L] [IsFractionRing W L] (φ : S.Fr →+* L) (hφ : φ.Finite) {r : ℕ} (hr : 0 < r)
    (hi : ∀ z, vV W (φ z) = (r : ℤ) * vV S.V z) (w : W) :
    (φ.comp (algebraMap S.V S.Fr)).IsIntegralElem (algebraMap W L w) := by
  have hint : ∀ a : S.V, ∃ v : W, algebraMap W L v = φ (algebraMap S.V S.Fr a) := fun a =>
    (IntegralFrameAllCompare.mem_range_iff _).2 (by
      rw [hi]; exact mul_nonneg (by positivity) ((IntegralFrameAllCompare.mem_range_iff _).1 ⟨a, rfl⟩))
  choose g0 hg0 using hint
  have hinj := IsFractionRing.injective W L
  let g : S.V →+* W :=
    { toFun := g0
      map_one' := hinj (by simp [hg0])
      map_mul' := fun a b => hinj (by simp [hg0])
      map_zero' := hinj (by simp [hg0])
      map_add' := fun a b => hinj (by simp [hg0]) }
  have hg : ∀ a, algebraMap W L (g a) = φ (algebraMap S.V S.Fr a) := hg0
  letI : Algebra S.V W := g.toAlgebra
  letI : Algebra S.Fr L := φ.toAlgebra
  letI : Algebra S.V L := (φ.comp (algebraMap S.V S.Fr)).toAlgebra
  have t1 : IsScalarTower S.V W L := IsScalarTower.of_algebraMap_eq fun a => (hg a).symm
  have t2 : IsScalarTower S.V S.Fr L := IsScalarTower.of_algebraMap_eq fun a => rfl
  have : FiniteDimensional S.Fr L := hφ
  obtain ⟨-, hloc, -, -, hfr⟩ := integralClosure_finite_local_of_isAdicComplete S.V S.cpl L
  have : CharZero S.Fr := IsFractionRing.charZero_of_isFractionRing S.V
  have hded : IsDedekindDomain (integralClosure S.V L) := integralClosure.isDedekindDomain S.V S.Fr L
  have hval : ValuationRing (integralClosure S.V L) := by
    have := ((tfae_of_isNoetherianRing_of_isLocalRing_of_isDomain (integralClosure S.V L)).out 3 2).1 hded
    exact this
  have hBW : ∀ b : integralClosure S.V L, ∃ v : W, algebraMap W L v = b := fun b =>
    IsIntegrallyClosed.isIntegral_iff.1 (IsIntegral.tower_top (A := W) b.2)
  choose k0 hk0 using hBW
  let k : integralClosure S.V L →+* W :=
    { toFun := k0
      map_one' := hinj (by simp [hk0])
      map_mul' := fun a b => hinj (by simp [hk0])
      map_zero' := hinj (by simp [hk0])
      map_add' := fun a b => hinj (by simp [hk0]) }
  have hk : ∀ b, algebraMap W L (k b) = b := hk0
  have hmax : ((maximalIdeal W).comap k).IsMaximal := by
    refine Ideal.isMaximal_of_isIntegral_of_isMaximal_comap (algebraMap S.V (integralClosure S.V L))
      (fun x => Algebra.IsIntegral.isIntegral x) ((maximalIdeal W).comap k) ?_
    have hle : maximalIdeal S.V ≤ ((maximalIdeal W).comap k).comap (algebraMap S.V (integralClosure S.V L)) := by
      intro a ha
      by_cases h0 : a = 0
      · simp [h0]
      rw [Ideal.mem_comap, Ideal.mem_comap, mem_maximalIdeal]
      intro hu
      have h1 := IntegralFrameAllCompare.vV_of_isUnit (K := L) hu
      have h3 : (0 : ℤ) < r * vV S.V (algebraMap S.V S.Fr a) :=
        mul_pos (by exact_mod_cast hr) (IntegralFrameAllCompare.vV_pos h0 ha)
      rw [← hi] at h3
      rw [hk] at h1
      exact h3.ne' h1
    have hp : (((maximalIdeal W).comap k).comap (algebraMap S.V (integralClosure S.V L))).IsPrime :=
      inferInstance
    rw [← (maximalIdeal.isMaximal S.V).eq_of_le hp.ne_top hle]
    infer_instance
  have hm := eq_maximalIdeal hmax
  change IsIntegral S.V (algebraMap W L w)
  by_cases hw : w = 0
  · subst hw; rw [map_zero]; exact isIntegral_zero
  have hw' : algebraMap W L w ≠ 0 := (map_ne_zero_iff _ hinj).2 hw
  rcases ValuationRing.isInteger_or_isInteger (integralClosure S.V L) (algebraMap W L w) with ⟨b, hb⟩ | ⟨b, hb⟩
  · rw [← hb]; exact b.2
  · have hb' : (b : L) = (algebraMap W L w)⁻¹ := hb
    have hu : IsUnit b := by
      by_contra hn
      have : b ∈ (maximalIdeal W).comap k := by rw [hm]; exact hn
      refine this (IsUnit.of_mul_eq_one w (hinj ?_))
      rw [map_mul, hk, hb', map_one, inv_mul_cancel₀ hw']
    obtain ⟨c, hc⟩ := hu.exists_right_inv
    have hc' : (b : L) * c = 1 := congrArg Subtype.val hc
    have : (c : L) = algebraMap W L w := by
      rw [hb', inv_mul_eq_one₀ hw'] at hc'
      exact hc'.symm
    rw [← this]; exact c.2

theorem exists_extension (S S' : CDVR) (φ : S.Fr →+* S'.Fr) (hφ : φ.Finite) {r : ℕ} (hr : 0 < r)
    (hi : ∀ z, vV S'.V (φ z) = (r : ℤ) * vV S.V z) {C : Type} [NontriviallyNormedField C] [IsUltrametricDist C]
    [IsAlgClosed C] (f : S.Fr →+* C) (h1 : ∀ a : S.V, ‖f (algebraMap S.V S.Fr a)‖ ≤ 1)
    (h2 : ∀ a ∈ maximalIdeal S.V, ‖f (algebraMap S.V S.Fr a)‖ < 1) :
    ∃ f' : S'.Fr →+* C, f'.comp φ = f ∧ (∀ a : S'.V, ‖f' (algebraMap S'.V S'.Fr a)‖ ≤ 1) ∧
      ∀ a ∈ maximalIdeal S'.V, ‖f' (algebraMap S'.V S'.Fr a)‖ < 1 := by
  obtain ⟨f', hf'⟩ : ∃ f' : S'.Fr →+* C, f'.comp φ = f := by
    letI : Algebra S.Fr S'.Fr := φ.toAlgebra
    letI : Algebra S.Fr C := f.toAlgebra
    have : FiniteDimensional S.Fr S'.Fr := hφ
    exact ⟨(IsAlgClosed.lift (R := S.Fr) (S := S'.Fr) (M := C)).toRingHom,
      RingHom.ext fun x => (IsAlgClosed.lift (R := S.Fr) (S := S'.Fr) (M := C)).commutes x⟩
  have hff : ∀ x, f' (φ x) = f x := fun x => congrArg (fun t : S.Fr →+* C => t x) hf'
  have hle : ∀ a : S'.V, ‖f' (algebraMap S'.V S'.Fr a)‖ ≤ 1 := fun a => by
    obtain ⟨p, hp, hpa⟩ := isIntegral_of_scale S φ hφ hr hi a
    let v : Valuation C NNReal := NormedField.valuation
    let g : S.V →+* v.integer := (f.comp (algebraMap S.V S.Fr)).codRestrict v.integer fun x => by
      change ‖f (algebraMap S.V S.Fr x)‖₊ ≤ 1
      exact_mod_cast h1 x
    have hI : IsIntegral v.integer (f' (algebraMap S'.V S'.Fr a)) := by
      refine ⟨p.map g, hp.map g, ?_⟩
      rw [Polynomial.eval₂_map]
      have := congrArg f' hpa
      rw [Polynomial.hom_eval₂, map_zero, ← RingHom.comp_assoc, hf'] at this
      exact this
    have : ‖f' (algebraMap S'.V S'.Fr a)‖₊ ≤ 1 := (Valuation.integer.integers v).mem_of_integral hI
    exact_mod_cast this
  refine ⟨f', hf', hle, fun a ha => ?_⟩
  by_cases h0 : a = 0
  · simp [h0]
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible S.V
  have hπm : π ∈ maximalIdeal S.V := hπ.not_isUnit
  have hπ0 : φ (algebraMap S.V S.Fr π) ≠ 0 :=
    (map_ne_zero φ).2 ((map_ne_zero_iff _ (IsFractionRing.injective S.V S.Fr)).2 hπ.ne_zero)
  have ha0 : algebraMap S'.V S'.Fr a ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective S'.V S'.Fr)).2 h0
  have hva := IntegralFrameAllCompare.vV_pos (K := S'.Fr) h0 ha
  have hn : 0 < vV S'.V (φ (algebraMap S.V S.Fr π)) := by
    rw [hi]; exact mul_pos (by exact_mod_cast hr) (IntegralFrameAllCompare.vV_pos hπ.ne_zero hπm)
  obtain ⟨n, hn'⟩ := Int.eq_ofNat_of_zero_le hn.le
  obtain ⟨b, hb⟩ := (IntegralFrameAllCompare.mem_range_iff (V := S'.V)
      ((algebraMap S'.V S'.Fr a) ^ (n : ℤ) * (φ (algebraMap S.V S.Fr π)) ^ (-1 : ℤ))).2 (by
    rw [vV_mul (zpow_ne_zero _ ha0) (zpow_ne_zero _ hπ0), IntegralFrameAllCompare.vV_zpow,
      IntegralFrameAllCompare.vV_zpow, hn']
    nlinarith)
  have he : (algebraMap S'.V S'.Fr a) ^ n = algebraMap S'.V S'.Fr b * φ (algebraMap S.V S.Fr π) := by
    rw [hb, zpow_neg_one, zpow_natCast, inv_mul_cancel_right₀ hπ0]
  have hlt : ‖f' (algebraMap S'.V S'.Fr a)‖ ^ n < 1 := by
    rw [← norm_pow, ← map_pow, he, map_mul, norm_mul, hff]
    exact mul_lt_one_of_nonneg_of_lt_one_right (hle b) (norm_nonneg _) (h2 π hπm)
  exact lt_of_pow_lt_pow_left₀ n zero_le_one (by rwa [one_pow])

theorem dualMap_comp {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) :
    Formalism.L2.Pj.dualMap (g.comp f) = (Formalism.L2.Pj.dualMap g).comp (Formalism.L2.Pj.dualMap f) := by
  refine RingHom.ext fun x => ?_
  ext <;> simp [Formalism.L2.Pj.dualMap]

theorem dual_comp {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) {X : Scheme.{0}}
    {u : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp (DualNumber A) ⟶ X} {u' : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp (DualNumber B) ⟶ X}
    (h : u' = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (Formalism.L2.Pj.dualMap f) ≫ u) :
    ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (Formalism.L2.Pj.dualMap (g.comp f)) ≫ u =
      ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (Formalism.L2.Pj.dualMap g) ≫ u' := by
  rw [h, ← Category.assoc, dualMap_comp]
  congr 1
  exact Spec.map_comp (CommRingCat.ofHom (Formalism.L2.Pj.dualMap f)) (CommRingCat.ofHom (Formalism.L2.Pj.dualMap g))

theorem baseChange_of_finite_extension {E : Type} [Field E] [NumberField E] [IsCMField E]
    {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l}
    (la : HeightOneSpectrum (𝓞 c.F)) (Tw : PointsOfFlagModel.Tower (Formalism.MainNotions.WeightAlgebra.resCh la) Xo c) (S S' : CDVR)
    (io : c.F →+* S.Fr) (φ : S.Fr →+* S'.Fr) (y : IntFr Xo c S io) (y' : IntFr Xo c S' (φ.comp io))
    (hφ : φ.Finite) {r : ℕ} (hr0 : 0 < r) (hr : ∀ z, vV S'.V (φ z) = (r : ℤ) * vV S.V z)
    (mx : letI := io.toAlgebra; letI := (φ.comp io).toAlgebra
      y'.1.x = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap φ ≫ y.1.x)
    (mu : letI := io.toAlgebra; letI := (φ.comp io).toAlgebra
      ∀ τ i, y'.1.u τ i = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (Formalism.L2.Pj.dualMap φ) ≫ y.1.u τ i)
    (z : PointsOfFlagModel.Pt Tw .yy) (hl : LiesOverBaseChange la Tw S io y z) : LiesOverBaseChange la Tw S' (φ.comp io) y' z := by
  obtain ⟨h0, f, hf, h1, h2, hx, hu⟩ := hl
  obtain ⟨f', hf', h1', h2'⟩ := exists_extension S S' φ hφ hr0 hr f h1 h2
  subst hf'
  have e1 : ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (f'.comp φ) =
      ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap f' ≫ ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap φ :=
    Spec.map_comp (CommRingCat.ofHom φ) (CommRingCat.ofHom f')
  refine ⟨h0, f', hf, h1', h2', ?_, fun τ i => (hu τ i).imp fun u' h => ⟨h.1, h.2.trans (dual_comp φ f' (mu τ i))⟩⟩
  exact hx.trans ((congrArg (· ≫ _) e1).trans ((Category.assoc _ _ _).trans
    (congrArg (ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap f' ≫ ·) mx.symm)))

end GlobalTheory.LiesBaseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.BaseChangeOfFiniteExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsUniformisedModelIntegralChartAtPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsUniformisedModelIntegralChartAtPoint", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.RecPJThAllNeBot\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ChartDirectionsIntegral\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BaseChangeOfFiniteExtension\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsExtensionAllModelsUniformizedStatement\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.StarRingExtOfStar\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaRuleIntegralPointValueBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IntChartFrTruncExists\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.VVNonnegIffLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies\nimport Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt\nimport Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsPowSmulMemBall\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField IsLocalRing IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps.EtaleWeightGaps
open GlobalTheory.PtTie

namespace GlobalTheory.UnifPoint

theorem exists_uniformised_chart : ∀ (D : D7) (T : Top D) (h : LawsP T) (j : ℕ) (hj : InR D j) (la : HeightOneSpectrum (𝓞 T.Q.c.F)) (y : T.PtA j la), letI := T.Q.H.starRing; ∃ (T' : CDVR) (io : T.Q.c.F →+* T'.Fr) (e : ℕ) (_ : OverLa la T'.V io e) (z : IntFr (T.Q.Xo j) T.Q.c T' io) (_ : z.IsAlg) (_ : T.G.lies j la T' io z (imgV y)) (C : IntegralChartA3 (T.Q.Xo j) T.Q.c T' io z) (P : PELUnif (maximalIdeal T'.V) C.I.G), FrTrunc C.I.G (𝟙 (Sp T'.V)) (chD C.ch) C.xT C.eT ∧ P.TorsionIso ∧ ∀ w : WeightFamilies.Wt D j, ∀ f ∈ T.th j w, vAtV y f = nval T'.V e (evI z f) := by
  intro D T h j hj la y
  letI := T.Q.H.starRing
  obtain ⟨q, S, io, e, ho, z, hz, eta, heta, rfl⟩ := y
  obtain ⟨S', io', z', r, hz', hr, hU, φ, hv, hm⟩ := _root_.GlobalTheory.IntegralPull.exists_ext_all_models_uniformised _ _ _ _ (T.Q.Xo j) T.Q.c S io z hz
  letI := io.toAlgebra
  let ψ : S.Fr →+* S'.Fr := letI := io'.toAlgebra; φ.toRingHom
  have hio : io' = ψ.comp io := by
    letI := io'.toAlgebra
    exact RingHom.ext fun a => (φ.commutes a).symm
  have hv' : ∀ a : S.Fr, vV S'.V (ψ a) = (r : ℤ) * vV S.V a := fun a => by
    by_cases ha : a = 0
    · simp [ha, vV]
    · exact hv a ha
  have hfin : ψ.Finite := IntegralFrameAllCompare.finite_of_scale ψ hr hv' hz'
  have hnab : IsNab (T.Q.Xo j) T.Q.c (T.nab j) := by
    obtain ⟨inst, hn⟩ := h.nabPin j hj
    obtain rfl := GlobalTheory.PowGerm.starSt _ T.Q.H inst hn.1
    exact hn
  have hev : ∀ w : WeightFamilies.Wt D j, ∀ f ∈ T.th j w, ψ (evI z f) = evI z' f := fun w f hf =>
    _root_.GlobalTheory.ThetaRuleValue.evI_baseChange _ _ _ _ (T.Q.Xo j) T.Q.c (T.nab j) hnab S S' io io' z z' φ hm _ _ f hf
  have hx : letI := io'.toAlgebra; z'.1.x = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap ψ ≫ z.1.x := hm.1
  have hu : letI := io'.toAlgebra
      ∀ τ i, z'.1.u τ i = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (Formalism.L2.Pj.dualMap ψ) ≫ z.1.u τ i := hm.2.1
  clear_value ψ
  clear hm hv φ
  subst hio
  obtain ⟨C, hCh⟩ := GlobalTheory.IntChartTrunc.intChart_frTrunc_exists _ T.Q.H _ _ (T.Q.Xo j) T.Q.c (fun _ => rfl) S' _ z'
  obtain ⟨P, hP⟩ := hU C.I
  refine ⟨S', ψ.comp io, r * e, ho.bc ψ hr hv', z', hz', fun hjm => ?_, C, P, hCh, hP, fun w f hf => ?_⟩
  · obtain ⟨u, hu', hl⟩ := heta hjm
    exact ⟨u, hu', GlobalTheory.LiesBaseChange.baseChange_of_finite_extension la _ S S' io ψ z z' hfin hr hv' hx hu u hl⟩
  · rw [← hev w f hf, nval_bc ψ hr hv']
    rfl

end GlobalTheory.UnifPoint
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsUniformisedModelIntegralChartAtPoint =====
