module

public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.LinearIndependent.BaseChange
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.FiniteDimensional.Basic
public import Development.AbelianVarietyTheory.Definitions.ThetaValues.Generic
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LinearIndependentRingHomCompIff, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IndepSpanRankTransferLargeFieldComplex

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LinearIndependentRingHomCompIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LinearIndependentRingHomCompIff", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.LinearIndependent.BaseChange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem linearIndependent_ringHom_comp_iff {A F : Type} [CommRing A] [Field F] (φ : A →+* F)
    (hφ : Function.Injective φ) {ι μ : Type} [Finite μ] (c : ι → μ → A) :
    LinearIndependent F (fun i m => φ (c i m)) ↔ LinearIndependent A c := by
  letI : Algebra A F := φ.toAlgebra
  haveI : FaithfulSMul A F := (faithfulSMul_iff_algebraMap_injective A F).2 hφ
  exact linearIndependent_algebraMap_comp_iff (R := A) (S := F) (v := c)

theorem finrank_span_ringHom_comp_le {A F F' : Type} [CommRing A] [Field F] [Field F']
    (φ : A →+* F) (ψ : A →+* F') (hφ : Function.Injective φ) (hψ : Function.Injective ψ)
    {ι μ : Type} [Finite ι] [Finite μ] (c : ι → μ → A) :
    Module.finrank F (Submodule.span F (Set.range fun i m => φ (c i m))) ≤
      Module.finrank F' (Submodule.span F' (Set.range fun i m => ψ (c i m))) := by
  obtain ⟨κ, a, ha, hs, hl⟩ := exists_linearIndependent' F (fun i m => φ (c i m))
  haveI : Finite κ := Finite.of_injective a ha
  letI : Fintype κ := Fintype.ofFinite κ
  have h1 : LinearIndependent A (fun k => c (a k)) :=
    (linearIndependent_ringHom_comp_iff φ hφ (fun k => c (a k))).1 hl
  have h2 : LinearIndependent F' (fun k m => ψ (c (a k) m)) :=
    (linearIndependent_ringHom_comp_iff ψ hψ (fun k => c (a k))).2 h1
  rw [← hs, finrank_span_eq_card hl, ← finrank_span_eq_card h2]
  apply Submodule.finrank_mono
  apply Submodule.span_mono
  rintro _ ⟨k, rfl⟩
  exact ⟨a k, rfl⟩

theorem finrank_span_ringHom_comp_eq {A F F' : Type} [CommRing A] [Field F] [Field F']
    (φ : A →+* F) (ψ : A →+* F') (hφ : Function.Injective φ) (hψ : Function.Injective ψ)
    {ι μ : Type} [Finite ι] [Finite μ] (c : ι → μ → A) :
    Module.finrank F (Submodule.span F (Set.range fun i m => φ (c i m))) =
      Module.finrank F' (Submodule.span F' (Set.range fun i m => ψ (c i m))) :=
  le_antisymm (finrank_span_ringHom_comp_le φ ψ hφ hψ c)
    (finrank_span_ringHom_comp_le ψ φ hψ hφ c)

theorem mem_span_iff_finrank_option_eq {F V ι : Type} [Field F] [AddCommGroup V] [Module F V]
    [FiniteDimensional F V] (v : Option ι → V) :
    v none ∈ Submodule.span F (Set.range fun i => v (some i)) ↔
      Module.finrank F (Submodule.span F (Set.range fun i => v (some i))) =
        Module.finrank F (Submodule.span F (Set.range v)) := by
  have hle : Submodule.span F (Set.range fun i => v (some i)) ≤ Submodule.span F (Set.range v) := by
    apply Submodule.span_mono
    rintro _ ⟨k, rfl⟩
    exact ⟨some k, rfl⟩
  constructor
  · intro h
    have : Submodule.span F (Set.range fun i => v (some i)) = Submodule.span F (Set.range v) := by
      refine le_antisymm hle (Submodule.span_le.2 ?_)
      rintro _ ⟨_ | k, rfl⟩
      · exact h
      · exact Submodule.subset_span ⟨k, rfl⟩
    rw [this]
  · intro h
    rw [Submodule.eq_of_le_of_finrank_eq hle h]
    exact Submodule.subset_span ⟨none, rfl⟩

