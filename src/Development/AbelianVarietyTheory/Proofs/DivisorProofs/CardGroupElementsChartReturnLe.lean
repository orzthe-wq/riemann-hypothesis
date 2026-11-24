module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
public import Formalism.LatticeRigidity.HeightMinimum.PackingCountGeometricMean
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MajPos
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnitaryComplementMoveOfIsotropic
public import Development.AbelianVarietyTheory.Definitions.Divisors.UnifOfSpaceEq
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsThickPointHyperbolic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MajorantChartPointCentreFactorTwo
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MajLactRmul
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ModeHalfStatementPfA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EncardSelfDualLatticeBoundedMajorantLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardGroupElementsChartReturnLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EncardSelfDualLatticeBoundedMajorantLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EncardSelfDualLatticeBoundedMajorantLe", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\npublic import Formalism.LatticeRigidity.HeightMinimum.PackingCountGeometricMean\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MajPos\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnitaryComplementMoveOfIsotropic\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.UnifOfSpaceEq\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates GlobalTheory.LevGeo
open scoped ENNReal

noncomputable section

namespace GlobalTheory.LatCount

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

def MajV (X : Data E r) (_x : Frame X.Ψ r) : Type := ↥X.Ψ → Fin r → ℂ

variable (X : Data E r) (x : Frame X.Ψ r)

instance : AddCommGroup (MajV X x) := inferInstanceAs (AddCommGroup (↥X.Ψ → Fin r → ℂ))
instance : Module ℝ (MajV X x) := inferInstanceAs (Module ℝ (↥X.Ψ → Fin r → ℂ))
instance : FiniteDimensional ℝ (MajV X x) := inferInstanceAs (FiniteDimensional ℝ (↥X.Ψ → Fin r → ℂ))

def majIp (u w : MajV X x) : ℝ := ∑ τ, (X.Hf x τ (u τ) (w τ)).re

theorem Hf_add_left (τ : X.Ψ) (u u' w : Fin r → ℂ) :
    X.Hf x τ (u + u') w = X.Hf x τ u w + X.Hf x τ u' w := by
  simp only [Data.Hf_eq_two_ppos, Data.ppos_add, hermC_add_left]
  ring

theorem Hf_smul_left (τ : X.Ψ) (c : ℂ) (u w : Fin r → ℂ) :
    X.Hf x τ (c • u) w = c * X.Hf x τ u w := by
  simp only [Data.Hf_eq_two_ppos, Data.ppos_smul, hermC_smul_left]
  ring

theorem Hf_zero_left (τ : X.Ψ) (w : Fin r → ℂ) : X.Hf x τ 0 w = 0 := by
  have := Hf_smul_left X x τ 0 0 w
  rwa [zero_smul, zero_mul] at this

theorem Hf_conj {x : Frame X.Ψ r} (hx : x ∈ X.dom) (τ : X.Ψ) (u w : Fin r → ℂ) :
    starRingEnd ℂ (X.Hf x τ u w) = X.Hf x τ w u := by
  have h1 := X.hermC_ppos_left hx τ u w
  have h2 := X.hermC_ppos_left hx τ w u
  rw [Data.Hf_eq_two_ppos, Data.Hf_eq_two_ppos, h1, h2, map_sub, map_mul,
    hermC_conj τ.1 X.Gm_herm, hermC_conj τ.1 X.Gm_herm, map_ofNat]

theorem re_Hf_self_nonneg {x : Frame X.Ψ r} (hx : x ∈ X.dom) (τ : X.Ψ) (v : Fin r → ℂ) :
    0 ≤ (X.Hf x τ v v).re := by
  by_cases h : v = 0
  · rw [h, Hf_zero_left, Complex.zero_re]
  · rw [Data.Hf_self X hx, Complex.ofReal_re]
    exact (X.maj_pos hx τ h).le

def majCore {x : Frame X.Ψ r} (hx : x ∈ X.dom) : InnerProductSpace.Core ℝ (MajV X x) where
  inner u w := majIp X x u w
  conj_inner_symm u w := by
    simp only [conj_trivial, majIp]
    refine Finset.sum_congr rfl fun τ _ => ?_
    rw [← Hf_conj X hx τ (u τ) (w τ), Complex.conj_re]
  re_inner_nonneg u := by
    simp only [RCLike.re_to_real, majIp]
    exact Finset.sum_nonneg fun τ _ => re_Hf_self_nonneg X hx τ (u τ)
  add_left u v w := by
    simp only [majIp, ← Finset.sum_add_distrib, ← Complex.add_re]
    refine Finset.sum_congr rfl fun τ _ => ?_
    exact congrArg Complex.re (Hf_add_left X x τ (u τ) (v τ) (w τ))
  smul_left u w c := by
    simp only [conj_trivial, majIp, Finset.mul_sum]
    refine Finset.sum_congr rfl fun τ _ => ?_
    have e : (c • u) τ = (c : ℂ) • u τ := (Complex.coe_smul c (u τ)).symm
    rw [e, Hf_smul_left, Complex.re_ofReal_mul]
  definite u h := by
    have h' : ∑ τ, (X.Hf x τ (u τ) (u τ)).re = 0 := h
    rw [Finset.sum_eq_zero_iff_of_nonneg fun τ _ => re_Hf_self_nonneg X hx τ (u τ)] at h'
    funext τ
    by_contra hne
    have h0 := h' τ (Finset.mem_univ _)
    rw [Data.Hf_self X hx, Complex.ofReal_re] at h0
    exact (X.maj_pos hx τ hne).ne' h0


open NumberField.ComplexEmbedding in
theorem card_cmType : X.Ψ.card = fdeg E := by
  classical
  have hc : ∀ τ : E →+* ℂ, τ ∈ X.Ψ ↔ conjugate τ ∉ X.Ψ := X.cmType
  have hcc : ∀ σ : E →+* ℂ, conjugate (conjugate σ) = σ := fun σ => star_star σ
  have himg : X.Ψ.image conjugate = Finset.univ.filter (· ∉ X.Ψ) := by
    ext σ
    simp only [Finset.mem_image, Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · rintro ⟨τ, hτ, rfl⟩
      exact (hc τ).1 hτ
    · intro hσ
      exact ⟨conjugate σ, by rw [hc, hcc]; exact hσ, hcc σ⟩
  have hinj : (X.Ψ.image conjugate).card = X.Ψ.card :=
    Finset.card_image_of_injective _ (fun a b h => by simpa [hcc] using congrArg conjugate h)
  have hsplit := Finset.card_filter_add_card_filter_not (s := (Finset.univ : Finset (E →+* ℂ)))
    (p := (· ∈ X.Ψ))
  have hf : Finset.univ.filter (· ∈ X.Ψ) = X.Ψ := by
    ext σ; simp
  rw [hf, ← himg, hinj, Finset.card_univ, Embeddings.card] at hsplit
  unfold fdeg
  omega

theorem finrank_majV : Module.finrank ℝ (MajV X x) = 2 * fdeg E * r := by
  change Module.finrank ℝ (↥X.Ψ → Fin r → ℂ) = _
  rw [Module.finrank_pi_fintype]
  simp [Module.finrank_pi_fintype, Complex.finrank_real_complex, card_cmType]
  ring

end GlobalTheory.LatCount

namespace GlobalTheory.LatCount

open scoped ENNReal

theorem encard_le (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : DataX E r)
    (x : Frame X.Ψ r) (ε R : ℝ) (hx : x ∈ X.dom) (hε : 0 < ε) (hR : 0 ≤ R)
    (hsep : ∀ v ∈ X.L', v ≠ 0 → ε ≤ ∑ τ, X.maj x τ (Data.emb τ.1 v)) :
    ({v | v ∈ X.L' ∧ ∑ τ, X.maj x τ (Data.emb τ.1 v) ≤ R}.encard : ℝ≥0∞) ≤
      ENNReal.ofReal ((1 + 2 * Real.sqrt (R / ε)) ^ (2 * fdeg E * r)) := by
  classical
  set Q : (Fin r → E) → ℝ := fun v => ∑ τ, X.maj x τ (Data.emb τ.1 v) with hQ
  set S : Set (Fin r → E) := {v | v ∈ X.L' ∧ Q v ≤ R} with hS
  set B : ℝ := (1 + 2 * Real.sqrt (R / ε)) ^ (2 * fdeg E * r) with hB
  letI core : InnerProductSpace.Core ℝ (MajV X.toData x) := majCore X.toData hx
  letI : NormedAddCommGroup (MajV X.toData x) := InnerProductSpace.Core.toNormedAddCommGroup (𝕜 := ℝ)
  letI : InnerProductSpace ℝ (MajV X.toData x) := InnerProductSpace.ofCore core.toCore
  let g : (Fin r → E) → MajV X.toData x := fun v τ => Data.emb τ.1 v
  have hg : ∀ v, ‖g v‖ = Real.sqrt (Q v) := by
    intro v
    have h2 : ‖g v‖ ^ 2 = Q v := by
      rw [← real_inner_self_eq_norm_sq]
      change ∑ τ, (X.Hf x τ (g v τ) (g v τ)).re = _
      simp only [Data.Hf_self X.toData hx, Complex.ofReal_re, hQ, g]
    rw [← h2, Real.sqrt_sq (norm_nonneg _)]
  have hsub : ∀ v w, g v - g w = g (v - w) := by
    intro v w
    funext τ a
    simp [g, Data.emb, map_sub]
    rfl
  have hfin : ∀ T : Finset (Fin r → E), (↑T : Set (Fin r → E)) ⊆ S → (T.card : ℝ) ≤ B := by
    intro T hT
    have h := Formalism.SA.P.card_le_of_separated T g (Real.sqrt ε) (Real.sqrt R) (Real.sqrt_pos.2 hε)
      (Real.sqrt_nonneg _) ?_ ?_
    · rw [finrank_majV, mul_div_assoc, ← Real.sqrt_div' R hε.le] at h
      rw [hB]
      exact h
    · intro v hv w hw hvw
      rw [hsub, hg]
      refine Real.sqrt_le_sqrt (hsep _ (X.L'.sub_mem (hT hv).1 (hT hw).1) (sub_ne_zero.2 hvw))
    · intro v hv
      rw [hg]
      exact Real.sqrt_le_sqrt (hT hv).2
  by_cases hSf : S.Finite
  · rw [hSf.encard_eq_coe_toFinset_card]
    have h := hfin hSf.toFinset (by simp)
    rw [ENat.toENNReal_coe, ← ENNReal.ofReal_natCast]
    exact ENNReal.ofReal_le_ofReal h
  · exfalso
    obtain ⟨T, hT, hcard⟩ := Set.Infinite.exists_subset_card_eq hSf (⌈B⌉₊ + 1)
    have h := hfin T hT
    rw [hcard] at h
    push_cast at h
    linarith [Nat.le_ceil B]

end GlobalTheory.LatCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EncardSelfDualLatticeBoundedMajorantLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardGroupElementsChartReturnLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardGroupElementsChartReturnLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnifOfSpaceEq\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsThickPointHyperbolic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EncardSelfDualLatticeBoundedMajorantLe\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MajorantChartPointCentreFactorTwo\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MajLactRmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ModeHalfStatementPfA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates GlobalTheory.LevGeo
open scoped ENNReal

namespace GlobalTheory.ChartMult

open Matrix
open scoped ComplexConjugate

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

def blk (X : Data E r) (b : Frame X.Ψ r) (τ : X.Ψ) : Matrix (Fin X.p0) (Fin X.p0) ℂ :=
  Matrix.of fun k a => b τ (Fin.castLE X.p0_le k) (Fin.castLE X.p0_le a)

theorem colP_rmul_eq (X : Data E r) (y : Frame X.Ψ r) {b : Frame X.Ψ r} (hb : b ∈ Bor X.Ψ r)
    (τ : X.Ψ) (a : Fin X.p0) :
    X.colP (rmul y b) τ a = ∑ k, blk X b τ k a • X.colP y τ k := by
  classical
  funext i
  have e1 : X.colP (rmul y b) τ a i = ∑ j, y τ i j * b τ j (Fin.castLE X.p0_le a) := by
    show (mat y τ * mat b τ : Matrix (Fin r) (Fin r) ℂ) i (Fin.castLE X.p0_le a) = _
    rw [Matrix.mul_apply]; rfl
  rw [e1, Finset.sum_apply]
  symm
  refine Finset.sum_of_injOn (Fin.castLE X.p0_le) ((Fin.castLE_injective _).injOn)
    (fun _ _ => Finset.mem_coe.mpr (Finset.mem_univ _)) (fun j _ hj => ?_) (fun c _ => ?_)
  · have hj' : X.p0 ≤ (j : ℕ) := by
      by_contra h
      exact hj ⟨⟨j, not_le.mp h⟩, by simp, by ext; simp⟩
    rw [(hb τ).2 j _ (by
      show ((Fin.castLE X.p0_le a : Fin r) : ℕ) < j
      have := a.isLt
      simp only [Fin.val_castLE]; omega), mul_zero]
  · show blk X b τ c a * y τ i _ = _
    simp only [blk, Matrix.of_apply]
    rw [mul_comm]

theorem blk_det_ne (X : Data E r) {b : Frame X.Ψ r} (hb : b ∈ Bor X.Ψ r) (τ : X.Ψ) :
    (blk X b τ).det ≠ 0 := by
  have hup : (mat b τ).BlockTriangular id := fun a c h => (hb τ).2 a c h
  have hd := (hb τ).1
  rw [Matrix.det_of_upperTriangular hup] at hd
  have hup' : (blk X b τ).BlockTriangular id := fun a c h => by
    simp only [blk, Matrix.of_apply]
    exact (hb τ).2 _ _ (by rw [Fin.lt_def]; simp only [Fin.val_castLE]; exact h)
  rw [Matrix.det_of_upperTriangular hup', Finset.prod_ne_zero_iff]
  intro k _
  rw [Finset.prod_ne_zero_iff] at hd
  exact hd _ (Finset.mem_univ _)

end GlobalTheory.ChartMult

namespace GlobalTheory.ChartMult

open Matrix
open scoped ComplexConjugate

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem gramPos_rmul (X : Data E r) (y : Frame X.Ψ r) {b : Frame X.Ψ r} (hb : b ∈ Bor X.Ψ r) (τ : X.Ψ) :
    X.gramPos (rmul y b) τ = (blk X b τ)ᵀ * X.gramPos y τ * (blk X b τ).map (starRingEnd ℂ) := by
  ext a c
  rw [Data.gramPos_apply, colP_rmul_eq X y hb, colP_rmul_eq X y hb, hermC_sum_left]
  simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, Data.gramPos_apply,
    hermC_smul_left, hermC_sum_right, hermC_smul_right, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun k _ => by ring

theorem posPart_eq_dot (X : Data E r) (y : Frame X.Ψ r) (τ : X.Ψ) (v : Fin r → ℂ) :
    X.posPart y τ v = ((fun a => hermC τ.1 X.Gm v (X.colP y τ a)) ⬝ᵥ
      ((X.gramPos y τ)⁻¹ *ᵥ (fun a => conj (hermC τ.1 X.Gm v (X.colP y τ a))))).re := by
  unfold Data.posPart
  congr 1
  simp only [dotProduct, mulVec, Finset.mul_sum]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun c _ => ?_
  rw [mul_assoc]; rfl

theorem maj_rmul_any (X : Data E r) (y : Frame X.Ψ r) {b : Frame X.Ψ r} (hb : b ∈ Bor X.Ψ r)
    (τ : X.Ψ) (v : Fin r → ℂ) : X.maj (rmul y b) τ v = X.maj y τ v := by
  unfold Data.maj
  congr 2
  rw [posPart_eq_dot, posPart_eq_dot]
  set B := blk X b τ
  have hB := blk_det_ne X hb τ
  have hc : (fun a => hermC τ.1 X.Gm v (X.colP (rmul y b) τ a)) =
      (fun a => hermC τ.1 X.Gm v (X.colP y τ a)) ᵥ* B.map (starRingEnd ℂ) := by
    funext a
    rw [colP_rmul_eq X y hb, hermC_sum_right]
    simp only [vecMul, dotProduct, hermC_smul_right, Matrix.map_apply]
    refine Finset.sum_congr rfl fun k _ => by ring
  have hw : (fun a => conj (hermC τ.1 X.Gm v (X.colP (rmul y b) τ a))) =
      Bᵀ *ᵥ (fun a => conj (hermC τ.1 X.Gm v (X.colP y τ a))) := by
    funext a
    rw [colP_rmul_eq X y hb, hermC_sum_right]

    simp only [mulVec, dotProduct, hermC_smul_right, Matrix.transpose_apply, map_sum, map_mul,
    Complex.conj_conj]
    rfl
  have hB1 : IsUnit (B.map (starRingEnd ℂ)).det := by
    rw [show B.map (starRingEnd ℂ) = (starRingEnd ℂ).mapMatrix B from rfl, ← RingHom.map_det]
    exact (Ne.isUnit hB).map _
  have hB2 : IsUnit Bᵀ.det := by rw [Matrix.det_transpose]; exact Ne.isUnit hB
  rw [hc, hw, gramPos_rmul X y hb, Matrix.mul_inv_rev, Matrix.mul_inv_rev, ← Matrix.dotProduct_mulVec,
    Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hB1,
    Matrix.one_mul, Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hB2, Matrix.mul_one]

end GlobalTheory.ChartMult

namespace GlobalTheory.ChartMult

open Matrix

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem emb_mulVec' {r : ℕ} (τ : E →+* ℂ) (M : Matrix (Fin r) (Fin r) E) (v : Fin r → E) :
    Data.emb τ (M *ᵥ v) = (M.map τ) *ᵥ Data.emb τ v := by
  funext a

  simp [Data.emb, Matrix.mulVec, dotProduct, map_sum]

theorem maj_le_four {r : ℕ} (X : DataX E r) {x : Frame X.Ψ r} (hx : IsOrth X.toData x) {ρ : ℝ}
    (hρ : (r : ℝ) ^ 2 * ρ ≤ 1 / 100) {γ : GL (Fin r) E} (hγ : γ ∈ X.Γ) {z z' : V (nd X.toData)}
    (hz : ‖z‖ ≤ ρ) (hz' : ‖z'‖ ≤ ρ) {b : Frame X.Ψ r} (hb : b ∈ Bor X.Ψ r)
    (heq : lact γ (cpt X.toData x z) = rmul (cpt X.toData x z') b) (v : Fin r → E) :
    ∑ τ, X.maj x τ (Data.emb τ.1 ((γ : Matrix (Fin r) (Fin r) E) *ᵥ v)) ≤
      4 * ∑ τ, X.maj x τ (Data.emb τ.1 v) := by
  rw [Finset.mul_sum]
  refine Finset.sum_le_sum fun τ _ => ?_
  have hr2 : (0 : ℝ) ≤ (r : ℝ) ^ 2 := by positivity
  have hs : ∀ w : V (nd X.toData), ‖w‖ ≤ ρ → (r : ℝ) ^ 2 * ‖w‖ ≤ 1 / 100 := fun w hw =>
    (mul_le_mul_of_nonneg_left hw hr2).trans hρ
  have h1 := (_root_.GlobalTheory.ChartGraph.maj_cpt_le_two E r X.toData x z' hx (hs z' hz') τ
    (Data.emb τ.1 ((γ : Matrix (Fin r) (Fin r) E) *ᵥ v))).2
  have h2 := (_root_.GlobalTheory.ChartGraph.maj_cpt_le_two E r X.toData x z hx (hs z hz) τ (Data.emb τ.1 v)).1
  have e1 : X.maj (cpt X.toData x z') τ (Data.emb τ.1 ((γ : Matrix (Fin r) (Fin r) E) *ᵥ v)) =
      X.maj (cpt X.toData x z) τ (Data.emb τ.1 v) := by
    rw [← maj_rmul_any X.toData _ hb, ← heq, emb_mulVec',
      GlobalTheory.MajInv.maj_lact X.toData (X.Γ_stab γ hγ)]
  rw [e1] at h1
  linarith

end GlobalTheory.ChartMult

namespace GlobalTheory

open Matrix

theorem chart_mult_le : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : DataX E r) (x : Frame X.Ψ r) (ε ρ : ℝ), 0 < r → IsOrth X.toData x → 0 < ε → (r : ℝ) ^ 2 * ρ ≤ 1 / 100 → (∀ γ ∈ X.Γ, ∀ v ∈ X.L', (γ : Matrix (Fin r) (Fin r) E).mulVec v ∈ X.L') → (∀ v ∈ X.L', v ≠ 0 → ε ≤ ∑ τ, X.maj x τ (Data.emb τ.1 v)) → ({γ : GL (Fin r) E | γ ∈ X.Γ ∧ ∃ z z' : V (nd X.toData), ‖z‖ ≤ ρ ∧ ‖z'‖ ≤ ρ ∧ ∃ b ∈ Bor X.Ψ r, lact γ (cpt X.toData x z) = rmul (cpt X.toData x z') b}.encard : ℝ≥0∞) ≤ ENNReal.ofReal (multBd E r ε) := by
  intro E _ _ _ r X x ε ρ hr hx hε hρ hL hmin
  classical
  have hdom : x ∈ X.dom := ReciprocityTheory.ChartRestriction.G.AR.Up.ModeHalfA.dom_of_orth X.toData hx
  obtain ⟨w, hwL, hli, hwB⟩ := exists_short_basis_at X x hdom ε hε hmin
  set Bd : ℝ := (2 * fdeg E * r : ℝ) ^ 4 * dE E ^ 2 / (4 * ε) with hBd
  have hd : 0 ≤ dE E := abs_nonneg _
  have hBd0 : 0 ≤ Bd := by positivity
  set T : Set (Fin r → E) := {v | v ∈ X.L' ∧ ∑ τ, X.maj x τ (Data.emb τ.1 v) ≤ 4 * Bd} with hT
  have hTc := _root_.GlobalTheory.LatCount.encard_le E r X x ε (4 * Bd) hdom hε (by positivity) hmin
  have hTfin : T.Finite := by
    rw [← Set.encard_ne_top_iff]
    intro htop
    rw [htop] at hTc
    simp at hTc
  set Tf := hTfin.toFinset
  set S := {γ : GL (Fin r) E | γ ∈ X.Γ ∧ ∃ z z' : V (nd X.toData), ‖z‖ ≤ ρ ∧ ‖z'‖ ≤ ρ ∧ ∃ b ∈ Bor X.Ψ r, lact γ (cpt X.toData x z) = rmul (cpt X.toData x z') b}
  let f : GL (Fin r) E → Fin r → Fin r → E := fun γ i => (γ : Matrix (Fin r) (Fin r) E) *ᵥ w i
  have hmaps : Set.MapsTo f S (↑(Fintype.piFinset fun _ : Fin r => Tf)) := by
    rintro γ ⟨hγ, z, z', hz, hz', b, hb, heq⟩
    rw [Fintype.coe_piFinset]
    intro i _
    simp only [Tf, Set.Finite.coe_toFinset]
    refine ⟨hL γ hγ _ (hwL i), ?_⟩
    have := ChartMult.maj_le_four X hx hρ hγ hz hz' hb heq (w i)
    have := hwB i
    show ∑ τ, X.maj x τ (Data.emb τ.1 ((γ : Matrix (Fin r) (Fin r) E) *ᵥ w i)) ≤ 4 * Bd
    linarith
  have hinj : Set.InjOn f S := by
    intro γ _ γ' _ h
    haveI : Nonempty (Fin r) := ⟨⟨0, hr⟩⟩
    let bw := basisOfLinearIndependentOfCardEqFinrank hli (by simp)
    have hlin : Matrix.toLin' (γ : Matrix (Fin r) (Fin r) E) = Matrix.toLin' (γ' : Matrix (Fin r) (Fin r) E) :=
      bw.ext fun i => by
        simp only [bw, coe_basisOfLinearIndependentOfCardEqFinrank, Matrix.toLin'_apply]
        exact congrFun h i
    exact Units.ext (Matrix.toLin'.injective hlin)
  have hS := Set.encard_le_encard_of_injOn hmaps hinj
  rw [Set.encard_coe_eq_coe_finsetCard, Fintype.card_piFinset, Finset.prod_const, Finset.card_univ,
    Fintype.card_fin] at hS
  have hTe : T.encard = (Tf.card : ℕ∞) := hTfin.encard_eq_coe_toFinset_card
  rw [hTe, ENat.toENNReal_coe] at hTc
  set a : ℝ := (1 + 2 * Real.sqrt (4 * Bd / ε)) ^ (2 * fdeg E * r) with ha
  have ha0 : 0 ≤ a := by positivity
  have hsq : Real.sqrt (4 * Bd / ε) = 2 * fdeg E * r * (2 * fdeg E * r) * dE E / ε := by
    rw [show 4 * Bd / ε = (2 * fdeg E * r * (2 * fdeg E * r) * dE E / ε) ^ 2 by
      rw [hBd]; field_simp]
    exact Real.sqrt_sq (by positivity)
  have hmult : a ^ r = multBd E r ε := by
    rw [ha, hsq, multBd, ← pow_mul]
    congr 1
    · ring
    · ring
  calc (S.encard : ℝ≥0∞) ≤ ((Tf.card ^ r : ℕ) : ℕ∞) := ENat.toENNReal_le.mpr hS
    _ = (Tf.card : ℝ≥0∞) ^ r := by rw [ENat.toENNReal_coe]; push_cast; rfl
    _ ≤ ENNReal.ofReal a ^ r := pow_le_pow_left₀ zero_le hTc r
    _ = ENNReal.ofReal (multBd E r ε) := by rw [← ENNReal.ofReal_pow ha0, hmult]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardGroupElementsChartReturnLe =====
