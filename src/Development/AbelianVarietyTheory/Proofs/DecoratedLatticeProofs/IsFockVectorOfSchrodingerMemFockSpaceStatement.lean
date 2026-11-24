module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HalfData
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockPolynomialSchwartzKilledByLongAnnihilation
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AnnihilationOperatorDoubledHermitianSpaceDecompStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AnnihilationOperatorSchroedingerFunctionsDoubledStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubledPairThetaFunctionEqZeroOfSchrodingerEqZerStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingSeesawTensorMapPolynomialFockVector
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchroedingerFunctionFockVectorPolynomialGaussian
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
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerFunctionLinearThetaFunctionsStatement
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockPolynomialSchwartzKilledByLongAnnihilationStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsFockVectorOfSchrodingerMemFockSpace, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsFockVectorOfSchrodingerMemFockSpaceStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockPolynomialSchwartzKilledByLongAnnihilationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockPolynomialSchwartzKilledByLongAnnihilationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HalfData\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockPolynomialSchwartzKilledByLongAnnihilation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.Core.Rk.SWLaw GlobalTheory.Core.Rk.SW GlobalTheory.StdUnn
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (RealMat IsFockVec)
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.fockPolynomialSchwartz_killed_by_longAnnihilation : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (n : ℕ) (l : D.what₂.Tau → ℝ) (s : RealMat V), (∀ τ, IsCartanInv (gramAt D V τ) (s τ)) → ∀ φ ∈ fockA θ V n l s, ∃ N : ℕ, ∀ L : List (D.what₂.Tau × Matrix (Fin V.rank) (Fin n) ℂ), L.length = N → L.foldr (fun q g => annS V l s θ q.1 q.2 g) φ = 0 := by
  first | exact @GlobalTheory.FockAnnKill.fockA_killed_by_annS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockPolynomialSchwartzKilledByLongAnnihilationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsFockVectorOfSchrodingerMemFockSpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsFockVectorOfSchrodingerMemFockSpace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HalfData\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AnnihilationOperatorDoubledHermitianSpaceDecompStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AnnihilationOperatorSchroedingerFunctionsDoubledStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubledPairThetaFunctionEqZeroOfSchrodingerEqZerStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingSeesawTensorMapPolynomialFockVector\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockPolynomialSchwartzKilledByLongAnnihilationStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerFunctionLinearThetaFunctionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchroedingerFunctionFockVectorPolynomialGaussian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.Core.Rk.SWLaw GlobalTheory.Core.Rk.SW GlobalTheory.StdUnn
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (RealMat IsFockVec)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.StdUnnFockRev

theorem killed_of_subfamily {P Q V : Type} [AddCommGroup V] [Module ℂ V] (b : Q → V → V) (ι : P → Q) (T : V → Prop)
    (hb : ∀ q f, T f → T (b q f)) (hT : ∀ (c : ℂ) f, T f → T (c • f))
    (hadd : ∀ q f g, T f → T g → b q (f + g) = b q f + b q g)
    (hsmul : ∀ q (c : ℂ) f, b q (c • f) = c • b q f)
    (hdec : ∀ q, ∃ (p p' : P) (c : ℂ), ∀ f, T f → b q f = b (ι p) f + c • b (ι p') f) (N : ℕ) :
    ∀ f, T f → (∀ l : List P, l.length = N → (l.map ι).foldr b f = 0) →
      ∀ l : List Q, l.length = N → l.foldr b f = 0 := by
  have wT : ∀ (l : List Q) f, T f → T (l.foldr b f) := fun l f hf => by
    induction l with
    | nil => exact hf
    | cons q l ih => exact hb _ _ ih
  have wadd : ∀ (l : List Q) f g, T f → T g → l.foldr b (f + g) = l.foldr b f + l.foldr b g := fun l f g hf hg => by
    induction l with
    | nil => rfl
    | cons q l ih => rw [List.foldr_cons, ih, hadd _ _ _ (wT l f hf) (wT l g hg)]; rfl
  have wsmul : ∀ (l : List Q) (c : ℂ) f, l.foldr b (c • f) = c • l.foldr b f := fun l c f => by
    induction l with
    | nil => rfl
    | cons q l ih => rw [List.foldr_cons, ih, hsmul]; rfl
  have step : ∀ (M : ℕ) (f : V) (p : P), (∀ l : List P, l.length = M + 1 → (l.map ι).foldr b f = 0) →
      ∀ l : List P, l.length = M → (l.map ι).foldr b (b (ι p) f) = 0 := fun M f p h l hl => by
    have := h (l ++ [p]) (by simp [hl])
    rwa [List.map_append, List.foldr_append] at this
  induction N with
  | zero =>
    intro f _ k l hl
    obtain rfl := List.length_eq_zero_iff.1 hl
    exact k [] rfl
  | succ N ih =>
    intro f hf k l hl
    obtain rfl | ⟨l', q, rfl⟩ := l.eq_nil_or_concat'
    · simp at hl
    have hl' : l'.length = N := by simpa using hl
    obtain ⟨p, p', c, h⟩ := hdec q
    rw [List.foldr_append, List.foldr_cons, List.foldr_nil, h f hf,
      wadd _ _ _ (hb _ _ hf) (hT _ _ (hb _ _ hf)), wsmul,
      ih _ (hb _ _ hf) (step _ _ _ k) l' hl', ih _ (hb _ _ hf) (step _ _ _ k) l' hl', smul_zero, add_zero]

