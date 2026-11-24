module

public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.MemSEOfFin
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCongruenceKernelIdeleCharacterTrivialAtInf
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.EtaDef
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaCmType
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmExtensionConjugationInvolutiveFixedField
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHalfAbstract
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntFOneMul
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegerOfAlgebraMapMemAdelesFiniteMultiple
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryHeckeCharacterExtendingBaseCharacte
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankSmulMemAdelesFiniteMultipleOfTensorCongru
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenIntegralTensorAdeleMultiples
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemNormGroupIffEverywhereNorm
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open scoped TensorProduct Topology
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.IndefR.DatumF Formalism.IndefR.LiftF
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.HeckeExtend GlobalTheory.HeckeExtend.AtInf GlobalTheory.SplitDetCharF

namespace PositivityTheory.ThKW.Eta

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def UI (σ : E →ₐ[F] E) : Subgroup (AF F ⊗[F] E)ˣ where
  carrier := {x | x ∈ GF F E ∧ (∀ e, IsSplitIdemF σ e → e * (x : AF F ⊗[F] E) = e) ∧
    (x : AF F ⊗[F] E) ∈ SE F E ∧ ((x⁻¹ : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) ∈ SE F E}
  one_mem' := ⟨one_mem _, fun e _ => mul_one e, one_mem_SE, by rw [inv_one]; exact one_mem_SE⟩
  mul_mem' {x y} hx hy := ⟨mul_mem hx.1 hy.1,
    fun e he => by rw [Units.val_mul, ← mul_assoc, hx.2.1 e he, hy.2.1 e he],
    SE_mul hx.2.2.1 hy.2.2.1, by rw [mul_inv_rev]; exact SE_mul hy.2.2.2 hx.2.2.2⟩
  inv_mem' {x} hx := ⟨inv_mem hx.1, fun e he => by
    conv_lhs => rw [← hx.2.1 e he]
    rw [mul_assoc, Units.mul_inv, mul_one], hx.2.2.2, by rw [inv_inv]; exact hx.2.2.1⟩

theorem fixed_of_mem {σ : E →ₐ[F] E} (hcm : IsCMExt F E σ) {v : HeightOneSpectrum (𝓞 F)} (τ : E →ₐ[F] Fv F v)
    {M N : ℕ} (hN : ∀ y : F, IsIntegral ℤ y → (∀ φ : F →+* ℂ, ‖φ y‖ ≤ 8) →
      ∀ c ∈ v.adicCompletionIntegers F, algebraMap F (Fv F v) y = N • c → y = 0)
    {x w : (AF F ⊗[F] E)ˣ} (hx : x ∈ UI σ) (hw : w ∈ WE F E (M * N)) (k : Eˣ) (a : (AF F)ˣ)
    (h : Units.map (incAF F E).toMonoidHom k * idFF F E a * w = x) : σ k = (k : E) := by
  obtain ⟨hσσ, hfix⟩ := _root_.GlobalTheory.CMConjInvol.cm_conj_invol_fixed F E σ hcm
  let cU : (AF F ⊗[F] E)ˣ →* (AF F ⊗[F] E)ˣ := Units.map (cA σ).toMonoidHom
  have hcW : cU w ∈ WE F E (M * N) := by
    refine ⟨?_, ?_⟩
    · have := CE_cA σ hw.1
      rwa [map_sub, map_one] at this
    · have := CE_cA σ hw.2
      rw [map_sub, map_one] at this
      rw [← map_inv]
      exact this
  have hfixa : cU (idFF F E a) = idFF F E a := Units.ext ((cA σ).commutes (a : AF F))
  have hcinc : cU (Units.map (incAF F E).toMonoidHom k) =
      Units.map (incAF F E).toMonoidHom (Units.map σ.toMonoidHom k) := Units.ext rfl
  let ζ : Eˣ := Units.map σ.toMonoidHom k * k⁻¹
  have hw' : w * (cU w)⁻¹ ∈ WE F E (M * N) := mul_mem hw (inv_mem hcW)
  have hζ : Units.map (incAF F E).toMonoidHom ζ = cU x * x⁻¹ * (w * (cU w)⁻¹) := by
    rw [← h]
    simp only [ζ, map_mul, map_inv, hfixa, hcinc]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_inv]
    abel
  have hζ' : incAF F E (ζ : E) = cA σ (x : AF F ⊗[F] E) * ((x⁻¹ : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) *
      ((w * (cU w)⁻¹ : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) := congrArg Units.val hζ
  have hζS : incAF F E (ζ : E) ∈ SE F E := by
    rw [hζ']
    exact SE_mul (SE_mul (cA_mem_SE σ hx.2.2.1) hx.2.2.2) (mem_SE_of_CE hw'.1)
  have hζS' : incAF F E (σ ζ) ∈ SE F E := cA_mem_SE σ hζS
  obtain ⟨e, he, he', hcc, hφ⟩ := exists_idem hcm τ
  have q1 : phi τ ((x⁻¹ : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) = 1 := by
    have := congrArg (phi τ) ((inv_mem hx).2.1 e he)
    rwa [map_mul, hφ, one_mul] at this
  have q2 : phi τ (cA σ (x : AF F ⊗[F] E)) = 1 := by
    have h1 := congrArg (cAF σ) (hx.2.1 _ he')
    rw [map_mul, hcc] at h1
    have := congrArg (phi τ) h1
    rwa [map_mul, hφ, one_mul] at this
  obtain ⟨s, hs, es⟩ := mem_CE.1 hw'.1
  have q3 : τ (ζ : E) - 1 = (M * N) • phi τ s := by
    rw [← phi_inc, hζ', map_mul, map_mul, q1, q2, one_mul, one_mul, ← map_nsmul, es, map_sub, map_one]
  have hζv : (ζ : E) = σ k * (k : E)⁻¹ := by simp [ζ]
  obtain ⟨y, hy⟩ := hfix (((ζ : E) - 1) * σ ((ζ : E) - 1)) (by rw [map_mul, hσσ, mul_comm])
  have hyS : algebraMap (AF F) (AF F ⊗[F] E) (algebraMap F (AF F) y) ∈ SE F E := by
    rw [← incAF_algebraMap, hy, map_mul, map_sub σ, map_one, map_sub, map_sub, map_one]
    exact SE_mul (sub_mem hζS one_mem_SE) (sub_mem hζS' one_mem_SE)
  have hy2 := _root_.GlobalTheory.HeckeExtend.TraceCE.finrank_smul_mem_intF F E 1 _ (CE_one hyS)
  rw [hcm.2.2.1, ← map_nsmul] at hy2
  obtain ⟨r, hr⟩ := _root_.GlobalTheory.HeckeExtend.exists_int_of_mem_intF F _ 1 one_pos hy2
  have hy0 : 2 • y = 0 := by
    refine hN (2 • y) ?_ (fun φ => ?_) (2 * (M • phi τ s) * (phi τ (incAF F E (σ ζ)) - 1)) ?_ ?_
    · rw [hr, Nat.cast_one, one_mul]
      exact r.2
    · obtain ⟨τ', hτ⟩ := exists_emb_ext (E := E) φ
      have hφ : φ y = τ' (algebraMap F E y) := by rw [← hτ]; rfl
      have hτσ := hcm.2.2.2 τ'
      have hk0 : τ' (k : E) ≠ 0 := (map_ne_zero τ').2 k.ne_zero
      have hζn : ‖τ' (ζ : E)‖ = 1 := by
        rw [hζv, map_mul, map_inv₀, hτσ, norm_mul, norm_inv, norm_star]
        exact mul_inv_cancel₀ (norm_ne_zero_iff.2 hk0)
      have hxn : ‖τ' ((ζ : E) - 1)‖ ≤ 2 := by
        calc ‖τ' ((ζ : E) - 1)‖ = ‖τ' (ζ : E) - 1‖ := by rw [map_sub, map_one]
        _ ≤ ‖τ' (ζ : E)‖ + ‖(1 : ℂ)‖ := norm_sub_le _ _
        _ = 2 := by rw [hζn, norm_one]; norm_num
      rw [map_nsmul, nsmul_eq_mul, norm_mul, hφ, hy, map_mul, hτσ, norm_mul, norm_star]
      have : ‖((2 : ℕ) : ℂ)‖ = 2 := by simp
      rw [this]
      nlinarith [norm_nonneg (τ' ((ζ : E) - 1))]
    · refine mul_mem (mul_mem ?_ (nsmul_mem (phi_mem τ hs) M)) (sub_mem (phi_mem τ hζS') (one_mem _))
      rw [← one_add_one_eq_two]
      exact add_mem (one_mem _) (one_mem _)
    · rw [map_nsmul, ← τ.commutes, hy, map_mul, map_sub, map_one, q3, map_sub σ, map_one, map_sub, map_one, phi_inc]
      simp only [nsmul_eq_mul]
      push_cast
      ring
  have hy1 : y = 0 := by simpa using hy0
  rw [hy1, map_zero] at hy
  have hζ1 : (ζ : E) = 1 := by
    rcases mul_eq_zero.1 hy.symm with h | h
    · exact sub_eq_zero.1 h
    · exact sub_eq_zero.1 ((map_eq_zero σ).1 h)
  rw [hζv] at hζ1
  exact (mul_inv_eq_one₀ k.ne_zero).1 hζ1

end PositivityTheory.ThKW.Eta

end
