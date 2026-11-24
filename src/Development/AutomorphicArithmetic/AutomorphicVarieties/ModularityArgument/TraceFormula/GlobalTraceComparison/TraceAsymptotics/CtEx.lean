module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.FinprodSplitAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.BlkOneMem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumSatEqOfIsCT
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemULOfSplit
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralLeviConstantTerm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.CvHecke
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.UnitHecke
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ComapUNAndMapSM
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeCosetSumCompact
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DgMatOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UNInjective
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.SplitLineAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.GlZeroEqOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.HintMulEqConv
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Lemma
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SatakeParametersOfTwist
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.HintSph
import GroundTheory.GlobalFields.LocalFieldAtPlace
import GroundTheory.LocalFields.PadicLogSeries

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.CtUnit, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.DetDiagJ, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.HintConstMul, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.IsHeckeConstMul, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.SatSum, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.SupportTranslate, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.CtEx

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.CtUnit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.CtUnit", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.FinprodSplitAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial Filter Topology
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.LFun
open PositivityTheory.Rg.BcB.G8
open UpperTheory.V.Af.Bc (cPl)
open scoped Classical

namespace UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

private lemma mem_K {n : ℕ} {w : Pl E} (g : GLw n w) :
    g ∈ KGL w (n := n) ↔ (∀ i j, Valued.v (g.val i j) ≤ 1) ∧ (∀ i j, Valued.v ((g⁻¹).val i j) ≤ 1) := by
  constructor
  · rintro ⟨a, rfl⟩
    refine ⟨fun i j => (a.val i j).2, fun i j => ?_⟩
    rw [← map_inv]
    exact ((a⁻¹).val i j).2
  · rintro ⟨h1, h2⟩
    let A : Matrix (Fin n) (Fin n) (Ov E w) := fun i j => ⟨g.val i j, h1 i j⟩
    let B : Matrix (Fin n) (Fin n) (Ov E w) := fun i j => ⟨(g⁻¹).val i j, h2 i j⟩
    have hA : A.map (Ov E w).subtype = g.val := by ext i j; rfl
    have hB : B.map (Ov E w).subtype = (g⁻¹).val := by ext i j; rfl
    have inj : Function.Injective (fun M : Matrix (Fin n) (Fin n) (Ov E w) => M.map (Ov E w).subtype) :=
      Matrix.map_injective Subtype.val_injective
    have hAB : A * B = 1 := inj (by
      change (A * B).map (Ov E w).subtype = (1 : Matrix (Fin n) (Fin n) (Ov E w)).map (Ov E w).subtype
      rw [Matrix.map_mul, hA, hB, Matrix.map_one _ (map_zero _) (map_one _)]
      exact congrArg Units.val (mul_inv_cancel g))
    have hBA : B * A = 1 := inj (by
      change (B * A).map (Ov E w).subtype = (1 : Matrix (Fin n) (Fin n) (Ov E w)).map (Ov E w).subtype
      rw [Matrix.map_mul, hA, hB, Matrix.map_one _ (map_zero _) (map_one _)]
      exact congrArg Units.val (inv_mul_cancel g))
    exact ⟨⟨A, B, hAB, hBA⟩, Units.ext hA⟩

private lemma int_mul {w : Pl E} {α β γ : Type} [Fintype β] (A : Matrix α β (w.adicCompletion E))
    (B : Matrix β γ (w.adicCompletion E)) (hA : ∀ i j, Valued.v (A i j) ≤ 1) (hB : ∀ i j, Valued.v (B i j) ≤ 1) (i : α) (j : γ) :
    Valued.v ((A * B) i j) ≤ 1 := by
  rw [Matrix.mul_apply]
  refine Valuation.map_sum_le _ fun k _ => ?_
  rw [map_mul]
  exact mul_le_one' (hA i k) (hB k j)

private lemma mem_intMat {a b : ℕ} {w : Pl E} (X : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E))) :
    X ∈ intMat a b w ↔ ∀ i j, Valued.v (Multiplicative.toAdd X i j) ≤ 1 := by
  constructor
  · intro h
    induction h using Subgroup.closure_induction with
    | mem x hx => exact hx
    | one => intro i j; simp
    | mul x y _ _ hx hy =>
      intro i j
      simpa using Valuation.map_add_le _ (hx i j) (hy i j)
    | inv x _ hx =>
      intro i j
      simpa using hx i j
  · exact fun h => Subgroup.subset_closure h

private lemma avg_const {H : Type} [Group H] (c : ℂ) : avg (fun _ : H => c) = c := by
  have h : rStab (fun _ : H => c) = ⊤ := by
    ext k
    simp [rStab]
  unfold avg
  rw [h, Subgroup.index_top]
  haveI : Subsingleton (H ⧸ (⊤ : Subgroup H)) := QuotientGroup.subsingleton_quotient_top
  haveI : Unique (H ⧸ (⊤ : Subgroup H)) := ⟨⟨QuotientGroup.mk 1⟩, fun _ => Subsingleton.elim _ _⟩
  rw [finsum_unique]
  simp

private lemma hint_zero {H : Type} [Group H] (K : Subgroup H) : hint K (fun _ : H => (0 : ℂ)) = 0 := by
  simp [hint]

