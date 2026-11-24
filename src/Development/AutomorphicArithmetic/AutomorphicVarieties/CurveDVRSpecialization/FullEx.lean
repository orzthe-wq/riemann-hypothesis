module

public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.IsUnitOrIsUnitOfAddOne
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrreducibleCoverForms, Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FullEx

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrreducibleCoverForms =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrreducibleCoverForms", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

@[reducible] noncomputable def UpperTheory.Reformulated.B.StronglyIrreducibleFreeRatios.gm :
    {G R : Type} → [inst : Group G] → [inst_1 : CommRing R] → {n : ℕ} → (G →* GL (Fin n) R) → G → Matrix (Fin n) (Fin n) R :=
    fun {G R : Type} [Group G] [CommRing R] {n : ℕ} (r : G →* GL (Fin n) R) (g : G) ↦
      (↑((r : G → GL (Fin n) R) g) : Matrix (Fin n) (Fin n) R)

noncomputable def UpperTheory.Reformulated.B.StronglyIrreducibleFreeRatios.StrongIrr :
    {G κ : Type} → [inst : Group G] → [inst_1 : Field κ] → {n : ℕ} → (G →* GL (Fin n) κ) → Prop :=
    fun {G κ : Type} [Group G] [Field κ] {n : ℕ} (r : G →* GL (Fin n) κ) ↦
      ∀ (W : Submodule κ (Fin n → κ)) (S : Subgroup G),
        S.FiniteIndex → (∀ (g : G), g ∈ S ↔ ∀ v ∈ W, (UpperTheory.Reformulated.B.StronglyIrreducibleFreeRatios.gm r g).mulVec v ∈ W) → W = ⊥ ∨ W = ⊤

noncomputable def UpperTheory.Reformulated.B.StronglyIrreducibleFreeRatios.FreeRatios :
    {κ ι : Type} → [inst : Field κ] → (ι → κˣ) → Prop :=
    fun {κ ι : Type} [Field κ] (α : ι → κˣ) ↦ ∀ (i j : ι), i ≠ j → ∀ (m : ℕ), (0 : ℕ) < m → α i ^ m ≠ α j ^ m

noncomputable def UpperTheory.Reformulated.B.StronglyIrreducibleFreeRatios.Full :
    {κ : Type} → [inst : Field κ] → {n : ℕ} → GL (Fin n) κ → Prop :=
    fun {κ : Type} [Field κ] {n : ℕ} (b : GL (Fin n) κ) ↦
      ∀ (i j : Fin n), (↑b : Matrix (Fin n) (Fin n) κ) i j ≠ (0 : κ) ∧ (↑b⁻¹ : Matrix (Fin n) (Fin n) κ) i j ≠ (0 : κ)

noncomputable def UpperTheory.Reformulated.B.StronglyIrreducibleFreeRatios.FullEx :
    Prop :=
    ∀ (G κ : Type) [inst : Group G] [inst_1 : Field κ] (n : ℕ) (r : G →* GL (Fin n) κ),
      UpperTheory.Reformulated.B.StronglyIrreducibleFreeRatios.StrongIrr r →
        ∀ (u : G) (α : Fin n → κˣ),
          UpperTheory.Reformulated.B.StronglyIrreducibleFreeRatios.FreeRatios α →
            (UpperTheory.Reformulated.B.StronglyIrreducibleFreeRatios.gm r u = Matrix.diagonal fun (i : Fin n) ↦ (↑(α i) : κ)) →
              ∃ (b : G), UpperTheory.Reformulated.B.StronglyIrreducibleFreeRatios.Full ((r : G → GL (Fin n) κ) b)

namespace UpperTheory.Reformulated.B.StronglyIrreducibleFreeRatios

open Pointwise

private def Irr {G E : Type} (κ : Type) [Field κ] [AddCommGroup E] [Module κ E]
    (φ : G → E) (A : Set G) : Prop :=
  (∃ W : Submodule κ E, ∀ g, g ∈ A ↔ φ g ∈ W) ∧
    ∀ T : Set (Submodule κ E), T.Finite → (∀ g ∈ A, ∃ B ∈ T, φ g ∈ B) → ∃ B ∈ T, ∀ g ∈ A, φ g ∈ B

private theorem irr_cover {G E κ : Type} [Field κ] [AddCommGroup E] [Module κ E]
    [FiniteDimensional κ E] (φ : G → E) (W : Submodule κ E) :
    ∃ C : Set (Set G), C.Finite ∧ (∀ A ∈ C, Irr κ φ A) ∧ ∀ g, φ g ∈ W → ∃ A ∈ C, g ∈ A := by
  induction W using WellFoundedLT.induction with
  | ind W ih =>
    by_cases h : Irr κ φ {g | φ g ∈ W}
    · exact ⟨{{g | φ g ∈ W}}, Set.finite_singleton _, by simpa using h, by simp⟩
    · have h' : ∃ T : Set (Submodule κ E), T.Finite ∧ (∀ g, φ g ∈ W → ∃ B ∈ T, φ g ∈ B) ∧
          ∀ B ∈ T, ∃ g, φ g ∈ W ∧ φ g ∉ B := by
        by_contra hc
        refine h ⟨⟨W, fun _ => Iff.rfl⟩, fun T hT hcov => ?_⟩
        by_contra hn
        refine hc ⟨T, hT, hcov, fun B hB => ?_⟩
        by_contra hB'
        refine hn ⟨B, hB, fun g hg => ?_⟩
        by_contra hg'
        exact hB' ⟨g, hg, hg'⟩
      obtain ⟨T, hT, hcov, hne⟩ := h'
      have hlt : ∀ B : T, W ⊓ (B : Submodule κ E) < W := by
        intro B
        obtain ⟨g, hg, hg'⟩ := hne B B.2
        refine lt_of_le_of_ne inf_le_left fun he => hg' ?_
        rw [← he] at hg
        exact hg.2
      choose C hC1 hC2 hC3 using fun B : T => ih _ (hlt B)
      haveI : Finite T := hT
      refine ⟨⋃ B, C B, Set.finite_iUnion hC1, ?_, ?_⟩
      · intro A hA
        obtain ⟨B, hB⟩ := Set.mem_iUnion.1 hA
        exact hC2 B A hB
      · intro g hg
        obtain ⟨B, hB, hgB⟩ := hcov g hg
        obtain ⟨A, hA, hgA⟩ := hC3 ⟨B, hB⟩ g ⟨hg, hgB⟩
        exact ⟨A, Set.mem_iUnion.2 ⟨_, hA⟩, hgA⟩

private theorem irr_smul {G E κ : Type} [Group G] [Field κ] [AddCommGroup E] [Module κ E]
    (φ : G → E) (L : G → E →ₗ[κ] E) (hL : ∀ h g, φ (h * g) = L h (φ g))
    {A : Set G} (hA : Irr κ φ A) (x : G) : Irr κ φ (x • A) := by
  obtain ⟨⟨W, hW⟩, h2⟩ := hA
  refine ⟨⟨W.comap (L x⁻¹), fun g => ?_⟩, fun T hT hcov => ?_⟩
  · rw [Set.mem_smul_set_iff_inv_smul_mem, hW, smul_eq_mul, hL, Submodule.mem_comap]
  · obtain ⟨_, ⟨B, hB, rfl⟩, h⟩ := h2 ((fun B => B.comap (L x)) '' T) (hT.image _) (by
      intro g hg
      obtain ⟨B, hB, hgB⟩ := hcov (x • g) (Set.smul_mem_smul_set hg)
      refine ⟨_, ⟨B, hB, rfl⟩, ?_⟩
      rw [smul_eq_mul, hL] at hgB
      exact hgB)
    refine ⟨B, hB, ?_⟩
    rintro _ ⟨g, hg, rfl⟩
    show φ (x * g) ∈ B
    rw [hL]
    exact h g hg

private theorem coset_in_member {G E κ : Type} [Group G] [Field κ] [AddCommGroup E] [Module κ E]
    [FiniteDimensional κ E]
    (φ : G → E) (L : G → E →ₗ[κ] E) (hL : ∀ h g, φ (h * g) = L h (φ g))
    (T : Set (Submodule κ E)) (hT : T.Finite) (hcov : ∀ g, ∃ B ∈ T, φ g ∈ B) :
    ∃ B ∈ T, ∃ H : Subgroup G, H.FiniteIndex ∧ ∃ x, ∀ h ∈ H, φ (h * x) ∈ B := by
  obtain ⟨C, hC1, hC2, hC3⟩ := irr_cover φ (⊤ : Submodule κ E)
  have hsub : ∀ A, Irr κ φ A → ∃ D ∈ C, A ⊆ D := by
    intro A hA
    choose W hW using fun D : C => (hC2 D D.2).1
    haveI : Finite C := hC1
    obtain ⟨_, ⟨D, rfl⟩, hD⟩ := hA.2 (Set.range W) (Set.finite_range _) (by
      intro g _
      obtain ⟨D, hD, hg⟩ := hC3 g trivial
      exact ⟨_, ⟨⟨D, hD⟩, rfl⟩, (hW ⟨D, hD⟩ g).1 hg⟩)
    exact ⟨D, D.2, fun g hg => (hW D g).2 (hD g hg)⟩
  have hne : C.Nonempty := by
    obtain ⟨D, hD, -⟩ := hC3 1 trivial
    exact ⟨D, hD⟩
  obtain ⟨A, hA⟩ := hC1.exists_maximal hne
  have hAI := hC2 A hA.1
  have horb : MulAction.orbit G A ⊆ C := by
    rintro _ ⟨x, rfl⟩
    obtain ⟨D, hD, h1⟩ := hsub _ (irr_smul φ L hL hAI x)
    obtain ⟨D', hD', h2⟩ := hsub _ (irr_smul φ L hL (hC2 D hD) x⁻¹)
    have h3 : A ⊆ x⁻¹ • D := Set.smul_set_subset_iff_subset_inv_smul_set.1 h1
    have h4 : D' ⊆ A := hA.2 hD' (h3.trans h2)
    have h5 : D ⊆ x • A := by
      have := Set.smul_set_subset_iff_subset_inv_smul_set.1 (h2.trans h4)
      rwa [inv_inv] at this
    have h6 : x • A = D := Set.Subset.antisymm h1 h5
    show x • A ∈ C
    rw [h6]
    exact hD
  have hfi : (MulAction.stabilizer G A).FiniteIndex := by
    refine ⟨?_⟩
    rw [MulAction.index_stabilizer]
    exact ((Set.ncard_pos (hC1.subset horb)).2 ⟨A, MulAction.mem_orbit_self A⟩).ne'
  obtain ⟨B, hB, hAB⟩ := hAI.2 T hT fun g _ => hcov g
  have hAne : A.Nonempty := by
    by_contra hn
    obtain ⟨B, hB, -⟩ := hAI.2 ∅ Set.finite_empty fun g hg => (hn ⟨g, hg⟩).elim
    exact hB
  obtain ⟨x, hx⟩ := hAne
  refine ⟨B, hB, _, hfi, x, fun h hh => hAB _ ?_⟩
  have : h • x ∈ h • A := Set.smul_mem_smul_set hx
  rwa [MulAction.mem_stabilizer_iff.1 hh] at this

private theorem gm_mul {G κ : Type} [Group G] [Field κ] {n : ℕ} (r : G →* GL (Fin n) κ) (g h : G) :
    gm r (g * h) = gm r g * gm r h := by
  simp [gm]

private theorem gm_one {G κ : Type} [Group G] [Field κ] {n : ℕ} (r : G →* GL (Fin n) κ) :
    gm r 1 = 1 := by
  simp [gm]

private theorem form_eq_zero {G κ : Type} [Group G] [Field κ] {n : ℕ} (r : G →* GL (Fin n) κ)
    (hr : StrongIrr r) (H : Subgroup G) (hH : H.FiniteIndex) (v : Fin n → κ) (hv : v ≠ 0)
    (l : (Fin n → κ) →ₗ[κ] κ) (hl : ∀ h ∈ H, l ((gm r h).mulVec v) = 0) : ∀ w, l w = 0 := by
  let W : Submodule κ (Fin n → κ) := Submodule.span κ {w | ∃ h ∈ H, (gm r h).mulVec v = w}
  let S : Subgroup G :=
    { carrier := {g | ∀ w ∈ W, (gm r g).mulVec w ∈ W}
      one_mem' := by
        intro w hw
        rwa [gm_one, Matrix.one_mulVec]
      mul_mem' := by
        intro a b ha hb w hw
        rw [gm_mul, ← Matrix.mulVec_mulVec]
        exact ha _ (hb _ hw)
      inv_mem' := by
        intro g hg w hw
        have hinv : ∀ y, (gm r g⁻¹).mulVec ((gm r g).mulVec y) = y := by
          intro y
          rw [Matrix.mulVec_mulVec, ← gm_mul, inv_mul_cancel, gm_one, Matrix.one_mulVec]
        let f : W →ₗ[κ] W := (Matrix.mulVecLin (gm r g)).restrict (fun y hy => hg y hy)
        have hf : Function.Injective f := by
          intro a b hab
          apply Subtype.ext
          have : (gm r g).mulVec a = (gm r g).mulVec b := congrArg Subtype.val hab
          rw [← hinv a, this, hinv]
        obtain ⟨y, hy⟩ := (LinearMap.injective_iff_surjective.1 hf) ⟨w, hw⟩
        have : (gm r g).mulVec y = w := congrArg Subtype.val hy
        rw [← this, hinv]
        exact y.2 }
  have hle : H ≤ S := by
    intro g hg w hw
    have : W ≤ W.comap (Matrix.mulVecLin (gm r g)) := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨h, hh, rfl⟩
      refine Submodule.subset_span ⟨g * h, H.mul_mem hg hh, ?_⟩
      rw [gm_mul, ← Matrix.mulVec_mulVec]
      rfl
    exact this hw
  have hS : S.FiniteIndex := Subgroup.finiteIndex_of_le hle
  have hvW : v ∈ W := Submodule.subset_span ⟨1, H.one_mem, by rw [gm_one, Matrix.one_mulVec]⟩
  rcases hr W S hS (fun g => Iff.rfl) with h | h
  · rw [h] at hvW
    exact (hv hvW).elim
  · intro w
    have : W ≤ LinearMap.ker l := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨h, hh, rfl⟩
      exact hl h hh
    exact this (h ▸ Submodule.mem_top)

end UpperTheory.Reformulated.B.StronglyIrreducibleFreeRatios

