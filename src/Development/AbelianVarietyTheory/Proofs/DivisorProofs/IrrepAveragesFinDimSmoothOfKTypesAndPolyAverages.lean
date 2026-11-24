module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DatumEquiv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactTypeInCompactStableSubmodule
public import Mathlib.Topology.Algebra.MvPolynomial
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.MeasurePreservingMulRight
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.PropsKfin
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.TotalDegreeBindLeOfLinear
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.DiracSquareMemLayer
public import Development.AbelianVarietyTheory.Definitions.Divisors.VdmSplit
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.SubquotientNontrivial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdmissibleSubTop
import Formalism.RealPlaceAnalysis.FinalF
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Sheaves.Presheaf
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GapConditionsOfLargeGaps

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinDimStableIsSumOfKTypes, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolyAveragesFiniteWeightStableSubspace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrrepAveragesFinDimSmoothOfKTypesAndPolyAverages

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinDimStableIsSumOfKTypes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinDimStableIsSumOfKTypes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DatumEquiv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactTypeInCompactStableSubmodule\nimport Formalism.RealPlaceAnalysis.FinalF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ReciprocityTheory.ChartRestriction.DS
open scoped InnerProductSpace Matrix

namespace GlobalTheory.PsCo.PcEF

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem sumTypes_conjT_mem {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ Formalism.REAL.Kset ε) : gᴴ ∈ Formalism.REAL.Kset ε := by
  obtain ⟨hu, hc⟩ := hg
  refine ⟨Matrix.mem_unitaryGroup_iff.2 (by rw [Matrix.star_eq_conjTranspose, Matrix.conjTranspose_conjTranspose]; exact Matrix.mem_unitaryGroup_iff'.1 hu), ?_⟩
  have h := congrArg Matrix.conjTranspose hc
  simp only [Matrix.conjTranspose_mul, Formalism.REAL.Jm_conjTranspose] at h
  exact h.symm

theorem sumTypes_mul_conjT {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ Formalism.REAL.Kset ε) : g * gᴴ = 1 :=
  Matrix.mem_unitaryGroup_iff.1 hg.1

theorem sumTypes_inner {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ)
    {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ Formalism.REAL.Kset ε) (r v : H) :
    ⟪r, σ g v⟫_ℂ = ⟪σ gᴴ r, v⟫_ℂ := by
  have hK := Formalism.REAL.kFacts n ε
  have hgU : g ∈ UJset ε := hK.1 g hg
  have hgU' : gᴴ ∈ UJset ε := hK.1 _ (sumTypes_conjT_mem hg)
  let f : H →ₗᵢ[ℂ] H := { (σ g : H →ₗ[ℂ] H) with norm_map' := hσ.2.1 g hgU }
  have e : σ g (σ gᴴ r) = r := by
    have h1 := hσ.1.2 g hgU gᴴ hgU'
    rw [sumTypes_mul_conjT hg, hσ.1.1] at h1
    have := congrArg (fun T : H →L[ℂ] H => T r) h1
    simpa using this.symm
  calc ⟪r, σ g v⟫_ℂ = ⟪f (σ gᴴ r), f v⟫_ℂ := by
        show ⟪r, σ g v⟫_ℂ = ⟪σ g (σ gᴴ r), σ g v⟫_ℂ
        rw [e]
    _ = ⟪σ gᴴ r, v⟫_ℂ := f.inner_map_map _ _

theorem finDimStable_isSumOfKTypes : SumTypes := by
  intro n ε H _ _ σ hσ S hSfd hSK
  set R : Submodule ℂ H := sSup {S' | S' ≤ S ∧ ∃ μ, Formalism.MainNotions.S.IsKTypeOf ε σ μ S'} with hR
  have hRS : R ≤ S := sSup_le fun S' hS' => hS'.1
  have : FiniteDimensional ℂ R := Submodule.finiteDimensional_of_le hRS
  have hRK : Formalism.MainNotions.S.IsKStableOn ε σ R := by
    intro g hg v hv
    have hle : R ≤ Submodule.comap (σ g : H →ₗ[ℂ] H) R := sSup_le fun S' hS' x hx => by
      obtain ⟨μ, hμ⟩ := hS'.2
      exact Submodule.mem_sSup_of_mem hS' (hμ.2.1 g hg x hx)
    exact hle hv
  have hRoK : Formalism.MainNotions.S.IsKStableOn ε σ Rᗮ := by
    intro g hg v hv r hr
    rw [sumTypes_inner hσ hg]
    exact hv _ (hRK _ (sumTypes_conjT_mem hg) r hr)
  set T : Submodule ℂ H := S ⊓ Rᗮ
  have hT : T = ⊥ := by
    by_contra h0
    have : FiniteDimensional ℂ T := Submodule.finiteDimensional_of_le inf_le_left
    obtain ⟨μ, S', hS'T, hS'⟩ := GlobalTheory.KTypeExists.exists_kType n ε H σ hσ T inferInstance
      (fun g hg v hv => Submodule.mem_inf.2 ⟨hSK g hg v (Submodule.mem_inf.1 hv).1, hRoK g hg v (Submodule.mem_inf.1 hv).2⟩) h0
    obtain ⟨v, hv, hv0, -⟩ := hS'.2.2.2.1
    have hvR : v ∈ R := Submodule.mem_sSup_of_mem (show S' ∈ {S' | S' ≤ S ∧ ∃ μ, Formalism.MainNotions.S.IsKTypeOf ε σ μ S'} from ⟨hS'T.trans inf_le_left, μ, hS'⟩) hv
    have hvRo : v ∈ Rᗮ := (hS'T hv).2
    exact hv0 (inner_self_eq_zero.1 (hvRo v hvR))
  intro v hv
  obtain ⟨y, hy, z, hz, rfl⟩ := R.exists_add_mem_mem_orthogonal v
  have hzS : z ∈ S := by
    have := sub_mem hv (hRS hy)
    simpa using this
  have hz0 : z ∈ T := ⟨hzS, hz⟩
  rw [hT, Submodule.mem_bot] at hz0
  rw [hz0, add_zero]
  exact hy

end GlobalTheory.PsCo.PcEF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinDimStableIsSumOfKTypes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolyAveragesFiniteWeightStableSubspace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolyAveragesFiniteWeightStableSubspace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DatumEquiv\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.MeasurePreservingMulRight\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.PropsKfin\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.TotalDegreeBindLeOfLinear\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.DiracSquareMemLayer\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory MvPolynomial ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.TRGap
open Formalism.REAL (KG toMK muK)
open GlobalTheory.PsCo.Pc1 (Mat Poly ev)

namespace GlobalTheory.PsCo.PcEF

theorem polyAverages_finiteWeightStableSubspace : PolyAvg := by
  classical
  intro n ε d
  set Wm : Set (Fin n → ℝ) := wtM '' {m : EntIdx n →₀ ℕ | (m.sum fun _ e => e) ≤ d}
  refine ⟨Wm, (finite_monomials_of_degree_le d).image _, fun H _ _ _ σ hσ u => ?_⟩
  have hemb : Topology.IsEmbedding (fun k : Formalism.REAL.KG ε => Formalism.REAL.toMK k) :=
    (Formalism.REAL.isClosedEmbeddingMatrix n ε).1.isEmbedding.comp Topology.IsEmbedding.subtypeVal
  set φ : Formalism.REAL.KG ε → Matrix (Fin n) (Fin n) ℂ := fun k => Formalism.REAL.toMK k with hφdef
  have hφc : Continuous φ := hemb.continuous
  have hφK : ∀ g, φ g ∈ Kset ε := fun g => g.2
  have hφ1 : φ 1 = 1 := rfl
  have hφm : ∀ a b, φ (a * b) = φ a * φ b := fun a b => rfl
  have hφs : ∀ m ∈ Kset ε, ∃ g, φ g = m := by
    intro m hm
    have : m ∈ Set.range (fun k : Formalism.REAL.KG ε => Formalism.REAL.toMK k) := by
      rw [Formalism.REAL.range_toMK]
      exact hm
    obtain ⟨g, hg⟩ := this
    exact ⟨g, hg⟩
  have hinUJ : ∀ g, φ g ∈ UJset ε := fun g => smd_inUJ_of_Kset (hφK g)
  have horb : ∀ u : H, Continuous fun k => σ (φ k) u := fun u => (hσ.2.2 u).comp_continuous hφc hinUJ
  have hentc : Continuous fun k => entVar (φ k) := by
    refine continuous_pi fun i => ?_
    rcases i with x | x
    · exact (continuous_apply x.2).comp ((continuous_apply x.1).comp hφc)
    · exact continuous_star.comp ((continuous_apply x.2).comp ((continuous_apply x.1).comp hφc))
  have hpolyc : ∀ Q : MvPolynomial (EntIdx n) ℂ, Continuous fun k => eval (entVar (φ k)) Q :=
    fun Q => (MvPolynomial.continuous_eval Q).comp hentc
  have hint : ∀ (Q : MvPolynomial (EntIdx n) ℂ) (u : H),
      Integrable (fun k => eval (entVar (φ k)) Q • σ (φ k) u) (muK ε) := fun Q u =>
    ((hpolyc Q).smul (horb u)).integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)
  let Xu : H → MvPolynomial (EntIdx n) ℂ →ₗ[ℂ] H := fun u =>
    { toFun := fun Q => ∫ k, eval (entVar (φ k)) Q • σ (φ k) u ∂(muK ε)
      map_add' := fun Q R => by
        simp only [map_add (f := _), add_smul]
        exact integral_add (hint Q u) (hint R u)
      map_smul' := fun c Q => by
        simp only [smul_eval, mul_smul, RingHom.id_apply]
        exact integral_smul c _ }
  have hXu : ∀ u Q, Xu u Q = ∫ k, eval (entVar (φ k)) Q • σ (φ k) u ∂(muK ε) := fun _ _ => rfl
  have htr : ∀ u Q g, σ (φ g) (Xu u Q) = Xu u (bind₁ (trF (φ g⁻¹)) Q) := by
    intro u Q g
    rw [hXu, hXu, ← (σ (φ g)).integral_comp_comm (hint Q u)]
    have e2 : ∫ k, σ (φ g) (eval (entVar (φ k)) Q • σ (φ k) u) ∂(muK ε) =
        ∫ k, eval (entVar (φ (g⁻¹ * (g * k)))) Q • σ (φ (g * k)) u ∂(muK ε) := by
      refine integral_congr_ae (Filter.Eventually.of_forall fun k => ?_)
      simp only [map_smul, inv_mul_cancel_left]
      rw [hφm g k, hσ.1.2 _ (hinUJ g) _ (hinUJ k)]
      rfl
    rw [e2, integral_mul_left_eq_self (fun k => eval (entVar (φ (g⁻¹ * k))) Q • σ (φ k) u) g]
    refine integral_congr_ae (Filter.Eventually.of_forall fun k => ?_)
    simp only [hφm, eval_mul_eq_bind₁]
  have hmono : ∀ (u : H) (m : EntIdx n →₀ ℕ),
      Formalism.MainNotions.S.IsWtOn (Formalism.REAL.Kset ε) σ (wtM m) (Xu u (monomial m 1)) := by
    intro u m θ hθ
    rw [mir_Kset_eq] at hθ
    obtain ⟨g, hg⟩ := hφs _ hθ
    have hginv : φ g⁻¹ = star (φ g) := by
      have h1 : φ g * star (φ g) = 1 := Unitary.mul_star_self_of_mem (hφK g).1
      calc φ g⁻¹ = φ g⁻¹ * (φ g * star (φ g)) := by rw [h1, Matrix.mul_one]
        _ = star (φ g) := by rw [← Matrix.mul_assoc, ← hφm, inv_mul_cancel, hφ1, Matrix.one_mul]
    rw [← hg, htr, hXu, hXu, ← integral_smul]
    refine integral_congr_ae (Filter.Eventually.of_forall fun k => ?_)
    simp only
    rw [← eval_mul_eq_bind₁, hginv, hg, show Matrix.diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I)) =
      dTor θ from rfl, eval_monomial_tor, mul_smul]
  let Sd : Submodule ℂ H := (restrictTotalDegree (EntIdx n) ℂ d).map (Xu u)
  refine ⟨Sd, Module.Finite.map _ _, ?_, ?_, ?_⟩
  · intro k hk x hx
    rw [mir_Kset_eq] at hk
    obtain ⟨g, rfl⟩ := hφs k hk
    obtain ⟨Q, hQ, rfl⟩ := hx
    rw [htr]
    refine Submodule.mem_map_of_mem ?_
    rw [SetLike.mem_coe, mem_restrictTotalDegree] at hQ
    rw [mem_restrictTotalDegree]
    exact (totalDegree_bind_le_of_linear _ (trF_totalDegree _) Q).trans hQ
  · intro P hP
    exact Submodule.mem_map_of_mem ((mem_restrictTotalDegree _ _ P).2 hP)
  · rintro μ s ⟨Q, hQ, rfl⟩ hs0 hsw
    by_contra hμ
    rw [SetLike.mem_coe, mem_restrictTotalDegree] at hQ
    have hsum : Xu u Q = ∑ m ∈ Q.support, AddMonoidAlgebra.coeff Q m • Xu u (monomial m 1) := by
      conv_lhs => rw [Q.as_sum]

      rw [map_sum]
      refine Finset.sum_congr rfl fun m _ => ?_
      rw [← map_smul, smul_monomial, smul_eq_mul, mul_one]
    have horth : ∀ m ∈ Q.support, inner ℂ (Xu u Q) (Xu u (monomial m 1)) = 0 := by
      intro m hm
      refine kfin_wt_orth hσ hsw (hmono u m) fun h => hμ ?_
      exact ⟨m, (le_totalDegree hm).trans hQ, h.symm⟩
    apply hs0
    rw [← inner_self_eq_zero (𝕜 := ℂ)]
    calc inner ℂ (Xu u Q) (Xu u Q) = inner ℂ (Xu u Q) (∑ m ∈ Q.support, AddMonoidAlgebra.coeff Q m • Xu u (monomial m 1)) := by
          rw [← hsum]
      _ = 0 := by
          rw [inner_sum]
          exact Finset.sum_eq_zero fun m hm => by rw [inner_smul_right, horth m hm, mul_zero]

end GlobalTheory.PsCo.PcEF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolyAveragesFiniteWeightStableSubspace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrrepAveragesFinDimSmoothOfKTypesAndPolyAverages =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrrepAveragesFinDimSmoothOfKTypesAndPolyAverages", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.VdmSplit\npublic import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.SubquotientNontrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinDimStableIsSumOfKTypes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdmissibleSubTop\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolyAveragesFiniteWeightStableSubspace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.MeasurePreservingMulRight\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.GapConditionsOfLargeGaps\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory ReciprocityTheory.ChartRestriction.DS

namespace GlobalTheory.PsCo.PcEF

open GlobalTheory.PsCo.PcEG

variable {n : ℕ}

def typesIn (ε : Fin n → Bool) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : GlobalTheory.PsCo.Pc1.Mat n → (H →L[ℂ] H)) (A : Set (Fin n → ℝ)) : Submodule ℂ H :=
  ⨆ μ : A, (sSup {S : Submodule ℂ H | S ≤ ⊤ ∧ Formalism.MainNotions.S.IsKTypeOf ε σ μ S} : Submodule ℂ H)

theorem typesIn_kStable (ε : Fin n → Bool) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : GlobalTheory.PsCo.Pc1.Mat n → (H →L[ℂ] H)) (A : Set (Fin n → ℝ)) : Formalism.MainNotions.S.IsKStableOn ε σ (typesIn ε σ A) := by
  intro g hg v hv
  unfold typesIn at hv ⊢
  refine Submodule.iSup_induction _ (motive := fun v => σ g v ∈ _) hv (fun μ y hy => ?_) (by simp) ?_
  · rw [sSup_eq_iSup] at hy
    refine Submodule.iSup_induction _ (motive := fun z => σ g z ∈ _) hy (fun S w hw => ?_) (by simp) ?_
    · refine Submodule.iSup_induction _ (motive := fun w => σ g w ∈ _) hw (fun hS u hu => ?_) (by simp) ?_
      · exact Submodule.mem_iSup_of_mem μ (Submodule.mem_sSup_of_mem hS (hS.2.2.1 g hg u hu))
      · intro a b ha hb; rw [map_add]; exact add_mem ha hb
    · intro a b ha hb; rw [map_add]; exact add_mem ha hb
  · intro a b ha hb; rw [map_add]; exact add_mem ha hb

