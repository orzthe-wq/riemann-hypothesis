module

public import Formalism.HermitianCurvature.MemParahoricTimesPrincipalCongruenceIff
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Card
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LoopTieOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TypedFinal
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ExpQuarterMulExpQuarterLeTwo
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.NcardPrimesOverOfSplitsCompl
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SatGram

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.PointwiseStabiliserParametrisationBijective, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.GammaFixedOfHypotheses

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.PointwiseStabiliserParametrisationBijective =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.PointwiseStabiliserParametrisationBijective", "h": "module\n\npublic import Formalism.HermitianCurvature.MemParahoricTimesPrincipalCongruenceIff\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Card\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSimpArgs false
set_option linter.unusedVariables false

namespace Formalism.FourierDecayAlt.P.S3x1

open Matrix Finset
open Formalism.DoubleCosetMeasures (IsUpUni upUniG isUpUni_mul isUpUni_inv isUpUni_one isUpUni_det)
open Formalism.FourierDecayAlt.S3

section Blocks

variable {A : Type} {r k : ℕ}

variable [CommRing A]

variable {P : Matrix (Fin k) (Fin k) A → Prop}

theorem uni_unit {n : ℕ} {u : Matrix (Fin n) (Fin n) A} (hu : IsUpUni u) : IsUnit u.det := by
  rw [isUpUni_det A hu]; exact isUnit_one

end Blocks

end Formalism.FourierDecayAlt.P.S3x1




namespace Formalism.FourierDecayAlt.P.S3x1

open Matrix Finset
open Formalism.DoubleCosetMeasures (IsUpUni upUniG isUpUni_mul isUpUni_inv isUpUni_one isUpUni_det)
open Formalism.FourierDecayAlt.S3

section Count

theorem card_lt_pairs (n : ℕ) : Nat.card {p : Fin n × Fin n // p.1 < p.2} = n * (n - 1) / 2 := by
  rw [Nat.card_eq_fintype_card, Fintype.card_subtype, Finset.card_filter, Fintype.sum_prod_type_right]
  have h : ∀ j : Fin n, ∑ i : Fin n, (if i < j then 1 else 0) = (j : ℕ) := by
    intro j
    rw [← Finset.card_filter]
    have e : Finset.filter (fun i : Fin n => i < j) Finset.univ = Finset.Iio j := by ext i; simp
    rw [e, Fin.card_Iio]
  simp_rw [h]
  rw [Fin.sum_univ_eq_sum_range (fun i => i) n, Finset.sum_range_id]

variable {A : Type} [CommRing A]

def uniEquiv (n : ℕ) : {u : Matrix (Fin n) (Fin n) A // IsUpUni u} ≃ ({p : Fin n × Fin n // p.1 < p.2} → A) where
  toFun u := fun p => u.1 p.1.1 p.1.2
  invFun f := ⟨Matrix.of fun i j => if h : i < j then f ⟨(i, j), h⟩ else if i = j then 1 else 0, by
    constructor
    · intro i j hij
      have hij' : j < i := hij
      simp [not_lt.2 hij'.le, hij'.ne']
    · intro a; simp⟩
  left_inv u := by
    apply Subtype.ext
    ext i j
    rcases lt_trichotomy i j with h | h | h
    · simp [h]
    · subst h; simp [u.2.2 i]
    · have : u.1 i j = 0 := u.2.1 h
      simp [not_lt.2 h.le, h.ne', this]
  right_inv f := by
    funext p
    obtain ⟨⟨i, j⟩, h⟩ := p
    have h' : i < j := h
    simp [h']

theorem card_uni (K : Type) [Field K] [Fintype K] (n : ℕ) :
    Nat.card {u : Matrix (Fin n) (Fin n) K // IsUpUni u} = Fintype.card K ^ (n * (n - 1) / 2) := by
  rw [Nat.card_congr (uniEquiv n), Nat.card_fun, card_lt_pairs, Nat.card_eq_fintype_card]

noncomputable def upUniGEquiv (n : ℕ) : upUniG A n ≃ {u : Matrix (Fin n) (Fin n) A // IsUpUni u} where
  toFun g := ⟨g.1.1, g.2⟩
  invFun u := ⟨Matrix.GeneralLinearGroup.mk'' u.1 (uni_unit u.2), u.2⟩
  left_inv g := Subtype.ext (Units.ext rfl)
  right_inv u := rfl

variable {r k : ℕ}

def mk (a : Matrix (Fin r) (Fin r) A) (b : Matrix (Fin r) (Mid k) A) (c : Matrix (Fin r) (Fin r) A)
    (m : Matrix (Mid k) (Mid k) A) (e : Matrix (Mid k) (Fin r) A) (f : Matrix (Fin r) (Fin r) A) :
    Matrix (Idx r k) (Idx r k) A :=
  Matrix.fromBlocks a (Matrix.fromCols b c) 0 (Matrix.fromBlocks m e 0 f)

section mk
variable (a : Matrix (Fin r) (Fin r) A) (b : Matrix (Fin r) (Mid k) A) (c : Matrix (Fin r) (Fin r) A)
    (m : Matrix (Mid k) (Mid k) A) (e : Matrix (Mid k) (Fin r) A) (f : Matrix (Fin r) (Fin r) A)
end mk

end Count

end Formalism.FourierDecayAlt.P.S3x1

namespace Formalism.FourierDecayAlt.P.S3x1

open Matrix Finset
open Formalism.DoubleCosetMeasures (IsUpUni upUniG isUpUni_mul isUpUni_inv isUpUni_one isUpUni_det)
open Formalism.FourierDecayAlt.S3

section Count2

variable {A : Type} [CommRing A] {r k : ℕ}

theorem prod_gl (q k : ℕ) : ∏ i : Fin k, (q ^ k - q ^ (i : ℕ)) =
    q ^ (k * (k - 1) / 2) * ∏ i ∈ Icc 1 k, (q ^ i - 1) := by
  rw [Fin.prod_univ_eq_prod_range (fun i => q ^ k - q ^ i) k, ← Finset.sum_range_id,
    ← Finset.prod_pow_eq_pow_sum]
  have h1 : ∏ i ∈ Icc 1 k, (q ^ i - 1) = ∏ i ∈ range k, (q ^ (k - i) - 1) := by
    refine Finset.prod_nbij' (fun i => k - i) (fun i => k - i) ?_ ?_ ?_ ?_ ?_
    · intro a ha; simp only [Finset.mem_Icc, Finset.mem_range] at ha ⊢; omega
    · intro a ha; simp only [Finset.mem_Icc, Finset.mem_range] at ha ⊢; omega
    · intro a ha; simp only [Finset.mem_Icc, Finset.mem_range] at ha ⊢; omega
    · intro a ha; simp only [Finset.mem_Icc, Finset.mem_range] at ha ⊢; omega
    · intro a ha
      simp only [Finset.mem_Icc] at ha
      have : k - (k - a) = a := by omega
      rw [this]
  rw [h1, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun i hi => ?_
  have hi' : i ≤ k := (Finset.mem_range.1 hi).le
  rw [Nat.mul_sub, ← pow_add, Nat.add_sub_cancel' hi', mul_one]

end Count2

end Formalism.FourierDecayAlt.P.S3x1





open Formalism.FourierDecayAlt.P.S3x1 in
theorem Formalism.FourierDecayAlt.P.gamma_factor_product : Formalism.FourierDecayAlt.S3.GammaProduct := by
  intro K _ _ k
  rw [Matrix.card_GL_field, Nat.card_congr (upUniGEquiv k), card_uni, prod_gl]

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.PointwiseStabiliserParametrisationBijective =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.GammaFixedOfHypotheses =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.GammaFixedOfHypotheses", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LoopTieOf\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PointwiseStabiliserParametrisationBijective\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TypedFinal\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ExpQuarterMulExpQuarterLeTwo\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.NcardPrimesOverOfSplitsCompl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SatGram\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full

namespace Formalism.L2.SG.LoopTieOf

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section ZsC1e

variable {D : D7} {X : HidaSetting D}

theorem gamma_one_eq_prod (Y : Full X) (u u' : D.what₂.Word) :
    (Y.tO u u').Gam1 = ∏ v, ((Fintype.card (GL (Fin D.R.k) (Y.TR.Fq v)) : ℝ) /
      (Formalism.L2.SG.GGMirabolic.cardU (Y.TR.Fq v) D.R.k : ℝ)) := by
  have h1 : Formalism.L2.SG.GGMirabolic.gamProd Y.TR.psi0 (1 : Iof Y.TR) =
      ((∏ v, ((Fintype.card (GL (Fin D.R.k) (Y.TR.Fq v)) : ℝ) /
        (Formalism.L2.SG.GGMirabolic.cardU (Y.TR.Fq v) D.R.k : ℝ)) : ℝ) : ℂ) := by
    simp only [Formalism.L2.SG.GGMirabolic.gamProd, Pi.one_apply, Formalism.L2.SG.GGMirabolic.gam_one]
    push_cast
    rfl
  show (Formalism.L2.SG.GGMirabolic.gamProd Y.TR.psi0 (1 : Iof Y.TR)).re = _
  rw [h1, Complex.ofReal_re]

theorem card_gl_div_unipotent (K : Type) [Field K] [Fintype K] (k : ℕ) :
    (Fintype.card (GL (Fin k) K) : ℝ) / (Formalism.L2.SG.GGMirabolic.cardU K k : ℝ) =
      ∏ i ∈ Finset.Icc 1 k, ((Fintype.card K : ℝ) ^ i - 1) := by
  have hU : Formalism.L2.SG.GGMirabolic.cardU K k = Nat.card (Formalism.DoubleCosetMeasures.upUniG K k) := by
    unfold Formalism.L2.SG.GGMirabolic.cardU
    refine Nat.card_congr (Equiv.subtypeEquivRight fun x => ?_)
    show Formalism.L2.SG.GGMirabolic.IsUni k x ↔ Formalism.DoubleCosetMeasures.IsUpUni (x : Matrix (Fin k) (Fin k) K)
    constructor
    · intro h
      refine ⟨?_, h.1⟩
      intro i j hij
      exact h.2 i j hij
    · intro h
      refine ⟨h.2, ?_⟩
      intro i j hij
      exact h.1 hij
  have hG := Formalism.FourierDecayAlt.P.gamma_factor_product K k
  have hq : 1 ≤ Fintype.card K := Fintype.card_pos
  have hpos : 0 < Nat.card (Formalism.DoubleCosetMeasures.upUniG K k) := Nat.card_pos
  rw [hU, ← Nat.card_eq_fintype_card, hG, Nat.cast_mul, mul_div_cancel_left₀ _ (by exact_mod_cast hpos.ne'),
    Nat.cast_prod]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [Nat.cast_sub (Nat.one_le_pow _ _ hq), Nat.cast_pow, Nat.cast_one]

theorem GamPin_of_split (Y : Full X) (h0 : Formalism.MainNotions.S.SplitsE D (D.host.g 0)) (h1 : Formalism.MainNotions.S.SplitsE D (D.host.g 1)) :
    GamPin Y := by
  intro u u'
  rw [gamma_one_eq_prod, Formalism.MainNotions.BridgeLemma.gaG_eq D h0 h1]
  simp_rw [card_gl_div_unipotent]
  rw [Formalism.L2.SG.Pf.SatGram.prod_two (fun v => Fintype.card (Y.TR.Fq v)) (D.host.g 0) (D.host.g 1) D.host.g_ne
    (fun v => Y.TR.card_q v) (fun n : ℕ => ∏ i ∈ Finset.Icc 1 D.R.k, ((n : ℝ) ^ i - 1)),
    Formalism.L2.SG.Pf.typed_count_holds X Y.TR 0, Formalism.L2.SG.Pf.typed_count_holds X Y.TR 1,
    Formalism.L2.SG.KappaOffDiagonal.PgLe.finrank_F]

theorem GamPin_of_data (Y : Full X) {C0 : ℝ} (h : StandingNumericalData D C0) : GamPin Y :=
  GamPin_of_split Y h.2.2.2.2.2.2.2.2.2.2.1 h.2.2.2.2.2.2.2.2.2.2.2.1

theorem gammaFixed_of_hypotheses (Y : Full X) {large₂ : SizeData₂ D} {C' Cl Cg cb Cu cT CT C0 : ℝ}
    (h : Formalism.MainNotions.S.Cnt.Hyp0 D large₂ C' Cl Cg cb Cu cT CT C0) : GamPin Y :=
  GamPin_of_data Y h.2.1

end ZsC1e

end Formalism.L2.SG.LoopTieOf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.GammaFixedOfHypotheses =====
