module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexifiedDerivedActionIsLieAction
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalLowestKtypeKilledByCompactRoots
public import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalLowestKTypeKilledCompactRoots, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalLowestKTypeKilledCompactRootsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalLowestKTypeKilledCompactRoots =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalLowestKTypeKilledCompactRoots", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexifiedDerivedActionIsLieAction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalLowestKtypeKilledByCompactRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothReal\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix MeasureTheory ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Pj Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT GlobalTheory.HolRead
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.HolRead.KCpt

open GlobalTheory.HolDict GlobalTheory.HolDict.BorelK

variable {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {ε : Fin n → Bool}
  {σ : Mt n → (H →L[ℂ] H)}

theorem revNeg_lt {a b : Fin n} (ha : ε a = false) (hb : ε b = false) (h : b < a) : revNeg ε a < revNeg ε b := by
  have ma : a ∈ negS ε := by simp [negS, ha]
  have mb : b ∈ negS ε := by simp [negS, hb]
  have h1 : revNeg ε a = (revOn ε ⟨a, ma⟩ : Fin n) := Equiv.Perm.ofSubtype_apply_of_mem _ ma
  have h2 : revNeg ε b = (revOn ε ⟨b, mb⟩ : Fin n) := Equiv.Perm.ofSubtype_apply_of_mem _ mb
  rw [h1, h2]
  have h3 : (⟨b, mb⟩ : {x // x ∈ negS ε}) < ⟨a, ma⟩ := h
  have h4 := ((negS ε).orderIsoOfFin rfl).symm.strictMono h3
  exact ((negS ε).orderIsoOfFin rfl).strictMono (Fin.rev_lt_rev.2 h4)

theorem isWtOn_root (hσ : IsURepOn (UJset ε) σ) {μ : Fin n → ℝ} {v : H}
    (hs : SmoothVec (lieH (Formalism.REAL.Jm ε)) σ v) (hv : IsWtOn (Formalism.REAL.Kset ε) σ μ v) (a c : Fin n) :
    IsWtOn (Formalism.REAL.Kset ε) σ (μ + Formalism.REAL.root a c) (dRepC (Formalism.REAL.Jm ε) σ (Matrix.single a c 1) v) := by
  have hh : (Formalism.REAL.Jm ε).IsHermitian := Formalism.REAL.Jm_conjTranspose ε
  have z0 : ∀ x : H, dRepC (Formalism.REAL.Jm ε) σ 0 x = 0 := by
    intro x
    simp [dRepC, conjH, dRep]
  have l1 : ∀ (s : ℂ) Z, dRepC (Formalism.REAL.Jm ε) σ (s • Z) v = s • dRepC (Formalism.REAL.Jm ε) σ Z v := by
    intro s Z
    have := LieAct.dRepC_lin hh det_Jm hσ hs s Z 0
    rwa [add_zero, z0, add_zero] at this
  have l2 : ∀ (s : ℂ) Z, dRepC (Formalism.REAL.Jm ε) σ Z (s • v) = s • dRepC (Formalism.REAL.Jm ε) σ Z v := by
    intro s Z
    have := LieAct.dRepC_vec (π := σ) hh det_Jm hs hs (s - 1) Z
    rw [sub_smul, one_smul, sub_add_cancel, sub_smul, one_smul, sub_add_cancel] at this
    exact this
  intro θ hθ
  have hinv : (diagonal fun a => Complex.exp ((θ a : ℂ) * Complex.I))⁻¹ =
      diagonal fun a => Complex.exp (-((θ a : ℂ) * Complex.I)) := by
    apply Matrix.inv_eq_left_inv
    rw [diagonal_mul_diagonal, ← diagonal_one]
    congr 1
    funext b
    rw [← Complex.exp_add]; simp
  have e : (diagonal fun a => Complex.exp ((θ a : ℂ) * Complex.I)) * Matrix.single a c (1 : ℂ) *
      (diagonal fun a => Complex.exp ((θ a : ℂ) * Complex.I))⁻¹ =
      Complex.exp ((θ a : ℂ) * Complex.I + -((θ c : ℂ) * Complex.I)) • Matrix.single a c (1 : ℂ) := by
    rw [hinv]
    ext i j
    simp only [mul_diagonal, diagonal_mul, Matrix.smul_apply, Matrix.single_apply]
    by_cases h' : a = i ∧ c = j
    · obtain ⟨rfl, rfl⟩ := h'
      simp [Complex.exp_add]
    · simp [h']
  rw [LieAct.rep_dRepC hh det_Jm hσ hs (kset_uj hθ), e, hv θ hθ, l2, l1, smul_smul, ← Complex.exp_add]
  congr 2
  simp [Formalism.REAL.root, Pi.single_apply, add_mul, Finset.sum_add_distrib, sub_eq_add_neg]

theorem killed {lam : Fin n → ℝ} (hσ : IsURepOn (UJset ε) σ) {v : H} (hv : v ∈ lowKSub ε lam σ)
    (hs : SmoothVec (lieH (Formalism.REAL.Jm ε)) σ v)
    (hw : IsWtOn (Formalism.REAL.Kset ε) σ (fun a => Formalism.QuantumDeterminants.lowK ε lam (revNeg ε a)) v) {a c : Fin n} (hac : ε a = ε c)
    (hlt : revNeg ε a < revNeg ε c) : dRepC (Formalism.REAL.Jm ε) σ (Matrix.single a c 1) v = 0 := by
  have hε : ∀ b, ε ((revNeg ε).symm b) = ε b := fun b => by
    rw [← eps_revNeg ε ((revNeg ε).symm b), Equiv.apply_symm_apply]
  have h1 := isWtOn_perm hσ (revNeg ε).symm hε (isWtOn_root hσ hs hw a c)
  have e : (fun b => ((fun a => Formalism.QuantumDeterminants.lowK ε lam (revNeg ε a)) + Formalism.REAL.root a c) ((revNeg ε).symm b)) =
      Formalism.QuantumDeterminants.lowK ε lam + Formalism.REAL.root (revNeg ε a) (revNeg ε c) := by
    funext b
    simp [Formalism.REAL.root, Pi.single_apply, Equiv.symm_apply_eq]
  rw [e] at h1
  have h2 := orth_of_not_cdom hσ h1 (not_cdom _ hlt)
  have hK := pM_mem (revNeg ε).symm hε
  have h3 : ∀ x ∈ lowKSub ε lam σ, ⟪dRepC (Formalism.REAL.Jm ε) σ (Matrix.single a c 1) v, x⟫_ℂ = 0 := by
    intro x hx
    rw [← inner_rep hσ hK]
    exact h2 _ (stable_sSup _ hK x hx)
  exact inner_self_eq_zero.1 (inner_dRepC stable_sSup h3 hv hac)

theorem extremal_killed_compact : ∀ (n : ℕ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (ε : Fin n → Bool) (lam : Fin n → ℝ) (π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsURepOn (UJset ε) π → ∀ v ∈ lowKSub ε lam π, SmoothVec {X : Matrix (Fin n) (Fin n) ℂ | Xᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * X = 0} π v → IsWtOn (Formalism.REAL.Kset ε) π (fun a => Formalism.QuantumDeterminants.lowK ε lam (revNeg ε a)) v → ∀ a b : Fin n, ((ε a = true ∧ ε b = true ∧ a < b) ∨ (ε a = false ∧ ε b = false ∧ b < a)) → ∀ X ∈ {X : Matrix (Fin n) (Fin n) ℂ | Xᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * X = 0}, ∀ Y ∈ {X : Matrix (Fin n) (Fin n) ℂ | Xᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * X = 0}, X + Complex.I • Y = Matrix.single a b 1 → dRep π X v + Complex.I • dRep π Y v = 0 := by
  intro n H _ _ ε lam π hπ v hv hs hw a b hab X hX Y hY hE
  rw [← LieAct.dRepC_parts (G := Formalism.REAL.Jm ε) det_Jm hX hY, hE]
  rcases hab with ⟨ha, hb, h⟩ | ⟨ha, hb, h⟩
  · exact killed hπ hv hs hw (ha.trans hb.symm) (by rwa [revNeg_of_pos ε ha, revNeg_of_pos ε hb])
  · exact killed hπ hv hs hw (ha.trans hb.symm) (revNeg_lt ha hb h)

end GlobalTheory.HolRead.KCpt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalLowestKTypeKilledCompactRoots =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalLowestKTypeKilledCompactRootsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalLowestKTypeKilledCompactRootsStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalLowestKTypeKilledCompactRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothReal\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix MeasureTheory ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Pj Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT GlobalTheory.HolRead
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.extremal_lowestKType_killed_compact_roots : ∀ (n : ℕ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (ε : Fin n → Bool) (lam : Fin n → ℝ) (π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsURepOn (UJset ε) π → ∀ v ∈ lowKSub ε lam π, SmoothVec {X : Matrix (Fin n) (Fin n) ℂ | Xᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * X = 0} π v → IsWtOn (Formalism.REAL.Kset ε) π (fun a => Formalism.QuantumDeterminants.lowK ε lam (revNeg ε a)) v → ∀ a b : Fin n, ((ε a = true ∧ ε b = true ∧ a < b) ∨ (ε a = false ∧ ε b = false ∧ b < a)) → ∀ X ∈ {X : Matrix (Fin n) (Fin n) ℂ | Xᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * X = 0}, ∀ Y ∈ {X : Matrix (Fin n) (Fin n) ℂ | Xᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * X = 0}, X + Complex.I • Y = Matrix.single a b 1 → dRep π X v + Complex.I • dRep π Y v = 0 := by
  first | exact @GlobalTheory.HolRead.KCpt.extremal_killed_compact
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtremalLowestKTypeKilledCompactRootsStatement =====
