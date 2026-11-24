module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilActDefs
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.PadMatrixLowerBlockZero
public import Development.WeilBound.ThetaLifts.LatticeBasics.Unfold0
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAscfourbCos
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAscfourbKey
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKunfSec
import Development.WeilBound.ThetaLifts.LatticeBasics.ContinuousFlat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix Classical ComplexOrder
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)
namespace PositivityTheory.SiegelWeilFormula.Act.C4
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ} (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d)
theorem phz_eq_flat_k {s₁ z : ℂ} {f : d.G → ℂ} : _root_.PositivityTheory.SiegelWeilFormula.Act.phz_k d f s₁ z = flat d.a f s₁ z := by
  funext x
  simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.phz_k, flat, _root_.PositivityTheory.SiegelWeilFormula.kunf.ht_eq_k]
theorem phz_law_k {s₁ : ℂ} {f : d.G → ℂ} (hf : IsSec d.K d.χ s₁ f) (z : ℂ) :
    Law d.χ (z - s₁ + (s₁ + (d.n : ℂ) / 2)) (_root_.PositivityTheory.SiegelWeilFormula.Act.phz_k d f s₁ z) := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C4.phz_eq_flat_k]
  exact Law.flat hf.law d.ok.hgt (_root_.PositivityTheory.SiegelWeilFormula.kunf.a_pos_k d) z
theorem phz_par_k {s₁ : ℂ} {f : d.G → ℂ} (hf : IsSec d.K d.χ s₁ f) (z : ℂ) {p : d.G} {t : GL (Fin d.n) (AE F E)}
    (hp : IsPar p t) (ht : Matrix.GeneralLinearGroup.det t = 1) (g : d.G) : _root_.PositivityTheory.SiegelWeilFormula.Act.phz_k d f s₁ z (p * g) = _root_.PositivityTheory.SiegelWeilFormula.Act.phz_k d f s₁ z g := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C4.phz_law_k hf z p t g hp, ht, map_one, map_one]
  simp
theorem phz_rat_k {s₁ : ℂ} {f : d.G → ℂ} (hf : IsSec d.K d.χ s₁ f) (z : ℂ) {p : d.G} (hp : p ∈ par2 σ d.Y)
    (hr : p ∈ rat2 σ d.Y) (g : d.G) : _root_.PositivityTheory.SiegelWeilFormula.Act.phz_k d f s₁ z (p * g) = _root_.PositivityTheory.SiegelWeilFormula.Act.phz_k d f s₁ z g :=
  (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.phz_law_k hf z).rat d.ok.hecke hp hr g
theorem tr_sub_k {T : nF σ d.Y d.b} {T' : nF σ L.Y L.b} (hT : L.IsSub T T') (β : nA σ d.Y d.b) :
    Matrix.trace (T.1.1 * β.1) = Matrix.trace (T'.1.1 * (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.prj_k L β).1) := by
  obtain ⟨h0, h1⟩ := hT
  have hout : ∀ i, i ∉ Set.range L.em → i = L.i₀ := fun i hi => by
    by_contra h
    exact hi ((L.rng i).1 h)
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, _root_.PositivityTheory.SiegelWeilFormula.Act.C4.prj_val_k, h1, Matrix.submatrix_apply]
  symm
  refine Fintype.sum_of_injective L.em L.inj _ _ (fun i hi => ?_) (fun a => ?_)
  · rw [hout i hi]
    simp [(h0 _).1]
  · refine Fintype.sum_of_injective L.em L.inj _ _ (fun k hk => ?_) (fun b => rfl)
    rw [hout k hk]
    simp [(h0 _).2]
end PositivityTheory.SiegelWeilFormula.Act.C4
end
end
