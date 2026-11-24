module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.InGMulInt
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ImAInModPSplit
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HModelAllOf
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.FirstProjMkVecEqMulVec
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.SecondProjWeightVectorZero
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.SecondProjMulVecZero, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.LevelClauseAdaptedBasis

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.SecondProjMulVecZero =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.SecondProjMulVecZero", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.InGMulInt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ImAInModPSplit\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.FirstProjMkVecEqMulVec\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.SecondProjWeightVectorZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PIW.MassDataColumns

open Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge Formalism.L2.SG.TypedSets Formalism.L2.SG.Measures Formalism.L2.SG.Sub
  Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes NumberField IsDedekindDomain Formalism.FourierDecayAlt.S3 MassDataIdxSteps MassDataIdxStIm MassDataIdxSpl
open scoped Matrix TensorProduct

variable {D : D7}

theorem secondProj_mulVec_zero (X : HidaSetting D) (p : TypX X) (θ : TpX X p ≃ₐ[FpX X p] FpX X p × FpX X p)
    (M : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) (v : Fin X.B.I.n → TpX X p) (hv : pr2 θ v = 0) :
    pr2 θ (M *ᵥ v) = 0 := by
  funext i
  have hv' : ∀ j, (θ (v j)).2 = 0 := fun j => congrFun hv j
  show (θ ((M *ᵥ v) i)).2 = 0
  first
    | simp only [Matrix.mulVec, dotProduct, map_sum, map_mul, Prod.snd_sum, Prod.snd_mul, hv', mul_zero,
        Finset.sum_const_zero]

private theorem hEmb_mulVec_wI_apply {A : Type} [CommRing A] {r k : ℕ} (M : Matrix (Fin k) (Fin k) A)
    (w : Idx r k → A) (j : Fin k) :
    (hEmb r M *ᵥ w) (wI j) = ∑ j' : Fin k, M j j' * w (wI j') := by
  first
    | simp [Formalism.FourierDecayAlt.S3.hEmb, Formalism.FourierDecayAlt.S3.midEmb, Matrix.mulVec, dotProduct]

theorem key_coord (X : HidaSetting D) (p : TypX X) (θ : TpX X p ≃ₐ[FpX X p] FpX X p × FpX X p)
    (Q : GL (Idx D.R.rS D.R.k) (FpX X p)) (Bk : Matrix (Fin D.R.k) (Fin D.R.k) (FpX X p))
    (i j : Fin D.R.k) (c : Idx D.R.rS D.R.k → p.1.adicCompletionIntegers X.B.I.F) :
    ((hEmb D.R.rS Bk *ᵥ (Pi.single (wI i) 1 - ((gOf p : ℕ) : FpX X p) • (fun s => ((c s : p.1.adicCompletionIntegers X.B.I.F) : FpX X p))) -
      (Pi.single (wI i) 1 - ((gOf p : ℕ) : FpX X p) • (fun s => ((c s : p.1.adicCompletionIntegers X.B.I.F) : FpX X p))) :
        Idx D.R.rS D.R.k → FpX X p)) (wI j) =
      (Bk j i - if j = i then 1 else 0) -
        ((gOf p : ℕ) : FpX X p) * (∑ j' : Fin D.R.k, Bk j j' * (c (wI j') : FpX X p) - (c (wI j) : FpX X p)) := by
  rw [Pi.sub_apply, hEmb_mulVec_wI_apply]
  simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul, Pi.single_apply, Sum.inr.injEq, Sum.inl.injEq,
    mul_sub, mul_ite, mul_one, mul_zero, Finset.sum_sub_distrib, Finset.sum_ite_eq',
    Finset.mem_univ, if_true]
  simp only [mul_left_comm _ ((gOf p : ℕ) : FpX X p) _, ← Finset.mul_sum]
  ring

abbrev Amat (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (u : D.what₂.Word) (p : TypX X) : GL (Fin X.B.I.n) (TpX X p) :=
  HA.mat (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J (xuP X hb u p)

abbrev Ymat (X : HidaSetting D) (u : D.what₂.Word) (p : TypX X) (x : KvH X u p.1) : GL (Fin X.B.I.n) (TpX X p) :=
  HA.mat (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J
    ((x : Hsub (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J (frameOf X u)) : HA (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J)

theorem hAv_eq (X : HidaSetting D) (p : TypX X) (A Y : GL (Fin X.B.I.n) (TpX X p)) (v : Fin X.B.I.n → TpX X p) :
    (A : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) *ᵥ
      ((((A⁻¹ * Y * A : GL (Fin X.B.I.n) (TpX X p)) : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) - 1) *ᵥ v) =
      (Y : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) *ᵥ ((A : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) *ᵥ v) -
        (A : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) *ᵥ v := by
  have h1 : (A : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) *
      ((A⁻¹ * Y * A : GL (Fin X.B.I.n) (TpX X p)) : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) =
      (Y : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) * (A : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) := by
    rw [Units.val_mul, Units.val_mul, ← mul_assoc, ← mul_assoc, Units.mul_inv, one_mul]
  rw [Matrix.sub_mulVec, Matrix.one_mulVec, Matrix.mulVec_sub]
  simp only [Matrix.mulVec_mulVec]
  rw [h1]

theorem hYc_of (X : HidaSetting D) (u : D.what₂.Word) (p : TypX X) (θ : TpX X p ≃ₐ[FpX X p] FpX X p × FpX X p)
    (Q : GL (Idx D.R.rS D.R.k) (FpX X p)) (ψ : KvA X p.1 →* GL (Idx D.R.rS D.R.k) (Op X p))
    (hform : ∀ x : KvA X p.1, ((MassDataIdxRed.glRed (algebraMap (Op X p) (FpX X p)) (ψ x) : GL (Idx D.R.rS D.R.k) (FpX X p)) :
        Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (FpX X p)) =
      ((Q⁻¹ : GL (Idx D.R.rS D.R.k) (FpX X p)) : Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (FpX X p)) *
        Matrix.reindex (idxEquiv X) (idxEquiv X) (cmp1 X.B.I.cm.sig X.B.I.J θ (x : HAp X p)) *
        (Q : Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (FpX X p)))
    (x : KvH X u p.1) (B : GL (Fin D.R.k) (Op X p)) (hB : ψ (inclH X u p x) = hEmbGL D.R.rS D.R.k B)
    (v : Fin X.B.I.n → TpX X p) :
    crd X p θ Q ((Ymat X u p x : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) *ᵥ v) =
      hEmb D.R.rS ((B : Matrix (Fin D.R.k) (Fin D.R.k) (Op X p)).map (algebraMap (Op X p) (FpX X p))) *ᵥ
        crd X p θ Q v := by
  rw [crd_mulVec]
  congr 1
  have h1 := hform (inclH X u p x)
  rw [hB, MassDataIdxRed.glRed_coe, hEmbGL_val, hEmb_map] at h1
  rw [h1]
  rfl

section Main

variable (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (u : D.what₂.Word) (p : TypX X)
  (θ : TpX X p ≃ₐ[FpX X p] FpX X p × FpX X p) (Q : GL (Idx D.R.rS D.R.k) (FpX X p))

theorem coord_wj (hW : WClause X hb u p θ Q) (x : KvH X u p.1) (Bk : Matrix (Fin D.R.k) (Fin D.R.k) (FpX X p))
    (hYc : ∀ v, crd X p θ Q ((Ymat X u p x : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) *ᵥ v) =
      hEmb D.R.rS Bk *ᵥ crd X p θ Q v) (i j : Fin D.R.k) :
    ∃ c : Idx D.R.rS D.R.k → p.1.adicCompletionIntegers X.B.I.F,
      crd X p θ Q ((Amat X hb u p : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) *ᵥ
        (((((Amat X hb u p)⁻¹ * Ymat X u p x * Amat X hb u p : GL (Fin X.B.I.n) (TpX X p)) :
          Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) - 1) *ᵥ PI.FinKW.vecV X.B.I p.1 (X.bw i))) (wI j) =
        (Bk j i - if j = i then 1 else 0) -
          ((gOf p : ℕ) : FpX X p) * (∑ j' : Fin D.R.k, Bk j j' * (c (wI j') : FpX X p) - (c (wI j) : FpX X p)) := by
  obtain ⟨c, hc⟩ := coords_weight_vector X hb u p θ Q hW i
  refine ⟨c, ?_⟩
  rw [hAv_eq, crd_sub, hYc, hc]
  exact key_coord X p θ Q Bk i j c

theorem fwd_col (hLB : LatBasis X p θ (reindex₂ X p Q))
    (hy1 : ∀ s, ¬ IsW s → ((Q⁻¹ : GL (Idx D.R.rS D.R.k) (FpX X p)) : Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (FpX X p)) *ᵥ
        (pr1 θ (ratV (F := X.B.I.F) (FpX X p) (vecAt (frameOf X u) s)) ∘ (idxEquiv X).symm) =
          (Pi.single s (1 : FpX X p) : Idx D.R.rS D.R.k → FpX X p))
    (hW : WClause X hb u p θ Q) (x : KvH X u p.1) (Bk : Matrix (Fin D.R.k) (Fin D.R.k) (FpX X p))
    (hBint : ∀ a b, Bk a b ∈ p.1.adicCompletionIntegers X.B.I.F)
    (hYc : ∀ v, crd X p θ Q ((Ymat X u p x : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) *ᵥ v) =
      hEmb D.R.rS Bk *ᵥ crd X p θ Q v) (i j : Fin D.R.k) (hij : i ≤ j)
    (h : InModP X p X.B.g ((Set.range fun b => PI.FinKW.vecV X.B.I p.1 (X.e0 b)) ∪
        (fun j' => PI.FinKW.vecV X.B.I p.1 (X.bw j')) '' {j' | j'.1 < i.1})
      (((((Amat X hb u p)⁻¹ * Ymat X u p x * Amat X hb u p : GL (Fin X.B.I.n) (TpX X p)) :
          Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) - 1) *ᵥ PI.FinKW.vecV X.B.I p.1 (X.bw i))) :
    InG X p (Bk j i - if j = i then 1 else 0) := by
  obtain ⟨c, hc⟩ := coord_wj X hb u p θ Q hW x Bk hYc i j
  unfold InModP at h
  obtain ⟨a, ha, b, hb', hab⟩ := Submodule.mem_sup.1 h
  have hK : HA.mat (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J (xuP X hb u p) ∈
      Kloc (E := X.B.I.E) p.1 (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) := unipotent_mem_localStabilizer X hb u p
  have h1 : InG X p (crd X p θ Q ((Amat X hb u p : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) *ᵥ a) (wI j)) :=
    span_coord X hb u p θ Q hLB hy1 hW i j hij a ha
  have h2 : InG X p (crd X p θ Q ((Amat X hb u p : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) *ᵥ b) (wI j)) :=
    crd_gLam X p θ Q hLB _ (kloc_gLam X p _ hK b hb') (wI j)
  have h3 : InG X p (((gOf p : ℕ) : FpX X p) *
      (∑ j' : Fin D.R.k, Bk j j' * (c (wI j') : FpX X p) - (c (wI j) : FpX X p))) := by
    refine ⟨∑ j' : Fin D.R.k, (⟨Bk j j', hBint j j'⟩ : p.1.adicCompletionIntegers X.B.I.F) * c (wI j') -
      c (wI j), ?_⟩
    push_cast
    rfl
  rw [← hab, Matrix.mulVec_add, crd_add, Pi.add_apply] at hc
  have h4 := inG_add (inG_add h1 h2) h3
  convert h4 using 1
  linear_combination -hc

theorem hEmb_mulVec_frame {A : Type} [CommRing A] {r k : ℕ} (M : Matrix (Fin k) (Fin k) A) (w : Idx r k → A)
    (s : Idx r k) (hs : ¬ IsW s) : (hEmb r M *ᵥ w) s = w s := by
  rcases s with a | (m | b)
  · simp [Formalism.FourierDecayAlt.S3.hEmb, Matrix.fromBlocks_mulVec]
  · rcases m with i | c
    · exact (hs ⟨i, rfl⟩).elim
    · simp [Formalism.FourierDecayAlt.S3.hEmb, Formalism.FourierDecayAlt.S3.midEmb, Matrix.fromBlocks_mulVec]
  · simp [Formalism.FourierDecayAlt.S3.hEmb, Matrix.fromBlocks_mulVec]

theorem crd_sum_smul (t : Finset (Fin D.R.k)) (f : Fin D.R.k → Op X p)
    (g : Fin D.R.k → Fin X.B.I.n → TpX X p) (s : Idx D.R.rS D.R.k) :
    crd X p θ Q (∑ j ∈ t, f j • g j) s = ∑ j ∈ t, (f j : FpX X p) * crd X p θ Q (g j) s := by
  classical
  induction t using Finset.induction_on with
  | empty => simp [crd_zero]
  | insert j t hj ih =>
    rw [Finset.sum_insert hj, Finset.sum_insert hj, crd_add, Pi.add_apply, ih, crd_osmul, Pi.smul_apply,
      smul_eq_mul]

theorem bwd_coords (hW : WClause X hb u p θ Q) (x : KvH X u p.1) (Bo : Matrix (Fin D.R.k) (Fin D.R.k) (Op X p))
    (hYc : ∀ v, crd X p θ Q ((Ymat X u p x : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) *ᵥ v) =
      hEmb D.R.rS (Bo.map (algebraMap (Op X p) (FpX X p))) *ᵥ crd X p θ Q v) (i : Fin D.R.k)
    (hcol : ∀ j, i ≤ j → InG X p ((Bo j i : FpX X p) - if j = i then 1 else 0)) (s : Idx D.R.rS D.R.k) :
    InG X p (crd X p θ Q ((Amat X hb u p : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) *ᵥ
        (((((Amat X hb u p)⁻¹ * Ymat X u p x * Amat X hb u p : GL (Fin X.B.I.n) (TpX X p)) :
          Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) - 1) *ᵥ PI.FinKW.vecV X.B.I p.1 (X.bw i))) s -
      ∑ j ∈ Finset.univ.filter (fun j : Fin D.R.k => j.1 < i.1),
        (Bo j i : FpX X p) * crd X p θ Q ((Amat X hb u p : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) *ᵥ
          PI.FinKW.vecV X.B.I p.1 (X.bw j)) s) := by
  choose c hc using coords_weight_vector X hb u p θ Q hW
  have hY : crd X p θ Q ((Amat X hb u p : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) *ᵥ
      (((((Amat X hb u p)⁻¹ * Ymat X u p x * Amat X hb u p : GL (Fin X.B.I.n) (TpX X p)) :
        Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) - 1) *ᵥ PI.FinKW.vecV X.B.I p.1 (X.bw i))) =
      hEmb D.R.rS (Bo.map (algebraMap (Op X p) (FpX X p))) *ᵥ
          (Pi.single (wI i) 1 - ((gOf p : ℕ) : FpX X p) • (fun s => ((c i s : p.1.adicCompletionIntegers X.B.I.F) : FpX X p))) -
        (Pi.single (wI i) 1 - ((gOf p : ℕ) : FpX X p) • (fun s => ((c i s : p.1.adicCompletionIntegers X.B.I.F) : FpX X p))) := by
    rw [hAv_eq, crd_sub, hYc, hc i]
  rw [hY]
  simp_rw [hc]
  have hal : ∀ z : Op X p, algebraMap (Op X p) (FpX X p) z = (z : FpX X p) := fun z => rfl
  set F := Finset.univ.filter (fun j : Fin D.R.k => j.1 < i.1) with hF
  have hG2 : ∀ s' : Idx D.R.rS D.R.k, InG X p (((gOf p : ℕ) : FpX X p) *
      ∑ j ∈ F, (Bo j i : FpX X p) * ((c j s' : p.1.adicCompletionIntegers X.B.I.F) : FpX X p)) := fun s' =>
    ⟨∑ j ∈ F, Bo j i * c j s', by push_cast; rfl⟩
  by_cases hs : IsW s
  · obtain ⟨j0, rfl⟩ := hs
    have h1 := key_coord X p θ Q (Bo.map (algebraMap (Op X p) (FpX X p))) i j0 (c i)
    rw [h1]
    have hG1 : InG X p (((gOf p : ℕ) : FpX X p) *
        (∑ j' : Fin D.R.k, (Bo.map (algebraMap (Op X p) (FpX X p))) j0 j' *
          ((c i (wI j') : p.1.adicCompletionIntegers X.B.I.F) : FpX X p) -
          ((c i (wI j0) : p.1.adicCompletionIntegers X.B.I.F) : FpX X p))) :=
      ⟨∑ j' : Fin D.R.k, Bo j0 j' * c i (wI j') - c i (wI j0), by push_cast; rfl⟩
    have hsum : ∑ j ∈ F, (Bo j i : FpX X p) *
        ((Pi.single (wI j) 1 - ((gOf p : ℕ) : FpX X p) •
          (fun s => ((c j s : p.1.adicCompletionIntegers X.B.I.F) : FpX X p)) : Idx D.R.rS D.R.k → FpX X p)) (wI j0) =
        (if j0 ∈ F then (Bo j0 i : FpX X p) else 0) -
          ((gOf p : ℕ) : FpX X p) * ∑ j ∈ F, (Bo j i : FpX X p) *
            ((c j (wI j0) : p.1.adicCompletionIntegers X.B.I.F) : FpX X p) := by
      simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul, Pi.single_apply, Sum.inr.injEq, Sum.inl.injEq,
        mul_sub, mul_ite, mul_one, mul_zero, Finset.sum_sub_distrib, Finset.sum_ite_eq, Finset.mul_sum]
      congr 1
      refine Finset.sum_congr rfl fun j _ => ?_
      ring
    rw [hsum]
    by_cases hij : i ≤ j0
    · have hn : j0 ∉ F := by
        rw [hF, Finset.mem_filter]
        intro h
        exact absurd h.2 (not_lt.2 hij)
      rw [if_neg hn]
      have h3 := inG_add (inG_sub (hcol j0 hij) hG1) (hG2 (wI j0))
      convert h3 using 1
      simp only [Matrix.map_apply, hal]
      ring
    · have hm : j0 ∈ F := by
        rw [hF, Finset.mem_filter]
        exact ⟨Finset.mem_univ _, lt_of_not_ge hij⟩
      have hne : j0 ≠ i := fun h => hij (h ▸ le_rfl)
      rw [if_pos hm, if_neg hne]
      have h3 := inG_add (inG_sub (inG_zero (X := X) (p := p)) hG1) (hG2 (wI j0))
      convert h3 using 1
      simp only [Matrix.map_apply, hal]
      ring
  · rw [Pi.sub_apply, hEmb_mulVec_frame _ _ s hs, sub_self, zero_sub]
    have hsum : ∑ j ∈ F, (Bo j i : FpX X p) *
        ((Pi.single (wI j) 1 - ((gOf p : ℕ) : FpX X p) •
          (fun s => ((c j s : p.1.adicCompletionIntegers X.B.I.F) : FpX X p)) : Idx D.R.rS D.R.k → FpX X p)) s =
        -(((gOf p : ℕ) : FpX X p) * ∑ j ∈ F, (Bo j i : FpX X p) *
          ((c j s : p.1.adicCompletionIntegers X.B.I.F) : FpX X p)) := by
      rw [Finset.mul_sum, ← Finset.sum_neg_distrib]
      refine Finset.sum_congr rfl fun j _ => ?_
      have hsj : s ≠ wI j := fun h => hs ⟨j, h⟩
      rw [Pi.sub_apply, Pi.single_eq_of_ne hsj, Pi.smul_apply, smul_eq_mul]
      ring
    rw [hsum, neg_neg]
    exact hG2 s



theorem bwd_col (hLB : LatBasis X p θ (reindex₂ X p Q)) (hε : θ (epsP X p) = (1, 0))
    (hW : WClause X hb u p θ Q) (x : KvH X u p.1) (Bo : Matrix (Fin D.R.k) (Fin D.R.k) (Op X p))
    (hYc : ∀ v, crd X p θ Q ((Ymat X u p x : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) *ᵥ v) =
      hEmb D.R.rS (Bo.map (algebraMap (Op X p) (FpX X p))) *ᵥ crd X p θ Q v) (i : Fin D.R.k)
    (hcol : ∀ j, i ≤ j → InG X p ((Bo j i : FpX X p) - if j = i then 1 else 0)) :
    InModP X p X.B.g ((Set.range fun b => PI.FinKW.vecV X.B.I p.1 (X.e0 b)) ∪
        (fun j' => PI.FinKW.vecV X.B.I p.1 (X.bw j')) '' {j' | j'.1 < i.1})
      (((((Amat X hb u p)⁻¹ * Ymat X u p x * Amat X hb u p : GL (Fin X.B.I.n) (TpX X p)) :
          Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) - 1) *ᵥ PI.FinKW.vecV X.B.I p.1 (X.bw i)) := by
  classical
  set Am : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p) := (Amat X hb u p : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p))
    with hAm
  set y := (((((Amat X hb u p)⁻¹ * Ymat X u p x * Amat X hb u p : GL (Fin X.B.I.n) (TpX X p)) :
          Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) - 1) *ᵥ PI.FinKW.vecV X.B.I p.1 (X.bw i)) with hy
  set F := Finset.univ.filter (fun j : Fin D.R.k => j.1 < i.1) with hF
  set z := Am *ᵥ y - ∑ j ∈ F, Bo j i • (Am *ᵥ PI.FinKW.vecV X.B.I p.1 (X.bw j)) with hz
  have hcrd : ∀ s, InG X p (crd X p θ Q z s) := by
    intro s
    rw [hz, crd_sub, Pi.sub_apply, crd_sum_smul]
    exact bwd_coords X hb u p θ Q hW x Bo hYc i hcol s
  choose yv hyv using hcrd
  set w' := mkVec X p θ Q (fun s => ((yv s : p.1.adicCompletionIntegers X.B.I.F) : FpX X p)) with hw'
  have hw'lat : w' ∈ latLoc (E := X.B.I.E) p.1 (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) :=
    lat_of_crd X p θ Q hLB w' (secondProj_mkVec_zero X p θ Q _) (fun s => by rw [hw', crd_mkVec]; exact (yv s).2)
  set gO : p.1.adicCompletionIntegers X.B.I.F := ((gOf p : ℕ) : p.1.adicCompletionIntegers X.B.I.F) with hgO
  have hpr2v : ∀ j, pr2 θ (PI.FinKW.vecV X.B.I p.1 (X.bw j)) = 0 := fun j => secondProj_weight_vector_zero X p θ hε j
  have hpr2y : pr2 θ y = 0 := secondProj_mulVec_zero X p θ _ _ (hpr2v i)
  have hpr2z : pr2 θ z = 0 := by

    rw [hz, map_sub, map_sum, secondProj_mulVec_zero X p θ _ _ hpr2y, zero_sub, neg_eq_zero]
    refine Finset.sum_eq_zero fun j _ => ?_
    rw [LinearMap.map_smul_of_tower, secondProj_mulVec_zero X p θ _ _ (hpr2v j), smul_zero]
  have hzw : z = gO • w' := by
    apply eq_of_crd X p θ Q
    · rw [crd_osmul, hw', crd_mkVec]
      funext s
      rw [hyv s, Pi.smul_apply, smul_eq_mul, hgO]
      push_cast
      rfl
    · rw [hpr2z, LinearMap.map_smul_of_tower, hw', secondProj_mkVec_zero, smul_zero]
  have hK : HA.mat (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J (xuP X hb u p) ∈
      Kloc (E := X.B.I.E) p.1 (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) := unipotent_mem_localStabilizer X hb u p
  have hKi := (Kloc (E := X.B.I.E) p.1 (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E))).inv_mem hK
  have hlat : (((Amat X hb u p)⁻¹ : GL (Fin X.B.I.n) (TpX X p)) : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) *ᵥ w' ∈
      latLoc (E := X.B.I.E) p.1 (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) := (hKi w').1 hw'lat
  have hinv : ∀ v, (((Amat X hb u p)⁻¹ : GL (Fin X.B.I.n) (TpX X p)) : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) *ᵥ (Am *ᵥ v) = v := by
    intro v
    rw [hAm, Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]
  have hAz : (((Amat X hb u p)⁻¹ : GL (Fin X.B.I.n) (TpX X p)) : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) *ᵥ z =
      y - ∑ j ∈ F, Bo j i • PI.FinKW.vecV X.B.I p.1 (X.bw j) := by
    rw [hz, Matrix.mulVec_sub, hinv, Matrix.mulVec_sum]
    congr 1
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Matrix.mulVec_smul, hinv]
  have hmem : y - ∑ j ∈ F, Bo j i • PI.FinKW.vecV X.B.I p.1 (X.bw j) ∈
      Ideal.span {((gOf p : ℕ) : p.1.adicCompletionIntegers X.B.I.F)} •
        latLoc (E := X.B.I.E) p.1 (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) := by
    rw [← hAz, hzw, Matrix.mulVec_smul]
    exact Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) hlat
  have hsp : ∑ j ∈ F, Bo j i • PI.FinKW.vecV X.B.I p.1 (X.bw j) ∈
      Submodule.span (p.1.adicCompletionIntegers X.B.I.F)
        {w | ∃ t ∈ OEp X p, ∃ s ∈ (Set.range fun b => PI.FinKW.vecV X.B.I p.1 (X.e0 b)) ∪
          (fun j' => PI.FinKW.vecV X.B.I p.1 (X.bw j')) '' {j' | j'.1 < i.1}, w = t • s} := by
    refine Submodule.sum_mem _ fun j hj => Submodule.smul_mem _ _ (Submodule.subset_span ?_)
    refine ⟨1, imA_OEp_one X p, PI.FinKW.vecV X.B.I p.1 (X.bw j), Or.inr ⟨j, ?_, rfl⟩, (one_smul _ _).symm⟩
    rw [hF, Finset.mem_filter] at hj
    exact hj.2
  rw [imA_inModP_Bg]
  unfold InModP
  exact Submodule.mem_sup.2 ⟨_, hsp, _, hmem, add_sub_cancel _ _⟩

end Main

end PIW.MassDataColumns
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.SecondProjMulVecZero =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.LevelClauseAdaptedBasis =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.LevelClauseAdaptedBasis", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.SecondProjMulVecZero\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HModelAllOf\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.SecondProjWeightVectorZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PIW.MassDataColumns

open Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge Formalism.L2.SG.TypedSets Formalism.L2.SG.Measures Formalism.L2.SG.Sub
  Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes NumberField IsDedekindDomain Formalism.FourierDecayAlt.S3 MassDataIdxSteps MassDataIdxStIm MassDataIdxSpl
open scoped Matrix TensorProduct

variable {D : D7}

theorem beta_iff (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (u : D.what₂.Word) (p : TypX X)
    (θ : TpX X p ≃ₐ[FpX X p] FpX X p × FpX X p) (hθ : IsSplitEquiv X p θ) (Q : GL (Idx D.R.rS D.R.k) (FpX X p))
    (hLB : LatBasis X p θ (reindex₂ X p Q))
    (hy1 : ∀ s, ¬ IsW s → ((Q⁻¹ : GL (Idx D.R.rS D.R.k) (FpX X p)) : Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (FpX X p)) *ᵥ
        (pr1 θ (ratV (F := X.B.I.F) (FpX X p) (vecAt (frameOf X u) s)) ∘ (idxEquiv X).symm) =
          (Pi.single s (1 : FpX X p) : Idx D.R.rS D.R.k → FpX X p))
    (hW : WClause X hb u p θ Q) (x : KvH X u p.1) (B : GL (Fin D.R.k) (Op X p))
    (hYc : ∀ v, crd X p θ Q ((Ymat X u p x : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) *ᵥ v) =
      hEmb D.R.rS ((B : Matrix (Fin D.R.k) (Fin D.R.k) (Op X p)).map (algebraMap (Op X p) (FpX X p))) *ᵥ
        crd X p θ Q v)
    (π : Op X p →+* ZMod (gOf p)) (hπk : RingHom.ker π = Ideal.span {((gOf p : ℕ) : Op X p)}) :
    (∀ i : Fin D.R.k, InModP X p X.B.g ((Set.range fun b => PI.FinKW.vecV X.B.I p.1 (X.e0 b)) ∪
        (fun j' => PI.FinKW.vecV X.B.I p.1 (X.bw j')) '' {j' | j'.1 < i.1})
      (((((Amat X hb u p)⁻¹ * Ymat X u p x * Amat X hb u p : GL (Fin X.B.I.n) (TpX X p)) :
          Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) - 1) *ᵥ PI.FinKW.vecV X.B.I p.1 (X.bw i))) ↔
      MassDataIdxRed.glRed π B ∈ Formalism.DoubleCosetMeasures.upUniG (ZMod (gOf p)) D.R.k := by
  have hinj : Function.Injective (algebraMap (Op X p) (FpX X p)) := Subtype.val_injective

  have key : ∀ a b : Fin D.R.k,
      InG X p (algebraMap (Op X p) (FpX X p) ((B : Matrix (Fin D.R.k) (Fin D.R.k) (Op X p)) a b) -
          if a = b then 1 else 0) ↔
        π ((B : Matrix (Fin D.R.k) (Fin D.R.k) (Op X p)) a b) = if a = b then 1 else 0 := by
    intro a b
    have e : (algebraMap (Op X p) (FpX X p) ((B : Matrix (Fin D.R.k) (Fin D.R.k) (Op X p)) a b) -
        if a = b then 1 else 0) = algebraMap (Op X p) (FpX X p)
          ((B : Matrix (Fin D.R.k) (Fin D.R.k) (Op X p)) a b - if a = b then 1 else 0) := by
      split_ifs <;> simp
    rw [e]
    constructor
    · rintro ⟨y, hy⟩
      have h1 : (B : Matrix (Fin D.R.k) (Fin D.R.k) (Op X p)) a b - (if a = b then 1 else 0) =
          y * ((gOf p : ℕ) : Op X p) := hinj (by rw [hy, map_mul, map_natCast, mul_comm]; rfl)
      have h2 : (B : Matrix (Fin D.R.k) (Fin D.R.k) (Op X p)) a b - (if a = b then 1 else 0) ∈
          RingHom.ker π := by
        rw [hπk, Ideal.mem_span_singleton']; exact ⟨y, h1.symm⟩
      rw [RingHom.mem_ker, map_sub, sub_eq_zero] at h2
      split_ifs at h2 ⊢ <;> simpa using h2
    · intro h
      have h2 : (B : Matrix (Fin D.R.k) (Fin D.R.k) (Op X p)) a b - (if a = b then 1 else 0) ∈
          RingHom.ker π := by
        rw [RingHom.mem_ker, map_sub, sub_eq_zero]; split_ifs at h ⊢ <;> simpa using h
      rw [hπk, Ideal.mem_span_singleton'] at h2
      obtain ⟨y, hy⟩ := h2
      exact ⟨y, by rw [← hy, map_mul, map_natCast, mul_comm]; rfl⟩
  have hBint : ∀ a b, ((B : Matrix (Fin D.R.k) (Fin D.R.k) (Op X p)).map
      (algebraMap (Op X p) (FpX X p))) a b ∈ p.1.adicCompletionIntegers X.B.I.F :=
    fun a b => ((B : Matrix (Fin D.R.k) (Fin D.R.k) (Op X p)) a b).2
  rw [show (MassDataIdxRed.glRed π B ∈ Formalism.DoubleCosetMeasures.upUniG (ZMod (gOf p)) D.R.k) ↔
      Formalism.DoubleCosetMeasures.IsUpUni ((B : Matrix (Fin D.R.k) (Fin D.R.k) (Op X p)).map π) by
    rw [← MassDataIdxRed.glRed_coe]; exact Iff.rfl]
  constructor
  · intro h
    have hcol : ∀ i j : Fin D.R.k, i ≤ j → InG X p (algebraMap (Op X p) (FpX X p)
        ((B : Matrix (Fin D.R.k) (Fin D.R.k) (Op X p)) j i) - if j = i then 1 else 0) :=
      fun i j hij => fwd_col (hLB := hLB) (hy1 := hy1) (hW := hW) (x := x) (hBint := hBint)
        (hYc := hYc) (i := i) (j := j) (hij := hij) (h := h i)
    refine ⟨fun a b hba => ?_, fun a => ?_⟩
    · have := (key a b).1 (hcol b a hba.le)
      have hne : a ≠ b := ne_of_gt (show b < a from hba)
      rw [if_neg hne] at this
      simpa using this
    · have := (key a a).1 (hcol a a le_rfl)
      simpa using this
  · rintro ⟨hU, hD⟩ i
    refine bwd_col (hLB := hLB) (hε := theta_eps_one (hθ := hθ) (hW := hW) (i := i)) (hW := hW)
      (x := x) (hYc := hYc) (i := i) (hcol := fun j hij => (key j i).2 ?_)
    rcases hij.lt_or_eq with h | h
    · rw [if_neg h.ne']; simpa using hU h
    · subst h; rw [if_pos rfl]; simpa using hD i

theorem level_clause_adapted_basis : DClauseAll := by
  intro D X hb hK u _ hL p θ hθ Q l _ hy1 _ hLB hW ψ hform π hπk x B hB
  rw [mem_K2Hp_iff_beta X hb hK hL u p x,
    ← beta_iff X hb u p θ hθ Q hLB hy1 hW x B (hYc_of X u p θ Q ψ hform x B hB) π hπk]
  refine forall_congr' fun i => ?_
  first
  | exact Iff.rfl

end PIW.MassDataColumns
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.LevelClauseAdaptedBasis =====