theorem rank_indep_mem_embedding_invariant :
    ∀ (A F F' : Type) [CommRing A] [Field F] [Field F'] (φ : A →+* F) (ψ : A →+* F'), Function.Injective φ → Function.Injective ψ → ∀ (ι μ : Type) [Fintype ι] [Fintype μ] (c : ι → μ → A), (LinearIndependent F (fun i m => φ (c i m)) ↔ LinearIndependent F' (fun i m => ψ (c i m))) ∧ (∀ q : μ → A, (fun m => φ (q m)) ∈ Submodule.span F (Set.range fun i m => φ (c i m)) ↔ (fun m => ψ (q m)) ∈ Submodule.span F' (Set.range fun i m => ψ (c i m))) ∧ Module.finrank F (Submodule.span F (Set.range fun i m => φ (c i m))) = Module.finrank F' (Submodule.span F' (Set.range fun i m => ψ (c i m))) := by
  intro A F F' _ _ _ φ ψ hφ hψ ι μ _ _ c
  refine ⟨?_, fun q => ?_, finrank_span_ringHom_comp_eq φ ψ hφ hψ c⟩
  · rw [linearIndependent_ringHom_comp_iff φ hφ, linearIndependent_ringHom_comp_iff ψ hψ]
  · let d : Option ι → μ → A := fun o => o.elim q c
    have h1 := mem_span_iff_finrank_option_eq (F := F) (fun o m => φ (d o m))
    have h2 := mem_span_iff_finrank_option_eq (F := F') (fun o m => ψ (d o m))
    have e1 := finrank_span_ringHom_comp_eq φ ψ hφ hψ c
    have e2 := finrank_span_ringHom_comp_eq φ ψ hφ hψ d
    refine h1.trans (Iff.trans ?_ h2.symm)
    rw [e2]
    exact e1 ▸ Iff.rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LinearIndependentRingHomCompIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IndepSpanRankTransferLargeFieldComplex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IndepSpanRankTransferLargeFieldComplex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.Generic\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LinearIndependentRingHomCompIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

-- Use the fraction-ring instances directly so repeated maps can be matched by `simp` and `rw`.
set_option backward.inferInstanceAs.wrap false

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps GlobalTheory.Shares

namespace GlobalTheory.ReadingTransfer

theorem exists_coeffs {K A s μ : Type} [Field K] [CommRing A] [Algebra K A] [Fintype μ] (w : μ → A)
    (p : MvPolynomial s A) (hp : ∀ m, p.coeff m ∈ Submodule.span K (Set.range w)) :
    ∃ c : μ → MvPolynomial s K, p = ∑ k, MvPolynomial.map (algebraMap K A) (c k) * MvPolynomial.C (w k) := by
  classical
  choose f hf using fun m => (Submodule.mem_span_range_iff_exists_fun K).1 (hp m)
  refine ⟨fun k => ∑ m ∈ p.support, MvPolynomial.monomial m (f m k), ?_⟩
  ext m
  have hcf : ∀ k, (∑ m' ∈ p.support, MvPolynomial.monomial m' (f m' k)).coeff m =
      if m ∈ p.support then f m k else 0 := by
    intro k
    rw [MvPolynomial.coeff_sum]
    simp [MvPolynomial.coeff_monomial]
  rw [MvPolynomial.coeff_sum]
  simp only [mul_comm _ (MvPolynomial.C _), MvPolynomial.coeff_C_mul, MvPolynomial.coeff_map, hcf]
  by_cases hm : m ∈ p.support
  · rw [← hf m]
    simp only [hm, ↓reduceIte, Algebra.smul_def, Algebra.commutes]
  · simp only [hm, ↓reduceIte, map_zero, mul_zero, Finset.sum_const_zero]
    simpa using hm

theorem eval_comb {K A s μ F M : Type} [Field K] [CommRing A] [Algebra K A] [Fintype μ] [Field F] [CommRing M]
    [Algebra F M] (κ : K →+* F) (e : A →+* M) (he : ∀ (a : K) (x : A), e (a • x) = κ a • e x) (τ : s → F)
    (τ' : s → M) (hτ : ∀ i, τ' i = algebraMap F M (τ i)) (w : μ → A) (c : μ → MvPolynomial s K) :
    MvPolynomial.eval₂Hom e τ' (∑ k, MvPolynomial.map (algebraMap K A) (c k) * MvPolynomial.C (w k)) =
      Fintype.linearCombination F (fun k => e (w k)) (fun k => MvPolynomial.eval₂Hom κ τ (c k)) := by
  have hcomp : (algebraMap F M).comp κ = e.comp (algebraMap K A) := by
    ext a
    rw [RingHom.comp_apply, RingHom.comp_apply, Algebra.algebraMap_eq_smul_one,
      Algebra.algebraMap_eq_smul_one, he, map_one]
  obtain rfl : τ' = fun i => algebraMap F M (τ i) := funext hτ

  simp only [map_sum, map_mul, MvPolynomial.coe_eval₂Hom, MvPolynomial.eval₂_C, MvPolynomial.eval₂_map,
  Fintype.linearCombination_apply]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Algebra.smul_def, MvPolynomial.eval₂_comp_left, hcomp] <;> rfl

theorem inj_transfer {F V W ι : Type} [Field F] [AddCommGroup V] [Module F V] [AddCommGroup W] [Module F W]
    (L : V →ₗ[F] W) (hL : Function.Injective L) (v : ι → V) :
    (LinearIndependent F (fun i => L (v i)) ↔ LinearIndependent F v) ∧
    (∀ x, L x ∈ Submodule.span F (Set.range fun i => L (v i)) ↔ x ∈ Submodule.span F (Set.range v)) ∧
    Module.finrank F (Submodule.span F (Set.range fun i => L (v i))) =
      Module.finrank F (Submodule.span F (Set.range v)) := by
  have hspan : Submodule.span F (Set.range fun i => L (v i)) = (Submodule.span F (Set.range v)).map L := by
    rw [Submodule.map_span, ← Set.range_comp] <;> rfl
  refine ⟨L.linearIndependent_iff (LinearMap.ker_eq_bot.mpr hL), fun x => ?_, ?_⟩
  · rw [hspan]
    exact ⟨fun ⟨y, hy, hxy⟩ => hL hxy ▸ hy, fun hx => Submodule.mem_map_of_mem hx⟩
  · rw [hspan]
    exact (Submodule.equivMapOfInjective L hL _).finrank_eq.symm

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ}

noncomputable def kap (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) (N : ℕ) : B.KO →+* Kp X la N :=
  (algebraMap (X.Kl la) (Kp X la N)).comp (algebraMap B.KO (X.Kl la))

theorem emb_smul' (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) (N : ℕ) (a : B.KO) (F : X.Forms) :
    emb X la N (a • F) = kap X la N a • emb X la N F := by
  rw [Formalism.MainNotions.Gaps.EtaleWeightGaps.emb_smul]
  exact (algebraMap_smul (Kp X la N) (algebraMap B.KO (X.Kl la) a) (emb X la N F)).symm

theorem emb_indep (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) (N : ℕ) {μ : Type} (w : μ → X.Forms)
    (hw : LinearIndependent B.KO w) : LinearIndependent (Kp X la N) fun k => emb X la N (w k) := by
  classical
  have hs := hw.linearIndepOn_id
  let b3 := Algebra.TensorProduct.basis (Kp X la N) (Algebra.TensorProduct.basis (X.Kl la) (Module.Basis.extend hs))
  let idx : μ → hs.extend (Set.subset_univ _) := fun k => ⟨w k, hs.subset_extend _ (Set.mem_range_self k)⟩
  have hidx : Function.Injective idx := fun k l h => hw.injective (congrArg Subtype.val h)
  have e : (fun k => emb X la N (w k)) = ⇑b3 ∘ idx := by
    funext k
    rw [Formalism.MainNotions.Gaps.EtaleWeightGaps.emb_apply]
    simp only [b3, idx, Function.comp_apply, Algebra.TensorProduct.basis_apply, Module.Basis.extend_apply_self] <;> rfl
  rw [e]
  exact b3.linearIndependent.comp idx hidx

theorem eval_injective (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) (N : ℕ) :
    Function.Injective (MvPolynomial.eval₂Hom (kap X la N)
      (fun p : Idx D j N => @algebraMap (Op X la N) (Kp X la N) _ _ _ (Tv X la N p))) := by
  classical
  let f : Op X la N →+* Kp X la N :=
    @algebraMap (Op X la N) (Kp X la N) _
      _
      _
  have key : ∀ Q : MvPolynomial (Idx D j N) (X.Ol la),
      MvPolynomial.aeval (f ∘ Tv X la N) Q =
        f (algebraMap (Formalism.MainNotions.Gaps.EtaleWeightGaps.Pol X la N) (Op X la N) Q) := by
    intro Q
    have heval : MvPolynomial.eval₂Hom (algebraMap (X.Ol la) (Kp X la N)) (f ∘ Tv X la N) =
        f.comp (algebraMap (Formalism.MainNotions.Gaps.EtaleWeightGaps.Pol X la N) (Op X la N)) := by
      apply MvPolynomial.ringHom_ext
      · intro a
        rw [MvPolynomial.eval₂Hom_C, RingHom.comp_apply, ← MvPolynomial.algebraMap_eq,
          ← IsScalarTower.algebraMap_apply (X.Ol la)
            (Formalism.MainNotions.Gaps.EtaleWeightGaps.Pol X la N) (Op X la N)] <;> rfl
      · intro p
        rw [MvPolynomial.eval₂Hom_X']
        rfl
    exact DFunLike.congr_fun heval Q
  have hinj : Function.Injective fun Q : Formalism.MainNotions.Gaps.EtaleWeightGaps.Pol X la N =>
      f (algebraMap (Formalism.MainNotions.Gaps.EtaleWeightGaps.Pol X la N) (Op X la N) Q) :=
    (IsFractionRing.injective (Op X la N) (Kp X la N)).comp
      (IsLocalization.injective (M := (Formalism.MainNotions.Gaps.EtaleWeightGaps.gI X la N).primeCompl) (S := Op X la N)
        (Formalism.MainNotions.Gaps.EtaleWeightGaps.gI X la N).primeCompl_le_nonZeroDivisors)
  have hOl : AlgebraicIndependent (X.Ol la) (f ∘ Tv X la N) :=
    algebraicIndependent_iff_injective_aeval.2 fun Q₁ Q₂ h => hinj (by simpa only [key] using h)
  haveI : Algebra.IsAlgebraic (X.Ol la) (X.Kl la) :=
    IsLocalization.isAlgebraic (S := X.Kl la) (M := nonZeroDivisors (X.Ol la))
  have hKl := algebraicIndependent_iff_injective_aeval.1 (hOl.extendScalars (X.Kl la))
  have hmap : Function.Injective (MvPolynomial.map (σ := Idx D j N) (algebraMap B.KO (X.Kl la))) :=
    MvPolynomial.map_injective _ (algebraMap B.KO (X.Kl la)).injective
  have e : ⇑(MvPolynomial.eval₂Hom (kap X la N)
        (fun p : Idx D j N => @algebraMap (Op X la N) (Kp X la N) _ _ _ (Tv X la N p))) =
      ⇑(MvPolynomial.aeval (R := X.Kl la)
        fun p : Idx D j N => @algebraMap (Op X la N) (Kp X la N) _ _ _ (Tv X la N p)) ∘
        MvPolynomial.map (algebraMap B.KO (X.Kl la)) := by
    funext Q
    simp only [Function.comp_apply, MvPolynomial.coe_eval₂Hom, MvPolynomial.aeval_def,
      MvPolynomial.eval₂_map] <;> rfl
  rw [e]
  exact hKl.comp hmap

end GlobalTheory.ReadingTransfer

namespace GlobalTheory

open ReadingTransfer

theorem reading_transfer :
    ∀ (D : D7) (B : WeightFamilies.Prov D) (P : ModuliIntegralCharts.Prov D) (j : ℕ) (X : PJ D B P j) (R : Rdg X) (la : HeightOneSpectrum (𝓞 B.KO)) (N : ℕ) (t : Idx D j N → ℂ), R.Generic t → ∀ (u : WeightFamilies.Wt D j) (ι : Type) [Fintype ι] (p : ι → MvPolynomial (Idx D j N) X.Forms), (∀ i, OfWt X u (p i)) → (LinearIndependent (Kp X la N) (fun i => toRp X la N (p i)) ↔ LinearIndependent ℂ (fun i => R.toFn t (p i))) ∧ (∀ q, OfWt X u q → (toRp X la N q ∈ Submodule.span (Kp X la N) (Set.range fun i => toRp X la N (p i)) ↔ R.toFn t q ∈ Submodule.span ℂ (Set.range fun i => R.toFn t (p i)))) ∧ Module.finrank (Kp X la N) (Submodule.span (Kp X la N) (Set.range fun i => toRp X la N (p i))) = Module.finrank ℂ (Submodule.span ℂ (Set.range fun i => R.toFn t (p i))) := by
  intro D B P j X R la N t hgen u ι _ p hp
  classical
  let b := Module.finBasis B.KO (B.Cusp j u)
  let v : Fin (Module.finrank B.KO (B.Cusp j u)) → X.Forms := fun k => X.inc u (b k)
  have hv : LinearIndependent B.KO v :=
    b.linearIndependent.map' (X.inc u) (LinearMap.ker_eq_bot.mpr (X.inc_inj u))
  have hspan : LinearMap.range (X.inc u) = Submodule.span B.KO (Set.range v) := by
    rw [LinearMap.range_eq_map, ← b.span_eq, Submodule.map_span, ← Set.range_comp] <;> rfl
  have hcoef : ∀ q : MvPolynomial (Idx D j N) X.Forms, OfWt X u q →
      ∀ m, q.coeff m ∈ Submodule.span B.KO (Set.range v) := fun q hq m => hspan ▸ hq m
  let φ : MvPolynomial (Idx D j N) B.KO →+* Kp X la N :=
    MvPolynomial.eval₂Hom (kap X la N) (fun p => @algebraMap (Op X la N) (Kp X la N) _ _ _ (Tv X la N p))
  let ψ : MvPolynomial (Idx D j N) B.KO →+* ℂ := MvPolynomial.eval₂Hom R.σ t
  have hφ : Function.Injective φ := eval_injective X la N
  have hψ : Function.Injective ψ := (injective_iff_map_eq_zero ψ).2 fun Q hQ => by
    by_contra h
    exact hgen Q h hQ
  let LK := Fintype.linearCombination (Kp X la N) (fun k => emb X la N (v k))
  let LC := Fintype.linearCombination ℂ (fun k => R.ev (v k))
  have hLK : Function.Injective LK :=
    linearIndependent_iff_injective_fintypeLinearCombination.1 (emb_indep X la N v hv)
  have hLC : Function.Injective LC :=
    linearIndependent_iff_injective_fintypeLinearCombination.1 (R.indep u _ b b.linearIndependent)
  have hK : ∀ (q : MvPolynomial (Idx D j N) X.Forms) (c : Fin (Module.finrank B.KO (B.Cusp j u)) → MvPolynomial (Idx D j N) B.KO),
      q = ∑ k, MvPolynomial.map (algebraMap B.KO X.Forms) (c k) * MvPolynomial.C (v k) →
        toRp X la N q = LK fun k => φ (c k) := by
    rintro q c rfl
    exact eval_comb (kap X la N) (emb X la N) (emb_smul' X la N)
      (fun p => @algebraMap (Op X la N) (Kp X la N) _ _ _ (Tv X la N p))
      (fun p => algebraMap (Op X la N) (Rp X la N) (Tv X la N p))
      (fun p => IsScalarTower.algebraMap_apply (Op X la N) (Kp X la N) (Rp X la N) _) v c
  have hC : ∀ (q : MvPolynomial (Idx D j N) X.Forms) (c : Fin (Module.finrank B.KO (B.Cusp j u)) → MvPolynomial (Idx D j N) B.KO),
      q = ∑ k, MvPolynomial.map (algebraMap B.KO X.Forms) (c k) * MvPolynomial.C (v k) →
        R.toFn t q = LC fun k => ψ (c k) := by
    rintro q c rfl
    exact eval_comb R.σ R.ev R.ev_smul t (fun p _ => t p) (fun p => rfl) v c
  choose c hc using fun i => exists_coeffs v (p i) (hcoef _ (hp i))
  have eK : (fun i => toRp X la N (p i)) = fun i => LK fun k => φ (c i k) := funext fun i => hK _ _ (hc i)
  have eC : (fun i => R.toFn t (p i)) = fun i => LC fun k => ψ (c i k) := funext fun i => hC _ _ (hc i)
  obtain ⟨iK, mK, rK⟩ := inj_transfer LK hLK fun i k => φ (c i k)
  obtain ⟨iC, mC, rC⟩ := inj_transfer LC hLC fun i k => ψ (c i k)
  obtain ⟨iA, mA, rA⟩ := rank_indep_mem_embedding_invariant _ _ _ φ ψ hφ hψ ι _ c
  refine ⟨?_, ?_, ?_⟩
  · rw [eK, eC, iK, iC]
    exact iA
  · intro q hq
    obtain ⟨d, hd⟩ := exists_coeffs v q (hcoef _ hq)
    rw [eK, eC, hK _ _ hd, hC _ _ hd, mK, mC]
    exact mA d
  · rw [eK, eC, rK, rC]
    exact rA

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IndepSpanRankTransferLargeFieldComplex =====
