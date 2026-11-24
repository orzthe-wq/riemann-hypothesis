module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.ChartFacts
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.PartCharInv
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.SubSplit
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DarbouxChangeRealisedCompAndReindex
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductFunctionOnSumCoordsMemAdelicSchwartzSpace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationDarbouxChangeIntertwine
public import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.ResAdm
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

noncomputable section

open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.Ald

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem Bf_zero_left {m n : ℕ} (J : Matrix (Fin m) (Fin m) E) (Z : Mx F E m n) : Bf σ J 0 Z = 0 := by
  simp [Bf]

theorem tof_adapted {m n : ℕ} {A : Spc F E m} {Y : Spc F E n} {b : GL (Fin n ⊕ Fin n) E} (bs : Module.Basis (Fin 2) F E)
    (ψ : AddChar (AF F) ℂ)
    {dd : Darboux (symp (R := AF F) (cA σ) (-1) (incM F A.J) (dbl (incM F Y.J))) (Fin m × Fin n × Fin 2)}
    (had : IsAdapted bs A Y b dd) (Φ : (Fin m × Fin n × Fin 2 → AF F) → ℂ) (X : Mx F E m n) :
    Tof ψ dd (ev0 _) b Φ X = Φ (crdB bs X) := by
  have e := had 0 X
  rw [Matrix.zero_mul, zero_add] at e
  change dd.e (X * (b.1.toCols₂.map (inclR (AF F)))ᵀ) = _ at e
  simp only [Tof, ev0, LinearMap.coe_mk, AddHom.coe_mk, Darboux.rho, schr, e, Bf_zero_left]
  simp

theorem crdB_eK {m n N : ℕ} (h : n + 1 = N) (bs : Module.Basis (Fin 2) F E) (X : Mx F E m N)
    (hX : ∀ a, X a (i0 h) = 0) :
    crdB bs X ∘ eK m h = Sum.elim (crdB bs (X.submatrix id (em0 h))) 0 := by
  funext k
  rcases k with ⟨a, i, t⟩ | ⟨a, t⟩
  · rfl
  · simp [crdB, eK, hX]

theorem crdB_surj {m n : ℕ} (bs : Module.Basis (Fin 2) F E) (x : Fin m × Fin n × Fin 2 → AF F) :
    ∃ X : Mx F E m n, crdB bs X = x := by
  refine ⟨fun a i => (Algebra.TensorProduct.basis (AF F) bs).repr.symm (Finsupp.equivFunOnFinite.symm fun t => x (a, i, t)),
    funext fun k => ?_⟩
  simp [crdB]

theorem extend_zero_column {m n N : ℕ} (h : n + 1 = N) (X : Mx F E m n) : ∀ a, ext0 h X a (i0 h) = 0 := fun a => by
  simp [ext0, i0]

theorem extension_zero_sub {m n N : ℕ} (h : n + 1 = N) (X : Mx F E m n) : (ext0 h X).submatrix id (em0 h) = X := by
  funext a i
  simp [ext0, em0]

end PositivityTheory.SiegelWeilFormula.Ald

end
