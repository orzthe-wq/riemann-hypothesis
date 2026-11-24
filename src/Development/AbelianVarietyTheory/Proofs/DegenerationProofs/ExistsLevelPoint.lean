module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnitCharts
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GermEqZeroOfThickenings
public import Development.AbelianVarietyTheory.Definitions.Degenerations.IsBasisB
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestFieldFiniteOverPadicStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpandsAtOfSucc
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.WeightedChartPullback.CancelSecAct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFiniteValues, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLevelPoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFiniteValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFiniteValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnitCharts\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GermEqZeroOfThickenings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical

noncomputable section
namespace GlobalTheory.ZH.IntegralSum
open GlobalTheory.FormalValue Filter Topology

theorem exists_lift_valR {O T : Type} [CommRing O] [IsLocalRing O] [CommRing T] [IsLocalRing T] (π : O →+* T)
    [IsLocalHom π] {X Y : Scheme.{0}} (i : Y ⟶ X) [IsClosedImmersion i] (c : Sp O ⟶ X) (ce : Sp T ⟶ Y)
    (h : ce ≫ i = spMap π ≫ c) (U : Y.Opens) (hU : ⊤ ≤ ce ⁻¹ᵁ U) (f : Γ(Y, U)) :
    ∃ (U' : X.Opens) (f' : Γ(X, U')), ⊤ ≤ c ⁻¹ᵁ U' ∧ π (valR c U' f') = valR ce U f := by
  have hy : ce (cpt T) ∈ U := hU trivial
  obtain ⟨a, ha⟩ := i.stalkMap_surjective (ce (cpt T)) ((Y.presheaf.germ U _ hy).hom f)
  obtain ⟨U', hU', f', rfl⟩ := X.presheaf.germ_exist a
  have hcl : spMap π (cpt T) = cpt O := IsLocalRing.comap_closedPoint π
  have h1 : (spMap π ≫ c) (cpt T) ∈ U' := by rw [← h]; exact hU'
  have h2 : ⊤ ≤ c ⁻¹ᵁ U' := (top_le_iff_cpt c U').2 (by rw [← hcl]; exact h1)
  refine ⟨U', f', h2, toStkA_injective ?_⟩
  rw [toStkA_map_valR π c U' _ h2, toStkA_valR_eq_gs ce U _ hU, ← h, ← gs_pull ce i _ U' hU',
    gs_eq ce _ U hy, gs_eq ce _ (i ⁻¹ᵁ U') hU', ← Scheme.Hom.germ_stalkMap_apply ce U _ hy,
    ← Scheme.Hom.germ_stalkMap_apply ce (i ⁻¹ᵁ U') _ hU', ← ha]
  exact congrArg _ (Scheme.Hom.germ_stalkMap_apply i U' _ hU' f').symm

variable {p : ℕ} [Fact p.Prime]

theorem exists_finite_values {V : Type} [CommRing V] (j : V →+* OO p) (K₀ : IntermediateField ℚ_[p] (PadicAlgCl p))
    [FiniteDimensional ℚ_[p] K₀] (hj : ∀ x, (j x : PadicAlgCl p) ∈ K₀) {X : Scheme.{0}} (s : X ⟶ Sp V)
    [LocallyOfFiniteType s] (c : Sp (OO p) ⟶ X) (hc : c ≫ s = spMap j) :
    ∃ K : IntermediateField ℚ_[p] (PadicAlgCl p), FiniteDimensional ℚ_[p] K ∧
      ∀ (U : X.Opens), ⊤ ≤ c ⁻¹ᵁ U → ∀ f, ((valR c U f : OO p) : PadicAlgCl p) ∈ K := by
  obtain ⟨W, hW, hyW, -⟩ := exists_isAffineOpen_mem_and_subset (x := c (cpt _)) (U := ⊤) trivial
  have hWt : ⊤ ≤ c ⁻¹ᵁ W := (top_le_iff_cpt c W).2 hyW
  have hft : (s.appLE ⊤ W le_top).hom.FiniteType :=
    HasRingHomProperty.appLE @LocallyOfFiniteType s inferInstance ⟨⊤, isAffineOpen_top _⟩ ⟨W, hW⟩ le_top
  letI := (s.appLE ⊤ W le_top).hom.toAlgebra
  obtain ⟨t, ht⟩ := hft.1
  let φ : Γ(X, W) →+* PadicAlgCl p := (OO p).subtype.comp (CrdCalc.valHom c W hWt)
  have hφ : ∀ f, φ f = ((valR c W f : OO p) : PadicAlgCl p) := fun f => by
    rw [CrdCalc.valR_eq c W hWt]; rfl
  haveI : FiniteDimensional ℚ_[p] (IntermediateField.adjoin ℚ_[p] (φ '' (t : Set Γ(X, W)))) :=
    haveI : Finite (φ '' (t : Set Γ(X, W))) := ((t.finite_toSet).image φ).to_subtype
    IntermediateField.finiteDimensional_adjoin fun x _ => Algebra.IsIntegral.isIntegral x
  refine ⟨K₀ ⊔ IntermediateField.adjoin ℚ_[p] (φ '' (t : Set Γ(X, W))), inferInstance, ?_⟩
  set K := K₀ ⊔ IntermediateField.adjoin ℚ_[p] (φ '' (t : Set Γ(X, W)))
  have hall : ∀ f, φ f ∈ K := fun f => by
    have hf : f ∈ Algebra.adjoin Γ(Sp V, ⊤) (t : Set Γ(X, W)) := ht ▸ trivial
    induction hf using Algebra.adjoin_induction with
    | mem x hx => exact (le_sup_right : _ ≤ K) (IntermediateField.subset_adjoin _ _ ⟨x, hx, rfl⟩)
    | algebraMap r =>
      refine (le_sup_left : _ ≤ K) ?_
      have e : (s.appLE ⊤ W le_top ≫ c.appLE W ⊤ hWt ≫ (Scheme.ΓSpecIso (CommRingCat.of (OO p))).hom) =
          (Scheme.ΓSpecIso (CommRingCat.of V)).hom ≫ CommRingCat.ofHom j := by
        rw [← Category.assoc, ← Scheme.ΓSpecIso_naturality]
        refine congrArg (· ≫ _) ((Scheme.Hom.appLE_comp_appLE c s ⊤ W ⊤ le_top hWt).trans ?_)
        simp only [hc]
        rfl
      have e' : CrdCalc.valHom c W hWt (algebraMap Γ(Sp V, ⊤) Γ(X, W) r) =
        j ((Scheme.ΓSpecIso (CommRingCat.of V)).hom.hom r) := congrArg (fun q => q.hom r) e
      have := hj ((Scheme.ΓSpecIso (CommRingCat.of V)).hom.hom r)
      rw [← e'] at this
      exact this
    | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
    | mul x y _ _ hx hy => rw [map_mul]; exact mul_mem hx hy
  intro U hU f
  obtain ⟨g, hgU, hyg⟩ := hW.exists_basicOpen_le ⟨c (cpt _), hU trivial⟩ hyW
  have hgt : ⊤ ≤ c ⁻¹ᵁ X.basicOpen g := (top_le_iff_cpt c _).2 hyg
  have := hW.isLocalization_basicOpen g
  obtain ⟨⟨a, ⟨_, n, rfl⟩⟩, e⟩ := IsLocalization.surj (Submonoid.powers g) (resG X hgU f)
  have e2 := congrArg (valR c (X.basicOpen g)) e
  rw [CrdCalc.valR_mul c _ hgt, CrdCalc.valR_res c hgU hgt] at e2
  have r1 : ∀ b : Γ(X, W), valR c (X.basicOpen g) (algebraMap Γ(X, W) Γ(X, X.basicOpen g) b) = valR c W b :=
    fun b => CrdCalc.valR_res c (X.basicOpen_le g) hgt b
  rw [r1, r1] at e2
  have hu : IsUnit (valR c W g) := (CrdCalc.isUnit_valR_iff c W hWt g).2 hgt
  have hg0 : φ (g ^ n) ≠ 0 := by
    rw [map_pow, hφ]
    exact pow_ne_zero _ (hu.map (OO p).subtype).ne_zero
  have e3 : ((valR c U f : OO p) : PadicAlgCl p) = φ a / φ (g ^ n) := by
    rw [eq_div_iff hg0, hφ, hφ]
    exact congrArg Subtype.val e2
  rw [e3]
  exact div_mem (hall _) (hall _)

theorem exists_tendsto (K : IntermediateField ℚ_[p] (PadicAlgCl p)) [FiniteDimensional ℚ_[p] K] {r : ℝ}
    (hr : r < 1) (ω : ℕ → PadicAlgCl p) (hK : ∀ e, ω e ∈ K) (h : ∀ e, ‖ω (e + 1) - ω e‖ ≤ r ^ (e + 1)) :
    ∃ a, Tendsto ω atTop (𝓝 a) := by
  have hc : CauchySeq ω := cauchySeq_of_le_geometric r r hr fun e => by
    rw [dist_comm, dist_eq_norm, ← pow_succ']; exact h e
  haveI : FiniteDimensional ℚ_[p] K.toSubmodule := inferInstanceAs (FiniteDimensional ℚ_[p] K)
  obtain ⟨a, -, ha⟩ := cauchySeq_tendsto_of_isComplete K.toSubmodule.complete_of_finiteDimensional hK hc
  exact ⟨a, ha⟩

theorem hasSum_of_levels {Ix : Type} {r : ℝ} (hr₀ : 0 ≤ r) (hr : r < 1) (x : Ix → PadicAlgCl p)
    (s : ℕ → PadicAlgCl p) (a : PadicAlgCl p) (hs : Tendsto s atTop (𝓝 a))
    (h : ∀ e, ∃ S : Finset Ix, ∀ T, S ⊆ T → ‖s e - ∑ i ∈ T, x i‖ ≤ r ^ (e + 1)) : HasSum x a := by
  refine Metric.tendsto_atTop.2 fun ε hε => ?_
  have h1 := (Metric.tendsto_nhds.1 hs) (ε / 2) (half_pos hε)
  have h2 := (tendsto_pow_atTop_nhds_zero_of_lt_one hr₀ hr).comp (tendsto_add_atTop_nat 1)
  have h3 := h2.eventually (gt_mem_nhds (half_pos hε))
  obtain ⟨e, he1, he2⟩ := (h1.and h3).exists
  obtain ⟨S, hS⟩ := h e
  refine ⟨S, fun T hT => ?_⟩
  have := hS T hT
  rw [← dist_eq_norm, dist_comm] at this
  have h4 := dist_triangle (∑ i ∈ T, x i) (s e) a
  simp only [Function.comp] at he2
  linarith

end GlobalTheory.ZH.IntegralSum
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFiniteValues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLevelPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLevelPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GermEqZeroOfThickenings\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.IsBasisB\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFiniteValues\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestFieldFiniteOverPadicStatement\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpandsAtOfSucc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.WeightedChartPullback.CancelSecAct\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical

noncomputable section
namespace GlobalTheory.ZH.IntegralSum
open GlobalTheory.FormalValue Filter Topology ReciprocityTheory.ChartRestriction.G.DVR
variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] {S : ThetaSys o Ω}
variable {ρ : S.Real} {p : ℕ} [Fact p.Prime] {y₀ : S.R →+* PadicAlgCl p} (u : ρ.UTest p y₀)

theorem exists_lev_norm : ∃ r : ℝ, 0 ≤ r ∧ r < 1 ∧ ∀ e, ∀ x ∈ u.lev e, ‖(x : PadicAlgCl p)‖ ≤ r ^ (e + 1) := by
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible u.V
  refine ⟨‖(u.j π : PadicAlgCl p)‖, norm_nonneg _, ?_, fun e x hx => ?_⟩
  · by_contra h
    have h0 : algebraMap u.V (FractionRing u.V) π ≠ 0 := fun h₀ =>
      hπ.ne_zero (IsFractionRing.injective u.V (FractionRing u.V) (h₀.trans (map_zero _).symm))
    obtain ⟨z, hz⟩ := (u.norm_le (algebraMap u.V _ π)⁻¹).1 (by
      rw [map_inv₀, norm_inv]; exact inv_le_one_of_one_le₀ (not_lt.1 h))
    refine hπ.not_isUnit (IsUnit.of_mul_eq_one z (IsFractionRing.injective u.V (FractionRing u.V) ?_))
    rw [map_mul, hz, map_one, mul_inv_cancel₀ h0]
  · rw [ThetaSys.Real.UTest.lev, hπ.maximalIdeal_eq, Ideal.span_singleton_pow, Ideal.map_span, Set.image_singleton,
      Ideal.mem_span_singleton'] at hx
    obtain ⟨a, rfl⟩ := hx
    rw [map_pow]
    show ‖(a : PadicAlgCl p) * (u.j π : PadicAlgCl p) ^ (e + 1)‖ ≤ _
    rw [norm_mul, norm_pow]
    exact mul_le_of_le_one_left (by positivity) ((mem_OO_iff _).1 a.2)

theorem lev_ne_top (e : ℕ) : u.lev e ≠ ⊤ := fun h => by
  obtain ⟨r, h0, h1, h2⟩ := exists_lev_norm u
  have := h2 e 1 (h ▸ trivial)
  have h3 : r ^ (e + 1) < 1 := pow_lt_one₀ h0 h1 (Nat.succ_ne_zero e)
  simp only [OneMemClass.coe_one, norm_one] at this
  linarith

instance nontrivial_lev (e : ℕ) : Nontrivial (OO p ⧸ u.lev e) := Ideal.Quotient.nontrivial_iff.2 (lev_ne_top u e)

instance isLocalRing_lev (e : ℕ) : IsLocalRing (OO p ⧸ u.lev e) :=
  IsLocalRing.of_surjective' (Ideal.Quotient.mk _) Ideal.Quotient.mk_surjective

instance isLocalHom_lev (e : ℕ) : IsLocalHom (Ideal.Quotient.mk (u.lev e)) :=
  IsLocalHom.of_surjective _ Ideal.Quotient.mk_surjective

theorem norm_eq_one_of_isUnit {e : ℕ} {x : OO p} (h : IsUnit (Ideal.Quotient.mk (u.lev e) x)) :
    ‖(x : PadicAlgCl p)‖ = 1 := by
  obtain ⟨y, hy⟩ := (isUnit_of_map_unit _ x h).exists_right_inv
  have h1 : ‖(x : PadicAlgCl p)‖ * ‖(y : PadicAlgCl p)‖ = 1 := by
    rw [← norm_mul, show (x : PadicAlgCl p) * y = 1 from congrArg Subtype.val hy, norm_one]
  have hx := (mem_OO_iff _).1 x.2
  have hy := (mem_OO_iff _).1 y.2
  have := norm_nonneg (x : PadicAlgCl p)
  nlinarith

theorem mk_cpt (e : ℕ) : spMap (Ideal.Quotient.mk (u.lev e)) (cpt _) = cpt (OO p) :=
  IsLocalRing.comap_closedPoint (Ideal.Quotient.mk (u.lev e))

theorem exists_level_point (c : Sp (OO p) ⟶ u.G.left) (hc : c ≫ u.G.hom = spMap u.j) (e : ℕ) :
    ∃ ce : Sp (OO p ⧸ u.lev e) ⟶ (thickObj u.V (IsLocalRing.maximalIdeal u.V) e u.G).left,
      ce ≫ (fstG (IsLocalRing.maximalIdeal u.V) e u.G).left = spMap (Ideal.Quotient.mk (u.lev e)) ≫ c := by
  refine ⟨pullback.lift (spMap (Ideal.Quotient.mk (u.lev e)) ≫ c)
    (spMap (Ideal.quotientMap (u.lev e) u.j Ideal.le_comap_map)) ?_, pullback.lift_fst _ _ _⟩
  rw [Category.assoc, hc]
  show Spec.map _ ≫ Spec.map _ = Spec.map _ ≫ Spec.map _
  rw [← Spec.map_comp, ← Spec.map_comp]
  rfl

theorem lev_succ_le (e : ℕ) : u.lev (e + 1) ≤ u.lev e :=
  Ideal.map_mono (Ideal.pow_le_pow_right (Nat.le_succ _))

section
variable (c : Sp (OO p) ⟶ u.G.left) (b₀ : Sp (OO p) ⟶ u.D.toPre.P.A.left)
  (ce : ∀ e, Sp (OO p ⧸ u.lev e) ⟶ (thickObj u.V (IsLocalRing.maximalIdeal u.V) e u.G).left)
  (hce : ∀ e, ce e ≫ fGl (IsLocalRing.maximalIdeal u.V) u.G e = spMap (Ideal.Quotient.mk (u.lev e)) ≫ c)
  (hbe : ∀ e, ce e ≫ pGl u.U.toUnifPre e = spMap (Ideal.Quotient.mk (u.lev e)) ≫ b₀)
  {jL : u.U.LG.L.ι} {jM : u.D.toPre.P.L.ι} (hL : ⊤ ≤ c ⁻¹ᵁ u.U.LG.L.U jL) (hM : ⊤ ≤ b₀ ⁻¹ᵁ u.D.toPre.P.L.U jM)
include hce hbe hL hM

theorem top_le_wchart (e : ℕ) {T : Type} [CommRing T] (r : Sp T ⟶ Sp (OO p ⧸ u.lev e)) :
    ⊤ ≤ (r ≫ ce e) ⁻¹ᵁ ((u.D.toPre.P.L.pull (u.U.gt e).pG.left).U (fun _ => jM) ⊓
      (u.U.LG.L.pull (fstG (IsLocalRing.maximalIdeal u.V) e u.G).left).U (fun _ => jL)) := fun z _ =>
  ⟨mem_pull.2 ((congrArg (fun q => q (r z) ∈ u.D.toPre.P.L.U jM) (hbe e)).mpr (top_le_comp hM _ trivial)),
    mem_pull.2 ((congrArg (fun q => q (r z) ∈ u.U.LG.L.U jL) (hce e)).mpr (top_le_comp hL _ trivial))⟩

theorem top_le_wchart' (e : ℕ) :
    ⊤ ≤ (ce e) ⁻¹ᵁ ((u.D.toPre.P.L.pull (u.U.gt e).pG.left).U (fun _ => jM) ⊓
      (u.U.LG.L.pull (fstG (IsLocalRing.maximalIdeal u.V) e u.G).left).U (fun _ => jL)) :=
  top_le_wchart u c b₀ ce hce hbe hL hM e (𝟙 _)

theorem factor_wVal (e : ℕ) :
    Ideal.Quotient.factor (lev_succ_le u e) (wVal u.U.toUnifPre (e + 1) (ce (e + 1)) jL jM) =
      wVal u.U.toUnifPre e (ce e) jL jM := by
  have toStkA_valR {A : Type} [CommRing A] {X : Scheme.{0}} (x : Sp A ⟶ X)
      (U : X.Opens) (z : Sp A) (ht : ⊤ ≤ x ⁻¹ᵁ U) (a : Γ(X, U)ˣ) :
      toStkA z (valR x U a.val) = (gm x z U a).val := by
    have hz : x z ∈ U := ht (show z ∈ (⊤ : (Sp A).Opens) from trivial)
    have e1 : ∀ c, (Scheme.ΓSpecIso (CommRingCat.of A)).inv.hom ((Scheme.ΓSpecIso (CommRingCat.of A)).hom.hom c) = c :=
      fun c => congrArg (fun f => CommRingCat.Hom.hom f c) (Iso.hom_inv_id (Scheme.ΓSpecIso (CommRingCat.of A)))
    rw [valR, dif_pos ht, gm, dif_pos hz]
    show ((Sp A).presheaf.germ ⊤ z trivial).hom ((Scheme.ΓSpecIso (CommRingCat.of A)).inv.hom
        ((Scheme.ΓSpecIso (CommRingCat.of A)).hom.hom ((x.appLE U ⊤ ht).hom a.val))) =
      ((Sp A).presheaf.germ (x ⁻¹ᵁ U) z hz).hom ((x.app U).hom a.val)
    rw [e1]
    exact TopCat.Presheaf.germ_res_apply (Sp A).presheaf (homOfLE ht) z trivial ((x.app U).hom a.val)
  have := fstG_mono (I := IsLocalRing.maximalIdeal u.V) (G := u.G) (e + 1)
  have ht := top_le_wchart' u c b₀ ce hce hbe hL hM e
  have e₁ : spMap (Ideal.Quotient.factor (lev_succ_le u e)) ≫ ce (e + 1) =
      ce e ≫ thickMap u.V (IsLocalRing.maximalIdeal u.V) e u.G := by
    rw [← cancel_mono (fstG (IsLocalRing.maximalIdeal u.V) (e + 1) u.G).left, Category.assoc, Category.assoc]
    refine (congrArg (_ ≫ ·) (hce (e + 1))).trans (Eq.trans ?_ ((hce e).symm.trans
      (congrArg (_ ≫ ·) (thickMap_comp_fGl _ e u.G).symm)))
    rw [← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp, Ideal.Quotient.factor_comp_mk]
  have e₂ : Ideal.Quotient.factor (lev_succ_le u e) (wVal u.U.toUnifPre (e + 1) (ce (e + 1)) jL jM) =
      wVal u.U.toUnifPre (e + 1) (spMap (Ideal.Quotient.factor (lev_succ_le u e)) ≫ ce (e + 1)) jL jM :=
    (valR_spMap _ _ _ (top_le_wchart' u c b₀ ce hce hbe hL hM (e + 1)) _).symm
  apply toStkA_injective
  rw [e₂]
  refine (toStkA_valR _ _ _ (top_le_wchart u c b₀ ce hce hbe hL hM (e + 1) _) _).trans
    (Eq.trans ?_ (toStkA_valR _ _ _ ht _).symm)
  have h := wv_comp_thickMap (U := u.U.toUnifPre) e (ce e) (cpt _) jM jL (mem_pull.1 (ht trivial).1) (mem_pull.1 (ht trivial).2)
  rw [← e₁] at h
  exact congrArg Units.val h

theorem exists_omega [ArithBase o Ω] (hc : c ≫ u.G.hom = spMap u.j) : ∃ (ω : PadicAlgCl p) (ωe : ℕ → OO p), ω ≠ 0 ∧
    Tendsto (fun e => (ωe e : PadicAlgCl p)) atTop (𝓝 ω) ∧
    ∀ e, Ideal.Quotient.mk (u.lev e) (ωe e) = wVal u.U.toUnifPre e (ce e) jL jM := by
  obtain ⟨-, -, -, K₀, hK₀, hK₀'⟩ := GlobalTheory.T.testField_finite_over_padic o Ω S ρ p y₀ u
  have := u.U.smooth
  obtain ⟨K, hK, hval⟩ := exists_finite_values u.j K₀ (fun x => by
    show _ ∈ (K₀ : Set (PadicAlgCl p))
    rw [hK₀']; exact ⟨_, rfl⟩) u.G.hom c hc
  have hcl : ∀ e, IsClosedImmersion (fGl (IsLocalRing.maximalIdeal u.V) u.G e) := fun e =>
    haveI : IsClosedImmersion (thick u.V (IsLocalRing.maximalIdeal u.V) e) :=
      IsClosedImmersion.spec_of_surjective _ Ideal.Quotient.mk_surjective
    inferInstanceAs (IsClosedImmersion (pullback.fst u.G.hom (thick u.V (IsLocalRing.maximalIdeal u.V) e)))
  choose U' f' hU' hf' using fun e => exists_lift_valR (Ideal.Quotient.mk (u.lev e)) _ c (ce e) (hce e) _
    (top_le_wchart' u c b₀ ce hce hbe hL hM e) ((u.U.w e).s (fun _ => jM, fun _ => jL)).val
  have hw : ∀ e, Ideal.Quotient.mk (u.lev e) (valR c (U' e) (f' e)) = wVal u.U.toUnifPre e (ce e) jL jM := hf'
  obtain ⟨r, h0, h1, h2⟩ := exists_lev_norm u
  obtain ⟨ω, hω⟩ := exists_tendsto K h1 (fun e => (valR c (U' e) (f' e) : OO p)) (fun e => hval _ (hU' e) _)
    fun e => h2 e (valR c (U' (e + 1)) (f' (e + 1)) - valR c (U' e) (f' e)) (by
      rw [← Ideal.Quotient.eq, hw e, ← factor_wVal u c b₀ ce hce hbe hL hM e, ← hw (e + 1),
        Ideal.Quotient.factor_mk])
  refine ⟨ω, _, fun h => ?_, hω, hw⟩
  have h3 := hω.norm
  have h4 : ∀ e, ‖((valR c (U' e) (f' e) : OO p) : PadicAlgCl p)‖ = 1 := fun e =>
    norm_eq_one_of_isUnit u (e := e) (by
      rw [hw]; exact isUnit_valR _ _ (top_le_wchart' u c b₀ ce hce hbe hL hM e) _)
  simp only [h4, h, norm_zero] at h3
  exact one_ne_zero (tendsto_nhds_unique tendsto_const_nhds h3)

end

theorem comp_Oφ_id {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) {T : Over (Spec (CommRingCat.of R))}
    (x : T ⟶ D.P.A) (χ : D.X) (k : Fin 4) : x.left ≫ D.Oφ (𝟙 D.P.A) χ k = D.Oφ x χ k :=
  (WeightPf.Oφ_comp x (𝟙 _) χ k).trans (by rw [Category.comp_id])

theorem level_Oφ (b₀ : Sp (OO p) ⟶ u.D.toPre.P.A.left) {e : ℕ}
    (ce : Sp (OO p ⧸ u.lev e) ⟶ (thickObj u.V (IsLocalRing.maximalIdeal u.V) e u.G).left)
    (hbe : ce ≫ pGl u.U.toUnifPre e = spMap (Ideal.Quotient.mk (u.lev e)) ≫ b₀) (χ : u.D.toPre.X) (i : Fin 4) :
    ce ≫ Oφl u.U.toUnifPre e χ i = spMap (Ideal.Quotient.mk (u.lev e)) ≫ b₀ ≫ u.D.toPre.Oφ (𝟙 _) χ i := by
  rw [← Category.assoc, ← hbe, Category.assoc]
  exact congrArg (ce ≫ ·) (comp_Oφ_id u.D.toPre (u.U.gt e).pG χ i).symm

theorem hasSum_integral (c : Sp (OO p) ⟶ u.G.left) (b₀ : Sp (OO p) ⟶ u.D.toPre.P.A.left)
    (ce : ∀ e, Sp (OO p ⧸ u.lev e) ⟶ (thickObj u.V (IsLocalRing.maximalIdeal u.V) e u.G).left)
    (hce : ∀ e, ce e ≫ fGl (IsLocalRing.maximalIdeal u.V) u.G e = spMap (Ideal.Quotient.mk (u.lev e)) ≫ c)
    (hbe : ∀ e, ce e ≫ pGl u.U.toUnifPre e = spMap (Ideal.Quotient.mk (u.lev e)) ≫ b₀)
    {jL : u.U.LG.L.ι} (hL : ⊤ ≤ c ⁻¹ᵁ u.U.LG.L.U jL) (d : u.D.toPre.P.A.left → u.D.toPre.P.L.ι)
    (hd : ∀ y, y ∈ u.D.toPre.P.L.U (d y)) (x : u.D.toPre.X → OO p)
    (hx : ∀ e χ, Ideal.Quotient.mk (u.lev e) (x χ) = valR (ce e) _
      (((u.U.gt e).t χ).s (fun i => d ((b₀ ≫ u.D.toPre.Oφ (𝟙 _) χ i) (cpt _)))).val)
    (ω : PadicAlgCl p) (ωe : ℕ → OO p) (hω : Tendsto (fun e => (ωe e : PadicAlgCl p)) atTop (𝓝 ω))
    (hωe : ∀ e, Ideal.Quotient.mk (u.lev e) (ωe e) = wVal u.U.toUnifPre e (ce e) jL (d (b₀ (cpt _))))
    {k : ℕ} (σ : H0 u.U.LG.L k) (f : ∀ α, u.D.toPre.SecB k α) (hE : ∀ e, u.U.toUnifPre.ExpandsAt e k σ f) :
    HasSum (fun α => ((valR b₀ _ ((f α).f (fun i => d ((b₀ ≫ u.D.toPre.famφB α i) (cpt _)))) * x α : OO p) :
      PadicAlgCl p)) (ω ^ k * (secVal u.U.toUnifPre σ c jL : OO p)) := by
  have toStkA_valR {A : Type} [CommRing A] {X : Scheme.{0}} (x : Sp A ⟶ X)
      (U : X.Opens) (z : Sp A) (ht : ⊤ ≤ x ⁻¹ᵁ U) (a : Γ(X, U)ˣ) :
      toStkA z (valR x U a.val) = (gm x z U a).val := by
    have hz : x z ∈ U := ht (show z ∈ (⊤ : (Sp A).Opens) from trivial)
    have e1 : ∀ c, (Scheme.ΓSpecIso (CommRingCat.of A)).inv.hom ((Scheme.ΓSpecIso (CommRingCat.of A)).hom.hom c) = c :=
      fun c => congrArg (fun f => CommRingCat.Hom.hom f c) (Iso.hom_inv_id (Scheme.ΓSpecIso (CommRingCat.of A)))
    rw [valR, dif_pos ht, gm, dif_pos hz]
    show ((Sp A).presheaf.germ ⊤ z trivial).hom ((Scheme.ΓSpecIso (CommRingCat.of A)).inv.hom
        ((Scheme.ΓSpecIso (CommRingCat.of A)).hom.hom ((x.appLE U ⊤ ht).hom a.val))) =
      ((Sp A).presheaf.germ (x ⁻¹ᵁ U) z hz).hom ((x.app U).hom a.val)
    rw [e1]
    exact TopCat.Presheaf.germ_res_apply (Sp A).presheaf (homOfLE ht) z trivial ((x.app U).hom a.val)
  obtain ⟨r, h0, h1, h2⟩ := exists_lev_norm u
  refine hasSum_of_levels h0 h1 _ (fun e => ((ωe e ^ k * secVal u.U.toUnifPre σ c jL : OO p) : PadicAlgCl p)) _
    ((hω.pow k).mul_const _) fun e => ?_
  obtain ⟨F, hF⟩ := expandsAt_val u.U.toUnifPre e k σ f (hE e)
  refine ⟨F, fun T hT => ?_⟩
  let J : (Sp (OO p ⧸ u.lev e) ⟶ u.D.toPre.P.A.left) → u.D.toPre.P.L.ι := fun ψ => d (ψ (cpt _))
  have hJ : Good u.D.toPre.P.L (cpt (OO p ⧸ u.lev e)) J := fun ψ => hd _
  have eJ : ∀ ψ : Sp (OO p) ⟶ u.D.toPre.P.A.left, J (spMap (Ideal.Quotient.mk (u.lev e)) ≫ ψ) = d (ψ (cpt _)) :=
    fun ψ => congrArg (fun y => d (ψ y)) (mk_cpt u e)
  have hM : ⊤ ≤ b₀ ⁻¹ᵁ u.D.toPre.P.L.U (d (b₀ (cpt _))) := (top_le_iff_cpt _ _).2 (hd _)
  obtain ⟨H₀, H₁⟩ := hF _ (ce e) (cpt _) J hJ
  have H := H₁ jL ((congrArg (fun q => q (cpt _) ∈ u.U.LG.L.U jL) (hce e)).mpr (top_le_comp hL _ trivial))
  rw [hbe e] at H₀
  rw [hbe e, hce e, eJ, Finset.sum_subset hT (fun α _ hα => by rw [H₀ α hα, zero_mul])] at H
  rw [← AddSubmonoidClass.coe_finsetSum, ← AddSubgroupClass.coe_sub]
  refine h2 e _ (Ideal.Quotient.eq.1 (toStkA_injective ?_))

  rw [map_mul, map_pow, hωe, map_mul, map_pow, map_sum, map_sum]
  refine (congrArg₂ (· * ·) ?_ (toStkA_map_valR _ c _ _ (top_le_secChart hL) _)).trans
    (H.trans (Finset.sum_congr rfl fun α _ => ?_))
  · rw [Units.val_pow_eq_pow_val]
    exact congrArg (· ^ k) (toStkA_valR _ _ _ (top_le_wchart' u c b₀ ce hce hbe hL hM e) _)
  · rw [map_mul, map_mul, hx e α,
      sval_of (f α) _ _ J (fun i => d ((b₀ ≫ u.D.toPre.famφB α i) (cpt _))) (fun i => by rw [Category.assoc, eJ]),
      val_of (tG u.U.toUnifPre e α) _ _ J (fun i => d ((b₀ ≫ u.D.toPre.Oφ (𝟙 _) α i) (cpt _)))
        (fun i => by rw [level_Oφ u b₀ _ (hbe e), eJ])]
    refine (congrArg₂ (· * ·) (toStkA_map_valR _ b₀ _ _ ((top_le_iff_cpt _ _).2
      (Set.mem_iInter.2 fun i => hd ((b₀ ≫ u.D.toPre.famφB α i) (cpt _)))) _) (toStkA_valR _ _ _ ((top_le_iff_cpt _ _).2
      (Set.mem_iInter.2 fun i => ?_)) _)).symm
    have := hJ (ce e ≫ Oφl u.U.toUnifPre e α i)
    rw [show J (ce e ≫ Oφl u.U.toUnifPre e α i) = _ by rw [level_Oφ u b₀ _ (hbe e), eJ]] at this
    exact this

end GlobalTheory.ZH.IntegralSum
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLevelPoint =====
