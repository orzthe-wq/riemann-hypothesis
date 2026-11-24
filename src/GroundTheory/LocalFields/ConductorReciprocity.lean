module

public import GroundTheory.LocalFields.LubinTatePoints
public import GroundTheory.LocalFields.LubinTateReciprocity.Descent
public import GroundTheory.LocalFields.LubinTateTowerMaps
public import GroundTheory.LocalFields.SeparableClosureValuation
public import GroundTheory.LocalFields.HerbrandFunction
public import GroundTheory.LocalFields.SeparableClosure
public import GroundTheory.LocalFields.Different
public import GroundTheory.LocalFields.LubinTateLimitGalois
public import GroundTheory.LocalFields.Monogenic
public import GroundTheory.LocalFields.LocalArtinMap
public import GroundTheory.LocalFields.LubinTateReciprocity
public import GroundTheory.LocalFields.ConductorTransport
public import GroundTheory.LocalFields.KroneckerWeber
import Mathlib.Tactic.TypeStar
import GroundTheory.LocalFields.Eisenstein
import Mathlib.Algebra.Order.Star.Rat
import GroundTheory.LocalFields.Existence
import GroundTheory.LocalFields.LubinTateUnramified

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.LocalFields.ConductorFormalGroup, GroundTheory.LocalFields.ConductorLubinTate, GroundTheory.LocalFields.ConductorReciprocity

-- ===== clump member: GroundTheory.LocalFields.ConductorFormalGroup =====
-- clump-header: {"m": "GroundTheory.LocalFields.ConductorFormalGroup", "h": "module\n\npublic import GroundTheory.LocalFields.LubinTatePoints\npublic import GroundTheory.LocalFields.LubinTateReciprocity.Descent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPowerSeries ValuativeRel

namespace GroundTheory.LocalField

section Coeff

variable {R : Type*} [CommRing R] (F : FormalGroup R)

theorem coeff_formalGroup_Xzero (j : ℕ) :
    PowerSeries.coeff j F.Xzero = coeff (Finsupp.single 0 j) F.toPowerSeries := by
  rw [PowerSeries.coeff, coeff_subst, finsum_eq_single _ (Finsupp.single 0 j)]
  · simp [PowerSeries.coeff_X_pow]
  · intro d hd
    by_cases hd₁ : d 1 = 0
    · simp [hd₁, PowerSeries.coeff_X_pow]
      intro h
      exact absurd (by ext i; fin_cases i <;> simp [h, hd₁]) hd
    · simp [hd₁]
  · exact HasSubst.X_zero

theorem exists_sub_X_eq_X_mul :
    ∃ G : MvPowerSeries (Fin 2) R, constantCoeff G = 1 ∧ F.toPowerSeries - X 0 = X 1 * G := by
  have hdvd : (X 1 : MvPowerSeries (Fin 2) R) ∣ F.toPowerSeries - X 0 := by
    rw [X_dvd_iff]
    intro m hm
    have hm' : m = Finsupp.single 0 (m 0) := by
      ext i; fin_cases i <;> simp [hm]
    rw [map_sub, hm', ← coeff_formalGroup_Xzero, F.Xzero_eq_X, PowerSeries.coeff_X, coeff_X]
    by_cases h : m 0 = 1
    · simp [h]
    · have : Finsupp.single (0 : Fin 2) (m 0) ≠ Finsupp.single 0 1 := by
        intro e; exact h (by simpa using congrArg (fun d => d 0) e)
      simp [h, this]
  obtain ⟨G, hG⟩ := hdvd
  refine ⟨G, ?_, hG⟩
  have h := congrArg (coeff (Finsupp.single 1 1)) hG
  rw [map_sub, F.lin_coeff_Y, coeff_X, if_neg (by
    intro e; simpa using congrArg (fun d => d 1) e)] at h
  have e := coeff_add_monomial_mul (m := Finsupp.single (1 : Fin 2) 1) (n := 0) (φ := G) (1 : R)
  rw [add_zero, one_mul, ← X_def] at e
  rw [e, sub_zero] at h
  rw [← coeff_zero_eq_constantCoeff_apply, ← h]

end Coeff

section Valuation

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  {Ω : Type*} [Field Ω] [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω]
  [Algebra K Ω] [ValuativeExtension K Ω] [Algebra.IsAlgebraic K Ω]


omit [TopologicalSpace K] [IsNonarchimedeanLocalField K] [ValuativeRel Ω] [IsValuativeTopology Ω]
  [ValuativeExtension K Ω] [Algebra.IsAlgebraic K Ω] in
theorem psEval_one {σ : Type*} (x : σ → Ω) : psEval (1 : MvPowerSeries σ 𝒪[K]) x = 1 := by
  classical
  rw [psEval, tsum_eq_single 0]
  · simp [psTerm]
  · intro d hd
    simp [psTerm, coeff_one, hd]

theorem valuation_psEval_sub_left (F : FormalGroup 𝒪[K]) {a b : Ω} (ha : valuation Ω a < 1)
    (hb : valuation Ω b < 1) :
    valuation Ω (psEval F.toPowerSeries ![a, b] - a) = valuation Ω b := by
  obtain ⟨G, hG1, hG⟩ := exists_sub_X_eq_X_mul F
  have hx : ∀ i, valuation Ω ((![a, b] : Fin 2 → Ω) i) < 1 := by
    intro i; fin_cases i
    exacts [ha, hb]
  have h1 : psEval F.toPowerSeries ![a, b] - a = b * psEval G ![a, b] := by
    have e : F.toPowerSeries = X 0 + X 1 * G := by rw [← hG]; ring
    rw [e, psEval_add' _ _ _ hx, psEval_mul' _ _ _ hx, psEval_X, psEval_X]
    simp
  have h2 : valuation Ω (psEval G ![a, b]) = 1 := by
    have hG' : G = 1 + (G - 1) := by ring
    have hc : constantCoeff (G - 1) = 0 := by simp [hG1]
    rw [hG', psEval_add' _ _ _ hx, psEval_one]
    exact Valuation.map_one_add_of_lt _ (valuation_psEval_lt_one' hc _ hx)
  rw [h1, map_mul, h2, mul_one]

end Valuation

end GroundTheory.LocalField
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.LocalFields.ConductorFormalGroup =====

-- ===== clump member: GroundTheory.LocalFields.ConductorLubinTate =====
-- clump-header: {"m": "GroundTheory.LocalFields.ConductorLubinTate", "h": "module\n\npublic import GroundTheory.LocalFields.LubinTateTowerMaps\npublic import GroundTheory.LocalFields.SeparableClosureValuation\npublic import GroundTheory.LocalFields.HerbrandFunction\npublic import GroundTheory.LocalFields.SeparableClosure\npublic import GroundTheory.LocalFields.ConductorFormalGroup\npublic import GroundTheory.LocalFields.Different\nimport GroundTheory.LocalFields.Eisenstein\npublic import GroundTheory.LocalFields.LubinTateLimitGalois\npublic import GroundTheory.LocalFields.Monogenic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel IsDiscreteValuationRing GroundTheory.LocalField.FormalGroup

namespace GroundTheory.LocalField

section UnitsMk

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]

theorem unitsMk_surjective {π : 𝒪[K]} (hπ : Irreducible π) (n : ℕ) :
    Function.Surjective (unitsMk π n) := by
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · intro v
    refine ⟨1, ?_⟩
    have : Subsingleton (𝒪[K] ⧸ Ideal.span {π ^ 0}) := by
      rw [pow_zero, Ideal.span_singleton_one]
      exact Ideal.Quotient.subsingleton_iff.mpr rfl
    exact Subsingleton.elim _ _
  apply IsLocalRing.surjective_units_map_of_local_ringHom _ Ideal.Quotient.mk_surjective
  constructor
  intro a ha
  by_contra h
  have hm : a ∈ 𝓂[K] := (IsLocalRing.mem_maximalIdeal a).2 h
  obtain ⟨b, rfl⟩ := (mem_maximalIdeal_iff_dvd hπ).1 hm
  have hnil : IsNilpotent (Ideal.Quotient.mk (Ideal.span {π ^ n}) (π * b)) := by
    refine ⟨n, ?_⟩
    rw [← map_pow, Ideal.Quotient.eq_zero_iff_mem, mul_pow]
    exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)
  have hne : Nontrivial (𝒪[K] ⧸ Ideal.span {π ^ n}) := by
    rw [Ideal.Quotient.nontrivial_iff, Ne, Ideal.span_singleton_eq_top]
    exact fun hu => hπ.not_isUnit (isUnit_of_dvd_unit (dvd_pow_self π hn.ne') hu)
  exact hnil.not_isUnit ha

end UnitsMk

section LowerIndex

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
variable {Ω : Type*} [Field Ω] [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω]
  [Algebra K Ω] [ValuativeExtension K Ω] [Algebra.IsAlgebraic K Ω] [IsSepClosed Ω]
variable {π : 𝒪[K]} (hπ : Irreducible π) {f : PowerSeries 𝒪[K]}

theorem ordRat_primitive (hf : IsLubinTateSeries π f) {n : ℕ}
    {l : IdealPoint (Ω := Ω) (lubinTateFormalGroup hπ hf)} (hl : l ∈ lubinTateTorsion Ω hf n)
    (hl' : l ∉ lubinTateTorsion Ω hf (n - 1)) :
    ordRat K l.val = 1 / ((_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation (lubinTateField Ω hπ hf n)))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation K))) : ℚ) := by
  obtain ⟨y, hy⟩ := exists_integer_eq (val_mem_lubinTateField hπ hf hl) l.valuation_lt_one
  have hirr := irreducible_of_primitive hπ hf hl hl' hy
  have h := ordRat_algebraMap_of_finite (K := K) (Ω := Ω) (L := lubinTateField Ω hπ hf n) (y : _)
  rw [ord_uniformizer hirr] at h
  rw [← hy]
  simpa using h

theorem smul_primitive (hf : IsLubinTateSeries π f) {n k : ℕ} (hk : k < n)
    {l : IdealPoint (Ω := Ω) (lubinTateFormalGroup hπ hf)} (hl : l ∈ lubinTateTorsion Ω hf n)
    (hl' : l ∉ lubinTateTorsion Ω hf (n - 1)) {w : 𝒪[K]} (hw : ¬ π ∣ w) :
    (π ^ k * w) • l ∈ lubinTateTorsion Ω hf (n - k) ∧
      (π ^ k * w) • l ∉ lubinTateTorsion Ω hf (n - k - 1) := by
  have hspec := (primitive_spec hπ hf hl hl').1
  rw [mem_lubinTateTorsion] at hl
  refine ⟨?_, ?_⟩
  · rw [mem_lubinTateTorsion, smul_smul, ← mul_assoc, ← pow_add, Nat.sub_add_cancel hk.le,
      mul_comm, mul_smul, hl, smul_zero]
  · rw [mem_lubinTateTorsion, smul_smul, ← mul_assoc, ← pow_add,
      show n - k - 1 + k = n - 1 by omega, hspec, Ideal.mem_span_singleton]
    intro h
    apply hw
    have e : π ^ n = π ^ (n - 1) * π := by rw [← pow_succ, Nat.sub_add_cancel (by omega)]
    rw [e] at h
    exact (mul_dvd_mul_iff_left (pow_ne_zero _ hπ.ne_zero)).1 h


omit [IsSepClosed Ω] in
theorem adjoin_eq_top_of_irreducible_of_residueDegree_eq_one {L : Type*} [Field L] [ValuativeRel L]
    [TopologicalSpace L] [IsNonarchimedeanLocalField L] [Algebra K L] [ValuativeExtension K L]
    [FiniteDimensional K L] (h : ((IsLocalRing.maximalIdeal 𝒪[L]).inertiaDeg (𝒪[K])) = 1) {x : 𝒪[L]} (hx : Irreducible x) :
    Algebra.adjoin 𝒪[K] {x} = ⊤ := by
  refine adjoin_eq_top_of_residue_of_addVal_eq_one (K := K) ?_ (Algebra.self_mem_adjoin_singleton _ _)
    (addVal_uniformizer hx)
  have h1 : Module.finrank 𝓀[K] 𝓀[L] = 1 := by rw [← residueDegree_eq_finrank K L]; exact h
  rw [eq_top_iff, ← Subalgebra.bot_eq_top_of_finrank_eq_one h1]
  exact bot_le


include hπ in
theorem exists_sub_one_eq_pow_mul {k : ℕ} {u : 𝒪[K]ˣ} (hu : u ∈ unitFiltration K k)
    (hu' : u ∉ unitFiltration K (k + 1)) : ∃ w : 𝒪[K], (u : 𝒪[K]) - 1 = π ^ k * w ∧ ¬ π ∣ w := by
  rw [mem_unitFiltration, mem_maximalIdeal_pow_iff hπ] at hu hu'
  obtain ⟨w, hw⟩ := hu
  refine ⟨w, hw, fun hdvd => hu' ?_⟩
  rw [hw, pow_succ]
  exact mul_dvd_mul_left _ hdvd

theorem lowerIndex_lubinTateField (hf : IsLubinTateSeries π f) {n k : ℕ} (hk : k < n)
    (σ : lubinTateField Ω hπ hf n ≃ₐ[K] lubinTateField Ω hπ hf n) (u : 𝒪[K]ˣ)
    (hσ : lubinTateGalEquiv hπ hf n σ = unitsMk π n u) (hu : u ∈ unitFiltration K k)
    (hu' : u ∉ unitFiltration K (k + 1)) :
    lowerIndex K (lubinTateField Ω hπ hf n) σ = ((Nat.card 𝓀[K] ^ k : ℕ) : ℕ∞) := by
  have hn : 0 < n := by omega
  obtain ⟨l, hl, hl'⟩ := exists_primitive hπ hf hn (Ω := Ω)
  obtain ⟨x, hx⟩ := exists_integer_eq (val_mem_lubinTateField hπ hf hl) l.valuation_lt_one
  have hxirr := irreducible_of_primitive hπ hf hl hl' hx
  rw [lowerIndex_eq_addVal_of_adjoin_eq_top (adjoin_eq_top_of_irreducible_of_residueDegree_eq_one
    (residueDegree_lubinTateField hπ hf hn) hxirr) σ]
  obtain ⟨w, hw, hwπ⟩ := exists_sub_one_eq_pow_mul hπ hu hu'
  set μ := (π ^ k * w) • l with hμdef
  have hμ := smul_primitive hπ hf hk hl hl' hwπ
  have hσx : ((integerAlgEquiv K (lubinTateField Ω hπ hf n) σ x : lubinTateField Ω hπ hf n) : Ω) = ((u : 𝒪[K]) • l).val := by
    rw [coe_integerAlgEquiv_apply]
    have e : (x : lubinTateField Ω hπ hf n) = ⟨l.val, val_mem_lubinTateField hπ hf hl⟩ := Subtype.ext hx
    rw [e]
    exact lubinTateGalEquiv_spec hf n σ l hl (u : 𝒪[K]) (by rw [hσ]; rfl)
  have hul : (u : 𝒪[K]) • l = l + μ := by
    rw [hμdef, ← hw, sub_smul, one_smul, add_sub_cancel]
  set z := integerAlgEquiv K (lubinTateField Ω hπ hf n) σ x - x with hzdef
  have hz : ((z : lubinTateField Ω hπ hf n) : Ω) = psEval (lubinTateFormalGroup hπ hf).toPowerSeries ![l.val, μ.val] -
      l.val := by
    rw [hzdef]
    push_cast
    rw [hσx, hul, IdealPoint.val_add, hx]
  have hvz : valuation Ω ((z : lubinTateField Ω hπ hf n) : Ω) = valuation Ω μ.val := by
    rw [hz]
    exact valuation_psEval_sub_left _ l.valuation_lt_one μ.valuation_lt_one
  have hz0 : z ≠ 0 := by
    intro h0
    rw [h0] at hvz
    simp only [ZeroMemClass.coe_zero, map_zero] at hvz
    have h1 : μ.val = 0 := (Valuation.zero_iff _).1 hvz.symm
    apply hμ.2
    rw [← hμdef, show μ = 0 from IdealPoint.ext (by rw [h1, IdealPoint.val_zero])]
    exact Submodule.zero_mem _
  obtain ⟨j, hj⟩ := exists_addVal_eq_coe hz0
  rw [hj]
  have hordj := ord_eq_of_addVal_eq hz0 hj
  have h2 := ordRat_algebraMap_of_finite (K := K) (Ω := Ω) (L := lubinTateField Ω hπ hf n)
    (z : lubinTateField Ω hπ hf n)
  have h3 : ordRat K ((z : lubinTateField Ω hπ hf n) : Ω) =
      1 / ((_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation (lubinTateField Ω hπ hf (n - k))))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation K))) : ℚ) := by
    rw [ordRat_congr hvz, hμdef]
    exact ordRat_primitive hπ hf hμ.1 hμ.2
  have he : (_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation (lubinTateField Ω hπ hf n)))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation K))) =
      (_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation (lubinTateField Ω hπ hf (n - k))))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation K))) * Nat.card 𝓀[K] ^ k := by
    change ramificationIndex K (lubinTateField Ω hπ hf n) =
      ramificationIndex K (lubinTateField Ω hπ hf (n - k)) * Nat.card 𝓀[K] ^ k
    rw [ramificationIndex_lubinTateField hπ hf hn,
      ramificationIndex_lubinTateField hπ hf (by omega : 0 < n - k), finrank_lubinTateField hπ hf hn,
      finrank_lubinTateField hπ hf (by omega : 0 < n - k), mul_assoc, ← pow_add]
    congr 2
    omega
  have heM : (0 : ℚ) < (_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation (lubinTateField Ω hπ hf (n - k))))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation K))) := by
    exact_mod_cast ramificationIndex_pos K _
  have hq : (0 : ℚ) < (Nat.card 𝓀[K] : ℚ) ^ k := by
    have : 0 < Nat.card 𝓀[K] := Nat.card_pos
    positivity
  rw [IntermediateField.algebraMap_apply, h3, hordj, he] at h2
  push_cast at h2
  field_simp at h2
  have hjq : (j : ℚ) = ((Nat.card 𝓀[K] ^ k : ℕ) : ℚ) := by push_cast; linarith
  exact_mod_cast hjq

def lubinTateUnitSubgroup (hf : IsLubinTateSeries π f) (n j : ℕ) :
    Subgroup (lubinTateField Ω hπ hf n ≃ₐ[K] lubinTateField Ω hπ hf n) :=
  ((unitFiltration K j).map (unitsMk π n)).comap (lubinTateGalEquiv hπ hf n).toMonoidHom

theorem mem_lubinTateUnitSubgroup_iff (hf : IsLubinTateSeries π f) {n j : ℕ} (hj : j ≤ n)
    (σ : lubinTateField Ω hπ hf n ≃ₐ[K] lubinTateField Ω hπ hf n) (u : 𝒪[K]ˣ)
    (hσ : lubinTateGalEquiv hπ hf n σ = unitsMk π n u) :
    σ ∈ lubinTateUnitSubgroup hπ hf n j ↔ u ∈ unitFiltration K j := by
  rw [lubinTateUnitSubgroup, Subgroup.mem_comap, MulEquiv.coe_toMonoidHom, hσ, Subgroup.mem_map]
  constructor
  · rintro ⟨u', hu', he⟩
    have h1 : unitsMk π n (u'⁻¹ * u) = 1 := by rw [map_mul, map_inv, he, inv_mul_cancel]
    rw [unitsMk_eq_one_iff hπ] at h1
    have h2 := unitFiltration_antitone K hj h1
    simpa using (unitFiltration K j).mul_mem hu' h2
  · intro hu
    exact ⟨u, hu, rfl⟩

theorem lowerIndex_lubinTateField_cases (hf : IsLubinTateSeries π f) {n : ℕ}
    (σ : lubinTateField Ω hπ hf n ≃ₐ[K] lubinTateField Ω hπ hf n) :
    σ = 1 ∨ ∃ m < n, lowerIndex K (lubinTateField Ω hπ hf n) σ = ((Nat.card 𝓀[K] ^ m : ℕ) : ℕ∞) ∧
      ∀ j, σ ∈ lubinTateUnitSubgroup hπ hf n j ↔ j ≤ m := by
  obtain ⟨u, hu⟩ := unitsMk_surjective hπ n (lubinTateGalEquiv hπ hf n σ)
  by_cases hun : u ∈ unitFiltration K n
  · left
    apply (lubinTateGalEquiv hπ hf n).injective
    rw [← hu, map_one, unitsMk_eq_one_iff hπ]
    exact hun
  right
  have hex : ∃ m, u ∉ unitFiltration K (m + 1) := by
    rcases n with _ | n
    · exact absurd (by rw [unitFiltration_zero]; trivial) hun
    · exact ⟨n, hun⟩
  classical
  set m := Nat.find hex with hm
  have hm1 : u ∉ unitFiltration K (m + 1) := Nat.find_spec hex
  have hm0 : u ∈ unitFiltration K m := by
    rcases Nat.eq_zero_or_pos m with h0 | hpos
    · rw [h0, unitFiltration_zero]; trivial
    · have := Nat.find_min hex (show m - 1 < m by omega)
      rw [not_not, Nat.sub_add_cancel hpos] at this
      exact this
  have hmn : m < n := by
    by_contra h
    exact hun (unitFiltration_antitone K (by omega) hm0)
  refine ⟨m, hmn, lowerIndex_lubinTateField hπ hf hmn σ u hu.symm hm0 hm1, fun j => ?_⟩
  have hq : 1 < Nat.card 𝓀[K] := Finite.one_lt_card
  constructor
  · intro hj
    by_contra hjm
    rcases le_or_gt j n with hjn | hjn
    · rw [mem_lubinTateUnitSubgroup_iff hπ hf hjn σ u hu.symm] at hj
      exact hm1 (unitFiltration_antitone K (by omega) hj)
    · have hj' : σ ∈ lubinTateUnitSubgroup hπ hf n n :=
        Subgroup.comap_mono (Subgroup.map_mono (unitFiltration_antitone K hjn.le)) hj
      rw [mem_lubinTateUnitSubgroup_iff hπ hf le_rfl σ u hu.symm] at hj'
      exact hun hj'
  · intro hjm
    rw [mem_lubinTateUnitSubgroup_iff hπ hf (by omega) σ u hu.symm]
    exact unitFiltration_antitone K hjm hm0

theorem index_lubinTateUnitSubgroup (hf : IsLubinTateSeries π f) {n j : ℕ} (hj : j ≤ n) :
    (lubinTateUnitSubgroup hπ hf n j : Subgroup (lubinTateField Ω hπ hf n ≃ₐ[K] _)).index =
      (unitFiltration K j).index := by
  have h1 := Subgroup.index_comap_of_surjective (H := (unitFiltration K j).map (unitsMk π n))
    (f := (lubinTateGalEquiv (Ω := Ω) hπ hf n).toMonoidHom) (lubinTateGalEquiv (Ω := Ω) hπ hf n).surjective
  refine h1.trans (Subgroup.index_map_eq _ (unitsMk_surjective hπ n) ?_)
  intro u hu
  rw [MonoidHom.mem_ker, unitsMk_eq_one_iff hπ] at hu
  exact unitFiltration_antitone K hj hu

theorem sum_enatMin_lowerIndex_lubinTateField (hf : IsLubinTateSeries π f) {n k : ℕ} (hk : k < n) :
    ∑ σ : lubinTateField Ω hπ hf n ≃ₐ[K] lubinTateField Ω hπ hf n,
        enatMin (lowerIndex K (lubinTateField Ω hπ hf n) σ) ((Nat.card 𝓀[K] : ℝ) ^ k) =
      (k + 1) * Nat.card (lubinTateField Ω hπ hf n ≃ₐ[K] lubinTateField Ω hπ hf n) := by
  classical
  have hq : 1 ≤ Nat.card 𝓀[K] := Finite.one_lt_card.le
  have hqR : (1 : ℝ) ≤ Nat.card 𝓀[K] := by exact_mod_cast hq
  induction k with
  | zero =>
    have h1 : ∀ σ : lubinTateField Ω hπ hf n ≃ₐ[K] lubinTateField Ω hπ hf n,
        enatMin (lowerIndex K (lubinTateField Ω hπ hf n) σ) ((Nat.card 𝓀[K] : ℝ) ^ 0) = 1 := by
      intro σ
      rcases lowerIndex_lubinTateField_cases hπ hf σ with rfl | ⟨m, -, hi, -⟩
      · simp
      · rw [hi, enatMin_coe, pow_zero]
        push_cast
        exact min_eq_right (one_le_pow₀ hqR)
    simp_rw [h1]
    simp [Nat.card_eq_fintype_card]
  | succ k ih =>
    have h1 : ∀ σ : lubinTateField Ω hπ hf n ≃ₐ[K] lubinTateField Ω hπ hf n,
        enatMin (lowerIndex K (lubinTateField Ω hπ hf n) σ) ((Nat.card 𝓀[K] : ℝ) ^ (k + 1)) =
          enatMin (lowerIndex K (lubinTateField Ω hπ hf n) σ) ((Nat.card 𝓀[K] : ℝ) ^ k) +
            (if σ ∈ lubinTateUnitSubgroup hπ hf n (k + 1) then 1 else 0) *
              ((Nat.card 𝓀[K] : ℝ) ^ (k + 1) - (Nat.card 𝓀[K] : ℝ) ^ k) := by
      intro σ
      rcases lowerIndex_lubinTateField_cases hπ hf σ with rfl | ⟨m, -, hi, hS⟩
      · simp [(lubinTateUnitSubgroup hπ hf n (k + 1)).one_mem]
      · rw [hi, enatMin_coe, enatMin_coe, hS]
        push_cast
        by_cases hkm : k + 1 ≤ m
        · rw [if_pos hkm, min_eq_right (pow_le_pow_right₀ hqR hkm),
            min_eq_right (pow_le_pow_right₀ hqR (by omega))]
          ring
        · rw [if_neg hkm, min_eq_left (pow_le_pow_right₀ hqR (by omega)),
            min_eq_left (pow_le_pow_right₀ hqR (by omega))]
          ring
    simp_rw [h1]
    rw [Finset.sum_add_distrib, ih (by omega), ← Finset.sum_mul, Finset.sum_boole, card_filter_mem]
    have hidx := index_lubinTateUnitSubgroup hπ hf (show k + 1 ≤ n by omega) (Ω := Ω)
    rw [index_unitFiltration K (by omega : 1 ≤ k + 1)] at hidx
    have hc := Subgroup.card_mul_index (lubinTateUnitSubgroup hπ hf n (k + 1) (Ω := Ω))
    rw [hidx] at hc
    have hcR : (Nat.card (lubinTateUnitSubgroup hπ hf n (k + 1) (Ω := Ω)) : ℝ) *
        (((Nat.card 𝓀[K] : ℝ) - 1) * (Nat.card 𝓀[K] : ℝ) ^ k) =
          Nat.card (lubinTateField Ω hπ hf n ≃ₐ[K] lubinTateField Ω hπ hf n) := by
      rw [← hc]
      push_cast [Nat.cast_sub hq]
      simp
    rw [show (Nat.card 𝓀[K] : ℝ) ^ (k + 1) - (Nat.card 𝓀[K] : ℝ) ^ k =
      ((Nat.card 𝓀[K] : ℝ) - 1) * (Nat.card 𝓀[K] : ℝ) ^ k by ring, hcR]
    push_cast
    ring

theorem herbrandPhi_lubinTateField (hf : IsLubinTateSeries π f) {n k : ℕ} (hk : k < n) :
    herbrandPhi K (lubinTateField Ω hπ hf n) (((Nat.card 𝓀[K] ^ k : ℕ) : ℝ) - 1) = k := by
  have hn : 0 < n := by omega
  have hq : 1 ≤ Nat.card 𝓀[K] := Finite.one_lt_card.le
  have hqk : (1 : ℝ) ≤ ((Nat.card 𝓀[K] ^ k : ℕ) : ℝ) := by exact_mod_cast Nat.one_le_pow _ _ hq
  rw [herbrandPhi_eq_sum_lowerIndex (by linarith), sub_add_cancel]
  push_cast
  have hc : Nat.card (lubinTateField Ω hπ hf n ≃ₐ[K] lubinTateField Ω hπ hf n) =
      Module.finrank K (lubinTateField Ω hπ hf n) :=
    (Nat.card_congr (lubinTateGalEquiv (Ω := Ω) hπ hf n).toEquiv).trans
      (card_units_quotient_eq_finrank (Ω := Ω) (hπ := hπ) hf n)
  haveI : IsGalois K (lubinTateField Ω hπ hf n) := IsGalois.of_card_aut_eq_finrank K _ hc
  have he : (IsLocalRing.maximalIdeal 𝒪[lubinTateField Ω hπ hf n]).ramificationIdx 𝒪[K] =
      Nat.card (lubinTateField Ω hπ hf n ≃ₐ[K] lubinTateField Ω hπ hf n) := by
    change ramificationIndex K (lubinTateField Ω hπ hf n) = _
    rw [ramificationIndex_lubinTateField hπ hf hn, hc]
  rw [sum_enatMin_lowerIndex_lubinTateField hπ hf hk, card_lowerRamificationGroup_zero, he]
  have hG : (0 : ℝ) < Nat.card (lubinTateField Ω hπ hf n ≃ₐ[K] lubinTateField Ω hπ hf n) := by
    exact_mod_cast Nat.card_pos
  field_simp
  ring

theorem upperRamificationGroup_lubinTateField (hf : IsLubinTateSeries π f) (n : ℕ) (v : ℝ) :
    upperRamificationGroup K (lubinTateField Ω hπ hf n) v =
      lubinTateUnitSubgroup hπ hf n ⌈v⌉.toNat := by
  ext σ
  rcases lowerIndex_lubinTateField_cases hπ hf σ with rfl | ⟨m, hmn, hi, hS⟩
  · simp only [Subgroup.one_mem]
  · rw [mem_upperRamificationGroup_iff_of_lowerIndex_eq hi, herbrandPhi_lubinTateField hπ hf hmn, hS,
      Int.toNat_le, Int.ceil_le]
    push_cast
    rfl

end LowerIndex

end GroundTheory.LocalField
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.LocalFields.ConductorLubinTate =====

-- ===== clump member: GroundTheory.LocalFields.ConductorReciprocity =====
-- clump-header: {"m": "GroundTheory.LocalFields.ConductorReciprocity", "h": "module\n\npublic import GroundTheory.LocalFields.ConductorLubinTate\npublic import GroundTheory.LocalFields.LocalArtinMap\npublic import GroundTheory.LocalFields.LubinTateReciprocity\npublic import GroundTheory.LocalFields.ConductorTransport\nimport GroundTheory.LocalFields.Existence\npublic import GroundTheory.LocalFields.KroneckerWeber\nimport GroundTheory.LocalFields.LubinTateUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel GroundTheory.LocalField.FormalGroup GroundTheory.LocalField.Abstract

namespace GroundTheory.LocalField

section Bridge

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  {Ω : Type*} [Field Ω] [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω]
  [Algebra K Ω] [ValuativeExtension K Ω] [IsSepClosure K Ω] [IsSepClosed Ω]
  {π : 𝒪[K]} (hπ : Irreducible π) {f : PowerSeries 𝒪[K]} (hf : IsLubinTateSeries π f)

attribute [local instance] isDiscreteModule_units


include hf in
theorem restrictAb_localArtinMap_lubinTate {n : ℕ} (hn : 0 < n) (E : IntermediateField K Ω)
    [FiniteDimensional K E] [IsGalois K E] (hE : E ≤ maximalUnramifiedExtension K Ω)
    [IsAbelianGalois K (lubinTateField Ω hπ hf n ⊔ E : IntermediateField K Ω)]
    (u : 𝒪[K]ˣ) (k : ℤ) (τ : Ω ≃ₐ[K] Ω)
    (hτd : unramifiedDegree K Ω τ = Multiplicative.ofAdd (k : ℤ̂))
    (hτ : ∀ x ∈ lubinTateTorsion Ω (hπ := hπ) hf n,
      lubinTateGalPointMap (hπ := hπ) hf τ x = ((u⁻¹ : 𝒪[K]ˣ) : 𝒪[K]) • x) :
    restrictAb (lubinTateField Ω hπ hf n ⊔ E) (le_maximalAbelianExtension _)
        (localArtinMap K Ω (unitUniformizerPow hπ u k)) =
      AlgEquiv.restrictNormalHom (lubinTateField Ω hπ hf n ⊔ E : IntermediateField K Ω) τ := by
  rw [restrictAb_localArtinMap]
  apply (bijective_abelianizationOf _).1
  rw [of_localReciprocityAbelian_symm]
  have hrec := reciprocity_lubinTate_sup hπ hf hn E hE u k τ hτd hτ
  have h2 := localReciprocity_symm_mk_baseUnitsEquiv (lubinTateField Ω hπ hf n ⊔ E)
    (baseUnitsEquiv.symm (unitUniformizerPow hπ u k))
  rw [MulEquiv.apply_symm_apply] at h2
  rw [h2]
  have h3 : ((localClassFieldData K Ω).reciprocityAbEquiv
      (le_top : fixingOpenSubgroup (lubinTateField Ω hπ hf n ⊔ E) ≤ ⊤)
      (classFieldAxiom_units K Ω)).symm
        ((baseUnitsEquiv.symm (unitUniformizerPow hπ u k) : fixedModule Ωˣ
          ((⊤ : OpenSubgroup (Ω ≃ₐ[K] Ω)) : Subgroup (Ω ≃ₐ[K] Ω))) : tateZero Ωˣ _ _) =
      Group.Abelianization.of (QuotientGroup.mk
        (⟨τ, by simp⟩ : ((⊤ : OpenSubgroup (Ω ≃ₐ[K] Ω)) : Subgroup (Ω ≃ₐ[K] Ω)))) := by
    rw [MulEquiv.symm_apply_eq, ClassFieldData.reciprocityAbEquiv_of]
    exact hrec.symm
  rw [h3, abelianizationCongr_of, baseQuotientEquiv_mk]
  rfl

section Compositum

variable {n : ℕ} (hn : 0 < n) {E : IntermediateField K Ω} [FiniteDimensional K E] [IsGalois K E]
  (hE : IsUnramifiedSubextension E)


include hn hE in
theorem mem_upperRamificationGroup_lubinTateField_sup {v : ℝ} (hv : -1 < v)
    (σ : (lubinTateField Ω hπ hf n ⊔ E : IntermediateField K Ω) ≃ₐ[K]
      (lubinTateField Ω hπ hf n ⊔ E : IntermediateField K Ω)) :
    σ ∈ upperRamificationGroup K (lubinTateField Ω hπ hf n ⊔ E : IntermediateField K Ω) v ↔
      restrictAut le_sup_right σ = 1 ∧
        restrictAut le_sup_left σ ∈ lubinTateUnitSubgroup hπ hf n ⌈v⌉.toNat := by
  have hT := map_upperRamificationGroup_restrictAut
    (le_sup_left : lubinTateField Ω hπ hf n ≤ lubinTateField Ω hπ hf n ⊔ E) v
  rw [upperRamificationGroup_lubinTateField] at hT
  have hEv := map_upperRamificationGroup_restrictAut
    (le_sup_right : E ≤ lubinTateField Ω hπ hf n ⊔ E) v
  rw [upperRamificationGroup_eq_bot_of_ramificationIndex_eq_one hE.ramificationIndex_eq_one hv] at hEv
  constructor
  · intro hσ
    refine ⟨?_, ?_⟩
    · have := Subgroup.mem_map_of_mem (restrictAut (le_sup_right :
        E ≤ lubinTateField Ω hπ hf n ⊔ E)) hσ
      rwa [hEv, Subgroup.mem_bot] at this
    · rw [← hT]
      exact Subgroup.mem_map_of_mem _ hσ
  · rintro ⟨h1, h2⟩
    rw [← hT] at h2
    obtain ⟨σ', hσ', he⟩ := h2
    have h1' : restrictAut (le_sup_right : E ≤ lubinTateField Ω hπ hf n ⊔ E) σ' = 1 := by
      have := Subgroup.mem_map_of_mem (restrictAut (le_sup_right :
        E ≤ lubinTateField Ω hπ hf n ⊔ E)) hσ'
      rwa [hEv, Subgroup.mem_bot] at this
    have : σ' = σ := (bijective_restrictAut_prod hπ hf hn hE).1 (Prod.ext he (h1'.trans h1.symm))
    exact this ▸ hσ'


include hn hE in
theorem restrictAut_localArtinMap_unitsIncl
    [IsAbelianGalois K (lubinTateField Ω hπ hf n ⊔ E : IntermediateField K Ω)] (u : 𝒪[K]ˣ) :
    restrictAut le_sup_right (restrictAb (lubinTateField Ω hπ hf n ⊔ E) (le_maximalAbelianExtension _)
        (localArtinMap K Ω (unitsIncl K u))) = 1 ∧
      lubinTateChar hπ hf n le_sup_left (restrictAb (lubinTateField Ω hπ hf n ⊔ E)
        (le_maximalAbelianExtension _) (localArtinMap K Ω (unitsIncl K u))) = unitsMk π n u⁻¹ := by
  obtain ⟨τ, hτd, hτ⟩ := exists_lubinTate_action (Ω := Ω) hπ hf hn u 0
  have hx : unitsIncl K u = unitUniformizerPow hπ u 0 := by
    rw [unitUniformizerPow_eq, zpow_zero, one_mul]
  rw [hx, restrictAb_localArtinMap_lubinTate hπ hf hn E hE.le_maximalUnramifiedExtension u 0 τ hτd hτ]
  have hτ1 : τ ∈ (maximalUnramifiedExtension K Ω).fixingSubgroup := by
    rw [← ker_unramifiedDegree, MonoidHom.mem_ker, hτd]
    simp
  refine ⟨?_, ?_⟩
  · apply AlgEquiv.ext
    intro x
    apply Subtype.ext
    rw [restrictAut_apply, AlgEquiv.one_apply, AlgEquiv.restrictNormalHom_apply]
    exact (IntermediateField.mem_fixingSubgroup_iff _ _).1 hτ1 x
      (hE.le_maximalUnramifiedExtension x.2)
  · apply Units.ext
    rw [lubinTateChar_eq_of_apply hπ hf le_sup_left _ ((u⁻¹ : 𝒪[K]ˣ) : 𝒪[K]), coe_unitsMk]
    intro x hx
    rw [AlgEquiv.restrictNormalHom_apply, ← hτ x hx, lubinTateGalPointMap_val]


include hn hE in
theorem map_unitFiltrationUnits_lubinTateField_sup
    [IsAbelianGalois K (lubinTateField Ω hπ hf n ⊔ E : IntermediateField K Ω)] (j : ℕ) :
    (unitFiltrationUnits K j).map ((restrictAb (lubinTateField Ω hπ hf n ⊔ E)
        (le_maximalAbelianExtension _)).comp (localArtinMap K Ω)) =
      upperRamificationGroup K (lubinTateField Ω hπ hf n ⊔ E : IntermediateField K Ω) j := by
  ext σ
  have hj : (-1 : ℝ) < j := by have := j.cast_nonneg (α := ℝ); linarith
  rw [mem_upperRamificationGroup_lubinTateField_sup hπ hf hn hE hj, Int.ceil_natCast,
    Int.toNat_natCast, Subgroup.mem_map]
  constructor
  · rintro ⟨x, ⟨u, hu, rfl⟩, rfl⟩
    obtain ⟨h1, h2⟩ := restrictAut_localArtinMap_unitsIncl hπ hf hn hE u
    refine ⟨h1, ?_⟩
    rw [lubinTateUnitSubgroup, Subgroup.mem_comap]
    exact ⟨u⁻¹, inv_mem hu, h2.symm⟩
  · rintro ⟨h1, w, hw, hwσ⟩
    refine ⟨unitsIncl K w⁻¹, ⟨w⁻¹, inv_mem hw, rfl⟩, ?_⟩
    obtain ⟨g1, g2⟩ := restrictAut_localArtinMap_unitsIncl hπ hf hn hE w⁻¹
    apply (bijective_restrictAut_prod hπ hf hn hE).1
    refine Prod.ext ?_ (g1.trans h1.symm)
    apply (lubinTateGalEquiv hπ hf n).injective
    change lubinTateChar hπ hf n le_sup_left _ = _
    rw [MonoidHom.comp_apply, g2, inv_inv]
    exact hwσ

