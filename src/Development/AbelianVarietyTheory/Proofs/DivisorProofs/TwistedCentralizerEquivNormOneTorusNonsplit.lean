module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMatInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfIsCompactClosureZpowers
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGLCompletionLatticeEqColumns
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalCongruenceLevelIffLatticeStable
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactUnitaryIntegralPoints
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
public import Mathlib.RingTheory.Trace.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMat
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralUnitsOfIsCompactClosureZpowersMul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralUnitsOfIsCompactClosureZpowersMulStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersMulIntegralUnit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceFormLinearIsometryEqMulNormOneTorus, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerEquivNormOneTorusNonsplit

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralUnitsOfIsCompactClosureZpowersMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralUnitsOfIsCompactClosureZpowersMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMatInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfIsCompactClosureZpowers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical

namespace GlobalTheory.TwLat

variable {E : Type} [Field E] [NumberField E] {w : Pl E} {K : GlobalTheory.UnitLemma.UQ}
  (e : K.E ≃+* w.adicCompletion E) {B : GlobalTheory.UnitLemma.InvAlg K} {m : ℕ} (b : Module.Basis (Fin m) K.E B.A)

noncomputable def mulMatHom : B.A →+* Matrix (Fin m) (Fin m) (w.adicCompletion E) :=
  (e : K.E →+* w.adicCompletion E).mapMatrix.comp
    ((LinearMap.toMatrixAlgEquiv b).toRingHom.comp (Algebra.lmul K.E B.A).toRingHom)

theorem mulMatHom_apply (a : B.A) : mulMatHom e b a = mulMat e b a := by
  rw [mulMat_eq_map]
  simp only [mulMatHom, RingHom.comp_apply]
  congr 1

theorem mulMatHom_algebraMap (x : K.E) :
    mulMatHom e b (algebraMap K.E B.A x) = algebraMap (w.adicCompletion E) _ (e x) := by
  simp only [mulMatHom, RingHom.comp_apply, AlgHom.toRingHom_eq_coe, AlgEquiv.coe_toRingEquiv,
    RingEquiv.toRingHom_eq_coe, AlgHom.coe_toRingHom, AlgHom.commutes, RingEquiv.coe_toRingHom,
    AlgEquiv.commutes]
  rw [Matrix.algebraMap_eq_diagonal, Matrix.algebraMap_eq_diagonal]
  simp [Pi.algebraMap_def]

theorem mulMatHom_injective : Function.Injective (mulMatHom e b) := by
  intro a a' h
  rw [mulMatHom_apply, mulMatHom_apply] at h
  exact mulMat_injective e b h

theorem isIntegral_of_isIntegral_mulMat
    (hint : ∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) (a : B.A)
    (h : IsIntegral (w.adicCompletionIntegers E) (mulMat e b a)) : IsIntegral K.O a := by
  obtain ⟨p, hpm, hp⟩ := h
  set Q : (w.adicCompletion E)[X] := p.map (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E)) with hQdef
  have hQ : aeval (mulMat e b a) Q = 0 := by
    rw [hQdef, aeval_map_algebraMap]; exact hp
  set Q' : K.E[X] := Q.map e.symm.toRingHom with hQ'def
  have hQQ : Q'.map (e : K.E →+* w.adicCompletion E) = Q := by
    rw [hQ'def, Polynomial.map_map]
    convert Polynomial.map_id
    ext x; simp
  have hu : aeval a Q' = 0 := by
    apply mulMatHom_injective e b
    rw [map_zero, aeval_def, Polynomial.hom_eval₂]
    have hc : (mulMatHom e b).comp (algebraMap K.E B.A) =
        (algebraMap (w.adicCompletion E) (Matrix (Fin m) (Fin m) (w.adicCompletion E))).comp
          (e : K.E →+* w.adicCompletion E) := by
      ext x; simp [mulMatHom_algebraMap]
    rw [hc, ← Polynomial.eval₂_map, hQQ, mulMatHom_apply, ← aeval_def]
    exact hQ
  have hlift : Q' ∈ Polynomial.lifts (algebraMap K.O K.E) := by
    rw [Polynomial.lifts_iff_coeff_lifts]
    intro i
    rw [hQ'def, Polynomial.coeff_map, hQdef, Polynomial.coeff_map]
    have hv : Valued.v (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E) (p.coeff i)) ≤ 1 :=
      (IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 (p.coeff i).2
    have := (hint (e.symm (algebraMap _ _ (p.coeff i)))).2 (by simpa using hv)
    simpa using this
  obtain ⟨P, hPm, -, hPmon⟩ := Polynomial.lifts_and_degree_eq_and_monic hlift (by rw [hQ'def]; exact (hpm.map _).map _)
  refine ⟨P, hPmon, ?_⟩
  rw [← Polynomial.aeval_def, ← Polynomial.aeval_map_algebraMap K.E, hPm]
  exact hu

theorem mem_intUnits_of_isCompact_closure_zpowers : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, e (K.c x) = cj w (e x)) → (∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) → (∀ x, GlobalTheory.UnitLemma.val K.O x = ordL (e x)) → ∀ (B : GlobalTheory.UnitLemma.InvAlg K) (m : ℕ) (b : Module.Basis (Fin m) K.E B.A) (a : B.Aˣ), IsCompact (closure (Subgroup.zpowers (GlobalTheory.TwLat.mulU e b a) : Set (GLw m w))) → a ∈ GlobalTheory.UnitLemma.intUnits K.O B.A := by
  intro E _ _ _ _ w _ K e _ hint _ B m b a hc
  have h1 : IsIntegral (w.adicCompletionIntegers E) (mulMat e b (a : B.A)) := by
    rw [← mulU_val]
    exact GlobalTheory.isIntegral_of_isCompact_closure_zpowers E w m _ hc
  have hc' : IsCompact (closure (Subgroup.zpowers (mulU e b a⁻¹) : Set (GLw m w))) := by
    rw [map_inv, Subgroup.zpowers_inv]; exact hc
  have h2 : IsIntegral (w.adicCompletionIntegers E) (mulMat e b ((a⁻¹ : B.Aˣ) : B.A)) := by
    rw [← mulU_val]
    exact GlobalTheory.isIntegral_of_isCompact_closure_zpowers E w m _ hc'
  exact ⟨isIntegral_of_isIntegral_mulMat e b hint _ h1, isIntegral_of_isIntegral_mulMat e b hint _ h2⟩

end GlobalTheory.TwLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralUnitsOfIsCompactClosureZpowersMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralUnitsOfIsCompactClosureZpowersMulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralUnitsOfIsCompactClosureZpowersMulStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMatInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralUnitsOfIsCompactClosureZpowersMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical


theorem _root_.GlobalTheory.T.integralUnits_of_isCompact_closure_zpowers_mul : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, e (K.c x) = cj w (e x)) → (∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) → (∀ x, GlobalTheory.UnitLemma.val K.O x = ordL (e x)) → ∀ (B : GlobalTheory.UnitLemma.InvAlg K) (m : ℕ) (b : Module.Basis (Fin m) K.E B.A) (a : B.Aˣ), IsCompact (closure (Subgroup.zpowers (GlobalTheory.TwLat.mulU e b a) : Set (GLw m w))) → a ∈ GlobalTheory.UnitLemma.intUnits K.O B.A := by
  first | exact @GlobalTheory.TwLat.mem_intUnits_of_isCompact_closure_zpowers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralUnitsOfIsCompactClosureZpowersMulStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersMulIntegralUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersMulIntegralUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMatInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGLCompletionLatticeEqColumns\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalCongruenceLevelIffLatticeStable\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactUnitaryIntegralPoints\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical

noncomputable section

namespace GlobalTheory.TwLat.IntCpt

open IsDedekindDomain.HeightOneSpectrum

variable {E : Type} [Field E] [NumberField E] {w : Pl E} {K : GlobalTheory.UnitLemma.UQ}
  (e : K.E ≃+* w.adicCompletion E) {B : GlobalTheory.UnitLemma.InvAlg K} {m : ℕ} (b : Module.Basis (Fin m) K.E B.A)

theorem entries_le_one (hint : ∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1)
    (g : GLw m w) (x : B.A) (hx : ∀ y ∈ GlobalTheory.TwLat.lat e b g, x * y ∈ GlobalTheory.TwLat.lat e b g) (i j : Fin m) :
    Valued.v (((g⁻¹).val * GlobalTheory.TwLat.mulMat e b x * g.val) i j) ≤ 1 := by
  obtain ⟨Y, hY⟩ : ∃ Y : Matrix (Fin m) (Fin m) (w.adicCompletion E),
      Y = (g⁻¹).val * GlobalTheory.TwLat.mulMat e b x * g.val := ⟨_, rfl⟩
  rw [← hY]
  have hgY : g.val * Y = GlobalTheory.TwLat.mulMat e b x * g.val := by
    rw [hY, ← Matrix.mul_assoc, ← Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mul]
  have hgcol : ∀ j, x * Lv.col e b g.val j = ∑ l, e.symm (Y l j) • Lv.col e b g.val l := by
    intro j
    rw [Lv.mul_col, ← hgY]
    apply b.repr.injective
    ext i
    rw [Lv.repr_sum_smul_col, Lv.repr_col]
    simp only [RingEquiv.apply_symm_apply, Matrix.mulVec, dotProduct, Matrix.mul_apply]
  have hmem : x * Lv.col e b g.val j ∈ GlobalTheory.TwLat.lat e b g := hx _ (Submodule.subset_span ⟨j, rfl⟩)
  obtain ⟨o, ho⟩ := (Submodule.mem_span_range_iff_exists_fun K.O).mp hmem
  have ho' : ∑ l, algebraMap K.O K.E (o l) • Lv.col e b g.val l = ∑ l, e.symm (Y l j) • Lv.col e b g.val l := by
    rw [← hgcol j, ← ho]
    exact Finset.sum_congr rfl fun l _ => algebraMap_smul K.E (o l) _
  have := congrFun (Lv.sum_smul_col_inj e b g _ _ ho') i
  have hi := (hint (algebraMap K.O K.E (o i))).mp ⟨o i, rfl⟩
  rw [this, RingEquiv.apply_symm_apply] at hi
  exact hi

theorem isCompact_intGL :
    IsCompact {h : GLw m w | (∀ i j, Valued.v (h.val i j) ≤ 1) ∧ ∀ i j, Valued.v ((h⁻¹).val i j) ≤ 1} := by
  have hO : IsCompact ((w.adicCompletionIntegers E).toSubring : Set (w.adicCompletion E)) :=
    isCompact_iff_compactSpace.2 (GlobalTheory.AdelicUnitaryTop.compactSpace_adicCompletionIntegers E w)
  have := GlobalTheory.LFun.IntPtsUnitary.isCompact_GLint (n := Fin m) _ hO
  rw [GlobalTheory.LFun.IntPtsUnitary.coe_GLint] at this
  convert this using 1
  ext h
  simp only [Set.mem_setOf_eq, Set.mem_inter_iff, ValuationSubring.mem_toSubring, mem_adicCompletionIntegers]

def unitsIn (R : Subalgebra K.O B.A) : Subgroup B.Aˣ where
  carrier := {u | (u : B.A) ∈ R ∧ ((u⁻¹ : B.Aˣ) : B.A) ∈ R}
  one_mem' := by simp [R.one_mem]
  mul_mem' := by
    intro u v hu hv
    refine ⟨by simpa using R.mul_mem hu.1 hv.1, ?_⟩
    rw [_root_.mul_inv_rev, Units.val_mul]
    exact R.mul_mem hv.2 hu.2
  inv_mem' := by
    intro u hu
    exact ⟨hu.2, by simpa using hu.1⟩

end GlobalTheory.TwLat.IntCpt

namespace GlobalTheory.TwLat

open IsDedekindDomain.HeightOneSpectrum

theorem isCompact_closure_zpowers_mulU : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, e (K.c x) = cj w (e x)) → (∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) → (∀ x, GlobalTheory.UnitLemma.val K.O x = ordL (e x)) → ∀ (B : GlobalTheory.UnitLemma.InvAlg K) (m : ℕ) (b : Module.Basis (Fin m) K.E B.A) (a : B.Aˣ), a ∈ GlobalTheory.UnitLemma.intUnits K.O B.A → IsCompact (closure (Subgroup.zpowers (GlobalTheory.TwLat.mulU e b a) : Set (GLw m w))) := by
  intro E _ _ _ hU w hw K e hc hint hval B m b a ha
  let R : Subalgebra K.O B.A := Algebra.adjoin K.O {(a : B.A), ((a⁻¹ : B.Aˣ) : B.A)}
  haveI : Module.Finite K.O R := by
    apply Algebra.finite_adjoin_of_finite_of_isIntegral (Set.toFinite _)
    intro x hx
    simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hx
    rcases hx with rfl | rfl
    · exact ha.1
    · exact ha.2
  let L : Submodule K.O B.A := (Submodule.span R (Set.range b)).restrictScalars K.O
  have hLfg : L.FG := Submodule.FG.restrictScalars (Submodule.fg_span (Set.finite_range b))
  have hbL : ∀ i, b i ∈ L := fun i => Submodule.subset_span ⟨i, rfl⟩
  have hLsp : Submodule.span K.E (L : Set B.A) = ⊤ := by
    rw [eq_top_iff, ← b.span_eq, Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    exact Submodule.subset_span (hbL i)
  have hLst : ∀ x ∈ R, ∀ y ∈ L, x * y ∈ L := by
    intro x hx y hy
    exact (Submodule.span R (Set.range b)).smul_mem (⟨x, hx⟩ : R) hy
  obtain ⟨g, hg⟩ := GlobalTheory.TwLat.exists_GLw_lat_eq E hU w hw K e hc hint hval B m b L ⟨hLfg, hLsp⟩
  have haH : a ∈ IntCpt.unitsIn R :=
    ⟨Algebra.subset_adjoin (Set.mem_insert _ _), Algebra.subset_adjoin (Set.mem_insert_of_mem _ rfl)⟩
  let S : Set (GLw m w) := {h | (∀ i j, Valued.v (h.val i j) ≤ 1) ∧ ∀ i j, Valued.v ((h⁻¹).val i j) ≤ 1}
  have hC : IsCompact ((fun h => g * h * g⁻¹) '' S) :=
    (IntCpt.isCompact_intGL (w := w) (m := m)).image (by fun_prop)
  have hsub : (Subgroup.zpowers (mulU e b a) : Set (GLw m w)) ⊆ (fun h => g * h * g⁻¹) '' S := by
    rintro _ ⟨k, rfl⟩
    have hu : a ^ k ∈ IntCpt.unitsIn R := zpow_mem haH k
    refine ⟨g⁻¹ * mulU e b (a ^ k) * g, ⟨?_, ?_⟩, ?_⟩
    · intro i j
      have := IntCpt.entries_le_one e b hint g _ (hg ▸ hLst _ hu.1) i j
      rw [Units.val_mul, Units.val_mul, mulU_val]
      exact this
    · intro i j
      have := IntCpt.entries_le_one e b hint g _ (hg ▸ hLst _ hu.2) i j
      rw [_root_.mul_inv_rev, _root_.mul_inv_rev, inv_inv, ← map_inv (mulU e b), ← mul_assoc, Units.val_mul,
        Units.val_mul, mulU_val]
      exact this
    · show g * (g⁻¹ * mulU e b (a ^ k) * g) * g⁻¹ = mulU e b a ^ k
      rw [map_zpow]
      group
  exact hC.of_isClosed_subset isClosed_closure (closure_minimal hsub hC.isClosed)

end GlobalTheory.TwLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersMulIntegralUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceFormLinearIsometryEqMulNormOneTorus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceFormLinearIsometryEqMulNormOneTorus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Mathlib.RingTheory.Trace.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical

noncomputable section

namespace GlobalTheory.IsomMulTorus

open GlobalTheory.UnitLemma

theorem trace_inv {K : UQ} (B : InvAlg K) (w : B.A) :
    Algebra.trace K.E B.A (B.σ w) = K.c (Algebra.trace K.E B.A w) := by
  have h := Algebra.trace_eq_of_equiv_equiv K.c B.σ (by ext e; simp [B.σ_alg]) w
  rw [h, RingEquiv.apply_symm_apply]

theorem isom_eq_mul : ∀ (K : GlobalTheory.UnitLemma.UQ) (B : GlobalTheory.UnitLemma.InvAlg K) (n : ℕ) (u β : B.A), B.σ β = β * ((-1) ^ n * u) → Algebra.adjoin K.E {u} = ⊤ → (∀ y, (∀ z, B.herm β y z = 0) → y = 0) → ∀ f : B.A →ₗ[K.E] B.A, Function.Surjective f → (∀ y z, B.herm β (f y) (f z) = B.herm β y z) → ∃ a : B.Aˣ, a ∈ B.T ∧ ∀ y, f y = (a : B.A) * y := by
  intro K B n u β hβ hadj hnd f hf hiso

  have hsub : ∀ a b z : B.A, B.herm β (a - b) z = B.herm β a z - B.herm β b z := by
    intro a b z; unfold InvAlg.herm; rw [mul_sub, sub_mul, map_sub]

  have hsym : ∀ y z : B.A, K.c (B.herm β z y) = B.herm β (((-1) ^ n * u) * y) z := by
    intro y z
    unfold InvAlg.herm
    rw [← trace_inv, map_mul B.σ, map_mul B.σ, B.σ_σ, hβ]
    congr 1; ring

  have ht : ∀ y, f (((-1) ^ n * u) * y) = ((-1) ^ n * u) * f y := by
    intro y
    have h0 : ∀ z, B.herm β (((-1) ^ n * u) * f y - f (((-1) ^ n * u) * y)) z = 0 := by
      intro z
      obtain ⟨w, rfl⟩ := hf z
      rw [hsub, ← hsym, hiso, hiso, hsym, sub_self]
    exact (sub_eq_zero.mp (hnd _ h0)).symm

  have hsgn : ((-1 : B.A) ^ n) = algebraMap K.E B.A ((-1) ^ n) := by simp
  have hsq : ((-1 : B.A) ^ n) * (-1) ^ n = 1 := by rw [← mul_pow]; simp
  have hu : ∀ y, f (u * y) = u * f y := by
    intro y
    have e1 : u * y = (-1) ^ n * (((-1) ^ n * u) * y) := by
      rw [← mul_assoc, ← mul_assoc, hsq, one_mul]
    have e2 : u * f y = (-1) ^ n * (((-1) ^ n * u) * f y) := by
      rw [← mul_assoc, ← mul_assoc, hsq, one_mul]
    have hm : ∀ x, f ((-1) ^ n * x) = (-1) ^ n * f x := by
      intro x; rw [hsgn, ← Algebra.smul_def, map_smul, Algebra.smul_def]
    rw [e1, e2, hm, ht]

  let S : Subalgebra K.E B.A :=
    { carrier := {x | ∀ y, f (x * y) = x * f y}
      mul_mem' := by
        intro a b ha hb y
        simp only [Set.mem_setOf_eq] at ha hb ⊢
        rw [mul_assoc, ha, hb, mul_assoc]
      add_mem' := by
        intro a b ha hb y
        simp only [Set.mem_setOf_eq] at ha hb ⊢
        rw [add_mul, map_add (f := _), ha, hb, add_mul]
      algebraMap_mem' := by
        intro e y
        show f (algebraMap K.E B.A e * y) = algebraMap K.E B.A e * f y
        rw [← Algebra.smul_def, ← Algebra.smul_def, map_smul] }
  have hS : ∀ x, ∀ y, f (x * y) = x * f y := by
    intro x
    have h1 : Algebra.adjoin K.E {u} ≤ S := Algebra.adjoin_le (by
      intro x hx; rw [Set.mem_singleton_iff] at hx; subst hx; exact hu)
    rw [hadj] at h1
    exact h1 (Algebra.mem_top : x ∈ (⊤ : Subalgebra K.E B.A))
  have hf1 : ∀ y, f y = y * f 1 := by
    intro y; rw [← hS y 1, mul_one]
  obtain ⟨z, hz⟩ := hf 1
  have hz1 : f 1 * z = 1 := by rw [mul_comm, ← hf1, hz]
  let a : B.Aˣ := ⟨f 1, z, hz1, by rw [mul_comm]; exact hz1⟩
  refine ⟨a, ?_, fun y => by rw [hf1 y, mul_comm]⟩
  show (f 1) * B.σ (f 1) = 1
  have h0 : ∀ w, B.herm β (f 1 * B.σ (f 1) - 1) w = 0 := by
    intro w
    have e : B.herm β (f 1 * B.σ (f 1)) w = B.herm β (f 1) (f w) := by
      rw [hf1 w]; unfold InvAlg.herm; rw [map_mul B.σ]; congr 1; ring
    rw [hsub, e, hiso, sub_self]
  exact sub_eq_zero.mp (hnd _ h0)

end GlobalTheory.IsomMulTorus
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceFormLinearIsometryEqMulNormOneTorus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerEquivNormOneTorusNonsplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerEquivNormOneTorusNonsplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralUnitsOfIsCompactClosureZpowersMulStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMatInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersMulIntegralUnit\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceFormLinearIsometryEqMulNormOneTorus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical

noncomputable section

namespace GlobalTheory.TwLat

theorem twCent_iff_gram : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E) (B : GlobalTheory.UnitLemma.InvAlg K) (m : ℕ) (b : Module.Basis (Fin m) K.E B.A) (β : B.A), IsUnit (GlobalTheory.TwLat.gram e b β) → ∀ g : GLw m w, g ∈ twCent (thL m w) (GlobalTheory.TwLat.dlt e b β) ↔ g.valᵀ * GlobalTheory.TwLat.gram e b β * g.val.map (cj w) = GlobalTheory.TwLat.gram e b β := by
  intro E _ _ _ w hw K e B m b β hG g
  have hth : thL m w = thetaGL m (cj w) := by rw [thL, if_neg hw]
  have hd : dlt e b β = invT m _ hG.unit * (PhiU m _)⁻¹ := by rw [dlt, dite_eq_left hG]
  rw [hth, hd]
  change g * _ = _ * _ ↔ _
  rw [Units.ext_iff]
  set G := gram e b β with hGdef
  set Φ := GlobalTheory.Tw.Phi m (w.adicCompletion E) with hΦdef
  have hΦ' : Φᵀ * Φ = 1 := mul_eq_one_comm.1 (Phi_mul_transpose m _)
  set Gi := (hG.unit⁻¹).val with hGidef
  have hGi1 : G * Gi = 1 := hG.unit.mul_inv
  have hGi2 : Gi * G = 1 := hG.unit.inv_mul
  set H := g.val.map (cj w) with hHdef
  set Hi := (g⁻¹ : GLw m w).val.map (cj w) with hHidef
  have hH : H * Hi = 1 := by
    rw [hHdef, hHidef, show g.val.map (cj w) = (cj w).mapMatrix g.val from rfl,
      show (g⁻¹ : GLw m w).val.map (cj w) = (cj w).mapMatrix (g⁻¹ : GLw m w).val from rfl, ← map_mul, Units.mul_inv,
      map_one]
  have hL : (g * (invT m _ hG.unit * (PhiU m _)⁻¹)).val = g.val * (Giᵀ * Φᵀ) := rfl
  have hR : (invT m _ hG.unit * (PhiU m _)⁻¹ * thetaGL m (cj w) g).val = Giᵀ * Φᵀ * (Φ * Hiᵀ * Φᵀ) := rfl
  rw [hL, hR]
  have hA : Giᵀ * Φᵀ * (Φ * Hiᵀ * Φᵀ) = Giᵀ * Hiᵀ * Φᵀ := by
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc Φᵀ Φ, hΦ', Matrix.one_mul]
  rw [hA]
  have hB : g.val * (Giᵀ * Φᵀ) = Giᵀ * Hiᵀ * Φᵀ ↔ g.val * Giᵀ = Giᵀ * Hiᵀ := by
    constructor
    · intro h
      have := congrArg (· * Φ) h
      simp only [Matrix.mul_assoc, hΦ', Matrix.mul_one] at this
      simpa only [Matrix.mul_assoc] using this
    · intro h
      rw [← Matrix.mul_assoc, h]
  rw [hB]
  have hC : g.val * Giᵀ = Giᵀ * Hiᵀ ↔ Gi * g.valᵀ = Hi * Gi := by
    rw [← Matrix.transpose_inj]
    simp only [Matrix.transpose_mul, Matrix.transpose_transpose]
  rw [hC]
  constructor
  · intro h
    calc g.valᵀ * G * H = (G * Gi) * g.valᵀ * G * H := by rw [hGi1, Matrix.one_mul]
      _ = G * (Gi * g.valᵀ) * G * H := by simp only [Matrix.mul_assoc]
      _ = G * Hi * (Gi * G) * H := by rw [h]; simp only [Matrix.mul_assoc]
      _ = G * (Hi * H) := by rw [hGi2, Matrix.mul_one, Matrix.mul_assoc]
      _ = G := by rw [mul_eq_one_comm.1 hH, Matrix.mul_one]
  · intro h
    calc Gi * g.valᵀ = Gi * g.valᵀ * ((G * H) * Hi * Gi) := by
          rw [Matrix.mul_assoc G, hH, Matrix.mul_one, hGi1, Matrix.mul_one]
      _ = Gi * (g.valᵀ * G * H) * Hi * Gi := by simp only [Matrix.mul_assoc]
      _ = Hi * Gi := by rw [h, hGi2, Matrix.one_mul]

theorem herm_finsum_left {K : GlobalTheory.UnitLemma.UQ} (B : GlobalTheory.UnitLemma.InvAlg K) (β : B.A) {ι : Type} (s : Finset ι)
    (v : ι → K.E) (x : ι → B.A) (z : B.A) :
    B.herm β (∑ i ∈ s, v i • x i) z = ∑ i ∈ s, v i * B.herm β (x i) z := by

  simp only [GlobalTheory.UnitLemma.InvAlg.herm, Finset.mul_sum, Finset.sum_mul, map_sum, mul_smul_comm, smul_mul_assoc,
  map_smul, smul_eq_mul]

theorem herm_finsum_right {K : GlobalTheory.UnitLemma.UQ} (B : GlobalTheory.UnitLemma.InvAlg K) (β y : B.A) {ι : Type} (s : Finset ι)
    (r : ι → K.E) (x : ι → B.A) :
    B.herm β y (∑ i ∈ s, r i • x i) = ∑ i ∈ s, K.c (r i) * B.herm β y (x i) := by

  simp only [GlobalTheory.UnitLemma.InvAlg.herm, map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Algebra.smul_def, RingEquiv.map_mul B.σ, B.σ_alg, ← Algebra.smul_def, mul_smul_comm, map_smul, smul_eq_mul]

theorem gram_isometry_iff : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E) (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, e (K.c x) = cj w (e x)) → ∀ (B : GlobalTheory.UnitLemma.InvAlg K) (m : ℕ) (b : Module.Basis (Fin m) K.E B.A) (β : B.A) (f : B.A →ₗ[K.E] B.A), ((LinearMap.toMatrix b b f).map e)ᵀ * GlobalTheory.TwLat.gram e b β * ((LinearMap.toMatrix b b f).map e).map (cj w) = GlobalTheory.TwLat.gram e b β ↔ ∀ y z, B.herm β (f y) (f z) = B.herm β y z := by
  intro E _ _ _ w K e hec B m b β f
  set M := LinearMap.toMatrix b b f with hM
  have hf : ∀ i, f (b i) = ∑ k, M k i • b k := by
    intro i
    simp only [hM, LinearMap.toMatrix_apply]
    exact (b.sum_repr (f (b i))).symm
  have hent : ∀ i j, ((M.map e)ᵀ * gram e b β * (M.map e).map (cj w)) i j = e (B.herm β (f (b i)) (f (b j))) := by
    intro i j
    rw [hf i, hf j, herm_finsum_left]

    simp only [herm_finsum_right, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, gram, Matrix.of_apply,
    Finset.mul_sum, Finset.sum_mul, map_sum, map_mul, hec]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
    ring
  constructor
  · intro h y z
    have hij : ∀ i j, B.herm β (f (b i)) (f (b j)) = B.herm β (b i) (b j) := by
      intro i j
      apply e.injective
      rw [← hent, h]
      rfl
    rw [← b.sum_repr y, ← b.sum_repr z]

    simp only [map_sum, map_smul, herm_finsum_left, herm_finsum_right, hij]
  · intro h
    ext i j
    rw [hent, h]
    rfl

theorem twCent_equiv_torus : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, e (K.c x) = cj w (e x)) → (∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) → (∀ x, GlobalTheory.UnitLemma.val K.O x = ordL (e x)) → ∀ (B : GlobalTheory.UnitLemma.InvAlg K) (m : ℕ) (b : Module.Basis (Fin m) K.E B.A), ∀ u β : B.A, IsUnit β → B.σ β = β * ((-1) ^ (m - 1) * u) → Algebra.adjoin K.E {u} = ⊤ → IsUnit (GlobalTheory.TwLat.gram e b β) → ∃ φ : twCent (thL m w) (GlobalTheory.TwLat.dlt e b β) ≃* B.T, (∀ t : twCent (thL m w) (GlobalTheory.TwLat.dlt e b β), (t : GLw m w).val = GlobalTheory.TwLat.mulMat e b (((φ t : B.T) : B.Aˣ) : B.A)) ∧ ∀ t : twCent (thL m w) (GlobalTheory.TwLat.dlt e b β), ((t : GLw m w) ∈ cptPart (twCent (thL m w) (GlobalTheory.TwLat.dlt e b β)) ↔ ((φ t : B.T) : B.Aˣ) ∈ GlobalTheory.UnitLemma.intUnits K.O B.A) := by
  intro E _ _ _ hE w hw K e hec hint hval B m b u β hβu hβ hadj hG

  have hnd : ∀ y, (∀ z, B.herm β y z = 0) → y = 0 := by
    intro y hy
    have hsum : ∀ z, B.herm β y z = ∑ i, b.repr y i * B.herm β (b i) z := by
      intro z
      conv_lhs => rw [← b.sum_repr y]

      simp only [GlobalTheory.UnitLemma.InvAlg.herm, Finset.mul_sum, Finset.sum_mul, map_sum, mul_smul_comm,
      smul_mul_assoc, map_smul, smul_eq_mul]
    have h1 : Matrix.vecMul (fun i => e (b.repr y i)) (gram e b β) = 0 := by
      funext j
      have := congrArg e (hsum (b j))

      rw [hy, map_zero, map_sum] at this
      simp only [Matrix.vecMul, dotProduct, gram, Matrix.of_apply, Pi.zero_apply]
      rw [this]
      simp only [map_mul]
    have hGi : gram e b β * (gram e b β)⁻¹ = 1 :=
      Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).1 hG)
    have h2 : (fun i => e (b.repr y i)) = 0 := by
      rw [← Matrix.vecMul_one (fun i => e (b.repr y i)), ← hGi, ← Matrix.vecMul_vecMul, h1, Matrix.zero_vecMul]
    have h3 : b.repr y = 0 := by
      ext i
      have := congrFun h2 i
      simpa using this
    simpa using h3

  have hT : ∀ t : B.Aˣ, t ∈ B.T → mulU e b t ∈ twCent (thL m w) (dlt e b β) := by
    intro t ht
    have ht' : (t : B.A) * B.σ (t : B.A) = 1 := ht
    rw [twCent_iff_gram E w hw K e B m b β hG]
    refine (gram_isometry_iff E w K e hec B m b β (LinearMap.mulLeft K.E (t : B.A))).2 fun y z => ?_
    simp only [LinearMap.mulLeft_apply, GlobalTheory.UnitLemma.InvAlg.herm]
    rw [map_mul B.σ, show β * ((t : B.A) * y) * (B.σ t * B.σ z) = β * y * B.σ z * ((t : B.A) * B.σ t) by ring,
      ht', mul_one]

  have hsurj : ∀ g : GLw m w, g ∈ twCent (thL m w) (dlt e b β) → ∃ t : B.Aˣ, t ∈ B.T ∧ mulU e b t = g := by
    intro g hg
    have hg1 := (twCent_iff_gram E w hw K e B m b β hG g).1 hg
    let em := (e.symm : w.adicCompletion E →+* K.E).mapMatrix (m := Fin m)
    let f : B.A →ₗ[K.E] B.A := Matrix.toLin b b (em g.val)
    have hfM : (LinearMap.toMatrix b b f).map e = g.val := by
      simp only [f, LinearMap.toMatrix_toLin, em, RingHom.mapMatrix_apply, Matrix.map_map]
      ext i j; simp
    have hiso := (gram_isometry_iff E w K e hec B m b β f).1 (by rw [hfM]; exact hg1)
    have hfs : Function.Surjective f := by
      intro y
      refine ⟨Matrix.toLin b b (em (g⁻¹ : GLw m w).val) y, ?_⟩
      rw [← LinearMap.comp_apply, ← Matrix.toLin_mul, ← map_mul, Units.mul_inv, map_one, Matrix.toLin_one,
        LinearMap.id_apply]
    obtain ⟨a, haT, hfa⟩ := _root_.GlobalTheory.IsomMulTorus.isom_eq_mul K B (m - 1) u β hβ hadj hnd f hfs hiso
    refine ⟨a, haT, Units.ext ?_⟩
    rw [mulU_val, ← hfM]
    have : LinearMap.mulLeft K.E (a : B.A) = f := LinearMap.ext fun y => (hfa y).symm
    rw [mulMat, this]
  let ψ : B.T →* twCent (thL m w) (dlt e b β) :=
    { toFun := fun t => ⟨mulU e b t, hT t t.2⟩
      map_one' := Subtype.ext (by simp)
      map_mul' := fun s t => Subtype.ext (by simp) }
  have hψ : Function.Bijective ψ := by
    refine ⟨fun s t h => Subtype.ext (mulU_injective e b (congrArg Subtype.val h)), ?_⟩
    rintro ⟨g, hg⟩
    obtain ⟨t, ht, rfl⟩ := hsurj g hg
    exact ⟨⟨t, ht⟩, rfl⟩
  let φ := (MulEquiv.ofBijective ψ hψ).symm
  have hφ : ∀ t : twCent (thL m w) (dlt e b β), (t : GLw m w) = mulU e b ((φ t : B.T) : B.Aˣ) := by
    intro t
    have := congrArg Subtype.val ((MulEquiv.ofBijective ψ hψ).apply_symm_apply t)
    exact this.symm
  refine ⟨φ, fun t => by rw [hφ t, mulU_val], fun t => ?_⟩

  have hset : {t | t ∈ twCent (thL m w) (dlt e b β) ∧
      IsCompact (closure (Subgroup.zpowers t : Set (GLw m w)))} =
      (((GlobalTheory.UnitLemma.intUnits K.O B.A) ⊓ B.T).map (mulU e b) : Set (GLw m w)) := by
    ext g
    constructor
    · rintro ⟨hg, hc⟩
      obtain ⟨a, haT, rfl⟩ := hsurj g hg
      exact ⟨a, ⟨GlobalTheory.T.integralUnits_of_isCompact_closure_zpowers_mul E hE w hw K e hec hint hval B m b a hc, haT⟩, rfl⟩
    · rintro ⟨a, ⟨hai, haT⟩, rfl⟩
      exact ⟨hT a haT, _root_.GlobalTheory.TwLat.isCompact_closure_zpowers_mulU E hE w hw K e hec hint hval B m b a hai⟩
  rw [cptPart, hset, Subgroup.closure_eq, hφ t]
  constructor
  · rintro ⟨a, ⟨hai, -⟩, ha⟩
    rwa [← mulU_injective e b ha]
  · intro h
    exact ⟨_, ⟨h, (φ t).2⟩, rfl⟩

end GlobalTheory.TwLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerEquivNormOneTorusNonsplit =====
