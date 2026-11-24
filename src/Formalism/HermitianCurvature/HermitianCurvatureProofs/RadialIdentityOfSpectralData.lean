module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialIdentityOfQuadratic
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TriangleInequalityAtPlace
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJALocOpAdj
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjComm
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJALocToolsTheta
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDGqRes
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDJNice
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDResRad
import Formalism.HermitianCurvature.HermitianCurvatureProofs.InterpolationInverseMatrixSumIdentity
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelCoordinatesCommute
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
import Formalism.FormalDegreeBessel.FinalG
import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBFVnice
import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBFVpic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.HermitianCurvature.HermitianCurvatureProofs.FsvMulFsvNeg
import Formalism.HermitianCurvature.HermitianCurvatureProofs.HasFDerivAtFsvOther
import Formalism.HermitianCurvature.HermitianCurvatureProofs.TopTwistDensOfWaveQQ
import Mathlib.Tactic.TypeStar
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothnessOnGoodSet
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellZetaMinors
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDOpFF
import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermMulVecMulVec

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDStartCoord, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDWaveFF, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDWaveRad, Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialOperatorLocality, Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialWaveOrbital, Formalism.HermitianCurvature.HermitianCurvatureProofs.SiteZeroMatrixEntry, Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialIdentityOfSpectralData

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDStartCoord =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDStartCoord", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialIdentityOfQuadratic\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.InterpolationInverseMatrixSumIdentity\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelCoordinatesCommute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutSE

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Wd Formalism.FourierDecayAlt.P5

theorem radial_start_coordinates : RDStartCoord := by
  intro Wp Wq _ _ _ _ _ _ P z z' π π' X μ L st l0 hD
  obtain ⟨-, -, hL, hQ, -⟩ := hD
  obtain ⟨hp, hpb, hc, hci, hcb, hcbi, -⟩ := hL
  have ht : ∀ Y (a b : Fin 2) l (i : Fin 6), Commute (X.t Y a b) (X.op l i) :=
    fun Y a b l i => Formalism.FourierDecayAlt.P.NFx1.TC.t_op_comm X Y a b l i
  intro Y a b l x hx
  have hm : Commute (X.QQ Y a b) x := by
    rw [Formalism.FourierDecayAlt.P.NFx3.QQ_apply]
    simp only [coordOps, Set.mem_insert_iff, Set.mem_singleton_iff] at hx
    rcases hx with rfl | rfl | rfl | rfl | rfl | rfl
    · rw [hp l]; exact Formalism.FourierDecayAlt.P.NFx3.mkPair_commute (ht Y a b l 0) (ht (star Y) b a l 3).neg_right
    · rw [hpb l]; exact Formalism.FourierDecayAlt.P.NFx3.mkPair_commute (ht Y a b l 3) (ht (star Y) b a l 0).neg_right
    · rw [hc l]; exact Formalism.FourierDecayAlt.P.NFx3.mkPair_commute (ht Y a b l 1) (ht (star Y) b a l 4)
    · rw [hci l]; exact Formalism.FourierDecayAlt.P.NFx3.mkPair_commute (ht Y a b l 2) (ht (star Y) b a l 5)
    · rw [hcb l]; exact Formalism.FourierDecayAlt.P.NFx3.mkPair_commute (ht Y a b l 4) (ht (star Y) b a l 1)
    · rw [hcbi l]; exact Formalism.FourierDecayAlt.P.NFx3.mkPair_commute (ht Y a b l 5) (ht (star Y) b a l 2)
  rw [hQ Y, Matrix.smul_apply]
  exact hm.smul_left _

end Formalism.FourierDecayAlt.P.CutSE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDStartCoord =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDWaveFF =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDWaveFF", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialIdentityOfQuadratic\nimport Formalism.FormalDegreeBessel.FinalG\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PBFVnice\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PBFVpic\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TriangleInequalityAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ContDiff

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutSE

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Wd Formalism.FourierDecayAlt.P5

section WaveFF

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ}

theorem rdb_one_mem_Sset (z : Fin (2 * r + k + 1) → ℂ) : (1 : Mx k r) ∈ Sset k r z :=
  ⟨1, Formalism.FourierDecayAlt.P.TBBx2.one_mem_UW k r z, 1, (nSubgroup k r).1, by simp⟩

theorem rdb_n_mem_Sset (z : Fin (2 * r + k + 1) → ℂ) {n : Mx k r} (hn : n ∈ Nlev k r 0) : n ∈ Sset k r z :=
  ⟨1, Formalism.FourierDecayAlt.P.TBBx2.one_mem_UW k r z, n, hn.1, by simp⟩

theorem rdb_h_mem_Sset (z : Fin (2 * r + k + 1) → ℂ) {h : Mx k r} (hh : h ∈ UWset k r z) : h ∈ Sset k r z :=
  ⟨h, hh, 1, (nSubgroup k r).1, by simp⟩

