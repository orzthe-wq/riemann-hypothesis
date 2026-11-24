module

public import Formalism.LocalToGlobal.ProjectiveLattices.IntAtExtExtAll
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.NormEuclideanEmbeddingEqNetNorm
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.SubMulPf
public import Development.AbelianVarietyTheory.Definitions.ThetaValues.GamAt
public import Formalism.LocalToGlobal.ProjectiveLattices.HasDataCondition
public import Formalism.LocalToGlobal.ProjectiveLattices.XcLat
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.SupBoundPageRows
public import Development.AbelianVarietyTheory.Counterexamples.JetSurvey.EqZeroOfPnorm
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LawsFieldsSeparately
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetMaxAtGoodEmb
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ReadingLinearIndependentAndInjective
public import Formalism.SharpRestriction.Divisibility.WeightAlgebra
public import Development.AbelianVarietyTheory.Definitions.HeightFunctions.GrowthConstantBoundGcR
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.GamAtOfLawsCore
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SizePageRowsOfSizePageAt
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.PageRows
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.ProjectiveLattices.FreeBridge
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.DeepSubMulRecAll, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetDataFromHalfConjugateEmbeddings, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NetDataExists, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.PageRelationDegThree, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaNetDimensionAndPointCountBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.DeepSubMulRecAll =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.DeepSubMulRecAll", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IntAtExtExtAll\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.NormEuclideanEmbeddingEqNetNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.SubMulPf\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.GamAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.Gaps Formalism.MainNotions.Gaps.NetNorms NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections GlobalTheory.RunIn

namespace GlobalTheory

