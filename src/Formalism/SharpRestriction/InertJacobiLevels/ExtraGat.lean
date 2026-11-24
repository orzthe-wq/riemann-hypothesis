module

public import Formalism.SharpRestriction.GrowthBounds.DataG
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.Inhab

open Formalism.MainNotions.G MvPolynomial

variable {p : ℕ} {O Kf : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]

def levAll (P : Places p O Kf) : Level P where
  Γ := (∀ v, GL (Fin (P.m + 1)) (P.Qq v)) × ℤˣ
  act := fun v => (Pi.evalMonoidHom _ v).comp (MonoidHom.fst _ _)
  χ := (Units.map ((Int.castRingHom O : ℤ →+* O) : ℤ →* O)).comp (MonoidHom.snd _ _)

variable (P : Places p O Kf)

theorem gPos_one (v : Fin P.nV) (s : Fin (P.n' v)) : P.gPos v s 1 = 1 := by
  ext a b
  by_cases h : a = b
  · subst h; simp [Places.gPos]
  · simp [Places.gPos, Matrix.one_apply_ne h]

theorem subst_one : P.subst (fun _ _ => 1) = AlgHom.id Kf P.Xsp := by
  apply MvPolynomial.algHom_ext
  rintro ⟨v, s, a, t⟩
  simp only [Places.subst, aeval_X, AlgHom.id_apply]
  rw [Finset.sum_eq_single a]
  · simp
  · intro b _ hb
    rw [Matrix.one_apply_ne (Ne.symm hb)]; simp
  · intro h; exact absurd (Finset.mem_univ _) h

theorem natAct_one : P.natAct (fun _ => 1) = LinearMap.id := by
  simp [Places.natAct, gPos_one, subst_one]

def sgnEl : (levAll P).Γ := ((1 : ∀ v, GL (Fin (P.m + 1)) (P.Qq v)), (-1 : ℤˣ))

theorem smul_sgnEl (L : P.Tup) : (levAll P).smul (sgnEl P) L = L := by
  funext v
  show (L v).map ((Matrix.mulVecLin ((1 : GL (Fin (P.m + 1)) (P.Qq v)) : Matrix _ _ (P.Qq v))).restrictScalars (P.W v)) = L v
  rw [Units.val_one, Matrix.mulVecLin_one]
  exact Submodule.map_id _

theorem actX_sgnEl : (levAll P).actX (sgnEl P) = LinearMap.id := natAct_one P

theorem chi_sgnEl : (((levAll P).χ (sgnEl P) : Oˣ) : O) = -1 := by
  show ((Int.castRingHom O : ℤ →+* O) : ℤ →* O) ((-1 : ℤˣ) : ℤ) = -1
  simp

theorem levAll_funMod (h2 : (2 : Kf) ≠ 0) (Hv : P.Tup → Submodule O P.Xsp) : (levAll P).funMod Hv = ⊥ := by
  rw [eq_bot_iff]
  intro F hF
  have h := hF.2
  rw [SetLike.mem_coe, Submodule.mem_iInf] at h
  have h' := h (sgnEl P)
  rw [Submodule.mem_iInf] at h'
  rw [Submodule.mem_bot]
  funext L
  have h3 := h' L
  rw [LinearMap.mem_ker] at h3
  simp only [LinearMap.sub_apply, LinearMap.proj_apply, LinearMap.comp_apply, smul_sgnEl, actX_sgnEl, chi_sgnEl,
    neg_smul, one_smul] at h3
  have h5 : F L - -(F L) = 0 := h3
  have h4 : (2 : Kf) • F L = 0 := by rw [two_smul, ← sub_neg_eq_add]; exact h5
  exact (smul_eq_zero.mp h4).resolve_left h2

theorem levAll_M (h2 : (2 : Kf) ≠ 0) : (levAll P).M = ⊥ := levAll_funMod P h2 _

theorem gat_M_bot (G : GAtP p) (h : ∀ c, (G.lev c).M = ⊥) : G.M = ⊥ := by
  rw [eq_bot_iff]
  intro F hF
  rw [Submodule.mem_bot]
  funext c
  have := hF c (Set.mem_univ c)
  have h1 : F c ∈ (G.lev c).M := this
  rw [h c] at h1
  exact h1

theorem gat_d_zero (G : GAtP p) (h : G.M = ⊥) : G.d = 0 := by
  unfold GAtP.d
  rw [h, finrank_bot]

end Formalism.MainNotions.Inhab

end
