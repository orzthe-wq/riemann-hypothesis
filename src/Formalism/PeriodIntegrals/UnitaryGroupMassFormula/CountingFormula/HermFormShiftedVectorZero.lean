module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ZMemPerp
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.StabFSymmMemPerp, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowClassOfSplit, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.HermFormShiftedVectorZero

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.StabFSymmMemPerp =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.StabFSymmMemPerp", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ZMemPerp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.BasicNotions Formalism.L2.SG.CntLocal
open Classical

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula.RowsMassW

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Induced

variable (D : D7) {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T)

theorem flag_Xa_top : F0.Xa D.R.rS = F0.X := by
  simp only [Formalism.MainNotions.S.FlagG.Xa, Formalism.MainNotions.S.FlagG.X]
  congr 1
  ext x
  simp

variable {D F0}

theorem stabF_isom {γ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hγ : γ ∈ stabF D F0) :
    ∀ x y, (VS D).hT (γ x) (γ y) = (VS D).hT x y := fun x y => hγ.1 x y

theorem stabF_mapX {γ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hγ : γ ∈ stabF D F0) :
    F0.X.map (γ : (VS D).V →ₗ[D.host.E] (VS D).V) = F0.X := by
  have h := hγ.2.1 D.R.rS
  rwa [flag_Xa_top D F0] at h

theorem apply_z_eq_z_of_mem_stabF {γ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hγ : γ ∈ stabF D F0) : γ F0.z = F0.z := hγ.2.2

theorem stabF_mem_X {γ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hγ : γ ∈ stabF D F0) {x : (VS D).V}
    (hx : x ∈ F0.X) : γ x ∈ F0.X := by
  rw [← stabF_mapX hγ]
  exact Submodule.mem_map_of_mem hx

theorem stabF_symm_mem_X {γ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hγ : γ ∈ stabF D F0) {x : (VS D).V}
    (hx : x ∈ F0.X) : γ.symm x ∈ F0.X := by
  rw [← stabF_mapX hγ] at hx
  obtain ⟨y, hy, rfl⟩ := hx
  simpa using hy

theorem stabF_mem_perp {γ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hγ : γ ∈ stabF D F0) {y : (VS D).V}
    (hy : y ∈ perpS (VS D) F0.X) : γ y ∈ perpS (VS D) F0.X := by
  show ∀ x ∈ F0.X, (VS D).hT x (γ y) = 0
  intro x hx
  have h1 := stabF_isom hγ (γ.symm x) y
  rw [LinearEquiv.apply_symm_apply] at h1
  rw [h1]
  exact hy _ (stabF_symm_mem_X hγ hx)

theorem stabF_symm_mem_perp {γ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hγ : γ ∈ stabF D F0) {y : (VS D).V}
    (hy : y ∈ perpS (VS D) F0.X) : γ.symm y ∈ perpS (VS D) F0.X := by
  show ∀ x ∈ F0.X, (VS D).hT x (γ.symm y) = 0
  intro x hx
  have h1 := stabF_isom hγ x (γ.symm y)
  rw [LinearEquiv.apply_symm_apply] at h1
  rw [← h1]
  exact hy _ (stabF_mem_X hγ hx)

theorem stabF_map_perp {γ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hγ : γ ∈ stabF D F0) :
    (perpS (VS D) F0.X).map (γ : (VS D).V →ₗ[D.host.E] (VS D).V) = perpS (VS D) F0.X := by
  apply le_antisymm
  · rintro _ ⟨y, hy, rfl⟩
    exact stabF_mem_perp hγ hy
  · intro y hy
    exact Submodule.mem_map.2 ⟨γ.symm y, stabF_symm_mem_perp hγ hy, by simp⟩

def gPerp {γ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hγ : γ ∈ stabF D F0) :
    perpS (VS D) F0.X ≃ₗ[D.host.E] perpS (VS D) F0.X :=
  γ.ofSubmodules (perpS (VS D) F0.X) (perpS (VS D) F0.X) (stabF_map_perp hγ)

theorem gPerp_apply {γ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hγ : γ ∈ stabF D F0) (x : perpS (VS D) F0.X) :
    ((gPerp hγ x : perpS (VS D) F0.X) : (VS D).V) = γ x.1 := rfl

theorem gPerp_map_nX {γ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hγ : γ ∈ stabF D F0) :
    (nX D F0).map (gPerp hγ : perpS (VS D) F0.X →ₗ[D.host.E] perpS (VS D) F0.X) = nX D F0 := by
  apply le_antisymm
  · rintro _ ⟨x, hx, rfl⟩
    show ((gPerp hγ x : perpS (VS D) F0.X) : (VS D).V) ∈ F0.X
    rw [gPerp_apply]
    exact stabF_mem_X hγ (x := x.1) hx
  · intro x hx
    refine Submodule.mem_map.2 ⟨⟨γ.symm x.1, stabF_symm_mem_perp hγ x.2⟩,
      stabF_symm_mem_X hγ (x := x.1) hx, ?_⟩
    apply Subtype.ext
    show ((gPerp hγ ⟨γ.symm x.1, stabF_symm_mem_perp hγ x.2⟩ : perpS (VS D) F0.X) : (VS D).V) = x.1
    rw [gPerp_apply]
    simp

def gWb {γ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hγ : γ ∈ stabF D F0) : WbQ D F0 ≃ₗ[D.host.E] WbQ D F0 :=
  Submodule.Quotient.equiv (nX D F0) (nX D F0) (gPerp hγ) (gPerp_map_nX hγ)

theorem gWb_mk {γ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hγ : γ ∈ stabF D F0) (x : perpS (VS D) F0.X) :
    gWb hγ (Submodule.Quotient.mk x) = Submodule.Quotient.mk (gPerp hγ x) := rfl

theorem gWb_isom {γ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hγ : γ ∈ stabF D F0) :
    gWb hγ ∈ Formalism.HermitianLatticesTheory.isom (hWb D F0) := by
  intro x y
  induction x using Submodule.Quotient.induction_on with | H a => ?_
  induction y using Submodule.Quotient.induction_on with | H b => ?_
  rw [gWb_mk, gWb_mk]
  rw [hWb_mk, hWb_mk, gPerp_apply, gPerp_apply]
  exact stabF_isom hγ a.1 b.1

theorem gWb_zbar {γ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hγ : γ ∈ stabF D F0) :
    gWb hγ (zbar D F0) = zbar D F0 := by
  unfold zbar
  rw [gWb_mk]
  congr 1
  apply Subtype.ext
  rw [gPerp_apply]
  exact apply_z_eq_z_of_mem_stabF hγ

theorem gWb_mem_hz {γ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hγ : γ ∈ stabF D F0) :
    gWb hγ ∈ hz (hWb D F0) (zbar D F0) := ⟨gWb_isom hγ, gWb_zbar hγ⟩

