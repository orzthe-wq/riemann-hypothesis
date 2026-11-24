module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDenseSteps
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDenseRat
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictLat
import Mathlib.Tactic.TypeStar
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.ConcreteLevelAdelicSubset
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.UnipReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDenseFin, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.AdelicHermitianHyperbolicEAnisotropicEqZero

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDenseFin =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDenseFin", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDenseSteps\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDenseRat\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting
open scoped Classical TensorProduct

namespace Formalism.L2.SG.Pf.SlabNDensePf

open Formalism.L2.SG Formalism.L2.SG.PoincareInHH Formalism.L2.SG.Pf.Unip Formalism.L2.SG.Pf.UnipB PIW.AdelClassFin

section Alg

variable {ι : Type*} [Fintype ι] [DecidableEq ι] {K : Type*} [CommRing K] [StarRing K] [Invertible (2 : K)]
variable {J J' : Matrix ι ι K}

theorem sharp_mul' (h : J * J' = 1) (A B : Matrix ι ι K) : sharp J J' (A * B) = sharp J J' B * sharp J J' A := by
  unfold sharp
  rw [conjTranspose_mul]
  calc J' * (Bᴴ * Aᴴ) * J = J' * Bᴴ * (J * J') * Aᴴ * J := by rw [h, Matrix.mul_one]; simp only [Matrix.mul_assoc]
    _ = _ := by simp only [Matrix.mul_assoc]

theorem sharp_pow' (h : J * J' = 1) (h' : J' * J = 1) (A : Matrix ι ι K) (j : ℕ) :
    sharp J J' (A ^ j) = sharp J J' A ^ j := by
  induction j with
  | zero => rw [pow_zero, pow_zero, sharp_one h']
  | succ j ih => rw [pow_succ, sharp_mul' h, ih, pow_succ']

theorem sharp_geo (h : J * J' = 1) (h' : J' * J = 1) (A : Matrix ι ι K) (N : ℕ) :
    sharp J J' (geo N A) = geo N (sharp J J' A) := by
  unfold geo
  induction N with
  | zero => simp [sharp]
  | succ N ih => rw [Finset.sum_range_succ, Finset.sum_range_succ, sharp_add, ih, sharp_pow' h h']

def icay (N : ℕ) (M : Matrix ι ι K) : Matrix ι ι K := (M - 1) * geo N (-((⅟2 : K) • (M - 1)))

theorem cay_icay {N : ℕ} {M : Matrix ι ι K} (hT : ((⅟2 : K) • (M - 1)) ^ N = 0)
    (hZ : ((⅟2 : K) • icay N M) ^ N = 0) : cay N (icay N M) = M := by
  set A : Matrix ι ι K := (⅟2 : K) • (M - 1) with hA
  set G := geo N (-A) with hG
  have hAN : (-A) ^ N = 0 := by rw [neg_pow, hT, mul_zero]
  have hAG : (1 + A) * G = 1 := by
    have := mul_neg_geom_sum (-A) N
    rw [sub_neg_eq_add, hAN, sub_zero] at this
    exact this
  have hZ2 : (⅟2 : K) • icay N M = A * G := by rw [icay, Matrix.smul_mul]
  have h1 : 1 - A * G = G := by
    have e : (1 + A) * G = G + A * G := by rw [Matrix.add_mul, Matrix.one_mul]
    rw [e] at hAG
    rw [← hAG]; abel
  have hgeo : (1 - (⅟2 : K) • icay N M) * geo N ((⅟2 : K) • icay N M) = 1 := by
    rw [geo, mul_neg_geom_sum, hZ, sub_zero]
  rw [hZ2, h1] at hgeo
  have hg : geo N ((⅟2 : K) • icay N M) = 1 + A := by
    calc geo N ((⅟2 : K) • icay N M) = (1 + A) * G * geo N ((⅟2 : K) • icay N M) := by rw [hAG, Matrix.one_mul]
      _ = 1 + A := by rw [Matrix.mul_assoc, hZ2, hgeo, Matrix.mul_one]
  have hGA : G * (1 + A) = 1 := by
    have := geom_sum_mul_neg (-A) N
    rw [sub_neg_eq_add, hAN, sub_zero] at this
    exact this
  unfold cay
  rw [hg, icay, ← hG, Matrix.mul_assoc, hGA, Matrix.mul_one]
  abel

theorem icay_skew (h : J * J' = 1) (h' : J' * J = 1) {N : ℕ} {M P : Matrix ι ι K} (hS : sharp J J' M = P)
    (hPM : P * M = 1) (hT : ((⅟2 : K) • (M - 1)) ^ N = 0) (hT' : ((⅟2 : K) • (P - 1)) ^ N = 0) :
    sharp J J' (icay N M) = -icay N M := by
  set A : Matrix ι ι K := (⅟2 : K) • (M - 1) with hA
  set B : Matrix ι ι K := (⅟2 : K) • (P - 1) with hB
  have hsA : sharp J J' A = B := by rw [hA, hB, sharp_smul, star_half, sharp_sub, hS, sharp_one h']
  have hAN : (-A) ^ N = 0 := by rw [neg_pow, hT, mul_zero]
  have hBN : (-B) ^ N = 0 := by rw [neg_pow, hT', mul_zero]
  have hAG : (1 + A) * geo N (-A) = 1 := by
    have := mul_neg_geom_sum (-A) N
    rw [sub_neg_eq_add, hAN, sub_zero] at this
    exact this
  have hGB : geo N (-B) * (1 + B) = 1 := by
    have := geom_sum_mul_neg (-B) N
    rw [sub_neg_eq_add, hBN, sub_zero] at this
    exact this
  have hQ : (P - 1) * (M - 1) = (1 + 1) - P - M := by
    simp only [Matrix.sub_mul, Matrix.mul_sub, Matrix.one_mul, Matrix.mul_one, hPM]
    abel
  have hH : (⅟2 : K) • ((P - 1) * (M - 1)) + (⅟2 : K) • ((P - 1) * (M - 1)) = (1 + 1) - P - M := by
    rw [half_add_half', hQ]
  have key : (P - 1) * (1 + A) = -((1 + B) * (M - 1)) := by
    have e1 : (P - 1) * (1 + A) = (P - 1) + (⅟2 : K) • ((P - 1) * (M - 1)) := by
      rw [Matrix.mul_add, Matrix.mul_one, hA, Matrix.mul_smul]
    have e2 : (1 + B) * (M - 1) = (M - 1) + (⅟2 : K) • ((P - 1) * (M - 1)) := by
      rw [Matrix.add_mul, Matrix.one_mul, hB, Matrix.smul_mul]
    rw [e1, e2]
    refine eq_neg_of_add_eq_zero_left ?_
    calc (P - 1) + (⅟2 : K) • ((P - 1) * (M - 1)) + ((M - 1) + (⅟2 : K) • ((P - 1) * (M - 1)))
        = ((⅟2 : K) • ((P - 1) * (M - 1)) + (⅟2 : K) • ((P - 1) * (M - 1))) + (P - 1) + (M - 1) := by abel
      _ = 0 := by rw [hH]; abel
  have hs : sharp J J' (icay N M) = geo N (-B) * (P - 1) := by
    rw [icay, sharp_mul' h, sharp_geo h h', sharp_neg, hsA, sharp_sub, hS, sharp_one h']
  rw [hs]
  calc geo N (-B) * (P - 1) = geo N (-B) * ((P - 1) * (1 + A)) * geo N (-A) := by
        rw [Matrix.mul_assoc, Matrix.mul_assoc, hAG, Matrix.mul_one]
    _ = -(geo N (-B) * (1 + B) * ((M - 1) * geo N (-A))) := by
        rw [key]; simp only [Matrix.mul_neg, Matrix.neg_mul, Matrix.mul_assoc]
    _ = -icay N M := by rw [hGB, Matrix.one_mul, icay]

end Alg

section Star

variable {D : D7} (X : HidaSetting D)

abbrev sA : RA X →+* RA X := Formalism.UG.sigR X.B.I.cm.sig (Af X.B.I.F)

theorem sA_invol (r : RA X) : sA X (sA X r) = r := by
  induction r using TensorProduct.induction_on with
  | zero => simp
  | tmul a b =>
    show Algebra.TensorProduct.map X.B.I.cm.sig (AlgHom.id X.B.I.F (Af X.B.I.F))
      (Algebra.TensorProduct.map X.B.I.cm.sig (AlgHom.id X.B.I.F (Af X.B.I.F)) (a ⊗ₜ[X.B.I.F] b)) =
        a ⊗ₜ[X.B.I.F] b
    rw [Algebra.TensorProduct.map_tmul, Algebra.TensorProduct.map_tmul]
    have e : X.B.I.cm.sig (X.B.I.cm.sig a) = a := star_star a
    rw [e]
    rfl
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

@[reducible] def starRA : StarRing (RA X) where
  star := sA X
  star_involutive := sA_invol X
  star_mul := fun a b => by rw [map_mul, mul_comm]
  star_add := fun a b => map_add _ a b

attribute [local instance] starRA

theorem star_ic (e : X.B.I.E) : star (ic X e) = ic X (star e) := DictLat.sigR_inclE X.B.I e

theorem map_cT {m p : Type*} (M : Matrix m p X.B.I.E) : (M.map (ic X))ᴴ = (Mᴴ).map (ic X) := by
  ext i j
  simp only [conjTranspose_apply, map_apply]
  exact star_ic X _

theorem cT_eqR {m p : Type} (M : Matrix m p (RA X)) :
    Formalism.UG.cT (Formalism.UG.sigR X.B.I.cm.sig (Af X.B.I.F)) M = Mᴴ := by
  ext i j
  rfl

abbrev JA : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (RA X) := X.B.I.J.map (ic X)
def JBf' : Matrix (Kap X) (Kap X) (RA X) := (JB' X).map (ic X)

theorem Bf_mul_Bf' : Bf X * Bf' X = 1 := by
  unfold Bf Bf'
  rw [← Matrix.map_mul, Bm_mul_Bm', Matrix.map_one _ (map_zero _) (map_one _)]

theorem Bf'_mul_Bf : Bf' X * Bf X = 1 := by
  unfold Bf Bf'
  rw [← Matrix.map_mul, Bm'_mul_Bm, Matrix.map_one _ (map_zero _) (map_one _)]

theorem JBf'_mul : JBf' X * JBf X = 1 := by
  unfold JBf JBf'
  rw [← Matrix.map_mul, JB'_mul_JB, Matrix.map_one _ (map_zero _) (map_one _)]

theorem JBf_mul : JBf X * JBf' X = 1 := by
  unfold JBf JBf'
  rw [← Matrix.map_mul, JB_mul_JB', Matrix.map_one _ (map_zero _) (map_one _)]

theorem JBf_graded : Graded (lvk X) (2 * D.R.rS + 2) (JBf X) := fun i j h =>
  JB_graded X i j fun h0 => h (by simp [JBf, h0])

theorem JBf'_graded : Graded (lvk X) (2 * D.R.rS + 2) (JBf' X) := fun i j h =>
  JB'_graded X i j fun h0 => h (by simp [JBf', h0])

theorem JBf_eq : JBf X = (Bf X)ᴴ * JA X * Bf X := by
  unfold JBf Bf
  rw [JB_eq, Matrix.map_mul, Matrix.map_mul, map_cT]

theorem fmat_unitary (x : X.B.I.Gf) : (X.B.I.fmat x)ᴴ * JA X * X.B.I.fmat x = JA X := by
  have hx : Formalism.UG.cT (Formalism.UG.sigR X.B.I.cm.sig (Af X.B.I.F)) (X.B.I.fmat x) * JA X * X.B.I.fmat x = JA X :=
    x.2
  rwa [cT_eqR] at hx

theorem Mf_mul (x y : X.B.I.Gf) : Mf X (x * y) = Mf X x * Mf X y := by
  have e : X.B.I.fmat (x * y) = X.B.I.fmat x * X.B.I.fmat y := rfl
  unfold Mf
  rw [e]
  calc Bf' X * (X.B.I.fmat x * X.B.I.fmat y) * Bf X
      = Bf' X * X.B.I.fmat x * (Bf X * Bf' X) * X.B.I.fmat y * Bf X := by
        rw [Bf_mul_Bf', Matrix.mul_one]; simp only [Matrix.mul_assoc]
    _ = _ := by simp only [Matrix.mul_assoc]

theorem Mf_one : Mf X 1 = 1 := by
  have e : X.B.I.fmat 1 = 1 := by simp [AutInst.fmat]
  unfold Mf
  rw [e, Matrix.mul_one, Bf'_mul_Bf]

theorem Mf_unitary (x : X.B.I.Gf) : (Mf X x)ᴴ * JBf X * Mf X x = JBf X := by
  have hh : (Bf' X)ᴴ * (Bf X)ᴴ = 1 := by rw [← conjTranspose_mul, Bf_mul_Bf', conjTranspose_one]
  have hu := fmat_unitary X x
  rw [JBf_eq]
  unfold Mf
  calc (Bf' X * X.B.I.fmat x * Bf X)ᴴ * ((Bf X)ᴴ * JA X * Bf X) * (Bf' X * X.B.I.fmat x * Bf X)
      = (Bf X)ᴴ * (X.B.I.fmat x)ᴴ * ((Bf' X)ᴴ * (Bf X)ᴴ) * JA X * (Bf X * Bf' X) * X.B.I.fmat x * Bf X := by
        simp only [conjTranspose_mul, Matrix.mul_assoc]
    _ = (Bf X)ᴴ * ((X.B.I.fmat x)ᴴ * JA X * X.B.I.fmat x) * Bf X := by
        rw [hh, Bf_mul_Bf', Matrix.mul_one, Matrix.mul_one]; simp only [Matrix.mul_assoc]
    _ = _ := by rw [hu]

theorem Mf_inv (x : X.B.I.Gf) : Mf X x⁻¹ = sharp (JBf X) (JBf' X) (Mf X x) := by
  have h1 : Mf X x * Mf X x⁻¹ = 1 := by rw [← Mf_mul, mul_inv_cancel, Mf_one]
  have h2 := sharp_mul_self (JBf'_mul X) (Mf_unitary X x)
  calc Mf X x⁻¹ = (sharp (JBf X) (JBf' X) (Mf X x) * Mf X x) * Mf X x⁻¹ := by rw [h2, Matrix.one_mul]
    _ = _ := by rw [Matrix.mul_assoc, h1, Matrix.mul_one]

end Star

end Formalism.L2.SG.Pf.SlabNDensePf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDenseFin =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.AdelicHermitianHyperbolicEAnisotropicEqZero =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.AdelicHermitianHyperbolicEAnisotropicEqZero", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDenseSteps\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDenseFin\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDenseRat\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.ConcreteLevelAdelicSubset\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.UnipReal\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting
open scoped Classical TensorProduct

namespace Formalism.L2.SG.Pf.SlabNDensePf

open Formalism.L2.SG Formalism.L2.SG.PoincareInHH Formalism.L2.SG.Pf.Unip Formalism.L2.SG.Pf.UnipB PIW.AdelClassFin

attribute [local instance] starRA

variable {D : D7} (X : HidaSetting D) (u : D.what₂.Word)

theorem mulVec_cols' {m p : Type*} [Fintype p] [DecidableEq p] (M : Matrix m p (RA X)) (c : p → RA X) :
    M *ᵥ c = ∑ k, c k • (M *ᵥ Pi.single k 1) := by
  conv_lhs => rw [← Finset.univ_sum_single c]
  rw [Matrix.mulVec_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [show (Pi.single k (c k) : p → RA X) = c k • Pi.single k 1 by ext j; simp [Pi.single_apply],
    Matrix.mulVec_smul]

theorem Bf_col (k : Kap X) : Bf X *ᵥ Pi.single k 1 = incl X.B.I (bv X k) := by
  rw [mulVec_single_one]
  rfl

theorem Bf'_incl (k : Kap X) : Bf' X *ᵥ incl X.B.I (bv X k) = Pi.single k 1 := by
  rw [← Bf_col, Matrix.mulVec_mulVec, Bf'_mul_Bf, Matrix.one_mulVec]

theorem hA_sum' (x : VA X.B.I) (s : Finset (Kap X)) (c : Kap X → RA X) (v : Kap X → VA X.B.I) :
    hA X.B.I x (∑ k ∈ s, c k • v k) = ∑ k ∈ s, c k * hA X.B.I x (v k) := by
  induction s using Finset.induction_on with
  | empty =>
    rw [Finset.sum_empty, Finset.sum_empty]
    exact DictLat.hhat_zero_right X.B.I x
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha, ← ih]
    rw [show hA X.B.I x (c a • v a + ∑ k ∈ s, c k • v k) =
        hA X.B.I x (c a • v a) + hA X.B.I x (∑ k ∈ s, c k • v k) from DictLat.hhat_add_right X.B.I _ _ _]
    rw [show hA X.B.I x (c a • v a) = c a * hA X.B.I x (v a) from DictLat.hhat_smul_right X.B.I _ _ _]

theorem hA_incl (v w : Fin X.B.I.n → X.B.I.E) :
    hA X.B.I (incl X.B.I v) (incl X.B.I w) = ic X (hE X v w) := DictLat.hhat_iv X.B.I v w

theorem hA_e_Bf (a : Fin D.R.rS) (c : Kap X → RA X) :
    hA X.B.I (incl X.B.I (X.eR a)) (Bf X *ᵥ c) = c (Sum.inr (Sum.inr a)) := by
  rw [mulVec_cols', hA_sum']
  have e : ∀ k, hA X.B.I (incl X.B.I (X.eR a)) (Bf X *ᵥ Pi.single k 1) = ic X (JB X (Sum.inl a) k) := by
    intro k
    rw [Bf_col]
    exact hA_incl X (X.eR a) (bv X k)
  simp only [e, JB_e_row]
  simp

theorem hA_e_w (a : Fin D.R.rS) (i : Fin (mW X)) :
    hA X.B.I (incl X.B.I (X.eR a)) (incl X.B.I (bv X (Sum.inr (Sum.inl i)))) = 0 := by
  rw [hA_incl]
  have := (wb_mem X i a).1
  simp only [bv, Sum.elim_inr, Sum.elim_inl]
  rw [this, map_zero]

theorem adelicHermitian_hyperbolicE_anisotropic_eq_zero (a : Fin D.R.rS) : hA X.B.I (incl X.B.I (X.eR a)) (incl X.B.I (X.zR u)) = 0 := by
  rw [hA_incl, hE_ez X u a, map_zero]

theorem Bf_mulVec_mem (S : Set (Fin D.R.rS)) (c : Kap X → RA X) (hc : ∀ k, k ∉ Sum.inl '' S → c k = 0) :
    Bf X *ᵥ c ∈ Submodule.span (RA X) ((fun b => incl X.B.I (X.eR b)) '' S) := by
  rw [mulVec_cols']
  refine Submodule.sum_mem _ fun k _ => ?_
  by_cases hk : k ∈ Sum.inl '' S
  · obtain ⟨b, hb, rfl⟩ := hk
    rw [Bf_col]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨b, hb, rfl⟩)
  · rw [hc k hk, zero_smul]
    exact Submodule.zero_mem _

theorem Bf'_mulVec_supp (S : Set (Fin D.R.rS)) {y : VA X.B.I}
    (hy : y ∈ Submodule.span (RA X) ((fun b => incl X.B.I (X.eR b)) '' S)) :
    ∀ k, k ∉ Sum.inl '' S → (Bf' X *ᵥ y) k = 0 := by
  induction hy using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨b, hb, rfl⟩ := hx
    intro k hk
    show (Bf' X *ᵥ incl X.B.I (bv X (Sum.inl b))) k = 0
    rw [Bf'_incl, Pi.single_apply, if_neg]
    rintro rfl
    exact hk ⟨b, hb, rfl⟩
  | zero => intro k _; simp
  | add x y _ _ hx hy => intro k hk; rw [Matrix.mulVec_add, Pi.add_apply, hx k hk, hy k hk, add_zero]
  | smul c x _ hx => intro k hk; rw [Matrix.mulVec_smul, Pi.smul_apply, hx k hk, smul_zero]

theorem nf_of_pat (x : X.B.I.Gf) (hpat : InPat (lvk X) 1 (Mf X x - 1)) : x ∈ X.NfinU u := by
  set M := Mf X x with hM
  have hg : X.B.I.fmat x - 1 = Bf X * (M - 1) * Bf' X := by
    rw [hM, Mf, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, Bf_mul_Bf']
    simp only [← Matrix.mul_assoc, Bf_mul_Bf', Matrix.one_mul]
    rw [Matrix.mul_assoc, Bf_mul_Bf', Matrix.mul_one]
  have hgv : ∀ y, (X.B.I.fmat x - 1) *ᵥ y = Bf X *ᵥ ((M - 1) *ᵥ (Bf' X *ᵥ y)) := by
    intro y
    rw [hg, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]
  have hperp : ∀ y : VA X.B.I, (∀ a, hA X.B.I (incl X.B.I (X.eR a)) y = 0) →
      (X.B.I.fmat x - 1) *ᵥ y ∈ Submodule.span (RA X) (Set.range fun b => incl X.B.I (X.eR b)) := by
    intro y hy
    set c := Bf' X *ᵥ y with hc
    have hyc : y = Bf X *ᵥ c := by rw [hc, Matrix.mulVec_mulVec, Bf_mul_Bf', Matrix.one_mulVec]
    have hcf : ∀ a, c (Sum.inr (Sum.inr a)) = 0 := by
      intro a
      have := hA_e_Bf X a c
      rw [← hyc, hy a] at this
      exact this.symm
    rw [hgv, ← hc, ← Set.image_univ]
    refine Bf_mulVec_mem X Set.univ _ fun k hk => ?_
    have hk' : ∀ b, k ≠ Sum.inl b := by
      rintro b rfl
      exact hk ⟨b, Set.mem_univ _, rfl⟩
    rw [mulVec, dotProduct]
    refine Finset.sum_eq_zero fun j _ => ?_
    have hlk := lvk_notinl X k hk'
    rcases j with b | i | b
    · rw [hpat k _ (by rw [lvk_inl]; have := b.2; omega), zero_mul]
    · rw [hpat k _ (by rw [lvk_w]; omega), zero_mul]
    · rw [hcf b, mul_zero]
  show _ ∧ _ ∧ _
  refine ⟨fun a => ?_, hperp _ fun a => adelicHermitian_hyperbolicE_anisotropic_eq_zero X u a, hperp⟩
  rw [hgv]
  rw [show incl X.B.I (X.eR a) = incl X.B.I (bv X (Sum.inl a)) from rfl, Bf'_incl]
  refine Bf_mulVec_mem X {b | b.1 < a.1} _ fun k hk => ?_
  rw [mulVec_single_one]
  refine hpat k _ ?_
  rcases k with b | i | b
  · have : ¬ b.1 < a.1 := fun h => hk ⟨b, h, rfl⟩
    simp only [lvk, Sum.elim_inl]; omega
  · simp only [lvk, Sum.elim_inl, Sum.elim_inr]; have := a.2; omega
  · simp only [lvk, Sum.elim_inl, Sum.elim_inr]; have := a.2; have := b.2; omega

theorem half_fin {y : X.B.I.Gf} (hy : y ∈ X.NfinU u) :
    ∀ i j, lvk X j ≤ D.R.rS + 1 → lvk X j < lvk X i + 1 → (Mf X y - 1) i j = 0 := by
  intro i j hj hij
  have hM : Mf X y - 1 = Bf' X * (X.B.I.fmat y - 1) * Bf X := by
    unfold Mf
    rw [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, Bf'_mul_Bf]
  have hcol : (Mf X y - 1) i j = (Bf' X *ᵥ ((X.B.I.fmat y - 1) *ᵥ incl X.B.I (bv X j))) i := by
    rw [hM, ← Bf_col, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, mulVec_single_one]
    rfl
  rw [hcol]
  rcases j with a | w | a
  · refine Bf'_mulVec_supp X {b | b.1 < a.1} (hy.1 a) i ?_
    rintro ⟨b, hb, rfl⟩
    simp only [lvk, Sum.elim_inl, Set.mem_setOf_eq] at hij hb
    omega
  · have h := hy.2.2 _ fun a => hA_e_w X a w
    rw [← Set.image_univ] at h
    refine Bf'_mulVec_supp X Set.univ h i ?_
    rintro ⟨b, -, rfl⟩
    simp only [lvk, Sum.elim_inl, Sum.elim_inr] at hij
    have := b.2
    omega
  · simp only [lvk, Sum.elim_inr] at hj
    have := a.2
    omega

theorem pat_of_nf {x : X.B.I.Gf} (hx : x ∈ X.NfinU u) : InPat (lvk X) 1 (Mf X x - 1) := by
  have hx' : x⁻¹ ∈ X.NfinU u := (Formalism.L2.SG.Pf.NfinSub X.eR (X.zR u)).inv_mem hx
  have hMN : Mf X x = sharp (JBf X) (JBf' X) (Mf X x⁻¹) := by
    have := Mf_inv X x⁻¹
    rwa [inv_inv] at this
  exact half_to_full (JBf_graded X) (JBf'_graded X) (JBf'_mul X) (h₀ := D.R.rS + 1) (by omega) hMN
    (half_fin X u hx') (half_fin X u hx)

theorem pattern_of_nilradical : NfPat := fun _ X u _ hx => pat_of_nf X u hx

theorem nilradical_of_pattern : NfOfPat := fun _ X u x h => nf_of_pat X u x h

theorem cay_inv_R (x : X.B.I.Gf) (hT : InPat (lvk X) 1 (Mf X x - 1)) :
    ∃ Z : Matrix (Kap X) (Kap X) (RA X), InPat (lvk X) 1 Z ∧
      Formalism.UG.cT (Formalism.UG.sigR X.B.I.cm.sig (Af X.B.I.F)) Z * JBf X = -(JBf X * Z) ∧
        cay (2 * D.R.rS + 2) Z = Mf X x := by
  set N := 2 * D.R.rS + 2 with hN
  have hZpat : InPat (lvk X) 1 (icay N (Mf X x)) :=
    inPat_mul hT (inPat_geo (inPat_neg (inPat_smul _ hT)) N)
  have hP : sharp (JBf X) (JBf' X) (Mf X x) = Mf X x⁻¹ := (Mf_inv X x).symm
  have hPM : Mf X x⁻¹ * Mf X x = 1 := by rw [← Mf_mul, inv_mul_cancel, Mf_one]
  have hT' : InPat (lvk X) 1 (Mf X x⁻¹ - 1) := by
    have e : Mf X x⁻¹ - 1 = sharp (JBf X) (JBf' X) (Mf X x - 1) := by
      rw [sharp_sub, hP, sharp_one (JBf'_mul X)]
    rw [e]
    exact inPat_sharp (JBf_graded X) (JBf'_graded X) hT
  have hs := icay_skew (JBf_mul X) (JBf'_mul X) hP hPM (nil_of_pat X le_rfl hT _) (nil_of_pat X le_rfl hT' _)
  refine ⟨icay N (Mf X x), hZpat, ?_, cay_icay (nil_of_pat X le_rfl hT _) (nil_of_pat X le_rfl hZpat _)⟩
  rw [cT_eqR]
  calc (icay N (Mf X x))ᴴ * JBf X = JBf X * sharp (JBf X) (JBf' X) (icay N (Mf X x)) := by
        unfold sharp
        rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, JBf_mul, Matrix.one_mul]
    _ = -(JBf X * icay N (Mf X x)) := by rw [hs, Matrix.mul_neg]

theorem cayley_inverse_right : CayInvR := fun _ X x h => cay_inv_R X x h

end Formalism.L2.SG.Pf.SlabNDensePf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.AdelicHermitianHyperbolicEAnisotropicEqZero =====
