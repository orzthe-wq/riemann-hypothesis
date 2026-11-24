module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsGenIsUnitSub
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusIntegralityTensorAinfCoefficients
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerSubOneAinfPropertiesCompatibleRoots
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusIntegralityWittTiltAinf
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
import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Kernel
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusIntegralityCoeffTensorAinfVector, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinMuPowSmulFrobeniusMemAinf

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusIntegralityCoeffTensorAinfVector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusIntegralityCoeffTensorAinfVector", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsGenIsUnitSub\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusIntegralityTensorAinfCoefficients\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusIntegralityWittTiltAinf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal Matrix

namespace GlobalTheory.FrobIntO

theorem frobenius_integrality_vec_O : ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [Algebra ℤ_[l] O] [Module.Free ℤ_[l] O] [Module.Finite ℤ_[l] O] (ι : Type) [Fintype ι] [DecidableEq ι] (Y : Matrix ι ι (OA l O)) (w : ι → OA l O) (z : ι → OW l O), (fun i => frobOW l O (z i)) = (Y.map (inclO l O)) *ᵥ z + (fun i => inclO l O (w i)) → ∀ i, z i ∈ (inclO l O).range := by
  intro l _ O _ _ _ _ ι _ _ Y w z h i
  classical
  have key := GlobalTheory.FrobIntegralCoeff.integrality_baseChange (R := ℤ_[l]) (O := O) (inclWA l) (frobW l)
    (fun p q _ _ Z S S' Y h => GlobalTheory.FrobInt.frobenius_integrality l p q Z S S' Y h) ι Unit
    (Matrix.of fun j (_ : Unit) => z j) Y 1 (Matrix.of fun j (_ : Unit) => w j) (by
      rw [Matrix.map_one _ (map_zero _) (map_one _), Matrix.mul_one]
      refine Matrix.ext fun j u => ?_
      have := congrFun h j
      simp only [Matrix.map_apply, Matrix.of_apply, Matrix.add_apply, Matrix.mul_apply, Matrix.mulVec,
        dotProduct, Pi.add_apply] at this ⊢
      exact this) i ()
  exact key

end GlobalTheory.FrobIntO
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusIntegralityCoeffTensorAinfVector =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinMuPowSmulFrobeniusMemAinf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinMuPowSmulFrobeniusMemAinf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsGenIsUnitSub\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusIntegralityCoeffTensorAinfVector\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerSubOneAinfPropertiesCompatibleRoots\nimport Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Kernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

namespace GlobalTheory.BKGal.LiftStep

theorem ev_eis_mul_mu {l : ℕ} [Fact l.Prime] (a : ℕ) [NeZero a] {e : ℕ} [NeZero e] (ϖ : PiSys l e)
    {ε δ : OCb l} (hε : IsEps ε) (hδ : δ ^ l = ε) :
    ∃ u : Ainf l, IsUnit u ∧ ϖ.ev a (eis l a e) * muOf δ = u * muOf ε := by
  obtain ⟨⟨ξ, hξ, hμ⟩, -⟩ := (_root_.GlobalTheory.MuOfEps.main l).2 ε δ hε hδ
  have h : Associated (ϖ.ev a (eis l a e)) ξ := by
    rw [← Ideal.span_singleton_eq_span_singleton, hξ, PiSys.span_ev_eis]
  obtain ⟨v, hv⟩ := h
  refine ⟨((v⁻¹ : (Ainf l)ˣ) : Ainf l), Units.isUnit _, ?_⟩
  rw [hμ, ← hv]
  linear_combination (-(ϖ.ev a (eis l a e) * muOf δ)) * v.inv_mul

section Integral

variable {l : ℕ} [hl : Fact l.Prime] {a : ℕ} [NeZero a] {e : ℕ} [NeZero e]
  {O K : Type} [CommRing O] [Algebra ℤ_[l] O] [Module.Free ℤ_[l] O] [Module.Finite ℤ_[l] O]
  [NormedField K] [IsUltrametricDist K] [Algebra O K] [IsUnitBall O K] [NormedAlgebra ℚ_[l] K]
  (t : Wq l a →ₐ[ℤ_[l]] O) (ϖ : PiSys l e) {ι : Type} [Fintype ι] [DecidableEq ι] (P : PhiMod O K l e a ι)

theorem E_pow_mul_iW (n : ℕ) (f : ZMod a → invE l e (A O K)) (hf : ∀ τ, E K l e ^ n * (f τ : K⟦X⟧) ∈ A O K) :
    inclO l O (1 ⊗ₜ ϖ.ev a (eis l a e)) ^ n * ϖ.iW t K f = inclO l O (ϖ.iTot t K fun τ => ⟨_, hf τ⟩) := by
  have h1 : inclO l O (1 ⊗ₜ ϖ.ev a (eis l a e)) = ϖ.iW t K (fun _ => EIn l e (invE l e (A O K))) := by
    rw [← ϖ.iTot_E t K, ← ϖ.iW_of_mem t K]
    rfl
  rw [h1, ← map_pow, ← map_mul, ← ϖ.iW_of_mem t K]
  congr 1

theorem integral (α β : ℕ) (hL : ∀ m ∈ P.L, E K l e ^ α • m ∈ P.M) (hM : ∀ m ∈ P.M, E K l e ^ β • m ∈ P.L) :
    (∀ i j, ∃ c : OA l O, inclO l O c = inclO l O (1 ⊗ₜ ϖ.ev a (eis l a e)) ^ α * frobMat t ϖ P i j) ∧
    (∀ i j, ∃ c : OA l O, inclO l O c = inclO l O (1 ⊗ₜ ϖ.ev a (eis l a e)) ^ β * frobMatInv t ϖ P i j) ∧
    ∀ y : ME P, y.1 ∈ P.EM α → ∀ i, ∃ c : OA l O, inclO l O c = inclO l O (1 ⊗ₜ ϖ.ev a (eis l a e)) ^ α * toW t ϖ P y i := by
  refine ⟨fun i j => ?_, fun i j => ?_, fun y hy i => ?_⟩
  · have hm : (fun τ k => P.mx τ k j) ∈ P.L := mem_tot.2 fun τ => Submodule.subset_span ⟨j, rfl⟩
    have h := mem_tot.1 (hL _ hm)
    exact ⟨_, (E_pow_mul_iW t ϖ α _ fun τ => h τ i).symm⟩
  · have hm : (fun (_ : ZMod a) (k : ι) => if k = j then (1 : K⟦X⟧) else 0) ∈ P.M :=
      mem_tot.2 fun τ k => by split_ifs <;> simp
    have h := fun τ => P.mem_extc_iff.1 (mem_tot.1 (hM _ hm) τ) i
    refine ⟨_, (E_pow_mul_iW t ϖ β (fun τ => ((P.mat τ)⁻¹ : GL ι (invE l e (A O K))) i j) fun τ => ?_).symm⟩
    simpa [Matrix.mulVec, dotProduct, PhiMod.mxInv, mul_comm] using h τ
  · have h : ∀ τ, E K l e ^ α * (y.1 τ i) ∈ A O K := fun τ => by simpa using mem_tot.1 hy τ i
    refine ⟨ϖ.iTot t K fun τ => ⟨_, h τ⟩, ?_⟩
    rw [toW_apply]
    exact (E_pow_mul_iW t ϖ α (fun τ => ⟨y.1 τ i, mem_tot.1 y.2 τ i⟩) h).symm

end Integral

end GlobalTheory.BKGal.LiftStep