theorem deepSubMul_rec_all : ∀ (D : D7) (T : Top D) (h : LawsP T) (j : ℕ) (hj : InR D j), EtaleWeightGaps.DeepSubMul (recPJ h j hj) ∧ EtaleWeightGaps.DeepSubMul (recPlus h j hj) ∧ ∀ (j' : ℕ) (ka : WeightFamilies.Wt D j') (Nt : NetData (recB h.toLawsCore) j' ka) (hM : NetMax Nt) (hL : NetLeSup Nt), EtaleWeightGaps.DeepSubMul (B := Nt.Bp hM hL) (PJ.tol2NormAlt _ _ _ _ _ _ (recPlus h j hj)) := by
  intro D T h j hj
  have h0 : EtaleWeightGaps.DeepSubMul (recPJ h j hj) := recSubMul D T h j hj
  have h1 : EtaleWeightGaps.DeepSubMul (recPlus h j hj) := h0
  exact ⟨h0, h1, fun j' ka Nt hM hL => h1⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.DeepSubMulRecAll =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetDataFromHalfConjugateEmbeddings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetDataFromHalfConjugateEmbeddings", "h": "module\n\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.NormEuclideanEmbeddingEqNetNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Gaps.NetNorms
open scoped ComplexConjugate

namespace GlobalTheory

theorem linearIndependent_conj_coords {ι κ : Type*} [Fintype ι] (v : ι → κ → ℂ)
    (h : LinearIndependent ℂ v) : LinearIndependent ℂ (fun i y => conj (v i y)) := by
  rw [Fintype.linearIndependent_iff] at h ⊢
  intro c hc i
  have h1 : ∑ i, conj (c i) • v i = 0 := by
    funext y
    have := congrArg conj (congrFun hc y)

    simpa [Finset.sum_apply, map_sum] using this
  simpa using h (fun i => conj (c i)) h1 i

theorem exists_netData_of_readings_on_half :
    ∀ (D : D7) (B : WeightFamilies.Prov D) (j : ℕ) (ka : WeightFamilies.Wt D j) (good : (B.KO →+* ℂ) → Prop), (∀ σ, good σ ↔ ¬ good (ComplexEmbedding.conjugate σ)) → (∀ σ F, B.supN j ka (ComplexEmbedding.conjugate σ) F = B.supN j ka σ F) → ∀ (n : (B.KO →+* ℂ) → ℕ) (ev : ∀ σ, Fin (n σ) → (B.Cusp j ka →ₛₗ[σ] ℂ)) (C : ℝ), (∀ σ, good σ → (∀ F, ∃ y, B.supN j ka σ F / 4 ≤ ‖ev σ y F‖) ∧ (∀ y F, ‖ev σ y F‖ ≤ B.supN j ka σ F) ∧ Real.log (16 * (n σ : ℝ)) ≤ C ∧ ∀ (m : ℕ) (F : Fin m → B.Cusp j ka), LinearIndependent B.KO F → LinearIndependent ℂ (fun i => fun y => ev σ y (F i))) → ∃ Nt : NetData B j ka, NetMax Nt ∧ NetLeSup Nt ∧ NetSize Nt C ∧ ∀ σ, NetInj Nt σ := by
  classical
  intro D B j ka good hgood hsup n ev C H
  have cc : ∀ σ : B.KO →+* ℂ, ComplexEmbedding.conjugate (ComplexEmbedding.conjugate σ) = σ := by
    intro σ
    ext a
    simp
  let g : (B.KO →+* ℂ) → (B.KO →+* ℂ) := fun σ => if good σ then σ else ComplexEmbedding.conjugate σ
  have hgc : ∀ σ, ¬ good σ → good (ComplexEmbedding.conjugate σ) := by
    intro σ h
    by_contra h'
    exact h ((hgood σ).2 h')
  have g1 : ∀ σ, good σ → g σ = σ := fun σ h => if_pos h
  have g2 : ∀ σ, ¬ good σ → g σ = ComplexEmbedding.conjugate σ := fun σ h => if_neg h
  have gg : ∀ σ, good (g σ) := by
    intro σ
    by_cases h : good σ
    · rw [g1 σ h]; exact h
    · rw [g2 σ h]; exact hgc σ h
  have gc : ∀ σ, g σ = g (ComplexEmbedding.conjugate σ) := by
    intro σ
    by_cases h : good σ
    · rw [g1 σ h, g2 _ ((hgood σ).1 h), cc]
    · rw [g2 σ h, g1 _ (hgc σ h)]
  have gs : ∀ σ F, B.supN j ka (g σ) F = B.supN j ka σ F := by
    intro σ F
    by_cases h : good σ
    · rw [g1 σ h]
    · rw [g2 σ h, hsup]
  have hcast : ∀ (a b : B.KO →+* ℂ) (h : a = b) (y : Fin (n a)) (F : B.Cusp j ka),
      ev b (finCongr (congrArg n h) y) F = ev a y F := by
    intro a b h y F
    subst h
    rfl
  let ev' : ∀ σ, Fin (n (g σ)) → (B.Cusp j ka →ₛₗ[σ] ℂ) := fun σ y =>
    { toFun := fun F => if good σ then ev (g σ) y F else conj (ev (g σ) y F)
      map_add' := by
        intro F G
        split_ifs <;> simp
      map_smul' := by
        intro a F
        by_cases h : good σ
        · have e : g σ a = σ a := by rw [g1 σ h]
          simp only [if_pos h, map_smulₛₗ, e]
        · have e : g σ a = conj (σ a) := by rw [g2 σ h]; rfl
          simp [if_neg h, map_smulₛₗ, e] }
  have e1 : ∀ σ y F, good σ → ev' σ y F = ev (g σ) y F := fun σ y F h => if_pos h
  have e2 : ∀ σ y F, ¬ good σ → ev' σ y F = conj (ev (g σ) y F) := fun σ y F h => if_neg h
  have en : ∀ σ y F, ‖ev' σ y F‖ = ‖ev (g σ) y F‖ := by
    intro σ y F
    by_cases h : good σ
    · rw [e1 σ y F h]
    · rw [e2 σ y F h, Complex.norm_conj]
  refine ⟨{ NN := fun σ => Fin (n (g σ))
            ev := ev'
            cj := fun σ => finCongr (congrArg n (gc σ))
            ev_conj := ?_ }, ?_, ?_, ?_, ?_⟩
  · intro σ y F
    by_cases h : good σ
    · rw [e2 _ _ _ ((hgood σ).1 h), e1 _ _ _ h, hcast _ _ (gc σ)]
    · rw [e1 _ _ _ (hgc σ h), e2 _ _ _ h, hcast _ _ (gc σ), Complex.conj_conj]
  · intro σ F
    obtain ⟨y, hy⟩ := (H _ (gg σ)).1 F
    refine ⟨y, ?_⟩
    show _ ≤ ‖ev' σ y F‖
    rw [en, ← gs]
    exact hy
  · intro σ y F
    show ‖ev' σ y F‖ ≤ _
    rw [en, ← gs]
    exact (H _ (gg σ)).2.1 y F
  · intro σ
    show Real.log (16 * (Fintype.card (Fin (n (g σ))) : ℝ)) ≤ C
    rw [Fintype.card_fin]
    exact (H _ (gg σ)).2.2.1
  · intro σ m F hF
    have hI := (H _ (gg σ)).2.2.2 m F hF
    show LinearIndependent ℂ (fun i => fun y : Fin (n (g σ)) => ev' σ y (F i))
    by_cases h : good σ
    · simp only [e1 σ _ _ h]
      exact hI
    · simp only [e2 σ _ _ h]
      exact linearIndependent_conj_coords _ hI

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetDataFromHalfConjugateEmbeddings =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NetDataExists =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NetDataExists", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.GamAt\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HasDataCondition\npublic import Formalism.LocalToGlobal.ProjectiveLattices.XcLat\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.NormEuclideanEmbeddingEqNetNorm\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.SupBoundPageRows\npublic import Development.AbelianVarietyTheory.Counterexamples.JetSurvey.EqZeroOfPnorm\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LawsFieldsSeparately\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetDataFromHalfConjugateEmbeddings\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetMaxAtGoodEmb\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ReadingLinearIndependentAndInjective\nimport Formalism.LocalToGlobal.ProjectiveLattices.FreeBridge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.Gaps Formalism.MainNotions.Gaps.NetNorms NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections GlobalTheory.RunIn

namespace GlobalTheory.RunIn.NetAtRecord

section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H}

theorem good_conj_iff (c : Coeff l) (σ : c.F →+* ℂ) :
    GoodEmb c (ComplexEmbedding.conjugate σ) ↔ ¬ GoodEmb c σ := by
  constructor
  · intro h1 h2
    have e : (starRingEnd ℂ) H.rt0 = H.rt0 := by
      have h3 : (starRingEnd ℂ) ((σ.comp (IntermediateField.inclusion c.le).toRingHom) (baseKA l).ρ) = H.rt0 := h1
      rwa [show (σ.comp (IntermediateField.inclusion c.le).toRingHom) (baseKA l).ρ = H.rt0 from h2] at h3
    have him : H.rt0.im = 0 := Complex.conj_eq_iff_im.mp e
    have hre := congrArg Complex.re H.sqrt_neg_disc_sq
    have hd : (0 : ℝ) < H.d := by exact_mod_cast H.d_prime.pos
    simp only [sq, Complex.mul_re, Complex.neg_re, Complex.natCast_re, him] at hre
    nlinarith [mul_self_nonneg H.rt0.re]
  · intro h
    have := goodEmb_goodOf c σ
    unfold goodOf at this
    rwa [if_neg h] at this

theorem goodOf_conj (c : Coeff l) (σ : c.F →+* ℂ) : goodOf c (ComplexEmbedding.conjugate σ) = goodOf c σ := by
  unfold goodOf
  by_cases h : GoodEmb c σ
  · rw [if_neg (fun h' => (good_conj_iff c σ).1 h' h), if_pos h]
    ext x; simp [ComplexEmbedding.conjugate]
  · rw [if_pos ((good_conj_iff c σ).2 h), if_neg h]; rfl

end

theorem supN_conj {D : D7} {T : Top D} (h : LawsP T) (j : ℕ) (w : WeightFamilies.Wt D j) (σ : T.Q.c.F →+* ℂ)
    (F : (recB h.toLawsCore).Cusp j w) :
    (recB h.toLawsCore).supN j w (ComplexEmbedding.conjugate σ) F = (recB h.toLawsCore).supN j w σ F := by
  have e : T.Ns j w (ComplexEmbedding.conjugate σ) = T.Ns j w σ := by
    funext f
    unfold Core.Ns
    rw [goodOf_conj]
  change cutN T.C T.Ns j w (ComplexEmbedding.conjugate σ) F = cutN T.C T.Ns j w σ F
  unfold cutN
  rw [e]

theorem netData_exists : ∀ (D : D7) (T : Top D) (h : LawsP T), GamAt T.toCore → ∀ (large₂ : SizeData₂ D) (j : ℕ) (_hj : InR D j) (w : WeightFamilies.Wt D j), ReciprocityTheory.ChartRestriction.G.PullbackSections.SupBoundPageRows D large₂ w → 2 ≤ large₂.sc.L → D.R.r ≤ w.n → 16 ≤ D.R.f → ∃ Nt : NetData (recB h.toLawsCore) j w, NetMax Nt ∧ NetLeSup Nt ∧ NetSize Nt (1041 * Zb D large₂ ^ 3) ∧ ∀ σ, NetInj Nt σ := by
  set_option synthInstance.maxHeartbeats 400000 in
    intro D T h hG large₂ j hj w hP hL hr hf
    classical
    have key : ∀ (D : D7) (T : Top D) (h : LawsP T), GamAt T.toCore → ∀ (large₂ : SizeData₂ D) (j : ℕ) (_hj : InR D j) (w : WeightFamilies.Wt D j), ReciprocityTheory.ChartRestriction.G.PullbackSections.SupBoundPageRows D large₂ w → 2 ≤ large₂.sc.L → D.R.r ≤ w.n → 16 ≤ D.R.f → ∀ σ : T.Q.c.F →+* ℂ, GoodEmb T.Q.c σ → ∃ (n : ℕ) (ev : Fin n → ((recB h.toLawsCore).Cusp j w →ₛₗ[σ] ℂ)), (∀ F, ∃ y, (recB h.toLawsCore).supN j w σ F / 4 ≤ ‖ev y F‖) ∧ (∀ y F, ‖ev y F‖ ≤ (recB h.toLawsCore).supN j w σ F) ∧ Real.log (16 * (n : ℝ)) ≤ 1041 * Zb D large₂ ^ 3 ∧ ∀ (m : ℕ) (F : Fin m → (recB h.toLawsCore).Cusp j w), LinearIndependent T.Q.c.F F → LinearIndependent ℂ (fun i => fun y => ev y (F i)) := by
      intro D T h hG large₂ j hj w hP hL hr hf σ hσ
      classical
      obtain ⟨NN, -, hnet, hlog⟩ :=
        GlobalTheory.RunIn.exists_net_max_at_goodEmb D T h hG large₂ j hj w hP hL hr hf σ hσ
      obtain ⟨L, hLdef⟩ : ∃ L, L = lieFac (T.Q.Dw j) (xiR D) (wtA w) := ⟨_, rfl⟩
      have hL0 : 0 < L := hLdef ▸ lieFac_pos _ _ _

      have hpn : ∀ (k : (T.U j σ).Comp) (P : Frame ((T.U j σ).X k).Ψ D.R.r → ℂ) x,
          ((T.U j σ).X k).pnorm (laU (T.U j σ) (wtA w) w.n k) P x
            = ‖P x‖ * ((T.U j σ).X k).nfac (laU (T.U j σ) (wtA w) w.n k) x := fun _ _ _ => rfl
      have hnf : ∀ (k : (T.U j σ).Comp) x, 0 ≤ ((T.U j σ).X k).nfac (laU (T.U j σ) (wtA w) w.n k) x := by
        intro k x
        have h1 := GlobalTheory.NetNormExamples.pnorm_nonneg ((T.U j σ).X k) (laU (T.U j σ) (wtA w) w.n k)
          (fun _ => (1 : ℂ)) x
        rwa [hpn, norm_one, one_mul] at h1
      have hg : goodOf T.Q.c σ = σ := by rw [goodOf, ite_eq_left hσ]

      have hsup : ∀ F : (recB h.toLawsCore).Cusp j w, (recB h.toLawsCore).supN j w σ F =
          L * supN (T.U j σ).X (laU (T.U j σ) (wtA w) w.n) (rdU (T.U j σ) F.1) := by
        intro F
        dsimp only [recB, cutN]
        rw [ite_eq_left hj]
        dsimp only [Formalism.L2.Pj.Core.Ns, supC]
        rw [hg, hLdef]

      have hC (F : (recB h.toLawsCore).Cusp j w) :
          F.1 ∈ cusp (T.Q.Xo j) T.Q.c (T.U j) (wtA w) w.n := (Submodule.mem_inf.mp F.2).1
      have hhol : ∀ F : (recB h.toLawsCore).Cusp j w,
          rdU (T.U j σ) F.1 ∈ holSub (T.U j σ).X (laU (T.U j σ) (wtA w) w.n) := by
        intro F
        exact ((mem_cusp _ _ _ _ _ _).mp (hC F)).2 σ hσ

      let pt : Fin NN.card → FPt (T.U j σ).X := fun y => (NN.equivFin.symm y).1
      have hsurj : ∀ p ∈ NN, ∃ y, pt y = p := fun p hp =>
        ⟨NN.equivFin ⟨p, hp⟩, by simp only [pt, Equiv.symm_apply_apply]⟩
      let a : Fin NN.card → ℝ := fun y =>
        L * ((T.U j σ).X (pt y).1).nfac (laU (T.U j σ) (wtA w) w.n (pt y).1) (pt y).2
      have ha : ∀ y, 0 ≤ a y := fun y => mul_nonneg hL0.le (hnf _ _)

      let ev : Fin NN.card → ((recB h.toLawsCore).Cusp j w →ₛₗ[σ] ℂ) := fun y =>
        { toFun := fun F => (a y : ℂ) * rdU (T.U j σ) F.1 (pt y).1 (pt y).2
          map_add' := fun F G => by
            show (a y : ℂ) * rdU (T.U j σ) (F.1 + G.1) (pt y).1 (pt y).2 =
              (a y : ℂ) * rdU (T.U j σ) F.1 (pt y).1 (pt y).2 + (a y : ℂ) * rdU (T.U j σ) G.1 (pt y).1 (pt y).2
            rw [map_add (f := _), Pi.add_apply, Pi.add_apply, mul_add]
          map_smul' := fun c F => by
            show (a y : ℂ) * rdU (T.U j σ) (c • F.1) (pt y).1 (pt y).2 =
              σ c • ((a y : ℂ) * rdU (T.U j σ) F.1 (pt y).1 (pt y).2)
            rw [LinearMap.map_smulₛₗ, Pi.smul_apply, Pi.smul_apply, smul_eq_mul, smul_eq_mul]
            ring }
      have hev : ∀ y F, ev y F = (a y : ℂ) * rdU (T.U j σ) F.1 (pt y).1 (pt y).2 := fun _ _ => rfl
      have hnorm : ∀ y F, ‖ev y F‖ =
          L * ((T.U j σ).X (pt y).1).pnorm (laU (T.U j σ) (wtA w) w.n (pt y).1)
            (rdU (T.U j σ) F.1 (pt y).1) (pt y).2 := by
        intro y F
        rw [hev, norm_mul, Complex.norm_of_nonneg (ha y), hpn]
        simp only [a]
        ring
      refine ⟨NN.card, ev, ?_, ?_, ?_, ?_⟩
      · intro F
        obtain ⟨p, hp, hb⟩ := hnet _ (hhol F)
        obtain ⟨y, rfl⟩ := hsurj p hp
        refine ⟨y, ?_⟩
        rw [hnorm, hsup]
        have := mul_le_mul_of_nonneg_left hb hL0.le
        linarith
      · intro y F
        rw [hnorm, hsup]
        exact mul_le_mul_of_nonneg_left
          (GlobalTheory.NetNormExamples.pnorm_le_supN (T.U j σ) _ (hhol F) (pt y)) hL0.le
      · exact hlog
      · intro m F hF
        have hlin := hF.map' (cutR T.C j w).subtype (cutR T.C j w).ker_subtype
        have hmem : ∀ i, (F i).1 ∈ sec (T.Q.Xo j) T.Q.c (wtA w) w.n := fun i =>
          Formalism.L2.Pj.cusp_le_sec (T.Q.Xo j) T.Q.c (T.U j) (wtA w) w.n (hC (F i))
        have hU := h.unf j hj σ hσ
        have hB := GlobalTheory.lawsFieldsSeparately.2.1
        have hreading := (GlobalTheory.reading_linearIndependent_and_injective hB _ _ _ _ (T.Q.Xo j) T.Q.c σ _
          (Formalism.L2.PjFree.Unf.ofPj (T.U j σ)) ((Formalism.L2.PjFree.isUnf_ofPj (T.U j σ)).2 hU)
          (wtA w) w.n).1 m (fun i => (F i).1) hmem hlin
        have hind : LinearIndependent ℂ (fun i => rdU (T.U j σ) (F i).1) := by
          exact hreading
        rw [Fintype.linearIndependent_iff] at hind ⊢
        intro g hgz i
        refine hind g ?_ i
        show ∑ i, g i • rdU (T.U j σ) (F i).1 = 0
        obtain ⟨Q, hQ⟩ : ∃ Q, Q = ∑ i, g i • rdU (T.U j σ) (F i).1 := ⟨_, rfl⟩
        rw [← hQ]
        have hQmem : Q ∈ holSub (T.U j σ).X (laU (T.U j σ) (wtA w) w.n) := by
          rw [hQ]
          exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (hhol (F i))
        have hval : ∀ y, (a y : ℂ) * Q (pt y).1 (pt y).2 = 0 := by
          intro y
          have h1 := congrFun hgz y
          simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply, hev] at h1
          rw [hQ, Finset.sum_apply, Finset.sum_apply, Finset.mul_sum, ← h1]
          refine Finset.sum_congr rfl fun i _ => ?_
          rw [Pi.smul_apply, Pi.smul_apply, smul_eq_mul]
          ring
        obtain ⟨p, hp, hb⟩ := hnet Q hQmem
        obtain ⟨y, rfl⟩ := hsurj p hp
        have h0 : ((T.U j σ).X (pt y).1).pnorm (laU (T.U j σ) (wtA w) w.n (pt y).1) (Q (pt y).1) (pt y).2 = 0 := by
          have hn := congrArg (‖·‖) (hval y)
          simp only [norm_mul, Complex.norm_of_nonneg (ha y), norm_zero] at hn
          simp only [a] at hn
          rw [hpn]
          have h2 : L * (‖Q (pt y).1 (pt y).2‖ *
              ((T.U j σ).X (pt y).1).nfac (laU (T.U j σ) (wtA w) w.n (pt y).1) (pt y).2) = 0 := by
            rw [← hn]; ring
          exact (mul_eq_zero.mp h2).resolve_left hL0.ne'
        have hS : supN (T.U j σ).X (laU (T.U j σ) (wtA w) w.n) Q ≤ 0 := by
          rw [h0, mul_zero] at hb
          exact hb
        funext k x
        by_cases hx : x ∈ ((T.U j σ).X k).dom
        · show Q k x = 0
          apply GlobalTheory.NetNormExamples.eq_zero_of_pnorm ((T.U j σ).X k) (laU (T.U j σ) (wtA w) w.n k) _ hx
          exact le_antisymm
            ((GlobalTheory.NetNormExamples.pnorm_le_supN (T.U j σ) _ hQmem ⟨k, ⟨x, hx⟩⟩).trans hS)
            (GlobalTheory.NetNormExamples.pnorm_nonneg _ _ _ _)
        · show Q k x = 0
          rw [hQ, Finset.sum_apply, Finset.sum_apply]
          refine Finset.sum_eq_zero fun i _ => ?_
          have hz : rdU (T.U j σ) (F i).1 k x = 0 := by
            simp only [rdU, LinearMap.coe_mk, AddHom.coe_mk, dite_eq_right hx]
          rw [Pi.smul_apply, Pi.smul_apply, hz, smul_zero]
    have key := key D T h hG large₂ j hj w hP hL hr hf
    have key2 : ∀ σ : T.Q.c.F →+* ℂ, ∃ (n : ℕ) (ev : Fin n → ((recB h.toLawsCore).Cusp j w →ₛₗ[σ] ℂ)),
        GoodEmb T.Q.c σ → (∀ F, ∃ y, (recB h.toLawsCore).supN j w σ F / 4 ≤ ‖ev y F‖) ∧
          (∀ y F, ‖ev y F‖ ≤ (recB h.toLawsCore).supN j w σ F) ∧ Real.log (16 * (n : ℝ)) ≤ 1041 * Zb D large₂ ^ 3 ∧
          ∀ (m : ℕ) (F : Fin m → (recB h.toLawsCore).Cusp j w), LinearIndependent T.Q.c.F F →
            LinearIndependent ℂ (fun i => fun y => ev y (F i)) := by
      intro σ
      by_cases hσ : GoodEmb T.Q.c σ
      · obtain ⟨n, ev, H⟩ := key σ hσ
        exact ⟨n, ev, fun _ => H⟩
      · exact ⟨0, Fin.elim0, fun h' => absurd h' hσ⟩
    choose n ev H using key2
    exact _root_.GlobalTheory.exists_netData_of_readings_on_half D (recB h.toLawsCore) j w (GoodEmb T.Q.c)
      (fun σ => by rw [good_conj_iff]; exact not_not.symm) (supN_conj h j w) n ev _ H

end GlobalTheory.RunIn.NetAtRecord
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NetDataExists =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.PageRelationDegThree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.PageRelationDegThree", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.WeightAlgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra

namespace GlobalTheory

theorem page_relation_deg_three : ∀ (D : D7) (large₂ : SizeData₂ D) (j : ℕ) (ka : WeightFamilies.Wt D j) (CG AG : ℝ), 1041 ≤ CG → 3 ≤ AG → 1 ≤ Zb D large₂ → 1041 * Zb D large₂ ^ 3 ≤ WeightFamilies.PPv D large₂ CG AG * (1 + Real.log ka.size) := by
  intro D large₂ j ka CG AG hC hA hZ
  have h1 : Zb D large₂ ^ 3 ≤ Zb D large₂ ^ AG := by
    have := Real.rpow_le_rpow_of_exponent_le hZ hA
    rwa [show (3:ℝ) = ((3:ℕ):ℝ) by norm_num, Real.rpow_natCast] at this
  have h2 : 0 ≤ Real.log ka.size := Real.log_nonneg ka.one_le_size
  have h3 : WeightFamilies.PPv D large₂ CG AG = CG * Zb D large₂ ^ AG := rfl
  have h4 : 0 ≤ Zb D large₂ ^ 3 := by positivity
  rw [h3]
  have h5 : 1041 * Zb D large₂ ^ 3 ≤ CG * Zb D large₂ ^ AG :=
    mul_le_mul hC h1 h4 (by linarith)
  have h6 : 0 ≤ CG * Zb D large₂ ^ AG := le_trans (by positivity) h5
  nlinarith [mul_nonneg h6 h2]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.PageRelationDegThree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaNetDimensionAndPointCountBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaNetDimensionAndPointCountBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.GrowthConstantBoundGcR\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.NormEuclideanEmbeddingEqNetNorm\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.DeepSubMulRecAll\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.GamAtOfLawsCore\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NetDataExists\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.PageRelationDegThree\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SizePageRowsOfSizePageAt\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.PageRows\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.RunJoin

namespace GlobalTheory.RunJoin

theorem net_count_dim {D : D7} {B : WeightFamilies.Prov D} {j : ℕ} {ka : WeightFamilies.Wt D j} (Nt : NetNorms.NetData B j ka)
    (σ : B.KO →+* ℂ) (c : ℝ) (hM : NetNorms.NetMax Nt) (hS : NetNorms.NetSize Nt c) (hI : NetNorms.NetInj Nt σ) :
    Real.log (Fintype.card (Nt.NN σ) : ℝ) ≤ c ∧ ∀ n : ℕ, n ≤ Module.finrank B.KO (B.Cusp j ka) → Real.log n ≤ c := by
  have hlog16 : ∀ k : ℕ, Real.log (k : ℝ) ≤ Real.log (16 * (k : ℝ)) := by
    intro k
    rcases Nat.eq_zero_or_pos k with hk | hk
    · subst hk
      simp
    · have hk' : (0 : ℝ) < k := by exact_mod_cast hk
      exact Real.log_le_log hk' (by linarith)
  have hfirst : Real.log (Fintype.card (Nt.NN σ) : ℝ) ≤ c := (hlog16 _).trans (hS σ)
  refine ⟨hfirst, ?_⟩
  intro n hn

  have hdim : Module.finrank B.KO (B.Cusp j ka) ≤ Fintype.card (Nt.NN σ) := by
    have hli := hI _ (Module.finBasis B.KO (B.Cusp j ka)) (Module.finBasis B.KO (B.Cusp j ka)).linearIndependent
    have hle := hli.fintype_card_le_finrank
    simpa [Module.finrank_fintype_fun_eq_card] using hle
  rcases Nat.eq_zero_or_pos n with hn0 | hnpos
  · subst hn0
    have hc : 0 ≤ Real.log (16 * (Fintype.card (Nt.NN σ) : ℝ)) := by
      rcases Nat.eq_zero_or_pos (Fintype.card (Nt.NN σ)) with h0 | h0
      · rw [h0]
        simp
      · apply Real.log_nonneg
        have : (1 : ℝ) ≤ Fintype.card (Nt.NN σ) := by exact_mod_cast h0
        linarith
    simp only [Nat.cast_zero, Real.log_zero]
    linarith [hS σ]
  · calc Real.log (n : ℝ) ≤ Real.log (Fintype.card (Nt.NN σ) : ℝ) := by
          apply Real.log_le_log (by exact_mod_cast hnpos)
          exact_mod_cast hn.trans hdim
      _ ≤ c := hfirst

theorem le_finrank_of_shareRd {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} (X : PJ D B P j) (ka : WeightFamilies.Wt D j)
    (N : Submodule (𝓞 B.KO) (B.Cusp j ka)) (Tn del : ℕ) (hT : WeightFamilies.dimY D j + 1 ≤ Tn)
    (hR : ShareRd (D := D) (j := j) Tn del (X.rk ka N)) : del ≤ Module.finrank B.KO (B.Cusp j ka) := by
  have hpos : 0 < Nat.choose (Tn - 1) (WeightFamilies.dimY D j) := Nat.choose_pos (by omega)
  have hc : (1 : ℝ) ≤ (Nat.choose (Tn - 1) (WeightFamilies.dimY D j) : ℝ) := by exact_mod_cast hpos
  have hR' : (Nat.choose (Tn - 1) (WeightFamilies.dimY D j) : ℝ) * del ≤ (X.rk ka N : ℝ) := hR
  have hdel0 : (0 : ℝ) ≤ del := by positivity
  have hdel : (del : ℝ) ≤ (X.rk ka N : ℝ) := by nlinarith

  have hrk : X.rk ka N ≤ Module.finrank B.KO (B.Cusp j ka) := Submodule.finrank_le _
  have hdel' : del ≤ X.rk ka N := by exact_mod_cast hdel
  exact hdel'.trans hrk


set_option maxHeartbeats 4000000 in
set_option synthInstance.maxHeartbeats 400000 in
theorem net_at_run : ∀ (D : D7) (T : Top D) (h : LawsP T) (j : ℕ) (hj : InR D j) (large₂ : SizeData₂ D) (H : KHyp) (C2 A2 CT : ℝ) (ka wL wF : WeightFamilies.Wt D j) (Tn nP nW : ℕ) (h0 : ℝ), PageOK large₂ (recPJ h j hj) H C2 A2 CT ka wL wF Tn nP nW h0 → ∃ (Nt : NetNorms.NetData (recB h.toLawsCore) j ka) (σ₀ : (recB h.toLawsCore).KO →+* ℂ), NetNorms.NetMax Nt ∧ NetNorms.NetLeSup Nt ∧ NetNorms.NetPageG Nt large₂ 1041 3 ∧ NetNorms.NetInj Nt σ₀ ∧ Real.log (Fintype.card (Nt.NN σ₀) : ℝ) ≤ pdR large₂ ka ∧ DeepSubMul (recPJ h j hj) ∧ Real.log (Module.finrank (recB h.toLawsCore).KO ((recB h.toLawsCore).Cusp j ka) : ℝ) ≤ 1041 * Zb D large₂ ^ 3 ∧ ∀ del : ℕ, LatAt (recB h.toLawsCore) j ka → ShareRd (D := D) (j := j) Tn del ((recPJ h j hj).rk ka ((recB h.toLawsCore).Mlat j ka)) → Real.log del ≤ 1041 * Zb D large₂ ^ 3 := by
  intro D T h j hj large₂ H C2 A2 CT ka wL wF Tn nP nW h0 hP
  obtain ⟨hyp, page, _tie, _p13, _frd, r8, _df, ck⟩ := hP
  obtain ⟨hrows, hf⟩ := GlobalTheory.pageRows_of_pageAt D _ _ j (recPJ h j hj) large₂ H C2 A2 7 CT ka wL wF Tn nP nW h0 hyp page ck
  obtain ⟨hParA, hSetC, -, -, -⟩ := hyp
  obtain ⟨_Q, _PT, hSz, -, -⟩ := page
  obtain ⟨hL2, -⟩ := GlobalTheory.EtaAn.page_rows D large₂ H.CA hParA hSz
  obtain ⟨hkn, -, -, -, -, -, -, -, -, hnP, -, -, -, hnV, -, -, -, -, -, h40, -⟩ := hSetC
  have hfr : D.R.r ≤ D.R.f * D.R.r := Nat.le_mul_of_pos_left _ (by omega)
  have hr : D.R.r ≤ ka.n := by
    rw [hkn, hnV]
    have : D.R.f * D.R.r ≤ 8 * D.R.f * D.R.r := by
      rw [Nat.mul_assoc]
      omega
    omega
  have hZ : 1 ≤ Zb D large₂ := by
    have hf' : (16 : ℝ) ≤ D.R.f := by exact_mod_cast hf
    have hr' : (8 : ℝ) ≤ D.R.r := by exact_mod_cast r8
    have hfr' : (128 : ℝ) ≤ (D.R.f : ℝ) * D.R.r := by nlinarith
    show 1 ≤ (D.R.f : ℝ) * D.R.r * large₂.sc.L
    nlinarith
  obtain ⟨Nt, hM, hLe, hS, hI⟩ := GlobalTheory.RunIn.NetAtRecord.netData_exists D T h
    (GlobalTheory.RunIn.gamAt_of_lawsCore D T.toCore h.toLawsCore) large₂ j hj ka hrows hL2 hr hf
  let σ₀ : (recB h.toLawsCore).KO →+* ℂ := (IsAlgClosed.lift (R := ℚ) (M := ℂ)).toRingHom
  obtain ⟨hcnt, hdim⟩ := net_count_dim Nt σ₀ _ hM hS (hI σ₀)
  have hpg := GlobalTheory.page_relation_deg_three D large₂ j ka 1041 3 le_rfl le_rfl hZ
  refine ⟨Nt, σ₀, hM, hLe, fun σ => (hS σ).trans hpg, hI σ₀, hcnt.trans hpg,
    (GlobalTheory.deepSubMul_rec_all D T h j hj).1, hdim _ le_rfl, ?_⟩
  intro del _hLat hR
  exact hdim _ (le_finrank_of_shareRd (recPJ h j hj) ka _ Tn del (by omega) hR)

end GlobalTheory.RunJoin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaNetDimensionAndPointCountBound =====
