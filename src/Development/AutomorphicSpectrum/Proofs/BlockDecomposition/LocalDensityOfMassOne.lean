module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Pieces
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.IntegralAlmostAllPlaces
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalDensitiesBoundedAlmostAll
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSquareOfValuedSubOneLt
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure
import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalLatticeCompactOpenUnitVolume
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilFormulaRange
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TmulAlgebraMap, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalDensityOfMassOne

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TmulAlgebraMap =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TmulAlgebraMap", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.IntegralAlmostAllPlaces\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalDensitiesBoundedAlmostAll\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSquareOfValuedSubOneLt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter
open PositivityTheory.SiegelWeilFormula.Densx PositivityTheory.Rg.Base1
open scoped TensorProduct ENNReal NNReal

noncomputable section

namespace GlobalTheory.CompanionTheory.RankOneLoc

section Alg

variable {F E : Type} [Field F] [Field E] [Algebra F E]


variable (F) in
def cd (δ : E) {R : Type} [CommRing R] [Algebra F R] (a c : R) : R ⊗[F] E :=
  a ⊗ₜ[F] (1 : E) + c ⊗ₜ[F] δ

theorem tmul_algebraMap {R : Type} [CommRing R] [Algebra F R] (r : R) (t : F) :
    r ⊗ₜ[F] (algebraMap F E t) = (r * algebraMap F R t) ⊗ₜ[F] (1 : E) := by
  rw [Algebra.algebraMap_eq_smul_one, TensorProduct.tmul_smul, TensorProduct.smul_tmul',
    Algebra.smul_def, mul_comm]

theorem exists_basis [CharZero F] (σ : E →ₐ[F] E) (hfr : Module.finrank F E = 2) {δ : E} (h0 : δ ≠ 0)
    (hσ : σ δ = -δ) : ∃ b2 : Module.Basis (Fin 2) F E, b2 0 = 1 ∧ b2 1 = δ := by
  have hli : LinearIndependent F ![(1 : E), δ] := by
    rw [LinearIndependent.pair_iff]
    intro s t hst
    have h1 := congrArg σ hst
    simp only [map_add (f := _), map_smul, map_one, hσ, map_zero, smul_neg] at h1
    have h2 : (2 * s) • (1 : E) = 0 := by
      have : (2 * s) • (1 : E) = (s • (1 : E) + t • δ) + (s • (1 : E) + -(t • δ)) := by
        rw [mul_smul, two_smul]; abel_nf
      rw [this, hst, h1, add_zero]
    have h3 : s = 0 := by
      have := (smul_eq_zero.1 h2).resolve_right one_ne_zero
      simpa using this
    refine ⟨h3, ?_⟩
    rw [h3, zero_smul, zero_add] at hst
    exact (smul_eq_zero.1 hst).resolve_right h0
  refine ⟨basisOfLinearIndependentOfCardEqFinrank hli (by simp [hfr]), ?_, ?_⟩ <;> simp

variable {R : Type} [CommRing R] [Algebra F R] {b2 : Module.Basis (Fin 2) F E} {δ : E}

theorem cd_surj (h0 : b2 0 = 1) (h1 : b2 1 = δ) (y : R ⊗[F] E) : ∃ a c : R, y = cd F δ a c := by
  refine ⟨(Algebra.TensorProduct.basis R b2).repr y 0, (Algebra.TensorProduct.basis R b2).repr y 1, ?_⟩
  conv_lhs => rw [← (Algebra.TensorProduct.basis R b2).sum_repr y]
  rw [Fin.sum_univ_two, Algebra.TensorProduct.basis_apply, Algebra.TensorProduct.basis_apply, h0, h1, cd,
    TensorProduct.smul_tmul', TensorProduct.smul_tmul']
  simp

theorem repr_cd (h0 : b2 0 = 1) (h1 : b2 1 = δ) (a c : R) :
    (Algebra.TensorProduct.basis R b2).repr (cd F δ a c) 0 = a ∧
      (Algebra.TensorProduct.basis R b2).repr (cd F δ a c) 1 = c := by
  have e0 : b2.repr 1 = Finsupp.single 0 1 := by rw [← h0]; exact b2.repr_self 0
  have e1 : b2.repr δ = Finsupp.single 1 1 := by rw [← h1]; exact b2.repr_self 1
  simp [cd, Algebra.TensorProduct.basis_repr_tmul, e0, e1]

theorem cd_inj (h0 : b2 0 = 1) (h1 : b2 1 = δ) {a c a' c' : R} (h : cd F δ a c = cd F δ a' c') :
    a = a' ∧ c = c' := by
  have := repr_cd (R := R) h0 h1 a c
  have h' := repr_cd (R := R) h0 h1 a' c'
  rw [h] at this
  exact ⟨this.1.symm.trans h'.1, this.2.symm.trans h'.2⟩

theorem cd_mul {D : F} (hD : δ * δ = algebraMap F E D) (a c a' c' : R) :
    cd F δ a c * cd F δ a' c' =
      cd F δ (a * a' + algebraMap F R D * (c * c')) (a * c' + c * a') := by
  simp only [cd, add_mul, mul_add, Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul, hD,
    tmul_algebraMap, TensorProduct.add_tmul]
  rw [show c * c' * algebraMap F R D = algebraMap F R D * (c * c') by ring]
  abel

theorem sigR_cd (σ : E →ₐ[F] E) (hσ : σ δ = -δ) (a c : R) :
    sigR R σ (cd F δ a c) = cd F δ a (-c) := by
  simp [sigR, cd, hσ, TensorProduct.tmul_neg, TensorProduct.neg_tmul]

theorem one_eq_cd : (1 : R ⊗[F] E) = cd F δ (1 : R) 0 := by
  simp [cd, Algebra.TensorProduct.one_def]

theorem tmul_one_eq_cd (n : R) : n ⊗ₜ[F] (1 : E) = cd F δ n 0 := by
  simp [cd]

theorem norm_cd (σ : E →ₐ[F] E) (hσ : σ δ = -δ) {D : F} (hD : δ * δ = algebraMap F E D) (a c : R) :
    sigR R σ (cd F δ a c) * cd F δ a c = (a * a - algebraMap F R D * (c * c)) ⊗ₜ[F] (1 : E) := by
  rw [sigR_cd σ hσ, cd_mul hD, tmul_one_eq_cd]
  congr 1 <;> ring

end Alg

section Model

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]


open GlobalTheory.CompanionTheory.SW.GoodInt GlobalTheory.CompanionTheory.SW.GoodMass in
theorem model (σ : E →ₐ[F] E) (hcm : IsCMExt F E σ) (J : Matrix (Fin 1) (Fin 1) E) (hJ : IsHermND σ J)
    {d : ℕ} (b : Module.Basis (Fin d) F E) :
    ∃ (δ : E) (D j₀ : F) (b2 : Module.Basis (Fin 2) F E), b2 0 = 1 ∧ b2 1 = δ ∧ σ δ = -δ ∧
      δ * δ = algebraMap F E D ∧ J 0 0 = algebraMap F E j₀ ∧
      ∀ᶠ v : HeightOneSpectrum (𝓞 F) in cofinite, Valued.v (2 : Fv F v) = 1 ∧
        Valued.v (algebraMap F (Fv F v) D) = 1 ∧ Valued.v (algebraMap F (Fv F v) j₀) = 1 ∧
        ∀ y : Fv F v ⊗[F] E, (∀ k, (Algebra.TensorProduct.basis (Fv F v) b).repr y k ∈ v.adicCompletionIntegers F) ↔
          ∃ a c : Fv F v, a ∈ v.adicCompletionIntegers F ∧ c ∈ v.adicCompletionIntegers F ∧ y = cd F δ a c := by
  have hσσ : ∀ x, σ (σ x) = x := by
    intro x
    obtain ⟨w⟩ : Nonempty (InfinitePlace E) := inferInstance
    apply w.embedding.injective
    rw [hcm.2.2.2, hcm.2.2.2, star_star]
  obtain ⟨e, he⟩ := exists_moved hcm
  have hδ0 : e - σ e ≠ 0 := sub_ne_zero.2 he.symm
  obtain ⟨δ, hδ⟩ : ∃ δ, δ = e - σ e := ⟨_, rfl⟩
  rw [← hδ] at hδ0
  have hσδ : σ δ = -δ := by rw [hδ, map_sub, hσσ]; ring
  obtain ⟨D, hD⟩ := fixed_mem hcm (δ * δ) (by rw [map_mul, hσδ]; ring)
  obtain ⟨j₀, hj⟩ := fixed_mem hcm (J 0 0) (hJ.1 0 0)
  obtain ⟨b2, h0, h1⟩ := exists_basis σ hcm.2.2.1 hδ0 hσδ
  have hD0 : D ≠ 0 := by
    intro h
    rw [h, map_zero] at hD
    exact hδ0 (mul_self_eq_zero.1 hD.symm)
  have hj0 : j₀ ≠ 0 := by
    intro h
    rw [h, map_zero] at hj
    exact hJ.2 (by rw [Matrix.det_fin_one, ← hj])
  refine ⟨δ, D, j₀, b2, h0, h1, hσδ, hD.symm, hj.symm, ?_⟩
  obtain ⟨hint, hun⟩ := rational_integral_units F E σ hcm d b
  have hco : ∀ᶠ v : HeightOneSpectrum (𝓞 F) in cofinite, ∀ (k : Fin d) (l : Fin 2),
      algebraMap F (Fv F v) (b2.repr (b k) l) ∈ v.adicCompletionIntegers F := by
    refine eventually_all.2 fun k => eventually_all.2 fun l => ?_
    filter_upwards [eventually_le_one (b2.repr (b k) l)] with v hv
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, valued_algebraMap]
    exact hv
  filter_upwards [hun 2 two_ne_zero, hun D hD0, hun j₀ hj0, hint 1, hint δ, hco] with v v2 vD vj i1 iδ ico
  refine ⟨by rwa [map_ofNat] at v2, vD, vj, fun y => ⟨fun hy => ?_, ?_⟩⟩
  · have hcoord : ∀ l, (Algebra.TensorProduct.basis (Fv F v) b2).repr y l =
        ∑ k, (Algebra.TensorProduct.basis (Fv F v) b).repr y k * algebraMap F (Fv F v) (b2.repr (b k) l) := by
      intro l
      conv_lhs => rw [← (Algebra.TensorProduct.basis (Fv F v) b).sum_repr y]

      rw [map_sum, Finsupp.finsetSum_apply]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [map_smul, Finsupp.smul_apply, smul_eq_mul, Algebra.TensorProduct.basis_apply]
      congr 1
      exact repr_inclR b2 (Fv F v) (b k) l
    obtain ⟨a, c, rfl⟩ := cd_surj (R := Fv F v) h0 h1 y
    refine ⟨a, c, ?_, ?_, rfl⟩
    · have := hcoord 0
      rw [(repr_cd h0 h1 a c).1] at this
      rw [this]
      exact sum_mem fun k _ => mul_mem (hy k) (ico k 0)
    · have := hcoord 1
      rw [(repr_cd h0 h1 a c).2] at this
      rw [this]
      exact sum_mem fun k _ => mul_mem (hy k) (ico k 1)
  · rintro ⟨a, c, ha, hc, rfl⟩ k
    have e : cd F δ a c = a • inclR (Fv F v) (1 : E) + c • inclR (Fv F v) δ := by
      simp [cd, inclR, TensorProduct.smul_tmul']
    rw [e, map_add (f := _), map_smul, map_smul, Finsupp.add_apply, Finsupp.smul_apply, Finsupp.smul_apply,
      smul_eq_mul, smul_eq_mul]
    exact add_mem (mul_mem ha (i1 k)) (mul_mem hc (iδ k))

end Model

section Field

variable {F E : Type} [Field F] [Field E] [Algebra F E] {R : Type} [Field R] [Algebra F R]
  {b2 : Module.Basis (Fin 2) F E} {δ : E}

theorem isField_iff (σ : E →ₐ[F] E) (h0 : b2 0 = 1) (h1 : b2 1 = δ) {D : F}
    (hD : δ * δ = algebraMap F E D) :
    IsField (R ⊗[F] E) ↔ ¬ IsSquare (algebraMap F R D) := by
  have hne : ∀ a c : R, cd F δ a c = 0 → a = 0 ∧ c = 0 := by
    intro a c h
    have e : (0 : R ⊗[F] E) = cd F δ (0 : R) 0 := by simp [cd]
    rw [e] at h
    exact cd_inj h0 h1 h
  constructor
  · rintro hF ⟨t, ht⟩
    have hz : cd F δ t 1 * cd F δ t (-1) = 0 := by
      rw [cd_mul hD, ht]
      simp [cd]
    have h10 : cd F δ t (1 : R) ≠ 0 := fun h => one_ne_zero (hne _ _ h).2
    obtain ⟨w, hw⟩ := hF.mul_inv_cancel h10
    have h2 : cd F δ t (-1 : R) = 0 := by
      calc cd F δ t (-1 : R) = (cd F δ t 1 * w) * cd F δ t (-1) := by rw [hw, one_mul]
        _ = w * (cd F δ t 1 * cd F δ t (-1)) := by ring
        _ = 0 := by rw [hz, mul_zero]
    exact one_ne_zero (neg_eq_zero.1 (hne _ _ h2).2)
  · intro hs
    refine ⟨⟨0, 1, ?_⟩, mul_comm, ?_⟩
    · intro h
      rw [one_eq_cd (δ := δ)] at h
      exact one_ne_zero (hne _ _ h.symm).1
    · intro y hy
      obtain ⟨a, c, rfl⟩ := cd_surj h0 h1 y
      have hn : a * a - algebraMap F R D * (c * c) ≠ 0 := by
        intro h
        by_cases hc : c = 0
        · rw [hc] at h
          simp at h
          exact hy (by simp [cd, h, hc])
        · exact hs ⟨a / c, by field_simp; linear_combination -h⟩
      obtain ⟨n, hn'⟩ : ∃ n, n = a * a - algebraMap F R D * (c * c) := ⟨_, rfl⟩
      rw [← hn'] at hn
      refine ⟨cd F δ (a / n) (-c / n), ?_⟩
      rw [cd_mul hD, one_eq_cd (δ := δ)]
      congr 1
      · rw [show a * (a / n) + algebraMap F R D * (c * (-c / n)) = (a * a - algebraMap F R D * (c * c)) / n by ring,
          ← hn', div_self hn]
      · ring

end Field

section Val

variable {F : Type} [Field F] [NumberField F] {v : HeightOneSpectrum (𝓞 F)}

theorem val_norm (h2 : Valued.v (2 : Fv F v) = 1) {D : Fv F v} (hD : Valued.v D = 1) (hs : ¬ IsSquare D)
    (a c : Fv F v) : Valued.v (a * a - D * (c * c)) = max (Valued.v a) (Valued.v c) ^ 2 := by
  rcases lt_trichotomy (Valued.v a) (Valued.v c) with h | h | h
  · have h' : Valued.v (a * a) < Valued.v (D * (c * c)) := by
      rw [map_mul, map_mul, map_mul, hD, one_mul]
      exact mul_lt_mul'' h h zero_le' zero_le'
    rw [Valuation.map_sub_eq_of_lt_right _ h', max_eq_right h.le, map_mul, map_mul, hD, one_mul, sq]
  · by_cases hc : c = 0
    · have ha : a = 0 := by
        rw [hc, map_zero] at h
        exact (Valuation.zero_iff _).1 h
      simp [ha, hc]
    · have hc1 : Valued.v c ≠ 0 := (Valuation.ne_zero_iff _).2 hc
      have hz : Valued.v (a / c) = 1 := by
        rw [map_div₀, h, div_self hc1]
      have hz0 : a / c ≠ 0 := by
        intro h0
        rw [h0, map_zero] at hz
        exact zero_ne_one hz
      have ha0 : a ≠ 0 := fun h0 => hz0 (by simp [h0])
      have e : a * a - D * (c * c) = (c * c) * ((a / c) * (a / c) - D) := by field_simp
      have hle : Valued.v ((a / c) * (a / c) - D) ≤ 1 := by
        refine (Valuation.map_sub _ _ _).trans (max_le ?_ hD.le)
        rw [map_mul, hz, one_mul]
      have heq : Valued.v ((a / c) * (a / c) - D) = 1 := by
        refine le_antisymm hle (not_lt.1 fun hlt => hs ?_)
        have h4 : Valued.v (4 : Fv F v) = 1 := by
          rw [show (4 : Fv F v) = 2 * 2 by norm_num, map_mul, h2, one_mul]
        have hD0 : D ≠ 0 := by
          intro h0
          rw [h0, map_zero] at hD
          exact zero_ne_one hD
        have hq := GlobalTheory.LocalQuad.isSquare_of_valued_sub_one_lt F v (D / ((a / c) * (a / c))) (by
          rw [h4, show D / ((a / c) * (a / c)) - 1 = -(((a / c) * (a / c) - D) / ((a / c) * (a / c))) by
            field_simp; ring, Valuation.map_neg, map_div₀, map_mul, hz, one_mul, div_one]
          exact hlt)
        have he : D = (a / c) * (a / c) * (D / ((a / c) * (a / c))) := by field_simp
        rw [he]
        exact (IsSquare.mul_self _).mul hq
      rw [e, map_mul, map_mul, heq, mul_one, ← h, max_self, h, sq]
  · have h' : Valued.v (D * (c * c)) < Valued.v (a * a) := by
      rw [map_mul, map_mul, map_mul, hD, one_mul]
      exact mul_lt_mul'' h h zero_le' zero_le'
    rw [Valuation.map_sub_eq_of_lt_left _ h', max_eq_left h.le, map_mul, sq]

theorem rv_of_val (e : ℝ) (s : Fv F v) (k : ℕ) (hs : Valued.v s = WithZero.exp (-(k : ℤ))) :
    rv v e s = ∑ i ∈ Finset.range (k + 1), e ^ i := by
  have hs0 : s ≠ 0 := by
    intro h
    rw [h, map_zero] at hs
    exact WithZero.exp_ne_zero hs.symm
  have key : ∀ i : ℕ, (Valued.v s ≤ ((Multiplicative.ofAdd (-(i : ℤ)) : Multiplicative ℤ) : WithZero (Multiplicative ℤ))) ↔ i ≤ k := by
    intro i
    rw [hs]
    change WithZero.exp (-(k : ℤ)) ≤ WithZero.exp (-(i : ℤ)) ↔ _
    rw [WithZero.exp_le_exp]
    omega
  unfold rv
  rw [tsum_eq_sum (s := Finset.range (k + 1))]
  · refine Finset.sum_congr rfl fun i hi => ?_
    rw [if_pos ⟨hs0, (key i).2 (by simpa [Nat.lt_succ_iff] using hi)⟩]
  · intro i hi
    rw [if_neg]
    rintro ⟨-, h⟩
    exact hi (by simpa [Nat.lt_succ_iff] using (key i).1 h)

theorem rv_of_not_int (e : ℝ) (s : Fv F v) (hs : s ∉ v.adicCompletionIntegers F) : rv v e s = 0 := by
  have hs' : ¬ Valued.v s ≤ 1 := fun h => hs (by rw [HeightOneSpectrum.mem_adicCompletionIntegers]; exact h)
  unfold rv
  rw [tsum_eq_sum (s := ∅)]
  · simp
  · intro i _
    rw [if_neg]
    rintro ⟨-, h⟩
    refine hs' (h.trans ?_)
    change WithZero.exp (-(i : ℤ)) ≤ WithZero.exp 0
    rw [WithZero.exp_le_exp]
    omega

end Val

end GlobalTheory.CompanionTheory.RankOneLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TmulAlgebraMap =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalDensityOfMassOne =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalDensityOfMassOne", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TmulAlgebraMap\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Pieces\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.IntegralAlmostAllPlaces\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalLatticeCompactOpenUnitVolume\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilFormulaRange\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter
open PositivityTheory.SiegelWeilFormula.Densx PositivityTheory.Rg.Base1
open scoped TensorProduct ENNReal NNReal

noncomputable section

namespace GlobalTheory.CompanionTheory.RankOneLoc

section Gram

variable {F E : Type} [Field F] [Field E] [Algebra F E] {R : Type} [CommRing R] [Algebra F R]
  {b2 : Module.Basis (Fin 2) F E} {δ : E} {D j₀ : F}

def mulW (x : R ⊗[F] E) (X : Fin 1 → Fin 1 → R ⊗[F] E) : Fin 1 → Fin 1 → R ⊗[F] E :=
  fun a i => x * X a i

theorem gram_rank_one_norm_form (σ : E →ₐ[F] E) (hσ : σ δ = -δ) (hD : δ * δ = algebraMap F E D)
    {J : Matrix (Fin 1) (Fin 1) E} (hj : J 0 0 = algebraMap F E j₀)
    {X : Fin 1 → Fin 1 → R ⊗[F] E} {a c : R} (hX : X 0 0 = cd F δ a c) :
    gramR R σ J X 0 0 =
      (algebraMap F R j₀ * (a * a - algebraMap F R D * (c * c))) ⊗ₜ[F] (1 : E) := by
  have e : gramR R σ J X 0 0 = inclR R (J 0 0) * (sigR R σ (X 0 0) * X 0 0) := by
    simp [gramR, hR, hform, JR]
    ring
  rw [e, hX, norm_cd σ hσ hD, hj]
  change ((1 : R) ⊗ₜ[F] (algebraMap F E j₀)) * _ = _
  rw [tmul_algebraMap, Algebra.TensorProduct.tmul_mul_tmul, one_mul, one_mul]

end Gram

section Loc

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {J : Matrix (Fin 1) (Fin 1) E} {b2 : Module.Basis (Fin 2) F E} {δ : E} {D j₀ : F}
  {v : HeightOneSpectrum (𝓞 F)}
  {m : HermR (Fv F v) σ 1 → Measure (Fin 1 → Fin 1 → Fv F v ⊗[F] E)}

theorem ae_fib (h0 : b2 0 = 1) (h1 : b2 1 = δ) (hσ : σ δ = -δ) (hD : δ * δ = algebraMap F E D)
    (hj : J 0 0 = algebraMap F E j₀)
    (hfib : ∀ s, ∀ᵐ X ∂(m (hermScal (Fv F v) σ s)), gramR (Fv F v) σ J X = (hermScal (Fv F v) σ s).1) (s : Fv F v) :
    ∀ᵐ X ∂(m (hermScal (Fv F v) σ s)), ∀ a c : Fv F v, X 0 0 = cd F δ a c →
      algebraMap F (Fv F v) j₀ * (a * a - algebraMap F (Fv F v) D * (c * c)) = s := by
  filter_upwards [hfib s] with X hX a c hac
  have e := congrFun (congrFun hX 0) 0
  rw [gram_rank_one_norm_form σ hσ hD hj hac] at e
  have e' : (algebraMap F (Fv F v) j₀ * (a * a - algebraMap F (Fv F v) D * (c * c))) ⊗ₜ[F] (1 : E) = s ⊗ₜ[F] (1 : E) := e
  rw [tmul_one_eq_cd (δ := δ), tmul_one_eq_cd (δ := δ)] at e'
  exact (cd_inj h0 h1 e').1

end Loc

section Loc2

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {J : Matrix (Fin 1) (Fin 1) E} {b2 : Module.Basis (Fin 2) F E} {δ : E} {D j₀ : F}
  {v : HeightOneSpectrum (𝓞 F)}
  {m : HermR (Fv F v) σ 1 → Measure (Fin 1 → Fin 1 → Fv F v ⊗[F] E)}
  {L : Set (Fin 1 → Fin 1 → Fv F v ⊗[F] E)}

theorem exists_pi (v : HeightOneSpectrum (𝓞 F)) : ∃ π : Fv F v, π ≠ 0 ∧ π ∈ v.adicCompletionIntegers F ∧
    ∀ i : ℕ, Valued.v (π ^ i) = WithZero.exp (-(i : ℤ)) := by
  obtain ⟨π, hπ⟩ := v.valuation_exists_uniformizer F
  have h1 : Valued.v (algebraMap F (Fv F v) π) = WithZero.exp (-1 : ℤ) := by
    rw [GlobalTheory.CompanionTheory.SW.GoodInt.valued_algebraMap, hπ]
  have hp : ∀ i : ℕ, Valued.v ((algebraMap F (Fv F v) π) ^ i) = WithZero.exp (-(i : ℤ)) := by
    intro i
    rw [map_pow, h1, ← WithZero.exp_nsmul]
    congr 1
    simp
  refine ⟨algebraMap F (Fv F v) π, ?_, ?_, hp⟩
  · intro h
    rw [h, map_zero] at h1
    exact WithZero.exp_ne_zero h1.symm
  · rw [HeightOneSpectrum.mem_adicCompletionIntegers, h1]
    change WithZero.exp (-1 : ℤ) ≤ WithZero.exp 0
    rw [WithZero.exp_le_exp]
    omega

theorem mass_nonint (h0 : b2 0 = 1) (h1 : b2 1 = δ) (hσ : σ δ = -δ) (hD : δ * δ = algebraMap F E D)
    (hj : J 0 0 = algebraMap F E j₀)
    (hfib : ∀ s, ∀ᵐ X ∂(m (hermScal (Fv F v) σ s)), gramR (Fv F v) σ J X = (hermScal (Fv F v) σ s).1)
    (vD : Valued.v (algebraMap F (Fv F v) D) = 1) (vj : Valued.v (algebraMap F (Fv F v) j₀) = 1)
    (hL : ∀ X, X ∈ L ↔ ∃ a c : Fv F v, a ∈ v.adicCompletionIntegers F ∧ c ∈ v.adicCompletionIntegers F ∧ X 0 0 = cd F δ a c)
    {s : Fv F v} (hs : s ∉ v.adicCompletionIntegers F) : m (hermScal (Fv F v) σ s) L = 0 := by
  refine measure_mono_null ?_ (ae_iff.1 (ae_fib h0 h1 hσ hD hj hfib s))
  intro X hX hP
  obtain ⟨a, c, ha, hc, hac⟩ := (hL X).1 hX
  apply hs
  rw [← hP a c hac]
  have hj' : algebraMap F (Fv F v) j₀ ∈ v.adicCompletionIntegers F := by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers]; exact vj.le
  have hD' : algebraMap F (Fv F v) D ∈ v.adicCompletionIntegers F := by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers]; exact vD.le
  exact mul_mem hj' (sub_mem (mul_mem ha ha) (mul_mem hD' (mul_mem hc hc)))

theorem even_of_norm (h2 : Valued.v (2 : Fv F v) = 1) {D' j' : Fv F v} (vD : Valued.v D' = 1) (vj : Valued.v j' = 1)
    (hns : ¬ IsSquare D') {s a c : Fv F v} {k : ℕ} (hs : Valued.v s = WithZero.exp (-(k : ℤ)))
    (h : j' * (a * a - D' * (c * c)) = s) : Even k := by
  have e : max (Valued.v a) (Valued.v c) ^ 2 = WithZero.exp (-(k : ℤ)) := by
    rw [← val_norm h2 vD hns, ← hs, ← h, map_mul, vj, one_mul]
  obtain ⟨M, hM⟩ : ∃ M, M = max (Valued.v a) (Valued.v c) := ⟨_, rfl⟩
  rw [← hM] at e
  have hM0 : M ≠ 0 := by
    intro h0
    rw [h0] at e
    have h3 : WithZero.exp (-(k : ℤ)) = 0 := by rw [← e]; simp
    exact WithZero.exp_ne_zero h3
  rw [← WithZero.exp_log hM0, ← WithZero.exp_nsmul, WithZero.exp_inj] at e
  simp at e
  exact (Int.even_coe_nat k).1 (by rw [Int.even_iff]; omega)

theorem mass_odd (h0 : b2 0 = 1) (h1 : b2 1 = δ) (hσ : σ δ = -δ) (hD : δ * δ = algebraMap F E D)
    (hj : J 0 0 = algebraMap F E j₀)
    (hfib : ∀ s, ∀ᵐ X ∂(m (hermScal (Fv F v) σ s)), gramR (Fv F v) σ J X = (hermScal (Fv F v) σ s).1)
    (h2 : Valued.v (2 : Fv F v) = 1)
    (vD : Valued.v (algebraMap F (Fv F v) D) = 1) (vj : Valued.v (algebraMap F (Fv F v) j₀) = 1)
    (hns : ¬ IsSquare (algebraMap F (Fv F v) D)) {s : Fv F v} {k : ℕ}
    (hs : Valued.v s = WithZero.exp (-(k : ℤ))) (hk : ¬ Even k) : m (hermScal (Fv F v) σ s) L = 0 := by
  refine measure_mono_null ?_ (ae_iff.1 (ae_fib h0 h1 hσ hD hj hfib s))
  intro X _ hP
  obtain ⟨a, c, hac⟩ := cd_surj h0 h1 (X 0 0)
  exact hk (even_of_norm h2 vD vj hns hs (hP a c hac))

theorem mass_even (h0 : b2 0 = 1) (h1 : b2 1 = δ) (hσ : σ δ = -δ) (hD : δ * δ = algebraMap F E D)
    (hj : J 0 0 = algebraMap F E j₀)
    (hfib : ∀ s, ∀ᵐ X ∂(m (hermScal (Fv F v) σ s)), gramR (Fv F v) σ J X = (hermScal (Fv F v) σ s).1)
    (hsc : ∀ (x : (Fv F v ⊗[F] E)ˣ) (n u : Fv F v), n ⊗ₜ[F] (1 : E) = sigR (Fv F v) σ x * x → IsUnit u →
      ∀ S, MeasurableSet S → m (hermScal (Fv F v) σ (n * u)) S =
        m (hermScal (Fv F v) σ u) (mulW (x : Fv F v ⊗[F] E) ⁻¹' S))
    (h2 : Valued.v (2 : Fv F v) = 1)
    (vD : Valued.v (algebraMap F (Fv F v) D) = 1) (vj : Valued.v (algebraMap F (Fv F v) j₀) = 1)
    (hns : ¬ IsSquare (algebraMap F (Fv F v) D)) (hLm : MeasurableSet L)
    (hL : ∀ X, X ∈ L ↔ ∃ a c : Fv F v, a ∈ v.adicCompletionIntegers F ∧ c ∈ v.adicCompletionIntegers F ∧ X 0 0 = cd F δ a c)
    {s : Fv F v} {l : ℕ} (hs : Valued.v s = WithZero.exp (-((2 * l : ℕ) : ℤ))) :
    ∃ u : Fv F v, Valued.v u = 1 ∧ m (hermScal (Fv F v) σ s) L = m (hermScal (Fv F v) σ u) L := by
  obtain ⟨π, hπ0, hπO, hπ⟩ := exists_pi v
  have hpl : π ^ l ≠ 0 := pow_ne_zero _ hπ0
  have hxy : cd F δ (π ^ l) (0 : Fv F v) * cd F δ (π ^ l)⁻¹ (0 : Fv F v) = 1 := by
    rw [cd_mul hD, one_eq_cd (δ := δ)]
    simp [hpl]
  obtain ⟨n, hn⟩ : ∃ n, n = π ^ (2 * l) := ⟨_, rfl⟩
  have hn0 : n ≠ 0 := by rw [hn]; exact pow_ne_zero _ hπ0
  have hvn : Valued.v n = WithZero.exp (-((2 * l : ℕ) : ℤ)) := by rw [hn, hπ]
  have hvn0 : Valued.v n ≠ 0 := (Valuation.ne_zero_iff _).2 hn0
  refine ⟨s / n, by rw [map_div₀, hs, ← hvn, div_self hvn0], ?_⟩
  have hs0 : s ≠ 0 := by
    intro h
    rw [h, map_zero] at hs
    exact WithZero.exp_ne_zero hs.symm
  have hnorm : n ⊗ₜ[F] (1 : E) = sigR (Fv F v) σ (Units.mkOfMulEqOne _ _ hxy : (Fv F v ⊗[F] E)ˣ) *
      (Units.mkOfMulEqOne _ _ hxy : (Fv F v ⊗[F] E)ˣ) := by
    rw [Units.val_mkOfMulEqOne, norm_cd σ hσ hD, hn]
    congr 1
    ring
  have key := hsc (Units.mkOfMulEqOne _ _ hxy) n (s / n) hnorm (IsUnit.mk0 _ (div_ne_zero hs0 hn0)) L hLm
  rw [mul_div_cancel₀ _ hn0, Units.val_mkOfMulEqOne] at key
  rw [key]
  refine measure_congr (eventuallyEq_set.2 ?_)
  filter_upwards [ae_fib (m := m) h0 h1 hσ hD hj hfib (s / n)] with X hP
  obtain ⟨a, c, hac⟩ := cd_surj h0 h1 (X 0 0)
  have hN := hP a c hac
  have hvu : Valued.v (s / n) = 1 := by rw [map_div₀, hs, ← hvn, div_self hvn0]
  have e : max (Valued.v a) (Valued.v c) ^ 2 = 1 := by
    rw [← val_norm h2 vD hns, ← hvu, ← hN, map_mul, vj, one_mul]
  have hM : max (Valued.v a) (Valued.v c) ≤ 1 := by
    by_contra hM
    exact (one_lt_pow₀ (not_le.1 hM) two_ne_zero).ne' e
  have ha : a ∈ v.adicCompletionIntegers F := by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers]; exact (le_max_left _ _).trans hM
  have hc : c ∈ v.adicCompletionIntegers F := by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers]; exact (le_max_right _ _).trans hM
  have hXL : X ∈ L := (hL X).2 ⟨a, c, ha, hc, hac⟩
  have hYL : mulW (cd F δ (π ^ l) (0 : Fv F v)) X ∈ L := by
    refine (hL _).2 ⟨π ^ l * a, π ^ l * c, mul_mem (pow_mem hπO l) ha, mul_mem (pow_mem hπO l) hc, ?_⟩
    change cd F δ (π ^ l) (0 : Fv F v) * X 0 0 = _
    rw [hac, cd_mul hD]
    simp
  exact ⟨fun _ => hXL, fun _ => hYL⟩

end Loc2

section Split

variable {F E : Type} [Field F] [Field E] [Algebra F E] {R : Type} [Field R] [Algebra F R]
  {b2 : Module.Basis (Fin 2) F E} {δ : E} {D : F} {t : R}


variable (F) in
def wv (δ : E) (t p q : R) : R ⊗[F] E := cd F δ ((p + q) / 2) ((p - q) / (2 * t))

theorem wv_mul (hD : δ * δ = algebraMap F E D) (ht : algebraMap F R D = t * t) (h2 : (2 : R) ≠ 0) (ht0 : t ≠ 0)
    (p q p' q' : R) : wv F δ t p q * wv F δ t p' q' = wv F δ t (p * p') (q * q') := by
  unfold wv
  rw [cd_mul hD, ht]
  congr 1 <;> field_simp <;> ring

theorem wv_N (ht : algebraMap F R D = t * t) (h2 : (2 : R) ≠ 0) (ht0 : t ≠ 0) (p q : R) :
    (p + q) / 2 * ((p + q) / 2) - algebraMap F R D * ((p - q) / (2 * t) * ((p - q) / (2 * t))) = p * q := by
  rw [ht]
  field_simp
  ring

theorem wv_norm (σ : E →ₐ[F] E) (hσ : σ δ = -δ) (hD : δ * δ = algebraMap F E D) (ht : algebraMap F R D = t * t)
    (h2 : (2 : R) ≠ 0) (ht0 : t ≠ 0) (p q : R) :
    sigR R σ (wv F δ t p q) * wv F δ t p q = (p * q) ⊗ₜ[F] (1 : E) := by
  unfold wv
  rw [norm_cd σ hσ hD, wv_N ht h2 ht0]

theorem wv_surj (h0 : b2 0 = 1) (h1 : b2 1 = δ) (h2 : (2 : R) ≠ 0) (ht0 : t ≠ 0) (y : R ⊗[F] E) :
    ∃ p q : R, y = wv F δ t p q := by
  obtain ⟨a, c, rfl⟩ := cd_surj h0 h1 y
  refine ⟨a + c * t, a - c * t, ?_⟩
  unfold wv
  congr 1 <;> field_simp <;> ring

end Split

section Loc3

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {J : Matrix (Fin 1) (Fin 1) E} {b2 : Module.Basis (Fin 2) F E} {δ : E} {D j₀ : F}
  {v : HeightOneSpectrum (𝓞 F)}
  {m : HermR (Fv F v) σ 1 → Measure (Fin 1 → Fin 1 → Fv F v ⊗[F] E)}
  {L : Set (Fin 1 → Fin 1 → Fv F v ⊗[F] E)}

theorem wv_mem_iff (h0 : b2 0 = 1) (h1 : b2 1 = δ) (h2 : Valued.v (2 : Fv F v) = 1) {t : Fv F v}
    (vt : Valued.v t = 1)
    (hL : ∀ X, X ∈ L ↔ ∃ a c : Fv F v, a ∈ v.adicCompletionIntegers F ∧ c ∈ v.adicCompletionIntegers F ∧ X 0 0 = cd F δ a c)
    {X : Fin 1 → Fin 1 → Fv F v ⊗[F] E} {p q : Fv F v} (hX : X 0 0 = wv F δ t p q) :
    X ∈ L ↔ p ∈ v.adicCompletionIntegers F ∧ q ∈ v.adicCompletionIntegers F := by
  have h20 : (2 : Fv F v) ≠ 0 := by
    intro h
    rw [h, map_zero] at h2
    exact zero_ne_one h2
  have ht0 : t ≠ 0 := by
    intro h
    rw [h, map_zero] at vt
    exact zero_ne_one vt
  have htO : t ∈ v.adicCompletionIntegers F := by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers]; exact vt.le
  have htiO : t⁻¹ ∈ v.adicCompletionIntegers F := by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_inv₀, vt, inv_one]
  have h2iO : (2 : Fv F v)⁻¹ ∈ v.adicCompletionIntegers F := by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_inv₀, h2, inv_one]
  rw [hL]
  constructor
  · rintro ⟨a, c, ha, hc, hac⟩
    rw [hX] at hac
    obtain ⟨e1, e2⟩ := cd_inj h0 h1 hac
    have ep : p = a + c * t := by
      rw [← e1, ← e2]
      field_simp
      ring
    have eq : q = a - c * t := by
      rw [← e1, ← e2]
      field_simp
      ring
    rw [ep, eq]
    exact ⟨add_mem ha (mul_mem hc htO), sub_mem ha (mul_mem hc htO)⟩
  · rintro ⟨hp, hq⟩
    refine ⟨(p + q) / 2, (p - q) / (2 * t), ?_, ?_, hX⟩
    · rw [div_eq_mul_inv]
      exact mul_mem (add_mem hp hq) h2iO
    · rw [div_eq_mul_inv, mul_inv]
      exact mul_mem (sub_mem hp hq) (mul_mem h2iO htiO)

theorem exp_cover {V W : WithZero (Multiplicative ℤ)} {k : ℕ} (hV : V ≤ 1) (hW : W ≤ 1)
    (h : V * W = WithZero.exp (-(k : ℤ))) :
    ∃ i ∈ Finset.range (k + 1), V ≤ WithZero.exp (-(i : ℤ)) ∧ W ≤ WithZero.exp (-((k - i : ℕ) : ℤ)) := by
  have hV0 : V ≠ 0 := by
    intro h0
    rw [h0, zero_mul] at h
    exact WithZero.exp_ne_zero h.symm
  have hW0 : W ≠ 0 := by
    intro h0
    rw [h0, mul_zero] at h
    exact WithZero.exp_ne_zero h.symm
  obtain ⟨e, rfl⟩ : ∃ e, V = WithZero.exp e := ⟨_, (WithZero.exp_log hV0).symm⟩
  obtain ⟨f, rfl⟩ : ∃ f, W = WithZero.exp f := ⟨_, (WithZero.exp_log hW0).symm⟩
  rw [← WithZero.exp_add, WithZero.exp_inj] at h
  have he : e ≤ 0 := by
    have : WithZero.exp e ≤ WithZero.exp 0 := hV
    exact WithZero.exp_le_exp.1 this
  have hf : f ≤ 0 := by
    have : WithZero.exp f ≤ WithZero.exp 0 := hW
    exact WithZero.exp_le_exp.1 this
  refine ⟨(-e).toNat, ?_, ?_, ?_⟩
  · rw [Finset.mem_range]
    omega
  · rw [WithZero.exp_le_exp]
    omega
  · rw [WithZero.exp_le_exp]
    omega

theorem exp_disj {V W : WithZero (Multiplicative ℤ)} {k i j : ℕ} (hij : i < j) (hj : j ≤ k)
    (hV : V ≤ WithZero.exp (-(j : ℤ))) (hW : W ≤ WithZero.exp (-((k - i : ℕ) : ℤ)))
    (h : V * W = WithZero.exp (-(k : ℤ))) : False := by
  have h1 := mul_le_mul' hV hW
  rw [h, ← WithZero.exp_add, WithZero.exp_le_exp] at h1
  omega

theorem mass_split (h0 : b2 0 = 1) (h1 : b2 1 = δ) (hσ : σ δ = -δ) (hD : δ * δ = algebraMap F E D)
    (hj : J 0 0 = algebraMap F E j₀)
    (hfib : ∀ s, ∀ᵐ X ∂(m (hermScal (Fv F v) σ s)), gramR (Fv F v) σ J X = (hermScal (Fv F v) σ s).1)
    (hsc : ∀ (x : (Fv F v ⊗[F] E)ˣ) (n u : Fv F v), n ⊗ₜ[F] (1 : E) = sigR (Fv F v) σ x * x → IsUnit u →
      ∀ S, MeasurableSet S → m (hermScal (Fv F v) σ (n * u)) S =
        m (hermScal (Fv F v) σ u) (mulW (x : Fv F v ⊗[F] E) ⁻¹' S))
    (hmul : ∀ x : Fv F v ⊗[F] E, Measurable (mulW x))
    (h2 : Valued.v (2 : Fv F v) = 1)
    (vD : Valued.v (algebraMap F (Fv F v) D) = 1) (vj : Valued.v (algebraMap F (Fv F v) j₀) = 1)
    {t : Fv F v} (ht : algebraMap F (Fv F v) D = t * t) (hLm : MeasurableSet L)
    (hL : ∀ X, X ∈ L ↔ ∃ a c : Fv F v, a ∈ v.adicCompletionIntegers F ∧ c ∈ v.adicCompletionIntegers F ∧ X 0 0 = cd F δ a c)
    {s : Fv F v} {k : ℕ} (hs : Valued.v s = WithZero.exp (-(k : ℤ))) :
    ∃ u : Fv F v, Valued.v u = 1 ∧
      m (hermScal (Fv F v) σ s) L = ((k + 1 : ℕ) : ℝ≥0∞) * m (hermScal (Fv F v) σ u) L := by
  have h20 : (2 : Fv F v) ≠ 0 := by
    intro h
    rw [h, map_zero] at h2
    exact zero_ne_one h2
  have vt : Valued.v t = 1 := by
    have e : Valued.v t ^ 2 = 1 := by rw [sq, ← map_mul, ← ht, vD]
    by_contra hne
    rcases lt_or_gt_of_ne hne with h | h
    · exact (pow_lt_one₀ zero_le h two_ne_zero).ne e
    · exact (one_lt_pow₀ h two_ne_zero).ne' e
  have ht0 : t ≠ 0 := by
    intro h
    rw [h, map_zero] at vt
    exact zero_ne_one vt
  obtain ⟨π, hπ0, hπO, hπ⟩ := exists_pi v
  obtain ⟨n, hn⟩ : ∃ n, n = π ^ k := ⟨_, rfl⟩
  have hn0 : n ≠ 0 := by rw [hn]; exact pow_ne_zero _ hπ0
  have hvn : Valued.v n = WithZero.exp (-(k : ℤ)) := by rw [hn, hπ]
  have hvn0 : Valued.v n ≠ 0 := (Valuation.ne_zero_iff _).2 hn0
  have hs0 : s ≠ 0 := by
    intro h
    rw [h, map_zero] at hs
    exact WithZero.exp_ne_zero hs.symm
  refine ⟨s / n, by rw [map_div₀, hs, ← hvn, div_self hvn0], ?_⟩
  have hone : wv F δ t (1 : Fv F v) 1 = 1 := by
    rw [one_eq_cd (δ := δ)]
    unfold wv
    congr 1
    · norm_num
    · simp
  have hxy : ∀ i : ℕ, wv F δ t (π ^ i) (π ^ (k - i)) * wv F δ t (π ^ i)⁻¹ (π ^ (k - i))⁻¹ = 1 := by
    intro i
    rw [wv_mul hD ht h20 ht0, mul_inv_cancel₀ (pow_ne_zero _ hπ0), mul_inv_cancel₀ (pow_ne_zero _ hπ0), hone]
  obtain ⟨S, hS⟩ : ∃ S : ℕ → Set (Fin 1 → Fin 1 → Fv F v ⊗[F] E),
      S = fun i => mulW (wv F δ t (π ^ i)⁻¹ (π ^ (k - i))⁻¹) ⁻¹' L := ⟨_, rfl⟩
  have hSm : ∀ i, MeasurableSet (S i) := by
    intro i
    rw [hS]
    exact hmul _ hLm
  have hmass : ∀ i ∈ Finset.range (k + 1), m (hermScal (Fv F v) σ s) (S i) = m (hermScal (Fv F v) σ (s / n)) L := by
    intro i hi
    have hik : i ≤ k := by simpa [Nat.lt_succ_iff] using hi
    have hnorm : n ⊗ₜ[F] (1 : E) = sigR (Fv F v) σ (Units.mkOfMulEqOne _ _ (hxy i) : (Fv F v ⊗[F] E)ˣ) *
        (Units.mkOfMulEqOne _ _ (hxy i) : (Fv F v ⊗[F] E)ˣ) := by
      rw [Units.val_mkOfMulEqOne, wv_norm σ hσ hD ht h20 ht0, hn, ← pow_add, Nat.add_sub_cancel' hik]
    have key := hsc (Units.mkOfMulEqOne _ _ (hxy i)) n (s / n) hnorm (IsUnit.mk0 _ (div_ne_zero hs0 hn0)) (S i) (hSm i)
    rw [mul_div_cancel₀ _ hn0, Units.val_mkOfMulEqOne] at key
    rw [key]
    congr 1
    ext X
    rw [hS]
    have e : mulW (wv F δ t (π ^ i)⁻¹ (π ^ (k - i))⁻¹) (mulW (wv F δ t (π ^ i) (π ^ (k - i))) X) = X := by
      funext a j
      change _ * (_ * X a j) = X a j
      rw [← mul_assoc, mul_comm (wv F δ t (π ^ i)⁻¹ (π ^ (k - i))⁻¹), hxy i, one_mul]
    simp only [Set.mem_preimage, e]
  have hmem : ∀ (i : ℕ) (X : Fin 1 → Fin 1 → Fv F v ⊗[F] E) (p q : Fv F v), X 0 0 = wv F δ t p q →
      (X ∈ S i ↔ Valued.v p ≤ WithZero.exp (-(i : ℤ)) ∧ Valued.v q ≤ WithZero.exp (-((k - i : ℕ) : ℤ))) := by
    intro i X p q hX
    have e0 : (mulW (wv F δ t (π ^ i)⁻¹ (π ^ (k - i))⁻¹) X) 0 0 = wv F δ t ((π ^ i)⁻¹ * p) ((π ^ (k - i))⁻¹ * q) := by
      change _ * X 0 0 = _
      rw [hX, wv_mul hD ht h20 ht0]
    rw [hS]
    change mulW _ X ∈ L ↔ _
    rw [wv_mem_iff h0 h1 h2 vt hL e0, HeightOneSpectrum.mem_adicCompletionIntegers,
      HeightOneSpectrum.mem_adicCompletionIntegers, map_mul, map_mul, map_inv₀, map_inv₀, hπ, hπ,
      inv_mul_le_one₀ (zero_lt_iff.2 WithZero.exp_ne_zero), inv_mul_le_one₀ (zero_lt_iff.2 WithZero.exp_ne_zero)]
  have hae : ∀ᵐ X ∂(m (hermScal (Fv F v) σ s)), ∃ p q : Fv F v, X 0 0 = wv F δ t p q ∧
      Valued.v p * Valued.v q = WithZero.exp (-(k : ℤ)) := by
    filter_upwards [ae_fib (m := m) h0 h1 hσ hD hj hfib s] with X hP
    obtain ⟨p, q, hpq⟩ := wv_surj h0 h1 h20 ht0 (X 0 0)
    refine ⟨p, q, hpq, ?_⟩
    have e := hP _ _ hpq
    rw [wv_N ht h20 ht0] at e
    rw [← hs, ← e, map_mul, vj, one_mul, map_mul]
  have hU : m (hermScal (Fv F v) σ s) L = m (hermScal (Fv F v) σ s) (⋃ i ∈ Finset.range (k + 1), S i) := by
    refine measure_congr (eventuallyEq_set.2 ?_)
    filter_upwards [hae] with X hX
    obtain ⟨p, q, hpq, hv⟩ := hX
    constructor
    · intro hXL
      obtain ⟨hp, hq⟩ := (wv_mem_iff h0 h1 h2 vt hL hpq).1 hXL
      rw [HeightOneSpectrum.mem_adicCompletionIntegers] at hp hq
      obtain ⟨i, hi, a, b⟩ := exp_cover hp hq hv
      exact Set.mem_biUnion hi ((hmem i X p q hpq).2 ⟨a, b⟩)
    · intro hXU
      obtain ⟨i, -, hi⟩ := Set.mem_iUnion₂.1 hXU
      obtain ⟨a, b⟩ := (hmem i X p q hpq).1 hi
      refine (wv_mem_iff h0 h1 h2 vt hL hpq).2 ⟨?_, ?_⟩
      · rw [HeightOneSpectrum.mem_adicCompletionIntegers]
        refine a.trans ?_
        change WithZero.exp (-(i : ℤ)) ≤ WithZero.exp 0
        rw [WithZero.exp_le_exp]
        omega
      · rw [HeightOneSpectrum.mem_adicCompletionIntegers]
        refine b.trans ?_
        change WithZero.exp (-((k - i : ℕ) : ℤ)) ≤ WithZero.exp 0
        rw [WithZero.exp_le_exp]
        omega
  rw [hU, measure_biUnion_finset₀ ?_ fun i _ => (hSm i).nullMeasurableSet, Finset.sum_congr rfl hmass,
    Finset.sum_const, Finset.card_range, nsmul_eq_mul]
  intro i hi j hj hij
  have hik : i ≤ k := by simpa [Nat.lt_succ_iff] using hi
  have hjk : j ≤ k := by simpa [Nat.lt_succ_iff] using hj
  refine measure_mono_null ?_ (ae_iff.1 hae)
  rintro X ⟨hXi, hXj⟩ hP
  obtain ⟨p, q, hpq, hv⟩ := hP
  obtain ⟨a, b⟩ := (hmem i X p q hpq).1 hXi
  obtain ⟨a', b'⟩ := (hmem j X p q hpq).1 hXj
  rcases lt_or_gt_of_ne hij with h | h
  · exact exp_disj h hjk a' b hv
  · exact exp_disj h hik a b' hv

end Loc3

section Main


open PositivityTheory.SiegelWeilFormula.Gen in
theorem locR : Scal → MassOne → LocR := by
  intro hScal hOne F E _ _ _ _ _ σ J d b li lam μ 𝓕 mi m hcm hJ _ hlam _ _ _ hm
  obtain ⟨δ, D, j₀, b2, h0, h1, hσ, hD, hj, hev⟩ := model σ hcm J hJ b
  filter_upwards [hev, hOne F E σ hcm J hJ d b] with v hv hone s hs0
  obtain ⟨v2, vD, vj, hlat⟩ := hv
  have hloc : IsLocR (Fv F v) := GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  obtain ⟨hTR, hLC, hSC, hT2, -⟩ := id hloc
  haveI := hTR
  haveI := hLC
  haveI := hSC
  haveI := hT2
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  have hh := GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hcm (Fv F v) d b (lam v) (hlam v).1
  haveI hW := hh.2.1 1 1
  haveI hH := hh.2.2 1
  haveI hB := GlobalTheory.CompanionTheory.SW.Fact.borel_tup σ hcm (Fv F v) hloc 1 1
  have hfib : ∀ s, ∀ᵐ X ∂(m v (hermScal (Fv F v) σ s)),
      gramR (Fv F v) σ J X = (hermScal (Fv F v) σ s).1 := by
    intro s
    filter_upwards [mem_ae_iff.2 ((hm v).1 (hermScal (Fv F v) σ s))] with X hX
    exact hX.1
  have hmul : ∀ x : Fv F v ⊗[F] E, Measurable (mulW x) := by
    intro x
    haveI : IsModuleTopology (Fv F v) (Fv F v ⊗[F] E) := ⟨rfl⟩
    haveI : ContinuousAdd (Fv F v ⊗[F] E) := IsModuleTopology.toContinuousAdd (Fv F v) _
    haveI : ContinuousSMul (Fv F v) (Fv F v ⊗[F] E) := IsModuleTopology.toContinuousSMul (Fv F v) _
    have hc : Continuous fun y : Fv F v ⊗[F] E => x * y :=
      IsModuleTopology.continuous_of_linearMap (LinearMap.mulLeft (Fv F v) x)
    refine Continuous.measurable ?_
    exact continuous_pi fun a => continuous_pi fun i =>
      hc.comp ((continuous_apply i).comp (continuous_apply a))
  have hsc : ∀ (x : (Fv F v ⊗[F] E)ˣ) (n u : Fv F v), n ⊗ₜ[F] (1 : E) = sigR (Fv F v) σ x * x → IsUnit u →
      ∀ S, MeasurableSet S → m v (hermScal (Fv F v) σ (n * u)) S =
        m v (hermScal (Fv F v) σ u) (mulW (x : Fv F v ⊗[F] E) ⁻¹' S) := by
    intro x n u hn hu S hS
    rw [← hScal F E σ hcm J hJ (Fv F v) hloc _ _ (m v) hW hH (hm v) x n u hn hu]
    exact Measure.map_apply (hmul x) hS
  have hLm : MeasurableSet (latV (n := 1) (M := 1) b v) := (_root_.GlobalTheory.CompanionTheory.SW.latV_compact_open_mass F E σ hcm d b 1 1 v).2.1.measurableSet
  have hL : ∀ X, X ∈ latV (n := 1) (M := 1) b v ↔ ∃ a c : Fv F v, a ∈ v.adicCompletionIntegers F ∧
      c ∈ v.adicCompletionIntegers F ∧ X 0 0 = cd F δ a c := by
    intro X
    constructor
    · intro hX
      obtain ⟨a, c, ha, hc, e⟩ := (hlat (X 0 0)).1 (fun k => hX 0 0 k)
      exact ⟨a, c, ha, hc, e⟩
    · rintro ⟨a, c, ha, hc, e⟩ i j k
      obtain rfl : i = 0 := Subsingleton.elim _ _
      obtain rfl : j = 0 := Subsingleton.elim _ _
      exact (hlat (X 0 0)).2 ⟨a, c, ha, hc, e⟩ k
  have hfin : ∀ u : Fv F v, Valued.v u = 1 →
      (cfac E v : ℝ) * (m v (hermScal (Fv F v) σ u) (latV b v)).toReal = 1 := by
    intro u hu
    have e := congrArg ENNReal.toReal (hone (lam v) (hlam v) (m v) (hm v) u hu)
    simpa [ENNReal.toReal_mul] using e
  by_cases hsO : s ∈ v.adicCompletionIntegers F
  · obtain ⟨k, hk⟩ : ∃ k : ℕ, Valued.v s = WithZero.exp (-(k : ℤ)) := by
      have h0 : Valued.v s ≠ 0 := (Valuation.ne_zero_iff _).2 hs0
      have h1' : Valued.v s ≤ 1 := by rwa [HeightOneSpectrum.mem_adicCompletionIntegers] at hsO
      obtain ⟨e, he⟩ : ∃ e, Valued.v s = WithZero.exp e := ⟨_, (WithZero.exp_log h0).symm⟩
      have h2' : e ≤ 0 := by
        rw [he] at h1'
        have : WithZero.exp e ≤ WithZero.exp 0 := h1'
        exact WithZero.exp_le_exp.1 this
      refine ⟨(-e).toNat, ?_⟩
      rw [he]
      congr 1
      omega
    rw [rv_of_val _ s k hk]
    by_cases hF : IsField (Fv F v ⊗[F] E)
    · have hns := (isField_iff σ h0 h1 hD).1 hF
      have he : eR E v = -1 := by simp [eR, eSp, hF]
      rw [he, neg_one_geom_sum]
      by_cases hev : Even k
      · obtain ⟨l, rfl⟩ := hev
        have hk' : Valued.v s = WithZero.exp (-((2 * l : ℕ) : ℤ)) := by
          rw [hk, two_mul]
        obtain ⟨u, hu, e⟩ := mass_even h0 h1 hσ hD hj hfib hsc v2 vD vj hns hLm hL hk'
        rw [e, hfin u hu, if_neg (by simp [Nat.even_add_one])]
      · rw [mass_odd (L := latV b v) h0 h1 hσ hD hj hfib v2 vD vj hns hk hev, if_pos (by simpa [Nat.even_add_one] using hev)]
        simp
    · have hsq : IsSquare (algebraMap F (Fv F v) D) := by
        by_contra h
        exact hF ((isField_iff σ h0 h1 hD).2 h)
      obtain ⟨t, ht⟩ := hsq
      have he : eR E v = 1 := by simp [eR, eSp, hF]
      obtain ⟨u, hu, e⟩ := mass_split h0 h1 hσ hD hj hfib hsc hmul v2 vD vj ht hLm hL hk
      rw [he, e, ENNReal.toReal_mul, ENNReal.toReal_natCast, mul_left_comm, hfin u hu]
      simp
  · rw [rv_of_not_int _ s hsO, mass_nonint h0 h1 hσ hD hj hfib vD vj hL hsO]
    simp

end Main

end GlobalTheory.CompanionTheory.RankOneLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalDensityOfMassOne =====
