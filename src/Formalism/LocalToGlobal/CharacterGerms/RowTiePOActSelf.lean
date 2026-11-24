module

public import Formalism.LocalToGlobal.CharacterGerms.RowTieFB
public import Formalism.LocalToGlobal.CharacterGerms.RowTiePOActLog
public import Formalism.LocalToGlobal.CharacterGerms.RowTiePOActSg
public import Formalism.LocalToGlobal.CharacterGerms.RowTiePPTSelf
import Formalism.LocalToGlobal.CharacterGerms.RowTiePGerm
import Formalism.LocalToGlobal.CharacterGerms.RowTiePLogExSt
import Formalism.FormalGroupLog.FormalGroupLogProofs.ChainRule
import Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg
import Formalism.LocalToGlobal.CharacterGerms.RowTieCartAdd
import Formalism.LocalToGlobal.CharacterGerms.RowTieCartFB
import Formalism.LocalToGlobal.CharacterGerms.RowTiePAddCvSelf
import Formalism.LocalToGlobal.CharacterGerms.RowTiePLogSt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.CharacterGerms.RowTiePOAct, Formalism.LocalToGlobal.CharacterGerms.RowTiePOActSelf

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePOAct =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.RowTiePOAct", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTieFB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.CharacterGerms.RowTiePGerm\nimport Formalism.LocalToGlobal.CharacterGerms.RowTiePLogExSt\nimport Formalism.LocalToGlobal.CharacterGerms.RowTiePOActLog\nimport Formalism.LocalToGlobal.CharacterGerms.RowTiePOActSg\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace Formalism.L2.FormalSeriesBounds

namespace OAct

open PartialDerivEval LogEx OActLog OActSg

variable {C : Type} [Field C]

theorem tyS_smul (l : ℕ) (c : C) (a : ℕ → C) : tyS l (fun s => c * a s) = c • tyS l a := by
  ext n
  rw [PowerSeries.coeff_smul]
  simp only [tyS, PowerSeries.coeff_mk, smul_eq_mul, Finset.mul_sum, mul_ite, mul_zero]

variable {dd : ℕ}

theorem uncurry_sub (f g : PS C 1 dd) : un1 (f - g) = un1 f - un1 g := by
  funext μ
  show MvPowerSeries.coeff _ (f - g) = MvPowerSeries.coeff _ f - MvPowerSeries.coeff _ g
  exact map_sub _ _ _

theorem uncurry_C_mul (c : C) (f : PS C 1 dd) : un1 (MvPowerSeries.C c * f) = MvPowerSeries.C c * un1 f := by
  funext μ
  show MvPowerSeries.coeff _ (MvPowerSeries.C c * f) = MvPowerSeries.coeff μ (MvPowerSeries.C c * un1 f)
  rw [MvPowerSeries.coeff_C_mul, MvPowerSeries.coeff_C_mul]
  rfl

