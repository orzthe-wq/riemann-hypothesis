module

public import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.Complementary
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipotentDerivatives.DerUnipLeUnipB
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.ColMatMulGlEmbMat
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicTwistedKernelDerivativeZero
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RestrictionMirabolicTwistedKernel
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedJacquetPhiMinusEquiv
import CompanionTheory.RealGroups.GeneralUnitaryRepresentations.ArchimedeanJacquetSegments.ComapTwKer
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BZMir

noncomputable section

namespace PositivityTheory.RgGu.NR.DerEq

section Abstract

variable {G M V : Type} [Group G] [Group M] [AddCommGroup V] [Module ℂ V]

theorem comap_twKer (ρ : Representation ℂ G V) (N₁ : Subgroup G) (θ₁ : N₁ →* ℂˣ)
    (σ : Representation ℂ M (TwJacquet ρ N₁ θ₁)) (s : M →* G)
    (hσ : ∀ m v, σ m (Submodule.Quotient.mk v) = Submodule.Quotient.mk (ρ (s m) v))
    (N₂ : Subgroup M) (θ₂ : N₂ →* ℂˣ) (N : Subgroup G) (θ : N →* ℂˣ)
    (h1 : ∀ u : N₁, ∃ h : (u : G) ∈ N, θ ⟨u, h⟩ = θ₁ u)
    (h2 : ∀ a : N₂, ∃ h : s a ∈ N, θ ⟨s a, h⟩ = θ₂ a)
    (h3 : ∀ u : N, ∃ u₁ : N₁, ∃ a : N₂, (u : G) = u₁ * s a) :
    (twKer σ N₂ θ₂).comap (twKer ρ N₁ θ₁).mkQ = twKer ρ N θ := by
  apply CompanionTheory.RgGu.NR.DerEq.comap_twKer <;> assumption

end Abstract

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]


variable (k) in
def Q (ψ : AddChar k Circle) {n : ℕ} : (j : ℕ) → (τ : MRep k (n + j)) →
    τ.V →ₗ[ℂ] TwJacquet (iterPhi k ψ j τ).ρ (MirUin k n) 1
  | 0, τ => (twKer τ.ρ (MirUin k n) 1).mkQ
  | j + 1, τ => (Q ψ j (MRep.phiM k ψ τ)) ∘ₗ (twKer τ.ρ (MirUin k (n + j + 1)) (mirChar k ψ (n + j))).mkQ

theorem Q_surj (ψ : AddChar k Circle) {n : ℕ} : ∀ (j : ℕ) (τ : MRep k (n + j)), Function.Surjective (Q k ψ j τ)
  | 0, τ => Submodule.mkQ_surjective _
  | j + 1, τ => (Q_surj ψ j (MRep.phiM k ψ τ)).comp (Submodule.mkQ_surjective _)

theorem ker_Q (ψ : AddChar k Circle) {n : ℕ} : ∀ (j : ℕ) (τ : MRep k (n + j)),
    LinearMap.ker (Q k ψ j τ) = twKer τ.ρ (derUnipM k (n + j) n) (derCharM k ψ (n + j) n)
  | 0, τ => by
    show LinearMap.ker (twKer τ.ρ (MirUin k n) 1).mkQ = _
    rw [Submodule.ker_mkQ]
    exact _root_.GlobalTheory.CompanionTheory.BZMir.twKer_MirUin_eq_derUnipM k ψ n τ.V τ.ρ
  | j + 1, τ => by
    have hnm : n ≤ n + j := Nat.le_add_right n j
    have H := comap_twKer τ.ρ (MirUin k (n + j + 1)) (mirChar k ψ (n + j)) (phiMinus k ψ τ.ρ)
      ((levi k (n + j + 1)).comp (Mir k (n + j)).subtype) (fun _ _ => rfl) (derUnipM k (n + j) n)
      (derCharM k ψ (n + j) n) (derUnipM k (n + j + 1) n) (derCharM k ψ (n + j + 1) n)
      (GlobalTheory.CompanionTheory.BZMirStep.MirUin_step ψ hnm) (GlobalTheory.CompanionTheory.BZMirStep.levi_step ψ hnm)
      (GlobalTheory.CompanionTheory.BZMirStep.derUnipM_decomp hnm)
    ext v
    have e1 := Submodule.ext_iff.1 H v
    rw [Submodule.mem_comap] at e1
    refine Iff.trans ?_ e1
    have e2 := Submodule.ext_iff.1 (ker_Q ψ j (MRep.phiM k ψ τ))
      ((twKer τ.ρ (MirUin k (n + j + 1)) (mirChar k ψ (n + j))).mkQ v)
    exact e2


