module

public import Mathlib.LinearAlgebra.Matrix.ConjTranspose
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.TransvectionAction
public import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EichlerTransvectionUnitaryInverseConj, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryTransvectionUnitaryAndConjugation

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EichlerTransvectionUnitaryInverseConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.EichlerTransvectionUnitaryInverseConj", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.ConjTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem eichlerTransvection_unitary_inverse_conj :
    ∀ (A : Type) [CommRing A] [StarRing A] [Invertible (2 : A)] (ι : Type) [Fintype ι] [DecidableEq ι] (G : Matrix ι ι A) (_ : Gᴴ = G) (h : (ι → A) → (ι → A) → A) (_ : ∀ x y, h x y = star y ⬝ᵥ G.mulVec x) (E : (ι → A) → (ι → A) → (ι → A) → (ι → A)) (_ : ∀ w v y, E w v y = y + h y v • w - h y w • v - (⅟(2 : A) * h v v * h y w) • w), (∀ w v, h w w = 0 → h w v = 0 → ∀ x y, h (E w v x) (E w v y) = h x y) ∧ (∀ w v, h w w = 0 → h w v = 0 → ∀ y, E w (-v) (E w v y) = y) ∧ ∀ (g : Matrix ι ι A), (∀ x y, h (g.mulVec x) (g.mulVec y) = h x y) → ∀ w v y, g.mulVec (E w v y) = E (g.mulVec w) (g.mulVec v) (g.mulVec y) := by
  intro A _ _ _ ι _ _ G hG h hh E hE
  have addl : ∀ x x' y, h (x + x') y = h x y + h x' y := by
    intro x x' y; simp only [hh, mulVec_add, dotProduct_add]
  have subl : ∀ x x' y, h (x - x') y = h x y - h x' y := by
    intro x x' y; simp only [hh, mulVec_sub, dotProduct_sub]
  have negl : ∀ x y, h (-x) y = - h x y := by
    intro x y; simp only [hh, mulVec_neg, dotProduct_neg]
  have smull : ∀ (a : A) x y, h (a • x) y = a * h x y := by
    intro a x y; simp only [hh, mulVec_smul, dotProduct_smul, smul_eq_mul]
  have addr : ∀ x y y', h x (y + y') = h x y + h x y' := by
    intro x y y'; simp only [hh, star_add, add_dotProduct]
  have subr : ∀ x y y', h x (y - y') = h x y - h x y' := by
    intro x y y'; simp only [hh, star_sub, sub_dotProduct]
  have negr : ∀ x y, h x (-y) = - h x y := by
    intro x y; simp only [hh, star_neg, neg_dotProduct]
  have smulr : ∀ (a : A) x y, h x (a • y) = star a * h x y := by
    intro a x y; simp only [hh, star_smul, smul_dotProduct, smul_eq_mul]
  have symm : ∀ x y, star (h x y) = h y x := by
    intro x y
    rw [hh, hh, ← star_dotProduct_star, star_star, star_mulVec, hG, dotProduct_mulVec]
  have h2 : ⅟(2 : A) * 2 = 1 := invOf_mul_self _
  have s2 : star (⅟(2 : A)) = ⅟(2 : A) := by
    have := congrArg star h2
    rw [star_mul', star_one, star_ofNat] at this
    linear_combination (⅟(2 : A)) * this - (star (⅟(2 : A))) * h2
  refine ⟨?_, ?_, ?_⟩
  · intro w v hww hwv x y
    have hvw : h v w = 0 := by rw [← symm, hwv, star_zero]
    rw [hE, hE]
    simp only [addl, subl, smull, addr, subr, smulr, star_mul', symm, s2, hww, hwv, hvw]
    linear_combination (-(h v v * h x w * h w y)) * h2
  · intro w v hww hwv y
    have hvw : h v w = 0 := by rw [← symm, hwv, star_zero]
    rw [hE w (-v), hE w v]
    simp only [addl, subl, smull, negl, negr, hww, hwv, hvw]
    ext i
    simp only [Pi.add_apply, Pi.sub_apply, Pi.smul_apply, Pi.neg_apply, smul_eq_mul]
    linear_combination (-(h v v * h y w * w i)) * h2
  · intro g hg w v y
    rw [hE, hE]
    simp only [hg, mulVec_add, mulVec_sub, mulVec_smul]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EichlerTransvectionUnitaryInverseConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryTransvectionUnitaryAndConjugation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryTransvectionUnitaryAndConjugation", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.TransvectionAction\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EichlerTransvectionUnitaryInverseConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Matrix
open GlobalTheory.MixModel GlobalTheory.IndefiniteRowSideFullHecke.TransvectionAction

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TransvAdelic

variable {D : D7}

theorem form_mulVec (S : HSp D) {k l : ℕ} (M : Mx D S.rank k) (N : Mx D S.rank l) (x : Fin k → AE D)
    (y : Fin l → AE D) :
    form S (M *ᵥ x) (N *ᵥ y) = (fun i => cA D (y i)) ⬝ᵥ ((adj N ⬝ (gA S ⬝ M)) *ᵥ x) := by
  have h : (fun i => cA D ((N *ᵥ y) i)) = (N.map (cA D)) *ᵥ fun i => cA D (y i) := by
    funext i
    exact RingHom.map_mulVec (cA D) N y i
  rw [form, h, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, dotProduct_mulVec _ (adj N), adj,
    Matrix.vecMul_transpose]

theorem form_act (S : HSp D) (g : GA D S) (x y : VA S) : form S (act S g x) (act S g y) = form S x y := by
  rw [act, act, form_mulVec, mt_unitary, form]

theorem unitary_of_form (S : HSp D) (M : Mx D S.rank S.rank)
    (h : ∀ x y, form S (M *ᵥ x) (M *ᵥ y) = form S x y) : adj M * (gA S * M) = gA S := by
  ext i j
  have := h (Pi.single j 1) (Pi.single i 1)
  have e : (fun k => cA D ((Pi.single i 1 : VA S) k)) = Pi.single i 1 := by
    funext k
    by_cases hk : k = i
    · subst hk; simp
    · simp [hk]
  rw [form_mulVec, form, e] at this
  simpa using this

theorem form_vecX {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) (a : Fin ρ → AE D) :
    form S (vecX d a) (vecX d a) = 0 := by
  rw [vecX, form_mulVec, d.gram_XX, Matrix.zero_mulVec, dotProduct_zero]

@[reducible] def starRingA (D : D7) : StarRing (AE D) where
  star := cA D
  star_involutive := cA_cA
  star_mul x y := by rw [map_mul, mul_comm]
  star_add := map_add (cA D)

@[reducible] def invTwo (D : D7) : Invertible (2 : AE D) where
  invOf := half D
  invOf_mul_self := by rw [mul_two, half_add_half]
  mul_invOf_self := by rw [two_mul, half_add_half]

theorem form_transv (S : HSp D) (w v : VA S) (hw : form S w w = 0) (hv : form S w v = 0) (x y : VA S) :
    form S (transv S w v x) (transv S w v y) = form S x y := by
  letI := starRingA D
  letI := invTwo D
  exact (GlobalTheory.eichlerTransvection_unitary_inverse_conj (AE D) (Fin S.rank) (gA S) (adj_gA S) (form S)
    (fun _ _ => rfl) (transv S) (fun _ _ _ => rfl)).1 w v hw hv x y

def transvLin (S : HSp D) (w v : VA S) : VA S →ₗ[AE D] VA S where
  toFun := transv S w v
  map_add' x y := by
    funext i
    simp only [transv, form, Matrix.mulVec_add, dotProduct_add, Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
    ring
  map_smul' s x := by
    funext i
    simp only [transv, form, Matrix.mulVec_smul, dotProduct_smul, Pi.add_apply, Pi.sub_apply, Pi.smul_apply,
      smul_eq_mul, RingHom.id_apply]
    ring

theorem toMatrix_transvLin (S : HSp D) (w v y : VA S) :
    LinearMap.toMatrix' (transvLin S w v) *ᵥ y = transv S w v y := by
  rw [← Matrix.toLin'_apply, Matrix.toLin'_toMatrix']
  rfl

theorem act_transv (S : HSp D) (g : GA D S) (w v y : VA S) :
    act S g (transv S w v y) = transv S (act S g w) (act S g v) (act S g y) := by
  rw [transv, transv, form_act, form_act, form_act]
  simp only [act, Matrix.mulVec_add, Matrix.mulVec_sub, Matrix.mulVec_smul]

theorem act_mul (S : HSp D) (g h : GA D S) (y : VA S) : act S (g * h) y = act S g (act S h y) := by
  rw [act, act, act, mt_mul, Matrix.mulVec_mulVec]

theorem transv_unitary_conj :
    ∀ D : D7, GlobalTheory.IndefiniteRowSideFullHecke.TransvectionAction.TransvUnitary D ∧ GlobalTheory.IndefiniteRowSideFullHecke.TransvectionAction.TransvConj D := by
  intro D
  refine ⟨fun S S₀ ρ d a v hv => ?_, fun S S₀ ρ d a v _ u g hu y => ?_⟩
  · refine ⟨ofMat S (LinearMap.toMatrix' (transvLin S (vecX d a) v)) (unitary_of_form S _ fun x y => ?_), fun y => ?_⟩
    · rw [toMatrix_transvLin, toMatrix_transvLin, form_transv S _ _ (form_vecX d a) hv]
    · rw [act, mt_ofMat, toMatrix_transvLin]
  · rw [act_mul, act_mul, hu, act_transv, ← act_mul S g g⁻¹, mul_inv_cancel]
    congr 1
    rw [act, mt_one, Matrix.one_mulVec]

end GlobalTheory.TransvAdelic

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryTransvectionUnitaryAndConjugation =====
