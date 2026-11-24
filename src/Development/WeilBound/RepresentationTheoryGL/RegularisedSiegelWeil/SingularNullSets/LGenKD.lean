module

public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKA
public import Mathlib.RingTheory.Ideal.Maximal
public import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemStabLocStdLatticeIffHtFinEqOne
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKB, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKC, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKD

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKB", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKA\npublic import Mathlib.RingTheory.Ideal.Maximal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.Rsw.L.LGenK

open Matrix

variable {n : Type} [Fintype n] [DecidableEq n]

theorem cj_smul {R : Type} [CommRing R] (s : R →+* R) {m p : Type} (r : R) (M : Matrix m p R) :
    cj s (r • M) = s r • cj s M := by
  ext i j; simp [cj]

theorem map_cj {R S : Type} [CommRing R] [CommRing S] (σ : R →+* R) (s : S →+* S) (π : R →+* S)
    (h : ∀ x, π (σ x) = s (π x)) {m p : Type} (M : Matrix m p R) : (cj σ M).map π = cj s (M.map π) := by
  ext i j; simp [cj, h]

theorem det_jacobi {R : Type} [CommRing R] (σ : R →+* R) (a b0 c d b : Matrix n n R)
    (R1 : a * cj σ d - b0 * cj σ c = 1) (R2 : c * cj σ d = d * cj σ c) (hb : cj σ b = b) :
    (fromBlocks a (a * b + b0) c (d + c * b)).det * (cj σ (d + c * b)).det = (d + c * b).det := by
  have hu : cj σ (d + c * b) = cj σ d + b * cj σ c := by rw [cj_add, cj_mul, hb]
  have e : fromBlocks a (a * b + b0) c (d + c * b) * fromBlocks (cj σ (d + c * b)) 0 (-cj σ c) 1 =
      fromBlocks 1 (a * b + b0) 0 (d + c * b) := by
    rw [fromBlocks_multiply, hu]
    congr 1
    · rw [← R1]; noncomm_ring
    · simp
    · calc c * (cj σ d + b * cj σ c) + (d + c * b) * -cj σ c = c * cj σ d - d * cj σ c := by noncomm_ring
        _ = 0 := by rw [R2, sub_self]
    · simp
  have := congrArg Matrix.det e
  rw [det_mul, det_fromBlocks_zero₁₂, det_fromBlocks_zero₂₁] at this
  simpa using this

