module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq
import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.PermutesRefl
import Development.AbelianVarietyTheory.Definitions.HeightFunctions.XiValIffXiAt
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IntFormsSubset
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import Formalism.LocalToGlobal.ProjectiveLattices.RdOrbIntOfLatZ
import Formalism.LocalToGlobal.ProjectiveLattices.UnifDom

@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj GlobalTheory.CoverRead GlobalTheory.Member GlobalTheory.CompRat GlobalTheory.FinalJoin
open scoped TensorProduct Matrix

namespace GlobalTheory.FrameDom

open scoped ComplexConjugate

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

lemma gm_eq {r : ℕ} (G G' : Matrix (Fin r) (Fin r) E) (γ : Matrix (Fin r) (Fin r) E)
    (h : ∀ v w, herm G (γ.mulVec v) (γ.mulVec w) = herm G' v w) :
    G' = γᵀ * G * γ.map cc := by
  ext i j
  have hij := h (Pi.single i 1) (Pi.single j 1)
  simp only [ReciprocityTheory.ChartRestriction.G.FD.herm, ReciprocityTheory.ChartRestriction.G.FD.cc, Pi.single_apply, map_one, map_zero,
    mul_one, one_mul, mul_zero, zero_mul, ite_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true,
    Matrix.mulVec, dotProduct, apply_ite] at hij
  rw [← hij]
  simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, Finset.sum_mul,
    ReciprocityTheory.ChartRestriction.G.FD.cc]
  rw [Finset.sum_comm]

omit [NumberField E] [IsCMField E] in
lemma det_map_ne {r : ℕ} (τ : E →+* ℂ) (γ : GL (Fin r) E) :
    ((γ : Matrix (Fin r) (Fin r) E).map τ).det ≠ 0 := by
  rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
  exact (map_ne_zero τ).2 ((Matrix.isUnit_iff_isUnit_det _).1 γ.isUnit).ne_zero

lemma gram_mul {r : ℕ} (G G' : Matrix (Fin r) (Fin r) E) (γ : Matrix (Fin r) (Fin r) E)
    (h : ∀ v w, herm G (γ.mulVec v) (γ.mulVec w) = herm G' v w) (τ : E →+* ℂ)
    (M : Matrix (Fin r) (Fin r) ℂ) : gram τ G (γ.map τ * M) = gram τ G' M := by
  have h1 : (γ.map τ * M).map (starRingEnd ℂ) = (γ.map cc).map τ * M.map (starRingEnd ℂ) := by
    rw [Matrix.map_mul]
    congr 1
    ext a b
    simp only [Matrix.map_apply, _root_.Formalism.L2.Pj.FJ.emb_cc']
  have h2 : (γᵀ * G * γ.map cc).map τ = (γ.map τ)ᵀ * G.map τ * (γ.map cc).map τ := by
    rw [Matrix.map_mul, Matrix.map_mul, Matrix.transpose_map]
  rw [_root_.Formalism.L2.Pj.gram_eq, _root_.Formalism.L2.Pj.gram_eq, gm_eq G G' γ h, h2, h1, Matrix.transpose_mul]
  simp only [Matrix.mul_assoc]

theorem mem_dom_of_isometry :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X X' : ReciprocityTheory.ChartRestriction.G.FD.Data E r) (γ : GL (Fin r) E), X.p0 = X'.p0 → (∀ τ, τ ∈ X.Ψ ↔ τ ∈ X'.Ψ) → (∀ v w, herm X.Gm ((γ : Matrix (Fin r) (Fin r) E).mulVec v) ((γ : Matrix (Fin r) (Fin r) E).mulVec w) = herm X'.Gm v w) → ∀ (x : Frame X'.Ψ r) (x' : Frame X.Ψ r), x ∈ X'.dom → (∀ (τ : E →+* ℂ) (h₂ : τ ∈ X'.Ψ) (h₁ : τ ∈ X.Ψ), mat x' ⟨τ, h₁⟩ = (γ : Matrix (Fin r) (Fin r) E).map τ * mat x ⟨τ, h₂⟩) → x' ∈ X.dom := by
  intro E _ _ _ r X X' γ hp hΨ hh x x' hx hmat
  simp only [ReciprocityTheory.ChartRestriction.G.FD.Data.dom, ReciprocityTheory.ChartRestriction.G.FD.GG, Set.mem_ofPred_eq] at hx ⊢
  intro τ
  have h₂ : τ.1 ∈ X'.Ψ := (hΨ τ.1).1 τ.2
  obtain ⟨hdet, hpos⟩ := hx ⟨τ.1, h₂⟩
  have hm := hmat τ.1 h₂ τ.2
  refine ⟨?_, fun i => ?_⟩
  · rw [hm, Matrix.det_mul]
    exact mul_ne_zero (det_map_ne τ.1 γ) hdet
  · have hd : dmin X.Gm x' τ i = dmin X'.Gm x ⟨τ.1, h₂⟩ i := by
      simp only [ReciprocityTheory.ChartRestriction.G.FD.dmin]
      rw [hm, gram_mul X.Gm X'.Gm (γ : Matrix (Fin r) (Fin r) E) hh]
    rw [hd, hp]
    exact hpos i

end GlobalTheory.FrameDom
