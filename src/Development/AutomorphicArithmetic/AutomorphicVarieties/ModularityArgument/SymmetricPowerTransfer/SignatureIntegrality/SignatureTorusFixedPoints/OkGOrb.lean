module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.HodgeTateFromSandwich
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.EUInvApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.IsIntegralOfEv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.NormalG
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.UnitaryHyperbolicOrbitCount
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.ConjDiag
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.Contract
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.DiagDC
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.ThFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.LevelTorusLeTorus
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.BdMul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.FinFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.UnitaryDoubleCosetIndicator
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.OrbMap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.StabFin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.TauOfRoots
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.LevelTwoFiniteIndex
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.EvenVal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.ModelG, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.FixG, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.UnitaryHyperbolicOrbitCount, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.TwistedOrbitalIntegralGL3Formula, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.OkGOrb

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.ModelG =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.ModelG", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.HodgeTateFromSandwich\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.EUInvApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.IsIntegralOfEv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.NormalG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Matrix Polynomial GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.AlgebraTools

namespace UpperTheory.V.Z.Sym.Sig

open Classical Loc Glob

section Alg

variable {K : Type} [Field K] {Δ τ : K}

private theorem sigL_mul' (x y : EL Δ τ) : sigL (x * y) = sigL x * sigL y := by
  ext <;> simp [sigL]

private theorem sigL_sigL' (x : EL Δ τ) : sigL (sigL x) = x := by
  ext <;> simp [sigL]

private theorem sigL_ofE' (z : Etau K τ) : sigL (ofE Δ z) = ofE Δ z := by
  ext <;> simp [sigL, ofE]

private def Am (y : Sp Δ τ) : Sp Δ τ := (y.1, ofE Δ (QuadraticAlgebra.omega : Etau K τ) * y.2)

private theorem semi_semi {d : EL Δ τ} (h : d * sigL d = ofE Δ (QuadraticAlgebra.omega : Etau K τ)) (y : Sp Δ τ) :
    semi d (semi d y) = Am y := by
  simp only [semi, Am, star_star, sigL_mul', sigL_sigL', ← mul_assoc, h]

private theorem semi_tor (d : EL Δ τ) (z : (Etau K τ)ˣ) (y : Sp Δ τ) :
    semi d (tor Δ z y) = tor Δ z (semi d y) := by
  simp only [semi, tor, sigL_mul', sigL_ofE']
  exact Prod.ext rfl (mul_left_comm _ _ _)

private theorem star_mulVec' (M : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) (v : Fin 3 → Lsq K Δ) :
    star (M *ᵥ v) = M.map star *ᵥ star v := by
  funext i
  simp [Matrix.mulVec, dotProduct, Fin.sum_univ_three, star_mul']

private theorem mat_ext {V : Type} [AddCommGroup V] [Module (Lsq K Δ) V] (Q : V ≃ₗ[Lsq K Δ] (Fin 3 → Lsq K Δ))
    {M M' : Matrix (Fin 3) (Fin 3) (Lsq K Δ)} (h : ∀ y, M *ᵥ Q y = M' *ᵥ Q y) : M = M' :=
  Matrix.toLin'.injective (LinearMap.ext fun v => by simpa using h (Q.symm v))

variable {c : K} {d m : EL Δ τ} {δ : U3 Δ} {ι : (Etau K τ)ˣ →* U3 Δ} {Q : Sp Δ τ ≃ₗ[Lsq K Δ] (Fin 3 → Lsq K Δ)}

private theorem N_act (hd : IsDat c d m) (h : Models c d m δ ι Q) (y : Sp Δ τ) :
    ((δ * theta Δ δ : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) *ᵥ Q y = Q (Am y) := by
  rw [← semi_semi hd.d_norm, h.semi, h.semi, star_mulVec', star_star, Matrix.mulVec_mulVec]
  rfl

private theorem comm_U (h : Models c d m δ ι Q) (t : (Etau K τ)ˣ) : δ * theta Δ (ι t) = ι t * δ := by
  apply Subtype.ext
  refine Matrix.toLin'.injective (LinearMap.ext fun v => ?_)
  obtain ⟨y, rfl⟩ : ∃ y, star (Q y) = v := ⟨Q.symm (star v), by simp⟩
  simp only [Matrix.toLin'_apply]
  have e1 : ((δ * theta Δ (ι t) : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) *ᵥ star (Q y) = Q (semi d (tor Δ t y)) := by
    rw [h.semi, h.tor, star_mulVec', Matrix.mulVec_mulVec]
    rfl
  have e2 : ((ι t * δ : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) *ᵥ star (Q y) = Q (tor Δ t (semi d y)) := by
    rw [h.tor, h.semi, Matrix.mulVec_mulVec]
    rfl
  rw [e1, e2, semi_tor]

private def crd : (Fin 3 → Lsq K Δ) ≃ₗ[Lsq K Δ] Sp Δ τ where
  toFun v := (v 0, ⟨v 1, v 2⟩)
  invFun y := ![y.1, y.2.re, y.2.im]
  map_add' x y := by ext <;> simp
  map_smul' r x := by ext <;> simp
  left_inv v := by funext i; fin_cases i <;> rfl
  right_inv y := by ext <;> simp

private def A0 (Δ τ : K) : Matrix (Fin 3) (Fin 3) (Lsq K Δ) :=
  !![1, 0, 0; 0, 0, -1; 0, 1, algebraMap K _ τ]

private theorem Am_crd (v : Fin 3 → Lsq K Δ) : Am (crd (τ := τ) v) = crd (A0 Δ τ *ᵥ v) := by
  ext <;> simp [Am, crd, A0, ofE, dotProduct, Fin.sum_univ_three]

private theorem companion_charpoly_factor : (A0 Δ τ).charpoly = (X - 1) * (X ^ 2 - C (algebraMap K _ τ) * X + 1) := by
  simp [Matrix.charpoly, A0, Matrix.det_fin_three]
  ring

private theorem hasTau_of (hd : IsDat c d m) (h : Models c d m δ ι Q) : HasTau δ τ := by
  set R : (Fin 3 → Lsq K Δ) ≃ₗ[Lsq K Δ] (Fin 3 → Lsq K Δ) := (crd (τ := τ)).trans Q with hR
  let B := LinearMap.toMatrix' (R : (Fin 3 → Lsq K Δ) →ₗ[Lsq K Δ] (Fin 3 → Lsq K Δ))
  let B' := LinearMap.toMatrix' (R.symm : (Fin 3 → Lsq K Δ) →ₗ[Lsq K Δ] (Fin 3 → Lsq K Δ))
  have hB : ∀ v, B *ᵥ v = R v := fun v => by simp [B, LinearMap.toMatrix'_mulVec]
  have hB' : ∀ v, B' *ᵥ v = R.symm v := fun v => by simp [B', LinearMap.toMatrix'_mulVec]
  have h1 : B * B' = 1 := Matrix.toLin'.injective (LinearMap.ext fun v => by
    simp [← Matrix.mulVec_mulVec, hB, hB'])
  have h2 : B' * B = 1 := Matrix.toLin'.injective (LinearMap.ext fun v => by
    simp [← Matrix.mulVec_mulVec, hB, hB'])
  have h3 : ((δ * theta Δ δ : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) * B = B * A0 Δ τ :=
    Matrix.toLin'.injective (LinearMap.ext fun v => by
      simp only [Matrix.toLin'_apply, ← Matrix.mulVec_mulVec, hB]
      simp only [hR, LinearEquiv.trans_apply]
      rw [N_act hd h, Am_crd])
  let u : (Matrix (Fin 3) (Fin 3) (Lsq K Δ))ˣ := ⟨B, B', h1, h2⟩
  have h4 : ((δ * theta Δ δ : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) = u.val * A0 Δ τ * u⁻¹.val := by
    change _ = B * A0 Δ τ * B'
    rw [← h3, mul_assoc, h1, mul_one]
  unfold HasTau
  rw [h4, Matrix.coe_units_inv, Matrix.charpoly_units_conj, companion_charpoly_factor]

end Alg

section Mid

variable {K : Type} [Field K] {Δ τ : K}

private theorem tor_of_fst (z : (Etau K τ)ˣ) (w : Sp Δ τ) (hw : w.1 = 0) :
    tor Δ z w = algebraMap K (Lsq K Δ) (quo z).re • w + algebraMap K (Lsq K Δ) (quo z).im • Am w := by
  obtain ⟨w₀, w₁⟩ := w
  obtain rfl : w₀ = 0 := hw
  ext <;> simp [tor, Am, ofE] <;> ring

private theorem tor_of_snd (z : (Etau K τ)ˣ) (w : Sp Δ τ) (hw : w.2 = 0) : tor Δ z w = w := by
  obtain ⟨w₀, w₁⟩ := w
  obtain rfl : w₁ = 0 := hw
  simp [tor]

variable {c : K} {d m : EL Δ τ} {δ : U3 Δ} {ι : (Etau K τ)ˣ →* U3 Δ} {Q : Sp Δ τ ≃ₗ[Lsq K Δ] (Fin 3 → Lsq K Δ)}

private theorem id1 (hd : IsDat c d m) (h : Models c d m δ ι Q) (t : (Etau K τ)ˣ) :
    (ι t : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) * (((δ * theta Δ δ : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) - 1) =
      (algebraMap K (Lsq K Δ) (quo t).re • (1 : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) +
        algebraMap K (Lsq K Δ) (quo t).im • ((δ * theta Δ δ : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ))) *
      (((δ * theta Δ δ : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) - 1) := by
  apply mat_ext Q
  intro y
  have e : (((δ * theta Δ δ : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) - 1) *ᵥ Q y = Q (Am y - y) := by
    rw [Matrix.sub_mulVec, Matrix.one_mulVec, N_act hd h, map_sub]
  rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, e, ← h.tor, tor_of_fst t _ (by simp [Am]),
    Matrix.add_mulVec, Matrix.smul_mulVec, Matrix.smul_mulVec, Matrix.one_mulVec, N_act hd h, map_add, map_smul, map_smul]

private theorem id2 (hd : IsDat c d m) (h : Models c d m δ ι Q) (t : (Etau K τ)ˣ) :
    (ι t : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) * (((δ * theta Δ δ : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) * ((δ * theta Δ δ : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) -
        algebraMap K (Lsq K Δ) τ • ((δ * theta Δ δ : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) + 1) =
      ((δ * theta Δ δ : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) * ((δ * theta Δ δ : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) -
        algebraMap K (Lsq K Δ) τ • ((δ * theta Δ δ : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) + 1 := by
  apply mat_ext Q
  intro y
  have e : (((δ * theta Δ δ : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) * ((δ * theta Δ δ : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) -
        algebraMap K (Lsq K Δ) τ • ((δ * theta Δ δ : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) + 1) *ᵥ Q y =
      Q (Am (Am y) - algebraMap K (Lsq K Δ) τ • Am y + y) := by
    rw [Matrix.add_mulVec, Matrix.sub_mulVec, Matrix.smul_mulVec, Matrix.one_mulVec, ← Matrix.mulVec_mulVec,
      N_act hd h, N_act hd h, map_add, map_sub, map_smul]
  rw [← Matrix.mulVec_mulVec, e, ← h.tor, tor_of_snd]
  ext <;> simp [Am, ofE] <;> ring

end Mid

section Lin

variable {K : Type} [Field K]

private theorem col_of {T : Matrix (Fin 3) (Fin 3) K} {u v : Fin 3 → K}
    (h : T * diagonal u = diagonal v * diagonal u) (j : Fin 3) (hj : u j ≠ 0) (i : Fin 3) :
    T i j = diagonal v i j := by
  have := congrFun (congrFun h i) j
  rw [Matrix.mul_diagonal, Matrix.mul_diagonal] at this
  exact mul_right_cancel₀ hj this

private theorem diag_of {T : Matrix (Fin 3) (Fin 3) K} {a b re im τ : K} (ha : a ≠ 1) (hb : b ≠ 1) (ht : 2 - τ ≠ 0)
    (hA : a * a - τ * a + 1 = 0) (hB : b * b - τ * b + 1 = 0)
    (h1 : T * (diagonal ![a, 1, b] - 1) = (re • (1 : Matrix (Fin 3) (Fin 3) K) + im • diagonal ![a, 1, b]) * (diagonal ![a, 1, b] - 1))
    (h2 : T * (diagonal ![a, 1, b] * diagonal ![a, 1, b] - τ • diagonal ![a, 1, b] + 1) =
      diagonal ![a, 1, b] * diagonal ![a, 1, b] - τ • diagonal ![a, 1, b] + 1) :
    T = diagonal ![re + im * a, 1, re + im * b] := by
  have e1 : (diagonal ![a, 1, b] - 1 : Matrix (Fin 3) (Fin 3) K) = diagonal ![a - 1, 0, b - 1] := by
    ext i j; fin_cases i <;> fin_cases j <;> simp
  have e2 : (re • (1 : Matrix (Fin 3) (Fin 3) K) + im • diagonal ![a, 1, b]) = diagonal ![re + im * a, re + im, re + im * b] := by
    ext i j; fin_cases i <;> fin_cases j <;> simp
  have e3 : (diagonal ![a, 1, b] * diagonal ![a, 1, b] - τ • diagonal ![a, 1, b] + 1 : Matrix (Fin 3) (Fin 3) K) =
      diagonal ![0, 2 - τ, 0] := by
    ext i j; fin_cases i <;> fin_cases j <;> simp [hA, hB]
    ring
  rw [e1, e2] at h1
  rw [e3] at h2
  have h2' : T * diagonal ![0, 2 - τ, 0] = diagonal 1 * diagonal ![0, 2 - τ, 0] := by
    rw [h2, show (diagonal 1 : Matrix (Fin 3) (Fin 3) K) = 1 from Matrix.diagonal_one, one_mul]
  have c0 := col_of h1 0 (by simpa using sub_ne_zero.2 ha)
  have c2 := col_of h1 2 (by simpa using sub_ne_zero.2 hb)
  have c1 := col_of h2' 1 (by simpa using ht)
  ext i j
  fin_cases j
  · rw [show (⟨0, by omega⟩ : Fin 3) = 0 from rfl] ; rw [c0]; fin_cases i <;> simp
  · rw [show (⟨1, by omega⟩ : Fin 3) = 1 from rfl] ; rw [c1]; fin_cases i <;> simp
  · rw [show (⟨2, by omega⟩ : Fin 3) = 2 from rfl] ; rw [c2]; fin_cases i <;> simp

private theorem conj_ids {G Gi T D₀ Dm : Matrix (Fin 3) (Fin 3) K} {re im τ : K} (hG : Gi * G = 1) (hD : Dm * G = G * D₀)
    (h1 : T * (Dm - 1) = (re • (1 : Matrix (Fin 3) (Fin 3) K) + im • Dm) * (Dm - 1))
    (h2 : T * (Dm * Dm - τ • Dm + 1) = Dm * Dm - τ • Dm + 1) :
    (Gi * T * G) * (D₀ - 1) = (re • (1 : Matrix (Fin 3) (Fin 3) K) + im • D₀) * (D₀ - 1) ∧
    (Gi * T * G) * (D₀ * D₀ - τ • D₀ + 1) = D₀ * D₀ - τ • D₀ + 1 := by
  have hA : (Dm - 1) * G = G * (D₀ - 1) := by rw [sub_mul, mul_sub, one_mul, mul_one, hD]
  have hB : (re • (1 : Matrix (Fin 3) (Fin 3) K) + im • Dm) * G = G * (re • (1 : Matrix (Fin 3) (Fin 3) K) + im • D₀) := by
    rw [add_mul, mul_add, Matrix.smul_mul, Matrix.smul_mul, Matrix.mul_smul, Matrix.mul_smul, hD, one_mul, mul_one]
  have hDD : Dm * Dm * G = G * (D₀ * D₀) := by rw [mul_assoc, hD, ← mul_assoc, hD, mul_assoc]
  have hC : (Dm * Dm - τ • Dm + 1) * G = G * (D₀ * D₀ - τ • D₀ + 1) := by
    rw [add_mul, sub_mul, mul_add, mul_sub, Matrix.smul_mul, Matrix.mul_smul, hD, hDD, one_mul, mul_one]
  have cancel : ∀ X : Matrix (Fin 3) (Fin 3) K, Gi * (G * X) = X := fun X => by rw [← mul_assoc, hG, one_mul]
  constructor
  · calc Gi * T * G * (D₀ - 1) = Gi * (T * (Dm - 1)) * G := by
          simp only [mul_assoc]; rw [← hA]
      _ = Gi * (((re • (1 : Matrix (Fin 3) (Fin 3) K) + im • Dm) * G) * (D₀ - 1)) + 0 := by
          rw [h1, mul_assoc (re • (1 : Matrix (Fin 3) (Fin 3) K) + im • Dm), add_zero, mul_assoc Gi, mul_assoc _ (Dm - 1), hA]
      _ = _ := by rw [hB, add_zero, mul_assoc G, cancel]
  · calc Gi * T * G * (D₀ * D₀ - τ • D₀ + 1) = Gi * (T * (Dm * Dm - τ • Dm + 1)) * G := by
          simp only [mul_assoc]; rw [← hC]
      _ = _ := by rw [h2, mul_assoc Gi, hC, cancel]

end Lin

section Proj

variable {K : Type} [Field K] {Δ s τ : K}

private theorem pm_smul (hs : s * s = Δ) (x : K) (M : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) :
    (proj hs).mapMatrix (algebraMap K (Lsq K Δ) x • M) = x • (proj hs).mapMatrix M := by
  ext i j
  simp [proj]
  ring

private theorem pm_coe (hs : s * s = Δ) (g : U3 Δ) :
    (proj hs).mapMatrix (g : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) = (eU hs g : Matrix (Fin 3) (Fin 3) K) := rfl

variable {c : K} {d m : EL Δ τ} {δ : U3 Δ} {ι : (Etau K τ)ˣ →* U3 Δ} {Q : Sp Δ τ ≃ₗ[Lsq K Δ] (Fin 3 → Lsq K Δ)}

private theorem id1K (hs : s * s = Δ) (hd : IsDat c d m) (h : Models c d m δ ι Q) (t : (Etau K τ)ˣ) :
    (eU hs (ι t) : Matrix (Fin 3) (Fin 3) K) * ((eU hs (δ * theta Δ δ) : Matrix (Fin 3) (Fin 3) K) - 1) =
      ((quo t).re • (1 : Matrix (Fin 3) (Fin 3) K) + (quo t).im • (eU hs (δ * theta Δ δ) : Matrix (Fin 3) (Fin 3) K)) *
      ((eU hs (δ * theta Δ δ) : Matrix (Fin 3) (Fin 3) K) - 1) := by
  have h1 := congrArg (proj hs).mapMatrix (id1 hd h t)
  rw [map_mul, map_mul, map_sub, map_add (f := _), pm_smul, pm_smul, map_one, pm_coe, pm_coe] at h1
  exact h1

private theorem id2K (hs : s * s = Δ) (hd : IsDat c d m) (h : Models c d m δ ι Q) (t : (Etau K τ)ˣ) :
    (eU hs (ι t) : Matrix (Fin 3) (Fin 3) K) * ((eU hs (δ * theta Δ δ) : Matrix (Fin 3) (Fin 3) K) * (eU hs (δ * theta Δ δ) : Matrix (Fin 3) (Fin 3) K) -
        τ • (eU hs (δ * theta Δ δ) : Matrix (Fin 3) (Fin 3) K) + 1) =
      (eU hs (δ * theta Δ δ) : Matrix (Fin 3) (Fin 3) K) * (eU hs (δ * theta Δ δ) : Matrix (Fin 3) (Fin 3) K) -
        τ • (eU hs (δ * theta Δ δ) : Matrix (Fin 3) (Fin 3) K) + 1 := by
  have h1 := congrArg (proj hs).mapMatrix (id2 hd h t)
  rw [map_mul, map_add (f := _), map_sub, map_mul, pm_smul, map_one, pm_coe, pm_coe] at h1
  exact h1

end Proj

section Loc

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

private theorem dg_val (x y z : kˣ) :
    ((dg ![x, y, z] : GL (Fin 3) k) : Matrix (Fin 3) (Fin 3) k) = diagonal ![(x : k), (y : k), (z : k)] := by
  rw [val_diagT]
  congr 1
  funext i
  fin_cases i <;> rfl

private theorem conj_form {g₀ : GL (Fin 3) k} {T Dm : Matrix (Fin 3) (Fin 3) k} {a b r r' : kˣ} {re im τ : k}
    (hD : Dm * (g₀ : Matrix (Fin 3) (Fin 3) k) = (g₀ : Matrix (Fin 3) (Fin 3) k) * diagonal ![(a : k), 1, (b : k)])
    (ha : (a : k) ≠ 1) (hb : (b : k) ≠ 1) (ht : 2 - τ ≠ 0)
    (hA : (a : k) * a - τ * a + 1 = 0) (hB : (b : k) * b - τ * b + 1 = 0)
    (h1 : T * (Dm - 1) = (re • (1 : Matrix (Fin 3) (Fin 3) k) + im • Dm) * (Dm - 1))
    (h2 : T * (Dm * Dm - τ • Dm + 1) = Dm * Dm - τ • Dm + 1)
    (hr : re + im * a = r) (hr' : re + im * b = r') :
    T = ((g₀ * dg ![r, 1, r'] * g₀⁻¹ : GL (Fin 3) k) : Matrix (Fin 3) (Fin 3) k) := by
  have hGi : ((g₀⁻¹ : GL (Fin 3) k) : Matrix (Fin 3) (Fin 3) k) * (g₀ : Matrix (Fin 3) (Fin 3) k) = 1 := by
    rw [← Units.val_mul]; simp
  have hGG : (g₀ : Matrix (Fin 3) (Fin 3) k) * ((g₀⁻¹ : GL (Fin 3) k) : Matrix (Fin 3) (Fin 3) k) = 1 := by
    rw [← Units.val_mul]; simp
  obtain ⟨c1, c2⟩ := conj_ids hGi hD h1 h2
  have hT := diag_of ha hb ht hA hB c1 c2
  rw [hr, hr'] at hT
  rw [Units.val_mul, Units.val_mul, dg_val, Units.val_one, ← hT]
  simp only [mul_assoc]
  rw [hGG, mul_one, ← mul_assoc, hGG, one_mul]

end Loc

theorem modelG : ModelG := by
  intro k _ _ _ _ O _ _ hO h2 Δ s hs hs0
  obtain ⟨-, hth, -, htau⟩ := eU_facts k O hO h2 Δ s hs hs0
  refine ⟨fun τ c d m δ ι Q hd hm => ⟨hasTau_of hd hm, fun t => ?_⟩, ?_⟩
  · rw [mul_assoc, comm_U hm t, ← mul_assoc, inv_mul_cancel, one_mul]
  intro a ha c d m δ ι Q hd hm
  have hab : (a : k) * ((a⁻¹ : kˣ) : k) = 1 := by simp
  have hcp := (htau δ _).1 (hasTau_of hd hm)
  have hcp' : ((eU hs δ * th k 3 (eU hs δ) : GL (Fin 3) k) : Matrix (Fin 3) (Fin 3) k).charpoly =
      (X - C 1) * (X - C (a : k)) * (X - C ((a⁻¹ : kˣ) : k)) := by
    have e : (C (a : k) : k[X]) * C ((a⁻¹ : kˣ) : k) = 1 := by rw [← C_mul, hab, C_1]
    rw [hcp]
    simp only [C_add, C_1]
    linear_combination (-(X - 1 : k[X])) * e
  obtain ⟨g₀, x, y, z, hδ, hxz⟩ := (normalG k).2 _ a ha hcp'
  have hN := (normalG k).1 g₀ x y z
  rw [← hδ, hxz, show z / x = a⁻¹ by rw [← hxz, inv_div]] at hN
  refine ⟨g₀, x, y, z, hδ, hxz, fun t => ?_⟩
  have hDm : eU hs (δ * theta Δ δ) = g₀ * dg ![a, 1, a⁻¹] * g₀⁻¹ := by rw [map_mul, hth, hN]
  have hDG : ((eU hs (δ * theta Δ δ) : GL (Fin 3) k) : Matrix (Fin 3) (Fin 3) k) * (g₀ : Matrix (Fin 3) (Fin 3) k) =
      (g₀ : Matrix (Fin 3) (Fin 3) k) * diagonal ![(a : k), 1, ((a⁻¹ : kˣ) : k)] := by
    have e : eU hs (δ * theta Δ δ) * g₀ = g₀ * dg ![a, 1, a⁻¹] := by rw [hDm, inv_mul_cancel_right]
    have e' := congrArg (fun g : GL (Fin 3) k => (g : Matrix (Fin 3) (Fin 3) k)) e
    simp only [Units.val_mul] at e'
    rw [e', dg_val, Units.val_one]
  have ha1 : (a : k) ≠ 1 := fun e => by simp [e] at ha
  have hb1 : ((a⁻¹ : kˣ) : k) ≠ 1 := fun e => ha1 (by rw [e, mul_one] at hab; exact hab)
  have ht : 2 - ((a : k) + (a⁻¹ : kˣ)) ≠ 0 := fun e => hd.reg (by
    have e' : (a : k) + (a⁻¹ : kˣ) = 2 := by linear_combination -e
    rw [e']; norm_num)
  obtain ⟨-, -, hr⟩ := roots k O hO a ha
  obtain ⟨r1, r2⟩ := hr t
  have r1' : (quo t).re + (quo t).im * (a : k) = (((evU (root_left a) / evU (root_right a)) t : kˣ) : k) := by
    rw [MonoidHom.div_apply, ← r1, mul_comm (quo t).im]; rfl
  have r2' : (quo t).re + (quo t).im * ((a⁻¹ : kˣ) : k) = ((((evU (root_left a) / evU (root_right a)) t)⁻¹ : kˣ) : k) := by
    rw [MonoidHom.div_apply, inv_div, ← r2, mul_comm (quo t).im]; rfl
  apply Units.ext
  exact conj_form hDG ha1 hb1 ht (by linear_combination -hab) (by linear_combination -hab)
    (id1K hs hd hm t) (id2K hs hd hm t) r1' r2'

end UpperTheory.V.Z.Sym.Sig
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.ModelG =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.FixG =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.FixG", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.UnitaryHyperbolicOrbitCount\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.ConjDiag\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.Contract\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.DiagDC\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.ThFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.LevelTwoFiniteIndex\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.EvenVal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Matrix Polynomial GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Sig UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob

private theorem sDom_of_valuation_lt_one {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (a : kˣ) (h1 : valuation k (a : k) < 1) : SDom ![a, 1, a⁻¹] := by
  have hne : valuation k (a : k) ≠ 0 := ((valuation k).ne_zero_iff).mpr a.ne_zero
  have h2 : 1 < (valuation k (a : k))⁻¹ :=
    (one_lt_inv₀ (((valuation k).pos_iff).mpr a.ne_zero)).mpr h1
  intro i j hij
  fin_cases i <;> fin_cases j <;> simp at hij ⊢
  · exact h1
  · exact h1.trans h2
  · exact h2

theorem UpperTheory.V.Z.Sym.Sig.fixG : UpperTheory.V.Z.Sym.Sig.FixG := by
  intro k _ _ _ _ V d hd x₁ y₁ z₁ hxz y
  have hF := thFacts k V
  have hth : ∀ g, th k 3 g = (Phi k)⁻¹ * th' k g * Phi k := fun g => by
    rw [mul_assoc, hF.2.2.2.2.2.2 g]
    group
  have hdom : Dom d := fun i j hij => by
    rcases hij.lt_or_eq with h | h
    · exact (hd i j h).le
    · rw [h]
  have hmul : ∀ {a b g : GL (Fin 3) k}, a ∈ V.J 3 → b ∈ V.J 3 → g ∈ V.DC d → a * g * b ∈ V.DC d := by
    intro a b g ha hb hg
    obtain ⟨p, hp, q, hq, rfl⟩ := hg
    exact ⟨a * p, (V.J 3).mul_mem ha hp, q * b, (V.J 3).mul_mem hq hb, by group⟩
  have hDC : ∀ {a b g : GL (Fin 3) k}, a ∈ V.J 3 → b ∈ V.J 3 → (a * g * b ∈ V.DC d ↔ g ∈ V.DC d) := by
    intro a b g ha hb
    refine ⟨fun h => ?_, hmul ha hb⟩
    have h2 := hmul ((V.J 3).inv_mem ha) ((V.J 3).inv_mem hb) h
    simpa [mul_assoc] using h2
  have hL : y⁻¹ * (dg ![x₁, y₁, z₁] * Phi k) * th k 3 y * (Phi k)⁻¹ = y⁻¹ * dg ![x₁, y₁, z₁] * th' k y := by
    rw [hth]
    group
  rw [hL]
  have key : ∀ (u : Fin 3 → kˣ) (j : GL (Fin 3) k), j ∈ V.J 3 → y = dg u * j →
      (y⁻¹ * dg ![x₁, y₁, z₁] * th' k y ∈ V.DC d ↔
        (x₁ / (u 0 * u 2) / d 0 ∈ V.H ∧ y₁ / u 1 ^ 2 / d 1 ∈ V.H ∧ z₁ / (u 0 * u 2) / d 2 ∈ V.H)) := by
    intro u j hj hy
    have hu3 : dg u = dg ![u 0, u 1, u 2] := by
      congr 1
      funext i
      fin_cases i <;> rfl
    have hc : (dg ![u 0, u 1, u 2])⁻¹ * dg ![x₁, y₁, z₁] * dg ![(u 2)⁻¹, (u 1)⁻¹, (u 0)⁻¹] =
        dg ![x₁ / (u 0 * u 2), y₁ / u 1 ^ 2, z₁ / (u 0 * u 2)] := by
      simp only [dg, ← map_inv, ← map_mul]
      congr 1
      funext i
      fin_cases i <;> simp [div_eq_mul_inv, sq, mul_comm, mul_left_comm, mul_assoc]
    have e1 : y⁻¹ * dg ![x₁, y₁, z₁] * th' k y =
        j⁻¹ * dg ![x₁ / (u 0 * u 2), y₁ / u 1 ^ 2, z₁ / (u 0 * u 2)] * th' k j := by
      rw [hy, map_mul, hu3, hF.2.2.1, ← hc]
      group
    rw [e1, hDC ((V.J 3).inv_mem hj) (hF.2.1 j hj), diagDC k V 3 d _ hdom]
    constructor
    · intro h
      exact ⟨by simpa using h 0, by simpa using h 1, by simpa using h 2⟩
    · rintro ⟨h0, h1, h2⟩ i
      fin_cases i
      · simpa using h0
      · simpa using h1
      · simpa using h2
  constructor
  · intro hg
    obtain ⟨j, hj, s, hs, hjs⟩ := contract k V 3 (th' k) hF.1 d hd _ hg
    obtain ⟨h, hh, rfl⟩ := hs
    have hhH : ∀ i, h i ∈ V.H := fun i => hh i (Set.mem_univ i)
    set g := y⁻¹ * dg ![x₁, y₁, z₁] * th' k y with hg_def
    have hD : dg ![x₁, y₁, z₁] * dg ![z₁⁻¹, y₁⁻¹, x₁⁻¹] = dg ![x₁ / z₁, 1, (x₁ / z₁)⁻¹] := by
      simp only [dg, ← map_mul]
      congr 1
      funext i
      fin_cases i <;> simp [div_eq_mul_inv]
    have A : g * th' k g = y⁻¹ * dg ![x₁ / z₁, 1, (x₁ / z₁)⁻¹] * y := by
      have : g * th' k g = y⁻¹ * (dg ![x₁, y₁, z₁] * th' k (dg ![x₁, y₁, z₁])) * y := by
        rw [hg_def, map_mul, map_mul, map_inv, Pres.invol hF.1]
        simp only [mul_assoc, mul_inv_cancel_left]
      rw [this, hF.2.2.1, hD]
    set p := h 0 * d 0 / (h 2 * d 2) with hp
    have C : diagT k (Fin 3) h * dg d * th' k (diagT k (Fin 3) h * dg d) = dg ![p, 1, p⁻¹] := by
      have e : diagT k (Fin 3) h * dg d = dg ![h 0 * d 0, h 1 * d 1, h 2 * d 2] := by
        simp only [dg, ← map_mul]
        congr 1
        funext i
        fin_cases i <;> rfl
      rw [e, hF.2.2.1]
      simp only [dg, ← map_mul]
      congr 1
      funext i
      fin_cases i <;> simp [hp, div_eq_mul_inv, mul_comm, mul_assoc]
    have B : (j⁻¹ * g * th' k j) * th' k (j⁻¹ * g * th' k j) = j⁻¹ * (g * th' k g) * j := by
      simp only [map_mul, map_inv, Pres.invol hF.1]
      group
    rw [hjs, C, A] at B
    have hconj : (y * j)⁻¹ * dg ![x₁ / z₁, 1, (x₁ / z₁)⁻¹] * (y * j) = dg ![p, 1, p⁻¹] := by
      rw [B]
      group
    have hp1 : valuation k (p : k) < 1 := by
      have e2 : p = h 0 / h 2 * (d 0 / d 2) := by
        rw [hp, div_mul_div_comm]
      have hv1 : valuation k ((h 0 / h 2 : kˣ) : k) = 1 := V.H_le (V.H.div_mem (hhH 0) (hhH 2))
      rw [e2, Units.val_mul, map_mul, hv1, one_mul, Units.val_div_eq_div_val, map_div₀]
      exact (div_lt_one₀ (((valuation k).pos_iff).mpr (d 2).ne_zero)).mpr (hd 0 2 (by decide))
    obtain ⟨-, u, hu⟩ := conjDiag k 3 _ _ (sDom_of_valuation_lt_one _ hxz) (sDom_of_valuation_lt_one _ hp1) (y * j) hconj
    have hy : y = dg u * j⁻¹ := by
      rw [← hu]
      group
    exact ⟨u, j⁻¹, (V.J 3).inv_mem hj, hy, (key u j⁻¹ ((V.J 3).inv_mem hj) hy).mp hg⟩
  · rintro ⟨u, j, hj, hy, hc⟩
    exact (key u j hj hy).mpr hc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.FixG =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.UnitaryHyperbolicOrbitCount =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.UnitaryHyperbolicOrbitCount", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.UnitaryHyperbolicOrbitCount\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.LevelTorusLeTorus\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.BdMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.FinFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.FixG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Matrix Polynomial GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Sig

namespace UpperTheory.V.Z.Sym.Sig

open MulAction

private theorem wcount_of {T Y A : Type} [Group T] [MulAction T Y] [Finite A] (C : Subgroup T) (f : Y → ℂ) (n : ℕ)
    (Ψ : A → orbitRel.Quotient T Y) (inj : Function.Injective Ψ)
    (hr : ∀ o : orbitRel.Quotient T Y, f o.out ≠ 0 ↔ o ∈ Set.range Ψ)
    (h1 : ∀ o : orbitRel.Quotient T Y, f o.out ≠ 0 → f o.out = 1 ∧ (stabilizer T o.out).relIndex C = n) :
    {o : orbitRel.Quotient T Y | f o.out ≠ 0}.Finite ∧ wcount C f = (n : ℂ) * (Nat.card A : ℂ) := by
  classical
  have hs : {o : orbitRel.Quotient T Y | f o.out ≠ 0} = Set.range Ψ := Set.ext fun o => hr o
  have : Fintype A := Fintype.ofFinite A
  refine ⟨hs ▸ Set.finite_range Ψ, ?_⟩
  unfold wcount
  rw [finsum_eq_sum_of_support_subset (s := Finset.univ.image Ψ)]
  · rw [Finset.sum_image (fun a _ b _ h => inj h)]
    have key : ∀ a, ((stabilizer T (Ψ a).out).relIndex C : ℂ) * f (Ψ a).out = n := by
      intro a
      have ha : f (Ψ a).out ≠ 0 := (hr _).2 ⟨a, rfl⟩
      obtain ⟨h1a, h2a⟩ := h1 _ ha
      rw [h1a, h2a, mul_one]
    simp only [key, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, Nat.card_eq_fintype_card]
    ring
  · intro o ho
    have hne : f o.out ≠ 0 := fun h => ho (by simp [h])
    obtain ⟨a, rfl⟩ := (hr o).1 hne
    simp

section

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

private theorem dg_mem (V : Lev k) (w : Fin 3 → kˣ) : dg w ∈ V.J 3 ↔ ∀ i, w i ∈ V.H := by
  refine ⟨fun h i => ?_, V.dg_mem⟩
  obtain ⟨u, hu, he⟩ := ((memJ k V 3 (dg w)).1 h).2.2 i
  have hu' : u = w i := Units.ext (by rw [he]; simp [dg, val_diagT])
  exact hu' ▸ hu

private theorem mk_eq (V : Lev k) (g₀ : GL (Fin 3) k) (u u' : Fin 3 → kˣ) :
    ((g₀ * dg u : GL (Fin 3) k) : GL (Fin 3) k ⧸ V.J 3) = ((g₀ * dg u' : GL (Fin 3) k) : GL (Fin 3) k ⧸ V.J 3) ↔
      ∀ i, (u i)⁻¹ * u' i ∈ V.H := by
  rw [QuotientGroup.eq, _root_.mul_inv_rev, mul_assoc, inv_mul_cancel_left, ← map_inv, ← map_mul]
  exact (dg_mem V _).trans (by simp [Pi.mul_apply, Pi.inv_apply])

private def Cd (V : Lev k) (d : Fin 3 → kˣ) (x y z : kˣ) (u : Fin 3 → kˣ) : Prop :=
  x / (u 0 * u 2) / d 0 ∈ V.H ∧ y / u 1 ^ 2 / d 1 ∈ V.H ∧ z / (u 0 * u 2) / d 2 ∈ V.H

private theorem supp_iff (V : Lev k) (d : Fin 3 → kˣ) (hd : SDom d) (x y z : kˣ) (hv : valuation k ((x / z : kˣ) : k) < 1)
    (g₀ w : GL (Fin 3) k) :
    V.unitaryDoubleCosetIndicator d (w⁻¹ * (g₀ * dg ![x, y, z] * Phi k * (th k 3 g₀)⁻¹) * th k 3 w) ≠ 0 ↔
      ∃ u, (w : GL (Fin 3) k ⧸ V.J 3) = ((g₀ * dg u : GL (Fin 3) k) : GL (Fin 3) k ⧸ V.J 3) ∧ Cd V d x y z u := by
  have hf : ∀ g : GL (Fin 3) k, V.unitaryDoubleCosetIndicator d g ≠ 0 ↔ g * (Phi k)⁻¹ ∈ V.DC d := by
    intro g
    unfold Lev.unitaryDoubleCosetIndicator
    split_ifs <;> simp_all
  have hM : w⁻¹ * (g₀ * dg ![x, y, z] * Phi k * (th k 3 g₀)⁻¹) * th k 3 w =
      (g₀⁻¹ * w)⁻¹ * (dg ![x, y, z] * Phi k) * th k 3 (g₀⁻¹ * w) := by
    simp only [map_mul, map_inv, _root_.mul_inv_rev, inv_inv, mul_assoc]
  rw [hf, hM, fixG k V d hd x y z hv]
  constructor
  · rintro ⟨u, j, hj, he, h1, h2, h3⟩
    refine ⟨u, ?_, h1, h2, h3⟩
    have hj' : (g₀ * dg u)⁻¹ * w = j := by
      rw [_root_.mul_inv_rev, mul_assoc, he, inv_mul_cancel_left]
    rw [QuotientGroup.eq]
    rw [← hj'] at hj
    have := inv_mem hj
    rw [_root_.mul_inv_rev, inv_inv] at this
    exact this
  · rintro ⟨u, hq, h1, h2, h3⟩
    rw [QuotientGroup.eq] at hq
    refine ⟨u, (g₀ * dg u)⁻¹ * w, ?_, ?_, h1, h2, h3⟩
    · have := inv_mem hq
      rw [_root_.mul_inv_rev, inv_inv] at this
      exact this
    · rw [_root_.mul_inv_rev, mul_assoc, mul_inv_cancel_left]

end

section

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

private theorem gl3_spherical_value_one (V : Lev k) (d : Fin 3 → kˣ) (g : GL (Fin 3) k) (h : V.unitaryDoubleCosetIndicator d g ≠ 0) : V.unitaryDoubleCosetIndicator d g = 1 := by
  classical
  unfold Lev.unitaryDoubleCosetIndicator at h ⊢
  split_ifs at h ⊢ with h'
  · rfl
  · exact absurd rfl h

private theorem cd_act (V : Lev k) (d : Fin 3 → kˣ) (x y z a : kˣ) (u : Fin 3 → kˣ) (h : Cd V d x y z u) :
    Cd V d x y z (![a, 1, a⁻¹] * u) := by
  have e0 : (![a, 1, a⁻¹] * u) 0 * (![a, 1, a⁻¹] * u) 2 = u 0 * u 2 := by
    simp [Pi.mul_apply, mul_mul_mul_comm]
  have e1 : (![a, 1, a⁻¹] * u) 1 = u 1 := by simp [Pi.mul_apply]
  unfold Cd
  rw [e0, e1]
  exact h

end

theorem orbital_integral_over_base_group : UnitaryHyperbolicOrbitCount := by
  unfold UnitaryHyperbolicOrbitCount
  intro k _ _ _ _ V T _ r hr g₀ ι hι d hd x₁ y₁ z₁ hv
  letI : MulAction T (GL (Fin 3) k ⧸ V.J 3) := MulAction.compHom _ ι
  set δ := g₀ * dg ![x₁, y₁, z₁] * Phi k * (th k 3 g₀)⁻¹ with hδ
  have hF : ∀ q : GL (Fin 3) k ⧸ V.J 3, V.unitaryDoubleCosetIndicator d (q.out⁻¹ * δ * th k 3 q.out) ≠ 0 ↔
      ∃ u, q = ((g₀ * dg u : GL (Fin 3) k) : GL (Fin 3) k ⧸ V.J 3) ∧ Cd V d x₁ y₁ z₁ u := by
    intro q
    have h := supp_iff V d hd x₁ y₁ z₁ hv g₀ q.out
    rw [QuotientGroup.out_eq'] at h
    exact h
  have hact : ∀ (s : T) (u : Fin 3 → kˣ), s • ((g₀ * dg u : GL (Fin 3) k) : GL (Fin 3) k ⧸ V.J 3) =
      ((g₀ * dg (![r s, 1, (r s)⁻¹] * u) : GL (Fin 3) k) : GL (Fin 3) k ⧸ V.J 3) := by
    intro s u
    show ((ι s * (g₀ * dg u) : GL (Fin 3) k) : GL (Fin 3) k ⧸ V.J 3) = _
    rw [hι, show dg (![r s, 1, (r s)⁻¹] * u) = dg ![r s, 1, (r s)⁻¹] * dg u from map_mul _ _ _]
    simp only [mul_assoc, inv_mul_cancel_left]
  have hstab : ∀ u : Fin 3 → kˣ, stabilizer T ((g₀ * dg u : GL (Fin 3) k) : GL (Fin 3) k ⧸ V.J 3) =
      Subgroup.comap r V.H := by
    intro u
    ext s
    rw [mem_stabilizer_iff, hact, mk_eq, Subgroup.mem_comap]
    have e : ∀ i, ((![r s, 1, (r s)⁻¹] * u) i)⁻¹ * u i = (![r s, 1, (r s)⁻¹] i)⁻¹ := by
      intro i
      simp only [Pi.mul_apply, mul_inv, inv_mul_cancel_right]
    constructor
    · intro h
      have h2 := h 2
      rw [e] at h2
      simpa using h2
    · intro h i
      rw [e]
      rcases (by decide : ∀ j : Fin 3, j = 0 ∨ j = 1 ∨ j = 2) i with rfl | rfl | rfl <;> simp [h]
  have FF := finFacts k V
  have hne : V.H.relIndex V.H2 ≠ 0 := by
    intro h0
    apply FF.1
    rw [← Subgroup.relIndex_mul_relIndex _ _ _ FF.2.2.1 FF.2.1, h0, zero_mul]
  unfold orb
  by_cases hc : x₁ / z₁ / (d 0 / d 2) ∈ V.H ∧ ∃ s, y₁ / (d 1 * s ^ 2) ∈ V.H
  · rw [if_pos hc]
    obtain ⟨hxz, s0, hs0⟩ := hc
    haveI : (V.H.subgroupOf V.H2).FiniteIndex := ⟨hne⟩
    let U : ↥V.H2 → Fin 3 → kˣ := fun v => ![x₁ / d 0, s0 * (v : kˣ), 1]
    let q : ↥V.H2 → GL (Fin 3) k ⧸ V.J 3 := fun v => ((g₀ * dg (U v) : GL (Fin 3) k) : GL (Fin 3) k ⧸ V.J 3)
    let Ψ : ↥V.H2 ⧸ V.H.subgroupOf V.H2 → orbitRel.Quotient T (GL (Fin 3) k ⧸ V.J 3) :=
      Quotient.lift (s := QuotientGroup.leftRel (V.H.subgroupOf V.H2))
        (fun v => (Quotient.mk'' (q v) : orbitRel.Quotient T (GL (Fin 3) k ⧸ V.J 3))) (by
        intro a b hab
        have hab' : a⁻¹ * b ∈ V.H.subgroupOf V.H2 := QuotientGroup.leftRel_apply.mp hab
        rw [Subgroup.mem_subgroupOf] at hab'
        apply congrArg
        simp only [q]
        rw [mk_eq]
        intro i
        rcases (by decide : ∀ j : Fin 3, j = 0 ∨ j = 1 ∨ j = 2) i with rfl | rfl | rfl
        · convert one_mem V.H using 1
          ext
          simp [U]
        · convert hab' using 1
          ext
          simp [U]
        · convert one_mem V.H using 1
          ext
          simp [U])
    have hΨ : ∀ v : ↥V.H2, Ψ (v : ↥V.H2 ⧸ V.H.subgroupOf V.H2) =
        (Quotient.mk'' (q v) : orbitRel.Quotient T (GL (Fin 3) k ⧸ V.J 3)) := fun v => rfl
    have hinj : Function.Injective Ψ := by
      intro a b hab
      obtain ⟨v, rfl⟩ := QuotientGroup.mk_surjective a
      obtain ⟨w, rfl⟩ := QuotientGroup.mk_surjective b
      rw [hΨ, hΨ] at hab
      have hab' := Quotient.exact' hab
      rw [MulAction.orbitRel_apply, MulAction.mem_orbit_iff] at hab'
      obtain ⟨s, hs⟩ := hab'
      rw [QuotientGroup.eq, Subgroup.mem_subgroupOf]
      simp only [q] at hs
      rw [hact, mk_eq] at hs
      have h1 := inv_mem (hs 1)
      convert h1 using 1
      ext
      simp [U, Pi.mul_apply]
    have hrng : ∀ o : orbitRel.Quotient T (GL (Fin 3) k ⧸ V.J 3),
        V.unitaryDoubleCosetIndicator d (o.out.out⁻¹ * δ * th k 3 o.out.out) ≠ 0 ↔ o ∈ Set.range Ψ := by
      intro o
      rw [hF]
      constructor
      · rintro ⟨u, hu, h1, h2, h3⟩
        have hv2 : u 1 * s0⁻¹ ∈ V.H2 := by
          show (u 1 * s0⁻¹) ^ 2 ∈ V.H
          have e : (u 1 * s0⁻¹) ^ 2 = y₁ / (d 1 * s0 ^ 2) / (y₁ / u 1 ^ 2 / d 1) := by
            ext
            simp <;> field_simp
          rw [e]
          exact div_mem hs0 h2
        obtain ⟨s, hs⟩ := hr (u 2)
        refine ⟨((⟨u 1 * s0⁻¹, hv2⟩ : ↥V.H2) : ↥V.H2 ⧸ V.H.subgroupOf V.H2), ?_⟩
        rw [hΨ]
        refine (Quotient.sound' ?_).trans (Quotient.out_eq' o)
        rw [MulAction.orbitRel_apply, MulAction.mem_orbit_iff]
        refine ⟨s, ?_⟩
        rw [hu, hact, hs]
        simp only [q]
        rw [mk_eq]
        intro i
        rcases (by decide : ∀ j : Fin 3, j = 0 ∨ j = 1 ∨ j = 2) i with rfl | rfl | rfl
        · convert h1 using 1
          ext
          simp [U, Pi.mul_apply] <;> field_simp
        · convert one_mem V.H using 1
          ext
          simp [U, Pi.mul_apply]
        · convert one_mem V.H using 1
          ext
          simp [U, Pi.mul_apply]
      · rintro ⟨a, rfl⟩
        obtain ⟨v, rfl⟩ := QuotientGroup.mk_surjective a
        rw [hΨ]
        have hm := Quotient.mk_out' (s₁ := orbitRel T (GL (Fin 3) k ⧸ V.J 3)) (q v)
        rw [MulAction.orbitRel_apply, MulAction.mem_orbit_iff] at hm
        obtain ⟨s, hs⟩ := hm
        refine ⟨![r s, 1, (r s)⁻¹] * U v, hs.symm.trans (hact s (U v)), cd_act V d x₁ y₁ z₁ (r s) (U v) ?_⟩
        have hv2 : (v : kˣ) ^ 2 ∈ V.H := v.2
        refine ⟨?_, ?_, ?_⟩
        · convert one_mem V.H using 1
          ext
          simp [U]
        · convert mul_mem hs0 (inv_mem hv2) using 1
          ext
          simp [U] <;> field_simp
        · convert inv_mem hxz using 1
          ext
          simp [U] <;> field_simp
    have hone : ∀ o : orbitRel.Quotient T (GL (Fin 3) k ⧸ V.J 3),
        V.unitaryDoubleCosetIndicator d (o.out.out⁻¹ * δ * th k 3 o.out.out) ≠ 0 →
          V.unitaryDoubleCosetIndicator d (o.out.out⁻¹ * δ * th k 3 o.out.out) = 1 ∧
            (stabilizer T o.out).relIndex (Subgroup.comap r (Uo k)) = V.H.relIndex (Uo k) := by
      intro o h
      refine ⟨gl3_spherical_value_one V d _ h, ?_⟩
      obtain ⟨u, hu, -⟩ := (hF _).1 h
      rw [hu, hstab, Subgroup.relIndex_comap, Subgroup.map_comap_eq_self_of_surjective hr]
    obtain ⟨hfin, hsum⟩ := wcount_of (C := Subgroup.comap r (Uo k))
      (f := fun q : GL (Fin 3) k ⧸ V.J 3 => V.unitaryDoubleCosetIndicator d (q.out⁻¹ * δ * th k 3 q.out))
      (n := V.H.relIndex (Uo k)) Ψ hinj hrng hone
    exact ⟨hfin, hsum.trans rfl⟩
  · rw [if_neg hc]
    have hzero : ∀ q : GL (Fin 3) k ⧸ V.J 3, V.unitaryDoubleCosetIndicator d (q.out⁻¹ * δ * th k 3 q.out) = 0 := by
      intro q
      by_contra h
      obtain ⟨u, -, h1, h2, h3⟩ := (hF q).1 h
      refine hc ⟨?_, u 1, ?_⟩
      · convert div_mem h1 h3 using 1
        ext
        simp <;> field_simp
      · convert h2 using 1
        ext
        simp <;> field_simp
    obtain ⟨hfin, hsum⟩ := wcount_of (A := Empty) (C := Subgroup.comap r (Uo k))
      (f := fun q : GL (Fin 3) k ⧸ V.J 3 => V.unitaryDoubleCosetIndicator d (q.out⁻¹ * δ * th k 3 q.out))
      (n := 0) (fun e => e.elim) (fun e => e.elim) (fun o => by simp [hzero])
      (fun o h => absurd (hzero _) h)
    exact ⟨hfin, hsum.trans (by simp)⟩

end UpperTheory.V.Z.Sym.Sig

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.UnitaryHyperbolicOrbitCount =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.TwistedOrbitalIntegralGL3Formula =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.TwistedOrbitalIntegralGL3Formula", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.HodgeTateFromSandwich\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.ThFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.UnitaryDoubleCosetIndicator\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.UnitaryHyperbolicOrbitCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Matrix Polynomial GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Sig UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob

section
open MulAction

variable {T G : Type} [Group T] [Group G]

private def OrbSupp (ι : T →* G) (θ : G →* G) (U : Subgroup G) (f : G → ℂ) (δ : G) : Prop :=
  letI : MulAction T (G ⧸ U) := MulAction.compHom _ ι
  {o : orbitRel.Quotient T (G ⧸ U) | f (o.out.out⁻¹ * δ * θ o.out.out) ≠ 0}.Finite

private theorem orb_sum {I : Type} (ι : T →* G) (C : Subgroup T) (θ : G →* G) (U : Subgroup G) (δ : G)
    (S : Finset I) (f : I → G → ℂ) (h : ∀ i ∈ S, OrbSupp ι θ U (f i) δ) :
    orb ι C θ U (fun g => ∑ i ∈ S, f i g) δ = ∑ i ∈ S, orb ι C θ U (f i) δ := by
  letI : MulAction T (G ⧸ U) := MulAction.compHom _ ι
  unfold orb wcount
  simp only [Finset.mul_sum]
  rw [finsum_sum_comm]
  intro i hi
  refine (h i hi).subset ?_
  intro o ho
  simp only [Function.mem_support] at ho
  exact right_ne_zero_of_mul ho

private theorem finOrb_of (ι : T →* G) (θ : G →* G) (U : Subgroup G) (f : G → ℂ) (δ : G)
    (hf : ∀ u ∈ U, ∀ x, f (u⁻¹ * x * θ u) = f x) (hδ : ∀ t, (ι t)⁻¹ * δ * θ (ι t) = δ)
    (h : OrbSupp ι θ U f δ) : FinOrb ι θ U f δ := by
  letI : MulAction T (G ⧸ U) := MulAction.compHom _ ι
  classical
  have h' : {o : orbitRel.Quotient T (G ⧸ U) | f (o.out.out⁻¹ * δ * θ o.out.out) ≠ 0}.Finite := h
  refine ⟨h'.toFinset.image (fun o => o.out.out), ?_⟩
  intro y hy
  let o : orbitRel.Quotient T (G ⧸ U) := Quotient.mk _ (QuotientGroup.mk y : G ⧸ U)
  obtain ⟨t, ht⟩ : ∃ t : T, t • (QuotientGroup.mk y : G ⧸ U) = o.out :=
    Quotient.exact (Quotient.out_eq o)
  have hs : (QuotientGroup.mk (o.out.out) : G ⧸ U) = QuotientGroup.mk (ι t * y) := by
    rw [QuotientGroup.out_eq', ← ht]
    rfl
  have hu := QuotientGroup.eq.mp hs.symm
  set s := o.out.out with hsdef
  set u := (ι t * y)⁻¹ * s with hudef
  have hs' : s = ι t * y * u := by rw [hudef]; group
  refine ⟨t⁻¹, s, ?_, u⁻¹, U.inv_mem hu, ?_⟩
  · refine Finset.mem_image.mpr ⟨o, ?_, rfl⟩
    rw [Set.Finite.mem_toFinset]
    show f (s⁻¹ * δ * θ s) ≠ 0
    have e : s⁻¹ * δ * θ s = u⁻¹ * (y⁻¹ * δ * θ y) * θ u := by
      rw [hs', map_mul, map_mul]
      calc (ι t * y * u)⁻¹ * δ * (θ (ι t) * θ y * θ u)
          = u⁻¹ * (y⁻¹ * ((ι t)⁻¹ * δ * θ (ι t)) * θ y) * θ u := by group
        _ = _ := by rw [hδ]
    rw [e, hf u hu]
    exact hy
  · rw [hs', map_inv]
    group

private theorem finOrb_sum {I : Type} (ι : T →* G) (θ : G →* G) (U : Subgroup G) (δ : G)
    (S : Finset I) (f : I → G → ℂ) (hf : ∀ i ∈ S, ∀ u ∈ U, ∀ x, f i (u⁻¹ * x * θ u) = f i x)
    (hδ : ∀ t, (ι t)⁻¹ * δ * θ (ι t) = δ) (h : ∀ i ∈ S, OrbSupp ι θ U (f i) δ) :
    FinOrb ι θ U (fun g => ∑ i ∈ S, f i g) δ := by
  refine finOrb_of ι θ U _ δ ?_ hδ ?_
  · intro u hu x
    exact Finset.sum_congr rfl fun i hi => hf i hi u hu x
  · letI : MulAction T (G ⧸ U) := MulAction.compHom _ ι
    change {o : orbitRel.Quotient T (G ⧸ U) | (∑ i ∈ S, f i (o.out.out⁻¹ * δ * θ o.out.out)) ≠ 0}.Finite
    have hU : (⋃ i ∈ (S : Set I),
        {o : orbitRel.Quotient T (G ⧸ U) | f i (o.out.out⁻¹ * δ * θ o.out.out) ≠ 0}).Finite :=
      Set.Finite.biUnion S.finite_toSet fun i hi => h i hi
    refine hU.subset ?_
    intro o ho
    simp only [Set.mem_setOf_eq] at ho
    obtain ⟨i, hi, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero ho
    exact Set.mem_biUnion (Finset.mem_coe.mpr hi) hne

end

theorem UpperTheory.V.Z.Sym.Sig.orbital_integral_over_extended_group :
    UpperTheory.V.Z.Sym.Sig.TwistedOrbitalIntegralGL3Formula := by
  intro k _ _ _ _ V Ry hR t ht T _ r hr g₀ ι hι x y z hxz
  set θ := th k 3 with hθ
  set δ := g₀ * dg ![x, y, z] * Phi k * (θ g₀)⁻¹ with hδdef
  obtain ⟨_, _, hth'dg, _, _, _, hth'Φ⟩ := thFacts k V
  have hδ : ∀ s, (ι s)⁻¹ * δ * θ (ι s) = δ := by
    intro s
    have hΦ : Phi k * θ (dg ![r s, 1, (r s)⁻¹]) = dg ![r s, 1, (r s)⁻¹] * Phi k := by
      rw [← hth'Φ, hth'dg, inv_inv, inv_one]
    have hc : dg ![x, y, z] * dg ![r s, 1, (r s)⁻¹] = dg ![r s, 1, (r s)⁻¹] * dg ![x, y, z] := by
      simp only [dg]
      rw [← map_mul, ← map_mul, mul_comm]
    rw [hι s, map_mul, map_mul, map_inv]
    calc (g₀ * dg ![r s, 1, (r s)⁻¹] * g₀⁻¹)⁻¹ * δ * (θ g₀ * θ (dg ![r s, 1, (r s)⁻¹]) * (θ g₀)⁻¹)
        = g₀ * (dg ![r s, 1, (r s)⁻¹])⁻¹ * dg ![x, y, z] * (Phi k * θ (dg ![r s, 1, (r s)⁻¹])) *
            (θ g₀)⁻¹ := by
          rw [hδdef]; group
      _ = g₀ * (dg ![r s, 1, (r s)⁻¹])⁻¹ * (dg ![x, y, z] * dg ![r s, 1, (r s)⁻¹]) * Phi k *
            (θ g₀)⁻¹ := by
          rw [hΦ]; group
      _ = δ := by rw [hc, hδdef]; group
  set ϖ := unif k with hϖ
  let d : kˣ → Fin 3 → kˣ := fun a => ![t * ϖ⁻¹, a, ϖ⁻¹]
  have hw1 : valuation k (ϖ : k) < 1 := by
    rw [hϖ, GlAx.unif_spec]
    exact uniformizer_lt_one
  have hw0 : 0 < valuation k (ϖ : k) := by
    rw [zero_lt_iff]
    exact (Valuation.ne_zero_iff _).mpr ϖ.ne_zero
  have hSD : ∀ a ∈ Ry, SDom (d a) := by
    intro a ha i j hij
    obtain ⟨hal, hau⟩ := hR.1 a ha
    have htw : valuation k (t : k) * (valuation k (ϖ : k))⁻¹ < valuation k (ϖ : k) := by
      rw [mul_inv_lt_iff₀ hw0]
      simpa [pow_two, hϖ] using ht
    have ht1 : valuation k (t : k) * (valuation k (ϖ : k))⁻¹ < 1 := htw.trans hw1
    have hinv : 1 < (valuation k (ϖ : k))⁻¹ := (one_lt_inv₀ hw0).mpr hw1
    fin_cases i <;> fin_cases j <;> simp at hij <;>
      simp [d, map_mul, map_inv₀, Units.val_inv_eq_inv_val]
    · exact htw.trans_le hal
    · exact ht1.trans hinv
    · exact hau.trans_lt hinv
  have hinvar : ∀ a ∈ Ry, ∀ u ∈ V.J 3, ∀ g, V.unitaryDoubleCosetIndicator (d a) (u⁻¹ * g * θ u) = V.unitaryDoubleCosetIndicator (d a) g := by
    intro a _ u hu g
    exact ((eqG k V 1 Ry Ry x z (d a)).1 u⁻¹ ((V.J 3).inv_mem hu) u hu g).1
  have h0 := fun a (ha : a ∈ Ry) => orbital_integral_over_base_group k V T r hr g₀ ι hι (d a) (hSD a ha) x y z hxz
  have hfun : V.unitaryHeckeTestSum Ry t = fun g => ∑ a ∈ Ry, V.unitaryDoubleCosetIndicator (d a) g := rfl
  rw [hfun]
  refine ⟨finOrb_sum ι θ (V.J 3) δ Ry (fun a => V.unitaryDoubleCosetIndicator (d a)) hinvar hδ (fun a ha => (h0 a ha).1), ?_⟩
  rw [orb_sum ι _ θ (V.J 3) δ Ry (fun a => V.unitaryDoubleCosetIndicator (d a)) (fun a ha => (h0 a ha).1)]
  rw [Finset.sum_congr rfl fun a ha => (h0 a ha).2]
  obtain ⟨a₀, ⟨ha₀, hq₀⟩, huniq⟩ := hR.2 y
  rw [Finset.sum_eq_single a₀]
  · have e : (d a₀) 0 / (d a₀) 2 = t := by simp [d]
    rw [e]
    unfold Glob.one
    by_cases hP : x / z / t ∈ V.H
    · rw [if_pos ⟨hP, hq₀⟩, if_pos hP, mul_one]
    · rw [if_neg (fun hh => hP hh.1), if_neg hP, mul_zero]
  · intro b hb hne
    rw [if_neg]
    rintro ⟨_, hq⟩
    exact hne (huniq b ⟨hb, hq⟩)
  · intro hn
    exact absurd ha₀ hn

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.TwistedOrbitalIntegralGL3Formula =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.OkGOrb =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.OkGOrb", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.HodgeTateFromSandwich\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.LevelTorusLeTorus\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.EUInvApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.FinFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.IsIntegralOfEv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.ModelG\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.OrbMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.StabFin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.TauOfRoots\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.TwistedOrbitalIntegralGL3Formula\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.UnitaryDoubleCosetIndicator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix Polynomial GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi

namespace UpperTheory.V.Z.Sym.Sig

open _root_.UpperTheory.V.Z.Sym.Loc Glob

private theorem theta_theta {K : Type} [Field K] {Δ : K} (g : U3 Δ) : theta Δ (theta Δ g) = g := by
  apply Subtype.ext
  change ((g : Matrix (Fin 3) (Fin 3) (Lsq K Δ)).map star).map star = _
  exact Matrix.ext fun i j => by simp

private theorem hasTau_conj {K : Type} [Field K] {Δ τ : K} {δ : U3 Δ} (h : HasTau δ τ) (y : U3 Δ) :
    HasTau (y⁻¹ * δ * theta Δ y) τ := by
  unfold HasTau at h ⊢
  have e : y⁻¹ * δ * theta Δ y * theta Δ (y⁻¹ * δ * theta Δ y) = y⁻¹ * (δ * theta Δ δ) * y := by
    simp only [map_mul, map_inv, theta_theta]
    group
  rw [e, ← h, Submonoid.coe_mul, Submonoid.coe_mul, mul_assoc, Matrix.charpoly_mul_comm, mul_assoc,
    ← Submonoid.coe_mul, mul_inv_cancel, Submonoid.coe_one, mul_one]

private theorem val_unif_lt (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] :
    valuation k (unif k : k) < 1 := by
  rw [GlAx.unif_spec]
  exact uniformizer_lt_one

private theorem uc_relIndex (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (m : ℕ) :
    (Uc k m).relIndex (Uo k) ≠ 0 := by
  have h1 := (finFacts k (Lev.deep k m)).1
  have hle : Uc k (m + 1) ≤ Uc k m := by
    intro u hu
    rw [mem_Uc] at hu ⊢
    exact ⟨hu.1, hu.2.trans (GlAx.zpow_le (by push_cast; omega))⟩
  intro h
  apply h1
  have := Subgroup.relIndex_dvd_of_le_left (Uo k) hle
  rw [h, zero_dvd_iff] at this
  exact this

end UpperTheory.V.Z.Sym.Sig

private theorem relIndex_comap_stabilizer_ne_zero {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (V : UpperTheory.V.Z.Sym.Sig.Lev k) {T : Type} [CommGroup T]
    (r : T →* kˣ) (hr : Function.Surjective r) (ι' : T →* GL (Fin 3) k) (g₀ w : GL (Fin 3) k)
    (hι : ∀ s, ι' s = g₀ * UpperTheory.V.Z.Sym.Sig.dg ![r s, 1, (r s)⁻¹] * g₀⁻¹) :
    (Subgroup.comap ι' (MulAction.stabilizer (GL (Fin 3) k)
      ((w : GL (Fin 3) k) : GL (Fin 3) k ⧸ V.J 3))).relIndex (Subgroup.comap r (Uo k)) ≠ 0 := by
  obtain ⟨M, hM⟩ := UpperTheory.V.Z.Sym.Sig.stabFin k V 3 (g₀⁻¹ * w)
  have hle : Subgroup.comap r (Uc k M)
      ≤ Subgroup.comap ι' (MulAction.stabilizer (GL (Fin 3) k) ((w : GL (Fin 3) k) : GL (Fin 3) k ⧸ V.J 3)) := by
    intro s hs
    rw [Subgroup.mem_comap] at hs ⊢
    rw [MulAction.mem_stabilizer_iff]
    change ((ι' s * w : GL (Fin 3) k) : GL (Fin 3) k ⧸ V.J 3) = w
    rw [QuotientGroup.eq]
    have hu : ∀ i, (![r s, 1, (r s)⁻¹] : Fin 3 → kˣ) i ∈ Uc k M := by
      intro i
      fin_cases i
      · exact hs
      · exact one_mem _
      · exact inv_mem hs
    have := inv_mem (hM _ hu)
    rw [hι]
    convert this using 1
    group
  have hidx : (Subgroup.comap r (Uc k M)).relIndex (Subgroup.comap r (Uo k)) ≠ 0 := by
    rw [Subgroup.relIndex_comap, Subgroup.map_comap_eq_self_of_surjective hr]
    exact UpperTheory.V.Z.Sym.Sig.uc_relIndex k M
  intro h0
  apply hidx
  have := Subgroup.relIndex_dvd_of_le_left (Subgroup.comap r (Uo k)) hle
  rw [h0, zero_dvd_iff] at this
  exact this

open ValuativeRel UpperTheory.V.Hi UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob in
theorem UpperTheory.V.Z.Sym.Sig.okGOrb :
    UpperTheory.V.Z.Sym.Sig.OkGOrb := by
  intro k _ _ _ _ O _ _ hO h2 Δ s hs hs0 V Ry hRy χ hχ t ht S τ c d m δ ι Q hD hM
  obtain ⟨hτ, hfix⟩ := (Sig.modelG k O hO h2 Δ s hs hs0).1 τ c d m δ ι Q hD hM
  obtain ⟨-, -, hind⟩ := Sig.okG k O hO h2 Δ s hs hs0 V Ry hRy χ hχ t ht
  by_cases hI : Ind (V.data hs Ry χ).H τ t
  swap
  · have hz : ∀ y : U3 Δ, (V.data hs Ry χ).fG t (y⁻¹ * δ * theta Δ y) = 0 := fun y => by
      by_contra hne
      exact hI (hind _ τ (Sig.hasTau_conj hτ y) hne)
    refine ⟨⟨∅, fun y hy => absurd (hz y) hy⟩, ?_, fun h => absurd h hI⟩
    simp [S, orb, wcount, hz, Glob.one, hI]
  have hI' := hI
  obtain ⟨h, hH, rfl⟩ := hI
  have hva : valuation k ((t * h : kˣ) : k) < 1 := by
    have ht' : valuation k (t : k) < valuation k (unif k : k) ^ 2 := ht
    have hh : valuation k (h : k) = 1 := V.H_le hH
    rw [Units.val_mul, Valuation.map_mul, hh, mul_one]
    exact ht'.trans (pow_lt_one₀ zero_le (Sig.val_unif_lt k) (by norm_num))
  obtain ⟨g₀, x, y, z, hδ, hxz, hι⟩ := (Sig.modelG k O hO h2 Δ s hs hs0).2 (t * h) hva c d m δ ι Q hD hM
  obtain ⟨hsurj, hC, -⟩ := Sig.roots k O hO (t * h) hva
  obtain ⟨hbij, hcomm, -, -⟩ := Sig.eU_facts k O hO h2 Δ s hs hs0
  have hfinv : ∀ u ∈ V.J 3, ∀ g : GL (Fin 3) k,
      V.unitaryHeckeTestSum Ry t (u⁻¹ * g * Sig.th k 3 u) = V.unitaryHeckeTestSum Ry t g := by
    intro u hu g
    unfold Sig.Lev.unitaryHeckeTestSum
    refine Finset.sum_congr rfl fun e _ => ?_
    exact ((Sig.eqG k V χ Ry Ry t t _).1 u⁻¹ (inv_mem hu) u hu g).1
  have hnorm : (Cint O (((t * h : kˣ) : k) + ((t * h : kˣ)⁻¹ : kˣ))).Normal := Subgroup.normal_of_isMulCommutative _
  have hOM := Sig.orbMap _ _ _ (Sig.eU hs) hbij ι (Cint O _) (theta Δ) (Sig.th k 3) hcomm (V.J 3)
    (V.unitaryHeckeTestSum Ry t) δ hfinv hfix hnorm
  have hxz1 : valuation k ((x / z : kˣ) : k) < 1 := by
    rw [hxz]
    exact hva
  have hG := Sig.orbital_integral_over_extended_group k V Ry hRy t ht _ _ hsurj g₀ ((Sig.eU hs).comp ι) (fun s => hι s) x y z hxz1
  rw [← hδ, ← hC] at hG
  refine ⟨hOM.2.1.mpr hG.1, hOM.1.trans (hG.2.trans ?_), fun _ yq => ?_⟩
  · have hm : x / z / t ∈ V.H := by
      rw [hxz, mul_div_cancel_left]
      exact hH
    rw [show Glob.one (x / z / t ∈ V.H) = 1 from if_pos hm,
      show Glob.one (Ind S.H (((t * h : kˣ) : k) + ((t * h : kˣ)⁻¹ : kˣ)) t) = 1 from if_pos hI']
    show _ = (((V.H.relIndex (Uo k) : ℝ) * (V.H.relIndex V.H2 : ℝ) : ℝ) : ℂ) * 1
    push_cast
    rfl
  · obtain ⟨w, rfl⟩ := QuotientGroup.mk_surjective yq
    have key := relIndex_comap_stabilizer_ne_zero V _ hsurj ((Sig.eU hs).comp ι) g₀ (Sig.eU hs w) (fun s => hι s)
    rw [← hOM.2.2 w, ← hC] at key
    exact key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.OkGOrb =====
