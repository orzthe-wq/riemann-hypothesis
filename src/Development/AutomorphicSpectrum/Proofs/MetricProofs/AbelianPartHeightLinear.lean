module

public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsAdapted
public import GroundTheory.HeightsAndTheta.Heights.Slopes.PCanonicalFiltration
public import Mathlib.LinearAlgebra.Eigenspace.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ClearDenominatorsLattice, Development.AutomorphicSpectrum.Proofs.MetricProofs.AbelianPartHeightLinear

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ClearDenominatorsLattice =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ClearDenominatorsLattice", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.ClearDenominatorsLattice.exists_integer_smul_mem_of_span_top :
    ∀ {K V : Type} [inst : Field K] [NumberField K] [inst_2 : AddCommGroup V]
    [inst_3 : _root_.Module K V] [inst_4 : _root_.Module (NumberField.RingOfIntegers K) V]
    [IsScalarTower (NumberField.RingOfIntegers K) K V] (L : Submodule (NumberField.RingOfIntegers K) V),
    Submodule.span K (↑L : Set V) = ⊤ →
      ∀ (x : V), ∃ (r : NumberField.RingOfIntegers K), r ≠ (0 : NumberField.RingOfIntegers K) ∧ r • x ∈ L := by
  intro K V _ _ _ _ _ _ L hL x
  have hx : x ∈ Submodule.span K (↑L : Set V) := hL ▸ Submodule.mem_top
  induction hx using Submodule.span_induction with
  | mem y hy => exact ⟨1, one_ne_zero, by rwa [one_smul]⟩
  | zero => exact ⟨1, one_ne_zero, by rw [smul_zero]; exact L.zero_mem⟩
  | add y z _ _ hy hz =>
    obtain ⟨r, hr, hry⟩ := hy
    obtain ⟨s, hs, hsz⟩ := hz
    refine ⟨r * s, mul_ne_zero hr hs, ?_⟩
    rw [smul_add]
    refine L.add_mem ?_ ?_
    · rw [mul_comm, mul_smul]
      exact L.smul_mem _ hry
    · rw [mul_smul]
      exact L.smul_mem _ hsz
  | smul a y _ hy =>
    obtain ⟨r, hr, hry⟩ := hy
    obtain ⟨⟨n, d⟩, hnd⟩ :=
      IsLocalization.surj (nonZeroDivisors (NumberField.RingOfIntegers K)) a
    refine ⟨r * d, mul_ne_zero hr (nonZeroDivisors.ne_zero d.2), ?_⟩
    have h1 : (d : NumberField.RingOfIntegers K) • (a • y) = n • y := by
      rw [← algebraMap_smul K (d : NumberField.RingOfIntegers K) (a • y), ← mul_smul, mul_comm,
        hnd, algebraMap_smul]
    rw [mul_smul, h1, ← mul_smul, mul_comm, mul_smul]
    exact L.smul_mem _ hry
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ClearDenominatorsLattice =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AbelianPartHeightLinear =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.AbelianPartHeightLinear", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsAdapted\npublic import GroundTheory.HeightsAndTheta.Heights.Slopes.PCanonicalFiltration\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ClearDenominatorsLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp

open NumberField GlobalTheory.CompanionTheory.Ar GroundTheory.Heights₂.Heights Polynomial

