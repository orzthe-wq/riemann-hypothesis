module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsContinuousRetractionOntoUnitaryLocalPoints
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOpenNhdOneOfIntegralEqOneOnFinset
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryPointCutToFibreUnion, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryPointCutToFibreUnionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOpenNhdOneOfIntegralEqOneOnFinsetStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfFixedVectorsAdelicLevelNeBotOfLocalLevel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfFixedVectorsAdelicLevelNeBotOfLocalLevelStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryPointCutToFibreUnion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryPointCutToFibreUnion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsContinuousRetractionOntoUnitaryLocalPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.FibreCut

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

def idemF (P : Set (Pl E)) : Af E :=
  ⟨fun v => if v ∈ P then 1 else 0,
    Filter.Eventually.of_forall fun v => by
      dsimp only
      split_ifs
      · exact one_mem _
      · exact zero_mem _⟩

def idem (P : Set (Pl E)) : Ad E := sFin E (idemF P)

theorem idem_mul_idem (P : Set (Pl E)) : idem P * idem P = idem P := by
  refine Prod.ext (mul_zero _) (FiniteAdeleRing.ext E fun v => ?_)
  change (idemF P).1 v * (idemF P).1 v = (idemF P).1 v
  simp only [idemF]
  split_ifs <;> simp

def sIdem (P : Set (Pl E)) : Ad E →ₙ+* Ad E where
  toFun x := idem P * x
  map_mul' x y := by
    calc idem P * (x * y) = (idem P * idem P) * (x * y) := by rw [idem_mul_idem]
      _ = idem P * x * (idem P * y) := by ring
  map_zero' := mul_zero _
  map_add' x y := mul_add _ _ _

theorem pInf_sIdem (P : Set (Pl E)) (x : Ad E) : pInf E (sIdem P x) = 0 := by
  change pInf E (sFin E (idemF P) * x) = 0
  rw [map_mul]
  have : pInf E (sFin E (idemF P)) = 0 := map_zero (infEq E).symm
  rw [this, zero_mul]

theorem pLoc_sIdem_of_mem (P : Set (Pl E)) {v : Pl E} (hv : v ∈ P) (x : Ad E) :
    ((pLoc E v).comp (pFin E)) (sIdem P x) = ((pLoc E v).comp (pFin E)) x := by
  change ((pLoc E v).comp (pFin E)) (idem P) * _ = _
  have : ((pLoc E v).comp (pFin E)) (idem P) = 1 := by
    change (idemF P).1 v = 1
    simp only [idemF, if_pos hv]
  rw [this, one_mul]
  rfl

theorem pLoc_sIdem_of_not_mem (P : Set (Pl E)) {v : Pl E} (hv : v ∉ P) (x : Ad E) :
    ((pLoc E v).comp (pFin E)) (sIdem P x) = 0 := by
  change ((pLoc E v).comp (pFin E)) (idem P) * _ = _
  have : ((pLoc E v).comp (pFin E)) (idem P) = 0 := by
    change (idemF P).1 v = 0
    simp only [idemF, if_neg hv]
  rw [this, zero_mul]

theorem conjAd_idem (P : Set (Pl E))
    (hP : ∀ u v : Pl E, u.under (𝓞 (maximalRealSubfield E)) = v.under (𝓞 (maximalRealSubfield E)) → u ∈ P → v ∈ P) :
    conjAd E (idem P) = idem P := by
  refine Prod.ext ?_ (FiniteAdeleRing.ext E fun v => ?_)
  · change (infEq E) ((starRingEnd (Cinf E)) ((infEq E).symm 0)) = 0
    simp
  change pLoc E v (conjFin (IsCMField.complexConj E).toRingEquiv (idemF P)) = (idemF P).1 v
  rw [pLoc_conjFin]
  change conjLoc _ v ((idemF P).1 _) = (idemF P).1 v
  have hc := GlobalTheory.DefU.LocRet.under_conjSrc (E := E) v
  simp only [idemF]
  split_ifs with h1 h2 h2
  · simp
  · exact absurd (hP _ _ hc h1) h2
  · exact absurd (hP _ _ hc.symm h2) h1
  · simp

variable {n : ℕ}

theorem cT_corner (P : Set (Pl E))
    (hP : ∀ u v : Pl E, u.under (𝓞 (maximalRealSubfield E)) = v.under (𝓞 (maximalRealSubfield E)) → u ∈ P → v ∈ P)
    (M : Matrix (Fin n) (Fin n) (Ad E)) :
    cT (conjAd E) (corner (matN n (sIdem P)) M) = corner (matN n (sIdem P)) (cT (conjAd E) M) := by
  ext i j
  change conjAd E ((1 : Matrix (Fin n) (Fin n) (Ad E)) j i - idem P * (1 : Matrix (Fin n) (Fin n) (Ad E)) j i +
      idem P * M j i) = (1 : Matrix (Fin n) (Fin n) (Ad E)) i j - idem P * (1 : Matrix (Fin n) (Fin n) (Ad E)) i j +
      idem P * conjAd E (M j i)
  rw [map_add (f := _), map_sub, map_mul, map_mul, conjAd_idem P hP, Matrix.one_apply, Matrix.one_apply]
  by_cases h : j = i
  · subst h; simp
  · simp [h, Ne.symm h]

theorem corner_mem (P : Set (Pl E))
    (hP : ∀ u v : Pl E, u.under (𝓞 (maximalRealSubfield E)) = v.under (𝓞 (maximalRealSubfield E)) → u ∈ P → v ∈ P)
    (g : UA E n) : cornerGL n (sIdem P) g.1 ∈ UA E n := by
  have hg : cT (conjAd E) (g.1 : Matrix (Fin n) (Fin n) (Ad E)) * 1 * g.1 = 1 := g.2
  change cT (conjAd E) (corner (matN n (sIdem P)) g.1.1) * 1 * corner (matN n (sIdem P)) g.1.1 = 1
  rw [cT_corner P hP, Matrix.mul_one, ← map_mul, ← Matrix.mul_one (cT (conjAd E) _), hg, map_one]

theorem exists_cut : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (P : Set (Pl E)),
    (∀ u v : Pl E, u.under (𝓞 (maximalRealSubfield E)) = v.under (𝓞 (maximalRealSubfield E)) → u ∈ P → v ∈ P) →
    ∀ g ∈ finU (E := E) (n := n), ∃ x ∈ finU (E := E) (n := n), ∀ v : Pl E, cLoc v x = if v ∈ P then cLoc v g else 1 := by
  intro E _ _ _ n P hP g _
  refine ⟨⟨cornerGL n (sIdem P) g.1, corner_mem P hP g⟩, ?_, fun v => ?_⟩
  · exact MonoidHom.mem_ker.2 (map_cornerGL_of_zero _ _ (pInf_sIdem P) _)
  · split_ifs with hv
    · exact map_cornerGL_of_hom _ _ _ (pLoc_sIdem_of_mem P hv) _
    · exact map_cornerGL_of_zero _ _ (pLoc_sIdem_of_not_mem P hv) _

end GlobalTheory.FibreCut

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryPointCutToFibreUnion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryPointCutToFibreUnionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryPointCutToFibreUnionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryPointCutToFibreUnion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.exists_finiteAdelicUnitaryPoint_cut_to_fibreUnion : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (P : Set (Pl E)),
    (∀ u v : Pl E, u.under (𝓞 (maximalRealSubfield E)) = v.under (𝓞 (maximalRealSubfield E)) → u ∈ P → v ∈ P) →
    ∀ g ∈ finU (E := E) (n := n), ∃ x ∈ finU (E := E) (n := n), ∀ v : Pl E, cLoc v x = if v ∈ P then cLoc v g else 1 := by
  first | exact @GlobalTheory.FibreCut.exists_cut
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryPointCutToFibreUnionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOpenNhdOneOfIntegralEqOneOnFinsetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOpenNhdOneOfIntegralEqOneOnFinsetStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOpenNhdOneOfIntegralEqOneOnFinset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.mem_open_nhd_one_of_integral_eq_one_on_finset : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (U : Set (finU (E := E) (n := n))), IsOpen U →
    (1 : finU (E := E) (n := n)) ∈ U → ∃ T : Finset (Pl E), ∀ u : finU (E := E) (n := n), (∀ v ∈ T, cLoc v (u : UA E n) = 1) →
    (∀ (v : Pl E) (i j : Fin n), (cLoc v (u : UA E n)) i j ∈ v.adicCompletionIntegers E) →
    (∀ (v : Pl E) (i j : Fin n), (cLoc v (u : UA E n))⁻¹ i j ∈ v.adicCompletionIntegers E) → u ∈ U := by
  first | exact @GlobalTheory.FixLevOpen.mem_of_isOpen_of_eq_one_on_finset
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOpenNhdOneOfIntegralEqOneOnFinsetStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfFixedVectorsAdelicLevelNeBotOfLocalLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfFixedVectorsAdelicLevelNeBotOfLocalLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryPointCutToFibreUnionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOpenNhdOneOfIntegralEqOneOnFinsetStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.FixLev
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

