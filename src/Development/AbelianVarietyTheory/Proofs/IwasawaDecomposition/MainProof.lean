module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IncreasingRowChoicePerColumn
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IsometryDerivative.ExistsOePerm
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQHW
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQRowAct
public import Formalism.GradedWeylDivisibility.StatementE
public import Formalism.LocalToGlobal.Columns.CoefModB
public import Formalism.UnipotentAdelicQuotients.WeylLatDual
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualWeylEqSpanColProd
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StandardWeylLatticesFockDual
public import Formalism.PeriodIntegrals.WwCauchyBinet
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CauchyBinet.WwCauchyBinetMain
public import Mathlib.Analysis.Normed.Field.Instances
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Formalism.GradedWeylDivisibility.FinalB
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.GradedWeylDivisibility.FinalD
import Formalism.LocalToGlobal.Columns.CoefficientsModP.FkMapInitMinor
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnMinorProductsFockReproducingIdentity, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CombMemIff, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DualBasesColProd, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntegralMinorsIffBasis, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PhiDeXExpand, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MainProof

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnMinorProductsFockReproducingIdentity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnMinorProductsFockReproducingIdentity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IncreasingRowChoicePerColumn\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IsometryDerivative.ExistsOePerm\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.GradedWeylDivisibility.FinalB\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQHW\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQRowAct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace GlobalTheory.WeylReproducing

open Formalism.GradedWeylDivisibility GlobalTheory.WeylMinorDual

theorem rowAct_leadMinor (N h : ℕ) (hh : h ≤ N) (x : Fin N × Fin N → ℚ) :
    rowAct ℚ (Matrix.of fun a s : Fin N => x (a, s)).transpose (initMinor ℚ (r := N) (n := N) (Fin.castLE hh) hh) =
      ∑ K : Fin h ↪o Fin N, C (eval x (initMinor ℚ (r := N) (n := N) (⇑K) hh)) *
        initMinor ℚ (r := N) (n := N) (⇑K) hh := by
  set A : Matrix (Fin h) (Fin N) (MvPolynomial (Fin N × Fin N) ℚ) :=
    Matrix.of fun p b => C (x (b, Fin.castLE hh p)) with hA
  set B : Matrix (Fin N) (Fin h) (MvPolynomial (Fin N × Fin N) ℚ) :=
    Matrix.of fun b q => X (b, Fin.castLE hh q) with hB
  have hM : rowAct ℚ (Matrix.of fun a s : Fin N => x (a, s)).transpose (initMinor ℚ (r := N) (n := N) (Fin.castLE hh) hh)
      = (A * B).det := by
    unfold initMinor
    rw [AlgHom.map_det]
    congr 1
    ext p q
    simp [rowAct, Matrix.mul_apply, hA, hB]
  rw [hM, PI.IsoDerivBFintype.cauchyBinet]
  refine Finset.sum_congr rfl fun K _ => ?_
  congr 1
  · rw [← Matrix.det_transpose (A.submatrix id K)]
    unfold initMinor
    rw [RingHom.map_det, RingHom.map_det]
    congr 1
    ext p k
    simp [hA]

theorem rowAct_hw_expand (N : ℕ) (Y : YoungDiagram) (hY : Y.colLen 0 ≤ N) (x : Fin N × Fin N → ℚ) :
    rowAct ℚ (Matrix.of fun a s : Fin N => x (a, s)).transpose (hw ℚ le_rfl (fun r : Fin N => Y.rowLen r)) =
      ∑ J : GlobalTheory.WeylLatDualProof.IncreasingRowChoicePerColumn N Y, C (eval x (colProd ℚ N Y hY J)) * colProd ℚ N Y hY J := by
  have hwEq : hw ℚ le_rfl (fun r : Fin N => Y.rowLen r) =
      bideterminant ℚ (r := N) (n := N) (fun c : Fin (Y.rowLen 0) => Y.colLen c) (colLen_le hY)
        (fun c => Fin.castLE (colLen_le hY c)) := by
    rw [bidet_lead ℚ N (fun c : Fin (Y.rowLen 0) => Y.colLen c) (colLen_le hY) _ (fun c i => rfl), shapeDeg_colLen]
  rw [hwEq]
  unfold bideterminant
  rw [map_prod]
  simp_rw [rowAct_leadMinor]
  rw [Fintype.prod_sum]
  refine Finset.sum_congr rfl fun J _ => ?_
  rw [Finset.prod_mul_distrib, ← map_prod, ← map_prod]
  rfl

theorem reproducing (N : ℕ) (Y : YoungDiagram) (hY : Y.colLen 0 ≤ N) (h : MvPolynomial (Fin N × Fin N) ℚ)
    (hh : h ∈ Formalism.GradedWeylDivisibility.dualWeyl ℚ N N (fun r => Y.rowLen r)) :
    ∑ J : GlobalTheory.WeylLatDualProof.IncreasingRowChoicePerColumn N Y, Formalism.GradedWeylDivisibility.fockQ h (GlobalTheory.WeylMinorDual.colProd ℚ N Y hY J) •
        GlobalTheory.WeylMinorDual.colProd ℚ N Y hY J
      = Formalism.GradedWeylDivisibility.fockQ (Formalism.GradedWeylDivisibility.hw ℚ le_rfl (fun r : Fin N => Y.rowLen r))
          (Formalism.GradedWeylDivisibility.hw ℚ le_rfl (fun r : Fin N => Y.rowLen r)) • h := by
  set μ : Fin N → ℕ := fun r => Y.rowLen r with hμ
  have hanti : Antitone μ := fun a b hab => Y.rowLen_anti a b hab

  let L : MvPolynomial (Fin N × Fin N) ℚ →ₗ[ℚ] ℚ :=
    { toFun := fun g => fockQ g h
      map_add' := fun f f' => (fockQBilin _ f f' h 1).1
      map_smul' := fun c f => (fockQBilin _ f 0 h c).2 }
  apply MvPolynomial.funext
  intro x
  set z : Matrix (Fin N) (Fin N) ℚ := Matrix.of fun a s : Fin N => x (a, s) with hz
  have hev : eval (idFrame ℚ N N) (rowAct ℚ z h) = eval x h := by
    have : (eval (idFrame ℚ N N)).comp (rowAct ℚ z).toRingHom = eval x := by
      refine MvPolynomial.ringHom_ext (fun a => by simp [rowAct]) fun v => ?_

      simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, rowAct, aeval_X, eval_X,
      map_sum, map_mul, eval_C, idFrame]
      rw [Finset.sum_eq_single v.2]
      · simp [hz]
      · intro b _ hb
        simp [Fin.val_inj, hb]
      · simp
    exact congrArg (fun f => f h) this
  have key1 : fockQ h (rowAct ℚ z.transpose (hw ℚ le_rfl μ)) =
      ∑ J : GlobalTheory.WeylLatDualProof.IncreasingRowChoicePerColumn N Y, fockQ h (colProd ℚ N Y hY J) * eval x (colProd ℚ N Y hY J) := by
    rw [hz, rowAct_hw_expand, (fockQPos _ _ _).1]
    change L _ = _

    rw [map_sum]
    refine Finset.sum_congr rfl fun J _ => ?_
    rw [C_mul', L.map_smul, smul_eq_mul, mul_comm]
    change fockQ _ h * _ = _
    rw [(fockQPos _ _ _).1]
  have key2 : fockQ h (rowAct ℚ z.transpose (hw ℚ le_rfl μ)) = eval x h * fockQ (hw ℚ le_rfl μ) (hw ℚ le_rfl μ) := by
    rw [← fock_space_row_action, (fockQPos _ _ _).1,
      fock_space_highest_weight N N le_rfl μ hanti _ (dualWeylRowStable ℚ N N μ z h hh), hev]

  rw [map_sum, smul_eval]
  simp only [smul_eval]
  rw [← key1, key2, mul_comm]

end GlobalTheory.WeylReproducing
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnMinorProductsFockReproducingIdentity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CombMemIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CombMemIff", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementE\npublic import Formalism.LocalToGlobal.Columns.CoefModB\npublic import Formalism.UnipotentAdelicQuotients.WeylLatDual\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualWeylEqSpanColProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace GlobalTheory.WeylCombInt

open Formalism.L2.DIV

theorem weyl_eq (N : ℕ) (ν : Fin N → ℕ) :
    Formalism.GradedWeylDivisibility.weyl ℤ N N le_rfl ν = WeylLatticeDuality.weyl ℤ N N le_rfl ν := rfl

theorem eval_ten {K Lt : Type} [Field K] [Fintype Lt] {N : ℕ} (f : Lt → MvPolynomial (Fin N × Fin N) K)
    (z : Lt × Fin N × Fin N → K) : eval z (ten f) = ∏ s, eval (fun v => z (s, v)) (f s) := by
  unfold ten
  rw [map_prod]
  refine Finset.prod_congr rfl fun s _ => ?_
  simp only [Formalism.GradedWeylDivisibility.blockEmb, eval_rename]
  rfl

theorem fockB_ten_dual {Lt : Type} [Fintype Lt] [DecidableEq Lt] {N : ℕ} {K : Type} [Field K] [CharZero K]
    (ι : Lt → Type) [∀ s, Fintype (ι s)] [∀ s, DecidableEq (ι s)]
    (b g : ∀ s, ι s → MvPolynomial (Fin N × Fin N) ℚ) (Nc : Lt → ℚ)
    (hbg : ∀ s i k, Formalism.GradedWeylDivisibility.fockQ (b s i) (g s k) = if i = k then Nc s else 0) (κ' κ : ∀ s, ι s) :
    fockB (ten fun s => map (algebraMap ℚ K) (b s (κ' s))) (ten fun s => map (algebraMap ℚ K) (g s (κ s))) =
      if κ' = κ then ∏ s, (Nc s : K) else 0 := by
  rw [GlobalTheory.WeylMinorDual.fockB_ten]
  simp only [GlobalTheory.WeylMinorDual.fockB_map, hbg]
  split_ifs with h
  · subst h; simp
  · obtain ⟨s, hs⟩ := Function.ne_iff.mp h
    exact Finset.prod_eq_zero (Finset.mem_univ s) (by simp [hs])

theorem coeff_unique (p : ℕ) [Fact p.Prime] (Lt T : Type) [Fintype Lt] [DecidableEq Lt] [Fintype T]
    (e : Lt → T) (he : Function.Bijective e) (N : ℕ) (ι : Lt → Type) [∀ s, Fintype (ι s)]
    [∀ s, DecidableEq (ι s)] (b g : ∀ s, ι s → MvPolynomial (Fin N × Fin N) ℚ) (Nc : Lt → ℚ)
    (hNc : ∀ s, Nc s ≠ 0) (hbg : ∀ s i k, Formalism.GradedWeylDivisibility.fockQ (b s i) (g s k) = if i = k then Nc s else 0)
    (c : (∀ s, ι s) → ℂ_[p])
    (h : ∀ y : T → Matrix (Fin N) (Fin N) ℂ_[p], ∑ κ, c κ * ∏ s, MvPolynomial.eval
      (fun k : Fin N × Fin N => y (e s) k.1 k.2) (MvPolynomial.map (algebraMap ℚ ℂ_[p]) (g s (κ s))) = 0) :
    c = 0 := by
  set E := Equiv.ofBijective e he with hE
  set P : (∀ s, ι s) → MvPolynomial (Lt × Fin N × Fin N) ℂ_[p] :=
    fun κ => ten fun s => map (algebraMap ℚ ℂ_[p]) (g s (κ s)) with hP
  have h0 : ∑ κ, c κ • P κ = 0 := by
    apply MvPolynomial.funext
    intro z
    have hz := h (fun τ => Matrix.of fun i j => z (E.symm τ, i, j))

    rw [map_zero, map_sum]
    rw [← hz]
    refine Finset.sum_congr rfl fun κ _ => ?_
    rw [smul_eval, hP]
    simp only [eval_ten]
    congr 1
    refine Finset.prod_congr rfl fun s _ => ?_
    have hs : E.symm (e s) = s := by
      rw [← Equiv.ofBijective_apply e he]; exact E.symm_apply_apply s
    simp only [Matrix.of_apply, hs]
  funext κ'
  have h1 := congrArg (fockB (ten fun s => map (algebraMap ℚ ℂ_[p]) (b s (κ' s)))) h0

  rw [← fockBL_apply, ← fockBL_apply, map_sum, map_zero] at h1
  simp only [map_smul, fockBL_apply, hP, fockB_ten_dual ι b g Nc hbg, smul_eq_mul, mul_ite, mul_zero] at h1
  have hne : ∏ s, (Nc s : ℂ_[p]) ≠ 0 :=
    Finset.prod_ne_zero_iff.mpr fun s _ => by exact_mod_cast hNc s
  simpa [hne] using h1

theorem map_intQ (p : ℕ) [Fact p.Prime] (N : ℕ) (w : MvPolynomial (Fin N × Fin N) ℤ) :
    map (algebraMap ℚ ℂ_[p]) (Formalism.GradedWeylDivisibility.intQ N N w) = map (Int.castRingHom ℂ_[p]) w := by
  have : Formalism.GradedWeylDivisibility.intQ N N w = map (Int.castRingHom ℚ) w := rfl
  rw [this, map_map, show (algebraMap ℚ ℂ_[p]).comp (Int.castRingHom ℚ) = Int.castRingHom ℂ_[p] from
    RingHom.ext_int _ _]

theorem comb_mem_iff : ∀ (p : ℕ) [Fact p.Prime] (Lt T : Type) [Fintype Lt] [DecidableEq Lt] [Fintype T] (e : Lt → T), Function.Bijective e →
    ∀ (N : ℕ) (ν : T → Fin N → ℕ) (ι : Lt → Type) [∀ s, Fintype (ι s)] [∀ s, DecidableEq (ι s)]
    (b g : ∀ s, ι s → MvPolynomial (Fin N × Fin N) ℚ) (Nc : Lt → ℚ), (∀ s, Nc s ≠ 0) →
    (∀ s i k, Formalism.GradedWeylDivisibility.fockQ (b s i) (g s k) = if i = k then Nc s else 0) →
    (∀ s, Submodule.span ℤ (Set.range (g s)) =
      (Formalism.GradedWeylDivisibility.weyl ℤ N N le_rfl (ν (e s))).map (Formalism.GradedWeylDivisibility.intQ N N)) →
    ∀ a : (∀ s, ι s) → ℂ_[p],
      ((fun y : T → Matrix (Fin N) (Fin N) ℂ_[p] => ∑ κ : (∀ s, ι s), a κ *
          ∏ s, MvPolynomial.eval (fun k : Fin N × Fin N => y (e s) k.1 k.2)
            (MvPolynomial.map (algebraMap ℚ ℂ_[p]) (g s (κ s)))) ∈ WeylLatticeDuality.DelW p T N ν ↔
        ∀ κ, ‖a κ‖ ≤ 1) := by
  intro p _ Lt T _ _ _ e he N ν ι _ _ b g Nc hNc hbg hspan a
  set E := Equiv.ofBijective e he with hE
  have hs : ∀ s, E.symm (e s) = s := fun s => by
    rw [← Equiv.ofBijective_apply e he]; exact E.symm_apply_apply s
  set G : (∀ s, ι s) → (T → Matrix (Fin N) (Fin N) ℂ_[p]) → ℂ_[p] := fun κ y =>
    ∏ s, MvPolynomial.eval (fun k : Fin N × Fin N => y (e s) k.1 k.2)
      (MvPolynomial.map (algebraMap ℚ ℂ_[p]) (g s (κ s))) with hG
  constructor
  · intro hmem
    let S : AddSubgroup ((T → Matrix (Fin N) (Fin N) ℂ_[p]) → ℂ_[p]) :=
      { carrier := {F | ∃ a' : (∀ s, ι s) → ℂ_[p], (∀ κ, ‖a' κ‖ ≤ 1) ∧ F = fun y => ∑ κ, a' κ * G κ y}
        zero_mem' := ⟨0, fun _ => by simp, by funext y; simp⟩
        add_mem' := by
          rintro F F' ⟨a1, h1, rfl⟩ ⟨a2, h2, rfl⟩
          refine ⟨a1 + a2, fun κ => ?_, ?_⟩
          · exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (h1 κ) (h2 κ))
          · funext y; simp [add_mul, Finset.sum_add_distrib]
        neg_mem' := by
          rintro F ⟨a1, h1, rfl⟩
          refine ⟨-a1, fun κ => by simpa using h1 κ, ?_⟩
          funext y; simp [neg_mul, Finset.sum_neg_distrib] }
    have hle : WeylLatticeDuality.DelW p T N ν ≤ S := by
      unfold WeylLatticeDuality.DelW
      rw [AddSubgroup.closure_le]
      rintro F ⟨r, f, hr, hf, rfl⟩
      have hn : ∀ s, ∃ n : ι s → ℤ, ∑ k, n k • g s k = Formalism.GradedWeylDivisibility.intQ N N (f (e s)) := by
        intro s
        rw [← Submodule.mem_span_range_iff_exists_fun, hspan s, weyl_eq]
        exact Submodule.mem_map_of_mem (hf (e s))
      choose n hn using hn
      refine ⟨fun κ => r * ∏ s, ((n s (κ s) : ℤ) : ℂ_[p]), fun κ => ?_, ?_⟩
      · rw [norm_mul, norm_prod]
        exact mul_le_one₀ hr (by positivity)
          (Finset.prod_le_one₀ (fun _ _ => norm_nonneg _) fun s _ => IsUltrametricDist.norm_intCast_le_one _ _)
      · funext y
        rw [← he.prod_comp]
        have hterm : ∀ s, MvPolynomial.eval (fun k : Fin N × Fin N => y (e s) k.1 k.2)
            (MvPolynomial.map (Int.castRingHom ℂ_[p]) (f (e s))) =
            ∑ k, ((n s k : ℤ) : ℂ_[p]) * MvPolynomial.eval (fun k : Fin N × Fin N => y (e s) k.1 k.2)
              (MvPolynomial.map (algebraMap ℚ ℂ_[p]) (g s k)) := by
          intro s

          rw [← map_intQ, ← hn s, map_sum, map_sum]
          refine Finset.sum_congr rfl fun k _ => ?_
          rw [map_zsmul, map_zsmul, zsmul_eq_mul]
        simp only [hterm, Fintype.prod_sum, Finset.mul_sum, hG]
        refine Finset.sum_congr rfl fun κ _ => ?_
        rw [Finset.prod_mul_distrib]; ring
    obtain ⟨a', ha', heq⟩ := hle hmem
    have hc := coeff_unique p Lt T e he N ι b g Nc hNc hbg (a - a') (fun y => by
      have := congrFun heq y
      simp only [Pi.sub_apply, sub_mul, Finset.sum_sub_distrib]
      rw [sub_eq_zero]; exact this)
    have : a = a' := sub_eq_zero.mp hc
    subst this; exact ha'
  · intro ha
    have hw : ∀ s k, ∃ w ∈ WeylLatticeDuality.weyl ℤ N N le_rfl (ν (e s)), Formalism.GradedWeylDivisibility.intQ N N w = g s k := by
      intro s k
      have : g s k ∈ Submodule.span ℤ (Set.range (g s)) := Submodule.subset_span (Set.mem_range_self k)
      rw [hspan s, weyl_eq] at this
      exact this
    choose w hw hwg using hw
    have hfun : (fun y : T → Matrix (Fin N) (Fin N) ℂ_[p] => ∑ κ : (∀ s, ι s), a κ * G κ y) =
        ∑ κ : (∀ s, ι s), fun y => a κ * G κ y := by
      funext y; simp [Finset.sum_apply]
    show (fun y : T → Matrix (Fin N) (Fin N) ℂ_[p] => ∑ κ : (∀ s, ι s), a κ * G κ y) ∈ _
    rw [hfun]
    refine AddSubgroup.sum_mem _ fun κ _ => AddSubgroup.subset_closure ?_
    refine ⟨a κ, fun τ => w (E.symm τ) (κ (E.symm τ)), ha κ, fun τ => ?_, ?_⟩
    · have := hw (E.symm τ) (κ (E.symm τ))
      rwa [show e (E.symm τ) = τ from E.apply_symm_apply τ] at this
    · funext y
      congr 1
      rw [← he.prod_comp]
      refine Finset.prod_congr rfl fun s _ => ?_
      dsimp only
      rw [hs s, ← hwg s (κ s), map_intQ]

end GlobalTheory.WeylCombInt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CombMemIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DualBasesColProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DualBasesColProd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IncreasingRowChoicePerColumn\npublic import Formalism.GradedWeylDivisibility.StatementE\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IsometryDerivative.ExistsOePerm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StandardWeylLatticesFockDual\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.GradedWeylDivisibility.FinalB\nimport Formalism.GradedWeylDivisibility.FinalD\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.FkMapInitMinor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace GlobalTheory.WeylLatDualProof

def fockQRight {σ : Type} (f : MvPolynomial σ ℚ) : MvPolynomial σ ℚ →ₗ[ℚ] ℚ where
  toFun g := Formalism.GradedWeylDivisibility.fockQ f g
  map_add' g g' := by
    show Formalism.GradedWeylDivisibility.fockQ f (g + g') = Formalism.GradedWeylDivisibility.fockQ f g + Formalism.GradedWeylDivisibility.fockQ f g'
    rw [(Formalism.GradedWeylDivisibility.fockQPos σ f _).1, (Formalism.GradedWeylDivisibility.fockQBilin σ g g' f 1).1, (Formalism.GradedWeylDivisibility.fockQPos σ g f).1,
      (Formalism.GradedWeylDivisibility.fockQPos σ g' f).1]
  map_smul' c g := by
    show Formalism.GradedWeylDivisibility.fockQ f (c • g) = c • Formalism.GradedWeylDivisibility.fockQ f g
    rw [smul_eq_mul, (Formalism.GradedWeylDivisibility.fockQPos σ f _).1, (Formalism.GradedWeylDivisibility.fockQBilin σ g 0 f c).2, (Formalism.GradedWeylDivisibility.fockQPos σ g f).1]

theorem fockQRight_apply {σ : Type} (f g : MvPolynomial σ ℚ) : fockQRight f g = Formalism.GradedWeylDivisibility.fockQ f g := rfl

theorem dual_bases_colProd : (∀ (N : ℕ) (Y : YoungDiagram) (hY : Y.colLen 0 ≤ N) (h : MvPolynomial (Fin N × Fin N) ℚ),
    h ∈ Formalism.GradedWeylDivisibility.dualWeyl ℚ N N (fun r => Y.rowLen r) →
    ∑ J : GlobalTheory.WeylLatDualProof.IncreasingRowChoicePerColumn N Y, Formalism.GradedWeylDivisibility.fockQ h (GlobalTheory.WeylMinorDual.colProd ℚ N Y hY J) • GlobalTheory.WeylMinorDual.colProd ℚ N Y hY J
      = Formalism.GradedWeylDivisibility.fockQ (Formalism.GradedWeylDivisibility.hw ℚ le_rfl (fun r : Fin N => Y.rowLen r)) (Formalism.GradedWeylDivisibility.hw ℚ le_rfl (fun r : Fin N => Y.rowLen r)) • h) →
  ∀ (N : ℕ) (Y : YoungDiagram) (hY : Y.colLen 0 ≤ N),
  ∃ (ι : Type) (_ : Fintype ι) (_ : DecidableEq ι) (b g : ι → MvPolynomial (Fin N × Fin N) ℚ)
    (c : GlobalTheory.WeylLatDualProof.IncreasingRowChoicePerColumn N Y → ι → ℤ) (d : ι → GlobalTheory.WeylLatDualProof.IncreasingRowChoicePerColumn N Y → ℤ) (Nc : ℚ), Nc ≠ 0 ∧
    (∀ J, GlobalTheory.WeylMinorDual.colProd ℚ N Y hY J = ∑ k, (c J k : ℚ) • b k) ∧
    (∀ k, b k = ∑ J, (d k J : ℚ) • GlobalTheory.WeylMinorDual.colProd ℚ N Y hY J) ∧
    (∀ k, g k = ∑ J, (c J k : ℚ) • GlobalTheory.WeylMinorDual.colProd ℚ N Y hY J) ∧
    (∀ i k, Formalism.GradedWeylDivisibility.fockQ (b i) (g k) = if i = k then Nc else 0) ∧
    Submodule.span ℤ (Set.range g) =
      (Formalism.GradedWeylDivisibility.weyl ℤ N N le_rfl (fun r : Fin N => Y.rowLen r)).map (Formalism.GradedWeylDivisibility.intQ N N) := by
  classical
  intro H N Y hY
  have hanti : Antitone (fun r : Fin N => Y.rowLen r) := fun a b hab => Y.rowLen_anti _ _ hab
  haveI : Fintype (Formalism.GradedWeylDivisibility.ssIdx N N (fun r : Fin N => Y.rowLen r)) := (Formalism.GradedWeylDivisibility.sSIdxFinite N N _).fintype
  obtain ⟨b, d, hb, hd, hbd⟩ := GlobalTheory.StdDual.exists_dual_bases N (fun r : Fin N => Y.rowLen r) hanti
  set Nc := Formalism.GradedWeylDivisibility.fockQ (Formalism.GradedWeylDivisibility.hw ℚ (le_refl N) (fun r : Fin N => Y.rowLen r))
    (Formalism.GradedWeylDivisibility.hw ℚ (le_refl N) (fun r : Fin N => Y.rowLen r)) with hNc
  have hNc0 : Nc ≠ 0 := ((Formalism.GradedWeylDivisibility.fockQPos _ (Formalism.GradedWeylDivisibility.hw ℚ (le_refl N) (fun r : Fin N => Y.rowLen r))
    (Formalism.GradedWeylDivisibility.hw ℚ (le_refl N) (fun r : Fin N => Y.rowLen r))).2 (Formalism.GradedWeylDivisibility.hwNe ℚ N N le_rfl _)).ne'
  have H' := H N Y hY
  clear H
  set C := GlobalTheory.WeylMinorDual.colProd ℚ N Y hY with hCdef
  have hspanC : Submodule.span ℤ (GlobalTheory.StdDual.bidSet ℚ N (fun r : Fin N => Y.rowLen r)) =
      Submodule.span ℤ (Set.range C) := by
    rw [← GlobalTheory.StdDual.dualWeyl_intQ, GlobalTheory.WeylMinorDual.dualWeyl_eq_span_colProd ℤ N Y hY, Submodule.map_span,
      ← Set.range_comp]
    congr 2
    funext J
    exact Formalism.L2.DIV.fk_map_bidet (Int.castRingHom ℚ) _ _ _
  have hbC : Submodule.span ℤ (Set.range b) = Submodule.span ℤ (Set.range C) := hb.trans hspanC
  have hCb : ∀ J, C J ∈ Submodule.span ℤ (Set.range b) := fun J => hbC ▸ Submodule.subset_span ⟨J, rfl⟩
  have hbCm : ∀ k, b k ∈ Submodule.span ℤ (Set.range C) := fun k => hbC ▸ Submodule.subset_span ⟨k, rfl⟩
  choose c hc using fun J => (Submodule.mem_span_range_iff_exists_fun ℤ).mp (hCb J)
  choose d' hd' using fun k => (Submodule.mem_span_range_iff_exists_fun ℤ).mp (hbCm k)
  have hcQ : ∀ J, C J = ∑ k, (c J k : ℚ) • b k := fun J => by
    rw [← hc J]; simp only [Int.cast_smul_eq_zsmul]
  have hdQ : ∀ k, b k = ∑ J, (d' k J : ℚ) • C J := fun k => by
    rw [← hd' k]; simp only [Int.cast_smul_eq_zsmul]
  set g := fun k => ∑ J, (c J k : ℚ) • C J with hg
  have hdb : ∀ j k, Formalism.GradedWeylDivisibility.fockQ (d j) (b k) = if k = j then Nc else 0 := fun j k =>
    (Formalism.GradedWeylDivisibility.fockQPos _ _ _).1.trans (hbd k j)
  have hdC : ∀ j J, Formalism.GradedWeylDivisibility.fockQ (d j) (C J) = (c J j : ℚ) * Nc := by
    intro j J

    rw [hcQ J, ← fockQRight_apply, map_sum]
    simp only [map_smul, fockQRight_apply, hdb, smul_eq_mul, mul_ite, mul_zero, Finset.sum_ite_eq',
      Finset.mem_univ, if_true]
  have hgi : ∀ i k, Formalism.GradedWeylDivisibility.fockQ (b i) (g k) = ∑ J, (c J k : ℚ) * Formalism.GradedWeylDivisibility.fockQ (b i) (C J) := by
    intro i k

    rw [← fockQRight_apply, hg, map_sum]
    simp only [map_smul, fockQRight_apply, smul_eq_mul]
  have key : ∀ i k, Formalism.GradedWeylDivisibility.fockQ (b i) (g k) = if i = k then Nc else 0 := by
    intro i k
    have hmem : b i ∈ Formalism.GradedWeylDivisibility.dualWeyl ℚ N N (fun r : Fin N => Y.rowLen r) := by
      rw [GlobalTheory.StdDual.dualWeyl_eq]
      exact Submodule.span_le_restrictScalars ℤ ℚ _ (hb ▸ Submodule.subset_span ⟨i, rfl⟩)
    have h1 := congrArg (fockQRight (d k)) (H' (b i) hmem)

    rw [map_sum, map_smul] at h1
    simp only [map_smul, fockQRight_apply, smul_eq_mul, hdC] at h1
    rw [hdb] at h1
    rw [hgi]
    apply mul_right_cancel₀ hNc0
    rw [Finset.sum_mul]
    exact Eq.trans (Finset.sum_congr rfl fun J _ => by ring) (h1.trans (mul_comm _ _))
  have hgd : ∀ k, g k = d k := by
    intro k
    have hg1 : g k ∈ Submodule.span ℤ (Set.range b) := by
      rw [hbC, hg]
      refine Submodule.sum_mem _ fun J _ => ?_
      rw [Int.cast_smul_eq_zsmul]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨J, rfl⟩)
    have hd1 : d k ∈ Submodule.span ℤ (Set.range b) := by
      have h2 : d k ∈ (Formalism.GradedWeylDivisibility.weyl ℤ N N le_rfl (fun r : Fin N => Y.rowLen r)).map (Formalism.GradedWeylDivisibility.intQ N N) := by
        rw [GlobalTheory.StdDual.weyl_intQ, ← hd]
        exact Submodule.subset_span ⟨k, rfl⟩
      have h3 := Submodule.map_mono (f := Formalism.GradedWeylDivisibility.intQ N N) (Formalism.GradedWeylDivisibility.weylLeDual ℤ N N le_rfl _ hanti) h2
      rwa [GlobalTheory.StdDual.dualWeyl_intQ, ← hb] at h3
    have hx := Submodule.sub_mem _ hg1 hd1
    obtain ⟨a, ha⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).mp hx
    have horth : ∀ i, Formalism.GradedWeylDivisibility.fockQ (g k - d k) (b i) = 0 := by
      intro i
      rw [(Formalism.GradedWeylDivisibility.fockQPos _ _ _).1, ← fockQRight_apply, map_sub, fockQRight_apply, fockQRight_apply, key,
        ← (Formalism.GradedWeylDivisibility.fockQPos _ _ _).1, hdb]
      split_ifs with h1 h2 h2 <;> first | rfl | simp
    have h0 : Formalism.GradedWeylDivisibility.fockQ (g k - d k) (g k - d k) = 0 := by
      rw [← fockQRight_apply]
      nth_rewrite 2 [← ha]

      rw [map_sum]
      refine Finset.sum_eq_zero fun i _ => ?_
      rw [map_zsmul, fockQRight_apply, horth, smul_zero]
    by_contra hne
    exact (ne_of_gt ((Formalism.GradedWeylDivisibility.fockQPos _ (g k - d k) (g k - d k)).2 (sub_ne_zero.mpr hne))) h0
  refine ⟨Formalism.GradedWeylDivisibility.ssIdx N N (fun r : Fin N => Y.rowLen r), inferInstance, inferInstance, b, g, c, d', Nc, hNc0,
    hcQ, hdQ, fun k => rfl, key, ?_⟩
  have : g = d := funext hgd
  rw [this, hd, GlobalTheory.StdDual.weyl_intQ]

end GlobalTheory.WeylLatDualProof
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DualBasesColProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntegralMinorsIffBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntegralMinorsIffBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IncreasingRowChoicePerColumn\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IsometryDerivative.ExistsOePerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace GlobalTheory.WeylLatDualProof

theorem prod_zsum_expand {A : Type*} [CommRing A] {L : Type*} [Fintype L] [DecidableEq L]
    {α β : L → Type*} [∀ s, Fintype (β s)] (f : ∀ s, α s → A) (g : ∀ s, β s → A)
    (c : ∀ s, α s → β s → ℤ) (h : ∀ s j, f s j = ∑ k, c s j k • g s k) (j : ∀ s, α s) :
    ∏ s, f s (j s) = ∑ κ : (∀ s, β s), (∏ s, c s (j s) (κ s)) • ∏ s, g s (κ s) := by
  simp only [h, zsmul_eq_mul]
  rw [Fintype.prod_sum]
  refine Finset.sum_congr rfl fun κ _ => ?_
  rw [Finset.prod_mul_distrib]
  push_cast
  rfl

theorem norm_dual_zsum_le_one (p : ℕ) [Fact p.Prime] {M : Type*} [AddCommGroup M] [Module ℂ_[p] M]
    (φ : Module.Dual ℂ_[p] M) {κ : Type*} [Fintype κ] (n : κ → ℤ) (x : κ → M)
    (hx : ∀ k, ‖φ (x k)‖ ≤ 1) : ‖φ (∑ k, n k • x k)‖ ≤ 1 := by

  rw [map_sum]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun k _ => ?_
  rw [map_zsmul, zsmul_eq_mul, norm_mul]
  calc ‖(n k : ℂ_[p])‖ * ‖φ (x k)‖ ≤ 1 * 1 :=
        mul_le_mul (IsUltrametricDist.norm_intCast_le_one _ _) (hx k) (norm_nonneg _) zero_le_one
    _ = 1 := one_mul 1

theorem integral_minors_iff_basis : ∀ (p : ℕ) [Fact p.Prime] (Lt : Type) [Fintype Lt] (N : ℕ) (nu : Lt → YoungDiagram)
    (hY : ∀ s, (nu s).colLen 0 ≤ N) (ι : Lt → Type) [∀ s, Fintype (ι s)]
    (b : ∀ s, ι s → MvPolynomial (Fin N × Fin N) ℚ)
    (c : ∀ s, GlobalTheory.WeylLatDualProof.IncreasingRowChoicePerColumn N (nu s) → ι s → ℤ) (d : ∀ s, ι s → GlobalTheory.WeylLatDualProof.IncreasingRowChoicePerColumn N (nu s) → ℤ),
    (∀ s J, GlobalTheory.WeylMinorDual.colProd ℚ N (nu s) (hY s) J = ∑ k, (c s J k : ℚ) • b s k) →
    (∀ s k, b s k = ∑ J, (d s k J : ℚ) • GlobalTheory.WeylMinorDual.colProd ℚ N (nu s) (hY s) J) →
    ∀ φ : Module.Dual ℂ_[p] (MvPolynomial (Lt × ℕ × Fin N) ℂ_[p]),
      (∀ J : WeylLatticeDuality.ColChoice N nu,
          ‖φ (MvPolynomial.map (Int.castRingHom ℂ_[p]) (WeylLatticeDuality.nablaX N nu J))‖ ≤ 1) ↔
        ∀ κ : (∀ s, ι s), ‖φ (MvPolynomial.map (algebraMap ℚ ℂ_[p])
          (∏ s, MvPolynomial.rename (GlobalTheory.WeylLatDualProof.sig N s) (b s (κ s))))‖ ≤ 1 := by
  intro p _ Lt _ N nu hY ι _ b c d hc hd φ
  classical
  let Ψ : Lt → MvPolynomial (Fin N × Fin N) ℚ →+* MvPolynomial (Lt × ℕ × Fin N) ℂ_[p] := fun s =>
    (MvPolynomial.map (algebraMap ℚ ℂ_[p])).comp (MvPolynomial.rename (sig N s)).toRingHom
  have hF : ∀ J : WeylLatticeDuality.ColChoice N nu,
      MvPolynomial.map (Int.castRingHom ℂ_[p]) (WeylLatticeDuality.nablaX N nu J) =
        ∏ s, Ψ s (GlobalTheory.WeylMinorDual.colProd ℚ N (nu s) (hY s) (J s)) := by
    intro J
    have h1 : Int.castRingHom ℂ_[p] = (algebraMap ℚ ℂ_[p]).comp (Int.castRingHom ℚ) := RingHom.ext_int _ _
    rw [h1, ← MvPolynomial.map_map, map_nablaX ℚ N nu hY J, map_prod]
    rfl
  have hG : ∀ κ : (∀ s, ι s), MvPolynomial.map (algebraMap ℚ ℂ_[p])
      (∏ s, MvPolynomial.rename (sig N s) (b s (κ s))) = ∏ s, Ψ s (b s (κ s)) := by
    intro κ
    rw [map_prod]
    rfl
  have hc' : ∀ s J, Ψ s (GlobalTheory.WeylMinorDual.colProd ℚ N (nu s) (hY s) J) = ∑ k, c s J k • Ψ s (b s k) := by
    intro s J

    rw [hc, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← map_zsmul, Int.cast_smul_eq_zsmul]
  have hd' : ∀ s k, Ψ s (b s k) = ∑ J, d s k J • Ψ s (GlobalTheory.WeylMinorDual.colProd ℚ N (nu s) (hY s) J) := by
    intro s k
    conv_lhs => rw [hd]

    rw [map_sum]
    refine Finset.sum_congr rfl fun J _ => ?_
    rw [← map_zsmul, Int.cast_smul_eq_zsmul]
  constructor
  · intro h κ
    rw [hG, prod_zsum_expand (fun s k => Ψ s (b s k)) _ d hd' κ]
    refine norm_dual_zsum_le_one p φ _ _ fun J => ?_
    exact (le_of_eq (congrArg (fun x => ‖φ x‖) (hF J)).symm).trans (h J)
  · intro h J
    rw [hF, prod_zsum_expand (fun s J => Ψ s (GlobalTheory.WeylMinorDual.colProd ℚ N (nu s) (hY s) J)) _ c hc' J]
    refine norm_dual_zsum_le_one p φ _ _ fun κ => ?_
    have := h κ
    rw [hG] at this
    exact this

end GlobalTheory.WeylLatDualProof
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntegralMinorsIffBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PhiDeXExpand =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PhiDeXExpand", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IncreasingRowChoicePerColumn\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IsometryDerivative.ExistsOePerm\npublic import Formalism.PeriodIntegrals.WwCauchyBinet\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CauchyBinet.WwCauchyBinetMain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section
namespace GlobalTheory.WeylLatDualProof

theorem minY_colsOf_eq (p : ℕ) [Fact p.Prime] {Lt T : Type} [Fintype Lt] (e : Lt → T) (N : ℕ)
    (nu : Lt → YoungDiagram) (hY : ∀ s, (nu s).colLen 0 ≤ N) (y : T → Matrix (Fin N) (Fin N) ℂ_[p])
    (J : ∀ s, IncreasingRowChoicePerColumn N (nu s)) :
    PI.WwCauchyBinet.minY N nu J (fun s => WeylLatticeDuality.colsOf (y (e s))) =
      ∏ s, MvPolynomial.eval (fun k : Fin N × Fin N => y (e s) k.1 k.2)
        (MvPolynomial.map (algebraMap ℚ ℂ_[p]) (GlobalTheory.WeylMinorDual.colProd ℚ N (nu s) (hY s) (J s))) := by
  unfold PI.WwCauchyBinet.minY GlobalTheory.WeylMinorDual.colProd Formalism.GradedWeylDivisibility.bideterminant
  refine Finset.prod_congr rfl fun s _ => ?_
  rw [map_prod, map_prod]
  refine Finset.prod_congr rfl fun c _ => ?_
  unfold Formalism.GradedWeylDivisibility.initMinor
  rw [RingHom.map_det, RingHom.map_det]
  congr 1
  ext i j
  have hj : (j : ℕ) < N := lt_of_lt_of_le j.2 (GlobalTheory.WeylMinorDual.colLen_le (hY s) c)
  simp [WeylLatticeDuality.colsOf, hj, Fin.castLE]

theorem map_nablaX_expand (p : ℕ) [Fact p.Prime] {Lt : Type} [Fintype Lt] [DecidableEq Lt] (N : ℕ)
    (nu : Lt → YoungDiagram) (hY : ∀ s, (nu s).colLen 0 ≤ N) (ι : Lt → Type) [∀ s, Fintype (ι s)]
    (b : ∀ s, ι s → MvPolynomial (Fin N × Fin N) ℚ) (c : ∀ s, IncreasingRowChoicePerColumn N (nu s) → ι s → ℤ)
    (hb : ∀ s J, GlobalTheory.WeylMinorDual.colProd ℚ N (nu s) (hY s) J = ∑ k, (c s J k : ℚ) • b s k)
    (J : ∀ s, IncreasingRowChoicePerColumn N (nu s)) :
    MvPolynomial.map (Int.castRingHom ℂ_[p]) (WeylLatticeDuality.nablaX N nu J) =
      ∑ κ : (∀ s, ι s), (∏ s, ((c s (J s) (κ s) : ℤ) : ℂ_[p])) •
        MvPolynomial.map (algebraMap ℚ ℂ_[p]) (∏ s, MvPolynomial.rename (sig N s) (b s (κ s))) := by
  have h0 : (Int.castRingHom ℂ_[p]) = (algebraMap ℚ ℂ_[p]).comp (Int.castRingHom ℚ) := RingHom.ext_int _ _
  rw [h0, ← MvPolynomial.map_map, map_nablaX ℚ N nu hY J]

  simp_rw [hb, map_sum, map_smul]

  rw [Fintype.prod_sum, map_sum]
  refine Finset.sum_congr rfl fun κ _ => ?_
  simp only [smul_eq_C_mul, Finset.prod_mul_distrib, map_mul, map_prod, MvPolynomial.map_C]
  congr 1
  refine Finset.prod_congr rfl fun s _ => ?_
  simp

theorem phi_DeX_expand : ∀ (p : ℕ) [Fact p.Prime] (Lt T : Type) [Fintype Lt] [DecidableEq Lt] [Fintype T] (e : Lt → T) (N : ℕ)
    (nu : Lt → YoungDiagram) (hY : ∀ s, (nu s).colLen 0 ≤ N) (ι : Lt → Type) [∀ s, Fintype (ι s)]
    (b g : ∀ s, ι s → MvPolynomial (Fin N × Fin N) ℚ) (c : ∀ s, GlobalTheory.WeylLatDualProof.IncreasingRowChoicePerColumn N (nu s) → ι s → ℤ),
    (∀ s J, GlobalTheory.WeylMinorDual.colProd ℚ N (nu s) (hY s) J = ∑ k, (c s J k : ℚ) • b s k) →
    (∀ s k, g s k = ∑ J, (c s J k : ℚ) • GlobalTheory.WeylMinorDual.colProd ℚ N (nu s) (hY s) J) →
    ∀ (φ : Module.Dual ℂ_[p] (MvPolynomial (Lt × ℕ × Fin N) ℂ_[p])) (y : T → Matrix (Fin N) (Fin N) ℂ_[p]),
      φ (WeylLatticeDuality.DeX N nu fun s => WeylLatticeDuality.colsOf (y (e s))) =
        ∑ κ : (∀ s, ι s), φ (MvPolynomial.map (algebraMap ℚ ℂ_[p])
            (∏ s, MvPolynomial.rename (GlobalTheory.WeylLatDualProof.sig N s) (b s (κ s)))) *
          ∏ s, MvPolynomial.eval (fun k : Fin N × Fin N => y (e s) k.1 k.2)
            (MvPolynomial.map (algebraMap ℚ ℂ_[p]) (g s (κ s))) := by
  intro p _ Lt T _ _ _ e N nu hY ι _ b g c hb hg φ y
  have h1 := _root_.PI.WwCauchyBinetWork.wwCauchyBinet_main Lt ℂ_[p] N nu (fun s => WeylLatticeDuality.colsOf (y (e s)))
  rw [finsum_eq_sum_of_fintype] at h1
  have h2 : WeylLatticeDuality.DeX N nu (fun s => WeylLatticeDuality.colsOf (y (e s))) =
      ∑ J : (∀ s, IncreasingRowChoicePerColumn N (nu s)), MvPolynomial.C (PI.WwCauchyBinet.minY N nu J
        (fun s => WeylLatticeDuality.colsOf (y (e s)))) *
        MvPolynomial.map (Int.castRingHom ℂ_[p]) (WeylLatticeDuality.nablaX N nu J) := by
    convert h1 using 2
    all_goals try rfl
  have hG : ∀ s k, MvPolynomial.eval (fun k : Fin N × Fin N => y (e s) k.1 k.2)
      (MvPolynomial.map (algebraMap ℚ ℂ_[p]) (g s k)) = ∑ J, ((c s J k : ℤ) : ℂ_[p]) *
        MvPolynomial.eval (fun k : Fin N × Fin N => y (e s) k.1 k.2)
          (MvPolynomial.map (algebraMap ℚ ℂ_[p]) (GlobalTheory.WeylMinorDual.colProd ℚ N (nu s) (hY s) J)) := by
    intro s k
    rw [hg]

    simp [map_sum, smul_eq_C_mul]

  rw [h2, map_sum]

  simp_rw [MvPolynomial.C_mul', map_smul, map_nablaX_expand p N nu hY ι b c hb, minY_colsOf_eq p e N nu hY y,
  map_sum, map_smul, smul_eq_mul, hG, Fintype.prod_sum]
  simp_rw [Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun κ _ => Finset.sum_congr rfl fun J _ => ?_
  rw [Finset.prod_mul_distrib]
  ring

end GlobalTheory.WeylLatDualProof
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PhiDeXExpand =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MainProof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MainProof", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.WeylLatDual\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IncreasingRowChoicePerColumn\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IsometryDerivative.ExistsOePerm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnMinorProductsFockReproducingIdentity\npublic import Formalism.GradedWeylDivisibility.StatementE\npublic import Mathlib.Analysis.Normed.Field.Instances\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CombMemIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DualBasesColProd\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntegralMinorsIffBasis\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PhiDeXExpand\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace GlobalTheory.WeylLatDualProof

theorem mainProof : WeylLatticeDuality.Stmt := by
  intro p _ Lt T _ _ e he N nu ν hrow hzero φ
  classical
  have hY : ∀ s, (nu s).colLen 0 ≤ N := fun s => colLen_le_of_rowLen (hzero s N le_rfl)
  have hν : ∀ s, ν (e s) = fun r : Fin N => (nu s).rowLen r := fun s => funext fun r => (hrow s r).symm
  choose ι hι hdec b g c d Nc hNc h1 h2 h3 h4 h5 using fun s => _root_.GlobalTheory.WeylLatDualProof.dual_bases_colProd _root_.GlobalTheory.WeylReproducing.reproducing N (nu s) (hY s)
  rw [_root_.GlobalTheory.WeylLatDualProof.integral_minors_iff_basis p Lt N nu hY ι b c d h1 h2 φ]
  have hfun : (fun y : T → Matrix (Fin N) (Fin N) ℂ_[p] =>
      φ (WeylLatticeDuality.DeX N nu fun s => WeylLatticeDuality.colsOf (y (e s)))) = fun y =>
        ∑ κ : (∀ s, ι s), φ (MvPolynomial.map (algebraMap ℚ ℂ_[p])
            (∏ s, MvPolynomial.rename (sig N s) (b s (κ s)))) *
          ∏ s, MvPolynomial.eval (fun k : Fin N × Fin N => y (e s) k.1 k.2)
            (MvPolynomial.map (algebraMap ℚ ℂ_[p]) (g s (κ s))) :=
    funext fun y => _root_.GlobalTheory.WeylLatDualProof.phi_DeX_expand p Lt T e N nu hY ι b g c h1 h3 φ y
  rw [hfun, _root_.GlobalTheory.WeylCombInt.comb_mem_iff p Lt T e he N ν ι b g Nc hNc h4 (fun s => by rw [hν s]; exact h5 s)]

end GlobalTheory.WeylLatDualProof
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MainProof =====