theorem dRho_smul_fun {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (τ : D.what₂.Tau)
    (z : Matrix (Fin T.rank) (Fin S.rank) ℂ) (c : ℂ) (f : WO S T → ℂ) :
    Formalism.IndefR.Datum.dRho (heisO ψ S T) θ τ z (c • f) = c • Formalism.IndefR.Datum.dRho (heisO ψ S T) θ τ z f := by
  funext w
  simp only [Formalism.IndefR.Datum.dRho, Pi.smul_apply, smul_eq_mul]
  rw [← deriv_const_mul_field]
  congr 1
  funext t
  simp only [heisO, Pi.smul_apply, smul_eq_mul]
  ring

theorem isFockVec_of_sch_mem_fockA : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ θ : InfFam D, IsInfFam θ → ∀ (A B : HSp D) (ν : Measure (WO A B)) (𝓨 : Set (WO A B)), IsCovolOne (ratL B A) ν 𝓨 → ∀ μ : D.host.E, IsSkew μ → ∀ (s' : RealMat (dblSp A)) (sB : RealMat B), IsStdInv A μ s' → (∀ τ, IsCartanInv (gramAt D B τ) (sB τ)) → ∀ l : D.what₂.Tau → ℝ, (∀ τ, |l τ| = ‖tauE D τ D.host.xi0‖ / ‖tauE D τ μ‖) → ∀ f, IsThetaFunO ψ (dblSp A) B f → sch ψ A B ν 𝓨 f ∈ fockA θ B A.rank l sB → IsFockVec ψ θ (dblSp A) B s' sB f := by
  intro D ψ hψ θ hθ A B ν 𝓨 hν μ hμ s' sB hs' hsB l hl f hth hf
  obtain ⟨N, hN⟩ := GlobalTheory.T.fockPolynomialSchwartz_killed_by_longAnnihilation D θ hθ B A.rank l sB hsB _ hf
  have key : ∀ L : List (D.what₂.Tau × Matrix (Fin B.rank) (Fin A.rank) ℂ),
      IsThetaFunO ψ (dblSp A) B
        (List.foldr (fun (p : D.what₂.Tau × Matrix (Fin B.rank) (Fin (dblSp A).rank) ℂ) g =>
          annih (heisO ψ (dblSp A) B) θ p.1 (cplxO (s' p.1) (sB p.1)) p.2 g) f
          (L.map (fun q => (q.1, q.2 * (dblDec A).qX.map (tauE D q.1))))) ∧
      sch ψ A B ν 𝓨
        (List.foldr (fun (p : D.what₂.Tau × Matrix (Fin B.rank) (Fin (dblSp A).rank) ℂ) g =>
          annih (heisO ψ (dblSp A) B) θ p.1 (cplxO (s' p.1) (sB p.1)) p.2 g) f
          (L.map (fun q => (q.1, q.2 * (dblDec A).qX.map (tauE D q.1))))) =
        L.foldr (fun q g => annS B l sB θ q.1 q.2 g) (sch ψ A B ν 𝓨 f) := by
    intro L
    induction L with
    | nil => exact ⟨hth, rfl⟩
    | cons q L ih =>
      obtain ⟨ih1, ih2⟩ := ih
      refine ⟨isThetaFunO_annih_of_std hψ hθ hν _ _ _ ih1, ?_⟩
      rw [List.foldr_cons, ← ih2]
      exact GlobalTheory.T.annihilationOperator_schroedingerFunctions_doubledPair D ψ hψ θ hθ A B ν 𝓨 hν μ hμ s' sB hs' hsB l hl _ ih1 q.1 q.2
  refine ⟨hth, N, ?_⟩
  refine killed_of_subfamily (P := D.what₂.Tau × Matrix (Fin B.rank) (Fin A.rank) ℂ)
    (Q := D.what₂.Tau × Matrix (Fin B.rank) (Fin (dblSp A).rank) ℂ)
    (fun p g => annih (heisO ψ (dblSp A) B) θ p.1 (cplxO (s' p.1) (sB p.1)) p.2 g)
    (fun q => (q.1, q.2 * (dblDec A).qX.map (tauE D q.1))) (IsThetaFunO ψ (dblSp A) B)
    (fun q g hg => isThetaFunO_annih_of_std hψ hθ hν _ _ _ hg)
    (fun c g hg => (GlobalTheory.T.schrodingerFunction_linear_thetaFunctions D ψ hψ A B ν 𝓨 hν g g hg hg c).2.1)
    (fun q g g' hg hg' => ?_) (fun q c g => ?_) (fun q => ?_) N f hth (fun L hL => ?_)
  · simp only [annih]
    rw [GlobalTheory.Core.Rk.FockBox.dRho_add hθ hψ _ _ hg hg', GlobalTheory.Core.Rk.FockBox.dRho_add hθ hψ _ _ hg hg', smul_add]
    abel
  · simp only [annih]
    rw [dRho_smul_fun, dRho_smul_fun, smul_add, smul_comm]
  · obtain ⟨X, X', c, h⟩ := GlobalTheory.T.annihilationOperator_doubledHermitianSpace_decomp D ψ hψ θ hθ A B μ hμ s' sB hs' hsB q.1 q.2
    exact ⟨(q.1, X), (q.1, X'), c, h⟩
  · exact GlobalTheory.T.doubledPairThetaFunction_eq_zero_of_schrodinger_eq_zero D ψ hψ A B ν 𝓨 hν _ (key L).1 ((key L).2.trans (hN L hL))

end GlobalTheory.StdUnnFockRev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsFockVectorOfSchrodingerMemFockSpace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsFockVectorOfSchrodingerMemFockSpaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsFockVectorOfSchrodingerMemFockSpaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HalfData\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsFockVectorOfSchrodingerMemFockSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.Core.Rk.SWLaw GlobalTheory.Core.Rk.SW GlobalTheory.StdUnn
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (RealMat IsFockVec)
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.isFockVector_of_schrodinger_mem_fockSpace : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ θ : InfFam D, IsInfFam θ → ∀ (A B : HSp D) (ν : Measure (WO A B)) (𝓨 : Set (WO A B)), IsCovolOne (ratL B A) ν 𝓨 → ∀ μ : D.host.E, IsSkew μ → ∀ (s' : RealMat (dblSp A)) (sB : RealMat B), IsStdInv A μ s' → (∀ τ, IsCartanInv (gramAt D B τ) (sB τ)) → ∀ l : D.what₂.Tau → ℝ, (∀ τ, |l τ| = ‖tauE D τ D.host.xi0‖ / ‖tauE D τ μ‖) → ∀ f, IsThetaFunO ψ (dblSp A) B f → sch ψ A B ν 𝓨 f ∈ fockA θ B A.rank l sB → IsFockVec ψ θ (dblSp A) B s' sB f := by
  first | exact @GlobalTheory.StdUnnFockRev.isFockVec_of_sch_mem_fockA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsFockVectorOfSchrodingerMemFockSpaceStatement =====
