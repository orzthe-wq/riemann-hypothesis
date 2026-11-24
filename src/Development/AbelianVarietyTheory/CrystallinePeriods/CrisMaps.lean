module

public import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast
public import Development.AbelianVarietyTheory.CrystallinePeriods.CrystallineLogarithm.MemAcris0OfFactorialMul
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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

@[expose] public section

noncomputable section
namespace GlobalTheory.CrisMaps
open Formalism
open scoped Formalism.Per

variable {l : ℕ} [Fact l.Prime]

@[irreducible] def frob (l : ℕ) [Fact l.Prime] : Per.Acris l →+* Per.Acris l := Reformulated.AutPerF.Acris.frob l (Per.OC l)

@[irreducible] def gal (g : Per.Gq l) : Per.Acris l →+* Per.Acris l := Reformulated.AutPerF.Acris.map l (Per.σO g)

structure Extends (f : Per.Ainf l →+* Per.Ainf l) (F : Per.Acris l →+* Per.Acris l) : Prop where
  mem : ∀ y ∈ Per.Acris0 l, Per.extP f y ∈ Per.Acris0 l
  env : ∀ s : Per.Acris0 l, F (algebraMap (Per.Acris0 l) (Per.Acris l) s) =
    algebraMap (Per.Acris0 l) (Per.Acris l) ⟨Per.extP f s, mem _ s.2⟩
  alg : ∀ a : Per.Ainf l, F (algebraMap (Per.Ainf l) (Per.Acris l) a) = algebraMap (Per.Ainf l) (Per.Acris l) (f a)

theorem frob_extends (l : ℕ) [Fact l.Prime] : Extends (Per.φA l) (frob l) := by
  unfold frob; first | exact (fun h => ⟨h.mem, h.env, h.alg⟩) (FrobeniusExtendsCris.Bridge.CrisMaps.frob_extends ..)

theorem gal_extends (g : Per.Gq l) : Extends (Per.σA g) (gal g) := by
  unfold gal; first | exact (fun h => ⟨h.mem, h.env, h.alg⟩) (FrobeniusExtendsStructure.Bridge.CrisMaps.gal_extends ..)

theorem frob_gal (g : Per.Gq l) (x : Per.Acris l) : frob l (gal g x) = gal g (frob l x) := by
  unfold frob gal; first | exact FrobeniusGalois.Bridge.CrisMaps.frob_gal ..

theorem φB_algebraMap (l : ℕ) [Fact l.Prime] (x : Per.Acris l) :
    Per.φB l (algebraMap (Per.Acris l) (Per.Bcris l) x) = algebraMap (Per.Acris l) (Per.Bcris l) (frob l x) := by
  unfold frob; first | exact FrobeniusPeriodAlgebraMap.Bridge.CrisMaps.φB_algebraMap ..

theorem σB_algebraMap (g : Per.Gq l) (x : Per.Acris l) :
    Per.σB g (algebraMap (Per.Acris l) (Per.Bcris l) x) = algebraMap (Per.Acris l) (Per.Bcris l) (gal g x) := by
  unfold gal; first | exact CrisFrobeniusAlgebraMap.Bridge.CrisMaps.σB_algebraMap ..

end GlobalTheory.CrisMaps
end
