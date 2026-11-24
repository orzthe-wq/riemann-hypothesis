module

public import Formalism.PeriodIntegrals.KerLat
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Formalism.LocalToGlobal.KernelLattices.ColumnData
public import Mathlib.Algebra.Polynomial.SpecificDegree
import Mathlib.RingTheory.PiTensorProduct
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Mathlib.Algebra.Order.Star.Rat
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PeriodPairIndependence.IndepOfImNe, Formalism.LocalToGlobal.KernelLattices.ColumnData.BaseExP

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PeriodPairIndependence.IndepOfImNe =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PeriodPairIndependence.IndepOfImNe", "h": "module\n\npublic import Formalism.PeriodIntegrals.KerLat\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField ComplexConjugate
open scoped nonZeroDivisors

namespace PI.KerLat.PerPairProof

theorem indep_of_im_ne {a b : ℂ} (h : (conj a * b).im ≠ 0) : LinearIndependent ℝ ![a, b] := by
  rw [LinearIndependent.pair_iff]
  intro s t hst
  have ha : a ≠ 0 := by
    rintro rfl
    simp at h
  simp only [Complex.real_smul] at hst
  have h2 := congrArg Complex.im (congrArg (fun z => conj a * z) hst)
  simp only [mul_zero, Complex.zero_im] at h2
  have e1 : (conj a * ((s : ℂ) * a)).im = 0 := by
    rw [mul_left_comm, mul_comm (conj a) a, Complex.mul_conj, ← Complex.ofReal_mul,
      Complex.ofReal_im]
  have e2 : (conj a * ((t : ℂ) * b)).im = t * (conj a * b).im := by
    rw [mul_left_comm, Complex.im_ofReal_mul]
  rw [mul_add, Complex.add_im, e1, e2, zero_add] at h2
  have ht : t = 0 := (mul_eq_zero.1 h2).resolve_right h
  refine ⟨?_, ht⟩
  rw [ht, Complex.ofReal_zero, zero_mul, add_zero] at hst
  exact (mul_eq_zero.1 hst).resolve_right ha |> Complex.ofReal_eq_zero.1

theorem im_ne {K : Type} [Field K] [CharZero K] (φ : K →+* ℂ) (hφ : ∃ k : K, (φ k).im ≠ 0)
    (B : Module.Basis (Fin 2) ℚ K) : (conj (φ (B 0)) * φ (B 1)).im ≠ 0 := by
  intro h0
  obtain ⟨k, hk⟩ := hφ
  have hB0 : φ (B 0) ≠ 0 := (map_ne_zero φ).2 (B.ne_zero 0)
  have hs : ∀ (q : ℚ) (v : K),
      (conj (φ (B 0)) * φ (q • v)).im = (q : ℝ) * (conj (φ (B 0)) * φ v).im := by
    intro q v
    rw [Rat.smul_def, map_mul, map_ratCast, mul_left_comm, ← Complex.ofReal_ratCast,
      Complex.im_ofReal_mul]
  have e0 : (conj (φ (B 0)) * φ (B 0)).im = 0 := by
    rw [mul_comm, Complex.mul_conj, Complex.ofReal_im]
  have key : ∀ x : K, (conj (φ (B 0)) * φ x).im = 0 := by
    intro x

    rw [← B.sum_repr x, map_sum, Finset.mul_sum, Complex.im_sum, Fin.sum_univ_two, hs, hs, e0, h0]
    simp
  have h1 := key 1
  rw [map_one, mul_one, Complex.conj_im, neg_eq_zero] at h1
  have h2 := key k
  rw [Complex.mul_im, Complex.conj_re, Complex.conj_im, h1, neg_zero, zero_mul, add_zero] at h2
  have hre : (φ (B 0)).re ≠ 0 := fun hr => hB0 (Complex.ext hr h1)
  exact hk ((mul_eq_zero.1 h2).resolve_left hre)

theorem perPair : PI.KerLat.PerPair := by
  intro K _ _ φ cc δ hK hφ hcc hδ
  classical
  let b0 := NumberField.RingOfIntegers.basis K
  have hcard : Fintype.card (Module.Free.ChooseBasisIndex ℤ (𝓞 K)) = 2 := by
    rw [← Module.finrank_eq_card_chooseBasisIndex, NumberField.RingOfIntegers.rank, hK]
  let e : Module.Free.ChooseBasisIndex ℤ (𝓞 K) ≃ Fin 2 := Fintype.equivFinOfCardEq hcard
  let bI : Module.Basis (Fin 2) ℤ cc := (Ideal.selfBasis b0 cc hcc).reindex e
  let f : cc →+ ℂ :=
    { toFun := fun c => δ * φ ((c : 𝓞 K) : K)
      map_zero' := by simp
      map_add' := fun x y => by simp [mul_add] }
  let ω : Fin 2 → ℂ := fun i => f (bI i)
  let g : cc →ₗ[ℤ] K :=
    ((algebraMap (𝓞 K) K).toAddMonoidHom.comp cc.subtype.toAddMonoidHom).toIntLinearMap
  have hg : LinearMap.ker g = ⊥ := by
    rw [LinearMap.ker_eq_bot]
    intro x y hxy
    exact Subtype.ext (IsFractionRing.injective (𝓞 K) K hxy)
  have hliZ : LinearIndependent ℤ (fun i => ((bI i : 𝓞 K) : K)) :=
    bI.linearIndependent.map' g hg
  have hli : LinearIndependent ℚ (fun i => ((bI i : 𝓞 K) : K)) :=
    (LinearIndependent.iff_fractionRing ℤ ℚ).1 hliZ
  let B : Module.Basis (Fin 2) ℚ K :=
    basisOfLinearIndependentOfCardEqFinrank hli (by simp [hK])
  have hBi : ∀ i, B i = ((bI i : 𝓞 K) : K) := fun i => by
    simp [B, coe_basisOfLinearIndependentOfCardEqFinrank]
  have hω : (conj (ω 0) * ω 1).im ≠ 0 := by
    have hB := im_ne φ hφ B
    rw [hBi, hBi] at hB
    have eq : conj (ω 0) * ω 1 =
        (Complex.normSq δ : ℂ) * (conj (φ ((bI 0 : 𝓞 K) : K)) * φ ((bI 1 : 𝓞 K) : K)) := by
      simp only [ω, f, AddMonoidHom.coe_mk, ZeroHom.coe_mk]
      rw [Complex.normSq_eq_conj_mul_self, map_mul]
      ring
    rw [eq, Complex.im_ofReal_mul]
    exact mul_ne_zero (Complex.normSq_pos.2 hδ).ne' hB
  refine ⟨⟨ω 0, ω 1, indep_of_im_ne hω⟩, ?_⟩
  show (Submodule.span ℤ {ω 0, ω 1}).toAddSubgroup = _
  rw [← AddSubgroup.toIntSubmodule_closure]
  first
  | rw [AddSubgroup.toIntSubmodule_toAddSubgroup]
  apply le_antisymm
  · refine AddSubgroup.closure_mono ?_
    rintro w (rfl | rfl)
    · exact ⟨bI 0, (bI 0).2, rfl⟩
    · exact ⟨bI 1, (bI 1).2, rfl⟩
  · rw [AddSubgroup.closure_le]
    rintro w ⟨c, hc, rfl⟩
    have hfc : δ * φ (c : K) = f ⟨c, hc⟩ := rfl

    rw [hfc, ← bI.sum_repr ⟨c, hc⟩, map_sum]
    refine AddSubgroup.sum_mem _ fun i _ => ?_
    rw [map_zsmul]
    refine AddSubgroup.zsmul_mem _ (AddSubgroup.subset_closure ?_) _
    fin_cases i
    · exact Set.mem_insert _ _
    · exact Set.mem_insert_of_mem _ rfl

end PI.KerLat.PerPairProof
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PeriodPairIndependence.IndepOfImNe =====

-- ===== clump member: Formalism.LocalToGlobal.KernelLattices.ColumnData.BaseExP =====
-- clump-header: {"m": "Formalism.LocalToGlobal.KernelLattices.ColumnData.BaseExP", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData\npublic import Formalism.PeriodIntegrals.KerLat\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PeriodPairIndependence.IndepOfImNe\npublic import Mathlib.Algebra.Polynomial.SpecificDegree\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate Pointwise
open NumberField Formalism.BasicNotions Classical IntermediateField

namespace Formalism.L2.Ker.Cd

open Formalism.MainNotions Formalism.FrobeniusOrbits

section Host

variable {R : Ranks} (H : Host R)

theorem phi_b : H.φ₀ (H.sqd) = Complex.I * (Real.sqrt H.d : ℂ) := H.φ₀_mem

theorem phi_conj (φ : H.E →+* ℂ) (x : H.E) : φ (H.conj x) = conj (φ x) :=
  H.conjE_apply φ x

theorem d_pos : 0 < H.d := H.hyp.2.1.pos

theorem b_mem_K : H.sqd ∈ H.K := mem_adjoin_simple_self ℚ _

def bK : H.K := ⟨H.sqd, b_mem_K H⟩

theorem finrank_K : Module.finrank ℚ H.K = 2 := by
  have hint : IsIntegral ℚ H.sqd := .of_finite ℚ _
  have hp : minpoly ℚ H.sqd = Polynomial.X ^ 2 + Polynomial.C (H.d : ℚ) := by
    symm
    apply minpoly.eq_of_irreducible_of_monic
    · apply Polynomial.irreducible_of_degree_le_three_of_not_isRoot
      · rw [Polynomial.natDegree_X_pow_add_C]
        simp
      · intro x hx
        simp only [Polynomial.IsRoot, Polynomial.eval_add, Polynomial.eval_pow, Polynomial.eval_X,
          Polynomial.eval_C] at hx
        have hd : (0 : ℚ) < H.d := by exact_mod_cast d_pos H
        nlinarith [sq_nonneg x]
    · simp [_root_.Formalism.BasicNotions.Examples₂.bE_sq H]
    · exact Polynomial.monic_X_pow_add_C _ (by norm_num)
  show Module.finrank ℚ ℚ⟮H.sqd⟯ = 2
  rw [IntermediateField.adjoin.finrank hint, hp, Polynomial.natDegree_X_pow_add_C]

theorem K_induction {p : H.E → Prop} (hb : p (H.sqd)) (hq : ∀ r : ℚ, p (algebraMap ℚ H.E r))
    (hadd : ∀ x y, p x → p y → p (x + y)) (hinv : ∀ x, p x → p x⁻¹) (hmul : ∀ x y, p x → p y → p (x * y))
    (k : H.K) : p (k : H.E) := by
  obtain ⟨k, hk⟩ := k
  show p k
  have hk' : k ∈ IntermediateField.adjoin ℚ {H.sqd} := hk
  clear hk
  induction hk' using IntermediateField.adjoin_induction with
  | mem x hx =>
    rw [Set.mem_singleton_iff.mp hx]
    exact hb
  | algebraMap r => exact hq r
  | add x y _ _ hx hy => exact hadd x y hx hy
  | inv x _ hx => exact hinv x hx
  | mul x y _ _ hx hy => exact hmul x y hx hy

theorem conj_conj (x : H.E) : H.conj (H.conj x) = x := by
  apply H.φ₀.injective
  rw [phi_conj, phi_conj, Complex.conj_conj]

theorem emb_on_K (g : R.GG) (hg : g ∈ R.Psi) (k : H.K) : H.emb g (k : H.E) = H.φ₀ (k : H.E) := by
  have hs : (H.sigmaOf g) H.sqd = H.sqd := by
    rw [H.gal_sqd (H.sigmaOf g)]
    have h1 : H.gal (H.sigmaOf g) = g := by
      simp [Formalism.BasicNotions.Host.sigmaOf]
    have h2 : g.1.2 = 1 := hg
    rw [h1, h2]
    simp
  apply K_induction H (p := fun x => H.emb g x = H.φ₀ x)
  · simp [Formalism.BasicNotions.Host.emb, hs]
  · intro r
    simp [Formalism.BasicNotions.Host.emb]
  · intro x y hx hy
    rw [map_add (f := _), map_add (f := _), hx, hy]
  · intro x hx
    rw [map_inv₀, map_inv₀, hx]
  · intro x y hx hy
    rw [map_mul, map_mul, hx, hy]

theorem phi_nonreal : ∃ k : H.K, (H.φ₀ (k : H.E)).im ≠ 0 := by
  refine ⟨bK H, ?_⟩
  show (H.φ₀ H.sqd).im ≠ 0
  rw [phi_b H]
  have hd : (0 : ℝ) < H.d := by exact_mod_cast d_pos H
  simp [(Real.sqrt_pos.mpr hd).ne']

end Host

section Facts

variable (D : Car)

theorem kQuad : KQuad D := finrank_K D.host

theorem embInj : EmbInj D := fun _ _ h => D.eTau.injective (Subtype.ext ((factEmb D.R D.host).1.1 h))

theorem embOnK : EmbOnK D := fun τ k => emb_on_K D.host _ (D.eTau τ).2 k

theorem phiNonReal : PhiNonReal D := phi_nonreal D.host

end Facts

section Exist

variable {D : Car}

theorem periodExists_of (h2 : KQuad D) (hn : PhiNonReal D) : PeriodExists D :=
  fun cc δ hcc hδ =>
    _root_.PI.KerLat.PerPairProof.perPair D.host.K (D.host.φ₀.comp (algebraMap D.host.K D.host.E)) cc δ h2 hn hcc hδ

end Exist

section Final

variable (D : Car)

theorem periodExists : PeriodExists D := periodExists_of (kQuad D) (phiNonReal D)

end Final

namespace Test

end Test

end Formalism.L2.Ker.Cd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.KernelLattices.ColumnData.BaseExP =====