private lemma hint_ind {H : Type} [Group H] (K : Subgroup H) : hint K ((K : Set H).indicator 1) = 1 := by
  have hs : rStab ((K : Set H).indicator (1 : H → ℂ)) ⊓ K = K := by
    refine inf_eq_right.2 fun k hk x => ?_
    by_cases hx : x ∈ K
    · rw [Set.indicator_of_mem (show x * k ∈ (K : Set H) from K.mul_mem hx hk),
        Set.indicator_of_mem (show x ∈ (K : Set H) from hx)]
      rfl
    · rw [Set.indicator_of_notMem (show x * k ∉ (K : Set H) from fun h => hx (by simpa using K.mul_mem h (K.inv_mem hk))),
        Set.indicator_of_notMem (show x ∉ (K : Set H) from hx)]
  unfold hint
  rw [hs, Subgroup.relIndex_self]
  rw [finsum_eq_single _ (QuotientGroup.mk 1 : H ⧸ K)]
  · have : Quotient.out (QuotientGroup.mk 1 : H ⧸ K) ∈ K := by
      have h := QuotientGroup.eq.1 (QuotientGroup.out_eq' (QuotientGroup.mk 1 : H ⧸ K))
      simpa using h
    rw [Set.indicator_of_mem (show _ ∈ (K : Set H) from this)]
    simp
  · intro q hq
    refine Set.indicator_of_notMem (fun h => hq ?_) _
    rw [← QuotientGroup.out_eq' q]
    exact QuotientGroup.eq.2 (by simpa using h)

private lemma blk_eq {a b n : ℕ} (h : a + b = n) (w : Pl E) (m : GLw a w × GLw b w)
    (X : Matrix (Fin a) (Fin b) (w.adicCompletion E)) :
    (blk h w m X).val = Matrix.reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
        (Matrix.fromBlocks m.1.val (m.1.val * X) 0 m.2.val) ∧
    ((blk h w m X)⁻¹).val = Matrix.reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
        (Matrix.fromBlocks (m.1⁻¹).val (-(X * (m.2⁻¹).val)) 0 (m.2⁻¹).val) := by
  have h1 : m.1.val * (m.1⁻¹).val = 1 := Units.mul_inv m.1
  have h1' : (m.1⁻¹).val * m.1.val = 1 := Units.inv_mul m.1
  have h2 : m.2.val * (m.2⁻¹).val = 1 := Units.mul_inv m.2
  have h2' : (m.2⁻¹).val * m.2.val = 1 := Units.inv_mul m.2
  set e := finSumFinEquiv.trans (finCongr h) with he
  have hAB : Matrix.fromBlocks m.1.val (m.1.val * X) 0 m.2.val *
      Matrix.fromBlocks (m.1⁻¹).val (-(X * (m.2⁻¹).val)) 0 (m.2⁻¹).val = 1 := by
    rw [Matrix.fromBlocks_multiply]
    simp [Matrix.mul_assoc]
  have hBA : Matrix.fromBlocks (m.1⁻¹).val (-(X * (m.2⁻¹).val)) 0 (m.2⁻¹).val *
      Matrix.fromBlocks m.1.val (m.1.val * X) 0 m.2.val = 1 := by
    rw [Matrix.fromBlocks_multiply]
    simp [Matrix.mul_assoc, ← Matrix.mul_assoc (m.1⁻¹).val]
  have hMN : Matrix.reindex e e (Matrix.fromBlocks m.1.val (m.1.val * X) 0 m.2.val) *
      Matrix.reindex e e (Matrix.fromBlocks (m.1⁻¹).val (-(X * (m.2⁻¹).val)) 0 (m.2⁻¹).val) = 1 := by
    simp only [Matrix.reindex_apply, Matrix.submatrix_mul_equiv, hAB, Matrix.submatrix_one_equiv]
  have hNM : Matrix.reindex e e (Matrix.fromBlocks (m.1⁻¹).val (-(X * (m.2⁻¹).val)) 0 (m.2⁻¹).val) *
      Matrix.reindex e e (Matrix.fromBlocks m.1.val (m.1.val * X) 0 m.2.val) = 1 := by
    simp only [Matrix.reindex_apply, Matrix.submatrix_mul_equiv, hBA, Matrix.submatrix_one_equiv]
  have hU : IsUnit (Matrix.reindex e e (Matrix.fromBlocks m.1.val (m.1.val * X) 0 m.2.val)) :=
    (⟨_, _, hMN, hNM⟩ : (Matrix (Fin n) (Fin n) (w.adicCompletion E))ˣ).isUnit
  have hv : (blk h w m X).val = Matrix.reindex e e (Matrix.fromBlocks m.1.val (m.1.val * X) 0 m.2.val) := by
    unfold blk
    simp only [← he]
    rw [dite_eq_left hU]
    exact hU.unit_spec
  refine ⟨hv, Units.inv_eq_of_mul_eq_one_right ?_⟩
  rw [hv]
  exact hMN

private lemma blk_mem_iff {a b n : ℕ} (h : a + b = n) (w : Pl E) (m : GLw a w × GLw b w)
    (X : Matrix (Fin a) (Fin b) (w.adicCompletion E)) :
    blk h w m X ∈ KGL w (n := n) ↔ m ∈ K2 a b w ∧ ∀ i j, Valued.v (X i j) ≤ 1 := by
  obtain ⟨hv, hi⟩ := blk_eq h w m X
  set e := finSumFinEquiv.trans (finCongr h) with he
  have e1 : ∀ (A : Matrix (Fin a) (Fin a) (w.adicCompletion E)) (B : Matrix (Fin a) (Fin b) (w.adicCompletion E))
      (C : Matrix (Fin b) (Fin a) (w.adicCompletion E)) (D : Matrix (Fin b) (Fin b) (w.adicCompletion E)) p q,
      Matrix.reindex e e (Matrix.fromBlocks A B C D) (e p) (e q) = Matrix.fromBlocks A B C D p q := by
    intro A B C D p q
    simp [Matrix.reindex_apply, Matrix.submatrix_apply]
  rw [mem_K, hv, hi]
  constructor
  · rintro ⟨g1, g2⟩
    have m1 : ∀ i j, Valued.v (m.1.val i j) ≤ 1 := fun i j => by
      have := g1 (e (Sum.inl i)) (e (Sum.inl j))
      rw [e1] at this
      simpa using this
    have m2 : ∀ i j, Valued.v (m.2.val i j) ≤ 1 := fun i j => by
      have := g1 (e (Sum.inr i)) (e (Sum.inr j))
      rw [e1] at this
      simpa using this
    have m1X : ∀ i j, Valued.v ((m.1.val * X) i j) ≤ 1 := fun i j => by
      have := g1 (e (Sum.inl i)) (e (Sum.inr j))
      rw [e1] at this
      simpa using this
    have i1 : ∀ i j, Valued.v ((m.1⁻¹).val i j) ≤ 1 := fun i j => by
      have := g2 (e (Sum.inl i)) (e (Sum.inl j))
      rw [e1] at this
      simpa using this
    have i2 : ∀ i j, Valued.v ((m.2⁻¹).val i j) ≤ 1 := fun i j => by
      have := g2 (e (Sum.inr i)) (e (Sum.inr j))
      rw [e1] at this
      simpa using this
    refine ⟨Subgroup.mem_prod.2 ⟨(mem_K _).2 ⟨m1, i1⟩, (mem_K _).2 ⟨m2, i2⟩⟩, fun i j => ?_⟩
    have hX : X = (m.1⁻¹).val * (m.1.val * X) := by
      rw [← Matrix.mul_assoc, Units.inv_mul m.1, Matrix.one_mul]
    rw [hX]
    exact int_mul _ _ i1 m1X i j
  · rintro ⟨hm, hX⟩
    obtain ⟨k1, k2⟩ := Subgroup.mem_prod.1 hm
    obtain ⟨m1, i1⟩ := (mem_K _).1 k1
    obtain ⟨m2, i2⟩ := (mem_K _).1 k2
    constructor
    · intro i j
      obtain ⟨p, rfl⟩ := e.surjective i
      obtain ⟨q, rfl⟩ := e.surjective j
      rw [e1]
      rcases p with p | p <;> rcases q with q | q
      · simpa using m1 p q
      · simpa using int_mul _ _ m1 hX p q
      · simp
      · simpa using m2 p q
    · intro i j
      obtain ⟨p, rfl⟩ := e.surjective i
      obtain ⟨q, rfl⟩ := e.surjective j
      rw [e1]
      rcases p with p | p <;> rcases q with q | q
      · simpa using i1 p q
      · simpa using int_mul _ _ hX i2 p q
      · simp
      · simpa using i2 p q

private lemma det_K {r : ℕ} {w : Pl E} {k : GLw r w} (hk : k ∈ KGL w (n := r)) : Valued.v k.val.det = 1 := by
  have h1 : ∀ k ∈ KGL w (n := r), Valued.v (k : GLw r w).val.det ≤ 1 := by
    rintro _ ⟨c, rfl⟩
    have : (GeneralLinearGroup.map (Ov E w).subtype c).val.det = ((c.val.det : Ov E w) : w.adicCompletion E) :=
      ((Ov E w).subtype.map_det c.val).symm
    change Valued.v (GeneralLinearGroup.map (Ov E w).subtype c).val.det ≤ 1
    rw [this]
    exact c.val.det.2
  have hm : k.val.det * (k⁻¹).val.det = 1 := by
    rw [← Matrix.det_mul, Units.mul_inv, Matrix.det_one]
  have hv : Valued.v k.val.det * Valued.v (k⁻¹).val.det = 1 := by
    rw [← map_mul, hm, map_one]
  refine le_antisymm (h1 k hk) ?_
  calc (1 : _) = Valued.v k.val.det * Valued.v (k⁻¹).val.det := hv.symm
    _ ≤ Valued.v k.val.det := mul_le_of_le_one_right' (h1 _ (inv_mem hk))

private lemma absHalf_one {w : Pl E} {x : w.adicCompletion E} (hx : Valued.v x = 1) : absHalf w x = 1 := by
  have h0 : ordL x = 0 := by
    have hne : Valued.v x ≠ 0 := by rw [hx]; exact one_ne_zero
    unfold ordL
    rw [dite_eq_right hne]
    have : WithZero.unzero hne = 1 := by
      apply WithZero.coe_injective
      rw [WithZero.coe_unzero, hx]
      rfl
    rw [this]
    simp
  simp [absHalf, h0]

end UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm

open UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm in
theorem UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm.ctUnit :
    UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm.CtUnit := by
  intro E _ _ _ w n a b h
  funext m
  unfold ct
  have hconj : ∀ y : GLw n w, (avg fun k : KGL w (n := n) =>
      (KGL w (n := n) : Set (GLw n w)).indicator (1 : GLw n w → ℂ) ((k : GLw n w)⁻¹ * y * k)) =
      (KGL w (n := n) : Set (GLw n w)).indicator (1 : GLw n w → ℂ) y := by
    intro y
    have hf : (fun k : KGL w (n := n) => (KGL w (n := n) : Set (GLw n w)).indicator (1 : GLw n w → ℂ) ((k : GLw n w)⁻¹ * y * k)) =
        fun _ => (KGL w (n := n) : Set (GLw n w)).indicator (1 : GLw n w → ℂ) y := by
      funext k
      have hiff : (k : GLw n w)⁻¹ * y * k ∈ KGL w (n := n) ↔ y ∈ KGL w (n := n) := by
        constructor
        · intro hy
          have := (KGL w (n := n)).mul_mem ((KGL w (n := n)).mul_mem k.2 hy) ((KGL w (n := n)).inv_mem k.2)
          simpa [mul_assoc] using this
        · intro hy
          exact (KGL w (n := n)).mul_mem ((KGL w (n := n)).mul_mem ((KGL w (n := n)).inv_mem k.2) hy) k.2
      by_cases hy : y ∈ KGL w (n := n)
      · rw [Set.indicator_of_mem (show _ ∈ (KGL w (n := n) : Set (GLw n w)) from hiff.2 hy),
          Set.indicator_of_mem (show _ ∈ (KGL w (n := n) : Set (GLw n w)) from hy)]
        rfl
      · rw [Set.indicator_of_notMem (show _ ∉ (KGL w (n := n) : Set (GLw n w)) from fun h' => hy (hiff.1 h')),
          Set.indicator_of_notMem (show _ ∉ (KGL w (n := n) : Set (GLw n w)) from hy)]
    rw [hf, avg_const]
  simp only [hconj]
  by_cases hm : m ∈ K2 a b w
  · have hu : (fun X : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E)) =>
        (KGL w (n := n) : Set (GLw n w)).indicator (1 : GLw n w → ℂ) (blk h w m (Multiplicative.toAdd X))) =
        (intMat a b w : Set _).indicator 1 := by
      funext X
      by_cases hX : X ∈ intMat a b w
      · rw [Set.indicator_of_mem (show _ ∈ (KGL w (n := n) : Set (GLw n w)) from
            (blk_mem_iff h w m _).2 ⟨hm, (mem_intMat X).1 hX⟩),
          Set.indicator_of_mem (show X ∈ (intMat a b w : Set _) from hX)]
        rfl
      · rw [Set.indicator_of_notMem (show _ ∉ (KGL w (n := n) : Set (GLw n w)) from
            fun h' => hX ((mem_intMat X).2 ((blk_mem_iff h w m _).1 h').2)),
          Set.indicator_of_notMem (show X ∉ (intMat a b w : Set _) from hX)]
    obtain ⟨k1, k2⟩ := Subgroup.mem_prod.1 hm
    have hx : Valued.v (m.1.val.det ^ b / m.2.val.det ^ a) = 1 := by
      rw [map_div₀, map_pow, map_pow, det_K k1, det_K k2]
      simp
    rw [hu, hint_ind, absHalf_one hx, Set.indicator_of_mem (show m ∈ (K2 a b w : Set _) from hm)]
    simp
  · have hu : (fun X : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E)) =>
        (KGL w (n := n) : Set (GLw n w)).indicator (1 : GLw n w → ℂ) (blk h w m (Multiplicative.toAdd X))) =
        fun _ => 0 := by
      funext X
      exact Set.indicator_of_notMem (fun h' => hm ((blk_mem_iff h w m _).1 h').1) _
    rw [hu, hint_zero, mul_zero, Set.indicator_of_notMem (show m ∉ (K2 a b w : Set _) from hm)]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.CtUnit =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.DetDiagJ =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.DetDiagJ", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.FinprodSplitAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial Filter Topology
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.LFun
open PositivityTheory.Rg.BcB.G8
open UpperTheory.V.Af.Bc (cPl)
open scoped Classical

namespace UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm

private theorem prod_lt {R : Type} [CommMonoid R] (p : R) (j : ℕ) :
    ∀ n, ∏ k ∈ Finset.range n, (if k < j then p else 1) = p ^ (min n j) := by
  intro n
  induction n with
  | zero => simp
  | succ n ih =>
    rw [Finset.prod_range_succ, ih]
    by_cases h : n < j
    · rw [if_pos h, min_eq_left h.le, min_eq_left (Nat.succ_le_of_lt h), pow_succ]
    · rw [if_neg h, mul_one, min_eq_right (not_lt.1 h), min_eq_right (by omega)]

private theorem det_diagJ {L : Type} [Field L] (n : ℕ) (p : L) {i : ℕ} (hi : i ≤ n) : (diagJ n p i).det = p ^ i := by
  rw [diagJ, det_diagonal, Fin.prod_univ_eq_prod_range (fun k => if k < i then p else 1) n, prod_lt, min_eq_right hi]

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

private theorem v_le (w : Pl E) (n : ℕ) : ∀ k ∈ GLint (Fin n) (Ov E w),
    Valued.v ((GeneralLinearGroup.det k : (w.adicCompletion E)ˣ) : w.adicCompletion E) ≤ 1 := by
  rintro _ ⟨x, rfl⟩
  exact (congrArg (fun y => Valued.v y ≤ 1) (det_map (Ov E w).subtype x)).mpr (GeneralLinearGroup.det x).1.2

private theorem v_eq (w : Pl E) (n : ℕ) {k : GLw n w} (hk : k ∈ GLint (Fin n) (Ov E w)) :
    Valued.v ((GeneralLinearGroup.det k : (w.adicCompletion E)ˣ) : w.adicCompletion E) = 1 := by
  have h3 := v_le w n _ (inv_mem hk)
  rw [map_inv, Units.val_inv_eq_inv_val, map_inv₀, inv_le_one₀ (zero_lt_iff.2 ((_root_.map_ne_zero _).2 (Units.ne_zero _)))] at h3
  exact le_antisymm (v_le w n k hk) h3

private theorem unifV (w : Pl E) : IsUnifV E w (unif w) :=
  Classical.epsilon_spec (exists_isUnifV w)

private theorem unif_ne (w : Pl E) : unif w ≠ 0 := by
  intro e
  have h := unifV w
  rw [IsUnifV, e, map_zero] at h
  exact WithZero.coe_ne_zero h.symm

private theorem loc_unif (w : Pl E) (μ : HChar E) (hμ : μ.UnrAt w) :
    μ.loc w (Units.mk0 (unif w) (unif_ne w)) = μ.val w := by
  have h : μ.loc w (Units.mk0 (unif w) (unif_ne w) * (atFin w (Formalism.L2.Host.unif w))⁻¹) = 1 := by
    refine hμ _ ?_
    have h1 : Valued.v ((atFin w (Formalism.L2.Host.unif w) : (w.adicCompletion E)ˣ) : w.adicCompletion E) = WithZero.exp (-1 : ℤ) :=
      Formalism.L2.Host.unif_spec w
    have h2 : Valued.v (unif w) = WithZero.exp (-1 : ℤ) := unifV w
    rw [IsUnitAt, Units.val_mul, Units.val_inv_eq_inv_val, map_mul, map_inv₀, h1, Units.val_mk0, h2]
    exact mul_inv_cancel₀ WithZero.exp_ne_zero
  rw [map_mul, map_inv, mul_inv_eq_one] at h
  exact h

private theorem loc_det (w : Pl E) (μ : HChar E) (hμ : μ.UnrAt w) {n i : ℕ} (hi : i ≤ n) (g : GLw n w)
    (h : Tj ℂ n (Ov E w) (unif w) i g ≠ 0) : μ.loc w (GeneralLinearGroup.det g) = μ.val w ^ i := by
  have hm : g ∈ {g : GLw n w | ∃ a ∈ GLint (Fin n) (Ov E w), ∃ b ∈ GLint (Fin n) (Ov E w),
      (g : Matrix (Fin n) (Fin n) (w.adicCompletion E)) = (a : Matrix (Fin n) (Fin n) (w.adicCompletion E)) * diagJ n (unif w) i * (b : Matrix (Fin n) (Fin n) (w.adicCompletion E))} := by
    by_contra hn
    exact h (Set.indicator_of_notMem hn _)
  obtain ⟨x, hx, y, hy, e⟩ := hm
  have hd : GeneralLinearGroup.det g = GeneralLinearGroup.det x * Units.mk0 (unif w) (unif_ne w) ^ i * GeneralLinearGroup.det y := by
    apply Units.ext
    simp only [Units.val_mul, Units.val_pow_eq_pow_val, Units.val_mk0, GeneralLinearGroup.val_det_apply]
    rw [e, det_mul, det_mul, det_diagJ _ _ hi]
  rw [hd, map_mul, map_mul, map_pow, hμ _ (v_eq w n hx), hμ _ (v_eq w n hy), loc_unif w μ hμ, one_mul, mul_one]

private theorem chi_eq (w : Pl E) (μ : HChar E) (hμ : μ.UnrAt w) (a b : ℕ) (m : GLw a w × GLw b w) :
    chi μ a b w m = ((μ.loc w (GeneralLinearGroup.det m.1) ^ b * μ.loc w (GeneralLinearGroup.det m.2) ^ a : ℂˣ) : ℂ) := by
  have h1 : μ.loc w (-1) = 1 := hμ _ (by simp [IsUnitAt])
  rw [chi, map_mul, map_mul, map_pow, map_pow, map_pow, h1, one_pow, one_mul]

theorem muTw : MuTw := by
  intro E _ _ _ w μ hμ a b
  refine ⟨fun m hm => ?_, fun m m' => ?_, fun i j m hi hj h => ?_⟩
  · rw [chi_eq w μ hμ, hμ _ (v_eq w a hm.1), hμ _ (v_eq w b hm.2)]
    simp
  · rw [chi_eq w μ hμ, chi_eq w μ hμ, chi_eq w μ hμ, ← Units.val_mul]
    congr 1
    simp only [Prod.fst_mul, Prod.snd_mul, map_mul, mul_pow]
    exact mul_mul_mul_comm _ _ _ _
  · rw [chi_eq w μ hμ, loc_det w μ hμ hi m.1 (left_ne_zero_of_mul h), loc_det w μ hμ hj m.2 (right_ne_zero_of_mul h)]
    simp only [Units.val_mul, Units.val_pow_eq_pow_val]
    ring

end UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.DetDiagJ =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.HintConstMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.HintConstMul", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.FinprodSplitAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial Filter Topology
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.LFun
open PositivityTheory.Rg.BcB.G8
open UpperTheory.V.Af.Bc (cPl)
open scoped Classical

namespace UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm

private def lin {κ : Type} (c : κ → ℂ) : List κ → Ex κ
  | [] => Ex.smul 0 Ex.one
  | p :: L => Ex.add (Ex.smul (c p) (Ex.gen p)) (lin c L)

private theorem ev_lin {κ : Type} (c x : κ → ℂ) (L : List κ) :
    (lin c L).ev x = (L.map fun p => c p * x p).sum := by
  induction L with
  | nil => simp [lin, Ex.ev]
  | cons p L ih => simp [lin, Ex.ev, ih]

private theorem fn_lin {κ : Type} {G : Type} [Group G] (K : Subgroup G) (g : κ → G → ℂ) (c : κ → ℂ)
    (L : List κ) (y : G) : (lin c L).fn K g y = (L.map fun p => c p * g p y).sum := by
  induction L with
  | nil => simp [lin, Ex.fn]
  | cons p L ih => simp [lin, Ex.fn, ih]

private theorem ev_bind {ι κ : Type} (x : κ → ℂ) (τ : ι → Ex κ) (e : Ex ι) :
    (e.bind τ).ev x = e.ev fun i => (τ i).ev x := by
  induction e with
  | one => rfl
  | gen i => rfl
  | smul c a ih => simp [Ex.bind, Ex.ev, ih]
  | add a b iha ihb => simp [Ex.bind, Ex.ev, iha, ihb]
  | mul a b iha ihb => simp [Ex.bind, Ex.ev, iha, ihb]

private theorem hint_const_mul {H : Type} [Group H] (K : Subgroup H) (c : ℂ) (hc : c ≠ 0) (u : H → ℂ) :
    hint K (fun z => c * u z) = c * hint K u := by
  have hs : rStab (fun z => c * u z) = rStab u := by
    ext g
    simp [rStab, hc]
  unfold hint
  rw [hs]
  have := smul_finsum (M := ℂ) c (fun q : H ⧸ (rStab u ⊓ K) => u q.out)
  simp only [smul_eq_mul] at this
  rw [← mul_assoc, mul_comm c, mul_assoc, this]

private def tco (q a b : ℕ) (c₁ c₂ : ℂˣ) (j : ℕ) (p : Fin (a + 1) × Fin (b + 1)) : ℂ :=
  cf q a b j p * (c₁ : ℂ) ^ (p.1 : ℕ) * (c₂ : ℂ) ^ (p.2 : ℕ)

private def tEx (q a b : ℕ) (c₁ c₂ : ℂˣ) (j : ℕ) : Ex (Fin (a + 1) × Fin (b + 1)) :=
  lin (tco q a b c₁ c₂ j) Finset.univ.toList

