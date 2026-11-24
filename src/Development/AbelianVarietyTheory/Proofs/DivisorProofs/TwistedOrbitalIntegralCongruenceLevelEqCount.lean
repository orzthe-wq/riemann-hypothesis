module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjRelEquiv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusOfSpec
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthonormalBasisUnimodularHermitianLocalRi
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedQuadraticNormsTraceUniformizerFacts
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersIffBoundedEntriesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralMatrixIffBoundedPowers
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryCommutingEqMulNormOneTorus
public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralSummandGoodPlaceIndicator
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjMemPrincipalCongruenceSubgroupIff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryCommutingOfMemNormOneTorus, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeEqIntegralCoords, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittBasis, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIntegralHermitianCompletion, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompactPartCentralizerIffTorusIntegralUnits, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralEqWeightedLatticeOrbitCount, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackLatticeEqIffSameIntegralGLCoset, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackLatticeMulEqMulLeftImage, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackLatticeSelfDualOfUnitary, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackLatticeStableIffPrincipalCongruence, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackOfTranslatedStandardLatticeMulIntegralGL, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexCentralizerStabilizerEqLatticeStabilizer, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralCongruenceLevelEqCount

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjMemPrincipalCongruenceSubgroupIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjMemPrincipalCongruenceSubgroupIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjRelEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusOfSpec\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT GlobalTheory.KapLat GlobalTheory.KapOrb
open scoped Classical

noncomputable section

namespace GlobalTheory.KapOrb.CongNorm

variable {E : Type} [Field E] [NumberField E]

theorem val_mul_mul_le {R Γ : Type} [CommRing R] [LinearOrderedCommMonoidWithZero Γ] (v : Valuation R Γ) {n : ℕ}
    (A X B : Matrix (Fin n) (Fin n) R) (c : Γ) (hA : ∀ i j, v (A i j) ≤ 1) (hB : ∀ i j, v (B i j) ≤ 1)
    (hX : ∀ i j, v (X i j) ≤ c) (i j : Fin n) : v ((A * X * B) i j) ≤ c := by
  rw [Matrix.mul_apply]
  refine v.map_sum_le fun l _ => ?_
  rw [Matrix.mul_apply, v.map_mul]
  have h1 : v (∑ m, A i m * X m l) ≤ c := v.map_sum_le fun m _ => by
    rw [v.map_mul]
    calc v (A i m) * v (X m l) ≤ 1 * c := mul_le_mul' (hA i m) (hX m l)
      _ = c := one_mul c
  calc v (∑ m, A i m * X m l) * v (B l j) ≤ c * 1 := mul_le_mul' h1 (hB l j)
    _ = c := mul_one c

theorem val_le_one_of_mem_KGL (w : Pl E) {n : ℕ} {g : GLw n w} (hg : g ∈ GlobalTheory.LFun.KGL w (n := n)) (i j : Fin n) :
    Valued.v (g.val i j) ≤ 1 := by
  obtain ⟨y, rfl⟩ := hg
  have : ((Formalism.UG.bc (n := Fin n) (Ov E w).subtype y).val i j) = ((y.val i j : Ov E w) : w.adicCompletion E) := rfl
  rw [this]
  exact (HeightOneSpectrum.mem_adicCompletionIntegers (K := E) (v := w)).1 (y.val i j).2

theorem conj_bound (w : Pl E) {n : ℕ} (c : WithZero (Multiplicative ℤ)) {a x : GLw n w} (ha : a ∈ GlobalTheory.LFun.KGL w (n := n))
    (hx : ∀ i j, Valued.v ((x.val - 1) i j) ≤ c) (i j : Fin n) :
    Valued.v (((a⁻¹ * x * a).val - 1) i j) ≤ c := by
  have e : (a⁻¹ * x * a).val - 1 = (a⁻¹).val * (x.val - 1) * a.val := by
    have h1 : (a⁻¹).val * a.val = 1 := by rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
    rw [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, h1, Units.val_mul, Units.val_mul]
  rw [e]
  exact val_mul_mul_le Valued.v _ _ _ c (val_le_one_of_mem_KGL w (inv_mem ha))
    (val_le_one_of_mem_KGL w ha) hx i j

end GlobalTheory.KapOrb.CongNorm

namespace GlobalTheory.KapOrb

theorem conj_mem_congSet_iff : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E) (n m : ℕ)
    (h k : GLw n w), k ∈ GlobalTheory.LFun.KGL w (n := n) → (k⁻¹ * h * k ∈ congSet w n m ↔ h ∈ congSet w n m) := by
  intro E _ _ _ w n m h k hk
  have hmem : k⁻¹ * h * k ∈ GlobalTheory.LFun.KGL w (n := n) ↔ h ∈ GlobalTheory.LFun.KGL w (n := n) := by
    rw [Subgroup.mul_mem_cancel_right _ hk, Subgroup.mul_mem_cancel_left _ (inv_mem hk)]
  have hb : ∀ g : GLw n w, (∀ i j, Valued.v (g.val i j - (1 : Matrix (Fin n) (Fin n) (w.adicCompletion E)) i j) ≤
      WithZero.exp (-(m : ℤ))) ↔ ∀ i j, Valued.v ((g.val - 1) i j) ≤ WithZero.exp (-(m : ℤ)) := fun g => by
    simp only [Matrix.sub_apply]
  simp only [congSet, Set.mem_ofPred_eq, hb, hmem]
  refine and_congr_right fun _ => ⟨fun H => ?_, fun H => CongNorm.conj_bound w _ hk H⟩
  have e : h = k⁻¹⁻¹ * (k⁻¹ * h * k) * k⁻¹ := by group
  rw [e]
  exact CongNorm.conj_bound w _ (inv_mem hk) H

end GlobalTheory.KapOrb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjMemPrincipalCongruenceSubgroupIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryCommutingOfMemNormOneTorus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryCommutingOfMemNormOneTorus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusOfSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT GlobalTheory.KapLat GlobalTheory.KapOrb
open scoped Classical

noncomputable section
namespace GlobalTheory.KapOrb

theorem exists_unitary_of_torus : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E) (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E) (B : GlobalTheory.UnitLemma.InvAlg K) (u x : B.A) (n : ℕ) (γ : GLw n w) (ψ : B.A ≃+ (Fin n → w.adicCompletion E)), IsModelMap w e B u x γ ψ → ∀ s ∈ B.T, ∃ h : GLw n w, h ∈ UL n w ∧ h * γ = γ * h ∧ ∀ y, ψ ((s : B.A) * y) = h.val *ᵥ ψ y := by
  intro E _ _ _ w K e B u x n γ ψ hψ s hs
  obtain ⟨hsl, hu, hh⟩ := hψ
  have hs' : (s : B.A) * B.σ (s : B.A) = 1 := hs
  let Lm : B.A → (Fin n → w.adicCompletion E) →ₗ[w.adicCompletion E] (Fin n → w.adicCompletion E) := fun a =>
    { toFun := fun v => ψ (a * ψ.symm v)
      map_add' := by intro v v'; simp [mul_add]
      map_smul' := by
        intro c v
        have h1 : ψ.symm (c • v) = e.symm c • ψ.symm v := by
          apply ψ.injective
          rw [ψ.apply_symm_apply, hsl, ψ.apply_symm_apply, e.apply_symm_apply]
        simp only [RingHom.id_apply]
        rw [h1, Algebra.mul_smul_comm, hsl, e.apply_symm_apply] }
  have hLm : ∀ a y, Lm a (ψ y) = ψ (a * y) := by
    intro a y; simp [Lm]
  have hLmul : ∀ a b, Lm a ∘ₗ Lm b = Lm (a * b) := by
    intro a b; ext v; simp [Lm, mul_assoc]
  have hLone : Lm 1 = LinearMap.id := by
    ext v; simp [Lm]
  let h : GLw n w :=
    ⟨LinearMap.toMatrix' (Lm (s : B.A)), LinearMap.toMatrix' (Lm ((s⁻¹ : B.Aˣ) : B.A)),
      by rw [← LinearMap.toMatrix'_comp, hLmul, Units.mul_inv, hLone, LinearMap.toMatrix'_id],
      by rw [← LinearMap.toMatrix'_comp, hLmul, Units.inv_mul, hLone, LinearMap.toMatrix'_id]⟩
  have hmv : ∀ v, h.val *ᵥ v = Lm (s : B.A) v := fun v => LinearMap.toMatrix'_mulVec _ v
  have hpres : ∀ v v', stdH w (h.val *ᵥ v) (h.val *ᵥ v') = stdH w v v' := by
    intro v v'
    obtain ⟨y, rfl⟩ := ψ.surjective v
    obtain ⟨z, rfl⟩ := ψ.surjective v'
    rw [hmv, hmv, hLm, hLm, hh, hh]
    congr 1
    unfold GlobalTheory.UnitLemma.InvAlg.herm
    congr 1
    rw [map_mul]
    calc x * ((s : B.A) * y) * (B.σ (s : B.A) * B.σ z) = x * y * B.σ z * ((s : B.A) * B.σ (s : B.A)) := by ring
      _ = x * y * B.σ z := by rw [hs', mul_one]
  refine ⟨h, ?_, ?_, ?_⟩
  · unfold UL
    split_ifs
    · exact Subgroup.mem_top _
    · show cT (cj w) h.val * 1 * h.val = 1
      ext i j
      have hp := hpres (Pi.single j 1) (Pi.single i 1)
      rw [Matrix.mulVec_single_one, Matrix.mulVec_single_one] at hp
      rw [Matrix.mul_one, Matrix.mul_apply, Matrix.one_apply]
      simp only [stdH, Matrix.col_apply] at hp
      simp only [cT, Matrix.transpose_apply, Matrix.map_apply]
      rw [Finset.sum_congr rfl (fun k _ => mul_comm (cj w (h.val k i)) (h.val k j)), hp]
      by_cases hij : i = j
      · subst hij; simp [Pi.single_apply]
      · rw [if_neg hij, Finset.sum_eq_zero]
        intro k _
        by_cases hk : k = j
        · subst hk; simp [Ne.symm hij]
        · simp [Pi.single_apply, hk]
  · apply Units.ext
    apply Matrix.toLin'.injective
    rw [Units.val_mul, Units.val_mul, Matrix.toLin'_mul, Matrix.toLin'_mul]
    refine LinearMap.ext fun v => ?_
    obtain ⟨y, rfl⟩ := ψ.surjective v
    simp only [LinearMap.comp_apply, Matrix.toLin'_apply]
    rw [← hu, hmv, hmv, hLm, hLm, ← hu, mul_left_comm]
  · intro y
    rw [hmv, hLm]

end GlobalTheory.KapOrb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryCommutingOfMemNormOneTorus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeEqIntegralCoords =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeEqIntegralCoords", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.LatticeIntegralCoordinates

theorem exists_basis_of_lattice (O E V : Type) [CommRing O] [IsDomain O] [IsPrincipalIdealRing O]
    [Field E] [Algebra O E] [IsFractionRing O E] [AddCommGroup V] [Module E V] [Module O V]
    [IsScalarTower O E V] (L : Submodule O V) (hfg : L.FG)
    (hspan : Submodule.span E (L : Set V) = ⊤) :
    ∃ b : Module.Basis (Fin (Module.finrank E V)) E V,
      ∀ y : V, y ∈ L ↔ ∀ i, b.repr y i ∈ (algebraMap O E).range := by
  classical
  haveI : Module.IsTorsionFree O V := by
    refine Module.IsTorsionFree.of_smul_eq_zero ?_
    intro c v h
    rw [← algebraMap_smul E c v] at h
    rcases smul_eq_zero.mp h with h | h
    · left; exact (IsFractionRing.injective O E) (by simpa using h)
    · right; exact h
  haveI : Module.Finite O L := Module.Finite.iff_fg.mpr hfg
  haveI : Module.Free O L := inferInstance
  let bL := Module.Free.chooseBasis O L
  let v : Module.Free.ChooseBasisIndex O L → V := fun i => (bL i : V)
  have hli : LinearIndependent O v :=
    bL.linearIndependent.map' L.subtype (Submodule.ker_subtype L)
  have hliE : LinearIndependent E v := hli.localization E (nonZeroDivisors O)
  have hL : Submodule.span O (Set.range v) = L := by
    have : Set.range v = L.subtype '' Set.range bL := by
      rw [← Set.range_comp]; rfl
    rw [this, Submodule.span_image, bL.span_eq, Submodule.map_top, Submodule.range_subtype]
  have htop : ⊤ ≤ Submodule.span E (Set.range v) := by
    rw [← hspan, Submodule.span_le]
    intro x hx
    exact Submodule.span_subset_span O E _ (hL.ge hx)
  let b0 := Module.Basis.mk hliE htop
  have hb0 : ∀ j, b0 j = v j := fun j => Module.Basis.mk_apply hliE htop j
  have hcard := Module.finrank_eq_card_basis b0
  let e := Fintype.equivFinOfCardEq hcard.symm
  refine ⟨b0.reindex e, fun y => ⟨fun hy i => ?_, fun hy => ?_⟩⟩
  · obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun O).1 (hL.ge hy)
    have h1 : ∑ j, c j • v j = ∑ j, algebraMap O E (c j) • b0 j :=
      Finset.sum_congr rfl fun j _ => by rw [hb0, algebraMap_smul]
    rw [Module.Basis.repr_reindex_apply, h1, b0.repr_sum_self]
    exact ⟨_, rfl⟩
  · rw [← b0.sum_repr y]
    refine L.sum_mem fun j _ => ?_
    obtain ⟨c, hc⟩ := hy (e j)
    rw [Module.Basis.repr_reindex_apply, Equiv.symm_apply_apply] at hc
    rw [← hc, algebraMap_smul, hb0]
    exact L.smul_mem c (bL j).2

theorem lattice_eq_integral_coords :
    ∀ (K : GlobalTheory.UnitLemma.UQ) (V : Type) [AddCommGroup V] [Module K.E V] [Module K.O V]
      [IsScalarTower K.O K.E V] [FiniteDimensional K.E V] (L : Submodule K.O V),
      L.FG → Submodule.span K.E (L : Set V) = ⊤ →
      ∃ b : Module.Basis (Fin (Module.finrank K.E V)) K.E V,
        ∀ y : V, y ∈ L ↔ ∀ i, b.repr y i ∈ (algebraMap K.O K.E).range :=
  fun K V _ _ _ _ _ L hfg hspan => exists_basis_of_lattice K.O K.E V L hfg hspan

end GlobalTheory.LatticeIntegralCoordinates
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeEqIntegralCoords =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.UnitLemma.Witt

open GlobalTheory.UnitLemma Polynomial

theorem exists_conj (K : UQ) : ∃ s : K.O →+* K.O,
    ∀ x, algebraMap K.O K.E (s x) = K.c (algebraMap K.O K.E x) := by
  choose f hf using K.c_int
  have inj : Function.Injective (algebraMap K.O K.E) := IsFractionRing.injective _ _
  refine ⟨{ toFun := f
            map_one' := inj (by rw [← hf]; simp)
            map_mul' := fun x y => inj (by rw [map_mul, ← hf, ← hf, ← hf]; simp)
            map_zero' := inj (by rw [← hf]; simp)
            map_add' := fun x y => inj (by rw [map_add (f := _), ← hf, ← hf, ← hf]; simp) }, fun x => (hf x).symm⟩

end GlobalTheory.UnitLemma.Witt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIntegralHermitianCompletion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIntegralHermitianCompletion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusOfSpec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthonormalBasisUnimodularHermitianLocalRi\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeEqIntegralCoords\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittBasis\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedQuadraticNormsTraceUniformizerFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT GlobalTheory.KapLat GlobalTheory.KapOrb
open scoped Classical

noncomputable section

namespace GlobalTheory.KapOrb.SelfDualPull

theorem exists_orthonormal_of_selfDual : ∀ (K : GlobalTheory.UnitLemma.UQ) (V : Type) [AddCommGroup V] [Module K.E V] [Module K.O V] [IsScalarTower K.O K.E V] [FiniteDimensional K.E V] (h : V → V → K.E), (∀ y y' z, h (y + y') z = h y z + h y' z) → (∀ (a : K.E) y z, h (a • y) z = a * h y z) → (∀ y z, h z y = K.c (h y z)) → (∀ y, (∀ z, h y z = 0) → y = 0) → ∀ L : Submodule K.O V, L.FG → Submodule.span K.E (L : Set V) = ⊤ → (∀ y, y ∈ L ↔ ∀ z ∈ L, h y z ∈ (algebraMap K.O K.E).range) → ∃ f : Fin (Module.finrank K.E V) → V, (∀ i j, h (f i) (f j) = if i = j then 1 else 0) ∧ ∀ y, y ∈ L ↔ ∀ i, h y (f i) ∈ (algebraMap K.O K.E).range := by
  intro K V _ _ _ _ _ h hadd hlin hsym hnd L hfg hsp hsd
  obtain ⟨b, hb⟩ := _root_.GlobalTheory.LatticeIntegralCoordinates.lattice_eq_integral_coords K V L hfg hsp
  have inj : Function.Injective (algebraMap K.O K.E) := IsFractionRing.injective _ _
  obtain ⟨s, hs⟩ := GlobalTheory.UnitLemma.Witt.exists_conj K
  obtain ⟨hN, ⟨t, ht⟩, -⟩ := _root_.GlobalTheory.UnitLemma.UnramNorm.unram_quadratic_facts K
  have hadd2 : ∀ y z z', h y (z + z') = h y z + h y z' := by
    intro y z z'
    rw [hsym, hadd, map_add (f := _), ← hsym, ← hsym]
  have hlin2 : ∀ (a : K.E) y z, h y (a • z) = K.c a * h y z := by
    intro a y z
    rw [hsym, hlin, map_mul, ← hsym]
  have hsum1 : ∀ (S : Finset (Fin (Module.finrank K.E V))) (c : Fin (Module.finrank K.E V) → K.E) (u : Fin (Module.finrank K.E V) → V) z,
      h (∑ i ∈ S, c i • u i) z = ∑ i ∈ S, c i * h (u i) z := by
    intro S c u z
    induction S using Finset.induction_on with
    | empty =>
      have : h 0 z = 0 := by
        have := hlin 0 0 z
        simpa using this
      simpa using this
    | insert i S hi ih => rw [Finset.sum_insert hi, Finset.sum_insert hi, hadd, hlin, ih]
  have hsum2 : ∀ (S : Finset (Fin (Module.finrank K.E V))) (c : Fin (Module.finrank K.E V) → K.E) (u : Fin (Module.finrank K.E V) → V) y,
      h y (∑ i ∈ S, c i • u i) = ∑ i ∈ S, K.c (c i) * h y (u i) := by
    intro S c u y

    rw [hsym, hsum1, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_mul, ← hsym]
  have hrng : ∀ o : K.O, K.c (algebraMap K.O K.E o) ∈ (algebraMap K.O K.E).range :=
    fun o => ⟨s o, hs o⟩
  have hbL : ∀ i, b i ∈ L := by
    intro i
    rw [hb]
    intro j
    rw [b.repr_self, Finsupp.single_apply]
    split_ifs
    · exact ⟨1, map_one _⟩
    · exact ⟨0, map_zero _⟩
  have hexp : ∀ z, z = ∑ i, b.repr z i • b i := fun z => (b.sum_repr z).symm

  have hQex : ∀ k l, ∃ o : K.O, algebraMap K.O K.E o = h (b l) (b k) :=
    fun k l => RingHom.mem_range.mp ((hsd (b l)).mp (hbL l) (b k) (hbL k))
  choose Q hQ using hQex
  have hss : ∀ o, s (s o) = o := by
    intro o; apply inj; rw [hs, hs, K.c_c]
  have hherm : cT s (Matrix.of Q) = Matrix.of Q := by
    ext i j
    simp only [cT, Matrix.transpose_apply, Matrix.map_apply, Matrix.of_apply]
    apply inj
    rw [hs, hQ, hQ, ← hsym]

  let T : V →ₗ[K.E] (Fin (Module.finrank K.E V) → K.E) :=
    { toFun := fun y k => h y (b k)
      map_add' := by intro y y'; funext k; exact hadd _ _ _
      map_smul' := by intro a y; funext k; exact hlin _ _ _ }
  have hTinj : Function.Injective T := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro y hy
    apply hnd
    intro z
    rw [hexp z, hsum2]
    refine Finset.sum_eq_zero fun k _ => ?_
    have : h y (b k) = 0 := congrFun hy k
    rw [this, mul_zero]
  have hTsurj : Function.Surjective T :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank (by simp)).mp hTinj
  choose d hd using fun j : Fin (Module.finrank K.E V) => hTsurj (Pi.single j 1)
  have hdb : ∀ j k, h (d j) (b k) = if k = j then 1 else 0 := by
    intro j k
    have := congrFun (hd j) k
    simpa [T, Pi.single_apply] using this
  have hdL : ∀ j, d j ∈ L := by
    intro j
    rw [hsd]
    intro z hz
    rw [hexp z, hsum2]
    refine Subring.sum_mem _ fun k _ => ?_
    obtain ⟨o, ho⟩ := (hb z).mp hz k
    rw [← ho, hdb]
    split_ifs
    · rw [mul_one]; exact hrng o
    · rw [mul_zero]; exact Subring.zero_mem _
  have hRex : ∀ k j, ∃ o : K.O, algebraMap K.O K.E o = b.repr (d j) k :=
    fun k j => RingHom.mem_range.mp ((hb (d j)).mp (hdL j) k)
  choose R hR using hRex
  have hQR : Matrix.of Q * Matrix.of R = 1 := by
    ext i j
    apply inj

    simp only [Matrix.mul_apply, Matrix.of_apply, map_sum, map_mul, hQ, hR]
    have h5 : h (d j) (b i) = ∑ k, b.repr (d j) k * h (b k) (b i) := by
      conv_lhs => rw [hexp (d j)]
      rw [hsum1]
    rw [Finset.sum_congr rfl fun k _ => mul_comm _ _, ← h5, hdb, Matrix.one_apply]
    by_cases hij : i = j
    · subst hij; simp
    · simp [hij]
  have hQu : IsUnit (Matrix.of Q) :=
    (Matrix.isUnit_iff_isUnit_det _).mpr (Matrix.isUnit_det_of_right_inverse hQR)
  obtain ⟨a, ha⟩ := GlobalTheory.Core.Rk.Exh.exists_orthonormal_of_isLocalRing K.O s hss
    ⟨t, inj (by rw [map_add (f := _), hs, ht, map_one])⟩
    (by
      intro u hu hsu
      obtain ⟨z, hz⟩ := hN hu.unit (by rw [IsUnit.unit_spec, ← hs, hsu])
      refine ⟨z, inj ?_⟩
      rw [map_mul, hs, IsUnit.unit_spec] at *
      rw [hz, mul_comm])
    (Module.finrank K.E V) (Matrix.of Q) hherm hQu
  set A : Matrix (Fin (Module.finrank K.E V)) (Fin (Module.finrank K.E V)) K.O := a.1
  let f : Fin (Module.finrank K.E V) → V := fun j => ∑ l, algebraMap K.O K.E (A l j) • b l
  have hfo : ∀ i j, h (f i) (f j) = if i = j then 1 else 0 := by
    intro i j
    have hM := congrArg (fun M : Matrix (Fin (Module.finrank K.E V)) (Fin (Module.finrank K.E V)) K.O => algebraMap K.O K.E (M j i)) ha

    simp only [cT, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, Matrix.of_apply, map_sum,
    map_mul, Matrix.one_apply] at hM
    simp only [f, hsum1, hsum2]
    simp only [hs, hQ, apply_ite (algebraMap K.O K.E), map_one, map_zero] at hM
    rw [show (if i = j then (1 : K.E) else 0) = if j = i then 1 else 0 by
      by_cases hij : i = j <;> simp [hij, eq_comm]]
    rw [← hM]
    exact Finset.sum_congr rfl fun l _ => mul_comm _ _
  have hfL : ∀ j, f j ∈ L := by
    intro j
    refine L.sum_mem fun l _ => ?_
    rw [algebraMap_smul]
    exact L.smul_mem _ (hbL l)
  set A' : Matrix (Fin (Module.finrank K.E V)) (Fin (Module.finrank K.E V)) K.O := (a⁻¹ : GL (Fin (Module.finrank K.E V)) K.O).1
  have hAA' : A * A' = 1 := a.mul_inv
  have hbf : ∀ l, b l = ∑ j, algebraMap K.O K.E (A' j l) • f j := by
    intro l
    have h6 : ∀ k, ∑ j, algebraMap K.O K.E (A k j) * algebraMap K.O K.E (A' j l) = if k = l then 1 else 0 := by
      intro k
      have := congrArg (fun M : Matrix (Fin (Module.finrank K.E V)) (Fin (Module.finrank K.E V)) K.O => algebraMap K.O K.E (M k l)) hAA'

      simpa [Matrix.mul_apply, map_sum, Matrix.one_apply, apply_ite] using this
    calc b l = ∑ k, (if k = l then (1 : K.E) else 0) • b k := by simp
      _ = ∑ k, (∑ j, algebraMap K.O K.E (A k j) * algebraMap K.O K.E (A' j l)) • b k := by simp only [h6]
      _ = ∑ j, algebraMap K.O K.E (A' j l) • f j := by
        simp only [f, Finset.smul_sum, smul_smul, Finset.sum_smul]
        rw [Finset.sum_comm]
        exact Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun j _ => by rw [mul_comm]
  refine ⟨f, hfo, fun y => ⟨fun hy i => (hsd y).mp hy (f i) (hfL i), fun hy => ?_⟩⟩
  rw [hsd]
  intro z hz
  rw [hexp z, hsum2]
  refine Subring.sum_mem _ fun l _ => ?_
  obtain ⟨o, ho⟩ := (hb z).mp hz l
  rw [← ho, hbf l, hsum2]
  exact Subring.mul_mem _ (hrng o) (Subring.sum_mem _ fun j _ => Subring.mul_mem _ (hrng _) (hy j))

theorem exists_unitary_pullLat_eq : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), Bridge w K e → ∀ (B : GlobalTheory.UnitLemma.InvAlg K) (x : B.A) (n : ℕ) (ψ : B.A ≃+ (Fin n → w.adicCompletion E)), (∀ (c : K.E) (y : B.A), ψ (c • y) = e c • ψ y) → (∀ y z, stdH w (ψ y) (ψ z) = e (B.herm x y z)) → ∀ L : Submodule K.O B.A, GlobalTheory.UnitLemma.IsLat K.O K.E L → (∀ y, y ∈ L ↔ ∀ z ∈ L, B.herm x y z ∈ (algebraMap K.O K.E).range) → ∃ g ∈ UL n w, pullLat w B ψ g = L := by
  intro E _ _ _ w hns K e hB B x n ψ hψs hψh L hL hsd
  have hc : ∀ a, e (K.c a) = cj w (e a) := hB.1
  have hint : ∀ a, a ∈ (algebraMap K.O K.E).range ↔ e a ∈ w.adicCompletionIntegers E := by
    intro a; rw [hB.2.1 a, HeightOneSpectrum.mem_adicCompletionIntegers]
  have hcc : ∀ z : w.adicCompletion E, cj w (cj w z) = z := by
    intro z
    obtain ⟨a, rfl⟩ := e.surjective z
    rw [← hc, ← hc, K.c_c]
  have hadd : ∀ y y' z, B.herm x (y + y') z = B.herm x y z + B.herm x y' z := by
    intro y y' z
    simp only [GlobalTheory.UnitLemma.InvAlg.herm, mul_add, add_mul, map_add (f := _)]
  have hlin : ∀ (a : K.E) y z, B.herm x (a • y) z = a * B.herm x y z := by
    intro a y z
    simp only [GlobalTheory.UnitLemma.InvAlg.herm]
    rw [show x * (a • y) * B.σ z = a • (x * y * B.σ z) by rw [Algebra.smul_def, Algebra.smul_def]; ring]
    rw [LinearMap.map_smul, smul_eq_mul]
  have hsym : ∀ y z, B.herm x z y = K.c (B.herm x y z) := by
    intro y z
    apply e.injective
    rw [hc, ← hψh, ← hψh]

    simp only [stdH, map_sum, map_mul, hcc]
    exact Finset.sum_congr rfl fun k _ => mul_comm _ _
  have hnd : ∀ y, (∀ z, B.herm x y z = 0) → y = 0 := by
    intro y hy
    apply ψ.injective
    rw [map_zero]
    funext i
    have h2 := congrArg e (hy (ψ.symm (Pi.single i 1)))
    rw [← hψh, map_zero, AddEquiv.apply_symm_apply] at h2
    simpa [stdH, Pi.single_apply] using h2
  let φ : B.A ≃ₗ[K.E] (Fin n → K.E) :=
    { toFun := fun y i => e.symm (ψ y i)
      invFun := fun a => ψ.symm (fun i => e (a i))
      map_add' := by intro y y'; funext i; simp
      map_smul' := by intro c y; funext i; simp [hψs]
      left_inv := by intro y; simp
      right_inv := by intro a; funext i; simp }
  have hn : Module.finrank K.E B.A = n := by rw [φ.finrank_eq, Module.finrank_fin_fun]
  have key := exists_orthonormal_of_selfDual K B.A (B.herm x) hadd hlin hsym hnd L hL.1 hL.2 hsd
  rw [hn] at key
  obtain ⟨f, hfo, hfL⟩ := key
  let gM : Matrix (Fin n) (Fin n) (w.adicCompletion E) := Matrix.of fun i j => ψ (f j) i
  have hgl : cT (cj w) gM * gM = 1 := by
    ext i j
    simp only [cT, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, gM, Matrix.of_apply]
    have h3 := hψh (f j) (f i)
    rw [hfo] at h3
    simp only [stdH] at h3
    rw [Finset.sum_congr rfl fun k _ => mul_comm _ _, h3, Matrix.one_apply]
    by_cases hij : i = j
    · subst hij; simp
    · simp [hij, Ne.symm hij]
  have hgr : gM * cT (cj w) gM = 1 := mul_eq_one_comm.mp hgl
  let g : GLw n w := ⟨gM, cT (cj w) gM, hgr, hgl⟩
  refine ⟨g, ?_, ?_⟩
  · have : g ∈ UJ (cj w) 1 := by
      show cT (cj w) gM * 1 * gM = 1
      rw [Matrix.mul_one, hgl]
    simpa [UL, hns] using this
  · have hinv : ((g⁻¹ : GLw n w) : Matrix (Fin n) (Fin n) (w.adicCompletion E)) = cT (cj w) gM := rfl
    have hcomp : ∀ v : Fin n → w.adicCompletion E, ∀ i, (cT (cj w) gM *ᵥ v) i = stdH w v (ψ (f i)) := by
      intro v i
      simp only [cT, Matrix.mulVec, dotProduct, Matrix.transpose_apply, Matrix.map_apply, gM, Matrix.of_apply, stdH]
      exact Finset.sum_congr rfl fun k _ => mul_comm _ _
    ext y
    show (∀ (c : K.O) (i : Fin n), (((g⁻¹ : GLw n w) : Matrix (Fin n) (Fin n) (w.adicCompletion E)) *ᵥ ψ (c • y)) i ∈ w.adicCompletionIntegers E) ↔ y ∈ L
    rw [hinv]
    constructor
    · intro hy
      rw [hfL]
      intro i
      have h4 := hy 1 i
      rw [one_smul, hcomp, hψh] at h4
      exact (hint _).mpr h4
    · intro hy c i
      rw [hcomp, hψh]
      exact (hint _).mp (((hfL (c • y)).mp (L.smul_mem c hy)) i)

end GlobalTheory.KapOrb.SelfDualPull
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIntegralHermitianCompletion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompactPartCentralizerIffTorusIntegralUnits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompactPartCentralizerIffTorusIntegralUnits", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusOfSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersIffBoundedEntriesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralMatrixIffBoundedPowers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryCommutingEqMulNormOneTorus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT GlobalTheory.KapLat GlobalTheory.KapOrb
open scoped Classical

noncomputable section

namespace GlobalTheory.KapOrb.CptInt

open GlobalTheory.UnitLemma

theorem isIntegral_iff_of_mulVec {K : UQ} (B : InvAlg K) {n : ℕ} (φ : B.A ≃ₗ[K.E] (Fin n → K.E)) (a : B.A)
    (M : Matrix (Fin n) (Fin n) K.E) (h : ∀ y, φ (a * y) = M *ᵥ φ y) : IsIntegral K.O a ↔ IsIntegral K.O M := by
  let b : Module.Basis (Fin n) K.E B.A := Module.Basis.ofEquivFun φ
  let f : B.A →ₐ[K.O] Matrix (Fin n) (Fin n) K.E := (Algebra.leftMulMatrix b).restrictScalars K.O
  have hinj : Function.Injective f := Algebra.leftMulMatrix_injective b
  have hf : f a = M := by
    ext i j
    change Algebra.leftMulMatrix b a i j = M i j
    rw [Algebra.leftMulMatrix_eq_repr_mul, ← Module.Basis.equivFun_apply, Module.Basis.equivFun_ofEquivFun, h]
    simp [b, Module.Basis.coe_ofEquivFun, Matrix.mulVec, dotProduct, Pi.single_apply]
  rw [← hf]
  exact (isIntegral_algHom_iff f hinj).symm

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem continuous_cj (w : Pl E) : Continuous (cj w) := by
  unfold cj
  split_ifs with hc
  · exact hc.choose_spec.1
  · exact continuous_id

theorem isClosed_UL (w : Pl E) (hw : ¬ IsSplitAt w) (n : ℕ) :
    IsClosed ((UL n w : Subgroup (GLw n w)) : Set (GLw n w)) := by
  unfold UL; rw [if_neg hw]
  have : ((UJ (cj w) (1 : Matrix (Fin n) (Fin n) (w.adicCompletion E)) : Subgroup _) : Set (GLw n w)) =
      (fun g : GLw n w => cT (cj w) (g : Matrix (Fin n) (Fin n) (w.adicCompletion E)) * 1 *
        (g : Matrix (Fin n) (Fin n) (w.adicCompletion E))) ⁻¹' {1} := rfl
  rw [this]
  refine IsClosed.preimage ?_ isClosed_singleton
  unfold cT
  exact ((((Units.continuous_val.matrix_map (continuous_cj w)).matrix_transpose).matrix_mul continuous_const).matrix_mul
    Units.continuous_val)

def linModel (w : Pl E) {K : UQ} (e : K.E ≃+* w.adicCompletion E) (B : InvAlg K) {n : ℕ}
    (ψ : B.A ≃+ (Fin n → w.adicCompletion E)) (hψ : ∀ (c : K.E) (y : B.A), ψ (c • y) = e c • ψ y) :
    B.A ≃ₗ[K.E] (Fin n → K.E) where
  toFun y i := e.symm (ψ y i)
  invFun v := ψ.symm fun i => e (v i)
  map_add' y z := by
    funext i
    simp
  map_smul' c y := by
    funext i
    simp [hψ c y]
  left_inv y := by
    simp
  right_inv v := by
    funext i
    simp

theorem linModel_mul (w : Pl E) {K : UQ} (e : K.E ≃+* w.adicCompletion E) (B : InvAlg K) {n : ℕ}
    (ψ : B.A ≃+ (Fin n → w.adicCompletion E)) (hψ : ∀ (c : K.E) (y : B.A), ψ (c • y) = e c • ψ y) (a : B.A)
    (g : GLw n w) (ha : ∀ y, ψ (a * y) = g.val *ᵥ ψ y) (y : B.A) :
    linModel w e B ψ hψ (a * y) = ((g : Matrix (Fin n) (Fin n) (w.adicCompletion E)).map e.symm) *ᵥ
      linModel w e B ψ hψ y := by
  funext i
  change e.symm (ψ (a * y) i) = _
  rw [ha]
  exact RingHom.map_mulVec e.symm.toRingHom _ _ i

end GlobalTheory.KapOrb.CptInt

namespace GlobalTheory.KapOrb.CptInt

open GlobalTheory.UnitLemma

theorem mem_cptPart_iff_torusOf_mem_intUnits : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), Bridge w K e → ∀ (B : GlobalTheory.UnitLemma.InvAlg K) (Q : (w.adicCompletion E)[X]) (u x : B.A) (n : ℕ) (γ : GLw n w) (hγ : γ ∈ UL n w) (ψ : B.A ≃+ (Fin n → w.adicCompletion E)), Fits w e B Q u → IsModelMap w e B u x γ ψ → ∀ h ∈ twCent (MonoidHom.id (UL n w)) ⟨γ, hγ⟩, (h ∈ cptPart (twCent (MonoidHom.id (UL n w)) ⟨γ, hγ⟩) ↔ torusOf w B ψ h.1 ∈ GlobalTheory.UnitLemma.intUnits K.O B.A) := by
  intro E _ _ _ w hw K e hbr B Q u x n γ hγ ψ hfit hmod h hh
  set T := twCent (MonoidHom.id (UL n w)) ⟨γ, hγ⟩ with hTdef
  have hcomm : ∀ t ∈ T, (t : GLw n w) * γ = γ * t := by
    intro t ht
    have := congrArg Subtype.val (show t * ⟨γ, hγ⟩ = ⟨γ, hγ⟩ * (MonoidHom.id (UL n w)) t from ht)
    simpa using this
  have spec : ∀ t ∈ T, ∀ y, ψ ((torusOf w B ψ (t : GLw n w) : B.A) * y) = (t : GLw n w).val *ᵥ ψ y :=
    fun t ht => (GlobalTheory.KapTorus.torusOf_mem_of_mem_UL_commute E w hw K e B Q u x n γ ψ hfit hmod t t.2 (hcomm t ht)).2
  have specInv : ∀ t ∈ T, ∀ y, ψ ((((torusOf w B ψ (t : GLw n w))⁻¹ : B.Aˣ) : B.A) * y) =
      ((t : GLw n w)⁻¹).val *ᵥ ψ y := by
    intro t ht y
    have h1 := spec t ht ((((torusOf w B ψ (t : GLw n w))⁻¹ : B.Aˣ) : B.A) * y)
    rw [← mul_assoc, Units.mul_inv, one_mul] at h1
    rw [h1, Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]
  have hcl := isClosed_UL w hw n
  have hint : ∀ z, z ∈ (algebraMap K.O K.E).range ↔ Valued.v (e z) ≤ 1 := hbr.2.1
  have hmat : ∀ (g : GLw n w) (k : ℕ) i j,
      e ((((g : Matrix (Fin n) (Fin n) (w.adicCompletion E)).map e.symm) ^ k) i j) =
        ((g ^ k : GLw n w) : Matrix (Fin n) (Fin n) (w.adicCompletion E)) i j := by
    intro g k i j
    have : ((g : Matrix (Fin n) (Fin n) (w.adicCompletion E)).map e.symm) ^ k =
        ((g ^ k : GLw n w) : Matrix (Fin n) (Fin n) (w.adicCompletion E)).map e.symm := by
      rw [Units.val_pow_eq_pow_val]
      exact (map_pow (e.symm.toRingHom.mapMatrix) _ k).symm
    rw [this, Matrix.map_apply, RingEquiv.apply_symm_apply]
  set φ := linModel w e B ψ hmod.1 with hφ
  have key : ∀ s ∈ T, IsCompact (closure (Subgroup.zpowers s : Set (UL n w))) ↔
      torusOf w B ψ (s : GLw n w) ∈ intUnits K.O B.A := by
    intro s hs
    have hI1 : IsIntegral K.O ((torusOf w B ψ (s : GLw n w) : B.Aˣ) : B.A) ↔ ∃ m : ℤ, ∀ k : ℕ, ∀ i j,
        Valued.v ((((s : GLw n w) ^ k : GLw n w) : Matrix (Fin n) (Fin n) (w.adicCompletion E)) i j) ≤
          WithZero.exp m := by
      rw [isIntegral_iff_of_mulVec B φ _ _ (linModel_mul w e B ψ hmod.1 _ _ (spec s hs)), GlobalTheory.IntMatBound.isIntegral_iff_bounded K e hint n]
      simp only [hmat]
    have hI2 : IsIntegral K.O ((((torusOf w B ψ (s : GLw n w))⁻¹ : B.Aˣ) : B.A)) ↔ ∃ m : ℤ, ∀ k : ℕ, ∀ i j,
        Valued.v ((((s : GLw n w)⁻¹ ^ k : GLw n w) : Matrix (Fin n) (Fin n) (w.adicCompletion E)) i j) ≤
          WithZero.exp m := by
      rw [isIntegral_iff_of_mulVec B φ _ _ (linModel_mul w e B ψ hmod.1 _ _ (specInv s hs)), GlobalTheory.IntMatBound.isIntegral_iff_bounded K e hint n]
      simp only [hmat]
    rw [_root_.GlobalTheory.PowersCompact.isCompact_closure_zpowers_iff w n (UL n w) hcl s]
    show _ ↔ IsIntegral K.O _ ∧ IsIntegral K.O _
    rw [hI1, hI2]
    simp only [SubgroupClass.coe_zpow]
    constructor
    · rintro ⟨m, hm⟩
      refine ⟨⟨m, fun k i j => ?_⟩, ⟨m, fun k i j => ?_⟩⟩
      · have := hm (k : ℤ) i j
        rwa [zpow_natCast] at this
      · have := hm (-(k : ℤ)) i j
        rwa [_root_.zpow_neg, zpow_natCast, ← inv_pow] at this
    · rintro ⟨⟨m1, h1⟩, ⟨m2, h2⟩⟩
      refine ⟨max m1 m2, fun k i j => ?_⟩
      rcases Int.eq_nat_or_neg k with ⟨l, rfl | rfl⟩
      · rw [zpow_natCast]
        exact (h1 l i j).trans (WithZero.exp_le_exp.2 (le_max_left _ _))
      · rw [_root_.zpow_neg, zpow_natCast, ← inv_pow]
        exact (h2 l i j).trans (WithZero.exp_le_exp.2 (le_max_right _ _))
  have tmul : ∀ s ∈ T, ∀ t ∈ T, torusOf w B ψ ((s * t : UL n w) : GLw n w) =
      torusOf w B ψ (s : GLw n w) * torusOf w B ψ (t : GLw n w) := by
    intro s hs t ht
    apply torusOf_spec
    intro y
    rw [Units.val_mul, mul_assoc, spec s hs, spec t ht, Matrix.mulVec_mulVec]
    simp
  have tinv : ∀ s ∈ T, torusOf w B ψ ((s⁻¹ : UL n w) : GLw n w) = (torusOf w B ψ (s : GLw n w))⁻¹ := by
    intro s hs
    apply torusOf_spec
    intro y
    rw [specInv s hs]
    simp
  have tone : torusOf w B ψ ((1 : UL n w) : GLw n w) = 1 := by
    apply torusOf_spec
    intro y
    simp
  let H' : Subgroup (UL n w) :=
    { carrier := {s | s ∈ T ∧ torusOf w B ψ (s : GLw n w) ∈ intUnits K.O B.A}
      one_mem' := ⟨T.one_mem, by rw [tone]; exact (intUnits K.O B.A).one_mem⟩
      mul_mem' := by
        rintro s t ⟨hs, hs'⟩ ⟨ht, ht'⟩
        exact ⟨T.mul_mem hs ht, by rw [tmul s hs t ht]; exact (intUnits K.O B.A).mul_mem hs' ht'⟩
      inv_mem' := by
        rintro s ⟨hs, hs'⟩
        exact ⟨T.inv_mem hs, by rw [tinv s hs]; exact (intUnits K.O B.A).inv_mem hs'⟩ }
  constructor
  · intro hc
    have hle : cptPart T ≤ H' := by
      rw [cptPart, Subgroup.closure_le]
      rintro s ⟨hs, hsc⟩
      exact ⟨hs, (key s hs).1 hsc⟩
    exact (hle hc).2
  · intro hi
    exact Subgroup.subset_closure ⟨hh, (key h hh).2 hi⟩

end GlobalTheory.KapOrb.CptInt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompactPartCentralizerIffTorusIntegralUnits =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralEqWeightedLatticeOrbitCount =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralEqWeightedLatticeOrbitCount", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjRelEquiv\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusOfSpec\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT GlobalTheory.KapLat GlobalTheory.KapOrb
open scoped Classical

namespace GlobalTheory.OrbReindex

theorem mem_mulLat_unit {O A : Type} [CommRing O] [CommRing A] [Algebra O A] (t : Aˣ)
    (L : Submodule O A) (y : A) :
    y ∈ GlobalTheory.UnitLemma.mulLat O (t : A) L ↔ ((t⁻¹ : Aˣ) : A) * y ∈ L := by
  unfold GlobalTheory.UnitLemma.mulLat
  rw [Submodule.mem_map]
  constructor
  · rintro ⟨x, hx, rfl⟩
    simpa [LinearMap.mulLeft_apply, Units.inv_mul_cancel_left] using hx
  · intro h
    exact ⟨_, h, by simp [LinearMap.mulLeft_apply, Units.mul_inv_cancel_left]⟩

theorem stabLat_mulLat_unit {O A : Type} [CommRing O] [CommRing A] [Algebra O A] (t : Aˣ)
    (L : Submodule O A) :
    GlobalTheory.UnitLemma.stabLat O (GlobalTheory.UnitLemma.mulLat O (t : A) L) = GlobalTheory.UnitLemma.stabLat O L := by
  ext s
  change (∀ y, y ∈ GlobalTheory.UnitLemma.mulLat O (t : A) L ↔ (s : A) * y ∈ GlobalTheory.UnitLemma.mulLat O (t : A) L) ↔
    (∀ y, y ∈ L ↔ (s : A) * y ∈ L)
  simp only [mem_mulLat_unit]
  constructor
  · intro h y
    have e : ((t⁻¹ : Aˣ) : A) * ((s : A) * ((t : A) * y)) = (s : A) * y := by
      rw [mul_left_comm, Units.inv_mul_cancel_left]
    have := h ((t : A) * y)
    rwa [Units.inv_mul_cancel_left, e] at this
  · intro h y
    rw [h (((t⁻¹ : Aˣ) : A) * y), mul_left_comm]

end GlobalTheory.OrbReindex

namespace GlobalTheory.OrbReindex
open GlobalTheory.UnitLemma

theorem finsum_ite_subtype {α : Type*} (p : α → Prop) (c : α → ℂ) :
    (∑ᶠ q, if p q then c q else 0) = ∑ᶠ s : {q // p q}, c s.1 := by
  rw [finsum_subtype_eq_finsum_cond]
  simp only [finsum_eq_if]

theorem twOrb_eq_orbSum : ∀ {G : Type} [Group G] [TopologicalSpace G] (Kg : Subgroup G) (δ : G) (f : G → ℂ) {O A : Type} [CommRing O] [CommRing A] [Algebra O A] (Tb : Subgroup Aˣ) (X : Set (Submodule O A)) (M : G → Submodule O A) (τ : G → Aˣ), (∀ g k : G, k ∈ Kg → M (g * k) = M g) → (∀ g g' : G, M g = M g' → g⁻¹ * g' ∈ Kg) → (∀ L ∈ X, ∃ g, M g = L) → (∀ h ∈ twCent (MonoidHom.id G) δ, τ h ∈ Tb ∧ ∀ g : G, M (h * g) = GlobalTheory.UnitLemma.mulLat O (τ h : A) (M g)) → (∀ s ∈ Tb, ∃ h ∈ twCent (MonoidHom.id G) δ, τ h = s) → (∀ g : G, avg (fun k : Kg => f ((g * k)⁻¹ * δ * (MonoidHom.id G) (g * k))) = if M g ∈ X then 1 else 0) → (∀ g : G, (twCent (MonoidHom.id G) δ ⊓ Kg.map (MulAut.conj g).toMonoidHom).relIndex (cptPart (twCent (MonoidHom.id G) δ)) = (GlobalTheory.UnitLemma.stabLat O (M g) ⊓ Tb).relIndex (GlobalTheory.UnitLemma.intUnits O A ⊓ Tb)) → twOrb (MonoidHom.id G) Kg δ f = ((GlobalTheory.UnitLemma.orbSum O Tb X fun _ => 1 : ℚ) : ℂ) := by
  intro G _ _ Kg δ f O A _ _ _ Tb X M τ hK hinj hsurj hT hTs havg hidx

  have hX : ∀ h ∈ twCent (MonoidHom.id G) δ, ∀ g : G, (M (h * g) ∈ X ↔ M g ∈ X) := by
    intro h hh g
    have hc : h * δ = δ * h := hh
    have hc' : h⁻¹ * δ * h = δ := by rw [mul_assoc, ← hc, inv_mul_cancel_left]
    have e : avg (fun k : Kg => f ((h * g * k)⁻¹ * δ * (MonoidHom.id G) (h * g * k))) =
        avg (fun k : Kg => f ((g * k)⁻¹ * δ * (MonoidHom.id G) (g * k))) := by
      congr 1
      funext k
      congr 1
      simp only [MonoidHom.id_apply]
      calc (h * g * (k : G))⁻¹ * δ * (h * g * k) = (g * (k : G))⁻¹ * (h⁻¹ * δ * h) * (g * k) := by group
        _ = _ := by rw [hc']
    have := (havg (h * g)).symm.trans (e.trans (havg g))
    by_cases a : M (h * g) ∈ X <;> by_cases b : M g ∈ X <;> simp_all
  let r : X → X → Prop := fun L L' => ∃ t ∈ Tb, (L' : Submodule O A) = mulLat O (t : A) (L : Submodule O A)
  have hw : ∀ L L' : X, Relation.EqvGen r L L' → stabLat O L.1 = stabLat O L'.1 := by
    intro L L' h
    induction h with
    | rel a b hab =>
      obtain ⟨t, -, ht⟩ := hab
      rw [ht, stabLat_mulLat_unit]
    | refl => rfl
    | symm _ _ _ ih => exact ih.symm
    | trans _ _ _ _ _ ih1 ih2 => exact ih1.trans ih2
  let φ : {q : DoubleCoset.Quotient (twCent (MonoidHom.id G) δ : Set G) (Kg : Set G) // M (Quotient.out q) ∈ X} → Orb O Tb X := fun q => Quot.mk r ⟨M (Quotient.out q.1), q.2⟩
  let ψ : Orb O Tb X → DoubleCoset.Quotient (twCent (MonoidHom.id G) δ : Set G) (Kg : Set G) :=
    Quot.lift (fun L : X => DoubleCoset.mk (twCent (MonoidHom.id G) δ) Kg (Classical.choose (hsurj L.1 L.2))) (by
      rintro ⟨L, hL⟩ ⟨L', hL'⟩ ⟨t, ht, hLL⟩
      obtain ⟨h, hh, rfl⟩ := hTs t ht
      have hg := Classical.choose_spec (hsurj L hL)
      have hg' := Classical.choose_spec (hsurj L' hL')
      set g := Classical.choose (hsurj L hL)
      set g' := Classical.choose (hsurj L' hL')
      have hMM : M (h * g) = M g' := by
        rw [(hT h hh).2, hg, hg']
        exact hLL.symm
      have hk := hinj _ _ hMM
      show DoubleCoset.mk (twCent (MonoidHom.id G) δ) Kg g = DoubleCoset.mk (twCent (MonoidHom.id G) δ) Kg g'
      rw [DoubleCoset.eq]
      exact ⟨h, hh, _, hk, by group⟩)
  have hleft : ∀ q : {q : DoubleCoset.Quotient (twCent (MonoidHom.id G) δ : Set G) (Kg : Set G) // M (Quotient.out q) ∈ X}, ψ (φ q) = q.1 := by
    intro q
    show DoubleCoset.mk (twCent (MonoidHom.id G) δ) Kg (Classical.choose (hsurj (M (Quotient.out q.1)) q.2)) = q.1
    have hg := Classical.choose_spec (hsurj (M (Quotient.out q.1)) q.2)
    set g := Classical.choose (hsurj (M (Quotient.out q.1)) q.2)
    have hk := hinj _ _ hg.symm
    rw [← DoubleCoset.out_eq' q.1, DoubleCoset.eq]
    exact ⟨1, (twCent (MonoidHom.id G) δ).one_mem, _, Kg.inv_mem hk, by group⟩
  have hinjφ : Function.Injective φ := by
    intro a b hab
    apply Subtype.ext
    rw [← hleft a, ← hleft b, hab]
  have hsurjφ : Function.Surjective φ := by
    rintro ⟨L, hL⟩
    obtain ⟨g, rfl⟩ := hsurj L hL
    obtain ⟨h, hh, k, hk, hout⟩ := DoubleCoset.mk_out_eq_mul (twCent (MonoidHom.id G) δ) Kg g
    have hM : M (Quotient.out (DoubleCoset.mk (twCent (MonoidHom.id G) δ) Kg g)) = mulLat O (τ h : A) (M g) := by
      rw [hout, hK _ _ hk, (hT h hh).2]
    have hmem : M (Quotient.out (DoubleCoset.mk (twCent (MonoidHom.id G) δ) Kg g)) ∈ X := by
      rw [hout, hK _ _ hk, hX h hh]
      exact hL
    refine ⟨⟨DoubleCoset.mk (twCent (MonoidHom.id G) δ) Kg g, hmem⟩, ?_⟩
    exact (Quot.sound ⟨τ h, (hT h hh).1, hM⟩).symm
  let e : {q : DoubleCoset.Quotient (twCent (MonoidHom.id G) δ : Set G) (Kg : Set G) // M (Quotient.out q) ∈ X} ≃ Orb O Tb X := Equiv.ofBijective φ ⟨hinjφ, hsurjφ⟩

  have hwt : ∀ s : {q : DoubleCoset.Quotient (twCent (MonoidHom.id G) δ : Set G) (Kg : Set G) // M (Quotient.out q) ∈ X}, stabLat O (Quot.out (e s)).1 = stabLat O (M (Quotient.out s.1)) := by
    intro s
    have h1 : Quot.mk r (Quot.out (φ s)) = φ s := Quot.out_eq _
    exact hw _ _ (Quot.eqvGen_exact h1)
  unfold twOrb orbSum
  simp only [havg, hidx]
  rw [_root_.GlobalTheory.KapLat.cast_finsum, ← finsum_comp_equiv e]
  simp only [hwt, one_mul, mul_ite, mul_one, mul_zero]
  simp only [Rat.cast_natCast]
  exact finsum_ite_subtype _ _

end GlobalTheory.OrbReindex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralEqWeightedLatticeOrbitCount =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackLatticeEqIffSameIntegralGLCoset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackLatticeEqIffSameIntegralGLCoset", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusOfSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT GlobalTheory.KapLat GlobalTheory.KapOrb
open scoped Classical

noncomputable section

namespace GlobalTheory.KapOrb.PullInj

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem mem_KGL_of_int {n : ℕ} (w : Pl E) (g : GLw n w)
    (h1 : ∀ a b, g.val a b ∈ w.adicCompletionIntegers E)
    (h2 : ∀ a b, (g⁻¹).val a b ∈ w.adicCompletionIntegers E) : g ∈ GlobalTheory.LFun.KGL w (n := n) := by
  let O : Subring (w.adicCompletion E) := Ov E w
  have inj : Function.Injective (O.subtype.mapMatrix (m := Fin n)) :=
    fun A B h => funext fun i => funext fun j => Subtype.ext (congrFun (congrFun h i) j)
  let A : Matrix (Fin n) (Fin n) O := fun i j => ⟨g.val i j, h1 i j⟩
  let B : Matrix (Fin n) (Fin n) O := fun i j => ⟨(g⁻¹).val i j, h2 i j⟩
  have hA : O.subtype.mapMatrix A = g.val := rfl
  have hB : O.subtype.mapMatrix B = (g⁻¹).val := rfl
  refine ⟨⟨A, B, inj ?_, inj ?_⟩, Units.ext rfl⟩
  · rw [map_mul, hA, hB, map_one, Units.mul_inv]
  · rw [map_mul, hA, hB, map_one, Units.inv_mul]

theorem mem_pullLat_iff (w : Pl E) {K : GlobalTheory.UnitLemma.UQ} {e : K.E ≃+* w.adicCompletion E} (hB : Bridge w K e)
    (B : GlobalTheory.UnitLemma.InvAlg K) {n : ℕ} (ψ : B.A ≃+ (Fin n → w.adicCompletion E))
    (hψ : ∀ (c : K.E) (y : B.A), ψ (c • y) = e c • ψ y) (g : GLw n w) (y : B.A) :
    y ∈ pullLat w B ψ g ↔ ∀ i, ((g⁻¹ : GLw n w).val *ᵥ ψ y) i ∈ w.adicCompletionIntegers E := by
  constructor
  · intro h i
    simpa using h 1 i
  · intro h c i
    have hc : Valued.v (e (algebraMap K.O K.E c)) ≤ 1 := (hB.2.1 _).1 ⟨c, rfl⟩
    have hc' : e (algebraMap K.O K.E c) ∈ w.adicCompletionIntegers E := hc
    change ((g⁻¹ : GLw n w).val *ᵥ ψ (c • y)) i ∈ w.adicCompletionIntegers E
    rw [← algebraMap_smul K.E c y, hψ, Matrix.mulVec_smul, Pi.smul_apply, smul_eq_mul]
    exact mul_mem hc' (h i)

theorem entries_int_of_le (w : Pl E) {K : GlobalTheory.UnitLemma.UQ} {e : K.E ≃+* w.adicCompletion E} (hB : Bridge w K e)
    (B : GlobalTheory.UnitLemma.InvAlg K) {n : ℕ} (ψ : B.A ≃+ (Fin n → w.adicCompletion E))
    (hψ : ∀ (c : K.E) (y : B.A), ψ (c • y) = e c • ψ y) (g g' : GLw n w)
    (h : pullLat w B ψ g' ≤ pullLat w B ψ g) (i j : Fin n) :
    (g⁻¹ * g').val i j ∈ w.adicCompletionIntegers E := by
  set y := ψ.symm (g'.val *ᵥ Pi.single j 1) with hy
  have hψy : ψ y = g'.val *ᵥ Pi.single j 1 := by simp [hy]
  have hy' : y ∈ pullLat w B ψ g' := by
    rw [mem_pullLat_iff w hB B ψ hψ, hψy]
    intro k
    rw [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]
    by_cases hk : k = j
    · subst hk; simp
    · simp [hk]
  have := (mem_pullLat_iff w hB B ψ hψ g y).1 (h hy') i
  rw [hψy, Matrix.mulVec_mulVec, ← Units.val_mul, Matrix.mulVec_single_one] at this
  simpa using this

theorem main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E) (K : GlobalTheory.UnitLemma.UQ)
    (e : K.E ≃+* w.adicCompletion E), Bridge w K e → ∀ (B : GlobalTheory.UnitLemma.InvAlg K) (n : ℕ)
    (ψ : B.A ≃+ (Fin n → w.adicCompletion E)), (∀ (c : K.E) (y : B.A), ψ (c • y) = e c • ψ y) →
    ∀ g g' : GLw n w, pullLat w B ψ g = pullLat w B ψ g' → g⁻¹ * g' ∈ GlobalTheory.LFun.KGL w (n := n) := by
  intro E _ _ _ w K e hB B n ψ hψ g g' h
  refine mem_KGL_of_int w _ (entries_int_of_le w hB B ψ hψ g g' h.ge) ?_
  intro a b
  have e1 : (g⁻¹ * g')⁻¹ = g'⁻¹ * g := by group
  rw [e1]
  exact entries_int_of_le w hB B ψ hψ g' g h.le a b

end GlobalTheory.KapOrb.PullInj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackLatticeEqIffSameIntegralGLCoset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackLatticeMulEqMulLeftImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackLatticeMulEqMulLeftImage", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusOfSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT GlobalTheory.KapLat GlobalTheory.KapOrb
open scoped Classical

noncomputable section

namespace GlobalTheory.KapOrb

theorem pullLat_mul_eq_mulLat : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E) (K : GlobalTheory.UnitLemma.UQ) (B : GlobalTheory.UnitLemma.InvAlg K) (n : ℕ) (ψ : B.A ≃+ (Fin n → w.adicCompletion E)) (h g : GLw n w) (a : B.Aˣ), (∀ y, ψ ((a : B.A) * y) = h.val *ᵥ ψ y) → pullLat w B ψ (h * g) = GlobalTheory.UnitLemma.mulLat K.O (a : B.A) (pullLat w B ψ g) := by
  intro E _ _ _ w K B n ψ h g a ha
  have hinv : ∀ z, ψ (((a⁻¹ : B.Aˣ) : B.A) * z) = (h⁻¹ : GLw n w).val *ᵥ ψ z := by
    intro z
    have h1 := ha (((a⁻¹ : B.Aˣ) : B.A) * z)
    rw [← mul_assoc, Units.mul_inv, one_mul] at h1
    rw [h1, Matrix.mulVec_mulVec]
    have : ((h⁻¹ : GLw n w).val * h.val) = 1 := by
      rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
    rw [this, Matrix.one_mulVec]
  have key : ∀ y, y ∈ pullLat w B ψ (h * g) ↔ ((a⁻¹ : B.Aˣ) : B.A) * y ∈ pullLat w B ψ g := by
    intro y
    show (∀ (c : K.O) (i : Fin n), (((h * g)⁻¹ : GLw n w).val *ᵥ ψ (c • y)) i ∈ w.adicCompletionIntegers E) ↔
      (∀ (c : K.O) (i : Fin n), ((g⁻¹ : GLw n w).val *ᵥ ψ (c • (((a⁻¹ : B.Aˣ) : B.A) * y))) i ∈
        w.adicCompletionIntegers E)
    have e1 : ∀ c : K.O, ψ (c • (((a⁻¹ : B.Aˣ) : B.A) * y)) = (h⁻¹ : GLw n w).val *ᵥ ψ (c • y) := by
      intro c
      rw [← hinv, Algebra.mul_smul_comm]
    have e2 : ((h * g)⁻¹ : GLw n w).val = (g⁻¹ : GLw n w).val * (h⁻¹ : GLw n w).val := by
      rw [_root_.mul_inv_rev, Units.val_mul]
    simp only [e1, e2, Matrix.mulVec_mulVec]
  ext y
  constructor
  · intro hy
    refine ⟨((a⁻¹ : B.Aˣ) : B.A) * y, (key y).1 hy, ?_⟩
    show (a : B.A) * (((a⁻¹ : B.Aˣ) : B.A) * y) = y
    rw [← mul_assoc, Units.mul_inv, one_mul]
  · rintro ⟨z, hz, rfl⟩
    rw [key]
    show ((a⁻¹ : B.Aˣ) : B.A) * ((a : B.A) * z) ∈ pullLat w B ψ g
    rw [← mul_assoc, Units.inv_mul, one_mul]
    exact hz

end GlobalTheory.KapOrb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackLatticeMulEqMulLeftImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackLatticeSelfDualOfUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackLatticeSelfDualOfUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusOfSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT GlobalTheory.KapLat GlobalTheory.KapOrb
open scoped Classical

noncomputable section

namespace GlobalTheory.KapOrb.SDual

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem cj_int {w : Pl E} {K : GlobalTheory.UnitLemma.UQ} {e : K.E ≃+* w.adicCompletion E} (hB : Bridge w K e)
    (t : w.adicCompletion E) (ht : t ∈ w.adicCompletionIntegers E) : cj w t ∈ w.adicCompletionIntegers E := by
  rw [HeightOneSpectrum.mem_adicCompletionIntegers] at ht ⊢
  have h1 : e.symm t ∈ (algebraMap K.O K.E).range := (hB.2.1 _).2 (by simpa using ht)
  obtain ⟨o, ho⟩ := h1
  obtain ⟨o', ho'⟩ := K.c_int o
  have h2 : cj w t = e (algebraMap K.O K.E o') := by
    rw [← ho', ho, hB.1, RingEquiv.apply_symm_apply]
  rw [h2]
  exact (hB.2.1 _).1 ⟨o', rfl⟩

theorem cj_cj {w : Pl E} {K : GlobalTheory.UnitLemma.UQ} {e : K.E ≃+* w.adicCompletion E} (hB : Bridge w K e)
    (t : w.adicCompletion E) : cj w (cj w t) = t := by
  obtain ⟨a, rfl⟩ := e.surjective t
  rw [← hB.1, ← hB.1, K.c_c]

theorem stdH_unitary {w : Pl E} {K : GlobalTheory.UnitLemma.UQ} {e : K.E ≃+* w.adicCompletion E} (hB : Bridge w K e)
    {n : ℕ} (M : Matrix (Fin n) (Fin n) (w.adicCompletion E)) (hM : Formalism.UG.cT (cj w) M * 1 * M = 1)
    (v v' : Fin n → w.adicCompletion E) : stdH w (M *ᵥ v) (M *ᵥ v') = stdH w v v' := by
  have hM' : Mᵀ * M.map (cj w) = 1 := by
    have h := congrArg (fun X => X.map (cj w)) hM
    simp only [Formalism.UG.cT, Matrix.mul_one] at h
    rw [Matrix.map_mul, Matrix.transpose_map, Matrix.map_map] at h
    have hid : (cj w) ∘ (cj w) = id := funext (cj_cj hB)
    rw [hid, Matrix.map_id, Matrix.map_one _ (map_zero _) (map_one _)] at h
    exact h
  have hc : ∀ u : Fin n → w.adicCompletion E, (fun k => cj w ((M *ᵥ u) k)) = M.map (cj w) *ᵥ (fun k => cj w (u k)) := by
    intro u; funext k
    exact RingHom.map_mulVec (cj w) M u k
  have hs : ∀ u u' : Fin n → w.adicCompletion E, stdH w u u' = u ⬝ᵥ (fun k => cj w (u' k)) := fun _ _ => rfl
  rw [hs, hs, hc, Matrix.dotProduct_mulVec, ← Matrix.vecMul_transpose, Matrix.vecMul_vecMul, hM', Matrix.vecMul_one]

theorem pullLat_selfDual : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), Bridge w K e → ∀ (B : GlobalTheory.UnitLemma.InvAlg K) (x : B.A) (n : ℕ) (ψ : B.A ≃+ (Fin n → w.adicCompletion E)), (∀ (c : K.E) (y : B.A), ψ (c • y) = e c • ψ y) → (∀ y z, stdH w (ψ y) (ψ z) = e (B.herm x y z)) → ∀ g ∈ UL n w, GlobalTheory.UnitLemma.IsLat K.O K.E (pullLat w B ψ g) ∧ ∀ y, y ∈ pullLat w B ψ g ↔ ∀ z ∈ pullLat w B ψ g, B.herm x y z ∈ (algebraMap K.O K.E).range := by
  intro E _ _ _ w hw K e hB B x n ψ hlin hherm g hg
  set M : Matrix (Fin n) (Fin n) (w.adicCompletion E) := (g⁻¹ : GLw n w).val with hMdef
  have hgi : g⁻¹ ∈ UL n w := inv_mem hg
  have hMu : Formalism.UG.cT (cj w) M * 1 * M = 1 := by
    have h := hgi
    unfold UL at h
    rw [if_neg hw] at h
    exact h
  have hMg : M * g.val = 1 := by rw [hMdef]; exact Units.inv_mul g
  have hgM : g.val * M = 1 := by rw [hMdef]; exact Units.mul_inv g
  have hint : ∀ a : K.E, a ∈ (algebraMap K.O K.E).range ↔ e a ∈ w.adicCompletionIntegers E := by
    intro a; rw [HeightOneSpectrum.mem_adicCompletionIntegers]; exact hB.2.1 a
  let φ : B.A →+ (Fin n → w.adicCompletion E) :=
    (Matrix.mulVecLin M).toAddMonoidHom.comp ψ.toAddMonoidHom
  have hφ : ∀ y, φ y = M *ᵥ ψ y := fun y => rfl
  have hφs : ∀ (c : K.E) y, φ (c • y) = e c • φ y := by
    intro c y; rw [hφ, hφ, hlin, Matrix.mulVec_smul]
  have hφinj : ∀ y z, φ y = φ z → y = z := by
    intro y z h
    rw [hφ, hφ] at h
    apply ψ.injective
    have := congrArg (fun u => g.val *ᵥ u) h
    simpa only [Matrix.mulVec_mulVec, hgM, Matrix.one_mulVec] using this
  let pre : (Fin n → w.adicCompletion E) → B.A := fun v => ψ.symm (g.val *ᵥ v)
  have hpre : ∀ v, φ (pre v) = v := by
    intro v; rw [hφ]; simp only [pre, AddEquiv.apply_symm_apply, Matrix.mulVec_mulVec, hMg, Matrix.one_mulVec]
  have hmem : ∀ y, y ∈ pullLat w B ψ g ↔ ∀ i, φ y i ∈ w.adicCompletionIntegers E := by
    intro y
    have key : y ∈ pullLat w B ψ g ↔ ∀ (c : K.O) (i : Fin n),
        ((g⁻¹ : GLw n w).val *ᵥ ψ (c • y)) i ∈ w.adicCompletionIntegers E := Iff.rfl
    rw [key]
    constructor
    · intro h i
      have := h 1 i
      rwa [one_smul] at this
    · intro h c i
      rw [← algebraMap_smul K.E c y, ← hMdef, ← hφ, hφs, Pi.smul_apply, smul_eq_mul]
      exact mul_mem ((hint _).1 ⟨c, rfl⟩) (h i)
  let z : Fin n → B.A := fun i => pre (Pi.single i 1)
  have hz : ∀ i, z i ∈ pullLat w B ψ g := by
    intro i; rw [hmem]; intro j
    simp only [z, hpre, Pi.single_apply]
    split_ifs
    · exact one_mem _
    · exact zero_mem _
  have hdecomp : ∀ (a : Fin n → K.E) y, (∀ i, e (a i) = φ y i) → y = ∑ i, a i • z i := by
    intro a y ha
    apply hφinj

    rw [map_sum]
    funext j
    rw [Finset.sum_apply]
    simp only [hφs, z, hpre, Pi.smul_apply, Pi.single_apply, smul_eq_mul, mul_ite, mul_one, mul_zero,
      Finset.sum_ite_eq, Finset.mem_univ, if_true]
    exact (ha j).symm
  have hsd : ∀ y, (∀ i, φ y i ∈ w.adicCompletionIntegers E) ↔
      ∀ z' ∈ pullLat w B ψ g, B.herm x y z' ∈ (algebraMap K.O K.E).range := by
    intro y
    have hh : ∀ z', B.herm x y z' ∈ (algebraMap K.O K.E).range ↔ stdH w (φ y) (φ z') ∈ w.adicCompletionIntegers E := by
      intro z'
      rw [hint, ← hherm, hφ, hφ, SDual.stdH_unitary hB M hMu]
    constructor
    · intro hy z' hz'
      rw [hh]
      rw [hmem] at hz'
      unfold stdH
      exact sum_mem fun k _ => mul_mem (hy k) (SDual.cj_int hB _ (hz' k))
    · intro h i
      have := (hh _).1 (h (z i) (hz i))
      have hcalc : stdH w (φ y) (φ (z i)) = φ y i := by
        rw [show φ (z i) = Pi.single i 1 from hpre _]
        unfold stdH
        rw [Finset.sum_eq_single i]
        · simp
        · intro k _ hk; simp [hk]
        · simp
      rwa [hcalc] at this
  refine ⟨⟨?_, ?_⟩, ?_⟩
  · rw [Submodule.fg_def]
    refine ⟨Set.range z, Set.finite_range z, le_antisymm ?_ ?_⟩
    · rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩; exact hz i
    · intro y hy
      rw [hmem] at hy
      have hc : ∀ i, ∃ o : K.O, e (algebraMap K.O K.E o) = φ y i := by
        intro i
        obtain ⟨o, ho⟩ := (hint (e.symm (φ y i))).2 (by simpa using hy i)
        exact ⟨o, by rw [ho, RingEquiv.apply_symm_apply]⟩
      choose o ho using hc
      rw [hdecomp (fun i => algebraMap K.O K.E (o i)) y ho]
      refine Submodule.sum_mem _ fun i _ => ?_
      rw [algebraMap_smul]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  · rw [eq_top_iff]
    intro y _
    rw [hdecomp (fun i => e.symm (φ y i)) y (fun i => by simp)]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span (hz i))
  · intro y
    rw [hmem]
    exact hsd y

end GlobalTheory.KapOrb.SDual
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackLatticeSelfDualOfUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackLatticeStableIffPrincipalCongruence =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackLatticeStableIffPrincipalCongruence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusOfSpec\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT GlobalTheory.KapLat GlobalTheory.KapOrb
open scoped Classical

noncomputable section

namespace GlobalTheory.KapCong

theorem mem_GLint_of_entries {L : Type} [Field L] {n : ℕ} {O : Subring L} {x : GL (Fin n) L}
    (h1 : ∀ i j, x.1 i j ∈ O) (h2 : ∀ i j, (x⁻¹).1 i j ∈ O) : x ∈ GLint (Fin n) O := by
  refine ⟨⟨Matrix.of fun i j => ⟨_, h1 i j⟩, Matrix.of fun i j => ⟨_, h2 i j⟩, ?_, ?_⟩, rfl⟩
  · refine Matrix.map_injective O.subtype_injective ?_
    simp only
    rw [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _)]
    exact x.mul_inv
  · refine Matrix.map_injective O.subtype_injective ?_
    simp only
    rw [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _)]
    exact x.inv_mul

theorem pullLat_stable_iff_cong : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), Bridge w K e → ∀ (k : ℕ) (t : K.O), K.Small t → GlobalTheory.UnitLemma.val K.O (algebraMap K.O K.E t) = k → ∀ (B : GlobalTheory.UnitLemma.InvAlg K) (u x : B.A) (n : ℕ) (γ : GLw n w) (ψ : B.A ≃+ (Fin n → w.adicCompletion E)), IsModelMap w e B u x γ ψ → u = 1 + algebraMap K.O B.A t * B.g → γ ∈ UL n w → ∀ g ∈ UL n w, ((∀ y ∈ pullLat w B ψ g, B.g * y ∈ pullLat w B ψ g) ↔ g⁻¹ * γ * g ∈ congSet w n k) := by
  intro E _ _ _ w hns K e hB k t ht hval B u x n γ ψ hψ hu hγ g hg
  obtain ⟨hsemi, hmul, -⟩ := hψ
  obtain ⟨hBc, hBint, hBval, -⟩ := hB
  have hO : ∀ z : w.adicCompletion E, z ∈ w.adicCompletionIntegers E ↔ Valued.v z ≤ 1 :=
    fun z => HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 E) E w
  have heO : ∀ c : K.O, e (algebraMap K.O K.E c) ∈ w.adicCompletionIntegers E :=
    fun c => (hO _).2 ((hBint _).1 ⟨c, rfl⟩)
  have hcjO : ∀ z ∈ w.adicCompletionIntegers E, cj w z ∈ w.adicCompletionIntegers E := by
    intro z hz
    obtain ⟨o, ho⟩ := (hBint (e.symm z)).2 (by rw [e.apply_symm_apply]; exact (hO z).1 hz)
    obtain ⟨o', ho'⟩ := K.c_int o
    have h2 : cj w z = e (algebraMap K.O K.E o') := by
      rw [← ho', ho, hBc, e.apply_symm_apply]
    rw [h2]; exact heO o'
  obtain ⟨et, het⟩ : ∃ et, e (algebraMap K.O K.E t) = et := ⟨_, rfl⟩
  have het0 : et ≠ 0 := by
    rw [← het]; intro h0
    apply ht.1
    have h1 : algebraMap K.O K.E t = 0 := e.injective (h0.trans (map_zero e).symm)
    exact IsFractionRing.injective K.O K.E (h1.trans (map_zero _).symm)
  have hvet : Valued.v et = WithZero.exp (-(k : ℤ)) := by
    have h1 := hBval (algebraMap K.O K.E t)
    rw [hval, het] at h1
    have hv0 : Valued.v et ≠ 0 := (Valuation.ne_zero_iff _).2 het0
    unfold ordL at h1
    rw [dite_eq_right hv0] at h1
    rw [← WithZero.coe_unzero hv0, WithZero.exp]
    congr 1
    apply Multiplicative.toAdd.injective
    rw [toAdd_ofAdd]
    omega
  have hkey : ∀ y, ψ (B.g * y) = et⁻¹ • (γ.val *ᵥ ψ y - ψ y) := by
    intro y
    have h1 := hmul y
    rw [hu, add_mul, one_mul, mul_assoc, map_add (f := _), IsScalarTower.algebraMap_apply K.O K.E B.A, ← Algebra.smul_def,
      hsemi, het] at h1
    rw [← h1, add_sub_cancel_left, smul_smul, inv_mul_cancel₀ het0, one_smul]
  have hmem : ∀ (h : GLw n w) y, y ∈ pullLat w B ψ h ↔
      ∀ i, ((h⁻¹ : GLw n w).val *ᵥ ψ y) i ∈ w.adicCompletionIntegers E := by
    intro h y
    constructor
    · intro hy i
      have h1 : ((h⁻¹ : GLw n w).val *ᵥ ψ ((1 : K.O) • y)) i ∈ w.adicCompletionIntegers E := hy 1 i
      rwa [one_smul] at h1
    · intro hy c i
      show ((h⁻¹ : GLw n w).val *ᵥ ψ (c • y)) i ∈ _
      rw [← IsScalarTower.algebraMap_smul K.E c y, hsemi, Matrix.mulVec_smul, Pi.smul_apply, smul_eq_mul]
      exact mul_mem (heO c) (hy i)
  have hgg : (g⁻¹ * γ * g : GLw n w).val * (g⁻¹ : GLw n w).val = (g⁻¹ : GLw n w).val * γ.val := by
    rw [← Units.val_mul, mul_inv_cancel_right, Units.val_mul]
  have hG : ∀ y, (g⁻¹ : GLw n w).val *ᵥ ψ (B.g * y) =
      et⁻¹ • (((g⁻¹ * γ * g : GLw n w).val - 1) *ᵥ ((g⁻¹ : GLw n w).val *ᵥ ψ y)) := by
    intro y
    rw [hkey, Matrix.mulVec_smul, Matrix.mulVec_sub, Matrix.sub_mulVec, Matrix.one_mulVec, Matrix.mulVec_mulVec,
      Matrix.mulVec_mulVec (ψ y) ((g⁻¹ * γ * g : GLw n w).val), hgg]
  have hinvg : ∀ v : Fin n → w.adicCompletion E, (g⁻¹ : GLw n w).val *ᵥ (g.val *ᵥ v) = v := by
    intro v
    rw [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]
  have hP : (∀ y ∈ pullLat w B ψ g, B.g * y ∈ pullLat w B ψ g) ↔
      ∀ v : Fin n → w.adicCompletion E, (∀ i, v i ∈ w.adicCompletionIntegers E) →
        ∀ i, (et⁻¹ • (((g⁻¹ * γ * g : GLw n w).val - 1) *ᵥ v)) i ∈ w.adicCompletionIntegers E := by
    constructor
    · intro H v hv i
      have hy : ψ.symm (g.val *ᵥ v) ∈ pullLat w B ψ g := by
        rw [hmem]; intro j; rw [ψ.apply_symm_apply, hinvg]; exact hv j
      have h1 := (hmem g _).1 (H _ hy) i
      rwa [hG, ψ.apply_symm_apply, hinvg] at h1
    · intro H y hy
      rw [hmem] at hy ⊢
      intro i; rw [hG]; exact H _ hy i
  have hent : ∀ z, et⁻¹ * z ∈ w.adicCompletionIntegers E ↔ Valued.v z ≤ WithZero.exp (-(k : ℤ)) := by
    intro z
    rw [hO, map_mul, map_inv₀, hvet]
    exact inv_mul_le_one₀ (WithZero.exp_pos)
  have hPQ : (∀ v : Fin n → w.adicCompletion E, (∀ i, v i ∈ w.adicCompletionIntegers E) →
        ∀ i, (et⁻¹ • (((g⁻¹ * γ * g : GLw n w).val - 1) *ᵥ v)) i ∈ w.adicCompletionIntegers E) ↔
      ∀ i j, Valued.v (((g⁻¹ * γ * g : GLw n w).val - 1) i j) ≤ WithZero.exp (-(k : ℤ)) := by
    constructor
    · intro H i j
      have h1 := H (Pi.single j 1) (fun l => by
        rw [Pi.single_apply]; split_ifs
        · exact one_mem _
        · exact zero_mem _) i
      rw [Pi.smul_apply, smul_eq_mul, Matrix.mulVec_single_one] at h1
      change et⁻¹ * ((g⁻¹ * γ * g : GLw n w).val - 1) i j ∈ _ at h1
      rwa [hent] at h1
    · intro H v hv i
      rw [Pi.smul_apply, smul_eq_mul, Matrix.mulVec, dotProduct, Finset.mul_sum]
      refine sum_mem fun j _ => ?_
      rw [← mul_assoc]
      exact mul_mem ((hent _).2 (H i j)) (hv j)
  rw [hP, hPQ]
  constructor
  · intro H
    refine ⟨?_, fun i j => by simpa [Matrix.sub_apply] using H i j⟩
    have hγ' : g⁻¹ * γ * g ∈ UL n w := mul_mem (mul_mem (inv_mem hg) hγ) hg
    unfold UL at hγ'
    rw [if_neg hns] at hγ'
    have hU : cT (cj w) (g⁻¹ * γ * g : GLw n w).val * 1 * (g⁻¹ * γ * g : GLw n w).val = 1 := hγ'
    rw [Matrix.mul_one] at hU
    have hinv : ((g⁻¹ * γ * g)⁻¹ : GLw n w).val = cT (cj w) (g⁻¹ * γ * g : GLw n w).val :=
      Units.inv_eq_of_mul_eq_one_left hU
    have hint : ∀ i j, (g⁻¹ * γ * g : GLw n w).val i j ∈ w.adicCompletionIntegers E := by
      intro i j
      have h1 : (g⁻¹ * γ * g : GLw n w).val i j =
          ((g⁻¹ * γ * g : GLw n w).val - 1) i j + (1 : Matrix (Fin n) (Fin n) (w.adicCompletion E)) i j := by
        rw [Matrix.sub_apply, sub_add_cancel]
      rw [h1]
      refine add_mem ((hO _).2 ((H i j).trans ((WithZero.exp_le_exp.2 (by omega)).trans_eq WithZero.exp_zero))) ?_
      rw [Matrix.one_apply]; split_ifs
      · exact one_mem _
      · exact zero_mem _
    refine mem_GLint_of_entries (fun i j => hint i j) (fun i j => ?_)
    rw [hinv]
    exact hcjO _ (hint j i)
  · intro H i j
    simpa [Matrix.sub_apply] using H.2 i j

end GlobalTheory.KapCong
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackLatticeStableIffPrincipalCongruence =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackOfTranslatedStandardLatticeMulIntegralGL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackOfTranslatedStandardLatticeMulIntegralGL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusOfSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT GlobalTheory.KapLat GlobalTheory.KapOrb
open scoped Classical

namespace GlobalTheory.KapOrb

theorem entry_mem_of_mem_GLint {L : Type} [Field L] {n : ℕ} {O : Subring L} {k : GL (Fin n) L}
    (hk : k ∈ GLint (Fin n) O) (i j : Fin n) : (k : Matrix (Fin n) (Fin n) L) i j ∈ O := by
  obtain ⟨k0, rfl⟩ := hk
  exact (k0.val i j).2

theorem mulVec_mem_of_mem_GLint {L : Type} [Field L] {n : ℕ} {O : Subring L} {k : GL (Fin n) L}
    (hk : k ∈ GLint (Fin n) O) {v : Fin n → L} (hv : ∀ i, v i ∈ O) (i : Fin n) :
    ((k : Matrix (Fin n) (Fin n) L) *ᵥ v) i ∈ O := by
  simp only [Matrix.mulVec, dotProduct]
  exact Subring.sum_mem _ fun j _ => Subring.mul_mem _ (entry_mem_of_mem_GLint hk i j) (hv j)

theorem pullLat_mul_of_mem_KGL : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E) (K : GlobalTheory.UnitLemma.UQ) (B : GlobalTheory.UnitLemma.InvAlg K) (n : ℕ) (ψ : B.A ≃+ (Fin n → w.adicCompletion E)) (g k : GLw n w), k ∈ GlobalTheory.LFun.KGL w (n := n) → pullLat w B ψ (g * k) = pullLat w B ψ g := by
  intro E _ _ _ w K B n ψ g k hk
  have hk' : k⁻¹ ∈ GlobalTheory.LFun.KGL w (n := n) := inv_mem hk
  ext y
  show (∀ (c : K.O) (i : Fin n), (((g * k)⁻¹ : GLw n w).val *ᵥ ψ (c • y)) i ∈ w.adicCompletionIntegers E) ↔
    (∀ (c : K.O) (i : Fin n), ((g⁻¹ : GLw n w).val *ᵥ ψ (c • y)) i ∈ w.adicCompletionIntegers E)
  simp only [_root_.mul_inv_rev, Units.val_mul, ← Matrix.mulVec_mulVec]
  constructor
  · intro h c i
    have e : (g⁻¹ : GLw n w).val *ᵥ ψ (c • y) =
        (k : Matrix (Fin n) (Fin n) (w.adicCompletion E)) *ᵥ ((k⁻¹ : GLw n w).val *ᵥ ((g⁻¹ : GLw n w).val *ᵥ ψ (c • y))) := by
      rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]
    rw [e]
    exact mulVec_mem_of_mem_GLint hk (fun j => h c j) i
  · intro h c i
    exact mulVec_mem_of_mem_GLint hk' (fun j => h c j) i

end GlobalTheory.KapOrb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackOfTranslatedStandardLatticeMulIntegralGL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexCentralizerStabilizerEqLatticeStabilizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexCentralizerStabilizerEqLatticeStabilizer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjRelEquiv\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusOfSpec\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT GlobalTheory.KapLat GlobalTheory.KapOrb
open scoped Classical

namespace GlobalTheory.OrbWeights

theorem mem_stabLat_iff_mulLat_eq {O A : Type} [CommRing O] [CommRing A] [Algebra O A]
    (t : Aˣ) (L : Submodule O A) :
    t ∈ GlobalTheory.UnitLemma.stabLat O L ↔ GlobalTheory.UnitLemma.mulLat O (t : A) L = L := by
  constructor
  · intro ht
    apply le_antisymm
    · rintro _ ⟨y, hy, rfl⟩
      exact (ht y).1 hy
    · intro y hy
      have h1 : ((t⁻¹ : Aˣ) : A) * y ∈ L := by
        rw [ht]
        rw [← mul_assoc, Units.mul_inv, one_mul]
        exact hy
      refine ⟨((t⁻¹ : Aˣ) : A) * y, h1, ?_⟩
      change (t : A) * (((t⁻¹ : Aˣ) : A) * y) = y
      rw [← mul_assoc, Units.mul_inv, one_mul]
  · intro h y
    constructor
    · intro hy
      rw [← h]
      exact ⟨y, hy, rfl⟩
    · intro hy
      rw [← h] at hy
      obtain ⟨z, hz, hzy⟩ := hy
      change (t : A) * z = (t : A) * y at hzy
      have : z = y := by
        have := congrArg (fun w => ((t⁻¹ : Aˣ) : A) * w) hzy
        simpa [← mul_assoc] using this
      rw [← this]
      exact hz

theorem relIndex_stab_eq_relIndex_stabLat : ∀ {G : Type} [Group G] [TopologicalSpace G] (Kg : Subgroup G) (δ : G) {O A : Type} [CommRing O] [CommRing A] [Algebra O A] (Tb : Subgroup Aˣ) (M : G → Submodule O A) (τ : G → Aˣ), (∀ g k : G, k ∈ Kg → M (g * k) = M g) → (∀ g g' : G, M g = M g' → g⁻¹ * g' ∈ Kg) → (∀ h ∈ twCent (MonoidHom.id G) δ, τ h ∈ Tb ∧ ∀ g : G, M (h * g) = GlobalTheory.UnitLemma.mulLat O (τ h : A) (M g)) → (∀ s ∈ Tb, ∃ h ∈ twCent (MonoidHom.id G) δ, τ h = s) → (∀ h ∈ twCent (MonoidHom.id G) δ, ∀ h' ∈ twCent (MonoidHom.id G) δ, τ (h * h') = τ h * τ h') → (∀ h ∈ twCent (MonoidHom.id G) δ, ∀ h' ∈ twCent (MonoidHom.id G) δ, τ h = τ h' → h = h') → (∀ h ∈ twCent (MonoidHom.id G) δ, h ∈ cptPart (twCent (MonoidHom.id G) δ) ↔ τ h ∈ GlobalTheory.UnitLemma.intUnits O A) → ∀ g : G, (twCent (MonoidHom.id G) δ ⊓ Kg.map (MulAut.conj g).toMonoidHom).relIndex (cptPart (twCent (MonoidHom.id G) δ)) = (GlobalTheory.UnitLemma.stabLat O (M g) ⊓ Tb).relIndex (GlobalTheory.UnitLemma.intUnits O A ⊓ Tb) := by
  intro G _ _ Kg δ O A _ _ _ Tb M τ hK hM hτ hsurj hmul hinj hcpt g
  set T := twCent (MonoidHom.id G) δ with hT
  have hone : τ 1 = 1 := by
    have := hmul 1 T.one_mem 1 T.one_mem
    rw [one_mul] at this
    exact (mul_eq_left.mp this.symm)
  let φ : T →* Aˣ :=
    { toFun := fun h => τ h
      map_one' := hone
      map_mul' := fun a b => hmul a a.2 b b.2 }
  have hφ : ∀ x : T, φ x = τ x := fun _ => rfl
  have hinjφ : Function.Injective φ := fun a b hab => Subtype.ext (hinj a a.2 b b.2 hab)
  have hCT : cptPart T ≤ T := by
    unfold cptPart
    rw [Subgroup.closure_le]
    intro x hx
    exact hx.1
  rw [← Subgroup.relIndex_subgroupOf (H := T ⊓ Kg.map (MulAut.conj g).toMonoidHom) hCT,
    ← Subgroup.relIndex_map_map_of_injective _ _ hinjφ]
  congr 1
  · ext t
    simp only [Subgroup.mem_map, Subgroup.mem_subgroupOf, Subgroup.mem_inf]
    constructor
    · rintro ⟨x, ⟨_, k, hk, hkx⟩, rfl⟩
      refine ⟨?_, (hτ x x.2).1⟩
      rw [hφ, mem_stabLat_iff_mulLat_eq, ← (hτ x x.2).2 g]
      have : (x : G) * g = g * k := by
        rw [← hkx]
        simp [mul_assoc]
      rw [this, hK g k hk]
    · rintro ⟨hs, hb⟩
      obtain ⟨h, hh, rfl⟩ := hsurj t hb
      refine ⟨⟨h, hh⟩, ⟨hh, g⁻¹ * (h * g), ?_, ?_⟩, rfl⟩
      · apply hM
        rw [mem_stabLat_iff_mulLat_eq, ← (hτ h hh).2 g] at hs
        exact hs.symm
      · simp [mul_assoc]
  · ext t
    simp only [Subgroup.mem_map, Subgroup.mem_subgroupOf, Subgroup.mem_inf]
    constructor
    · rintro ⟨x, hx, rfl⟩
      exact ⟨(hcpt x x.2).1 hx, (hτ x x.2).1⟩
    · rintro ⟨hi, hb⟩
      obtain ⟨h, hh, rfl⟩ := hsurj t hb
      exact ⟨⟨h, hh⟩, (hcpt h hh).2 hi, rfl⟩

end GlobalTheory.OrbWeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexCentralizerStabilizerEqLatticeStabilizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralCongruenceLevelEqCount =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralCongruenceLevelEqCount", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjRelEquiv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjMemPrincipalCongruenceSubgroupIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusOfSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryCommutingOfMemNormOneTorus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIntegralHermitianCompletion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompactPartCentralizerIffTorusIntegralUnits\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralEqWeightedLatticeOrbitCount\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackLatticeEqIffSameIntegralGLCoset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackLatticeMulEqMulLeftImage\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackLatticeSelfDualOfUnitary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackLatticeStableIffPrincipalCongruence\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackOfTranslatedStandardLatticeMulIntegralGL\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexCentralizerStabilizerEqLatticeStabilizer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralSummandGoodPlaceIndicator\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryCommutingEqMulNormOneTorus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT GlobalTheory.KapLat GlobalTheory.KapOrb
open scoped Classical

namespace GlobalTheory.KapOrb

theorem twOrb_congruence_eq_N : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), Bridge w K e → ∀ (k : ℕ) (t : K.O), K.Small t → GlobalTheory.UnitLemma.val K.O (algebraMap K.O K.E t) = k → ∀ (n : ℕ) (Q : (w.adicCompletion E)[X]) (B : GlobalTheory.UnitLemma.InvAlg K) (u x : B.A), Q.Separable → Fits w e B Q u → u = 1 + algebraMap K.O B.A t * B.g → ∀ (γ : GLw n w) (hγ : γ ∈ UL n w), IsModel w e B u x γ → twOrb (MonoidHom.id (UL n w)) (KL n w) ⟨γ, hγ⟩ (({g : UL n w | g.1 ∈ congSet w n k} : Set (UL n w)).indicator 1) = ((B.N x : ℚ) : ℂ) := by
  intro E _ _ _ w hw K e hBr k t ht htk n Q B u x hsep hF hu γ hγ hM
  obtain ⟨ψ, hψ⟩ := (isModel_iff w e B u x γ).1 hM
  have hψ1 := hψ.1
  have hψ3 := hψ.2.2
  let δ : UL n w := ⟨γ, hγ⟩
  let M : UL n w → Submodule K.O B.A := fun g => pullLat w B ψ g.1
  let τ : UL n w → B.Aˣ := fun g => torusOf w B ψ g.1
  have hcomm : ∀ h ∈ twCent (MonoidHom.id (UL n w)) δ, h.1 * γ = γ * h.1 := by
    intro h hh
    have := congrArg Subtype.val hh
    simpa using this
  have h1 : ∀ g kk : UL n w, kk ∈ KL n w → M (g * kk) = M g := fun g kk hk =>
    _root_.GlobalTheory.KapOrb.pullLat_mul_of_mem_KGL E w K B n ψ g.1 kk.1 (Subgroup.mem_subgroupOf.1 hk)
  have h2 : ∀ g g' : UL n w, M g = M g' → g⁻¹ * g' ∈ KL n w := fun g g' hgg =>
    Subgroup.mem_subgroupOf.2 (by simpa using _root_.GlobalTheory.KapOrb.PullInj.main E w K e hBr B n ψ hψ1 g.1 g'.1 hgg)
  have h3 : ∀ L ∈ B.X x, ∃ g, M g = L := by
    intro L hL
    obtain ⟨hlat, -, hsd⟩ := hL
    obtain ⟨g, hg, hgL⟩ := _root_.GlobalTheory.KapOrb.SelfDualPull.exists_unitary_pullLat_eq E w hw K e hBr B x n ψ hψ1 hψ3 L hlat hsd
    exact ⟨⟨g, hg⟩, hgL⟩
  have hT : ∀ h ∈ twCent (MonoidHom.id (UL n w)) δ, τ h ∈ B.T ∧ ∀ y, ψ ((τ h : B.A) * y) = h.1.val *ᵥ ψ y :=
    fun h hh => _root_.GlobalTheory.KapTorus.torusOf_mem_of_mem_UL_commute E w hw K e B Q u x n γ ψ hF hψ h.1 h.2 (hcomm h hh)
  have h4 : ∀ h ∈ twCent (MonoidHom.id (UL n w)) δ, τ h ∈ B.T ∧
      ∀ g, M (h * g) = GlobalTheory.UnitLemma.mulLat K.O (τ h : B.A) (M g) :=
    fun h hh => ⟨(hT h hh).1, fun g => _root_.GlobalTheory.KapOrb.pullLat_mul_eq_mulLat E w K B n ψ h.1 g.1 _ (hT h hh).2⟩
  have h5 : ∀ s ∈ B.T, ∃ h ∈ twCent (MonoidHom.id (UL n w)) δ, τ h = s := by
    intro s hs
    obtain ⟨h, hU, hc, hspec⟩ := _root_.GlobalTheory.KapOrb.exists_unitary_of_torus E w K e B u x n γ ψ hψ s hs
    refine ⟨⟨h, hU⟩, ?_, torusOf_spec w B ψ h s hspec⟩
    show (⟨h, hU⟩ : UL n w) * δ = δ * (MonoidHom.id (UL n w)) ⟨h, hU⟩
    exact Subtype.ext hc
  have hiff : ∀ g : UL n w, M g ∈ B.X x ↔ g.1⁻¹ * γ * g.1 ∈ congSet w n k := by
    intro g
    obtain ⟨hlat, hsd⟩ := _root_.GlobalTheory.KapOrb.SDual.pullLat_selfDual E w hw K e hBr B x n ψ hψ1 hψ3 g.1 g.2
    rw [← _root_.GlobalTheory.KapCong.pullLat_stable_iff_cong E w hw K e hBr k t ht htk B u x n γ ψ hψ hu hγ g.1 g.2]
    exact ⟨fun h => h.2.1, fun h => ⟨hlat, h, hsd⟩⟩
  have h6 : ∀ g : UL n w, avg (fun kk : KL n w => (({g : UL n w | g.1 ∈ congSet w n k} : Set (UL n w)).indicator 1)
      ((g * kk)⁻¹ * δ * (MonoidHom.id (UL n w)) (g * kk))) = if M g ∈ B.X x then 1 else 0 := by
    intro g
    have hfun : (fun kk : KL n w => (({g : UL n w | g.1 ∈ congSet w n k} : Set (UL n w)).indicator 1)
        ((g * kk)⁻¹ * δ * (MonoidHom.id (UL n w)) (g * kk))) =
        fun _ => (if g.1⁻¹ * γ * g.1 ∈ congSet w n k then 1 else 0 : ℂ) := by
      funext kk
      rw [Set.indicator_apply]
      have hc : ((g * kk)⁻¹ * δ * (MonoidHom.id (UL n w)) (g * kk)).1 =
          (kk.1.1)⁻¹ * (g.1⁻¹ * γ * g.1) * kk.1.1 := by
        simp [δ, mul_assoc]
      have hm : ((g * kk)⁻¹ * δ * (MonoidHom.id (UL n w)) (g * kk)) ∈
          ({g : UL n w | g.1 ∈ congSet w n k} : Set (UL n w)) ↔ g.1⁻¹ * γ * g.1 ∈ congSet w n k := by
        show ((g * kk)⁻¹ * δ * (MonoidHom.id (UL n w)) (g * kk)).1 ∈ congSet w n k ↔ _
        rw [hc]
        exact _root_.GlobalTheory.KapOrb.conj_mem_congSet_iff E w n k _ _ (Subgroup.mem_subgroupOf.1 kk.2)
      by_cases h : g.1⁻¹ * γ * g.1 ∈ congSet w n k
      · rw [if_pos (hm.2 h), if_pos h]; rfl
      · rw [if_neg (fun h' => h (hm.1 h')), if_neg h]
    rw [hfun, GlobalTheory.TwOrbGood.avg_const]
    by_cases h : g.1⁻¹ * γ * g.1 ∈ congSet w n k
    · rw [if_pos h, if_pos ((hiff g).2 h)]
    · rw [if_neg h, if_neg (fun h' => h ((hiff g).1 h'))]
  have hmul : ∀ h ∈ twCent (MonoidHom.id (UL n w)) δ, ∀ h' ∈ twCent (MonoidHom.id (UL n w)) δ,
      τ (h * h') = τ h * τ h' := by
    intro h hh h' hh'
    apply torusOf_spec
    intro y
    rw [Units.val_mul, mul_assoc, (hT h hh).2, (hT h' hh').2, Matrix.mulVec_mulVec]
    rfl
  have hinj : ∀ h ∈ twCent (MonoidHom.id (UL n w)) δ, ∀ h' ∈ twCent (MonoidHom.id (UL n w)) δ,
      τ h = τ h' → h = h' := by
    intro h hh h' hh' heq
    have hv : ∀ v, h.1.val *ᵥ v = h'.1.val *ᵥ v := by
      intro v
      obtain ⟨y, rfl⟩ := ψ.surjective v
      rw [← (hT h hh).2, ← (hT h' hh').2, heq]
    have hm : h.1.val = h'.1.val :=
      Matrix.toLin'.injective (LinearMap.ext fun v => by simpa [Matrix.toLin'_apply] using hv v)
    exact Subtype.ext (Units.ext hm)
  have hcpt : ∀ h ∈ twCent (MonoidHom.id (UL n w)) δ,
      h ∈ cptPart (twCent (MonoidHom.id (UL n w)) δ) ↔ τ h ∈ GlobalTheory.UnitLemma.intUnits K.O B.A :=
    fun h hh => _root_.GlobalTheory.KapOrb.CptInt.mem_cptPart_iff_torusOf_mem_intUnits E w hw K e hBr B Q u x n γ hγ ψ hF hψ h hh
  have h7 := _root_.GlobalTheory.OrbWeights.relIndex_stab_eq_relIndex_stabLat (KL n w) δ B.T M τ h1 h2 h4 h5 hmul hinj hcpt
  exact _root_.GlobalTheory.OrbReindex.twOrb_eq_orbSum (KL n w) δ _ B.T (B.X x) M τ h1 h2 h3 h4 h5 h6 h7

end GlobalTheory.KapOrb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralCongruenceLevelEqCount =====
