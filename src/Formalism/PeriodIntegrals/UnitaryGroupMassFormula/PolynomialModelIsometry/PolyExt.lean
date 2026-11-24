module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialModelIsometry.IsPolyMon
public import Mathlib.Algebra.MvPolynomial.Monad
public import Formalism.PeriodIntegrals.UnitaryDense
public import Formalism.PeriodIntegrals.WeylForU
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Formalism.LocalRingCardinality.Params
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialModelIsometry.PolyExtLem, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialModelIsometry.PolyExt

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialModelIsometry.PolyExtLem =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialModelIsometry.PolyExtLem", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialModelIsometry.IsPolyMon\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.Params\npublic import Mathlib.Algebra.MvPolynomial.Monad\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WMI

open PI.UpqRep Formalism.BasicNotions Formalism.GradedWeylDivisibility MvPolynomial Matrix
open scoped InnerProductSpace

lemma pe_evM_detPoly {N : ℕ} (g : Matrix (Fin N) (Fin N) ℂ) : evM g (detPoly N) = g.det := by
  unfold evM detPoly
  rw [RingHom.map_det]
  congr 1
  ext i j
  simp

lemma pe_one_mem (N : ℕ) : (1 : Matrix (Fin N) (Fin N) ℂ) ∈ Kset (allPos N) := by
  refine ⟨one_mem _, by simp⟩

lemma pe_mul_mem {N : ℕ} {g h : Matrix (Fin N) (Fin N) ℂ} (hg : g ∈ Kset (allPos N)) (hh : h ∈ Kset (allPos N)) :
    g * h ∈ Kset (allPos N) := by
  refine ⟨mul_mem hg.1 hh.1, ?_⟩
  rw [Matrix.mul_assoc, hh.2, ← Matrix.mul_assoc, hg.2, Matrix.mul_assoc]

lemma pe_unitary_mem {N : ℕ} (u : Matrix (Fin N) (Fin N) ℂ) (hu : uᴴ * u = 1) : u ∈ Kset (allPos N) := by
  have hJ : Jm (allPos N) = 1 := by
    unfold Jm allPos
    simp
  refine ⟨?_, by rw [hJ]; simp⟩
  rw [Matrix.mem_unitaryGroup_iff']
  exact hu

lemma pe_right {N : ℕ} (h : Matrix (Fin N) (Fin N) ℂ) (Q : MvPolynomial (Fin N × Fin N) ℂ) :
    ∃ Q' : MvPolynomial (Fin N × Fin N) ℂ, ∀ g, evM g Q' = evM (g * h) Q := by
  refine ⟨bind₁ (fun pq : Fin N × Fin N => ∑ r, X (pq.1, r) * C (h r pq.2)) Q, fun g => ?_⟩
  induction Q using MvPolynomial.induction_on with
  | C a => simp [evM]
  | add p q hp hq => simp only [map_add (f := _), evM] at *; rw [hp, hq]
  | mul_X p n hp =>
    simp only [map_mul, evM, bind₁_X_right] at *
    rw [hp]
    simp [Matrix.mul_apply]

lemma pe_left {N : ℕ} (g : Matrix (Fin N) (Fin N) ℂ) (Q : MvPolynomial (Fin N × Fin N) ℂ) :
    ∃ Q' : MvPolynomial (Fin N × Fin N) ℂ, ∀ h, evM h Q' = evM (g * h) Q := by
  refine ⟨bind₁ (fun pq : Fin N × Fin N => ∑ r, C (g pq.1 r) * X (r, pq.2)) Q, fun h => ?_⟩
  induction Q using MvPolynomial.induction_on with
  | C a => simp [evM]
  | add p q hp hq => simp only [map_add (f := _), evM] at *; rw [hp, hq]
  | mul_X p n hp =>
    simp only [map_mul, evM, bind₁_X_right] at *
    rw [hp]
    simp [Matrix.mul_apply]

end PI.WMI
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialModelIsometry.PolyExtLem =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialModelIsometry.PolyExt =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialModelIsometry.PolyExt", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryDense\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialModelIsometry.IsPolyMon\npublic import Formalism.PeriodIntegrals.WeylForU\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialModelIsometry.PolyExtLem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.Params\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WMI

open PI.UpqRep Formalism.BasicNotions Formalism.GradedWeylDivisibility MvPolynomial Matrix
open scoped InnerProductSpace

theorem polyExt_of (hp : PI.PolyCoef) (hu : PI.UnitaryDense) : PolyExt := by
  intro N H _ _ σ S hσ hfin hS
  classical
  let d := Module.finrank ℂ S
  let b : OrthonormalBasis (Fin d) ℂ S := stdOrthonormalBasis ℂ S
  have hc : ∀ i j : Fin d, ∃ (k : ℕ) (P : MvPolynomial (Fin N × Fin N) ℂ), ∀ g ∈ Kset (allPos N),
      inner ℂ ((b i : S) : H) (σ g ((b j : S) : H)) * g.det ^ k =
        MvPolynomial.eval (fun ij => g ij.1 ij.2) P :=
    fun i j => hp N H σ S hσ hfin hS ((b j : S) : H) (b j).2 ((b i : S) : H)
  choose k P hkP using hc
  let K : ℕ := ∑ p : Fin d × Fin d, k p.1 p.2
  have hk : ∀ i j, k i j ≤ K := fun i j =>
    Finset.single_le_sum (f := fun p : Fin d × Fin d => k p.1 p.2) (fun _ _ => Nat.zero_le _)
      (Finset.mem_univ (i, j))
  let Q : Fin d → Fin d → MvPolynomial (Fin N × Fin N) ℂ := fun i j => P i j * detPoly N ^ (K - k i j)
  have hQ : ∀ g ∈ Kset (allPos N), ∀ i j,
      evM g (Q i j) = g.det ^ K * ⟪((b i : S) : H), σ g ((b j : S) : H)⟫_ℂ := by
    intro g hg i j
    have e1 : evM g (Q i j) = evM g (P i j) * g.det ^ (K - k i j) := by
      rw [← pe_evM_detPoly g]
      simp only [Q, evM, map_mul, map_pow]
    rw [e1, show evM g (P i j) = _ from (hkP i j g hg).symm, mul_assoc, ← pow_add,
      Nat.add_sub_cancel' (hk i j), mul_comm]
  let Pm : Matrix (Fin N) (Fin N) ℂ → Matrix (Fin d) (Fin d) ℂ := fun g => Matrix.of fun i j => evM g (Q i j)
  let Pl : Matrix (Fin N) (Fin N) ℂ → (S →ₗ[ℂ] S) := fun g => Matrix.toLin b.toBasis b.toBasis (Pm g)
  have hA : ∀ g ∈ Kset (allPos N), ∀ x : S, ((Pl g x : S) : H) = g.det ^ K • σ g (x : H) := by
    intro g hg x
    have key : S.subtype ∘ₗ Pl g = g.det ^ K • ((σ g : H →ₗ[ℂ] H) ∘ₗ S.subtype) := by
      refine b.toBasis.ext fun j => ?_
      have hmem : σ g ((b j : S) : H) ∈ S := hS g hg _ (b j).2
      have hsum := b.sum_repr' (⟨σ g ((b j : S) : H), hmem⟩ : S)
      have hsumH := congrArg (fun y : S => (y : H)) hsum
      simp only [Submodule.coe_sum, Submodule.coe_smul, Submodule.coe_inner] at hsumH
      show ((Matrix.toLin b.toBasis b.toBasis (Pm g) (b.toBasis j) : S) : H) =
        g.det ^ K • σ g ((b.toBasis j : S) : H)
      rw [Matrix.toLin_self]
      simp only [OrthonormalBasis.coe_toBasis, Submodule.coe_sum, Submodule.coe_smul, Pm, Matrix.of_apply]
      conv_rhs => rw [← hsumH]
      rw [Finset.smul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [hQ g hg i j, smul_smul]
    exact congrArg (fun f : S →ₗ[ℂ] H => f x) key
  have hPlmul : ∀ g ∈ Kset (allPos N), ∀ h ∈ Kset (allPos N), Pl (g * h) = Pl g ∘ₗ Pl h := by
    intro g hg h hh
    ext x
    rw [LinearMap.comp_apply, hA _ (pe_mul_mem hg hh), hA g hg, hA h hh, hσ.1.2 g hg h hh,
      ContinuousLinearMap.comp_apply, map_smul, smul_smul, Matrix.det_mul, mul_pow]
  have hB : ∀ g ∈ Kset (allPos N), ∀ h ∈ Kset (allPos N), Pm (g * h) = Pm g * Pm h := by
    intro g hg h hh
    apply (Matrix.toLin b.toBasis b.toBasis).injective
    rw [Matrix.toLin_mul b.toBasis b.toBasis b.toBasis]
    exact hPlmul g hg h hh
  have hC1 : ∀ h ∈ Kset (allPos N), ∀ g, Pm (g * h) = Pm g * Pm h := by
    intro h hh g
    ext i j
    obtain ⟨Q', hQ'⟩ := pe_right h (Q i j)
    let D := Q' - ∑ r, Q i r * C (Pm h r j)
    have hD : ∀ g', evM g' D = (Pm (g' * h) - Pm g' * Pm h) i j := by
      intro g'

      simp only [D, evM, map_sub, map_sum, map_mul, eval_C] at hQ' ⊢
      rw [hQ']
      simp [Pm, evM, Matrix.mul_apply]
    have hD0 : D = 0 := hu N D fun u hu' => by
      rw [← evM, hD u, hB u (pe_unitary_mem u hu') h hh, sub_self, Matrix.zero_apply]
    have := hD g
    rw [hD0] at this
    simp only [evM, map_zero, Matrix.sub_apply] at this
    exact sub_eq_zero.mp this.symm
  have hC2 : ∀ g h, Pm (g * h) = Pm g * Pm h := by
    intro g h
    ext i j
    obtain ⟨Q', hQ'⟩ := pe_left g (Q i j)
    let D := Q' - ∑ r, C (Pm g i r) * Q r j
    have hD : ∀ h', evM h' D = (Pm (g * h') - Pm g * Pm h') i j := by
      intro h'

      simp only [D, evM, map_sub, map_sum, map_mul, eval_C] at hQ' ⊢
      rw [hQ']
      simp [Pm, evM, Matrix.mul_apply]
    have hD0 : D = 0 := hu N D fun u hu' => by
      rw [← evM, hD u, hC1 u (pe_unitary_mem u hu') g, sub_self, Matrix.zero_apply]
    have := hD h
    rw [hD0] at this
    simp only [evM, map_zero, Matrix.sub_apply] at this
    exact sub_eq_zero.mp this.symm
  refine ⟨K, Pl, ⟨?_, ?_, ?_⟩, hA⟩
  · intro g h
    show Matrix.toLin b.toBasis b.toBasis (Pm (g * h)) = _
    rw [hC2, Matrix.toLin_mul b.toBasis b.toBasis b.toBasis]
  · ext x
    rw [hA 1 (pe_one_mem N), hσ.1.1]
    simp
  · intro x y
    let fL : Matrix (Fin d) (Fin d) ℂ →ₗ[ℂ] ℂ :=
      (innerₛₗ ℂ y).comp ((LinearMap.applyₗ x).comp (Matrix.toLin b.toBasis b.toBasis).toLinearMap)
    refine ⟨∑ i, ∑ j, Q i j * C (fL (Matrix.single i j 1)), fun g => ?_⟩
    have hf : ⟪y, Pl g x⟫_ℂ = fL (Pm g) := rfl
    rw [hf, Matrix.matrix_eq_sum_single (Pm g)]

    simp only [map_sum, evM, map_mul, eval_C]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    rw [show Matrix.single i j (Pm g i j) = Pm g i j • Matrix.single i j (1 : ℂ) by
      rw [Matrix.smul_single, smul_eq_mul, mul_one], map_smul, smul_eq_mul]
    rfl

end PI.WMI
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialModelIsometry.PolyExt =====
