module

public import Formalism.LocalToGlobal.Columns.RecLevelLocT
public import Formalism.LocalToGlobal.HermitianForms.IsLocBasis
public import Formalism.LocalRingCardinality.DataLevel
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsAddEquivField
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSplittingOfCharacter
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ImportsExtra
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice
public import Formalism.LocalToGlobal.HermitianForms.PrkSmul
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelPrimeDvdOfAdicValuationLtOne
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TrueColumnSpacesStandardInFrameCoords
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ULocDualHformOne
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UlocOfTrivDisc
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValNatCastLtOne
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.LevelSubgroupFiniteAdelicStandard
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.Columns.AlgebraMapMemMaximalIdealPowIff
import Formalism.LocalToGlobal.GlobalTheory.GL6.PSplitT

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelActsTriviallyOnDiscriminantGroup, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryScalarEqOneModOfFixesSimpleModule, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HermitianStepLevelOfChartFormsLevel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelActsTriviallyOnDiscriminantGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelActsTriviallyOnDiscriminantGroup", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.RecLevelLocT\npublic import Formalism.LocalToGlobal.HermitianForms.IsLocBasis\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.LevelSubgroupFiniteAdelicStandard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.Col Formalism.UG Formalism.L2.Forms Matrix
open scoped TensorProduct

noncomputable section

namespace GlobalTheory

section SlopeTestRemainingChoices

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem sigR_inclE_adic (σ : E →ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) (a : E) :
    sigR σ (v.adicCompletion F) (inclE (F := F) (v.adicCompletion F) a) =
      inclE (F := F) (v.adicCompletion F) (σ a) := by
  simp [sigR, inclE]

theorem sigR_mem_intV_adic (σ : E →ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) {s : E ⊗[F] v.adicCompletion F}
    (hs : s ∈ intV E v) : sigR σ (v.adicCompletion F) s ∈ intV E v := by
  have key : intV E v ≤ (intV E v).comap (sigR σ (v.adicCompletion F)) := by
    refine Subring.closure_le.2 ?_
    rintro _ (⟨⟨x, b, rfl⟩, rfl⟩ | ⟨⟨y, hy⟩, rfl⟩)
    · show sigR σ (v.adicCompletion F) (inclE (F := F) (v.adicCompletion F) (algebraMap (𝓞 E) E b)) ∈ intV E v
      rw [sigR_inclE_adic]
      have h : IsIntegral ℤ ((σ : E →+* E) (algebraMap (𝓞 E) E b)) :=
        (RingOfIntegers.isIntegral_coe b).map ((σ : E →+* E).toIntAlgHom)
      exact Formalism.UG.P.easyc_inclE_mem (F := F) (v.adicCompletion F) (v.adicCompletionIntegers F).toSubring _
        ⟨IsIntegralClosure.mk' (𝓞 E) _ h, IsIntegralClosure.algebraMap_mk' _ _ _⟩
    · show sigR σ (v.adicCompletion F) ((1 : E) ⊗ₜ[F] y) ∈ intV E v
      simp only [sigR, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, Algebra.TensorProduct.map_tmul,
        map_one, AlgHom.coe_id, id_eq]
      exact Subring.subset_closure (Or.inr ⟨⟨y, hy⟩, rfl⟩)
  exact key hs

theorem mul_eq_unit_mul_of_triple_product_one {A : Type} [CommRing A] (a b P Q T : A) (h : P * Q * T = 1) :
    a * b = T * ((a * P) * (b * Q)) := by linear_combination (-(a * b)) * h

theorem eq_one_add_mul_neg_of_add_mul_eq_one {A : Type} [CommRing A] (a T S : A) (h : a + T * S = 1) : a = 1 + T * (-S) := by
  linear_combination h

theorem mul_sub_eq_of_triple_product_one {A : Type} [CommRing A] (P Q T d e : A) (h : P * Q * T = 1) (hd : d = 1 + T * e) :
    P * (d * Q - Q) = e := by linear_combination (P * Q) * hd + e * h

end SlopeTestRemainingChoices



theorem uloc_acts_trivially_on_dual_quotient {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (hσ : ∀ x, σ (σ x) = x) {n : ℕ} [NeZero n] {T f : ℕ} {bad : Set (HeightOneSpectrum (𝓞 F))}
    (S : Formalism.L2.Forms.StepLevel F E σ (1 : Matrix (Fin n) (Fin n) E) T f bad) (p q : 𝓞 E) (hqp : (q : E) = σ (p : E))
    (hpq : (p : E) * (q : E) = (T : E)) (hT : T ≠ 0)
    (hLb : S.Lb = rll_dLat n ((p : E)⁻¹))
    (hdual : Submodule.span (𝓞 E) (dualSet (σ : E →+* E) (1 : Matrix (Fin n) (Fin n) E) S.Lb) = rll_dLat n (q : E))
    (v : HeightOneSpectrum (𝓞 F)) (hv : (T : 𝓞 F) ∈ v.asIdeal)
    (hH : ∀ m : S.fM v hv, m ≠ 0 → ∀ d c : intV E v, (d - 1) • m = 0 →
      sigR σ (v.adicCompletion F) (d : E ⊗[F] v.adicCompletion F) * (d : E ⊗[F] v.adicCompletion F) =
        1 + (T : E ⊗[F] v.adicCompletion F) * (c : E ⊗[F] v.adicCompletion F) →
      ∃ e : intV E v, (d : E ⊗[F] v.adicCompletion F) = 1 + (T : E ⊗[F] v.adicCompletion F) * (e : E ⊗[F] v.adicCompletion F))
    (x : GL (Fin n) (E ⊗[F] v.adicCompletion F)) (hx : x ∈ S.Uloc v) :
    ∀ y ∈ latS (F := F) (v.adicCompletion F) (intV E v) (Submodule.span (𝓞 E) (dualSet (σ : E →+* E) (1 : Matrix (Fin n) (Fin n) E) S.Lb)),
      (x : Matrix (Fin n) (Fin n) (E ⊗[F] v.adicCompletion F)) *ᵥ y - y ∈ latS (F := F) (v.adicCompletion F) (intV E v) S.Lb := by
  have hT' : (T : E) ≠ 0 := Nat.cast_ne_zero.2 hT
  have hp0 : (p : E) ≠ 0 := fun h => hT' (by rw [← hpq, h, zero_mul])
  have hq0 : (q : E) ≠ 0 := fun h => hT' (by rw [← hpq, h, mul_zero])
  have hΛ : ∀ z, z ∈ latS (F := F) (v.adicCompletion F) (intV E v) S.Lb ↔
      (∀ i, i ≠ lastIdx n → z i ∈ intV E v) ∧
        inclE (F := F) (v.adicCompletion F) ((p : E)⁻¹) * z (lastIdx n) ∈ intV E v := by
    intro z; rw [hLb]; exact rll_mem_loc_dLat n v _ (inv_ne_zero hp0) z
  have hΛ' : ∀ z, z ∈ latS (F := F) (v.adicCompletion F) (intV E v)
      (Submodule.span (𝓞 E) (dualSet (σ : E →+* E) (1 : Matrix (Fin n) (Fin n) E) S.Lb)) ↔
      (∀ i, i ≠ lastIdx n → z i ∈ intV E v) ∧
        inclE (F := F) (v.adicCompletion F) (q : E) * z (lastIdx n) ∈ intV E v := by
    intro z; rw [hdual]; exact rll_mem_loc_dLat n v _ hq0 z
  rw [S.UlocAlt v hv] at hx
  obtain ⟨⟨hU, hstL⟩, hstL', hfix⟩ := hx
  set ι := inclE (F := F) (E := E) (v.adicCompletion F) with hιdef
  set ℓ := lastIdx n with hℓ
  set X := (x : Matrix (Fin n) (Fin n) (E ⊗[F] v.adicCompletion F)) with hX
  have hQQ : ι (q : E) * ι ((q : E)⁻¹) = 1 := by rw [← map_mul, mul_inv_cancel₀ hq0, map_one]
  have hPQi : ι ((p : E)⁻¹) * ι ((q : E)⁻¹) * (T : E ⊗[F] v.adicCompletion F) = 1 := by
    rw [← map_natCast ι T, ← map_mul, ← map_mul, ← hpq]
    rw [show (p : E)⁻¹ * (q : E)⁻¹ * ((p : E) * (q : E)) = 1 by field_simp, map_one]
  have hPQ : ι (p : E) * ι (q : E) = (T : E ⊗[F] v.adicCompletion F) := by
    rw [← map_mul, hpq, map_natCast]

  set w : Fin n → E ⊗[F] v.adicCompletion F := Pi.single ℓ (ι ((q : E)⁻¹)) with hwdef
  have hw : w ∈ (latS (F := F) (v.adicCompletion F) (intV E v) (Submodule.span (𝓞 E) (dualSet (σ : E →+* E) (1 : Matrix (Fin n) (Fin n) E) S.Lb))) := by
    refine (hΛ' w).2 ⟨fun i hi => ?_, ?_⟩
    · rw [hwdef, Pi.single_eq_of_ne hi]; exact zero_mem _
    · rw [hwdef, Pi.single_eq_same, hQQ]; exact one_mem _

  have hdec : ∀ z ∈ (latS (F := F) (v.adicCompletion F) (intV E v) (Submodule.span (𝓞 E) (dualSet (σ : E →+* E) (1 : Matrix (Fin n) (Fin n) E) S.Lb))), ∃ r : intV E v, (r : E ⊗[F] v.adicCompletion F) = ι (q : E) * z ℓ ∧
      z - (r : E ⊗[F] v.adicCompletion F) • w ∈ (latS (F := F) (v.adicCompletion F) (intV E v) S.Lb) := by
    intro z hz
    refine ⟨⟨ι (q : E) * z ℓ, ((hΛ' z).1 hz).2⟩, rfl, (hΛ _).2 ⟨fun i hi => ?_, ?_⟩⟩
    · simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul, hwdef, Pi.single_eq_of_ne hi, mul_zero, sub_zero]
      exact ((hΛ' z).1 hz).1 i hi
    · have h0 : z ℓ - (ι (q : E) * z ℓ) * ι ((q : E)⁻¹) = 0 := by linear_combination (-z ℓ) * hQQ
      simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul, hwdef, Pi.single_eq_same]
      rw [h0, mul_zero]; exact zero_mem _

  set m := S.fT v hv ⟨w, hw⟩ with hmdef
  have hf : ∀ z : (latS (F := F) (v.adicCompletion F) (intV E v) (Submodule.span (𝓞 E) (dualSet (σ : E →+* E) (1 : Matrix (Fin n) (Fin n) E) S.Lb))), ∃ r : intV E v, (r : E ⊗[F] v.adicCompletion F) = ι (q : E) * z.1 ℓ ∧ S.fT v hv z = r • m := by
    rintro ⟨z, hz⟩
    obtain ⟨r, hr, hu⟩ := hdec z hz
    refine ⟨r, hr, ?_⟩
    have h1 := S.fT_L v hv ((⟨z, hz⟩ : (latS (F := F) (v.adicCompletion F) (intV E v) (Submodule.span (𝓞 E) (dualSet (σ : E →+* E) (1 : Matrix (Fin n) (Fin n) E) S.Lb)))) - r • (⟨w, hw⟩ : (latS (F := F) (v.adicCompletion F) (intV E v) (Submodule.span (𝓞 E) (dualSet (σ : E →+* E) (1 : Matrix (Fin n) (Fin n) E) S.Lb))))) hu
    rw [map_sub] at h1
    rw [LinearMap.map_smul] at h1
    rw [sub_eq_zero] at h1
    exact h1
  have hm0 : m ≠ 0 := by
    intro h0
    apply S.fT_ne v hv
    refine LinearMap.ext fun z => ?_
    obtain ⟨r, -, hr⟩ := hf z
    rw [hr, h0, LinearMap.zero_apply]
    exact smul_zero r

  have hXw : X *ᵥ w = fun i => X i ℓ * ι ((q : E)⁻¹) := by
    funext i
    show (fun j => X i j) ⬝ᵥ Pi.single ℓ (ι ((q : E)⁻¹)) = _
    rw [dotProduct_single]
  have hxw : X *ᵥ w ∈ (latS (F := F) (v.adicCompletion F) (intV E v) (Submodule.span (𝓞 E) (dualSet (σ : E →+* E) (1 : Matrix (Fin n) (Fin n) E) S.Lb))) := (hstL' w).1 hw
  have hb : ∀ i, i ≠ ℓ → X i ℓ * ι ((q : E)⁻¹) ∈ intV E v := by
    intro i hi
    have h1 := ((hΛ' _).1 hxw).1 i hi
    rw [congrFun hXw i] at h1
    exact h1
  have hXwi : ∀ i, (X *ᵥ w) i = X i ℓ * ι ((q : E)⁻¹) := fun i => congrFun hXw i
  have hd : X ℓ ℓ ∈ intV E v := by
    have h1 := ((hΛ' _).1 hxw).2
    rw [hXwi ℓ, mul_left_comm, hQQ, mul_one] at h1
    exact h1
  have h2 : ((⟨X ℓ ℓ, hd⟩ : intV E v) - 1) • m = 0 := by
    obtain ⟨r, hr, hrm⟩ := hf ⟨X *ᵥ w, hxw⟩
    have hr' : r = ⟨X ℓ ℓ, hd⟩ := by
      apply Subtype.ext
      rw [hr]
      show ι (q : E) * (X *ᵥ w) ℓ = X ℓ ℓ
      rw [hXwi ℓ, mul_left_comm, hQQ, mul_one]
    have hfx := hfix ⟨w, hw⟩
    rw [sub_smul, one_smul, ← hr', ← hrm, sub_eq_zero]
    exact hfx
  have hU' : cT (sigR σ (v.adicCompletion F)) X * X = 1 := by
    have h1 : cT (sigR σ (v.adicCompletion F)) X * (1 : Matrix (Fin n) (Fin n) E).map ι * X =
        (1 : Matrix (Fin n) (Fin n) E).map ι := hU
    rwa [Matrix.map_one ι (map_zero ι) (map_one ι), Matrix.mul_one] at h1
  have hsum : ∑ j, sigR σ (v.adicCompletion F) (X j ℓ) * X j ℓ = 1 := by
    have h1 := congrFun (congrFun hU' ℓ) ℓ
    rw [Matrix.mul_apply, Matrix.one_apply_eq] at h1
    simpa only [cT, Matrix.transpose_apply, Matrix.map_apply] using h1
  have hs : ∀ a : E, sigR σ (v.adicCompletion F) (ι a) = ι (σ a) := fun a => sigR_inclE_adic σ v a
  have hsq : σ (q : E) = p := by rw [hqp, hσ]
  have hsQi : sigR σ (v.adicCompletion F) (ι ((q : E)⁻¹)) = ι ((p : E)⁻¹) := by rw [hs, map_inv₀, hsq]
  have hc' : -∑ j ∈ Finset.univ.erase ℓ, sigR σ (v.adicCompletion F) (X j ℓ * ι ((q : E)⁻¹)) * (X j ℓ * ι ((q : E)⁻¹))
      ∈ intV E v :=
    neg_mem (sum_mem fun j hj => mul_mem (sigR_mem_intV_adic σ v (hb j (Finset.ne_of_mem_erase hj)))
      (hb j (Finset.ne_of_mem_erase hj)))
  have h3 : sigR σ (v.adicCompletion F) (X ℓ ℓ) * X ℓ ℓ = 1 + (T : E ⊗[F] v.adicCompletion F) *
      (-∑ j ∈ Finset.univ.erase ℓ, sigR σ (v.adicCompletion F) (X j ℓ * ι ((q : E)⁻¹)) * (X j ℓ * ι ((q : E)⁻¹))) := by
    apply eq_one_add_mul_neg_of_add_mul_eq_one
    rw [← Finset.add_sum_erase _ _ (Finset.mem_univ ℓ)] at hsum
    rw [Finset.mul_sum]
    convert hsum using 2
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_mul, hsQi]
    exact (mul_eq_unit_mul_of_triple_product_one _ _ _ _ _ hPQi).symm
  obtain ⟨e, he⟩ := hH m hm0 ⟨X ℓ ℓ, hd⟩ ⟨_, hc'⟩ h2 h3
  have he' : X ℓ ℓ = 1 + (T : E ⊗[F] v.adicCompletion F) * (e : E ⊗[F] v.adicCompletion F) := he
  have hwΛ : X *ᵥ w - w ∈ latS (F := F) (v.adicCompletion F) (intV E v) S.Lb := by
    refine (hΛ _).2 ⟨fun i hi => ?_, ?_⟩
    · rw [Pi.sub_apply, hXwi i, hwdef, Pi.single_eq_of_ne hi, sub_zero]
      exact hb i hi
    · rw [Pi.sub_apply, hXwi ℓ, hwdef, Pi.single_eq_same, mul_sub_eq_of_triple_product_one _ _ _ _ _ hPQi he']
      exact e.2
  intro y hy
  obtain ⟨r, -, hu⟩ := hdec y hy
  have hsplit : X *ᵥ y - y = (X *ᵥ (y - (r : E ⊗[F] v.adicCompletion F) • w) - (y - (r : E ⊗[F] v.adicCompletion F) • w)) +
      (r : E ⊗[F] v.adicCompletion F) • (X *ᵥ w - w) := by
    rw [Matrix.mulVec_sub, Matrix.mulVec_smul, smul_sub]
    abel
  rw [hsplit]
  exact add_mem (sub_mem ((hstL _).1 hu) hu) (Submodule.smul_mem _ r hwΛ)

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelActsTriviallyOnDiscriminantGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryScalarEqOneModOfFixesSimpleModule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryScalarEqOneModOfFixesSimpleModule", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataLevel\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsAddEquivField\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSplittingOfCharacter\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ImportsExtra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.Columns.AlgebraMapMemMaximalIdealPowIff\nimport Formalism.LocalToGlobal.HermitianForms.IsLocBasis\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.Col Formalism.UG Formalism.L2.Forms Matrix
open scoped TensorProduct

namespace GlobalTheory.UnitaryScalarModT

theorem eq_one_add_of_fixes : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (_ : Module.finrank F E = 2) (_ : ∀ x, σ (σ x) = x) (_ : ∀ x, σ x = x → x ∈ (algebraMap F E).range)
    (_ : ∀ P : Ideal (𝓞 E), P.IsMaximal → ∃ θ t : 𝓞 E, (t : E) = σ θ ∧ θ - t ∉ P) (v : HeightOneSpectrum (𝓞 F)) (T : ℕ) (_ : T.Prime)
    (_ : ∀ a : v.adicCompletionIntegers F, Valued.v (a : v.adicCompletion F) < 1 → ∃ b : v.adicCompletionIntegers F, a = (T : v.adicCompletionIntegers F) * b)
    (M : Type) [AddCommGroup M] [Module (intV E v) M] (_ : Nat.card M = T) (m : M) (_ : m ≠ 0) (d c : intV E v) (_ : (d - 1) • m = 0)
    (_ : sigR σ (v.adicCompletion F) (d : E ⊗[F] v.adicCompletion F) * (d : E ⊗[F] v.adicCompletion F) =
        1 + (T : E ⊗[F] v.adicCompletion F) * (c : E ⊗[F] v.adicCompletion F)),
    ∃ e : intV E v, (d : E ⊗[F] v.adicCompletion F) = 1 + (T : E ⊗[F] v.adicCompletion F) * (e : E ⊗[F] v.adicCompletion F) := by
  intro F E _ _ _ _ _ σ hdeg hσ hfix hun v T hT hunif M _ _ hM m hm d c hd hc
  obtain ⟨χ, hχ⟩ := GlobalTheory.PrimeOrderModule.exists_character (intV E v) M T hT hM
  obtain ⟨s, hs, hsχ⟩ := GlobalTheory.OverSplit.exists_splitting_of_character F E σ hdeg hσ hfix hun v T hT χ
  obtain ⟨⟨ε, hε⟩, -, -⟩ := GlobalTheory.OverResidue.residue_of_prime_card F E σ v s hs M T hT hM
    (fun a m ha => hχ a m (hsχ a ha))
  have hεm : ε m ≠ 0 := fun h => hm (ε.injective (h.trans (map_zero ε).symm))
  have key : ∀ (a : intV E v) (a' : v.adicCompletionIntegers F),
      (a' : v.adicCompletion F) = (s a).1 → a • m = 0 →
      a' ∈ IsLocalRing.maximalIdeal (v.adicCompletionIntegers F) := by
    intro a a' h h0
    have h1 := hε a a' h m
    rw [h0, map_zero] at h1
    have h2 : IsLocalRing.residue _ a' * ε m = 0 := h1.symm
    exact (IsLocalRing.residue_eq_zero_iff _).1 ((mul_eq_zero.1 h2).resolve_right hεm)
  obtain ⟨hd1, hd2⟩ := (hs.2.2 d).1 d.2
  obtain ⟨hc1, -⟩ := (hs.2.2 c).1 c.2
  set d₁ : v.adicCompletionIntegers F := ⟨_, hd1⟩ with hd₁
  set d₂ : v.adicCompletionIntegers F := ⟨_, hd2⟩ with hd₂
  set c₁ : v.adicCompletionIntegers F := ⟨_, hc1⟩ with hc₁
  have m1 : d₁ - 1 ∈ IsLocalRing.maximalIdeal (v.adicCompletionIntegers F) :=
    key (d - 1) _ (by simp [hd₁]) hd
  have mT : (T : v.adicCompletionIntegers F) ∈ IsLocalRing.maximalIdeal (v.adicCompletionIntegers F) :=
    key (T : intV E v) _ (by simp) (by rw [Nat.cast_smul_eq_nsmul, ← hM, card_nsmul_eq_zero'])
  have hrel : d₂ * d₁ = 1 + (T : v.adicCompletionIntegers F) * c₁ := by
    have h := congrArg (fun x => (s x).1) hc
    simp only [map_mul, map_add (f := _), map_one, map_natCast, hs.2.1] at h
    exact Subtype.ext (by simpa [hd₁, hd₂, hc₁, swapR] using h)
  have m2 : d₂ - 1 ∈ IsLocalRing.maximalIdeal (v.adicCompletionIntegers F) := by
    have : d₂ - 1 = (T : v.adicCompletionIntegers F) * c₁ - d₂ * (d₁ - 1) := by
      linear_combination hrel
    rw [this]
    exact sub_mem (Ideal.mul_mem_right _ _ mT) (Ideal.mul_mem_left _ _ m1)
  obtain ⟨b₁, hb₁⟩ := hunif _ ((Valuation.mem_maximalIdeal_iff (v := Valued.v) (a := d₁ - 1)).1 m1)
  obtain ⟨b₂, hb₂⟩ := hunif _ ((Valuation.mem_maximalIdeal_iff (v := Valued.v) (a := d₂ - 1)).1 m2)
  refine ⟨⟨s.symm ((b₁ : v.adicCompletion F), (b₂ : v.adicCompletion F)), (hs.2.2 _).2 ?_⟩, s.injective ?_⟩
  · rw [s.apply_symm_apply]
    exact ⟨b₁.2, b₂.2⟩
  · have e1 : (s d).1 - 1 = (T : v.adicCompletion F) * b₁ := by
      have h := congrArg Subtype.val hb₁
      push_cast at h
      exact h
    have e2 : (s d).2 - 1 = (T : v.adicCompletion F) * b₂ := by
      have h := congrArg Subtype.val hb₂
      push_cast at h
      exact h
    rw [map_add (f := _), map_one, map_mul, map_natCast, s.apply_symm_apply]
    refine Prod.ext ?_ ?_
    · simpa using sub_eq_iff_eq_add'.1 e1
    · simpa using sub_eq_iff_eq_add'.1 e2

end GlobalTheory.UnitaryScalarModT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryScalarEqOneModOfFixesSimpleModule =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HermitianStepLevelOfChartFormsLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HermitianStepLevelOfChartFormsLevel", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.RecLevelLocT\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Formalism.LocalToGlobal.HermitianForms.IsLocBasis\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelActsTriviallyOnDiscriminantGroup\npublic import Formalism.LocalToGlobal.HermitianForms.PrkSmul\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelPrimeDvdOfAdicValuationLtOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TrueColumnSpacesStandardInFrameCoords\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ULocDualHformOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UlocOfTrivDisc\npublic import Formalism.LocalRingCardinality.DataLevel\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryScalarEqOneModOfFixesSimpleModule\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValNatCastLtOne\nimport Formalism.LocalToGlobal.GlobalTheory.GL6.PSplitT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.Mem.Col2.Lv

section Build
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]

theorem reL_rfl {a : ℕ} (L : Submodule (𝓞 E) (Fin a → E)) : reL (rfl : a = a) L = L := by
  ext x
  simp [reL, reV, LinearEquiv.funCongrLeft, LinearMap.funLeft]

theorem reGL_rfl_map {a : ℕ} {R : Type} [CommRing R] (U : Subgroup (GL (Fin a) R)) :
    U.map (reGL (rfl : a = a) R).toMonoidHom = U := by
  have : ∀ x, reGL (rfl : a = a) R x = x := fun x => by
    ext i j
    simp [reGL]
  ext x
  simp [Subgroup.mem_map, this]

theorem exists_herm_level (hc : CMData F E) (S : HSpace E) {n : ℕ} (h : S.rank = n) (gp : Fin 2 → ℕ) (T f : ℕ)
    {bad : Set (HeightOneSpectrum (𝓞 F))} {J : Matrix (Fin n) (Fin n) E} (hJ : J = S.gram.reindex (finCongr h) (finCongr h))
    (K : StepLevel F E hc.sig J T f bad)
    (hbad : ∀ v : HeightOneSpectrum (𝓞 F), (gp 0 : 𝓞 F) ∉ v.asIdeal → (gp 1 : 𝓞 F) ∉ v.asIdeal → v ∉ bad)
    (hg : ∀ (a : Fin 2) (v : HeightOneSpectrum (𝓞 F)), (gp a : 𝓞 F) ∈ v.asIdeal → ∀ x ∈ levelVL hc.sig J v K.Lb,
      (∀ y ∈ latS (F := F) (v.adicCompletion F) (intV E v) K.Lb, ∃ z ∈ latS (F := F) (v.adicCompletion F) (intV E v) K.Lb,
        (x : Matrix (Fin n) (Fin n) (E ⊗[F] v.adicCompletion F)) *ᵥ y - y = ((gp a : ℕ) : E ⊗[F] v.adicCompletion F) • z) → x ∈ K.Uloc v)
    (hT : ∀ v : HeightOneSpectrum (𝓞 F), (T : 𝓞 F) ∈ v.asIdeal → ∀ x, x ∈ K.Uloc v ↔ x ∈ levelVL hc.sig J v K.Lb ∧
      ∀ y ∈ latS (F := F) (v.adicCompletion F) (intV E v) (Submodule.span (𝓞 E) (dualSet (hc.sig : E →+* E) J K.Lb)),
        (x : Matrix (Fin n) (Fin n) (E ⊗[F] v.adicCompletion F)) *ᵥ y - y ∈ latS (F := F) (v.adicCompletion F) (intV E v) K.Lb) :
    ∃ L : Formalism.L2.Herm.StepLevel hc S gp T f, K.Lb = reL h L.Lb ∧
      (∀ v, K.Uloc v = (L.Uloc v).map (reGL h _).toMonoidHom) ∧ K.U = L.U.map (reGL h _).toMonoidHom := by
  subst h
  have hJ' : J = S.gram := by rw [hJ]; ext a b; simp
  subst hJ'
  clear hJ
  refine ⟨{ Lb := K.Lb, Lb_fin := K.Lb_fin, Lb_span := K.Lb_span, Lb_int := fun x hx => Submodule.subset_span (K.Lb_int x hx),
            Lb_dual := ?_, Lb_index := K.Lb_index, Uloc := K.Uloc, Uloc_lev := K.Uloc_lev, Uloc_hyp := ?_, Uloc_g := ?_, UlocAlt := ?_,
            U := K.U, U_eq := K.U_eq }, ?_, ?_, ?_⟩
  · intro y hy
    unfold Formalism.L2.Herm.dualL at hy
    induction hy using Submodule.span_induction with
    | mem y hy => exact K.Lb_dual y hy
    | zero => simp
    | add a b _ _ ha hb => rw [smul_add]; exact add_mem ha hb
    | smul s a _ ha => rw [smul_comm]; exact Submodule.smul_mem _ _ ha
  · intro v h0 h1 h2
    exact K.Uloc_hyp v (hbad v h0 h1) h2
  · intro a v h x hx
    exact hg a v h x hx.1 hx.2
  · intro v h x
    exact hT v h x
  · exact (reL_rfl _).symm
  · intro v; exact (reGL_rfl_map _).symm
  · exact (reGL_rfl_map _).symm

end Build
end GlobalTheory.Mem.Col2.Lv

namespace GlobalTheory.Mem.Col2.Lv
section W
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem uloc_T_iff (σ : E →ₐ[F] E) (hdeg : Module.finrank F E = 2) (hσ : ∀ x, σ (σ x) = x) (hfix : ∀ x, σ x = x → x ∈ (algebraMap F E).range)
    (hun : ∀ P : Ideal (𝓞 E), P.IsMaximal → ∃ θ t : 𝓞 E, (t : E) = σ θ ∧ θ - t ∉ P) {n : ℕ} [NeZero n] {J : Matrix (Fin n) (Fin n) E} (hJ : J = 1)
    {T f : ℕ} {bad : Set (HeightOneSpectrum (𝓞 F))} (S : StepLevel F E σ J T f bad) (p q : 𝓞 E) (hq : (q : E) = σ (p : E))
    (hpq : (p : E) * (q : E) = (T : E)) (hT : T.Prime) (hL : S.Lb = rll_dLat n ((p : E)⁻¹))
    (v : HeightOneSpectrum (𝓞 F)) (hv : (T : 𝓞 F) ∈ v.asIdeal)
    (hunif : ∀ a : v.adicCompletionIntegers F, Valued.v (a : v.adicCompletion F) < 1 → ∃ b : v.adicCompletionIntegers F, a = (T : v.adicCompletionIntegers F) * b)
    (x : GL (Fin n) (E ⊗[F] v.adicCompletion F)) :
    x ∈ S.Uloc v ↔ x ∈ levelVL σ J v S.Lb ∧
      ∀ y ∈ latS (F := F) (v.adicCompletion F) (intV E v) (Submodule.span (𝓞 E) (dualSet (σ : E →+* E) J S.Lb)),
        (x : Matrix (Fin n) (Fin n) (E ⊗[F] v.adicCompletion F)) *ᵥ y - y ∈ latS (F := F) (v.adicCompletion F) (intV E v) S.Lb := by
  subst hJ
  have hT0 : (T : E) ≠ 0 := Nat.cast_ne_zero.2 hT.ne_zero
  have hp0 : (p : E) ≠ 0 := fun h => hT0 (by rw [← hpq, h, zero_mul])
  refine ⟨fun hx => ⟨S.Uloc_lev v hx, _root_.GlobalTheory.uloc_acts_trivially_on_dual_quotient σ hσ S p q hq hpq hT.ne_zero hL ?_ v hv ?_ x hx⟩, fun h => GlobalTheory.uloc_of_triv_disc σ S v hv x h.1 h.2⟩
  · rw [hL]; exact GlobalTheory.uLocDual_eq σ hσ n p q hp0 hq
  · intro m hm d c hd hc
    exact _root_.GlobalTheory.UnitaryScalarModT.eq_one_add_of_fixes σ hdeg hσ hfix hun v T hT hunif (S.fM v hv) (S.fM_card v hv) m hm d c hd hc

end W

theorem baseL_eq (B : Base) (n : ℕ) [NeZero n] (t : 𝓞 B.host.E) (ht : (t : B.host.E) ≠ 0) (L : Submodule (𝓞 B.host.E) (Fin n → B.host.E))
    (h : ∀ x, x ∈ L ↔ x ∈ baseL B n t) : L = rll_dLat n ((t : B.host.E)⁻¹) := by
  have hlast : ∀ j : Fin n, j.1 + 1 = n ↔ j = lastIdx n := by
    intro j
    have := NeZero.pos n
    constructor
    · intro e; apply Fin.ext; simp [lastIdx]; omega
    · intro e; rw [e]; simp [lastIdx]; omega
  ext x
  rw [h, rll_mem_dLat]
  constructor
  · intro hx
    refine ⟨fun i _ => ?_, ?_⟩
    · obtain ⟨r, e, -⟩ := hx i
      exact ⟨r, e.symm⟩
    · obtain ⟨r, e, hd⟩ := hx (lastIdx n)
      obtain ⟨c, rfl⟩ := hd ((hlast _).2 rfl)
      refine ⟨c, ?_⟩
      rw [e]
      show _ = _ * algebraMap (𝓞 B.host.E) B.host.E (t * c)
      rw [map_mul]
      exact (inv_mul_cancel_left₀ ht _).symm
  · rintro ⟨h1, c, hc⟩ j
    by_cases hj : j = lastIdx n
    · subst hj
      refine ⟨t * c, ?_, fun _ => dvd_mul_right _ _⟩
      have e : x (lastIdx n) = (t : B.host.E) * (c : B.host.E) := by
        have : algebraMap (𝓞 B.host.E) B.host.E c = (t : B.host.E)⁻¹ * x (lastIdx n) := hc
        show _ = _
        rw [show (c : B.host.E) = algebraMap (𝓞 B.host.E) B.host.E c from rfl, this, mul_inv_cancel_left₀ ht]
      rw [e]; rfl
    · obtain ⟨r, hr⟩ := h1 j hj
      exact ⟨r, hr.symm, fun e => absurd ((hlast j).1 e) hj⟩

end GlobalTheory.Mem.Col2.Lv



theorem GlobalTheory.Mem.Col2.TC.level_of_chart : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (u : B.Word) {Ch : ℕ → Type} {chOf : ∀ i, ((I.rec7 l Z).mem u).C.cls i → Ch i} (F : FormsTiedSym (I.rec7 l Z) u Ch chOf), I.StdF l Z u F → ∀ (i : ℕ) (hi : i ≤ (I.rec7 l Z).R.m) {cl : Type} {stab : cl → Type} [∀ c, Group (stab c)]
  {lat : cl → Submodule (𝓞 (I.rec7 l Z).host.E) (Fin ((I.rec7 l Z).R.N i) → (I.rec7 l Z).host.E)}
  (K : LevelChart (I.rec7 l Z) ((I.rec7 l Z).mem u).A.T (badG (I.rec7 l Z)) i hi stab lat)
  {Hs : ∀ (a : Fin 2) (v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F)), ((I.rec7 l Z).host.g a : 𝓞 (I.rec7 l Z).host.F) ∈ v.asIdeal →
    Subgroup (GL (Fin ((I.rec7 l Z).R.N i)) (kv (I.rec7 l Z).host.F v))} {lam : ∀ a v h, Hs a v h →* ℂˣ},
  GLevH K.lev F.gl Hs lam → (∀ x, x ∈ K.lev.Lb ↔ x ∈ baseL B ((I.rec7 l Z).R.N i) (X.piT u)) →
  ∃ L : Formalism.L2.Herm.StepLevel (I.rec7 l Z).sp.cm ((I.rec7 l Z).sp.X i) (I.rec7 l Z).host.g ((I.rec7 l Z).mem u).A.T (I.rec7 l Z).R.f,
    K.lev.Lb = reL (rankN (I.rec7 l Z) i hi) L.Lb ∧
    (∀ v, K.lev.Uloc v = (L.Uloc v).map (reGL (rankN (I.rec7 l Z) i hi) _).toMonoidHom) ∧
    K.lev.U = L.U.map (reGL (rankN (I.rec7 l Z) i hi) _).toMonoidHom := by
  intro B X I hI hP l Z u Ch chOf F hF i hi cl stab _ lat K Hs lam hG hLb
  have hgram : gramN (I.rec7 l Z) i hi = 1 := ((GlobalTheory.Mem.Col2.TC.spaces_in_coordinates I hI hP l Z).2.2.2 i hi).1
  haveI : NeZero ((I.rec7 l Z).R.N i) := ⟨by
    have := (I.rec7 l Z).R.m_add_three_le_k
    simp only [Ranks.N]; omega⟩
  let s : 𝓞 (I.rec7 l Z).host.E →+* 𝓞 (I.rec7 l Z).host.E := RingOfIntegers.mapRingHom (sigD (I.rec7 l Z) : (I.rec7 l Z).host.E →+* (I.rec7 l Z).host.E)
  have hsc : ∀ x, (s x : (I.rec7 l Z).host.E) = (I.rec7 l Z).host.conj (x : (I.rec7 l Z).host.E) := fun x => Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.forms_involution_eq_host_conj _
  have hpq : ((F.atT.piU : 𝓞 (I.rec7 l Z).host.E) : (I.rec7 l Z).host.E) * (s F.atT.piU : (I.rec7 l Z).host.E) = (((I.rec7 l Z).mem u).A.T : (I.rec7 l Z).host.E) := by
    rw [hsc]; exact F.atT.piU_norm
  have hTp := ((I.rec7 l Z).mem u).A.T_prime
  have hp0 : ((F.atT.piU : 𝓞 (I.rec7 l Z).host.E) : (I.rec7 l Z).host.E) ≠ 0 := fun h => (Nat.cast_ne_zero.2 hTp.ne_zero) (by rw [← hpq, h, zero_mul])
  have hL : K.lev.Lb = rll_dLat ((I.rec7 l Z).R.N i) (((F.atT.piU : 𝓞 (I.rec7 l Z).host.E) : (I.rec7 l Z).host.E)⁻¹) := by
    refine GlobalTheory.Mem.Col2.Lv.baseL_eq B _ F.atT.piU hp0 K.lev.Lb ?_
    rw [hF.piU]; exact hLb
  refine GlobalTheory.Mem.Col2.Lv.exists_herm_level (I.rec7 l Z).sp.cm ((I.rec7 l Z).sp.X i) (rankN (I.rec7 l Z) i hi) (I.rec7 l Z).host.g _ _ rfl K.lev ?_ ?_ ?_
  · intro v h0 h1 hb
    rcases hb with hb | hb
    · exact h0 hb
    · exact h1 hb
  · intro a v h x hx hp
    exact GlobalTheory.Mem.LevCong.mem_Uloc_of_cong _ K.lev F.gl hG a v h x hx hp
  · intro v h x
    exact GlobalTheory.Mem.Col2.Lv.uloc_T_iff (sigD (I.rec7 l Z)) (I.rec7 l Z).sp.cm.deg2 (fun x => star_star x) (fun x hx => ((I.rec7 l Z).sp.cm.fixed x).1 hx)
      (I.rec7 l Z).sp.cm.cmUnram.2.2 hgram K.lev F.atT.piU (s F.atT.piU) rfl hpq hTp hL v h (_root_.GlobalTheory.LevelUnif.dvd_of_val_lt_one (I.rec7 l Z) u F.atT v h) x

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HermitianStepLevelOfChartFormsLevel =====
