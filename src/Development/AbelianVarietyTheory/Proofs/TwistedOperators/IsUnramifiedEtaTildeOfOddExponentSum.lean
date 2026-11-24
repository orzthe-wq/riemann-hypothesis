module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta
public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TameHeckeCharTrivialOnFiniteUnitsCongOne
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoInfMulProd
public import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasChr
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
import Mathlib.Tactic.Linter.Style
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDetInt
import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector

@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.WeilParts GlobalTheory.VecInv
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.EtaTildeOddParity

theorem isEta_sq (D : D7) (η : (AF D.host.F)ˣ →* Circle) (h : IsEta D η) (a : (AF D.host.F)ˣ) : η a ^ 2 = 1 := by
  obtain ⟨-, -, hnorm, -⟩ := h
  have hn := hnorm (idF D a)
  rw [Formalism.L2.Theta.norm_idF, map_pow] at hn
  exact hn

private theorem hasInfQ_half_of_isEtaT (D : D7) (χ : Formalism.L2.Host.HChar D.host.E) (h : Formalism.L2.Host.IsEtaT D.host χ) :
    χ.HasInfQ (tauE D) (fun _ => 1 / 2) := by
  unfold Formalism.L2.Host.HChar.HasInfQ
  refine ⟨fun _ => 1, fun _ => by norm_num, ?_⟩
  intro k
  rw [h.inf k]
  symm
  exact Fintype.prod_equiv D.eTau _ _ (fun _ => rfl)

private theorem one_mem_intAE_twisted_operators (D : D7) : 1 ∈ intAE D := by
  apply AddSubgroup.subset_closure
  rw [Set.mem_setOf_eq]
  refine ⟨1, ?_, 1, ?_⟩
  · intro v
    first
      | exact one_mem _
  · rw [Algebra.TensorProduct.one_def]
    all_goals simp

theorem isEtaTilde_of_odd : ∀ (D : D7) (c : (AE D)ˣ →* Circle) (χ : Formalism.L2.Host.HChar D.host.E), ChrEq c χ → Formalism.L2.Host.IsEtaT D.host χ → ∀ (μ : (AE D)ˣ →* Circle) (n m : ℕ), ResEta D μ n → ResEta D (μ * c⁻¹) m → Odd (n + m) → IsEtaTilde D c := by
  intro D c χ hc hχ μ n m hμ hμc hodd
  unfold IsEtaTilde
  refine ⟨hc.1, ?_, ?_, fun τ => GlobalTheory.HeckeInfExp.hasInfExp_of_chrEq D c χ (fun _ => 1 / 2) hc
    (hasInfQ_half_of_isEtaT D χ hχ) τ⟩
  ·
    intro x h1 h2 h3
    refine GlobalTheory.tame_heckeChar_eq_one_of_finUnit D c χ hc (fun P => ?_) 1 (fun P _ => hχ.unr P) x ⟨h1, h2, h3⟩
      ⟨finPart D (x : AE D) - 1, sub_mem h2 (one_mem_intAE_twisted_operators D), by rw [one_smul]⟩
    intro y hy _
    exact hχ.unr P y hy
  ·
    unfold ResEta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AllSome at hμ hμc ⊢
    refine ⟨hμ.1, fun η hη a => ?_⟩
    have e1 : μ (idF D a) = η a ^ n := hμ.2 η hη a
    have e2 : (μ * c⁻¹) (idF D a) = η a ^ m := hμc.2 η hη a
    rw [MonoidHom.mul_apply, MonoidHom.inv_apply, e1] at e2
    have hs : η a ^ 2 = 1 := isEta_sq D η hη a
    have hi : (η a ^ m)⁻¹ = η a ^ m := by
      rw [inv_eq_iff_mul_eq_one, ← pow_add, ← two_mul, pow_mul, hs, one_pow]
    have hc' : c (idF D a) = η a ^ n * (η a ^ m)⁻¹ := by
      rw [← e2, mul_inv_rev, inv_inv, mul_comm (c _), mul_inv_cancel_left]
    obtain ⟨k, hk⟩ := hodd
    show c (idF D a) = η a ^ 1
    rw [pow_one, hc', hi, ← pow_add, hk, pow_succ, pow_mul, hs, one_pow, one_mul]

end GlobalTheory.EtaTildeOddParity
