module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBlockEmb
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsConstAlongSingleton
public import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockEmbNormalises
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToGAdMat
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsSplitChartSplitChart

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockEmbeddingUnipotentMemFlagUnipotentRadical, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockEmbeddingUnipotentMemFlagUnipotentRadicalStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockEmbeddingUnipotentMemFlagUnipotentRadical =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockEmbeddingUnipotentMemFlagUnipotentRadical", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBlockEmb\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsConstAlongSingleton\npublic import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockEmbNormalises\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToGAdMat\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsSplitChartSplitChart\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SmGL GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
  GlobalTheory.UAut GlobalTheory.SiegelSet GlobalTheory.ThK.SquareIntegrability GlobalTheory.LFun.SplitTie
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

open Matrix GlobalTheory.StdPar
open Formalism.UG (cT)
open scoped TensorProduct

namespace GlobalTheory.BlockForms.CuspUnip

theorem sub_mem_span {A : Type} [CommRing A] {n r d : ℕ} {X Y : Matrix (Fin n) (Fin r) A} {L K : Matrix (Fin r) (Fin n) A}
    (e : Fin d → Fin r) (P Q : Matrix (Fin d) (Fin d) A) (r' : ℕ)
    (hP : ∀ a b : Fin d, ¬ (a.val < r' ∧ r' ≤ b.val) → P a b = 0) {I : Set (Fin r)} {y : Fin n → A}
    (hL : ∀ a, (L *ᵥ y) (e a) = 0)
    (hI : (∀ b : Fin d, r' ≤ b.val → (K *ᵥ y) (e b) = 0) ∨ ∀ a : Fin d, a.val < r' → e a ∈ I) :
    (1 + X.submatrix id e * P * K.submatrix e id + Y.submatrix id e * Q * L.submatrix e id) *ᵥ y - y ∈
      Submodule.span A ((fun i => Xᵀ i) '' I) := by
  have h1 : (fun a => (L *ᵥ y) (e a)) = 0 := funext hL
  rw [GlobalTheory.BlockForms.Norm.blk_mulVec, h1, mulVec_zero, mulVec_zero, add_zero, add_sub_cancel_left]
  rcases hI with hI | hI
  · have h2 : P *ᵥ (fun a => (K *ᵥ y) (e a)) = 0 := funext fun a => by
      simp only [mulVec, dotProduct, Pi.zero_apply]
      refine Finset.sum_eq_zero fun b _ => ?_
      by_cases hb : r' ≤ b.val
      · change P a b * (K *ᵥ y) (e b) = 0
        rw [hI b hb, mul_zero]
      · rw [hP a b (fun h' => hb h'.2), zero_mul]
    rw [h2, mulVec_zero]
    exact zero_mem _
  · rw [mulVec_eq_sum]
    refine sum_mem fun a _ => ?_
    rw [op_smul_eq_smul]
    by_cases ha : a.val < r'
    · exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨e a, hI a ha, rfl⟩)
    · have : (P *ᵥ fun a => (K *ᵥ y) (e a)) a = 0 := by
        simp only [mulVec, dotProduct]
        exact Finset.sum_eq_zero fun b _ => by rw [hP a b (fun h' => ha h'.1), zero_mul]
      rw [this, zero_smul]
      exact zero_mem _

theorem blockEmb_unip_mem : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] [Algebra F E]
    (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J →
    ∀ (r : ℕ) (Xf Yf : Matrix (Fin n) (Fin r) E), IsWittFrame σ J Xf Yf →
    ∀ (S : Finset (Fin r)) (l d : ℕ) (h : l + d ≤ r) (ι : GlobalTheory.CuspRep.GA E d →* GAd σ J), GlobalTheory.BlockForms.IsBlockEmb σ J Xf Yf h ι →
      (∀ j : Fin r, l ≤ j.val → j.val + 1 < l + d → j ∉ S) → (∃ k ∈ S, k.val + 1 = l + d) →
      (l = 0 ∨ ∃ p ∈ S, p.val + 1 = l) →
      ∀ (r' : ℕ), 0 < r' → r' < d → ∀ k : Fin r, k.val + 1 = l + r' →
        ∀ x : GlobalTheory.CuspRep.BlockIx d r' → GlobalTheory.CuspRep.Ad E, ι (GlobalTheory.CuspRep.unip x) ∈ GlobalTheory.StdPar.unip σ J Xf (insert k S) := by
  intro F E _ _ _ _ _ _ σ hσ n J hJ r X Y hW S l d h ι ⟨Φ, jj, _, _, _, hΦ, hι⟩ hS hk0 _ r' hr0 hrd k hk x
  let e : Fin d → Fin r := fun a => ⟨l + a.val, by omega⟩
  obtain ⟨k0, hk0S, hk0⟩ := hk0
  have hm : ∀ {a b c : ℕ} (U : Matrix (Fin a) (Fin b) E) (V : Matrix (Fin b) (Fin c) E),
      adMat F U * adMat F V = adMat F (U * V) := fun U V => (Matrix.map_mul).symm
  have hLX : adMat F (cT (σ : E →+* E) X * J) * adMat F X = 0 := by
    rw [hm, hW.xx]; exact Matrix.map_zero _ (map_zero _)
  have hKX : adMat F (cT (σ : E →+* E) Y * J) * adMat F X = 1 := by
    rw [hm, GlobalTheory.StdPar.yx hσ hJ hW]; exact Matrix.map_one _ (map_zero _) (map_one _)
  have hP : ∀ (x : GlobalTheory.CuspRep.BlockIx d r' → GlobalTheory.CuspRep.Ad E) (a b : Fin d), ¬ (a.val < r' ∧ r' ≤ b.val) →
      ((GlobalTheory.CuspRep.unip x).1.map Φ.symm - 1) a b = 0 := by
    intro x a b hab
    rw [Matrix.sub_apply, Matrix.map_apply]
    change Φ.symm ((1 + GlobalTheory.CuspRep.nilM x : Matrix (Fin d) (Fin d) _) a b) - _ = 0
    rw [Matrix.add_apply, map_add (f := _), GlobalTheory.CuspRep.nilM, Matrix.of_apply, dite_eq_right hab, map_zero, add_zero]
    by_cases hab' : a = b <;> simp [Matrix.one_apply, hab']
  have core : ∀ (x : GlobalTheory.CuspRep.BlockIx d r' → GlobalTheory.CuspRep.Ad E) {I : Set (Fin r)} {y : Fin n → AF F ⊗[F] E},
      (∀ a, (adMat F (cT (σ : E →+* E) X * J) *ᵥ y) (e a) = 0) →
      ((∀ b : Fin d, r' ≤ b.val → (adMat F (cT (σ : E →+* E) Y * J) *ᵥ y) (e b) = 0) ∨ ∀ a : Fin d, a.val < r' → e a ∈ I) →
      (matHom _ σ J (ι (GlobalTheory.CuspRep.unip x))).1 *ᵥ y - y ∈ colSpan F X I := fun x I y h1 h2 => by
    rw [hι]
    exact sub_mem_span (X := adMat F X) (Y := adMat F Y) (L := adMat F (cT (σ : E →+* E) X * J))
      (K := adMat F (cT (σ : E →+* E) Y * J)) e _ _ r' (hP x) h1 h2
  have spL : ∀ {I : Set (Fin r)}, ∀ y ∈ colSpan F X I, ∀ a, (adMat F (cT (σ : E →+* E) X * J) *ᵥ y) (e a) = 0 :=
    fun y hy a => GlobalTheory.BlockForms.Norm.row_span (fun i _ => by rw [hLX]; rfl) hy
  have spK : ∀ {I : Set (Fin r)}, ∀ y ∈ colSpan F X I, ∀ b, e b ∉ I →
      (adMat F (cT (σ : E →+* E) Y * J) *ᵥ y) (e b) = 0 :=
    fun y hy b hb => GlobalTheory.BlockForms.Norm.row_span (fun i hi => by
      rw [hKX, Matrix.one_apply_ne]; rintro rfl; exact hb hi) hy
  have pres : ∀ (x : GlobalTheory.CuspRep.BlockIx d r' → GlobalTheory.CuspRep.Ad E) {I : Set (Fin r)},
      ((∀ b : Fin d, r' ≤ b.val → e b ∉ I) ∨ ∀ a : Fin d, a.val < r' → e a ∈ I) →
      ∀ y ∈ colSpan F X I, (matHom _ σ J (ι (GlobalTheory.CuspRep.unip x))).1 *ᵥ y ∈ colSpan F X I := fun x I hI y hy => by
    have := add_mem (core x (spL y hy) (hI.imp (fun h b hb => spK y hy b (h b hb)) id)) hy
    rwa [sub_add_cancel] at this
  have u0 : GlobalTheory.CuspRep.unip (0 : GlobalTheory.CuspRep.BlockIx d r' → GlobalTheory.CuspRep.Ad E) = 1 := by
    refine Units.ext ?_
    change (1 + GlobalTheory.CuspRep.nilM 0 : Matrix (Fin d) (Fin d) _) = 1
    rw [show GlobalTheory.CuspRep.nilM (0 : GlobalTheory.CuspRep.BlockIx d r' → GlobalTheory.CuspRep.Ad E) = 0 from
      Matrix.ext fun i j => by simp [GlobalTheory.CuspRep.nilM], add_zero]
  have hinv : ∀ (x : GlobalTheory.CuspRep.BlockIx d r' → GlobalTheory.CuspRep.Ad E) y,
      (matHom _ σ J (ι (GlobalTheory.CuspRep.unip (-x)))).1 *ᵥ (matHom _ σ J (ι (GlobalTheory.CuspRep.unip x))).1 *ᵥ y = y := fun x y => by
    rw [mulVec_mulVec, ← Units.val_mul, ← map_mul, ← map_mul ι, ← GlobalTheory.CuspRep.unip_add, neg_add_cancel, u0, map_one,
      map_one, Units.val_one, one_mulVec]
  have hiff : ∀ (x : GlobalTheory.CuspRep.BlockIx d r' → GlobalTheory.CuspRep.Ad E) {I : Set (Fin r)},
      ((∀ b : Fin d, r' ≤ b.val → e b ∉ I) ∨ ∀ a : Fin d, a.val < r' → e a ∈ I) →
      ∀ y, y ∈ colSpan F X I ↔ (matHom _ σ J (ι (GlobalTheory.CuspRep.unip x))).1 *ᵥ y ∈ colSpan F X I :=
    fun x I hI y => ⟨pres x hI y, fun hy => by have := pres (-x) hI _ hy; rwa [hinv x y] at this⟩
  have cJ : ∀ j : Fin r, k < j → ∀ a : Fin d, a.val < r' → e a ∈ {i | ∃ k' ∈ insert k S, i ≤ k' ∧ k' < j} :=
    fun j hj a ha => ⟨k, Finset.mem_insert_self _ _, by change l + a.val ≤ k.val; omega, hj⟩
  have cN : ∀ j : Fin r, ¬ k < j → ∀ b : Fin d, r' ≤ b.val → e b ∉ {i | ∃ k' ∈ insert k S, i ≤ k' ∧ k' < j} := by
    rintro j hj b hb ⟨k', hk', h1, h2⟩
    have h1' : l + b.val ≤ k'.val := h1
    have h2' : k'.val < j.val := h2
    rcases Finset.mem_insert.1 hk' with hk'' | hk''
    · rw [hk''] at h1'; omega
    · have h3 : ¬ k'.val + 1 < l + d := fun h' => hS k' (by omega) h' hk''
      exact hj (Fin.lt_def.2 (by omega))
  have cA : ∀ a : Fin d, e a ∈ {i | ∃ k' ∈ insert k S, i ≤ k'} :=
    fun a => ⟨k0, Finset.mem_insert_of_mem hk0S, by change l + a.val ≤ k0.val; omega⟩
  refine ⟨Subgroup.mem_iInf.2 fun j => ?_, hiff x (Or.inr fun a _ => cA a), fun y hy => ?_⟩
  · by_cases hj : k < j
    · exact ⟨hiff x (Or.inr (cJ j hj)), fun y hy => core x (spL y hy) (Or.inr (cJ j hj))⟩
    · refine ⟨hiff x (Or.inl (cN j hj)), fun y hy => core x (spL y hy) (Or.inl fun b hb => spK y hy b ?_)⟩
      intro hb'
      have hjv : j.val = l + b.val := by rw [← Set.mem_singleton_iff.1 hb']
      exact hj (Fin.lt_def.2 (by omega))
  · refine core x (fun a => ?_) (Or.inr fun a _ => cA a)
    simp only [colPerp, Submodule.mem_iInf, LinearMap.mem_ker] at hy
    exact hy (e a) (cA a)

end GlobalTheory.BlockForms.CuspUnip

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockEmbeddingUnipotentMemFlagUnipotentRadical =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockEmbeddingUnipotentMemFlagUnipotentRadicalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockEmbeddingUnipotentMemFlagUnipotentRadicalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBlockEmb\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsConstAlongSingleton\npublic import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockEmbeddingUnipotentMemFlagUnipotentRadical\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToGAdMat\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsSplitChartSplitChart\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SmGL GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
  GlobalTheory.UAut GlobalTheory.SiegelSet GlobalTheory.ThK.SquareIntegrability GlobalTheory.LFun.SplitTie
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.blockEmbedding_unipotent_mem_flagUnipotentRadical : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] [Algebra F E]
    (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J →
    ∀ (r : ℕ) (Xf Yf : Matrix (Fin n) (Fin r) E), IsWittFrame σ J Xf Yf →
    ∀ (S : Finset (Fin r)) (l d : ℕ) (h : l + d ≤ r) (ι : GlobalTheory.CuspRep.GA E d →* GAd σ J), GlobalTheory.BlockForms.IsBlockEmb σ J Xf Yf h ι →
      (∀ j : Fin r, l ≤ j.val → j.val + 1 < l + d → j ∉ S) → (∃ k ∈ S, k.val + 1 = l + d) →
      (l = 0 ∨ ∃ p ∈ S, p.val + 1 = l) →
      ∀ (r' : ℕ), 0 < r' → r' < d → ∀ k : Fin r, k.val + 1 = l + r' →
        ∀ x : GlobalTheory.CuspRep.BlockIx d r' → GlobalTheory.CuspRep.Ad E, ι (GlobalTheory.CuspRep.unip x) ∈ GlobalTheory.StdPar.unip σ J Xf (insert k S) := by
  first | exact @GlobalTheory.BlockForms.CuspUnip.blockEmb_unip_mem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockEmbeddingUnipotentMemFlagUnipotentRadicalStatement =====