theorem typesIn_fd (ε : Fin n → Bool) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (σ : GlobalTheory.PsCo.Pc1.Mat n → (H →L[ℂ] H)) (hσ : IsURepOn (UJset ε) σ)
    (hirr : Formalism.MainNotions.S.IsIrredOn (Formalism.MainNotions.S.UJset ε) σ) {A : Set (Fin n → ℝ)} (hA : A.Finite) :
    FiniteDimensional ℂ (typesIn ε σ A) := by
  have hσ' : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ := by
    rw [mir_isURepOn_iff, mir_UJset_eq]; exact hσ
  have hadm := GlobalTheory.PsCo.TrAdm.isAdmissibleSub_top n ε H σ hσ' hirr
  haveI : Finite A := hA.to_subtype
  have : ∀ μ : A,
      FiniteDimensional ℂ (sSup {S : Submodule ℂ H | S ≤ ⊤ ∧ Formalism.MainNotions.S.IsKTypeOf ε σ μ S} : Submodule ℂ H) :=
    fun μ => hadm μ
  exact Submodule.finiteDimensional_iSup _

theorem irrepAveragesFinDimSmooth_of_kTypes_and_polyAverages : SumTypes → PolyAvg → RangeFD := by
  intro hST hPA n ε H _ _ _ σ hσ hirr d
  obtain ⟨A, hAf, hA⟩ := hPA n ε d
  set M := typesIn ε σ A with hMdef
  have hMf : FiniteDimensional ℂ M := typesIn_fd ε σ hσ hirr hAf
  have hMK : Formalism.MainNotions.S.IsKStableOn ε σ M := typesIn_kStable ε σ A
  have hσ' : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ := by
    rw [mir_isURepOn_iff, mir_UJset_eq]; exact hσ
  have hMD : M ≤ smD ε σ := fun v hv => CompanionTheory.D.gk.HC.mem_smD_of_isKFin hσ' hirr ⟨M, hMf, hv, hMK⟩
  refine ⟨M.comap (smD ε σ).subtype, ?_, ?_, ?_⟩
  · exact (Submodule.comapSubtypeEquivOfLe hMD).symm.finiteDimensional
  · intro k hk x hx
    show σ k (x : H) ∈ M
    exact hMK k (by rw [mir_Kset_eq]; exact hk) x hx
  · intro P hP u
    rw [Submodule.map_comap_subtype, inf_eq_right.2 hMD]
    obtain ⟨S, hSf, hSK, hSP, hSA⟩ := hA H σ hσ u
    refine (hST n ε H σ hσ S hSf hSK).trans (sSup_le fun S' hS' => ?_) (hSP P hP)
    obtain ⟨hS'S, μ, hμ⟩ := hS'
    obtain ⟨v, hv, hv0, hvw⟩ := hμ.2.2.2.1
    have hμA : μ ∈ A := hSA μ v (hS'S hv) hv0 hvw
    exact le_iSup_of_le (⟨μ, hμA⟩ : A) (le_sSup ⟨le_top, hμ⟩)

end GlobalTheory.PsCo.PcEF

namespace GlobalTheory.PsCo.PcEF

open GlobalTheory.PsCo.PcEG

theorem rangeFD_closed : RangeFD := irrepAveragesFinDimSmooth_of_kTypes_and_polyAverages @GlobalTheory.PsCo.PcEF.finDimStable_isSumOfKTypes @GlobalTheory.PsCo.PcEF.polyAverages_finiteWeightStableSubspace

end GlobalTheory.PsCo.PcEF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrrepAveragesFinDimSmoothOfKTypesAndPolyAverages =====
