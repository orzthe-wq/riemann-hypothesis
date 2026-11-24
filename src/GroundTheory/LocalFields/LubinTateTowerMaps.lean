module

public import GroundTheory.LocalFields.LubinTateTower
import GroundTheory.LocalFields.Eisenstein
import GroundTheory.LocalFields.ExamplesLaurent
import GroundTheory.LocalFields.SeparableClosure
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.Tactic.TypeStar
import Mathlib.Order.CompletePartialOrder

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.LocalFields.LubinTatePrimitive, GroundTheory.LocalFields.LubinTateTowerMaps

-- ===== clump member: GroundTheory.LocalFields.LubinTatePrimitive =====
-- clump-header: {"m": "GroundTheory.LocalFields.LubinTatePrimitive", "h": "module\n\npublic import GroundTheory.LocalFields.LubinTateTower\nimport GroundTheory.LocalFields.Eisenstein\nimport GroundTheory.LocalFields.ExamplesLaurent\nimport GroundTheory.LocalFields.SeparableClosure\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open IntermediateField

namespace GroundTheory.LocalField

open ValuativeRel Polynomial Topology

namespace FormalGroup

section Associated

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
variable {L : Type*} [Field L] [ValuativeRel L] [TopologicalSpace L] [IsNonarchimedeanLocalField L]
  [Algebra K L] [ValuativeExtension K L]


omit [TopologicalSpace K] [IsNonarchimedeanLocalField K] in
theorem associated_psEval {φ : PowerSeries 𝒪[K]} (h0 : PowerSeries.constantCoeff φ = 0)
    (h1 : IsUnit (PowerSeries.coeff 1 φ)) (a : 𝒪[L]) (ha : a ∈ 𝓂[L]) :
    Associated a ⟨psEval φ (fun _ => (a : L)), psEval_mem_integer φ (fun _ => a) fun _ => ha⟩ := by
  let _ : UniformSpace L := IsTopologicalAddGroup.rightUniformSpace L
  have _ : IsUniformAddGroup L := isUniformAddGroup_of_addCommGroup
  let _ : UniformSpace 𝒪[K] := ⊥
  have _ : DiscreteUniformity 𝒪[K] := ⟨rfl⟩
  have hφc : Continuous[(⊥ : UniformSpace 𝒪[K]).toTopologicalSpace, _]
      (algebraMap 𝒪[K] 𝒪[L]) := by
    rw [UniformSpace.toTopologicalSpace_bot]
    exact continuous_bot
  have hev := hasEval_of_mem_maximalIdeal (a := fun _ : Unit => a) fun _ => ha
  set ε := MvPowerSeries.eval₂Hom hφc hev
  have hval : (⟨psEval φ (fun _ => (a : L)), psEval_mem_integer φ (fun _ => a) fun _ => ha⟩ : 𝒪[L])
      = ε φ := by
    apply Subtype.ext
    rw [MvPowerSeries.coe_eval₂Hom]
    exact psEval_eq_eval₂ φ (fun _ => a) fun _ => ha
  have hεX : ε PowerSeries.X = a := by
    rw [MvPowerSeries.coe_eval₂Hom]
    exact MvPowerSeries.eval₂_X _ _ _
  have hεC : ∀ c : 𝒪[K], ε (PowerSeries.C c) = algebraMap 𝒪[K] 𝒪[L] c := by
    intro c
    rw [MvPowerSeries.coe_eval₂Hom]
    exact MvPowerSeries.eval₂_C _ _ _
  obtain ⟨ψ, hψ⟩ := PowerSeries.X_dvd_iff.mpr h0
  set c := PowerSeries.constantCoeff ψ
  have hc : c = PowerSeries.coeff 1 φ := by
    rw [hψ, PowerSeries.coeff_succ_X_mul, PowerSeries.coeff_zero_eq_constantCoeff_apply]
  obtain ⟨χ, hχ⟩ := PowerSeries.X_dvd_iff.mpr
    (show PowerSeries.constantCoeff (ψ - PowerSeries.C c) = 0 by simp [c])
  have hψ' : ψ = PowerSeries.C c + PowerSeries.X * χ := by
    rw [← hχ]
    ring
  have hunit : IsUnit (ε ψ) := by
    rw [hψ', map_add (f := _), map_mul, hεX, hεC]
    by_contra hnu
    have hm : algebraMap 𝒪[K] 𝒪[L] c + a * ε χ ∈ 𝓂[L] := (IsLocalRing.mem_maximalIdeal _).mpr hnu
    have hm' : algebraMap 𝒪[K] 𝒪[L] c ∈ 𝓂[L] := by
      have := Ideal.sub_mem _ hm (Ideal.mul_mem_right (ε χ) _ ha)
      rwa [add_sub_cancel_right] at this
    rw [hc] at hm'
    exact (IsLocalRing.mem_maximalIdeal _).mp hm' (h1.map _)
  rw [hval, hψ, map_mul, hεX]
  exact ⟨hunit.unit, rfl⟩

end Associated

section Torsion

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
variable {Ω : Type*} [Field Ω] [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω]
  [Algebra K Ω] [ValuativeExtension K Ω] [Algebra.IsAlgebraic K Ω]
variable {π : 𝒪[K]} (hπ : Irreducible π) {f g : PowerSeries 𝒪[K]}

theorem lubinTateTorsion_mono (hf : IsLubinTateSeries π f) {m n : ℕ} (h : m ≤ n) :
    lubinTateTorsion Ω (hπ := hπ) hf m ≤ lubinTateTorsion Ω (hπ := hπ) hf n :=
  Submodule.torsionBy_le_torsionBy_of_dvd _ _ (pow_dvd_pow π h)

theorem lubinTateField_mono (hf : IsLubinTateSeries π f) {m n : ℕ} (h : m ≤ n) :
    lubinTateField Ω hπ hf m ≤ lubinTateField Ω hπ hf n := by
  rw [lubinTateField, adjoin_le_iff]
  rintro _ ⟨x, hx, rfl⟩
  exact val_mem_lubinTateField hπ hf (lubinTateTorsion_mono hπ hf h hx)

theorem aeval_ltEisenstein_of_primitive {k : ℕ}
    {l : IdealPoint Ω (lubinTateFormalGroup hπ (isLubinTateSeries_ltPoly π))}
    (hl : l ∈ lubinTateTorsion Ω (isLubinTateSeries_ltPoly π) (k + 1))
    (hl' : l ∉ lubinTateTorsion Ω (isLubinTateSeries_ltPoly π) k) :
    aeval l.val ((ltEisenstein π k).map (algebraMap 𝒪[K] K)) = 0 :=
  aeval_ltEisenstein_eq_zero ((mem_lubinTateTorsion_ltPoly_iff _ l).mp hl)
    fun h => hl' ((mem_lubinTateTorsion_ltPoly_iff k l).mpr h)


omit [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] [TopologicalSpace Ω]
  [IsValuativeTopology Ω] [ValuativeExtension K Ω] [Algebra.IsAlgebraic K Ω] in
theorem exists_integer_eq {E : IntermediateField K Ω} {x : Ω} (hxE : x ∈ E)
    (hx : valuation Ω x < 1) : ∃ y : 𝒪[E], ((y : E) : Ω) = x :=
  ⟨⟨⟨x, hxE⟩, ((valuation_coe_lt_one_iff E ⟨x, hxE⟩).mp hx).le⟩, rfl⟩


theorem irreducible_of_eq_adjoin_of_isEisensteinAt {E : IntermediateField K Ω} [FiniteDimensional K E]
    {a : Ω} (hE : E = K⟮a⟯) {p : 𝒪[K][X]} (hp : p.IsEisensteinAt (IsLocalRing.maximalIdeal 𝒪[K]))
    (hn : 0 < p.natDegree) (ha : aeval a (p.map (algebraMap 𝒪[K] K)) = 0) {x : 𝒪[E]}
    (hx : ((x : E) : Ω) = a) : Irreducible x := by
  have haE : a ∈ E := hx ▸ (x : E).2
  set α : E := ⟨a, haE⟩
  have hgen : K⟮α⟯ = ⊤ := adjoin_simple_eq_top_of_eq hE
  have hα : aeval α p = 0 := by
    refine Subtype.val_injective ?_
    have h2 := aeval_algHom_apply (E.val.restrictScalars 𝒪[K]) α p
    simp only [AlgHom.coe_restrictScalars', coe_val] at h2
    rw [ZeroMemClass.coe_zero, ← h2]
    change aeval a p = 0
    rwa [← aeval_map_algebraMap K]
  have := irreducible_of_isEisensteinAt_root hp hn hα hgen
  convert this
  exact Subtype.ext hx

variable [IsSepClosed Ω]

theorem val_mem_lubinTateField_of_mem (hf : IsLubinTateSeries π f) (hg : IsLubinTateSeries π g)
    {n : ℕ} {x : IdealPoint Ω (lubinTateFormalGroup hπ hg)} (hx : x ∈ lubinTateTorsion Ω hg n) :
    x.val ∈ lubinTateField Ω hπ hf n :=
  lubinTateField_eq (Ω := Ω) hπ hg hf n ▸ val_mem_lubinTateField hπ hg hx

theorem primitive_spec (hf : IsLubinTateSeries π f) {n : ℕ}
    {l : IdealPoint Ω (lubinTateFormalGroup hπ hf)} (hl : l ∈ lubinTateTorsion Ω hf n)
    (hl' : l ∉ lubinTateTorsion Ω hf (n - 1)) :
    (∀ a : 𝒪[K], a • l = 0 ↔ a ∈ Ideal.span {π ^ n}) ∧
      ∀ m ∈ lubinTateTorsion Ω (hπ := hπ) hf n, ∃ a : 𝒪[K], a • l = m := by
  obtain ⟨l₀, -, hann, hgen⟩ := exists_generator_lubinTateTorsion (Ω := Ω) (hπ := hπ) hf n
  obtain ⟨b, rfl⟩ := hgen l hl
  obtain ⟨k, rfl⟩ : ∃ k, n = k + 1 := by
    cases n with
    | zero => exact absurd hl hl'
    | succ k => exact ⟨k, rfl⟩
  have hb : IsUnit b := by
    by_contra hb
    apply hl'
    have hmem := (IsLocalRing.mem_maximalIdeal b).mpr hb
    rw [hπ.maximalIdeal_eq, Ideal.mem_span_singleton] at hmem
    obtain ⟨c, rfl⟩ := hmem
    rw [Nat.add_sub_cancel, mem_lubinTateTorsion, smul_smul, (hann _).mpr]
    exact Ideal.mem_span_singleton.mpr ⟨c, by ring⟩
  obtain ⟨u, rfl⟩ := hb
  refine ⟨fun a => ?_, fun m hm => ?_⟩
  · rw [smul_smul, hann]
    exact Ideal.mul_unit_mem_iff_mem _ u.isUnit
  · obtain ⟨a, rfl⟩ := hgen m hm
    exact ⟨a * ↑u⁻¹, by rw [smul_smul, mul_assoc, Units.inv_mul, mul_one]⟩

theorem exists_primitive (hf : IsLubinTateSeries π f) {n : ℕ} (hn : 0 < n) :
    ∃ l ∈ lubinTateTorsion Ω (hπ := hπ) hf n, l ∉ lubinTateTorsion Ω (hπ := hπ) hf (n - 1) := by
  obtain ⟨l, hl, hann, -⟩ := exists_generator_lubinTateTorsion (Ω := Ω) (hπ := hπ) hf n
  refine ⟨l, hl, fun h => ?_⟩
  rw [mem_lubinTateTorsion, hann, Ideal.mem_span_singleton,
    pow_dvd_pow_iff hπ.ne_zero hπ.not_isUnit] at h
  omega

theorem lubinTateField_eq_adjoin_of_primitive (hf : IsLubinTateSeries π f) {n : ℕ}
    {l : IdealPoint Ω (lubinTateFormalGroup hπ hf)} (hl : l ∈ lubinTateTorsion Ω hf n)
    (hl' : l ∉ lubinTateTorsion Ω hf (n - 1)) :
    lubinTateField Ω hπ hf n = K⟮l.val⟯ := by
  obtain ⟨-, hgen⟩ := primitive_spec hπ hf hl hl'
  refine le_antisymm ?_ ?_
  · rw [lubinTateField, adjoin_le_iff]
    rintro _ ⟨m, hm, rfl⟩
    obtain ⟨a, rfl⟩ := hgen m hm
    rw [lubinTate_smul_val]
    exact psEval_mem_adjoin_simple _ l.valuation_lt_one
  · rw [adjoin_simple_le_iff]
    exact val_mem_lubinTateField hπ hf hl

theorem irreducible_of_primitive_ltPoly (hf : IsLubinTateSeries π f) {n : ℕ}
    {l : IdealPoint Ω (lubinTateFormalGroup hπ (isLubinTateSeries_ltPoly π))}
    (hl : l ∈ lubinTateTorsion Ω (isLubinTateSeries_ltPoly π) n)
    (hl' : l ∉ lubinTateTorsion Ω (isLubinTateSeries_ltPoly π) (n - 1))
    {x : 𝒪[lubinTateField Ω hπ hf n]} (hx : ((x : lubinTateField Ω hπ hf n) : Ω) = l.val) :
    Irreducible x := by
  obtain ⟨k, rfl⟩ : ∃ k, n = k + 1 := by
    cases n with
    | zero => exact absurd hl hl'
    | succ k => exact ⟨k, rfl⟩
  rw [Nat.add_sub_cancel] at hl'
  have hE : lubinTateField Ω hπ hf (k + 1) = K⟮l.val⟯ :=
    (lubinTateField_eq hπ hf (isLubinTateSeries_ltPoly π) _).trans
      (lubinTateField_eq_adjoin_of_primitive hπ _ hl (by rwa [Nat.add_sub_cancel]))
  have hq := one_lt_card_residueField' K
  have hdeg : 0 < (ltEisenstein π k).natDegree := by
    rw [(ltEisenstein_monic π k).2]
    exact Nat.mul_pos (by omega) (pow_pos (by omega) k)
  exact irreducible_of_eq_adjoin_of_isEisensteinAt hE (isEisensteinAt_ltEisenstein hπ k) hdeg
    (aeval_ltEisenstein_of_primitive hπ hl hl') hx

theorem irreducible_of_primitive (hf : IsLubinTateSeries π f) {n : ℕ}
    {l : IdealPoint Ω (lubinTateFormalGroup hπ hf)} (hl : l ∈ lubinTateTorsion Ω hf n)
    (hl' : l ∉ lubinTateTorsion Ω hf (n - 1))
    {x : 𝒪[lubinTateField Ω hπ hf n]} (hx : ((x : lubinTateField Ω hπ hf n) : Ω) = l.val) :
    Irreducible x := by
  have hg₀ : IsLubinTateSeries π (ltPoly π : PowerSeries 𝒪[K]) := isLubinTateSeries_ltPoly π
  obtain ⟨m, rfl⟩ := (lubinTatePointEquiv hf hg₀).surjective l
  replace hl := (lubinTatePointEquiv_mem_torsion_iff hf hg₀ n m).mp hl
  replace hl' := fun h => hl' ((lubinTatePointEquiv_mem_torsion_iff hf hg₀ (n - 1) m).mpr h)
  have hmE : m.val ∈ lubinTateField Ω hπ hf n := val_mem_lubinTateField_of_mem hπ hf hg₀ hl
  obtain ⟨y, hy⟩ := exists_integer_eq hmE m.valuation_lt_one
  have hyirr : Irreducible y := irreducible_of_primitive_ltPoly hπ hf hl hl' hy
  have hym : y ∈ 𝓂[lubinTateField Ω hπ hf n] := hyirr.not_isUnit
  set φ := (lubinTateHom hπ hf hg₀ 1).toPowerSeries
  have hassoc := associated_psEval (K := K) (L := lubinTateField Ω hπ hf n) (φ := φ)
    (lubinTateHom hπ hf hg₀ 1).constantCoeff_eq_zero'
    (by rw [coeff_one_lubinTateHom]; exact isUnit_one) y hym
  have hxe : x = ⟨_, psEval_mem_integer φ (fun _ => y) fun _ => hym⟩ := by
    apply Subtype.ext
    apply Subtype.ext
    rw [hx, lubinTatePointEquiv_val]
    change psEval φ (fun _ => m.val) =
      ((psEval φ (fun _ => (y : lubinTateField Ω hπ hf n)) : lubinTateField Ω hπ hf n) : Ω)
    rw [← psEval_coe _ φ (fun _ => (y : lubinTateField Ω hπ hf n)) (fun _ => by rw [hy]; exact m.valuation_lt_one), hy]
  rw [hxe]
  exact hassoc.irreducible hyirr

end Torsion

end FormalGroup

end GroundTheory.LocalField
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.LocalFields.LubinTatePrimitive =====

-- ===== clump member: GroundTheory.LocalFields.LubinTateTowerMaps =====
-- clump-header: {"m": "GroundTheory.LocalFields.LubinTateTowerMaps", "h": "module\n\npublic import GroundTheory.LocalFields.LubinTatePrimitive\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open IntermediateField

namespace GroundTheory.LocalField

open ValuativeRel

section Restrict

variable {K Ω : Type*} [Field K] [Field Ω] [Algebra K Ω]

def restrictAutFun {E F : IntermediateField K Ω} (h : F ≤ E) [Normal K F] (σ : E ≃ₐ[K] E) :
    F ≃ₐ[K] F :=
  AlgHom.restrictNormal' ((E.val.comp (σ : E →ₐ[K] E)).comp (inclusion h)) F

theorem restrictAutFun_apply {E F : IntermediateField K Ω} (h : F ≤ E) [Normal K F]
    (σ : E ≃ₐ[K] E) (x : F) : ((restrictAutFun h σ x : F) : Ω) = σ ⟨x, h x.2⟩ := by
  have := AlgHom.restrictNormal_commutes ((E.val.comp (σ : E →ₐ[K] E)).comp (inclusion h)) F x
  simp only [restrictAutFun, AlgHom.restrictNormal', AlgEquiv.coe_ofBijective]
  exact this

def restrictAut {E F : IntermediateField K Ω} (h : F ≤ E) [Normal K F] :
    (E ≃ₐ[K] E) →* (F ≃ₐ[K] F) where
  toFun := restrictAutFun h
  map_one' := AlgEquiv.ext fun x => Subtype.ext (by rw [restrictAutFun_apply]; rfl)
  map_mul' σ τ := AlgEquiv.ext fun x => Subtype.ext (by
    rw [AlgEquiv.mul_apply, restrictAutFun_apply, restrictAutFun_apply]
    have : (⟨(restrictAutFun h τ x : Ω), h (restrictAutFun h τ x).2⟩ : E) = τ ⟨x, h x.2⟩ :=
      Subtype.ext (restrictAutFun_apply h τ x)
    rw [this]
    rfl)

theorem restrictAut_apply {E F : IntermediateField K Ω} (h : F ≤ E) [Normal K F]
    (σ : E ≃ₐ[K] E) (x : F) : ((restrictAut h σ x : F) : Ω) = σ ⟨x, h x.2⟩ :=
  restrictAutFun_apply h σ x

theorem restrictAut_self {E : IntermediateField K Ω} [Normal K E] (σ : E ≃ₐ[K] E) :
    restrictAut le_rfl σ = σ :=
  AlgEquiv.ext fun x => Subtype.ext (by rw [restrictAut_apply])

theorem algEquiv_ext_of_restrictAut {ι : Type*} {F : ι → IntermediateField K Ω}
    [∀ n, Normal K (F n)] {E : IntermediateField K Ω} (hle : ∀ n, F n ≤ E)
    (hE : ∀ x ∈ E, ∃ n, x ∈ F n) {σ σ' : E ≃ₐ[K] E}
    (h : ∀ n, restrictAut (hle n) σ = restrictAut (hle n) σ') : σ = σ' := by
  refine AlgEquiv.ext fun x => Subtype.ext ?_
  obtain ⟨n, hn⟩ := hE x x.2
  have := congrArg (fun τ : F n ≃ₐ[K] F n => ((τ ⟨x, hn⟩ : F n) : Ω)) (h n)
  simp only [restrictAut_apply] at this
  exact this

theorem exists_algEquiv_of_compatible {F : ℕ → IntermediateField K Ω} (hF : Monotone F)
    [∀ n, Normal K (F n)] {E : IntermediateField K Ω} [Algebra.IsAlgebraic K E]
    (hle : ∀ n, F n ≤ E) (hE : ∀ x ∈ E, ∃ n, x ∈ F n) (τ : ∀ n, F n ≃ₐ[K] F n)
    (hτ : ∀ m n (h : m ≤ n), restrictAut (hF h) (τ n) = τ m) :
    ∃ σ : E ≃ₐ[K] E, ∀ n, restrictAut (hle n) σ = τ n := by
  have hτ' : ∀ i j (x : Ω) (hi : x ∈ F i) (hj : x ∈ F j),
      ((τ i ⟨x, hi⟩ : F i) : Ω) = ((τ j ⟨x, hj⟩ : F j) : Ω) := by
    intro i j x hi hj
    rcases le_total i j with h | h
    · rw [← hτ i j h, restrictAut_apply]
    · rw [← hτ j i h, restrictAut_apply]
  let S : ℕ → Subalgebra K Ω := fun n => (F n).toSubalgebra
  have hS : Monotone S := fun _ _ h => hF h
  let f : ∀ n, S n →ₐ[K] Ω := fun n => (F n).val.comp (τ n : F n →ₐ[K] F n)
  have hf : ∀ (i j : ℕ) (h : S i ≤ S j), f i = (f j).comp (Subalgebra.inclusion h) := by
    intro i j h
    ext x
    exact hτ' i j x x.2 (h x.2)
  have hT : E.toSubalgebra ≤ iSup S := fun x hx => by
    obtain ⟨n, hn⟩ := hE x hx
    exact (le_iSup S n) hn
  let g := Subalgebra.iSupLift S hS.directed_le f hf E.toSubalgebra hT
  have hg : ∀ (x : E) (n : ℕ) (hn : (x : Ω) ∈ F n), g x = ((τ n ⟨x, hn⟩ : F n) : Ω) :=
    fun x n hn => Subalgebra.iSupLift_of_mem (K := S) x hn
  have hgE : ∀ x : E, g x ∈ E := fun x => by
    obtain ⟨n, hn⟩ := hE x x.2
    rw [hg x n hn]
    exact hle n (τ n ⟨x, hn⟩).2
  let g' : E →ₐ[K] E := g.codRestrict E.toSubalgebra hgE
  refine ⟨AlgEquiv.ofBijective g' (Algebra.IsAlgebraic.algHom_bijective _), fun n => ?_⟩
  refine AlgEquiv.ext fun x => Subtype.ext ?_
  rw [restrictAut_apply, AlgEquiv.ofBijective_apply]
  exact hg ⟨x, hle n x.2⟩ n x.2

end Restrict

namespace FormalGroup

section Reduce

variable {K : Type*} [Field K] [ValuativeRel K]

def unitsReduce (π : 𝒪[K]) {m n : ℕ} (h : m ≤ n) :
    (𝒪[K] ⧸ Ideal.span {π ^ n})ˣ →* (𝒪[K] ⧸ Ideal.span {π ^ m})ˣ :=
  Units.map (Ideal.Quotient.factor
    (Ideal.span_singleton_le_span_singleton.mpr (pow_dvd_pow π h))).toMonoidHom

theorem coe_unitsReduce (π : 𝒪[K]) {m n : ℕ} (h : m ≤ n) (u : (𝒪[K] ⧸ Ideal.span {π ^ n})ˣ)
    (a : 𝒪[K]) (ha : Ideal.Quotient.mk _ a = (u : 𝒪[K] ⧸ Ideal.span {π ^ n})) :
    (unitsReduce π h u : 𝒪[K] ⧸ Ideal.span {π ^ m}) = Ideal.Quotient.mk _ a := by
  rw [unitsReduce, Units.coe_map, ← ha]
  exact Ideal.Quotient.factor_mk _ a

def unitsMk (π : 𝒪[K]) (n : ℕ) : 𝒪[K]ˣ →* (𝒪[K] ⧸ Ideal.span {π ^ n})ˣ :=
  Units.map (Ideal.Quotient.mk (Ideal.span {π ^ n})).toMonoidHom

theorem coe_unitsMk (π : 𝒪[K]) (n : ℕ) (u : 𝒪[K]ˣ) :
    (unitsMk π n u : 𝒪[K] ⧸ Ideal.span {π ^ n}) = Ideal.Quotient.mk _ (u : 𝒪[K]) := rfl

theorem unitsReduce_unitsMk (π : 𝒪[K]) {m n : ℕ} (h : m ≤ n) (u : 𝒪[K]ˣ) :
    unitsReduce π h (unitsMk π n u) = unitsMk π m u :=
  Units.ext (coe_unitsReduce π h _ _ rfl)

end Reduce

section Char

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
variable {Ω : Type*} [Field Ω] [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω]
  [Algebra K Ω] [ValuativeExtension K Ω] [Algebra.IsAlgebraic K Ω]
variable {π : 𝒪[K]} (hπ : Irreducible π) {f g : PowerSeries 𝒪[K]}

variable [IsSepClosed Ω]

open Polynomial in
local instance normal_lubinTateField (hf : IsLubinTateSeries π f) (n : ℕ) :
    Normal K (lubinTateField Ω hπ hf n) := by
  have hq := one_lt_card_residueField' K
  have hlt : IsLubinTateSeries π (ltPoly π : PowerSeries 𝒪[K]) := {
    constantCoeff_eq_zero := by
      rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, Polynomial.coeff_coe, ltPoly]
      simp [coeff_X_pow, show 0 ≠ Nat.card 𝓀[K] by omega]
    coeff_one := by
      rw [Polynomial.coeff_coe, ltPoly]
      simp [coeff_X_pow, hq.ne]
    dvd_coeff_sub := fun k => by
      rw [coeff_ltPoly_sub, coeff_C_mul_X]
      split_ifs
      · exact dvd_rfl
      · exact dvd_zero π }
  have hpow (x : IdealPoint Ω (lubinTateFormalGroup hπ hlt)) :
      (π ^ n • x).val = aeval x.val ((ltPolyIter π n).map (algebraMap 𝒪[K] K)) := by
    have := t2Space_of_isValuativeTopology Ω
    induction n with
    | zero => simp [ltPolyIter_zero]
    | succ n ih =>
      rw [pow_succ', mul_smul, lubinTate_uniformizer_smul_val hlt, psEval_polynomial, ih,
        ltPolyIter_succ, Polynomial.map_comp, aeval_comp]
  let p := (ltPolyIter π n).map (algebraMap 𝒪[K] K)
  have hsep : p.Separable := separable_ltPolyIter hπ n
  have htorsion (x : IdealPoint Ω (lubinTateFormalGroup hπ hlt)) :
      x ∈ lubinTateTorsion Ω hlt n ↔ aeval x.val ((ltPolyIter π n).map (algebraMap 𝒪[K] K)) = 0 := by
    rw [mem_lubinTateTorsion, ← hpow]
    exact ⟨fun h => by rw [h]; rfl, fun h => IdealPoint.ext h⟩
  have hroots : IdealPoint.val '' (lubinTateTorsion Ω (hπ := hπ) hlt n :
      Set (IdealPoint Ω (lubinTateFormalGroup hπ hlt))) = p.rootSet Ω := by
    ext z
    rw [mem_rootSet_of_ne hsep.ne_zero]
    constructor
    · rintro ⟨x, hx, rfl⟩
      exact (htorsion x).mp hx
    · intro hz
      let x : IdealPoint Ω (lubinTateFormalGroup hπ hlt) :=
        IdealPoint.mk z (valuation_lt_one_of_aeval_ltPolyIter_eq_zero hπ n hz)
      exact ⟨x, (htorsion x).mpr hz, rfl⟩
  rw [lubinTateField_eq hπ hf hlt, lubinTateField, hroots]
  have := adjoin_rootSet_isSplittingField (IsSepClosed.splits_codomain p hsep) (L := Ω)
  exact Normal.of_isSplittingField p

def lubinTateChar (hf : IsLubinTateSeries π f) (n : ℕ) {E : IntermediateField K Ω}
    (hE : lubinTateField Ω hπ hf n ≤ E) : (E ≃ₐ[K] E) →* (𝒪[K] ⧸ Ideal.span {π ^ n})ˣ :=
  (lubinTateGalEquiv hπ hf n).toMonoidHom.comp (restrictAut hE)

theorem lubinTateChar_spec (hf : IsLubinTateSeries π f) {n : ℕ} {E : IntermediateField K Ω}
    (hE : lubinTateField Ω hπ hf n ≤ E) (σ : E ≃ₐ[K] E)
    {x : IdealPoint Ω (lubinTateFormalGroup hπ hf)} (hx : x ∈ lubinTateTorsion Ω hf n) (a : 𝒪[K])
    (ha : Ideal.Quotient.mk _ a = (lubinTateChar hπ hf n hE σ : 𝒪[K] ⧸ Ideal.span {π ^ n})) :
    ((σ ⟨x.val, hE (val_mem_lubinTateField hπ hf hx)⟩ : E) : Ω) = (a • x).val :=
  (restrictAut_apply hE σ ⟨x.val, val_mem_lubinTateField hπ hf hx⟩).symm.trans
    (lubinTateGalEquiv_spec hf n (restrictAut hE σ) x hx a ha)

theorem lubinTateChar_eq_of_apply (hf : IsLubinTateSeries π f) {n : ℕ} {E : IntermediateField K Ω}
    (hE : lubinTateField Ω hπ hf n ≤ E) (σ : E ≃ₐ[K] E) (a : 𝒪[K])
    (h : ∀ (x) (hx : x ∈ lubinTateTorsion Ω (hπ := hπ) hf n),
      ((σ ⟨x.val, hE (val_mem_lubinTateField hπ hf hx)⟩ : E) : Ω) = (a • x).val) :
    (lubinTateChar hπ hf n hE σ : 𝒪[K] ⧸ Ideal.span {π ^ n}) = Ideal.Quotient.mk _ a := by
  obtain ⟨l, hl, hann, -⟩ := exists_generator_lubinTateTorsion (Ω := Ω) (hπ := hπ) hf n
  obtain ⟨b, hb⟩ := Ideal.Quotient.mk_surjective
    (lubinTateChar hπ hf n hE σ : 𝒪[K] ⧸ Ideal.span {π ^ n})
  have h1 := lubinTateChar_spec hπ hf hE σ hl b hb
  rw [h l hl] at h1
  have h2 : b • l = a • l := (IdealPoint.ext h1).symm
  rw [← hb, Ideal.Quotient.eq, ← hann, sub_smul, sub_eq_zero]
  exact h2

theorem lubinTateChar_reduce (hf : IsLubinTateSeries π f) {m n : ℕ} (hmn : m ≤ n)
    {E : IntermediateField K Ω} (hE : lubinTateField Ω hπ hf n ≤ E) (σ : E ≃ₐ[K] E) :
    lubinTateChar hπ hf m ((lubinTateField_mono hπ hf hmn).trans hE) σ =
      unitsReduce π hmn (lubinTateChar hπ hf n hE σ) := by
  obtain ⟨a, ha⟩ := Ideal.Quotient.mk_surjective
    (lubinTateChar hπ hf n hE σ : 𝒪[K] ⧸ Ideal.span {π ^ n})
  apply Units.ext
  rw [coe_unitsReduce π hmn _ a ha, lubinTateChar_eq_of_apply hπ hf _ σ a]
  intro x hx
  exact lubinTateChar_spec hπ hf hE σ (lubinTateTorsion_mono hπ hf hmn hx) a ha

theorem lubinTateGalEquiv_restrictAut (hf : IsLubinTateSeries π f) {m n : ℕ} (hmn : m ≤ n)
    (σ : lubinTateField Ω hπ hf n ≃ₐ[K] lubinTateField Ω hπ hf n) :
    lubinTateGalEquiv hπ hf m (restrictAut (lubinTateField_mono hπ hf hmn) σ) =
      unitsReduce π hmn (lubinTateGalEquiv hπ hf n σ) := by
  have := lubinTateChar_reduce hπ hf hmn le_rfl σ
  simp only [lubinTateChar, MonoidHom.coe_comp, Function.comp_apply, restrictAut_self] at this
  exact this

end Char

end FormalGroup

end GroundTheory.LocalField
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.LocalFields.LubinTateTowerMaps =====
