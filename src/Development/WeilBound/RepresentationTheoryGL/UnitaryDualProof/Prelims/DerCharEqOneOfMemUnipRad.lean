module

public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.ColMatMulGlEmbMat
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipotentDerivatives.DerUnipLeUnipB
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicTwistedKernelDerivativeZero
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedJacquetPhiMinusEquiv
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BZMir

noncomputable section

namespace GlobalTheory.CompanionTheory.BZMirJac

section Abstract

variable {M V X Y : Type} [Group M] [AddCommGroup V] [Module ℂ V] [AddCommGroup X] [Module ℂ X]
  [AddCommGroup Y] [Module ℂ Y]

theorem ker_comp_mkQ (K₁ K : Submodule ℂ V) (q : (V ⧸ K₁) →ₗ[ℂ] X) (e : LinearMap.ker q = K.map K₁.mkQ)
    (hle : K₁ ≤ K) : LinearMap.ker (q ∘ₗ K₁.mkQ) = K := by
  rw [LinearMap.ker_comp, e, Submodule.comap_map_eq, Submodule.ker_mkQ, sup_eq_left.2 hle]

end Abstract

section Iter

variable (k : Type) [Field k]

noncomputable def embedding₂ (n : ℕ) : (j : ℕ) → GL (Fin n) k →* Mir k (n + j)
  | 0 => levi k n
  | j + 1 => ((levi k (n + j + 1)).comp (Mir k (n + j)).subtype).comp (embedding₂ n j)

end Iter

section IterRep

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem iterPhi_quotient (ψ : AddChar k Circle) (n : ℕ) : ∀ (j : ℕ) (τ : MRep k (n + j)),
    ∃ q : τ.V →ₗ[ℂ] TwJacquet (iterPhi k ψ j τ).ρ (MirUin k n) 1, Function.Surjective q ∧
      LinearMap.ker q = twKer τ.ρ (derUnipM k (n + j) n) (derCharM k ψ (n + j) n) ∧
      ∀ g v, q (τ.ρ (embedding₂ k n j g) v) = psiMinus k (iterPhi k ψ j τ).ρ g (q v) := by
  intro j
  induction j with
  | zero =>
    intro τ
    exact ⟨Submodule.mkQ _, Submodule.mkQ_surjective _,
      (Submodule.ker_mkQ _).trans (GlobalTheory.CompanionTheory.BZMir.twKer_MirUin_eq_derUnipM k ψ n τ.V τ.ρ), fun _ _ => rfl⟩
  | succ j ih =>
    intro τ
    obtain ⟨q', hs, hk, hi⟩ := ih (MRep.phiM k ψ τ)
    have hnm : n ≤ n + j := Nat.le_add_right n j
    let N₁ := MirUin k (n + j + 1)
    let θ₁ := mirChar k ψ (n + j)
    let N₂ := derUnipM k (n + j) n
    let θ₂ := derCharM k ψ (n + j) n
    let N := derUnipM k (n + j + 1) n
    let θ := derCharM k ψ (n + j + 1) n
    let s := (levi k (n + j + 1)).comp (Mir k (n + j)).subtype
    let K₁ := twKer τ.ρ N₁ θ₁
    let K := twKer τ.ρ N θ
    let L : Submodule ℂ (τ.V ⧸ K₁) :=
      twKer (twAct τ.ρ N₁ θ₁ s (levi_stab ψ (n + j))) N₂ θ₂
    have hle : K₁ ≤ K := by
      refine Submodule.span_le.2 ?_
      rintro w ⟨u, v, rfl⟩
      obtain ⟨hu, hθ⟩ := GlobalTheory.CompanionTheory.BZMirStep.MirUin_step ψ hnm u
      exact Submodule.subset_span ⟨⟨u, hu⟩, v, by rw [hθ]⟩
    have e : L = K.map K₁.mkQ := by
      apply le_antisymm
      · refine Submodule.span_le.2 ?_
        rintro w ⟨a, x, rfl⟩
        induction x using Submodule.Quotient.induction_on with
        | H v =>
          obtain ⟨ha, hθ⟩ := GlobalTheory.CompanionTheory.BZMirStep.levi_step ψ hnm a
          refine ⟨τ.ρ (s a) v - (θ ⟨s a, ha⟩ : ℂ) • v,
            Submodule.subset_span ⟨⟨s a, ha⟩, v, rfl⟩, ?_⟩
          change K₁.mkQ (τ.ρ (s a) v - (θ ⟨s a, ha⟩ : ℂ) • v) =
            K₁.mkQ (τ.ρ (s a) v) - (θ₂ a : ℂ) • K₁.mkQ v
          rw [map_sub, map_smul, hθ]
      · rw [Submodule.map_le_iff_le_comap]
        refine Submodule.span_le.2 ?_
        rintro w ⟨u, v, rfl⟩
        obtain ⟨u₁, a, hu⟩ := GlobalTheory.CompanionTheory.BZMirStep.derUnipM_decomp hnm u
        obtain ⟨hu₁, hθ₁⟩ := GlobalTheory.CompanionTheory.BZMirStep.MirUin_step ψ hnm u₁
        obtain ⟨ha, hθ₂⟩ := GlobalTheory.CompanionTheory.BZMirStep.levi_step ψ hnm a
        have hθ : θ u = θ₁ u₁ * θ₂ a := by
          have hu' : u = ⟨u₁, hu₁⟩ * ⟨s a, ha⟩ := Subtype.ext hu
          rw [hu', map_mul, hθ₁, hθ₂]
        have hdec : τ.ρ (u : Mir k (n + j + 1)) v - (θ u : ℂ) • v =
            (τ.ρ u₁ (τ.ρ (s a) v) - (θ₁ u₁ : ℂ) • τ.ρ (s a) v) +
              (θ₁ u₁ : ℂ) • (τ.ρ (s a) v - (θ₂ a : ℂ) • v) := by
          rw [hθ, hu, map_mul, mul_apply_eq_comp, Units.val_mul, smul_sub, mul_smul]
          abel
        have hz : τ.ρ u₁ (τ.ρ (s a) v) - (θ₁ u₁ : ℂ) • τ.ρ (s a) v ∈ K₁ :=
          Submodule.subset_span ⟨u₁, _, rfl⟩
        have hzero : K₁.mkQ (τ.ρ u₁ (τ.ρ (s a) v) - (θ₁ u₁ : ℂ) • τ.ρ (s a) v) = 0 :=
          (Submodule.Quotient.mk_eq_zero K₁).2 hz
        change K₁.mkQ _ ∈ L
        rw [hdec, map_add, hzero, zero_add, map_smul]
        refine Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, K₁.mkQ v, ?_⟩)
        change K₁.mkQ (τ.ρ (s a) v - (θ₂ a : ℂ) • v) =
          K₁.mkQ (τ.ρ (s a) v) - (θ₂ a : ℂ) • K₁.mkQ v
        rw [map_sub, map_smul]
    refine ⟨q' ∘ₗ K₁.mkQ, hs.comp K₁.mkQ_surjective, ?_, fun g v => ?_⟩
    · exact ker_comp_mkQ K₁ K q' (hk.trans e) hle
    · exact hi g (K₁.mkQ v)

end IterRep

section Concrete

variable {k : Type} [Field k]

theorem emb_inl_inl {n t N : ℕ} (h : n + t = N) (g : GL (Fin n) k × GL (Fin t) k) (i j : Fin n) :
    (emb₂ k (stdSum h) g : Matrix (Fin N) (Fin N) k) (stdSum h (Sum.inl i)) (stdSum h (Sum.inl j)) =
      (g.1 : Matrix (Fin n) (Fin n) k) i j := by
  rw [val_emb₂]
  simp [reindex_apply, submatrix_apply]

theorem emb_inl_inr {n t N : ℕ} (h : n + t = N) (g : GL (Fin n) k × GL (Fin t) k) (i : Fin n) (j : Fin t) :
    (emb₂ k (stdSum h) g : Matrix (Fin N) (Fin N) k) (stdSum h (Sum.inl i)) (stdSum h (Sum.inr j)) = 0 := by
  rw [val_emb₂]
  simp [reindex_apply, submatrix_apply]

theorem emb_inr_inl {n t N : ℕ} (h : n + t = N) (g : GL (Fin n) k × GL (Fin t) k) (i : Fin t) (j : Fin n) :
    (emb₂ k (stdSum h) g : Matrix (Fin N) (Fin N) k) (stdSum h (Sum.inr i)) (stdSum h (Sum.inl j)) = 0 := by
  rw [val_emb₂]
  simp [reindex_apply, submatrix_apply]

theorem emb_inr_inr {n t N : ℕ} (h : n + t = N) (g : GL (Fin n) k × GL (Fin t) k) (i j : Fin t) :
    (emb₂ k (stdSum h) g : Matrix (Fin N) (Fin N) k) (stdSum h (Sum.inr i)) (stdSum h (Sum.inr j)) =
      (g.2 : Matrix (Fin t) (Fin t) k) i j := by
  rw [val_emb₂]
  simp [reindex_apply, submatrix_apply]

theorem one_inr_inr {n t N : ℕ} (h : n + t = N) (i j : Fin t) :
    (1 : Matrix (Fin N) (Fin N) k) (stdSum h (Sum.inr i)) (stdSum h (Sum.inr j)) =
      (1 : Matrix (Fin t) (Fin t) k) i j := by
  rw [Matrix.one_apply, Matrix.one_apply]
  simp only [Equiv.apply_eq_iff_eq, Sum.inr.injEq]

theorem one_inl_inr {n t N : ℕ} (h : n + t = N) (i : Fin n) (j : Fin t) :
    (1 : Matrix (Fin N) (Fin N) k) (stdSum h (Sum.inl i)) (stdSum h (Sum.inr j)) = 0 := by
  simp

theorem one_inr_inl {n t N : ℕ} (h : n + t = N) (i : Fin t) (j : Fin n) :
    (1 : Matrix (Fin N) (Fin N) k) (stdSum h (Sum.inr i)) (stdSum h (Sum.inl j)) = 0 := by
  simp

end Concrete

section ConcreteChar

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

end ConcreteChar

section Entries

variable {k : Type} [Field k]

theorem glEmbMat_block_apply {n m : ℕ} (hnm : n ≤ m) (g : Matrix (Fin n) (Fin n) k) (A : Matrix (Fin m) (Fin m) k)
    (hA : ∀ r s : Fin m, A r s = if h : (r : ℕ) < n ∧ (s : ℕ) < n then g ⟨r, h.1⟩ ⟨s, h.2⟩
      else (1 : Matrix (Fin m) (Fin m) k) r s) (r s : Fin (m + 1)) :
    glEmbMat k m A r s = if h : (r : ℕ) < n ∧ (s : ℕ) < n then g ⟨r, h.1⟩ ⟨s, h.2⟩
      else (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) k) r s := by
  induction r using Fin.lastCases with
  | last =>
    rw [dite_eq_right (fun h => by have := h.1; simp at this; omega)]
    induction s using Fin.lastCases with
    | last => rw [GlobalTheory.CompanionTheory.BZMirStep.glEmbMat_last_last, one_apply_eq]
    | cast s => rw [GlobalTheory.CompanionTheory.BZMirStep.glEmbMat_last_castSucc, one_apply_ne (Fin.castSucc_ne_last s).symm]
  | cast r =>
    induction s using Fin.lastCases with
    | last =>
      rw [dite_eq_right (fun h => by have := h.2; simp at this; omega), GlobalTheory.CompanionTheory.BZMirStep.glEmbMat_castSucc_last,
        one_apply_ne (Fin.castSucc_ne_last r)]
    | cast s =>
      rw [GlobalTheory.CompanionTheory.BZMirStep.glEmbMat_castSucc_castSucc, hA r s]
      by_cases h : (r : ℕ) < n ∧ (s : ℕ) < n
      · rw [dite_eq_left h, dite_eq_left (by simpa using h)]
        rfl
      · rw [dite_eq_right h, dite_eq_right (by simpa using h)]
        rw [Matrix.one_apply, Matrix.one_apply]
        simp only [Fin.castSucc_inj]

theorem iotaM_apply (n : ℕ) (g : GL (Fin n) k) : ∀ (j : ℕ) (r s : Fin (n + j + 1)),
    (((embedding₂ k n j g : Mir k (n + j)) : GL (Fin (n + j + 1)) k) : Matrix (Fin (n + j + 1)) (Fin (n + j + 1)) k) r s =
      if h : (r : ℕ) < n ∧ (s : ℕ) < n then (g : Matrix (Fin n) (Fin n) k) ⟨r, h.1⟩ ⟨s, h.2⟩
      else (1 : Matrix (Fin (n + j + 1)) (Fin (n + j + 1)) k) r s
  | 0, r, s => glEmbMat_block_apply le_rfl (g : Matrix (Fin n) (Fin n) k) (g : Matrix (Fin n) (Fin n) k)
      (fun r s => by rw [dite_eq_left ⟨r.2, s.2⟩]) r s
  | j + 1, r, s => glEmbMat_block_apply (by omega) (g : Matrix (Fin n) (Fin n) k) _ (iotaM_apply n g j) r s

theorem iotaM_eq_emb (n j : ℕ) (g : GL (Fin n) k) :
    ((embedding₂ k n j g : Mir k (n + j)) : GL (Fin (n + j + 1)) k) =
      emb₂ k (stdSum (rfl : n + (j + 1) = n + j + 1)) (g, 1) := by
  apply Units.ext
  ext r s
  rw [iotaM_apply]
  obtain ⟨x, rfl⟩ := (stdSum (rfl : n + (j + 1) = n + j + 1)).surjective r
  obtain ⟨y, rfl⟩ := (stdSum (rfl : n + (j + 1) = n + j + 1)).surjective s
  rcases x with x | x <;> rcases y with y | y
  · rw [emb_inl_inl, dite_eq_left (by simp)]
    congr 1
  · rw [emb_inl_inr, dite_eq_right (by simp), one_inl_inr]
  · rw [emb_inr_inl, dite_eq_right (by simp), one_inr_inl]
  · rw [emb_inr_inr, dite_eq_right (by simp), one_inr_inr]
    rfl

end Entries

end GlobalTheory.CompanionTheory.BZMirJac

end
