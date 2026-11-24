module

public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.CharLem
public import Formalism.LocalToGlobal.IndefiniteReal.DatumLemmas

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory
  IsDedekindDomain NumberField Topology Filter
open scoped TensorProduct ComplexConjugate

namespace Formalism.IndefR.Fin

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Tate

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ}

end Tate

section Matrix

variable {D : D7} (S T : HSp D)

theorem embedding_xi_zero_ne_zero : D.host.xi0 ≠ 0 := by
  have hd : D.host.φ₀ D.host.sqrtMinusD = Complex.I * (Real.sqrt D.host.d : ℂ) := D.host.φ₀_mem
  have hdpos : (0 : ℝ) < D.host.d := by exact_mod_cast D.host.hyp.2.1.pos
  have hs : D.host.sqrtMinusD ≠ 0 := by
    intro h0
    rw [h0, map_zero] at hd
    have : (Real.sqrt D.host.d : ℂ) = 0 := by
      rcases mul_eq_zero.1 hd.symm with h | h
      · exact absurd h Complex.I_ne_zero
      · exact h
    exact (Real.sqrt_pos.2 hdpos).ne' (by exact_mod_cast this)
  have hN : (Ideal.absNorm D.host.ccK : D.host.E) ≠ 0 := by
    have : Ideal.absNorm D.host.ccK ≠ 0 := fun h => D.host.ccK_ne_bot (Ideal.absNorm_eq_zero_iff.1 h)
    exact_mod_cast this
  unfold Host.xi0
  exact div_ne_zero (neg_ne_zero.2 one_ne_zero) (mul_ne_zero hN hs)

def hE (e γ : Matrix (Fin T.rank) (Fin S.rank) D.host.E) : D.host.E :=
  ∑ a, ∑ b, ∑ c, ∑ d, S.gram⁻¹ a b * star (γ c b) * T.gram c d * e d a

def betaO (e γ : Matrix (Fin T.rank) (Fin S.rank) D.host.E) : D.host.F :=
  Algebra.trace D.host.F D.host.E (D.host.xi0 * hE S T e γ)

theorem symplO_ratW_ratW (e γ : Matrix (Fin T.rank) (Fin S.rank) D.host.E) :
    symplO S T (ratW T S e) (ratW T S γ) = algebraMap D.host.F (AF D.host.F) (betaO S T e γ) := by
  have h : hO S T (ratW T S e) (ratW T S γ) = incA D (hE S T e γ) := by
    unfold hO hE

    simp only [map_sum, map_mul, ratW, Matrix.map_apply, Brg.cA_inc]
  unfold symplO betaO
  rw [h, ← map_mul, trace_incA]

theorem symplO_smul_left (c : AF D.host.F) (x y : WO S T) : symplO S T (c • x) y = c * symplO S T x y := by
  have h : hO S T (c • x) y = algebraMap (AF D.host.F) (AE D) c * hO S T x y := by
    unfold hO
    simp only [Matrix.smul_apply, Algebra.smul_def, Finset.mul_sum]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ =>
      Finset.sum_congr rfl fun c' _ => Finset.sum_congr rfl fun d _ => by ring
  unfold symplO
  rw [h, mul_left_comm, ← Algebra.smul_def, map_smul, smul_eq_mul]

end Matrix

end Formalism.IndefR.Fin

end