theorem gWb_Mof {γ : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hγ : γ ∈ stabF D F0)
    (Λ : Submodule (𝓞 D.host.E) (VS D).V) :
    Formalism.HermitianLatticesTheory.gmap (gWb hγ) (Mof D F0 Λ) = Mof D F0 (Formalism.HermitianLatticesTheory.gmap γ Λ) := by
  ext x
  induction x using Submodule.Quotient.induction_on with | H a => ?_
  constructor
  · rintro ⟨w, hw, hwx⟩
    obtain ⟨c, hc, rfl⟩ := hw
    refine ⟨gPerp hγ c, ?_, ?_⟩
    · show ((gPerp hγ c : perpS (VS D) F0.X) : (VS D).V) ∈ Formalism.HermitianLatticesTheory.gmap γ Λ
      rw [gPerp_apply]
      exact Submodule.mem_map_of_mem hc
    · rw [← hwx]
      rfl
  · rintro ⟨c, hc, hca⟩
    obtain ⟨d, hd, hdc⟩ := hc
    have hdp : d ∈ perpS (VS D) F0.X := by
      have e : d = γ.symm c.1 := by
        have h := congrArg γ.symm hdc
        simpa using h
      rw [e]
      exact stabF_symm_mem_perp hγ c.2
    refine ⟨Submodule.Quotient.mk ⟨d, hdp⟩, ⟨⟨d, hdp⟩, hd, rfl⟩, ?_⟩
    rw [← hca]
    show gWb hγ (Submodule.Quotient.mk ⟨d, hdp⟩) = Submodule.Quotient.mk c
    rw [gWb_mk]
    congr 1
    apply Subtype.ext
    rw [gPerp_apply]
    first
    | exact hdc

end Induced

def RowClassBack : Prop :=
  ∀ (D : D7) (u : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS (Tn u)) (Λ Λ' : Submodule (𝓞 D.host.E) (VS D).V),
    IsRowLat D F0 Λ → IsRowLat D F0 Λ' →
      ∀ σ ∈ hz (hWb D F0) (zbar D F0), Formalism.HermitianLatticesTheory.gmap σ (Mof D F0 Λ) = Mof D F0 Λ' →
        ∃ γ ∈ stabF D F0, Formalism.HermitianLatticesTheory.gmap γ Λ = Λ'

theorem rowClass_fwd (D : D7) {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T)
    (Λ Λ' : Submodule (𝓞 D.host.E) (VS D).V) (h : ∃ γ ∈ stabF D F0, Formalism.HermitianLatticesTheory.gmap γ Λ = Λ') :
    ∃ σ ∈ hz (hWb D F0) (zbar D F0), Formalism.HermitianLatticesTheory.gmap σ (Mof D F0 Λ) = Mof D F0 Λ' := by
  obtain ⟨γ, hγ, hΛ⟩ := h
  exact ⟨gWb hγ, gWb_mem_hz hγ, by rw [gWb_Mof, hΛ]⟩

theorem rowClass_of (hB : RowClassBack) : RowClass := by
  intro D u F0 Λ Λ' h1 h2
  exact ⟨fun h => rowClass_fwd D F0 Λ Λ' h, fun ⟨σ, hσ, e⟩ => hB D u F0 Λ Λ' h1 h2 σ hσ e⟩

end PI.UnitaryGroupMassFormula.CntFormula.RowsMassW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.StabFSymmMemPerp =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowClassOfSplit =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowClassOfSplit", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.StabFSymmMemPerp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.BasicNotions Formalism.L2.SG.CntLocal
open Classical

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula.RowsMassW

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem hT_swap (D : D7) (x y : (VS D).V) : (VS D).hT x y = star ((VS D).hT y x) := by
  rw [← (VS D).herm.eq y x, starRingEnd_apply]

section Frame

variable {D : D7} {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T)

def ycL (f : Fin D.R.rS → (VS D).V) : (VS D).V →ₗ[D.host.E] (VS D).V :=
  ∑ b, ((VS D).hT (F0.e b)).smulRight (f b)

def xcL (f : Fin D.R.rS → (VS D).V) : (VS D).V →ₗ[D.host.E] (VS D).V :=
  ∑ a, ((VS D).hT (f a)).smulRight (F0.e a)

theorem ycL_apply (f : Fin D.R.rS → (VS D).V) (v : (VS D).V) :
    ycL F0 f v = ∑ b, (VS D).hT (F0.e b) v • f b := by
  simp [ycL, LinearMap.sum_apply, LinearMap.smulRight_apply]

theorem xcL_apply (f : Fin D.R.rS → (VS D).V) (v : (VS D).V) :
    xcL F0 f v = ∑ a, (VS D).hT (f a) v • F0.e a := by
  simp [xcL, LinearMap.sum_apply, LinearMap.smulRight_apply]

def IsDualF (f : Fin D.R.rS → (VS D).V) : Prop :=
  (∀ a b, (VS D).hT (F0.e a) (f b) = if a = b then 1 else 0) ∧ ∀ a b, (VS D).hT (f a) (f b) = 0

theorem e_mem_X (a : Fin D.R.rS) : F0.e a ∈ F0.X := Submodule.subset_span ⟨a, rfl⟩

theorem mem_perp_of {y : (VS D).V} (hy : ∀ a, (VS D).hT (F0.e a) y = 0) : y ∈ perpS (VS D) F0.X := by
  intro x hx
  induction hx using Submodule.span_induction with
  | mem w hw =>
    obtain ⟨a, rfl⟩ := hw
    exact hy a
  | zero => simp
  | add w w' _ _ h1 h2 => simp [h1, h2]
  | smul c w _ h => simp [h]

theorem X_le_perp : F0.X ≤ perpS (VS D) F0.X := by
  intro y hy
  apply mem_perp_of F0
  intro a
  induction hy using Submodule.span_induction with
  | mem w hw =>
    obtain ⟨b, rfl⟩ := hw
    exact F0.e_iso a b
  | zero => simp
  | add w w' _ _ h1 h2 => simp [h1, h2]
  | smul c w _ h => simp [h]

theorem hX_X {x y : (VS D).V} (hx : x ∈ F0.X) (hy : y ∈ F0.X) : (VS D).hT x y = 0 :=
  X_le_perp F0 hy x hx

theorem hX_perp {x y : (VS D).V} (hx : x ∈ F0.X) (hy : y ∈ perpS (VS D) F0.X) : (VS D).hT x y = 0 :=
  hy x hx

theorem hperp_X {x y : (VS D).V} (hx : x ∈ perpS (VS D) F0.X) (hy : y ∈ F0.X) : (VS D).hT x y = 0 := by
  rw [hT_swap D, show (VS D).hT y x = 0 from hx y hy, star_zero]

variable {F0}
variable {f : Fin D.R.rS → (VS D).V}

theorem hT_f_e (hf : IsDualF F0 f) (a b : Fin D.R.rS) :
    (VS D).hT (f a) (F0.e b) = if b = a then 1 else 0 := by
  rw [hT_swap D, hf.1 b a]
  split_ifs <;> simp

theorem hT_e_yc (hf : IsDualF F0 f) (a : Fin D.R.rS) (v : (VS D).V) :
    (VS D).hT (F0.e a) (ycL F0 f v) = (VS D).hT (F0.e a) v := by

  rw [ycL_apply, map_sum]
  simp [hf.1]

theorem hT_f_xc (hf : IsDualF F0 f) (a : Fin D.R.rS) (v : (VS D).V) :
    (VS D).hT (f a) (xcL F0 f v) = (VS D).hT (f a) v := by

  rw [xcL_apply, map_sum]
  simp [hT_f_e hf]

theorem xc_mem_X (v : (VS D).V) : xcL F0 f v ∈ F0.X := by
  rw [xcL_apply]
  exact Submodule.sum_mem _ (fun a _ => Submodule.smul_mem _ _ (e_mem_X F0 a))

theorem yc_mem_span (v : (VS D).V) : ycL F0 f v ∈ Submodule.span D.host.E (Set.range f) := by
  rw [ycL_apply]
  exact Submodule.sum_mem _ (fun b _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨b, rfl⟩))

theorem xc_of_X (hf : IsDualF F0 f) {x : (VS D).V} (hx : x ∈ F0.X) : xcL F0 f x = x := by
  induction hx using Submodule.span_induction with
  | mem w hw =>
    obtain ⟨c, rfl⟩ := hw
    rw [xcL_apply]
    simp [hT_f_e hf]
  | zero => simp
  | add w w' _ _ h1 h2 => rw [map_add (f := _), h1, h2]
  | smul c w _ h => rw [map_smul, h]

theorem yc_of_span (hf : IsDualF F0 f) {y : (VS D).V} (hy : y ∈ Submodule.span D.host.E (Set.range f)) :
    ycL F0 f y = y := by
  induction hy using Submodule.span_induction with
  | mem w hw =>
    obtain ⟨c, rfl⟩ := hw
    rw [ycL_apply]
    simp [hf.1]
  | zero => simp
  | add w w' _ _ h1 h2 => rw [map_add (f := _), h1, h2]
  | smul c w _ h => rw [map_smul, h]

theorem xc_of_perpf {u : (VS D).V} (hu : ∀ a, (VS D).hT (f a) u = 0) : xcL F0 f u = 0 := by
  simp [xcL_apply, hu]

theorem yc_of_perp {u : (VS D).V} (hu : u ∈ perpS (VS D) F0.X) : ycL F0 f u = 0 := by
  have : ∀ b, (VS D).hT (F0.e b) u = 0 := fun b => hu _ (e_mem_X F0 b)
  simp [ycL_apply, this]

theorem hX_yc (hf : IsDualF F0 f) {x : (VS D).V} (hx : x ∈ F0.X) (w : (VS D).V) :
    (VS D).hT x (ycL F0 f w) = (VS D).hT x w := by
  induction hx using Submodule.span_induction with
  | mem w' hw =>
    obtain ⟨a, rfl⟩ := hw
    exact hT_e_yc hf a w
  | zero => simp
  | add w₁ w₂ _ _ h1 h2 => simp [h1, h2]
  | smul c w₁ _ h => simp [h]

theorem hperpf_span {p : (VS D).V} (hp : ∀ a, (VS D).hT (f a) p = 0) {y : (VS D).V}
    (hy : y ∈ Submodule.span D.host.E (Set.range f)) : (VS D).hT p y = 0 := by
  rw [hT_swap D]
  suffices h : (VS D).hT y p = 0 by rw [h, star_zero]
  induction hy using Submodule.span_induction with
  | mem w hw =>
    obtain ⟨a, rfl⟩ := hw
    exact hp a
  | zero => simp
  | add w₁ w₂ _ _ h1 h2 => simp [h1, h2]
  | smul c w₁ _ h => simp [h]

theorem hspan_span (hf : IsDualF F0 f) {y y' : (VS D).V} (hy : y ∈ Submodule.span D.host.E (Set.range f))
    (hy' : y' ∈ Submodule.span D.host.E (Set.range f)) : (VS D).hT y y' = 0 := by
  apply hperpf_span _ hy'
  intro a
  induction hy using Submodule.span_induction with
  | mem w hw =>
    obtain ⟨b, rfl⟩ := hw
    exact hf.2 a b
  | zero => simp
  | add w₁ w₂ _ _ h1 h2 => simp [h1, h2]
  | smul c w₁ _ h => simp [h]

theorem hT_yc_right (hf : IsDualF F0 f) (p w : (VS D).V) :
    (VS D).hT p (ycL F0 f w) = (VS D).hT (xcL F0 f p) w := by
  have hu : ∀ a, (VS D).hT (f a) (p - xcL F0 f p) = 0 := by
    intro a
    rw [map_sub, hT_f_xc hf, sub_self]
  have h1 : (VS D).hT (p - xcL F0 f p) (ycL F0 f w) = 0 := hperpf_span hu (yc_mem_span w)
  have h2 : (VS D).hT (xcL F0 f p) (ycL F0 f w) = (VS D).hT (xcL F0 f p) w := hX_yc hf (xc_mem_X p) w
  rw [map_sub, LinearMap.sub_apply, sub_eq_zero] at h1
  rw [h1, h2]

theorem hT_split (hf : IsDualF F0 f) (v w : (VS D).V) :
    (VS D).hT v w = (VS D).hT (v - ycL F0 f v) (w - ycL F0 f w) + (VS D).hT (xcL F0 f (v - ycL F0 f v)) w +
      star ((VS D).hT (xcL F0 f (w - ycL F0 f w)) v) := by
  have A1 := hT_yc_right hf (v - ycL F0 f v) w
  have A2 : (VS D).hT (ycL F0 f v) (w - ycL F0 f w) = star ((VS D).hT (xcL F0 f (w - ycL F0 f w)) v) := by
    rw [hT_swap D, hT_yc_right hf]
  have A3 : (VS D).hT (ycL F0 f v) (ycL F0 f w) = 0 := hspan_span hf (yc_mem_span v) (yc_mem_span w)
  have e : (VS D).hT v w = (VS D).hT ((v - ycL F0 f v) + ycL F0 f v) ((w - ycL F0 f w) + ycL F0 f w) := by
    rw [sub_add_cancel, sub_add_cancel]
  rw [e, map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply, A1, A2, A3]
  ring

theorem sub_yc_perp (hf : IsDualF F0 f) (v : (VS D).V) : v - ycL F0 f v ∈ perpS (VS D) F0.X :=
  mem_perp_of F0 (fun a => by rw [map_sub, hT_e_yc hf, sub_self])

end Frame

section Maps

variable {D : D7} {T : D.host.E} {F0 : FlagG (VS D) D.R.rS T}
variable {f f' : Fin D.R.rS → (VS D).V}

def pL (hf : IsDualF F0 f) : (VS D).V →ₗ[D.host.E] WbQ D F0 :=
  (nX D F0).mkQ ∘ₗ (LinearMap.id - ycL F0 f).codRestrict (perpS (VS D) F0.X) (fun v => sub_yc_perp hf v)

theorem pL_apply (hf : IsDualF F0 f) (v : (VS D).V) :
    pL hf v = Submodule.Quotient.mk ⟨v - ycL F0 f v, sub_yc_perp hf v⟩ := rfl

def iotaL (hf' : IsDualF F0 f') : WbQ D F0 →ₗ[D.host.E] (VS D).V :=
  (nX D F0).liftQ ((perpS (VS D) F0.X).subtype - xcL F0 f' ∘ₗ (perpS (VS D) F0.X).subtype) (by
    intro w hw
    have hw' : (w : (VS D).V) ∈ F0.X := Submodule.mem_comap.1 hw
    rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.comp_apply, Submodule.subtype_apply,
      xc_of_X hf' hw', sub_self])

theorem iotaL_mk (hf' : IsDualF F0 f') (w : perpS (VS D) F0.X) :
    iotaL hf' (Submodule.Quotient.mk w) = w.1 - xcL F0 f' w.1 := rfl

theorem iotaL_perp (hf' : IsDualF F0 f') (m : WbQ D F0) : iotaL hf' m ∈ perpS (VS D) F0.X := by
  induction m using Submodule.Quotient.induction_on with | H w => ?_
  rw [iotaL_mk]
  exact Submodule.sub_mem _ w.2 (X_le_perp F0 (xc_mem_X _))

theorem iotaL_f (hf' : IsDualF F0 f') (m : WbQ D F0) (a : Fin D.R.rS) : (VS D).hT (f' a) (iotaL hf' m) = 0 := by
  induction m using Submodule.Quotient.induction_on with | H w => ?_
  rw [iotaL_mk, map_sub, hT_f_xc hf', sub_self]

theorem iotaL_hT (hf' : IsDualF F0 f') (m m' : WbQ D F0) :
    (VS D).hT (iotaL hf' m) (iotaL hf' m') = hWb D F0 m m' := by
  induction m using Submodule.Quotient.induction_on with | H w => ?_
  induction m' using Submodule.Quotient.induction_on with | H w' => ?_
  rw [iotaL_mk, iotaL_mk, hWb_mk]
  have h1 : (VS D).hT (xcL F0 f' w.1) w'.1 = 0 := hX_perp F0 (xc_mem_X _) w'.2
  have h2 : (VS D).hT w.1 (xcL F0 f' w'.1) = 0 := hperp_X F0 w.2 (xc_mem_X _)
  have h3 : (VS D).hT (xcL F0 f' w.1) (xcL F0 f' w'.1) = 0 := hX_X F0 (xc_mem_X _) (xc_mem_X _)
  rw [map_sub, map_sub, LinearMap.sub_apply, LinearMap.sub_apply, h1, h2, h3]
  ring

theorem iotaL_of_perpf (hf' : IsDualF F0 f') (w : perpS (VS D) F0.X) (hw : ∀ a, (VS D).hT (f' a) w.1 = 0) :
    iotaL hf' (Submodule.Quotient.mk w) = w.1 := by
  rw [iotaL_mk, xc_of_perpf hw, sub_zero]

def gL (σ : WbQ D F0 →ₗ[D.host.E] WbQ D F0) (hf : IsDualF F0 f) (hf' : IsDualF F0 f') :
    (VS D).V →ₗ[D.host.E] (VS D).V :=
  xcL F0 f ∘ₗ (LinearMap.id - ycL F0 f) + iotaL hf' ∘ₗ σ ∘ₗ pL hf + ycL F0 f'

theorem gL_apply (σ : WbQ D F0 →ₗ[D.host.E] WbQ D F0) (hf : IsDualF F0 f) (hf' : IsDualF F0 f') (v : (VS D).V) :
    gL σ hf hf' v = xcL F0 f (v - ycL F0 f v) + iotaL hf' (σ (pL hf v)) + ycL F0 f' v := rfl

variable (σ : WbQ D F0 →ₗ[D.host.E] WbQ D F0) (hf : IsDualF F0 f) (hf' : IsDualF F0 f')

theorem gL_yc (v : (VS D).V) : ycL F0 f' (gL σ hf hf' v) = ycL F0 f' v := by
  rw [gL_apply, map_add (f := _), map_add (f := _), yc_of_perp (X_le_perp F0 (xc_mem_X _)), yc_of_perp (iotaL_perp hf' _),
    yc_of_span hf' (yc_mem_span _), zero_add, zero_add]

theorem gL_sub_yc (v : (VS D).V) :
    gL σ hf hf' v - ycL F0 f' (gL σ hf hf' v) = xcL F0 f (v - ycL F0 f v) + iotaL hf' (σ (pL hf v)) := by
  rw [gL_yc, gL_apply, add_sub_cancel_right]

theorem gL_xc (v : (VS D).V) :
    xcL F0 f' (xcL F0 f (v - ycL F0 f v) + iotaL hf' (σ (pL hf v))) = xcL F0 f (v - ycL F0 f v) := by
  rw [map_add (f := _), xc_of_X hf' (xc_mem_X _), xc_of_perpf (iotaL_f hf' _), add_zero]

theorem hX_gL {x : (VS D).V} (hx : x ∈ F0.X) (w : (VS D).V) :
    (VS D).hT x (gL σ hf hf' w) = (VS D).hT x w := by
  rw [gL_apply, map_add (f := _), map_add (f := _), hX_X F0 hx (xc_mem_X _), hX_perp F0 hx (iotaL_perp hf' _), hX_yc hf' hx,
    zero_add, zero_add]

theorem gL_isom (hσ : ∀ m m', hWb D F0 (σ m) (σ m') = hWb D F0 m m') (v w : (VS D).V) :
    (VS D).hT (gL σ hf hf' v) (gL σ hf hf' w) = (VS D).hT v w := by
  rw [hT_split hf' (gL σ hf hf' v) (gL σ hf hf' w), hT_split hf v w, gL_sub_yc, gL_sub_yc, gL_xc, gL_xc,
    hX_gL σ hf hf' (xc_mem_X _), hX_gL σ hf hf' (xc_mem_X _)]
  congr 2
  have h1 := hX_X F0 (xc_mem_X (f := f) (v - ycL F0 f v)) (xc_mem_X (f := f) (w - ycL F0 f w))
  have h2 := hX_perp F0 (xc_mem_X (f := f) (v - ycL F0 f v)) (iotaL_perp hf' (σ (pL hf w)))
  have h3 := hperp_X F0 (iotaL_perp hf' (σ (pL hf v))) (xc_mem_X (f := f) (w - ycL F0 f w))
  rw [map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply, h1, h2, h3, iotaL_hT, hσ,
    pL_apply, pL_apply, hWb_mk]
  ring

theorem gL_inj (hσ : ∀ m m', hWb D F0 (σ m) (σ m') = hWb D F0 m m') : Function.Injective (gL σ hf hf') := by
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro m hm
  apply (VS D).nondeg.2 m
  intro x
  rw [← gL_isom σ hf hf' hσ x m, hm, map_zero]

theorem gL_X {x : (VS D).V} (hx : x ∈ F0.X) : gL σ hf hf' x = x := by
  have hp : pL hf x = 0 := by
    rw [pL_apply, Submodule.Quotient.mk_eq_zero]
    show x - ycL F0 f x ∈ F0.X
    rw [yc_of_perp (X_le_perp F0 hx), sub_zero]
    exact hx
  rw [gL_apply, hp, map_zero, map_zero, yc_of_perp (X_le_perp F0 hx), yc_of_perp (X_le_perp F0 hx), sub_zero,
    xc_of_X hf hx, add_zero, add_zero]

theorem gL_perpf {u : (VS D).V} (hue : ∀ a, (VS D).hT (F0.e a) u = 0) (huf : ∀ a, (VS D).hT (f a) u = 0) :
    gL σ hf hf' u = iotaL hf' (σ (Submodule.Quotient.mk ⟨u, mem_perp_of F0 hue⟩)) := by
  have hy : ycL F0 f u = 0 := yc_of_perp (mem_perp_of F0 hue)
  have hy' : ycL F0 f' u = 0 := yc_of_perp (mem_perp_of F0 hue)
  have hp : pL hf u = Submodule.Quotient.mk ⟨u, mem_perp_of F0 hue⟩ := by
    rw [pL_apply]
    congr 1
    apply Subtype.ext
    simp [hy]
  rw [gL_apply, hp, hy, hy', sub_zero, xc_of_perpf huf, zero_add, add_zero]

theorem gL_span {y : (VS D).V} (hy : y ∈ Submodule.span D.host.E (Set.range f)) :
    gL σ hf hf' y = ycL F0 f' y := by
  have hp : pL hf y = 0 := by
    rw [pL_apply, Submodule.Quotient.mk_eq_zero]
    show y - ycL F0 f y ∈ F0.X
    rw [yc_of_span hf hy, sub_self]
    exact Submodule.zero_mem _
  rw [gL_apply, hp, map_zero, map_zero, yc_of_span hf hy, sub_self, map_zero]
  simp

end Maps

section Split

variable {D : D7} {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T)

def IsSplitF (Λ : Submodule (𝓞 D.host.E) (VS D).V) (f : Fin D.R.rS → (VS D).V) : Prop :=
  IsDualF F0 f ∧ (∀ a, (VS D).hT (f a) F0.z = 0) ∧
    ∀ v ∈ Λ, ∃ x u y : (VS D).V, x ∈ Λ ∧ x ∈ F0.X ∧ u ∈ Λ ∧ (∀ a, (VS D).hT (F0.e a) u = 0) ∧
      (∀ a, (VS D).hT (f a) u = 0) ∧ y ∈ Λ ∧ y ∈ Submodule.span D.host.E (Set.range f) ∧ v = x + u + y

theorem mem_dual_iff {Λ : Submodule (𝓞 D.host.E) (VS D).V} {x : (VS D).V} :
    x ∈ Formalism.HermitianLatticesTheory.dual (VS D).hT Λ ↔ ∀ y ∈ Λ, (VS D).hT y x ∈ (1 : Submodule (𝓞 D.host.E) D.host.E) := by
  simp [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual, Submodule.mem_iInf]

theorem int_of_unimod {Λ : Submodule (𝓞 D.host.E) (VS D).V} (hΛ : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ)
    {x y : (VS D).V} (hx : x ∈ Λ) (hy : y ∈ Λ) : (VS D).hT x y ∈ (1 : Submodule (𝓞 D.host.E) D.host.E) := by
  have : y ∈ Formalism.HermitianLatticesTheory.dual (VS D).hT Λ := by
    have h : Formalism.HermitianLatticesTheory.dual (VS D).hT Λ = Λ := hΛ
    rw [h]; exact hy
  exact mem_dual_iff.1 this x hx

variable {F0}

theorem yc_mem {Λ₁ Λ₂ : Submodule (𝓞 D.host.E) (VS D).V} {f₂ : Fin D.R.rS → (VS D).V}
    (hs : IsSplitF F0 Λ₂ f₂) (hu₁ : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ₁)
    (hu₂ : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ₂) (hX : ∀ x, x ∈ Λ₂ → x ∈ F0.X → x ∈ Λ₁)
    {w : (VS D).V} (hw : w ∈ Λ₁) : ycL F0 f₂ w ∈ Λ₂ := by
  have h : Formalism.HermitianLatticesTheory.dual (VS D).hT Λ₂ = Λ₂ := hu₂
  rw [← h, mem_dual_iff]
  intro l hl
  obtain ⟨x, u, y, hxΛ, hxX, _, _, huf, _, hyS, rfl⟩ := hs.2.2 l hl
  rw [map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply, hX_yc hs.1 hxX,
    hperpf_span huf (yc_mem_span w), hspan_span hs.1 hyS (yc_mem_span w), add_zero, add_zero]
  exact int_of_unimod hu₁ (hX x hxΛ hxX) hw

theorem perp_sub_xc {Λ : Submodule (𝓞 D.host.E) (VS D).V} {f : Fin D.R.rS → (VS D).V}
    (hs : IsSplitF F0 Λ f) {w : (VS D).V} (hw : w ∈ Λ) (hwp : w ∈ perpS (VS D) F0.X) :
    w - xcL F0 f w ∈ Λ ∧ (∀ a, (VS D).hT (F0.e a) (w - xcL F0 f w) = 0) ∧
      ∀ a, (VS D).hT (f a) (w - xcL F0 f w) = 0 := by
  obtain ⟨x, u, y, _, hxX, huΛ, hue, huf, _, hyS, rfl⟩ := hs.2.2 w hw
  have hup : u ∈ perpS (VS D) F0.X := mem_perp_of F0 hue
  have hyp : y ∈ perpS (VS D) F0.X := by
    have e : y = x + u + y - x - u := by abel
    rw [e]
    exact Submodule.sub_mem _ (Submodule.sub_mem _ hwp (X_le_perp F0 hxX)) hup
  have hy0 : y = 0 := by rw [← yc_of_span hs.1 hyS, yc_of_perp hyp]
  subst hy0
  have e : x + u + 0 - xcL F0 f (x + u + 0) = u := by
    rw [add_zero, map_add (f := _), xc_of_X hs.1 hxX, xc_of_perpf huf]
    abel
  rw [e]
  exact ⟨huΛ, hue, huf⟩

end Split

def RowSplitF : Prop :=
  ∀ (D : D7) (u : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS (Tn u)) (Λ : Submodule (𝓞 D.host.E) (VS D).V),
    IsRowLat D F0 Λ → ∃ f : Fin D.R.rS → (VS D).V, IsSplitF F0 Λ f

section Main

variable {D : D7} {T : D.host.E} {F0 : FlagG (VS D) D.R.rS T}

theorem XLam_mem_iff {Λ : Submodule (𝓞 D.host.E) (VS D).V} {x : (VS D).V} :
    x ∈ XLam Λ (lf D F0) ↔ x ∈ Λ ∧ x ∈ F0.X := Iff.rfl

theorem gL_maps {Λ Λ' : Submodule (𝓞 D.host.E) (VS D).V} {f f' : Fin D.R.rS → (VS D).V}
    (hs : IsSplitF F0 Λ f) (hs' : IsSplitF F0 Λ' f')
    (hu : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ) (hu' : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ')
    (hX : ∀ x, x ∈ F0.X → (x ∈ Λ ↔ x ∈ Λ'))
    (σ : WbQ D F0 ≃ₗ[D.host.E] WbQ D F0) (hM : Formalism.HermitianLatticesTheory.gmap σ (Mof D F0 Λ) = Mof D F0 Λ') :
    ∀ v ∈ Λ, gL (σ : WbQ D F0 →ₗ[D.host.E] WbQ D F0) hs.1 hs'.1 v ∈ Λ' := by
  intro v hv
  obtain ⟨x, u, y, hxΛ, hxX, huΛ, hue, huf, hyΛ, hyS, rfl⟩ := hs.2.2 v hv
  rw [map_add (f := _), map_add (f := _)]
  refine Submodule.add_mem _ (Submodule.add_mem _ ?_ ?_) ?_
  · rw [gL_X _ hs.1 hs'.1 hxX]
    exact (hX x hxX).1 hxΛ
  · rw [gL_perpf _ hs.1 hs'.1 hue huf]
    have hm : (Submodule.Quotient.mk ⟨u, mem_perp_of F0 hue⟩ : WbQ D F0) ∈ Mof D F0 Λ :=
      Submodule.mem_map.2 ⟨⟨u, mem_perp_of F0 hue⟩, huΛ, rfl⟩
    have hm' : σ (Submodule.Quotient.mk ⟨u, mem_perp_of F0 hue⟩) ∈ Mof D F0 Λ' := by
      rw [← hM]
      exact Submodule.mem_map.2 ⟨_, hm, rfl⟩
    obtain ⟨w, hw, hwm⟩ := Submodule.mem_map.1 hm'
    have hw' : (w : (VS D).V) ∈ Λ' := hw
    rw [LinearEquiv.coe_coe, ← hwm]
    exact (perp_sub_xc hs' hw' w.2).1
  · rw [gL_span _ hs.1 hs'.1 hyS]
    exact yc_mem hs' hu hu' (fun x hx hxX => (hX x hxX).2 hx) hyΛ

theorem gL_onto {Λ Λ' : Submodule (𝓞 D.host.E) (VS D).V} {f f' : Fin D.R.rS → (VS D).V}
    (hs : IsSplitF F0 Λ f) (hs' : IsSplitF F0 Λ' f')
    (hu : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ) (hu' : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ')
    (hX : ∀ x, x ∈ F0.X → (x ∈ Λ ↔ x ∈ Λ'))
    (σ : WbQ D F0 ≃ₗ[D.host.E] WbQ D F0) (hM : Formalism.HermitianLatticesTheory.gmap σ (Mof D F0 Λ) = Mof D F0 Λ') :
    ∀ v' ∈ Λ', ∃ v ∈ Λ, gL (σ : WbQ D F0 →ₗ[D.host.E] WbQ D F0) hs.1 hs'.1 v = v' := by
  intro v' hv'
  obtain ⟨x, u, y, hxΛ, hxX, huΛ, hue, huf, hyΛ, hyS, rfl⟩ := hs'.2.2 v' hv'

  have gx : gL (σ : WbQ D F0 →ₗ[D.host.E] WbQ D F0) hs.1 hs'.1 x = x := gL_X _ hs.1 hs'.1 hxX

  have hyc : ycL F0 f y ∈ Λ := yc_mem hs hu' hu (fun x hx hxX => (hX x hxX).1 hx) hyΛ
  have gy : gL (σ : WbQ D F0 →ₗ[D.host.E] WbQ D F0) hs.1 hs'.1 (ycL F0 f y) = y := by
    rw [gL_span _ hs.1 hs'.1 (yc_mem_span y)]
    have : ycL F0 f' (ycL F0 f y) = ycL F0 f' y := by
      rw [ycL_apply F0 f' (ycL F0 f y), ycL_apply F0 f' y]
      exact Finset.sum_congr rfl (fun b _ => by rw [hT_e_yc hs.1])
    rw [this, yc_of_span hs'.1 hyS]

  have hm' : (Submodule.Quotient.mk ⟨u, mem_perp_of F0 hue⟩ : WbQ D F0) ∈ Mof D F0 Λ' :=
    Submodule.mem_map.2 ⟨⟨u, mem_perp_of F0 hue⟩, huΛ, rfl⟩
  rw [← hM] at hm'
  obtain ⟨m, hm, hmσ⟩ := Submodule.mem_map.1 hm'
  obtain ⟨w, hw, rfl⟩ := Submodule.mem_map.1 hm
  have hwΛ : (w : (VS D).V) ∈ Λ := hw
  obtain ⟨hu0Λ, hu0e, hu0f⟩ := perp_sub_xc hs hwΛ w.2
  have hmk : ((nX D F0).mkQ.restrictScalars (𝓞 D.host.E)) w =
      (Submodule.Quotient.mk ⟨w.1 - xcL F0 f w.1, mem_perp_of F0 hu0e⟩ : WbQ D F0) := by
    show (Submodule.Quotient.mk w : WbQ D F0) = _
    rw [Submodule.Quotient.eq]
    show w.1 - (w.1 - xcL F0 f w.1) ∈ F0.X
    rw [sub_sub_cancel]
    exact xc_mem_X _
  have gu : gL (σ : WbQ D F0 →ₗ[D.host.E] WbQ D F0) hs.1 hs'.1 (w.1 - xcL F0 f w.1) = u := by
    rw [gL_perpf _ hs.1 hs'.1 hu0e hu0f]
    have h1 : (σ : WbQ D F0 →ₗ[D.host.E] WbQ D F0)
        (Submodule.Quotient.mk ⟨w.1 - xcL F0 f w.1, mem_perp_of F0 hu0e⟩) =
        Submodule.Quotient.mk ⟨u, mem_perp_of F0 hue⟩ := by
      rw [← hmk]
      exact hmσ
    rw [h1, iotaL_of_perpf hs'.1 _ huf]
  have hxΛ' : x ∈ Λ := (hX x hxX).2 hxΛ
  refine ⟨x + (w.1 - xcL F0 f w.1) + ycL F0 f y,
    Submodule.add_mem _ (Submodule.add_mem _ hxΛ' hu0Λ) hyc, ?_⟩
  rw [map_add (f := _), map_add (f := _), gx, gu, gy]

end Main

theorem rowClassBack_of (hS : RowSplitF) : RowClassBack := by
  intro D u F0 Λ Λ' hΛ hΛ' σ hσ hM
  obtain ⟨f, hs⟩ := hS D u F0 Λ hΛ
  obtain ⟨f', hs'⟩ := hS D u F0 Λ' hΛ'
  have hu : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ := hΛ.2.1.2.1
  have hu' : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ' := hΛ'.2.1.2.1
  have e : XLam Λ (lf D F0) = XLam Λ' (lf D F0) := hΛ.2.2.trans hΛ'.2.2.symm
  have hX : ∀ x, x ∈ F0.X → (x ∈ Λ ↔ x ∈ Λ') := by
    intro x hx
    constructor
    · intro h
      have h1 : x ∈ XLam Λ (lf D F0) := XLam_mem_iff.2 ⟨h, hx⟩
      rw [e] at h1
      exact (XLam_mem_iff.1 h1).1
    · intro h
      have h1 : x ∈ XLam Λ' (lf D F0) := XLam_mem_iff.2 ⟨h, hx⟩
      rw [← e] at h1
      exact (XLam_mem_iff.1 h1).1
  have hσi : ∀ m m', hWb D F0 ((σ : WbQ D F0 →ₗ[D.host.E] WbQ D F0) m) ((σ : WbQ D F0 →ₗ[D.host.E] WbQ D F0) m') =
      hWb D F0 m m' := fun m m' => hσ.1 m m'
  have hinj := gL_inj (σ : WbQ D F0 →ₗ[D.host.E] WbQ D F0) hs.1 hs'.1 hσi
  have hco : ⇑(LinearEquiv.ofInjectiveEndo _ hinj) = gL (σ : WbQ D F0 →ₗ[D.host.E] WbQ D F0) hs.1 hs'.1 :=
    LinearEquiv.coe_ofInjectiveEndo _ hinj
  refine ⟨LinearEquiv.ofInjectiveEndo _ hinj, ⟨?_, ?_, ?_⟩, ?_⟩
  · intro x y
    rw [hco]
    exact gL_isom _ hs.1 hs'.1 hσi x y
  · intro j
    have hge : ∀ i, ((LinearEquiv.ofInjectiveEndo _ hinj : (VS D).V ≃ₗ[D.host.E] (VS D).V) :
        (VS D).V →ₗ[D.host.E] (VS D).V) (F0.e i) = F0.e i := by
      intro i
      rw [LinearEquiv.coe_coe, hco]
      exact gL_X _ hs.1 hs'.1 (e_mem_X F0 i)
    rw [FlagG.Xa, Submodule.map_span, Set.image_image]
    congr 1
    exact Set.image_congr (fun i _ => hge i)
  · rw [hco, gL_perpf _ hs.1 hs'.1 F0.z_orth hs.2.1]
    have hz : (Submodule.Quotient.mk ⟨F0.z, mem_perp_of F0 F0.z_orth⟩ : WbQ D F0) = zbar D F0 := rfl
    have hσz : (σ : WbQ D F0 →ₗ[D.host.E] WbQ D F0) (zbar D F0) = zbar D F0 := hσ.2
    rw [hz, hσz, zbar, iotaL_of_perpf hs'.1 _ hs'.2.1]
  · ext v'
    rw [Formalism.HermitianLatticesTheory.gmap, Submodule.mem_map]
    constructor
    · rintro ⟨v, hv, rfl⟩
      have := gL_maps hs hs' hu hu' hX σ hM v hv
      rw [LinearMap.coe_restrictScalars, LinearEquiv.coe_coe, hco]
      exact this
    · intro hv'
      obtain ⟨v, hv, hgv⟩ := gL_onto hs hs' hu hu' hX σ hM v' hv'
      refine ⟨v, hv, ?_⟩
      rw [LinearMap.coe_restrictScalars, LinearEquiv.coe_coe, hco]
      exact hgv

theorem rowClass_of_split (hS : RowSplitF) : RowClass := rowClass_of (rowClassBack_of hS)

end PI.UnitaryGroupMassFormula.CntFormula.RowsMassW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowClassOfSplit =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.HermFormShiftedVectorZero =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.HermFormShiftedVectorZero", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowClassOfSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.BasicNotions Formalism.L2.SG.CntLocal
open Classical

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula.RowsMassW

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Adjust

variable {D : D7} {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T)

def IsDual0 (g : Fin D.R.rS → (VS D).V) : Prop :=
  ∀ a b, (VS D).hT (F0.e a) (g b) = if a = b then 1 else 0

def AggOK (Λ : Submodule (𝓞 D.host.E) (VS D).V) (g : Fin D.R.rS → (VS D).V) : Prop :=
  ∀ v ∈ Λ, ycL F0 g v ∈ Λ

variable {F0}

theorem int_smul_mem {Λ : Submodule (𝓞 D.host.E) (VS D).V} {c : D.host.E}
    (hc : c ∈ (1 : Submodule (𝓞 D.host.E) D.host.E)) {v : (VS D).V} (hv : v ∈ Λ) : c • v ∈ Λ := by
  obtain ⟨o, rfl⟩ := Submodule.mem_one.1 hc
  rw [algebraMap_smul]
  exact Submodule.smul_mem _ o hv

theorem hT_g_e {g : Fin D.R.rS → (VS D).V} (hg : IsDual0 F0 g) (a b : Fin D.R.rS) :
    (VS D).hT (g a) (F0.e b) = if b = a then 1 else 0 := by
  rw [hT_swap D, hg b a]
  split_ifs <;> simp

theorem hT_g_xc {g : Fin D.R.rS → (VS D).V} (hg : IsDual0 F0 g) (a : Fin D.R.rS) (v : (VS D).V) :
    (VS D).hT (g a) (xcL F0 g v) = (VS D).hT (g a) v := by

  rw [xcL_apply, map_sum]
  simp [hT_g_e hg]

theorem hT_xc_yc (g : Fin D.R.rS → (VS D).V) (l w : (VS D).V) :
    (VS D).hT l (xcL F0 g w) = (VS D).hT (ycL F0 g l) w := by

  rw [xcL_apply, ycL_apply, map_sum, map_sum, LinearMap.sum_apply]
  refine Finset.sum_congr rfl (fun a _ => ?_)
  rw [map_smul, smul_eq_mul, map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply, ← hT_swap D,
    mul_comm]

theorem xc_agg {Λ : Submodule (𝓞 D.host.E) (VS D).V} {g : Fin D.R.rS → (VS D).V}
    (hok : AggOK F0 Λ g) (hu : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ) {w : (VS D).V} (hw : w ∈ Λ) :
    xcL F0 g w ∈ Λ := by
  have h : Formalism.HermitianLatticesTheory.dual (VS D).hT Λ = Λ := hu
  rw [← h, mem_dual_iff]
  intro l hl
  rw [hT_xc_yc]
  exact int_of_unimod hu (hok l hl) hw

theorem isSplitF_of {Λ : Submodule (𝓞 D.host.E) (VS D).V} {f : Fin D.R.rS → (VS D).V}
    (hf : IsDualF F0 f) (hz : ∀ a, (VS D).hT (f a) F0.z = 0) (hok : AggOK F0 Λ f)
    (hu : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ) : IsSplitF F0 Λ f := by
  refine ⟨hf, hz, ?_⟩
  intro v hv
  have hy : ycL F0 f v ∈ Λ := hok v hv
  have hw : v - ycL F0 f v ∈ Λ := Submodule.sub_mem _ hv hy
  have hx : xcL F0 f (v - ycL F0 f v) ∈ Λ := xc_agg hok hu hw
  refine ⟨xcL F0 f (v - ycL F0 f v), v - ycL F0 f v - xcL F0 f (v - ycL F0 f v), ycL F0 f v,
    hx, xc_mem_X _, Submodule.sub_mem _ hw hx, ?_, ?_, hy, yc_mem_span _, by abel⟩
  · intro a
    rw [map_sub, map_sub, hT_e_yc hf, sub_self, zero_sub, hX_X F0 (e_mem_X F0 a) (xc_mem_X _), neg_zero]
  · intro a
    rw [map_sub, hT_f_xc hf, sub_self]

end Adjust

def RowDualFrame : Prop :=
  ∀ (D : D7) (u : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS (Tn u)) (Λ : Submodule (𝓞 D.host.E) (VS D).V),
    IsRowLat D F0 Λ → ∃ g : Fin D.R.rS → (VS D).V, IsDual0 F0 g ∧ AggOK F0 Λ g

def RowZUnit : Prop :=
  ∀ (D : D7) (u : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS (Tn u)) (Λ : Submodule (𝓞 D.host.E) (VS D).V),
    IsRowLat D F0 Λ → ∃ l0 ∈ Λ, l0 ∈ perpS (VS D) F0.X ∧ (VS D).hT l0 F0.z = 1

def TraceOne : Prop :=
  ∀ D : D7, ∃ t : 𝓞 D.host.E, (t : D.host.E) + star (t : D.host.E) = 1

section Assembly

variable {D : D7} {T : D.host.E} {F0 : FlagG (VS D) D.R.rS T}

def gz (g : Fin D.R.rS → (VS D).V) (l0 : (VS D).V) : Fin D.R.rS → (VS D).V :=
  fun b => g b - (VS D).hT F0.z (g b) • l0

def giso (F0 : FlagG (VS D) D.R.rS T) (g : Fin D.R.rS → (VS D).V) (t : D.host.E) : Fin D.R.rS → (VS D).V :=
  fun b => g b - t • xcL F0 g (g b)

theorem gz_dual {g : Fin D.R.rS → (VS D).V} (hg : IsDual0 F0 g) {l0 : (VS D).V}
    (hl : l0 ∈ perpS (VS D) F0.X) : IsDual0 F0 (gz (F0 := F0) g l0) := by
  intro a b
  rw [gz, map_sub, map_smul, hl _ (e_mem_X F0 a), smul_zero, sub_zero, hg a b]

theorem hermForm_shifted_vector_zero {g : Fin D.R.rS → (VS D).V} {l0 : (VS D).V} (hl1 : (VS D).hT l0 F0.z = 1) (b : Fin D.R.rS) :
    (VS D).hT (gz (F0 := F0) g l0 b) F0.z = 0 := by
  rw [gz, map_sub, LinearMap.sub_apply, map_smulₛₗ, LinearMap.smul_apply, hl1, starRingEnd_apply, smul_eq_mul,
    mul_one, ← hT_swap D, sub_self]

theorem yc_gz (g : Fin D.R.rS → (VS D).V) (l0 v : (VS D).V) :
    ycL F0 (gz (F0 := F0) g l0) v = ycL F0 g v - (VS D).hT F0.z (ycL F0 g v) • l0 := by

  rw [ycL_apply, ycL_apply, map_sum, Finset.sum_smul, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl (fun b _ => ?_)
  rw [gz, smul_sub, map_smul, smul_eq_mul, smul_smul]

theorem gz_ok {Λ : Submodule (𝓞 D.host.E) (VS D).V} {g : Fin D.R.rS → (VS D).V} (hok : AggOK F0 Λ g)
    (hu : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ) (hzΛ : F0.z ∈ Λ) {l0 : (VS D).V} (hl0 : l0 ∈ Λ) :
    AggOK F0 Λ (gz (F0 := F0) g l0) := by
  intro v hv
  rw [yc_gz]
  exact Submodule.sub_mem _ (hok v hv) (int_smul_mem (int_of_unimod hu hzΛ (hok v hv)) hl0)

theorem giso_dual {g : Fin D.R.rS → (VS D).V} (hg : IsDual0 F0 g) (t : D.host.E) : IsDual0 F0 (giso F0 g t) := by
  intro a b
  rw [giso, map_sub, map_smul, hX_X F0 (e_mem_X F0 a) (xc_mem_X _), smul_zero, sub_zero, hg a b]

theorem hT_giso_z_eq_zero_of_hT_z_eq_zero {g : Fin D.R.rS → (VS D).V} (hz : ∀ b, (VS D).hT (g b) F0.z = 0) (t : D.host.E) (b : Fin D.R.rS) :
    (VS D).hT (giso F0 g t b) F0.z = 0 := by
  rw [giso, map_sub, LinearMap.sub_apply, hz b, map_smulₛₗ, LinearMap.smul_apply,
    hX_perp F0 (xc_mem_X _) (z_mem_perp D F0), smul_zero, sub_zero]

theorem yc_giso (g : Fin D.R.rS → (VS D).V) (t : D.host.E) (v : (VS D).V) :
    ycL F0 (giso F0 g t) v = ycL F0 g v - t • xcL F0 g (ycL F0 g v) := by

  rw [ycL_apply, ycL_apply, map_sum, Finset.smul_sum, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl (fun b _ => ?_)
  rw [giso, smul_sub, map_smul, smul_comm]

theorem giso_ok {Λ : Submodule (𝓞 D.host.E) (VS D).V} {g : Fin D.R.rS → (VS D).V} (hok : AggOK F0 Λ g)
    (hu : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ) (t : 𝓞 D.host.E) : AggOK F0 Λ (giso F0 g (t : D.host.E)) := by
  intro v hv
  rw [yc_giso]
  refine Submodule.sub_mem _ (hok v hv) ?_
  rw [show ((t : D.host.E)) = algebraMap (𝓞 D.host.E) D.host.E t from rfl, algebraMap_smul]
  exact Submodule.smul_mem _ t (xc_agg hok hu (hok v hv))

theorem giso_iso {g : Fin D.R.rS → (VS D).V} (hg : IsDual0 F0 g) {t : D.host.E} (ht : t + star t = 1) :
    ∀ a b, (VS D).hT (giso F0 g t a) (giso F0 g t b) = 0 := by
  intro a b
  have h1 : (VS D).hT (g a) (xcL F0 g (g b)) = (VS D).hT (g a) (g b) := hT_g_xc hg a (g b)
  have h2 : (VS D).hT (xcL F0 g (g a)) (g b) = (VS D).hT (g a) (g b) := by
    rw [hT_swap D, hT_g_xc hg b (g a), ← hT_swap D]
  have h3 : (VS D).hT (xcL F0 g (g a)) (xcL F0 g (g b)) = 0 := hX_X F0 (xc_mem_X _) (xc_mem_X _)
  simp only [giso, map_sub, LinearMap.sub_apply, map_smul, map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul,
    starRingEnd_apply, h1, h2, h3, mul_zero]
  linear_combination (-(VS D).hT (g a) (g b)) * ht

end Assembly

theorem rowSplitF_of (h1 : RowDualFrame) (h2 : RowZUnit) (h3 : TraceOne) : RowSplitF := by
  intro D u F0 Λ hΛ
  obtain ⟨g, hg, hok⟩ := h1 D u F0 Λ hΛ
  obtain ⟨l0, hl0, hlp, hl1⟩ := h2 D u F0 Λ hΛ
  obtain ⟨t, ht⟩ := h3 D
  have hu : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ := hΛ.2.1.2.1
  have hzΛ : F0.z ∈ Λ := hΛ.2.1.2.2.1.1
  have hg' := gz_dual hg hlp
  have hok' := gz_ok hok hu hzΛ hl0
  have hz' := hermForm_shifted_vector_zero (F0 := F0) (g := g) hl1
  have hd := giso_dual hg' (t : D.host.E)
  exact ⟨giso F0 (gz (F0 := F0) g l0) (t : D.host.E),
    isSplitF_of ⟨hd, giso_iso hg' ht⟩ (hT_giso_z_eq_zero_of_hT_z_eq_zero hz' _) (giso_ok hok' hu t) hu⟩

theorem rowClass_of_three (h1 : RowDualFrame) (h2 : RowZUnit) (h3 : TraceOne) : RowClass :=
  rowClass_of_split (rowSplitF_of h1 h2 h3)

end PI.UnitaryGroupMassFormula.CntFormula.RowsMassW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.HermFormShiftedVectorZero =====