theorem rdb_fsv_dmin_contDiff (z z' : Fin (2 * r + k + 1) → ℂ) (s : ℂ) (h1 : 1 < r + 2) :
    ContDiff ℝ ∞ (fun g : Mx k r => fsv s (Dmin k r z z' g ⟨1, h1⟩)) := by
  have e : (fun g : Mx k r => fsv s (Dmin k r z z' g ⟨1, h1⟩)) = fun g =>
      Complex.exp (Formalism.FourierDecayAlt.P.PBFV.phaseL s (Formalism.FourierDecayAlt.P.JCx2.mnLinHerm (fvec k r z' 0) (fvec k r z 0)) g) :=
    funext fun g => Formalism.FourierDecayAlt.P.PBFV.fsv_dmin_one s z z' g h1
  rw [e]
  exact Complex.contDiff_exp.comp (ContinuousLinearMap.contDiff _)

theorem rdb_wvG_mem_FFl {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] {z z' : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) (hz' : inWb k r z') (s : ℂ)
    {π : Mx k r → (Wp →L[ℂ] Wp)} {π' : Mx k r → (Wq →L[ℂ] Wq)} {Dm : Set (Mx k r)} {J : Mx k r → (Wq →L[ℂ] Wp)}
    (hJ : J ∈ FFl k r z z' π π' 0 Dm) : wvG z z' s J ∈ FFl k r z z' π π' 0 Dm := by
  have h1 : 1 < r + 2 := by omega
  have inv : ∀ {a b : Mx k r}, a ∈ Sset k r z → b ∈ Sset k r z' → ∀ g : Mx k r,
      Dmin k r z z' (a * g * b) ⟨1, h1⟩ = Dmin k r z z' g ⟨1, h1⟩ :=
    fun ha hb g => dInv k r z z' hz hz' _ ha _ hb g _
  obtain ⟨hS, hL, hR, hU⟩ := hJ
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro g₀ hg₀
    obtain ⟨U, F, hU, hgU, hF, hFJ⟩ := hS g₀ hg₀
    refine ⟨U, fun g => fsv s (Dmin k r z z' g ⟨1, h1⟩) • F g, hU, hgU,
      (rdb_fsv_dmin_contDiff z z' s h1).contDiffOn.smul hF, fun g hgU hgG => ?_⟩
    show fsv s (Dmin k r z z' g ⟨1, h1⟩) • J g = _
    rw [hFJ g hgU hgG]
  · intro g hg n hn
    have e : Dmin k r z z' (n * g) ⟨1, h1⟩ = Dmin k r z z' g ⟨1, h1⟩ := by
      have := inv (rdb_n_mem_Sset z hn) (rdb_one_mem_Sset z') g
      simpa using this
    show fsv s (Dmin k r z z' (n * g) ⟨1, h1⟩) • J (n * g) = _ • (fsv s (Dmin k r z z' g ⟨1, h1⟩) • J g)
    rw [e, hL g hg n hn, smul_comm]
  · intro g hg n hn
    have e : Dmin k r z z' (g * n) ⟨1, h1⟩ = Dmin k r z z' g ⟨1, h1⟩ := by
      have := inv (rdb_one_mem_Sset z) (rdb_n_mem_Sset z' hn) g
      simpa using this
    show fsv s (Dmin k r z z' (g * n) ⟨1, h1⟩) • J (g * n) = _ • (fsv s (Dmin k r z z' g ⟨1, h1⟩) • J g)
    rw [e, hR g hg n hn, smul_comm]
  · intro g hg h hh h' hh'
    show fsv s (Dmin k r z z' (h * g * h') ⟨1, h1⟩) • J (h * g * h') =
      (π h).comp ((fsv s (Dmin k r z z' g ⟨1, h1⟩) • J g).comp (π' h'))
    rw [inv (rdb_h_mem_Sset z hh) (rdb_h_mem_Sset z' hh') g, hU g hg h hh h' hh',
      ContinuousLinearMap.smul_comp, ContinuousLinearMap.comp_smul]

end WaveFF

theorem radial_wave_function_field : RDWaveFF := by
  intro Wp Wq _ _ _ _ _ _ P z z' π π' X μ L st l0 hr s hD J hJ
  have hz : inWb P.k P.r z := hD.1.2.1
  have hz' : inWb P.k P.r z' := hD.1.2.2.1
  have h1 : 1 < P.r + 2 := by omega
  refine ⟨rdb_wvG_mem_FFl hz hz' s hJ, fun x hx => ?_⟩
  simp only [resG, wvG]
  rw [Formalism.FourierDecayAlt.P.PBFV.first_minor_cell_eq_coord hz hz' hr x.1 hx.2.1 h1]
  exact smul_comm _ _ _

end Formalism.FourierDecayAlt.P.CutSE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDWaveFF =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDWaveRad =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDWaveRad", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialIdentityOfQuadratic\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.FsvMulFsvNeg\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.HasFDerivAtFsvOther\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.InterpolationInverseMatrixSumIdentity\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.TopTwistDensOfWaveQQ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutSE

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Wd Formalism.FourierDecayAlt.P5
open scoped ComplexConjugate

section PairSub

variable {V : Type*} [AddCommGroup V] [Module ℂ V]

theorem rdw_sub_fst (a b : Pr V) : (a - b).1 = a.1 - b.1 := rfl
theorem rdw_sub_snd (a b : Pr V) : (a - b).2.unop = a.2.unop - b.2.unop := rfl

end PairSub

theorem radial_wave_radial : RDWaveRad := by
  intro Wp Wq _ _ _ _ _ _ P z z' π π' X μ L st l0 hr s hD Wv Wv' hW hW'
  obtain ⟨-, -, hL, hQ, -⟩ := hD
  have hL' := hL
  obtain ⟨hp, hpb, hc, hci, hcb, hcbi, hz, hzi, hzb, hzbi, hG, hGi, -⟩ := hL
  obtain ⟨hWave, hWc, hWci, hWp⟩ := waveSiteAll Wp Wq P z z' π π' X L hL' ⟨0, hr⟩ s Wv Wv' hW hW'
  have hW1 : ∀ (Φ : RadSp P.k P.r z z' π π') c g, (Wv Φ : Fn P.k P.r (Wq →L[ℂ] Wp)) c g =
      fsv s (c ⟨0, hr⟩) • (Φ : Fn P.k P.r (Wq →L[ℂ] Wp)) c g := hW
  have hW2 : ∀ (Φ : RadSp P.k P.r z z' π π') c g, (Wv' Φ : Fn P.k P.r (Wq →L[ℂ] Wp)) c g =
      fsv (-s) (c ⟨0, hr⟩) • (Φ : Fn P.k P.r (Wq →L[ℂ] Wp)) c g := hW'
  have hop : ∀ (l : Fin P.r) i (Φ : RadSp P.k P.r z z' π π'),
      (X.op l i Φ : Fn P.k P.r (Wq →L[ℂ] Wp)) = crd (opL l i) (Φ : Fn P.k P.r (Wq →L[ℂ] Wp)) :=
    fun l i Φ => X.op_apply l i Φ
  have hcomm : ∀ (W : Module.End ℂ (RadSp P.k P.r z z' π π')) (u : ℂ → ℂ),
      (∀ (Φ : RadSp P.k P.r z z' π π') c g, (W Φ : Fn P.k P.r (Wq →L[ℂ] Wp)) c g =
        u (c ⟨0, hr⟩) • (Φ : Fn P.k P.r (Wq →L[ℂ] Wp)) c g) →
      ∀ i : Fin 6, (i = 1 ∨ i = 2 ∨ i = 4 ∨ i = 5) → Commute W (X.op ⟨0, hr⟩ i) := by
    intro W u hWu i hi
    show W * X.op ⟨0, hr⟩ i = X.op ⟨0, hr⟩ i * W
    apply LinearMap.ext; intro Φ; apply Subtype.ext; funext c g
    simp only [Module.End.mul_apply, hWu, hop, crd]
    rcases hi with rfl | rfl | rfl | rfl <;>
      simp only [opL, cOp, ciOp, cbOp, cbiOp] <;> exact smul_comm _ _ _
  have hoth : ∀ (t : ℂ) (W : Module.End ℂ (RadSp P.k P.r z z' π π')),
      (∀ (Φ : RadSp P.k P.r z z' π π') c g, (W Φ : Fn P.k P.r (Wq →L[ℂ] Wp)) c g =
        fsv t (c ⟨0, hr⟩) • (Φ : Fn P.k P.r (Wq →L[ℂ] Wp)) c g) →
      ∀ l : Fin P.r, l ≠ ⟨0, hr⟩ → ∀ i : Fin 6, Commute W (X.op l i) :=
    fun t W hWt l hl i => mulOp_comm_op X W t ⟨0, hr⟩ hWt hl i
  refine ⟨hWave, hWc, hWci, ?_, ?_, hWp, ?_, ?_, ?_, ?_⟩
  · rw [hcb]; exact Formalism.FourierDecayAlt.P.NFx3.mkPair_commute (hcomm Wv _ hW1 4 (by decide)) (hcomm Wv' _ hW2 1 (by decide))
  · rw [hcbi]; exact Formalism.FourierDecayAlt.P.NFx3.mkPair_commute (hcomm Wv _ hW1 5 (by decide)) (hcomm Wv' _ hW2 2 (by decide))
  · rw [hpb, hcb]
    refine pr_ext ?_ ?_
    · change X.op ⟨0, hr⟩ 3 * Wv = Wv * X.op ⟨0, hr⟩ 3 -
        algebraMap ℂ _ (starRingEnd ℂ s) * Wv * X.op ⟨0, hr⟩ 4
      apply LinearMap.ext; intro Φ; apply Subtype.ext; funext c g
      obtain ⟨hd, h0⟩ := radSp_regular Φ g c
      simp only [Module.End.mul_apply, LinearMap.sub_apply, Module.algebraMap_end_apply,
        Submodule.coe_sub, Submodule.coe_smul, Pi.sub_apply, Pi.smul_apply, hop, crd, hW1, opL]
      have e := pbOp_fsv_smul (-s) ⟨0, hr⟩ _ c hd h0
      simp only [neg_neg] at e
      rw [e]
      simp only [cbOp, map_neg]
      module
    · change Wv' * (-X.op ⟨0, hr⟩ 0) = (-X.op ⟨0, hr⟩ 0) * Wv' -
        X.op ⟨0, hr⟩ 1 * Wv' * algebraMap ℂ _ (starRingEnd ℂ (starRingEnd ℂ s))
      apply LinearMap.ext; intro Φ; apply Subtype.ext; funext c g
      obtain ⟨hd, h0⟩ := radSp_regular Φ g c
      simp only [Module.End.mul_apply, LinearMap.sub_apply, LinearMap.neg_apply, Module.algebraMap_end_apply,
        Submodule.coe_sub, Submodule.coe_neg, Submodule.coe_smul, Pi.sub_apply, Pi.neg_apply, Pi.smul_apply, hop,
        crd, hW2, opL]
      rw [pOp_fsv_smul (-s) ⟨0, hr⟩ _ c hd h0]
      simp only [cOp, Complex.conj_conj]
      module
  · intro l hl x hx
    simp only [coordOps, Set.mem_insert_iff, Set.mem_singleton_iff] at hx
    rcases hx with rfl | rfl | rfl | rfl | rfl | rfl
    · rw [hp l]; exact Formalism.FourierDecayAlt.P.NFx3.mkPair_commute (hoth s Wv hW1 l hl 0) (hoth (-s) Wv' hW2 l hl 3).neg_right
    · rw [hpb l]; exact Formalism.FourierDecayAlt.P.NFx3.mkPair_commute (hoth s Wv hW1 l hl 3) (hoth (-s) Wv' hW2 l hl 0).neg_right
    · rw [hc l]; exact Formalism.FourierDecayAlt.P.NFx3.mkPair_commute (hoth s Wv hW1 l hl 1) (hoth (-s) Wv' hW2 l hl 4)
    · rw [hci l]; exact Formalism.FourierDecayAlt.P.NFx3.mkPair_commute (hoth s Wv hW1 l hl 2) (hoth (-s) Wv' hW2 l hl 5)
    · rw [hcb l]; exact Formalism.FourierDecayAlt.P.NFx3.mkPair_commute (hoth s Wv hW1 l hl 4) (hoth (-s) Wv' hW2 l hl 1)
    · rw [hcbi l]; exact Formalism.FourierDecayAlt.P.NFx3.mkPair_commute (hoth s Wv hW1 l hl 5) (hoth (-s) Wv' hW2 l hl 2)
  · have hf : ∀ j : Fin 6, Commute Wv (X.fn j) ∧ Commute Wv' (X.fn j) := fun j =>
      ⟨TwistedTransfer.mulOp_comm_fn X Wv _ hW j, TwistedTransfer.mulOp_comm_fn X Wv' _ hW' j⟩
    intro x hx
    simp only [Fr.zfns, Set.mem_insert_iff, Set.mem_singleton_iff] at hx
    rcases hx with rfl | rfl | rfl | rfl | rfl | rfl
    · rw [hz]; exact Formalism.FourierDecayAlt.P.NFx3.mkPair_commute (hf 0).1 (hf 2).2
    · rw [hzi]; exact Formalism.FourierDecayAlt.P.NFx3.mkPair_commute (hf 1).1 (hf 3).2
    · rw [hzb]; exact Formalism.FourierDecayAlt.P.NFx3.mkPair_commute (hf 2).1 (hf 0).2
    · rw [hzbi]; exact Formalism.FourierDecayAlt.P.NFx3.mkPair_commute (hf 3).1 (hf 1).2
    · rw [hG]; exact Formalism.FourierDecayAlt.P.NFx3.mkPair_commute (hf 4).1 (hf 4).2
    · rw [hGi]; exact Formalism.FourierDecayAlt.P.NFx3.mkPair_commute (hf 5).1 (hf 5).2
  · intro Y a b
    rw [hQ Y, Matrix.smul_apply, Formalism.FourierDecayAlt.P.NFx3.QQ_apply]
    exact (Formalism.FourierDecayAlt.P.NFx3.mkPair_commute (comm_xt_of_fsv_smul_endomorphism X Wv s ⟨0, hr⟩ hW1 Y a b)
      (comm_xt_of_fsv_smul_endomorphism X Wv' (-s) ⟨0, hr⟩ hW2 (star Y) b a)).smul_right _

end Formalism.FourierDecayAlt.P.CutSE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDWaveRad =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialOperatorLocality =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialOperatorLocality", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialIdentityOfQuadratic\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJALocOpAdj\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothnessOnGoodSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutSE

theorem radial_operator_locality : RDOpLocal := by
  intro k r Wp Wq _ _ _ _ _ _ D Θ f₁ f₂ h g hg
  have hO := Formalism.FourierDecayAlt.P.SmoothnessOnGoodSet.isOpen_OmPlus (k := k) (r := r) D.z D.z'
  have h' : ∀ x ∈ B.GV k r, x ∈ Q.OmPlus k r D.z D.z' → f₁ x = f₂ x := fun x hx hxO => h x ⟨hx, hxO⟩
  exact ⟨Formalism.FourierDecayAlt.P.CutMP.JA.LocOp.opApply_congr_GV Θ hO h' g hg.1 hg.2,
    Formalism.FourierDecayAlt.P.CutMP.JA.LocOp.opAdj_congr_GV Θ hO h' g hg.1 hg.2⟩

end Formalism.FourierDecayAlt.P.CutSE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialOperatorLocality =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialWaveOrbital =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialWaveOrbital", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialIdentityOfQuadratic\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellZetaMinors\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PBFVpic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutSE

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Wd Formalism.FourierDecayAlt.P5

theorem radial_wave_orbital : RDWaveJ := by
  intro k r Wp Wq _ _ _ _ _ _ D s H _ g _
  unfold wvG
  exact PBFV.JF_mul_inv D _ (fun p hp x => by rw [BigCellZetaMinors.dmin_sgs D hp]) H g

end Formalism.FourierDecayAlt.P.CutSE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialWaveOrbital =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SiteZeroMatrixEntry =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.SiteZeroMatrixEntry", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialIdentityOfQuadratic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutSE

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Wd Formalism.FourierDecayAlt.P5

section Col

variable {A : Type} [Ring A] [StarRing A] [Algebra ℂ A] [StarModule ℂ A] {r : ℕ}

def Jm : Matrix (Fin 2) (Fin 2) A := !![0, 1; -1, 0]

theorem tvl_conjT (L : R.LevelData A r) (hS : StarCoords L) (Y : ℂ) (hY : star Y = Y) (l : Fin r) :
    (L.Tvl Y l)ᴴ = (L.Tl Y l)ᵀ := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [R.LevelData.Tl, R.LevelData.Tvl, Matrix.conjTranspose_apply, (hS l).2.1,
      (hS l).2.2.2.1, (hS l).2.2.2.2.2, ← algebraMap_star_comm, hY]

theorem tJt (L : R.LevelData A r) (Y : ℂ) (l : Fin r) : (L.Tl (Y + 1) l)ᵀ * Jm * L.Tl Y l = Jm := by
  have e1 : L.p l * L.ci l = L.ci l * L.p l - L.ci l := by simpa using L.p_ci l l
  have e2 : algebraMap ℂ A Y * L.ci l = L.ci l * algebraMap ℂ A Y := Algebra.commutes Y (L.ci l)
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [R.LevelData.Tl, Jm, Matrix.mul_apply, Fin.sum_univ_two]
  · simp only [add_mul, mul_add, e1, e2, one_mul]
    abel
  · exact L.ci_c l
  · exact L.c_ci l

theorem diag_mul_comm (f : A) (X : Matrix (Fin 2) (Fin 2) A) (h : ∀ i j, Commute f (X i j)) :
    Matrix.diagonal (fun _ => f) * X = X * Matrix.diagonal (fun _ => f) := by
  ext i j
  simp [Matrix.diagonal_mul, Matrix.mul_diagonal, (h i j).eq]

theorem tl_comm (L : R.LevelData A r) (f : A) (l : Fin r) (Y : ℂ) (hp : Commute f (L.p l)) (hc : Commute f (L.c l))
    (hci : Commute f (L.ci l)) : ∀ i j, Commute f ((L.Tl Y l) i j) := by
  intro i j
  fin_cases i <;> fin_cases j <;> simp [R.LevelData.Tl]
  all_goals first
    | exact (Algebra.commute_algebraMap_right Y f).add_right hp
    | exact hc
    | exact hc.neg_right
    | exact hci

theorem tele (L : R.LevelData A r) (Y : ℂ) (f : A) (ls : List (Fin r))
    (hls : ∀ l ∈ ls, Commute f (L.p l) ∧ Commute f (L.c l) ∧ Commute f (L.ci l)) :
    (ls.map (fun l => (L.Tl (Y + 1) l)ᵀ)).prod * (Matrix.diagonal (fun _ => f) * Jm) *
      (ls.map (L.Tl Y)).reverse.prod = Matrix.diagonal (fun _ => f) * Jm := by
  induction ls with
  | nil => simp
  | cons l t ih =>
    have hl := hls l (by simp)
    have ht : ∀ m ∈ t, Commute f (L.p m) ∧ Commute f (L.c m) ∧ Commute f (L.ci m) :=
      fun m hm => hls m (List.mem_cons_of_mem _ hm)
    simp only [List.map_cons, List.prod_cons, List.reverse_cons, List.prod_append, List.prod_nil,
      Matrix.mul_one]
    rw [show ∀ (X P Q T M : Matrix (Fin 2) (Fin 2) A), X * P * M * (Q * T) = X * (P * M * Q) * T from
      fun X P Q T M => by simp only [Matrix.mul_assoc], ih ht]
    have hcomm : ∀ i j, Commute f ((L.Tl (Y + 1) l)ᵀ i j) :=
      fun i j => tl_comm L f l (Y + 1) hl.1 hl.2.1 hl.2.2 j i
    calc (L.Tl (Y + 1) l)ᵀ * (Matrix.diagonal (fun _ => f) * Jm) * L.Tl Y l
        = Matrix.diagonal (fun _ => f) * ((L.Tl (Y + 1) l)ᵀ * Jm * L.Tl Y l) := by
          rw [← Matrix.mul_assoc, ← diag_mul_comm f _ hcomm]
          simp only [Matrix.mul_assoc]
      _ = Matrix.diagonal (fun _ => f) * Jm := by rw [tJt]

theorem site_zero_matrix_entry (L : R.LevelData A r) (l : Fin r) (s Y : ℂ) (f : A) (hci : Commute f (L.ci l))
    (hp : L.p l * f = f * L.p l + algebraMap ℂ A s * f * L.c l) :
    (((L.Tl (Y + 1) l)ᵀ * (Matrix.diagonal (fun _ => f) * Jm) * L.Tl Y l : Matrix (Fin 2) (Fin 2) A) 0 0) =
      algebraMap ℂ A s * f := by
  have e1 : L.p l * L.ci l = L.ci l * L.p l - L.ci l := by simpa using L.p_ci l l
  have k2 : f * L.ci l = L.ci l * f := hci.eq
  have k1 : algebraMap ℂ A Y * (f * L.ci l) = L.ci l * (f * algebraMap ℂ A Y) := by
    rw [Algebra.commutes, k2, mul_assoc]
  have k3 : L.p l * (f * L.ci l) = L.ci l * (f * L.p l) - L.ci l * f + algebraMap ℂ A s * f := by
    calc L.p l * (f * L.ci l) = (L.p l * f) * L.ci l := (mul_assoc _ _ _).symm
      _ = f * (L.p l * L.ci l) + algebraMap ℂ A s * f * (L.c l * L.ci l) := by
        rw [hp]
        simp only [add_mul, mul_assoc]
      _ = f * (L.ci l * L.p l - L.ci l) + algebraMap ℂ A s * f := by rw [e1, L.c_ci, mul_one]
      _ = L.ci l * (f * L.p l) - L.ci l * f + algebraMap ℂ A s * f := by
        rw [mul_sub, ← mul_assoc, k2, mul_assoc]
  simp [R.LevelData.Tl, Jm, Matrix.mul_apply, Fin.sum_univ_two]
  simp only [add_mul, mul_add, mul_assoc, one_mul]
  rw [k1, k3, k2]
  abel

end Col

theorem radial_collapse : RDCollapse := by
  intro A _ _ _ _ r hr L st s Y f fi hS hW hY
  obtain ⟨k, rfl⟩ : ∃ k, r = k + 1 := ⟨r - 1, by omega⟩
  have hY1 : star (Y + 1) = Y + 1 := by simp [hY]
  have hM : (L.Tvprod (Y + 1))ᴴ = ((List.finRange (k + 1)).map (fun l => (L.Tl (Y + 1) l)ᵀ)).prod := by
    rw [R.LevelData.Tvprod, Matrix.conjTranspose_list_prod, List.map_reverse, List.reverse_reverse,
      List.map_ofFn, List.ofFn_eq_map]
    congr 1
    apply List.map_congr_left
    intro l _
    exact tvl_conjT L hS (Y + 1) hY1 l
  have hN : L.Tprod Y = ((List.finRange (k + 1)).map (L.Tl Y)).reverse.prod := by
    rw [R.LevelData.Tprod, List.ofFn_eq_map]
  have key : star (L.Avr (Y + 1)) * f * L.Br Y - star (L.Bvr (Y + 1)) * f * L.Ar Y =
      ((L.Tvprod (Y + 1))ᴴ * (Matrix.diagonal (fun _ => f) * Jm) * L.Tprod Y :
        Matrix (Fin 2) (Fin 2) A) 0 0 := by
    simp [R.LevelData.Avr, R.LevelData.Bvr, R.LevelData.Ar, R.LevelData.Br, Matrix.mul_apply,
      Fin.sum_univ_two, Jm, Matrix.conjTranspose_apply]
    noncomm_ring
  have hls : ∀ l ∈ (List.finRange k).map Fin.succ,
      Commute f (L.p l) ∧ Commute f (L.c l) ∧ Commute f (L.ci l) := by
    intro l hl
    obtain ⟨i, -, rfl⟩ := List.mem_map.1 hl
    have hne : i.succ ≠ ⟨0, hr⟩ := Fin.succ_ne_zero i
    have h8 := hW.2.2.2.2.2.2.2.1 i.succ hne
    exact ⟨h8 _ (by simp [coordOps]), h8 _ (by simp [coordOps]), h8 _ (by simp [coordOps])⟩
  rw [key, hM, hN, List.finRange_succ, List.map_cons, List.map_cons, List.prod_cons, List.reverse_cons,
    List.prod_append, List.prod_singleton,
    show ∀ (X P Q T M : Matrix (Fin 2) (Fin 2) A), X * P * M * (Q * T) = X * (P * M * Q) * T from
      fun X P Q T M => by simp only [Matrix.mul_assoc], tele L Y f _ hls]
  exact site_zero_matrix_entry L 0 s Y f hW.2.2.1 hW.2.2.2.2.2.1

private theorem star_eq_self_of_right_inv_of_star_eq_self {A : Type} [Ring A] [StarRing A] {b bi : A} (hb : star b = b)
    (h1 : b * bi = 1) : star bi = bi := by
  have hsb : star bi * b = 1 := by
    calc star bi * b = star bi * star b := by rw [hb]
      _ = star (b * bi) := (star_mul b bi).symm
      _ = 1 := by rw [h1, star_one]
  calc star bi = star bi * (b * bi) := by rw [h1, mul_one]
    _ = bi := by rw [← mul_assoc, hsb, one_mul]

theorem radial_gauge_identity : RadialGaugeAdjointRelation := by
  intro A _ _ _ _ r L st Y hSL hS hLS hY hYi hY1i
  obtain ⟨hxx, hxx'⟩ := hLS.x_xi Y hYi
  obtain ⟨hxx1, hxx1'⟩ := hLS.x_xi (Y + 1) hY1i
  have h11 := congrFun (congrFun (hLS.start.det Y).1 1) 1
  simp [YangianSpanCharacter.T.J, Matrix.mul_apply, Fin.sum_univ_two, hLS.tau] at h11
  have hrel : st.QQ (Y + 1) 0 1 * (L.GG * st.x Y) = L.GG * st.x (Y + 1) * st.QQ Y 0 1 := by
    rw [← sub_eq_zero]
    rw [← h11]
    noncomm_ring
  have hzb : star L.ζb = L.ζ := by rw [← hSL.1, star_star]
  have hGGs : star L.GG = L.GG := by
    rw [L.GG_def, star_sub, star_mul, hzb, hSL.1, ← algebraMap_star_comm, hSL.2.2]
  have hGGis : star L.GGi = L.GGi := star_eq_self_of_right_inv_of_star_eq_self hGGs L.GG_GGi
  have hxis : star (st.xi Y) = st.xi Y := star_eq_self_of_right_inv_of_star_eq_self (hLS.x_star Y hY) hxx
  have hQs : star (st.QQ Y 1 0) = st.QQ Y 0 1 := by
    have := congrFun (congrFun (hLS.start.herm Y hY) 0) 1
    simpa [Matrix.conjTranspose_apply] using this
  have hxG : Commute (st.x Y) L.GGi := hLS.x_fn Y _ (by simp [Fr.zfns])
  have hQ01 : st.QQ Y 0 1 = st.xi (Y + 1) * L.GGi * st.QQ (Y + 1) 0 1 * (L.GG * st.x Y) := by
    rw [mul_assoc (st.xi (Y + 1) * L.GGi), hrel,
      show st.xi (Y + 1) * L.GGi * (L.GG * st.x (Y + 1) * st.QQ Y 0 1) =
        st.xi (Y + 1) * (L.GGi * L.GG) * st.x (Y + 1) * st.QQ Y 0 1 by simp only [mul_assoc],
      L.GGi_GG, mul_one, hxx1', one_mul]
  have h1 : L.GG * st.x Y * (L.GGi * st.xi Y) = 1 := by
    rw [mul_assoc, ← mul_assoc (st.x Y), hxG.eq, mul_assoc, ← mul_assoc L.GG, L.GG_GGi, one_mul, hxx]
  rw [star_mul, star_mul, hQs, hGGis, hxis, hQ01, mul_assoc (st.xi (Y + 1) * L.GGi * st.QQ (Y + 1) 0 1), h1,
    mul_one]

section Rearr

variable {A : Type} [Ring A] [StarRing A] [Algebra ℂ A] [StarModule ℂ A]

theorem comm_inv' {a b bi : A} (h : Commute a b) (h1 : b * bi = 1) (h2 : bi * b = 1) : Commute a bi := by
  show a * bi = bi * a
  calc a * bi = (bi * b) * a * bi := by rw [h2, one_mul]
    _ = bi * (b * a) * bi := by rw [mul_assoc bi b a]
    _ = bi * (a * b) * bi := by rw [h.eq]
    _ = bi * a * (b * bi) := by simp only [mul_assoc]
    _ = bi * a := by rw [h1, mul_one]

theorem star_inv' {b bi : A} (hb : star b = b) (h1 : b * bi = 1) (h2 : bi * b = 1) : star bi = bi := by
  have hsb : star bi * b = 1 := by
    calc star bi * b = star bi * star b := by rw [hb]
      _ = star (b * bi) := (star_mul b bi).symm
      _ = 1 := by rw [h1, star_one]
  calc star bi = star bi * (b * bi) := by rw [h1, mul_one]
    _ = bi := by rw [← mul_assoc, hsb, one_mul]

theorem canc {a b : A} (h : a * b = 1) (z : A) : a * (b * z) = z := by rw [← mul_assoc, h, one_mul]

theorem star_list_prod_comm (l : List A) (h : ∀ a ∈ l, ∀ b ∈ l, Commute (star a) (star b)) :
    star l.prod = (l.map star).prod := by
  induction l with
  | nil => simp
  | cons a t ih =>
    rw [List.prod_cons, star_mul, List.map_cons, List.prod_cons,
      ih (fun x hx y hy => h x (List.mem_cons_of_mem _ hx) y (List.mem_cons_of_mem _ hy))]
    refine (Commute.list_prod_right _ _ ?_).eq.symm
    intro b hb
    obtain ⟨x, hx, rfl⟩ := List.mem_map.1 hb
    exact h a (by simp) x (List.mem_cons_of_mem _ hx)

theorem star_ofFn_prod {r : ℕ} (g h : Fin r → A) (hs : ∀ i, star (g i) = h i) (hc : ∀ i j, Commute (h i) (h j)) :
    star (List.ofFn g).prod = (List.ofFn h).prod := by
  rw [star_list_prod_comm _ ?_, List.map_ofFn, show star ∘ g = h from funext hs]
  intro a ha b hb
  simp only [List.mem_ofFn] at ha hb
  obtain ⟨i, rfl⟩ := ha
  obtain ⟨j, rfl⟩ := hb
  rw [hs, hs]
  exact hc i j

end Rearr

private theorem commute_list_ofFn_prod_of_commute {A : Type} [Ring A] {r : ℕ} (a : A) (g : Fin r → A)
    (h : ∀ i, Commute a (g i)) : Commute a (List.ofFn g).prod := by
  refine Commute.list_prod_right _ _ ?_
  intro b hb
  simp only [List.mem_ofFn] at hb
  obtain ⟨i, rfl⟩ := hb
  exact h i

private theorem commute_list_ofFn_prod_ofFn_prod {A : Type} [Ring A] {r : ℕ} (g h : Fin r → A)
    (hc : ∀ i j, Commute (g i) (h j)) : Commute (List.ofFn g).prod (List.ofFn h).prod :=
  commute_list_ofFn_prod_of_commute _ _ (fun j => (commute_list_ofFn_prod_of_commute _ _ (fun i => (hc i j).symm)).symm)

private theorem list_ofFn_prod_mul_ofFn_prod_eq_one {A : Type} [Ring A] {r : ℕ} (g h : Fin r → A)
    (hgh : ∀ i, g i * h i = 1) (hc : ∀ i j, Commute (g i) (h j)) :
    (List.ofFn g).prod * (List.ofFn h).prod = 1 := by
  induction r with
  | zero => simp
  | succ n ih =>
    rw [List.ofFn_succ, List.ofFn_succ, List.prod_cons, List.prod_cons]
    have hP : Commute (List.ofFn fun i : Fin n => g i.succ).prod (h 0) :=
      (commute_list_ofFn_prod_of_commute (h 0) _ (fun i => (hc i.succ 0).symm)).symm
    rw [mul_assoc, ← mul_assoc _ (h 0), hP.eq, mul_assoc, ← mul_assoc (g 0), hgh 0, one_mul,
      ih (fun i => g i.succ) (fun i => h i.succ) (fun i => hgh _) (fun i j => hc _ _)]

private theorem commute_of_commute_mul_of_left_inv {A : Type} [Ring A] {G Gi x y : A} (h1 : Gi * G = 1)
    (hGx : Commute (G * x) y) (hG : Commute G y) : Commute x y := by
  show x * y = y * x
  calc x * y = Gi * (G * x) * y := by rw [← mul_assoc Gi, h1, one_mul]
    _ = Gi * ((G * x) * y) := mul_assoc _ _ _
    _ = Gi * (y * (G * x)) := by rw [hGx.eq]
    _ = Gi * (y * G * x) := by rw [← mul_assoc y]
    _ = Gi * (G * y * x) := by rw [← hG.eq]
    _ = y * x := by rw [mul_assoc G, ← mul_assoc Gi, h1, one_mul]

theorem radial_rearrangement : RDRearr := by
  intro A _ _ _ _ r hr L st s Y f fi hS hSL hLS hSC hW hY hYi hY1i hGa
  have hfc : ∀ a ∈ Set.range L.c ∪ Set.range L.ci ∪ Set.range L.cb ∪ Set.range L.cbi ∪
      {L.ζ, L.ζi, L.ζb, L.ζbi, L.GG, L.GGi}, ∀ b ∈ Set.range L.c ∪ Set.range L.ci ∪ Set.range L.cb ∪
      Set.range L.cbi ∪ {L.ζ, L.ζi, L.ζb, L.ζbi, L.GG, L.GGi}, Commute a b := L.fns_comm
  have hY1 : star (Y + 1) = Y + 1 := by simp [hY]
  obtain ⟨hx0, hx0'⟩ := hLS.x_xi Y hYi
  obtain ⟨hx1, hx1'⟩ := hLS.x_xi (Y + 1) hY1i
  have hWz := hW.2.2.2.2.2.2.2.2.1
  have hWQ := hW.2.2.2.2.2.2.2.2.2
  have hfG : Commute f L.GG := hWz _ (by simp [Fr.zfns])
  have hfGi : Commute f L.GGi := hWz _ (by simp [Fr.zfns])
  have hfl : ∀ l, Commute f (L.c l) ∧ Commute f (L.ci l) ∧ Commute f (L.cb l) ∧ Commute f (L.cbi l) := by
    intro l
    by_cases hl : l = ⟨0, hr⟩
    · subst hl
      exact ⟨hW.2.1, hW.2.2.1, hW.2.2.2.1, hW.2.2.2.2.1⟩
    · have h8 := hW.2.2.2.2.2.2.2.1 l hl
      exact ⟨h8 _ (by simp [coordOps]), h8 _ (by simp [coordOps]), h8 _ (by simp [coordOps]),
        h8 _ (by simp [coordOps])⟩
  have hfD : Commute f L.Dr := commute_list_ofFn_prod_of_commute _ _ (fun i => (hfl i).1)
  have hfDi : Commute f L.Dri := commute_list_ofFn_prod_of_commute _ _ (fun i => (hfl i).2.1)
  have hxg : ∀ Z l y, y ∈ coordOps L l → Commute L.GG y → Commute (st.x Z) y :=
    fun Z l y hy hG => commute_of_commute_mul_of_left_inv L.GGi_GG (by rw [← hLS.tau]; exact hSC Z 1 1 l y hy) hG
  have hxDb : ∀ Z, Commute (st.x Z) L.Drb := fun Z =>
    commute_list_ofFn_prod_of_commute _ _ (fun i => hxg Z i _ (by simp [coordOps]) (hfc _ (by simp) _ (by simp)))
  have hxG : ∀ Z, Commute (st.x Z) L.GG := fun Z => hLS.x_fn Z _ (by simp [Fr.zfns])
  have hxGi : ∀ Z, Commute (st.x Z) L.GGi := fun Z => hLS.x_fn Z _ (by simp [Fr.zfns])
  have hxiDb0 : Commute (st.xi Y) L.Drb := (comm_inv' (hxDb Y).symm hx0 hx0').symm
  have hxiDb1 : Commute (st.xi (Y + 1)) L.Drb := (comm_inv' (hxDb (Y + 1)).symm hx1 hx1').symm
  have hxiG0 : Commute (st.xi Y) L.GG := (comm_inv' (hxG Y).symm hx0 hx0').symm
  have hxiG1 : Commute (st.xi (Y + 1)) L.GG := (comm_inv' (hxG (Y + 1)).symm hx1 hx1').symm
  have hxiGi0 : Commute (st.xi Y) L.GGi := (comm_inv' (hxGi Y).symm hx0 hx0').symm
  have hxiGi1 : Commute (st.xi (Y + 1)) L.GGi := (comm_inv' (hxGi (Y + 1)).symm hx1 hx1').symm
  have hfx1 : Commute f (st.x (Y + 1)) :=
    (commute_of_commute_mul_of_left_inv L.GGi_GG (by rw [← hLS.tau]; exact (hWQ (Y + 1) 1 1).symm) hfG.symm).symm
  have hfxi1 : Commute f (st.xi (Y + 1)) := comm_inv' hfx1 hx1 hx1'
  have hGiDb : Commute L.GGi L.Drb := commute_list_ofFn_prod_of_commute _ _ (fun i => hfc _ (by simp) _ (by simp))
  have hDbDi : Commute L.Drb L.Dri := commute_list_ofFn_prod_ofFn_prod _ _ (fun i j => hfc _ (by simp) _ (by simp))
  have hDDi : L.Dr * L.Dri = 1 := list_ofFn_prod_mul_ofFn_prod_eq_one _ _ L.c_ci (fun i j => hfc _ (by simp) _ (by simp))
  have hDiD : L.Dri * L.Dr = 1 := list_ofFn_prod_mul_ofFn_prod_eq_one _ _ L.ci_c (fun i j => hfc _ (by simp) _ (by simp))
  have hDbDbi : L.Drb * L.Drbi = 1 :=
    list_ofFn_prod_mul_ofFn_prod_eq_one _ _ L.cb_cbi (fun i j => hfc _ (by simp) _ (by simp))
  have hDbiDb : L.Drbi * L.Drb = 1 :=
    list_ofFn_prod_mul_ofFn_prod_eq_one _ _ L.cbi_cb (fun i j => hfc _ (by simp) _ (by simp))
  have hsD : star L.Dr = L.Drb :=
    star_ofFn_prod _ _ (fun i => (hS i).2.2.1) (fun i j => hfc _ (by simp) _ (by simp))
  have hsDb : star L.Drb = L.Dr :=
    star_ofFn_prod _ _ (fun i => (hS i).2.2.2.1) (fun i j => hfc _ (by simp) _ (by simp))
  have hsDi : star L.Dri = L.Drbi :=
    star_ofFn_prod _ _ (fun i => (hS i).2.2.2.2.1) (fun i j => hfc _ (by simp) _ (by simp))
  have hsDbi : star L.Drbi = L.Dri :=
    star_ofFn_prod _ _ (fun i => (hS i).2.2.2.2.2) (fun i j => hfc _ (by simp) _ (by simp))
  have hzb : star L.ζb = L.ζ := by rw [← hSL.1, star_star]
  have hGs : star L.GG = L.GG := by
    rw [L.GG_def, star_sub, star_mul, hzb, hSL.1, ← algebraMap_star_comm, hSL.2.2]
  have hGis : star L.GGi = L.GGi := star_inv' hGs L.GG_GGi L.GGi_GG
  have hx1s : star (st.x (Y + 1)) = st.x (Y + 1) := hLS.x_star (Y + 1) hY1
  have hxi1s : star (st.xi (Y + 1)) = st.xi (Y + 1) := star_inv' hx1s hx1 hx1'
  have hQ1s : star (st.QQ (Y + 1) 0 1) = st.QQ (Y + 1) 1 0 := by
    have := congrFun (congrFun (hLS.start.herm (Y + 1) hY1) 1) 0
    simpa [Matrix.conjTranspose_apply] using this
  have B1 : L.Dr * (f * (L.Dri * (L.Drbi * (L.GGi * (st.xi Y * (L.Drb * st.QQ Y 1 0)))))) =
      f * (L.GGi * (st.xi Y * st.QQ Y 1 0)) := by
    rw [hfD.symm.left_comm, canc hDDi, hxiDb0.left_comm, hGiDb.left_comm, canc hDbiDb]
  have B2 : L.Dr * (f * (L.Dri * (L.Drbi * (L.GGi * (st.xi Y * (L.Drb * (L.GG * st.x Y))))))) = f := by
    rw [hfD.symm.left_comm, canc hDDi, hxiDb0.left_comm, hGiDb.left_comm, canc hDbiDb,
      hxiG0.left_comm, canc L.GGi_GG, hx0', mul_one]
  have B3 : L.Drb * (st.xi (Y + 1) * (L.GGi * (L.Dri * (L.Drbi * (f * L.Dr))))) =
      st.xi (Y + 1) * (L.GGi * f) := by
    rw [hxiDb1.symm.left_comm, hGiDb.symm.left_comm, hDbDi.left_comm, canc hDbDbi, hfDi.symm.left_comm,
      hDiD, mul_one]
  have B4 : st.x (Y + 1) * (L.GG * (L.Drb * (st.xi (Y + 1) * (L.GGi * (L.Dri * (L.Drbi * (f * L.Dr))))))) =
      f := by
    rw [B3, hxiG1.symm.left_comm, canc L.GG_GGi, canc hx1]
  have hfQ : Commute f (star (st.QQ (Y + 1) 0 1)) := by
    rw [hQ1s]
    exact hWQ (Y + 1) 1 0
  have hG' : st.xi Y * L.GGi * st.QQ Y 1 0 = star (st.QQ (Y + 1) 0 1) * (L.GGi * st.xi (Y + 1)) := by
    have := congrArg star hGa
    rwa [star_star, star_mul, star_mul, hGis, hxi1s] at this
  have E3 : f * (L.GGi * (st.xi Y * st.QQ Y 1 0)) =
      star (st.QQ (Y + 1) 0 1) * (st.xi (Y + 1) * (L.GGi * f)) := by
    calc f * (L.GGi * (st.xi Y * st.QQ Y 1 0)) = f * (st.xi Y * L.GGi * st.QQ Y 1 0) := by
          rw [← mul_assoc L.GGi, hxiGi0.symm.eq]
      _ = f * (star (st.QQ (Y + 1) 0 1) * (L.GGi * st.xi (Y + 1))) := by rw [hG']
      _ = star (st.QQ (Y + 1) 0 1) * (f * (L.GGi * st.xi (Y + 1))) := by
          rw [← mul_assoc, hfQ.eq, mul_assoc]
      _ = star (st.QQ (Y + 1) 0 1) * (st.xi (Y + 1) * (L.GGi * f)) := by
          rw [hfGi.left_comm, hfxi1.eq, hxiGi1.symm.left_comm]
  have E1 : star (thR L st Y 0) * f * thR L st Y 1 =
      star (L.Avr (Y + 1)) * (L.Dr * (f * (L.Dri * (L.Drbi * (L.GGi * (st.xi Y * (L.Drb *
        (L.GG * st.x Y)))))))) * L.Br Y +
      star (L.Avr (Y + 1)) * (L.Dr * (f * (L.Dri * (L.Drbi * (L.GGi * (st.xi Y * (L.Drb *
        st.QQ Y 1 0))))))) * L.Ar Y := by
    rw [show thR L st Y 0 = L.Drb * L.Avr (Y + 1) from rfl,
      show thR L st Y 1 = L.Dri * L.Drbi * L.GGi * st.xi Y *
        (L.Drb * (st.QQ Y 1 0 * L.Ar Y + st.QQ Y 1 1 * L.Br Y)) from rfl, hLS.tau, star_mul, hsDb]
    simp only [mul_add, mul_assoc]
    all_goals abel
  have E2 : star (thR L st Y 2) * f * thR L st Y 3 =
      star (L.Bvr (Y + 1)) * (st.x (Y + 1) * (L.GG * (L.Drb * (st.xi (Y + 1) * (L.GGi * (L.Dri *
        (L.Drbi * (f * L.Dr)))))))) * L.Ar Y +
      star (L.Avr (Y + 1)) * (star (st.QQ (Y + 1) 0 1) * (L.Drb * (st.xi (Y + 1) * (L.GGi * (L.Dri *
        (L.Drbi * (f * L.Dr))))))) * L.Ar Y := by
    rw [show thR L st Y 2 = L.Dri * L.Drbi * L.GGi * st.xi (Y + 1) *
        (L.Dr * (st.QQ (Y + 1) 0 1 * L.Avr (Y + 1) + st.QQ (Y + 1) 1 1 * L.Bvr (Y + 1))) from rfl,
      show thR L st Y 3 = L.Dr * L.Ar Y from rfl, hLS.tau]
    simp only [star_mul, star_add, hsD, hsDi, hsDbi, hGis, hxi1s, hx1s, hGs, mul_add, add_mul, mul_assoc]
    all_goals abel
  rw [E1, E2, B2, B1, B4, B3, E3]
  abel

end Formalism.FourierDecayAlt.P.CutSE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SiteZeroMatrixEntry =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialIdentityOfSpectralData =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialIdentityOfSpectralData", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialIdentityOfQuadratic\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjComm\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJALocToolsTheta\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDGqRes\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDJNice\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDOpFF\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDResRad\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDStartCoord\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDWaveFF\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDWaveRad\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.HermMulVecMulVec\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialOperatorLocality\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialWaveOrbital\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SiteZeroMatrixEntry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutSE

theorem radial_identity_of_spectral_data : RDRadIdOfSpec :=
  rDRadIdOfSpec_of_grpId_theta
    (rDGrpIdOfSpec_of_radIdAlg (rDRadIdAlg_of_collapse_gauge_rearr radial_collapse radial_gauge_identity radial_rearrangement)
      radial_start_coordinates radial_wave_radial Formalism.FourierDecayAlt.P5.waveCExists radial_residue_formula radial_wave_function_field radial_operator_function_field radial_group_residue)
    (Formalism.FourierDecayAlt.P.CutMP.JA.LT.thetaJ_of_adjComm Formalism.FourierDecayAlt.P.CutMP.JA.FFS.adjoint_commutation_holds)
    radial_orbital_niceness radial_wave_orbital radial_operator_locality

theorem radDecay_of_spec (h : RDIdentSpec) : RadDecay :=
  radDecay_of_ABQ (rDIdentABQ_of_spec h radial_identity_of_spectral_data)

end Formalism.FourierDecayAlt.P.CutSE
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialIdentityOfSpectralData =====
