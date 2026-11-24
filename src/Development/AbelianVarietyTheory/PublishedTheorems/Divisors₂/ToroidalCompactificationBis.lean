module

public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ToroidalChartsForFan
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SncToroidalGenericBoundaryOfSncBoundary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFineInvariantFan
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricChartsPolarizedModel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInvariantSmoothProjFanNoSelfIntersectionsStatement
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
import Mathlib.Tactic.Basify
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
import ReciprocityTheory.AnalyticForms.RegularLocalRings.DivSheaf
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.NotHasChartOfOfMinEqZero, Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ToroidalCompactificationBis

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.NotHasChartOfOfMinEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.NotHasChartOfOfMinEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ToroidalChartsForFan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.MumfordChart

namespace GlobalTheory.FanChartTest

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Geo.Tor.Level H}
  {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}
  {φ : InvFun (𝓞 E)} {Z : Model Xo c β} {BD : EffCartierData Z.X} {d : ℕ} {x : gen Z}


omit [IsCMField E] in
theorem projective_of_free_int (X : Type) [AddCommGroup X] [Module (𝓞 E) X] [Module.Free ℤ X] [Module.Finite (𝓞 E) X] :
    Module.Projective (𝓞 E) X := by
  have : Module.IsTorsionFree (𝓞 E) X := by
    refine Module.IsTorsionFree.of_smul_eq_zero fun a y h => ?_
    by_cases ha : a = 0
    · exact Or.inl ha
    · right
      obtain ⟨b, n, hn, hb⟩ : ∃ (b : 𝓞 E) (n : ℤ), n ≠ 0 ∧ b * a = n := by
        obtain ⟨b, hb⟩ := Ideal.mem_span_singleton'.1 (Ideal.absNorm_mem (Ideal.span {a}))
        refine ⟨b, Ideal.absNorm (Ideal.span {a}), ?_, by simpa using hb⟩
        simpa [Ideal.absNorm_eq_zero_iff] using ha
      have : n • y = 0 := by
        rw [← Int.cast_smul_eq_zsmul (𝓞 E), ← hb, mul_smul, h, smul_zero]
      exact (smul_eq_zero.1 this).resolve_left hn
  have : Module.Flat (𝓞 E) X := inferInstance
  have : Module.FinitePresentation (𝓞 E) X := Module.finitePresentation_of_finite _ _
  exact Module.Flat.projective_of_finitePresentation

theorem pos_of_mem {k : Type} [Field k] {m e : ℕ} {ξ : Sp (ChartRing k m e) ⟶ gen Z}
    (h : ∀ p : Sp (ChartRing k m e), ξ p ∈ genBd Z ↔ ∏ i, bdParam k m e i ∈ p.asIdeal)
    (hx : ξ (closedPoint _) ∈ genBd Z) : 0 < m := by
  rcases Nat.eq_zero_or_pos m with rfl | hm
  · have := (h _).1 hx
    rw [Finset.univ_eq_empty, Finset.prod_empty] at this
    exact absurd ((Ideal.eq_top_iff_one _).2 this) (closedPoint _ : PrimeSpectrum _).isPrime.ne_top
  · exact hm

theorem idlAlong_ne_top (hφ : IsPolFan H.bar (min D.p D.q) φ) (hd : 1 ≤ d) (hx : x ∈ genBd Z)
    (h : HasChartOf φ Z BD d x) : FinalTheorems.stalkId BD.idealSheaf (genι Z x) ≠ ⊤ := by
  obtain ⟨k, _, m, e, ξ, t, P, γ, δ, a, rfl, -, -, h₃, -, -, h₀, h₆, h₇, h₈, h₉⟩ := h
  have := projective_of_free_int (E := E) P.D.toPre.X
  let i : Fin m := ⟨0, pos_of_mem h₃ hx⟩
  have hp := (hφ _ h₀).pos _ (h₆.mem i) (h₆.nonneg i) (h₆.linearIndependent.ne_zero i)
  have ha : a i ≠ 0 := by
    have e := h₈ i
    rw [h₇, h₆.evalZ_smul] at e
    have h1 : (0 : ℝ) < d := by exact_mod_cast hd
    have h2 : (0 : ℝ) < l.M' := by exact_mod_cast Nat.pos_of_ne_zero (level_ne_zero l)
    have : (0 : ℝ) < a i := by rw [e]; positivity
    exact_mod_cast this.ne'
  intro ht
  have ht' : FinalTheorems.stalkId BD.idealSheaf ((ξ ≫ genι Z) (closedPoint _)) = ⊤ := ht
  rw [idlAlong, ht', Ideal.map_top, eq_comm, Ideal.span_singleton_eq_top] at h₉
  have hu := (isUnit_pow_iff ha).1 (isUnit_of_dvd_unit (Finset.dvd_prod_of_mem (fun j => bdParam k m e j ^ a j) (Finset.mem_univ i)) h₉)
  simpa [MvPowerSeries.isUnit_iff_constantCoeff] using hu

end GlobalTheory.FanChartTest
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.NotHasChartOfOfMinEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ToroidalCompactificationBis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ToroidalCompactificationBis", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ToroidalChartsForFan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SncToroidalGenericBoundaryOfSncBoundary\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFineInvariantFan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInvariantSmoothProjFanNoSelfIntersectionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricChartsPolarizedModel\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.NotHasChartOfOfMinEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.DivSheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan

namespace GlobalTheory.LogKS

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Geo.Tor.Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)}

theorem smooth_gen_iff {d : ℕ} : SmoothOfRelativeDimension d (genStr Y) ↔ SmoothOfRelativeDimension d Y.s := by
  have := isIso_fst Y
  have h : spMap (RingHom.id c.F) = 𝟙 _ := Spec.map_id _
  have e : genStr Y = genι Y ≫ Y.s :=
    ((Category.comp_id _).symm.trans (congrArg (genStr Y ≫ ·) h.symm)).trans pullback.condition.symm
  refine ⟨fun hs => ?_, fun hs => ?_⟩
  · have h' := smoothOfRelativeDimension_comp 0 d (inv (genι Y)) (genStr Y)
    rwa [Nat.zero_add, e, IsIso.inv_hom_id_assoc] at h'
  · have h' := smoothOfRelativeDimension_comp 0 d (genι Y) Y.s
    rwa [Nat.zero_add, ← e] at h'

theorem snc_gen_iff : FinalTheorems.Snc (genBdIdeal Y) ↔ FinalTheorems.Snc (boundary Y) := by
  refine ⟨fun h => ?_, GlobalTheory.VarFlag.snc_genBdIdeal_of_snc_boundary⟩
  have := isIso_fst Y
  refine GlobalTheory.SncIso.snc_vanishingIdeal_of_isIso (inv (genι Y)) (genBd Y) (interior Y).compl (fun a => ?_) h
  rw [mem_genBd_iff, ← coe_interior, ← Scheme.Hom.comp_apply, IsIso.inv_hom_id]
  rfl

end GlobalTheory.LogKS

namespace GlobalTheory.Published

open GlobalTheory.LogKS GlobalTheory.MumfordChart

def ToroidalForFanKS : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H), 1 ≤ Dw.p + Dw.q →
    ∀ φ : InvFun (𝓞 E), IsPolFan H.bar (min Dw.p Dw.q) φ → NoSelfInt H.bar (min Dw.p Dw.q) φ →
      ∀ (l : Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l),
        ∃ (Y : Model Xo c (RingHom.id c.F)) (BD : EffCartierData Y.X) (d k : ℕ), 1 ≤ d ∧ 1 ≤ k ∧
          SmoothOfRelativeDimension Dw.dim (genStr Y) ∧ FinalTheorems.Snc (genBdIdeal Y) ∧
          (∀ x ∈ BD.idealSheaf.support, x ∉ abLocus Y.t.G) ∧
          (∀ x ∈ genBd Y, GlobalTheory.MumfordChart.HasChartOf φ Y BD d x) ∧
          ((GlobalTheory.FlagMod.detOm Y).IsLB → GlobalTheory.IsAmpleLB (GlobalTheory.TorRef.polOf Y k BD)) ∧
          GlobalTheory.LogKS.HasLogKS Y.t Y.s (GlobalTheory.LogKS.interior Y)

theorem exists_fan {E : Type} [Field E] [NumberField E] [IsCMField E]
    (H : Host E) (q : ℕ) :
    ∃ φ : InvFun (𝓞 E), IsPolFan H.bar q φ ∧ NoSelfInt H.bar q φ ∧ GlobalTheory.TorRef.IsPosFn H φ := by
  obtain ⟨φs, hs, -⟩ := GlobalTheory.T.exists_invariant_smoothProjFan_noSelfIntersections (max 1 (Module.finrank ℚ E * q))
  obtain ⟨φ, h₁, h₂, -, h₃, -⟩ := exists_fine_invariant_fan H hs (le_max_right _ _) ∅ (by simp)
  exact ⟨φ, h₁, h₂, h₃⟩

namespace ToroidalForFanKS

theorem toroidalChartsForFan (h : ToroidalForFanKS) : ToroidalChartsForFan := by
  intro E _ _ _ H Dw hr φ h₁ h₂ l Xo c
  obtain ⟨Y, BD, d, k, a₁, a₂, a₃, a₄, a₅, a₆, a₇, -⟩ := h E H Dw hr φ h₁ h₂ l Xo c
  exact ⟨Y, BD, d, k, a₁, a₂, a₃, a₄, a₅, a₆, a₇⟩

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}

