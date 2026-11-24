module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulHomInjective
public import Development.AbelianVarietyTheory.Definitions.Foundations.GLintEqKOAndPrincEqKOne
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfTraceMulOfSeparableGenerated
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAevalEqOfCharpolySeparableInvolution
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SesqAsym
public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTwistContinuousInvolutionIntegralProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralTwistedConjInvariant
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
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGLLatticeSpannedByGLColumnsEqFullLattice, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGLLatticeSpannedByGLColumnsEqFullLatticeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersLeftMulGLIffIntegral, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersLeftMulGLIffIntegralStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSpannedByGLColumnsEqIff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSpannedByGLColumnsEqIffStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerEqMapNormOneTorus, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerEqMapNormOneTorusStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjIntegralIffLatticeUnimodular, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjIntegralIffLatticeUnimodularStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralUnitGLEqHermitianLatticeCo, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralUnitGLEqHermitianLatticeCoStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGLLatticeSpannedByGLColumnsEqFullLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGLLatticeSpannedByGLColumnsEqFullLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulHomInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.TwOrbLat

theorem exists_lat_eq : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E) (K : GlobalTheory.UnitLemma.UQ)
    (e : K.E ≃+* w.adicCompletion E) (a : ℕ) (B : GlobalTheory.UnitLemma.InvAlg K) (b : Module.Basis (Fin a) K.E B.A)
    (L : Submodule K.O B.A), GlobalTheory.UnitLemma.IsLat K.O K.E L → ∃ q : GLw a w, GlobalTheory.TwLat.lat e b q = L := by
  intro E _ _ _ w K e a B b L hL
  obtain ⟨hfg, hspan⟩ := hL
  haveI : Module.Finite K.O L := Module.Finite.iff_fg.mpr hfg
  haveI : NoZeroSMulDivisors K.O B.A := ⟨fun {r x} h => by
    rw [← algebraMap_smul K.E r x] at h
    rcases smul_eq_zero.mp h with h | h
    · left; exact (IsFractionRing.injective K.O K.E) (by simpa using h)
    · right; exact h⟩
  haveI : Module.Free K.O L := Module.free_of_finite_type_torsion_free'
  let y := Module.Free.chooseBasis K.O L
  let v : Module.Free.ChooseBasisIndex K.O L → B.A := fun i => (y i : B.A)
  have hli : LinearIndependent K.O v := y.linearIndependent.map' L.subtype (Submodule.ker_subtype L)
  have hliE : LinearIndependent K.E v := (LinearIndependent.iff_fractionRing K.O K.E).mp hli
  have hLv : Submodule.span K.O (Set.range v) = L := by
    have : Set.range v = L.subtype '' Set.range y := by
      rw [← Set.range_comp]; rfl
    rw [this, Submodule.span_image, y.span_eq, Submodule.map_subtype_top]
  have hspE : Submodule.span K.E (Set.range v) = ⊤ := by
    rw [← Submodule.span_span_of_tower K.O K.E, hLv]; exact hspan
  let c := Module.Basis.mk hliE hspE.ge
  let c' := c.reindex (c.indexEquiv b)
  let U : (Matrix (Fin a) (Fin a) K.E)ˣ :=
    ⟨b.toMatrix c', c'.toMatrix b, b.toMatrix_mul_toMatrix_flip c', c'.toMatrix_mul_toMatrix_flip b⟩
  refine ⟨Units.map (e.toRingHom.mapMatrix : Matrix (Fin a) (Fin a) K.E →+* _).toMonoidHom U, ?_⟩
  rw [latOf_eq, ← hLv]
  have hcol : ∀ j, (ofCrd e b fun i =>
      (Units.map (e.toRingHom.mapMatrix : Matrix (Fin a) (Fin a) K.E →+* _).toMonoidHom U).val i j) = c' j := by
    intro j
    rw [← ofCrd_crd e b (c' j)]
    congr 1
  simp only [hcol]
  congr 1
  ext x
  simp only [Set.mem_range]
  constructor
  · rintro ⟨j, rfl⟩
    refine ⟨(c.indexEquiv b).symm j, ?_⟩
    simp [c', c, v]
  · rintro ⟨i, rfl⟩
    refine ⟨c.indexEquiv b i, ?_⟩
    simp [c', c, v]

end GlobalTheory.TwOrbLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGLLatticeSpannedByGLColumnsEqFullLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGLLatticeSpannedByGLColumnsEqFullLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGLLatticeSpannedByGLColumnsEqFullLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGLLatticeSpannedByGLColumnsEqFullLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.exists_GL_latticeSpannedByGLColumns_eq_fullLattice : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E) (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E) (a : ℕ) (B : GlobalTheory.UnitLemma.InvAlg K) (b : Module.Basis (Fin a) K.E B.A) (L : Submodule K.O B.A), GlobalTheory.UnitLemma.IsLat K.O K.E L → ∃ q : GLw a w, GlobalTheory.TwLat.lat e b q = L := by
  first | exact @GlobalTheory.TwOrbLat.exists_lat_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGLLatticeSpannedByGLColumnsEqFullLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersLeftMulGLIffIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersLeftMulGLIffIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulHomInjective\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.TwOrbLat

section Top

variable {E : Type} [Field E] [NumberField E] {w : Pl E} {a : ℕ}

theorem isCompact_boundedGL (R : ℝ) :
    IsCompact {g : GLw a w | ∀ i j, ‖g.val i j‖ ≤ R ∧ ‖(g⁻¹).val i j‖ ≤ R} := by
  haveI := GlobalTheory.AdelicUnitaryTop.properSpace_adicCompletion E w
  have hK : IsCompact {A : Matrix (Fin a) (Fin a) (w.adicCompletion E) | ∀ i j, ‖A i j‖ ≤ R} := by
    have h : IsCompact (Set.pi Set.univ fun _ : Fin a => Set.pi Set.univ fun _ : Fin a =>
        Metric.closedBall (0 : w.adicCompletion E) R) :=
      isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => isCompact_closedBall _ _
    have e : {A : Matrix (Fin a) (Fin a) (w.adicCompletion E) | ∀ i j, ‖A i j‖ ≤ R} =
        (Set.pi Set.univ fun _ : Fin a => Set.pi Set.univ fun _ : Fin a =>
          Metric.closedBall (0 : w.adicCompletion E) R) :=
      Set.ext fun A => ⟨fun hA i _ j _ => by simpa using hA i j, fun hA i j => by simpa using hA i trivial j trivial⟩
    rw [e]
    exact h
  have h := (Units.isClosedEmbedding_embedProduct (α := Matrix (Fin a) (Fin a) (w.adicCompletion E))).isCompact_preimage
    (hK.prod (hK.image MulOpposite.continuous_op))
  convert h using 1
  ext g
  simp only [Set.mem_setOf_eq, Set.mem_preimage, Units.embedProduct_apply, Set.mem_prod,
    (MulOpposite.op_injective).mem_set_image]
  exact ⟨fun hg => ⟨fun i j => (hg i j).1, fun i j => (hg i j).2⟩, fun hg i j => ⟨hg.1 i j, hg.2 i j⟩⟩

theorem isCompact_closure_zpowers_iff (g : GLw a w) :
    IsCompact (closure (Subgroup.zpowers g : Set (GLw a w))) ↔
      ∃ R : ℝ, ∀ n : ℤ, ∀ i j, ‖(g ^ n).val i j‖ ≤ R := by
  constructor
  · intro hc
    have hb : ∀ i j : Fin a, ∃ C : ℝ, ∀ h ∈ closure (Subgroup.zpowers g : Set (GLw a w)), ‖h.val i j‖ ≤ C :=
      fun i j => hc.exists_bound_of_continuousOn (f := fun h : GLw a w => h.val i j)
        ((Units.continuous_val (M := Matrix (Fin a) (Fin a) (w.adicCompletion E))).matrix_elem i j).continuousOn
    choose C hC using hb
    refine ⟨∑ i, ∑ j, max (C i j) 0, fun n i j => ?_⟩
    have h1 := hC i j (g ^ n) (subset_closure (Subgroup.zpow_mem_zpowers g n))
    calc _ ≤ max (C i j) 0 := h1.trans (le_max_left _ _)
      _ ≤ ∑ j', max (C i j') 0 :=
        Finset.single_le_sum (f := fun j' => max (C i j') 0) (fun _ _ => le_max_right _ _) (Finset.mem_univ j)
      _ ≤ _ := Finset.single_le_sum (f := fun i' => ∑ j', max (C i' j') 0)
        (fun _ _ => Finset.sum_nonneg fun _ _ => le_max_right _ _) (Finset.mem_univ i)
  · rintro ⟨R, hR⟩
    refine (isCompact_boundedGL R).closure_of_subset ?_
    intro h hh
    obtain ⟨n, rfl⟩ := Subgroup.mem_zpowers_iff.1 hh
    refine fun i j => ⟨hR n i j, ?_⟩
    rw [← _root_.zpow_neg]
    exact hR (-n) i j

end Top

section Alg

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {w : Pl E} {K : GlobalTheory.UnitLemma.UQ}
  (e : K.E ≃+* w.adicCompletion E) {a : ℕ} {B : GlobalTheory.UnitLemma.InvAlg K} (b : Module.Basis (Fin a) K.E B.A)

omit [IsCMField E] in
theorem norm_le_one_iff_mem (he : ∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) (x : K.E) :
    ‖e x‖ ≤ 1 ↔ x ∈ (algebraMap K.O K.E).range := by
  rw [he]
  exact Valued.toNormedField.norm_le_one_iff


omit [IsCMField E] in
theorem exists_norm_ge (he : ∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) (R : ℝ) :
    ∃ c : K.E, c ≠ 0 ∧ R ≤ ‖e c‖ := by
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible K.O
  have hπ0 : algebraMap K.O K.E π ≠ 0 := by
    rw [Ne, map_eq_zero_iff _ (IsFractionRing.injective K.O K.E)]
    exact hπ.ne_zero
  have hn : ¬ (algebraMap K.O K.E π)⁻¹ ∈ (algebraMap K.O K.E).range := by
    rintro ⟨o, ho⟩
    apply hπ.not_isUnit
    have h : π * o = 1 := IsFractionRing.injective K.O K.E (by rw [map_mul, ho, mul_inv_cancel₀ hπ0, map_one])
    exact isUnit_iff_exists_inv.2 ⟨o, h⟩
  have h1 : 1 < ‖e (algebraMap K.O K.E π)⁻¹‖ := by
    rw [← not_le, norm_le_one_iff_mem e he]
    exact hn
  obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt R h1
  refine ⟨((algebraMap K.O K.E π)⁻¹) ^ n, pow_ne_zero _ (inv_ne_zero hπ0), ?_⟩
  rw [map_pow, norm_pow]
  exact hn.le


omit [IsCMField E] in
theorem exists_fg_of_crd_le (he : ∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) (R : ℝ) :
    ∃ M : Submodule K.O B.A, M.FG ∧ ∀ y, (∀ i, ‖crd e b y i‖ ≤ R) → y ∈ M := by
  obtain ⟨c, hc0, hc⟩ := exists_norm_ge e he R
  refine ⟨Submodule.span K.O (Set.range fun j => c • b j), Submodule.fg_span (Set.finite_range _), fun y hy => ?_⟩
  have hec : e c ≠ 0 := by rwa [Ne, map_eq_zero_iff _ e.injective]
  rw [← b.sum_repr y]
  refine Submodule.sum_mem _ fun j _ => ?_
  have hm : b.repr y j / c ∈ (algebraMap K.O K.E).range := by
    rw [← norm_le_one_iff_mem e he, map_div₀, norm_div, div_le_one (norm_pos_iff.2 hec)]
    exact (hy j).trans hc
  obtain ⟨o, ho⟩ := hm
  have : b.repr y j • b j = o • (c • b j) := by
    rw [← algebraMap_smul K.E o, smul_smul, ho, div_mul_cancel₀ _ hc0]
  rw [this]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)

theorem isIntegral_of_bounded (he : ∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) (u : B.A)
    (R : ℝ) (hR : ∀ n : ℕ, ∀ i j, ‖mulHom e b (u ^ n) i j‖ ≤ R) : IsIntegral K.O u := by
  obtain ⟨M, hMfg, hM⟩ := exists_fg_of_crd_le e b he (∑ j, R * ‖crd e b 1 j‖)
  have hle : Subalgebra.toSubmodule (Algebra.adjoin K.O {u}) ≤ M := by
    rw [Algebra.adjoin_eq_span, Submodule.span_le, ← Submonoid.powers_eq_closure]
    rintro _ ⟨n, rfl⟩
    refine hM _ fun i => ?_
    have h1 : crd e b (u ^ n) = mulHom e b (u ^ n) *ᵥ crd e b 1 := by rw [← crd_mul, mul_one]
    rw [h1]
    simp only [Matrix.mulVec, dotProduct]
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun j _ => ?_)
    rw [norm_mul]
    exact mul_le_mul_of_nonneg_right (hR n i j) (norm_nonneg _)
  haveI : IsNoetherian K.O M := isNoetherian_of_fg_of_noetherian M hMfg
  haveI : IsNoetherian K.O (Subalgebra.toSubmodule (Algebra.adjoin K.O {u})) := isNoetherian_of_le hle
  exact isIntegral_of_submodule_noetherian _ this u (Algebra.self_mem_adjoin_singleton K.O u)

theorem bounded_of_fg (he : ∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) (M : Submodule K.O B.A)
    (hM : M.FG) : ∃ R : ℝ, ∀ y ∈ M, ∀ i j, ‖mulHom e b y i j‖ ≤ R := by
  obtain ⟨S, rfl⟩ := hM
  refine ⟨∑ y ∈ S, ∑ i, ∑ j, ‖mulHom e b y i j‖, fun x hx i j => ?_⟩
  obtain ⟨f, -, rfl⟩ := Submodule.mem_span_finset.1 hx
  have hsum : mulHom e b (∑ y ∈ S, f y • y) i j = ∑ y ∈ S, e (algebraMap K.O K.E (f y)) * mulHom e b y i j := by
    rw [mulHom_apply]
    simp only [mulHom_apply, Finset.sum_mul, smul_mul_assoc]

    simp only [← algebraMap_smul K.E (f _), map_sum, map_smul, Finsupp.coe_finsetSum, Finset.sum_apply,
    Finsupp.smul_apply, smul_eq_mul, map_mul]
  rw [hsum]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun y _ => ?_)
  rw [norm_mul]
  have h1 : ‖e (algebraMap K.O K.E (f y))‖ ≤ 1 := (norm_le_one_iff_mem e he _).2 ⟨f y, rfl⟩
  calc _ ≤ 1 * ‖mulHom e b y i j‖ := mul_le_mul_of_nonneg_right h1 (norm_nonneg _)
    _ = ‖mulHom e b y i j‖ := one_mul _
    _ ≤ ∑ j', ‖mulHom e b y i j'‖ :=
      Finset.single_le_sum (f := fun j' => ‖mulHom e b y i j'‖) (fun _ _ => norm_nonneg _) (Finset.mem_univ j)
    _ ≤ ∑ i', ∑ j', ‖mulHom e b y i' j'‖ :=
      Finset.single_le_sum (f := fun i' => ∑ j', ‖mulHom e b y i' j'‖)
        (fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _) (Finset.mem_univ i)

end Alg

section Main

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {w : Pl E} {K : GlobalTheory.UnitLemma.UQ}
  (e : K.E ≃+* w.adicCompletion E) {a : ℕ} {B : GlobalTheory.UnitLemma.InvAlg K} (b : Module.Basis (Fin a) K.E B.A)

theorem mulGL_zpow_val (t : B.Aˣ) (n : ℤ) : ((mulGL e b t) ^ n).val = mulHom e b ((t ^ n : B.Aˣ) : B.A) := by
  rw [← map_zpow]
  rfl

theorem isCompact_closure_zpowers_mulGL_iff' (he : ∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1)
    (t : B.Aˣ) : IsCompact (closure (Subgroup.zpowers (mulGL e b t) : Set (GLw a w))) ↔
      t ∈ GlobalTheory.UnitLemma.intUnits K.O B.A := by
  rw [isCompact_closure_zpowers_iff]
  simp only [mulGL_zpow_val]
  constructor
  · rintro ⟨R, hR⟩
    refine ⟨isIntegral_of_bounded e b he _ R fun n i j => ?_, isIntegral_of_bounded e b he _ R fun n i j => ?_⟩
    · have := hR n i j
      rwa [zpow_natCast, Units.val_pow_eq_pow_val] at this
    · have := hR (-(n : ℤ)) i j
      rwa [_root_.zpow_neg, zpow_natCast, ← inv_pow, Units.val_pow_eq_pow_val] at this
  · rintro ⟨h1, h2⟩
    obtain ⟨R, hR⟩ := bounded_of_fg e b he _
      (fg_adjoin_of_finite (s := {(t : B.A), ((t⁻¹ : B.Aˣ) : B.A)}) (Set.toFinite _)
        (by rintro x (rfl | rfl); exacts [h1, h2]))
    refine ⟨R, fun n i j => hR _ ((Subalgebra.mem_toSubmodule _).2 ?_) i j⟩
    obtain ⟨k, rfl | rfl⟩ := Int.eq_nat_or_neg n
    · rw [zpow_natCast, Units.val_pow_eq_pow_val]
      exact Subalgebra.pow_mem _ (Algebra.subset_adjoin (Set.mem_insert _ _)) k
    · rw [_root_.zpow_neg, zpow_natCast, ← inv_pow, Units.val_pow_eq_pow_val]
      exact Subalgebra.pow_mem _ (Algebra.subset_adjoin (Set.mem_insert_of_mem _ (Set.mem_singleton _))) k

end Main

theorem isCompact_closure_zpowers_mulGL_iff : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E) (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) → ∀ (a : ℕ) (B : GlobalTheory.UnitLemma.InvAlg K) (b : Module.Basis (Fin a) K.E B.A) (t : B.Aˣ), IsCompact (closure (Subgroup.zpowers (GlobalTheory.TwOrbLat.mulGL e b t) : Set (GLw a w))) ↔ t ∈ GlobalTheory.UnitLemma.intUnits K.O B.A :=
  fun _ _ _ _ _ _ e he _ _ b t => isCompact_closure_zpowers_mulGL_iff' e b he t

end GlobalTheory.TwOrbLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersLeftMulGLIffIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersLeftMulGLIffIntegralStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersLeftMulGLIffIntegralStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulHomInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersLeftMulGLIffIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.isCompact_closure_zpowers_leftMulGL_iff_integral : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E) (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) → ∀ (a : ℕ) (B : GlobalTheory.UnitLemma.InvAlg K) (b : Module.Basis (Fin a) K.E B.A) (t : B.Aˣ), IsCompact (closure (Subgroup.zpowers (GlobalTheory.TwOrbLat.mulGL e b t) : Set (GLw a w))) ↔ t ∈ GlobalTheory.UnitLemma.intUnits K.O B.A := by
  first | exact @GlobalTheory.TwOrbLat.isCompact_closure_zpowers_mulGL_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersLeftMulGLIffIntegralStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSpannedByGLColumnsEqIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSpannedByGLColumnsEqIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulHomInjective\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.GLintEqKOAndPrincEqKOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.TwOrbLat

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {w : Pl E} {K : GlobalTheory.UnitLemma.UQ}
  (e : K.E ≃+* w.adicCompletion E) {a : ℕ} {B : GlobalTheory.UnitLemma.InvAlg K} (b : Module.Basis (Fin a) K.E B.A)

theorem crd_smulO (c : K.O) (y : B.A) : crd e b (c • y) = e (algebraMap K.O K.E c) • crd e b y := by
  rw [← crd_smul, algebraMap_smul]

theorem crd_zero : crd e b (0 : B.A) = 0 := by
  funext i; simp [crd]

theorem mem_lat_iff (he : ∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) (q : GLw a w) (y : B.A) :
    y ∈ GlobalTheory.TwLat.lat e b q ↔ ∀ i, Valued.v (((q⁻¹ : GLw a w).val *ᵥ crd e b y) i) ≤ 1 := by
  rw [latOf_eq]
  constructor
  · intro hy
    induction hy using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨j, rfl⟩ := hx
      intro i
      rw [crd_ofCrd, ← col_mul, ← Units.val_mul, inv_mul_cancel, Units.val_one]
      by_cases h : i = j <;> simp [Matrix.one_apply, h]
    | zero => intro i; simp [crd_zero]
    | add x z _ _ hx hz =>
      intro i
      rw [crd_add, Matrix.mulVec_add, Pi.add_apply]
      exact (Valued.v.map_add _ _).trans (max_le (hx i) (hz i))
    | smul c x _ hx =>
      intro i
      rw [crd_smulO, Matrix.mulVec_smul, Pi.smul_apply, smul_eq_mul, map_mul]
      exact mul_le_one' ((he _).1 ⟨c, rfl⟩) (hx i)
  · intro h
    choose c hc using fun j => (he (e.symm (((q⁻¹ : GLw a w).val *ᵥ crd e b y) j))).2 (by
      rw [RingEquiv.apply_symm_apply]; exact h j)
    have hy : y = ∑ j, c j • ofCrd e b (fun i => q.val i j) := by
      apply crd_injective e b
      rw [crd_sum]
      have h1 : crd e b y = q.val *ᵥ ((q⁻¹ : GLw a w).val *ᵥ crd e b y) := by
        rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]
      conv_lhs => rw [h1]
      funext i
      simp only [crd_smulO, hc, RingEquiv.apply_symm_apply, crd_ofCrd, Finset.sum_apply, Pi.smul_apply,
        smul_eq_mul, Matrix.mulVec, dotProduct]
      exact Finset.sum_congr rfl fun j _ => mul_comm _ _
    rw [hy]
    exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)

theorem lat_le_iff (he : ∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) (q q' : GLw a w) :
    GlobalTheory.TwLat.lat e b q ≤ GlobalTheory.TwLat.lat e b q' ↔ ∀ i j, Valued.v ((q'⁻¹ * q : GLw a w).val i j) ≤ 1 := by
  constructor
  · intro hle i j
    have hm : ofCrd e b (fun i => q.val i j) ∈ GlobalTheory.TwLat.lat e b q := by
      rw [latOf_eq]; exact Submodule.subset_span ⟨j, rfl⟩
    have := (mem_lat_iff e b he q' _).1 (hle hm) i
    rw [crd_ofCrd, ← col_mul, ← Units.val_mul] at this
    exact this
  · intro h
    conv_lhs => rw [latOf_eq]
    rw [Submodule.span_le]
    rintro _ ⟨j, rfl⟩
    rw [SetLike.mem_coe, mem_lat_iff e b he, crd_ofCrd, ← col_mul, ← Units.val_mul]
    exact fun i => h i j

theorem lat_eq_iff : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E) (K : GlobalTheory.UnitLemma.UQ)
    (e : K.E ≃+* w.adicCompletion E), (∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) →
    ∀ (a : ℕ) (B : GlobalTheory.UnitLemma.InvAlg K) (b : Module.Basis (Fin a) K.E B.A) (q q' : GLw a w),
    GlobalTheory.TwLat.lat e b q = GlobalTheory.TwLat.lat e b q' ↔ q⁻¹ * q' ∈ GlobalTheory.LFun.KGL w (n := a) := by
  intro E _ _ _ w K e he a B b q q'
  rw [le_antisymm_iff, lat_le_iff e b he, lat_le_iff e b he, GlobalTheory.LFun.KGL, GlobalTheory.AdelicU.mem_GLint_iff,
    _root_.mul_inv_rev, inv_inv]
  exact and_comm

end GlobalTheory.TwOrbLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSpannedByGLColumnsEqIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSpannedByGLColumnsEqIffStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSpannedByGLColumnsEqIffStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSpannedByGLColumnsEqIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.latticeSpannedByGLColumns_eq_iff : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E) (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) → ∀ (a : ℕ) (B : GlobalTheory.UnitLemma.InvAlg K) (b : Module.Basis (Fin a) K.E B.A) (q q' : GLw a w), GlobalTheory.TwLat.lat e b q = GlobalTheory.TwLat.lat e b q' ↔ q⁻¹ * q' ∈ GlobalTheory.LFun.KGL w (n := a) := by
  first | exact @GlobalTheory.TwOrbLat.lat_eq_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSpannedByGLColumnsEqIffStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerEqMapNormOneTorus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerEqMapNormOneTorus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulHomInjective\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfTraceMulOfSeparableGenerated\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAevalEqOfCharpolySeparableInvolution\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SesqAsym\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.TwOrbCent

section Mat

variable {R : Type} [CommRing R] {a : ℕ}

def sf (c : R →+* R) (G : Matrix (Fin a) (Fin a) R) (u v : Fin a → R) : R := u ⬝ᵥ (G *ᵥ (c ∘ v))

theorem invT_invT (g : GL (Fin a) R) : invT a R (invT a R g) = g := by
  apply Units.ext
  change ((invT a R g)⁻¹).valᵀ = g.val
  rw [← map_inv]
  change ((g⁻¹)⁻¹).valᵀᵀ = g.val
  simp

theorem invT_injective : Function.Injective (invT a R) := fun x y h => by
  rw [← invT_invT x, h, invT_invT]

theorem comp_mulVec (c : R →+* R) (M : Matrix (Fin a) (Fin a) R) (v : Fin a → R) :
    c ∘ (M *ᵥ v) = c.mapMatrix M *ᵥ (c ∘ v) := by
  funext i

  simp [Matrix.mulVec, dotProduct, map_sum, map_mul, RingHom.mapMatrix_apply]

theorem sf_mulVec (c : R →+* R) (G T : Matrix (Fin a) (Fin a) R) (u v : Fin a → R) :
    sf c G (T *ᵥ u) (T *ᵥ v) = sf c (Tᵀ * G * c.mapMatrix T) u v := by
  unfold sf
  rw [comp_mulVec, Matrix.mulVec_mulVec, Matrix.mul_assoc, ← Matrix.mulVec_mulVec _ Tᵀ, Matrix.dotProduct_mulVec u Tᵀ,
    Matrix.vecMul_transpose]

theorem ext_sf (c : R →+* R) (G G' : Matrix (Fin a) (Fin a) R) (h : ∀ u v, sf c G u v = sf c G' u v) : G = G' := by
  ext i j
  have hs : c ∘ (Pi.single j (1 : R) : Fin a → R) = Pi.single j 1 := by
    funext k
    by_cases hk : k = j
    · subst hk; simp
    · simp [hk]
  have := h (Pi.single i 1) (Pi.single j 1)
  simpa [sf, hs, Matrix.mulVec_single_one] using this

theorem mem_twCent_iff (c : R →+* R) (δ t : GL (Fin a) R) :
    t ∈ twCent (thetaGL a c) δ ↔
      ∀ u v, sf c ((δ.val * GlobalTheory.Tw.Phi a R)⁻¹)ᵀ (t.val *ᵥ u) (t.val *ᵥ v) = sf c ((δ.val * GlobalTheory.Tw.Phi a R)⁻¹)ᵀ u v := by
  set N := δ * PhiU a R with hN
  set X := GeneralLinearGroup.map c t with hX
  set G₀ := ((δ.val * GlobalTheory.Tw.Phi a R)⁻¹)ᵀ with hG₀
  have hA1 : t ∈ twCent (thetaGL a c) δ ↔ t * N = N * invT a R X := by
    change t * δ = δ * (PhiU a R * invT a R X * (PhiU a R)⁻¹) ↔ _
    constructor
    · intro h
      rw [hN, ← mul_assoc, h]
      group
    · intro h
      have e1 : t * δ = t * N * (PhiU a R)⁻¹ := by rw [hN]; group
      rw [e1, h, hN]
      group
  have hA2 : t * N = N * invT a R X ↔ invT a R t * invT a R N = invT a R N * X := by
    refine Iff.trans (invT_injective (a := a) (R := R)).eq_iff.symm ?_
    rw [map_mul (invT a R) t N, map_mul (invT a R) N, invT_invT]
  have hG : (invT a R N).val = G₀ := by
    change ((N⁻¹).val)ᵀ = _
    rw [Matrix.coe_units_inv]
    rfl
  have hB : invT a R t * invT a R N = invT a R N * X ↔ ((t⁻¹ : GL (Fin a) R).val)ᵀ * G₀ = G₀ * c.mapMatrix t.val := by
    rw [Units.ext_iff, Units.val_mul, Units.val_mul, hG]
    rfl
  have hC : ((t⁻¹ : GL (Fin a) R).val)ᵀ * G₀ = G₀ * c.mapMatrix t.val ↔ t.valᵀ * G₀ * c.mapMatrix t.val = G₀ := by
    constructor
    · intro h
      rw [Matrix.mul_assoc, ← h, ← Matrix.mul_assoc, ← Matrix.transpose_mul, Units.inv_mul, Matrix.transpose_one,
        Matrix.one_mul]
    · intro h
      conv_lhs => rw [← h]
      rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, ← Matrix.transpose_mul, Units.mul_inv, Matrix.transpose_one,
        Matrix.one_mul]
  rw [hA1, hA2, hB, hC]
  simp only [sf_mulVec]
  exact ⟨fun h u v => by rw [h], fun h => ext_sf c _ _ h⟩

end Mat

section Alg

open GlobalTheory.UnitLemma

variable {K : UQ} (B : InvAlg K)

theorem herm_sub_left (x y z w : B.A) : B.herm x (y - z) w = B.herm x y w - B.herm x z w := by
  simp only [InvAlg.herm, mul_sub, sub_mul, map_sub]

theorem herm_nondeg (hP : B.P.Separable) (β : B.Aˣ) (x : B.A) (h : ∀ z, B.herm β x z = 0) : x = 0 := by
  have h0 : (β : B.A) * x = 0 := by
    refine _root_.GlobalTheory.UnitLemma.TraceNondeg.eq_zero_of_trace_mul_eq_zero K B hP (_root_.GlobalTheory.UnitLemma.InvAlg.exists_aeval_eq_of_separable K B hP) _ fun y => ?_
    have := h (B.σ y)
    simpa [InvAlg.herm, B.σ_σ] using this
  calc x = ((β⁻¹ : B.Aˣ) : B.A) * ((β : B.A) * x) := by rw [← mul_assoc, Units.inv_mul, one_mul]
    _ = 0 := by rw [h0, mul_zero]

theorem herm_asym (β : B.Aˣ) (ε : B.A) (hβ : B.σ (β : B.A) = β * (ε * B.g)) (y z : B.A) :
    K.c (B.herm β z y) = B.herm β (ε * B.g * y) z := by
  rw [InvAlg.herm, InvAlg.herm, ← GlobalTheory.SesqAsym.trace_σ, map_mul B.σ, map_mul B.σ, B.σ_σ, hβ]
  congr 1
  ring

theorem isometry_eq_mul (hP : B.P.Separable) (β : B.Aˣ) (ε : B.A) (hε : ε = 1 ∨ ε = -1)
    (hβ : B.σ (β : B.A) = β * (ε * B.g)) (φ : B.A →+ B.A) (hsm : ∀ (c : K.E) y, φ (c • y) = c • φ y)
    (hsurj : Function.Surjective φ) (hφ : ∀ y z, B.herm β (φ y) (φ z) = B.herm β y z) :
    φ 1 * B.σ (φ 1) = 1 ∧ ∀ y, φ y = φ 1 * y := by
  have hεg : ∀ y, φ (ε * B.g * y) = ε * B.g * φ y := by
    intro y
    rw [← sub_eq_zero]
    apply herm_nondeg B hP β
    intro z'
    obtain ⟨z, rfl⟩ := hsurj z'
    rw [herm_sub_left, hφ, ← herm_asym B β ε hβ, ← hφ z y, herm_asym B β ε hβ, sub_self]
  have hg : ∀ y, φ (B.g * y) = B.g * φ y := by
    intro y
    rcases hε with rfl | rfl
    · simpa using hεg y
    · have := hεg y
      simp only [neg_mul, one_mul, map_neg] at this
      exact neg_injective this
  have hall : ∀ c y, φ (c * y) = c * φ y := by
    intro c
    obtain ⟨f, rfl⟩ := _root_.GlobalTheory.UnitLemma.InvAlg.exists_aeval_eq_of_separable K B hP c
    induction f using Polynomial.induction_on with
    | C e =>
      intro y
      rw [aeval_C, ← Algebra.smul_def, ← Algebra.smul_def, hsm]
    | add p q hp hq =>
      intro y
      rw [map_add (f := _), add_mul, map_add (f := _), hp, hq, add_mul]
    | monomial n e ih =>
      intro y
      rw [pow_succ, ← mul_assoc, map_mul (aeval B.g), aeval_X, mul_assoc (aeval B.g (C e * X ^ n)) B.g y, ih, hg,
        ← mul_assoc]
  have hmul : ∀ y, φ y = φ 1 * y := by
    intro y
    rw [mul_comm, ← hall, mul_one]
  refine ⟨?_, hmul⟩
  rw [← sub_eq_zero]
  apply herm_nondeg B hP β
  intro z
  have h1 := hφ 1 z
  rw [hmul z] at h1
  rw [herm_sub_left]
  simp only [InvAlg.herm, map_mul, mul_one] at h1 ⊢
  rw [← h1, sub_eq_zero]
  congr 1
  ring

end Alg

section Crd

open GlobalTheory.UnitLemma GlobalTheory.TwOrbLat

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {w : Pl E} {K : UQ}
  (e : K.E ≃+* w.adicCompletion E) {a : ℕ} {B : InvAlg K} (b : Module.Basis (Fin a) K.E B.A)

theorem herm_sum_left (x z : B.A) (s : Finset (Fin a)) (f : Fin a → B.A) :
    B.herm x (∑ i ∈ s, f i) z = ∑ i ∈ s, B.herm x (f i) z := by

  simp only [InvAlg.herm, Finset.mul_sum, Finset.sum_mul, map_sum]

theorem herm_sum_right (x y : B.A) (s : Finset (Fin a)) (f : Fin a → B.A) :
    B.herm x y (∑ i ∈ s, f i) = ∑ i ∈ s, B.herm x y (f i) := by

  simp only [InvAlg.herm, map_sum B.σ, Finset.mul_sum, map_sum]

theorem herm_smul_left (x y z : B.A) (c : K.E) : B.herm x (c • y) z = c * B.herm x y z := by
  simp only [InvAlg.herm, mul_smul_comm, smul_mul_assoc, map_smul, smul_eq_mul]

theorem herm_smul_right (x y z : B.A) (c : K.E) : B.herm x y (c • z) = K.c c * B.herm x y z := by
  have h : B.σ (c • z) = K.c c • B.σ z := by
    rw [Algebra.smul_def, map_mul, B.σ_alg, ← Algebra.smul_def]
  simp only [InvAlg.herm, h, mul_smul_comm, map_smul, smul_eq_mul]

theorem herm_basis (x y z : B.A) :
    B.herm x y z = ∑ i, ∑ j, b.repr y i * B.herm x (b i) (b j) * K.c (b.repr z j) := by
  conv_lhs => rw [← b.sum_repr y, ← b.sum_repr z]
  rw [herm_sum_left]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [herm_sum_right]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [herm_smul_left, herm_smul_right]
  ring

theorem sf_crd (c : w.adicCompletion E →+* w.adicCompletion E) (he : ∀ x, e (K.c x) = c (e x))
    (G : Matrix (Fin a) (Fin a) (w.adicCompletion E)) (β : B.A) (hG : ∀ i j, G i j = e (B.herm β (b i) (b j)))
    (y z : B.A) : sf c G (crd e b y) (crd e b z) = e (B.herm β y z) := by

  rw [herm_basis b, map_sum]

  simp only [sf, dotProduct, Matrix.mulVec, Function.comp_apply, crd, hG, ← he, Finset.mul_sum, map_sum, map_mul]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem crd_zero : crd e b (0 : B.A) = 0 := by
  funext i; simp [crd]

theorem ofCrd_add (u v : Fin a → w.adicCompletion E) : ofCrd e b (u + v) = ofCrd e b u + ofCrd e b v := by
  apply crd_injective e b
  rw [crd_add, crd_ofCrd, crd_ofCrd, crd_ofCrd]

end Crd


open GlobalTheory.UnitLemma GlobalTheory.TwOrbLat in
theorem twCent_eq_map : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, e (K.c x) = cj w (e x)) → ∀ (a : ℕ) (B : GlobalTheory.UnitLemma.InvAlg K), B.P.Separable → ∀ (β : B.Aˣ) (ε : B.A), (ε = 1 ∨ ε = -1) → B.σ (β : B.A) = β * (ε * B.g) → ∀ (b : Module.Basis (Fin a) K.E B.A) (δ : GLw a w), (∀ i j, ((δ.val * GlobalTheory.Tw.Phi a (w.adicCompletion E))⁻¹)ᵀ i j = e (B.herm β (b i) (b j))) → twCent (thL a w) δ = B.T.map (GlobalTheory.TwOrbLat.mulGL e b) := by
  intro E _ _ _ w hw K e he a B hP β ε hε hβ b δ hG
  have hth : thL a w = thetaGL a (cj w) := by
    unfold thL
    rw [if_neg hw]
  rw [hth]
  have hs := sf_crd e b (cj w) he _ (β : B.A) hG
  ext g
  rw [mem_twCent_iff, Subgroup.mem_map]
  constructor
  · intro hg
    let φ : B.A →+ B.A :=
      { toFun := fun y => ofCrd e b (g.val *ᵥ crd e b y)
        map_zero' := by
          apply crd_injective e b
          rw [crd_ofCrd, crd_zero, Matrix.mulVec_zero]
        map_add' := fun y z => by
          rw [crd_add, Matrix.mulVec_add, ofCrd_add] }
    have hcφ : ∀ y, crd e b (φ y) = g.val *ᵥ crd e b y := fun y => crd_ofCrd e b _
    have hsm : ∀ (c : K.E) y, φ (c • y) = c • φ y := by
      intro c y
      apply crd_injective e b
      rw [hcφ, crd_smul, crd_smul, hcφ, Matrix.mulVec_smul]
    have hsurj : Function.Surjective φ := by
      intro y'
      refine ⟨ofCrd e b ((g⁻¹ : GLw a w).val *ᵥ crd e b y'), ?_⟩
      apply crd_injective e b
      rw [hcφ, crd_ofCrd, Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]
    have hφ : ∀ y z, B.herm β (φ y) (φ z) = B.herm β y z := by
      intro y z
      apply e.injective
      rw [← hs, ← hs, hcφ, hcφ, hg]
    obtain ⟨h1, h2⟩ := isometry_eq_mul B hP β ε hε hβ φ hsm hsurj hφ
    refine ⟨Units.mkOfMulEqOne (φ 1) (B.σ (φ 1)) h1, h1, ?_⟩
    apply Units.ext
    change mulHom e b (φ 1) = g.val
    apply Matrix.toLin'.injective
    refine LinearMap.ext fun v => ?_
    rw [Matrix.toLin'_apply, Matrix.toLin'_apply, ← crd_ofCrd e b v, ← crd_mul, ← h2, hcφ]
  · rintro ⟨t, ht, rfl⟩ u v
    change sf (cj w) _ (mulHom e b (t : B.A) *ᵥ u) (mulHom e b (t : B.A) *ᵥ v) = _
    rw [← crd_ofCrd e b u, ← crd_ofCrd e b v, ← crd_mul, ← crd_mul, hs, hs]
    congr 1
    have ht' : (t : B.A) * B.σ (t : B.A) = 1 := ht
    simp only [InvAlg.herm, map_mul]
    congr 1
    calc (β : B.A) * ((t : B.A) * ofCrd e b u) * (B.σ (t : B.A) * B.σ (ofCrd e b v))
        = (β : B.A) * ofCrd e b u * B.σ (ofCrd e b v) * ((t : B.A) * B.σ (t : B.A)) := by ring
      _ = _ := by rw [ht', mul_one]

end GlobalTheory.TwOrbCent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerEqMapNormOneTorus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerEqMapNormOneTorusStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerEqMapNormOneTorusStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulHomInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerEqMapNormOneTorus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.twistedCentralizer_eq_map_normOneTorus : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, e (K.c x) = cj w (e x)) → ∀ (a : ℕ) (B : GlobalTheory.UnitLemma.InvAlg K), B.P.Separable → ∀ (β : B.Aˣ) (ε : B.A), (ε = 1 ∨ ε = -1) → B.σ (β : B.A) = β * (ε * B.g) → ∀ (b : Module.Basis (Fin a) K.E B.A) (δ : GLw a w), (∀ i j, ((δ.val * GlobalTheory.Tw.Phi a (w.adicCompletion E))⁻¹)ᵀ i j = e (B.herm β (b i) (b j))) → twCent (thL a w) δ = B.T.map (GlobalTheory.TwOrbLat.mulGL e b) := by
  first | exact @GlobalTheory.TwOrbCent.twCent_eq_map
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerEqMapNormOneTorusStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjIntegralIffLatticeUnimodular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjIntegralIffLatticeUnimodular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulHomInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
noncomputable section

namespace GlobalTheory.TwOrbUnimod

open GlobalTheory.TwOrbLat

section Mat

variable {L : Type} [Field L] {a : ℕ}

theorem mem_GLint_iff' {S : Subring L} {x : GL (Fin a) L} :
    x ∈ GLint (Fin a) S ↔ (∀ i j, x.1 i j ∈ S) ∧ ∀ i j, (x⁻¹).1 i j ∈ S := by
  refine ⟨?_, fun h => ⟨⟨Matrix.of fun i j => ⟨_, h.1 i j⟩, Matrix.of fun i j => ⟨_, h.2 i j⟩, ?_, ?_⟩, rfl⟩⟩
  · rintro ⟨y, rfl⟩
    exact ⟨fun i j => (y.1 i j).2, fun i j => ((y⁻¹).1 i j).2⟩
  · refine Matrix.map_injective S.subtype_injective ?_
    simp only
    rw [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _)]
    exact x.mul_inv
  · refine Matrix.map_injective S.subtype_injective ?_
    simp only
    rw [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _)]
    exact x.inv_mul

theorem mulVec_mem {S : Subring L} {M : Matrix (Fin a) (Fin a) L} {v : Fin a → L}
    (hM : ∀ i j, M i j ∈ S) (hv : ∀ j, v j ∈ S) (i : Fin a) : (M *ᵥ v) i ∈ S := by
  simp only [Matrix.mulVec, dotProduct]
  exact Subring.sum_mem _ fun j _ => S.mul_mem (hM i j) (hv j)

theorem single_mem (S : Subring L) (j k : Fin a) : (Pi.single j (1 : L) : Fin a → L) k ∈ S := by
  by_cases hk : k = j
  · subst hk; simp [S.one_mem]
  · simp [Pi.single_eq_of_ne hk, S.zero_mem]

theorem mem_GLint_iff_dual {S : Subring L} (c : L →+* L) (hc : ∀ x, c (c x) = x) (hS : ∀ x, c x ∈ S ↔ x ∈ S)
    (Y : GL (Fin a) L) :
    Y ∈ GLint (Fin a) S ↔ ∀ u : Fin a → L, (∀ j, u j ∈ S) ↔ ∀ i, (Y.1 *ᵥ (c ∘ u)) i ∈ S := by
  rw [mem_GLint_iff']
  constructor
  · rintro ⟨h1, h2⟩ u
    constructor
    · intro hu i
      exact mulVec_mem h1 (fun j => (hS _).2 (hu j)) i
    · intro hY j
      have e1 : (c ∘ u) = (Y⁻¹).1 *ᵥ (Y.1 *ᵥ (c ∘ u)) := by
        rw [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]
      have h := mulVec_mem h2 hY j
      rw [← e1] at h
      exact (hS _).1 h
  · intro h
    refine ⟨fun i j => ?_, fun i j => ?_⟩
    · have hcu : c ∘ (Pi.single j (1 : L) : Fin a → L) = Pi.single j 1 := by
        funext k
        by_cases hk : k = j
        · subst hk; simp
        · simp [Pi.single_eq_of_ne hk]
      have h3 := (h _).1 (single_mem S j) i
      rw [hcu, Matrix.mulVec_single_one] at h3
      simpa [Matrix.col] using h3
    · have hY : Y.1 *ᵥ ((Y⁻¹).1 *ᵥ Pi.single j 1) = Pi.single j 1 := by
        rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]
      have hcc : c ∘ (c ∘ ((Y⁻¹).1 *ᵥ Pi.single j 1)) = (Y⁻¹).1 *ᵥ Pi.single j 1 := funext fun k => hc _
      have h2 := (h (c ∘ ((Y⁻¹).1 *ᵥ Pi.single j 1))).2 (by rw [hcc, hY]; exact single_mem S j) i
      have h4 := (hS _).1 h2
      rw [Matrix.mulVec_single_one] at h4
      simpa [Matrix.col] using h4

theorem invT_mem_iff {S : Subring L} (x : GL (Fin a) L) :
    invT a L x ∈ GLint (Fin a) S ↔ x ∈ GLint (Fin a) S := by
  rw [mem_GLint_iff', mem_GLint_iff']
  have h1 : (invT a L x).1 = (x⁻¹).1ᵀ := rfl
  have h2 : ((invT a L x)⁻¹).1 = x.1ᵀ := rfl
  rw [h1, h2]
  simp only [Matrix.transpose_apply]
  exact ⟨fun h => ⟨fun i j => h.2 j i, fun i j => h.1 j i⟩, fun h => ⟨fun i j => h.2 j i, fun i j => h.1 j i⟩⟩

theorem PhiU_mem (S : Subring L) : PhiU a L ∈ GLint (Fin a) S := by
  rw [mem_GLint_iff']
  have h2 : ((PhiU a L)⁻¹).1 = (GlobalTheory.Tw.Phi a L)ᵀ := rfl
  have h1 : (PhiU a L).1 = GlobalTheory.Tw.Phi a L := rfl
  rw [h1, h2]
  refine ⟨fun i j => ?_, fun i j => ?_⟩ <;>
  · simp only [Matrix.transpose_apply, GlobalTheory.Tw.Phi, Matrix.of_apply]
    split_ifs
    · exact S.pow_mem (S.neg_mem S.one_mem) _
    · exact S.zero_mem

end Mat

end GlobalTheory.TwOrbUnimod

noncomputable section
namespace GlobalTheory.TwOrbUnimod
open GlobalTheory.TwOrbLat

section Herm

variable {K : GlobalTheory.UnitLemma.UQ} (B : GlobalTheory.UnitLemma.InvAlg K) (β : B.A) {a : ℕ}

theorem herm_add_left (y y' z : B.A) : B.herm β (y + y') z = B.herm β y z + B.herm β y' z := by
  simp [GlobalTheory.UnitLemma.InvAlg.herm, mul_add, add_mul, map_add (f := _)]

theorem herm_zero_left (z : B.A) : B.herm β 0 z = 0 := by
  simp [GlobalTheory.UnitLemma.InvAlg.herm]

theorem herm_smul_left (t : K.E) (y z : B.A) : B.herm β (t • y) z = t * B.herm β y z := by
  simp only [GlobalTheory.UnitLemma.InvAlg.herm]
  rw [mul_smul_comm, smul_mul_assoc, map_smul, smul_eq_mul]

theorem herm_smul_right (t : K.E) (y z : B.A) : B.herm β y (t • z) = K.c t * B.herm β y z := by
  simp only [GlobalTheory.UnitLemma.InvAlg.herm]
  rw [Algebra.smul_def, (B.σ).map_mul, B.σ_alg, ← Algebra.smul_def, mul_smul_comm, map_smul, smul_eq_mul]

theorem herm_sum_left (f : Fin a → B.A) (z : B.A) : B.herm β (∑ i, f i) z = ∑ i, B.herm β (f i) z := by

  simp [GlobalTheory.UnitLemma.InvAlg.herm, Finset.mul_sum, Finset.sum_mul, map_sum]

theorem herm_sum_right (y : B.A) (f : Fin a → B.A) : B.herm β y (∑ i, f i) = ∑ i, B.herm β y (f i) := by

  simp [GlobalTheory.UnitLemma.InvAlg.herm, Finset.mul_sum, map_sum]

end Herm

variable {E : Type} [Field E] [NumberField E] {w : Pl E} {K : GlobalTheory.UnitLemma.UQ}
  (e : K.E ≃+* w.adicCompletion E) {a : ℕ} {B : GlobalTheory.UnitLemma.InvAlg K} (b : Module.Basis (Fin a) K.E B.A)

theorem herm_crd (c : w.adicCompletion E →+* w.adicCompletion E) (hc : ∀ x, e (K.c x) = c (e x)) (β : B.A)
    (y z : B.A) :
    e (B.herm β y z) = crd e b y ⬝ᵥ (GlobalTheory.TwLat.gram e b β *ᵥ (c ∘ crd e b z)) := by
  conv_lhs => rw [← b.sum_repr y, ← b.sum_repr z]
  rw [herm_sum_left]
  simp_rw [herm_smul_left, herm_sum_right, herm_smul_right]

  simp only [map_sum, map_mul, hc, crd, GlobalTheory.TwLat.gram, dotProduct, Matrix.mulVec, Function.comp_apply,
  Matrix.of_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => by ring

end GlobalTheory.TwOrbUnimod

namespace GlobalTheory.TwOrbUnimod
open GlobalTheory.TwOrbLat

theorem twist_integral_iff_unimodular : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, e (K.c x) = cj w (e x)) → (∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) → ∀ (a : ℕ) (B : GlobalTheory.UnitLemma.InvAlg K) (β : B.Aˣ) (b : Module.Basis (Fin a) K.E B.A) (δ : GLw a w), (∀ i j, ((δ.val * GlobalTheory.Tw.Phi a (w.adicCompletion E))⁻¹)ᵀ i j = e (B.herm β (b i) (b j))) → ∀ q : GLw a w, (q⁻¹ * δ * thL a w q ∈ GlobalTheory.LFun.KGL w (n := a) ↔ ∀ z, z ∈ GlobalTheory.TwLat.lat e b q ↔ ∀ y ∈ GlobalTheory.TwLat.lat e b q, B.herm β y z ∈ (algebraMap K.O K.E).range) := by
  intro E _ _ _ w hw K e he hO a B β b δ hG q
  set F := w.adicCompletion E
  set c := cj w
  have hS : ∀ x : F, x ∈ Ov E w ↔ Valued.v x ≤ 1 := fun x => by
    simp only [Ov]
    first
    | exact Iff.rfl
  have hR : ∀ x, x ∈ (algebraMap K.O K.E).range ↔ e x ∈ Ov E w := fun x => by rw [hO, hS]
  have hc2 : ∀ x, c (c x) = x := fun x => by
    obtain ⟨y, rfl⟩ := e.surjective x
    rw [← he, ← he, K.c_c]
  have hcR : ∀ x, K.c x ∈ (algebraMap K.O K.E).range ↔ x ∈ (algebraMap K.O K.E).range := by
    have h1 : ∀ x, x ∈ (algebraMap K.O K.E).range → K.c x ∈ (algebraMap K.O K.E).range := by
      rintro _ ⟨o, rfl⟩
      obtain ⟨o', ho'⟩ := K.c_int o
      exact ⟨o', ho'.symm⟩
    exact fun x => ⟨fun h => K.c_c x ▸ h1 _ h, h1 x⟩
  have hcS : ∀ x, c x ∈ Ov E w ↔ x ∈ Ov E w := fun x => by
    obtain ⟨y, rfl⟩ := e.surjective x
    rw [← he, ← hR, ← hR, hcR]
  have hGram : GlobalTheory.TwLat.gram e b (β : B.A) = ((δ.val * GlobalTheory.Tw.Phi a F)⁻¹)ᵀ := by
    exact Matrix.ext fun i j => (hG i j).symm
  set Yg : GLw a w := invT a F (q⁻¹ * (δ * PhiU a F) * invT a F (GeneralLinearGroup.map c q)) with hYg
  have hY : Yg.val = q.valᵀ * GlobalTheory.TwLat.gram e b (β : B.A) * q.val.map c := by
    rw [hGram]
    show ((q⁻¹ * (δ * PhiU a F) * invT a F (GeneralLinearGroup.map c q))⁻¹).valᵀ = _
    rw [_root_.mul_inv_rev, _root_.mul_inv_rev, inv_inv, ← map_inv (invT a F)]
    simp only [Units.val_mul, Matrix.transpose_mul]
    have h2 : (invT a F (GeneralLinearGroup.map c q)⁻¹).val = (GeneralLinearGroup.map c q).valᵀ := by
      show ((GeneralLinearGroup.map c q)⁻¹⁻¹).valᵀ = _
      rw [inv_inv]
    rw [h2, Matrix.transpose_transpose, Matrix.coe_units_inv, Units.val_mul]
    rfl
  have step1 : q⁻¹ * δ * thL a w q ∈ GlobalTheory.LFun.KGL w (n := a) ↔ Yg ∈ GlobalTheory.LFun.KGL w (n := a) := by
    have hth : thL a w q = PhiU a F * invT a F (GeneralLinearGroup.map c q) * (PhiU a F)⁻¹ := by
      simp only [GlobalTheory.BCT.thL, if_neg hw]
      rfl
    have hP : PhiU a F ∈ GlobalTheory.LFun.KGL w (n := a) := PhiU_mem _
    rw [hth, show q⁻¹ * δ * (PhiU a F * invT a F (GeneralLinearGroup.map c q) * (PhiU a F)⁻¹) =
      (q⁻¹ * (δ * PhiU a F) * invT a F (GeneralLinearGroup.map c q)) * (PhiU a F)⁻¹ by group,
      Subgroup.mul_mem_cancel_right _ (inv_mem hP), hYg, invT_mem_iff]
  have step2 : (∀ z, z ∈ GlobalTheory.TwLat.lat e b q ↔ ∀ y ∈ GlobalTheory.TwLat.lat e b q, B.herm β y z ∈ (algebraMap K.O K.E).range) ↔
      ∀ u : Fin a → F, (∀ j, u j ∈ Ov E w) ↔ ∀ i, (Yg.1 *ᵥ (c ∘ u)) i ∈ Ov E w := by
    set y : Fin a → B.A := fun j => ofCrd e b fun i => q.val i j with hy
    have hcrdy : ∀ j, crd e b (y j) = fun i => q.val i j := fun j => crd_ofCrd e b _
    have hL : GlobalTheory.TwLat.lat e b q = Submodule.span K.O (Set.range y) := latOf_eq e b q
    have hcomb : ∀ t : Fin a → K.E, crd e b (∑ j, t j • y j) = q.val *ᵥ fun j => e (t j) := by
      intro t
      rw [crd_sum]
      funext i
      simp [crd_smul, hcrdy, Finset.sum_apply, Matrix.mulVec, dotProduct, mul_comm]
    have hinv : ∀ u v : Fin a → F, q.val *ᵥ u = q.val *ᵥ v → u = v := by
      intro u v h
      have := congrArg (fun x => (q⁻¹).val *ᵥ x) h
      simpa only [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec] using this
    let zOf : (Fin a → F) → B.A := fun u => ofCrd e b (q.val *ᵥ u)
    have hz : ∀ u, crd e b (zOf u) = q.val *ᵥ u := fun u => crd_ofCrd e b _
    have hsurj : ∀ z, ∃ u, z = zOf u := fun z => ⟨(q⁻¹).val *ᵥ crd e b z, by
      apply crd_injective e b
      rw [hz, Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]⟩
    have hmem : ∀ u, zOf u ∈ GlobalTheory.TwLat.lat e b q ↔ ∀ j, u j ∈ Ov E w := by
      intro u
      rw [hL, Submodule.mem_span_range_iff_exists_fun]
      constructor
      · rintro ⟨f, hf⟩
        have h1 : (∑ j, f j • y j) = ∑ j, (algebraMap K.O K.E (f j)) • y j :=
          Finset.sum_congr rfl fun j _ => (algebraMap_smul K.E (f j) (y j)).symm
        have h2 := congrArg (crd e b) (h1.symm.trans hf)
        rw [hcomb, hz] at h2
        have h3 := hinv _ _ h2
        intro j
        rw [← h3]
        exact (hR _).1 ⟨f j, rfl⟩
      · intro hu
        choose o ho using fun j => (hR (e.symm (u j))).2 (by rw [RingEquiv.apply_symm_apply]; exact hu j)
        refine ⟨o, ?_⟩
        apply crd_injective e b
        rw [show (∑ j, o j • y j) = ∑ j, (algebraMap K.O K.E (o j)) • y j from
          Finset.sum_congr rfl fun j _ => (algebraMap_smul K.E (o j) (y j)).symm, hcomb, hz]
        congr 1
        funext j
        rw [ho, RingEquiv.apply_symm_apply]
    have hdual : ∀ z, (∀ x ∈ GlobalTheory.TwLat.lat e b q, B.herm β x z ∈ (algebraMap K.O K.E).range) ↔
        ∀ i, B.herm β (y i) z ∈ (algebraMap K.O K.E).range := by
      intro z
      rw [hL]
      constructor
      · intro h i; exact h _ (Submodule.subset_span ⟨i, rfl⟩)
      · intro h x hx
        induction hx using Submodule.span_induction with
        | mem x hx => obtain ⟨i, rfl⟩ := hx; exact h i
        | zero => rw [herm_zero_left]; exact zero_mem _
        | add x x' _ _ hx hx' => rw [herm_add_left]; exact add_mem hx hx'
        | smul o x _ hx => rw [← algebraMap_smul K.E o x, herm_smul_left]; exact mul_mem ⟨o, rfl⟩ hx
    have hform : ∀ u i, e (B.herm β (y i) (zOf u)) = (Yg.1 *ᵥ (c ∘ u)) i := by
      intro u i
      rw [herm_crd e b c he, hcrdy, hz, hY]
      have hcu : c ∘ (q.val *ᵥ u) = q.val.map c *ᵥ (c ∘ u) := funext fun k => RingHom.map_mulVec c _ _ k
      rw [hcu, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec]
      rfl
    constructor
    · intro h u
      rw [← hmem, h, hdual]
      exact forall_congr' fun i => by rw [hR, hform]
    · intro h z
      obtain ⟨u, rfl⟩ := hsurj z
      rw [hmem, hdual, h u]
      exact forall_congr' fun i => by rw [hR, hform]
  rw [step1, step2]
  exact mem_GLint_iff_dual c hc2 hcS Yg

end GlobalTheory.TwOrbUnimod
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjIntegralIffLatticeUnimodular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjIntegralIffLatticeUnimodularStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjIntegralIffLatticeUnimodularStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjIntegralIffLatticeUnimodular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.twistedConj_integral_iff_lattice_unimodular : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, e (K.c x) = cj w (e x)) → (∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) → ∀ (a : ℕ) (B : GlobalTheory.UnitLemma.InvAlg K) (β : B.Aˣ) (b : Module.Basis (Fin a) K.E B.A) (δ : GLw a w), (∀ i j, ((δ.val * GlobalTheory.Tw.Phi a (w.adicCompletion E))⁻¹)ᵀ i j = e (B.herm β (b i) (b j))) → ∀ q : GLw a w, (q⁻¹ * δ * thL a w q ∈ GlobalTheory.LFun.KGL w (n := a) ↔ ∀ z, z ∈ GlobalTheory.TwLat.lat e b q ↔ ∀ y ∈ GlobalTheory.TwLat.lat e b q, B.herm β y z ∈ (algebraMap K.O K.E).range) := by
  first | exact @GlobalTheory.TwOrbUnimod.twist_integral_iff_unimodular
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjIntegralIffLatticeUnimodularStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralUnitGLEqHermitianLatticeCo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralUnitGLEqHermitianLatticeCo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGLLatticeSpannedByGLColumnsEqFullLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersLeftMulGLIffIntegralStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSpannedByGLColumnsEqIffStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTwistContinuousInvolutionIntegralProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerEqMapNormOneTorusStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjIntegralIffLatticeUnimodularStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralTwistedConjInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.TwOrbLat

open GlobalTheory.UnitLemma

variable {K : UQ} {B : InvAlg K}

theorem mulLat_mem_iff (t : B.Aˣ) (L : Submodule K.O B.A) (y : B.A) :
    y ∈ mulLat K.O (t : B.A) L ↔ ((t⁻¹ : B.Aˣ) : B.A) * y ∈ L := by
  constructor
  · intro h
    obtain ⟨x, hx, rfl⟩ := Submodule.mem_map.1 h
    simpa [← mul_assoc] using hx
  · intro h
    exact Submodule.mem_map.2 ⟨_, h, by simp [← mul_assoc]⟩

theorem mem_stabLat_iff (t : B.Aˣ) (L : Submodule K.O B.A) :
    t ∈ stabLat K.O L ↔ mulLat K.O (t : B.A) L = L := by
  constructor
  · intro h
    ext y
    rw [mulLat_mem_iff, h (((t⁻¹ : B.Aˣ) : B.A) * y), ← mul_assoc, Units.mul_inv, one_mul]
  · intro h y
    conv_rhs => rw [← h]
    rw [mulLat_mem_iff, ← mul_assoc, Units.inv_mul, one_mul]

theorem stabLat_mulLat (t : B.Aˣ) (L : Submodule K.O B.A) :
    stabLat K.O (mulLat K.O (t : B.A) L) = stabLat K.O L := by
  ext s
  change (∀ y, y ∈ mulLat K.O (t : B.A) L ↔ (s : B.A) * y ∈ mulLat K.O (t : B.A) L) ↔ ∀ y, y ∈ L ↔ (s : B.A) * y ∈ L
  simp only [mulLat_mem_iff]
  constructor
  · intro h y
    have := h ((t : B.A) * y)
    have e1 : ((t⁻¹ : B.Aˣ) : B.A) * ((t : B.A) * y) = y := by rw [← mul_assoc, Units.inv_mul, one_mul]
    have e2 : ((t⁻¹ : B.Aˣ) : B.A) * ((s : B.A) * ((t : B.A) * y)) = s * y := by rw [mul_left_comm, e1]
    rwa [e1, e2] at this
  · intro h y
    rw [h (((t⁻¹ : B.Aˣ) : B.A) * y), mul_left_comm]

theorem avg_const {H : Type} [Group H] (c : ℂ) : avg (fun _ : H => c) = c := by
  have hR : rStab (fun _ : H => c) = ⊤ := by
    ext k; simp [GlobalTheory.TwOrbConj.mem_rStab]
  unfold avg
  have h1 : ∀ x : H ⧸ (⊤ : Subgroup H), x = 1 := fun x =>
    QuotientGroup.induction_on x fun g => (QuotientGroup.eq_one_iff g).2 (Subgroup.mem_top g)
  rw [hR, Subgroup.index_top, finsum_eq_single _ (1 : H ⧸ (⊤ : Subgroup H)) (fun x hx => absurd (h1 x) hx)]
  simp

