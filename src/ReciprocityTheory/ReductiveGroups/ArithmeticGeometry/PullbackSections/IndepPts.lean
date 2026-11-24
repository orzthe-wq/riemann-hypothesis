module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.FieldTheory.Galois.Basic
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.LinearAlgebra.LinearIndependent.BaseChange
public import Mathlib.FieldTheory.Galois.Infinite
public import Formalism.LocalToGlobal.ProjectiveLattices.AlgebraMapCAt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DetAlg
public import Mathlib.Algebra.Module.Torsion.Field
public import Mathlib.Analysis.Complex.Polynomial.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.JInjCore, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.IndepPts

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.JInjCore =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.JInjCore", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.FieldTheory.Galois.Basic\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.LinearIndependent.BaseChange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Galois.Infinite\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.TB

def IndepDescentSt : Prop :=
  ∀ (K F : Type) [Field K] [Field F] [Algebra K F] [IsGalois K F] (ι : F →+* ℂ)
    (C : Type) [AddCommGroup C] [Module K C] (Pt : Type) (v : C →ₗ[K] (Pt → F))
    (act : (F ≃ₐ[K] F) → Pt → Pt),
    (∀ g, Function.Bijective (act g)) →
    (∀ g f y, v f (act g y) = g (v f y)) →
    Function.Injective v →
    ∀ (n : ℕ) (b : Fin n → C), LinearIndependent K b →
      LinearIndependent ℂ (fun i => (fun y => ι (v (b i) y) : Pt → ℂ))

theorem mem_bot_of_fixed {K F : Type} [Field K] [Field F] [Algebra K F] [IsGalois K F] (a : F)
    (ha : ∀ g : F ≃ₐ[K] F, g a = a) : a ∈ (⊥ : IntermediateField K F) := by
  exact (InfiniteGalois.mem_bot_iff_fixed a).mpr ha

theorem rel_zero {K F C Pt : Type} [Field K] [Field F] [Algebra K F] [IsGalois K F]
    [AddCommGroup C] [Module K C] (v : C →ₗ[K] (Pt → F)) (act : (F ≃ₐ[K] F) → Pt → Pt)
    (hbij : ∀ g, Function.Bijective (act g)) (heq : ∀ g f y, v f (act g y) = g (v f y))
    (hinj : Function.Injective v) {n : ℕ} (b : Fin n → C) (hb : LinearIndependent K b) :
    ∀ (s : Finset (Fin n)) (a : Fin n → F), (∀ y, ∑ i ∈ s, a i * v (b i) y = 0) → ∀ i ∈ s, a i = 0 := by
  intro s
  induction s using Finset.strongInduction with
  | H s ih =>
  intro a ha i0 hi0
  by_contra hne
  obtain ⟨a', ha'⟩ : ∃ a' : Fin n → F, ∀ i, a' i = (a i0)⁻¹ * a i := ⟨_, fun _ => rfl⟩
  have ha'rel : ∀ y, ∑ i ∈ s, a' i * v (b i) y = 0 := by
    intro y
    simp only [ha', mul_assoc]
    rw [← Finset.mul_sum, ha y, mul_zero]
  have ha'1 : a' i0 = 1 := by rw [ha']; exact inv_mul_cancel₀ hne
  have hfix : ∀ i ∈ s, ∀ g : F ≃ₐ[K] F, g (a' i) = a' i := by
    intro i hi g
    have hrel_g : ∀ y, ∑ j ∈ s, g (a' j) * v (b j) y = 0 := by
      intro y
      obtain ⟨x, rfl⟩ := (hbij g).2 y
      have h1 := congrArg g (ha'rel x)

      rw [map_sum, map_zero] at h1
      simp only [map_mul, ← heq] at h1
      exact h1
    have hdiff : ∀ y, ∑ j ∈ s.erase i0, (g (a' j) - a' j) * v (b j) y = 0 := by
      intro y
      rw [Finset.sum_erase]
      · simp only [sub_mul, Finset.sum_sub_distrib, hrel_g y, ha'rel y, sub_zero]
      · rw [ha'1, map_one, sub_self, zero_mul]
    by_cases hii : i = i0
    · rw [hii, ha'1, map_one]
    · have h2 := ih (s.erase i0) (Finset.erase_ssubset hi0) (fun j => g (a' j) - a' j) hdiff i
        (Finset.mem_erase.mpr ⟨hii, hi⟩)
      exact sub_eq_zero.mp h2
  have hK : ∀ i ∈ s, ∃ c : K, algebraMap K F c = a' i := fun i hi =>
    IntermediateField.mem_bot.mp (mem_bot_of_fixed (a' i) (hfix i hi))
  choose! c hc using hK
  have hv0 : v (∑ i ∈ s, c i • b i) = 0 := by
    funext y

    rw [map_sum, Finset.sum_apply, Pi.zero_apply, ← ha'rel y]
    refine Finset.sum_congr rfl fun i hi => ?_
    rw [map_smul, Pi.smul_apply, Algebra.smul_def, hc i hi]
  have hsum0 : ∑ i ∈ s, c i • b i = 0 := hinj (by rw [hv0, map_zero])
  have hc0 := (linearIndependent_iff'.mp hb) s c hsum0 i0 hi0
  rw [← hc i0 hi0, hc0, map_zero] at ha'1
  exact zero_ne_one ha'1

private theorem exists_finset_linearIndependent_restrict {F Pt : Type} [Field F] {n : ℕ} (w : Fin n → Pt → F)
    (hw : LinearIndependent F w) :
    ∃ S : Finset Pt, LinearIndependent F (fun i (y : S) => w i y) := by
  classical
  let Ker : Finset Pt → Submodule F (Fin n → F) := fun S =>
    LinearMap.ker (Fintype.linearCombination F (fun i (y : S) => w i y))
  have hex : ∃ m, ∃ S : Finset Pt, Module.finrank F (Ker S) = m := ⟨_, ∅, rfl⟩
  obtain ⟨S, hS⟩ := Nat.find_spec hex
  refine ⟨S, ?_⟩
  rw [Fintype.linearIndependent_iff]
  intro c hc
  by_contra hne
  push Not at hne
  obtain ⟨i1, hi1⟩ := hne
  have hsum : (∑ i, c i • w i) ≠ 0 := fun h =>
    hi1 (Fintype.linearIndependent_iff.mp hw c h i1)
  obtain ⟨y, hy⟩ : ∃ y, (∑ i, c i • w i) y ≠ 0 := by
    by_contra h
    push Not at h
    exact hsum (funext h)
  have hcS : c ∈ Ker S := by
    change Fintype.linearCombination F (fun i (y : S) => w i y) c = 0
    rw [Fintype.linearCombination_apply]
    exact hc
  have hle : Ker (insert y S) ≤ Ker S := by
    intro d hd
    change Fintype.linearCombination F (fun i (z : (insert y S : Finset Pt)) => w i z) d = 0 at hd
    change Fintype.linearCombination F (fun i (z : S) => w i z) d = 0
    rw [Fintype.linearCombination_apply] at hd ⊢
    funext z
    have h3 := congrFun hd ⟨z, Finset.mem_insert_of_mem z.2⟩
    simpa [Finset.sum_apply] using h3
  have hnot : c ∉ Ker (insert y S) := by
    intro hc'
    change Fintype.linearCombination F (fun i (z : (insert y S : Finset Pt)) => w i z) c = 0 at hc'
    rw [Fintype.linearCombination_apply] at hc'
    have h3 := congrFun hc' ⟨y, Finset.mem_insert_self y S⟩
    apply hy
    simpa [Finset.sum_apply] using h3
  have hlt : Ker (insert y S) < Ker S := lt_of_le_of_ne hle fun h => hnot (h ▸ hcS)
  have h4 := Submodule.finrank_lt_finrank_of_lt hlt
  have h5 := Nat.find_min' hex ⟨insert y S, rfl⟩
  omega

theorem indepDescent_holds : IndepDescentSt := by
  intro K F _ _ _ _ ι C _ _ Pt v act hbij heq hinj n b hb
  have hwF : LinearIndependent F (fun i => v (b i)) := by
    rw [Fintype.linearIndependent_iff]
    intro a ha i
    refine rel_zero v act hbij heq hinj b hb Finset.univ a (fun y => ?_) i (Finset.mem_univ i)
    have h1 := congrFun ha y
    simpa [Finset.sum_apply] using h1
  obtain ⟨S, hS⟩ := exists_finset_linearIndependent_restrict (fun i => v (b i)) hwF
  let : Algebra F ℂ := ι.toAlgebra
  have hC : LinearIndependent ℂ (fun i => algebraMap F ℂ ∘ (fun (y : S) => v (b i) y)) :=
    linearIndependent_algebraMap_comp_iff.mpr hS
  apply LinearIndependent.of_comp (LinearMap.funLeft ℂ ℂ (fun y : S => (y : Pt)))
  exact hC

end ReciprocityTheory.ChartRestriction.G.TB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.JInjCore =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.IndepPts =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.IndepPts", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.AlgebraMapCAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DetAlg\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.JInjCore\npublic import Mathlib.Algebra.Module.Torsion.Field\npublic import Mathlib.Analysis.Complex.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections

open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.TB

variable {K : Type} [Field K]
  (pts : ∀ (S : Type) [CommRing S] [Algebra K S], Type)
  (mapR : ∀ {S T : Type} [CommRing S] [Algebra K S] [CommRing T] [Algebra K T],
    (S →ₐ[K] T) → pts S → pts T → Prop)

theorem evalAt_eq_of (hWD : EvalWD pts mapR) (f : Rules pts) (hf : IsNatural pts mapR f)
    {S : Type} [CommRing S] [Algebra K S] (p : TRing K) (φ : p.R →ₐ[K] S) (y : pts p.R) (w : pts S)
    (h : mapR φ y w) : evalAt pts mapR f w = φ (f p y) := by
  have hT : FromTest pts mapR w := ⟨p, φ, y, h⟩
  unfold evalAt
  rw [dite_eq_left hT]
  exact hWD f hf S _ p _ φ _ y w hT.choose_spec.choose_spec.choose_spec h

theorem indep_of_complex [Algebra K ℂ] (hWD : EvalWD pts mapR)
    (hBC : ∀ (p : TRing K) (φ : p.R →ₐ[K] ℂ) (y : pts p.R), ∃ z : pts ℂ, mapR φ y z)
    {n : ℕ} (b : Fin n → Rules pts) (hnat : ∀ i, IsNatural pts mapR (b i)) (hb : LinearIndependent K b)
    (c : Fin n → ℂ) (hc : ∀ z : pts ℂ, FromTest pts mapR z → ∑ i, c i * evalAt pts mapR (b i) z = 0) :
    c = 0 := by
  classical
  haveI : CharZero K := (algebraMap K ℂ).charZero
  let F := AlgebraicClosure K
  haveI : IsAlgClosed ℂ := Complex.isAlgClosed
  haveI : Normal K F := IsAlgClosure.normal K F
  haveI : Algebra.IsSeparable K F := IsAlgClosure.separable K F
  haveI : IsGalois K F := ⟨⟩
  let ι : F →ₐ[K] ℂ := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  let Pt := Σ p : TRing K, pts p.R × (p.R →ₐ[K] F)
  let v : Rules pts →ₗ[K] (Pt → F) :=
    { toFun := fun f q => q.2.2 (f q.1 q.2.1)
      map_add' := by
        intro f g; funext q
        change q.2.2 (f q.1 q.2.1 + g q.1 q.2.1) = q.2.2 (f q.1 q.2.1) + q.2.2 (g q.1 q.2.1)
        exact map_add _ _ _
      map_smul' := by
        intro a f; funext q
        change q.2.2 (a • f q.1 q.2.1) = a • q.2.2 (f q.1 q.2.1)
        exact map_smul _ _ _ }
  let act : (F ≃ₐ[K] F) → Pt → Pt := fun g q => ⟨q.1, q.2.1, (g : F →ₐ[K] F).comp q.2.2⟩
  have hbij : ∀ g, Function.Bijective (act g) := by
    intro g
    refine Function.bijective_iff_has_inverse.mpr ⟨act g.symm, ?_, ?_⟩
    · rintro ⟨p, y, φ⟩
      exact Sigma.ext rfl (heq_of_eq (Prod.ext rfl (AlgHom.ext fun r => by simp [act])))
    · rintro ⟨p, y, φ⟩
      exact Sigma.ext rfl (heq_of_eq (Prod.ext rfl (AlgHom.ext fun r => by simp [act])))
  have heq : ∀ g f y, v f (act g y) = g (v f y) := fun _ _ _ => rfl
  have hinj : Function.Injective v := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro f hf0
    funext p y
    apply detAlg_holds K p.n p.I p.3 (f p y)
    intro L _ _ _ φ
    let e : L →ₐ[K] F := (by
      refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
      solve_by_elim* (maxDepth := 2) only [*,
        @_root_.DivisionSemiring.to_moduleIsTorsionFree,
        @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
    have h1 : e (φ (f p y)) = 0 := congrFun hf0 ⟨p, y, e.comp φ⟩
    exact e.toRingHom.injective (h1.trans (map_zero e).symm)
  have hli := indepDescent_holds K F ι.toRingHom (Rules pts) Pt v act hbij heq hinj n b hb
  rw [Fintype.linearIndependent_iff] at hli
  funext i
  refine hli c ?_ i
  funext q
  obtain ⟨p, y, φ⟩ := q
  let ψ : p.R →ₐ[K] ℂ := ι.comp φ
  obtain ⟨z, hz⟩ := hBC p ψ y
  have h0 := hc z ⟨p, ψ, y, hz⟩
  simp only [evalAt_eq_of pts mapR hWD (b _) (hnat _) p ψ y z hz] at h0
  simpa [Finset.sum_apply, v, ψ] using h0

end ReciprocityTheory.ChartRestriction.G.PullbackSections
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.IndepPts =====