theorem exists_integral_generator (E : Type) [Field E] [NumberField E] :
    ∃ (θ : 𝓞 E) (m : ℤ[X]), m.Monic ∧ aeval θ m = 0 ∧ m.natDegree = Module.finrank ℚ E ∧
      ∀ a : 𝓞 E, ∃ (n : ℤ) (P : ℤ[X]), n ≠ 0 ∧ (n : 𝓞 E) * a = aeval θ P := by
  obtain ⟨α, hα⟩ := Field.exists_primitive_element ℚ E
  have halg : IsAlgebraic ℤ α :=
    (IsFractionRing.isAlgebraic_iff ℤ ℚ E).2 (Algebra.IsAlgebraic.isAlgebraic α)
  obtain ⟨n, hn, hint⟩ := halg.exists_integral_multiple
  set β : E := n • α with hβ
  have hnq : ((n : ℤ) : ℚ) ≠ 0 := by exact_mod_cast hn
  have hαβ : α = ((n : ℚ))⁻¹ • β := by
    rw [hβ, ← Int.cast_smul_eq_zsmul ℚ n α, smul_smul, inv_mul_cancel₀ hnq, one_smul]
  have htop : IntermediateField.adjoin ℚ {β} = ⊤ := by
    rw [eq_top_iff, ← hα, IntermediateField.adjoin_simple_le_iff, hαβ]
    exact (IntermediateField.adjoin ℚ {β}).smul_mem (IntermediateField.mem_adjoin_simple_self ℚ β)
  have hintQ : IsIntegral ℚ β := Algebra.IsIntegral.isIntegral β
  let θ : 𝓞 E := ⟨β, hint⟩
  have hinj : Function.Injective (algebraMap (𝓞 E) E) := RingOfIntegers.coe_injective
  have hcoe : ∀ P : ℤ[X], algebraMap (𝓞 E) E (aeval θ P) = aeval β P := fun P => by
    have := aeval_algHom_apply (IsScalarTower.toAlgHom ℤ (𝓞 E) E) θ P
    exact this.symm
  refine ⟨θ, minpoly ℤ β, minpoly.monic hint, ?_, ?_, ?_⟩
  · apply hinj
    rw [hcoe, minpoly.aeval, map_zero]
  · have h1 := minpoly.isIntegrallyClosed_eq_field_fractions' ℚ hint
    have h2 := IntermediateField.adjoin.finrank hintQ
    rw [htop, IntermediateField.finrank_top', h1, (minpoly.monic hint).natDegree_map] at h2
    exact h2.symm
  · intro a
    have ha : (a : E) ∈ Algebra.adjoin ℚ {β} := by
      rw [← IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic hintQ.isAlgebraic, htop]
      exact Algebra.mem_top
    rw [Algebra.adjoin_singleton_eq_range_aeval] at ha
    obtain ⟨Q, hQ⟩ := ha
    obtain ⟨b, hbmem, hb⟩ := IsLocalization.integerNormalization_spec (nonZeroDivisors ℤ) Q
    refine ⟨b, IsLocalization.integerNormalization (nonZeroDivisors ℤ) Q,
      nonZeroDivisors.coe_ne_zero ⟨b, hbmem⟩, ?_⟩
    apply hinj
    have hQ' : aeval β Q = (a : E) := hQ
    rw [hcoe, ← aeval_map_algebraMap ℚ, hb, map_mul, map_intCast, zsmul_eq_mul, map_mul, map_intCast, hQ']

theorem ker_aeval_prod_le {L V : Type} [Field L] [AddCommGroup V] [Module L V] (T : Module.End L V) (S : Finset L) :
    LinearMap.ker (aeval T (∏ c ∈ S, (X - C c))) ≤ ⨆ c ∈ S, Module.End.eigenspace T c := by
  classical
  induction S using Finset.induction_on with
  | empty => simp [Module.End.one_eq_id]
  | insert c S hc ih =>
    rw [Finset.prod_insert hc]
    have hcop : IsCoprime (X - C c) (∏ d ∈ S, (X - C d)) :=
      IsCoprime.prod_right fun d hd => isCoprime_X_sub_C_of_isUnit_sub
        (sub_ne_zero.2 (fun h : c = d => hc (by rw [h]; exact hd))).isUnit
    rw [← sup_ker_aeval_eq_ker_aeval_mul_of_coprime T hcop, Finset.iSup_insert]
    refine sup_le_sup ?_ ih
    intro x hx
    rw [LinearMap.mem_ker] at hx
    rw [Module.End.mem_eigenspace_iff]
    simpa [sub_eq_zero] using hx

theorem iSup_eigSp_eq_top {E L V ι : Type} [Field E] [NumberField E] [Field L] [CharZero L] [AddCommGroup V] [Module L V]
    [Fintype ι] (ρ : 𝓞 E →+* Module.End L V) (σ : ι → (𝓞 E →+* L)) (hσ : Function.Injective σ)
    (hcard : Fintype.card ι = Module.finrank ℚ E) : ⨆ s, eigSp ρ (σ s) = ⊤ := by
  classical
  obtain ⟨θ, m, hmon, hm0, hdeg, hgen⟩ := exists_integral_generator E
  have hagree : ∀ (τ : 𝓞 E →+* L) (P : ℤ[X]), τ (aeval θ P) = aeval (τ θ) P := fun τ P =>
    (aeval_algHom_apply τ.toIntAlgHom θ P).symm
  have hinjc : Function.Injective fun s => σ s θ := by
    intro s t hst
    apply hσ
    ext a
    obtain ⟨n, P, hn, hP⟩ := hgen a
    have h1 := hagree (σ s) P
    have h2 := hagree (σ t) P
    have hst' : σ s θ = σ t θ := hst
    rw [hst', ← h2, ← hP, map_mul, map_mul, map_intCast, map_intCast] at h1
    exact mul_left_cancel₀ (by exact_mod_cast hn) h1
  set S : Finset L := Finset.univ.image fun s => σ s θ with hS
  have hScard : S.card = Module.finrank ℚ E := by
    rw [hS, Finset.card_image_of_injective _ hinjc, Finset.card_univ, hcard]
  set mL : L[X] := m.map (algebraMap ℤ L) with hmL
  have hmLmon : mL.Monic := hmon.map _
  have hmLdeg : mL.natDegree = Module.finrank ℚ E := by rw [hmL, hmon.natDegree_map, hdeg]
  have hprodmon : (∏ c ∈ S, (X - C c)).Monic := monic_prod_of_monic _ _ fun c _ => monic_X_sub_C c
  have hprodeg : (∏ c ∈ S, (X - C c) : L[X]).natDegree = Module.finrank ℚ E := by
    rw [natDegree_prod_of_monic _ _ fun c _ => monic_X_sub_C c]
    simp [hScard]
  have hdvd : (∏ c ∈ S, (X - C c)) ∣ mL := by
    refine Finset.prod_dvd_of_coprime ?_ ?_
    · intro c _ d _ hcd
      exact isCoprime_X_sub_C_of_isUnit_sub (sub_ne_zero.2 hcd).isUnit
    · intro c hc
      obtain ⟨s, -, rfl⟩ := Finset.mem_image.1 hc
      rw [dvd_iff_isRoot, IsRoot.def, hmL, eval_map_algebraMap, ← hagree, hm0, map_zero]
  have heq : mL = ∏ c ∈ S, (X - C c) :=
    eq_of_monic_of_dvd_of_natDegree_le hprodmon hmLmon hdvd (by rw [hmLdeg, hprodeg])
  have hρ : ∀ P : ℤ[X], aeval (ρ θ) P = ρ (aeval θ P) := fun P =>
    aeval_algHom_apply ρ.toIntAlgHom θ P
  have hT : aeval (ρ θ) (∏ c ∈ S, (X - C c)) = 0 := by
    rw [← heq, hmL, aeval_map_algebraMap, hρ, hm0, map_zero]
  rw [eq_top_iff]
  have hker : (⊤ : Submodule L V) ≤ LinearMap.ker (aeval (ρ θ) (∏ c ∈ S, (X - C c))) := by
    rw [hT, LinearMap.ker_zero]
  refine hker.trans ((ker_aeval_prod_le (ρ θ) S).trans (iSup₂_le fun c hc => ?_))
  obtain ⟨s, -, rfl⟩ := Finset.mem_image.1 hc
  refine le_trans ?_ (le_iSup _ s)
  intro x hx
  rw [Module.End.mem_eigenspace_iff] at hx
  have hpow : ∀ k : ℕ, ((ρ θ) ^ k) x = (σ s θ) ^ k • x := by
    intro k
    induction k with
    | zero => simp
    | succ k ih => rw [pow_succ', Module.End.mul_apply, ih, map_smul, hx, smul_smul, pow_succ]
  have hP : ∀ P : ℤ[X], (aeval (ρ θ) P) x = (aeval (σ s θ) P) • x := by
    intro P
    induction P using Polynomial.induction_on' with
    | add p q hp hq => simp only [map_add (f := _), LinearMap.add_apply, hp, hq, add_smul]
    | monomial k a =>
      simp only [aeval_monomial, Module.End.mul_apply, hpow, eq_intCast]
      rw [Module.End.intCast_apply, mul_smul, Int.cast_smul_eq_zsmul]
  simp only [eigSp, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply,
    sub_eq_zero]
  intro a
  obtain ⟨n, P, hn, hnP⟩ := hgen a
  have h2 := hP P
  rw [hρ, ← hagree, ← hnP, map_mul, map_mul, map_intCast, map_intCast] at h2
  rw [Module.End.mul_apply, Module.End.intCast_apply, mul_smul, ← Int.cast_smul_eq_zsmul L n] at h2
  exact smul_right_injective V (by exact_mod_cast hn : (n : L) ≠ 0) h2

section Lattice

variable {L V : Type} [Field L] [NumberField L] [AddCommGroup V] [Module L V] [Module (𝓞 L) V]
  [IsScalarTower (𝓞 L) L V]

theorem exists_smul_mem_of_span {Λ : Submodule (𝓞 L) V} (h : Submodule.span L (Λ : Set V) = ⊤) (p : V) :
    ∃ b : 𝓞 L, b ≠ 0 ∧ b • p ∈ Λ :=
  by apply _root_.UpperTheory.Reformulated.B.ClearDenominatorsLattice.exists_integer_smul_mem_of_span_top <;> assumption

end Lattice

namespace LinPt

variable {E L Ψ : Type} [Field E] [NumberField E] [Field L] [NumberField L] [Fintype Ψ] {V : Type} [AddCommGroup V]
  [Module L V] [Module (𝓞 L) V] [IsScalarTower (𝓞 L) L V] (A : LinPt E L Ψ V)

theorem img_eq (s : Ψ ⊕ Ψ) :
    A.img s = (((eigSp A.ρ (A.σ s)).restrictScalars (𝓞 L)).comap A.Λ.subtype).map A.f := by
  unfold img eig
  rw [Submodule.comap_inf, Submodule.comap_subtype_self, top_inf_eq]

theorem saturation_iSup_img (hcard : 2 * Fintype.card Ψ = Module.finrank ℚ E) :
    CanonicalFiltration.saturation A.Bq (⨆ s, A.img s) = ⊤ := by
  have htop := iSup_eigSp_eq_top A.ρ A.σ A.σ_bij.1 (by rw [Fintype.card_sum, ← hcard]; ring)
  have key : ∀ x : V, ∃ b : 𝓞 L, b ≠ 0 ∧ ∃ h : b • x ∈ A.Λ, A.f ⟨b • x, h⟩ ∈ ⨆ s, A.img s := by
    intro x
    have hx : x ∈ ⨆ s, eigSp A.ρ (A.σ s) := htop ▸ Submodule.mem_top
    refine Submodule.iSup_induction _
      (motive := fun x => ∃ b : 𝓞 L, b ≠ 0 ∧ ∃ h : b • x ∈ A.Λ, A.f ⟨b • x, h⟩ ∈ ⨆ s, A.img s) hx ?_ ?_ ?_
    · intro s x hx
      obtain ⟨b, hb, hbx⟩ := exists_smul_mem_of_span A.span x
      refine ⟨b, hb, hbx, Submodule.mem_iSup_of_mem s ?_⟩
      rw [img_eq]
      refine Submodule.mem_map_of_mem ?_
      show b • x ∈ eigSp A.ρ (A.σ s)
      rw [← algebraMap_smul L b x]
      exact Submodule.smul_mem _ _ hx
    · have h0 : (1 : 𝓞 L) • (0 : V) ∈ A.Λ := by simp
      refine ⟨1, one_ne_zero, h0, ?_⟩
      have e : (⟨(1 : 𝓞 L) • (0 : V), h0⟩ : A.Λ) = 0 := Subtype.ext (by simp)
      rw [e, map_zero]
      exact Submodule.zero_mem _
    · rintro x y ⟨b, hb, hbx, hfx⟩ ⟨c, hc, hcy, hfy⟩
      have e0 : (b * c) • (x + y) = c • (b • x) + b • (c • y) := by
        rw [smul_add, smul_smul, smul_smul, mul_comm c b]
      have h1 : (b * c) • (x + y) ∈ A.Λ := by
        rw [e0]
        exact A.Λ.add_mem (A.Λ.smul_mem _ hbx) (A.Λ.smul_mem _ hcy)
      have e : (⟨(b * c) • (x + y), h1⟩ : A.Λ) = c • ⟨b • x, hbx⟩ + b • ⟨c • y, hcy⟩ := Subtype.ext e0
      refine ⟨b * c, mul_ne_zero hb hc, h1, ?_⟩
      rw [e, map_add (f := _), map_smul, map_smul]
      exact Submodule.add_mem _ (Submodule.smul_mem _ _ hfx) (Submodule.smul_mem _ _ hfy)
  rw [eq_top_iff]
  intro y _
  obtain ⟨a, x, ha, hfx⟩ := A.full y
  obtain ⟨b, hb, hbx, hf⟩ := key x
  refine ⟨b * a, mul_ne_zero hb ha, ?_⟩
  have e : (⟨b • (x : V), hbx⟩ : A.Λ) = b • x := Subtype.ext rfl
  rw [e, map_smul, hfx, smul_smul] at hf
  exact hf

end LinPt

end GlobalTheory.CompanionTheory.Ar.Cusp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AbelianPartHeightLinear =====