variable (k) in
def E {n : ℕ} : (j : ℕ) → GL (Fin n) k →* Mir k (n + j)
  | 0 => levi k n
  | j + 1 => (levi k (n + j + 1)).comp ((Mir k (n + j)).subtype.comp (E j))

theorem Q_equiv (ψ : AddChar k Circle) {n : ℕ} : ∀ (j : ℕ) (τ : MRep k (n + j)) (g : GL (Fin n) k) (v : τ.V),
    Q k ψ j τ (τ.ρ (E k j g) v) = derivM k ψ j τ g (Q k ψ j τ v)
  | 0, τ, g, v => rfl
  | j + 1, τ, g, v => Q_equiv ψ j (MRep.phiM k ψ τ) g (Submodule.Quotient.mk v)

theorem E_val_zero {n : ℕ} (g : GL (Fin n) k) (i l : Fin (n + 1)) :
    (((E k 0 g : Mir k n) : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) i l =
      if h : (i : ℕ) < n ∧ (l : ℕ) < n then (g : Matrix (Fin n) (Fin n) k) ⟨i, h.1⟩ ⟨l, h.2⟩
      else (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) k) i l := by
  apply CompanionTheory.RgGu.NR.DerEq.E_val_zero

theorem E_val_succ {n j : ℕ} (g : GL (Fin n) k)
    (ih : ∀ i l : Fin (n + j + 1), (((E k j g : Mir k (n + j)) : GL (Fin (n + j + 1)) k) :
      Matrix (Fin (n + j + 1)) (Fin (n + j + 1)) k) i l =
      if h : (i : ℕ) < n ∧ (l : ℕ) < n then (g : Matrix (Fin n) (Fin n) k) ⟨i, h.1⟩ ⟨l, h.2⟩
      else (1 : Matrix (Fin (n + j + 1)) (Fin (n + j + 1)) k) i l) (i l : Fin (n + j + 1 + 1)) :
    glEmbMat k (n + j + 1) (((E k j g : Mir k (n + j)) : GL (Fin (n + j + 1)) k) :
      Matrix (Fin (n + j + 1)) (Fin (n + j + 1)) k) i l =
      if h : (i : ℕ) < n ∧ (l : ℕ) < n then (g : Matrix (Fin n) (Fin n) k) ⟨i, h.1⟩ ⟨l, h.2⟩
      else (1 : Matrix (Fin (n + j + 1 + 1)) (Fin (n + j + 1 + 1)) k) i l := by
  induction i using Fin.lastCases with
  | last =>
    have : ¬ ((n + j + 1 : ℕ) < n) := by omega
    induction l using Fin.lastCases with
    | last => simp [glEmbMat, this]
    | cast l => simp [glEmbMat, (Fin.castSucc_ne_last l).symm, this]
  | cast i =>
    induction l using Fin.lastCases with
    | last =>
      have : ¬ ((n + j + 1 : ℕ) < n) := by omega
      simp [glEmbMat, Fin.castSucc_ne_last, this]
    | cast l =>
      simp only [glEmbMat, Fin.lastCases_castSucc]
      rw [ih i l]
      simp [Matrix.one_apply]

theorem E_val {n : ℕ} (g : GL (Fin n) k) : ∀ (j : ℕ) (i l : Fin (n + j + 1)),
    (((E k j g : Mir k (n + j)) : GL (Fin (n + j + 1)) k) : Matrix (Fin (n + j + 1)) (Fin (n + j + 1)) k) i l =
      if h : (i : ℕ) < n ∧ (l : ℕ) < n then (g : Matrix (Fin n) (Fin n) k) ⟨i, h.1⟩ ⟨l, h.2⟩
      else (1 : Matrix (Fin (n + j + 1)) (Fin (n + j + 1)) k) i l
  | 0, i, l => E_val_zero g i l
  | j + 1, i, l => E_val_succ g (E_val g j) i l

theorem emb_val {n t N : ℕ} (h : n + t = N) (g : GL (Fin n) k × GL (Fin t) k) (a b : Fin n ⊕ Fin t) :
    (emb₂ k (stdSum h) g : Matrix (Fin N) (Fin N) k) (stdSum h a) (stdSum h b) =
      fromBlocks (g.1 : Matrix (Fin n) (Fin n) k) 0 0 (g.2 : Matrix (Fin t) (Fin t) k) a b := by
  rw [val_emb₂]
  simp [Matrix.reindex_apply]

theorem stdSum_inj {n t N : ℕ} (h : n + t = N) {a b : Fin n ⊕ Fin t} : stdSum h a = stdSum h b ↔ a = b :=
  (stdSum h).injective.eq_iff

theorem one_std {n t N : ℕ} (h : n + t = N) (a b : Fin n ⊕ Fin t) :
    (1 : Matrix (Fin N) (Fin N) k) (stdSum h a) (stdSum h b) = (1 : Matrix (Fin n ⊕ Fin t) (Fin n ⊕ Fin t) k) a b := by
  simp [Matrix.one_apply]

theorem E_eq {n j : ℕ} (g : GL (Fin n) k) :
    ((E k j g : Mir k (n + j)) : GL (Fin (n + j + 1)) k) =
      emb₂ k (stdSum (show n + (j + 1) = n + j + 1 from rfl)) (g, 1) := by
  ext i l
  obtain ⟨a, rfl⟩ := (stdSum (show n + (j + 1) = n + j + 1 from rfl)).surjective i
  obtain ⟨b, rfl⟩ := (stdSum (show n + (j + 1) = n + j + 1 from rfl)).surjective l
  rw [emb_val, E_val]
  rcases a with a | a <;> rcases b with b | b
  · have ha := a.2
    have hb := b.2
    simp only [stdSum_inl, fromBlocks_apply₁₁]
    rw [dite_eq_left ⟨ha, hb⟩]
  · simp only [stdSum_inl, stdSum_inr, fromBlocks_apply₁₂, Matrix.zero_apply]
    rw [dite_eq_right (by omega), one_std]
    simp
  · simp only [stdSum_inl, stdSum_inr, fromBlocks_apply₂₁, Matrix.zero_apply]
    rw [dite_eq_right (by omega), one_std]
    simp
  · simp only [stdSum_inr, fromBlocks_apply₂₂]
    rw [dite_eq_right (by omega), one_std]
    simp [Matrix.one_apply]

section Blocks

variable {n t N : ℕ} (h : n + t = N)

def InU (g : GL (Fin N) k) : Prop :=
  ∀ i l : Fin N, ¬ ((i : ℕ) < n ∧ n ≤ (l : ℕ)) → (g : Matrix (Fin N) (Fin N) k) i l = (1 : Matrix (Fin N) (Fin N) k) i l

theorem inU_of_mem {g : GL (Fin N) k} (hg : g ∈ unipRad k (two (stdSum h))) : InU (n := n) g := by
  apply CompanionTheory.RgGu.NR.DerEq.inU_of_mem <;> assumption

theorem mem_of_inU {g : GL (Fin N) k} (H : InU (n := n) g) : g ∈ unipRad k (two (stdSum h)) := by
  apply CompanionTheory.RgGu.NR.DerEq.mem_of_inU <;> assumption

end Blocks


variable (k) in
def Q' (ψ : AddChar k Circle) {n t N : ℕ} (h : n + t = N) {V : Type} [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin N) k) V) :
    V →ₗ[ℂ] TwJacquet (jacU₂ (stdSum h) π) (rightUnip k n t) (rightWhit k ψ n t) :=
  (twKer (jacU₂ (stdSum h) π) (rightUnip k n t) (rightWhit k ψ n t)).mkQ ∘ₗ
    (twKer π (unipRad k (two (stdSum h))) 1).mkQ

theorem Q'_surj (ψ : AddChar k Circle) {n t N : ℕ} (h : n + t = N) {V : Type} [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin N) k) V) : Function.Surjective (Q' k ψ h π) :=
  (Submodule.mkQ_surjective _).comp (Submodule.mkQ_surjective _)

theorem Q'_equiv (ψ : AddChar k Circle) {n t N : ℕ} (h : n + t = N) {V : Type} [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin N) k) V) (g : GL (Fin n) k) (v : V) :
    Q' k ψ h π (π (emb₂ k (stdSum h) (g, 1)) v) = derRep k ψ h π g (Q' k ψ h π v) := rfl

theorem derChar_val (ψ : AddChar k Circle) {N n : ℕ} (x : derUnip k N n) :
    derChar k ψ N n x = Circle.toUnits (ψ (∑ p ∈ Finset.univ.filter
      (fun p : Fin N × Fin N => (p.2 : ℕ) = p.1 + 1 ∧ n ≤ (p.1 : ℕ)),
        ((x : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) p.1 p.2)) := rfl

theorem ker_Q' (ψ : AddChar k Circle) {n t N : ℕ} (h : n + t = N) {V : Type} [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin N) k) V) :
    LinearMap.ker (Q' k ψ h π) = twKer π (derUnip k N n) (derChar k ψ N n) := by
  apply CompanionTheory.RgGu.NR.DerEq.ker_Q'

end PositivityTheory.RgGu.NR.DerEq

namespace PositivityTheory.RgGu.NR

open DerEq in

theorem derEquiv (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] :
    DerEquiv k := by
  apply CompanionTheory.RgGu.NR.derEquiv

end PositivityTheory.RgGu.NR
