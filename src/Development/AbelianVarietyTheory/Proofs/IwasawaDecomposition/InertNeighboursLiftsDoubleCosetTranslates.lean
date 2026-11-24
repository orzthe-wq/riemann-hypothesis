module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OneSubMemIdS
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DivisorsAtInvDualLabelAndStabilizerMul
public import Formalism.LocalToGlobal.Columns.AdelicLemmas
public import Formalism.LocalToGlobal.Columns.HeckeInert
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InTypeIsoSortedPos
public import Formalism.LocalToGlobal.Divisibility.DefGroup
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces
public import Formalism.LocalToGlobal.IndefiniteReal.ZeroPartEigenvalueConvention
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsHeckeOpFullDualLab
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryElementaryDivisorsInertPrime
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertPlaceHeckeDoubleCosetsInverseRepsLabel
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSphericalDoubleCosetLabelIffDecreasing
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealizationFamilyNormalOperators
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CorrectionOfTransport
public import Formalism.LocalToGlobal.Columns.InputsGenus
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DcOpCommOfCommute
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsApprox
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsSpan
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.BitVec
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalLabelOperatorsOnHyperspecialFixedVector
import Formalism.LocalToGlobal.Columns.HeckeInertLemmas
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic
import Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction
import Formalism.LocalToGlobal.IndefiniteReal.RecTie

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdSZpowIff, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CardKilledByInType, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DecoRawMulIdem, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InvMulIntAway, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertNeighboursLiftsDoubleCosetTranslates

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdSZpowIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdSZpowIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OneSubMemIdS\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DivisorsAtInvDualLabelAndStabilizerMul\npublic import Formalism.LocalToGlobal.Columns.AdelicLemmas\npublic import Formalism.LocalToGlobal.Columns.HeckeInert\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InTypeIsoSortedPos\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsApprox\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.L2.Col GlobalTheory.InertNbr
open Formalism.L2.DIV (Pl kP St resS oToS idS cmpS)
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.InertNbr

section Ring

variable {R : Type} [CommRing R] {n : ℕ}

theorem int_mulVec (S : Subring R) {M : Matrix (Fin n) (Fin n) R} (hM : ∀ i j, M i j ∈ S) {z : Fin n → R}
    (hz : ∀ i, z i ∈ S) (i : Fin n) : (M *ᵥ z) i ∈ S :=
  S.sum_mem (t := Finset.univ) fun j _ => mul_mem (hM i j) (hz j)

