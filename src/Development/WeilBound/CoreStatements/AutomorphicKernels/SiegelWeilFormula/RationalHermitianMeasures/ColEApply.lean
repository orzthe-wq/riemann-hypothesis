module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerCovolume.MeasProps
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerCovolume.IsPureTIff
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FourierCompactness.DoubledGroupTopologicalProperties
public import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.UnitsBorelSpace.BorelSpaceDoubledGroup
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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

@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.MeasD

open PositivityTheory.SiegelWeilFormula PositivityTheory.SiegelWeilFormula.KWhit PositivityTheory.SiegelWeilFormula.kfour

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

def colE (m n : ℕ) : (Fin n → Fin m → AF F ⊗[F] E) ≃ₜ+ Mx F E m n where
  toFun := toMx
  invFun := fun X j a => X a j
  left_inv := fun _ => rfl
  right_inv := fun _ => rfl
  map_add' := fun _ _ => rfl
  continuous_toFun := continuous_pi fun a => continuous_pi fun j => (continuous_apply a).comp (continuous_apply j)
  continuous_invFun := continuous_pi fun j => continuous_pi fun a => (continuous_apply j).comp (continuous_apply a)

def colM (m n : ℕ) : (Fin n → Fin m → AF F ⊗[F] E) ≃ᵐ Mx F E m n := (colE (F := F) (E := E) m n).toHomeomorph.toMeasurableEquiv

theorem toMx_mem {m n : ℕ} (Y : Fin n → Fin m → AF F ⊗[F] E) :
    toMx Y ∈ ratMx F E m n ↔ Y ∈ MeasP.ratTupA F E n m := by
  rw [mem_ratMx]
  constructor
  · rintro ⟨X, hX⟩
    refine ⟨fun j a => X a j, ?_⟩
    funext j a
    exact congrFun (congrFun hX a) j
  · rintro ⟨Z, hZ⟩
    refine ⟨Matrix.of fun a j => Z j a, ?_⟩
    funext a j
    rw [← hZ]
    rfl

def ratEq (m n : ℕ) : ratMx F E m n ≃ MeasP.ratTupA F E n m where
  toFun X := ⟨(colE m n).symm X.1, (toMx_mem _).1 X.2⟩
  invFun Y := ⟨toMx Y.1, (toMx_mem _).2 Y.2⟩
  left_inv _ := rfl
  right_inv _ := rfl

end PositivityTheory.SiegelWeilFormula.MeasD

end