open UpperTheory.Reformulated.B.StronglyIrreducibleFreeRatios in
theorem UpperTheory.Reformulated.B.StronglyIrreducibleFreeRatios.fullEx :
    UpperTheory.Reformulated.B.StronglyIrreducibleFreeRatios.FullEx := by
  intro G κ _ _ n r hr u α _ _
  by_contra hno
  let M := Matrix (Fin n) (Fin n) κ
  let φ : G → M × M := fun g => (gm r g, gm r g⁻¹)
  let L : G → (M × M) →ₗ[κ] (M × M) := fun h =>
    (LinearMap.mulLeft κ (gm r h)).prodMap (LinearMap.mulRight κ (gm r h⁻¹))
  have hL : ∀ h g, φ (h * g) = L h (φ g) := by
    intro h g
    show (gm r (h * g), gm r (h * g)⁻¹) = (gm r h * gm r g, gm r g⁻¹ * gm r h⁻¹)
    rw [mul_inv_rev, gm_mul, gm_mul]
  let e : Fin n × Fin n → M →ₗ[κ] κ := fun p => Matrix.entryLinearMap κ κ p.1 p.2
  let T : Set (Submodule κ (M × M)) :=
    Set.range (fun p => LinearMap.ker (e p ∘ₗ LinearMap.fst κ M M)) ∪
      Set.range (fun p => LinearMap.ker (e p ∘ₗ LinearMap.snd κ M M))
  have hT : T.Finite := (Set.finite_range _).union (Set.finite_range _)
  have hcov : ∀ g, ∃ B ∈ T, φ g ∈ B := by
    intro g
    by_contra hc
    refine hno ⟨g, fun i j => ⟨fun h => hc ⟨_, Or.inl ⟨(i, j), rfl⟩, h⟩, fun h => ?_⟩⟩
    rw [← map_inv] at h
    exact hc ⟨_, Or.inr ⟨(i, j), rfl⟩, h⟩
  have hs : ∀ j : Fin n, (Pi.single j (1 : κ) : Fin n → κ) ≠ 0 := by
    intro j h
    simpa using congrFun h j
  have hcancel : ∀ x y, (gm r x⁻¹).mulVec ((gm r x).mulVec y) = y := by
    intro x y
    rw [Matrix.mulVec_mulVec, ← gm_mul, inv_mul_cancel, gm_one, Matrix.one_mulVec]
  obtain ⟨B, hB, H, hH, x, hx⟩ := coset_in_member φ L hL T hT hcov
  rcases hB with ⟨⟨i, j⟩, rfl⟩ | ⟨⟨i, j⟩, rfl⟩
  · have hv : (gm r x).mulVec (Pi.single j 1) ≠ 0 := by
      intro h
      apply hs j
      rw [← hcancel x (Pi.single j 1), h, Matrix.mulVec_zero]
    have := form_eq_zero r hr H hH _ hv (LinearMap.proj i) (by
      intro h hh
      have h1 : gm r (h * x) i j = 0 := hx h hh
      rw [Matrix.mulVec_mulVec, ← gm_mul, Matrix.mulVec_single_one]
      exact h1) (Pi.single i 1)
    simp at this
  · have := form_eq_zero r hr H hH _ (hs j) (LinearMap.proj i ∘ₗ Matrix.mulVecLin (gm r x⁻¹)) (by
      intro h hh
      have h1 : gm r (h⁻¹ * x)⁻¹ i j = 0 := hx h⁻¹ (H.inv_mem hh)
      rw [mul_inv_rev, inv_inv] at h1
      show ((gm r x⁻¹).mulVec ((gm r h).mulVec (Pi.single j 1))) i = 0
      rw [Matrix.mulVec_mulVec, ← gm_mul, Matrix.mulVec_single_one]
      exact h1) ((gm r x).mulVec (Pi.single i 1))
    have h2 : ((gm r x⁻¹).mulVec ((gm r x).mulVec (Pi.single i 1))) i = 0 := this
    rw [hcancel] at h2
    simp at h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrreducibleCoverForms =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FullEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FullEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.IsUnitOrIsUnitOfAddOne\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrreducibleCoverForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.V.Pr

open Matrix

private theorem comb {G ι : Type} [Group G] [Fintype ι] (R : G → ι → ι → Prop)
    (h1 : ∀ i, R 1 i i) (hinv : ∀ g i, ∃ k, R g i k ∧ R g⁻¹ k i)
    (hc : ∀ g h, ∃ x, (∀ i k j, R g i k → R h k j → R x i j) ∧
      (∀ i k j, R h⁻¹ i k → R g⁻¹ k j → R x⁻¹ i j)) :
    ∃ b, (∀ i, R b i i) ∧ (∀ i j, R b i j → R b⁻¹ i j) ∧
      ∀ g i k l j, R g i k → R b k l → R g⁻¹ l j → R b i j := by
  classical
  let T : G → Finset (Bool × ι × ι) := fun g =>
    Finset.univ.filter fun s => if s.1 then R g s.2.1 s.2.2 else R g⁻¹ s.2.1 s.2.2
  let P : G → Prop := fun g => (∀ i, R g i i) ∧ ∀ i, R g⁻¹ i i
  have hP1 : P 1 := ⟨h1, by rw [inv_one]; exact h1⟩
  obtain ⟨b, hb, hmax⟩ : ∃ b, P b ∧ ∀ c, P c → (T c).card ≤ (T b).card := by
    have hfin : ((fun g => (T g).card) '' {g | P g}).Finite :=
      (Set.finite_Iic (Fintype.card (Bool × ι × ι))).subset (by
        rintro _ ⟨g, _, rfl⟩
        exact Finset.card_le_univ _)
    obtain ⟨_, ⟨b, hb, rfl⟩, hm⟩ := Set.exists_max_image _ id hfin ⟨_, 1, hP1, rfl⟩
    exact ⟨b, hb, fun c hc => hm _ ⟨c, hc, rfl⟩⟩
  have key : ∀ c, P c → (∀ i j, R c i j → R b i j) ∧ ∀ i j, R c⁻¹ i j → R b⁻¹ i j := by
    intro c hcP
    obtain ⟨x, hx1, hx2⟩ := hc b c
    have hPx : P x := ⟨fun i => hx1 i i i (hb.1 i) (hcP.1 i), fun i => hx2 i i i (hcP.2 i) (hb.2 i)⟩
    have hsub : T b ⊆ T x := by
      rintro ⟨t, i, j⟩ hs
      cases t
      · simp only [T, Finset.mem_filter, Finset.mem_univ, true_and, Bool.false_eq_true, if_false] at hs ⊢
        exact hx2 i i j (hcP.2 i) hs
      · simp only [T, Finset.mem_filter, Finset.mem_univ, true_and, if_true] at hs ⊢
        exact hx1 i j j hs (hcP.1 j)
    have heq : T b = T x := Finset.eq_of_subset_of_card_le hsub (hmax x hPx)
    constructor
    · intro i j hij
      have : ((true, i, j) : Bool × ι × ι) ∈ T x := by
        simp only [T, Finset.mem_filter, Finset.mem_univ, true_and, if_true]
        exact hx1 i i j (hb.1 i) hij
      rw [← heq] at this
      simpa only [T, Finset.mem_filter, Finset.mem_univ, true_and, if_true] using this
    · intro i j hij
      have : ((false, i, j) : Bool × ι × ι) ∈ T x := by
        simp only [T, Finset.mem_filter, Finset.mem_univ, true_and, Bool.false_eq_true, if_false]
        exact hx2 i j j hij (hb.2 j)
      rw [← heq] at this
      simpa only [T, Finset.mem_filter, Finset.mem_univ, true_and, Bool.false_eq_true, if_false] using this
  refine ⟨b, hb.1, ?_, ?_⟩
  · have := (key b⁻¹ ⟨hb.2, by rw [inv_inv]; exact hb.1⟩).2
    rwa [inv_inv] at this
  · intro g i k l j hik hkl hlj
    obtain ⟨x, hx1, hx2⟩ := hc g b
    obtain ⟨y, hy1, hy2⟩ := hc x g⁻¹
    rw [inv_inv] at hy2
    have hPy : P y := by
      constructor
      · intro t
        obtain ⟨s, hs1, hs2⟩ := hinv g t
        exact hy1 t s t (hx1 t s s hs1 (hb.1 s)) hs2
      · intro t
        obtain ⟨s, hs1, hs2⟩ := hinv g t
        exact hy2 t s t hs1 (hx2 s s t (hb.2 s) hs2)
    exact (key y hPy).1 i j (hy1 i l j (hx1 i k l hik hkl) hlj)

end UpperTheory.V.Pr

open Matrix in
theorem UpperTheory.V.Pr.fullEx :
    UpperTheory.V.Pr.FullEx :=
  _root_.UpperTheory.Reformulated.B.StronglyIrreducibleFreeRatios.fullEx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FullEx =====