end Compositum

end Bridge

section Abelian

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  {Ω : Type*} [Field Ω] [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω]
  [Algebra K Ω] [ValuativeExtension K Ω] [IsSepClosure K Ω]


omit [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] [ValuativeRel Ω]
  [TopologicalSpace Ω] [IsValuativeTopology Ω] [ValuativeExtension K Ω] in
theorem restrictAb_eq_restrictAut_comp {L M : IntermediateField K Ω} [Normal K L] [Normal K M]
    (h : L ≤ M) (hM : M ≤ maximalAbelianExtension K Ω) :
    restrictAb L (h.trans hM) = (restrictAut h).comp (restrictAb M hM) := by
  refine MonoidHom.ext fun σ => AlgEquiv.ext fun x => Subtype.ext ?_
  rw [MonoidHom.comp_apply, restrictAut_apply, restrictAb_apply, restrictAb_apply]

variable (L : IntermediateField K Ω) [FiniteDimensional K L] [IsAbelianGalois K L]

theorem exists_le_lubinTateField_sup :
    ∃ (π : 𝒪[K]) (hπ : Irreducible π) (n : ℕ) (E : IntermediateField K Ω),
      0 < n ∧ IsUnramifiedSubextension E ∧
        L ≤ lubinTateField Ω hπ (isLubinTateSeries_ltPoly π) n ⊔ E := by
  have : IsSepClosed Ω := IsSepClosure.sep_closed K
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[K]
  obtain ⟨n, m, hLM⟩ := exists_le_lubinTateField_sup_unramifiedTower hπ (isLubinTateSeries_ltPoly π) L
  exact ⟨π, hπ, n + 1, unramifiedTower K Ω m, n.succ_pos, isUnramifiedSubextension_unramifiedTower m,
    hLM⟩

theorem map_unitFiltrationUnits_restrictAb_localArtinMap (n : ℕ) :
    (unitFiltrationUnits K n).map
        ((restrictAb L (le_maximalAbelianExtension L)).comp (localArtinMap K Ω)) =
      upperRamificationGroup K L n := by
  have : IsSepClosed Ω := IsSepClosure.sep_closed K
  obtain ⟨π, hπ, k, E, hk, hE, hLM⟩ := exists_le_lubinTateField_sup L (Ω := Ω)
  have := hE.1
  have := hE.isGalois
  have := isAbelianGalois_lubinTateField_sup hπ (isLubinTateSeries_ltPoly π) hk hE
  rw [restrictAb_eq_restrictAut_comp hLM (le_maximalAbelianExtension _), MonoidHom.comp_assoc,
    ← Subgroup.map_map, map_unitFiltrationUnits_lubinTateField_sup hπ (isLubinTateSeries_ltPoly π) hk hE,
    map_upperRamificationGroup_restrictAut hLM]

theorem upperRamificationGroup_eq_ceil (v : ℝ) :
    upperRamificationGroup K L v = upperRamificationGroup K L ⌈v⌉ := by
  rcases le_or_gt v (-1) with hv | hv
  · have hc : ((⌈v⌉ : ℤ) : ℝ) ≤ -1 := by
      have : ⌈v⌉ ≤ -1 := Int.ceil_le.2 (by push_cast; exact hv)
      exact_mod_cast this
    rw [upperRamificationGroup_of_nonpos (by linarith), lowerRamificationGroupReal_eq_top hv,
      upperRamificationGroup_of_nonpos (by linarith), lowerRamificationGroupReal_eq_top hc]
  · have : IsSepClosed Ω := IsSepClosure.sep_closed K
    obtain ⟨π, hπ, k, E, hk, hE, hLM⟩ := exists_le_lubinTateField_sup L (Ω := Ω)
    have := hE.1
    have := hE.isGalois
    have hv' : -1 < ((⌈v⌉ : ℤ) : ℝ) := hv.trans_le (Int.le_ceil v)
    rw [← map_upperRamificationGroup_restrictAut hLM v,
      ← map_upperRamificationGroup_restrictAut hLM (⌈v⌉ : ℝ)]
    congr 1
    ext σ
    rw [mem_upperRamificationGroup_lubinTateField_sup hπ _ hk hE hv,
      mem_upperRamificationGroup_lubinTateField_sup hπ _ hk hE hv', Int.ceil_intCast]

end Abelian

end GroundTheory.LocalField
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.LocalFields.ConductorReciprocity =====
