module

public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsTraceCompatibleTorusEmbeddingStandardTorus
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmThetaTaylorCoeffAlgebraicAndConjugate
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoordsAlongOrthonormalRealSubfieldBasis
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm

@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.ThetaConj
open scoped BigOperators

namespace GlobalTheory.ThetaConj

theorem U_pullB_eq_prod (D : D7) (hG : admG1 D) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) {N N' r : ℕ}
    (b : Fin r → Matrix (Fin N') (Fin N) D.host.E) (hb : OnB D b) (g : ℂ → ℂ) (t z : VC D N N') :
    U D (tor0 D cc δ) t (pullB D (tor0 D cc δ) b g) z =
      ∏ j, U1 (lamOf D cc δ) (coordB D (tor0 D cc δ) b j t) g (coordB D (tor0 D cc δ) b j z) := by
  obtain ⟨-, -, hP, -, -⟩ := GlobalTheory.OnCoord.coords_of_orthonormal_basis D hG cc δ N N' r b hb
  unfold U U1 pullB Hf
  rw [Finset.prod_mul_distrib, ← Complex.exp_sum, hP, hP]
  congr 1
  · exact Finset.prod_congr rfl fun j _ => by rw [coordB_add]
  · congr 1
    simp only [Finset.sum_div, Finset.mul_sum, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun j _ => ?_
    simp only [tor0]
    ring

theorem normalisedThetaPullback_mem_torsionTranslatesSpan (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (hc : Crv D cc δ) (t0 : ℂ)
    (ht : GL3Theta.IsTwoTorsionPointUnkilled D (lamOf D cc δ) t0) (N N' r : ℕ)
    (b : Fin r → Matrix (Fin N') (Fin N) D.host.E) (hb : OnB D b) :
    pullB D (tor0 D cc δ) b (GL3Theta.th0 (lamOf D cc δ) t0) ∈ Tr D (tor0 D cc δ) b := by
  have hG : admG1 D := (GlobalTheory.InducedType.induced_type D).1
  have hgood := isTraceCompatibleTorusEmbedding_standardTorus D hG cc δ
  obtain ⟨-, -, -, hL, -⟩ := GlobalTheory.OnCoord.coords_of_orthonormal_basis D hG cc δ N N' r b hb
  set t : VC D N N' := ∑ j, (fun _ : Fin r => t0) j • embV D (tor0 D cc δ) (b j) with htdef
  have hco : ∀ j, coordB D (tor0 D cc δ) b j t = t0 := fun j => hgood.coordB_sum hb.1 _ j
  have h2 : (2 : ℕ) • t ∈ LaB D (tor0 D cc δ) b := by
    rw [hL]
    intro k
    rw [two_nsmul, coordB_add, hco, ← two_mul]
    exact ht.1
  have hq : U1 (lamOf D cc δ) t0 (sgStar (lamOf D cc δ)) 0 ∈ Qbar := by
    have := (_root_.GlobalTheory.ThetaConj.cmTheta_taylorCoeff_algebraic_and_conjugate D cc δ hc).1 t0 ⟨2, two_pos, by exact_mod_cast ht.1⟩ 0
    simpa [coef1] using this
  have hmem : U D (tor0 D cc δ) t (pullB D (tor0 D cc δ) b (sgStar (lamOf D cc δ))) ∈
      Tr D (tor0 D cc δ) b := Submodule.subset_span ⟨t, ⟨2, two_pos, h2⟩, rfl⟩
  have := Submodule.smul_mem _
    (⟨(U1 (lamOf D cc δ) t0 (sgStar (lamOf D cc δ)) 0)⁻¹ ^ r, pow_mem (inv_mem hq) r⟩ : Qbar) hmem
  convert this using 1
  funext z
  change _ = (U1 (lamOf D cc δ) t0 (sgStar (lamOf D cc δ)) 0)⁻¹ ^ r *
    U D (tor0 D cc δ) t (pullB D (tor0 D cc δ) b (sgStar (lamOf D cc δ))) z
  rw [U_pullB_eq_prod D hG cc δ b hb]
  simp only [hco, pullB, GL3Theta.th0, div_eq_inv_mul, Finset.prod_mul_distrib, Finset.prod_const,
    Finset.card_univ, Fintype.card_fin]

end GlobalTheory.ThetaConj
