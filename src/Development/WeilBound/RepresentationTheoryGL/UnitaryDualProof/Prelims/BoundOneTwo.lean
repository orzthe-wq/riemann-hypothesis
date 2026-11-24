module

public import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TransposeInvariantOfConjInvariantDistributionGL
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipApplyCastSuccLast

@[expose] public section

noncomputable section

open Matrix Topology Filter ValuativeRel GlobalTheory.SplitWeil GlobalTheory.BZMir GlobalTheory.GelfandKazhdan

namespace PositivityTheory.PfBern.cocyclesToWachVectorsExponent

section Levi

variable {k : Type} [Field k]

end Levi

section Top

variable {k : Type} [Field k] [TopologicalSpace k] [IsTopologicalDivisionRing k] {m : ℕ}

theorem isEmbedding_valGL : IsEmbedding (Units.val : GL (Fin m) k → Matrix (Fin m) (Fin m) k) := by
  refine Units.isEmbedding_val_mk' (f := Inv.inv) ?_ ?_
  · intro A hA
    apply ContinuousAt.continuousWithinAt
    apply continuousAt_matrix_inv
    have hd : A.det ≠ 0 := ((Matrix.isUnit_iff_isUnit_det A).1 hA).ne_zero
    rw [Ring.inverse_eq_inv']
    exact continuousAt_inv₀ hd
  · intro u
    exact (Matrix.coe_units_inv u).symm

theorem range_valGL :
    Set.range (Units.val : GL (Fin m) k → Matrix (Fin m) (Fin m) k) = {A | A.det ≠ 0} := by
  ext A
  constructor
  · rintro ⟨u, rfl⟩
    exact ((Matrix.isUnit_iff_isUnit_det _).1 u.isUnit).ne_zero
  · intro h
    exact ⟨((Matrix.isUnit_iff_isUnit_det A).2 (isUnit_iff_ne_zero.2 h)).unit, IsUnit.unit_spec _⟩

variable [T2Space k]

theorem isOpenEmbedding_valGL :
    IsOpenEmbedding (Units.val : GL (Fin m) k → Matrix (Fin m) (Fin m) k) := by
  refine ⟨isEmbedding_valGL, ?_⟩
  rw [range_valGL]
  exact isOpen_ne_fun (continuous_id.matrix_det) continuous_const


open scoped Classical in
def extZ (φ : SB (GL (Fin m) k)) : Matrix (Fin m) (Fin m) k → ℂ :=
  fun y => if h : IsUnit y then φ.1 h.unit else 0

theorem extZ_val (φ : SB (GL (Fin m) k)) (u : GL (Fin m) k) : extZ φ u.val = φ.1 u := by
  rw [extZ, dite_eq_left u.isUnit, IsUnit.unit_of_val_units]

theorem extZ_mem (φ : SB (GL (Fin m) k)) : extZ φ ∈ SB (Matrix (Fin m) (Fin m) k) := by
  have hE := isOpenEmbedding_valGL (k := k) (m := m)
  have hK : IsCompact (Units.val '' tsupport φ.1) := φ.2.2.isCompact.image hE.continuous
  have hKc : IsClosed (Units.val '' tsupport φ.1) := hK.isClosed
  have hzero : ∀ y, y ∉ Units.val '' tsupport φ.1 → extZ φ y = 0 := by
    intro y hy
    unfold extZ
    split_ifs with h
    · exact image_eq_zero_of_notMem_tsupport (fun hm => hy ⟨h.unit, hm, h.unit_spec⟩)
    · rfl
  refine ⟨?_, HasCompactSupport.intro' hK hKc hzero⟩
  rw [IsLocallyConstant.iff_eventually_eq]
  intro y
  by_cases hy : IsUnit y
  · obtain ⟨u, rfl⟩ := hy
    have hφ := (IsLocallyConstant.iff_eventually_eq _).1 φ.2.1 u
    rw [← hE.map_nhds_eq, Filter.eventually_map]
    filter_upwards [hφ] with u' hu'
    rw [extZ_val, extZ_val, hu']
  · have hy' : y ∉ Units.val '' tsupport φ.1 := by
      rintro ⟨u, -, rfl⟩
      exact hy u.isUnit
    filter_upwards [hKc.isOpen_compl.mem_nhds hy'] with y' hy''
    rw [hzero y' hy'', hzero y hy']


open scoped Classical in
def cutFun (U : Set k) (ψ : SB (Matrix (Fin m) (Fin m) k)) : GL (Fin m) k → ℂ :=
  fun x => if (x.val).det ∈ U then ψ.1 x.val else 0

theorem cutFun_mem (U : Set k) (hU : IsClopen U) (h0 : (0 : k) ∉ U) (ψ : SB (Matrix (Fin m) (Fin m) k)) :
    cutFun U ψ ∈ SB (GL (Fin m) k) := by
  have hdet : Continuous fun x : GL (Fin m) k => (x.val).det := Units.continuous_val.matrix_det
  constructor
  · have h1 : IsLocallyConstant (fun x : GL (Fin m) k => ψ.1 x.val) :=
      ψ.2.1.comp_continuous Units.continuous_val
    rw [IsLocallyConstant.iff_eventually_eq] at h1 ⊢
    intro x
    by_cases hx : (x.val).det ∈ U
    · have h2 : ∀ᶠ x' in 𝓝 x, (x'.val).det ∈ U :=
        hdet.continuousAt.preimage_mem_nhds (hU.isOpen.mem_nhds hx)
      filter_upwards [h2, h1 x] with x' hx' h'
      simp only [cutFun, if_pos hx, if_pos hx', h']
    · have h2 : ∀ᶠ x' in 𝓝 x, (x'.val).det ∈ Uᶜ :=
        hdet.continuousAt.preimage_mem_nhds (hU.isClosed.isOpen_compl.mem_nhds hx)
      filter_upwards [h2] with x' hx'
      have hx'' : (x'.val).det ∉ U := hx'
      simp only [cutFun, if_neg hx, if_neg hx'']
  · have hK : IsCompact (tsupport ψ.1 ∩ (fun A : Matrix (Fin m) (Fin m) k => A.det) ⁻¹' U) :=
      ψ.2.2.isCompact.inter_right (hU.isClosed.preimage continuous_id.matrix_det)
    have hKr : tsupport ψ.1 ∩ (fun A : Matrix (Fin m) (Fin m) k => A.det) ⁻¹' U ⊆
        Set.range (Units.val : GL (Fin m) k → Matrix (Fin m) (Fin m) k) := by
      intro A hA
      rw [range_valGL]
      show A.det ≠ 0
      intro h
      have hA2 : A.det ∈ U := hA.2
      rw [h] at hA2
      exact h0 hA2
    have hK' := isEmbedding_valGL.isInducing.isCompact_preimage' hK hKr
    refine HasCompactSupport.intro' hK' (hK.isClosed.preimage Units.continuous_val) ?_
    intro x hx
    simp only [cutFun]
    split_ifs with h
    · exact image_eq_zero_of_notMem_tsupport (fun hm => hx ⟨hm, h⟩)
    · rfl

end Top

section Dist

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem t2Space_local : T2Space k := by
  apply IsTopologicalAddGroup.t2Space_of_zero_sep
  intro x hx
  refine ⟨{y | valuation k y < valuation k x},
    (IsValuativeTopology.hasBasis_nhds_zero' k).mem_of_mem ((valuation k).ne_zero_iff.2 hx), ?_⟩
  exact fun h => lt_irrefl (valuation k x) h

theorem exists_clopen_local (C : Set k) (hC : IsCompact C) (h0 : (0 : k) ∉ C) :
    ∃ U : Set k, IsClopen U ∧ C ⊆ U ∧ (0 : k) ∉ U := by
  have := t2Space_local (k := k)
  have hCc : Cᶜ ∈ 𝓝 (0 : k) := hC.isClosed.isOpen_compl.mem_nhds h0
  obtain ⟨γ, hγ, hsub⟩ := (IsValuativeTopology.hasBasis_nhds_zero' k).mem_iff.1 hCc
  let W : AddSubgroup k :=
    { carrier := {x | valuation k x < γ}
      add_mem' := fun {a b} ha hb =>
        show valuation k (a + b) < γ from lt_of_le_of_lt ((valuation k).map_add a b) (max_lt ha hb)
      zero_mem' := by
        show valuation k 0 < γ
        rw [map_zero]
        exact zero_lt_iff.2 hγ
      neg_mem' := fun {a} ha => by
        show valuation k (-a) < γ
        rw [Valuation.map_neg]
        exact ha }
  have hWn : (W : Set k) ∈ 𝓝 (0 : k) := (IsValuativeTopology.hasBasis_nhds_zero' k).mem_of_mem hγ
  have hWo : IsOpen (W : Set k) := AddSubgroup.isOpen_of_mem_nhds W hWn
  refine ⟨(W : Set k)ᶜ, ⟨hWo.isClosed_compl, (AddSubgroup.isClosed_of_isOpen W hWo).isOpen_compl⟩, ?_, ?_⟩
  · intro c hc hcW
    exact hsub hcW hc
  · exact fun h => h W.zero_mem

end Dist

end PositivityTheory.PfBern.cocyclesToWachVectorsExponent

end