theorem core {R : Type} [CommRing R] (σ : R →+* R) (hσ : ∀ x, σ (σ x) = x) (𝔭 : Ideal R) [h𝔭 : 𝔭.IsMaximal]
    (h2 : IsUnit (2 : R)) (hU : ∀ x, x ∉ 𝔭 → σ x ∉ 𝔭 → IsUnit x) (a b0 c d : Matrix n n R)
    (R1 : a * cj σ d - b0 * cj σ c = 1) (R2 : c * cj σ d = d * cj σ c) (R3 : d * cj σ a - c * cj σ b0 = 1) :
    ∃ b : Matrix n n R, cj σ b = b ∧ IsUnit (d + c * b).det := by
  letI : Field (R ⧸ 𝔭) := Ideal.Quotient.field 𝔭
  set π : R →+* R ⧸ 𝔭 := Ideal.Quotient.mk 𝔭 with hπ
  have hsurj : Function.Surjective π := Ideal.Quotient.mk_surjective
  set lift : R ⧸ 𝔭 → R := Function.surjInv hsurj with hlift
  have hl : ∀ y, π (lift y) = y := Function.surjInv_eq hsurj
  have hXY : c * (-cj σ b0) + d * cj σ a = 1 := by rw [← R3]; noncomm_ring
  have hXY' : c.map π * (-cj σ b0).map π + d.map π * (cj σ a).map π = 1 := by
    have := congrArg π.mapMatrix hXY
    simpa only [map_add (f := _), map_mul, map_one, RingHom.mapMatrix_apply] using this
  have key : ∃ b : Matrix n n R, cj σ b = b ∧ (d + c * b).det ∉ 𝔭 := by
    have hdet : ∀ b : Matrix n n R, ((d + c * b).map π).det ≠ 0 → (d + c * b).det ∉ 𝔭 := by
      intro b hb hm
      apply hb
      rw [← Ideal.Quotient.eq_zero_iff_mem] at hm
      rw [← hm, RingHom.map_det]; rfl
    by_cases hst : ∀ x ∈ 𝔭, σ x ∈ 𝔭
    · set s : R ⧸ 𝔭 →+* R ⧸ 𝔭 := Ideal.quotientMap 𝔭 σ (fun x hx => hst x hx) with hs
      have hsπ : ∀ x, π (σ x) = s (π x) := fun x => (Ideal.quotientMap_mk).symm
      have hss : ∀ y, s (s y) = y := by
        intro y; obtain ⟨x, rfl⟩ := hsurj y; rw [← hsπ, ← hsπ, hσ]
      have hlag : c.map π * cj s (d.map π) = d.map π * cj s (c.map π) := by
        rw [← map_cj σ s π hsπ, ← map_cj σ s π hsπ]
        have := congrArg π.mapMatrix R2
        simpa only [map_mul, RingHom.mapMatrix_apply] using this
      obtain ⟨B, hBh, hBd⟩ := fieldA s hss _ _ _ _ hXY' hlag
      set B' := B.map lift with hB'
      refine ⟨(↑h2.unit⁻¹ : R) • (B' + cj σ B'), ?_, hdet _ ?_⟩
      · have hinv : σ (↑h2.unit⁻¹ : R) = ↑h2.unit⁻¹ := by
          have e1 : σ (↑h2.unit⁻¹ : R) * 2 = 1 := by
            have : σ ((↑h2.unit⁻¹ : R) * 2) = 1 := by
              rw [show (↑h2.unit⁻¹ : R) * 2 = ↑h2.unit⁻¹ * ↑h2.unit from rfl, Units.inv_mul, map_one]
            rwa [map_mul, map_ofNat] at this
          calc σ (↑h2.unit⁻¹ : R) = σ (↑h2.unit⁻¹ : R) * (2 * ↑h2.unit⁻¹) := by
                rw [show (2 : R) * ↑h2.unit⁻¹ = ↑h2.unit * ↑h2.unit⁻¹ from rfl, Units.mul_inv, mul_one]
            _ = ↑h2.unit⁻¹ := by rw [← mul_assoc, e1, one_mul]
        rw [cj_smul, cj_add, cj_cj σ hσ, hinv, add_comm]
      · have hmap : ((↑h2.unit⁻¹ : R) • (B' + cj σ B')).map π = B := by
          ext i j
          have hij := congrFun (congrFun hBh i) j
          rw [cj_apply] at hij
          have h2π : π (↑h2.unit⁻¹ : R) * 2 = 1 := by
            rw [← map_ofNat π 2, ← map_mul, show (↑h2.unit⁻¹ : R) * 2 = ↑h2.unit⁻¹ * ↑h2.unit from rfl,
              Units.inv_mul, map_one]
          simp only [Matrix.map_apply, Matrix.smul_apply, Matrix.add_apply, smul_eq_mul, map_mul, map_add (f := _), cj_apply,
            hB', hsπ, hl, hij]
          linear_combination (B i j) * h2π
        have : (d + c * ((↑h2.unit⁻¹ : R) • (B' + cj σ B'))).map π = d.map π + c.map π * B := by
          rw [← hmap]; simp [Matrix.map_add (f := _), Matrix.map_mul]
        rw [this]; exact hBd
    · push_neg at hst
      obtain ⟨y, hy, hσy⟩ := hst
      obtain ⟨r, i, hi, hri⟩ := h𝔭.exists_inv hσy
      obtain ⟨B, hBd⟩ := fieldB _ _ _ _ hXY'
      set B' := B.map lift with hB'
      set x := r * σ y with hx
      have hπx : π x = 1 := by
        have : π (x + i) = 1 := by rw [hx, hri, map_one]
        rwa [map_add, (Ideal.Quotient.eq_zero_iff_mem).2 hi, add_zero] at this
      have hπσx : π (σ x) = 0 := by
        rw [hx, map_mul, hσ, map_mul, (Ideal.Quotient.eq_zero_iff_mem).2 hy, mul_zero]
      refine ⟨x • B' + cj σ (x • B'), ?_, hdet _ ?_⟩
      · rw [cj_add, cj_cj σ hσ, add_comm]
      · have hmap : (x • B' + cj σ (x • B')).map π = B := by
          ext i j
          simp only [Matrix.map_apply, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, cj_apply, map_add (f := _), map_mul,
            hπx, hπσx, hB', hl]
          ring
        have : (d + c * (x • B' + cj σ (x • B'))).map π = d.map π + c.map π * B := by
          rw [← hmap]; simp [Matrix.map_add (f := _), Matrix.map_mul]
        rw [this]; exact hBd
  obtain ⟨b, hb, hb𝔭⟩ := key
  refine ⟨b, hb, hU _ hb𝔭 fun hσ𝔭 => hb𝔭 ?_⟩
  rw [← det_jacobi σ a b0 c d b R1 R2 hb, det_cj]
  exact Ideal.mul_mem_left _ _ hσ𝔭

