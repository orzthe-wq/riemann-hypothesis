module

public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.CoefFam
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.KeepsMul
public import Mathlib.Analysis.CStarAlgebra.Matrix
public import Mathlib.Topology.Algebra.Module.FiniteDimension
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HaarExists
public import Mathlib.Algebra.Order.Chebyshev
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Finiteness.Lattice
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.BaseAct, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.KlfStepCoefApply, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.RightExp, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.CommuteOmTensRho, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.StepCoefApply, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.KrDom

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.BaseAct =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.BaseAct", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.CoefFam\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.KeepsMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix
open scoped InnerProductSpace

namespace CompanionTheory.RgExh.Dec.L.WyKR

open CompanionTheory.RgExh CompanionTheory.RgExh.Dec ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

section

variable {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H} {E : Fin n → Fin n → Module.End ℂ D}

theorem ba_kst (hK : CompanionTheory.D.LK.IsKMod ε σ D E) (k : Matrix (Fin n) (Fin n) ℂ) (hk : k ∈ Kset ε)
    (v : H) (hv : v ∈ D) : σ k v ∈ D := by
  obtain ⟨S, hSf, hvS, hSK⟩ := (hK.mem v).1 hv
  exact (hK.mem _).2 ⟨S, hSf, hSK k hk v hvS, hSK⟩

theorem ba_der (hK : CompanionTheory.D.LK.IsKMod ε σ D E) : IsDerivedOn ε σ D E := by
  refine ⟨hK.gl, fun k hk v hv => ba_kst hK k hk v hv, fun X hX v => ?_⟩
  have h := hK.real X hX v
  convert h using 1
  simp [ReciprocityTheory.ChartRestriction.DS.actM, LinearMap.sum_apply]

theorem ba_actM_single {M : Type} [AddCommGroup M] [Module ℂ M] (F : Fin n → Fin n → Module.End ℂ M)
    (a b : Fin n) : ReciprocityTheory.ChartRestriction.DS.actM F (Matrix.single a b 1) = F a b := by
  unfold ReciprocityTheory.ChartRestriction.DS.actM
  rw [Fintype.sum_eq_single a (fun c hc => Finset.sum_eq_zero fun d _ => by simp [Matrix.single_apply, Ne.symm hc]),
    Fintype.sum_eq_single b (fun d hd => by simp [Matrix.single_apply, Ne.symm hd])]
  simp

theorem ba_conj_single (k l : Matrix (Fin n) (Fin n) ℂ) (a b c d : Fin n) :
    (k * Matrix.single a b (1 : ℂ) * l) c d = k c a * l b d := by
  simp [Matrix.mul_apply, Matrix.single_apply, ite_and, Finset.sum_ite_eq, mul_ite, ite_mul]

theorem base_mem (hK : CompanionTheory.D.LK.IsKMod ε σ D E) (hU : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ)
    (k : S7.KG ε) (v : H) (hv : v ∈ D) : σ (S7.toMK k) v ∈ D := by
  exact ba_kst hK (S7.toMK k) k.2 v hv

def baseRho (hK : CompanionTheory.D.LK.IsKMod ε σ D E) (hU : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) (k : S7.KG ε) :
    Module.End ℂ D where
  toFun v := ⟨σ (S7.toMK k) v, base_mem hK hU k v v.2⟩
  map_add' u v := by apply Subtype.ext; simp
  map_smul' c v := by apply Subtype.ext; simp

theorem baseRho_compat (hK : CompanionTheory.D.LK.IsKMod ε σ D E) (hU : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ)
    (k : S7.KG ε) (a b : Fin n) (x : D) :
    baseRho hK hU k (E a b x) = ∑ c, ∑ d, (S7.toMK k c a * (S7.toMK k)ᴴ b d) • E c d (baseRho hK hU k x) := by
  have hKK : S7.toMK k ∈ ReciprocityTheory.ChartRestriction.DS.Kset ε := k.2
  have hKU : S7.toMK k ∈ Formalism.MainNotions.S.UJset ε := (k : S7.UJ ε).2
  set K := S7.toMK k with hKdef
  set J := ReciprocityTheory.ChartRestriction.DS.Jm ε with hJdef
  have hKinv : Kᴴ * K = 1 := (Matrix.mem_unitaryGroup_iff').1 hKK.1
  have hKKs : K * Kᴴ = 1 := (Matrix.mem_unitaryGroup_iff).1 hKK.1
  have hJJ : J * J = 1 := ReciprocityTheory.ChartRestriction.DS.S7.Jm_mul_self ε
  have hJJ' : ∀ X : Matrix (Fin n) (Fin n) ℂ, J * (J * X) = X := by
    intro X
    rw [← Matrix.mul_assoc, hJJ, Matrix.one_mul]
  have hJh : Jᴴ = J := ReciprocityTheory.ChartRestriction.DS.S7.Jm_conjTranspose ε
  have hJK : K * J = J * K := hKK.2
  have hKsJ : Kᴴ * J = J * Kᴴ := by
    calc Kᴴ * J = Kᴴ * J * (K * Kᴴ) := by rw [hKKs, Matrix.mul_one]
      _ = Kᴴ * (J * K) * Kᴴ := by simp only [Matrix.mul_assoc]
      _ = Kᴴ * (K * J) * Kᴴ := by rw [hJK]
      _ = Kᴴ * K * J * Kᴴ := by simp only [Matrix.mul_assoc]
      _ = J * Kᴴ := by rw [hKinv, Matrix.one_mul]
  have mulUJ : ∀ g h : Matrix (Fin n) (Fin n) ℂ, ReciprocityTheory.ChartRestriction.DS.inUJ ε g → ReciprocityTheory.ChartRestriction.DS.inUJ ε h →
      ReciprocityTheory.ChartRestriction.DS.inUJ ε (g * h) := by
    intro g h hg hh
    show (g * h)ᴴ * J * (g * h) = J
    have hg' : gᴴ * J * g = J := hg
    have hh' : hᴴ * J * h = J := hh
    rw [Matrix.conjTranspose_mul]
    calc hᴴ * gᴴ * J * (g * h) = hᴴ * (gᴴ * J * g) * h := by simp only [Matrix.mul_assoc]
      _ = J := by rw [hg', hh']
  have hKU' : ReciprocityTheory.ChartRestriction.DS.inUJ ε K := hKU
  have hKsU : ReciprocityTheory.ChartRestriction.DS.inUJ ε Kᴴ := by
    show Kᴴᴴ * J * Kᴴ = J
    rw [Matrix.conjTranspose_conjTranspose, hJK, Matrix.mul_assoc, hKKs, Matrix.mul_one]
  have expUJ : ∀ X, ReciprocityTheory.ChartRestriction.DS.inG ε X → ∀ t : ℝ,
      ReciprocityTheory.ChartRestriction.DS.inUJ ε (NormedSpace.exp ((t : ℂ) • X)) := by
    intro X hX t
    have hX' : Xᴴ * J + J * X = 0 := hX
    have hXh : Xᴴ = -(J * X * J) := by
      have h0 : Xᴴ * J = -(J * X) := eq_neg_of_add_eq_zero_left hX'
      calc Xᴴ = Xᴴ * J * J := by rw [Matrix.mul_assoc, hJJ, Matrix.mul_one]
        _ = -(J * X * J) := by rw [h0, Matrix.neg_mul]
    have hJunit : IsUnit J := ⟨⟨J, J, hJJ, hJJ⟩, rfl⟩
    have hJinv : J⁻¹ = J := Matrix.inv_eq_left_inv hJJ
    show (NormedSpace.exp ((t : ℂ) • X))ᴴ * J * NormedSpace.exp ((t : ℂ) • X) = J
    have h1 : ((t : ℂ) • X)ᴴ = J * (-((t : ℂ) • X)) * J⁻¹ := by
      rw [Matrix.conjTranspose_smul, hXh, hJinv, Complex.star_def, Complex.conj_ofReal]
      simp only [Matrix.mul_neg, Matrix.neg_mul, Matrix.mul_smul, Matrix.smul_mul, smul_neg]
    rw [← Matrix.exp_conjTranspose, h1, Matrix.exp_conj _ _ hJunit, hJinv]
    have hcomm : Commute (-((t : ℂ) • X)) ((t : ℂ) • X) := (Commute.refl _).neg_left
    calc J * NormedSpace.exp (-((t : ℂ) • X)) * J * J * NormedSpace.exp ((t : ℂ) • X)
        = J * (NormedSpace.exp (-((t : ℂ) • X)) * NormedSpace.exp ((t : ℂ) • X)) := by
          simp only [Matrix.mul_assoc, hJJ, Matrix.one_mul]
      _ = J := by
          rw [← Matrix.exp_add_of_commute _ _ hcomm, neg_add_cancel, NormedSpace.exp_zero, Matrix.mul_one]
  have hKunit : IsUnit K := ⟨⟨K, Kᴴ, hKKs, hKinv⟩, rfl⟩
  have hKinv' : K⁻¹ = Kᴴ := Matrix.inv_eq_left_inv hKinv
  have conjG : ∀ X, ReciprocityTheory.ChartRestriction.DS.inG ε X → ReciprocityTheory.ChartRestriction.DS.inG ε (K * X * Kᴴ) := by
    intro X hX
    have hX' : Xᴴ * J + J * X = 0 := hX
    show (K * X * Kᴴ)ᴴ * J + J * (K * X * Kᴴ) = 0
    calc (K * X * Kᴴ)ᴴ * J + J * (K * X * Kᴴ) = K * (Xᴴ * J + J * X) * Kᴴ := by
          simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, Matrix.mul_add,
            Matrix.add_mul, Matrix.mul_assoc, hKsJ]
          rw [← Matrix.mul_assoc J K, ← hJK, Matrix.mul_assoc K J]
      _ = 0 := by rw [hX', Matrix.mul_zero, Matrix.zero_mul]
  have key : ∀ X, ReciprocityTheory.ChartRestriction.DS.inG ε X → ∀ v : D,
      σ K ((ReciprocityTheory.ChartRestriction.DS.actM E X v : D) : H) =
        ((ReciprocityTheory.ChartRestriction.DS.actM E (K * X * Kᴴ) (baseRho hK hU k v) : D) : H) := by
    intro X hX v
    have hder := (ba_der hK).deriv X hX v
    have h1 : HasDerivAt (fun t : ℝ => σ K (σ (NormedSpace.exp ((t : ℂ) • X)) (v : H)))
        (σ K ((ReciprocityTheory.ChartRestriction.DS.actM E X v : D) : H)) 0 :=
      ((σ K).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt (0 : ℝ) hder
    have h2 := (ba_der hK).deriv (K * X * Kᴴ) (conjG X hX) (baseRho hK hU k v)
    have hfun : (fun t : ℝ => σ K (σ (NormedSpace.exp ((t : ℂ) • X)) (v : H))) =
        fun t : ℝ => σ (NormedSpace.exp ((t : ℂ) • (K * X * Kᴴ))) ((baseRho hK hU k v : D) : H) := by
      funext t
      have hexp : NormedSpace.exp ((t : ℂ) • (K * X * Kᴴ)) = K * NormedSpace.exp ((t : ℂ) • X) * Kᴴ := by
        rw [← hKinv', ← Matrix.exp_conj _ _ hKunit, Matrix.mul_smul, Matrix.smul_mul]
      have he := expUJ X hX t
      have hKe := mulUJ _ _ hKU' he
      have hKeK := mulUJ _ _ hKe hKsU
      show σ K (σ (NormedSpace.exp ((t : ℂ) • X)) (v : H)) =
        σ (NormedSpace.exp ((t : ℂ) • (K * X * Kᴴ))) (σ K (v : H))
      rw [hexp]
      calc σ K (σ (NormedSpace.exp ((t : ℂ) • X)) (v : H))
          = σ (K * NormedSpace.exp ((t : ℂ) • X)) (v : H) := by rw [hU.1.2 _ hKU' _ he]; rfl
        _ = σ (K * NormedSpace.exp ((t : ℂ) • X) * Kᴴ * K) (v : H) := by
            rw [Matrix.mul_assoc (K * NormedSpace.exp ((t : ℂ) • X)), hKinv, Matrix.mul_one]
        _ = σ (K * NormedSpace.exp ((t : ℂ) • X) * Kᴴ) (σ K (v : H)) := by
            rw [hU.1.2 _ hKeK _ hKU']; rfl
    rw [hfun] at h1
    exact h1.unique h2
  have lin : ∀ (X Y : Matrix (Fin n) (Fin n) ℂ) (c : ℂ),
      ReciprocityTheory.ChartRestriction.DS.actM E (X + c • Y) = ReciprocityTheory.ChartRestriction.DS.actM E X + c • ReciprocityTheory.ChartRestriction.DS.actM E Y := by
    intro X Y c
    simp only [ReciprocityTheory.ChartRestriction.DS.actM, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, add_smul, mul_smul,
      Finset.sum_add_distrib, Finset.smul_sum]
  let Φ : Matrix (Fin n) (Fin n) ℂ → H := fun M =>
    σ K ((ReciprocityTheory.ChartRestriction.DS.actM E M x : D) : H) - ((ReciprocityTheory.ChartRestriction.DS.actM E (K * M * Kᴴ) (baseRho hK hU k x) : D) : H)
  have hΦlin : ∀ X Y (c : ℂ), Φ (X + c • Y) = Φ X + c • Φ Y := by
    intro X Y c
    have hc : K * (X + c • Y) * Kᴴ = K * X * Kᴴ + c • (K * Y * Kᴴ) := by
      rw [Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.smul_mul]
    simp only [Φ, hc, lin, LinearMap.add_apply, LinearMap.smul_apply, Submodule.coe_add, Submodule.coe_smul,
      map_add, map_smul, smul_sub]
    abel
  have hΦ0 : ∀ X, ReciprocityTheory.ChartRestriction.DS.inG ε X → Φ X = 0 := by
    intro X hX
    simp only [Φ, key X hX x, sub_self]
  have hall : ∀ M, Φ M = 0 := by
    intro M
    set P := M - J * Mᴴ * J with hP
    set Q := Complex.I • (M + J * Mᴴ * J) with hQ
    have hPG : ReciprocityTheory.ChartRestriction.DS.inG ε P := by
      show Pᴴ * J + J * P = 0
      simp only [hP, Matrix.conjTranspose_sub, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, hJh,
        Matrix.sub_mul, Matrix.mul_sub, Matrix.mul_assoc, hJJ, Matrix.mul_one, hJJ']
      abel
    have hQG : ReciprocityTheory.ChartRestriction.DS.inG ε Q := by
      have hR : (M + J * Mᴴ * J)ᴴ * J = J * (M + J * Mᴴ * J) := by
        simp only [Matrix.conjTranspose_add, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, hJh,
          Matrix.add_mul, Matrix.mul_add, Matrix.mul_assoc, hJJ, Matrix.mul_one, hJJ']
        abel
      show Qᴴ * J + J * Q = 0
      rw [hQ, Matrix.conjTranspose_smul, Matrix.smul_mul, Matrix.mul_smul, hR, Complex.star_def, Complex.conj_I,
        neg_smul, neg_add_cancel]
    have h2M : (2 : ℂ) • M = P + (-Complex.I) • Q := by
      rw [hP, hQ, smul_smul, neg_mul, Complex.I_mul_I, neg_neg, one_smul, two_smul]
      abel
    have h0 : Φ 0 = 0 := by
      simp only [Φ, Matrix.mul_zero, Matrix.zero_mul]
      have hz : ReciprocityTheory.ChartRestriction.DS.actM E 0 = 0 := by simp [ReciprocityTheory.ChartRestriction.DS.actM]
      simp [hz]
    have h2 : Φ ((2 : ℂ) • M) = (2 : ℂ) • Φ M := by
      have := hΦlin 0 M 2
      rwa [zero_add, h0, zero_add] at this
    have h3 : Φ ((2 : ℂ) • M) = 0 := by
      rw [h2M, hΦlin, hΦ0 P hPG, hΦ0 Q hQG, smul_zero, add_zero]
    rw [h2] at h3
    exact (smul_eq_zero.1 h3).resolve_left two_ne_zero
  have hfin := hall (Matrix.single a b 1)
  apply Subtype.ext
  have hE : E a b x = ReciprocityTheory.ChartRestriction.DS.actM E (Matrix.single a b 1) x := by rw [ba_actM_single]
  have hS : ReciprocityTheory.ChartRestriction.DS.actM E (K * Matrix.single a b 1 * Kᴴ) (baseRho hK hU k x) =
      ∑ c, ∑ d, (K c a * Kᴴ b d) • E c d (baseRho hK hU k x) := by
    simp only [ReciprocityTheory.ChartRestriction.DS.actM, ba_conj_single, LinearMap.sum_apply, LinearMap.smul_apply]
  show σ K ((E a b x : D) : H) = ((∑ c, ∑ d, (K c a * Kᴴ b d) • E c d (baseRho hK hU k x) : D) : H)
  rw [← hS, hE]
  exact sub_eq_zero.1 hfin

theorem baseRho_bdd (hK : CompanionTheory.D.LK.IsKMod ε σ D E) (hU : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ)
    (k : S7.KG ε) (x : D) : ‖D.subtype (baseRho hK hU k x)‖ ≤ 1 * ‖D.subtype x‖ := by
  have hmem : S7.toMK k ∈ Formalism.MainNotions.S.UJset ε := (k : S7.UJ ε).2
  show ‖σ (S7.toMK k) (x : H)‖ ≤ 1 * ‖(x : H)‖
  rw [one_mul, hU.2.1 _ hmem]

theorem baseRho_fin (hK : CompanionTheory.D.LK.IsKMod ε σ D E) (hU : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) (x : D) :
    ∃ W : Submodule ℂ D, FiniteDimensional ℂ W ∧ ∀ k, baseRho hK hU k x ∈ W := by
  obtain ⟨S, hSf, hxS, hSK⟩ := (hK.mem x).1 x.2
  refine ⟨S.comap D.subtype, ?_, fun k => ?_⟩
  · haveI := hSf
    let f : ↥(S.comap D.subtype) →ₗ[ℂ] ↥S := D.subtype.restrict (fun y hy => hy)
    have hf : Function.Injective f := by
      intro a b hab
      apply Subtype.ext
      apply Subtype.ext
      have h2 := congrArg Subtype.val hab
      exact h2
    exact Module.Finite.of_injective f hf
  · show σ (S7.toMK k) (x : H) ∈ S
    exact hSK _ k.2 _ hxS

def baseAct (hK : CompanionTheory.D.LK.IsKMod ε σ D E) (hU : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) :
    KAct ε ⟨D, E, hK.gl⟩ where
  N := H
  emb := D.subtype
  inj := Subtype.val_injective
  ρ := baseRho hK hU
  compat := baseRho_compat hK hU
  bdd := ⟨1, baseRho_bdd hK hU⟩
  fin := baseRho_fin hK hU

theorem rightEq_base (hK : CompanionTheory.D.LK.IsKMod ε σ D E) (hU : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) :
    RightEq (baseAct hK hU) (fun ξ : D => baseCoef σ D (ξ : H)) := by
  intro i v g k
  show ⟪(i : H), σ (S7.toM g * S7.toMK k) (v : H)⟫_ℂ = ⟪(i : H), σ (S7.toM g) (σ (S7.toMK k) (v : H))⟫_ℂ
  rw [hU.1.2 _ g.2 _ (k : S7.UJ ε).2]
  rfl

end

end CompanionTheory.RgExh.Dec.L.WyKR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.BaseAct =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.KlfStepCoefApply =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.KlfStepCoefApply", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.CoefFam\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.KeepsMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Matrix\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix
open scoped InnerProductSpace

namespace CompanionTheory.RgExh.Dec.L.WyKR

open CompanionTheory.RgExh CompanionTheory.RgExh.Dec ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

theorem klf_stepCoef_apply (X : GMod n) (z : ℂ) (c : X.V →ₗ[ℂ] (Matrix (Fin n) (Fin n) ℂ → ℂ)) (j : Fin n)
    (u : (step X z).V) (g : Matrix (Fin n) (Fin n) ℂ) :
    stepCoef X z c j u g = ∑ i, g j i * c ((Subtype.val u : Fin n → X.V) i) g := rfl

theorem klf_contFam_step {ε : Fin n → Bool} {X : GMod n} {I : Type} {c : CoefFam X I} (h : ContFam ε c) (z : ℂ) :
    ContFam ε (X := step X z) (fun p : I × Fin n => stepCoef X z (c p.1) p.2) := by
  rintro ⟨i, j⟩ v
  simp only [klf_stepCoef_apply]
  exact continuous_finsetSum _ fun a _ => ((S7.continuous_toM ε).matrix_elem j a).mul (h i _)

theorem leftExp_step {ε : Fin n → Bool} {X : GMod n} {I : Type} {c : CoefFam X I} (h : LeftExp ε c) (z : ℂ) :
    LeftExp ε (X := step X z) (fun p : I × Fin n => stepCoef X z (c p.1) p.2) := by
  rintro ⟨i, j⟩
  obtain ⟨r, is, β, B, hB, hc⟩ := h i
  refine ⟨n * r, fun m => (is (finProdFinEquiv.symm m).2, (finProdFinEquiv.symm m).1),
    fun m k => S7.toMK k j (finProdFinEquiv.symm m).1 * β (finProdFinEquiv.symm m).2 k, |B|, ?_, ?_⟩
  · intro m k
    rw [norm_mul]
    have h1 : ‖S7.toMK k j (finProdFinEquiv.symm m).1‖ ≤ 1 :=
      entry_norm_bound_of_unitary (U := S7.toMK k) k.2.1 _ _
    calc _ ≤ 1 * |B| := mul_le_mul h1 ((hB _ _).trans (le_abs_self B)) (norm_nonneg _) zero_le_one
      _ = |B| := one_mul _
  · intro v g k
    rw [← finProdFinEquiv.sum_comp]
    simp only [Equiv.symm_apply_apply, Fintype.sum_prod_type, klf_stepCoef_apply, hc, Matrix.mul_apply,
      Finset.sum_mul, Finset.mul_sum]
    rw [Finset.sum_comm]
    conv_rhs => rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    ring

theorem leftExp_path {ε : Fin n → Bool} {X : GMod n} {I : Type} {c : CoefFam X I} (h : LeftExp ε c)
    (χ : Fin n → ℂ) (ss : List (Fin n)) :
    LeftExp ε (X := path X χ ss) (fun p : I × List (Fin n) => pathCoef X (c p.1) χ ss p.2) := by
  induction ss generalizing X I χ with
  | nil =>
    rintro ⟨i, js⟩
    obtain ⟨r, is, β, B, hB, hc⟩ := h i
    exact ⟨r, fun l => (is l, js), β, B, hB, hc⟩
  | cons s ss ih =>
    rintro ⟨i, js⟩
    obtain ⟨r, is, β, B, hB, hc⟩ := ih (leftExp_step h (χ s)) (χ + Pi.single s 1) ((i, js.headD s), js.tail)
    exact ⟨r, fun l => ((is l).1.1, (is l).1.2 :: (is l).2), β, B, hB, hc⟩

theorem contFam_path {ε : Fin n → Bool} {X : GMod n} {I : Type} {c : CoefFam X I} (h : ContFam ε c)
    (χ : Fin n → ℂ) (ss : List (Fin n)) :
    ContFam ε (X := path X χ ss) (fun p : I × List (Fin n) => pathCoef X (c p.1) χ ss p.2) := by
  induction ss generalizing X I χ with
  | nil => exact fun p => h p.1
  | cons s ss ih =>
    rintro ⟨i, js⟩
    exact ih (klf_contFam_step h (χ s)) (χ + Pi.single s 1) ((i, js.headD s), js.tail)

theorem leftExp_base {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H} {E : Fin n → Fin n → Module.End ℂ D}
    (hK : CompanionTheory.D.LK.IsKMod ε σ D E) (hU : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) :
    LeftExp ε (X := ⟨D, E, hK.gl⟩) (fun ξ : D => baseCoef σ D (ξ : H)) := by
  intro ξ
  obtain ⟨S, hfin, hξ, hS⟩ := (hK.mem _).1 ξ.2
  have hSD : ∀ x ∈ S, x ∈ D := fun x hx => (hK.mem _).2 ⟨S, hfin, hx, hS⟩
  let b := stdOrthonormalBasis ℂ S
  have hmem : ∀ k : S7.KG ε, σ (S7.toMK k⁻¹) (ξ : H) ∈ S := fun k => hS _ (k⁻¹).2 _ hξ
  have hUJ : ∀ g : S7.UJ ε, S7.toM g ∈ Formalism.MainNotions.S.UJset ε := fun g => g.2
  refine ⟨Module.finrank ℂ S, fun l => ⟨(b l : H), hSD _ (b l).2⟩,
    fun l k => ⟪σ (S7.toMK k⁻¹) (ξ : H), (b l : H)⟫_ℂ, ‖(ξ : H)‖, ?_, ?_⟩
  · intro l k
    refine (norm_inner_le_norm _ _).trans ?_
    have h1 : ‖(b l : H)‖ = 1 := b.orthonormal.1 l
    rw [h1, mul_one, hU.2.1 _ (hUJ _)]
  · intro v g k
    show ⟪(ξ : H), σ (S7.toMK k * S7.toM g) (v : H)⟫_ℂ =
      ∑ l, ⟪σ (S7.toMK k⁻¹) (ξ : H), (b l : H)⟫_ℂ * ⟪(b l : H), σ (S7.toM g) (v : H)⟫_ℂ
    have hkg : S7.toMK k * S7.toM g = S7.toM ((k : S7.UJ ε) * g) := rfl
    let L : H →ₗᵢ[ℂ] H := ⟨(σ (S7.toMK k⁻¹)).toLinearMap, hU.2.1 _ (hUJ _)⟩
    have e1 := L.inner_map_map (ξ : H) (σ (S7.toMK k * S7.toM g) (v : H))
    have e2 : L (σ (S7.toMK k * S7.toM g) (v : H)) = σ (S7.toM g) (v : H) := by
      have h3 := hU.1.2 (S7.toMK k⁻¹) (hUJ _) (S7.toMK k * S7.toM g) (hkg ▸ hUJ _)
      have h4 : S7.toMK k⁻¹ * (S7.toMK k * S7.toM g) = S7.toM g := by
        show S7.toM (((k : S7.UJ ε))⁻¹ * ((k : S7.UJ ε) * g)) = S7.toM g
        rw [inv_mul_cancel_left]
      rw [h4] at h3
      rw [h3]
      rfl
    rw [← e1, e2]
    have e3 : σ (S7.toMK k⁻¹) (ξ : H) =
        ∑ l, ⟪(b l : H), σ (S7.toMK k⁻¹) (ξ : H)⟫_ℂ • (b l : H) := by
      have := congrArg (Subtype.val : S → H) (b.sum_repr' ⟨_, hmem k⟩)
      simpa using this.symm
    show ⟪σ (S7.toMK k⁻¹) (ξ : H), _⟫_ℂ = _
    conv_lhs => rw [e3]
    rw [sum_inner]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [inner_smul_left, inner_conj_symm]

theorem contFam_base {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H} {E : Fin n → Fin n → Module.End ℂ D}
    (hK : CompanionTheory.D.LK.IsKMod ε σ D E) (hU : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) :
    ContFam ε (X := ⟨D, E, hK.gl⟩) (fun ξ : D => baseCoef σ D (ξ : H)) := by
  intro ξ v
  have h : Continuous fun g : S7.UJ ε => σ (S7.toM g) (v : H) :=
    (hU.2.2 (v : H)).comp_continuous (S7.continuous_toM ε) fun g => g.2
  exact continuous_const.inner h

end CompanionTheory.RgExh.Dec.L.WyKR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.KlfStepCoefApply =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.RightExp =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.RightExp", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.CoefFam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Topology.Algebra.Module.FiniteDimension\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix
open scoped InnerProductSpace

namespace CompanionTheory.RgExh.Dec.L.WyKR

open CompanionTheory.RgExh CompanionTheory.RgExh.Dec ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

theorem rightExp {ε : Fin n → Bool} {X : GMod n} (A : KAct ε X) (x : X.V) :
    ∃ (r : ℕ) (w : Fin r → X.V) (a : Fin r → S7.KG ε → ℂ) (B : ℝ), (∀ l k, ‖a l k‖ ≤ B) ∧
      ∀ k, A.ρ k x = ∑ l, a l k • w l := by
  obtain ⟨W, hW, hmem⟩ := A.fin x
  obtain ⟨C, hC⟩ := A.bdd
  let b := Module.finBasis ℂ W
  let embW : W →ₗ[ℂ] A.N := A.emb ∘ₗ W.subtype
  have hinj : Function.Injective embW := A.inj.comp Subtype.val_injective
  let e : W ≃ₗ[ℂ] LinearMap.range embW := LinearEquiv.ofInjective embW hinj
  have : FiniteDimensional ℂ (LinearMap.range embW) := LinearMap.finiteDimensional_range embW
  let ψ : Fin (Module.finrank ℂ W) → (LinearMap.range embW →L[ℂ] ℂ) :=
    fun l => LinearMap.toContinuousLinearMap ((b.coord l) ∘ₗ e.symm.toLinearMap)
  refine ⟨Module.finrank ℂ W, fun l => (b l : X.V), fun l k => b.repr ⟨A.ρ k x, hmem k⟩ l,
    ∑ l, ‖ψ l‖ * (|C| * ‖A.emb x‖), fun l k => ?_, fun k => ?_⟩
  · have h1 : b.repr ⟨A.ρ k x, hmem k⟩ l = ψ l (e ⟨A.ρ k x, hmem k⟩) := by
      simp [ψ]
    show ‖b.repr ⟨A.ρ k x, hmem k⟩ l‖ ≤ _
    rw [h1]
    have h2 : ‖e ⟨A.ρ k x, hmem k⟩‖ = ‖A.emb (A.ρ k x)‖ := rfl
    calc ‖ψ l (e ⟨A.ρ k x, hmem k⟩)‖ ≤ ‖ψ l‖ * ‖e ⟨A.ρ k x, hmem k⟩‖ := (ψ l).le_opNorm _
      _ ≤ ‖ψ l‖ * (|C| * ‖A.emb x‖) := by
          refine mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
          rw [h2]
          exact (hC k x).trans (mul_le_mul_of_nonneg_right (le_abs_self C) (norm_nonneg _))
      _ ≤ _ := Finset.single_le_sum (f := fun l => ‖ψ l‖ * (|C| * ‖A.emb x‖))
          (fun l _ => by positivity) (Finset.mem_univ l)
  · have h3 := congrArg Subtype.val (b.sum_repr ⟨A.ρ k x, hmem k⟩)
    simp only [Submodule.coe_sum, Submodule.coe_smul] at h3
    exact h3.symm

end CompanionTheory.RgExh.Dec.L.WyKR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.RightExp =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.CommuteOmTensRho =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.CommuteOmTensRho", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.CoefFam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Matrix\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix
open scoped InnerProductSpace

namespace CompanionTheory.RgExh.Dec.L.WyKR

open CompanionTheory.RgExh CompanionTheory.RgExh.Dec ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

section

variable {ε : Fin n → Bool} {X : GMod n}

theorem kr_unit (k : S7.KG ε) : (S7.toMK k)ᴴ * S7.toMK k = 1 ∧ S7.toMK k * (S7.toMK k)ᴴ = 1 := by
  have hu : S7.toMK k ∈ Matrix.unitaryGroup (Fin n) ℂ :=
    (show S7.toMK k ∈ Matrix.unitaryGroup (Fin n) ℂ ∧ _ from k.2).1
  exact ⟨by simpa [Matrix.star_eq_conjTranspose] using Matrix.mem_unitaryGroup_iff'.mp hu,
    by simpa [Matrix.star_eq_conjTranspose] using Matrix.mem_unitaryGroup_iff.mp hu⟩

theorem kr_entry (k : S7.KG ε) (a b : Fin n) : ‖S7.toMK k a b‖ ≤ 1 := by
  have hu : S7.toMK k ∈ Matrix.unitaryGroup (Fin n) ℂ :=
    (show S7.toMK k ∈ Matrix.unitaryGroup (Fin n) ℂ ∧ _ from k.2).1
  exact entry_norm_bound_of_unitary hu a b

def tensRho (A : KAct ε X) (k : S7.KG ε) : Module.End ℂ (Fin n → X.V) where
  toFun u := fun b => ∑ i, S7.toMK k b i • A.ρ k (u i)
  map_add' u v := by funext b; simp [smul_add, sum_add_distrib]
  map_smul' c u := by
    funext b
    simp only [Pi.smul_apply, map_smul, smul_sum, RingHom.id_apply]
    exact sum_congr rfl fun i _ => smul_comm _ _ _

theorem tensRho_apply (A : KAct ε X) (k : S7.KG ε) (u : Fin n → X.V) (b : Fin n) :
    tensRho A k u b = ∑ i, S7.toMK k b i • A.ρ k (u i) := rfl

theorem kr_one_apply (k : S7.KG ε) (b d : Fin n) :
    ∑ i, S7.toMK k b i * (S7.toMK k)ᴴ i d = if b = d then 1 else 0 := by
  have h := congrFun (congrFun (kr_unit k).2 b) d
  rwa [Matrix.mul_apply, Matrix.one_apply] at h

theorem kr_one_apply' (k : S7.KG ε) (b d : Fin n) :
    ∑ i, (S7.toMK k)ᴴ b i * S7.toMK k i d = if b = d then 1 else 0 := by
  have h := congrFun (congrFun (kr_unit k).1 b) d
  rwa [Matrix.mul_apply, Matrix.one_apply] at h

private theorem sum_toMK_mul_conjTranspose_smul_eq_smul {M : Type} [AddCommGroup M] [Module ℂ M] (k : S7.KG ε) (b : Fin n)
    (α : ℂ) (w : Fin n → M) :
    ∑ i, ∑ d, (S7.toMK k b i * (α * (S7.toMK k)ᴴ i d)) • w d = α • w b := by
  rw [Finset.sum_comm]
  have h : ∀ d, ∑ i, (S7.toMK k b i * (α * (S7.toMK k)ᴴ i d)) • w d =
      (α * ∑ i, S7.toMK k b i * (S7.toMK k)ᴴ i d) • w d := by
    intro d
    rw [← Finset.sum_smul, Finset.mul_sum]
    congr 1
    exact Finset.sum_congr rfl fun i _ => by ring
  simp only [h, kr_one_apply, mul_ite, mul_one, mul_zero, ite_smul, zero_smul, Finset.sum_ite_eq,
    Finset.mem_univ, if_true]

theorem commute_om_tensRho (A : KAct ε X) (k : S7.KG ε) : Commute (om X) (tensRho A k) := by
  refine LinearMap.ext fun u => funext fun b => ?_
  rw [Module.End.mul_apply, Module.End.mul_apply]

  simp only [om_apply, tensRho_apply, map_sum, map_smul, A.compat, Finset.smul_sum, smul_smul]
  conv_rhs =>
    rw [Finset.sum_comm]
    enter [2, a]
    rw [Finset.sum_comm]
  simp only [sum_toMK_mul_conjTranspose_smul_eq_smul]
  exact Finset.sum_comm

private theorem sum_conjTranspose_toMK_smul_tensRho_eq (A : KAct ε X) (k : S7.KG ε) (u : Fin n → X.V) (b : Fin n) (α : ℂ) :
    ∑ d, (α * (S7.toMK k)ᴴ b d) • tensRho A k u d = α • A.ρ k (u b) := by
  simp only [tensRho_apply, Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  have h : ∀ i, ∑ d, (α * (S7.toMK k)ᴴ b d * S7.toMK k d i) • A.ρ k (u i) =
      (α * if b = i then 1 else 0) • A.ρ k (u i) := by
    intro i
    rw [← Finset.sum_smul, ← kr_one_apply' k b i, Finset.mul_sum]
    congr 1
    exact Finset.sum_congr rfl fun d _ => by ring
  simp only [h, mul_ite, mul_one, mul_zero, ite_smul, zero_smul, Finset.sum_ite_eq, Finset.mem_univ, if_true]

theorem tensRho_compat (A : KAct ε X) (k : S7.KG ε) (a b : Fin n) (u : Fin n → X.V) :
    tensRho A k (tensE X a b u) =
      ∑ c, ∑ d, (S7.toMK k c a * (S7.toMK k)ᴴ b d) • tensE X c d (tensRho A k u) := by
  funext j
  have e1 : tensRho A k (tensE X a b u) j =
      ∑ i, S7.toMK k j i • A.ρ k (X.E a b (u i)) + S7.toMK k j a • A.ρ k (u b) := by
    rw [tensRho_apply]
    simp only [tensE_apply, map_add (f := _), smul_add, Finset.sum_add_distrib]
    congr 1
    simp [apply_ite (A.ρ k)]
  have e2 : (∑ c, ∑ d, (S7.toMK k c a * (S7.toMK k)ᴴ b d) • tensE X c d (tensRho A k u)) j =
      ∑ c, ∑ d, (S7.toMK k c a * (S7.toMK k)ᴴ b d) • X.E c d (tensRho A k u j) +
        S7.toMK k j a • A.ρ k (u b) := by
    simp only [Finset.sum_apply, Pi.smul_apply, tensE_apply, smul_add, Finset.sum_add_distrib]
    congr 1
    simp only [smul_ite, smul_zero]
    rw [Finset.sum_comm]
    simp only [Finset.sum_ite_eq, Finset.mem_univ, if_true]
    exact sum_conjTranspose_toMK_smul_tensRho_eq A k u b _
  rw [e1, e2]
  congr 1

  simp only [A.compat, Finset.smul_sum, smul_smul, tensRho_apply, map_sum, map_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun d _ => Finset.sum_congr rfl fun i _ => by congr 1; ring

def sv {z : ℂ} (u : (step X z).V) : Fin n → X.V := (show stepSub X z from u).1

theorem sv_smul {z : ℂ} (c : ℂ) (u : (step X z).V) : sv (c • u) = c • sv u := rfl

theorem sv_sum {z : ℂ} {ι : Type} (s : Finset ι) (f : ι → (step X z).V) : sv (∑ i ∈ s, f i) = ∑ i ∈ s, sv (f i) := by
  exact Submodule.coe_sum (stepSub X z) f s

theorem sv_E {z : ℂ} (a b : Fin n) (u : (step X z).V) : sv ((step X z).E a b u) = tensE X a b (sv u) := rfl

theorem sv_inj {z : ℂ} {u v : (step X z).V} (h : sv u = sv v) : u = v := by
  exact Subtype.ext h

def stepRho (A : KAct ε X) (z : ℂ) (k : S7.KG ε) : Module.End ℂ (step X z).V :=
  (tensRho A k).restrict (fun _ hx => Module.End.mapsTo_maxGenEigenspace_of_comm (commute_om_tensRho A k) _ hx)

theorem stepRho_coe (A : KAct ε X) (z : ℂ) (k : S7.KG ε) (u : (step X z).V) :
    sv (stepRho A z k u) = tensRho A k (sv u) := rfl

def stepEmb (A : KAct ε X) (z : ℂ) : (step X z).V →ₗ[ℂ] (Fin n → A.N) :=
  (LinearMap.pi fun i => A.emb ∘ₗ LinearMap.proj i) ∘ₗ (stepSub X z).subtype

theorem stepEmb_apply (A : KAct ε X) (z : ℂ) (u : (step X z).V) (i : Fin n) :
    stepEmb A z u i = A.emb ((sv u) i) := rfl

theorem stepEmb_inj (A : KAct ε X) (z : ℂ) : Function.Injective (stepEmb A z) := by
  intro u v h
  apply sv_inj
  funext i
  apply A.inj
  have h' := congrFun h i
  rwa [stepEmb_apply, stepEmb_apply] at h'

theorem stepRho_compat (A : KAct ε X) (z : ℂ) (k : S7.KG ε) (a b : Fin n) (x : (step X z).V) :
    stepRho A z k ((step X z).E a b x) =
      ∑ c, ∑ d, (S7.toMK k c a * (S7.toMK k)ᴴ b d) • (step X z).E c d (stepRho A z k x) := by
  apply sv_inj
  simp only [stepRho_coe, sv_E, sv_sum, sv_smul]
  exact tensRho_compat A k a b (sv x)

end

end CompanionTheory.RgExh.Dec.L.WyKR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.CommuteOmTensRho =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.StepCoefApply =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.StepCoefApply", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.CommuteOmTensRho\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.KeepsMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.Lattice\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix
open scoped InnerProductSpace

namespace CompanionTheory.RgExh.Dec.L.WyKR

open CompanionTheory.RgExh CompanionTheory.RgExh.Dec ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

section

variable {ε : Fin n → Bool} {X : GMod n}

theorem stepRho_bdd (A : KAct ε X) (z : ℂ) :
    ∃ C : ℝ, ∀ k x, ‖stepEmb A z (stepRho A z k x)‖ ≤ C * ‖stepEmb A z x‖ := by
  obtain ⟨C, hC⟩ := A.bdd
  refine ⟨n * |C|, fun k x => ?_⟩
  refine pi_norm_le_iff_of_nonneg (by positivity) |>.mpr fun b => ?_

  rw [stepEmb_apply, stepRho_coe, tensRho_apply, map_sum]
  calc ‖∑ i, A.emb (S7.toMK k b i • A.ρ k ((sv x) i))‖
      ≤ ∑ i, ‖A.emb (S7.toMK k b i • A.ρ k ((sv x) i))‖ := norm_sum_le _ _
    _ ≤ ∑ _i : Fin n, |C| * ‖stepEmb A z x‖ := by
        refine sum_le_sum fun i _ => ?_
        rw [map_smul, norm_smul]
        have h1 := hC k ((sv x) i)
        have h2 : ‖A.emb ((sv x) i)‖ ≤ ‖stepEmb A z x‖ := norm_le_pi_norm (stepEmb A z x) i
        have h3 := kr_entry k b i
        have h4 : C * ‖A.emb ((sv x) i)‖ ≤ |C| * ‖stepEmb A z x‖ :=
          (mul_le_mul_of_nonneg_right (le_abs_self C) (norm_nonneg _)).trans
            (mul_le_mul_of_nonneg_left h2 (abs_nonneg C))
        calc ‖S7.toMK k b i‖ * ‖A.emb (A.ρ k ((sv x) i))‖
            ≤ 1 * ‖A.emb (A.ρ k ((sv x) i))‖ := mul_le_mul_of_nonneg_right h3 (norm_nonneg _)
          _ ≤ |C| * ‖stepEmb A z x‖ := by rw [one_mul]; exact h1.trans h4
    _ = n * |C| * ‖stepEmb A z x‖ := by simp [mul_assoc]

theorem stepRho_fin (A : KAct ε X) (z : ℂ) (x : (step X z).V) :
    ∃ W : Submodule ℂ (step X z).V, FiniteDimensional ℂ W ∧ ∀ k, stepRho A z k x ∈ W := by
  choose Wi hWi hmem using fun i => A.fin ((sv x) i)
  let Wt : Submodule ℂ X.V := ⨆ i, Wi i
  let W : Submodule ℂ (step X z).V :=
    Submodule.comap (stepSub X z).subtype (Submodule.pi Set.univ fun _ => Wt)
  refine ⟨W, ?_, fun k => ?_⟩
  · let f : W →ₗ[ℂ] (Fin n → Wt) :=
      { toFun := fun w i => ⟨sv (w : (step X z).V) i, w.2 i (Set.mem_univ i)⟩
        map_add' := fun _ _ => rfl
        map_smul' := fun _ _ => rfl }
    refine FiniteDimensional.of_injective f fun w w' h => ?_
    apply Subtype.ext; apply sv_inj; funext i
    exact congrArg Subtype.val (congrFun h i)
  · intro b _
    show tensRho A k (sv x) b ∈ Wt
    rw [tensRho_apply]
    exact Submodule.sum_mem _ fun i _ =>
      Submodule.smul_mem _ _ (Submodule.mem_iSup_of_mem i (hmem i k))

def stepAct (A : KAct ε X) (z : ℂ) : KAct ε (step X z) where
  N := Fin n → A.N
  emb := stepEmb A z
  inj := stepEmb_inj A z
  ρ := stepRho A z
  compat := stepRho_compat A z
  bdd := stepRho_bdd A z
  fin := stepRho_fin A z

theorem stepCoef_apply' (z : ℂ) (c : X.V →ₗ[ℂ] (Matrix (Fin n) (Fin n) ℂ → ℂ)) (j : Fin n) (u : (step X z).V)
    (g : Matrix (Fin n) (Fin n) ℂ) :
    stepCoef X z c j u g = ∑ i, g j i * c ((sv u) i) g := rfl

theorem rightEq_step (A : KAct ε X) {I : Type} {c : CoefFam X I} (hc : RightEq A c) (z : ℂ) :
    RightEq (stepAct A z) (X := step X z) (fun p : I × Fin n => stepCoef X z (c p.1) p.2) := by
  intro p u g k
  have hc' : ∀ i v, c i v (S7.toM g * S7.toMK k) = c i (A.ρ k v) (S7.toM g) := fun i v => hc i v g k
  simp only [stepCoef_apply']
  show ∑ i, (S7.toM g * S7.toMK k) p.2 i * c p.1 ((sv u) i) (S7.toM g * S7.toMK k) =
    ∑ l, S7.toM g p.2 l * c p.1 (tensRho A k (sv u) l) (S7.toM g)

  simp only [hc', Matrix.mul_apply, tensRho_apply, map_sum, map_smul, Finset.sum_apply, Pi.smul_apply,
  smul_eq_mul, Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  exact sum_congr rfl fun l _ => sum_congr rfl fun i _ => by ring

def pathAct : {X : GMod n} → KAct ε X → (χ : Fin n → ℂ) → (ss : List (Fin n)) → KAct ε (path X χ ss)
  | _, A, _, [] => A
  | _, A, χ, s :: ss => pathAct (stepAct A (χ s)) (χ + Pi.single s 1) ss

theorem rightEq_path : ∀ {X : GMod n} (A : KAct ε X) {I : Type} {c : CoefFam X I}, RightEq A c →
    ∀ (χ : Fin n → ℂ) (ss : List (Fin n)),
      RightEq (pathAct A χ ss) (X := path X χ ss) (fun p : I × List (Fin n) => pathCoef X (c p.1) χ ss p.2)
  | _, A, _, c, hc, χ, [] => fun p v g k => hc p.1 v g k
  | X, A, I, c, hc, χ, s :: ss => by
    have h := rightEq_path (stepAct A (χ s)) (rightEq_step A hc (χ s)) (χ + Pi.single s 1) ss
    intro p v g k
    exact h ((p.1, p.2.headD s), p.2.tail) v g k

end

end CompanionTheory.RgExh.Dec.L.WyKR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.StepCoefApply =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.KrDom =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.KrDom", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HaarExists\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.BaseAct\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.KlfStepCoefApply\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.RightExp\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.StepCoefApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Order.Chebyshev\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix
open scoped InnerProductSpace

namespace CompanionTheory.RgExh.Dec.L.WyKR

open CompanionTheory.RgExh CompanionTheory.RgExh.Dec ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

theorem kr_dom {ι : Type} [Fintype ι] (γ h : ι → ℂ) (B : ℝ) (hγ : ∀ a, ‖γ a‖ ≤ B) :
    ‖∑ a, γ a * h a‖ ^ 2 ≤ (Fintype.card ι * B ^ 2) * ∑ a, ‖h a‖ ^ 2 := by
  have h1 : ‖∑ a, γ a * h a‖ ≤ |B| * ∑ a, ‖h a‖ := by
    calc _ ≤ ∑ a, ‖γ a * h a‖ := norm_sum_le _ _
      _ ≤ ∑ a, |B| * ‖h a‖ := sum_le_sum fun a _ => by
          rw [norm_mul]
          exact mul_le_mul_of_nonneg_right ((hγ a).trans (le_abs_self B)) (norm_nonneg _)
      _ = _ := (Finset.mul_sum _ _ _).symm
  have h2 := sq_sum_le_card_mul_sum_sq (s := Finset.univ) (f := fun a => ‖h a‖)
  calc ‖∑ a, γ a * h a‖ ^ 2 ≤ (|B| * ∑ a, ‖h a‖) ^ 2 := pow_le_pow_left₀ (norm_nonneg _) h1 2
    _ = B ^ 2 * (∑ a, ‖h a‖) ^ 2 := by rw [mul_pow, sq_abs]
    _ ≤ B ^ 2 * (Fintype.card ι * ∑ a, ‖h a‖ ^ 2) := by
        refine mul_le_mul_of_nonneg_left ?_ (sq_nonneg B)
        simpa using h2
    _ = _ := by ring

theorem kr_img {ι κ : Type} [Fintype ι] [DecidableEq κ] (p : ι → κ) (f : κ → ℝ) (hf : ∀ q, 0 ≤ f q) :
    ∑ a, f (p a) ≤ Fintype.card ι * ∑ q ∈ Finset.univ.image p, f q := by
  calc ∑ a, f (p a) ≤ ∑ _a : ι, ∑ q ∈ Finset.univ.image p, f q :=
        sum_le_sum fun a _ => Finset.single_le_sum (fun q _ => hf q) (Finset.mem_image_of_mem p (Finset.mem_univ a))
    _ = _ := by simp

theorem kRight : KRight := by
  intro n ε H _ _ _ σ D E hK χ ss hU i u
  classical
  have hL := leftExp_path (leftExp_base hK hU) χ ss
  have hC := contFam_path (contFam_base hK hU) χ ss
  have hR := rightEq_path (baseAct hK hU) (rightEq_base hK hU) χ ss
  refine ⟨hC i u, ?_⟩
  obtain ⟨r, is, β, B, hβ, hLi⟩ := hL i
  obtain ⟨r', w, a, B', ha, hw⟩ := rightExp (pathAct (baseAct hK hU) χ ss) u
  let p : Fin r × Fin r' → (D × List (Fin n)) × (path ⟨D, E, hK.gl⟩ χ ss).V := fun q => (is q.1, w q.2)
  refine ⟨Finset.univ.image p, Fintype.card (Fin r × Fin r') * (|B| * |B'|) ^ 2 * Fintype.card (Fin r × Fin r'),
    fun g k k' => ?_⟩
  have e1 : famP σ D E hK.gl χ ss i u (S7.toMK k * S7.toM g * S7.toMK k') =
      ∑ q : Fin r × Fin r', (β q.1 k * a q.2 k') * famP σ D E hK.gl χ ss (p q).1 (p q).2 (S7.toM g) := by
    have h1 := hR i u ((k : S7.UJ ε) * g) k'
    have h2 := hLi ((pathAct (baseAct hK hU) χ ss).ρ k' u) g k
    have e0 : S7.toM ((k : S7.UJ ε) * g) = S7.toMK k * S7.toM g := rfl
    rw [e0] at h1
    delta famP
    rw [h1, h2, hw k', Fintype.sum_prod_type]
    refine sum_congr rfl fun l _ => ?_

    simp only [map_sum, map_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.mul_sum, p]
    exact sum_congr rfl fun m _ => by ring
  rw [e1]
  refine (kr_dom _ _ (|B| * |B'|) fun q => ?_).trans ?_
  · rw [norm_mul]
    exact mul_le_mul ((hβ _ _).trans (le_abs_self B)) ((ha _ _).trans (le_abs_self B')) (norm_nonneg _)
      (abs_nonneg B)
  · have h3 := kr_img p (fun q => ‖famP σ D E hK.gl χ ss q.1 q.2 (S7.toM g)‖ ^ 2) (fun q => sq_nonneg _)
    calc (Fintype.card (Fin r × Fin r') * (|B| * |B'|) ^ 2) *
          ∑ q, ‖famP σ D E hK.gl χ ss (p q).1 (p q).2 (S7.toM g)‖ ^ 2
        ≤ (Fintype.card (Fin r × Fin r') * (|B| * |B'|) ^ 2) *
          (Fintype.card (Fin r × Fin r') * ∑ q ∈ Finset.univ.image p, ‖famP σ D E hK.gl χ ss q.1 q.2 (S7.toM g)‖ ^ 2) :=
          mul_le_mul_of_nonneg_left h3 (by positivity)
      _ = _ := by ring

end CompanionTheory.RgExh.Dec.L.WyKR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.KrDom =====
