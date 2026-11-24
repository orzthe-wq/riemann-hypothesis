module

public import Mathlib.Algebra.Module.LinearMap.Star
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.SesquilinearForm.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.LinearIndependentE
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.EmbRelExistsUnique
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsLatticeFrameIsMajorantFrame
import Mathlib.Data.Matrix.ColumnRowPartitioned
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsHyperbolicCompletion, Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.MulMemRiemannRochSpaceAdd

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsHyperbolicCompletion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsHyperbolicCompletion", "h": "module\n\npublic import Mathlib.Algebra.Module.LinearMap.Star\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.LinearAlgebra.SesquilinearForm.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Module


open Module in
theorem _root_.GlobalTheory.exists_hyperbolic_completion :
    ∀ (E V : Type) [Field E] [CharZero E] [StarRing E] [AddCommGroup V] [Module E V] [FiniteDimensional E V] (h : V →ₗ⋆[E] V →ₗ[E] E), h.IsSymm → h.Nondegenerate → ∀ (W : Submodule E V), (∀ x ∈ W, (∀ y ∈ W, h x y = 0) → x = 0) → ∀ (i : ℕ) (e : Fin i → V), LinearIndependent E e → (∀ a b, h (e a) (e b) = 0) → (∀ a, ∀ x ∈ W, h x (e a) = 0) → Module.finrank E W + 2 * i = Module.finrank E V → ∃ f : Fin i → V, (∀ a b, h (f a) (f b) = 0) ∧ (∀ a b, h (f a) (e b) = if a = b then 1 else 0) ∧ (∀ a, ∀ x ∈ W, h x (f a) = 0) ∧ W ⊔ Submodule.span E (Set.range e ∪ Set.range f) = ⊤ := by
  intro E V _ _ _ _ _ _ h hs hn W hW i e he hee heW hdim
  set m := finrank E W with hm
  let b := Module.finBasis E W
  let w : Fin m → V := fun j => (b j : V)
  have hwW : ∀ j, w j ∈ W := fun j => (b j).2
  let u : Fin i ⊕ Fin m → V := Sum.elim e w
  have hw : LinearIndependent E w := b.linearIndependent.map' W.subtype (Submodule.ker_subtype W)
  have hu : LinearIndependent E u := by
    refine he.sum_type hw ?_
    rw [Submodule.disjoint_def]
    intro x hx1 hx2
    have hxW : x ∈ W := (Submodule.span_le.mpr (by rintro _ ⟨j, rfl⟩; exact hwW j)) hx2
    refine hW x hxW fun y hy => ?_
    have hle : Submodule.span E (Set.range e) ≤ LinearMap.ker (h y) :=
      Submodule.span_le.mpr (by rintro _ ⟨a, rfl⟩; exact heW a y hy)
    rw [← hs.eq, show h y x = 0 from hle hx1, map_zero]
  let L : V →ₗ[E] (Fin i ⊕ Fin m → E) := LinearMap.pi fun k => h (u k)
  have hL : Function.Surjective L := by
    rw [← LinearMap.range_eq_top]
    by_contra hne
    obtain ⟨μ, hμ, hle⟩ := Submodule.exists_le_ker_of_lt_top _ (lt_top_iff_ne_top.mpr hne)
    have hz : ∑ k, star (μ fun j => if k = j then (1 : E) else 0) • u k = 0 := by
      refine hn.1 _ fun y => ?_
      have h0 : μ (L y) = 0 := hle (LinearMap.mem_range_self L y)
      rw [LinearMap.pi_apply_eq_sum_univ] at h0
      have h1 : h (∑ k, star (μ fun j => if k = j then (1 : E) else 0) • u k) y = ∑ k, L y k • μ fun j => if k = j then (1 : E) else 0 := by

        simp only [map_sum, LinearMap.map_smulₛₗ, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply, star_star, L, LinearMap.pi_apply]
        exact Finset.sum_congr rfl fun k _ => mul_comm _ _
      rw [h1, h0]
    have hc0 : ∀ k, μ (fun j => if k = j then (1 : E) else 0) = 0 := fun k => by
      have := Fintype.linearIndependent_iff.mp hu _ hz k
      simpa using this
    apply hμ
    refine LinearMap.ext fun x => ?_
    rw [LinearMap.pi_apply_eq_sum_univ]
    simp only [hc0, smul_zero, Finset.sum_const_zero, LinearMap.zero_apply]
  choose g hg using fun a : Fin i => hL fun k => if k = Sum.inl a then (1 : E) else 0
  have hge : ∀ a b, h (e b) (g a) = if b = a then 1 else 0 := fun a b => by
    have := congrFun (hg a) (Sum.inl b)
    simpa [L, u] using this
  have hgw : ∀ a j, h (w j) (g a) = 0 := fun a j => by
    have := congrFun (hg a) (Sum.inr j)
    simpa [L, u] using this
  have hgW : ∀ a, ∀ x ∈ W, h x (g a) = 0 := by
    intro a x hx
    have hx' : x = ∑ j, b.repr ⟨x, hx⟩ j • w j := by
      have := congrArg Subtype.val (b.sum_repr ⟨x, hx⟩)
      rw [Submodule.coe_sum] at this
      simp only [Submodule.coe_smul] at this
      exact this.symm
    rw [hx']

    simp [map_sum, hgw]
  set f : Fin i → V := fun a => g a - ∑ c, (2⁻¹ * h (g c) (g a)) • e c with hf
  have hfa : ∀ a, f a = g a - ∑ c, (2⁻¹ * h (g c) (g a)) • e c := fun a => rfl
  have hfe : ∀ a b, h (e b) (f a) = if b = a then 1 else 0 := by
    intro a b
    rw [hfa]

    simp [map_sub, map_sum, hee, hge]
  have hfe' : ∀ a b, h (f a) (e b) = if a = b then 1 else 0 := by
    intro a b
    rw [← hs.eq, hfe]
    by_cases hab : a = b
    · simp [hab]
    · simp [hab, Ne.symm hab]
  have hfW : ∀ a, ∀ x ∈ W, h x (f a) = 0 := by
    intro a x hx
    rw [hfa]

    simp [map_sub, map_sum, hgW a x hx, heW _ x hx]
  have hff : ∀ a b, h (f a) (f b) = 0 := by
    intro a b
    have hs' : starRingEnd E (h (g b) (g a)) = h (g a) (g b) := hs.eq (g b) (g a)
    have h1 : h (f a) (f b) = h (f a) (g b) - 2⁻¹ * h (g a) (g b) := by
      conv_lhs => rw [hfa b]

      simp [map_sub, map_sum, hfe']
    rw [h1, hfa a]

    simp [map_sub, map_sum, hge, hs', map_ofNat]
    ring
  let v : Fin i ⊕ (Fin i ⊕ Fin m) → V := Sum.elim f u
  have hu0 : ∀ c k, h (e c) (u k) = 0 := by
    intro c k
    rcases k with d | j
    · exact hee c d
    · show h (e c) (w j) = 0
      rw [← hs.eq, heW c _ (hwW j)]
      simp
  have hv : LinearIndependent E v := by
    rw [Fintype.linearIndependent_iff]
    intro γ hγ
    simp only [v] at hγ
    rw [Fintype.sum_sum_type] at hγ
    simp only [Sum.elim_inl, Sum.elim_inr] at hγ
    have hfst : ∀ a, γ (Sum.inl a) = 0 := by
      intro a
      have := congrArg (h (e a)) hγ

      simpa [map_add (f := _), map_sum, hfe, hu0] using this
    have hrest : ∑ k, γ (Sum.inr k) • u k = 0 := by simpa [hfst] using hγ
    intro k
    rcases k with a | k
    · exact hfst a
    · exact Fintype.linearIndependent_iff.mp hu _ hrest k
  have hspan : Submodule.span E (Set.range v) = ⊤ :=
    hv.span_eq_top_of_card_eq_finrank' (by simp; omega)
  refine ⟨f, hff, hfe', hfW, ?_⟩
  rw [eq_top_iff, ← hspan, Submodule.span_le]
  rintro _ ⟨k, rfl⟩
  rcases k with a | c | j
  · exact Submodule.mem_sup_right (Submodule.subset_span (Or.inr ⟨a, rfl⟩))
  · exact Submodule.mem_sup_right (Submodule.subset_span (Or.inl ⟨c, rfl⟩))
  · exact Submodule.mem_sup_left (hwW j)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsHyperbolicCompletion =====

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.MulMemRiemannRochSpaceAdd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.MulMemRiemannRochSpaceAdd", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.LinearIndependentE\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.EmbRelExistsUnique\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsLatticeFrameIsMajorantFrame\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsHyperbolicCompletion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Matrix.ColumnRowPartitioned\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.Chamber GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups (perp extSub coordR act parab)
open Formalism.UG (cT cT_mul cT_one)
open scoped TensorProduct NNReal Classical

namespace GlobalTheory.TruncKer

theorem exists_majorant {A : Type} [CommRing A] (σ : A →+* A) {n k m : ℕ} (J : Matrix (Fin n) (Fin n) A)
    (C D : Matrix (Fin n) (Fin k) A) (M : Matrix (Fin n) (Fin m) A) (r : A) (hr : σ r = r) (h2 : 2 * r * r = 1)
    (hCC : cT σ C * J * C = 0) (hDD : cT σ D * J * D = 0) (hCD : cT σ C * J * D = 1) (hDC : cT σ D * J * C = 1)
    (hMC : cT σ M * J * C = 0) (hMD : cT σ M * J * D = 0) (hCM : cT σ C * J * M = 0) (hDM : cT σ D * J * M = 0)
    (ε : Fin m → Bool) (hMM : cT σ M * J * M = diagonal fun i => if ε i then 1 else -1) (hn : m + 2 * k = n) :
    ∃ (b : GL (Fin n) A) (ε' : Fin n → Bool), cT σ b.1 * J * b.1 = (diagonal fun i => if ε' i then 1 else -1) ∧
      cT σ (b⁻¹).1 * (b⁻¹).1 * C = J * D := by
  obtain ⟨e⟩ : Nonempty ((Fin k ⊕ Fin k) ⊕ Fin m ≃ Fin n) := Fintype.card_eq.1 (by simp; omega)
  let a0 := fromCols (fromCols (r • (C + D)) (r • (C - D))) M
  let s : (Fin k ⊕ Fin k) ⊕ Fin m → Bool := Sum.elim (Sum.elim (fun _ => true) fun _ => false) ε
  let Δ : Matrix _ _ A := diagonal fun i => if s i then 1 else -1
  have hc : cT σ a0 = fromRows (fromRows (r • (cT σ C + cT σ D)) (r • (cT σ C - cT σ D))) (cT σ M) := by
    ext (i | i) j
    · rcases i with i | i <;> simp [cT, a0, hr, mul_sub]
    · simp [cT, a0]
  have hrr : r * r + r * r = 1 := by rw [← h2]; ring
  have h0 : cT σ a0 * J * a0 = Δ := by
    rw [hc]
    simp only [a0, fromRows_mul, mul_fromCols, Matrix.smul_mul, Matrix.mul_smul, Matrix.add_mul, Matrix.sub_mul,
      Matrix.mul_add, Matrix.mul_sub, hCC, hDD, hCD, hDC, hMC, hMD, hCM, hDM, hMM]
    ext (i | i) (j | j)
    · rcases i with i | i <;> rcases j with j | j <;> by_cases h : i = j <;>
        simp [Δ, s, h, diagonal, mul_sub, hrr]
      linear_combination (-1 : A) * hrr
    · rcases i with i | i <;> simp [Δ]
    · rcases j with j | j <;> simp [Δ]
    · by_cases h : i = j <;> simp [Δ, s, diagonal, h]
      congr
  have hΔ : Δ * Δ = 1 := by
    rw [diagonal_mul_diagonal, ← diagonal_one]; congr 1; funext i; split_ifs <;> simp
  have h1 : a0 * (cT σ a0 * (J * D)) = C := by
    rw [← Matrix.mul_assoc (cT σ a0), hc]
    simp only [a0, fromRows_mul, fromCols_mul_fromRows, Matrix.smul_mul, Matrix.mul_smul, Matrix.add_mul,
      Matrix.sub_mul, hDD, hCD, hMD, Matrix.mul_zero, Matrix.mul_one, add_zero, sub_zero, smul_smul]
    rw [← smul_add, add_add_sub_cancel, smul_add, ← add_smul, hrr, one_smul]
  let a := a0.submatrix id e.symm
  have hca : cT σ a = (cT σ a0).submatrix e.symm id := rfl
  have h3 : cT σ a * J * a = Δ.submatrix e.symm e.symm := by rw [← h0]; rfl
  have h4 : (Δ.submatrix e.symm e.symm * (cT σ a * J)) * a = 1 := by
    rw [Matrix.mul_assoc, h3, submatrix_mul_equiv, hΔ, submatrix_one_equiv]
  let b : GL (Fin n) A := ⟨a, _, mul_eq_one_comm.1 h4, h4⟩
  refine ⟨b, s ∘ e.symm, h3.trans (submatrix_diagonal_equiv _ _), ?_⟩
  have h5 : b.1 * (cT σ b.1 * (J * D)) = C := by
    rw [← h1, ← Matrix.mul_assoc, ← Matrix.mul_assoc a0]
    congr 1
    exact submatrix_mul_equiv a0 (cT σ a0) id e.symm id
  rw [← h5, Matrix.mul_assoc, ← Matrix.mul_assoc (b⁻¹).1, Units.inv_mul, Matrix.one_mul, ← Matrix.mul_assoc, ← cT_mul,
    Units.mul_inv, cT_one, Matrix.one_mul]

theorem exists_lattice {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
    (hc : CMData F E) (V V' : HSpace E) (ι : V'.V →ₗ[E] V.V) (hι : HSpace.IsIsomEmb V' V ι) {k : ℕ} (e f : Fin k → V.V)
    (ee : ∀ a b, V.hT (e a) (e b) = 0) (ff : ∀ a b, V.hT (f a) (f b) = 0)
    (fe : ∀ a b, V.hT (f a) (e b) = if a = b then 1 else 0) (he : ∀ a x, V.hT (ι x) (e a) = 0)
    (hf : ∀ a x, V.hT (ι x) (f a) = 0)
    (ht : LinearMap.range ι ⊔ Submodule.span E (Set.range e ∪ Set.range f) = ⊤) :
    ∃ L : Submodule (𝓞 E) V.V, Submodule.IsLattice E L ∧ Formalism.HermitianLatticesTheory.IsUnimodular V.hT L ∧ ∀ i, e i ∈ L ∧ f i ∈ L := by
  have sy : ∀ x y, V.hT y x = star (V.hT x y) := fun x y => (V.herm.eq x y).symm
  have ef : ∀ a b, V.hT (e a) (f b) = if a = b then 1 else 0 := fun a b => by
    rw [sy, fe]; by_cases h : a = b <;> simp [h, eq_comm]
  have he' : ∀ a x, V.hT (e a) (ι x) = 0 := fun a x => by rw [sy, he, star_zero]
  have hf' : ∀ a x, V.hT (f a) (ι x) = 0 := fun a x => by rw [sy, hf, star_zero]
  have st : ∀ z ∈ (1 : Submodule (𝓞 E) E), star z ∈ (1 : Submodule (𝓞 E) E) := fun z hz =>
    Submodule.mem_one.2 (SelfDual.sig_mem_range hc.sig (Submodule.mem_one.1 hz))
  have o1 : (1 : E) ∈ (1 : Submodule (𝓞 E) E) := Submodule.mem_one.2 ⟨1, map_one _⟩
  have hd : ∀ {S : HSpace E} (L : Submodule (𝓞 E) S.V) x, x ∈ Formalism.HermitianLatticesTheory.dual S.hT L ↔
      ∀ y ∈ L, S.hT y x ∈ (1 : Submodule (𝓞 E) E) := fun L x => by
    simp only [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual, Submodule.mem_iInf]; rfl
  let G : Set V.V := (Set.range e ∪ Set.range f) ∪ ι '' V'.L0
  have hG : Submodule.span (𝓞 E) G =
      Submodule.span (𝓞 E) (Set.range e ∪ Set.range f) ⊔ V'.L0.map (ι.restrictScalars (𝓞 E)) := by
    rw [Submodule.span_union]; congr 1; exact Submodule.span_eq (V'.L0.map (ι.restrictScalars (𝓞 E)))
  have hE : ∀ i, e i ∈ Submodule.span (𝓞 E) G := fun i => Submodule.subset_span (.inl (.inl ⟨i, rfl⟩))
  have hF : ∀ i, f i ∈ Submodule.span (𝓞 E) G := fun i => Submodule.subset_span (.inl (.inr ⟨i, rfl⟩))
  have dec : ∀ x, ∃ c, x = ι c + (∑ i, V.hT (f i) x • e i + ∑ i, V.hT (e i) x • f i) := fun x => by
    obtain ⟨_, ⟨c, rfl⟩, y, hy, rfl⟩ := Submodule.mem_sup.1 (ht.ge (Submodule.mem_top (x := x)))
    refine ⟨c, ?_⟩
    simp only [map_add (f := _), he', hf', zero_add, add_right_inj]
    induction hy using Submodule.span_induction with
    | mem y hy => rcases hy with ⟨a, rfl⟩ | ⟨a, rfl⟩ <;> simp [ee, ff, ef, fe]
    | zero => simp
    | add y z _ _ h1 h2 =>
      simp only [map_add (f := _), add_smul, Finset.sum_add_distrib]
      rw [add_add_add_comm, ← h1, ← h2]
    | smul a y _ h1 =>
      simp only [map_smul, smul_eq_mul, mul_smul, ← Finset.smul_sum, ← smul_add, ← h1]
  have lin : ∀ x, (∀ y ∈ G, V.hT x y ∈ (1 : Submodule (𝓞 E) E)) → ∀ y ∈ Submodule.span (𝓞 E) G,
      V.hT x y ∈ (1 : Submodule (𝓞 E) E) := fun x h y hy =>
    (Submodule.span_le (p := (1 : Submodule (𝓞 E) E).comap ((V.hT x).restrictScalars (𝓞 E)))).2 h hy
  refine ⟨Submodule.span (𝓞 E) G, Submodule.IsLattice.of_fg E ?_, Submodule.ext fun x => (hd _ x).trans ⟨fun h => ?_, fun hx y hy => ?_⟩,
    fun i => ⟨hE i, hF i⟩⟩
  · rw [hG]
    exact (Submodule.fg_span ((Set.finite_range e).union (Set.finite_range f))).sup (V'.standardTuple_isLattice.fg.map _)
  · obtain ⟨c, hx⟩ := dec x
    have sm : ∀ z ∈ (1 : Submodule (𝓞 E) E), ∀ y ∈ Submodule.span (𝓞 E) G, z • y ∈ Submodule.span (𝓞 E) G := by
      intro z hz y hy
      obtain ⟨r, rfl⟩ := Submodule.mem_one.1 hz
      rw [algebraMap_smul]; exact Submodule.smul_mem _ r hy
    have hc' : c ∈ V'.L0 := V'.baseLattice_isUnimodular ▸ (hd _ c).2 fun y hy => by
      have := h (ι y) (Submodule.subset_span (.inr ⟨y, hy, rfl⟩))
      rw [hx] at this
      simpa [he, hf, hι y c] using this
    rw [hx]
    exact add_mem (Submodule.subset_span (.inr ⟨c, hc', rfl⟩)) (add_mem
      (sum_mem fun i _ => sm _ (h _ (hF i)) _ (hE i)) (sum_mem fun i _ => sm _ (h _ (hE i)) _ (hF i)))
  · refine lin y (fun x hx => sy x y ▸ st _ (lin x (fun y hy => ?_) y hy)) x hx
    have ite : ∀ a b : Fin k, (if a = b then (1 : E) else 0) ∈ (1 : Submodule (𝓞 E) E) := fun a b => by
      split_ifs; exacts [o1, zero_mem _]
    rcases hx with (⟨a, rfl⟩ | ⟨a, rfl⟩) | ⟨a, ha, rfl⟩ <;> rcases hy with (⟨b, rfl⟩ | ⟨b, rfl⟩) | ⟨b, hb, rfl⟩
    rotate_right
    · rw [hι]
      exact (hd _ b).1 (V'.baseLattice_isUnimodular.symm ▸ hb) a ha
    all_goals simp only [ee, ff, ef, fe, he, hf, he', hf', zero_mem, ite]

section Arch

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (hc : CMData F E)
  (V : HSpace E)

def cols {p : Type} (x : p → V.V) : Matrix (Fin V.rank) p E := of fun a i => V.frame.repr (x i) a

theorem gram_cols {p q : Type} (x : p → V.V) (y : q → V.V) :
    cT (hc.sig : E →+* E) (cols V x) * V.gram * cols V y = of fun i j => V.hT (x i) (y j) := by
  ext i j
  rw [of_apply, IndefiniteRowSideFullHecke.AdelicUnitaryGroups.hT_coord, Finset.sum_comm]
  simp only [Matrix.mul_apply, Finset.sum_mul]; rfl

theorem exists_majorant_of_frame (V' : HSpace E) (ι : V'.V →ₗ[E] V.V) (hι : HSpace.IsIsomEmb V' V ι) {k : ℕ}
    (e f : Fin k → V.V) (ee : ∀ a b, V.hT (e a) (e b) = 0) (ff : ∀ a b, V.hT (f a) (f b) = 0)
    (fe : ∀ a b, V.hT (f a) (e b) = if a = b then 1 else 0) (he : ∀ a x, V.hT (ι x) (e a) = 0)
    (hf : ∀ a x, V.hT (ι x) (f a) = 0) (hr : V'.rank + 2 * k = V.rank) (R : Type) [CommRing R] [Algebra F R] (ρ : R)
    (hρ : 2 * ρ * ρ = 1) (c : Matrix (Fin V'.rank) (Fin V'.rank) (R ⊗[F] E)) (ε : Fin V'.rank → Bool)
    (hcc : cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR R hc.sig) c * JR R V'.gram * c = diagonal fun i => if ε i then 1 else -1) :
    ∃ (b : GL (Fin V.rank) (R ⊗[F] E)) (ε' : Fin V.rank → Bool),
      cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR R hc.sig) b.1 * JR R V.gram * b.1 = (diagonal fun i => if ε' i then 1 else -1) ∧
      cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR R hc.sig) (b⁻¹).1 * (b⁻¹).1 * (cols V e).map (inclR (F := F) R) =
        JR R V.gram * (cols V f).map (inclR (F := F) R) := by
  have sy : ∀ x y, V.hT y x = star (V.hT x y) := fun x y => (V.herm.eq x y).symm
  have kk : ∀ {p q : ℕ} (x : Fin p → V.V) (y : Fin q → V.V),
      (cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR R hc.sig) ((cols V x).map (inclR (F := F) R)) *
        JR (F := F) R V.gram : Matrix (Fin _) (Fin V.rank) (R ⊗[F] E)) * (cols V y).map (inclR (F := F) R) = (of fun i j => V.hT (x i) (y j)).map (inclR (F := F) R) :=
    fun x y => by rw [AutFunCounterexample.cT_map_gen, JR, ← Matrix.map_mul, ← Matrix.map_mul, gram_cols]
  have k0 : ∀ {p q : ℕ} (x : Fin p → V.V) (y : Fin q → V.V), (∀ i j, V.hT (x i) (y j) = 0) →
      (cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR R hc.sig) ((cols V x).map (inclR (F := F) R)) *
        JR (F := F) R V.gram : Matrix (Fin _) (Fin V.rank) (R ⊗[F] E)) * (cols V y).map (inclR (F := F) R) = (0 : Matrix _ _ (R ⊗[F] E)) := fun x y h => by
    rw [kk]; exact Matrix.ext fun i j => (congrArg (inclR R) (h i j)).trans (map_zero _)
  have k1 : ∀ (x y : Fin k → V.V), (∀ i j, V.hT (x i) (y j) = if i = j then 1 else 0) →
      (cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR R hc.sig) ((cols V x).map (inclR (F := F) R)) *
        JR (F := F) R V.gram : Matrix (Fin _) (Fin V.rank) (R ⊗[F] E)) * (cols V y).map (inclR (F := F) R) = (1 : Matrix _ _ (R ⊗[F] E)) := fun x y h => by
    rw [kk, show (of fun i j => V.hT (x i) (y j)) = 1 from Matrix.ext h, Matrix.map_one _ (map_zero _) (map_one _)]
  refine exists_majorant _ _ _ _ ((cols V fun i => ι (V'.frame i)).map (inclR (F := F) R) * c)
    (algebraMap R _ ρ) ?_ ?_ (k0 _ _ ee) (k0 _ _ ff) (k1 _ _ fun i j => ?_) (k1 _ _ fe) ?_ ?_ ?_ ?_ ε ?_ hr
  · simp [Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR]
  · rw [← map_ofNat (algebraMap R (R ⊗[F] E)) 2, ← map_mul, ← map_mul, hρ, map_one]
  · rw [sy, fe]; by_cases h : i = j <;> simp [h, eq_comm]
  · rw [cT_mul, Matrix.mul_assoc (cT _ c), Matrix.mul_assoc (cT _ c), k0 _ _ fun _ _ => he _ _, Matrix.mul_zero]
  · rw [cT_mul, Matrix.mul_assoc (cT _ c), Matrix.mul_assoc (cT _ c), k0 _ _ fun _ _ => hf _ _, Matrix.mul_zero]
  · rw [← Matrix.mul_assoc, k0 _ _ fun _ _ => by rw [sy, he, star_zero], Matrix.zero_mul]
  · rw [← Matrix.mul_assoc, k0 _ _ fun _ _ => by rw [sy, hf, star_zero], Matrix.zero_mul]
  · rw [cT_mul, ← hcc, ← Matrix.mul_assoc, Matrix.mul_assoc (cT _ c), Matrix.mul_assoc (cT _ c), kk]
    exact congrArg (fun X : Matrix _ _ E => cT _ c * X.map (inclR (F := F) R) * c) (Matrix.ext fun i j => hι _ _)

theorem unitary_extension {A n m : Type} [CommRing A] [Fintype n] [DecidableEq n] [Fintype m] [DecidableEq m]
    (σ : A →+* A) {J : Matrix n n A} {B : Matrix n m A} {S P : Matrix m m A} {Q : Matrix m n A}
    (h1 : cT σ B * J = S * Q) (h2 : J * B = cT σ Q * S) (hQB : Q * B = 1) (hP : cT σ P * S * P = S) :
    cT σ (1 + B * (P - 1) * Q) * J * (1 + B * (P - 1) * Q) = J := by
  have hc1 : cT σ (1 + B * (P - 1) * Q) = 1 + cT σ Q * (cT σ P - 1) * cT σ B := by
    have e1 : cT σ (P - 1) = cT σ P - cT σ 1 := Matrix.ext fun _ _ => map_sub σ _ _
    have e2 : ∀ X : Matrix n n A, cT σ (1 + X) = cT σ 1 + cT σ X := fun X => Matrix.ext fun _ _ => map_add σ _ _
    rw [e2, cT_one, cT_mul, cT_mul, e1, cT_one, Matrix.mul_assoc]
  have h3 : ∀ X : Matrix m n A, J * (B * X) = cT σ Q * (S * X) := fun X => by
    rw [← Matrix.mul_assoc, h2, Matrix.mul_assoc]
  have h4 : ∀ X : Matrix m n A, Q * (B * X) = X := fun X => by rw [← Matrix.mul_assoc, hQB, Matrix.one_mul]
  have h5 := congrArg (fun X => cT σ Q * (X * Q)) hP
  rw [hc1, Matrix.add_mul, Matrix.one_mul, Matrix.mul_assoc _ (cT σ B), h1]
  simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, Matrix.mul_assoc, h3, h4] at h5 ⊢
  rw [h5]; abel

end Arch

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem exists_isGood {D : D7} (V : HSp D) : ∃ (Φ : WittFrame V) (L : _) (a : _), Φ.IsGood D.sp.cm L a := by
  obtain ⟨hr, ι, hι, C, hC, hM⟩ := isWittLower_minusHyp (V := V) (le_refl (wittIndex V))
  generalize minusHyp V (wittIndex V) le_rfl = V' at hr ι hι hM
  have hinj : Function.Injective ι := (injective_iff_map_eq_zero ι).2 fun x hx =>
    V'.nondeg.1 x fun y => by rw [← hι, hx]; simp
  have key := fun {p q : ℕ} (x : Fin p → V.V) (y : Fin q → V.V) i j => congrFun (congrFun (gram_cols D.sp.cm V x y) i) j
  let e : Fin (wittIndex V) → V.V := fun i => AutFunCompare.vecOf V (Cᵀ i)
  have eC : cols V e = C := Matrix.ext fun a i => AutFunCompare.repr_vecOf V _ a
  have eM : (cols V fun i => ι (V'.frame i)) = Formalism.L2.Theta.frameMat V V' ι :=
    Matrix.ext fun a i => (LinearMap.toMatrix_apply _ _ _ _ _).symm
  have ee : ∀ a b, V.hT (e a) (e b) = 0 := fun a b => (key e e a b).symm.trans (by rw [eC, hC.2]; rfl)
  have he : ∀ a x, V.hT (ι x) (e a) = 0 := fun a x => by
    have : ∀ i, V.hT (ι (V'.frame i)) (e a) = 0 := fun i =>
      (key (fun i => ι (V'.frame i)) e i a).symm.trans (by rw [eC, eM, hM]; rfl)
    rw [← V'.frame.sum_repr x]

    simp only [map_sum, map_smul, map_smulₛₗ, LinearMap.sum_apply, LinearMap.smul_apply, this, smul_zero, Finset.sum_const_zero]
  obtain ⟨f, ff, fe, hf, ht⟩ := GlobalTheory.exists_hyperbolic_completion _ _ V.hT V.herm V.nondeg (LinearMap.range ι)
    (by rintro _ ⟨x, rfl⟩ h; rw [V'.nondeg.1 x fun y => (hι x y).symm.trans (h _ ⟨y, rfl⟩), map_zero]) _ e
    (linearIndependent_vecOf hC.1) ee (by rintro a _ ⟨x, rfl⟩; exact he a x)
    (by rw [LinearMap.finrank_range_of_inj hinj, V'.rank_eq, V.rank_eq, hr])
  have hf' : ∀ a x, V.hT (ι x) (f a) = 0 := fun a x => hf a _ ⟨x, rfl⟩
  obtain ⟨L, h1, h2, h3⟩ := exists_lattice D.sp.cm V V' ι hι e f ee ff fe he hf' ht
  let V₂ : HSp D := { V with L0 := L, standardTuple_isLattice := h1, baseLattice_isUnimodular := h2 }
  let Φ : WittFrame V := ⟨e, f, fun i j => ee j i, fun i j => ff j i, fun i j => (fe j i).trans (by simp only [eq_comm])⟩
  have hρ : ∀ w : InfinitePlace D.host.F, ∃ ρ : w.Completion, 2 * ρ * ρ = 1 := fun w => by
    have := D.sp.cm.totReal
    let ρ := InfinitePlace.Completion.ringEquivRealOfIsReal (IsTotallyReal.isReal w)
    exact ⟨ρ.symm (√2)⁻¹, ρ.injective (by
      rw [map_mul, map_mul, ρ.apply_symm_apply, map_ofNat, map_one, mul_assoc, ← mul_inv,
        Real.mul_self_sqrt zero_le_two, mul_inv_cancel₀ two_ne_zero])⟩
  choose ρ hρ using hρ
  choose c ε₀ hc using Frames.exists_arch_frame (isCMExt_host D) (Orb.isHermND_gram V')
  choose b ε hb hb' using fun w : InfinitePlace D.host.F =>
    exists_majorant_of_frame D.sp.cm V V' ι hι e f ee ff fe he hf' hr w.Completion (ρ w) (hρ w) _ _ (hc w)
  obtain ⟨a, -, ha⟩ := Frames.exists_GL_of_components ∅ (fun _ => 1) (fun _ _ => rfl) b
  refine ⟨Φ, frameLat V₂, a, (SelfDual.isLattice_frameLat V₂).toIsLattice, SelfDual.isSelfDualAt_frameLat D V₂, fun i => ?_,
    fun w => ⟨ε w, ha w ▸ hb w⟩, fun w i => ?_⟩
  · have : ∀ x ∈ L, V.frame.equivFun x ∈ frameLat V₂ := fun x hx =>
      show V.frame.equivFun.symm (V.frame.equivFun x) ∈ L by rwa [LinearEquiv.symm_apply_apply]
    exact ⟨this _ (h3 i).1, this _ (h3 i).2⟩
  · rw [map_inv, ha]
    exact funext fun a => congrFun (congrFun (hb' w) a) i

variable {D : D7} {V : HSp D} {Φ : WittFrame V} {K : Subgroup (GA D V)}

end GlobalTheory.TruncKer

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.MulMemRiemannRochSpaceAdd =====
