module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HtValOnSubset
public import Development.AbelianVarietyTheory.Definitions.Divisors.MulSmulIdemMem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCuspOnRestrict
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKeySectionFourthRootPerComponent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitSectionThetaKeyRuleWeightFour
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesOnEqModel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMemCuspFormsOfBoundedSectionComponent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKeySectionNormComplexPointsEqTwoPiPow
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.BddSecCuspCongr
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyFamOne
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GCauchyStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModerateCoefficientPositivity
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNonzeroCuspSectionLargeEvenScalarWeight
public import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf
public import Mathlib.Analysis.Complex.ExponentialBounds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNumberFieldPoint
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsEvenSecEvRNeZero
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.CuspAndSupCLeOfBounded
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsProductCuspFormNeZeroArchSupNormBounds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.PointAssembly.Frames
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SiegelSpaceAlgebraHolds
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.NormNum.Parity
import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters
import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.OrthonormalFramesBoundedOfDefinite
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointReducedFromTestRing
import Formalism.LocalToGlobal.ProjectiveLattices.FreeBridge
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthonormalFlagTranslateHolds
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.SupAtUnit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsScalarOfModels, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsScalarCuspFormIndefiniteUnitaryShimura, Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsRunBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNonzeroScalarWeightCuspFormComponent

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsScalarOfModels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsScalarOfModels", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HtValOnSubset\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MulSmulIdemMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCuspOnRestrict\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKeySectionFourthRootPerComponent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitSectionThetaKeyRuleWeightFour\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesOnEqModel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMemCuspFormsOfBoundedSectionComponent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKeySectionNormComplexPointsEqTwoPiPow\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.BddSecCuspCongr\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyFamOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SiegelSpaceAlgebraHolds\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open NumberField IsDedekindDomain Module Formalism.BasicNotions Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.CompHt GlobalTheory.FlatCore

namespace GlobalTheory.ScalarCuspTwist

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {r : ℕ}

theorem cuspW_congr {U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r} (hU : ∀ σ, GoodEmb c σ → IsUnf (U σ)) {G G' : WTZ E}
    (h : exZ Dw G = exZ Dw G') : cuspW Xo c U G = cuspW Xo c U G' := by
  ext f
  rw [mem_cuspW, mem_cuspW, h]
  exact and_congr_right fun _ => forall₂_congr fun σ hσ => by rw [modelWt_congr (U σ) hσ (hU σ hσ) h]

theorem wtOf_four_fst (τ : E →+* ℂ) (i : ℕ) (hi : i < Dw.mult τ) : (wtOf Dw 0 4).1 (τ, i) = -4 := by
  unfold Datum.mult at hi
  by_cases h : τ (H.rt : E) = H.rt0
  · rw [if_pos h] at hi
    simp only [wtOf, dif_pos h, dif_pos hi, Pi.zero_apply, zero_sub]
  · rw [if_neg h] at hi
    have h' : conjEmb τ (H.rt : E) = H.rt0 := conj_mem h
    simp only [wtOf, dif_neg h, dif_pos h', dif_pos hi, Pi.zero_apply, neg_zero, zero_sub]

theorem exZ_four_add (n : ℕ) :
    exZ Dw (wtZ (fun _ => 4) n + wtOf Dw 0 4) = exZ Dw (wtZ 0 (n + 8)) := by
  funext i
  rcases i with _ | ⟨τ, i⟩
  · show ((n : ℤ) + 2 * 4) = ((n + 8 : ℕ) : ℤ)
    push_cast; ring
  · show ((4 : ℕ) : ℤ) + (wtOf Dw 0 4).1 (τ, i) = ((0 : ℕ) : ℤ)
    rw [wtOf_four_fst τ i i.2]
    simp

theorem exists_twist {U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r} {x : ℝ} (hL : Laws U x) (Z : Comp Xo c) :
    ∃ s : Rul Xo c, (∀ G : WTZ E, Even G.2 → ∀ f ∈ cuspOn U Z G, f * s ∈ cuspOn U Z (G + wtOf Dw 0 4)) ∧
      ∀ σ, GoodEmb c σ → ∀ z ∈ framesOn (U σ) Z, rdU (U σ) s z.1 z.2 ≠ 0 := by
  obtain ⟨κ, k₁, k₂, k₃, k₄, k₅, k₆, -, -⟩ := GlobalTheory.KeyFamClosing.keyFam_one
  let e : Fin (Fintype.card (Σ τ : E →+* ℂ, Fin (Dw.mult τ))) ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ) :=
    (Fintype.equivFin _).symm
  obtain ⟨K, hKmem, hKval⟩ := GlobalTheory.KeyFourth.exists_unit_secZ_keyRule κ k₁ k₂ k₆ E H Dw l Xo c _ e hL.pos
  have hσ0 : GoodEmb c c.F.val.toRingHom := rfl
  obtain ⟨ρ, -⟩ := GlobalTheory.KeyRoot.exists_keySec_pow_four κ k₁ k₂ k₆ k₄ E H Dw l Xo c _ e _ r (U _) K hσ0 (hL.unf _ hσ0)
    hL.geo hL.pos hKmem hKval
  have hadd : wtOf Dw 0 4 + wtOf Dw 0 (-4) = 0 := by
    rw [← wtOf_add, add_zero, add_neg_cancel, wtOf_zero]
  have hex : exZ Dw (wtOf Dw 0 4) = -((4 : ℤ) • GlobalTheory.ShFam.keyEx Dw) := by
    rw [← GlobalTheory.KeyArchNorm.exZ_wtOf, ← GlobalTheory.FlatTw.exZ_neg_eq, neg_eq_of_add_eq_zero_left hadd]
  set s : Rul Xo c := idem Z * ((K⁻¹ : (Rul Xo c)ˣ) : Rul Xo c) with hs
  have hsm : s ∈ secZ Xo c (exZ Dw (wtOf Dw 0 4)) := by
    have := mul_mem_secZ (idem_mem_secZ Z) (inv_mem_secZ hKmem)
    rwa [zero_add, ← hex] at this
  have hsupp : s ∈ suppOn Z := by rw [hs, mul_comm]; exact mul_mem_suppOn _ (idem_mem_suppOn Z)
  have hsK : s * (K : Rul Xo c) = idem Z := by rw [hs, mul_assoc, Units.inv_mul, mul_one]
  have hnorm : ∀ σ, GoodEmb c σ → ∃ C : ℝ, 0 < C ∧ ∀ z ∈ framesOn (U σ) Z,
      homN (U σ) x (wtOf Dw 0 4) s z * C = 1 := by
    intro σ hσ
    obtain ⟨C, hC0, -, hC⟩ := GlobalTheory.KeyArchNorm.homN_key_const κ k₁ k₂ k₅ E H Dw l Xo c _ e σ r (U σ) x K hσ (hL.unf σ hσ)
      (hL.xi σ hσ) ⟨ρ⟩ hL.pos hKmem hKval
    refine ⟨C, hC0, fun z hz => ?_⟩
    obtain ⟨hy, hlies⟩ := hz
    have h1 : homN (U σ) x (wtOf Dw 0 (-4)) (K : Rul Xo c) z = C := hC z.1 z.2 hy
    have ht := tested_of_homN_ne (U σ) x hy (h1.trans_ne hC0.ne')
    rw [← h1, ← homN_mul (U σ) x (even_wtOf _ _) (even_wtOf _ _) _ _ z hy, hadd, hsK]
    exact homN_idem (U σ) x hy hlies ht
  refine ⟨s, GlobalTheory.BddCusp.mul_mem_cuspOn_of_bdd E H Dw l Xo c r U x Z (wtOf Dw 0 4) s ⟨ρ⟩ hL.unf hL.pos (even_wtOf _ _)
    (fun τ i j hij hj => by rw [wtOf_four_fst τ j hj, wtOf_four_fst τ i (hij.trans_lt hj)]) hsm hsupp
    (fun σ hσ => ?_), fun σ hσ z hz h0 => ?_⟩
  · obtain ⟨C, hC0, hC⟩ := hnorm σ hσ
    exact ⟨C⁻¹, fun z hz => (eq_inv_of_mul_eq_one_left (hC z hz)).le⟩
  · obtain ⟨C, -, hC⟩ := hnorm σ hσ
    have h3 := hC z hz
    have h4 : homN (U σ) x (wtOf Dw 0 4) s z = 0 := by
      simp [homN, ptN, Data.pnorm, h0]
    rw [h4, zero_mul] at h3
    exact zero_ne_one h3

theorem exists_scalar_of_four {U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r} {x : ℝ} (hL : Laws U x) {σ : c.F →+* ℂ}
    (hσ : GoodEmb c σ) (Z : Comp Xo c) {n : ℕ} (hn : Even n) {f : Rul Xo c} (hf : f ∈ cusp Xo c U (fun _ => 4) n)
    {z : Σ k, Frame ((U σ).X k).Ψ r} (hz : z ∈ framesOn (U σ) Z) (hne : rdU (U σ) f z.1 z.2 ≠ 0) :
    ∃ f₀ ∈ cusp Xo c U 0 (n + 8), rdU (U σ) f₀ z.1 z.2 ≠ 0 := by
  obtain ⟨s, hs, hs0⟩ := exists_twist hL Z
  obtain ⟨g, hg, -⟩ := GlobalTheory.CompRestr.exists_cuspOn_restrict E H Dw l Xo c r U hL.unf Z (wtZ (fun _ => 4) n)
    ⟨f, by rw [cuspW_wtZ]; exact hf⟩
  have hev : Even (wtZ (E := E) (fun _ => 4) n).2 := by
    show Even ((n : ℕ) : ℤ)
    exact_mod_cast hn
  have h1 := (hs _ hev g g.2).1
  rw [cuspW_congr hL.unf (exZ_four_add n), cuspW_wtZ] at h1
  refine ⟨_, h1, ?_⟩
  have h2 := hs0 σ hσ z hz
  obtain ⟨hy, hlies⟩ := hz
  have e : rdU (U σ) (g : Rul Xo c) z.1 z.2 = rdU (U σ) f z.1 z.2 := by
    simp only [rdU, LinearMap.coe_mk, AddHom.coe_mk, dif_pos hy]
    rw [hg _ _ hlies]
  rw [AllWt.rdU_mul, Pi.mul_apply, Pi.mul_apply, e]
  exact mul_ne_zero hne h2

theorem exists_scalar_of_model {U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r} {x : ℝ} (hL : Laws U x) {σ : c.F →+* ℂ}
    (hσ : GoodEmb c σ) (Z : Comp Xo c) {n : ℕ} (hn : Even n) (hb : 4 * (finrank ℚ E * r) + 4 ≤ n)
    {k : (U σ).Comp} {y : Frame ((U σ).X k).Ψ r} (hz : (⟨k, y⟩ : Σ k, Frame ((U σ).X k).Ψ r) ∈ framesOn (U σ) Z)
    {P : Frame ((U σ).X k).Ψ r → ℂ} (hP : P ∈ ((U σ).X k).SS (laU (U σ) 0 (n + 8) k)) (hne : P y ≠ 0) :
    ∃ f₀ ∈ cusp Xo c U 0 (n + 8), rdU (U σ) f₀ k y ≠ 0 := by
  classical
  have hla : laU (U σ) (fun _ => 4) n = laU (U σ) 0 (n + 8) := by
    funext k' τ j
    have e : (n + 8) / 2 = n / 2 + 4 := by omega
    simp only [laU, Pi.zero_apply, e]
    split_ifs <;> push_cast <;> ring
  let P₀ : FDSec (U σ).X := Pi.single k (((U σ).X k).dom.indicator P)
  have hQ : P₀ ∈ holSub0 (U σ).X (laU (U σ) (fun _ => 4) n) := by
    rw [hla]
    refine ⟨holCusp_mem_holSub _ _ fun k' => ?_, fun k' y' hy' => ?_⟩
    · by_cases h : k' = k
      · subst h
        simp only [P₀, Pi.single_eq_same]
        exact (GlobalTheory.DomCongr.bddSec_cusp_congr E r _ _ P _ (fun x hx => (Set.indicator_of_mem hx _).symm)).2 hP
      · simp only [P₀, Pi.single_eq_of_ne h]
        exact (siegelSpaceAlgebra_holds (E := E) r ((U σ).X k') (laU (U σ) 0 (n + 8) k') (laU (U σ) 0 (n + 8) k') 0).1.1
    · by_cases h : k' = k
      · subst h
        simp only [P₀, Pi.single_eq_same]
        exact Set.indicator_of_notMem hy' _
      · simp only [P₀, Pi.single_eq_of_ne h, Pi.zero_apply]
  have hQy : P₀ k y ≠ 0 := by
    simp only [P₀, Pi.single_eq_same]
    rw [Set.indicator_of_mem hz.1]; exact hne
  have hspan := hL.onto _ hσ (fun _ => 4) n ⟨fun _ => antitone_const, hn⟩ (fun _ _ _ => by norm_num) hb hQ
  obtain ⟨f, hf, hfy⟩ : ∃ f ∈ cusp Xo c U (fun _ => 4) n, rdU (U σ) f k y ≠ 0 := by
    by_contra hcon
    push Not at hcon
    let ev : FDSec (U σ).X →ₗ[ℂ] ℂ :=
      { toFun := fun P => P k y, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
    have hle : Submodule.span ℂ (rdU (U σ) '' (cusp Xo c U (fun _ => 4) n : Set (Rul Xo c))) ≤
        LinearMap.ker ev := by
      rw [Submodule.span_le]
      rintro _ ⟨f, hf, rfl⟩
      exact hcon f hf
    exact hQy (hle hspan)
  exact exists_scalar_of_four hL hσ Z hn hf hz hfy

theorem exists_scalar_of_models
    (hP : ∀ X : Data E r, 0 < X.p0 → X.p0 < r → (∀ n : ℕ, Even n → ∀ γ ∈ X.Γ, X.χ (fun (τ : X.Ψ) (j : Fin r) => if X.p0 ≤ (j : ℕ) then ((n / 2 : ℕ) : ℤ) else -((n / 2 : ℕ) : ℤ)) γ = 1) → ∀ N : ℕ, ∃ n : ℕ, N ≤ n ∧ Even n ∧ ∃ P ∈ X.SS (fun (τ : X.Ψ) (j : Fin r) => if X.p0 ≤ (j : ℕ) then ((n / 2 : ℕ) : ℤ) else -((n / 2 : ℕ) : ℤ)), ∃ y ∈ X.dom, P y ≠ 0)
    {U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r} {x : ℝ} (hL : Laws U x) (hp : 1 ≤ Dw.p) (hq : 1 ≤ Dw.q) {σ : c.F →+* ℂ}
    (hσ : GoodEmb c σ) (Z : Comp Xo c) :
    ∃ n₀ : ℕ, 0 < n₀ ∧ Even n₀ ∧ ∃ f₀ ∈ cusp Xo c U 0 n₀, ∃ z ∈ framesOn (U σ) Z, rdU (U σ) f₀ z.1 z.2 ≠ 0 := by
  have hU := hL.unf σ hσ
  have hr : r = Dw.p + Dw.q := hU.1
  obtain ⟨k, hk⟩ := GlobalTheory.FlatCore.framesOn_eq_model E H Dw l Xo c r U x hL Z σ hσ
  have hp0 : ((U σ).X k).p0 = Dw.q := (hU.2.1 k).1
  have hla : ∀ n : ℕ, laU (U σ) 0 n k = fun (τ : ((U σ).X k).Ψ) (j : Fin r) =>
      if ((U σ).X k).p0 ≤ (j : ℕ) then ((n / 2 : ℕ) : ℤ) else -((n / 2 : ℕ) : ℤ) := fun n => by
    funext τ j
    simp [laU]
  obtain ⟨n, hn, hev, P, hPm, y, hy, hne⟩ := hP ((U σ).X k) (by omega) (by omega)
    (fun n hn γ hγ => by rw [← hla]; exact hL.chi σ hσ 0 n ⟨fun _ => antitone_const, hn⟩ k γ hγ)
    (4 * (finrank ℚ E * r) + 12)
  obtain ⟨m, rfl⟩ : ∃ m, n = m + 8 := ⟨n - 8, by omega⟩
  have hm : Even m := by
    obtain ⟨t, ht⟩ := hev
    exact ⟨t - 4, by omega⟩
  have hz : (⟨k, y⟩ : Σ k, Frame ((U σ).X k).Ψ r) ∈ framesOn (U σ) Z := by
    rw [hk]; exact ⟨rfl, hy⟩
  rw [← hla] at hPm
  obtain ⟨f, hf, hf0⟩ := exists_scalar_of_model hL hσ Z hm (by omega) hz hPm hne
  exact ⟨m + 8, by omega, hev, f, hf, ⟨k, y⟩, hz, hf0⟩

end GlobalTheory.ScalarCuspTwist
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsScalarOfModels =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsScalarCuspFormIndefiniteUnitaryShimura =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsScalarCuspFormIndefiniteUnitaryShimura", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HtValOnSubset\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GCauchyStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModerateCoefficientPositivity\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNonzeroCuspSectionLargeEvenScalarWeight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsScalarOfModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module Formalism.BasicNotions Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.CompHt GlobalTheory.FlatCore

namespace GlobalTheory.ScalarCuspTwist

theorem exists_scalar_cusp_indefinite : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (x : ℝ), Laws U x → 1 ≤ Dw.p → 1 ≤ Dw.q → ¬ (∃ m : ℕ, 1 ≤ m ∧ m ^ 4 ≤ ReciprocityTheory.ChartRestriction.G.I2.PT.f E ∧ (ReciprocityTheory.ChartRestriction.G.I2.PT.f E : ℝ) ^ 2 ≤ ReciprocityTheory.ChartRestriction.G.I2.PT.rd E ∧ 16 ≤ ReciprocityTheory.ChartRestriction.G.I2.PT.rd E ∧ (Dw.p ≤ m ∨ Dw.q ≤ m)) → ∀ (σ : c.F →+* ℂ), GoodEmb c σ → ∀ (Z : Comp Xo c), ∃ n₀ : ℕ, 0 < n₀ ∧ Even n₀ ∧ ∃ f₀ ∈ cusp Xo c U 0 n₀, ∃ z ∈ framesOn (U σ) Z, rdU (U σ) f₀ z.1 z.2 ≠ 0 := by
  intro E _ _ _ H Dw l Xo c r U x hL hp hq _ σ hσ Z
  exact exists_scalar_of_models (_root_.GlobalTheory.ScalarPoin.exists_cusp_ne_some E r) hL hp hq hσ Z

end GlobalTheory.ScalarCuspTwist
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsScalarCuspFormIndefiniteUnitaryShimura =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsRunBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsRunBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree GlobalTheory.EtaForm GlobalTheory.EtaAn GlobalTheory.ArcQ
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.RunParametersBound

theorem real_bounds (f r m ρ w q : ℝ) (hf : 1 ≤ f) (hr : 1 ≤ r) (hm : 1 ≤ m) (hmf : m ≤ f)
    (hf2 : f ^ 2 ≤ ρ) (hρ : 16 ≤ ρ) (hw0 : 0 ≤ w) (hw : w ≤ f ^ 2)
    (hq : 135 * (f * r) * (ρ ^ 7) ^ 4 * (r + 1) ≤ q) :
    (2 * f * m) ^ 2 * (2 * w * ρ) * (f * (135 * (f * r)) * (ρ ^ 7) ^ 3) < q ∧
    2 ≤ q / (135 * (f * r) * (ρ ^ 7) ^ 4) ∧
    90 * m ^ 2 * (2 * f * m) ^ 2 * ρ ≤ q / 2 ∧
    4 * (7 + Real.log q) + 2 * f * m + 1 ≤ q * 2 ∧
    f * r * Real.log 2 + 2 * (2 * f * m) + 3 + (1 + 1) * (r * Real.log r + 3 * r + 3) ≤ q := by
  have hρ1 : (1 : ℝ) ≤ ρ := by linarith
  have hρ0 : (0 : ℝ) < ρ := by linarith
  have hN : r ≤ f * r := by nlinarith
  have hN1 : 1 ≤ f * r := by linarith
  have hfρ : f ≤ ρ := by nlinarith
  have hfm : f * m ≤ ρ := by nlinarith
  have hm2 : m ^ 2 ≤ ρ := by nlinarith
  have hd0 : 0 ≤ 2 * f * m := by positivity
  have hd : 2 * f * m ≤ 2 * ρ := by linarith
  have hd2 : (2 * f * m) ^ 2 ≤ (2 * ρ) ^ 2 := by gcongr
  have hB : 0 < 135 * (f * r) * (ρ ^ 7) ^ 4 := by positivity
  have h2B : 135 * (f * r) * (ρ ^ 7) ^ 4 * 2 ≤ q :=
    le_trans (mul_le_mul_of_nonneg_left (by linarith) hB.le) hq
  have hT : ρ ^ 5 ≤ (ρ ^ 7) ^ 4 := by
    rw [← pow_mul]; exact pow_le_pow_right₀ hρ1 (by norm_num)
  have hT4 : 16 * ρ ^ 4 ≤ ρ ^ 5 := by
    rw [pow_succ' ρ 4]; gcongr
  have hT1 : ρ ≤ ρ ^ 4 := le_self_pow₀ hρ1 (by norm_num)
  have hqT : 270 * (ρ ^ 7) ^ 4 ≤ q := by
    have : 135 * 1 * (ρ ^ 7) ^ 4 * 2 ≤ 135 * (f * r) * (ρ ^ 7) ^ 4 * 2 := by gcongr
    linarith
  have hq0 : 0 < q := by linarith
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · have h1 : (2 * f * m) ^ 2 * (2 * w * ρ) * (f * (135 * (f * r)) * (ρ ^ 7) ^ 3) ≤
        (2 * ρ) ^ 2 * (2 * ρ * ρ) * (ρ * (135 * (f * r)) * (ρ ^ 7) ^ 3) := by
      have hwρ : w ≤ ρ := hw.trans hf2
      gcongr
    have h2 : (2 * ρ) ^ 2 * (2 * ρ * ρ) * (ρ * (135 * (f * r)) * (ρ ^ 7) ^ 3) =
        8 * (135 * (f * r) * ρ ^ 26) := by ring
    have h3 : 135 * (f * r) * (ρ ^ 7) ^ 4 = ρ ^ 2 * (135 * (f * r) * ρ ^ 26) := by ring
    have h4 : 0 < 135 * (f * r) * ρ ^ 26 := by positivity
    have h5 : 8 * (135 * (f * r) * ρ ^ 26) ≤ ρ ^ 2 * (135 * (f * r) * ρ ^ 26) :=
      mul_le_mul_of_nonneg_right (by nlinarith) h4.le
    linarith
  · rw [le_div_iff₀ hB]; linarith
  · have h1 : 90 * m ^ 2 * (2 * f * m) ^ 2 * ρ ≤ 90 * ρ * (2 * ρ) ^ 2 * ρ := by gcongr
    have h2 : 90 * ρ * (2 * ρ) ^ 2 * ρ = 360 * ρ ^ 4 := by ring
    linarith
  · have h1 : Real.log q = Real.log (q / 4) + Real.log 4 := by
      rw [Real.log_div hq0.ne' (by norm_num)]; ring
    have h2 : Real.log (q / 4) ≤ q / 4 - 1 := Real.log_le_sub_one_of_pos (by positivity)
    have h3 : Real.log 4 ≤ 4 - 1 := Real.log_le_sub_one_of_pos (by norm_num)
    linarith
  · have h1 : Real.log 2 ≤ 1 := by
      have := Real.log_le_sub_one_of_pos (show (0 : ℝ) < 2 by norm_num); linarith
    have h2 : Real.log r ≤ r := by
      have := Real.log_le_sub_one_of_pos (show (0 : ℝ) < r by linarith); linarith
    have h3 : f * r * Real.log 2 ≤ f * r * 1 := by gcongr
    have h2' : 0 ≤ Real.log r := Real.log_nonneg hr
    have h4 : r * Real.log r ≤ (f * r) * r := by gcongr
    have h5 : 135 * (f * r) * ρ * (r + 1) ≤ 135 * (f * r) * (ρ ^ 7) ^ 4 * (r + 1) := by
      have : ρ ≤ (ρ ^ 7) ^ 4 := by linarith
      gcongr
    have h6 : (f * r) * 1 * r ≤ (f * r) * ρ * r := by gcongr
    have h7 : 1 * ρ ≤ (f * r) * ρ := by gcongr
    have h8 : (f * r) * 16 ≤ (f * r) * ρ := by gcongr
    have h9 : 0 ≤ (f * r) * r := by positivity
    nlinarith

theorem exists_run_bound : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r m : ℕ), 2 ≤ I2.PT.f E * r → 1 ≤ m → m ^ 4 ≤ I2.PT.f E → (I2.PT.f E : ℝ) ^ 2 ≤ I2.PT.rd E → 16 ≤ I2.PT.rd E → ∃ (q : ℕ) (R0 : ℝ), 1 ≤ q ∧ Real.log q ≤ 28 * Real.log (I2.PT.rd E) + 2 * Real.log (I2.PT.f E * r) + 7 ∧ RunOK E r 1 q R0 m := by
  intro E _ _ _ r m hfr hm1 hmf hf2 hrd
  have hf : 1 ≤ I2.PT.f E := by
    rcases Nat.eq_zero_or_pos (I2.PT.f E) with h | h
    · rw [h] at hfr; omega
    · exact h
  have hr : 1 ≤ r := by
    rcases Nat.eq_zero_or_pos r with h | h
    · rw [h] at hfr; omega
    · exact h
  have hmf' : m ≤ I2.PT.f E := (Nat.le_self_pow (by norm_num) m).trans hmf
  have hfR : (1 : ℝ) ≤ I2.PT.f E := by exact_mod_cast hf
  have hrR : (1 : ℝ) ≤ r := by exact_mod_cast hr
  have hmR : (1 : ℝ) ≤ m := by exact_mod_cast hm1
  have hmfR : (m : ℝ) ≤ I2.PT.f E := by exact_mod_cast hmf'
  have hfrR : (2 : ℝ) ≤ I2.PT.f E * r := by exact_mod_cast hfr
  have hfrd : (I2.PT.f E : ℝ) ≤ I2.PT.rd E := by nlinarith
  have hw : (I2.PT.f E : ℝ) ^ ((3 : ℝ) / 2) ≤ (I2.PT.f E : ℝ) ^ 2 := by
    rw [← Real.rpow_natCast]
    exact Real.rpow_le_rpow_of_exponent_le hfR (by norm_num)
  have hρ0 : 0 < I2.PT.rd E := by linarith
  set S : ℝ := 135 * ((I2.PT.f E : ℝ) * r) with hS
  have hS0 : 0 < S := by positivity
  have hsq : Real.sqrt S ^ 2 = S := Real.sq_sqrt hS0.le
  set B : ℝ := S * (I2.PT.rd E ^ 7) ^ 4 with hB
  have hB1 : 1 ≤ B := by
    have h1 : (1 : ℝ) ≤ (I2.PT.rd E ^ 7) ^ 4 := one_le_pow₀ (one_le_pow₀ (by linarith))
    have h2 : (1 : ℝ) ≤ S := by linarith
    exact one_le_mul_of_one_le_of_one_le h2 h1
  obtain ⟨q, hq⟩ : ∃ q : ℕ, q = ⌈B⌉₊ * (r + 1) := ⟨_, rfl⟩
  have hqR : (q : ℝ) = (⌈B⌉₊ : ℝ) * (r + 1) := by rw [hq]; push_cast; ring
  have hlo : B * (r + 1) ≤ q := by
    rw [hqR]; gcongr; exact Nat.le_ceil B
  have hqR1 : (1 : ℝ) ≤ q := by nlinarith
  have hq1 : 1 ≤ q := by exact_mod_cast hqR1
  have hq0 : (0 : ℝ) < q := by linarith
  have hhi : (q : ℝ) ≤ I2.PT.rd E ^ 28 * ((I2.PT.f E : ℝ) * r) ^ 2 * 540 := by
    have h1 : (⌈B⌉₊ : ℝ) ≤ 2 * B := by
      have := Nat.ceil_lt_add_one (show 0 ≤ B by linarith); linarith
    have h2 : (r : ℝ) + 1 ≤ 2 * ((I2.PT.f E : ℝ) * r) := by nlinarith
    calc (q : ℝ) = (⌈B⌉₊ : ℝ) * (r + 1) := hqR
      _ ≤ (2 * B) * (2 * ((I2.PT.f E : ℝ) * r)) := by gcongr
      _ = _ := by rw [hB, hS]; ring
  obtain ⟨c1, c2, c3, c5, c6⟩ := real_bounds (I2.PT.f E) r m (I2.PT.rd E) _ q hfR hrR hmR hmfR hf2 hrd
    (by positivity) hw hlo
  have hb0 : 2 ≤ I2.b0 (E := E) q (Real.sqrt S) := by
    unfold I2.b0 I2.RR; rw [hsq]; exact c2
  have ht0 : (q : ℝ) * 2 ≤ I2.t0 (E := E) q (Real.sqrt S) := by
    unfold I2.t0; gcongr
  have hd : (I2.dstar (E := E) m : ℝ) = 2 * I2.PT.f E * m := by unfold I2.dstar; push_cast; ring
  refine ⟨q, Real.sqrt S, hq1, ?_, ?_⟩
  · have h7 : Real.log 540 ≤ 7 := by
      rw [Real.log_le_iff_le_exp (by norm_num)]
      have h1 : Real.exp 7 = Real.exp 1 ^ 7 := by rw [← Real.exp_nat_mul]; norm_num
      have h2 : (2.7 : ℝ) ≤ Real.exp 1 := le_trans (by norm_num) Real.exp_one_gt_d9.le
      have h3 : (2.7 : ℝ) ^ 7 ≤ Real.exp 1 ^ 7 := by gcongr
      rw [h1]; exact le_trans (by norm_num) h3
    have h1 := Real.log_le_log hq0 hhi
    rw [Real.log_mul (by positivity) (by norm_num), Real.log_mul (by positivity) (by positivity),
      Real.log_pow, Real.log_pow] at h1
    push_cast at h1
    linarith
  · intro X hX hdim
    subst hX
    refine ⟨⟨q, Real.sqrt S, m, hq1, le_rfl, hfr, hdim, hm1, hmf, hfrd, hf2, hrd, ?_, ?_, by linarith, ?_,
      hq1, ?_, ?_⟩, rfl, rfl, rfl⟩
    · rw [hsq, hS]
      unfold I2.PT.gA
      push_cast
      constructor <;> linarith
    · unfold I2.th I2.omStar I2.RR
      rw [Real.sq_sqrt (by positivity), ← mul_div_assoc, div_lt_one hq0, hsq, hd]
      exact c1
    · unfold I2.M1
      rw [hd]; exact c3
    · rw [Nat.cast_one, _root_.mul_one, _root_.mul_one, hd]
      linarith
    · unfold I2.PT.gA
      rw [Nat.cast_one, hd]
      push_cast
      linarith

end GlobalTheory.RunParametersBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsRunBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNonzeroScalarWeightCuspFormComponent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNonzeroScalarWeightCuspFormComponent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HtValOnSubset\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GCauchyStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsScalarCuspFormIndefiniteUnitaryShimura\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNumberFieldPoint\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsEvenSecEvRNeZero\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.CuspAndSupCLeOfBounded\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsProductCuspFormNeZeroArchSupNormBounds\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsRunBound\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.PointAssembly.Frames\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesOnEqModel\nimport Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.OrthonormalFramesBoundedOfDefinite\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointReducedFromTestRing\nimport Formalism.LocalToGlobal.ProjectiveLattices.FreeBridge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthonormalFlagTranslateHolds\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.SupAtUnit\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module Formalism.BasicNotions Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.CompHt GlobalTheory.FlatCore

namespace GlobalTheory.ScalarCusp

theorem bdd_of_definite {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)
    (hp : X.p0 = 0 ∨ X.p0 = r) (la : Wt X.Ψ r) (P : Frame X.Ψ r → ℂ) (hP : X.IsSec la P) :
    ∃ C : ℝ, ∀ x ∈ X.dom, X.pnorm la P x ≤ C := by
  obtain ⟨R, hR⟩ := GlobalTheory.orthonormal_frames_bounded_of_definite r X hp
  let K : Set (Frame X.Ψ r) := {x | X.IsOrtho x}
  have hKd : K ⊆ X.dom := fun x hx => PIW.FdPA.orthonormal_domain r X x hx
  have hKc : IsClosed K := by
    have e : K = ⋂ τ : X.Ψ, {x : Frame X.Ψ r | gram τ.1 X.Gm (mat x τ) =
        Matrix.diagonal fun a : Fin r => ((sgn X.p0 (a : ℕ) : ℝ) : ℂ)} := by
      ext x; simp [K, Data.IsOrtho]
    rw [e]
    refine isClosed_iInter fun τ => isClosed_eq ?_ continuous_const
    unfold gram hermC col mat
    refine continuous_pi fun a => continuous_pi fun b => ?_
    simp only [Matrix.of_apply]
    fun_prop
  have hKb : Bornology.IsBounded K := by
    rw [Metric.isBounded_iff_subset_closedBall 0]
    refine ⟨max R 0, fun x hx => ?_⟩
    rw [mem_closedBall_zero_iff]
    refine (pi_norm_le_iff_of_nonneg (le_max_right _ _)).2 fun τ => ?_
    refine (pi_norm_le_iff_of_nonneg (le_max_right _ _)).2 fun a => ?_
    refine (pi_norm_le_iff_of_nonneg (le_max_right _ _)).2 fun b => ?_
    exact (hR x hx τ a b).trans (le_max_left _ _)
  obtain ⟨C, hC⟩ := (Metric.isCompact_of_isClosed_isBounded hKc hKb).exists_bound_of_continuousOn
    (hP.1.continuousOn.mono hKd)
  refine ⟨C, fun x hx => ?_⟩
  obtain ⟨b, hb, ho⟩ := (orthonormalFlagTranslate_holds r X).1 x hx
  rw [← (orthonormalFlagTranslate_holds r X).2.1 la P hP.2.1 x hx b hb,
    ReciprocityTheory.ChartRestriction.G.PullbackSections.PfSupAtUnit.pnorm_unit X la P (ReciprocityTheory.ChartRestriction.G.PullbackSections.PfSupAtUnit.dmin_ortho X ho)]
  exact hC _ ho

end GlobalTheory.ScalarCusp

namespace GlobalTheory.ScalarCusp

theorem exists_scalar_cusp_ne_zero : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (x : ℝ), Laws U x → ∀ (σ : c.F →+* ℂ), GoodEmb c σ → ∀ (Z : Comp Xo c), ∃ n₀ : ℕ, 0 < n₀ ∧ Even n₀ ∧ ∃ f₀ ∈ cusp Xo c U 0 n₀, ∃ z ∈ framesOn (U σ) Z, rdU (U σ) f₀ z.1 z.2 ≠ 0 := by
  intro E _ _ _ H Dw l Xo c r U x hL σ hσ Z
  have hU := hL.unf σ hσ
  have hr : r = Dw.p + Dw.q := hU.1
  obtain ⟨k, hk⟩ := GlobalTheory.FlatCore.framesOn_eq_model E H Dw l Xo c r U x hL Z σ hσ
  by_cases hdef : Dw.p = 0 ∨ Dw.q = 0
  · obtain ⟨z, hz⟩ := GlobalTheory.FlatLine.framesOn_nonempty hU Z
    have hz' : z.1 = k ∧ z.2 ∈ ((U σ).X z.1).dom := by rw [hk] at hz; exact hz
    obtain ⟨n, hn, he, f, hf, hne⟩ :=
      GlobalTheory.Reg.exists_even_sec_evR_ne_zero E H Dw l Xo c σ ((U σ).un z.1 ⟨z.2, hz'.2⟩)
    have hD : Dom (0 : (E →+* ℂ) × ℕ → ℕ) n := ⟨fun τ i i' _ => le_rfl, he⟩
    refine ⟨n, hn, he, f, ?_, z, hz, ?_⟩
    · rw [mem_cusp]
      refine ⟨hf, fun σ' hσ' => holCusp_mem_holSub _ _ fun j => ?_⟩
      have hU' := hL.unf σ' hσ'
      have hs := hU'.2.2.2.2.1 0 n hD f hf j
      obtain ⟨τ0⟩ : Nonempty ((U σ').X j).Ψ := by
        obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
        by_cases h : τ ∈ ((U σ').X j).Ψ
        · exact ⟨⟨τ, h⟩⟩
        · exact ⟨⟨_, not_not.mp (fun h' => h ((((U σ').X j).cmType τ).mpr h'))⟩⟩
      have hp0 : ((U σ').X j).p0 = 0 ∨ ((U σ').X j).p0 = r := by
        rw [(hU'.2.1 j).1]; omega
      exact GlobalTheory.BoundedCusp.mem_SS_of_definite _ _ τ0 hp0 _ ⟨hs, bdd_of_definite _ hp0 _ _ hs⟩
    · have e : rdU (U σ) f z.1 z.2 = toC (evR Xo c f ((U σ).un z.1 ⟨z.2, hz'.2⟩)) := dif_pos hz'.2
      rw [e]
      exact hne
  · push_neg at hdef
    have hp : 1 ≤ Dw.p := Nat.one_le_iff_ne_zero.2 hdef.1
    have hq : 1 ≤ Dw.q := Nat.one_le_iff_ne_zero.2 hdef.2
    by_cases hrun : ∃ m : ℕ, 1 ≤ m ∧ m ^ 4 ≤ ReciprocityTheory.ChartRestriction.G.I2.PT.f E ∧ (ReciprocityTheory.ChartRestriction.G.I2.PT.f E : ℝ) ^ 2 ≤ ReciprocityTheory.ChartRestriction.G.I2.PT.rd E ∧ 16 ≤ ReciprocityTheory.ChartRestriction.G.I2.PT.rd E ∧ (Dw.p ≤ m ∨ Dw.q ≤ m)
    · obtain ⟨m, hm1, hm4, hf2, hrd, hpm⟩ := hrun
      have hr2 : 2 ≤ r := by omega
      have hf1 : 1 ≤ ReciprocityTheory.ChartRestriction.G.I2.PT.f E := le_trans (Nat.one_le_pow _ _ hm1) hm4
      have hfr : 2 ≤ ReciprocityTheory.ChartRestriction.G.I2.PT.f E * r := by nlinarith
      obtain ⟨q', R0, -, -, hrunOK⟩ := GlobalTheory.RunParametersBound.exists_run_bound E r m hfr hm1 hm4 hf2 hrd
      have hT : AllTest Xo c := GlobalTheory.Frames.allTest_of_secBaseChange GlobalTheory.firstFiveLaws.1.secBaseChange E H Dw l Xo c
      obtain ⟨i, J, _, cf, xs, f, hi, -, -, -, hf, -, hnz, -⟩ :=
        GlobalTheory.EtaAn.exists_etaRule_cusp_ne_zero_bounds E H Dw l Xo c r (fun σ => Formalism.L2.PjFree.Unf.ofPj (U σ)) σ
          (fun σ hσ => (Formalism.L2.PjFree.isUnf_ofPj (U σ)).2 (hL.unf σ hσ)) hσ hT hr2 5 (by decide)
          (by norm_num) 1 q' m R0 hrunOK hpm
      obtain ⟨y, hy, hne⟩ := hnz k
      have hf' : f ∈ cusp Xo c U 0 (2 * 5 ^ 4 * r * i) := hf
      refine ⟨2 * 5 ^ 4 * r * i, by positivity, ⟨5 ^ 4 * r * i, by ring⟩, f, hf', ⟨k, y⟩, ?_, hne⟩
      rw [hk]
      exact ⟨rfl, hy⟩
    · exact _root_.GlobalTheory.ScalarCuspTwist.exists_scalar_cusp_indefinite E H Dw l Xo c r U x hL hp hq hrun σ hσ Z

end GlobalTheory.ScalarCusp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNonzeroScalarWeightCuspFormComponent =====