end PositivityTheory.Rg.Rsw.L.LGenK
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKB =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKC =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKC", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemStabLocStdLatticeIffHtFinEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU

namespace PositivityTheory.Rg.Rsw.L.LGenK

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (v : HeightOneSpectrum (𝓞 F))

theorem finEmb_sigR (σ : E →ₐ[F] E) (τ : E →ₐ[F] FvBar F v) (y : Fv F v ⊗[F] E) :
    finEmb F v τ (sigR (Fv F v) σ y) = finEmb F v (τ.comp σ) y := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | tmul a x => simp [sigR, finEmb_tmul]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem sigR_mem (σ : E →ₐ[F] E) {y : Fv F v ⊗[F] E} (hy : y ∈ intLoc F E v) : sigR (Fv F v) σ y ∈ intLoc F E v := sigR_mem_intLoc σ hy

def sR (σ : E →ₐ[F] E) : intLoc F E v →+* intLoc F E v :=
  ((sigR (Fv F v) σ).comp (intLoc F E v).subtype).codRestrict (intLoc F E v) fun y => sigR_mem v σ y.2

@[simp] theorem coe_sR (σ : E →ₐ[F] E) (y : intLoc F E v) : (sR v σ y : Fv F v ⊗[F] E) = sigR (Fv F v) σ y := rfl

theorem absBar_le_one (τ : E →ₐ[F] FvBar F v) (y : intLoc F E v) : absBar F v (finEmb F v τ y) ≤ 1 := (le_absFin F v τ y).trans (absFin_le_one_of_mem_intLoc y.2)

def p0 (τ : E →ₐ[F] FvBar F v) : Ideal (intLoc F E v) where
  carrier := {y | absBar F v (finEmb F v τ y) < 1}
  add_mem' := by
    intro a b ha hb
    simp only [Set.mem_setOf_eq, Subring.coe_add, map_add (f := _)] at *
    exact (absBar_add_le F v _ _).trans_lt (max_lt ha hb)
  zero_mem' := by
    simp only [Set.mem_setOf_eq, ZeroMemClass.coe_zero, map_zero]
    rw [(absBar_eq_zero F v).2 rfl]; exact zero_lt_one
  smul_mem' := by
    intro c y hy
    simp only [Set.mem_setOf_eq, smul_eq_mul, Subring.coe_mul, map_mul, absBar_mul] at *
    calc absBar F v (finEmb F v τ c) * absBar F v (finEmb F v τ y) ≤ 1 * absBar F v (finEmb F v τ y) :=
          mul_le_mul_of_nonneg_right (absBar_le_one v τ c) zero_le
      _ < 1 := by rw [one_mul]; exact hy

theorem absBar_finEmb_one (τ : E →ₐ[F] FvBar F v) : absBar F v (finEmb F v τ 1) = 1 := by
  rw [map_one]; simpa using absBar_algebraMap F v 1

theorem prime_valuation_ne_top (τ : E →ₐ[F] FvBar F v) : p0 v τ ≠ ⊤ := by
  intro h
  have : (1 : intLoc F E v) ∈ p0 v τ := h ▸ Submodule.mem_top
  change absBar F v (finEmb F v τ ((1 : intLoc F E v) : Fv F v ⊗[F] E)) < 1 at this
  rw [OneMemClass.coe_one, absBar_finEmb_one] at this
  exact lt_irrefl _ this

theorem isUnit_of_absBar (y : intLoc F E v) (h : ∀ τ : E →ₐ[F] FvBar F v, absBar F v (finEmb F v τ y) = 1) :
    IsUnit y := by
  have hne : ∀ τ : E →ₐ[F] FvBar F v, finEmb F v τ (y : Fv F v ⊗[F] E) ≠ 0 := by
    intro τ h0
    have h1 := h τ
    rw [h0, (absBar_eq_zero F v).2 rfl] at h1
    exact zero_ne_one h1
  have hinj : Function.Injective (LinearMap.mulLeft (Fv F v) (y : Fv F v ⊗[F] E)) := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro z hz
    rw [LinearMap.mulLeft_apply] at hz
    apply absFin_eq_zero_iff.1
    refine le_antisymm (Finset.sup_le fun τ _ => ?_) bot_le
    have h1 := congrArg (finEmb F v τ) hz
    rw [map_mul, map_zero] at h1
    rw [le_zero_iff, absBar_eq_zero]
    exact (mul_eq_zero.1 h1).resolve_left (hne τ)
  obtain ⟨z, hz⟩ := (LinearMap.injective_iff_surjective.1 hinj) 1
  rw [LinearMap.mulLeft_apply] at hz
  have hzmem : z ∈ intLoc F E v := by
    rw [mem_intLoc_iff_absFin_le_one]
    refine Finset.sup_le fun τ _ => ?_
    have e1 := absBar_finEmb_one v τ
    have h1 := congrArg (fun w => absBar F v (finEmb F v τ w)) hz
    simp only [map_mul, absBar_mul, h τ, one_mul] at h1
    rw [h1, e1]
  exact isUnit_iff_exists_inv.2 ⟨⟨z, hzmem⟩, Subtype.ext hz⟩

theorem emb_cases (σ : E →ₐ[F] E) (hσ1 : σ ≠ AlgHom.id F E) (h2 : Module.finrank F E = 2) (τ0 τ : E →ₐ[F] FvBar F v) :
    τ = τ0 ∨ τ = τ0.comp σ := by
  classical
  by_contra hne
  push_neg at hne
  have hd : τ0 ≠ τ0.comp σ := by
    intro h
    apply hσ1
    ext x
    have hx : τ0 x = τ0 (σ x) := congrArg (fun g => g x) h
    exact (τ0.injective hx).symm
  have hc := card_algHom_le_finrank F E (FvBar F v)
  rw [h2, ← Fintype.card_eq_nat_card] at hc
  have h3 : ({τ, τ0, τ0.comp σ} : Finset (E →ₐ[F] FvBar F v)).card = 3 := by
    rw [Finset.card_insert_of_notMem, Finset.card_pair hd]
    simp [hne.1, hne.2]
  have h4 := Finset.card_le_univ ({τ, τ0, τ0.comp σ} : Finset (E →ₐ[F] FvBar F v))
  omega

theorem exists_max (σ : E →ₐ[F] E) (hσ1 : σ ≠ AlgHom.id F E) (h2 : Module.finrank F E = 2) :
    ∃ 𝔭 : Ideal (intLoc F E v), 𝔭.IsMaximal ∧ ∀ x, x ∉ 𝔭 → sR v σ x ∉ 𝔭 → IsUnit x := by
  have τ0 : E →ₐ[F] FvBar F v := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  obtain ⟨𝔭, hmax, hle⟩ := Ideal.exists_le_maximal _ (prime_valuation_ne_top v τ0)
  refine ⟨𝔭, hmax, fun x hx hsx => isUnit_of_absBar v x fun τ => ?_⟩
  have hone : ∀ w : intLoc F E v, w ∉ 𝔭 → absBar F v (finEmb F v τ0 w) = 1 := by
    intro w hw
    exact le_antisymm (absBar_le_one v τ0 w) (not_lt.1 fun hlt => hw (hle (show w ∈ p0 v τ0 from hlt)))
  rcases emb_cases v σ hσ1 h2 τ0 τ with rfl | rfl
  · exact hone x hx
  · have h5 := hone _ hsx
    rwa [coe_sR, finEmb_sigR] at h5

theorem isUnit_two (h : (2 : 𝓞 F) ∉ v.asIdeal) : IsUnit (2 : intLoc F E v) := by
  have hv : Valued.v (2 : Fv F v) = 1 := by
    have e : (2 : Fv F v) = ((2 : F) : Fv F v) := by
      rw [show (2 : F) = 1 + 1 by norm_num, HeightOneSpectrum.adicCompletion.coe_add,
        HeightOneSpectrum.adicCompletion.coe_one]
      norm_num
    have e2 : (2 : F) = algebraMap (𝓞 F) F 2 := (map_ofNat (algebraMap (𝓞 F) F) 2).symm
    rw [e, HeightOneSpectrum.adicCompletion.valued_coe, e2, HeightOneSpectrum.valuation_of_algebraMap,
      HeightOneSpectrum.intValuation_eq_one_iff_mem_primeCompl]
    exact h
  have hmem : (2 : Fv F v)⁻¹ ∈ HeightOneSpectrum.adicCompletionIntegers F v := by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_inv₀, hv, inv_one]
  have h0 : (2 : Fv F v) ≠ 0 := by
    intro h0
    rw [h0, map_zero] at hv
    exact zero_ne_one hv
  have h2 : (2 : Fv F v ⊗[F] E) = (2 : Fv F v) ⊗ₜ[F] (1 : E) := by
    rw [show (2 : Fv F v) = 1 + 1 by norm_num, TensorProduct.add_tmul, ← Algebra.TensorProduct.one_def]
    norm_num
  have hc : ((2 : intLoc F E v) : Fv F v ⊗[F] E) = 2 := by
    first
    | rfl
  refine isUnit_iff_exists_inv.2 ⟨⟨_, tmul_mem_intLoc hmem (1 : 𝓞 E)⟩, Subtype.ext ?_⟩
  push_cast
  rw [hc, h2, Algebra.TensorProduct.tmul_mul_tmul, mul_inv_cancel₀ h0, one_mul,
    ← Algebra.TensorProduct.one_def]

end PositivityTheory.Rg.Rsw.L.LGenK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKC =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKD =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKD", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKA\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKB\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal
open Matrix NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU

namespace PositivityTheory.Rg.Rsw.L.LGenK

variable {n : Type} [Fintype n] [DecidableEq n]

theorem cj_fromBlocks {R : Type} [CommRing R] (s : R →+* R) (a b c d : Matrix n n R) :
    cj s (fromBlocks a b c d) = fromBlocks (cj s a) (cj s c) (cj s b) (cj s d) := by
  unfold cj
  rw [Matrix.fromBlocks_map, Matrix.fromBlocks_transpose]

theorem cj_neg {R : Type} [CommRing R] (s : R →+* R) {m p : Type} (M : Matrix m p R) : cj s (-M) = -cj s M := by
  ext i j; simp [cj]

theorem cj_zero {R : Type} [CommRing R] (s : R →+* R) {m p : Type} : cj s (0 : Matrix m p R) = 0 := by
  ext i j; simp [cj]

theorem unit_rel {R : Type} [CommRing R] (s : R →+* R) (a b c d : Matrix n n R)
    (h : cj s (fromBlocks a b c d) * fromBlocks 0 1 (-1) 0 * fromBlocks a b c d = fromBlocks 0 1 (-1) 0) :
    a * cj s d - b * cj s c = 1 ∧ c * cj s d = d * cj s c ∧ d * cj s a - c * cj s b = 1 := by
  set M := fromBlocks a b c d with hM
  set J : Matrix (n ⊕ n) (n ⊕ n) R := fromBlocks 0 1 (-1) 0 with hJ
  have hJJ : J * J = -1 := by
    rw [hJ, Matrix.fromBlocks_multiply, ← Matrix.fromBlocks_one, Matrix.fromBlocks_neg]
    simp
  have h1 : (-(J * cj s M * J)) * M = 1 := by
    calc (-(J * cj s M * J)) * M = -(J * (cj s M * J * M)) := by
          simp [Matrix.mul_assoc]
      _ = 1 := by rw [h, hJJ, neg_neg]
  have h2 : M * (-(J * cj s M * J)) = 1 := mul_eq_one_comm.mp h1
  have e : M * J * cj s M * J = -1 := by
    rw [Matrix.mul_neg] at h2
    simp only [Matrix.mul_assoc] at h2 ⊢
    exact neg_eq_iff_eq_neg.mp h2
  have h3 : M * J * cj s M = J := by
    calc M * J * cj s M = -(M * J * cj s M * (J * J)) := by rw [hJJ]; simp
      _ = -(M * J * cj s M * J * J) := by simp [Matrix.mul_assoc]
      _ = J := by rw [e]; simp
  rw [hM, hJ, cj_fromBlocks, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply] at h3
  simp at h3
  obtain ⟨-, k1, k2, k3⟩ := h3
  rw [neg_add_eq_sub] at k1 k2 k3
  refine ⟨k1, sub_eq_zero.mp k3, ?_⟩
  rw [← neg_sub, k2, neg_neg]

section Local

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (v : HeightOneSpectrum (𝓞 F))

theorem local_choice (σ : E →ₐ[F] E) (hσ : ∀ x, σ (σ x) = x) (hσ1 : σ ≠ AlgHom.id F E)
    (hfr : Module.finrank F E = 2) (h2 : (2 : 𝓞 F) ∉ v.asIdeal) (a b c d : Matrix n n (Fv F v ⊗[F] E))
    (ha : ∀ i j, a i j ∈ intLoc F E v) (hb : ∀ i j, b i j ∈ intLoc F E v) (hc : ∀ i j, c i j ∈ intLoc F E v)
    (hd : ∀ i j, d i j ∈ intLoc F E v)
    (hu : cj (sigR (Fv F v) σ) (fromBlocks a b c d) * fromBlocks 0 1 (-1) 0 * fromBlocks a b c d =
      fromBlocks 0 1 (-1) 0) :
    ∃ x : Matrix n n (Fv F v ⊗[F] E), (∀ i j, x i j ∈ intLoc F E v) ∧ cj (sigR (Fv F v) σ) x = x ∧
      ∃ z ∈ intLoc F E v, (d + c * x).det * z = 1 := by
  have hinv : ∀ y : Fv F v ⊗[F] E, sigR (Fv F v) σ (sigR (Fv F v) σ y) = y := by
    intro y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul p q => simp [sigR, hσ]
    | add p q hp hq => simp only [map_add (f := _), hp, hq]
  set s := sR v σ with hs
  have hss : ∀ y, s (s y) = y := by
    intro y
    apply Subtype.ext
    rw [hs, coe_sR, coe_sR, hinv]
  have hπ : ∀ y, (intLoc F E v).subtype (s y) = sigR (Fv F v) σ ((intLoc F E v).subtype y) := by
    intro y
    exact coe_sR v σ y
  let a' : Matrix n n (intLoc F E v) := fun i j => ⟨a i j, ha i j⟩
  let b' : Matrix n n (intLoc F E v) := fun i j => ⟨b i j, hb i j⟩
  let c' : Matrix n n (intLoc F E v) := fun i j => ⟨c i j, hc i j⟩
  let d' : Matrix n n (intLoc F E v) := fun i j => ⟨d i j, hd i j⟩
  have ea : a'.map (intLoc F E v).subtype = a := rfl
  have eb : b'.map (intLoc F E v).subtype = b := rfl
  have ec : c'.map (intLoc F E v).subtype = c := rfl
  have ed : d'.map (intLoc F E v).subtype = d := rfl
  have h1m : (1 : Matrix n n (intLoc F E v)).map (intLoc F E v).subtype = 1 := by
    ext i j
    rw [Matrix.map_apply, Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> simp
  have hJm : (fromBlocks 0 1 (-1) 0 : Matrix (n ⊕ n) (n ⊕ n) (intLoc F E v)).map (intLoc F E v).subtype
      = fromBlocks 0 1 (-1) 0 := by
    rw [Matrix.fromBlocks_map, Matrix.map_neg _ (map_neg (intLoc F E v).subtype), h1m]
    simp
  have hu' : cj s (fromBlocks a' b' c' d') * fromBlocks 0 1 (-1) 0 * fromBlocks a' b' c' d' =
      fromBlocks 0 1 (-1) 0 := by
    apply Matrix.map_injective Subtype.val_injective
    have key := hu
    rw [← ea, ← eb, ← ec, ← ed, ← Matrix.fromBlocks_map, ← map_cj s _ _ hπ, ← hJm,
      ← Matrix.map_mul, ← Matrix.map_mul] at key
    exact key
  obtain ⟨k1, k2, k3⟩ := unit_rel s a' b' c' d' hu'
  obtain ⟨𝔭, h𝔭, hloc⟩ := exists_max v σ hσ1 hfr
  obtain ⟨B, hB, hdet⟩ := core s hss 𝔭 (isUnit_two v h2) hloc a' b' c' d' k1 k2 k3
  obtain ⟨w, hw⟩ := hdet.exists_right_inv
  refine ⟨B.map (intLoc F E v).subtype, fun i j => (B i j).2, ?_, w, w.2, ?_⟩
  · rw [← map_cj s _ _ hπ, hB]
  · have hm : (d' + c' * B).map (intLoc F E v).subtype = d + c * B.map (intLoc F E v).subtype := by
      rw [Matrix.map_add _ (map_add (intLoc F E v).subtype), Matrix.map_mul, ec, ed]
    rw [← hm, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
    simpa using congrArg Subtype.val hw

end Local

end PositivityTheory.Rg.Rsw.L.LGenK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKD =====