theorem uncurry_linear_combination (c : Fin dd → C) (f : Fin dd → PS C 1 dd) :
    un1 (∑ j, MvPowerSeries.C (c j) * f j) = ∑ j, MvPowerSeries.C (c j) * un1 (f j) := by
  funext μ
  show MvPowerSeries.coeff _ (∑ j, MvPowerSeries.C (c j) * f j) =
    MvPowerSeries.coeff μ (∑ j, MvPowerSeries.C (c j) * un1 (f j))

  rw [map_sum, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [MvPowerSeries.coeff_C_mul, MvPowerSeries.coeff_C_mul]
  rfl

theorem integralSeries_uncurry_one {V : VF C} {f : PS C 1 dd} (hf : IntS V f) : IntS V (un1 f) := fun _ => hf _

variable [CharZero C] {V : VF C} {O : Type} [CommRing O] [StarRing O]

theorem sgP_smul (Y : FBChart C V O dd) (c : C) (v : Fin dd → C) :
    Y.sgP (c • v) = MvPowerSeries.C c * Y.sgP v := by
  unfold FBChart.sgP
  rw [mul_neg, Finset.mul_sum]
  simp only [Pi.smul_apply, smul_eq_mul, map_mul, mul_assoc]

end OAct

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePOAct =====

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePOActSelf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.RowTiePOActSelf", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePPTSelf\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePOActLog\nimport Formalism.FormalGroupLog.FormalGroupLogProofs.ChainRule\nimport Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg\nimport Formalism.LocalToGlobal.CharacterGerms.RowTieCartAdd\nimport Formalism.LocalToGlobal.CharacterGerms.RowTieCartFB\nimport Formalism.LocalToGlobal.CharacterGerms.RowTiePAddCvSelf\nimport Formalism.LocalToGlobal.CharacterGerms.RowTiePLogSt\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePOAct\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePOActSg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace Formalism.L2.FormalSeriesBounds

namespace OActSelf

open PartialDerivEval LogEx OActLog OActSg OAct

variable {C : Type} [Field C] [CharZero C] {V : VF C} {O : Type} [CommRing O] [StarRing O] {dd : ℕ}

theorem linAct_smul (φ : Pt C 1 dd) (c : C) (w : Fin dd → C) : linAct φ (c • w) = c • linAct φ w := by
  funext i
  simp only [linAct, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun j _ => by ring

theorem cc_dh (Y : FBChart C V O dd) (i : Fin dd) : constantCoeff (pderiv ((1 : Fin 2), i) Y.h) = 0 := by
  let a : Fin 2 → Pt C 1 dd := ![0, pt C dd 0]
  have hZ : Z0 a := constant_zero_zero_point (pt C dd 0) (coordinate_point_constantCoeff 0)
  have hchain : pderiv ((0 : Fin 1), i) (ev a Y.h) =
      ∑ p : Fin 2 × Fin dd, ev a (pderiv p Y.h) * pderiv ((0 : Fin 1), i) (a p.1 p.2) := by
    unfold ev
    exact Formalism.G.LogCR.pderiv_subst (a := fun p : Fin 2 × Fin dd => a p.1 p.2)
      (fun p => hZ p.1 p.2) Y.h ((0 : Fin 1), i)
  have hderiv : pderiv ((0 : Fin 1), i) (ev a Y.h) = ev a (pderiv ((1 : Fin 2), i) Y.h) := by
    rw [hchain, Finset.sum_eq_single ((1 : Fin 2), i)]
    · change _ * pderiv ((0 : Fin 1), i) (X ((0 : Fin 1), i)) = _
      rw [pderiv_X_self, mul_one]
    · rintro ⟨k, j⟩ _ hne
      fin_cases k
      · change _ * pderiv ((0 : Fin 1), i) (0 : PS C 1 dd) = 0
        rw [map_zero, mul_zero]
      · have hji : j ≠ i := by
          intro h
          subst j
          exact hne rfl
        change _ * pderiv ((0 : Fin 1), i) (X ((0 : Fin 1), j)) = 0
        rw [pderiv_X_of_ne (by simpa using hji), mul_zero]
    · simp
  have h0 := congrArg (pderiv ((0 : Fin 1), i)) Y.gauge.ax0
  change pderiv ((0 : Fin 1), i) (ev a Y.h) = _ at h0
  rw [hderiv, map_zero] at h0
  simpa only [constantCoeff_ev hZ, map_zero] using congrArg constantCoeff h0

theorem cc_sgP (Y : FBChart C V O dd) (w : Fin dd → C) : constantCoeff (Y.sgP w) = 0 := by
  unfold FBChart.sgP

  simp only [map_neg, map_sum, map_mul, constantCoeff_ev constant_zero_first_zero, cc_dh, mul_zero, Finset.sum_const_zero, neg_zero]

def actCv (Y : FBChart C V O dd) (β : O) (γ : Fin dd → PowerSeries C) : Fin dd → PowerSeries C :=
  fun j => alongCv γ (un1 (Y.B.A.act β j))

section Col

variable (Y : FBChart C V O dd) (β : O) {γ : Fin dd → PowerSeries C} (hγ : IsCv V γ)
include hγ

theorem actCv_cv : IsCv V (actCv Y β γ) := fun j =>
  ⟨constantCoeff_subst_zero (fun j => (hγ j).1) (by rw [constantCoeff_uncurry, Y.B.A.const β j]),
    intS_ps.1 (IntS.subst (fun j => (hγ j).1) (fun j => intS_ps.2 (hγ j).2) (integralSeries_uncurry_one (Y.intAct β j)))⟩

theorem actCv_comp (f : PS C 1 dd) :
    alongCv (actCv Y β γ) (un1 f) = alongCv γ (un1 (ev (n := 1) ![Y.B.A.act β] f)) := by
  have hφ0 : ∀ j, constantCoeff (Y.B.A.act β j) = 0 := Y.B.A.const β
  have hφu0 : ∀ j, constantCoeff (un1 (Y.B.A.act β j)) = 0 := fun j => by rw [constantCoeff_uncurry, hφ0 j]
  have hSγ : HasSubst γ := hasSubst_of_constantCoeff_zero fun j => (hγ j).1
  unfold actCv alongCv
  rw [← subst_comp_subst_apply (hasSubst_of_constantCoeff_zero hφu0) hSγ]
  congr 1
  rw [subst_singlePointUncurry hφu0, eval_single_eq_subst, subst_oneVariableUncurry_eq_subst (b := fun p : Fin 1 × Fin dd => Y.B.A.act β p.2) (fun p => hφ0 p.2)]

theorem along_Cmul (c : C) (f : MvPowerSeries (Fin dd) C) : alongCv γ (MvPowerSeries.C c * f) = c • alongCv γ f := by
  have hSγ : HasSubst γ := hasSubst_of_constantCoeff_zero fun j => (hγ j).1
  unfold alongCv
  rw [← MvPowerSeries.smul_eq_C_mul, ← coe_substAlgHom hSγ, map_smul]

theorem along_sub (f f' : MvPowerSeries (Fin dd) C) : alongCv γ (f - f') = alongCv γ f - alongCv γ f' := by
  have hSγ : HasSubst γ := hasSubst_of_constantCoeff_zero fun j => (hγ j).1
  unfold alongCv
  rw [← coe_substAlgHom hSγ, map_sub]

theorem actCv_lg (i : Fin dd) :
    alongCv (actCv Y β γ) (un1 (Y.lg i)) = ∑ j, linM (Y.B.A.act β) i j • alongCv γ (un1 (Y.lg j)) := by
  have hSγ : HasSubst γ := hasSubst_of_constantCoeff_zero fun j => (hγ j).1
  rw [actCv_comp Y β hγ, show ev (n := 1) ![Y.B.A.act β] (Y.lg i) = comp1 Y.lg (Y.B.A.act β) i from rfl,
    log_endo Y.B.G Y.lg Y.lg_lin Y.lg_add (Y.B.A.act β) (Y.B.A.const β) (Y.B.A.hom β) i, uncurry_linear_combination]
  have e : alongCv γ (∑ j, MvPowerSeries.C (linM (Y.B.A.act β) i j) * un1 (Y.lg j)) =
      ∑ j, alongCv γ (MvPowerSeries.C (linM (Y.B.A.act β) i j) * un1 (Y.lg j)) := by
    unfold alongCv

    rw [← coe_substAlgHom hSγ, map_sum]
  rw [e]
  exact Finset.sum_congr rfl fun j _ => along_Cmul hγ _ _

theorem actCv_sg (v : Fin dd → C) (hv : ∀ i, V.Ge 0 (v i)) (e : C)
    (he : linAct (Y.B.A.act (star β)) v = e • v) :
    ∃ Δ : PowerSeries C, PowerSeries.constantCoeff Δ = 0 ∧ (∀ n, V.Ge 0 (PowerSeries.coeff n Δ)) ∧
      alongCv (actCv Y β γ) (un1 (Y.sgP v)) = e • alongCv γ (un1 (Y.sgP v)) + Δ := by
  refine ⟨alongCv γ (un1 (ev (n := 1) ![Y.B.A.act β] (Y.sgP v) - Y.sgP (linAct (Y.B.A.act (star β)) v))), ?_, ?_, ?_⟩
  · refine constantCoeff_subst_zero (fun j => (hγ j).1) ?_
    rw [constantCoeff_uncurry, map_sub, constantCoeff_ev (z0_1 _ (Y.B.A.const β)), cc_sgP, cc_sgP, sub_zero]
  · exact intS_ps.1 (IntS.subst (fun j => (hγ j).1) (fun j => intS_ps.2 (hγ j).2) (integralSeries_uncurry_one (sg_act Y β v hv)))
  · rw [actCv_comp Y β hγ, uncurry_sub, along_sub hγ, he, sgP_smul, uncurry_C_mul, along_Cmul hγ]
    abel

end Col

section Chars

variable {Y : FBChart C V O dd} {d : ℕ} {I0 : Type} [Fintype I0]

theorem char_l (p : SelfData Y d I0) (g : Fin 2) (α : O) (c : I0) :
    p.em (p.ty0 c) (if g = 0 then α else star α) = p.em ((Y.rawSelf p).ty g c) α := by
  fin_cases g
  · simp [FBChart.rawSelf]
  · simp [FBChart.rawSelf, p.em_conj]

theorem char_r (p : SelfData Y d I0) (g : Fin 2) (α : O) (q : I0) :
    p.em (p.ty0 q) (star (if g = 0 then α else star α)) = p.em ((Y.rawSelf p).ty (1 - g) q) α := by
  fin_cases g
  · simp [FBChart.rawSelf, p.em_conj]
  · simp [FBChart.rawSelf]

end Chars

theorem oActSelf_holds : OActSelfSt := by
  intro C _ _ V O _ _ dd Y d _ I0 _ p g α x hx
  obtain ⟨γ, lam, hγ, hlam, hlg, hsg⟩ := hx
  obtain ⟨β, hβ⟩ : ∃ β : O, β = if g = 0 then α else star α := ⟨_, rfl⟩
  have hcl : ∀ c, p.em (p.ty0 c) β = p.em ((Y.rawSelf p).ty g c) α := fun c => by rw [hβ]; exact char_l p g α c
  have hcr : ∀ q, p.em (p.ty0 q) (star β) = p.em ((Y.rawSelf p).ty (1 - g) q) α := fun q => by
    rw [hβ]; exact char_r p g α q
  have hγc : ∀ col, IsCv V (fun i => γ (col, i)) := fun col i => hγ (col, i)
  set γ' : Fin 2 × Fin dd → PowerSeries C := fun z => actCv Y β (fun i => γ (z.1, i)) z.2 with hγ'def
  have hγ'cv : IsCv V γ' := fun z => actCv_cv Y β (hγc z.1) z.2
  have hγ'c : ∀ col, (fun i => γ' (col, i)) = actCv Y β (fun i => γ (col, i)) := fun col => rfl
  have along : ∀ δ : Fin 2 × Fin dd → PowerSeries C, IsCv V δ → ∀ c (f : MvPowerSeries (Fin dd) C),
      alongCv δ (inCol c f) = alongCv (fun i => δ (c, i)) f :=
    fun δ hδ c f => subst_inCol (fun z => (hδ z).1) c f
  have hsum : ∀ δ : Fin 2 × Fin dd → PowerSeries C, IsCv V δ → ∀ f : Fin 2 → MvPowerSeries (Fin dd) C,
      alongCv δ (∑ c, inCol c (f c)) = ∑ c, alongCv (fun i => δ (c, i)) (f c) := by
    intro δ hδ f
    have hS := hasSubst_of_constantCoeff_zero fun z => (hδ z).1
    unfold alongCv

    rw [← MvPowerSeries.coe_substAlgHom hS, map_sum, MvPowerSeries.coe_substAlgHom hS]
    exact Finset.sum_congr rfl fun c _ => along δ hδ c (f c)

  have he_col : ∀ (q : I0) (col : Fin 2), linAct (Y.B.A.act (star β)) (fun i => (Y.rawSelf p).u (1 - g) q (col, i)) =
      p.em ((Y.rawSelf p).ty (1 - g) q) α • (fun i => (Y.rawSelf p).u (1 - g) q (col, i)) := by
    intro q col
    show linAct (Y.B.A.act (star β)) (p.gm (p.ty0 q) col (1 - g) • p.e q) =
      p.em ((Y.rawSelf p).ty (1 - g) q) α • (p.gm (p.ty0 q) col (1 - g) • p.e q)
    rw [linAct_smul, p.e_eig q (star β), hcr q, smul_comm]
  choose Δ hΔ0 hΔi hΔeq using fun (q : I0) (col : Fin 2) =>
    actCv_sg Y β (hγc col) (fun i => (Y.rawSelf p).u (1 - g) q (col, i))
      (fun i => Y.rawSelf_u_integral p (1 - g) q (col, i)) _ (he_col q col)
  have hE : ∀ q : I0, alongCv γ' ((Y.rawSelf p).sg ((Y.rawSelf p).u (1 - g) q)) =
      p.em ((Y.rawSelf p).ty (1 - g) q) α • alongCv γ ((Y.rawSelf p).sg ((Y.rawSelf p).u (1 - g) q)) +
        ∑ col, Δ q col := by
    intro q
    rw [Y.rawSelf_sg p, hsum γ' hγ'cv, hsum γ hγ, Finset.smul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun col _ => ?_
    rw [Y.rawCol_sg, hγ'c col, hΔeq q col]
  set lam' : I0 → PowerSeries C := fun q => p.em ((Y.rawSelf p).ty (1 - g) q) α • lam q + ∑ col, Δ q col
    with hlam'def
  have hlam'cv : IsCv V lam' := by
    intro q
    refine ⟨?_, fun n => ?_⟩
    · rw [hlam'def]
      simp only

      rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, map_add (f := _), PowerSeries.coeff_smul,
      PowerSeries.coeff_zero_eq_constantCoeff_apply, (hlam q).1, map_sum]
      simp only [PowerSeries.coeff_zero_eq_constantCoeff_apply, hΔ0, Finset.sum_const_zero, smul_eq_mul, mul_zero,
        add_zero]
    · rw [hlam'def]
      simp only

      rw [map_add (f := _), PowerSeries.coeff_smul, smul_eq_mul, map_sum]
      exact ((p.em_int _ α).mul_int ((hlam q).2 n)).add (VF.Ge.sum fun col _ => hΔi q col n)
  refine ⟨γ', lam', hγ'cv, hlam'cv, fun z => ?_, fun q => ?_⟩
  ·
    obtain ⟨col, i⟩ := z
    simp only [tyS_smul, RawChart.tyC, Sum.elim_inl]
    have hu : ∀ c, ∑ j, linM (Y.B.A.act β) i j * (Y.rawSelf p).u g c (col, j) =
        p.em ((Y.rawSelf p).ty g c) α * (Y.rawSelf p).u g c (col, i) := by
      intro c
      have h1 : ∑ j, linM (Y.B.A.act β) i j * p.e c j = p.em (p.ty0 c) β * p.e c i := congrFun (p.e_eig c β) i
      show ∑ j, linM (Y.B.A.act β) i j * (p.gm (p.ty0 c) col g * p.e c j) =
        p.em ((Y.rawSelf p).ty g c) α * (p.gm (p.ty0 c) col g * p.e c i)
      calc ∑ j, linM (Y.B.A.act β) i j * (p.gm (p.ty0 c) col g * p.e c j)
          = p.gm (p.ty0 c) col g * ∑ j, linM (Y.B.A.act β) i j * p.e c j := by
            rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun j _ => by ring
        _ = p.gm (p.ty0 c) col g * (p.em (p.ty0 c) β * p.e c i) := by rw [h1]
        _ = p.em ((Y.rawSelf p).ty g c) α * (p.gm (p.ty0 c) col g * p.e c i) := by rw [hcl c]; ring
    rw [show (Y.rawSelf p).lg (col, i) = inCol col (un1 (Y.lg i)) from rfl, along γ' hγ'cv, hγ'c col,
      actCv_lg Y β (hγc col)]
    simp only [show ∀ j, alongCv (fun i => γ (col, i)) (un1 (Y.lg j)) = alongCv γ ((Y.rawSelf p).lg (col, j)) from
      fun j => (along γ hγ col _).symm, hlg, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [← Finset.sum_smul, hu c, mul_comm]
  ·
    simp only [tyS_smul, RawChart.tyC, Sum.elim_inl, Sum.elim_inr]
    rw [hsg q, hE q, hlam'def]
    simp only
    rw [smul_add, smul_sub, Finset.smul_sum]
    have hs : ∀ c : I0, p.em ((Y.rawSelf p).ty (1 - g) q) α •
        (if (Y.rawSelf p).ty g c = (Y.rawSelf p).ty (1 - g) q then
          (Y.rawSelf p).sg1 ((Y.rawSelf p).u g c) ((Y.rawSelf p).u (1 - g) q) • tyS V.l (fun s => x s (Sum.inl c))
          else 0) =
        if (Y.rawSelf p).ty g c = (Y.rawSelf p).ty (1 - g) q then
          (Y.rawSelf p).sg1 ((Y.rawSelf p).u g c) ((Y.rawSelf p).u (1 - g) q) •
            (p.em ((Y.rawSelf p).ty g c) α • tyS V.l (fun s => x s (Sum.inl c))) else 0 := by
      intro c
      split_ifs with h
      · rw [h, smul_comm]
      · rw [smul_zero]
    rw [Finset.sum_congr rfl fun c _ => hs c]
    abel

end OActSelf

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePOActSelf =====