theorem ext_fin {x y : UA E n} (hx : x ∈ finU (E := E) (n := n)) (hy : y ∈ finU (E := E) (n := n)) (h : ∀ v : Pl E, cLoc v x = cLoc v y) : x = y := by
  have hx' : cInf x = 1 := hx
  have hy' : cInf y = 1 := hy
  apply Subtype.ext
  apply ga_ext
  · exact hx'.trans hy'.symm
  · exact Units.ext (Matrix.ext fun i j => FiniteAdeleRing.ext _ fun v =>
      by
        have := congrArg (fun z : GLw n v => (z : Matrix (Fin n) (Fin n) (v.adicCompletion E)) i j) (h v)
        exact this)

theorem integral_eventually (g : UA E n) : ∀ᶠ v in cofinite, ∀ i j : Fin n,
    (cLoc v g) i j ∈ v.adicCompletionIntegers E ∧ (cLoc v g)⁻¹ i j ∈ v.adicCompletionIntegers E := by
  have h1 : ∀ x : Af E, ∀ᶠ v in cofinite, pLoc E v x ∈ v.adicCompletionIntegers E := fun x => x.2
  have h2 : ∀ i j : Fin n, ∀ᶠ v in cofinite,
      (cLoc v g) i j ∈ v.adicCompletionIntegers E ∧ (cLoc v g)⁻¹ i j ∈ v.adicCompletionIntegers E := by
    intro i j
    filter_upwards [h1 (pFin E ((g : GA E n) i j)), h1 (pFin E (((g⁻¹ : UA E n) : GA E n) i j))] with v hv hv'
    refine ⟨hv, ?_⟩
    rw [← map_inv]
    exact hv'
  exact Filter.eventually_all.2 fun i => Filter.eventually_all.2 (h2 i)

def fib (B : Finset (Pl E)) : Set (Pl E) :=
  {u | ∃ t ∈ B, u.under (𝓞 (maximalRealSubfield E)) = t.under (𝓞 (maximalRealSubfield E))}

theorem fib_closed (B : Finset (Pl E)) (u v : Pl E)
    (h : u.under (𝓞 (maximalRealSubfield E)) = v.under (𝓞 (maximalRealSubfield E))) (hu : u ∈ fib B) : v ∈ fib B := by
  obtain ⟨t, ht, e⟩ := hu
  exact ⟨t, ht, h.symm.trans e⟩

def stabU (φ : UA E n → ℂ) : Subgroup (UA E n) where
  carrier := {x | RU E n x φ = φ}
  one_mem' := by simp
  mul_mem' := by
    intro a b ha hb
    simp only [Set.mem_setOf_eq] at *
    rw [map_mul, Module.End.mul_apply, hb, ha]
  inv_mem' := by
    intro a ha
    simp only [Set.mem_setOf_eq] at *
    conv_lhs => rw [← ha]
    rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply]

theorem one_entry_mem (v : Pl E) (i j : Fin n) : (1 : GLw n v) i j ∈ v.adicCompletionIntegers E := by
  change (1 : Matrix (Fin n) (Fin n) (v.adicCompletion E)) i j ∈ _
  rw [Matrix.one_apply]
  split_ifs
  · exact one_mem _
  · exact zero_mem _