private theorem ev_tEx (q a b : ℕ) (c₁ c₂ : ℂˣ) (j : ℕ) (x : Fin (a + 1) × Fin (b + 1) → ℂ) :
    (tEx q a b c₁ c₂ j).ev x = ∑ p, tco q a b c₁ c₂ j p * x p := by
  rw [tEx, ev_lin]
  exact Finset.sum_map_toList _ _

private theorem fn_tEx {G : Type} [Group G] (K : Subgroup G) (q a b : ℕ) (c₁ c₂ : ℂˣ) (j : ℕ)
    (g : Fin (a + 1) × Fin (b + 1) → G → ℂ) (y : G) :
    (tEx q a b c₁ c₂ j).fn K g y = ∑ p, tco q a b c₁ c₂ j p * g p y := by
  rw [tEx, fn_lin]
  exact Finset.sum_map_toList _ _

theorem rCtEx : RCtEx := by
  intro hEx hLin hUnit hT hMul hSat hMu _ E _ _ _ w hs μ hμ n a b h
  subst h
  have hq : qV E w ≠ 0 := by
    unfold qV
    exact fun h0 => w.ne_bot (Ideal.absNorm_eq_zero_iff.mp h0)
  obtain ⟨hK, hmul, hval⟩ := hMu E w μ hμ a b
  have hy : ∀ y : GLw (a + b) w, ((toSub (UL (a + b) w) y : UL (a + b) w) : GLw (a + b) w) = y := by
    intro y
    have hm : y ∈ UL (a + b) w := by simp [UL, hs]
    simp [toSub, hm]
  have hne : ∀ m, chi μ a b w m ≠ 0 := fun m => Units.ne_zero _
  let t : Fin (a + b + 1) → Ex (Fin (a + 1) × Fin (b + 1)) :=
    fun j => tEx (qV E w) a b (μ.val w ^ b) (μ.val w ^ a) j
  have key : ∀ e : Ex (Fin (a + b + 1)),
      (fun m => chi μ a b w m * ct rfl w (fn1 (a + b) w e) m) = fn2 a b w (e.bind t) := by
    intro e
    induction e with
    | one =>
      funext m
      show chi μ a b w m * ct rfl w ((KGL w (n := (a + b)) : Set _).indicator 1) m = (K2 a b w : Set _).indicator 1 m
      rw [hUnit E w (a + b) a b rfl]
      by_cases hm : m ∈ K2 a b w
      · simp [Set.indicator, hm, hK m hm]
      · simp [Set.indicator, hm]
    | gen j =>
      funext m
      show chi μ a b w m * ct rfl w (Tj ℂ (a + b) (Ov E w) (unif w) j) m =
        (t j).fn (K2 a b w) (fun p y => Tj ℂ a (Ov E w) (unif w) p.1 y.1 * Tj ℂ b (Ov E w) (unif w) p.2 y.2) m
      rw [hT E w (a + b) a b rfl j m, fn_tEx, Finset.mul_sum]
      refine Finset.sum_congr rfl fun p _ => ?_
      by_cases h0 : Tj ℂ a (Ov E w) (unif w) p.1 m.1 * Tj ℂ b (Ov E w) (unif w) p.2 m.2 = 0
      · simp [h0]
      · rw [hval p.1 p.2 m (Nat.lt_succ_iff.mp p.1.2) (Nat.lt_succ_iff.mp p.2.2) h0]
        simp only [tco]
        ring
    | smul c e ih =>
      have h1 : fn1 (a + b) w (Ex.smul c e) = fun y => c * fn1 (a + b) w e y := rfl
      have hH := (hEx E (a + b) w e).1
      have h2 := (hLin E w (a + b) a b rfl _ _ c hH hH).2
      show _ = fun y => c * fn2 a b w (e.bind t) y
      rw [h1, h2, ← ih]
      funext m
      ring
    | add e₁ e₂ ih₁ ih₂ =>
      have h1 : fn1 (a + b) w (Ex.add e₁ e₂) = fun y => fn1 (a + b) w e₁ y + fn1 (a + b) w e₂ y := rfl
      have h2 := (hLin E w (a + b) a b rfl _ _ 1 (hEx E (a + b) w e₁).1 (hEx E (a + b) w e₂).1).1
      show _ = fun y => fn2 a b w (e₁.bind t) y + fn2 a b w (e₂.bind t) y
      rw [h1, h2, ← ih₁, ← ih₂]
      funext m
      ring
    | mul e₁ e₂ ih₁ ih₂ =>
      have h1 : fn1 (a + b) w (Ex.mul e₁ e₂) =
          cv (KGL w (n := (a + b))) (fn1 (a + b) w e₁) (fn1 (a + b) w e₂) := rfl
      show _ = fun y => hint (K2 a b w) fun z => fn2 a b w (e₁.bind t) z * fn2 a b w (e₂.bind t) (z⁻¹ * y)
      rw [h1, hMul E w (a + b) a b rfl _ _ (hEx E (a + b) w e₁).1 (hEx E (a + b) w e₂).1, ← ih₁, ← ih₂]
      funext m
      show chi μ a b w m * hint (K2 a b w) (fun z => ct rfl w (fn1 (a + b) w e₁) z *
          ct rfl w (fn1 (a + b) w e₂) (z⁻¹ * m)) = _
      rw [← hint_const_mul _ _ (hne m)]
      congr 1
      funext z
      have hc : chi μ a b w m = chi μ a b w z * chi μ a b w (z⁻¹ * m) := by
        rw [← hmul, mul_inv_cancel_left]
      rw [hc]
      ring
  refine ⟨t, ?_, ?_⟩
  · intro e
    rw [← key e]
    funext m
    have hf : (fun y : GLw (a + b) w => (fun x : UL (a + b) w => fn1 (a + b) w e x.1) (toSub _ y)) =
        fn1 (a + b) w e := by
      funext y
      show fn1 (a + b) w e (toSub (UL (a + b) w) y : UL (a + b) w).1 = _
      rw [hy]
    unfold ctMu
    rw [hf]
    rfl
  · intro e B₁ B₂ h₁ h₂
    unfold ev2 ev1
    rw [ev_bind]
    congr 1
    funext j
    show (tEx (qV E w) a b (μ.val w ^ b) (μ.val w ^ a) j).ev _ = satEig (qV E w) (a + b) (un μ a b w B₁ B₂) j
    rw [ev_tEx]
    have := hSat (qV E w) a b hq B₁ B₂ (μ.val w ^ b) (μ.val w ^ a) h₁ h₂ j
    rw [show un μ a b w B₁ B₂ = B₁.map (· * μ.val w ^ b) + B₂.map (· * μ.val w ^ a) from rfl, this]
    rfl

end UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.HintConstMul =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.IsHeckeConstMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.IsHeckeConstMul", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.FinprodSplitAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.BlkOneMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial Filter Topology
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.LFun
open PositivityTheory.Rg.BcB.G8
open scoped Classical

namespace UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm

private theorem isHecke_add {G : Type} [Group G] [TopologicalSpace G] {K : Subgroup G} {f g : G → ℂ}
    (hf : IsHecke K f) (hg : IsHecke K g) : IsHecke K fun y => f y + g y := by
  refine ⟨hf.1.add hg.1, fun k hk x => ?_⟩
  simp only [(hf.2 k hk x).1, (hf.2 k hk x).2, (hg.2 k hk x).1, (hg.2 k hk x).2, and_self]

private theorem isHecke_const_mul {G : Type} [Group G] [TopologicalSpace G] {K : Subgroup G} {f : G → ℂ}
    (c : ℂ) (hf : IsHecke K f) : IsHecke K fun y => c * f y := by
  refine ⟨hf.1.mul_left (f := fun _ => c), fun k hk x => ?_⟩
  simp only [(hf.2 k hk x).1, (hf.2 k hk x).2, and_self]

theorem ctLin : CtLin := by
  intro E _ _ _ w n a b h f g c hf hg
  refine ⟨funext fun m => ?_, funext fun m => ?_⟩
  · obtain ⟨e, -⟩ := ctSph E w n a b h _ (isHecke_add hf hg) m
    obtain ⟨e₁, s₁⟩ := ctSph E w n a b h f hf m
    obtain ⟨e₂, s₂⟩ := ctSph E w n a b h g hg m
    rw [e, e₁, e₂, finsum_add_distrib s₁ s₂, mul_add]
  · obtain ⟨e, -⟩ := ctSph E w n a b h _ (isHecke_const_mul c hf) m
    obtain ⟨e₁, s₁⟩ := ctSph E w n a b h f hf m
    rw [e, e₁, mul_left_comm c, mul_finsum _ c]

end UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.IsHeckeConstMul =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.SatSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.SatSum", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.FinprodSplitAlt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumSatEqOfIsCT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SatakeParametersOfTwist\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm

end UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm

theorem UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm.satSum :
    UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm.SatSum := by
  intro q a b hq B₁ B₂ c₁ c₂ h₁ h₂ j
  rw [GlobalTheory.ResW.SatWordAt.satEig_add hq rfl (C := B₁.map (· * c₁)) (B := B₂.map (· * c₂))
    (by simpa using h₁) (by simpa using h₂) j]
  have hL : ∀ i ∈ (Finset.range (a + 1) ×ˢ Finset.range (b + 1)).filter (fun i : ℕ × ℕ => i.1 + i.2 = j),
      (q : ℂ) ^ (((j : ℂ) * (((a + b : ℕ) : ℂ) - j) - i.1 * (a - i.1) - i.2 * (b - i.2)) / 2) *
        (GlobalTheory.LFun.satEig q a (B₁.map (· * c₁)) i.1 * GlobalTheory.LFun.satEig q b (B₂.map (· * c₂)) i.2) =
      (if i.1 + i.2 = j then (q : ℂ) ^ ((((i.1 : ℂ)) * ((b : ℂ) - i.2) + ((i.2 : ℂ)) * ((a : ℂ) - i.1)) / 2) else 0) *
        (c₁ : ℂ) ^ i.1 * (c₂ : ℂ) ^ i.2 * (GlobalTheory.LFun.satEig q a B₁ i.1 * GlobalTheory.LFun.satEig q b B₂ i.2) := by
    intro i hi
    have hs : i.1 + i.2 = j := (Finset.mem_filter.1 hi).2
    have hsc : (j : ℂ) = (i.1 : ℂ) + i.2 := by exact_mod_cast hs.symm
    rw [if_pos hs, _root_.GlobalTheory.SphGal.satEig_map_mul, _root_.GlobalTheory.SphGal.satEig_map_mul]
    have e : ((j : ℂ) * (((a + b : ℕ) : ℂ) - j) - i.1 * (a - i.1) - i.2 * (b - i.2)) / 2 =
        (((i.1 : ℂ)) * ((b : ℂ) - i.2) + ((i.2 : ℂ)) * ((a : ℂ) - i.1)) / 2 := by
      rw [hsc]; push_cast; ring
    rw [e]
    ring
  rw [Finset.sum_congr rfl hL]
  set G : ℕ × ℕ → ℂ := fun i =>
    (if i.1 + i.2 = j then (q : ℂ) ^ ((((i.1 : ℂ)) * ((b : ℂ) - i.2) + ((i.2 : ℂ)) * ((a : ℂ) - i.1)) / 2) else 0) *
      (c₁ : ℂ) ^ i.1 * (c₂ : ℂ) ^ i.2 * (GlobalTheory.LFun.satEig q a B₁ i.1 * GlobalTheory.LFun.satEig q b B₂ i.2) with hG
  have hF : ∑ i ∈ (Finset.range (a + 1) ×ˢ Finset.range (b + 1)).filter (fun i : ℕ × ℕ => i.1 + i.2 = j), G i =
      ∑ i ∈ Finset.range (a + 1) ×ˢ Finset.range (b + 1), G i := by
    refine Finset.sum_subset (Finset.filter_subset _ _) fun x hx hx' => ?_
    have hne : x.1 + x.2 ≠ j := fun e => hx' (Finset.mem_filter.2 ⟨hx, e⟩)
    simp [hG, hne]
  rw [hF, Finset.sum_product, Fintype.sum_prod_type,
    ← Fin.sum_univ_eq_sum_range (fun x => ∑ y ∈ Finset.range (b + 1), G (x, y))]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [← Fin.sum_univ_eq_sum_range (fun y => G ((x : ℕ), y))]
  rfl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.SatSum =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.SupportTranslate =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.SupportTranslate", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.FinprodSplitAlt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemULOfSplit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralLeviConstantTerm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.BlkOneMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.CvHecke\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.HintSph\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.UnitHecke\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ComapUNAndMapSM\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeCosetSumCompact\nimport GroundTheory.GlobalFields.LocalFieldAtPlace\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DgMatOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UNInjective\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial Filter Topology
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.LFun
open PositivityTheory.Rg.BcB.G8
open scoped Classical

namespace UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm

private theorem swap3 {α β γ : Type} (u : β → γ → ℂ) (v : β → γ → α → ℂ) (Cs : Set β) (hC : Cs.Finite)
    (hCs : ∀ c, c ∉ Cs → ∀ x, u c x = 0) (hA : ∀ c, (Function.support (u c)).Finite)
    (hv : ∀ c x, (Function.support (v c x)).Finite) (r : β → ℂ) (hr : ∀ c x, ∑ᶠ X, v c x X = r c) :
    ∑ᶠ X : α, ∑ᶠ c, ∑ᶠ x, u c x * v c x X = ∑ᶠ c, (∑ᶠ x, u c x) * r c := by
  set Cf : Finset β := hC.toFinset with hCf
  let Af : β → Finset γ := fun c => (hA c).toFinset
  have hin : ∀ X : α, ∑ᶠ c, ∑ᶠ x, u c x * v c x X = ∑ p ∈ Cf.sigma Af, u p.1 p.2 * v p.1 p.2 X := by
    intro X
    rw [← Finset.sum_sigma' Cf Af (fun c x => u c x * v c x X)]
    rw [finsum_eq_sum_of_support_subset (s := Cf)]
    · refine Finset.sum_congr rfl fun c _ => ?_
      refine finsum_eq_sum_of_support_subset _ ?_
      intro x hx
      simp only [Function.mem_support] at hx
      simp only [Af, Set.Finite.coe_toFinset, Function.mem_support]
      exact left_ne_zero_of_mul hx
    · intro c hc
      simp only [Function.mem_support] at hc
      simp only [hCf, Set.Finite.coe_toFinset]
      by_contra hcs
      exact hc (by simp [hCs c hcs])
  simp_rw [hin]
  have hfs : ∑ᶠ X : α, ∑ p ∈ Cf.sigma Af, u p.1 p.2 * v p.1 p.2 X =
      ∑ p ∈ Cf.sigma Af, ∑ᶠ X : α, u p.1 p.2 * v p.1 p.2 X := by
    refine finsum_sum_comm (Cf.sigma Af) (fun (X : α) (p : (_ : β) × γ) => u p.1 p.2 * v p.1 p.2 X) fun p _ => ?_
    refine (hv p.1 p.2).subset fun X hX => ?_
    simp only [Function.mem_support] at hX ⊢
    exact right_ne_zero_of_mul hX
  rw [hfs]
  · have hstep : ∀ p : (_ : β) × γ, ∑ᶠ X, u p.1 p.2 * v p.1 p.2 X = u p.1 p.2 * r p.1 := by
      intro p
      have := smul_finsum (u p.1 p.2) (v p.1 p.2)
      simp only [smul_eq_mul] at this
      rw [← this, hr]
    simp_rw [hstep]
    rw [← Finset.sum_sigma' Cf Af (fun c x => u c x * r c)]
    rw [finsum_eq_sum_of_support_subset (s := Cf)]
    · refine Finset.sum_congr rfl fun c _ => ?_
      rw [← Finset.sum_mul]
      congr 1
      exact (finsum_eq_sum_of_support_subset (s := Af c) (u c) (by simp [Af])).symm
    · intro c hc
      simp only [Function.mem_support] at hc
      simp only [hCf, Set.Finite.coe_toFinset]
      by_contra hcs
      refine hc ?_
      have : (fun x => u c x) = fun _ => 0 := funext (hCs c hcs)
      simp [this]

section Tr

variable {N : Type} [CommGroup N] (L : Subgroup N)

private theorem out_val (φ : N → ℂ) (hφ : ∀ x, ∀ l ∈ L, φ (x * l) = φ x) (g : N) :
    φ (QuotientGroup.mk g : N ⧸ L).out = φ g := by
  obtain ⟨⟨y, hy⟩, hy'⟩ := QuotientGroup.mk_out_eq_mul L g
  rw [hy']
  exact hφ g y hy

private theorem sum_translate (φ : N → ℂ) (hφ : ∀ x, ∀ l ∈ L, φ (x * l) = φ x) (t : N) :
    ∑ᶠ x : N ⧸ L, φ (x.out * t) = ∑ᶠ x : N ⧸ L, φ x.out := by
  have e : ∀ x : N ⧸ L, φ (x.out * t) = φ (Equiv.mulRight (QuotientGroup.mk t : N ⧸ L) x).out := by
    intro x
    rw [← out_val L φ hφ (x.out * t)]
    congr 2
    simp
  simp_rw [e]
  exact finsum_comp_equiv (f := fun x : N ⧸ L => φ x.out) (Equiv.mulRight (QuotientGroup.mk t : N ⧸ L))

private theorem support_translate (φ : N → ℂ) (hφ : ∀ x, ∀ l ∈ L, φ (x * l) = φ x) (t : N)
    (hf : (Function.support fun x : N ⧸ L => φ x.out).Finite) :
    (Function.support fun x : N ⧸ L => φ (x.out * t)).Finite := by
  refine (hf.preimage (Equiv.mulRight (QuotientGroup.mk t : N ⧸ L)).injective.injOn).subset fun x hx => ?_
  simp only [Function.mem_support, Set.mem_preimage] at hx ⊢
  rw [← out_val L φ hφ (x.out * t)] at hx
  have : (QuotientGroup.mk (x.out * t) : N ⧸ L) = Equiv.mulRight (QuotientGroup.mk t : N ⧸ L) x := by simp
  rwa [this] at hx

end Tr

section Conc

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n a b : ℕ}

private def dl (w : Pl E) (m : GLw a w × GLw b w) : ℂ := absHalf w (m.1.val.det ^ b / m.2.val.det ^ a)

private theorem dl_mul (w : Pl E) (m m' : GLw a w × GLw b w) : dl w (m * m') = dl w m * dl w m' := by
  unfold dl
  have h1 := Matrix.GeneralLinearGroup.det_ne_zero m.1
  have h2 := Matrix.GeneralLinearGroup.det_ne_zero m.2
  have h3 := Matrix.GeneralLinearGroup.det_ne_zero m'.1
  have h4 := Matrix.GeneralLinearGroup.det_ne_zero m'.2
  rw [← GlobalTheory.LeviDesc.absHalf_mul E w _ _ (div_ne_zero (pow_ne_zero _ h1) (pow_ne_zero _ h2))
    (div_ne_zero (pow_ne_zero _ h3) (pow_ne_zero _ h4))]
  congr 1
  simp only [Prod.fst_mul, Prod.snd_mul, Units.val_mul, Matrix.det_mul, mul_pow]
  field_simp

private def Sm (h : a + b = n) (w : Pl E) (φ : GLw n w → ℂ) (m : GLw a w × GLw b w) : ℂ :=
  ∑ᶠ x : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E)) ⧸ intMat a b w,
    φ (blk h w m (Multiplicative.toAdd x.out))

private theorem K_of_int (h : a + b = n) (w : Pl E)
    (l : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E))) (hl : l ∈ intMat a b w) :
    blk h w 1 (Multiplicative.toAdd l) ∈ KGL w (n := n) := by
  have e := (GlobalTheory.CompanionTheory.LeviInt.comap_uN_and_map_sM E a b n h w).1
  rw [← e] at hl
  exact hl

private theorem right_L (h : a + b = n) (w : Pl E) (φ : GLw n w → ℂ) (hφ : ∀ k ∈ KGL w (n := n), ∀ x, φ (x * k) = φ x)
    (m : GLw a w × GLw b w) (x l : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E)))
    (hl : l ∈ intMat a b w) :
    φ (blk h w m (Multiplicative.toAdd (x * l))) = φ (blk h w m (Multiplicative.toAdd x)) := by
  rw [toAdd_mul, GlobalTheory.CompanionTheory.IntDec.blk_add]
  exact hφ _ (K_of_int h w l hl) _

private theorem inv_blk (h : a + b = n) (w : Pl E) (c m : GLw a w × GLw b w)
    (Y X : Matrix (Fin a) (Fin b) (w.adicCompletion E)) :
    (blk h w c Y)⁻¹ * blk h w m X =
      blk h w (c⁻¹ * m) (X + -(((c⁻¹ * m).1⁻¹).val * Y * (c⁻¹ * m).2.val)) := by
  rw [inv_mul_eq_iff_eq_mul, GlobalTheory.LeviFubini.blk_mul_blk]
  simp

private theorem ct_bi (h : a + b = n) (w : Pl E) (F : GLw n w → ℂ) (hF : IsHecke (KGL w (n := n)) F)
    (k : GLw a w × GLw b w) (hk : k ∈ K2 a b w) (m : GLw a w × GLw b w) :
    ct h w F (k * m) = ct h w F m ∧ ct h w F (m * k) = ct h w F m := by
  have hkN : GlobalTheory.BCT.CtLevel.dgM h w k ∈ KGL w (n := n) := by
    rw [← GlobalTheory.CompanionTheory.IntDec.blk_zero_eq_dgM]
    exact (GlobalTheory.CompanionTheory.LeviInt.comap_uN_and_map_sM E a b n h w).2 (Subgroup.mem_map_of_mem _ hk)
  exact GlobalTheory.BCT.CtLevel.ct_inv h w (KGL w (n := n)) F
    (fun k hk x hx => mul_mem (mul_mem (inv_mem hk) hx) hk) (fun y hy x => hF.2 y hy x) k
    (Subgroup.mem_prod.1 hk).1 (Subgroup.mem_prod.1 hk).2 hkN m

end Conc

theorem ctMul : CtMul := by
  intro E _ _ _ w n a b h f g hf hg
  obtain ⟨-, -, hKo, hKc, -, -, -⟩ := unitHecke E n a b w
  have hfg : IsHecke (KGL w (n := n)) (cv (KGL w (n := n)) f g) := cvHecke _ (KGL w (n := n)) hKo hKc f g hf hg
  have hct : ∀ φ, IsHecke (KGL w (n := n)) φ → ∀ m, ct h w φ m = dl w m * Sm h w φ m :=
    fun φ hφ m => (ctSph E w n a b h φ hφ m).1
  have hsup : ∀ φ : GLw n w → ℂ, IsHecke (KGL w (n := n)) φ → ∀ m : GLw a w × GLw b w,
      (Function.support fun q : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E)) ⧸ intMat a b w =>
        φ (blk h w m (Multiplicative.toAdd q.out))).Finite :=
    fun φ hφ m => (ctSph E w n a b h φ hφ m).2
  funext m
  have hR : cv (K2 a b w) (ct h w f) (ct h w g) m =
      ∑ᶠ c : (GLw a w × GLw b w) ⧸ K2 a b w, ct h w f c.out * ct h w g (c.out⁻¹ * m) := by
    refine hintSph _ (K2 a b w) (fun z => ct h w f z * ct h w g (z⁻¹ * m)) fun k hk x => ?_
    have e : (x * k)⁻¹ * m = k⁻¹ * (x⁻¹ * m) := by group
    show ct h w f (x * k) * ct h w g ((x * k)⁻¹ * m) = ct h w f x * ct h w g (x⁻¹ * m)
    rw [e, (ct_bi h w f hf k hk x).2, (ct_bi h w g hg k⁻¹ (inv_mem hk) _).1]
  have hinv : ∀ y, ∀ k ∈ KGL w (n := n), ∀ x, f (x * k) * g ((x * k)⁻¹ * y) = f x * g (x⁻¹ * y) := by
    intro y k hk x
    have e : (x * k)⁻¹ * y = k⁻¹ * (x⁻¹ * y) := by group
    rw [e, (hf.2 k hk x).2, (hg.2 k⁻¹ (inv_mem hk) _).1]
  have hcv : ∀ y, cv (KGL w (n := n)) f g y =
      ∑ᶠ c : (GLw a w × GLw b w) ⧸ (KGL w (n := a)).prod (KGL w (n := b)),
        ∑ᶠ x : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E)) ⧸ intMat a b w,
          f (blk h w c.out (Multiplicative.toAdd x.out)) *
            g ((blk h w c.out (Multiplicative.toAdd x.out))⁻¹ * y) := by
    intro y
    have e1 : cv (KGL w (n := n)) f g y = ∑ᶠ p : GLw n w ⧸ KGL w (n := n), f p.out * g (p.out⁻¹ * y) :=
      hintSph _ (KGL w (n := n)) (fun z => f z * g (z⁻¹ * y)) fun k hk x => hinv y k hk x
    rw [e1]
    refine GlobalTheory.CompanionTheory.IntDec.iwasawa_sum h w (fun z => f z * g (z⁻¹ * y)) (fun k hk x => hinv y k hk x) ?_
    refine (GlobalTheory.CompanionTheory.IntDec.finite_mk_support (KGL w (n := n)) hKo f hf.1).subset fun p hp => ?_
    exact ⟨p.out, left_ne_zero_of_mul hp, QuotientGroup.out_eq' p⟩
  have hCs : {c : (GLw a w × GLw b w) ⧸ (KGL w (n := a)).prod (KGL w (n := b)) |
      ∃ Y, f (blk h w c.out Y) ≠ 0}.Finite := by
    refine GlobalTheory.CompanionTheory.IntDec.finite_lev h w _ (GlobalTheory.CompanionTheory.IntDec.finite_mk_support (KGL w (n := n)) hKo f hf.1) _ ?_
    rintro c ⟨Y, hY⟩
    exact ⟨c.out, Y, QuotientGroup.out_eq' c, _, hY, rfl⟩
  have hgR : ∀ k ∈ KGL w (n := n), ∀ x, g (x * k) = g x := fun k hk x => (hg.2 k hk x).2
  have hv : ∀ (c : GLw a w × GLw b w) (Y : Matrix (Fin a) (Fin b) (w.adicCompletion E))
      (X : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E))),
      g ((blk h w c Y)⁻¹ * blk h w m (Multiplicative.toAdd X)) =
        g (blk h w (c⁻¹ * m) (Multiplicative.toAdd
          (X * Multiplicative.ofAdd (-(((c⁻¹ * m).1⁻¹).val * Y * (c⁻¹ * m).2.val))))) := by
    intro c Y X
    rw [inv_blk]
    rfl
  have hS : Sm h w (cv (KGL w (n := n)) f g) m =
      ∑ᶠ c : (GLw a w × GLw b w) ⧸ (KGL w (n := a)).prod (KGL w (n := b)),
        Sm h w f c.out * Sm h w g (c.out⁻¹ * m) := by
    unfold Sm
    simp_rw [hcv]
    refine swap3 (fun c x => f (blk h w (Quotient.out c) (Multiplicative.toAdd (Quotient.out x))))
      (fun c x X => g ((blk h w (Quotient.out c) (Multiplicative.toAdd (Quotient.out x)))⁻¹ *
        blk h w m (Multiplicative.toAdd (Quotient.out X)))) _ hCs ?_ (fun c => hsup f hf _) ?_
      (fun c => ∑ᶠ x : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E)) ⧸ intMat a b w,
        g (blk h w ((Quotient.out c)⁻¹ * m) (Multiplicative.toAdd (Quotient.out x)))) ?_
    · intro c hc x
      by_contra hx
      exact hc ⟨_, hx⟩
    · intro c x
      simp_rw [hv]
      exact support_translate (intMat a b w)
        (fun z => g (blk h w ((Quotient.out c)⁻¹ * m) (Multiplicative.toAdd z)))
        (fun z l hl => right_L h w g hgR _ z l hl) _ (hsup g hg _)
    · intro c x
      simp_rw [hv]
      exact sum_translate (intMat a b w)
        (fun z => g (blk h w ((Quotient.out c)⁻¹ * m) (Multiplicative.toAdd z)))
        (fun z l hl => right_L h w g hgR _ z l hl) _
  rw [hR, hct _ hfg, hS, ← smul_eq_mul, smul_finsum]
  refine finsum_congr fun c => ?_
  have e : dl w m = dl w (Quotient.out c) * dl w ((Quotient.out c)⁻¹ * m) := by
    rw [← dl_mul, mul_inv_cancel_left]
  rw [hct f hf, hct g hg, smul_eq_mul, e]
  ring

end UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.SupportTranslate =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.CtEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.CtEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.SplitLineAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.CtUnit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.DetDiagJ\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.GlZeroEqOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.HintConstMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.HintMulEqConv\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.HintSph\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.IsHeckeConstMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.SatSum\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.SupportTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm.ctEx :
    UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm.CtEx :=
  UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm.rCtEx UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm.exAct UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm.ctLin
    UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm.ctUnit UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm.ctT UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm.ctMul
    UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm.satSum UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm.muTw UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm.hintSph
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.CtEx =====
