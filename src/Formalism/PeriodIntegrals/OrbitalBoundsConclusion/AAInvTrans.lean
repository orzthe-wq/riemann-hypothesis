module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.OpModel
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.SmoothLinear
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.ConjugatedGeneratorGlRelation
public import Formalism.HermitianCurvature.OperatorsCommuteTranslations
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.DetTransposeApply
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.LyQminorLeft
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.OfFnProdIntertwine
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.OperatorsCommuteTranslationsOfLeftRight
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.HkConjTranspose
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.SubsetUpperHessenberg

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.OperatorModel, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.AAInvTrans

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.OperatorModel =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.OperatorModel", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.OpModel\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.SmoothLinear\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.ConjugatedGeneratorGlRelation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset

noncomputable section

namespace AAInvW

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.C3

open scoped Classical

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section Model

variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {n : ℕ} {H : Matrix (Fin n) (Fin n) ℂ}

def mExt (φ : {x : Matrix (Fin n) (Fin n) ℂ // inUH H x} → E) : Matrix (Fin n) (Fin n) ℂ → E :=
  fun x => if h : inUH H x then φ ⟨x, h⟩ else 0

lemma mExt_pos {φ : {x : Matrix (Fin n) (Fin n) ℂ // inUH H x} → E} {x : Matrix (Fin n) (Fin n) ℂ}
    (hx : inUH H x) : mExt φ x = φ ⟨x, hx⟩ := by
  unfold mExt
  rw [dite_eq_left hx]

lemma m_smooth_zero : SmoothOnH H (fun _ : Matrix (Fin n) (Fin n) ℂ => (0 : E)) := by
  unfold SmoothOnH
  intro g₀ _
  exact ⟨Set.univ, fun _ => 0, isOpen_univ, Set.mem_univ _, contDiffOn_const, fun _ _ _ => rfl⟩

lemma m_eabH_zero (a b : Fin n) (x : Matrix (Fin n) (Fin n) ℂ) :
    EabH H a b (fun _ : Matrix (Fin n) (Fin n) ℂ => (0 : E)) x = 0 := by
  simp [EabH, RdV]

def mSub {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ) (E : Type) [NormedAddCommGroup E] [NormedSpace ℂ E] : Submodule ℂ ({x : Matrix (Fin n) (Fin n) ℂ // inUH H x} → E) where
  carrier := {φ | SmoothOnH H (mExt φ)}
  zero_mem' := smooth_local n H E (fun _ => 0) _ (fun x hx => by rw [mExt_pos hx]; rfl) m_smooth_zero
  add_mem' := by
    intro φ ψ hφ hψ
    exact smooth_local n H E _ _ (fun x hx => by
      rw [mExt_pos hx, mExt_pos hx, mExt_pos hx, one_smul]; rfl) (smooth_linear' n H E _ _ 1 hφ hψ)
  smul_mem' := by
    intro c φ hφ
    exact smooth_local n H E _ _ (fun x hx => by
      rw [mExt_pos hx, mExt_pos hx, zero_add]; rfl) (smooth_linear' n H E _ _ c m_smooth_zero hφ)

def mCls (f : Matrix (Fin n) (Fin n) ℂ → E) : mSub H E :=
  if hf : SmoothOnH H f then
    ⟨fun x => f x.1, smooth_local n H E f _ (fun _ hx => (mExt_pos (φ := fun x => f x.1) hx).symm) hf⟩
  else 0

def mE (hH : HInvol H) (a b : Fin n) : Module.End ℂ (mSub H E) where
  toFun φ := ⟨fun x => EabH H a b (mExt φ.1) x.1,
    smooth_local n H E (EabH H a b (mExt φ.1)) _
      (fun x hx => (mExt_pos (φ := fun x => EabH H a b (mExt φ.1) x.1) hx).symm)
      (eab_h_smooth n H E _ a b hH φ.2)⟩
  map_add' φ ψ := by
    apply Subtype.ext; funext x
    show EabH H a b (mExt (φ.1 + ψ.1)) x.1 = EabH H a b (mExt φ.1) x.1 + EabH H a b (mExt ψ.1) x.1
    rw [eab_h_local n H E (mExt (φ.1 + ψ.1)) (fun y => mExt φ.1 y + (1 : ℂ) • mExt ψ.1 y) a b x.1 hH
      (fun y hy => by rw [mExt_pos hy, mExt_pos hy, mExt_pos hy, one_smul]; rfl) x.2,
      eab_h_linear n H E _ _ 1 a b x.1 hH φ.2 ψ.2 x.2, one_smul]
  map_smul' c φ := by
    apply Subtype.ext; funext x
    show EabH H a b (mExt (c • φ.1)) x.1 = c • EabH H a b (mExt φ.1) x.1
    rw [eab_h_local n H E (mExt (c • φ.1)) (fun y => (fun _ => (0 : E)) y + c • mExt φ.1 y) a b x.1 hH
      (fun y hy => by rw [mExt_pos hy, mExt_pos hy, zero_add]; rfl) x.2,
      eab_h_linear n H E _ _ c a b x.1 hH m_smooth_zero φ.2 x.2, m_eabH_zero, zero_add]

lemma mE_apply (hH : HInvol H) (a b : Fin n) (φ : mSub H E) (x : {x : Matrix (Fin n) (Fin n) ℂ // inUH H x}) :
    ((mE hH a b φ : mSub H E) : {x : Matrix (Fin n) (Fin n) ℂ // inUH H x} → E) x =
      EabH H a b (mExt φ.1) x.1 := rfl

lemma mE_gl (hH : HInvol H) : GlRel (mE (E := E) hH) := by
  intro a b c d
  have key : ∀ (a b c d : Fin n) (φ : mSub H E) (x : {x : Matrix (Fin n) (Fin n) ℂ // inUH H x}),
      (mE hH a b (mE hH c d φ)).1 x = EabH H a b (EabH H c d (mExt φ.1)) x.1 := by
    intro a b c d φ x
    rw [mE_apply]
    exact eab_h_local n H E _ _ a b x.1 hH (fun y hy => by rw [mExt_pos hy, mE_apply]) x.2
  refine LinearMap.ext (fun φ => Subtype.ext (funext (fun x => ?_)))
  simp only [LinearMap.sub_apply, Module.End.mul_apply, Submodule.coe_sub, Pi.sub_apply]
  rw [key, key, AAInvW.conjugated_generator_gl_relation n H E (mExt φ.1) a b c d x.1 hH φ.2 x.2]
  split_ifs <;> simp [mE_apply]

def mRel (G : Matrix (Fin n) (Fin n) ℂ → E) (ψ : mSub H E) : Prop :=
  SmoothOnH H G ∧ ∀ (y : Matrix (Fin n) (Fin n) ℂ) (hy : inUH H y), G y = ψ.1 ⟨y, hy⟩

lemma mRel_top (hH : HInvol H) {G : Matrix (Fin n) (Fin n) ℂ → E} {ψ : mSub H E} (h : mRel G ψ)
    (v : ℂ) (a b : Fin n) : mRel (Formalism.QuantumDeterminants.Top (EabH H) v a b G) (Tm (mE hH) v a b ψ) := by
  obtain ⟨hs, hv⟩ := h
  have hE : SmoothOnH H (EabH H a b G) := eab_h_smooth n H E G a b hH hs
  refine ⟨?_, ?_⟩
  · by_cases hab : a = b
    · exact smooth_local n H E _ _
        (fun x _ => by simp only [Formalism.QuantumDeterminants.Top, if_pos hab]; exact add_comm _ _)
        (smooth_linear' n H E _ _ v hE hs)
    · exact smooth_local n H E _ _
        (fun x _ => by simp only [Formalism.QuantumDeterminants.Top, if_neg hab, zero_add]) hE
  · intro y hy
    have h1 : EabH H a b G y = EabH H a b (mExt ψ.1) y :=
      eab_h_local n H E _ _ a b y hH (fun x hx => by rw [hv x hx, mExt_pos hx]) hy
    simp only [Formalism.QuantumDeterminants.Top, Tm, LinearMap.add_apply, Submodule.coe_add, Pi.add_apply, mE_apply, h1, hv y hy]
    split_ifs <;> simp [Module.algebraMap_end_apply]

lemma mRel_fold (hH : HInvol H) (l : List (Fin n × Fin n × ℂ)) {f : Matrix (Fin n) (Fin n) ℂ → E}
    {ψ : mSub H E} (h : mRel f ψ) :
    mRel ((l.map fun p => Formalism.QuantumDeterminants.Top (EabH H) p.2.2 p.1 p.2.1).foldr (fun T h => T h) f)
      ((l.map fun p => Tm (mE hH) p.2.2 p.1 p.2.1).prod ψ) := by
  induction l with
  | nil => simpa using h
  | cons p l ih =>
    simp only [List.map_cons, List.foldr_cons, List.prod_cons, Module.End.mul_apply]
    exact mRel_top hH ih _ _ _

lemma mQminor (hH : HInvol H) (t : ℕ) (a b : Fin t → Fin n) (u : ℂ) (f : Matrix (Fin n) (Fin n) ℂ → E)
    (g : Matrix (Fin n) (Fin n) ℂ) (hg : inUH H g) (hf : SmoothOnH H f) :
    qminorOp (EabH H) a b u f g =
      ((qminor (mE hH) a b u (mCls f) : mSub H E) : {x : Matrix (Fin n) (Fin n) ℂ // inUH H x} → E) ⟨g, hg⟩ := by
  have hc : mRel f (mCls (H := H) f) := by
    refine ⟨hf, fun y hy => ?_⟩
    unfold mCls
    rw [dite_eq_left hf]
  unfold qminorOp qminor
  rw [Finset.sum_apply, LinearMap.sum_apply, Submodule.coe_sum, Finset.sum_apply]
  refine Finset.sum_congr rfl (fun σ _ => ?_)
  rw [Pi.smul_apply, Module.End.mul_apply]
  have hfold := (mRel_fold hH (List.ofFn fun k : Fin t => (a (σ k), b k, u - ((k : ℕ) : ℂ))) hc).2 g hg
  simp only [List.map_ofFn, Function.comp_def] at hfold
  rw [hfold]
  simp [Int.cast_smul_eq_zsmul]

def mRho (hH : HInvol H) (s : Matrix (Fin n) (Fin n) ℂ) (hs : inUH H s) : Module.End ℂ (mSub H E) where
  toFun φ := ⟨fun x => φ.1 ⟨x.1 * s, ana_mul x.2 hs⟩,
    smooth_local n H E (fun y => mExt φ.1 (y * s)) _
      (fun y hy => by rw [mExt_pos (ana_mul hy hs), mExt_pos hy])
      (smooth_right' n H E (mExt φ.1) s hH hs φ.2)⟩
  map_add' φ ψ := rfl
  map_smul' c φ := rfl

lemma mE_rho (hH : HInvol H) (s : Matrix (Fin n) (Fin n) ℂ) (hs : inUH H s) (a b : Fin n) :
    mE (E := E) hH a b * mRho hH s hs = mRho hH s hs * ∑ c, ∑ d, (s⁻¹ c a * s b d) • mE hH c d := by
  refine LinearMap.ext (fun φ => Subtype.ext (funext (fun x => ?_)))
  rw [Module.End.mul_apply, Module.End.mul_apply, mE_apply]
  have h1 : EabH H a b (mExt (mRho hH s hs φ).1) x.1 = EabH H a b (fun y => mExt φ.1 (y * s)) x.1 :=
    eab_h_local n H E _ _ a b x.1 hH (fun y hy => by
      show mExt _ y = mExt _ (y * s)
      rw [mExt_pos hy, mExt_pos (ana_mul hy hs)]
      rfl) x.2
  rw [h1, AAInvW.eab_h_right n H E (mExt φ.1) a b s x.1 hH φ.2 hs x.2]
  show _ = ((∑ c, ∑ d, (s⁻¹ c a * s b d) • mE hH c d) φ).1 ⟨x.1 * s, ana_mul x.2 hs⟩
  simp only [LinearMap.sum_apply, LinearMap.smul_apply, Submodule.coe_sum, Submodule.coe_smul,
    Finset.sum_apply, Pi.smul_apply, mE_apply]

end Model

theorem operator_model : OpModel := by
  unfold OpModel
  intro E _ _ n H hH
  refine ⟨mSub H E, mCls (H := H), mE hH, mE_gl hH, ?_, ?_⟩
  · intro t a b u f g hg hf
    exact mQminor hH t a b u f g hg hf
  · intro s hs
    refine ⟨mRho hH s hs, ?_, ?_, ?_⟩
    · intro f hf
      have hf' : SmoothOnH H (fun x => f (x * s)) := smooth_right' n H E f s hH hs hf
      apply Subtype.ext
      funext x
      unfold mCls
      rw [dite_eq_left hf', dite_eq_left hf]
      rfl
    · intro ψ y hy y' hy' hyy
      subst hyy
      rfl
    · intro a b
      exact mE_rho hH s hs a b

end AAInvW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.OperatorModel =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.AAInvTrans =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.AAInvTrans", "h": "module\n\npublic import Formalism.HermitianCurvature.OperatorsCommuteTranslations\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.DetTransposeApply\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.LyQminorLeft\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.OfFnProdIntertwine\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.OperatorModel\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.OperatorsCommuteTranslationsOfLeftRight\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.SubsetUpperHessenberg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.HkConjTranspose\n\n"}
section -- clump:auto
@[expose] public section

theorem operators_commute_translations : Formalism.FourierDecayAlt.C3.OperatorsCommuteTranslations :=
  AAInvW.operators_commute_translations_of_left_right AAInvW.left_aa
    (AAInvW.rightAA_of AAInvW.operator_model AAInvW.algebra_aa AAInvW.algebra_aa_vector AAInvW.hpk_involution
      AAInvW.subset_upper_hessenberg AAInvW.subset_inverse_column AAInvW.subset_row_star)
    AAInvW.subset_upper_hessenberg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.AAInvTrans =====