theorem cast_finsum {α : Type} (f : α → ℚ) : ((∑ᶠ i, f i : ℚ) : ℂ) = ∑ᶠ i, (f i : ℂ) := by
  by_cases h : (Function.support f).Finite
  · exact (Rat.castHom ℂ).toAddMonoidHom.map_finsum h
  · have h' : ¬ (Function.support fun i => (f i : ℂ)).Finite := by
      have : (Function.support fun i => (f i : ℂ)) = Function.support f := by ext i; simp
      rwa [this]
    rw [finsum_of_infinite_support h, finsum_of_infinite_support h', Rat.cast_zero]

end GlobalTheory.TwOrbLat

open GlobalTheory.UnitLemma GlobalTheory.TwOrbLat in
theorem GlobalTheory.TwOrbLat.twOrb_unit_eq_orbSum : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, e (K.c x) = cj w (e x)) → (∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) → ∀ (a : ℕ) (B : GlobalTheory.UnitLemma.InvAlg K), B.P.Separable → ∀ (β : B.Aˣ) (ε : B.A), (ε = 1 ∨ ε = -1) → B.σ (β : B.A) = β * (ε * B.g) → ∀ (b : Module.Basis (Fin a) K.E B.A) (δ : GLw a w), (∀ i j, ((δ.val * GlobalTheory.Tw.Phi a (w.adicCompletion E))⁻¹)ᵀ i j = e (B.herm β (b i) (b j))) → twOrb (thL a w) (GlobalTheory.LFun.KGL w (n := a)) δ ((GlobalTheory.LFun.KGL w (n := a) : Set (GLw a w)).indicator 1) = ((GlobalTheory.UnitLemma.orbSum K.O B.T {L : Submodule K.O B.A | GlobalTheory.UnitLemma.IsLat K.O K.E L ∧ ∀ z, z ∈ L ↔ ∀ y ∈ L, B.herm β y z ∈ (algebraMap K.O K.E).range} (fun _ => 1) : ℚ) : ℂ) := by
  intro E _ _ _ hU w hw K e he hO a B hP β ε hε hβ b δ hδ
  set θ := thL a w with hθ
  set Kg := GlobalTheory.LFun.KGL w (n := a) with hKg
  set ι := mulGL e b with hι
  set T' := twCent θ δ with hT'
  have hCent : T' = B.T.map ι := GlobalTheory.T.twistedCentralizer_eq_map_normOneTorus E w hw K e he a B hP β ε hε hβ b δ hδ
  have hinj : Function.Injective ι := mulGL_injective e b
  have hθK : ∀ k ∈ Kg, θ k ∈ Kg := GlobalTheory.BCT.ThBasic.thL_mem_KGL hU a w

  have hstab : ∀ (t : B.Aˣ) (q : GLw a w), ι t ∈ Kg.map (MulAut.conj q).toMonoidHom ↔
      t ∈ stabLat K.O (GlobalTheory.TwLat.lat e b q) := by
    intro t q
    rw [Subgroup.mem_map_equiv, MulAut.conj_symm_apply, mem_stabLat_iff,
      ← latOf_mul e b t q, eq_comm, GlobalTheory.T.latticeSpannedByGLColumns_eq_iff E w K e hO a B b, mul_assoc]
  have hcpt : cptPart T' = (intUnits K.O B.A ⊓ B.T).map ι := by
    rw [hCent]
    unfold cptPart
    have hS : {x | x ∈ B.T.map ι ∧ IsCompact (closure (Subgroup.zpowers x : Set (GLw a w)))} =
        ι '' ((intUnits K.O B.A ⊓ B.T : Subgroup B.Aˣ) : Set B.Aˣ) := by
      ext x
      constructor
      · rintro ⟨⟨t, ht, rfl⟩, hc⟩
        exact ⟨t, ⟨(GlobalTheory.T.isCompact_closure_zpowers_leftMulGL_iff_integral E w K e hO a B b t).1 hc, ht⟩, rfl⟩
      · rintro ⟨t, ⟨hi, ht⟩, rfl⟩
        exact ⟨⟨t, ht, rfl⟩, (GlobalTheory.T.isCompact_closure_zpowers_leftMulGL_iff_integral E w K e hO a B b t).2 hi⟩
    rw [hS, ← MonoidHom.map_closure, Subgroup.closure_eq]
  have hRel : ∀ y : GLw a w, (T' ⊓ Kg.map (MulAut.conj y).toMonoidHom).relIndex (cptPart T') =
      (stabLat K.O (GlobalTheory.TwLat.lat e b y) ⊓ B.T).relIndex (intUnits K.O B.A ⊓ B.T) := by
    intro y
    have h1 : T' ⊓ Kg.map (MulAut.conj y).toMonoidHom = (stabLat K.O (GlobalTheory.TwLat.lat e b y) ⊓ B.T).map ι := by
      ext x
      rw [Subgroup.mem_inf, hCent]
      constructor
      · rintro ⟨⟨t, ht, rfl⟩, hx⟩
        exact ⟨t, ⟨(hstab t y).1 hx, ht⟩, rfl⟩
      · rintro ⟨t, ⟨hs, ht⟩, rfl⟩
        exact ⟨⟨t, ht, rfl⟩, (hstab t y).2 hs⟩
    rw [h1, hcpt, Subgroup.relIndex_map_map_of_injective _ _ hinj]

  set P : GLw a w → Prop := fun y => y⁻¹ * δ * θ y ∈ Kg with hP_def
  have hPinv : ∀ (y t k : GLw a w), t ∈ T' → k ∈ Kg → (P (t * y * k) ↔ P y) := by
    intro y t k ht hk
    have hd : t⁻¹ * δ * θ t = δ := by
      rw [mul_assoc, ← (GlobalTheory.TwOrbConj.mem_twCent θ δ t).1 ht, inv_mul_cancel_left]
    have e1 : (t * y * k)⁻¹ * δ * θ (t * y * k) = k⁻¹ * (y⁻¹ * δ * θ y) * θ k := by
      calc (t * y * k)⁻¹ * δ * θ (t * y * k) = k⁻¹ * (y⁻¹ * (t⁻¹ * δ * θ t) * θ y) * θ k := by
            simp only [map_mul, _root_.mul_inv_rev]; group
        _ = k⁻¹ * (y⁻¹ * δ * θ y) * θ k := by rw [hd]
    simp only [hP_def]
    rw [e1]
    constructor
    · intro h
      have := Kg.mul_mem (Kg.mul_mem hk h) (Kg.inv_mem (hθK k hk))
      simpa [mul_assoc] using this
    · intro h
      exact Kg.mul_mem (Kg.mul_mem (Kg.inv_mem hk) h) (hθK k hk)

  have hsum : ∀ y : GLw a w, GlobalTheory.TwOrbConj.summand θ Kg δ ((Kg : Set (GLw a w)).indicator 1) y =
      if P y then ((((stabLat K.O (GlobalTheory.TwLat.lat e b y) ⊓ B.T).relIndex (intUnits K.O B.A ⊓ B.T) : ℕ) : ℂ)) else 0 := by
    intro y
    have hconst : (fun k : Kg => (Kg : Set (GLw a w)).indicator 1 ((y * k)⁻¹ * δ * θ (y * k))) =
        fun _ => (if P y then (1 : ℂ) else 0) := by
      funext k
      have := hPinv y 1 k (T'.one_mem) k.2
      rw [one_mul] at this
      simp only [Set.indicator_apply, SetLike.mem_coe, Pi.one_apply]
      by_cases h : P y
      · rw [if_pos h, if_pos ((this.2 h))]
      · rw [if_neg h, if_neg (fun h' => h (this.1 h'))]
    unfold GlobalTheory.TwOrbConj.summand
    rw [hconst, avg_const, hRel]
    split_ifs <;> simp

  set X : Set (Submodule K.O B.A) := {L : Submodule K.O B.A | IsLat K.O K.E L ∧
    ∀ z, z ∈ L ↔ ∀ y ∈ L, B.herm β y z ∈ (algebraMap K.O K.E).range} with hX
  have hUni : ∀ y : GLw a w, P y ↔ GlobalTheory.TwLat.lat e b y ∈ X := by
    intro y
    simp only [hP_def, hX, Set.mem_setOf_eq]
    rw [GlobalTheory.T.twistedConj_integral_iff_lattice_unimodular E w hw K e he hO a B β b δ hδ y]
    exact ⟨fun h => ⟨latOf_isLat e b y, h⟩, fun h => h.2⟩
  let r : X → X → Prop := fun L M => ∃ t ∈ B.T, (M : Submodule K.O B.A) = mulLat K.O (t : B.A) (L : Submodule K.O B.A)
  have hr : Equivalence r := by
    refine ⟨fun L => ⟨1, B.T.one_mem, ?_⟩, fun {L M} ⟨t, ht, h⟩ => ⟨t⁻¹, B.T.inv_mem ht, ?_⟩,
      fun {L M N} ⟨t, ht, h⟩ ⟨s, hs, h'⟩ => ⟨s * t, B.T.mul_mem hs ht, ?_⟩⟩
    · ext y; rw [mulLat_mem_iff]; simp
    · ext y; rw [mulLat_mem_iff, h, mulLat_mem_iff]; simp
    · ext y; rw [h', mulLat_mem_iff, h, mulLat_mem_iff, mulLat_mem_iff, ← mul_assoc]; simp [mul_comm]

  let φ : {q : DoubleCoset.Quotient (T' : Set (GLw a w)) (Kg : Set (GLw a w)) // P (Quotient.out q)} →
      Orb K.O B.T X := fun q => Quot.mk _ ⟨GlobalTheory.TwLat.lat e b (Quotient.out q.1), (hUni _).1 q.2⟩
  have hφ : Function.Bijective φ := by
    constructor
    · rintro ⟨q, hq⟩ ⟨q', hq'⟩ h
      obtain ⟨t, ht, h1⟩ := hr.eqvGen_iff.1 (Quot.eqvGen_exact h)
      simp only at h1
      rw [← latOf_mul e b t, GlobalTheory.T.latticeSpannedByGLColumns_eq_iff E w K e hO a B b] at h1
      apply Subtype.ext
      simp only
      rw [← DoubleCoset.out_eq' (H := T') (K := Kg) q, ← DoubleCoset.out_eq' (H := T') (K := Kg) q', DoubleCoset.eq]
      refine ⟨ι t, by rw [hCent]; exact ⟨t, ht, rfl⟩, _, Kg.inv_mem h1, ?_⟩
      rw [_root_.mul_inv_rev, inv_inv, mul_inv_cancel_left]
    · intro o
      induction o using Quot.ind with
      | mk L =>
        obtain ⟨q0, hq0⟩ := GlobalTheory.T.exists_GL_latticeSpannedByGLColumns_eq_fullLattice E w K e a B b L.1 L.2.1
        obtain ⟨t', ht', k, hk, he'⟩ := (@DoubleCoset.eq _ _ _ _ _ _).1
          (DoubleCoset.out_eq' (H := T') (K := Kg) (DoubleCoset.mk T' Kg q0)).symm
        have hP0 : P q0 := (hUni q0).2 (hq0 ▸ L.2)
        refine ⟨⟨DoubleCoset.mk _ _ q0, by rw [he']; exact (hPinv q0 t' k ht' hk).2 hP0⟩, ?_⟩
        apply Quot.sound
        rw [hCent] at ht'
        obtain ⟨t, ht, rfl⟩ := ht'
        refine ⟨t⁻¹, B.T.inv_mem ht, ?_⟩
        show L.1 = _
        simp only
        rw [he', mul_assoc, latOf_mul e b t,
          ← (GlobalTheory.T.latticeSpannedByGLColumns_eq_iff E w K e hO a B b q0 (q0 * k)).2 (by simpa using hk), hq0]
        ext y; rw [mulLat_mem_iff, mulLat_mem_iff]; simp

  rw [GlobalTheory.TwOrbConj.twOrb_eq, orbSum, cast_finsum]
  simp_rw [hsum]
  rw [show (∑ᶠ q : DoubleCoset.Quotient (T' : Set (GLw a w)) (Kg : Set (GLw a w)), if P (Quotient.out q) then
      ((((stabLat K.O (GlobalTheory.TwLat.lat e b (Quotient.out q)) ⊓ B.T).relIndex (intUnits K.O B.A ⊓ B.T) : ℕ) : ℂ)) else 0) =
      ∑ᶠ q : {q : DoubleCoset.Quotient (T' : Set (GLw a w)) (Kg : Set (GLw a w)) // P (Quotient.out q)},
        ((((stabLat K.O (GlobalTheory.TwLat.lat e b (Quotient.out q.1)) ⊓ B.T).relIndex (intUnits K.O B.A ⊓ B.T) : ℕ) : ℂ)) by
    exact (finsum_congr fun q => finsum_eq_if.symm).trans (finsum_subtype_eq_finsum_cond
      (fun q : DoubleCoset.Quotient (T' : Set (GLw a w)) (Kg : Set (GLw a w)) => P (Quotient.out q))
      (f := fun q => ((((stabLat K.O (GlobalTheory.TwLat.lat e b (Quotient.out q)) ⊓ B.T).relIndex
        (intUnits K.O B.A ⊓ B.T) : ℕ) : ℂ)))).symm]
  refine finsum_eq_of_bijective φ hφ fun q => ?_
  obtain ⟨s, hs, hs'⟩ := hr.eqvGen_iff.1 (Quot.eqvGen_exact (Quot.out_eq (φ q)))
  have hs2 : GlobalTheory.TwLat.lat e b (Quotient.out q.1) = mulLat K.O (s : B.A) (Quot.out (φ q)).1 := hs'
  rw [hs2, stabLat_mulLat]
  push_cast
  simp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralUnitGLEqHermitianLatticeCo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralUnitGLEqHermitianLatticeCoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralUnitGLEqHermitianLatticeCoStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralUnitGLEqHermitianLatticeCo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.twistedOrbitalIntegral_unitGL_eq_hermitianLatticeCount : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, e (K.c x) = cj w (e x)) → (∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) → ∀ (a : ℕ) (B : GlobalTheory.UnitLemma.InvAlg K), B.P.Separable → ∀ (β : B.Aˣ) (ε : B.A), (ε = 1 ∨ ε = -1) → B.σ (β : B.A) = β * (ε * B.g) → ∀ (b : Module.Basis (Fin a) K.E B.A) (δ : GLw a w), (∀ i j, ((δ.val * GlobalTheory.Tw.Phi a (w.adicCompletion E))⁻¹)ᵀ i j = e (B.herm β (b i) (b j))) → twOrb (thL a w) (GlobalTheory.LFun.KGL w (n := a)) δ ((GlobalTheory.LFun.KGL w (n := a) : Set (GLw a w)).indicator 1) = ((GlobalTheory.UnitLemma.orbSum K.O B.T {L : Submodule K.O B.A | GlobalTheory.UnitLemma.IsLat K.O K.E L ∧ ∀ z, z ∈ L ↔ ∀ y ∈ L, B.herm β y z ∈ (algebraMap K.O K.E).range} (fun _ => 1) : ℚ) : ℂ) := by
  first | exact @GlobalTheory.TwOrbLat.twOrb_unit_eq_orbSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralUnitGLEqHermitianLatticeCoStatement =====
