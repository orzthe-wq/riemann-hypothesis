module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjCut
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdjointLeibnizExpansion
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellInversePair
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ComposeDifferentialOperators
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutERCapAdjS
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutRegFF
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LUFactorOrbitBounds
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelFormSesquilinearFiniteClass
import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedLocSec
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity

@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt MeasureTheory

namespace Formalism.FourierDecayAlt.P.CutMP.JA.FFS.AC

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
  [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq]

alias sgs_mem := _root_.Formalism.FourierDecayAlt.P.PositiveOrbitOpen.sgs_GV

theorem sgs_continuous (p : B.SS k r) : Continuous (B.sgs p : B.Mat k r → B.Mat k r) := by
  unfold B.sgs
  exact (((continuous_const : Continuous fun _ : B.Mat k r =>
    (Matrix.of p.1.1 : B.Mat k r)⁻¹ * (Matrix.of p.1.2 : B.Mat k r)⁻¹).matrix_mul continuous_id).matrix_mul
    continuous_const).matrix_mul continuous_const

theorem suppIn_rho (D : B.RealPlaceData k r Wp Wq) {p : B.SS k r} (hp : D.inSS p) {F : B.Mat k r → (Wq →L[ℂ] Wp)}
    (hF : B.SuppIn (B.GPos D) F) : B.SuppIn (B.GPos D) (B.rho D p F) := by
  intro x hx
  have hxG : x ∈ B.GV k r :=
    (Formalism.FourierDecayAlt.P.B5.GV_closed (k := k) (r := r)).closure_subset_iff.2 (by exact fun y hy => hy.1) hx
  have hsub : {g | g ∈ B.GV k r ∧ B.rho D p F g ≠ 0} ⊆ B.sgs p ⁻¹' {g | g ∈ B.GV k r ∧ F g ≠ 0} := by
    intro y hy
    refine ⟨sgs_mem D hp hy.1, fun h0 => hy.2 ?_⟩
    unfold B.rho
    rw [h0]
    simp
  have h1 : x ∈ B.sgs p ⁻¹' closure {g | g ∈ B.GV k r ∧ F g ≠ 0} :=
    (sgs_continuous p).closure_preimage_subset _ (closure_mono hsub hx)
  have h2 := hF h1
  refine ⟨hxG, ?_⟩
  have := h2.2
  rwa [_root_.Formalism.FourierDecayAlt.P.JCx1.needs.gf_sgs D hp] at this

variable [FiniteDimensional ℂ Wq]

theorem ckOn_opAdj (D : B.RealPlaceData k r Wp Wq) (Θ : B.DiffOp k r Wp Wq) (hs : B.SmoothCoef (B.GPos D) Θ)
    {F : B.Mat k r → (Wq →L[ℂ] Wp)} (hF : B.CkOn ⊤ (B.GV k r) F) (hFs : B.SuppIn (B.GPos D) F) :
    B.CkOn ⊤ (B.GV k r) (B.opAdj Θ F) := by
  unfold B.opAdj
  refine Formalism.FourierDecayAlt.P.MinorPolynomials.ckOn_list_sum Θ
    (fun T g => ((-1 : ℂ) ^ T.word.length) • B.Rw T.word.reverse (fun x => T.coefAdj x (F x)) g) (fun T hT => ?_)
  exact Formalism.FourierDecayAlt.P.JCx2.ckOn_smul' _ (Formalism.FourierDecayAlt.P.JFxI.ckOn_Rw_top' (Formalism.FourierDecayAlt.P.B5.ckOn_coef (hs T hT).2 hF hFs)
    T.word.reverse (fun X hX => T.word_lie X (List.mem_reverse.1 hX)))

end Formalism.FourierDecayAlt.P.CutMP.JA.FFS.AC

namespace Formalism.FourierDecayAlt.P.CutMP.JA.FFS

open Formalism.FourierDecayAlt.P.CutMP.JA.FFS.AC

theorem adjoint_continuity_holds : AdjCont := by
  intro k r Wp Wq _ _ _ _ _ _ D Θ hs f hf _ hfs p hp
  exact ⟨Formalism.FourierDecayAlt.P.B5.ckOn_continuousOn (ckOn_opAdj D Θ hs (Formalism.FourierDecayAlt.P.B5.ckOn_rho D hp hf) (suppIn_rho D hp hfs)),
    Formalism.FourierDecayAlt.P.B5.ckOn_continuousOn (Formalism.FourierDecayAlt.P.B5.ckOn_rho D hp (ckOn_opAdj D Θ hs hf hfs))⟩

end Formalism.FourierDecayAlt.P.CutMP.JA.FFS
