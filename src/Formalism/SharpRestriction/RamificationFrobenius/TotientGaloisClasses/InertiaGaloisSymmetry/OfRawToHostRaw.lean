module

public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.DecompTypeI
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.CycGrp
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.CycBasic
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ConjEMemHostFIff
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.DvdDiscrOfInertia
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.KcBase
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.KcDiff
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.KcEqOfPowEqOne
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.RootEqOfSubMem
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.KcDiffSmulMem

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.CycAll, Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.OfRawToHostRaw

-- ===== clump member: Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.CycAll =====
-- clump-header: {"m": "Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.CycAll", "h": "module\n\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.DecompTypeI\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.CycGrp\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.RootEqOfSubMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.CycBasic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IntermediateField Ideal
open scoped Pointwise

noncomputable section

namespace Formalism.HC.Der

open Formalism.FrobeniusOrbits

variable {φ : Frame} (H : HostRaw φ)

theorem I_sqrt_ne_zero : Complex.I * (Real.sqrt H.d : ℂ) ≠ 0 := by
  have h : (0 : ℝ) < H.d := by exact_mod_cast H.hyp.2.1.pos
  exact mul_ne_zero Complex.I_ne_zero (by exact_mod_cast (Real.sqrt_pos.mpr h).ne')

theorem emb_sqd (ψ : H.E →+* ℂ) :
    ψ H.sqd = Complex.I * (Real.sqrt H.d : ℂ) ∨ ψ H.sqd = -(Complex.I * (Real.sqrt H.d : ℂ)) := by
  apply sq_eq_sq_iff_eq_or_eq_neg.mp
  have h : ((Real.sqrt H.d : ℝ) : ℂ) ^ 2 = (H.d : ℂ) := by
    rw [← Complex.ofReal_pow, Real.sq_sqrt (by positivity), Complex.ofReal_natCast]
  rw [← map_pow, H.sqd_sq, map_neg, map_natCast, mul_pow, Complex.I_sq, h, neg_one_mul]

theorem cmType_iff (ψ : H.E →+* ℂ) : ψ ∈ H.cmType ↔ (starRingEnd ℂ).comp ψ ∉ H.cmType := by
  have h0 := I_sqrt_ne_zero H
  show ψ H.sqd = _ ↔ ¬ starRingEnd ℂ (ψ H.sqd) = _
  rw [← conj_apply, conj_sqd, map_neg]
  constructor
  · intro h1 h2
    apply h0
    linear_combination (-1 / 2 : ℂ) * h1 + (-1 / 2 : ℂ) * h2
  · intro h1
    exact (emb_sqd H ψ).resolve_right fun h2 => h1 (by rw [h2, neg_neg])

theorem cmType : (∀ ψ : H.E →+* ℂ, ψ ∈ H.cmType ↔ (starRingEnd ℂ).comp ψ ∉ H.cmType) ∧ H.cmType.ncard = 2 * φ.ord ∧
    ∀ ψ ∈ H.cmType, ∀ σ : H.E ≃ₐ[ℚ] H.E, ψ.comp (σ : H.E →+* H.E) ∈ H.cmType ↔ H.gal σ ∈ φ.Psi := by
  refine ⟨cmType_iff H, ?_, fun ψ hψ σ => ?_⟩
  · have hinv : Function.Involutive (fun ψ : H.E →+* ℂ => (starRingEnd ℂ).comp ψ) := fun ψ => by
      ext x
      simp
    have h1 : H.cmTypeᶜ = (fun ψ : H.E →+* ℂ => (starRingEnd ℂ).comp ψ) '' H.cmType := by
      ext ψ
      constructor
      · intro h
        refine ⟨_, (cmType_iff H ((starRingEnd ℂ).comp ψ)).mpr ?_, hinv ψ⟩
        have h2 : (starRingEnd ℂ).comp ((starRingEnd ℂ).comp ψ) = ψ := hinv ψ
        rwa [h2]
      · rintro ⟨χ, h2, rfl⟩
        exact (cmType_iff H χ).mp h2
    have h2 := Set.ncard_add_ncard_compl H.cmType
    rw [h1, Set.ncard_image_of_injective _ hinv.injective, Nat.card_eq_fintype_card, Embeddings.card,
      finrank_E] at h2
    omega
  · rw [gal_mem_Psi_iff]
    have h1 : ψ H.sqd = _ := hψ
    show ψ (σ H.sqd) = _ ↔ _
    rw [← h1]
    exact ψ.injective.eq_iff

theorem ps_root : ∃ a : H.E, a ≠ 0 ∧ ∀ σ : H.E ≃ₐ[ℚ] H.E, σ a = ((((H.gal σ).1.1 : ℤˣ) : ℤ) : H.E) * a := by
  let χ : (H.E ≃ₐ[ℚ] H.E) →* ℤˣ := φ.chQ.comp H.gal.toMonoidHom
  have hχ : ∀ σ, (H.gal σ).1.1 = χ σ := fun _ => rfl
  have hs : χ H.conj = -1 := by rw [← hχ, gal_conj]; rfl
  have h1 : H.conj ∉ (fixedField χ.ker).fixingSubgroup := by
    rw [fixingSubgroup_fixedField, MonoidHom.mem_ker, hs]
    decide
  rw [IntermediateField.mem_fixingSubgroup_iff] at h1
  push Not at h1
  obtain ⟨x, hx, hne⟩ := h1
  rw [IntermediateField.mem_fixedField_iff] at hx
  have hx' : ∀ σ, χ σ = 1 → σ x = x := fun σ h => hx σ h
  refine ⟨x - H.conj x, fun h => hne (sub_eq_zero.mp h).symm, fun σ => ?_⟩
  rw [hχ, map_sub]
  rcases Int.units_eq_one_or (χ σ) with h | h
  · have h2 := hx' (H.conj⁻¹ * (σ * H.conj)) (by rw [map_mul, map_mul, map_inv, h, one_mul, inv_mul_cancel])
    have h3 : σ (H.conj x) = H.conj x := by
      have h4 := congrArg H.conj h2
      rwa [← AlgEquiv.mul_apply, mul_inv_cancel_left] at h4
    rw [h, hx' σ h, h3]
    simp
  · have h2 := hx' (H.conj⁻¹ * σ) (by rw [map_mul, map_inv, h, hs, inv_mul_cancel])
    have h3 : σ x = H.conj x := by
      have h4 := congrArg H.conj h2
      rwa [← AlgEquiv.mul_apply, mul_inv_cancel_left] at h4
    have h4 : σ (H.conj x) = x := hx' (σ * H.conj) (by rw [map_mul, h, hs]; decide)
    rw [h, h3, h4]
    simp

theorem hostCore : HostCore H :=
  ⟨art_surj H, cm H, conj_iff H, finrank_E H, finrank_F H, mem_F H, art_ch H, ps_d H,
    frob H, frob_any H, inertia H, decomp H, inertia_d H, decomp_typeI H, decompConj H,
    unramEF H⟩

end Formalism.HC.Der

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.CycAll =====

-- ===== clump member: Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.OfRawToHostRaw =====
-- clump-header: {"m": "Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.OfRawToHostRaw", "h": "module\n\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ConjEMemHostFIff\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.CycAll\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.DvdDiscrOfInertia\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.KcBase\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.KcDiff\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.KcDiffSmulMem\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.KcEqOfPowEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.HC

theorem HostRaw.der {φ : Frame} (H : HostRaw φ) : HostDer H :=
  have C := Der.hostCore H
  { art_surj := C.art_surj
    cm := C.cm
    conj_iff := C.conj_iff
    finrank_E := C.finrank_E
    finrank_F := C.finrank_F
    mem_F := C.mem_F
    cmType := Der.cmType H
    ps_root := Der.ps_root H
    art_ch := C.art_ch
    ps_d := C.ps_d
    frob := C.frob
    frob_any := C.frob_any
    inertia := C.inertia
    decomp := C.decomp
    inertia_d := C.inertia_d
    decomp_typeI := C.decomp_typeI
    decompConj := C.decompConj
    unramEF := C.unramEF
    splitK := Der.splitK H
    ordinary := Der.ordinary H C
    eta := Der.eta H C
    diffSupport := Der.diffSupport H C
    principal := Der.principal H C
    unimodular := Der.unimodular H
    discr_sq := Der.discr_sq H C
    discr_primes := Der.discr_primes H C
    rd_ge := Der.rd_ge H C
    rd_le := Der.rd_le H
    rd_sq_ge := Der.rd_sq_ge H C
    norm_mu := Der.norm_mu H C }

def HostAx.ofRaw {φ : Frame} (H : HostRaw φ) : HostAx φ := ⟨H, H.der⟩

end Formalism.HC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.OfRawToHostRaw =====
