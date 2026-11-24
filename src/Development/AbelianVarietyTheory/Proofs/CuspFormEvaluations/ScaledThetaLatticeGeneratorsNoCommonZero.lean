module

public import Formalism.LocalToGlobal.ProjectiveLattices.HasDataCondition
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.EvaluationLawsGenericFramesAtlasHold
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.NaturalRuleValueBaseChangeOfIsReduced
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FramedPointEvalNaturalWeightScaling
public import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt
public import Development.AbelianVarietyTheory.Definitions.RegularCharts.Reframe
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.AdmissibleModuleIffLatticeQuotients
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2
public import Formalism.LocalToGlobal.ProjectiveLattices.RecPJThAllNeBot
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HalfLevelGeneratorNorm
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaGeneratorsNoCommonZeroOfChartIndependence
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.WeightsBelow
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.WeightFloorInequalities
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.ThetaValues.GamAt
import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt
import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.QuotientParamNonneg

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NoCommonZeroOfReadings, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ScaledThetaLatticeGeneratorsNoCommonZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NoCommonZeroOfReadings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NoCommonZeroOfReadings", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HasDataCondition\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.EvaluationLawsGenericFramesAtlasHold\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.NaturalRuleValueBaseChangeOfIsReduced\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FramedPointEvalNaturalWeightScaling\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.Reframe\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.GamAt\nimport Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt\nimport Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.QuotientParamNonneg\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps Formalism.L2.Pj GlobalTheory.RunIn ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.FrameZero

theorem exists_complex_point {K A : Type} [Field K] [CommRing A] [Algebra K A] [Algebra.FiniteType K A]
    (σ : K →+* ℂ) (I : Ideal A) (hI : I ≠ ⊤) : ∃ ψ : A →ₐ[K] CAt σ, ∀ x ∈ I, ψ x = 0 := by
  classical
  obtain ⟨M, hM, hIM⟩ := Ideal.exists_le_maximal I hI
  haveI := hM
  letI : Field (A ⧸ M) := Ideal.Quotient.field M
  letI : Algebra K ℂ := σ.toAlgebra
  haveI : Module.Finite K (A ⧸ M) := finite_of_finite_type_of_isJacobsonRing K (A ⧸ M)
  let g : (A ⧸ M) →ₐ[K] ℂ := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  let f : A →ₐ[K] ℂ := g.comp (Ideal.Quotient.mkₐ K M)
  refine ⟨⟨(f : A →+* ℂ), fun r => f.commutes r⟩, fun x hx => ?_⟩
  show g (Ideal.Quotient.mk M x) = 0
  rw [Ideal.Quotient.eq_zero_iff_mem.mpr (hIM hx), map_zero]


set_option synthInstance.maxHeartbeats 400000 in
theorem noCommonZero_of_readings : ∀ (D : D7) (T : Top D) (_h : LawsP T) (j : ℕ) (_hj : InR D j) (a : (D.host.E →+* ℂ) × ℕ → ℕ) (n m : ℕ) (ws : Fin m → T.R j), (∀ i, ws i ∈ sec (T.Q.Xo j) T.Q.c a n) → (∀ k, ∀ x ∈ ((T.U j T.σ₀).X k).dom, ∃ i, rdU (T.U j T.σ₀) (ws i) k x ≠ 0) → NoCommonZero (T.Q.Xo j) T.Q.c ws := by
  intro D T h j hj a n m ws hws hz
  obtain ⟨hL, -, hG, hA⟩ := GlobalTheory.Reg.evLaws_genFr_atlas _ _ _ _ (T.Q.Xo j) T.Q.c
  have hu := (h.toLawsCore.unf j hj T.σ₀ T.good_σ₀).2.2.1
  intro k _ _ _ y
  by_contra hne
  simp only [not_exists, not_not] at hne
  obtain ⟨C, ψ, z, t', hψ, hbor⟩ := hA hG k y
  have hz0 : ∀ i, evR (T.Q.Xo j) T.Q.c (ws i) z = 0 := by
    intro i
    have e1 := GlobalTheory.ArcQ.evR_frBor_of_isDomain hL (hws i) t' z y hbor
    rw [hne i] at e1
    have hw : wchar (ex (T.Q.Dw j) a n) t' ≠ 0 := by
      unfold wchar
      exact Finset.prod_ne_zero_iff.mpr fun _ _ => pow_ne_zero _ (Units.ne_zero _)
    exact (mul_eq_zero.mp e1.symm).resolve_left hw
  have hsm := C.sm
  have hI : Ideal.span (Set.range fun i => evR (T.Q.Xo j) T.Q.c (ws i) C.y) ≠ ⊤ := by
    intro htop
    have hker : Ideal.span (Set.range fun i => evR (T.Q.Xo j) T.Q.c (ws i) C.y) ≤ RingHom.ker ψ := by
      rw [Ideal.span_le]
      rintro _ ⟨i, rfl⟩
      rw [SetLike.mem_coe, RingHom.mem_ker,
        ← GlobalTheory.Reg.evR_baseChange_of_isReduced _ _ _ _ (T.Q.Xo j) T.Q.c hL a n (ws i) (hws i) _ k ψ C.y z hψ]
      exact hz0 i
    have h1 := hker (htop ▸ Submodule.mem_top : (1 : C.R) ∈ _)
    rw [RingHom.mem_ker, map_one] at h1
    exact one_ne_zero h1
  obtain ⟨ψ', hψ'⟩ := exists_complex_point T.σ₀ _ hI
  obtain ⟨z', hz'⟩ := hL.bc _ _ ψ' C.y
  obtain ⟨kk, x, t, hb⟩ := hu z'
  obtain ⟨i, hi⟩ := hz kk x.1 x.2
  apply hi
  haveI : IsDomain (CAt T.σ₀) := inferInstanceAs (IsDomain ℂ)
  have e2 := GlobalTheory.ArcQ.evR_frBor_of_isDomain hL (hws i) t _ _ hb
  have e3 := GlobalTheory.Reg.evR_baseChange_of_isReduced _ _ _ _ (T.Q.Xo j) T.Q.c hL a n (ws i) (hws i) _ _ ψ' C.y z' hz'
  have e4 : ψ' (evR (T.Q.Xo j) T.Q.c (ws i) C.y) = 0 := hψ' _ (Ideal.subset_span ⟨i, rfl⟩)
  have hw2 : wchar (ex (T.Q.Dw j) a n) t ≠ 0 := by
    unfold wchar
    exact Finset.prod_ne_zero_iff.mpr fun _ _ => pow_ne_zero _ (Units.ne_zero _)
  have e6 : wchar (ex (T.Q.Dw j) a n) t * evR (T.Q.Xo j) T.Q.c (ws i) ((T.U j T.σ₀).un kk x) = 0 := by
    rw [← e2, e3, e4]
  have e5 := (mul_eq_zero.mp e6).resolve_left hw2
  unfold rdU
  simp only [LinearMap.coe_mk, AddHom.coe_mk, dif_pos x.2, e5]
  unfold toC
  rfl

end GlobalTheory.FrameZero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NoCommonZeroOfReadings =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ScaledThetaLatticeGeneratorsNoCommonZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ScaledThetaLatticeGeneratorsNoCommonZero", "h": "module\n\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.AdmissibleModuleIffLatticeQuotients\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import Formalism.LocalToGlobal.ProjectiveLattices.RecPJThAllNeBot\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HalfLevelGeneratorNorm\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NoCommonZeroOfReadings\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaGeneratorsNoCommonZeroOfChartIndependence\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.WeightsBelow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.WeightFloorInequalities\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps Formalism.L2.Pj GlobalTheory.RunIn ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.RunIn

theorem semilinear_eq_zero_of_span_smul {O K L M ι : Type} [CommRing O] [Field K] [Field L] [Algebra O K]
    [AddCommGroup M] [Module K M] [Module O M] [IsScalarTower O K M] (σ : K →+* L) (φ : M →ₛₗ[σ] L)
    (w : ι → M) (hw : ∀ i, φ (w i) = 0) (s : O) (hs : algebraMap O K s ≠ 0) (f : M)
    (hf : s • f ∈ Submodule.span O (Set.range w)) : φ f = 0 := by
  have h1 : ∀ g ∈ Submodule.span O (Set.range w), φ g = 0 := by
    intro g hg
    induction hg using Submodule.span_induction with
    | mem x hx => obtain ⟨i, rfl⟩ := hx; exact hw i
    | zero => exact map_zero φ
    | add x y _ _ hx hy => rw [map_add (f := _), hx, hy, add_zero]
    | smul a x _ hx => rw [← algebraMap_smul K a x, map_smulₛₗ, hx, smul_zero]
  have h2 := h1 _ hf
  rw [← algebraMap_smul K s f, map_smulₛₗ, smul_eq_mul] at h2
  exact (mul_eq_zero.1 h2).resolve_left ((map_ne_zero σ).2 hs)

theorem eq_zero_of_span_eq_WWc {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} (X : PJ D B P j) (w : WeightFamilies.Wt D j)
    {ι : Type} (g : ι → B.Cusp j w) (s : 𝓞 B.KO) (hs : s ≠ 0)
    (hg : Submodule.span (𝓞 B.KO) (Set.range g) = X.WWc s w) (σ : B.KO →+* ℂ) (φ : B.Cusp j w → ℂ)
    (hadd : ∀ F F', φ (F + F') = φ F + φ F') (hsmul : ∀ (a : B.KO) F, φ (a • F) = σ a * φ F)
    (h0 : ∀ i, φ (g i) = 0) (F : B.Cusp j w) (hF : F ∈ X.thAll w) : φ F = 0 := by
  have hW : s • F ∈ X.WWc s w := ⟨F, hF, rfl⟩
  rw [← hg] at hW
  exact semilinear_eq_zero_of_span_smul σ ⟨⟨φ, hadd⟩, hsmul⟩ g h0 s
    (fun h' => hs (RingOfIntegers.coe_eq_zero_iff.1 h')) F hW



theorem noCommonZero_of_tiedW : Formalism.MainNotions.ModuliIntegralCharts.H1.ChartIndepSt2 → ∀ (D : D7) (T : Top D) (h : LawsP T) (_EX : ErrX D) (j : ℕ) (hj : InR D j) (S : Scal (recB h.toLawsCore)) (large₂ : SizeData₂ D) (H : KHyp) (C2 A2 CR CT : ℝ) (ka wL wF : WeightFamilies.Wt D j) (Tn nP nW : ℕ) (h0 : ℝ) (Gc Prw : ℝ), FamilyHypotheses.HypPage large₂ (recPJ h j hj) H C2 A2 CR CT ka wL wF Tn nP nW h0 → S.sW ≠ 0 → ∀ G : EtaleWeightGaps.GlobalFamilyData (recPJ h j hj) ka wL wF, G.TiedW S Gc Prw → NoCommonZero (T.Q.Xo j) T.Q.c (fun i => (G.w i).1) := by
  intro hC D T h EX j hj S large₂ H C2 A2 CR CT ka wL wF Tn nP nW h0 Gc Prw hP hs G hG
  obtain ⟨hDF, -, hr, hl⟩ := (GlobalTheory.RunWeights.weights_below D _ _ j (recPJ h j hj) large₂ H C2 A2 CR CT ka wL wF Tn nP nW h0
    hj.1 hP).1 wL (Set.mem_insert _ _)
  have hlp := ReciprocityTheory.ChartRestriction.G.PullbackSections.Pf.lastPos_wtA h hj wL hl
  have hg : ∀ i, 2 * WeightAlgebra.DF ka + 2 < D.host.g i := hP.2.2.2.1.2.2.2.2.2
  have hM : T.Q.l.M = D.host.g 0 * D.host.g 1 := h.pins.2.1.1
  have hdeg : 4 * WeightAlgebra.DF wL + 4 ≤ T.Q.l.M := by
    have h1 : (2 * WeightAlgebra.DF ka + 3) * 3 ≤ D.host.g 0 * D.host.g 1 :=
      Nat.mul_le_mul (hg 0) (by have := hg 1; omega)
    omega
  refine GlobalTheory.FrameZero.noCommonZero_of_readings D T h j hj (wtA wL) wL.n G.N _
    (fun i => cusp_le_sec (T.Q.Xo j) T.Q.c (T.U j) _ _ (cutR_le T.C j wL (G.w i).2)) fun k x hx => ?_
  obtain ⟨f, hf, hf0⟩ := GlobalTheory.noCommonZero_of_chartIndep hC D T h j hj wL hr hlp hdeg (half_level_generator_norm D T h EX) T.σ₀ T.good_σ₀ k x hx
  have hc : f ∈ cutR T.C j wL := by
    rw [cutR_eq T.C hj]
    exact h.thCusp j hj _ _ (dom_wtA wL) hlp f hf
  have hF : (⟨f, hc⟩ : (recB h.toLawsCore).Cusp j wL) ∈ (recPJ h j hj).thAll wL := Submodule.subset_span hf
  by_contra hno
  have hno' : ∀ i, rdU (T.U j T.σ₀) (G.w i).1 k x = 0 := fun i => by
    by_contra h'
    exact hno ⟨i, h'⟩
  have hadd : ∀ F F' : T.R j, rdU (T.U j T.σ₀) (F + F') k x = rdU (T.U j T.σ₀) F k x + rdU (T.U j T.σ₀) F' k x :=
    fun F F' => by rw [map_add (f := _)]; rfl
  have hsmul : ∀ (a : T.Q.c.F) (F : T.R j), rdU (T.U j T.σ₀) (a • F) k x = T.σ₀ a * rdU (T.U j T.σ₀) F k x :=
    fun a F => by rw [map_smulₛₗ]; rfl
  exact hf0 (eq_zero_of_span_eq_WWc (recPJ h j hj) wL G.w S.sW hs hG.1 T.σ₀
    (fun F => rdU (T.U j T.σ₀) F.1 k x) (fun F F' => hadd F.1 F'.1) (fun a F => hsmul a F.1) hno' ⟨f, hc⟩ hF)

end GlobalTheory.RunIn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ScaledThetaLatticeGeneratorsNoCommonZero =====
