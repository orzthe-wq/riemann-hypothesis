module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LocalWeightCharts.WavePacketL1L2
public import Formalism.PeriodIntegrals.UpqRep
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.Closed
public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleySignature
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
import Mathlib.Tactic.Lemma
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LocalWeightCharts.SchurOrthogonalityRelations, Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LocalWeightCharts.UnitMulStar, Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LocalWeightCharts.DecayR

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LocalWeightCharts.SchurOrthogonalityRelations =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LocalWeightCharts.SchurOrthogonalityRelations", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LocalWeightCharts.WavePacketL1L2\npublic import Formalism.PeriodIntegrals.UpqRep\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.Closed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace WlocSk.Port

open MeasureTheory Matrix Topology
open scoped InnerProductSpace ENNReal
open PI.UpqRep

section Transport

variable {n : ℕ} (ε : Fin n → Bool) (P : Matrix (Fin n) (Fin n) ℂ)

def conjPrime₂ (g : UJ ε) : Fin n → Fin n → ℂ := Matrix.of.symm (P⁻¹ * toM g * P)

lemma conjP_isClosedEmbedding (hP : IsUnit P) : IsClosedEmbedding (conjPrime₂ ε P) := by
  have hdet : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).mp hP
  have h1 : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul P hdet
  have h2 : P * P⁻¹ = 1 := Matrix.mul_nonsing_inv P hdet
  let e : Matrix (Fin n) (Fin n) ℂ ≃ₜ (Fin n → Fin n → ℂ) :=
    { toFun := fun m => Matrix.of.symm (P⁻¹ * m * P)
      invFun := fun x => P * Matrix.of x * P⁻¹
      left_inv := fun m => by
        show P * (P⁻¹ * m * P) * P⁻¹ = m
        calc P * (P⁻¹ * m * P) * P⁻¹ = (P * P⁻¹) * m * (P * P⁻¹) := by simp only [Matrix.mul_assoc]
          _ = m := by rw [h2, Matrix.one_mul, Matrix.mul_one]
      right_inv := fun x => by
        show P⁻¹ * (P * Matrix.of x * P⁻¹) * P = Matrix.of x
        calc P⁻¹ * (P * Matrix.of x * P⁻¹) * P = (P⁻¹ * P) * Matrix.of x * (P⁻¹ * P) := by
              simp only [Matrix.mul_assoc]
          _ = Matrix.of x := by rw [h1, Matrix.one_mul, Matrix.mul_one]
      continuous_toFun := by
        show Continuous fun m : Matrix (Fin n) (Fin n) ℂ => P⁻¹ * m * P
        exact (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const
      continuous_invFun := by
        show Continuous fun x : Fin n → Fin n → ℂ => P * Matrix.of x * P⁻¹
        exact (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const }
  exact e.isClosedEmbedding.comp (isClosedEmbeddingMatrix n ε).1

lemma conjP_measurableEmbedding (hP : IsUnit P) : MeasurableEmbedding (conjPrime₂ ε P) :=
  (conjP_isClosedEmbedding ε P hP).measurableEmbedding

theorem haar_transport (hP : IsUnit P) (μ : Measure (Fin n → Fin n → ℂ)) [SigmaFinite μ] (h0 : μ ≠ 0)
    (hconc : μ {x | Matrix.of x ∉ PI.UpqRep.UH (Pᴴ * Jm ε * P)} = 0)
    (hinv : ∀ s ∈ PI.UpqRep.UH (Pᴴ * Jm ε * P), μ.map (fun x => Matrix.of.symm (s * Matrix.of x)) = μ) :
    ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ∞ ∧ μ = (c • muG ε).map (conjPrime₂ ε P) := by
  have hdet : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).mp hP
  have h1 : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul P hdet
  have h2 : P * P⁻¹ = 1 := Matrix.mul_nonsing_inv P hdet
  have hE := conjP_measurableEmbedding ε P hP
  set ψ := conjPrime₂ ε P with hψdef

  have hrange : {x : Fin n → Fin n → ℂ | Matrix.of x ∈ PI.UpqRep.UH (Pᴴ * Jm ε * P)} ⊆ Set.range ψ := by
    intro x hx
    have hx' : (Matrix.of x)ᴴ * (Pᴴ * Jm ε * P) * Matrix.of x = Pᴴ * Jm ε * P := hx
    have hin : inUJ ε (P * Matrix.of x * P⁻¹) := by
      show (P * Matrix.of x * P⁻¹)ᴴ * Jm ε * (P * Matrix.of x * P⁻¹) = Jm ε
      calc (P * Matrix.of x * P⁻¹)ᴴ * Jm ε * (P * Matrix.of x * P⁻¹)
          = (P⁻¹)ᴴ * ((Matrix.of x)ᴴ * (Pᴴ * Jm ε * P) * Matrix.of x) * P⁻¹ := by
            simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
        _ = (P⁻¹)ᴴ * (Pᴴ * Jm ε * P) * P⁻¹ := by rw [hx']
        _ = (P * P⁻¹)ᴴ * Jm ε * (P * P⁻¹) := by
            simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
        _ = Jm ε := by rw [h2]; simp
    have hr := (isClosedEmbeddingMatrix n ε).2
    have hmem : P * Matrix.of x * P⁻¹ ∈
        Set.range (fun g : UJ ε => ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ)) := by
      rw [hr]; exact hin
    obtain ⟨g, hg⟩ := hmem
    refine ⟨g, ?_⟩
    show Matrix.of.symm (P⁻¹ * toM g * P) = x
    have hg' : toM g = P * Matrix.of x * P⁻¹ := hg
    rw [hg']
    calc Matrix.of.symm (P⁻¹ * (P * Matrix.of x * P⁻¹) * P)
        = Matrix.of.symm ((P⁻¹ * P) * Matrix.of x * (P⁻¹ * P)) := by simp only [Matrix.mul_assoc]
      _ = x := by rw [h1, Matrix.one_mul, Matrix.mul_one]; rfl

  have hinto : ∀ g : UJ ε, P⁻¹ * toM g * P ∈ PI.UpqRep.UH (Pᴴ * Jm ε * P) := by
    intro g
    have hg : (toM g)ᴴ * Jm ε * toM g = Jm ε := g.2
    show (P⁻¹ * toM g * P)ᴴ * (Pᴴ * Jm ε * P) * (P⁻¹ * toM g * P) = Pᴴ * Jm ε * P
    have hPP : (P⁻¹)ᴴ * Pᴴ = 1 := by rw [← Matrix.conjTranspose_mul, h2, Matrix.conjTranspose_one]
    calc (P⁻¹ * toM g * P)ᴴ * (Pᴴ * Jm ε * P) * (P⁻¹ * toM g * P)
        = Pᴴ * (toM g)ᴴ * ((P⁻¹)ᴴ * Pᴴ) * Jm ε * (P * P⁻¹) * toM g * P := by
          simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = Pᴴ * ((toM g)ᴴ * Jm ε * toM g) * P := by
          rw [hPP, h2]; simp only [Matrix.mul_one, Matrix.mul_assoc]
      _ = Pᴴ * Jm ε * P := by rw [hg]

  set ν := μ.comap ψ with hνdef
  have hmapν : ν.map ψ = μ := by
    rw [hνdef, hE.map_comap]
    apply Measure.restrict_eq_self_of_ae_mem
    rw [ae_iff]
    refine measure_mono_null ?_ hconc
    intro x hx
    by_contra hc
    have hc' : Matrix.of x ∈ PI.UpqRep.UH (Pᴴ * Jm ε * P) := by
      by_contra h'
      exact hc h'
    exact hx (hrange hc')
  have hσν : SigmaFinite ν := SigmaFinite.of_map ν hE.measurable.aemeasurable (by rw [hmapν]; infer_instance)
  have hinj : ∀ a b : Measure (UJ ε), a.map ψ = b.map ψ → a = b := by
    intro a b hab
    rw [← hE.comap_map a, ← hE.comap_map b, hab]
  have hleft : ν.IsMulLeftInvariant := by
    refine ⟨fun g => ?_⟩
    apply hinj
    have hcomp : ψ ∘ (fun h : UJ ε => g * h) =
        (fun x => Matrix.of.symm ((P⁻¹ * toM g * P) * Matrix.of x)) ∘ ψ := by
      funext h
      show Matrix.of.symm (P⁻¹ * toM (g * h) * P) =
        Matrix.of.symm ((P⁻¹ * toM g * P) * (P⁻¹ * toM h * P))
      congr 1
      show P⁻¹ * (toM g * toM h) * P = (P⁻¹ * toM g * P) * (P⁻¹ * toM h * P)
      calc P⁻¹ * (toM g * toM h) * P = P⁻¹ * toM g * (P * P⁻¹) * toM h * P := by
            rw [h2, Matrix.mul_one]; simp only [Matrix.mul_assoc]
        _ = (P⁻¹ * toM g * P) * (P⁻¹ * toM h * P) := by simp only [Matrix.mul_assoc]
    have hmul : Measurable (fun h : UJ ε => g * h) := measurable_const_mul g
    have hlm : Measurable (fun x : Fin n → Fin n → ℂ => Matrix.of.symm ((P⁻¹ * toM g * P) * Matrix.of x)) := by
      apply Continuous.measurable
      show Continuous fun x : Fin n → Fin n → ℂ => (P⁻¹ * toM g * P) * Matrix.of x
      exact continuous_const.matrix_mul continuous_id
    rw [Measure.map_map hE.measurable hmul, hcomp, ← Measure.map_map hlm hE.measurable, hmapν]
    exact hinv _ (hinto g)

  obtain ⟨K, hK, hKn⟩ := exists_compact_mem_nhds (1 : UJ ε)
  have hK0 : muG ε K ≠ 0 := (Measure.measure_pos_of_mem_nhds (muG ε) hKn).ne'
  have hKt : muG ε K ≠ ∞ := hK.measure_lt_top.ne
  have heq := measure_eq_div_smul ν (muG ε) hK0 hKt
  set c := ν K / muG ε K with hc
  have hcne0 : c ≠ 0 := by
    intro h
    apply h0
    rw [← hmapν, heq, h, zero_smul, Measure.map_zero]
  have hcnetop : c ≠ ∞ := by
    intro h
    have hnull : ∀ i, muG ε (spanningSets ν i) = 0 := by
      intro i
      have hlt := measure_spanningSets_lt_top ν i
      have hS : ν (spanningSets ν i) = (c • muG ε) (spanningSets ν i) :=
        congrArg (fun m : Measure (UJ ε) => m (spanningSets ν i)) heq
      rw [hS, Measure.smul_apply, smul_eq_mul, h] at hlt
      by_contra hne
      rw [ENNReal.top_mul hne] at hlt
      exact lt_irrefl _ hlt
    have : muG ε Set.univ = 0 := by
      rw [← iUnion_spanningSets ν]
      exact measure_iUnion_null hnull
    have hne : muG ε ≠ 0 := NeZero.ne _
    exact hne (Measure.measure_univ_eq_zero.mp this)
  exact ⟨c, hcne0, hcnetop, by rw [← hmapν, ← heq]⟩

end Transport

theorem schur_orthogonality_relations : WlocSk.SchurG := by
  intro k r z c u v b H _ _ _ σ Vp _ _ _ π w μG μS ν μW μN hyp
  obtain ⟨_, hσ, _, _, hG, _⟩ := hyp
  obtain ⟨P, ⟨⟨hPu, hPJ⟩, _⟩, hDS⟩ := hσ
  have : Nontrivial H := hDS.2.1
  obtain ⟨d₀, hd₀, hF⟩ := PIW.HCFdeg.formal_degree_abstract_form _ (Formalism.MainNotions.CayleySignature.eps48 k r) H (fun g => σ (P⁻¹ * g * P))
    hDS.2.2.1 hDS.2.2.2.1 hDS.2.2.2.2.1
  have : SigmaFinite μG := hG.1
  have hPJ' : Pᴴ * PI.UpqRep.Jm (Formalism.MainNotions.CayleySignature.eps48 k r) * P = PI.UpqRep.Hpk k r := hPJ
  have hconc : μG {x | Matrix.of x ∉ PI.UpqRep.UH (Pᴴ * PI.UpqRep.Jm (Formalism.MainNotions.CayleySignature.eps48 k r) * P)} = 0 := by
    rw [hPJ']; exact hG.2.2.1
  have hinv : ∀ s ∈ PI.UpqRep.UH (Pᴴ * PI.UpqRep.Jm (Formalism.MainNotions.CayleySignature.eps48 k r) * P),
      μG.map (fun x => Matrix.of.symm (s * Matrix.of x)) = μG := by
    rw [hPJ']; intro s hs; exact hG.2.2.2 s hs
  obtain ⟨cc, hc0, hctop, hμ⟩ := haar_transport (Formalism.MainNotions.CayleySignature.eps48 k r) P hPu μG hG.2.1 hconc hinv
  have hE := conjP_measurableEmbedding (Formalism.MainNotions.CayleySignature.eps48 k r) P hPu
  have hct : 0 < cc.toReal := ENNReal.toReal_pos hc0 hctop
  refine ⟨d₀ / cc.toReal, div_pos hd₀ hct, fun v₁ w₁ v₂ w₂ => ?_⟩
  obtain ⟨hI, hV⟩ := hF v₁ w₁ v₂ w₂
  have hfun : (fun g : UJ (Formalism.MainNotions.CayleySignature.eps48 k r) =>
      (fun x : Formalism.QuantumDeterminants.Mt k r => ⟪w₁, σ (Matrix.of x) v₁⟫_ℂ * star ⟪w₂, σ (Matrix.of x) v₂⟫_ℂ)
        (conjPrime₂ (Formalism.MainNotions.CayleySignature.eps48 k r) P g)) =
      fun g => coefOn (ε := Formalism.MainNotions.CayleySignature.eps48 k r) (fun g => σ (P⁻¹ * g * P)) v₁ w₁ g *
        star (coefOn (ε := Formalism.MainNotions.CayleySignature.eps48 k r) (fun g => σ (P⁻¹ * g * P)) v₂ w₂ g) := rfl
  rw [hμ]
  refine ⟨?_, ?_⟩
  · rw [hE.integrable_map_iff]
    show Integrable ((fun x : Formalism.QuantumDeterminants.Mt k r =>
      ⟪w₁, σ (Matrix.of x) v₁⟫_ℂ * star ⟪w₂, σ (Matrix.of x) v₂⟫_ℂ) ∘ conjPrime₂ (Formalism.MainNotions.CayleySignature.eps48 k r) P) _
    rw [Function.comp_def, hfun]
    exact hI.smul_measure hctop
  · rw [hE.integral_map, hfun, integral_smul_measure, hV]
    rw [Complex.real_smul]
    have hd₀' : (d₀ : ℂ) ≠ 0 := by exact_mod_cast hd₀.ne'
    have hc' : (cc.toReal : ℂ) ≠ 0 := by exact_mod_cast hct.ne'
    push_cast
    field_simp

end WlocSk.Port
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LocalWeightCharts.SchurOrthogonalityRelations =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LocalWeightCharts.UnitMulStar =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LocalWeightCharts.UnitMulStar", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleySignature\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Formalism.MainNotions.S Formalism.MainNotions.CayleySignature Matrix
open scoped InnerProductSpace

namespace WlocSk.OneP

section MatAlg

variable {n : ℕ}

lemma unit_star_mul {u : Matrix (Fin n) (Fin n) ℂ} (hu : u ∈ Matrix.unitaryGroup (Fin n) ℂ) :
    uᴴ * u = 1 := by
  have := (Matrix.mem_unitaryGroup_iff').mp hu
  rwa [Matrix.star_eq_conjTranspose] at this

lemma unit_mul_star {u : Matrix (Fin n) (Fin n) ℂ} (hu : u ∈ Matrix.unitaryGroup (Fin n) ℂ) :
    u * uᴴ = 1 := by
  have := (Matrix.mem_unitaryGroup_iff).mp hu
  rwa [Matrix.star_eq_conjTranspose] at this

lemma unit_inv {u : Matrix (Fin n) (Fin n) ℂ} (hu : u ∈ Matrix.unitaryGroup (Fin n) ℂ) :
    u⁻¹ = uᴴ := Matrix.inv_eq_left_inv (unit_star_mul hu)

private theorem conj_mem_lemma {ε : Fin n → Bool} {a b : Matrix (Fin n) (Fin n) ℂ}
    (ha : a ∈ UJset ε) (hb : b ∈ UJset ε) : a * b ∈ UJset ε := by
  have ha' : aᴴ * Formalism.REAL.Jm ε * a = Formalism.REAL.Jm ε := ha
  have hb' : bᴴ * Formalism.REAL.Jm ε * b = Formalism.REAL.Jm ε := hb
  show (a * b)ᴴ * Formalism.REAL.Jm ε * (a * b) = Formalism.REAL.Jm ε
  calc (a * b)ᴴ * Formalism.REAL.Jm ε * (a * b) = bᴴ * (aᴴ * Formalism.REAL.Jm ε * a) * b := by
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    _ = Formalism.REAL.Jm ε := by rw [ha', hb']

private theorem mem_UJset_of_mem_Kset_local_weight_charts {ε : Fin n → Bool} {u : Matrix (Fin n) (Fin n) ℂ}
    (hu : u ∈ Formalism.REAL.Kset ε) : u ∈ UJset ε := by
  obtain ⟨hU, hc⟩ := hu
  show uᴴ * Formalism.REAL.Jm ε * u = Formalism.REAL.Jm ε
  rw [Matrix.mul_assoc, ← hc, ← Matrix.mul_assoc, unit_star_mul hU, Matrix.one_mul]

private theorem conjTranspose_mem_Kset' {ε : Fin n → Bool} {u : Matrix (Fin n) (Fin n) ℂ}
    (hu : u ∈ Formalism.REAL.Kset ε) : uᴴ ∈ Formalism.REAL.Kset ε := by
  obtain ⟨hU, hc⟩ := hu
  refine ⟨?_, ?_⟩
  · refine Matrix.mem_unitaryGroup_iff.2 ?_
    rw [Matrix.star_eq_conjTranspose, Matrix.conjTranspose_conjTranspose]
    exact unit_star_mul hU
  · calc uᴴ * Formalism.REAL.Jm ε = uᴴ * (Formalism.REAL.Jm ε * u) * uᴴ := by
          simp only [Matrix.mul_assoc, unit_mul_star hU, Matrix.mul_one]
      _ = uᴴ * (u * Formalism.REAL.Jm ε) * uᴴ := by rw [hc]
      _ = Formalism.REAL.Jm ε * uᴴ := by
          simp only [← Matrix.mul_assoc, unit_star_mul hU, Matrix.one_mul]

lemma conj_mem {ε : Fin n → Bool} {u : Matrix (Fin n) (Fin n) ℂ} (hu : u ∈ Formalism.REAL.Kset ε)
    {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ UJset ε) : uᴴ * g * u ∈ UJset ε := by
  exact conj_mem_lemma (conj_mem_lemma (mem_UJset_of_mem_Kset_local_weight_charts (conjTranspose_mem_Kset' hu)) hg) (mem_UJset_of_mem_Kset_local_weight_charts hu)

end MatAlg

section KTypes

variable {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {ε : Fin n → Bool} (σ σ' : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (T : H ≃ₗ[ℂ] H)

def Inter : Prop := ∀ g ∈ Formalism.REAL.Kset ε, ∀ v : H, σ' g (T v) = T (σ g v)

variable {σ σ' T}

lemma inter_symm (hT : Inter (ε := ε) σ σ' T) : Inter (ε := ε) σ' σ T.symm := by
  intro g hg v
  have := hT g hg (T.symm v)
  rw [T.apply_symm_apply] at this
  rw [this, T.symm_apply_apply]

lemma wt_map (hT : Inter (ε := ε) σ σ' T) {μ : Fin n → ℝ} {v : H}
    (hv : IsWtOn (Formalism.REAL.Kset ε) σ μ v) : IsWtOn (Formalism.REAL.Kset ε) σ' μ (T v) := by
  intro θ hθ
  rw [hT _ hθ, hv θ hθ, map_smul]

lemma stab_map (hT : Inter (ε := ε) σ σ' T) {S : Submodule ℂ H} (hS : IsKStableOn ε σ S) :
    IsKStableOn ε σ' (S.map (T : H →ₗ[ℂ] H)) := by
  intro g hg w hw
  obtain ⟨v, hv, rfl⟩ := Submodule.mem_map.1 hw
  exact Submodule.mem_map.2 ⟨σ g v, hS g hg v hv, by simp [hT g hg v]⟩

lemma map_symm_map (S : Submodule ℂ H) : (S.map (T.symm : H →ₗ[ℂ] H)).map (T : H →ₗ[ℂ] H) = S := by
  ext v
  constructor
  · rintro ⟨w, ⟨x, hx, rfl⟩, rfl⟩
    simpa using hx
  · intro hv
    exact ⟨T.symm v, ⟨v, hv, rfl⟩, by simp⟩

lemma ktype_map (hT : Inter (ε := ε) σ σ' T) {Λ : Fin n → ℝ} {S : Submodule ℂ H}
    (hS : IsKTypeOf ε σ Λ S) : IsKTypeOf ε σ' Λ (S.map (T : H →ₗ[ℂ] H)) := by
  obtain ⟨hfin, hst, hirr, ⟨v, hvS, hv0, hvw⟩, hdom⟩ := hS
  refine ⟨?_, stab_map hT hst, ?_, ?_, ?_⟩
  · haveI := hfin
    infer_instance
  · intro S' hS' hst'
    have hle : S'.map (T.symm : H →ₗ[ℂ] H) ≤ S := by
      have h1 := Submodule.map_mono (f := (T.symm : H →ₗ[ℂ] H)) hS'
      have h2 : (S.map (T : H →ₗ[ℂ] H)).map (T.symm : H →ₗ[ℂ] H) = S := by
        simpa using map_symm_map (T := T.symm) S
      rwa [h2] at h1
    rcases hirr _ hle (stab_map (inter_symm hT) hst') with h | h
    · left
      rw [← map_symm_map (T := T) S', h, Submodule.map_bot]
    · right
      rw [← map_symm_map (T := T) S', h]
  · exact ⟨T v, Submodule.mem_map_of_mem hvS, (LinearEquiv.map_ne_zero_iff T).2 hv0, wt_map hT hvw⟩
  · intro μ w hw hw0 hww
    obtain ⟨x, hx, rfl⟩ := Submodule.mem_map.1 hw
    have hx0 : x ≠ 0 := by
      rintro rfl
      exact hw0 (by simp)
    have hxw := wt_map (inter_symm hT) hww
    simp only [LinearEquiv.coe_coe, LinearEquiv.symm_apply_apply] at hxw
    exact hdom μ x hx hx0 hxw

end KTypes

section Conj

variable {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {ε : Fin n → Bool} {lam : Fin n → ℝ} {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}

theorem isDS_conj (hσ : IsDS ε lam σ) {u : Matrix (Fin n) (Fin n) ℂ} (hu : u ∈ Formalism.REAL.Kset ε) :
    IsDS ε lam (fun g => σ (uᴴ * g * u)) := by
  obtain ⟨hc, hnt, ⟨⟨h1, hmul⟩, hnorm, hcont⟩, hirr, hsq, ⟨S0, hS0⟩, hmin⟩ := hσ
  have huJ : u ∈ UJset ε := _root_.WlocSk.OneP.mem_UJset_of_mem_Kset_local_weight_charts hu
  have husJ : uᴴ ∈ UJset ε := _root_.WlocSk.OneP.mem_UJset_of_mem_Kset_local_weight_charts (_root_.WlocSk.OneP.conjTranspose_mem_Kset' hu)
  have huu : uᴴ * u = 1 := unit_star_mul hu.1
  have huu' : u * uᴴ = 1 := unit_mul_star hu.1
  have hconj : ∀ g ∈ UJset ε, uᴴ * g * u ∈ UJset ε := fun g hg => conj_mem hu hg
  have key : ∀ g ∈ UJset ε, ∀ x : H, σ (uᴴ * g * u) x = σ uᴴ (σ g (σ u x)) := by
    intro g hg x
    rw [hmul _ (_root_.WlocSk.OneP.conj_mem_lemma husJ hg) _ huJ, hmul _ husJ _ hg]
    rfl
  have hinv1 : ∀ x : H, σ u (σ uᴴ x) = x := by
    intro x
    have h := hmul u huJ uᴴ husJ
    rw [huu', h1] at h
    exact (congrArg (fun L : H →L[ℂ] H => L x) h).symm
  have hinv2 : ∀ x : H, σ uᴴ (σ u x) = x := by
    intro x
    have h := hmul uᴴ husJ u huJ
    rw [huu, h1] at h
    exact (congrArg (fun L : H →L[ℂ] H => L x) h).symm
  let T : H ≃ₗ[ℂ] H := LinearEquiv.ofLinear (σ uᴴ : H →ₗ[ℂ] H) (σ u : H →ₗ[ℂ] H)
    (LinearMap.ext fun x => hinv2 x) (LinearMap.ext fun x => hinv1 x)
  have hT : ∀ x, T x = σ uᴴ x := fun x => rfl
  have hInter : Inter (ε := ε) σ (fun g => σ (uᴴ * g * u)) T := by
    intro g hg x
    show σ (uᴴ * g * u) (T x) = T (σ g x)
    rw [hT, hT, key g (_root_.WlocSk.OneP.mem_UJset_of_mem_Kset_local_weight_charts hg), hinv1]
  refine ⟨hc, hnt, ⟨⟨?_, ?_⟩, ?_, ?_⟩, ?_, ?_, ⟨S0.map (T : H →ₗ[ℂ] H), ktype_map hInter hS0⟩, ?_⟩
  · show σ (uᴴ * 1 * u) = 1
    rw [Matrix.mul_one, huu, h1]
  · intro a ha b hb
    show σ (uᴴ * (a * b) * u) = σ (uᴴ * a * u) ∘L σ (uᴴ * b * u)
    rw [← hmul _ (hconj a ha) _ (hconj b hb)]
    congr 1
    rw [show uᴴ * a * u * (uᴴ * b * u) = uᴴ * a * (u * uᴴ) * b * u by simp only [Matrix.mul_assoc],
      huu', Matrix.mul_one]
    simp only [Matrix.mul_assoc]
  · intro g hg x
    exact hnorm _ (hconj g hg) x
  · intro x
    have hc' : Continuous fun g : Matrix (Fin n) (Fin n) ℂ => uᴴ * g * u :=
      (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const
    exact (hcont x).comp hc'.continuousOn (fun g hg => hconj g hg)
  · intro S hS hst
    apply hirr S hS
    intro h hh x hx
    have hm := conj_mem (_root_.WlocSk.OneP.conjTranspose_mem_Kset' hu) hh
    rw [Matrix.conjTranspose_conjTranspose] at hm
    have hx' := hst _ hm x hx
    have e : uᴴ * (u * h * uᴴ) * u = h := by
      rw [show uᴴ * (u * h * uᴴ) * u = (uᴴ * u) * h * (uᴴ * u) by simp only [Matrix.mul_assoc],
        huu, Matrix.one_mul, Matrix.mul_one]
    dsimp only at hx'
    rwa [e] at hx'
  · intro v w
    have hsq' := hsq (σ u v) (σ u w)
    let Lu : H →ₗᵢ[ℂ] H := ⟨(σ u : H →ₗ[ℂ] H), fun x => hnorm u huJ x⟩
    have hfun : coefOn (ε := ε) (fun g => σ (uᴴ * g * u)) v w = coefOn (ε := ε) σ (σ u v) (σ u w) := by
      funext g
      have hg : umat g ∈ UJset ε := g.2
      show ⟪w, σ (uᴴ * umat g * u) v⟫_ℂ = ⟪σ u w, σ (umat g) (σ u v)⟫_ℂ
      rw [key _ hg]
      have h2 := Lu.inner_map_map w (σ uᴴ (σ (umat g) (σ u v)))
      have h3 : Lu (σ uᴴ (σ (umat g) (σ u v))) = σ (umat g) (σ u v) := hinv1 _
      rw [h3] at h2
      exact h2.symm
    rw [hfun]
    exact hsq'
  · intro μ S hS
    exact hmin μ _ (ktype_map (inter_symm hInter) hS)

end Conj

section Cayley

variable {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool}

lemma cayley_K {P P' : Mat k r} (hP : IsCayleyU k r ε P) (hP' : IsCayleyU k r ε P') :
    P' * Pᴴ ∈ Formalism.REAL.Kset ε := by
  obtain ⟨⟨_, hP⟩, hU⟩ := hP
  obtain ⟨⟨_, hP'⟩, hU'⟩ := hP'
  have eJ : Formalism.REAL.Jm ε = P * Formalism.QuantumDeterminants.Hpk k r * Pᴴ := by
    rw [← hP, show P * (Pᴴ * Formalism.REAL.Jm ε * P) * Pᴴ = (P * Pᴴ) * Formalism.REAL.Jm ε * (P * Pᴴ) by
      simp only [Matrix.mul_assoc], unit_mul_star hU, Matrix.one_mul, Matrix.mul_one]
  have eJ' : Formalism.REAL.Jm ε = P' * Formalism.QuantumDeterminants.Hpk k r * P'ᴴ := by
    rw [← hP', show P' * (P'ᴴ * Formalism.REAL.Jm ε * P') * P'ᴴ = (P' * P'ᴴ) * Formalism.REAL.Jm ε * (P' * P'ᴴ) by
      simp only [Matrix.mul_assoc], unit_mul_star hU', Matrix.one_mul, Matrix.mul_one]
  have hPs : Pᴴ ∈ Matrix.unitaryGroup (Fin (2 * r + k + 1)) ℂ := by
    refine Matrix.mem_unitaryGroup_iff.2 ?_
    rw [Matrix.star_eq_conjTranspose, Matrix.conjTranspose_conjTranspose]
    exact unit_star_mul hU
  refine ⟨Submonoid.mul_mem _ hU' hPs, ?_⟩
  have e1 : P' * Pᴴ * Formalism.REAL.Jm ε = P' * Formalism.QuantumDeterminants.Hpk k r * Pᴴ := by
    conv_lhs => rw [eJ]
    rw [show P' * Pᴴ * (P * Formalism.QuantumDeterminants.Hpk k r * Pᴴ) = P' * (Pᴴ * P) * Formalism.QuantumDeterminants.Hpk k r * Pᴴ by
      simp only [Matrix.mul_assoc], unit_star_mul hU, Matrix.mul_one]
  have e2 : Formalism.REAL.Jm ε * (P' * Pᴴ) = P' * Formalism.QuantumDeterminants.Hpk k r * Pᴴ := by
    conv_lhs => rw [eJ']
    rw [show P' * Formalism.QuantumDeterminants.Hpk k r * P'ᴴ * (P' * Pᴴ) = P' * Formalism.QuantumDeterminants.Hpk k r * (P'ᴴ * P') * Pᴴ by
      simp only [Matrix.mul_assoc], unit_star_mul hU', Matrix.mul_one]
  rw [e1, e2]

theorem isDS_cayley {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {lam : Fin (2 * r + k + 1) → ℝ}
    {σ : Mat k r → (H →L[ℂ] H)} {P P' : Mat k r} (hP : IsCayleyU k r ε P) (hP' : IsCayleyU k r ε P')
    (hσ : IsDS ε lam (fun g => σ (P⁻¹ * g * P))) : IsDS ε lam (fun g => σ (P'⁻¹ * g * P')) := by
  have hK := cayley_K hP hP'
  have hU := hP.2
  have hU' := hP'.2
  have h := isDS_conj hσ hK
  have hfun : (fun g => σ (P⁻¹ * ((P' * Pᴴ)ᴴ * g * (P' * Pᴴ)) * P)) = (fun g => σ (P'⁻¹ * g * P')) := by
    funext g
    congr 1
    rw [unit_inv hU, unit_inv hU', Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose,
      show Pᴴ * (P * P'ᴴ * g * (P' * Pᴴ)) * P = (Pᴴ * P) * (P'ᴴ * g * P') * (Pᴴ * P) by
        simp only [Matrix.mul_assoc],
      unit_star_mul hU, Matrix.one_mul, Matrix.mul_one]
  rw [← hfun]
  exact h

end Cayley

end WlocSk.OneP

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LocalWeightCharts.UnitMulStar =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LocalWeightCharts.DecayR =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LocalWeightCharts.DecayR", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LocalWeightCharts.SchurOrthogonalityRelations\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LocalWeightCharts.UnitMulStar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Formalism.MainNotions.S Formalism.MainNotions.CayleySignature Formalism.L2.SG.SplitPrimeNormLemmas Matrix
open scoped InnerProductSpace ENNReal

namespace WlocSk.DecayR

lemma opn_conj {n : ℕ} {P g : Matrix (Fin n) (Fin n) ℂ} (hP : P ∈ Matrix.unitaryGroup (Fin n) ℂ) :
    Formalism.L2.SG.WuDecay.opn (P⁻¹ * g * P) = Formalism.L2.SG.WuDecay.opn g := by
  unfold Formalism.L2.SG.WuDecay.opn
  have h1 : star P * P = 1 := by
    first
      | exact Unitary.star_mul_self_of_mem hP
  have h2 : P * star P = 1 := by
    first
      | exact Unitary.mul_star_self_of_mem hP
  have hPinv : P⁻¹ = star P := Matrix.inv_eq_left_inv h1
  have hU1 : star (Matrix.toEuclideanCLM (𝕜 := ℂ) P) * Matrix.toEuclideanCLM (𝕜 := ℂ) P = 1 := by
    rw [← map_star, ← map_mul, h1, map_one]
  have hU2 : Matrix.toEuclideanCLM (𝕜 := ℂ) P * star (Matrix.toEuclideanCLM (𝕜 := ℂ) P) = 1 := by
    rw [← map_star, ← map_mul, h2, map_one]
  have hU : Matrix.toEuclideanCLM (𝕜 := ℂ) P ∈ unitary (EuclideanSpace ℂ (Fin n) →L[ℂ] EuclideanSpace ℂ (Fin n)) :=
    ⟨hU1, hU2⟩
  have hUs : star (Matrix.toEuclideanCLM (𝕜 := ℂ) P) ∈
      unitary (EuclideanSpace ℂ (Fin n) →L[ℂ] EuclideanSpace ℂ (Fin n)) := by
    refine ⟨?_, ?_⟩
    · rw [star_star]
      exact hU2
    · rw [star_star]
      exact hU1
  rw [hPinv, map_mul, map_mul, map_star, CStarRing.norm_mul_mem_unitary _ hU,
    CStarRing.norm_mem_unitary_mul _ hUs]

variable {k r : ℕ}

lemma transport {ε : Fin (2 * r + k + 1) → Bool} {P' : Mat k r} (hP' : IsCayleyU k r ε P')
    {μG : Measure (Formalism.QuantumDeterminants.Mt k r)} (hG : IsHaarOn (Gr k r) μG) :
    ∃ cc : ℝ≥0∞, cc ≠ 0 ∧ cc ≠ ⊤ ∧ μG = (cc • PI.UpqRep.muG ε).map (Port.conjPrime₂ ε P') := by
  have : SigmaFinite μG := hG.1
  have hPJ' : P'ᴴ * PI.UpqRep.Jm ε * P' = PI.UpqRep.Hpk k r := hP'.1.2
  have hconc : μG {x | Matrix.of x ∉ PI.UpqRep.UH (P'ᴴ * PI.UpqRep.Jm ε * P')} = 0 := by
    rw [hPJ']; exact hG.2.2.1
  have hinv : ∀ s ∈ PI.UpqRep.UH (P'ᴴ * PI.UpqRep.Jm ε * P'),
      μG.map (fun x => Matrix.of.symm (s * Matrix.of x)) = μG := by
    rw [hPJ']; intro s hs; exact hG.2.2.2 s hs
  exact Port.haar_transport ε P' hP'.1.1 μG hG.2.1 hconc hinv

theorem decay_estimate : WlocSk.Decay := by
  intro hCW k r z c u v b H _ _ _ σ Vp _ _ _ π w μG μS ν μW μN hyp
  obtain ⟨hS, hσ, _, hw, hG, _⟩ := hyp
  obtain ⟨P, hP, hDS⟩ := hσ
  obtain ⟨P', hP', hLow⟩ := hw
  have hDS' := OneP.isDS_cayley hP hP' hDS
  obtain ⟨_, _, _, _, _, _, hHC, _, _, hGap⟩ := hS
  have hC := hCW k r v b hHC hGap H (fun g => σ (P'⁻¹ * g * P')) hDS' w hLow
  obtain ⟨cc, _, hctop, hμ⟩ := transport hP' hG
  have hE := Port.conjP_measurableEmbedding (eps48 k r) P' hP'.1.1
  rw [hμ, hE.lintegral_map, lintegral_smul_measure]
  refine ENNReal.mul_lt_top hctop.lt_top (lt_of_eq_of_lt (lintegral_congr fun g => ?_) hC)
  show ‖⟪w, σ (P'⁻¹ * uMat g * P') w⟫_ℂ‖ₑ *
      ENNReal.ofReal (Formalism.L2.SG.WuDecay.opn (P'⁻¹ * uMat g * P') ^ N1H k r) =
    ‖⟪w, σ (P'⁻¹ * uMat g * P') w⟫_ℂ‖ₑ *
      ENNReal.ofReal (‖Matrix.toEuclideanCLM (𝕜 := ℂ) (uMat g)‖ ^
        (4 * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2 * Real.sqrt (2 * ((r + 1 : ℕ) : ℝ))))
  rw [opn_conj hP'.2]
  rfl

theorem reproducing_formula_holds : WlocSk.ReprodG := by
  intro hR k r z c u v b H _ _ _ σ Vp _ _ _ π w μG μS ν μW μN hyp
  obtain ⟨_, hσ, _, hw, hG, _⟩ := hyp
  obtain ⟨P, hP, hDS⟩ := hσ
  obtain ⟨P', hP', hLow⟩ := hw
  have hDS' := OneP.isDS_cayley hP hP' hDS
  obtain ⟨α', Ω', a', hΩc, hαm, hαs, hαb, hαi, hαe⟩ :=
    hR _ (eps48 k r) (lam48 k r v b) H (fun g => σ (P'⁻¹ * g * P')) hDS' w hLow.2
  obtain ⟨cc, hc0, hctop, hμ⟩ := transport hP' hG
  have hE := Port.conjP_measurableEmbedding (eps48 k r) P' hP'.1.1
  have hct : 0 < cc.toReal := ENNReal.toReal_pos hc0 hctop
  set ψ := Port.conjPrime₂ (eps48 k r) P' with hψ
  set f : Formalism.REAL.UJ (eps48 k r) → ℂ := fun g => (cc.toReal⁻¹ : ℝ) • α' g with hf
  set α : Mat k r → ℂ := fun y => Function.extend ψ f (fun _ => 0) (Matrix.of.symm y) with hα
  have hαψ : ∀ g, α (Matrix.of (ψ g)) = f g := fun g => hE.injective.extend_apply _ _ g
  have hcase : ∀ y : Mat k r, α y ≠ 0 → ∃ g, ψ g = Matrix.of.symm y ∧ α y = f g := by
    intro y hy
    by_cases h : ∃ g, ψ g = Matrix.of.symm y
    · obtain ⟨g, hg⟩ := h
      refine ⟨g, hg, ?_⟩
      show Function.extend ψ f (fun _ => 0) (Matrix.of.symm y) = f g
      rw [← hg]; exact hE.injective.extend_apply _ _ g
    · exact absurd (Function.extend_apply' f (fun _ => (0 : ℂ)) _ h) hy
  have hcont : Continuous fun g : Formalism.REAL.UJ (eps48 k r) => P'⁻¹ * uMat g * P' :=
    (continuous_const.matrix_mul (Units.continuous_val.comp continuous_subtype_val)).matrix_mul
      continuous_const
  have hinv := OneP.unit_inv hP'.2
  have h1 := OneP.unit_star_mul hP'.2
  have h2 := OneP.unit_mul_star hP'.2
  refine ⟨α, (fun g => P'⁻¹ * uMat g * P') '' Ω', cc.toReal⁻¹ * max a' 0, hΩc.image hcont, ?_, ?_, ?_, ?_,
    ?_, ?_⟩
  · rintro _ ⟨g, _, rfl⟩
    have hg : (uMat g)ᴴ * Formalism.REAL.Jm (eps48 k r) * uMat g = Formalism.REAL.Jm (eps48 k r) := g.2
    show (P'⁻¹ * uMat g * P')ᴴ * Formalism.QuantumDeterminants.Hpk k r * (P'⁻¹ * uMat g * P') = Formalism.QuantumDeterminants.Hpk k r
    rw [← hP'.1.2, hinv]
    calc (P'ᴴ * uMat g * P')ᴴ * (P'ᴴ * Formalism.REAL.Jm (eps48 k r) * P') * (P'ᴴ * uMat g * P')
        = P'ᴴ * (uMat g)ᴴ * (P' * P'ᴴ) * Formalism.REAL.Jm (eps48 k r) * (P' * P'ᴴ) * uMat g * P' := by
          simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, Matrix.mul_assoc]
      _ = P'ᴴ * ((uMat g)ᴴ * Formalism.REAL.Jm (eps48 k r) * uMat g) * P' := by
          rw [h2]; simp only [Matrix.mul_one, Matrix.mul_assoc]
      _ = P'ᴴ * Formalism.REAL.Jm (eps48 k r) * P' := by rw [hg]
  · have hfm : Measurable f := hαm.const_smul (cc.toReal⁻¹ : ℝ)
    exact hE.measurable_extend hfm measurable_const
  · intro y hy
    obtain ⟨g, hg, hyg⟩ := hcase y hy
    have hg0 : α' g ≠ 0 := by
      intro h0; apply hy; rw [hyg, hf]; simp [h0]
    refine ⟨g, hαs g hg0, ?_⟩
    rw [← Matrix.of.apply_symm_apply y, ← hg]
    rfl
  · intro y
    have hcn : 0 ≤ cc.toReal⁻¹ := inv_nonneg.mpr ENNReal.toReal_nonneg
    by_cases hy : α y = 0
    · rw [hy, norm_zero]; exact mul_nonneg hcn (le_max_right _ _)
    · obtain ⟨g, _, hyg⟩ := hcase y hy
      rw [hyg, hf]
      simp only
      rw [norm_smul, Real.norm_of_nonneg hcn]
      exact mul_le_mul_of_nonneg_left ((hαb g).trans (le_max_left _ _)) hcn
  · have hfun : (fun x : Formalism.QuantumDeterminants.Mt k r => α (Matrix.of x) • σ (Matrix.of x) w) ∘ ψ =
        fun g => (cc.toReal⁻¹ : ℝ) • (α' g • σ (P'⁻¹ * uMat g * P') w) := by
      funext g
      simp only [Function.comp]
      rw [hαψ, hf, smul_assoc]
      rfl
    rw [hμ, hE.integrable_map_iff, hfun]
    exact (hαi.smul_measure hctop).smul _
  · have hfun : (fun x : Formalism.QuantumDeterminants.Mt k r => α (Matrix.of x) • σ (Matrix.of x) w) ∘ ψ =
        fun g => (cc.toReal⁻¹ : ℝ) • (α' g • σ (P'⁻¹ * uMat g * P') w) := by
      funext g
      simp only [Function.comp]
      rw [hαψ, hf, smul_assoc]
      rfl
    rw [hμ, hE.integral_map, integral_smul_measure]
    have hpt : ∀ x, α (Matrix.of (ψ x)) • σ (Matrix.of (ψ x)) w =
        (cc.toReal⁻¹ : ℝ) • (α' x • σ (P'⁻¹ * uMat x * P') w) := fun x => congrFun hfun x
    simp_rw [hpt]
    rw [integral_smul]
    have he : ∫ g, α' g • σ (P'⁻¹ * uMat g * P') w ∂(PI.UpqRep.muG (eps48 k r)) = w := hαe
    rw [he, smul_smul, mul_inv_cancel₀ hct.ne', one_smul]

end WlocSk.DecayR

section Check
end Check
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LocalWeightCharts.DecayR =====