theorem exists_model_of_fan (h : ToroidalForFanKS) (hr : 1 ≤ Dw.p + Dw.q) {φ : InvFun (𝓞 E)}
    (h₁ : IsPolFan H.bar (min Dw.p Dw.q) φ) (h₂ : NoSelfInt H.bar (min Dw.p Dw.q) φ) {l : Geo.Tor.Level H}
    (Xo : Moduli Dw l) (c : Coeff l) :
    ∃ (Y : Model Xo c (RingHom.id c.F)) (BD : EffCartierData Y.X) (d k : ℕ), 1 ≤ d ∧ 1 ≤ k ∧
      SmoothOfRelativeDimension Dw.dim Y.s ∧ FinalTheorems.Snc (boundary Y) ∧ HasLogKS Y.t Y.s (interior Y) ∧
      (∀ x ∈ BD.idealSheaf.support, x ∉ abLocus Y.t.G) ∧ (∀ x ∈ genBd Y, genι Y x ∈ BD.idealSheaf.support) ∧
      (∀ x ∈ genBd Y, HasChartOf φ Y BD d x) ∧
      (GlobalTheory.FlagMod.detOm Y).IsLB ∧ GlobalTheory.IsAmpleLB (GlobalTheory.TorRef.polOf Y k BD) := by
  obtain ⟨Y, BD, d, k, a₁, a₂, a₃, a₄, a₅, a₆, a₇, a₈⟩ := h E H Dw hr φ h₁ h₂ l Xo c
  have hL := GlobalTheory.FanTheta.isLB_detOm_of_smooth Y hr a₃
  exact ⟨Y, BD, d, k, a₁, a₂, smooth_gen_iff.1 a₃, snc_gen_iff.1 a₄, a₈, a₅,
    fun x hx => (mem_support_iff_stalkId _ _).2 (GlobalTheory.FanChartTest.idlAlong_ne_top h₁ a₁ hx (a₆ x hx)), a₆, hL, a₇ hL⟩

theorem exists_model (h : ToroidalForFanKS) (hr : 1 ≤ Dw.p + Dw.q) {l : Geo.Tor.Level H}
    (Xo : Moduli Dw l) (c : Coeff l) :
    ∃ (φ : InvFun (𝓞 E)) (Y : Model Xo c (RingHom.id c.F)) (BD : EffCartierData Y.X) (d k : ℕ),
      IsPolFan H.bar (min Dw.p Dw.q) φ ∧ NoSelfInt H.bar (min Dw.p Dw.q) φ ∧ GlobalTheory.TorRef.IsPosFn H φ ∧ 1 ≤ d ∧ 1 ≤ k ∧
      SmoothOfRelativeDimension Dw.dim Y.s ∧ FinalTheorems.Snc (boundary Y) ∧ HasLogKS Y.t Y.s (interior Y) ∧
      (∀ x ∈ BD.idealSheaf.support, x ∉ abLocus Y.t.G) ∧ (∀ x ∈ genBd Y, genι Y x ∈ BD.idealSheaf.support) ∧
      (∀ x ∈ genBd Y, HasChartOf φ Y BD d x) ∧
      (GlobalTheory.FlagMod.detOm Y).IsLB ∧ GlobalTheory.IsAmpleLB (GlobalTheory.TorRef.polOf Y k BD) := by
  obtain ⟨φ, h₁, h₂, h₃⟩ := exists_fan H (min Dw.p Dw.q)
  obtain ⟨Y, BD, d, k, a⟩ := h.exists_model_of_fan hr h₁ h₂ Xo c
  exact ⟨φ, Y, BD, d, k, h₁, h₂, h₃, a⟩

theorem exists_model_charts (h : ToroidalForFanKS) (hr : 1 ≤ Dw.p + Dw.q)
    {l : Geo.Tor.Level H} (Xo : Moduli Dw l) (c : Coeff l) :
    ∃ Y : Model Xo c (RingHom.id c.F), SmoothOfRelativeDimension Dw.dim Y.s ∧ FinalTheorems.Snc (boundary Y) ∧
      HasLogKS Y.t Y.s (interior Y) ∧ ∀ x ∈ genBd Y, HasChart Y x := by
  obtain ⟨φ, Y, BD, d, k, -, -, -, -, -, a₁, a₂, a₃, -, -, a₄, -⟩ := h.exists_model hr Xo c
  exact ⟨Y, a₁, a₂, a₃, fun x hx => (a₄ x hx).hasChart⟩

end ToroidalForFanKS

end GlobalTheory.Published
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ToroidalCompactificationBis =====