theorem GlobalTheory.BKGal.LiftStep.alg_step {S ι : Type} [CommRing S] [Fintype ι] (Ui Ew N Mh : S) (α β : ℕ)
    (hMN : Mh = Ui * Ew ^ (β + α) * N) (Xi : Matrix ι ι S) (m y : ι → S) (Yc : ι → ι → S) (yc : ι → S)
    (hY : ∀ i j, Yc i j = Ew ^ β * Xi i j) (hy : ∀ j, yc j = Ew ^ α * y j) :
    Mh • (Xi *ᵥ (m + y)) = (Matrix.of fun i j => Ui * Ew ^ α * Yc i j) *ᵥ (N • m) +
      fun i => Ui * ∑ j, Yc i j * (N * yc j) := by
  funext i
  simp only [Pi.smul_apply, smul_eq_mul, Pi.add_apply, Matrix.mulVec, dotProduct, Matrix.of_apply, hY, hy, hMN,
    Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun j _ => ?_
  ring


open GlobalTheory.BKGal.LiftStep in
theorem GlobalTheory.BKGal.LiftStep.mu_pow_smul_mem : ∀ (l : ℕ) [Fact l.Prime] (a e : ℕ) [NeZero a] [NeZero e] (O K : Type) [CommRing O] [Algebra ℤ_[l] O] [Module.Free ℤ_[l] O] [Module.Finite ℤ_[l] O] [NormedField K] [IsUltrametricDist K] [Algebra O K] [IsUnitBall O K] [NormedAlgebra ℚ_[l] K] [TameDescentExponentData K l e a] (t : Wq l a →ₐ[ℤ_[l]] O) (ϖ : PiSys l e) (ι : Type) [Fintype ι] [DecidableEq ι] (P : PhiMod O K l e a ι) (T : LocLat (Gl l) ℚ_[l] K O) (I : Ident t ϖ P T) (α β : ℕ), (∀ m ∈ P.L, E K l e ^ α • m ∈ P.M) → (∀ m ∈ P.M, E K l e ^ β • m ∈ P.L) → ∀ ε δ : OCb l, IsEps ε → δ ^ l = ε → ∀ (y : ME P), y.1 ∈ P.EM α → ∀ m₀, phiW t ϖ P m₀ - m₀ = toW t ϖ P y → inclO l O (1 ⊗ₜ (muOf δ ^ (β + α))) • m₀ ∈ MA P ∧ inclO l O (1 ⊗ₜ (muOf ε ^ (β + α))) • phiW t ϖ P m₀ ∈ LA t ϖ P := by
  intro l _ a e _ _ O K _ _ _ _ _ _ _ _ _ _ t ϖ ι _ _ P T I α β hL hM ε δ hε hδ y hy m₀ hm₀
  classical
  obtain ⟨u, hu, hEu⟩ := ev_eis_mul_mu a ϖ hε hδ
  have hfr : WittVector.frobenius (muOf δ) = muOf ε := ((_root_.GlobalTheory.MuOfEps.main l).2 ε δ hε hδ).2.1
  obtain ⟨-, hXi, hyI⟩ := integral t ϖ P α β hL hM
  choose cXi hcXi using hXi
  choose cy hcy using hyI y hy
  set ui : Ainf l := ((hu.unit⁻¹ : (Ainf l)ˣ) : Ainf l) with hui
  have hμ : muOf ε = ui * ϖ.ev a (eis l a e) * muOf δ := by
    rw [mul_assoc, hEu, ← mul_assoc, hui, IsUnit.val_inv_mul, one_mul]
  set Ew := inclO l O (1 ⊗ₜ ϖ.ev a (eis l a e)) with hEw
  set N := inclO l O (1 ⊗ₜ (muOf δ ^ (β + α))) with hN
  set Mh := inclO l O (1 ⊗ₜ (muOf ε ^ (β + α))) with hMh
  set Ui := inclO l O (1 ⊗ₜ (ui ^ (β + α))) with hUi
  have hMN : Mh = Ui * Ew ^ (β + α) * N := by
    rw [hMh, hUi, hEw, hN, ← map_pow, ← map_mul, ← map_mul, Algebra.TensorProduct.tmul_pow, one_pow,
      Algebra.TensorProduct.tmul_mul_tmul, Algebra.TensorProduct.tmul_mul_tmul, one_mul, one_mul, hμ, mul_pow, mul_pow]
  have hFN : frobOW l O N = Mh := by
    rw [hN, frobOW_inclO, frobOA_tmul, map_pow, hfr]
  set y' := toW t ϖ P y with hy'
  have hF : (fun i => frobOW l O (m₀ i)) = frobMatInv t ϖ P *ᵥ (m₀ + y') := by
    have h1 : frobMat t ϖ P *ᵥ (fun i => frobOW l O (m₀ i)) = m₀ + y' := by
      rw [← phiW_apply]; exact sub_eq_iff_eq_add'.1 hm₀
    rw [← h1, Matrix.mulVec_mulVec, frobMatInv_mul, Matrix.one_mulVec]
  set z : ι → OW l O := N • m₀ with hz
  have hFz : (fun i => frobOW l O (z i)) = Mh • (fun i => frobOW l O (m₀ i)) := by
    funext i
    simp only [hz, Pi.smul_apply, smul_eq_mul, map_mul, hFN]
  set Y : Matrix ι ι (OA l O) := fun i j => (1 ⊗ₜ (ui ^ (β + α))) * (1 ⊗ₜ ϖ.ev a (eis l a e)) ^ α * cXi i j
  set w : ι → OA l O := fun i => (1 ⊗ₜ (ui ^ (β + α))) * ∑ j, cXi i j * ((1 ⊗ₜ (muOf δ ^ (β + α))) * cy j)
  have heq : (fun i => frobOW l O (z i)) = (Y.map (inclO l O)) *ᵥ z + (fun i => inclO l O (w i)) := by
    rw [hFz, hF, alg_step Ui Ew N Mh α β hMN (frobMatInv t ϖ P) m₀ y' (fun i j => inclO l O (cXi i j))
      (fun j => inclO l O (cy j)) hcXi hcy]
    congr 2
    · ext i j
      change _ = inclO l O ((1 ⊗ₜ (ui ^ (β + α))) * (1 ⊗ₜ ϖ.ev a (eis l a e)) ^ α * cXi i j)
      rw [map_mul, map_mul, map_pow]
      rfl
    · funext i

      simp only [w, map_mul, map_sum]
      rfl
  have hint := _root_.GlobalTheory.FrobIntO.frobenius_integrality_vec_O l O ι Y w z heq
  choose c hc using hint
  refine ⟨⟨c, funext fun i => hc i⟩, ⟨fun i => frobOA l O (c i), ?_⟩⟩
  rw [inclL_apply, phiW_apply, ← Matrix.mulVec_smul, ← hFz]
  congr 1
  funext i
  rw [← frobOW_inclO]
  exact congrArg _ (hc i)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinMuPowSmulFrobeniusMemAinf =====
