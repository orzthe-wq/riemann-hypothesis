module

public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.ExistsGoodFamily
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.RhoCompactTwiceEqOfSignBlockOrdered
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUnitaryMulTriangular
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIrreducibleSmallRepUnitary
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.CStarAlgebra.Matrix
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
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Development.AbelianVarietyTheory.Definitions.Foundations.CdScaleTieIff
import Formalism.GradedWeylDivisibility.FinalC
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDlatLemmas
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDrowLemmas
import Mathlib.Analysis.Normed.Algebra.GelfandRadius

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasModelOfAntitone, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHarishChandraTypeDualWeylModuleFockNorm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasModelOfAntitone =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasModelOfAntitone", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.ExistsGoodFamily\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.RhoCompactTwiceEqOfSignBlockOrdered\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.CStarAlgebra.Matrix\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.CdScaleTieIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.Mem.Vol
open scoped TensorProduct InnerProductSpace Kronecker

namespace GlobalTheory.CompactDS

variable {N : ℕ}

section Abstract

variable {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] [FiniteDimensional ℂ E]

theorem kset_eq (N : ℕ) : Formalism.REAL.Kset (allPos N) = (Matrix.unitaryGroup (Fin N) ℂ : Set _) := by
  unfold allPos
  rw [GlobalTheory.DefiniteCheck.kset_const, GlobalTheory.RealPar.ujset_const]

theorem ujset_eq (N : ℕ) : UJset (allPos N) = (Matrix.unitaryGroup (Fin N) ℂ : Set _) :=
  GlobalTheory.RealPar.ujset_const true

theorem exists_type (T : Matrix (Fin N) (Fin N) ℂ → (E →L[ℂ] E))
    (hadj : ∀ g x y, ⟪y, T g x⟫_ℂ = ⟪T gᴴ y, x⟫_ℂ) (Λ : Fin N → ℝ) (W : Submodule ℂ E)
    (hW : IsKStableOn (allPos N) T W)
    (hv : ∃ v ∈ W, v ≠ 0 ∧ IsWtOn (Formalism.REAL.Kset (allPos N)) T Λ v)
    (hd : ∀ μ, ∀ v ∈ W, v ≠ 0 → IsWtOn (Formalism.REAL.Kset (allPos N)) T μ v → CDom (allPos N) μ Λ) :
    ∃ S, IsKTypeOf (allPos N) T Λ S := by
  classical
  let P : Submodule ℂ E → Prop := fun S => S ≤ W ∧ IsKStableOn (allPos N) T S ∧
    ∃ v ∈ S, v ≠ 0 ∧ IsWtOn (Formalism.REAL.Kset (allPos N)) T Λ v
  obtain ⟨S, hS, hmin⟩ : ∃ S, P S ∧ ∀ S', P S' → Module.finrank ℂ S ≤ Module.finrank ℂ S' := by
    have hex : ∃ n, ∃ S, P S ∧ Module.finrank ℂ S = n := ⟨_, W, ⟨le_rfl, hW, hv⟩, rfl⟩
    obtain ⟨S, hS, e⟩ := Nat.find_spec hex
    exact ⟨S, hS, fun S' h' => e ▸ Nat.find_min' hex ⟨S', h', rfl⟩⟩
  obtain ⟨hle, hst, v, hvS, hv0, hw⟩ := hS
  refine ⟨S, inferInstance, hst, fun S' hle' hst' => ?_, ⟨v, hvS, hv0, hw⟩,
    fun μ x hx => hd μ x (hle hx)⟩
  have horth : IsKStableOn (allPos N) T S'ᗮ := by
    intro g hg x hx
    rw [Submodule.mem_orthogonal] at hx ⊢
    intro y hy
    rw [hadj]
    refine hx _ (hst' _ ?_ y hy)
    rw [kset_eq] at hg ⊢
    exact Unitary.star_mem hg
  obtain ⟨v₁, h₁, v₂, h₂, rfl⟩ := S'.exists_add_mem_mem_orthogonal v
  by_cases h0 : v₁ = 0
  · left
    subst h0
    rw [zero_add] at hvS hv0 hw
    have hP : P (S'ᗮ ⊓ S) := ⟨inf_le_right.trans hle,
      fun g hg x hx => ⟨horth g hg x hx.1, hst g hg x hx.2⟩, v₂, ⟨h₂, hvS⟩, hv0, hw⟩
    have e := Submodule.eq_of_le_of_finrank_le inf_le_right (hmin _ hP)
    have : S' ≤ S'ᗮ := hle'.trans (e ▸ inf_le_left)
    exact (S'.orthogonal_disjoint).eq_bot_of_le this
  · right
    refine Submodule.eq_of_le_of_finrank_le hle' (hmin _ ⟨hle'.trans hle, hst', v₁, h₁, h0, fun θ hθ => ?_⟩)
    have h := hw θ hθ
    rw [map_add (f := _), smul_add] at h
    rw [← sub_eq_zero]
    refine (Submodule.disjoint_def.1 S'.orthogonal_disjoint) _
      (S'.sub_mem (hst' _ hθ _ h₁) (S'.smul_mem _ h₁)) ?_
    have : ∀ a b c d : E, a + b = c + d → a - c = d - b := fun a b c d h => by
      rw [sub_eq_sub_iff_add_eq_add, h, add_comm]
    rw [this _ _ _ _ h]
    exact S'ᗮ.sub_mem (S'ᗮ.smul_mem _ h₂) (horth _ hθ _ h₂)

def compress (T : Matrix (Fin N) (Fin N) ℂ → (E →L[ℂ] E)) (S : Submodule ℂ E) (g : Matrix (Fin N) (Fin N) ℂ) :
    S →L[ℂ] S := (S.orthogonalProjectionOnto.comp (T g)).comp S.subtypeL

theorem compress_coe {T : Matrix (Fin N) (Fin N) ℂ → (E →L[ℂ] E)} {S : Submodule ℂ E}
    (hS : IsKStableOn (allPos N) T S) {g : Matrix (Fin N) (Fin N) ℂ} (hg : g ∈ Formalism.REAL.Kset (allPos N)) (x : S) :
    (compress T S g x : E) = T g x := by
  have : compress T S g x = S.orthogonalProjectionOnto ((⟨T g x, hS g hg x x.2⟩ : S) : E) := rfl
  rw [this, Submodule.orthogonalProjectionOnto_mem_subspace_eq_self]

theorem compress_type {T : Matrix (Fin N) (Fin N) ℂ → (E →L[ℂ] E)} (hT : IsURepOn (UJset (allPos N)) T)
    {Λ : Fin N → ℝ} {S : Submodule ℂ E} (hS : IsKTypeOf (allPos N) T Λ S) :
    Nontrivial S ∧ IsURepOn (UJset (allPos N)) (compress T S) ∧ IsKTypeOf (allPos N) (compress T S) Λ ⊤ := by
  obtain ⟨-, hst, hirr, ⟨v, hv, hv0, hw⟩, hd⟩ := hS
  have hc : ∀ g ∈ Formalism.REAL.Kset (allPos N), ∀ x : S, (compress T S g x : E) = T g x :=
    fun g hg x => compress_coe hst hg x
  have hUK : UJset (allPos N) = Formalism.REAL.Kset (allPos N) := by rw [ujset_eq, kset_eq]
  have hv1 : (⟨v, hv⟩ : S) ≠ 0 := fun h => hv0 (congrArg Subtype.val h)
  rw [hUK] at hT ⊢
  obtain ⟨⟨h1, hm⟩, hn, hcont⟩ := hT
  refine ⟨⟨_, _, hv1⟩, ⟨⟨?_, fun a ha b hb => ?_⟩, fun g hg x => ?_, fun x => ?_⟩, inferInstance,
    fun _ _ _ _ => trivial, fun S' _ hS' => ?_, ⟨⟨v, hv⟩, trivial, hv1, fun θ hθ => ?_⟩, fun μ x _ hx hxw => ?_⟩
  · ext x
    rw [hc 1 (by rw [kset_eq]; exact one_mem _), h1]; rfl
  · ext x
    have hab : a * b ∈ Formalism.REAL.Kset (allPos N) := by
      rw [kset_eq] at ha hb ⊢; exact mul_mem ha hb
    rw [hc _ hab, hm a ha b hb, ContinuousLinearMap.comp_apply, ContinuousLinearMap.comp_apply, hc a ha, hc b hb]
  · rw [← Submodule.norm_coe, hc g hg, hn g hg, Submodule.norm_coe]
  · exact S.orthogonalProjectionOnto.continuous.comp_continuousOn (hcont x)
  · have h := hirr (S'.map S.subtype) (Submodule.map_subtype_le S S') (by
      rintro g hg _ ⟨y, hy, rfl⟩
      exact ⟨_, hS' g hg y hy, hc g hg y⟩)
    rcases h with h | h
    · left
      exact Submodule.map_injective_of_injective S.injective_subtype (by rw [h, Submodule.map_bot])
    · right
      exact Submodule.map_injective_of_injective S.injective_subtype (by rw [h, Submodule.map_subtype_top])
  · apply Subtype.ext
    rw [hc _ hθ]
    exact hw θ hθ
  · refine hd μ x x.2 (fun h => hx (Subtype.ext h)) fun θ hθ => ?_
    rw [← hc _ hθ, hxw θ hθ]; rfl

end Abstract

def torus (θ : Fin N → ℝ) : Matrix (Fin N) (Fin N) ℂ :=
  Matrix.diagonal fun a => Complex.exp ((θ a : ℂ) * Complex.I)

def chr (μ θ : Fin N → ℝ) : ℂ := Complex.exp (((∑ a, μ a * θ a : ℝ) : ℂ) * Complex.I)

theorem chr_add (μ ν θ : Fin N → ℝ) : chr (μ + ν) θ = chr μ θ * chr ν θ := by
  simp only [chr, Pi.add_apply, add_mul, Finset.sum_add_distrib, Complex.ofReal_add, Complex.exp_add]

theorem chr_sum {T : Type} (s : Finset T) (μ : T → Fin N → ℝ) (θ : Fin N → ℝ) :
    chr (∑ t ∈ s, μ t) θ = ∏ t ∈ s, chr (μ t) θ := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [chr]
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.prod_insert ha, chr_add, ih]

theorem chr_single (a : Fin N) (θ : Fin N → ℝ) :
    chr (Pi.single a 1) θ = Complex.exp ((θ a : ℂ) * Complex.I) := by
  simp [chr, Pi.single_apply]

theorem chr_inj {μ ν : Fin N → ℝ} (h : ∀ θ, chr μ θ = chr ν θ) : μ = ν := by
  funext a
  by_contra hne
  have hne' : μ a - ν a ≠ 0 := sub_ne_zero.2 hne
  have h2 := h (Pi.single a (Real.pi / (μ a - ν a)))
  simp only [chr, Pi.single_apply, mul_ite, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true] at h2
  have h3 : Complex.exp (Real.pi * Complex.I) = 1 := by
    have e : (Real.pi : ℂ) * Complex.I = ((μ a * (Real.pi / (μ a - ν a)) : ℝ) : ℂ) * Complex.I -
        ((ν a * (Real.pi / (μ a - ν a)) : ℝ) : ℂ) * Complex.I := by
      rw [← sub_mul, ← Complex.ofReal_sub, ← sub_mul, mul_div_cancel₀ _ hne']
    rw [e, Complex.exp_sub, h2, div_self (Complex.exp_ne_zero _)]
  rw [Complex.exp_pi_mul_I] at h3
  norm_num at h3

theorem torus_mem (θ : Fin N → ℝ) : torus θ ∈ Matrix.unitaryGroup (Fin N) ℂ := by
  rw [torus, Matrix.mem_unitaryGroup_iff, Matrix.star_eq_conjTranspose, Matrix.diagonal_conjTranspose,
    Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
  congr 1
  funext a
  rw [Pi.star_apply, RCLike.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq,
    Complex.norm_exp_ofReal_mul_I]
  simp

theorem cdom_refl (ε : Fin N → Bool) (μ : Fin N → ℝ) : CDom ε μ μ :=
  ⟨0, fun a b h => absurd rfl h, by simp⟩

theorem cdom_add {ε : Fin N → Bool} {μ Λ μ' Λ' : Fin N → ℝ} (h : CDom ε μ Λ) (h' : CDom ε μ' Λ') :
    CDom ε (μ + μ') (Λ + Λ') := by
  obtain ⟨c, hc, e⟩ := h
  obtain ⟨c', hc', e'⟩ := h'
  refine ⟨c + c', fun a b h => ?_, ?_⟩
  · by_cases h0 : c a b = 0
    · exact hc' a b (by simpa [h0] using h)
    · exact hc a b h0
  · rw [add_sub_add_comm, e, e']
    simp only [Pi.add_apply, Nat.cast_add, add_smul, Finset.sum_add_distrib]

theorem cdom_sum {ε : Fin N → Bool} {T : Type} (s : Finset T) {μ Λ : T → Fin N → ℝ}
    (h : ∀ t, CDom ε (μ t) (Λ t)) : CDom ε (∑ t ∈ s, μ t) (∑ t ∈ s, Λ t) := by
  classical
  induction s using Finset.induction_on with
  | empty => exact cdom_refl _ _
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha]; exact cdom_add (h a) ih

theorem cdom_single {a b : Fin N} (h : a ≤ b) : CDom (allPos N) (Pi.single b 1) (Pi.single a 1) := by
  rcases h.eq_or_lt with rfl | h
  · exact cdom_refl _ _
  refine ⟨fun x y => if x = a ∧ y = b then 1 else 0, fun x y hxy => ?_, ?_⟩
  · have : x = a ∧ y = b := by by_contra h'; exact hxy (if_neg h')
    obtain ⟨rfl, rfl⟩ := this
    exact ⟨h, rfl⟩
  · simp [ite_and, Formalism.REAL.root, ite_smul]

def HasModel (Λ : Fin N → ℝ) : Prop :=
  ∃ (ι : Type) (_ : Fintype ι) (_ : DecidableEq ι) (ρ : Matrix (Fin N) (Fin N) ℂ → Matrix ι ι ℂ)
    (wt : ι → Fin N → ℝ) (v : ι → ℂ),
    ρ 1 = 1 ∧ (∀ a b, ρ (a * b) = ρ a * ρ b) ∧ (∀ g, ρ gᴴ = (ρ g)ᴴ) ∧
    (∀ i j, ContinuousOn (fun g => ρ g i j) (Matrix.unitaryGroup (Fin N) ℂ : Set _)) ∧
    (∀ θ, ρ (torus θ) = Matrix.diagonal fun i => chr (wt i) θ) ∧ v ≠ 0 ∧
    (∀ θ, ρ (torus θ) *ᵥ v = chr Λ θ • v) ∧ ∀ g i, (ρ g *ᵥ v) i ≠ 0 → CDom (allPos N) (wt i) Λ

theorem hasModel_det (m : ℤ) : HasModel (fun _ : Fin N => (m : ℝ)) := by
  have ht : ∀ θ : Fin N → ℝ, (torus θ).det ^ m = chr (fun _ => (m : ℝ)) θ := by
    intro θ
    rw [torus, chr, Matrix.det_diagonal, ← Complex.exp_sum, ← Complex.exp_int_mul]
    congr 1
    push_cast
    rw [Finset.mul_sum, Finset.sum_mul]
    exact Finset.sum_congr rfl fun a _ => by ring
  refine ⟨Unit, inferInstance, inferInstance, fun g => Matrix.of fun _ _ => g.det ^ m, fun _ _ => (m : ℝ),
    fun _ => 1, ?_, fun a b => ?_, fun g => ?_, fun _ _ => ?_, fun θ => ?_, ?_, fun θ => ?_,
    fun _ _ _ => cdom_refl _ _⟩
  · ext; simp
  · ext; simp [Matrix.mul_apply, mul_zpow]
  · ext; simp [Matrix.det_conjTranspose]
  · refine ContinuousOn.zpow₀ (continuous_id.matrix_det.continuousOn) m fun g hg => Or.inl ?_
    exact (Matrix.UnitaryGroup.det_isUnit ⟨g, hg⟩).ne_zero
  · ext; simp [ht]
  · exact fun h => one_ne_zero (congrFun h ())
  · ext; simp [ht, Matrix.mulVec, dotProduct]

theorem HasModel.add {Λ Λ' : Fin N → ℝ} (h : HasModel Λ) (h' : HasModel Λ') : HasModel (Λ + Λ') := by
  obtain ⟨ι, _, _, ρ, wt, v, h1, h2, h3, h4, h5, h6, h7, h8⟩ := h
  obtain ⟨ι', _, _, ρ', wt', v', h1', h2', h3', h4', h5', h6', h7', h8'⟩ := h'
  have key : ∀ (A : Matrix ι ι ℂ) (B : Matrix ι' ι' ℂ) (p : ι × ι'),
      ((A ⊗ₖ B) *ᵥ fun q => v q.1 * v' q.2) p = (A *ᵥ v) p.1 * (B *ᵥ v') p.2 := by
    intro A B p
    simp only [Matrix.mulVec, dotProduct, Fintype.sum_prod_type, Finset.sum_mul_sum]
    exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => by
      simp only [Matrix.kroneckerMap_apply]; ring
  refine ⟨ι × ι', inferInstance, inferInstance, fun g => ρ g ⊗ₖ ρ' g, fun p => wt p.1 + wt' p.2,
    fun q => v q.1 * v' q.2, ?_, fun a b => ?_, fun g => ?_, fun i j => ?_, fun θ => ?_, ?_, fun θ => ?_,
    fun g p hp => ?_⟩
  · simp only [h1, h1', Matrix.one_kronecker_one]
  · simp only [h2, h2', Matrix.mul_kronecker_mul]
  · simp only [h3, h3', Matrix.conjTranspose_kronecker]
  · exact (h4 i.1 j.1).mul (h4' i.2 j.2)
  · simp only [h5, h5', Matrix.diagonal_kronecker_diagonal, chr_add]
  · obtain ⟨i, hi⟩ := Function.ne_iff.1 h6
    obtain ⟨j, hj⟩ := Function.ne_iff.1 h6'
    exact fun h => mul_ne_zero hi hj (congrFun h (i, j))
  · funext p
    rw [key, h7, h7', chr_add]
    simp only [Pi.smul_apply, smul_eq_mul]; ring
  · rw [key] at hp
    exact cdom_add (h8 g _ (left_ne_zero_of_mul hp)) (h8' g _ (right_ne_zero_of_mul hp))

theorem hasModel_sum {T : Type} (s : Finset T) {Λ : T → Fin N → ℝ} (h : ∀ t, HasModel (Λ t)) :
    HasModel (∑ t ∈ s, Λ t) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa [Pi.zero_def] using hasModel_det (N := N) 0
  | insert a s ha ih => rw [Finset.sum_insert ha]; exact (h a).add ih

theorem hasModel_fund {k : ℕ} (hk : k ≤ N) :
    HasModel (∑ t : Fin k, (Pi.single (Fin.castLE hk t) 1 : Fin N → ℝ)) := by
  classical
  have key : ∀ (g : Matrix (Fin N) (Fin N) ℂ) (i : Fin k → Fin N),
      ((Matrix.of fun i j : Fin k → Fin N => ∏ t, g (i t) (j t)) *ᵥ
        fun j => ((1 : Matrix (Fin N) (Fin N) ℂ).submatrix j (Fin.castLE hk)).det) i =
        (g.submatrix i (Fin.castLE hk)).det := by
    intro g i
    have e : g.submatrix i (Fin.castLE hk) =
        fun t => ∑ j : Fin N, g (i t) j • fun s => (1 : Matrix (Fin N) (Fin N) ℂ) j (Fin.castLE hk s) := by
      funext t s
      simp [Finset.sum_apply, Matrix.one_apply]
    have e2 := (Matrix.detRowAlternating (n := Fin k) (R := ℂ)).toMultilinearMap.map_sum
      (fun t (j : Fin N) => g (i t) j • fun s => (1 : Matrix (Fin N) (Fin N) ℂ) j (Fin.castLE hk s))
    rw [e]
    refine Eq.trans ?_ e2.symm
    simp only [Matrix.mulVec, dotProduct, MultilinearMap.map_smul_univ, Matrix.of_apply, smul_eq_mul]
    rfl
  refine ⟨Fin k → Fin N, inferInstance, inferInstance, fun g => Matrix.of fun i j => ∏ t, g (i t) (j t),
    fun i => ∑ t, Pi.single (i t) 1,
    fun j => ((1 : Matrix (Fin N) (Fin N) ℂ).submatrix j (Fin.castLE hk)).det,
    ?_, fun a b => ?_, fun g => ?_, fun i j => ?_, fun θ => ?_, ?_, fun θ => ?_, fun g i hi => ?_⟩
  · ext i j
    simp only [Matrix.of_apply, Matrix.one_apply, Finset.prod_boole, funext_iff]
    simp
  · ext i j
    simp only [Matrix.of_apply, Matrix.mul_apply, Finset.prod_univ_sum, Fintype.piFinset_univ,
      Finset.prod_mul_distrib]
  · ext i j
    simp [Matrix.conjTranspose_apply]
  · have : Continuous fun g : Matrix (Fin N) (Fin N) ℂ => ∏ t, g (i t) (j t) :=
      continuous_finsetProd _ fun t _ => continuous_id.matrix_elem (i t) (j t)
    exact this.continuousOn
  · ext i j
    by_cases h : i = j
    · subst h
      simp [torus, chr_sum, chr_single]
    · obtain ⟨t, ht⟩ := Function.ne_iff.1 h
      rw [Matrix.diagonal_apply_ne _ h]
      exact Finset.prod_eq_zero (Finset.mem_univ t) (Matrix.diagonal_apply_ne _ ht)
  · intro h
    have := congrFun h (Fin.castLE hk)
    rw [Matrix.submatrix_one _ (Fin.castLE_injective hk)] at this
    simp at this
  · funext i
    rw [key, Pi.smul_apply, smul_eq_mul, chr_sum, ← Matrix.det_mul_row]
    congr 1
    ext t s
    by_cases h : i t = Fin.castLE hk s <;> simp [torus, chr_single, h, Matrix.one_apply]
  · rw [key] at hi
    have hinj : Function.Injective i := by
      intro a b hab
      by_contra hne
      exact hi (Matrix.det_zero_of_row_eq hne (by funext s; simp [hab]))
    have hs : StrictMono (i ∘ Tuple.sort i) :=
      (Tuple.monotone_sort i).strictMono_of_injective (hinj.comp (Tuple.sort i).injective)
    have hle : ∀ (m : ℕ) (hm : m < k), m ≤ ((i ∘ Tuple.sort i) ⟨m, hm⟩ : ℕ) := by
      intro m
      induction m with
      | zero => exact fun _ => Nat.zero_le _
      | succ m ih =>
        intro hm
        have h1 := ih (by omega)
        have h2 : (i ∘ Tuple.sort i) ⟨m, by omega⟩ < (i ∘ Tuple.sort i) ⟨m + 1, hm⟩ :=
          hs (Fin.mk_lt_mk.2 (Nat.lt_succ_self m))
        rw [Fin.lt_def] at h2
        omega
    beta_reduce
    rw [← Equiv.sum_comp (Tuple.sort i)]
    exact cdom_sum _ fun t => cdom_single (hle t.1 t.2)

theorem hasModel_lower (p : Fin N → Prop) [DecidablePred p] (hp : ∀ i j, j ≤ i → p i → p j) :
    HasModel (fun a => if p a then (1 : ℝ) else 0) := by
  have hk : (Finset.univ.filter p).card ≤ N := by simpa using Finset.card_filter_le Finset.univ p
  convert hasModel_fund hk using 1
  funext a
  have h := Fin.lt_card_filter_univ_iff_apply_of_imp (j := a) p hp
  rw [Finset.sum_apply]
  by_cases ha : p a
  · rw [if_pos ha, Finset.sum_eq_single ⟨a, h.2 ha⟩]
    · simp
    · intro b _ hb
      refine Pi.single_eq_of_ne (M := fun _ : Fin N => ℝ) (fun e => hb (Fin.ext ?_)) _
      exact (congrArg Fin.val e).symm
    · simp
  · rw [if_neg ha, Finset.sum_eq_zero]
    intro b _
    refine Pi.single_eq_of_ne (fun e => ha (h.1 ?_)) _
    rw [e]
    exact b.2

theorem hasModel_of_antitone (L : Fin N → ℤ) (hL : Antitone L) : HasModel (fun a => (L a : ℝ)) := by
  obtain ⟨m, hm⟩ := (Set.finite_range L).bddBelow
  obtain ⟨M, hM⟩ := (Set.finite_range fun a => (L a - m).toNat).bddAbove
  have h := (hasModel_det (N := N) m).add (hasModel_sum (Finset.range M) fun j =>
    hasModel_lower (fun a => j < (L a - m).toNat) fun a b hab ha => by have := hL hab; omega)
  convert h using 1
  funext a
  have h1 : m ≤ L a := hm ⟨a, rfl⟩
  have h2 : (L a - m).toNat ≤ M := hM ⟨a, rfl⟩
  have h3 : (Finset.range M).filter (fun j => j < (L a - m).toNat) = Finset.range (L a - m).toNat := by
    ext j; simp only [Finset.mem_filter, Finset.mem_range]; omega
  rw [Pi.add_apply, Finset.sum_apply, Finset.sum_boole, h3, Finset.card_range]
  have h4 : L a = m + ((L a - m).toNat : ℤ) := by omega
  exact_mod_cast h4

theorem HasModel.exists_rep {Λ : Fin N → ℝ} (h : HasModel Λ) :
    ∃ (H : Type) (_ : NormedAddCommGroup H) (_ : InnerProductSpace ℂ H)
      (σ : Matrix (Fin N) (Fin N) ℂ → (H →L[ℂ] H)), Nontrivial H ∧ FiniteDimensional ℂ H ∧
      IsURepOn (UJset (allPos N)) σ ∧ IsKTypeOf (allPos N) σ Λ ⊤ := by
  obtain ⟨ι, _, _, ρ, wt, v, h1, h2, h3, h4, h5, h6, h7, h8⟩ := h
  let T : Matrix (Fin N) (Fin N) ℂ → (EuclideanSpace ℂ ι →L[ℂ] EuclideanSpace ℂ ι) :=
    fun g => Matrix.toEuclideanCLM (𝕜 := ℂ) (ρ g)
  have hT : ∀ g x, (T g x).ofLp = ρ g *ᵥ x.ofLp := fun g x => rfl
  have hmul : ∀ a b, T (a * b) = (T a).comp (T b) := fun a b => by
    simp only [T, h2, map_mul]; rfl
  have hone : T 1 = 1 := by simp only [T, h1, map_one]
  have hadj : ∀ g x y, ⟪y, T g x⟫_ℂ = ⟪T gᴴ y, x⟫_ℂ := by
    intro g x y
    have : T gᴴ = ContinuousLinearMap.adjoint (T g) := by
      simp only [T, h3]
      rw [← Matrix.star_eq_conjTranspose, map_star]; rfl
    rw [this, ContinuousLinearMap.adjoint_inner_left]
  have hU : IsURepOn (UJset (allPos N)) T := by
    rw [ujset_eq]
    refine ⟨⟨hone, fun a _ b _ => hmul a b⟩, fun g hg x => ?_, fun x => ?_⟩
    · have hg' : gᴴ * g = 1 := Matrix.mem_unitaryGroup_iff'.1 hg
      have := hadj g x (T g x)
      rw [← ContinuousLinearMap.comp_apply, ← hmul, hg', hone, ContinuousLinearMap.one_apply,
        inner_self_eq_norm_sq_to_K, inner_self_eq_norm_sq_to_K] at this
      have h' : ‖T g x‖ ^ 2 = ‖x‖ ^ 2 := by exact_mod_cast this
      exact (sq_eq_sq₀ (norm_nonneg _) (norm_nonneg _)).1 h'
    · refine (PiLp.continuous_toLp 2 fun _ : ι => ℂ).comp_continuousOn
        (f := fun g => ρ g *ᵥ x.ofLp) (continuousOn_pi.2 fun i => ?_)
      exact continuousOn_finsetSum _ fun j _ => (h4 i j).mul continuousOn_const
  let v₀ : EuclideanSpace ℂ ι := WithLp.toLp 2 v
  let W : Submodule ℂ (EuclideanSpace ℂ ι) := Submodule.span ℂ (Set.range fun g => T g v₀)
  have hW : IsKStableOn (allPos N) T W := by
    intro g _ x hx
    have : W.map (T g : EuclideanSpace ℂ ι →ₗ[ℂ] EuclideanSpace ℂ ι) ≤ W := by
      rw [Submodule.map_span_le]
      rintro _ ⟨a, rfl⟩
      exact Submodule.subset_span ⟨g * a, by simp only [hmul]; rfl⟩
    exact this ⟨x, hx, rfl⟩
  have hsupp : ∀ x ∈ W, ∀ i, ¬ CDom (allPos N) (wt i) Λ → x i = 0 := by
    intro x hx i hi
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨g, rfl⟩ := hx
      by_contra h0
      exact hi (h8 g i h0)
    | zero => rfl
    | add x y _ _ hx hy => simp [hx, hy]
    | smul c x _ hx => simp [hx]
  obtain ⟨S, hS⟩ := exists_type T hadj Λ W hW
    ⟨v₀, Submodule.subset_span ⟨1, by simp only [hone]; rfl⟩, fun h => h6 (congrArg WithLp.ofLp h),
      fun θ _ => WithLp.ofLp_injective 2 (h7 θ)⟩ (by
    intro μ x hx hx0 hw
    obtain ⟨i, hi⟩ : ∃ i, x i ≠ 0 := by
      by_contra! h
      exact hx0 (by ext i; exact h i)
    have : μ = wt i := by
      refine chr_inj fun θ => ?_
      have e := congrFun (congrArg WithLp.ofLp (hw θ (by rw [kset_eq]; exact torus_mem θ))) i
      change (ρ (torus θ) *ᵥ x.ofLp) i = chr μ θ * x i at e
      rw [h5, Matrix.mulVec_diagonal] at e
      exact (mul_right_cancel₀ hi e).symm
    rw [this]
    by_contra hc
    exact hi (hsupp x hx i hc))
  obtain ⟨a, b, c⟩ := compress_type hU hS
  exact ⟨S, inferInstance, inferInstance, compress T S, a, inferInstance, b, c⟩

theorem exists_isHCTypeU (N : ℕ) (lam : Fin N → ℝ) (h : Formalism.QuantumDeterminants.IsHCParam lam) :
    ∃ (H : Type) (_ : NormedAddCommGroup H) (_ : InnerProductSpace ℂ H)
      (σ : Matrix (Fin N) (Fin N) ℂ → (H →L[ℂ] H)), IsHCTypeU N lam σ := by
  obtain ⟨hs, hm⟩ := h
  choose m hm using hm
  have hm' : StrictAnti m := fun a b hab => by
    have := hs hab
    have h2 : (m b : ℝ) < m a := by linarith [hm a, hm b]
    exact_mod_cast h2
  have hL : Antitone fun a : Fin N => m a + (a : ℕ) := by
    rcases N with _ | n
    · exact fun a => a.elim0
    rw [Fin.antitone_iff_succ_le]
    intro i
    have := hm' (Fin.castSucc_lt_succ (i := i))
    simp only [Fin.val_succ, Fin.val_castSucc]
    omega
  have e : Formalism.QuantumDeterminants.lowK (allPos N) lam = fun a => ((m a + (a : ℕ) : ℤ) : ℝ) := by
    funext a
    unfold allPos
    rw [GlobalTheory.DefiniteCheck.lowK_const]
    push_cast
    linarith [hm a]
  have := (hasModel_of_antitone _ hL).exists_rep
  rw [← e] at this
  exact this

end GlobalTheory.CompactDS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasModelOfAntitone =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHarishChandraTypeDualWeylModuleFockNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHarishChandraTypeDualWeylModuleFockNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUnitaryMulTriangular\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasModelOfAntitone\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.ExistsGoodFamily\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIrreducibleSmallRepUnitary\nimport Formalism.GradedWeylDivisibility.FinalC\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDlatLemmas\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDrowLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.BasicNotions Formalism.MainNotions.S GlobalTheory.DualWeyl GlobalTheory.CompactDS
open Formalism.GradedWeylDivisibility (rowAct rowDeg)
open scoped Matrix

noncomputable section

namespace GlobalTheory.NablaType

variable {n : ℕ}

theorem cdom_of_partial_sums (μ ν : Fin n → ℕ)
    (h : ∀ k : ℕ, (∑ a : Fin n with a.val < k, μ a) ≤ ∑ a : Fin n with a.val < k, ν a)
    (he : ∑ a, μ a = ∑ a, ν a) : CDom (allPos n) (fun a => (μ a : ℝ)) (fun a => (ν a : ℝ)) := by
  classical
  let D : ℕ → ℕ := fun k => (∑ a : Fin n with a.val < k, ν a) - ∑ a : Fin n with a.val < k, μ a
  have hD : ∀ k, (D k : ℝ) = ∑ a : Fin n, if a.val < k then ((ν a : ℝ) - μ a) else 0 := by
    intro k
    simp only [D]
    rw [Nat.cast_sub (h k), ← Finset.sum_filter, Finset.sum_sub_distrib]
    push_cast
    rfl
  have hstep : ∀ i : Fin n, (D (i.val + 1) : ℝ) - D i.val = (ν i : ℝ) - μ i := by
    intro i
    rw [hD, hD, ← Finset.sum_sub_distrib, Finset.sum_eq_single i]
    · simp
    · intro b _ hb
      have : b.val ≠ i.val := fun e => hb (Fin.ext e)
      by_cases h1 : b.val < i.val
      · rw [if_pos h1, if_pos (by omega), sub_self]
      · rw [if_neg h1, if_neg (by omega), sub_self]
    · simp
  have h0 : D 0 = 0 := by simp [D]
  have hn : D n = 0 := by simp [D, he]
  refine ⟨fun a b => if b.val = a.val + 1 then D b.val else 0, fun a b hab => ?_, ?_⟩
  · have : b.val = a.val + 1 := by by_contra h'; exact hab (if_neg h')
    exact ⟨Fin.lt_def.2 (by omega), rfl⟩
  · funext i
    have e1 : ∑ b : Fin n, ((if b.val = i.val + 1 then D b.val else 0 : ℕ) : ℝ) = D (i.val + 1) := by
      by_cases hi : i.val + 1 < n
      · rw [Finset.sum_eq_single ⟨i.val + 1, hi⟩]
        · simp
        · intro b _ hb
          rw [if_neg (fun e => hb (Fin.ext e)), Nat.cast_zero]
        · simp
      · rw [Finset.sum_eq_zero, show i.val + 1 = n by omega, hn, Nat.cast_zero]
        intro b _
        rw [if_neg (by omega), Nat.cast_zero]
    have e2 : ∑ a : Fin n, ((if i.val = a.val + 1 then D i.val else 0 : ℕ) : ℝ) = D i.val := by
      by_cases hi : 0 < i.val
      · rw [Finset.sum_eq_single ⟨i.val - 1, by omega⟩]
        · rw [if_pos (by simp only; omega)]
        · intro b _ hb
          rw [if_neg (fun e => hb (Fin.ext (by simp only; omega))), Nat.cast_zero]
        · simp
      · rw [Finset.sum_eq_zero, show i.val = 0 by omega, h0, Nat.cast_zero]
        intro b _
        rw [if_neg (by omega), Nat.cast_zero]
    rw [Pi.sub_apply, ← hstep, ← e1, ← e2]
    simp only [Finset.sum_apply, Pi.smul_apply, Formalism.REAL.root, Pi.sub_apply, smul_eq_mul, mul_sub,
      Finset.sum_sub_distrib, Pi.single_apply, mul_ite, mul_one, mul_zero]
    congr 1
    · rw [Finset.sum_comm]
      simp only [Finset.sum_ite_eq, Finset.mem_univ, if_true]
    · simp only [Finset.sum_ite_eq, Finset.mem_univ, if_true]

theorem cdom_of_coeff_ne_zero {la : Fin n → ℕ} {f : Pol n ℂ} (hf : f ∈ nabla la ℂ) (m : Fin n × Fin n →₀ ℕ)
    (hm : AddMonoidAlgebra.coeff f m ≠ 0) : CDom (allPos n) (fun a => (rowDeg m a : ℝ)) (fun a => (la a : ℝ)) := by
  unfold nabla at hf
  rw [Formalism.GradedWeylDivisibility.standardMonomialSpanDomain ℂ n n la] at hf
  by_contra hc
  apply hm
  clear hm
  induction hf using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨K, sz, hsz, I, rfl, rfl⟩ := hx
    by_contra h0
    obtain ⟨h1, h2⟩ := Formalism.GradedWeylDivisibility.bidetDominance ℂ n n K sz hsz I m (mem_support_iff.2 h0)
    exact hc (cdom_of_partial_sums _ _ h1 h2)
  | zero => simp
  | add x y _ _ hx hy => rw [MvPolynomial.coeff_add, hx, hy, add_zero]
  | smul c x _ hx => rw [MvPolynomial.coeff_smul, hx, smul_zero]

def act (lam : DomWeight n) (g : Matrix (Fin n) (Fin n) ℂ) : Space lam.natW →L[ℂ] Space lam.natW :=
  LinearMap.toContinuousLinearMap
    ((g.det ^ lam.detShift) • ((toSpace lam.natW).conj (rho lam.natW ℂ g)))

def incl (lam : DomWeight n) : Space lam.natW →ₗ[ℂ] Pol n ℂ :=
  (nabla lam.natW ℂ).subtype ∘ₗ (toSpace lam.natW).symm.toLinearMap

theorem incl_injective (lam : DomWeight n) : Function.Injective (incl lam) :=
  (nabla lam.natW ℂ).injective_subtype.comp (toSpace lam.natW).symm.injective

theorem incl_mem (lam : DomWeight n) (x : Space lam.natW) : incl lam x ∈ nabla lam.natW ℂ :=
  ((toSpace lam.natW).symm x).2

theorem incl_act (lam : DomWeight n) (g : Matrix (Fin n) (Fin n) ℂ) (x : Space lam.natW) :
    incl lam (act lam g x) = (g.det ^ lam.detShift) • rowAct ℂ gᵀ (incl lam x) := rfl

theorem act_unitary (lam : DomWeight n) (u : UN n) (x : Space lam.natW) :
    act lam u.1 x = (u.1.det ^ lam.detShift) • rhoSpace lam.natW u x := rfl

theorem det_ne_zero {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ Matrix.unitaryGroup (Fin n) ℂ) : g.det ≠ 0 :=
  (Matrix.UnitaryGroup.det_isUnit ⟨g, hg⟩).ne_zero

theorem isURepOn_act (lam : DomWeight n) : IsURepOn (UJset (allPos n)) (act lam) := by
  rw [ujset_eq]
  refine ⟨⟨?_, fun a _ b _ => ?_⟩, fun g hg v => ?_, fun v => ?_⟩
  · ext x
    apply incl_injective
    rw [incl_act, Matrix.transpose_one, Formalism.GradedWeylDivisibility.ldlat_rowAct_one]
    simp
  · ext x
    apply incl_injective
    rw [ContinuousLinearMap.comp_apply, incl_act, incl_act, incl_act, Matrix.transpose_mul,
      ← Formalism.GradedWeylDivisibility.rowActMul ℂ n n, Matrix.det_mul, mul_zpow, map_smul, smul_smul]
    rfl
  · have h1 : ‖g.det‖ = 1 := CStarRing.norm_of_mem_unitary (Matrix.det_of_mem_unitary hg)
    rw [act_unitary lam ⟨g, hg⟩, norm_smul, norm_zpow, h1, one_zpow, one_mul, norm_rhoSpace]
  · rw [continuousOn_iff_continuous_restrict]
    have h1 : Continuous fun u : UN n => u.1.det ^ lam.detShift :=
      (continuous_subtype_val.matrix_det).zpow₀ _ fun u => Or.inl (det_ne_zero u.2)
    exact h1.smul (continuous_rhoSpace v)

theorem coeff_torus (lam : DomWeight n) (θ : Fin n → ℝ) (x : Space lam.natW) (m : Fin n × Fin n →₀ ℕ) :
    AddMonoidAlgebra.coeff (incl lam (act lam (torus θ) x)) m =
      chr (fun a => (rowDeg m a : ℝ) + lam.detShift) θ * AddMonoidAlgebra.coeff (incl lam x) m := by
  rw [incl_act, torus, Matrix.diagonal_transpose, MvPolynomial.coeff_smul, Formalism.GradedWeylDivisibility.ldrow_coeff_rowAct_diag, Matrix.det_diagonal,
    smul_eq_mul, mul_left_comm, mul_comm]
  congr 1
  simp only [← Complex.exp_nat_mul]
  rw [chr, ← Complex.exp_sum, ← Complex.exp_sum, ← Complex.exp_int_mul, ← Complex.exp_add]
  congr 1
  push_cast
  rw [Finset.mul_sum, Finset.sum_mul, ← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun a _ => by ring

theorem natW_add (lam : DomWeight n) (a : Fin n) : (lam.natW a : ℝ) + lam.detShift = lam.w a := by
  exact_mod_cast (factNatW n lam).2.1 a

theorem isKTypeOf_act (lam : DomWeight n) : IsKTypeOf (allPos n) (act lam) (fun a => (lam.w a : ℝ)) ⊤ := by
  have ha := (factNatW n lam).1
  refine ⟨inferInstance, fun _ _ _ _ => trivial, fun S _ hS => ?_, ?_, fun μ v _ hv hw => ?_⟩
  · by_cases h0 : S = ⊥
    · exact Or.inl h0
    right
    have hU : ∀ u ∈ Matrix.unitaryGroup (Fin n) ℂ, ∀ f ∈ S.map (incl lam), rowAct ℂ u f ∈ S.map (incl lam) := by
      rintro u hu _ ⟨f, hf, rfl⟩
      have hu' := transpose_mem_unitaryGroup hu
      have h1 : incl lam (act lam uᵀ f) ∈ S.map (incl lam) := ⟨_, hS _ (by rw [kset_eq]; exact hu') f hf, rfl⟩
      rw [incl_act, Matrix.transpose_transpose] at h1
      exact (Submodule.smul_mem_iff _ (zpow_ne_zero _ (det_ne_zero hu'))).1 h1
    have hcl := GlobalTheory.Branching.rowDivClosed_of_rowAct_stable _ (GlobalTheory.Branching.rowAct_mem_of_unitary_stable _ hU)
    have hne : S.map (incl lam) ≠ ⊥ := fun e => h0 (Submodule.map_injective_of_injective (incl_injective lam)
      (e.trans (Submodule.map_bot _).symm))
    have hle := GlobalTheory.Branching.dualWeyl_le_of_rowDivClosed le_rfl lam.natW ha _
      (by rintro _ ⟨f, -, rfl⟩; exact incl_mem lam f) hcl hne
    refine eq_top_iff.2 fun f _ => ?_
    obtain ⟨g, hg, e⟩ := hle (incl_mem lam f)
    rwa [← incl_injective lam e]
  · refine ⟨toSpace _ ⟨_, extremal_mem ha⟩, trivial, fun h => ?_, fun θ _ => ?_⟩
    · exact extremal_ne_zero (congrArg (incl lam) h)
    · apply incl_injective
      ext m
      have h1 := coeff_torus lam θ (toSpace _ ⟨_, extremal_mem ha⟩) m
      refine h1.trans ?_
      rw [map_smul, MvPolynomial.coeff_smul, smul_eq_mul]
      by_cases hm : AddMonoidAlgebra.coeff (incl lam (toSpace _ ⟨_, extremal_mem ha⟩)) m = 0
      · rw [hm, mul_zero, mul_zero]
      have h2 := Formalism.GradedWeylDivisibility.hwRowWeight ℂ n n le_rfl lam.natW ha hm
      have h3 : (fun a => (rowDeg m a : ℝ) + lam.detShift) = fun a => (lam.w a : ℝ) := by
        funext a
        rw [← natW_add, ← Formalism.GradedWeylDivisibility.ldrow_weight_rowW, h2]
        simp [Formalism.GradedWeylDivisibility.rowNu]
      rw [h3]
      rfl
  · have h0 : incl lam v ≠ 0 := fun e => hv (incl_injective lam (e.trans (map_zero _).symm))
    obtain ⟨m, hm⟩ := ne_zero_iff.1 h0
    have h1 : μ = fun a => (rowDeg m a : ℝ) + lam.detShift := by
      refine chr_inj fun θ => ?_
      have h2 := coeff_torus lam θ v m
      have h3 : act lam (torus θ) v = chr μ θ • v := hw θ (by rw [kset_eq]; exact torus_mem θ)
      rw [h3, map_smul, MvPolynomial.coeff_smul, smul_eq_mul] at h2
      exact mul_right_cancel₀ hm h2
    have h4 := cdom_add (cdom_of_coeff_ne_zero (incl_mem lam v) m hm)
      (cdom_refl (allPos n) fun _ => (lam.detShift : ℝ))
    rw [h1]
    have h5 : (fun a => (lam.w a : ℝ)) = (fun a => (lam.natW a : ℝ)) + fun _ => (lam.detShift : ℝ) :=
      funext fun a => (natW_add lam a).symm
    rw [h5]
    exact h4

theorem exists_isHCTypeU_nablaSq : ∀ (n : ℕ) (lam : Formalism.BasicNotions.DomWeight n), ∃ (H : Type) (_ : NormedAddCommGroup H) (_ : InnerProductSpace ℂ H) (π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (e : H →ₗ[ℂ] MvPolynomial (Fin n × Fin n) ℂ), Formalism.MainNotions.S.IsHCTypeU n (fun i => (lam.w i : ℝ) + ((Formalism.BasicNotions.rhoVec n i : ℚ) : ℝ)) π ∧ Function.Injective e ∧ (∀ x, e x ∈ Formalism.BasicNotions.nablaSq ℂ n lam) ∧ ∀ g : GL (Fin n) ℂ, (g : Matrix (Fin n) (Fin n) ℂ) ∈ Matrix.unitaryGroup (Fin n) ℂ → ∀ x, e (π (g : Matrix (Fin n) (Fin n) ℂ) x) = Formalism.BasicNotions.sqAct ℂ n lam g (e x) := by
  intro n lam
  have hK := isKTypeOf_act lam
  refine ⟨Space lam.natW, inferInstance, inferInstance, act lam, incl lam,
    ⟨?_, inferInstance, isURepOn_act lam, ?_⟩, incl_injective lam, incl_mem lam, fun g _ x => ?_⟩
  · obtain ⟨v, -, hv, -⟩ := hK.2.2.2.1
    exact ⟨v, 0, hv⟩
  · convert hK using 1
    funext a
    unfold allPos
    rw [GlobalTheory.DefiniteCheck.lowK_const]
    simp [rhoVec]
  · rw [incl_act]
    simp [sqAct, detPow]

end GlobalTheory.NablaType
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHarishChandraTypeDualWeylModuleFockNorm =====
