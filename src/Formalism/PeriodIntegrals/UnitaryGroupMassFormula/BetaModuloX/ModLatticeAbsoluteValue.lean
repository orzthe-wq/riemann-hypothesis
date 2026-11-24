module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.MemOrth
public import Formalism.HermitianLattices.HermitianLatticesProofs.AutFinite
public import Lemmata.GeneralBFactThirdRest.Imports
public import Mathlib.NumberTheory.NumberField.Basic
public import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.IdealsOfNormEqIndexSet
public import Formalism.HermitianLattices.HermitianLatticesProofs.ThetaSummable
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.Skeleton
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.HQTracePos, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.MapEqOfIff, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.MinkFix, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.ModLatticeAbsoluteValue

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.HQTracePos =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.HQTracePos", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.MemOrth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

open NumberField Module Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat

namespace PI.UnitaryGroupMassFormula.BetaModX

section Q2

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ}

theorem hQ_symm {T' : E} (F' : LFlag S r T') (c : E) (hc : star c = c) : (hQ F' c).IsSymm := by
  have key : ∀ x y : Qt F', starRingEnd E (hQ F' c x y) = hQ F' c y x := by
    intro x y
    induction x using Submodule.Quotient.induction_on with
    | H a =>
    induction y using Submodule.Quotient.induction_on with
    | H b =>
    rw [hQ_mk, hQ_mk, hV_apply, hV_apply, map_add (f := _), map_mul, map_mul, S.herm.eq, S.herm.eq, S.herm.eq,
      starRingEnd_apply c, hc]
    ring
  first
    | exact ⟨key⟩