theorem local_fixed (S : Set (Pl E)) (hS : IsSection S) (K' : ∀ w : Pl E, Subgroup (UL n w)) (φ : UA E n → ℂ)
    (hφ : ∀ w ∈ S, ∀ x ∈ locU n w, (∃ k ∈ K' w, k.1 = cLoc w x) → RU E n x φ = φ) (B : Finset (Pl E)) :
    ∀ h : UA E n, h ∈ finU (E := E) (n := n) → (∀ w ∈ S, ∃ k ∈ K' w, k.1 = cLoc w h) → (∀ v, v ∉ fib B → cLoc v h = 1) →
      h ∈ stabU φ := by
  induction B using Finset.induction_on with
  | empty =>
    intro h hfin _ h1
    have : h = 1 := ext_fin hfin (one_mem _) fun v => by
      rw [h1 v (by rintro ⟨t, ht, _⟩; simp at ht), map_one]
    rw [this]
    exact one_mem _
  | insert t B _ ih =>
    intro h hfin hK h1
    obtain ⟨wt, ⟨hwtS, hwt⟩, _⟩ := hS t
    obtain ⟨x, hxfin, hx⟩ := GlobalTheory.T.exists_finiteAdelicUnitaryPoint_cut_to_fibreUnion E n (fib {t}) (fib_closed {t}) h hfin
    have hxloc : x ∈ locU n wt := by
      refine Subgroup.mem_inf.2 ⟨hxfin, Subgroup.mem_iInf.2 fun u => Subgroup.mem_iInf.2 fun hu => ?_⟩
      rw [MonoidHom.mem_ker, hx u, if_neg]
      rintro ⟨t', ht', e⟩
      rw [Finset.mem_singleton] at ht'
      subst ht'
      exact hu (e.trans hwt.symm)
    have hwtf : wt ∈ fib {t} := ⟨t, Finset.mem_singleton_self t, hwt⟩
    have hxS : x ∈ stabU φ := by
      obtain ⟨k, hk, hkx⟩ := hK wt hwtS
      refine hφ wt hwtS x hxloc ⟨k, hk, ?_⟩
      rw [hx wt, if_pos hwtf, hkx]
    have hrest : x⁻¹ * h ∈ stabU φ := by
      refine ih _ (mul_mem (inv_mem hxfin) hfin) ?_ ?_
      · intro w hw
        rw [map_mul, map_inv, hx w]
        split_ifs
        · exact ⟨1, one_mem _, by rw [inv_mul_cancel]; rfl⟩
        · rw [inv_one, one_mul]; exact hK w hw
      · intro v hv
        rw [map_mul, map_inv, hx v]
        split_ifs with hvt
        · exact inv_mul_cancel _
        · rw [inv_one, one_mul]
          refine h1 v ?_
          rintro ⟨t', ht', e⟩
          rcases Finset.mem_insert.1 ht' with rfl | ht'
          · exact hvt ⟨t', Finset.mem_singleton_self _, e⟩
          · exact hv ⟨t', ht', e⟩
    have : h = x * (x⁻¹ * h) := by group
    rw [this]
    exact mul_mem hxS hrest

theorem inf_fixed_globLev_ne_bot : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (S : Set (Pl E)), IsSection S →
    ∀ (K' : ∀ w : Pl E, Subgroup (UL n w)), IsLevelFam (fun w : Pl E => MonoidHom.id (UL n w)) (KL n) K' →
    ∀ π : Submodule ℂ (UA E n → ℂ), IsAutRepU π → HasLevel S π K' → π ⊓ fixed (RF E n) (globLev S K') ≠ ⊥ := by
  intro E _ _ _ n S hS K' _ π hπ hL
  obtain ⟨φ, hφπ, hφ0, hφfix⟩ := hL
  have hlev := (hπ.aut φ hφπ).level
  have key : ∀ g : finU (E := E) (n := n), g ∈ globLev S K' → (g : UA E n) ∈ stabU φ := by
    intro g hg
    have hgS : ∀ w ∈ S, ∃ k ∈ K' w, k.1 = cLoc w (g : UA E n) := by
      intro w hw
      have h1 := Subgroup.mem_iInf.1 (Subgroup.mem_iInf.1 hg w) hw
      rw [Subgroup.mem_comap] at h1
      obtain ⟨k, hk, e⟩ := Subgroup.mem_map.1 h1
      exact ⟨k, hk, e⟩
    obtain ⟨T, hT⟩ := GlobalTheory.T.mem_open_nhd_one_of_integral_eq_one_on_finset E n _ hlev (by simp)
    have hbad := Filter.eventually_cofinite.1 (integral_eventually (g : UA E n))
    let B : Finset (Pl E) := T ∪ hbad.toFinset
    obtain ⟨x, hxfin, hx⟩ := GlobalTheory.T.exists_finiteAdelicUnitaryPoint_cut_to_fibreUnion E n (fib B) (fib_closed B) (g : UA E n) g.2
    have hxS : x ∈ stabU φ := by
      refine local_fixed S hS K' φ hφfix B x hxfin ?_ ?_
      · intro w hw
        rw [hx w]
        split_ifs
        · exact hgS w hw
        · exact ⟨1, one_mem _, rfl⟩
      · intro v hv
        rw [hx v, if_neg hv]
    have hc : ∀ v, cLoc v (x⁻¹ * (g : UA E n)) = if v ∈ fib B then 1 else cLoc v (g : UA E n) := by
      intro v
      rw [map_mul, map_inv, hx v]
      split_ifs
      · exact inv_mul_cancel _
      · rw [inv_one, one_mul]
    have hint : ∀ v, v ∉ fib B → ∀ i j : Fin n, (cLoc v (g : UA E n)) i j ∈ v.adicCompletionIntegers E ∧
        (cLoc v (g : UA E n))⁻¹ i j ∈ v.adicCompletionIntegers E := by
      intro v hv
      by_contra hc'
      exact hv ⟨v, Finset.mem_union_right _ (hbad.mem_toFinset.2 hc'), rfl⟩
    have hrest : x⁻¹ * (g : UA E n) ∈ stabU φ := by
      have := hT ⟨x⁻¹ * (g : UA E n), mul_mem (inv_mem hxfin) g.2⟩ ?_ ?_ ?_
      · exact this
      · intro v hv
        change cLoc v (x⁻¹ * (g : UA E n)) = 1
        rw [hc v, if_pos ⟨v, Finset.mem_union_left _ hv, rfl⟩]
      · intro v i j
        change (cLoc v (x⁻¹ * (g : UA E n))) i j ∈ _
        rw [hc v]
        split_ifs with hv
        · exact one_entry_mem v i j
        · exact (hint v hv i j).1
      · intro v i j
        change (cLoc v (x⁻¹ * (g : UA E n)))⁻¹ i j ∈ _
        rw [hc v]
        split_ifs with hv
        · rw [inv_one]; exact one_entry_mem v i j
        · exact (hint v hv i j).2
    have : (g : UA E n) = x * (x⁻¹ * (g : UA E n)) := by group
    rw [this]
    exact mul_mem hxS hrest
  intro hbot
  have hmem : φ ∈ π ⊓ fixed (RF E n) (globLev S K') := by
    refine ⟨hφπ, ?_⟩
    intro h
    change RU E n ((h : finU (E := E) (n := n)) : UA E n) φ = (1 : ℂˣ) • φ
    rw [one_smul]
    exact key h h.2
  rw [hbot] at hmem
  exact hφ0 ((Submodule.mem_bot ℂ).1 hmem)

end GlobalTheory.FixLev
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfFixedVectorsAdelicLevelNeBotOfLocalLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfFixedVectorsAdelicLevelNeBotOfLocalLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfFixedVectorsAdelicLevelNeBotOfLocalLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfFixedVectorsAdelicLevelNeBotOfLocalLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.inf_fixedVectors_adelicLevel_ne_bot_of_localLevel : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (S : Set (Pl E)), IsSection S → ∀ (K' : ∀ w : Pl E, Subgroup (UL n w)), IsLevelFam (fun w : Pl E => MonoidHom.id (UL n w)) (KL n) K' → ∀ π : Submodule ℂ (UA E n → ℂ), IsAutRepU π → HasLevel S π K' → π ⊓ fixed (RF E n) (globLev S K') ≠ ⊥ := by
  first | exact @GlobalTheory.FixLev.inf_fixed_globLev_ne_bot
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfFixedVectorsAdelicLevelNeBotOfLocalLevelStatement =====
