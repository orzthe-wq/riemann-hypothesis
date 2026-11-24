module

public import Formalism.SharpRestriction.CuspSpanNormBounds.Point
public import Mathlib.Algebra.Field.Defs
public import Mathlib.NumberTheory.NumberField.Basic
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj
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
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Foundations.InFrameStabilizer
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FractionFieldToGenericStalkAlgebraMapEq
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PtMatInjective, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsScaleNormalisedLocalReading

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PtMatInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PtMatInjective", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.Point\npublic import Mathlib.Algebra.Field.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InFrameStabilizer\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FractionFieldToGenericStalkAlgebraMapEq\npublic import Mathlib.NumberTheory.NumberField.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix GlobalTheory.SgAlg GlobalTheory.SgGlob Formalism.MainNotions.S

namespace GlobalTheory.IntTerm

variable {E : Type} [Field E]

theorem ptEntry_inj : ∀ (bs cs : List (E × ℕ)), (∀ b ∈ bs, b.1 ≠ 0 ∧ 1 ≤ b.2) → (∀ b ∈ cs, b.1 ≠ 0 ∧ 1 ≤ b.2) →
    (bs.map Prod.snd).sum = (cs.map Prod.snd).sum →
    (∀ a < (bs.map Prod.snd).sum, ∀ b < (bs.map Prod.snd).sum, ptEntry bs a b = ptEntry cs a b) → bs = cs
  | [], [], _, _, _, _ => rfl
  | [], (t, s) :: cs, _, h, e, _ => by
    have := (h (t, s) (by simp)).2
    simp only [List.map_cons, List.sum_cons, List.map_nil, List.sum_nil] at e
    omega
  | (t, s) :: bs, [], h, _, e, _ => by
    have := (h (t, s) (by simp)).2
    simp only [List.map_cons, List.sum_cons, List.map_nil, List.sum_nil] at e
    omega
  | (t, s) :: bs, (t', s') :: cs, h, h', e, k => by
    have ht : t ≠ 0 := (h (t, s) (by simp)).1
    have hs : 1 ≤ s := (h (t, s) (by simp)).2
    have hs' : 1 ≤ s' := (h' (t', s') (by simp)).2
    simp only [List.map_cons, List.sum_cons] at e k
    have k0 := k 0 (by omega) (s - 1) (by omega)
    simp only [ptEntry] at k0
    rw [ite_eq_left (by omega), ite_eq_left (by omega)] at k0
    have hss : s = s' ∧ t = t' := by
      split_ifs at k0
      · exact ⟨by omega, k0⟩
      · exact absurd k0 ht
      · omega
      · exact absurd k0 ht
    rcases hss with ⟨rfl, rfl⟩
    apply congrArg (List.cons (t, s))
    refine ptEntry_inj bs cs (fun b hb => h b (by simp [hb])) (fun b hb => h' b (by simp [hb])) (by omega)
      fun a ha b hb => ?_
    have shifted := k (a + s) (by omega) (b + s) (by omega)
    have outside : ¬ (a + s < s ∧ b + s < s) := by omega
    have inside : s ≤ a + s ∧ s ≤ b + s := by omega
    simpa only [ptEntry, ite_eq_right outside, ite_eq_left inside, Nat.add_sub_cancel] using shifted

theorem ptMat_injective {m : ℕ} : Function.Injective (ptMat : Point E m → Matrix (Fin m) (Fin m) E) := by
  intro w w' h
  refine Subtype.ext (ptEntry_inj _ _ w.2.1 w'.2.1 (w.2.2.trans w'.2.2.symm) fun a ha b hb => ?_)
  rw [w.2.2] at ha hb
  exact congrFun (congrFun h ⟨a, ha⟩) ⟨b, hb⟩

variable [NumberField E] {σ : E →+* E} {n r g : ℕ} {J : Matrix (Fin n) (Fin n) E} {T' : E}
  {P : Matrix (Fin n) (Fin (r + 1)) E}

end GlobalTheory.IntTerm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PtMatInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsScaleNormalisedLocalReading =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsScaleNormalisedLocalReading", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PtMatInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.PinScale

open Formalism.L2.SG.RealObj

theorem ptEntry_row_zero {K : Type*} [Zero K] :
    ∀ (bs : List (K × ℕ)) (a b : ℕ), a < b → b < (bs.map Prod.snd).sum →
      blkOf bs a = blkOf bs b → ∃ c, c < b ∧ ∀ j, j ≤ c → Formalism.MainNotions.S.ptEntry bs c j = 0 := by
  intro bs
  induction bs with
  | nil =>
    intro a b hab hb hbl
    simp at hb
  | cons block rest ih =>
    obtain ⟨t, s⟩ := block
    intro a b hab hb hbl
    by_cases ha : a < s
    · by_cases hbs : b < s
      · refine ⟨0, by omega, fun j hj => ?_⟩
        have hj0 : j = 0 := by omega
        subst hj0
        have hs : 0 < s := by omega
        simp only [Formalism.MainNotions.S.ptEntry]
        rw [if_pos ⟨hs, hs⟩, if_neg (by omega)]
      · exfalso
        simp [blkOf, ha, hbs] at hbl
    · have hbs : ¬ b < s := by omega
      simp only [blkOf, ha, hbs, if_false] at hbl
      have hbl' : blkOf rest (a - s) = blkOf rest (b - s) := by omega
      have hb' : b - s < (rest.map Prod.snd).sum := by simp at hb; omega
      obtain ⟨c, hc, hz⟩ := ih (a - s) (b - s) (by omega) hb' hbl'
      refine ⟨c + s, by omega, fun j hj => ?_⟩
      simp only [Formalism.MainNotions.S.ptEntry]
      rw [if_neg (by omega)]
      split_ifs with h
      · have hcs : c + s - s = c := by omega
        rw [hcs]
        exact hz _ (by omega)
      · rfl

theorem isEmpty_freeE_of_reg {D : D7} (X : HidaSetting D) (u u' : D.what₂.Word)
    (w : Point D.host.E (D.R.rS + 1)) (γ : X.B.I.Ginf) (hreg : RegX X u u' γ) (hrep : IsPtRep X u u' w γ) :
    IsEmpty (FreeE w) := by
  refine ⟨fun p => ?_⟩
  obtain ⟨⟨a, b⟩, hab, hbl⟩ := p
  have hab' : a.1 < b.1 := hab
  have hsum : (w.1.map Prod.snd).sum = D.R.rS + 1 := w.2.2
  have hb := b.2
  obtain ⟨c, hcb, hz⟩ := ptEntry_row_zero w.1 a.1 b.1 hab' (by rw [hsum]; exact b.2) hbl
  obtain ⟨v⟩ : Nonempty (InfinitePlace X.B.I.F) := inferInstance
  have hle : c + 1 ≤ D.R.rS + 1 := by omega
  apply (hreg v).1 (c + 1) (by omega) (by omega)
  unfold Formalism.L2.SG.RealObj.Dl
  rw [dif_pos hle]
  apply Matrix.det_eq_zero_of_row_eq_zero ⟨c, by omega⟩
  intro j
  simp only [Matrix.submatrix_apply]
  have hrow := congrFun (congrFun (hrep v) (Fin.castLE hle ⟨c, by omega⟩)) (Fin.castLE hle j)
  simp only [ptC, Formalism.MainNotions.S.ptMat, Matrix.map_apply, Formalism.L2.SG.RealObj.ZhatO, Fin.val_castLE] at hrow
  rw [hz j.1 (by omega), map_zero, map_zero] at hrow
  rcases mul_eq_zero.mp hrow with h | h
  · exact absurd h (pow_ne_zero _ (neg_ne_zero.mpr one_ne_zero))
  · exact h

theorem ptRep_unique {D : D7} (X : HidaSetting D) (u u' : D.what₂.Word) {w w' : Point D.host.E (D.R.rS + 1)}
    {γ : X.B.I.Ginf} (h : IsPtRep X u u' w γ) (h' : IsPtRep X u u' w' γ) : w = w' := by
  obtain ⟨v⟩ : Nonempty (InfinitePlace X.B.I.F) := inferInstance
  have e := (h v).symm.trans (h' v)
  apply GlobalTheory.IntTerm.ptMat_injective
  refine Matrix.ext fun i j => ?_
  have hij := congrFun (congrFun e i) j
  simp only [ptC, Matrix.map_apply] at hij
  exact X.ιE.symm.injective ((X.B.I.φ v).injective hij)

theorem scale_pin : ∀ (D : D7) (X : HidaSetting D) (u u' : D.what₂.Word), ∃ s : X.B.I.Ginf → NNReal, (∀ γ, Formalism.L2.SG.RealObj.RegX X u u' γ → s γ = 1) ∧ (∀ γ, 0 < s γ) ∧ (∀ γ, s γ ≤ 1) ∧ ∀ w : Point D.host.E (D.R.rS + 1), (∃ g, Formalism.L2.SG.RealObj.IsPtRep X u u' w g) → (s (Formalism.L2.SG.RealObj.gamW X u u' w) : ℝ) = (((X.B.g : ℝ) ^ (D.R.f * Fintype.card (Formalism.L2.SG.RealObj.FreeE w)))⁻¹) := by
  intro D X u u'
  have hg : (1 : NNReal) ≤ (X.B.g : NNReal) := by exact_mod_cast _root_.Formalism.L2.SG.PoincareInHH.Cut.one_le_g X
  let sc : X.B.I.Ginf → NNReal := fun γ =>
    if h : ∃ w, IsPtRep X u u' w γ then ((X.B.g : NNReal) ^ (D.R.f * Fintype.card (FreeE h.choose)))⁻¹ else 1
  refine ⟨sc, ?_, ?_, ?_, ?_⟩
  · intro γ hγ
    simp only [sc]
    split_ifs with h
    · have := isEmpty_freeE_of_reg X u u' _ γ hγ h.choose_spec
      simp [Fintype.card_eq_zero]
    · rfl
  · intro γ
    simp only [sc]
    split_ifs
    · exact inv_pos.mpr (pow_pos (lt_of_lt_of_le one_pos hg) _)
    · exact one_pos
  · intro γ
    simp only [sc]
    split_ifs
    · exact inv_le_one_of_one_le₀ (one_le_pow₀ hg)
    · exact le_rfl
  · rintro w ⟨γ0, hγ0⟩
    have hex0 : ∃ γ, IsPtRep X u u' w γ := ⟨γ0, hγ0⟩
    have hw : IsPtRep X u u' w (gamW X u u' w) := by
      unfold gamW
      rw [dif_pos hex0]
      exact hex0.choose_spec
    have hex : ∃ w', IsPtRep X u u' w' (gamW X u u' w) := ⟨w, hw⟩
    simp only [sc, dif_pos hex]
    rw [ptRep_unique X u u' hex.choose_spec hw]
    push_cast
    rfl

end GlobalTheory.PinScale
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsScaleNormalisedLocalReading =====
