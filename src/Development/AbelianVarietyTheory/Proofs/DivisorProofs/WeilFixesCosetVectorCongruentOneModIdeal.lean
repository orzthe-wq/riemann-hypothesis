module

public import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHalfIdem
public import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetVecEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOfBalanced
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealMatrixApproxCongruentOneTranslate
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitSupportedUnitaryMovingToSelfDualSkewL
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIntertwinerStandardToSkewMemThetaSpace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaPointMemStandardAndSkewLatticeOfEntriesMem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryCongruentOneDetSubOneMemIdealMulConj
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.VacuumUnderAdelicPairModulusOne
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RationalPointsIntegralPointsMembership
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
import Development.AbelianVarietyTheory.Counterexamples.RotationExamples.LeafHypothesesConst
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilOperatorRationalTranslateMemThetaFunctions
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.Hilbert90IntegralIdelesOfMovedPrimes

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitInertFactorizationUnitaryLatticeStabi, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilFixesCosetVectorCongruentOneModIdeal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitInertFactorizationUnitaryLatticeStabi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitInertFactorizationUnitaryLatticeStabi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHalfIdem\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.RationalPointsIntegralPointsMembership\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Counterexamples.RotationExamples.LeafHypothesesConst\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetVecEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOfBalanced\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples GlobalTheory.FunObj.SqNum GlobalTheory.NormSum GlobalTheory.FunObj.StdDatum
open GlobalTheory.Mem.Col2.SplitChar (finIdl)

noncomputable section

namespace GlobalTheory.UnitaryFactor

section Glue

variable {A : Type} [CommRing A] {n : Type} [Fintype n] [DecidableEq n]

def glue (e : A) (X Y : Matrix n n A) : Matrix n n A := e • X + (1 - e) • Y

theorem glue_apply (e : A) (X Y : Matrix n n A) (i j : n) :
    glue e X Y i j = e * X i j + (1 - e) * Y i j := by
  simp [glue, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]

theorem glue_self (e : A) (X : Matrix n n A) : glue e X X = X := by
  rw [glue, ← add_smul]; simp

theorem glue_mul {e : A} (he : e * e = e) (X Y X' Y' : Matrix n n A) :
    glue e X Y * glue e X' Y' = glue e (X * X') (Y * Y') := by
  have h1 : e * (1 - e) = 0 := by rw [mul_sub, mul_one, he, sub_self]
  have h2 : (1 - e) * e = 0 := by rw [mul_comm, h1]
  have h3 : (1 - e) * (1 - e) = 1 - e := by linear_combination he
  simp only [glue, Matrix.add_mul, Matrix.mul_add, Matrix.smul_mul, Matrix.mul_smul, smul_smul, he, h1, h2, h3,
    zero_smul, add_zero, zero_add, smul_add]

theorem glue_map (f : A →+* A) (e : A) (X Y : Matrix n n A) :
    (glue e X Y).map f = glue (f e) (X.map f) (Y.map f) := by
  ext i j; simp [glue_apply, Matrix.map_apply]

theorem glue_transpose (e : A) (X Y : Matrix n n A) : (glue e X Y).transpose = glue e X.transpose Y.transpose := by
  ext i j; simp [glue_apply]

theorem prod_glue {e : A} (he : e * e = e) (s : Finset n) (f g : n → A) :
    ∏ i ∈ s, (e * f i + (1 - e) * g i) = e * ∏ i ∈ s, f i + (1 - e) * ∏ i ∈ s, g i := by
  refine Finset.induction_on s ?_ ?_
  · simp
  · intro j s hj ih
    rw [Finset.prod_insert hj, Finset.prod_insert hj, Finset.prod_insert hj, ih]
    linear_combination (f j * ∏ i ∈ s, f i - g j * ∏ i ∈ s, f i - f j * ∏ i ∈ s, g i + g j * ∏ i ∈ s, g i) * he

theorem det_glue {e : A} (he : e * e = e) (X Y : Matrix n n A) :
    (glue e X Y).det = e * X.det + (1 - e) * Y.det := by
  rw [Matrix.det_apply', Matrix.det_apply', Matrix.det_apply', Finset.mul_sum, Finset.mul_sum,
    ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun σ _ => ?_
  simp only [glue_apply]
  rw [prod_glue he]
  ring

theorem exists_glue_left {e : A} (he : e * e = e) (g : GL n A) :
    ∃ U : GL n A, (U : Matrix n n A) = glue e (g : Matrix n n A) 1 ∧
      ((U⁻¹ : GL n A) : Matrix n n A) = glue e ((g⁻¹ : GL n A) : Matrix n n A) 1 :=
  ⟨⟨glue e (g : Matrix n n A) 1, glue e ((g⁻¹ : GL n A) : Matrix n n A) 1,
    by rw [glue_mul he, Units.mul_inv, Matrix.one_mul, glue_self],
    by rw [glue_mul he, Units.inv_mul, Matrix.one_mul, glue_self]⟩, rfl, rfl⟩

theorem exists_glue_right {e : A} (he : e * e = e) (g : GL n A) :
    ∃ U : GL n A, (U : Matrix n n A) = glue e 1 (g : Matrix n n A) ∧
      ((U⁻¹ : GL n A) : Matrix n n A) = glue e 1 ((g⁻¹ : GL n A) : Matrix n n A) :=
  ⟨⟨glue e 1 (g : Matrix n n A), glue e 1 ((g⁻¹ : GL n A) : Matrix n n A),
    by rw [glue_mul he, Units.mul_inv, Matrix.one_mul, glue_self],
    by rw [glue_mul he, Units.inv_mul, Matrix.one_mul, glue_self]⟩, rfl, rfl⟩

theorem glue_left_sub (e : A) (X : Matrix n n A) (i j : n) :
    glue e X 1 i j - (1 : Matrix n n A) i j = e * (X i j - (1 : Matrix n n A) i j) := by
  rw [glue_apply]; ring

theorem glue_right_sub (e : A) (X : Matrix n n A) (i j : n) :
    glue e 1 X i j - (1 : Matrix n n A) i j = (1 - e) * (X i j - (1 : Matrix n n A) i j) := by
  rw [glue_apply]; ring

theorem alg_sub_one {ε η u : A} (h2 : ε * η = 0) (h1' : η * η = η) :
    (1 - η) + η * u - 1 = (ε + η) * (η * (u - 1)) := by
  linear_combination (1 - u) * (h2 + h1')

theorem alg_norm {ε η u v : A} (h1 : ε * ε = ε) (h2 : ε * η = 0) (hu : u * v = 1) :
    (1 - η) + η * u = ((1 - (ε + η)) + (ε + η) * u) * ((1 - ε) + ε * v) := by
  linear_combination (-(1 - u - v + u * v)) * (h1 + h2) - ε * hu

theorem alg_inv {η u v : A} (h1' : η * η = η) (hu : u * v = 1) :
    ((1 - η) + η * u) * ((1 - η) + η * v) = 1 := by
  linear_combination (1 - u - v + u * v) * h1' + η * hu

end Glue

end GlobalTheory.UnitaryFactor

namespace GlobalTheory.UnitaryFactor

theorem one_mem_ohE (D : D7) {a : ℕ} (i j : Fin a) : (1 : Matrix (Fin a) (Fin a) (AE D)) i j ∈ OhE D := by
  rw [Matrix.one_apply]; split_ifs
  · exact one_mem _
  · exact zero_mem _



theorem exists_split_inert_factor : ∀ (D : D7) {a : ℕ} (k : GA D a), k ∈ intG D a → ∃ (ks ki : GA D a) (x : (AE D)ˣ), k = ks * ki ∧ ks ∈ intG D a ∧ ki ∈ intG D a ∧ SuppSplit D (ks : GL (Fin a) (AE D)) ∧ SuppInert D (ki : GL (Fin a) (AE D)) ∧ (∀ q : ℕ, q.Prime → InertQ D q → ZeroAt D q ((x : AE D) - 1)) ∧ x = Matrix.GeneralLinearGroup.det (ks : GL (Fin a) (AE D)) * sgU D x ∧ IntU D x ∧ ∃ η ∈ OhE D, (x : AE D) - 1 = η * (((Matrix.GeneralLinearGroup.det (k : GL (Fin a) (AE D)) : (AE D)ˣ) : AE D) - 1) := by
  intro D a k hk
  have hkI : IntG D (k : GL (Fin a) (AE D)) := (GlobalTheory.NormSum.mem_intG k).1 hk
  have hgu : (((k : GL (Fin a) (AE D)) : Matrix (Fin a) (Fin a) (AE D)).map (sgA D)).transpose *
      ((k : GL (Fin a) (AE D)) : Matrix (Fin a) (Fin a) (AE D)) = 1 :=
    (GlobalTheory.NormSum.PtsMem.mem_GA D _).1 k.2
  have hu : ((Matrix.GeneralLinearGroup.det (k : GL (Fin a) (AE D)) : (AE D)ˣ) : AE D) *
      sgA D ((Matrix.GeneralLinearGroup.det (k : GL (Fin a) (AE D)) : (AE D)ˣ) : AE D) = 1 :=
    GlobalTheory.NormSum.VacMove.det_norm D k
  have hum := GlobalTheory.NormSum.VacMove.det_int D _ hkI
  generalize hg : (k : GL (Fin a) (AE D)) = g at hkI hgu hu hum ⊢
  have hdg : ((Matrix.GeneralLinearGroup.det g : (AE D)ˣ) : AE D) = (g : Matrix (Fin a) (Fin a) (AE D)).det :=
    Matrix.GeneralLinearGroup.val_det_apply g
  generalize ((Matrix.GeneralLinearGroup.det g : (AE D)ˣ) : AE D) = u at hu hum hdg ⊢
  obtain ⟨ε, hε, h1, h2, h3⟩ := GlobalTheory.NormSum.VacMove.exists_half_idem D
  have hηε : sgA D (sgA D ε) = ε := GlobalTheory.NormSum.VacMove.sgA_sgA D ε
  have hηm : sgA D ε ∈ OhE D := GlobalTheory.NormSum.VacMove.sgA_mem D hε
  have h1' : sgA D ε * sgA D ε = sgA D ε := by rw [← map_mul, h1]
  generalize hη : sgA D ε = η at hηε hηm h1' h2 h3 ⊢
  have hPP : (ε + η) * (ε + η) = ε + η := by linear_combination h1 + h1' + 2 * h2
  have hPs : sgA D (ε + η) = ε + η := by rw [map_add (f := _), hη, hηε, add_comm]
  have hPm : ε + η ∈ OhE D := add_mem hε hηm
  have h1m : (1 : Matrix (Fin a) (Fin a) (AE D)).map (sgA D) = 1 := Matrix.map_one _ (map_zero _) (map_one _)
  obtain ⟨ks, hks1, hks2⟩ := exists_glue_left hPP g
  obtain ⟨ki, hki1, hki2⟩ := exists_glue_right hPP g
  have hksG : ks ∈ GA D a := by
    rw [GlobalTheory.NormSum.PtsMem.mem_GA, hks1, glue_map, hPs, h1m, glue_transpose, Matrix.transpose_one, glue_mul hPP, hgu,
      Matrix.one_mul, glue_self]
  have hkiG : ki ∈ GA D a := by
    rw [GlobalTheory.NormSum.PtsMem.mem_GA, hki1, glue_map, hPs, h1m, glue_transpose, Matrix.transpose_one, glue_mul hPP, hgu,
      Matrix.one_mul, glue_self]
  have hdet : ((Matrix.GeneralLinearGroup.det ks : (AE D)ˣ) : AE D) = (1 - (ε + η)) + (ε + η) * u := by
    rw [Matrix.GeneralLinearGroup.val_det_apply, hks1, det_glue hPP, Matrix.det_one, hdg]
    ring
  have hx : ((1 - η) + η * u) * ((1 - η) + η * sgA D u) = 1 := by
    exact alg_inv h1' hu
  obtain ⟨x, hx1, hx2⟩ : ∃ x : (AE D)ˣ, (x : AE D) = (1 - η) + η * u ∧
      ((x⁻¹ : (AE D)ˣ) : AE D) = (1 - η) + η * sgA D u :=
    ⟨⟨_, _, hx, by rw [mul_comm, hx]⟩, rfl, rfl⟩
  refine ⟨⟨ks, hksG⟩, ⟨ki, hkiG⟩, x, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · apply Subtype.ext; apply Units.ext
    show ((k : GL (Fin a) (AE D)) : Matrix (Fin a) (Fin a) (AE D)) = (ks : Matrix (Fin a) (Fin a) (AE D)) * ki
    rw [hg, hks1, hki1, glue_mul hPP, Matrix.mul_one, Matrix.one_mul, glue_self]
  · exact (GlobalTheory.NormSum.mem_intG _).2 fun i j =>
      ⟨by rw [hks1, glue_apply]
          exact add_mem (mul_mem hPm (hkI i j).1) (mul_mem (sub_mem (one_mem _) hPm) (one_mem_ohE D i j)),
       by rw [hks2, glue_apply]
          exact add_mem (mul_mem hPm (hkI i j).2) (mul_mem (sub_mem (one_mem _) hPm) (one_mem_ohE D i j))⟩
  · exact (GlobalTheory.NormSum.mem_intG _).2 fun i j =>
      ⟨by rw [hki1, glue_apply]
          exact add_mem (mul_mem hPm (one_mem_ohE D i j)) (mul_mem (sub_mem (one_mem _) hPm) (hkI i j).1),
       by rw [hki2, glue_apply]
          exact add_mem (mul_mem hPm (one_mem_ohE D i j)) (mul_mem (sub_mem (one_mem _) hPm) (hkI i j).2)⟩
  · intro q hq hi i j
    show ZeroAt D q ((ks : Matrix (Fin a) (Fin a) (AE D)) i j - (1 : Matrix (Fin a) (Fin a) (AE D)) i j)
    rw [hks1, glue_left_sub]
    exact GlobalTheory.NormSum.VacMove.zeroAt_mul D hq ((h3 q hq).1 hi) _
  · intro q hq hi i j
    show ZeroAt D q ((ki : Matrix (Fin a) (Fin a) (AE D)) i j - (1 : Matrix (Fin a) (Fin a) (AE D)) i j)
    rw [hki1, glue_right_sub]
    exact GlobalTheory.NormSum.VacMove.zeroAt_mul D hq ((h3 q hq).2 hi) _
  · intro q hq hi
    have e : ((x : (AE D)ˣ) : AE D) - 1 = (ε + η) * (η * (u - 1)) := by
      rw [hx1]; exact alg_sub_one h2 h1'
    rw [e]
    exact GlobalTheory.NormSum.VacMove.zeroAt_mul D hq ((h3 q hq).1 hi) _
  · apply Units.ext
    show (x : AE D) = ((Matrix.GeneralLinearGroup.det ks : (AE D)ˣ) : AE D) * sgA D (x : AE D)
    have hs : sgA D ((1 - η) + η * u) = (1 - ε) + ε * sgA D u := by
      rw [map_add (sgA D), map_sub (sgA D), map_one (sgA D), map_mul (sgA D), hηε]
    rw [hdet, hx1, hs]
    exact alg_norm h1 h2 hu
  · refine ⟨?_, ?_⟩
    · rw [hx1]; exact add_mem (sub_mem (one_mem _) hηm) (mul_mem hηm hum)
    · rw [hx2]; exact add_mem (sub_mem (one_mem _) hηm) (mul_mem hηm (GlobalTheory.NormSum.VacMove.sgA_mem D hum))
  · refine ⟨η, hηm, ?_⟩
    rw [hx1]
    ring

end GlobalTheory.UnitaryFactor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitInertFactorizationUnitaryLatticeStabi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilFixesCosetVectorCongruentOneModIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilFixesCosetVectorCongruentOneModIdeal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetVecEq\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealMatrixApproxCongruentOneTranslate\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitInertFactorizationUnitaryLatticeStabi\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitSupportedUnitaryMovingToSelfDualSkewL\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIntertwinerStandardToSkewMemThetaSpace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaPointMemStandardAndSkewLatticeOfEntriesMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryCongruentOneDetSubOneMemIdealMulConj\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.VacuumUnderAdelicPairModulusOne\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilOperatorRationalTranslateMemThetaFunctions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.Hilbert90IntegralIdelesOfMovedPrimes\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples GlobalTheory.FunObj.SqNum GlobalTheory.NormSum GlobalTheory.FunObj.StdDatum
open GlobalTheory.Mem.Col2.SplitChar (finIdl)

noncomputable section

namespace GlobalTheory.FunObj.FixKey

alias hatId_mul := _root_.GlobalTheory.FunObj.StdDatum.mul_mem_hatId

theorem suppSplit_one (D : D7) (N : ℕ) : SuppSplit D ((1 : GA D N) : GL (Fin N) (AE D)) :=
  fun q _ _ i j => by rw [OneMemClass.coe_one, Units.val_one, sub_self]; exact _root_.GlobalTheory.NormSum.VacInt.zeroAt_zero D q

theorem suppInert_one (D : D7) (N : ℕ) : SuppInert D ((1 : GA D N) : GL (Fin N) (AE D)) :=
  fun q _ _ i j => by rw [OneMemClass.coe_one, Units.val_one, sub_self]; exact _root_.GlobalTheory.NormSum.VacInt.zeroAt_zero D q

alias wd_smul := _root_.GlobalTheory.InertSign.Wd_smul

theorem TT_smul {D : D7} {T : Tor D} {N N' : ℕ} (c : ℂ) {F : VC D N N' → ℂ} (hF : F ∈ TT D T N N') :
    c • F ∈ TT D T N N' := by
  obtain ⟨hd, m, hm, h⟩ := hF
  exact ⟨hd.const_smul c, m, hm, fun x hx => by rw [wd_smul, h x hx]⟩

theorem weylTranslate_add_of_mem_baseLattice {D : D7} {δ : ℂ} (hc : Crv D ⊤ δ) {a d : ℕ} {e0 : VC D a d → ℂ}
    (he : e0 ∈ Th D (tor0 D ⊤ δ) (stdL D a) (stdL D d)) (hne : e0 ≠ 0) {x y : VC D a d}
    (hx : x ∈ La0 D (tor0 D ⊤ δ) a d) (hy : y ∈ La0 D (tor0 D ⊤ δ) a d) (F : VC D a d → ℂ) :
    Wd D (tor0 D ⊤ δ) x (Wd D (tor0 D ⊤ δ) y F) = Wd D (tor0 D ⊤ δ) (x + y) F := by
  have h1 := (GlobalTheory.InducedType.induced_type D).1
  have k0 : KLat D (tor0 D ⊤ δ) (La0 D (tor0 D ⊤ δ) a d) :=
    VacMove.klat _ (VacMove.moves_one D a) (VacMove.moves_one D d)
  obtain ⟨φ, hφ⟩ := VacMove.wd_wd D (tor0 D ⊤ δ) x y
  have h2 := hφ e0
  rw [VacMove.wd_fix h1 hc k0 he hy, VacMove.wd_fix h1 hc k0 he hx,
    VacMove.wd_fix h1 hc k0 he (add_mem hx hy)] at h2
  have h3 : φ = 1 := by
    by_contra hne'
    apply hne
    have : (φ - 1) • e0 = 0 := by rw [sub_smul, one_smul, ← h2, sub_self]
    exact (smul_eq_zero.1 this).resolve_left (sub_ne_zero.2 hne')
  rw [hφ, h3, one_smul]

theorem unitBlock_int (D : D7) (o a d : ℕ) : ∀ i j, ∃ b : 𝓞 D.host.E, unitBlock D o a d i j = (b : D.host.E) := by
  intro i j
  by_cases h : i.1 = o + j.1
  · exact ⟨1, by simp [unitBlock, h]⟩
  · exact ⟨0, by simp [unitBlock, h]⟩

theorem om_cosetV_of_congOne : ∀ (D : D7) (δ t0 : ℂ), Crv D ⊤ δ → ∀ {a d : ℕ} (e0 : VC D a d → ℂ), oddE0 D ⊤ δ t0 a d e0 → ∀ (W : WeilO D ⊤ δ a d e0) (𝔪 : Ideal (𝓞 D.host.E)), 𝔪 ≠ ⊥ → IsCoprime 𝔪 (D.host.conj • 𝔪) → (∀ u, IntU D u → (u : AE D) - 1 ∈ hatId D (𝔪 * D.host.conj • 𝔪) → W.chV'.f u = 1) → ∀ o : ℕ, o + a ≤ d → ∀ k ∈ intG D a, CongOne D 𝔪 k → W.Om k 1 (cosetV D δ 𝔪 o a d e0) = cosetV D δ 𝔪 o a d e0 := by
  intro D δ t0 hc a d e0 hv W 𝔪 h𝔪 hcop hch o ho k hk hck
  have h1 := (GlobalTheory.InducedType.induced_type D).1
  have he := hv.1
  have hT := VacMove.vac_TT h1 hc he

  have hk0 : W.Om k 1 e0 = e0 := by
    obtain ⟨ks, ki, x, hkk, hks, hki, hss, hsi, hxq, hxd, hxu, η, hη, hx1⟩ := _root_.GlobalTheory.UnitaryFactor.exists_split_inert_factor D k hk
    have hi : W.Om ki 1 e0 = e0 :=
      W.inert ki 1 ((mem_intG ki).1 hki) ((mem_intG 1).1 (one_mem _)) hsi (suppInert_one D d)
    have hs : W.Om ks 1 e0 = e0 := by
      have hm : Moves D (ks : GL (Fin a) (AE D)) (stdL D a) := by
        simpa using VacMove.moves_mul_int hks (VacMove.moves_one D a)
      have hx : W.chV'.f x = 1 := hch x hxu (by rw [hx1]; exact hatId_mul hη (_root_.GlobalTheory.FunObj.StdDatum.DetCong.det_sub_one_mem D 𝔪 hcop k hk hck))
      rw [W.split ks 1 x 1 (stdL D a) (stdL D d) hss (suppSplit_one D d)
        (fun q hq hi => ⟨hxq q hq hi, by simpa using _root_.GlobalTheory.NormSum.VacInt.zeroAt_zero D q⟩) hxd (by simp) hm (VacMove.moves_one D d)]
      simp only [hx, map_one, one_zpow, mul_one, Units.val_one, one_mul]
      exact VacMove.iop_self D _ (La0 D (tor0 D ⊤ δ) a d) he
    have := W.mul ks ki 1 1 e0 hT
    rw [mul_one, ← hkk] at this
    rw [this, hi, hs]

  obtain ⟨g', x', hg's, hg'm, hx'q, hx'd⟩ := _root_.GlobalTheory.SkewMove.exists_skew_move D 𝔪 h𝔪 hcop d
  have hsd : SD D (skewLat D 𝔪 d) := VacMove.sd_of_moves hg'm
  have hJ : W.Om 1 g' e0 = ((W.chV.f x' ^ W.ep * W.chV'.f 1 ^ W.ep' : ℂˣ) : ℂ) •
      Iop D (tor0 D ⊤ δ) (La0 D (tor0 D ⊤ δ) a d) (La D (tor0 D ⊤ δ) (stdL D a) (skewLat D 𝔪 d)) e0 := by
    rw [W.split 1 g' 1 x' (stdL D a) (skewLat D 𝔪 d) (suppSplit_one D a) hg's
      (fun q hq hi => ⟨by simpa using _root_.GlobalTheory.NormSum.VacInt.zeroAt_zero D q, hx'q q hq hi⟩) (by simp) hx'd (VacMove.moves_one D a) hg'm]
    rfl
  have hc0 : ((W.chV.f x' ^ W.ep * W.chV'.f 1 ^ W.ep' : ℂˣ) : ℂ) ≠ 0 := Units.ne_zero _
  have hJe : Iop D (tor0 D ⊤ δ) (La0 D (tor0 D ⊤ δ) a d) (La D (tor0 D ⊤ δ) (stdL D a) (skewLat D 𝔪 d)) e0 =
      ((W.chV.f x' ^ W.ep * W.chV'.f 1 ^ W.ep' : ℂˣ) : ℂ)⁻¹ • W.Om 1 g' e0 := by
    rw [hJ, smul_smul, inv_mul_cancel₀ hc0, one_smul]
  have hJT : Iop D (tor0 D ⊤ δ) (La0 D (tor0 D ⊤ δ) a d) (La D (tor0 D ⊤ δ) (stdL D a) (skewLat D 𝔪 d)) e0 ∈
      TT D (tor0 D ⊤ δ) a d := by
    rw [hJe]; exact TT_smul _ (W.maps 1 g' e0 hT)
  have hkJ : W.Om k 1 (Iop D (tor0 D ⊤ δ) (La0 D (tor0 D ⊤ δ) a d) (La D (tor0 D ⊤ δ) (stdL D a) (skewLat D 𝔪 d)) e0) =
      Iop D (tor0 D ⊤ δ) (La0 D (tor0 D ⊤ δ) a d) (La D (tor0 D ⊤ δ) (stdL D a) (skewLat D 𝔪 d)) e0 := by
    have e1 := W.mul k 1 1 g' e0 hT
    have e2 := W.mul 1 k g' 1 e0 hT
    rw [mul_one, one_mul] at e1
    rw [one_mul, mul_one, hk0] at e2
    rw [hJe, W.smul _ _ _ _ (W.maps 1 g' e0 hT), ← e1, e2]

  have hx₀ := pt_unitBlock_mem (D := D) δ o a d
  obtain ⟨m, hm, hlift⟩ := W.lift k 1 (unitBlock D o a d) _ hJT
  obtain ⟨w, hw𝔪, hclose⟩ := _root_.GlobalTheory.CongApprox.exists_closeTo_congOne D 𝔪 h𝔪 k hk hck (unitBlock D o a d) (unitBlock_int D o a d) m hm
  have hw := _root_.GlobalTheory.FunObj.SqNum.pt_mem_of_entries_mem D δ 𝔪 w hw𝔪
  have hBk : KLat D (tor0 D ⊤ δ) (La D (tor0 D ⊤ δ) (stdL D a) (skewLat D 𝔪 d)) :=
    VacMove.klat _ (VacMove.moves_one D a) hg'm
  have hJB := _root_.GlobalTheory.SkewTheta.iop_mem_thSp D δ hc e0 he 𝔪 hsd
  have hWJ := hlift _ hclose
  rw [hkJ, VacMove.pt_add, ← weylTranslate_add_of_mem_baseLattice hc he W.nz hx₀ hw.1, VacMove.wd_fix h1 hc hBk hJB hw.2] at hWJ
  unfold cosetV
  rw [W.smul _ _ _ _ (GlobalTheory.FinWeil.RatTransl.wd_mem_TT D h1 ⊤ δ hc a d _ _ hJT), hWJ]

end GlobalTheory.FunObj.FixKey
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilFixesCosetVectorCongruentOneModIdeal =====