theorem exists_adapted (S : Subring R) {ε : R} (hε : ε * ε = ε) (hεS : ε ∈ S) {u u' : Fin n → R} (hu : ∀ i, u' i * u i = 1)
    (b : GL (Fin n) R) (hb : ε • (b.1 - 1) = b.1 - 1)
    (hD : GlobalTheory.DivDual.Dv (fun z => ∀ i, z i ∈ S) (· ∈ S) ε u b.1) :
    ∃ k : GL (Fin n) R, (∀ i j, k.1 i j ∈ S) ∧ (∀ i j, (k⁻¹).1 i j ∈ S) ∧
      ∀ z : Fin n → R, (∀ i, ((b⁻¹).1 *ᵥ z) i ∈ S) ↔ ∀ i, (ε * u' i + (1 - ε)) * ((k⁻¹).1 *ᵥ z) i ∈ S := by
  classical
  obtain ⟨B, h1, h2, h3, h4⟩ := hD
  have h1ε : 1 - ε ∈ S := sub_mem (one_mem _) hεS
  set M : Matrix (Fin n) (Fin n) R := ε • B + (1 - ε) • (1 : Matrix (Fin n) (Fin n) R) with hM
  have hMv : ∀ z, M *ᵥ z = ε • B *ᵥ z + (1 - ε) • z := fun z => by
    rw [hM, add_mulVec, smul_mulVec, smul_mulVec, one_mulVec]
  have hsingle : ∀ j i : Fin n, (Pi.single j 1 : Fin n → R) i ∈ S := fun j i => by
    rw [Pi.single_apply]; split_ifs
    · exact one_mem _
    · exact zero_mem _
  have mix : ∀ z w : Fin n → R, (∀ i, z i ∈ S) → (∀ i, w i ∈ S) → ∀ i, (ε • z + (1 - ε) • w) i ∈ S :=
    fun z w hz hw i => add_mem (mul_mem hεS (hz i)) (mul_mem h1ε (hw i))
  have e1 : ε * (1 - ε) = 0 := by rw [mul_sub, hε, mul_one, sub_self]
  have e2 : (1 - ε) * ε = 0 := by rw [mul_comm, e1]
  have e3 : (1 - ε) * (1 - ε) = 1 - ε := by linear_combination hε
  have hMmix : ∀ z w : Fin n → R, M *ᵥ (ε • z + (1 - ε) • w) = ε • B *ᵥ z + (1 - ε) • w := fun z w => by
    rw [hMv, mulVec_add, mulVec_smul, mulVec_smul]
    simp only [smul_add, smul_smul, hε, e1, e2, e3, zero_smul, add_zero, zero_add]
  have hMS : ∀ i j, M i j ∈ S := fun i j => by
    have := h1 _ (hsingle j) i
    rw [mulVec_single_one] at this
    exact add_mem this (mul_mem h1ε (by
      rw [Matrix.one_apply]; split_ifs
      · exact one_mem _
      · exact zero_mem _))
  choose c hc hce using fun j => h2 _ (hsingle j)
  set M' : Matrix (Fin n) (Fin n) R := Matrix.of fun i j => (ε • c j + (1 - ε) • (Pi.single j 1 : Fin n → R)) i with hM'
  have hMM : M * M' = 1 := by
    ext i j
    have := congrFun (hMmix (c j) (Pi.single j 1)) i
    rw [← hce, ← add_smul, add_sub_cancel, one_smul] at this
    rw [Matrix.one_apply, ← Pi.single_apply (M := R) j 1 i, ← this]
    rfl
  have hMM' : M' * M = 1 := mul_eq_one_comm.1 hMM
  have hbv : ∀ z, b.1 *ᵥ z = ε • b.1 *ᵥ z + (1 - ε) • z := fun z => by
    have := congrArg (· *ᵥ z) hb
    simp only [smul_mulVec, sub_mulVec, one_mulVec] at this
    rw [sub_smul, one_smul, smul_sub] at *
    linear_combination (exp := 1) -this
  have hDw : ∀ z w : Fin n → R, ∀ i, (ε * u' i + (1 - ε)) * (ε • (fun i => u i * z i) + (1 - ε) • w) i =
      (ε • z + (1 - ε) • w) i := fun z w i => by
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    linear_combination (ε * ε * z i) * hu i + (z i - u' i * w i - u i * z i + w i) * hε
  refine ⟨⟨M, M', hMM, hMM'⟩, hMS, fun i j => mix _ _ (hc j) (hsingle j) i, fun z => ⟨fun hz i => ?_, fun hz i => ?_⟩⟩
  · obtain ⟨w, hw, e⟩ := h3 _ hz
    have ez : z = M *ᵥ (ε • (fun i => u i * w i) + (1 - ε) • ((b⁻¹).1 *ᵥ z)) := by
      rw [hMmix, ← e, ← hbv, mulVec_mulVec, Units.mul_inv, one_mulVec]
    show _ * (M' *ᵥ z) i ∈ S
    have : M' *ᵥ z = ε • (fun i => u i * w i) + (1 - ε) • ((b⁻¹).1 *ᵥ z) := by
      conv_lhs => rw [ez]
      rw [mulVec_mulVec, hMM', one_mulVec]
    rw [this, hDw]
    exact mix _ _ hw hz i
  · set w : Fin n → R := fun i => (ε * u' i + (1 - ε)) * (M' *ᵥ z) i with hw
    have hz' : ∀ i, w i ∈ S := hz
    obtain ⟨y, hy, e⟩ := h4 w hz'
    have e4 : M' *ᵥ z = ε • (fun i => u i * w i) + (1 - ε) • w := by
      funext i
      simp only [hw, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
      linear_combination (-(ε * ε * (M' *ᵥ z) i)) * hu i + ((M' *ᵥ z) i * (u i + u' i - 2)) * hε
    have ez : z = b.1 *ᵥ (ε • y + (1 - ε) • w) := by
      rw [hbv, mulVec_add, mulVec_smul, mulVec_smul]
      simp only [smul_add, smul_smul, hε, e1, e2, e3, zero_smul, add_zero, zero_add]
      rw [e, ← hMmix, ← e4, mulVec_mulVec, hMM, one_mulVec]
    rw [ez, mulVec_mulVec, Units.inv_mul, one_mulVec]
    exact mix _ _ hy hz' i

end Ring

section Lat

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] {n : ℕ}

theorem exists_approx (x : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) (J : Ideal (𝓞 E)) (hJ : J ≠ ⊥)
    (u : Fin n → E ⊗[F] Formalism.L2.Herm.Af F) (hu : ∀ i, u i ∈ Formalism.L2.Herm.intAf F E) :
    ∃ v ∈ Formalism.UG.CS.globLat x (stdLat E n), ∀ i, ∃ t ∈ idS F J, u i = pullV x v i + (t : E ⊗[F] Formalism.L2.Herm.Af F) := by
  have hxu : (x⁻¹).1 *ᵥ (x.1 *ᵥ u) = u := by rw [mulVec_mulVec, Units.inv_mul, one_mulVec]
  have hspan : Submodule.span E (stdLat E n : Set (Fin n → E)) = ⊤ := by
    apply top_unique
    intro v _
    have hv : v = ∑ i, v i • (Pi.single i (1 : E) : Fin n → E) := by
      funext j
      simp [Finset.sum_apply, Pi.single_apply]
    rw [hv]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _
      (Submodule.subset_span (by simpa using single_mem_stdLat (E := E) i 1))
  have h1 : x.1 *ᵥ u ∈ Submodule.span (Formalism.L2.Herm.intAf F E)
      ((fun v : Fin n → E => fun i => iA F E (v i)) '' (Formalism.UG.CS.globLat x (stdLat E n) : Set (Fin n → E))) := by
    rw [Formalism.UG.P.span_recovery_of_integral_adelic_approx Formalism.UG.P.integral_adele_approximation_holds F E (Fin n) (stdLat E n)
      (Module.Finite.iff_fg.2 (stdLat_lattice (E := E) (n := n)).fg) hspan x _]
    rw [mem_latS_std, hxu]
    exact hu
  rw [← hxu]
  refine Submodule.span_induction (p := fun z _ => ∃ v ∈ Formalism.UG.CS.globLat x (stdLat E n), ∀ i, ∃ t ∈ idS F J,
    ((x⁻¹).1 *ᵥ z) i = pullV x v i + (t : E ⊗[F] Formalism.L2.Herm.Af F)) ?_ ?_ ?_ ?_ h1
  · rintro _ ⟨v, hv, rfl⟩
    exact ⟨v, hv, fun i => ⟨0, zero_mem _, (add_zero _).symm⟩⟩
  · refine ⟨0, zero_mem _, fun i => ⟨0, zero_mem _, ?_⟩⟩
    rw [mulVec_zero, show pullV x 0 = 0 from map_zero (pullVAdd x)]
    simp
  · rintro a b _ _ ⟨v, hv, h⟩ ⟨w, hw, h'⟩
    refine ⟨v + w, add_mem hv hw, fun i => ?_⟩
    obtain ⟨t, ht, e⟩ := h i
    obtain ⟨t', ht', e'⟩ := h' i
    refine ⟨t + t', add_mem ht ht', ?_⟩
    rw [mulVec_add, Pi.add_apply, e, e', pullV_add, Subring.coe_add]
    ring
  · rintro c a _ ⟨v, hv, h⟩
    obtain ⟨b, hb⟩ := Formalism.L2.DIV.cmpS_surj (F := F) J hJ (Ideal.Quotient.mk _ c)
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective b
    have hb' : c - oToS F E b ∈ idS F J := Ideal.Quotient.eq.1 hb.symm
    refine ⟨b • v, Submodule.smul_mem _ b hv, fun i => ?_⟩
    obtain ⟨t, ht, e⟩ := h i
    refine ⟨(c - oToS F E b) * ⟨_, (mem_globLat x v).1 hv i⟩ + c * t,
      add_mem (Ideal.mul_mem_right _ _ hb') (Ideal.mul_mem_left _ _ ht), ?_⟩
    rw [Subring.smul_def, mulVec_smul, Pi.smul_apply, e, pullV_osmul, iA_coe, smul_eq_mul]
    push_cast
    ring

def resI (F : Type) [Field F] [NumberField F] [Algebra F E] (J : Ideal (𝓞 E)) (hJ : J ≠ ⊥) :
    Formalism.L2.Herm.intAf F E →+* 𝓞 E ⧸ J :=
  ((RingEquiv.ofBijective (cmpS F J) (Formalism.L2.DIV.cmpS_bij (F := F) J hJ)).symm : _ →+* 𝓞 E ⧸ J).comp
    (Ideal.Quotient.mk (idS F J))

omit [StarRing E] in
theorem resI_oToS (J : Ideal (𝓞 E)) (hJ : J ≠ ⊥) (a : 𝓞 E) : resI F J hJ (oToS F E a) = Ideal.Quotient.mk J a := by
  unfold resI
  rw [RingHom.comp_apply]
  show (RingEquiv.ofBijective (cmpS F J) _).symm _ = _
  rw [RingEquiv.symm_apply_eq]
  rfl

omit [StarRing E] in
theorem resI_eq_zero (J : Ideal (𝓞 E)) (hJ : J ≠ ⊥) (t : Formalism.L2.Herm.intAf F E) : resI F J hJ t = 0 ↔ t ∈ idS F J := by
  rw [← Ideal.Quotient.eq_zero_iff_mem]
  unfold resI
  rw [RingHom.comp_apply]
  exact map_eq_zero_iff _ (RingEquiv.injective _)

def coordMod (x : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) (J : Fin n → Ideal (𝓞 E)) (hJ : ∀ i, J i ≠ ⊥) :
    Formalism.UG.CS.globLat x (stdLat E n) →ₗ[𝓞 E] ∀ i, 𝓞 E ⧸ J i where
  toFun v i := resI F (J i) (hJ i) ⟨pullV x v.1 i, (mem_globLat x v.1).1 v.2 i⟩
  map_add' v w := by
    funext i
    rw [Pi.add_apply, ← map_add (f := _)]
    congr 1
    exact Subtype.ext (pullV_add x v.1 w.1 i)
  map_smul' a v := by
    funext i
    show _ = Ideal.Quotient.mk (J i) a * _
    rw [← resI_oToS (F := F) (J i) (hJ i), ← map_mul]
    congr 1
    exact Subtype.ext (pullV_osmul x a v.1 i)

theorem coordMod_surj (x : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) (J : Fin n → Ideal (𝓞 E)) (hJ : ∀ i, J i ≠ ⊥) :
    Function.Surjective (coordMod x J hJ) := by
  intro c
  choose a ha using fun i => Ideal.Quotient.mk_surjective (c i)
  obtain ⟨v, hv, h⟩ := exists_approx x (∏ i, J i) (Finset.prod_ne_zero_iff.2 fun i _ => hJ i)
    (fun i => iA F E (algebraMap (𝓞 E) E (a i))) fun i => iA_mem (a i)
  refine ⟨⟨v, hv⟩, funext fun i => ?_⟩
  obtain ⟨t, ht, e⟩ := h i
  have ht' : t ∈ idS F (J i) := Ideal.map_mono (Ideal.prod_le_inf.trans (Finset.inf_le (Finset.mem_univ i))) ht
  have e' : oToS F E (a i) = ⟨pullV x v i, (mem_globLat x v).1 hv i⟩ + t := Subtype.ext e
  rw [← ha, ← resI_oToS (F := F) (J i) (hJ i), e', map_add (f := _), (resI_eq_zero _ _ t).2 ht', add_zero]
  rfl

variable {Q : Pl E} {ε : E ⊗[F] Formalism.L2.Herm.Af F}

theorem IdemOf.mem_idS_zpow_iff (h : IdemOf F Q ε) {ϖ : 𝓞 E} (h1 : ϖ ∈ Q.asIdeal) (h2 : ϖ ∉ Q.asIdeal ^ 2) (d : ℤ)
    (a : Formalism.L2.Herm.intAf F E) :
    a ∈ idS F (Q.asIdeal ^ d.toNat) ↔ (ε * iA F E (((ϖ : E) ^ d)⁻¹) + (1 - ε)) * a ∈ Formalism.L2.Herm.intAf F E := by
  rw [add_mul, add_mem_cancel_right (mul_mem h.one_sub_mem a.2)]
  obtain ⟨m, rfl | rfl⟩ := d.eq_nat_or_neg
  · rw [Int.toNat_natCast, zpow_natCast]
    exact h.mem_idS_pow_iff h1 h2 m a
  · rw [Int.toNat_neg_natCast, _root_.zpow_neg, inv_inv, zpow_natCast]
    refine iff_of_true ?_ (mul_mem (mul_mem h.mem ?_) a.2)
    · unfold idS
      rw [pow_zero, Ideal.one_eq_top, Ideal.map_top]; trivial
    · rw [map_pow]; exact pow_mem (iA_mem ϖ) m

theorem quot_equiv (h : IdemOf F Q ε) {ϖ : 𝓞 E} (h1 : ϖ ∈ Q.asIdeal) (h2 : ϖ ∉ Q.asIdeal ^ 2) (d : Fin n → ℤ)
    (y b : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) (hb : ε • (b.1 - 1) = b.1 - 1)
    (hD : GlobalTheory.DivDual.Dv (fun z => ∀ i, z i ∈ Formalism.L2.Herm.intAf F E) (· ∈ Formalism.L2.Herm.intAf F E) ε
      (fun i => iA F E ((ϖ : E) ^ d i)) b.1) :
    Nonempty ((Formalism.UG.CS.globLat y (stdLat E n) ⧸ (Formalism.UG.CS.globLat (y * b) (stdLat E n) ⊓
      Formalism.UG.CS.globLat y (stdLat E n)).comap (Formalism.UG.CS.globLat y (stdLat E n)).subtype) ≃ₗ[𝓞 E]
        ∀ i, 𝓞 E ⧸ Q.asIdeal ^ (d i).toNat) := by
  obtain ⟨k, k1, k2, hk⟩ := exists_adapted _ h.1 h.mem (u' := fun i => iA F E (((ϖ : E) ^ d i)⁻¹))
    (fun i => by rw [← map_mul, inv_mul_cancel₀ (zpow_ne_zero _ (IdemOf.unif_ne h2)), map_one]) b hb hD
  have pm : ∀ (g : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) v, pullV (y * g) v = (g⁻¹).1 *ᵥ pullV y v := fun g v => by
    unfold pullV
    rw [_root_.mul_inv_rev, Units.val_mul, ← Matrix.mulVec_mulVec]
  have hN : Formalism.UG.CS.globLat y (stdLat E n) = Formalism.UG.CS.globLat (y * k) (stdLat E n) := by
    ext v
    rw [mem_globLat, mem_globLat, pm]
    refine ⟨int_mulVec _ k2, fun hv => ?_⟩
    have := int_mulVec _ k1 hv
    rwa [mulVec_mulVec, Units.mul_inv, one_mulVec] at this
  have hJ : ∀ i, Q.asIdeal ^ (d i).toNat ≠ ⊥ := fun i => pow_ne_zero _ Q.ne_bot
  rw [hN]
  refine ⟨(Submodule.quotEquivOfEq _ _ ?_).trans ((coordMod (y * k) _ hJ).quotKerEquivOfSurjective (coordMod_surj _ _ hJ))⟩
  ext v
  rw [Submodule.mem_comap, Submodule.mem_inf, Submodule.subtype_apply, and_iff_left v.2, mem_globLat, pm, hk, ← pm,
    LinearMap.mem_ker, funext_iff]
  refine forall_congr' fun i => ?_
  exact (((resI_eq_zero _ (hJ i) _).trans (h.mem_idS_zpow_iff h1 h2 (d i)
    ⟨pullV (y * k) v.1 i, (mem_globLat _ v.1).1 v.2 i⟩))).symm

end Lat

section Lists

variable {E : Type} [Field E] [NumberField E] [StarRing E]

def posPart (d : List ℤ) : List ℕ := (d.map Int.toNat).filter fun a => 0 < a

theorem pi_equiv_posPart (P : Ideal (𝓞 E)) {n : ℕ} (d : List ℤ) (hd : d.length = n) :
    Nonempty ((∀ i : Fin n, 𝓞 E ⧸ P ^ (d.getD i.1 0).toNat) ≃ₗ[𝓞 E] inType P (posPart d)) := by
  obtain ⟨e⟩ := GlobalTheory.InertTypeIso.iso_filter_pos P (d.map Int.toNat)
  have hl : (d.map Int.toNat).length = n := by rw [List.length_map, hd]
  suffices h : (∀ i : Fin n, 𝓞 E ⧸ P ^ (d.getD i.1 0).toNat) ≃ₗ[𝓞 E] inType P (d.map Int.toNat) from ⟨h.trans e⟩
  refine (LinearEquiv.piCongrLeft' (𝓞 E) _ (finCongr hl.symm)).trans (LinearEquiv.piCongrRight fun i => ?_)
  refine Submodule.quotEquivOfEq _ _ ?_
  congr 1
  have hi : i.1 < d.length := i.2.trans_eq (List.length_map _)
  simp [List.getElem?_eq_getElem hi]

theorem posPart_pos (d : List ℤ) : ∀ a ∈ posPart d, 0 < a := fun a ha => by
  simpa using (List.mem_filter.1 ha).2

theorem posPart_pairwise {d : List ℤ} (h : d.Pairwise fun a b => b ≤ a) : (posPart d).Pairwise (· ≥ ·) := by
  refine List.Pairwise.filter _ ?_
  rw [List.pairwise_map]
  exact h.imp fun h => Int.toNat_le_toNat h

theorem count_posPart (d : List ℤ) {a : ℤ} (ha : 0 < a) : (posPart d).count a.toNat = d.count a := by
  unfold posPart
  rw [List.count_filter (by simpa using ha), List.count_eq_countP, List.countP_map, List.count_eq_countP]
  refine List.countP_congr fun x _ => ?_
  simp only [Function.comp_apply, beq_iff_eq]
  omega

theorem count_neg {d : List ℤ} (h : (d.map Neg.neg).reverse = d) (a : ℤ) : d.count (-a) = d.count a := by
  conv_lhs => rw [← h]
  rw [List.count_reverse]
  exact List.count_map_of_injective d _ neg_injective a

theorem eq_of_posPart_eq {d d' : List ℤ} (h : d.Pairwise fun a b => b ≤ a) (h' : d'.Pairwise fun a b => b ≤ a)
    (hl : d.length = d'.length) (s : (d.map Neg.neg).reverse = d) (s' : (d'.map Neg.neg).reverse = d')
    (e : posPart d = posPart d') : d = d' := by
  have c1 : ∀ a : ℤ, a ≠ 0 → d.count a = d'.count a := fun a ha => by
    rcases lt_or_gt_of_ne ha with ha | ha
    · rw [← count_neg s, ← count_neg s', ← count_posPart d (neg_pos.2 ha), ← count_posPart d' (neg_pos.2 ha), e]
    · rw [← count_posPart d ha, ← count_posPart d' ha, e]
  have p1 : (d.filter fun a => ¬ (a == 0)).Perm (d'.filter fun a => ¬ (a == 0)) := by
    rw [List.perm_iff_count]
    intro a
    by_cases ha : a = 0
    · subst ha
      rw [List.count_eq_zero_of_not_mem (by simp), List.count_eq_zero_of_not_mem (by simp)]
    · rw [List.count_filter (by simpa using ha), List.count_filter (by simpa using ha), c1 a ha]
  have c0 : d.count 0 = d'.count 0 := by
    have a1 := List.length_eq_countP_add_countP (fun a : ℤ => a == 0) (l := d)
    have a2 := List.length_eq_countP_add_countP (fun a : ℤ => a == 0) (l := d')
    have a3 := p1.length_eq
    rw [← List.countP_eq_length_filter, ← List.countP_eq_length_filter] at a3
    rw [List.count_eq_countP, List.count_eq_countP]
    omega
  refine List.Perm.eq_of_pairwise (fun a b _ _ h1 h2 => le_antisymm h2 h1) h h' (List.perm_iff_count.2 fun a => ?_)
  by_cases ha : a = 0
  · rw [ha, c0]
  · exact c1 a ha

end Lists

end GlobalTheory.InertNbr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdSZpowIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CardKilledByInType =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CardKilledByInType", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.HeckeInert\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OneSubMemIdS\npublic import Formalism.LocalToGlobal.Divisibility.DefGroup\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.L2.Col GlobalTheory.InertNbr
open Formalism.L2.DIV (Pl kP St resS oToS idS cmpS)
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.InertDivUniq

def minSum (s : List ℕ) (k : ℕ) : ℕ := (s.map (fun a => min a k)).sum

theorem minSum_succ (s : List ℕ) (k : ℕ) :
    minSum s (k + 1) = minSum s k + s.countP (fun a => k < a) := by
  induction s with
  | nil => simp [minSum]
  | cons a s ih =>
    simp only [minSum, List.map_cons, List.sum_cons, List.countP_cons] at ih ⊢
    rw [ih]
    by_cases h : k < a
    · simp [h]; omega
    · simp [h]; omega

theorem countP_lt_eq (s : List ℕ) (k : ℕ) :
    s.countP (fun a => k < a) = s.count (k + 1) + s.countP (fun a => k + 1 < a) := by
  induction s with
  | nil => simp
  | cons a s ih =>
    simp only [List.countP_cons, List.count_cons]
    rw [ih]
    by_cases h1 : k < a <;> by_cases h2 : a = k + 1 <;> by_cases h3 : k + 1 < a <;> simp [h1, h2, h3] <;> omega

theorem eq_of_minSum {s t : List ℕ} (hs : s.Pairwise (· ≥ ·)) (hs0 : ∀ a ∈ s, 0 < a)
    (ht : t.Pairwise (· ≥ ·)) (ht0 : ∀ a ∈ t, 0 < a) (h : ∀ k, minSum s k = minSum t k) : s = t := by
  have hc : ∀ k, s.countP (fun a => k < a) = t.countP (fun a => k < a) := fun k => by
    have := minSum_succ s k; have := minSum_succ t k; have := h k; have := h (k + 1); omega
  have hcount : ∀ a, s.count a = t.count a := by
    intro a
    rcases a with _ | a
    · rw [List.count_eq_zero.2 (fun h0 => lt_irrefl 0 (hs0 0 h0)),
        List.count_eq_zero.2 (fun h0 => lt_irrefl 0 (ht0 0 h0))]
    · have := countP_lt_eq s a; have := countP_lt_eq t a; have := hc a; have := hc (a + 1); omega
  exact List.Perm.eq_of_pairwise' hs ht (List.perm_iff_count.2 hcount)

theorem sum_map_eq (s : List ℕ) (f : ℕ → ℕ) : (s.map f).sum = ∑ i : Fin s.length, f (s.get i) := by
  induction s with
  | nil => simp
  | cons a s ih =>
    rw [List.map_cons, List.sum_cons, ih]
    exact (Fin.sum_univ_succ (n := s.length) (fun i => f ((a :: s).get i))).symm

variable {E : Type} [Field E] [NumberField E]

def killedBy {M : Type} [AddCommGroup M] [Module (𝓞 E) M] (I : Ideal (𝓞 E)) : Set M := {x | ∀ r ∈ I, r • x = 0}

theorem card_killedBy_congr {M N : Type} [AddCommGroup M] [Module (𝓞 E) M] [AddCommGroup N] [Module (𝓞 E) N]
    (e : M ≃ₗ[𝓞 E] N) (I : Ideal (𝓞 E)) :
    Nat.card (killedBy I : Set M) = Nat.card (killedBy I : Set N) :=
  Nat.card_congr (e.toEquiv.subtypeEquiv fun x => by
    simp only [killedBy, Set.mem_setOf_eq]
    refine forall₂_congr fun r _ => ?_
    rw [LinearEquiv.coe_toEquiv, ← map_smul, LinearEquiv.map_eq_zero_iff])

theorem card_killedBy_inType (Q : Ideal (𝓞 E)) (s : List ℕ) (I : Ideal (𝓞 E)) :
    Nat.card (killedBy I : Set (Formalism.L2.Col.inType Q s)) =
      ∏ i : Fin s.length, Nat.card (killedBy I : Set (𝓞 E ⧸ Q ^ s.get i)) := by
  rw [← Nat.card_pi]
  refine Nat.card_congr ((Equiv.subtypeEquivRight fun x => ?_).trans Equiv.subtypePiEquivPi)
  simp only [killedBy, Set.mem_setOf_eq]
  constructor
  · intro h i r hr; exact congrFun (h r hr) i
  · intro h r hr; funext i; exact h i r hr

theorem card_quot_pow (Q : Ideal (𝓞 E)) (n : ℕ) : Nat.card (𝓞 E ⧸ Q ^ n) = Ideal.absNorm Q ^ n := by
  rw [← map_pow, Ideal.absNorm_apply, Submodule.cardQuot_apply]

theorem mem_killedBy_iff (Q : Ideal (𝓞 E)) (hQ0 : Q ≠ ⊥) (a k : ℕ) (x : 𝓞 E) :
    (∀ r ∈ Q ^ k, r * x ∈ Q ^ a) ↔ x ∈ Q ^ (a - k) := by
  constructor
  · intro H
    rcases le_or_gt a k with hak | hak
    · rw [Nat.sub_eq_zero_of_le hak, pow_zero, Ideal.one_eq_top]; trivial
    · have hle : Q ^ k * Ideal.span {x} ≤ Q ^ a := Ideal.mul_le.2 fun r hr y hy => by
        obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 hy
        rw [mul_left_comm]; exact Ideal.mul_mem_left _ c (H r hr)
      have hd := Ideal.dvd_iff_le.2 hle
      rw [show Q ^ a = Q ^ k * Q ^ (a - k) by rw [← pow_add]; congr 1; omega] at hd
      have hQ : Q ≠ 0 := by rwa [Ne, Ideal.zero_eq_bot]
      have := Ideal.dvd_iff_le.1 ((mul_dvd_mul_iff_left (pow_ne_zero k hQ)).1 hd)
      exact (Ideal.span_singleton_le_iff_mem _).1 this
  · intro hx r hr
    have := Ideal.mul_mem_mul hr hx
    rw [← pow_add] at this
    exact Ideal.pow_le_pow_right (by omega) this

theorem card_killedBy_quot (Q : Ideal (𝓞 E)) (hQ0 : Q ≠ ⊥) (a k : ℕ) :
    Nat.card (killedBy (Q ^ k) : Set (𝓞 E ⧸ Q ^ a)) = Ideal.absNorm Q ^ min a k := by
  have hle : Q ^ a ≤ Q ^ (a - k) := Ideal.pow_le_pow_right (Nat.sub_le a k)
  have hset : (killedBy (Q ^ k) : Set (𝓞 E ⧸ Q ^ a)) =
      (((Q ^ (a - k)).map (Ideal.Quotient.mk (Q ^ a)) : Ideal (𝓞 E ⧸ Q ^ a)) : Set (𝓞 E ⧸ Q ^ a)) := by
    ext y
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective y
    simp only [killedBy, Set.mem_setOf_eq, SetLike.mem_coe, Ideal.mem_quotient_iff_mem hle]
    rw [← mem_killedBy_iff Q hQ0 a k x]
    refine forall₂_congr fun r _ => ?_
    rw [Algebra.smul_def, Ideal.Quotient.algebraMap_eq, ← map_mul, Ideal.Quotient.eq_zero_iff_mem]
  rw [hset]
  have h1 := Submodule.card_eq_card_quotient_mul_card ((Q ^ (a - k)).map (Ideal.Quotient.mk (Q ^ a)))
  rw [Nat.card_congr (DoubleQuot.quotQuotEquivQuotOfLE hle).toEquiv, card_quot_pow, card_quot_pow] at h1
  have hq : 0 < Ideal.absNorm Q := Nat.pos_of_ne_zero (fun h0 => hQ0 (Ideal.absNorm_eq_zero_iff.1 h0))
  have ha : Ideal.absNorm Q ^ a = Ideal.absNorm Q ^ min a k * Ideal.absNorm Q ^ (a - k) := by
    rw [← pow_add]; congr 1; omega
  rw [ha] at h1
  exact (Nat.eq_of_mul_eq_mul_right (pow_pos hq _) h1).symm

theorem inType_exps_unique : ∀ {E : Type} [Field E] [NumberField E] (Q : HeightOneSpectrum (𝓞 E)) (s t : List ℕ),
    s.Pairwise (· ≥ ·) → (∀ a ∈ s, 0 < a) → t.Pairwise (· ≥ ·) → (∀ a ∈ t, 0 < a) →
    Nonempty (inType Q.asIdeal s ≃ₗ[𝓞 E] inType Q.asIdeal t) → s = t := by
  intro E _ _ Q s t hs hs0 ht ht0 ⟨e⟩
  refine eq_of_minSum hs hs0 ht ht0 fun k => ?_
  have hq : 2 ≤ Ideal.absNorm Q.asIdeal := by
    have h0 : Ideal.absNorm Q.asIdeal ≠ 0 := fun h0 => Q.ne_bot (Ideal.absNorm_eq_zero_iff.1 h0)
    have h1 : Ideal.absNorm Q.asIdeal ≠ 1 := fun h1 => Q.isPrime.ne_top (Ideal.absNorm_eq_one_iff.1 h1)
    omega
  have key : ∀ u : List ℕ, Nat.card (killedBy (Q.asIdeal ^ k) : Set (inType Q.asIdeal u)) =
      Ideal.absNorm Q.asIdeal ^ minSum u k := fun u => by
    rw [card_killedBy_inType, minSum, sum_map_eq, ← Finset.prod_pow_eq_pow_sum]
    exact Finset.prod_congr rfl fun i _ => card_killedBy_quot Q.asIdeal Q.ne_bot _ k
  have := card_killedBy_congr e (Q.asIdeal ^ k)
  rw [key, key] at this
  exact Nat.pow_right_injective hq this

end GlobalTheory.InertDivUniq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CardKilledByInType =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DecoRawMulIdem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DecoRawMulIdem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OneSubMemIdS\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\nimport Formalism.LocalToGlobal.Columns.AdelicLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.L2.Col GlobalTheory.InertNbr
open Formalism.L2.DIV (Pl kP St resS oToS idS cmpS)
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.InertNbr

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem exists_den_idem {Q w : Pl E} {ε : E ⊗[F] Formalism.L2.Herm.Af F} (h : IdemOf F Q ε) (hw : w ≠ Q)
    (a : E ⊗[F] Formalism.L2.Herm.Af F) :
    ∃ t : 𝓞 E, t ∉ w.asIdeal ∧ ∃ hm : iA F E (algebraMap (𝓞 E) E t) * (ε * a) ∈ Formalism.L2.Herm.intAf F E,
      resS F w ⟨_, hm⟩ = 0 := by
  obtain ⟨N, hN, hNa⟩ := GlobalTheory.PlaceDatum.exists_den_adele (F := F) (E := E) a
  have hN0 : (N : 𝓞 E) ≠ 0 := by exact_mod_cast hN.ne'
  have hv0 : Q.intValuation (N : 𝓞 E) ≠ 0 := Q.intValuation_ne_zero _ hN0
  set k : ℕ := (-(WithZero.log (Q.intValuation (N : 𝓞 E)))).toNat with hk
  have hvk : Q.intValuation (N : 𝓞 E) = WithZero.exp (-(k : ℤ)) := by
    have h1 := Q.intValuation_le_one (N : 𝓞 E)
    rw [← WithZero.exp_log hv0] at h1 ⊢
    have h2 : WithZero.log (Q.intValuation (N : 𝓞 E)) ≤ 0 := by
      rw [← WithZero.exp_le_exp]; simpa using h1
    congr 1
    rw [hk]; omega
  obtain ⟨t, htk, htw⟩ : ∃ t ∈ Q.asIdeal ^ k, t ∉ w.asIdeal := by
    by_contra hn
    push Not at hn
    have hle : Q.asIdeal ≤ w.asIdeal := w.isPrime.le_of_pow_le hn
    exact hw (HeightOneSpectrum.ext (Q.isMaximal.eq_of_le w.isPrime.ne_top hle)).symm
  have hNE : ((N : 𝓞 E) : E) ≠ 0 := by exact_mod_cast hN.ne'
  have hval : Q.valuation E ((t : E) * ((N : 𝓞 E) : E)⁻¹) ≤ 1 := by
    rw [map_mul, map_inv₀, show (t : E) = algebraMap (𝓞 E) E t from rfl,
      show ((N : 𝓞 E) : E) = algebraMap (𝓞 E) E (N : 𝓞 E) from rfl,
      HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.valuation_of_algebraMap, hvk,
      mul_inv_le_iff₀ (zero_lt_iff.2 WithZero.exp_ne_zero), one_mul]
    exact (Q.intValuation_le_pow_iff_mem t k).2 htk
  have hNc : ((N : ℕ) : E ⊗[F] Formalism.L2.Herm.Af F) = iA F E ((N : 𝓞 E) : E) := by simp
  have hinv : iA F E ((N : 𝓞 E) : E) * iA F E (((N : 𝓞 E) : E))⁻¹ = 1 := by
    rw [← map_mul, mul_inv_cancel₀ hNE, map_one]
  have e : iA F E (algebraMap (𝓞 E) E t) * (ε * a) =
      ε * iA F E ((t : E) * ((N : 𝓞 E) : E)⁻¹) * ((N : E ⊗[F] Formalism.L2.Herm.Af F) * a) := by
    rw [hNc, map_mul, show algebraMap (𝓞 E) E t = (t : E) from rfl]
    linear_combination (-(iA F E (t : E) * ε * a)) * hinv
  have hm : iA F E (algebraMap (𝓞 E) E t) * (ε * a) ∈ Formalism.L2.Herm.intAf F E := by
    rw [e]; exact mul_mem (h.mul_mem_of_val hval) hNa
  have hm2 : ε * (iA F E (algebraMap (𝓞 E) E t) * a) ∈ Formalism.L2.Herm.intAf F E := by
    rw [mul_left_comm]; exact hm
  refine ⟨t, htw, hm, ?_⟩
  have e2 : (⟨_, hm⟩ : Formalism.L2.Herm.intAf F E) = ⟨_, hm2⟩ := Subtype.ext (mul_left_comm _ _ _)
  rw [e2]
  exact h.resS_eq_zero hw hm2

section Lat

variable [StarRing E] {n : ℕ} [NeZero n]

theorem pullV_mul_idem {ε : E ⊗[F] Formalism.L2.Herm.Af F} (x g : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F))
    (hg : ε • ((g : Matrix (Fin n) (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) - 1) = (g : Matrix (Fin n) (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) - 1)
    (v : Fin n → E) (i : Fin n) :
    pullV (x * g⁻¹) v i = pullV x v i +
      ε * ((((g : Matrix (Fin n) (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) - 1) *ᵥ pullV x v) i) := by
  rw [pullV_mul_inv]
  conv_lhs => rw [← sub_add_cancel (g : Matrix (Fin n) (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) 1, ← hg]
  rw [Matrix.add_mulVec, Matrix.one_mulVec, Pi.add_apply, add_comm]
  congr 1
  simp only [Matrix.mulVec, dotProduct, Matrix.smul_apply, smul_eq_mul, Finset.mul_sum, mul_assoc]

theorem mem_localization_globLat_mul_inv_of_ne {Q w : Pl E} {ε : E ⊗[F] Formalism.L2.Herm.Af F} (h : IdemOf F Q ε) (hw : w ≠ Q)
    (x g : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F))
    (hg : ε • ((g : Matrix (Fin n) (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) - 1) = (g : Matrix (Fin n) (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) - 1)
    (v : Fin n → E) (hv : v ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (Formalism.UG.CS.globLat x (stdLat E n))) :
    v ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (Formalism.UG.CS.globLat (x * g⁻¹) (stdLat E n)) ∧
      ∀ i, redA w (pullV (x * g⁻¹) v i) = redA w (pullV x v i) := by
  obtain ⟨s, hs, hsu⟩ := pullV_den hv
  set c := ((g : Matrix (Fin n) (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) - 1) *ᵥ pullV x v with hc
  choose t ht hm hz using fun i => exists_den_idem h hw (c i)
  have hT : (∏ i, t i) ∉ w.asIdeal := fun hT => by
    obtain ⟨i, _, hi⟩ := (w.isPrime.prod_mem_iff).1 hT
    exact ht i hi
  have hTc : ∀ i, iA F E (algebraMap (𝓞 E) E (∏ j, t j)) * (ε * c i) ∈ Formalism.L2.Herm.intAf F E := by
    intro i
    obtain ⟨r, hr⟩ := Finset.dvd_prod_of_mem t (Finset.mem_univ i)
    rw [hr, map_mul, map_mul, mul_comm (iA F E (algebraMap (𝓞 E) E (t i))), mul_assoc]
    exact mul_mem (iA_mem r) (hm i)
  refine ⟨(Formalism.L2.Col.mem_locP w _ v).2 ⟨s * ∏ j, t j, fun hh => (w.isPrime.mem_or_mem hh).elim hs hT,
    (mem_globLat _ _).2 fun i => ?_⟩, fun i => ?_⟩
  · rw [pullV_osmul, pullV_mul_idem x g hg, map_mul, map_mul, mul_add]
    refine add_mem ?_ ?_
    · rw [mul_comm (iA F E (algebraMap (𝓞 E) E s)), mul_assoc]
      exact mul_mem (iA_mem _) (hsu i)
    · rw [mul_assoc]
      exact mul_mem (iA_mem _) (hTc i)
  · have h1 : iA F E (algebraMap (𝓞 E) E (s * t i)) * pullV x v i ∈ Formalism.L2.Herm.intAf F E := by
      rw [map_mul, map_mul, mul_comm (iA F E (algebraMap (𝓞 E) E s)), mul_assoc]
      exact mul_mem (iA_mem _) (hsu i)
    have h2 : iA F E (algebraMap (𝓞 E) E (s * t i)) * (ε * c i) ∈ Formalism.L2.Herm.intAf F E := by
      rw [map_mul, map_mul, mul_assoc]
      exact mul_mem (iA_mem _) (hm i)
    have hst : s * t i ∉ w.asIdeal := fun hh => (w.isPrime.mem_or_mem hh).elim hs (ht i)
    rw [pullV_mul_idem x g hg, redA_add w hst h1 h2]
    have h0 : redA w (ε * c i) = 0 := redA_eq w (ht i) (hm i) (by rw [mul_zero, hz i])
    rw [h0, add_zero]

end Lat

theorem decoRaw_mul_idem [StarRing E] {n : ℕ} [NeZero n] (ST SG : Finset (Pl E)) (Q : Pl E)
    (ε : E ⊗[F] Formalism.L2.Herm.Af F) (h : IdemOf F Q ε) (hQT : Q ∉ ST) (hQG : Q ∉ SG)
    (y b : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) (hb : ε • (b.1 - 1) = b.1 - 1) :
    (decoRaw ST SG (y * b)).f = (decoRaw ST SG y).f ∧ (decoRaw ST SG (y * b)).be = (decoRaw ST SG y).be := by
  have hb' : ε • (((b⁻¹ : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) : Matrix (Fin n) (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) - 1) =
      ((b⁻¹ : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) : Matrix (Fin n) (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) - 1 := by
    have e : ((b⁻¹ : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) : Matrix (Fin n) (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) - 1 =
        -(((b⁻¹ : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) : Matrix (Fin n) (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) *
          ((b : Matrix (Fin n) (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) - 1)) := by
      rw [Matrix.mul_sub, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.mul_one]
      abel
    rw [e, smul_neg, ← Matrix.mul_smul]
    congr 2
  have hiff : ∀ w : Pl E, w ≠ Q → ∀ v : Fin n → E,
      v ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (Formalism.UG.CS.globLat (y * b) (stdLat E n)) ↔
        v ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (Formalism.UG.CS.globLat y (stdLat E n)) := by
    intro w hw v
    constructor
    · intro hv
      have := (mem_localization_globLat_mul_inv_of_ne h hw (y * b) b hb v hv).1
      rwa [mul_inv_cancel_right] at this
    · intro hv
      have := (mem_localization_globLat_mul_inv_of_ne h hw y b⁻¹ hb' v hv).1
      rwa [inv_inv] at this
  have hred : ∀ w : Pl E, w ≠ Q → ∀ v : Fin n → E,
      v ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (Formalism.UG.CS.globLat y (stdLat E n)) →
        ∀ i, redA w (pullV (y * b) v i) = redA w (pullV y v i) := by
    intro w hw v hv i
    have := (mem_localization_globLat_mul_inv_of_ne h hw y b⁻¹ hb' v hv).2 i
    rwa [inv_inv] at this
  refine ⟨funext fun P => funext fun v => ?_, funext fun w => funext fun v => ?_⟩
  · have hP : P.1 ≠ Q := fun e => hQT (e ▸ P.2)
    simp only [decoRaw]
    by_cases hv : v ∈ Formalism.HermitianLatticesTheory.localization₂ P.1.asIdeal (Formalism.UG.CS.globLat y (stdLat E n))
    · rw [if_pos ((hiff P.1 hP v).2 hv), if_pos hv, hred P.1 hP v hv]
    · rw [if_neg (fun h' => hv ((hiff P.1 hP v).1 h')), if_neg hv]
  · have hP : w.1 ≠ Q := fun e => hQG (e ▸ w.2)
    simp only [decoRaw]
    by_cases hv : v ∈ Formalism.HermitianLatticesTheory.localization₂ w.1.asIdeal (Formalism.UG.CS.globLat y (stdLat E n))
    · rw [if_pos ((hiff w.1 hP v).2 hv), if_pos hv]
      funext i
      exact hred w.1 hP v hv i
    · rw [if_neg (fun h' => hv ((hiff w.1 hP v).1 h')), if_neg hv]

end GlobalTheory.InertNbr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DecoRawMulIdem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InvMulIntAway =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InvMulIntAway", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OneSubMemIdS\nimport Formalism.LocalToGlobal.Columns.AdelicLemmas\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsApprox\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.L2.Col GlobalTheory.InertNbr
open Formalism.L2.DIV (Pl kP St resS oToS idS cmpS)
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.InertNbr

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] {n : ℕ}

theorem idS_smul_latS (I : Ideal (𝓞 E)) (N : Submodule (𝓞 E) (Fin n → E)) {t : Formalism.L2.Herm.intAf F E}
    (ht : t ∈ idS F I) {u : Fin n → E ⊗[F] Formalism.L2.Herm.Af F}
    (hu : u ∈ Formalism.UG.latS (F := F) (Formalism.L2.Herm.Af F) (Formalism.L2.Herm.intAf F E) N) :
    t • u ∈ Formalism.UG.latS (F := F) (Formalism.L2.Herm.Af F) (Formalism.L2.Herm.intAf F E) (I • N) := by
  have hA : ∀ p ∈ I, ∀ u ∈ Formalism.UG.latS (F := F) (Formalism.L2.Herm.Af F) (Formalism.L2.Herm.intAf F E) N,
      oToS F E p • u ∈ Formalism.UG.latS (F := F) (Formalism.L2.Herm.Af F) (Formalism.L2.Herm.intAf F E) (I • N) := by
    intro p hp u hu
    refine Submodule.span_induction (p := fun u _ => oToS F E p • u ∈
      Formalism.UG.latS (F := F) (Formalism.L2.Herm.Af F) (Formalism.L2.Herm.intAf F E) (I • N)) ?_ ?_ ?_ ?_ hu
    · rintro _ ⟨m, hm, rfl⟩
      refine Submodule.subset_span ⟨p • m, Submodule.smul_mem_smul hp hm, ?_⟩
      funext i
      show iA F E ((p • m) i) = (oToS F E p : E ⊗[F] Formalism.L2.Herm.Af F) * iA F E (m i)
      rw [Pi.smul_apply, Algebra.smul_def, map_mul]
      rfl
    · rw [smul_zero]; exact Submodule.zero_mem _
    · intro a b _ _ ha hb
      rw [smul_add]; exact Submodule.add_mem _ ha hb
    · intro c a _ ha
      rw [smul_comm]; exact Submodule.smul_mem _ c ha
  have hmap : idS F I = Ideal.span (oToS F E '' I) := rfl
  rw [hmap] at ht
  refine Submodule.span_induction (p := fun t _ => t • u ∈
      Formalism.UG.latS (F := F) (Formalism.L2.Herm.Af F) (Formalism.L2.Herm.intAf F E) (I • N)) ?_ ?_ ?_ ?_ ht
  · rintro _ ⟨p, hp, rfl⟩
    exact hA p hp u hu
  · rw [zero_smul]; exact Submodule.zero_mem _
  · intro a b _ _ ha hb
    rw [add_smul]; exact Submodule.add_mem _ ha hb
  · intro c a _ ha
    rw [smul_eq_mul, mul_smul]; exact Submodule.smul_mem _ c ha

theorem inv_mul_int_away {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] {n : ℕ}
    (Q : Pl E) (ε : E ⊗[F] Formalism.L2.Herm.Af F) (h : IdemOf F Q ε) (m : ℕ)
    (y y' : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F))
    (hle : (Q.asIdeal ^ m) • Formalism.UG.CS.globLat y (stdLat E n) ≤ Formalism.UG.CS.globLat y' (stdLat E n)) :
    ∀ i j, (1 - ε) * (y'⁻¹ * y).1 i j ∈ Formalism.L2.Herm.intAf F E := by
  classical
  intro i j
  have hfin := Module.Finite.iff_fg.2 (stdLat_lattice (E := E) (n := n)).fg
  have hspan : Submodule.span E (stdLat E n : Set (Fin n → E)) = ⊤ := by
    rw [eq_top_iff, ← (Pi.basisFun E (Fin n)).span_eq]
    refine Submodule.span_mono ?_
    rintro _ ⟨k, rfl⟩
    simpa using single_mem_stdLat (E := E) k 1
  have hSR := Formalism.UG.P.span_recovery_of_integral_adelic_approx Formalism.UG.P.integral_adele_approximation_holds F E (Fin n) (stdLat E n) hfin hspan
  have hcol : (y : Matrix (Fin n) (Fin n) _) *ᵥ (Pi.single j 1 : Fin n → E ⊗[F] Formalism.L2.Herm.Af F) ∈
      Formalism.UG.latS (F := F) (Formalism.L2.Herm.Af F) (Formalism.L2.Herm.intAf F E) (Formalism.UG.CS.globLat y (stdLat E n)) := by
    refine (hSR _ _).2 ?_
    rw [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec, mem_latS_std]
    intro k
    by_cases hkj : k = j
    · subst hkj; simp only [Pi.single_eq_same]; exact Subring.one_mem _
    · rw [Pi.single_eq_of_ne hkj]; exact Subring.zero_mem _
  have h1 := idS_smul_latS (Q.asIdeal ^ m) _ (h.one_sub_mem_idS m) hcol
  have h2 := Submodule.span_mono (Set.image_mono hle) h1
  have h3 := ((mem_latS_std _).1 ((hSR y' _).1 h2)) i
  convert h3 using 1
  have e : ((⟨1 - ε, h.one_sub_mem⟩ : Formalism.L2.Herm.intAf F E) •
      ((y : Matrix (Fin n) (Fin n) _) *ᵥ (Pi.single j 1 : Fin n → E ⊗[F] Formalism.L2.Herm.Af F))) =
      (1 - ε) • ((y : Matrix (Fin n) (Fin n) _) *ᵥ (Pi.single j 1 : Fin n → E ⊗[F] Formalism.L2.Herm.Af F)) := rfl
  rw [e, Matrix.mulVec_smul, Matrix.mulVec_mulVec, ← Units.val_mul, Matrix.mulVec_single_one, Pi.smul_apply,
    smul_eq_mul]
  rfl

end GlobalTheory.InertNbr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InvMulIntAway =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertNeighboursLiftsDoubleCosetTranslates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertNeighboursLiftsDoubleCosetTranslates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdSZpowIff\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces\npublic import Formalism.LocalToGlobal.IndefiniteReal.ZeroPartEigenvalueConvention\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsHeckeOpFullDualLab\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CardKilledByInType\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DecoRawMulIdem\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InvMulIntAway\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryElementaryDivisorsInertPrime\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertPlaceHeckeDoubleCosetsInverseRepsLabel\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSphericalDoubleCosetLabelIffDecreasing\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealizationFamilyNormalOperators\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalLabelOperatorsOnHyperspecialFixedVector\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CorrectionOfTransport\nimport Formalism.LocalToGlobal.Columns.HeckeInertLemmas\npublic import Formalism.LocalToGlobal.Columns.InputsGenus\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DcOpCommOfCommute\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2


noncomputable section

namespace GlobalTheory.InertNbr

section Labels

theorem labIn_eq (n : ℕ) (s : List ℕ) : labIn n s = s.map (fun a : ℕ => (a : ℤ)) ++ List.replicate (n - 2 * s.length) 0 ++
    s.reverse.map (fun a : ℕ => -(a : ℤ)) := by
  have e : ∀ l : List ℕ, (l.flatMap fun a : ℕ => [(a : ℤ)]) = l.map fun a : ℕ => (a : ℤ) := fun l => by
    induction l with
    | nil => rfl
    | cons a l ih => rw [List.flatMap_cons, ih]; rfl
  show (s.flatMap fun a : ℕ => [(a : ℤ)]).map (fun a => a) ++ _ ++
    (s.reverse.flatMap fun a : ℕ => [(a : ℤ)]).map (fun a => -a) = _
  rw [e, e, List.map_map, List.map_map]
  rfl

theorem labIn_length {n : ℕ} {s : List ℕ} (h : 2 * s.length ≤ n) : (labIn n s).length = n := by
  simp only [labIn_eq, List.length_append, List.length_map, List.length_replicate, List.length_reverse]
  omega

theorem dualLab_labIn (n : ℕ) (s : List ℕ) : dualLab (labIn n s) = labIn n s := by
  simp [dualLab, labIn_eq, List.map_reverse, Function.comp_def]

theorem labIn_pairwise (n : ℕ) {s : List ℕ} (h : s.Pairwise (· ≥ ·)) : (labIn n s).Pairwise fun a b => b ≤ a := by
  rw [labIn_eq]
  rw [List.pairwise_append, List.pairwise_append, List.pairwise_map, List.pairwise_map, List.pairwise_reverse]
  refine ⟨⟨h.imp fun h => by omega, by simp, ?_⟩, h.imp fun h => by omega, ?_⟩
  · intro a ha b hb
    obtain ⟨a, -, rfl⟩ := List.mem_map.1 ha
    rw [List.eq_of_mem_replicate hb]; omega
  · intro a ha b hb
    obtain ⟨b, -, rfl⟩ := List.mem_map.1 hb
    rcases List.mem_append.1 ha with ha | ha
    · obtain ⟨a, -, rfl⟩ := List.mem_map.1 ha
      omega
    · rw [List.eq_of_mem_replicate ha]; omega

theorem posPart_labIn (n : ℕ) {s : List ℕ} (h : ∀ a ∈ s, 0 < a) : posPart (labIn n s) = s := by
  rw [labIn_eq]
  unfold posPart
  rw [List.map_append, List.map_append, List.filter_append, List.filter_append, List.map_map, List.map_map]
  have e1 : List.map (Int.toNat ∘ fun a : ℕ => (a : ℤ)) s = s := by simp [Function.comp_def]
  rw [e1, List.filter_eq_self.2 (by simpa using h), List.filter_eq_nil_iff.2 (by simp),
    List.filter_eq_nil_iff.2 (by simp), List.append_nil, List.append_nil]

end Labels

section Ring

variable {R T : Type} [CommRing R] [CommRing T] {n : ℕ}

theorem dv_map (ψ : R →+* T) (hψ : Function.Surjective ψ) {Λ : (Fin n → R) → Prop} {O : R → Prop} {O' : T → Prop}
    (hΛ : ∀ y, Λ y ↔ ∀ i, O' (ψ (y i))) (hO : ∀ x, O x ↔ O' (ψ x)) {e : R} {u : Fin n → R}
    {A : Matrix (Fin n) (Fin n) R} (h : GlobalTheory.DivDual.Dv Λ O e u A) :
    GlobalTheory.DivDual.Dv (fun z => ∀ i, O' (z i)) O' (ψ e) (fun i => ψ (u i)) (A.map ψ) := by
  obtain ⟨B, h1, h2, h3, h4⟩ := h
  have s : ∀ z : Fin n → T, ∃ y : Fin n → R, z = ψ ∘ y := fun z => by
    choose y hy using fun i => hψ (z i)
    exact ⟨y, funext fun i => (hy i).symm⟩
  have mv : ∀ (M : Matrix (Fin n) (Fin n) R) x, ψ e • M.map ψ *ᵥ (ψ ∘ x) = ψ ∘ (e • M *ᵥ x) := fun M x =>
    funext fun i => by
      rw [Pi.smul_apply, ← RingHom.map_mulVec, Function.comp_apply, Pi.smul_apply, smul_eq_mul, smul_eq_mul, map_mul]
  have hu : ∀ z : Fin n → R, (fun i => ψ (u i) * (ψ ∘ z) i) = ψ ∘ fun i => u i * z i := fun z =>
    funext fun i => (map_mul ψ _ _).symm
  have sm : ∀ x : Fin n → R, ψ e • (ψ ∘ x) = ψ ∘ (e • x) := fun x => funext fun i => (map_mul ψ _ _).symm
  refine ⟨B.map ψ, fun z hz => ?_, fun y hy => ?_, fun y hy => ?_, fun z hz => ?_⟩
  · obtain ⟨z, rfl⟩ := s z
    rw [mv]
    exact (hΛ _).1 (h1 z fun i => (hO _).2 (hz i))
  · obtain ⟨y, rfl⟩ := s y
    obtain ⟨z, hz, e⟩ := h2 y ((hΛ _).2 hy)
    exact ⟨ψ ∘ z, fun i => (hO _).1 (hz i), by rw [mv, sm, e]⟩
  · obtain ⟨y, rfl⟩ := s y
    obtain ⟨z, hz, e⟩ := h3 y ((hΛ _).2 hy)
    exact ⟨ψ ∘ z, fun i => (hO _).1 (hz i), by rw [hu, mv, mv, e]⟩
  · obtain ⟨z, rfl⟩ := s z
    obtain ⟨y, hy, e⟩ := h4 z fun i => (hO _).2 (hz i)
    exact ⟨ψ ∘ y, (hΛ _).1 hy, by rw [hu, mv, mv, e]⟩

theorem supp_conj {ε : R} (c x : GL (Fin n) R) (h : ε • (x.1 - 1) = x.1 - 1) :
    ε • ((c⁻¹ * x * c).1 - 1) = (c⁻¹ * x * c).1 - 1 := by
  have e : (c⁻¹ * x * c).1 - 1 = (c⁻¹).1 * (x.1 - 1) * c.1 := by
    rw [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, Units.inv_mul]; rfl
  rw [e, ← Matrix.smul_mul, ← Matrix.mul_smul, h]

theorem int_of_away (S : Subring R) {ε : R} (hε : ε * ε = ε) (hεS : ε ∈ S) {a b c : Matrix (Fin n) (Fin n) R}
    (ha : ε • (a - 1) = a - 1) (hb : (1 - ε) • (b - 1) = b - 1) (hc : c = a * b ∨ c = b * a)
    (h : ∀ i j, (1 - ε) * c i j ∈ S) (i j : Fin n) : b i j ∈ S := by
  have e1 : (1 - ε) • a = (1 - ε) • (1 : Matrix (Fin n) (Fin n) R) := by
    rw [← sub_eq_zero, ← smul_sub, ← ha, smul_smul, sub_mul, one_mul, hε, sub_self, zero_smul]
  have e2 : (1 - ε) • c = (1 - ε) • b := by
    rcases hc with rfl | rfl
    · rw [← Matrix.smul_mul, e1, Matrix.smul_mul, Matrix.one_mul]
    · rw [← Matrix.mul_smul, e1, Matrix.mul_smul, Matrix.mul_one]
  have e3 : b = (1 - ε) • c + ε • (1 : Matrix (Fin n) (Fin n) R) := by
    rw [e2]
    ext i j
    have := congrFun (congrFun hb i) j
    simp only [Matrix.smul_apply, Matrix.sub_apply, Matrix.add_apply, smul_eq_mul] at this ⊢
    linear_combination -this
  rw [e3]
  refine add_mem (h i j) (mul_mem hεS ?_)
  rw [Matrix.one_apply]; split_ifs
  · exact one_mem _
  · exact zero_mem _

end Ring

section Std

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

theorem mem_St_one (x : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) : x ∈ St (1 : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) ↔
    (∀ i j, x.1 i j ∈ Formalism.L2.Herm.intAf F E) ∧ ∀ i j, (x⁻¹).1 i j ∈ Formalism.L2.Herm.intAf F E := by
  rw [← GlobalTheory.InertDoubleCoset.mem_range_iff]
  have : frGL (1 : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) = intGL F E n := by
    ext1 y; simp [frGL]
  unfold St
  rw [this]; rfl

theorem int_iff_of_St {x : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)} (hx : x ∈ St (1 : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)))
    (z : Fin n → E ⊗[F] Formalism.L2.Herm.Af F) :
    (∀ i, z i ∈ Formalism.L2.Herm.intAf F E) ↔ ∀ i, (x.1 *ᵥ z) i ∈ Formalism.L2.Herm.intAf F E := by
  obtain ⟨h1, h2⟩ := (mem_St_one x).1 hx
  refine ⟨int_mulVec _ h1, fun hz => ?_⟩
  have := int_mulVec _ h2 hz
  rwa [mulVec_mulVec, Units.inv_mul, one_mulVec] at this

end Std

section Host

open Formalism.L2.Col GlobalTheory.LevSplit GlobalTheory.IdemSupport

variable {D : D7} {V : HSp D} {Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)} {Q : Pl D.host.E} {e : AE D}

theorem isFrame_of_base (hβ : IsBaseFrame V 1 Λ 1) : IsFrame (1 : GL (Fin V.rank) (Lev.EAf D)) (L0sub V) := by
  obtain ⟨h, -, -, h1, h2⟩ := hβ
  have : Λ = L0sub V := by
    ext x
    have a1 := h1 x
    have a2 := h2 x
    rw [Nat.cast_one, one_smul] at a1 a2
    exact ⟨a2, a1⟩
  exact this ▸ h

theorem mem_lamHat (hβ : IsBaseFrame V 1 Λ 1) (y : Fin V.rank → GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E) :
    y ∈ Formalism.L2.NTheta.LamHat V ↔ ∀ i, swapAE D (y i) ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := by
  refine (latHat_iff (L0sub V) y).trans ((isFrame_of_base hβ _).trans ?_)
  rw [inv_one, Units.val_one, one_mulVec]
  rfl

theorem mem_ksph (hβ : IsBaseFrame V 1 Λ 1) (g : GA D V) :
    g ∈ KsphC V ∅ ↔ g ∈ GfC V ∧ finE V g ∈ St (1 : GL (Fin V.rank) (Lev.EAf D)) :=
  (ksph_iff V g).trans (and_congr_right fun _ => (mem_St_iff 1 (L0sub V) (isFrame_of_base hβ) (finE V g)).symm)

theorem idemOf_finSw (hP : IsPrimeIdem Q e e) : IdemOf D.host.F Q (finSw D e) := by
  refine ⟨?_, fun x hx => (GlobalTheory.SphLabelOps.tie_of_isPrimeIdem hP x hx).trans (not_congr ?_)⟩
  · rw [← RingHom.map_mul, (GlobalTheory.HeckeDual.idem_of_isPrimeIdem hP).1]
  · refine (mem_intAE_iff _).trans ?_
    rw [show swapAE D (finPart D (e * incA D ((x : D.host.E)⁻¹))) = finSw D (e * incA D ((x : D.host.E)⁻¹)) from rfl,
      RingHom.map_mul, finSw_incA]

theorem dv_of_divAt (hβ : IsBaseFrame V 1 Λ 1) {ϖ : D.host.E} {d : List ℤ} {g : GA D V} (h : DivAt V e ϖ d g) :
    GlobalTheory.DivDual.Dv (fun z => ∀ i, z i ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) (· ∈ Formalism.L2.Herm.intAf D.host.F D.host.E)
      (finSw D e) (fun i : Fin V.rank => iA D.host.F D.host.E (ϖ ^ d.getD i.1 0)) (finE V g).1 := by
  have hs : Function.Surjective (swapAE D) := (swp_bij (F := D.host.F) (E := D.host.E)).2
  have h1 := dv_map (swapAE D) hs (Λ := fun y => y ∈ Formalism.L2.NTheta.LamHat V) (O := fun x => x ∈ intAE D)
    (O' := fun x => x ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) (mem_lamHat hβ) (fun x => mem_intAE_iff x)
    ((GlobalTheory.DivDual.divAt_iff V e ϖ d g).1 h).2
  have e1 : (finMat D.sp.cm.sig V.gram g).map (swapAE D) = (finE V g).1 := rfl
  have e2 : swapAE D (finPart D e) = finSw D e := rfl
  have e3 : (fun i : Fin V.rank => swapAE D (finPart D (incA D (ϖ ^ d.getD i.1 0)))) =
      fun i : Fin V.rank => iA D.host.F D.host.E (ϖ ^ d.getD i.1 0) := funext fun i => finSw_incA _
  rw [e1, e2, e3] at h1
  exact h1

def inCoord (c : GL (Fin V.rank) (Lev.EAf D)) : GA D V →* GL (Fin V.rank) (Lev.EAf D) :=
  (MulAut.conj c⁻¹).toMonoidHom.comp (finE V)

theorem inCoord_apply (c : GL (Fin V.rank) (Lev.EAf D)) (g : GA D V) : inCoord c g = c⁻¹ * finE V g * c := by
  simp [inCoord]

variable {c : GL (Fin V.rank) (Lev.EAf D)}

theorem inCoord_supp {f : AE D} {g : GA D V} (h : SuppF V f g) :
    finSw D f • ((inCoord c g).1 - 1) = (inCoord c g).1 - 1 := by
  rw [inCoord_apply]
  exact supp_conj c _ (supp_fin V h)

theorem inCoord_mem_St (hc : c ∈ St (1 : GL (Fin V.rank) (Lev.EAf D))) (g : GA D V) :
    inCoord c g ∈ St (1 : GL (Fin V.rank) (Lev.EAf D)) ↔ finE V g ∈ St (1 : GL (Fin V.rank) (Lev.EAf D)) := by
  rw [inCoord_apply, Subgroup.mul_mem_cancel_right _ hc, Subgroup.mul_mem_cancel_left _ (inv_mem hc)]

theorem quot_equiv_posPart (hβ : IsBaseFrame V 1 Λ 1) (hP : IsPrimeIdem Q e e) (hc : c ∈ St (1 : GL (Fin V.rank) (Lev.EAf D)))
    {ϖ : 𝓞 D.host.E} (h1 : ϖ ∈ Q.asIdeal) (h2 : ϖ ∉ Q.asIdeal ^ 2) {d : List ℤ} {g : GA D V} (hg : SuppF V e g)
    (h : DivAt V e (ϖ : D.host.E) d g) (y : GL (Fin V.rank) (Lev.EAf D)) :
    Nonempty ((Formalism.UG.CS.globLat y (Formalism.L2.Col.stdLat D.host.E V.rank) ⧸ (Formalism.UG.CS.globLat (y * inCoord c g) (Formalism.L2.Col.stdLat D.host.E V.rank) ⊓
      Formalism.UG.CS.globLat y (Formalism.L2.Col.stdLat D.host.E V.rank)).comap (Formalism.UG.CS.globLat y (Formalism.L2.Col.stdLat D.host.E V.rank)).subtype)
        ≃ₗ[𝓞 D.host.E] inType Q.asIdeal (posPart d)) := by
  have hD := (dv_of_divAt hβ h).mul (a := (c⁻¹).1) (a' := c.1) (b := c.1) (b' := (c⁻¹).1) c.inv_mul c.mul_inv
    (int_iff_of_St (inv_mem hc)) (int_iff_of_St hc)
  obtain ⟨e1⟩ := quot_equiv (idemOf_finSw hP) h1 h2 (fun i : Fin V.rank => d.getD i.1 0) y (inCoord c g)
    (inCoord_supp hg) (by rw [inCoord_apply]; exact hD)
  obtain ⟨e2⟩ := pi_equiv_posPart Q.asIdeal d h.1
  exact ⟨e1.trans e2⟩

theorem isInertNbr_of_divAt (hβ : IsBaseFrame V 1 Λ 1) (hP : IsPrimeIdem Q e e) (hc : c ∈ St (1 : GL (Fin V.rank) (Lev.EAf D)))
    {ϖ : 𝓞 D.host.E} (h1 : ϖ ∈ Q.asIdeal) (h2 : ϖ ∉ Q.asIdeal ^ 2) {s : List ℕ} (hs : ∀ a ∈ s, 0 < a) {g : GA D V}
    (hg : SuppF V e g) (h : DivAt V e (ϖ : D.host.E) (labIn V.rank s) g) (y : GL (Fin V.rank) (Lev.EAf D)) :
    IsInertNbr Q.asIdeal s (Formalism.UG.CS.globLat y (Formalism.L2.Col.stdLat D.host.E V.rank))
      (Formalism.UG.CS.globLat (y * inCoord c g) (Formalism.L2.Col.stdLat D.host.E V.rank)) := by
  have a1 := quot_equiv_posPart hβ hP hc h1 h2 hg h y
  have h' := (GlobalTheory.DivDual.divAt_inv_and_mul V e _ _ g (GlobalTheory.HeckeDual.idem_of_isPrimeIdem hP).1 (IdemOf.unif_ne h2) h).1
  rw [dualLab_labIn] at h'
  have a2 := quot_equiv_posPart hβ hP hc h1 h2 ((suppGroup V e).inv_mem hg) h' (y * inCoord c g)
  rw [map_inv, mul_inv_cancel_right] at a2
  rw [posPart_labIn _ hs] at a1 a2
  exact ⟨a1, a2⟩

theorem exists_supp_globLat [NeZero V.rank] (hP : IsPrimeIdem Q e e)
    (hU : ∀ x ∈ UAd D.sp.cm V.rank, c * x * c⁻¹ ∈ UA D.sp.cm V.gram) {y : GL (Fin V.rank) (Lev.EAf D)}
    (hy : y ∈ UAd D.sp.cm V.rank) {N' : Submodule (𝓞 D.host.E) (Sp D.host.E V.rank)} (hl : Submodule.IsLattice D.host.E N')
    (hu : Formalism.HermitianLatticesTheory.IsUnimodular (hStd D.host.E V.rank) N') {m : ℕ}
    (l1 : (Q.asIdeal ^ m) • Formalism.UG.CS.globLat y (Formalism.L2.Col.stdLat D.host.E V.rank) ≤ N')
    (l2 : (Q.asIdeal ^ m) • N' ≤ Formalism.UG.CS.globLat y (Formalism.L2.Col.stdLat D.host.E V.rank)) :
    ∃ g : GA D V, SuppF V e g ∧ Formalism.UG.CS.globLat (y * inCoord c g) (Formalism.L2.Col.stdLat D.host.E V.rank) = N' := by
  obtain ⟨y', hy', rfl⟩ := unimodGenus_holds D.sp.cm V.rank N' hl hu
  have hI := idemOf_finSw hP
  have h0 := (supported_group_and_prime_idempotents V).2.2.1 Q e e hP
  obtain ⟨u, -, hu⟩ := GlobalTheory.AdIsomCorrection.exists_finE V _ (hU _ (mul_mem (inv_mem hy) hy'))
  obtain ⟨g₁, g₂, s1, s2, rfl⟩ := exists_split V h0.1 h0.2.1 u
  have e1 : inCoord c g₁ * inCoord c g₂ = y⁻¹ * y' := by
    rw [← map_mul, inCoord_apply, hu]; group
  have e2 : (inCoord c g₂)⁻¹ * (inCoord c g₁)⁻¹ = y'⁻¹ * y := by
    rw [← _root_.mul_inv_rev, e1]; group
  have t1 := inCoord_supp (c := c) s1
  have t1' := inCoord_supp (c := c) ((suppGroup V e).inv_mem s1)
  have t2 := inCoord_supp (c := c) s2
  have t2' := inCoord_supp (c := c) ((suppGroup V (1 - e)).inv_mem s2)
  rw [map_inv] at t1' t2'
  rw [RingHom.map_sub, RingHom.map_one] at t2 t2'
  have hS : inCoord c g₂ ∈ St (1 : GL (Fin V.rank) (Lev.EAf D)) := (mem_St_one _).2
    ⟨int_of_away _ hI.1 hI.mem t1 t2 (Or.inl (by rw [← e1, Units.val_mul])) (GlobalTheory.InertNbr.inv_mul_int_away Q _ hI m y' y l2),
     int_of_away _ hI.1 hI.mem t1' t2' (Or.inr (by rw [← e2, Units.val_mul])) (GlobalTheory.InertNbr.inv_mul_int_away Q _ hI m y y' l1)⟩
  refine ⟨g₁, s1, ?_⟩
  rw [← globLat_mul_St V.rank y' hS]
  congr 1
  rw [eq_mul_inv_iff_mul_eq, mul_assoc, e1, mul_inv_cancel_left]

end Host

section Sum

open Formalism.L2.Col GlobalTheory.LevSplit GlobalTheory.IdemSupport GlobalTheory.SplitHeckeAdj

variable {D : D7} {V : HSp D} {Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)} {Q : Pl D.host.E} {e : AE D}
  {c : GL (Fin V.rank) (Lev.EAf D)}

theorem decoOf_val {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
    (hc : CMData F E) {n : ℕ} [NeZero n] (ST SG : Finset (Pl E)) {x : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)}
    (hx : x ∈ UAd hc n) : (decoOf ST SG x).1 = decoRaw ST SG x := by
  unfold decoOf
  rw [dite_eq_left (decorated_lattice_exists hc n ST SG x hx)]

theorem sum_reps [NeZero V.rank] (hβ : IsBaseFrame V 1 Λ 1) (hP : IsPrimeIdem Q e e)
    (hc : c ∈ St (1 : GL (Fin V.rank) (Lev.EAf D)))
    (hU : ∀ x, x ∈ UAd D.sp.cm V.rank ↔ c * x * c⁻¹ ∈ UA D.sp.cm V.gram) {SG : Finset (Pl D.host.E)} (hQ : Q ∉ SG)
    {ϖ : 𝓞 D.host.E} (h1 : ϖ ∈ Q.asIdeal) (h2 : ϖ ∉ Q.asIdeal ^ 2) {s : List ℕ} (hs : InertTypeOk V.rank s)
    {α : GA D V} (hα : SuppF V e α) (hD : DivAt V e (ϖ : D.host.E) (labIn V.rank s) α) {R : Finset (GA D V)}
    (hR : ∀ γ ∈ R, SuppF V e γ) (hrep : IsCosetRep V {k | k ∈ KsphC V ∅ ∧ SuppF V e k} α R)
    {y : GL (Fin V.rank) (Lev.EAf D)} (hy : y ∈ UAd D.sp.cm V.rank) {M : Type} [AddCommMonoid M]
    (ψ : DecoSet (E := D.host.E) (n := V.rank) (ST := ∅) (SG := SG) → M) :
    ∑ γ ∈ R, ψ (decoOf ∅ SG (y * inCoord c γ)) = ∑ d ∈ (decoOf ∅ SG y).inertNb Q.asIdeal s, ψ d := by
  have hI := idemOf_finSw hP
  have h0 := (supported_group_and_prime_idempotents V).2.2.1 Q e e hP
  have hϖ := IdemOf.unif_ne h2
  have hin : ∀ g : GA D V, inCoord c g ∈ UAd D.sp.cm V.rank := fun g => by
    rw [hU, inCoord_apply]
    have : c * (c⁻¹ * finE V g * c) * c⁻¹ = finE V g := by group
    rw [this]
    exact finE_mem_UA V g
  have hval : ∀ g : GA D V, (decoOf ∅ SG (y * inCoord c g)).1 = decoRaw ∅ SG (y * inCoord c g) := fun g =>
    decoOf_val D.sp.cm ∅ SG (mul_mem hy (hin g))
  have hval0 := decoOf_val D.sp.cm ∅ SG hy
  have hdeco : ∀ g : GA D V, SuppF V e g → (decoRaw ∅ SG (y * inCoord c g)).f = (decoRaw ∅ SG y).f ∧
      (decoRaw ∅ SG (y * inCoord c g)).be = (decoRaw ∅ SG y).be := fun g hg =>
    GlobalTheory.InertNbr.decoRaw_mul_idem ∅ SG Q _ hI (Finset.notMem_empty Q) hQ y _ (inCoord_supp hg)
  have hdiv : ∀ γ ∈ R, DivAt V e (ϖ : D.host.E) (labIn V.rank s) γ := fun γ hγ => by
    obtain ⟨-, k₁, a₁, k₂, a₂, rfl⟩ := hrep.1 γ hγ
    exact (GlobalTheory.DivDual.divAt_inv_and_mul V e _ _ α h0.1 hϖ hD).2 k₁ a₁.1 k₂ a₂.1
  refine Finset.sum_bij (fun γ _ => decoOf ∅ SG (y * inCoord c γ)) (fun γ hγ => ?_) (fun γ hγ γ' hγ' h => ?_)
    (fun d hd => ?_) fun _ _ => rfl
  · rw [DecoSet.mem_inertNb Q.ne_bot]
    refine ⟨?_, ?_, ?_⟩ <;> rw [hval, hval0]
    · exact isInertNbr_of_divAt hβ hP hc h1 h2 hs.2.1 (hR γ hγ) (hdiv γ hγ) y
    · exact (hdeco γ (hR γ hγ)).1
    · exact (hdeco γ (hR γ hγ)).2
  · have h3 : decoRaw ∅ SG (y * inCoord c γ) = decoRaw ∅ SG (y * inCoord c γ') := by
      rw [← hval, ← hval]; exact congrArg Subtype.val h
    have h4 := congruence_subgroup_le_stabilizer _ _ _ (principal_le_congruence_subgroup _ _ _ _
      (mem_principal_of_same_decoration D.sp.cm V.rank ∅ SG (mul_mem hy (hin γ)) (mul_mem hy (hin γ')) h3))
    have e1 : (y * inCoord c γ)⁻¹ * (y * inCoord c γ') = inCoord c (γ⁻¹ * γ') := by
      rw [map_mul, map_inv]; group
    rw [e1, inCoord_mem_St hc] at h4
    have s1 : SuppF V e (γ⁻¹ * γ') := (suppGroup V e).mul_mem ((suppGroup V e).inv_mem (hR γ hγ)) (hR γ' hγ')
    have s0 : SuppF V e 1 := (suppGroup V e).one_mem
    refine (hrep.2 γ' (hrep.1 γ' hγ').2).unique ⟨hγ, (mem_ksph hβ _).2 ⟨h0.2.2.1 _ s1, h4⟩, s1⟩ ⟨hγ', ?_⟩
    rw [inv_mul_cancel]
    exact ⟨GlobalTheory.InertDoubleCoset.one_mem_KsphC V, s0⟩
  · rw [DecoSet.mem_inertNb Q.ne_bot] at hd
    obtain ⟨d1, d2, d3⟩ := hd
    rw [hval0] at d1 d2 d3
    obtain ⟨g, hg, hN⟩ := exists_supp_globLat (c := c) hP (fun x hx => (hU x).1 hx) hy d.2.lat d.2.uni d1.smul_le.1 d1.smul_le.2
    obtain ⟨l, hl, hlD⟩ := GlobalTheory.SphLabelOps.exists_divAt V h0.1 (GlobalTheory.SphLabelOps.tie_of_isPrimeIdem hP) h1 h2 g
    have hself : dualLab l = l := ((GlobalTheory.LabChar.labels_char V Q l).1
      (GlobalTheory.SphLabelOps.isLab_of_divAt hP h1 h2 hl hg hlD)).2.2 (GlobalTheory.LabChar.fixed_of_tie hP)
    obtain ⟨q1⟩ := quot_equiv_posPart hβ hP hc h1 h2 hg hlD y
    rw [hN] at q1
    obtain ⟨q2⟩ := d1.1
    have hps : posPart l = s :=
      GlobalTheory.InertDivUniq.inType_exps_unique Q _ _ (posPart_pairwise hl) (posPart_pos l) hs.1 hs.2.1 ⟨q1.symm.trans q2⟩
    obtain rfl : l = labIn V.rank s := eq_of_posPart_eq hl (labIn_pairwise _ hs.1) (hlD.1.trans hD.1.symm) hself
      (dualLab_labIn _ s) (hps.trans (posPart_labIn _ hs.2.1).symm)
    obtain ⟨a, b, ha, ha', hb, hb', hab⟩ := (GlobalTheory.InertDoubleCoset.inert_double_cosets V Q e hP
      (GlobalTheory.SphLabelOps.exists_real_unif D Q) α hα).2.2 ϖ ϖ _ g h1 h2 h1 h2 hl hg hD hlD
    obtain ⟨γ, ⟨hγ, hK⟩, -⟩ := hrep.2 g ⟨a, ⟨ha, ha'⟩, b, ⟨hb, hb'⟩, hab⟩
    refine ⟨γ, hγ, Subtype.ext ?_⟩
    rw [hval]
    refine Deco.ext ?_ ((hdeco γ (hR γ hγ)).1.trans d2.symm) ((hdeco γ (hR γ hγ)).2.trans d3.symm)
    rw [← hN, ← globLat_mul_St V.rank (y * inCoord c g) ((inCoord_mem_St hc _).2 ((mem_ksph hβ _).1 hK.1).2)]
    show Formalism.UG.CS.globLat _ _ = _
    congr 1
    rw [map_mul, map_inv]; group

theorem conjPl_eq_of_conjP {Q : Pl D.host.E} (h : conjPrime₂ Q = Q) : Formalism.DivisionValues.conjPl Q = Q := by
  rw [GlobalTheory.LabChar.conjPl_eq_cP]
  exact h

theorem isConjPl_self {Q : Pl D.host.E} (h : conjPrime₂ Q = Q) : Formalism.IndefR.Lev.IsConjPl Q Q := by
  have := isConjPl_conj Q
  rwa [conjPl_eq_of_conjP h] at this

theorem exists_hecke (V : HSp D) {n : ℕ} [NeZero n] (h : n = V.rank) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E))
    (L : LevDat D.host.E ℂ V.rank) (hβ : IsBaseFrame V 1 Λ 1) (Q : Pl D.host.E) (hQc : conjPrime₂ Q = Q)
    (hoff : ∀ PP, PP ∈ L.Pg ∨ PP ∈ L.Q → PP ≠ Q) {SG : Finset (Pl D.host.E)} (hQ : Q ∉ SG)
    (A k : GL (Fin n) (Lev.EAf D)) (hA : A ∈ St (1 : GL (Fin n) (Lev.EAf D)))
    (hAU : ∀ x, x ∈ UAd D.sp.cm n ↔ LiftBrg.castGL h (A * x * A⁻¹) ∈ UA D.sp.cm V.gram)
    (hkU : k ∈ UAd D.sp.cm n) (hk : k ∈ St (1 : GL (Fin n) (Lev.EAf D))) (s : List ℕ) (hs : InertTypeOk V.rank s) :
    ∃ (x : Bridge.Gf V) (R : Finset (Bridge.Gf V)), IsLabElt V Q (labIn V.rank s) x ∧ (∀ a ∈ R, IsLocElt V Q a) ∧
      Bridge.IsDC (levEnv V 1 L).J x R ∧
      ∀ (M : Type) [AddCommMonoid M] (ψ : DecoSet (E := D.host.E) (n := n) (ST := ∅) (SG := SG) → M) (g : Bridge.Gf V),
        ∑ a ∈ R, ψ (decoOf ∅ SG (A⁻¹ * LiftBrg.castGL h.symm (Formalism.UG.bc (swapAE D) ((g * a : Bridge.Gf V) : GL (Fin V.rank) _)) * A * k)) =
          ∑ d ∈ (decoOf ∅ SG (A⁻¹ * LiftBrg.castGL h.symm (Formalism.UG.bc (swapAE D) (g : GL (Fin V.rank) _)) * A * k)).inertNb
            Q.asIdeal s, ψ d := by
  classical
  subst h
  have hcast : ∀ x : GL (Fin V.rank) (Lev.EAf D), LiftBrg.castGL (rfl : V.rank = V.rank) x = x := fun x => by
    ext i j
    rfl
  simp only [hcast] at hAU ⊢
  have hQc' := conjPl_eq_of_conjP hQc
  obtain ⟨e, f, hP⟩ := (supported_group_and_prime_idempotents V).2.1 Q
  obtain rfl := GlobalTheory.LabChar.eq_of_fixed V hP hQc'
  have hN := ((supported_group_and_prime_idempotents V).2.2.1 Q f f hP).2.2.1
  obtain ⟨x, ϖ, hϖ, h1, h2⟩ := GlobalTheory.SphLabelOps.exists_real_unif D Q
  obtain ⟨α, hα, hD⟩ := GlobalTheory.InertExist.exists_suppF_divAt V Q f x ϖ (labIn V.rank s) hP hϖ h1 h2 (labIn_length hs.2.2)
    (dualLab_labIn _ s)
  obtain ⟨R, hR, hrep⟩ := (GlobalTheory.InertDoubleCoset.inert_double_cosets V Q f hP ⟨x, ϖ, hϖ, h1, h2⟩ α hα).2.1
  have hoff' : ∀ PP, PP ∈ L.Pg ∨ PP ∈ L.Q → PP ≠ Q ∧ ¬ Formalism.IndefR.Lev.IsConjPl PP Q := fun PP hPP =>
    ⟨hoff PP hPP, fun hc => hoff PP hPP (by
      have e1 := eq_conj_of_isConjPl hc
      rw [← hQc', e1, Formalism.DivisionValues.ValuationRepresentative.conjPl_conjPl])⟩
  have hlev := GlobalTheory.DefiniteOps.local_level V 1 Λ L hβ Q hoff' hP
  refine ⟨fin V α, R.image (fin V), ⟨f, f, ϖ, α, hP, h1, h2, hN α hα, rfl, hα, hD⟩, fun a ha => ?_,
    GlobalTheory.DefiniteOps.isDC_image (fin V) _ (suppGroup V f) _ hlev.2.2 hlev.1 α hα R hR (fun γ hγ => (hrep.1 γ hγ).2) hrep.2,
    fun M _ ψ g => ?_⟩
  · obtain ⟨γ, hγ, rfl⟩ := Finset.mem_image.1 ha
    exact ⟨f, f, γ, hP, hN γ (hR γ hγ), rfl, hR γ hγ⟩
  · obtain ⟨g, -, rfl⟩ := fin_lift V g
    have hU : ∀ x, x ∈ UAd D.sp.cm V.rank ↔ (A * k) * x * (A * k)⁻¹ ∈ UA D.sp.cm V.gram := fun x => by
      have e1 : (A * k) * x * (A * k)⁻¹ = A * (k * x * k⁻¹) * A⁻¹ := by group
      rw [e1, ← hAU, Subgroup.mul_mem_cancel_right _ (inv_mem hkU), Subgroup.mul_mem_cancel_left _ hkU]
    have hy : A⁻¹ * finE V g * A * k ∈ UAd D.sp.cm V.rank := by
      refine mul_mem ((hAU _).2 ?_) hkU
      have e1 : A * (A⁻¹ * finE V g * A) * A⁻¹ = finE V g := by group
      rw [e1]
      exact finE_mem_UA V g
    rw [Finset.sum_image fun a ha b hb => fin_inj V (hN a (hR a ha)) (hN b (hR b hb))]
    refine Eq.trans (Finset.sum_congr rfl fun γ _ => ?_)
      (sum_reps hβ hP (mul_mem hA hk) hU hQ h1 h2 hs hα hD hR hrep hy ψ)
    rw [← map_mul]
    show ψ (decoOf ∅ SG (A⁻¹ * finE V (g * γ) * A * k)) = _
    congr 2
    rw [map_mul, inCoord_apply]
    group

end Sum

theorem inert_neighbours : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι) (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (eG : Gc X.B px ≃* G0 L.Pg X.toD7.R.r), I.Ok → ValsIn I → LevOf X I U L → IsPlacewiseIdentity X (px := px) eG → ∀ (cV : ∀ i, CoefA (Vc X.toD7 i)) (i : Fin X.toD7.R.m) (t : TupU I U) (A k : GL (Fin X.B.R.nV) (LiftBrg.EA X)), LiftBrg.FrameOK X I U i t A k →
    ∀ q : ↑((famR X I hX U Xg tr).okI t) × List ℕ, Formalism.L2.Col.InertTypeOk (Vc X.toD7 i).rank q.2 →
    ∃ (x : Bridge.Gf (Vc X.toD7 i)) (R : Finset (Bridge.Gf (Vc X.toD7 i))),
      IsLabElt (Vc X.toD7 i) (q.1.1 : PlI X.B px).1 (labIn (Vc X.toD7 i).rank q.2) x ∧
      (∀ a ∈ R, IsLocElt (Vc X.toD7 i) (q.1.1 : PlI X.B px).1 a) ∧
      Bridge.IsDC (LiftBrg.envL X I hX U Xg tr L cV i t).lev.J x R ∧
      ∀ (M : Type) [AddCommMonoid M] (ψ : Formalism.L2.Col.DecoSet (E := X.toD7.host.E) (n := X.B.R.nV) (ST := ∅) (SG := LiftBrg.sgL X I U t) → M)
        (g : Bridge.Gf (Vc X.toD7 i)),
        ∑ a ∈ R, ψ (LiftBrg.ptL X I U i t A k (g * a)) =
          ∑ e ∈ (LiftBrg.ptL X I U i t A k g).inertNb ((q.1.1 : PlI X.B px).1).asIdeal q.2, ψ e := by
  intro X px I hX U Xg tr L eG _ _ hL _ cV i t A k hF q hs
  obtain ⟨m, hm⟩ := hL.is.βV i
  rw [one_pow] at hm
  have hβ := hL.beta.1 i
  have hQc : Formalism.L2.Col.conjPrime₂ (q.1.1 : PlI X.B px).1 = (q.1.1 : PlI X.B px).1 := (q.1.1 : PlI X.B px).2.1
  have hQ : (q.1.1 : PlI X.B px).1 ∉ LiftBrg.sgL X I U t := fun h => q.1.2 (Or.inr h)
  have hoff : ∀ PP, PP ∈ (L.datVt i t).Pg ∨ PP ∈ (L.datVt i t).Q → PP ≠ (q.1.1 : PlI X.B px).1 := by
    rintro PP (h | h) rfl
    · have h' : (q.1.1 : PlI X.B px).1 ∈ L.Pg := h
      rw [hL.Pg] at h'
      exact (q.1.1 : PlI X.B px).2.2.2 (Or.inr h')
    · refine (hL.is.Q_pl t _ h).2 _ h ?_
      exact isConjPl_self (D := X.toD7) hQc
  rw [hβ] at hm
  have key := exists_hecke (Vc X.toD7 i) (LiftBrg.rkEq X i) (L.ΛV i) (L.datVt i t) hm _ hQc hoff hQ A k hF.2.1 hF.2.2.1
    hF.2.2.2.1 hF.2.2.2.2.1 q.2 hs
  rw [← hβ] at key
  exact key

end GlobalTheory.InertNbr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertNeighboursLiftsDoubleCosetTranslates =====