theorem hV_pos {T' : ℕ} (F' : LFlag S r ((T' : ℕ) : E)) (hT : 0 < T')
    (hτ : ∀ (τ : E →+* ℂ) (a : E), τ (star a) = starRingEnd ℂ (τ a))
    (hpos : ∀ τ : E →+* ℂ, ∀ w ∈ orth S (Xplus F'), w ∉ Xsp F' → 0 < (τ (S.hT w w)).re)
    (a : S.V) (ha : a ∈ orth S (Xsp F')) (haX : a ∉ Xsp F') (τ : E →+* ℂ) :
    0 < (τ (hV F' (2 / ((T' : ℕ) : E)) a a)).re := by
  have ht : (T' : E) ≠ 0 := by exact_mod_cast hT.ne'
  have hst : star (T' : E) = T' := star_natCast T'
  have hzz : S.hT F'.fl.z F'.fl.z = -(T' : E) := F'.fl.z_norm
  set h := S.hT F'.fl.z a with hh
  set w := a + (h / T') • F'.fl.z with hw
  have hzw : S.hT F'.fl.z w = 0 := by
    rw [hw, map_add (f := _), map_smul, smul_eq_mul, hzz, ← hh]
    field_simp
    ring
  have hww : S.hT w w = S.hT a a + h * star h / T' := by
    rw [hw]
    simp only [map_add (f := _), LinearMap.map_smulₛₗ, LinearMap.add_apply, LinearMap.smul_apply, map_smul,
      smul_eq_mul, starRingEnd_apply, hzz]
    rw [herm' F'.fl.z a, ← hh, star_div₀, hst]
    field_simp
    ring
  have hid : hV F' (2 / (T' : E)) a a = S.hT w w + star (h / T') * (h / T') * T' := by
    rw [hV_apply, hww, herm' F'.fl.z a, ← hh, star_div₀, hst]
    field_simp
    ring
  have hterm : (τ (star (h / T') * (h / T') * T')).re = Complex.normSq (τ (h / T')) * T' := by
    rw [map_mul, map_mul, hτ, ← Complex.normSq_eq_conj_mul_self, map_natCast, ← Complex.ofReal_natCast,
      ← Complex.ofReal_mul, Complex.ofReal_re]
  have hXo : F'.fl.z ∈ orth S (Xsp F') := mem_orth'.mpr (hXz F')
  have hwo : w ∈ orth S (Xsp F') := by
    rw [hw]
    exact add_mem ha (Submodule.smul_mem _ _ hXo)
  clear_value w h
  rw [hid, map_add (f := _), Complex.add_re, hterm]
  by_cases hwX : w ∈ Xsp F'
  · have h0 : S.hT w w = 0 := mem_orth'.mp hwo w hwX
    have hν : h / (T' : E) ≠ 0 := by
      intro h0'
      apply haX
      rw [h0', zero_smul, add_zero] at hw
      exact hw ▸ hwX
    rw [h0, map_zero, Complex.zero_re, zero_add]
    have hn : 0 < Complex.normSq (τ (h / T')) := Complex.normSq_pos.mpr ((map_ne_zero τ).mpr hν)
    exact mul_pos hn (by exact_mod_cast hT)
  · have hwp : w ∈ orth S (Xplus F') := by
      rw [mem_orth']
      intro x hx
      obtain ⟨x1, hx1, x2, hx2, rfl⟩ := Submodule.mem_sup.mp hx
      obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.mp hx2
      rw [map_add (f := _), LinearMap.add_apply, LinearMap.map_smulₛₗ, LinearMap.smul_apply, hzw, smul_zero,
        add_zero]
      exact mem_orth'.mp hwo x1 hx1
    have h1 := hpos τ w hwp hwX
    have h2 : 0 ≤ Complex.normSq (τ (h / T')) * T' :=
      mul_nonneg (Complex.normSq_nonneg _) (Nat.cast_nonneg _)
    linarith

theorem hQ_trace_pos {T' : ℕ} (F' : LFlag S r ((T' : ℕ) : E)) (hT : 0 < T')
    (hτ : ∀ (τ : E →+* ℂ) (a : E), τ (star a) = starRingEnd ℂ (τ a))
    (hpos : ∀ τ : E →+* ℂ, ∀ w ∈ orth S (Xplus F'), w ∉ Xsp F' → 0 < (τ (S.hT w w)).re)
    (q : Qt F') (hq : q ≠ 0) : 0 < Algebra.trace ℚ E (hQ F' (2 / ((T' : ℕ) : E)) q q) := by
  obtain ⟨b, rfl⟩ := Submodule.Quotient.mk_surjective _ q
  have hb : (b : S.V) ∉ Xsp F' := by
    intro hbX
    apply hq
    rw [Submodule.Quotient.mk_eq_zero]
    exact hbX
  rw [hQ_mk]
  have hp : ∀ σ : E →ₐ[ℚ] ℂ, 0 < (σ (hV F' (2 / ((T' : ℕ) : E)) b b)).re := fun σ =>
    hV_pos F' hT hτ hpos b b.2 hb σ.toRingHom
  have _ : Nonempty (E →ₐ[ℚ] ℂ) := ⟨IsAlgClosed.lift⟩
  have hre := congrArg Complex.re
    (trace_eq_sum_embeddings (K := ℚ) (L := E) (E := ℂ) (x := hV F' (2 / ((T' : ℕ) : E)) b b))
  rw [Complex.re_sum] at hre
  have hsum := Finset.sum_pos (fun σ _ => hp σ) (Finset.univ_nonempty (α := E →ₐ[ℚ] ℂ))
  rw [← hre, eq_ratCast, Complex.ratCast_re, Rat.cast_pos] at hsum
  exact hsum

end Q2

end PI.UnitaryGroupMassFormula.BetaModX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.HQTracePos =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.MapEqOfIff =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.MapEqOfIff", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.MemOrth\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.AutFinite\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.HQTracePos\npublic import Lemmata.GeneralBFactThirdRest.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

open NumberField Module Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat

namespace PI.UnitaryGroupMassFormula.BetaModX

section Q3

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ}

theorem map_eq_of_iff (γ : S.V ≃ₗ[E] S.V) {U : Submodule E S.V} (h : ∀ v, γ v ∈ U ↔ v ∈ U) :
    U.map (γ : S.V →ₗ[E] S.V) = U := by
  ext v
  simp only [Submodule.mem_map, LinearEquiv.coe_coe]
  constructor
  · rintro ⟨w, hw, rfl⟩
    exact (h w).2 hw
  · intro hv
    refine ⟨γ.symm v, (h _).1 ?_, by simp⟩
    simpa using hv

theorem orth_iff {T' : E} (F' : LFlag S r T') (γ : S.V ≃ₗ[E] S.V) (hiso : ∀ x y, S.hT (γ x) (γ y) = S.hT x y)
    (hX : ∀ v, γ v ∈ Xsp F' ↔ v ∈ Xsp F') (v : S.V) : γ v ∈ Uo F' ↔ v ∈ Uo F' := by
  simp only [Uo, mem_orth']
  constructor
  · intro h x hx
    have h1 := h (γ x) ((hX x).2 hx)
    rwa [hiso] at h1
  · intro h x hx
    have hx' : γ.symm x ∈ Xsp F' := (hX _).1 (by simpa using hx)
    have h1 := h _ hx'
    rwa [← hiso, LinearEquiv.apply_symm_apply] at h1

def γU {T' : E} (F' : LFlag S r T') (γ : S.V ≃ₗ[E] S.V) (hU : ∀ v, γ v ∈ Uo F' ↔ v ∈ Uo F') :
    Uo F' ≃ₗ[E] Uo F' :=
  γ.ofSubmodules _ _ (map_eq_of_iff γ hU)

theorem γU_coe {T' : E} (F' : LFlag S r T') (γ : S.V ≃ₗ[E] S.V) (hU : ∀ v, γ v ∈ Uo F' ↔ v ∈ Uo F')
    (a : Uo F') : (γU F' γ hU a : S.V) = γ a := rfl

theorem γU_symm_coe {T' : E} (F' : LFlag S r T') (γ : S.V ≃ₗ[E] S.V) (hU : ∀ v, γ v ∈ Uo F' ↔ v ∈ Uo F')
    (a : Uo F') : (((γU F' γ hU).symm a : Uo F') : S.V) = γ.symm a := by
  first
    | simp [γU]

def γQ {T' : E} (F' : LFlag S r T') (γ : S.V ≃ₗ[E] S.V) (hU : ∀ v, γ v ∈ Uo F' ↔ v ∈ Uo F')
    (hX : ∀ v, γ v ∈ Xsp F' ↔ v ∈ Xsp F') : Qt F' ≃ₗ[E] Qt F' :=
  Submodule.Quotient.equiv (Pk F') (Pk F') (γU F' γ hU) (by
    ext a
    constructor
    · rintro ⟨b, hb, rfl⟩
      show γ (b : S.V) ∈ Xsp F'
      exact (hX _).2 hb
    · intro ha
      refine ⟨(γU F' γ hU).symm a, ?_, by simp⟩
      show (((γU F' γ hU).symm a : Uo F') : S.V) ∈ Xsp F'
      rw [γU_symm_coe]
      apply (hX _).1
      rw [LinearEquiv.apply_symm_apply]
      exact ha)

theorem γQ_mk {T' : E} (F' : LFlag S r T') (γ : S.V ≃ₗ[E] S.V) (hU : ∀ v, γ v ∈ Uo F' ↔ v ∈ Uo F')
    (hX : ∀ v, γ v ∈ Xsp F' ↔ v ∈ Xsp F') (a : Uo F') :
    γQ F' γ hU hX (Submodule.Quotient.mk a) = Submodule.Quotient.mk (γU F' γ hU a) := rfl

theorem γQ_isom {T' : E} (F' : LFlag S r T') (γ : S.V ≃ₗ[E] S.V) (hU : ∀ v, γ v ∈ Uo F' ↔ v ∈ Uo F')
    (hX : ∀ v, γ v ∈ Xsp F' ↔ v ∈ Xsp F') (hiso : ∀ x y, S.hT (γ x) (γ y) = S.hT x y)
    (hz : γ F'.fl.z = F'.fl.z) (c : E) : γQ F' γ hU hX ∈ Formalism.HermitianLatticesTheory.isom (hQ F' c) := by
  show ∀ x y, (hQ F' c) ((γQ F' γ hU hX) x) ((γQ F' γ hU hX) y) = (hQ F' c) x y
  intro x y
  induction x using Submodule.Quotient.induction_on with
  | H a =>
  induction y using Submodule.Quotient.induction_on with
  | H b =>
  rw [γQ_mk, γQ_mk, hQ_mk, hQ_mk, hV_apply, hV_apply, γU_coe, γU_coe]
  conv_lhs => rw [← hz]
  simp only [hiso]

def ΛU {T' : E} (F' : LFlag S r T') (Λ : Submodule (𝓞 E) S.V) : Submodule (𝓞 E) (Uo F') :=
  Λ.comap ((Uo F').subtype.restrictScalars (𝓞 E))

def Lb {T' : E} (F' : LFlag S r T') (Λ : Submodule (𝓞 E) S.V) : Submodule (𝓞 E) (Qt F') :=
  (ΛU F' Λ).map ((Pk F').mkQ.restrictScalars (𝓞 E))

theorem mem_Lb {T' : E} (F' : LFlag S r T') (Λ : Submodule (𝓞 E) S.V) {q : Qt F'} :
    q ∈ Lb F' Λ ↔ ∃ a : Uo F', (a : S.V) ∈ Λ ∧ Submodule.Quotient.mk a = q := by
  first
    | exact Iff.rfl

theorem Lb_lattice {T' : E} (F' : LFlag S r T') (Λ : Submodule (𝓞 E) S.V)
    (hΛ : Submodule.IsFullLattice E Λ) : Submodule.IsFullLattice E (Lb F' Λ) := by
  refine { toIsLattice := Submodule.IsLattice.of_fg E ?_, span_eq_top := ?_ }
  · have hfg : Λ.FG := hΛ.toIsLattice.fg
    have hN : IsNoetherian (𝓞 E) Λ := isNoetherian_of_fg_of_noetherian Λ hfg
    have h1 : (ΛU F' Λ).FG := by
      apply Submodule.fg_of_fg_map_injective ((Uo F').subtype.restrictScalars (𝓞 E)) Subtype.val_injective
      have hle : (ΛU F' Λ).map ((Uo F').subtype.restrictScalars (𝓞 E)) ≤ Λ := by
        rintro _ ⟨a, ha, rfl⟩
        exact ha
      exact (isNoetherian_submodule.1 hN) _ hle
    exact h1.map _
  · rw [eq_top_iff]
    intro q _
    obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective (Pk F') q
    obtain ⟨o, ho, hoa⟩ := Bl.general_b_fact_third''''.goal1 S Λ hΛ (a : S.V)
    have hmem : (Submodule.Quotient.mk (p := Pk F') (o • a) : Qt F') ∈ Lb F' Λ :=
      (mem_Lb F' Λ).2 ⟨o • a, by simpa using hoa, rfl⟩
    have ho' : algebraMap (𝓞 E) E o ≠ 0 :=
      (map_ne_zero_iff _ (IsFractionRing.injective (𝓞 E) E)).2 ho
    have ha : (Submodule.Quotient.mk (p := Pk F') a : Qt F') =
        (algebraMap (𝓞 E) E o)⁻¹ • (Submodule.Quotient.mk (p := Pk F') (o • a) : Qt F') := by
      rw [Submodule.Quotient.mk_smul, ← algebraMap_smul E o, smul_smul, inv_mul_cancel₀ ho', one_smul]
    rw [ha]
    exact Submodule.smul_mem _ _ (Submodule.subset_span hmem)

theorem γQ_Lb {T' : E} (F' : LFlag S r T') (Λ : Submodule (𝓞 E) S.V) (γ : S.V ≃ₗ[E] S.V)
    (hU : ∀ v, γ v ∈ Uo F' ↔ v ∈ Uo F') (hX : ∀ v, γ v ∈ Xsp F' ↔ v ∈ Xsp F') (hA : IsAutLam S Λ γ) :
    Formalism.HermitianLatticesTheory.gmap (γQ F' γ hU hX) (Lb F' Λ) = Lb F' Λ := by
  have hA2 : Λ.map ((γ : S.V →ₗ[E] S.V).restrictScalars (𝓞 E)) = Λ := hA.2
  unfold Formalism.HermitianLatticesTheory.gmap
  apply le_antisymm
  · intro q hq
    obtain ⟨q0, hq0, rfl⟩ := Submodule.mem_map.1 hq
    obtain ⟨a, ha, rfl⟩ := (mem_Lb F' Λ).1 hq0
    refine (mem_Lb F' Λ).2 ⟨γU F' γ hU a, ?_, rfl⟩
    rw [γU_coe]
    have h1 : γ (a : S.V) ∈ Λ.map ((γ : S.V →ₗ[E] S.V).restrictScalars (𝓞 E)) := ⟨a, ha, rfl⟩
    rwa [hA2] at h1
  · intro q hq
    obtain ⟨a, ha, rfl⟩ := (mem_Lb F' Λ).1 hq
    have h1 : (a : S.V) ∈ Λ.map ((γ : S.V →ₗ[E] S.V).restrictScalars (𝓞 E)) := by
      rw [hA2]
      exact ha
    obtain ⟨b, hb, hba⟩ := Submodule.mem_map.1 h1
    have hba' : γ b = (a : S.V) := hba
    have hbU : b ∈ Uo F' := (hU b).1 (by rw [hba']; exact a.2)
    refine Submodule.mem_map.2 ⟨Submodule.Quotient.mk ⟨b, hbU⟩, (mem_Lb F' Λ).2 ⟨⟨b, hbU⟩, hb, rfl⟩, ?_⟩
    show γQ F' γ hU hX (Submodule.Quotient.mk ⟨b, hbU⟩) = Submodule.Quotient.mk a
    rw [γQ_mk]
    congr 1
    ext
    rw [γU_coe]
    exact hba'

theorem gmap_mul' {T' : E} (F' : LFlag S r T') (a b : Qt F' ≃ₗ[E] Qt F') (L : Submodule (𝓞 E) (Qt F')) :
    Formalism.HermitianLatticesTheory.gmap (a * b) L = Formalism.HermitianLatticesTheory.gmap a (Formalism.HermitianLatticesTheory.gmap b L) := by
  unfold Formalism.HermitianLatticesTheory.gmap
  rw [← Submodule.map_comp]
  first
    | rfl

theorem γQ_finOrd {T' : ℕ} (F' : LFlag S r ((T' : ℕ) : E)) (hT : 0 < T')
    (hτ : ∀ (τ : E →+* ℂ) (a : E), τ (star a) = starRingEnd ℂ (τ a))
    (hpos : ∀ τ : E →+* ℂ, ∀ w ∈ orth S (Xplus F'), w ∉ Xsp F' → 0 < (τ (S.hT w w)).re)
    (Λ : Submodule (𝓞 E) S.V) (hΛ : Submodule.IsFullLattice E Λ) (γ : S.V ≃ₗ[E] S.V) (hA : IsAutLam S Λ γ)
    (hU : ∀ v, γ v ∈ Uo F' ↔ v ∈ Uo F') (hX : ∀ v, γ v ∈ Xsp F' ↔ v ∈ Xsp F')
    (hz : γ F'.fl.z = F'.fl.z) :
    ∃ n : ℕ, 0 < n ∧ γQ F' γ hU hX ^ n = 1 := by
  have hc : star (2 / ((T' : ℕ) : E)) = 2 / ((T' : ℕ) : E) := by
    rw [star_div₀, star_natCast, star_ofNat]
  have hfin := Formalism.HermitianLatticesTheory.autFinite E (Qt F') (hQ F' (2 / ((T' : ℕ) : E))) (hQ_symm F' _ hc)
    (hQ_trace_pos F' hT hτ hpos) (Lb F' Λ) (Lb_lattice F' Λ hΛ)
  have hmem : ∀ k : ℕ, γQ F' γ hU hX ^ k ∈ {g | g ∈ Formalism.HermitianLatticesTheory.isom (hQ F' (2 / ((T' : ℕ) : E))) ∧
      Formalism.HermitianLatticesTheory.gmap g (Lb F' Λ) = Lb F' Λ} := by
    intro k
    induction k with
    | zero =>
      refine ⟨Subgroup.one_mem _, ?_⟩
      unfold Formalism.HermitianLatticesTheory.gmap
      ext q
      simp
    | succ k ih =>
      refine ⟨Subgroup.pow_mem _ (γQ_isom F' γ hU hX hA.1 hz _) _, ?_⟩
      rw [pow_succ, gmap_mul', γQ_Lb F' Λ γ hU hX hA, ih.2]
  obtain ⟨m, n, hmn, he⟩ := hfin.exists_lt_map_eq_of_forall_mem hmem
  refine ⟨n - m, Nat.sub_pos_of_lt hmn, ?_⟩
  have h1 : γQ F' γ hU hX ^ m * γQ F' γ hU hX ^ (n - m) = γQ F' γ hU hX ^ m * 1 := by
    rw [← pow_add, Nat.add_sub_cancel' hmn.le, mul_one, he]
  exact mul_left_cancel h1

end Q3

end PI.UnitaryGroupMassFormula.BetaModX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.MapEqOfIff =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.MinkFix =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.MinkFix", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.IdealsOfNormEqIndexSet\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.ThetaSummable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

open NumberField Module

namespace PI.UnitaryGroupMassFormula.BetaModX

section Q4

variable {E : Type} [Field E] [NumberField E] [StarRing E]
variable {Q : Type} [AddCommGroup Q] [Module E Q] [Module (𝓞 E) Q] [IsScalarTower (𝓞 E) E Q]

theorem mink_fix (L : Submodule (𝓞 E) Q) (hL : L.FG) (φ : Q →ₗ[E] Q) (hφL : ∀ x ∈ L, φ x ∈ L)
    (n : ℕ) (hn : 0 < n) (hpow : ∀ x, φ^[n] x = x) (g : ℕ) (hg : 3 ≤ g)
    (hcong : ∀ x ∈ L, ∃ y ∈ L, φ x - x = g • y) : ∀ x ∈ L, φ x = x := by
  have hfinO : Module.Finite (𝓞 E) L := Module.Finite.iff_fg.2 hL
  have hfinZ : Module.Finite ℤ L := Module.Finite.trans (𝓞 E) L
  have : IsAddTorsionFree L :=
    Formalism.HermitianLatticesTheory.isAddTorsionFree_ringOfIntegers_submodule (K := E) L
  have : HasUniqueDiv L := IsAddTorsionFree.hasUniqueDiv
  have hfree : Module.Free ℤ L := Module.free_of_finite_type_torsion_free'
  let ψ : L →ₗ[ℤ] L :=
    (((φ.restrictScalars (𝓞 E)).restrict hφL : L →ₗ[𝓞 E] L) : L →+ L).toIntLinearMap
  have hψ : ∀ x : L, (ψ x : Q) = φ x := fun x => rfl
  have hiter : ∀ (k : ℕ) (x : L), ((ψ^[k] x : L) : Q) = φ^[k] x := by
    intro k
    induction k with
    | zero => intro x; rfl
    | succ k ih =>
      intro x
      rw [Function.iterate_succ_apply', Function.iterate_succ_apply', hψ, ih]
  have hψn : ψ ^ n = 1 := by
    refine LinearMap.ext fun x => Subtype.ext ?_
    rw [pow_apply_eq_iterate, hiter, hpow]
    rfl
  have hc : ∀ x : L, ∃ y : L, ψ x - x = (g : ℤ) • y := by
    intro x
    obtain ⟨y, hy, h⟩ := hcong x x.2
    refine ⟨⟨y, hy⟩, Subtype.ext ?_⟩
    simp only [Submodule.coe_sub, hψ, h, Submodule.coe_smul_of_tower, natCast_zsmul]
  choose yf hyf using hc
  let b := (Module.Free.chooseBasis ℤ L).reindex (Fintype.equivFin (Module.Free.ChooseBasisIndex ℤ L))
  let A := LinearMap.toMatrixAlgEquiv b ψ
  let B : Matrix (Fin (Fintype.card (Module.Free.ChooseBasisIndex ℤ L)))
      (Fin (Fintype.card (Module.Free.ChooseBasisIndex ℤ L))) ℤ :=
    Matrix.of fun i j => b.repr (yf (b j)) i
  have hAn : A ^ n = 1 := by
    show (LinearMap.toMatrixAlgEquiv b ψ) ^ n = 1
    rw [← map_pow, hψn, map_one]
  have hAB : A = 1 + (g : ℤ) • B := by
    ext i j
    show (LinearMap.toMatrixAlgEquiv b ψ) i j = _
    rw [LinearMap.toMatrixAlgEquiv_apply]
    have h := hyf (b j)
    rw [sub_eq_iff_eq_add'] at h
    rw [h, map_add (f := _), map_zsmul, Finsupp.add_apply, Finsupp.smul_apply, Module.Basis.repr_self,
      Finsupp.single_apply]
    simp [B, Matrix.one_apply, eq_comm]
  have hA1 := Formalism.HermitianLatticeCounting.P.finite_order_congruence _ n (g : ℤ) A B (by exact_mod_cast hg) hn hAn hAB
  have hψ1 : ψ = 1 := by
    apply (LinearMap.toMatrixAlgEquiv b).injective
    rw [map_one]
    exact hA1
  intro x hx
  have := congrArg (fun f : L →ₗ[ℤ] L => ((f ⟨x, hx⟩ : L) : Q)) hψ1
  simpa [hψ] using this

end Q4

end PI.UnitaryGroupMassFormula.BetaModX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.MinkFix =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.ModLatticeAbsoluteValue =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.ModLatticeAbsoluteValue", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.Skeleton\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.MapEqOfIff\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.MinkFix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

open NumberField Module Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat

namespace PI.UnitaryGroupMassFormula.BetaModX

section MX

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ}

theorem xsp_le_orth {T' : E} (F' : LFlag S r T') : Xsp F' ≤ orth S (Xsp F') := by
  intro v hv
  rw [mem_orth']
  intro x hx
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨a, rfl⟩ := hy
    induction hv using Submodule.span_induction with
    | mem y' hy' =>
      obtain ⟨b, rfl⟩ := hy'
      exact F'.fl.e_iso a b
    | zero => simp
    | add y y' _ _ h1 h2 => simp [h1, h2]
    | smul c y _ h1 => simp [h1]
  | zero => simp
  | add y y' _ _ h1 h2 => simp [h1, h2]
  | smul c y _ h1 => simp [h1]

theorem mod_lattice_absolute_value : ModXAbs := by
  intro E _ _ _ S r T' g F' Λ γ hτ hT hg hΛ hpos hA hXγ hz hcong v hv
  have hX : ∀ w, γ w ∈ Xsp F' ↔ w ∈ Xsp F' := by
    intro w
    constructor
    · intro h
      rw [← hXγ] at h
      obtain ⟨w', hw', he⟩ := h
      rw [← γ.injective he]
      exact hw'
    · intro h
      rw [← hXγ]
      exact ⟨w, h, rfl⟩
  have hiso : ∀ x y, S.hT (γ x) (γ y) = S.hT x y := hA.1
  have hU := orth_iff F' γ hiso hX
  obtain ⟨n, hn, hpow⟩ := γQ_finOrd F' hT hτ hpos Λ hΛ γ hA hU hX hz
  let φ : Qt F' →ₗ[E] Qt F' := (γQ F' γ hU hX : Qt F' →ₗ[E] Qt F')
  have hφL : ∀ x ∈ Lb F' Λ, φ x ∈ Lb F' Λ := by
    intro x hx
    have h := γQ_Lb F' Λ γ hU hX hA
    rw [← h]
    exact ⟨x, hx, rfl⟩
  have hk : ∀ (k : ℕ) (x : Qt F'), φ^[k] x = (γQ F' γ hU hX ^ k) x := by
    intro k
    induction k with
    | zero => intro x; rfl
    | succ k ih =>
      intro x
      rw [Function.iterate_succ_apply', ih, pow_succ']
      rfl
  have hpow' : ∀ x, φ^[n] x = x := by
    intro x
    rw [hk, hpow]
    rfl
  have hgE : ((g : ℕ) : E) ≠ 0 := by exact_mod_cast (show g ≠ 0 by omega)
  have hcongQ : ∀ x ∈ Lb F' Λ, ∃ y ∈ Lb F' Λ, φ x - x = g • y := by
    intro x hx
    obtain ⟨a, ha, rfl⟩ := (mem_Lb F' Λ).1 hx
    have hw : (a : S.V) ∈ Lrep Λ F' := ⟨ha, a.2⟩
    obtain ⟨s, hs, ξ, hξ, hsξ⟩ := Submodule.mem_sup.1 (hcong a hw)
    rw [Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists] at hs
    obtain ⟨l, hl, rfl⟩ := hs
    have hξX : ξ ∈ Xsp F' := hξ.2
    have hgl : ((g : ℕ) : E) • l = γ a - a - ξ := by
      rw [← hsξ, ← algebraMap_smul E ((g : ℕ) : 𝓞 E) l, map_natCast]
      abel
    have hlU : l ∈ Uo F' := by
      have h1 : γ a - a - ξ ∈ Uo F' :=
        sub_mem (sub_mem ((hU a).2 a.2) a.2) (xsp_le_orth F' hξX)
      have : l = ((g : ℕ) : E)⁻¹ • (γ a - a - ξ) := by
        rw [← hgl, smul_smul, inv_mul_cancel₀ hgE, one_smul]
      rw [this]
      exact Submodule.smul_mem _ _ h1
    refine ⟨Submodule.Quotient.mk ⟨l, hlU⟩, (mem_Lb F' Λ).2 ⟨⟨l, hlU⟩, hl, rfl⟩, ?_⟩
    show γQ F' γ hU hX (Submodule.Quotient.mk a) - Submodule.Quotient.mk a =
      g • (Submodule.Quotient.mk ⟨l, hlU⟩ : Qt F')
    rw [γQ_mk, ← Submodule.Quotient.mk_sub, ← Submodule.Quotient.mk_smul, Submodule.Quotient.eq]
    show ((γU F' γ hU a - a - g • (⟨l, hlU⟩ : Uo F') : Uo F') : S.V) ∈ Xsp F'
    have hco : ((γU F' γ hU a - a - g • (⟨l, hlU⟩ : Uo F') : Uo F') : S.V) = ξ := by
      have e2 : ((g • (⟨l, hlU⟩ : Uo F') : Uo F') : S.V) = g • l := by simp
      rw [Submodule.coe_sub, Submodule.coe_sub, e2, γU_coe]
      have e : (g • l : S.V) = ((g : ℕ) : E) • l := (Nat.cast_smul_eq_nsmul E g l).symm
      rw [e, hgl]
      abel
    rw [hco]
    exact hξX
  have hLb := Lb_lattice F' Λ hΛ
  have hfg : (Lb F' Λ).FG := by
    first | exact hLb.toIsLattice.fg
  have hfix := mink_fix (Lb F' Λ) hfg φ hφL n hn hpow' g hg hcongQ
  have hall : ∀ q, φ q = q := by
    have hle : Submodule.span E (Lb F' Λ : Set (Qt F')) ≤
        LinearMap.ker (φ - LinearMap.id : Qt F' →ₗ[E] Qt F') := by
      rw [Submodule.span_le]
      intro x hx
      rw [SetLike.mem_coe, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply, hfix x hx, sub_self]
    intro q
    have hq : q ∈ LinearMap.ker (φ - LinearMap.id : Qt F' →ₗ[E] Qt F') :=
      hle (by
        first
        | letI : Submodule.IsFullLattice E (Lb F' Λ) := hLb
          rw [Submodule.IsFullLattice.span_eq_top]
          exact Submodule.mem_top
        | obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective (Pk F') q
          exact Submodule.smul_mem _ _ (Submodule.subset_span hmem))
    rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply, sub_eq_zero] at hq
    exact hq
  have h := hall (Submodule.Quotient.mk ⟨v, hv⟩)
  change Submodule.Quotient.mk (γU F' γ hU ⟨v, hv⟩) = Submodule.Quotient.mk (p := Pk F') ⟨v, hv⟩ at h
  rw [Submodule.Quotient.eq] at h
  exact h

end MX

end PI.UnitaryGroupMassFormula.BetaModX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaModuloX.ModLatticeAbsoluteValue =====
