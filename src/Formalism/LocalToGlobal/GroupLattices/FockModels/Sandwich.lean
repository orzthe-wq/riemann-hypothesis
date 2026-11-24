module

public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LRowdivLemmas
public import Formalism.LocalToGlobal.GroupLattices.FockModels.SwRowDivZero
public import Formalism.SharpRestriction.GrowthBounds.ObjPol
public import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
public import Formalism.GradedWeylDivisibility.FinalD
public import Formalism.LocalToGlobal.GroupLattices.FockModels.ElementaryDivisorBasis
public import Formalism.LocalToGlobal.GroupLattices.FockModels.SwRowGenMonomial
public import Formalism.SharpRestriction.GrowthBounds.Joints
public import Formalism.SharpRestriction.GrowthBounds.TensorLatticeBounds.ExistsHypothesesNonempty
public import Formalism.SharpRestriction.GrowthBounds.GLWeightTheory
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LClosedeqLemmas
import Formalism.LocalToGlobal.GroupLattices.FockModels.MkP
import Formalism.SharpRestriction.GrowthBounds.LatticeSystems
import Formalism.SharpRestriction.GrowthBounds.RootWeights.IntegralEnvelopingPreservesSubmodule

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GroupLattices.FockModels.SpanTopOf, Formalism.LocalToGlobal.GroupLattices.FockModels.Sandwich

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.FockModels.SpanTopOf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.FockModels.SpanTopOf", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LRowdivLemmas\npublic import Formalism.LocalToGlobal.GroupLattices.FockModels.SwRowDivZero\npublic import Formalism.SharpRestriction.GrowthBounds.ObjPol\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\npublic import Formalism.GradedWeylDivisibility.FinalD\npublic import Formalism.LocalToGlobal.GroupLattices.FockModels.ElementaryDivisorBasis\npublic import Formalism.LocalToGlobal.GroupLattices.FockModels.SwRowGenMonomial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.L2.G.Model

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility

section Rep

variable (K : Type) [Field K] (k : ℕ) (ν : Fin k → ℕ)

abbrev PK := MvPolynomial (Fin k × Fin k) K
abbrev VK := ↥(dualWeyl K k k ν)

def EV : GLOps k K (VK K k ν) := fun a b =>
  (DL K a b).restrict (fun x hx => by
    rw [DL_apply, sw_Dop_rowDiv]; exact rowDivStable K k k ν a b 1 x hx)

variable {K k ν}

def Rel (u : Module.End K (VK K k ν)) (U : Module.End K (PK K k)) : Prop :=
  ∀ x : VK K k ν, ((u x : VK K k ν) : PK K k) = U x

theorem rel_EV (a b : Fin k) : Rel (EV K k ν a b) (DL K a b) := fun _ => rfl
theorem rel_one : Rel (1 : Module.End K (VK K k ν)) 1 := fun _ => rfl
theorem rel_zero : Rel (0 : Module.End K (VK K k ν)) 0 := fun _ => rfl

theorem rel_mul {u u' : Module.End K (VK K k ν)} {U U' : Module.End K (PK K k)} (h1 : Rel u U)
    (h2 : Rel u' U') : Rel (u * u') (U * U') := fun x => by
  rw [Module.End.mul_apply, Module.End.mul_apply, h1, h2]

theorem rel_sub {u u' : Module.End K (VK K k ν)} {U U' : Module.End K (PK K k)} (h1 : Rel u U)
    (h2 : Rel u' U') : Rel (u - u') (U - U') := fun x => by
  rw [LinearMap.sub_apply, LinearMap.sub_apply, AddSubgroupClass.coe_sub, h1, h2]

theorem rel_smul (c : K) {u : Module.End K (VK K k ν)} {U : Module.End K (PK K k)} (h1 : Rel u U) :
    Rel (c • u) (c • U) := fun x => by
  rw [LinearMap.smul_apply, LinearMap.smul_apply, Submodule.coe_smul, h1]

theorem rel_pow {u : Module.End K (VK K k ν)} {U : Module.End K (PK K k)} (h1 : Rel u U) (j : ℕ) :
    Rel (u ^ j) (U ^ j) := by
  induction j with
  | zero => rw [pow_zero, pow_zero]; exact rel_one
  | succ j ih => rw [pow_succ, pow_succ]; exact rel_mul ih h1

theorem rel_list {I : Type} (l : List I) (f : I → Module.End K (VK K k ν)) (g : I → Module.End K (PK K k))
    (h : ∀ i, Rel (f i) (g i)) : Rel (l.map f).prod (l.map g).prod := by
  induction l with
  | nil => exact rel_one
  | cons i l ih => rw [List.map_cons, List.map_cons, List.prod_cons, List.prod_cons]; exact rel_mul (h i) ih

theorem rel_inj {u u' : Module.End K (VK K k ν)} {U : Module.End K (PK K k)} (h1 : Rel u U) (h2 : Rel u' U) :
    u = u' := LinearMap.ext fun x => Subtype.ext ((h1 x).trans (h2 x).symm)

theorem rel_divPow [CharZero K] (a b : Fin k) (hab : a ≠ b) (j : ℕ) :
    Rel (divPowE (EV K k ν) a b j) (rowDivL K a b j) := by
  intro x
  have h1 : Rel (divPowE (EV K k ν) a b j) (((j.factorial : K)⁻¹) • (DL K a b) ^ j) :=
    rel_smul _ (rel_pow (rel_EV a b) j)
  rw [h1 x, LinearMap.smul_apply, ← sw_pow_ne K a b hab, smul_smul,
    inv_mul_cancel₀ (by exact_mod_cast j.factorial_ne_zero), one_smul]
  rfl

theorem rel_binom [CharZero K] (a : Fin k) (j : ℕ) :
    Rel (binomE (EV K k ν) a j) (rowDivL K a a j) := by
  intro x
  have h1 : Rel (binomE (EV K k ν) a j) (((j.factorial : K)⁻¹) •
      ((List.range j).map fun i : ℕ => DL K (n := k) a a - (i : K) • (1 : Module.End K (PK K k))).prod) :=
    rel_smul _ (rel_list _ _ _ fun i => rel_sub (rel_EV a a) (rel_smul _ rel_one))
  rw [h1 x, LinearMap.smul_apply, ← sw_pow_eq K a, smul_smul,
    inv_mul_cancel₀ (by exact_mod_cast j.factorial_ne_zero), one_smul]
  rfl

theorem rel_mon [CharZero K] (u : Module.End K (VK K k ν)) (hu : u ∈ UZmon (EV K k ν)) :
    ∃ w, ∀ x : VK K k ν, ((u x : VK K k ν) : PK K k) = applyWord K w x := by
  unfold UZmon at hu
  induction hu using Submonoid.closure_induction with
  | mem u hu =>
    rcases hu with ⟨a, b, j, hab, rfl⟩ | ⟨a, j, rfl⟩
    · exact ⟨[(a, b, j)], fun x => rel_divPow a b hab j x⟩
    · exact ⟨[(a, a, j)], fun x => rel_binom a j x⟩
  | one => exact ⟨[], fun x => rfl⟩
  | mul u v _ _ hu hv =>
    obtain ⟨w1, h1⟩ := hu
    obtain ⟨w2, h2⟩ := hv
    refine ⟨w1 ++ w2, fun x => ?_⟩
    rw [Module.End.mul_apply, h1, h2]
    simp [applyWord, List.foldr_append]

theorem wt_mem (x : VK K k ν) (μ : Fin k → ℕ) (hx : IsWeightedHomogeneous (rowW k k) (x : PK K k) μ) :
    x ∈ weightSp (EV K k ν) (fun a => (μ a : ℤ)) := by
  unfold weightSp
  rw [Submodule.mem_iInf]
  intro a
  rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, sub_eq_zero]
  apply Subtype.ext
  rw [Submodule.coe_smul, Int.cast_natCast, ← sw_euler K a μ _ hx]
  rfl

theorem fin_VK : FiniteDimensional K (VK K k ν) := by
  obtain ⟨b, hb, -⟩ := sSBasis K k k ν
  have : Finite ↥(ssIdx k k ν) := (sSIdxFinite k k ν).to_subtype
  have h := FiniteDimensional.span_of_finite K (Set.finite_range b)
  rw [hb.2.1] at h
  exact h

theorem span_top_of {I : Type} (f : I → VK K k ν)
    (hf : Submodule.span K (Set.range fun i => (f i : PK K k)) = dualWeyl K k k ν) :
    Submodule.span K (Set.range f) = ⊤ := by
  rw [← comap_span_coe (O := K) (Kf := K) (dualWeyl K k k ν) f, hf, eq_top_iff]
  intro x _
  exact x.2

theorem isGLRep : IsGLRep (EV K k ν) := by
  have := fin_VK (K := K) (k := k) (ν := ν)
  refine ⟨fun a b c d => ?_, fun x => ⟨⊤, inferInstance, trivial, fun _ _ _ _ => trivial⟩, ?_⟩
  · apply rel_inj (U := DL K a b * DL K c d - DL K c d * DL K a b)
    · exact rel_sub (rel_mul (rel_EV a b) (rel_EV c d)) (rel_mul (rel_EV c d) (rel_EV a b))
    · rw [sw_rel]
      refine rel_sub ?_ ?_ <;> split_ifs <;> first | exact rel_EV _ _ | exact rel_zero
  · obtain ⟨b, hb, -⟩ := sSBasis K k k ν
    have hm : ∀ i, b i ∈ dualWeyl K k k ν := fun i => by
      rw [← hb.2.1]; exact Submodule.subset_span ⟨i, rfl⟩
    rw [eq_top_iff, ← span_top_of (fun i => (⟨b i, hm i⟩ : VK K k ν)) hb.2.1, Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    exact Submodule.mem_iSup_of_mem _ (wt_mem _ (rowWt i.1) (hb.2.2 i))

variable (K k ν)

def hwV (hν : Antitone ν) : VK K k ν := ⟨hw K le_rfl ν, hwMem K k k le_rfl ν hν⟩

variable {K k ν}

theorem rowNu_self : rowNu (r := k) ν = ν := by
  funext a
  simp [rowNu]

theorem isHWV (hν : Antitone ν) : IsHWV (EV K k ν) (fun a => (ν a : ℤ)) (hwV K k ν hν) := by
  refine ⟨fun h => hwNe K k k le_rfl ν (congrArg Subtype.val h), ?_, fun a b hab => ?_⟩
  · simpa [rowNu_self] using wt_mem (hwV K k ν hν) (rowNu (r := k) ν) (hwRowWeight K k k le_rfl ν hν)
  · apply Subtype.ext
    show Dop K a b (hw K le_rfl ν) = 0
    rw [sw_Dop_rowDiv]
    exact hwRaise K k k le_rfl ν a b 1 hab le_rfl

theorem stab_list {V : Type} [AddCommGroup V] [Module K V] (T : Submodule K V) (l : List (Module.End K V))
    (h : ∀ g ∈ l, ∀ x ∈ T, g x ∈ T) : ∀ x ∈ T, l.prod x ∈ T := by
  induction l with
  | nil => intro x hx; simpa using hx
  | cons g l ih =>
    intro x hx
    rw [List.prod_cons, Module.End.mul_apply]
    exact h g (List.mem_cons_self) _ (ih (fun g' hg' => h g' (List.mem_cons_of_mem _ hg')) x hx)

theorem gen_top [CharZero K] (hν : Antitone ν) :
    Submodule.span K {x | ∃ u ∈ Umon (EV K k ν), x = u (hwV K k ν hν)} = ⊤ := by
  set T := Submodule.span K {x | ∃ u ∈ Umon (EV K k ν), x = u (hwV K k ν hν)} with hT
  have hE : ∀ a b, ∀ x ∈ T, EV K k ν a b x ∈ T := by
    intro a b
    have h1 : T ≤ T.comap (EV K k ν a b) := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨u, hu, rfl⟩
      exact Submodule.subset_span ⟨EV K k ν a b * u,
        Submonoid.mul_mem _ (Submonoid.subset_closure ⟨(a, b), rfl⟩) hu, rfl⟩
    exact fun x hx => h1 hx
  have hdiv : ∀ a b j, ∀ x ∈ T, divPowE (EV K k ν) a b j x ∈ T := by
    intro a b j x hx
    unfold divPowE
    rw [LinearMap.smul_apply, ← List.prod_replicate]
    exact Submodule.smul_mem _ _ (stab_list T _ (fun g hg => by
      rw [List.eq_of_mem_replicate hg]; exact hE a b) x hx)
  have hbin : ∀ a j, ∀ x ∈ T, binomE (EV K k ν) a j x ∈ T := by
    intro a j x hx
    unfold binomE
    rw [LinearMap.smul_apply]
    refine Submodule.smul_mem _ _ (stab_list T _ (fun g hg => ?_) x hx)
    obtain ⟨i, -, rfl⟩ := List.mem_map.1 hg
    intro y hy
    rw [LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply]
    exact Submodule.sub_mem _ (hE a a y hy) (Submodule.smul_mem _ _ hy)
  have hw : ∀ w, ∃ y ∈ T, (y : PK K k) = applyWord K w (hw K le_rfl ν) := by
    intro w
    induction w with
    | nil => exact ⟨hwV K k ν hν, Submodule.subset_span ⟨1, Submonoid.one_mem _, rfl⟩, rfl⟩
    | cons c w ih =>
      obtain ⟨a, b, j⟩ := c
      obtain ⟨y, hy, hyw⟩ := ih
      by_cases hab : a = b
      · subst hab
        refine ⟨binomE (EV K k ν) a j y, hbin a j y hy, ?_⟩
        rw [rel_binom a j y, hyw]
        rfl
      · refine ⟨divPowE (EV K k ν) a b j y, hdiv a b j y hy, ?_⟩
        rw [rel_divPow a b hab j y, hyw]
        rfl
  choose f hfT hf using hw
  have h2 : Submodule.span K (Set.range fun w => (f w : PK K k)) = dualWeyl K k k ν := by
    refine Eq.trans ?_ (sw_weyl_eq K k k le_rfl ν hν)
    unfold weyl
    congr 2
    funext w
    exact hf w
  rw [eq_top_iff, ← span_top_of f h2, Submodule.span_le]
  rintro _ ⟨w, rfl⟩
  exact hfT w

theorem isIrrHW [CharZero K] (hν : Antitone ν) :
    IsIrrHW (EV K k ν) (fun a => (ν a : ℤ)) (hwV K k ν hν) :=
  ⟨isGLRep, fun a b hab => by
    show ((ν b : ℕ) : ℤ) ≤ ((ν a : ℕ) : ℤ)
    exact_mod_cast hν hab, isHWV hν, gen_top hν⟩

end Rep

end Formalism.L2.G.Model
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.FockModels.SpanTopOf =====

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.FockModels.Sandwich =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.FockModels.Sandwich", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.FockModels.SpanTopOf\npublic import Formalism.SharpRestriction.GrowthBounds.Joints\npublic import Formalism.SharpRestriction.GrowthBounds.TensorLatticeBounds.ExistsHypothesesNonempty\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.GradedWeylDivisibility.FinalD\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LClosedeqLemmas\nimport Formalism.LocalToGlobal.GroupLattices.FockModels.MkP\nimport Formalism.LocalToGlobal.GroupLattices.FockModels.SwRowGenMonomial\npublic import Formalism.SharpRestriction.GrowthBounds.GLWeightTheory\nimport Formalism.SharpRestriction.GrowthBounds.LatticeSystems\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.IntegralEnvelopingPreservesSubmodule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.L2.G.Model

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.G.LatticeSystems

section Lat

variable (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (k : ℕ) (ν : Fin k → ℕ)

theorem sw_map_smul {σ : Type} (c : O) (f : MvPolynomial σ O) :
    map (algebraMap O (KK O)) (c • f) = c • map (algebraMap O (KK O)) f := by
  ext m
  simp [MvPolynomial.coeff_map, Algebra.smul_def]

theorem sw_hom_map {R S σ M : Type} [CommRing R] [CommRing S] [AddCommMonoid M] (φ : R →+* S) (w : σ → M) (μ : M)
    (f : MvPolynomial σ R) (hf : IsWeightedHomogeneous w f μ) : IsWeightedHomogeneous w (map φ f) μ := by
  intro d hd
  apply hf
  intro h0
  apply hd
  rw [MvPolynomial.coeff_map, h0, map_zero]

theorem sw_applyWord_mem (R : Type) [CommRing R] {r n : ℕ} (ν : Fin n → ℕ) (w : List (Fin r × Fin r × ℕ))
    (f : MvPolynomial (Fin r × Fin n) R) (hf : f ∈ dualWeyl R r n ν) : applyWord R w f ∈ dualWeyl R r n ν := by
  induction w with
  | nil => rwa [applyWord_nil]
  | cons x w ih =>
    rw [applyWord_cons]
    exact rowDivStable R r n ν x.1 x.2.1 x.2.2 _ ih

variable {k ν}

theorem delta_le [CharZero (KK O)] (hν : Antitone ν) :
    ∀ y ∈ Delta (O := O) (EV (KK O) k ν) (hwV (KK O) k ν hν),
      ∃ z0 ∈ weyl O k k le_rfl ν, (y : PK (KK O) k) = map (algebraMap O (KK O)) z0 := by
  intro y hy
  unfold Delta at hy
  induction hy using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨u, hu, rfl⟩ := hx
    obtain ⟨w, hwu⟩ := rel_mon (K := KK O) (k := k) (ν := ν) u hu
    refine ⟨applyWord O w (hw O le_rfl ν), Submodule.subset_span ⟨w, rfl⟩, ?_⟩
    rw [hwu, ← lclosedeq_applyWord_map, lclosedeq_hw_map]
    rfl
  | zero => exact ⟨0, Submodule.zero_mem _, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨z1, hz1, e1⟩ := hx
    obtain ⟨z2, hz2, e2⟩ := hy
    exact ⟨z1 + z2, Submodule.add_mem _ hz1 hz2, by rw [Submodule.coe_add, e1, e2, map_add (f := _)]⟩
  | smul c x _ hx =>
    obtain ⟨z1, hz1, e1⟩ := hx
    exact ⟨c • z1, Submodule.smul_mem _ c hz1, by rw [Submodule.coe_smul_of_tower, e1, sw_map_smul]⟩

theorem top_coord [CharZero (KK O)] (hν : Antitone ν) (y0 : MvPolynomial (Fin k × Fin k) O)
    (hy0 : y0 ∈ dualWeyl O k k ν) :
    ∃ c : O, ∃ z ∈ otherWts (EV (KK O) k ν) (fun a => (ν a : ℤ)),
      (z : PK (KK O) k) = map (algebraMap O (KK O)) y0 - algebraMap O (KK O) c • hw (KK O) le_rfl ν := by
  classical
  obtain ⟨b, hb, -⟩ := sSBasis O k k ν
  rw [← hb.2.1] at hy0
  induction hy0 using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨i, rfl⟩ := hx
    have hbi : b i ∈ dualWeyl O k k ν := by rw [← hb.2.1]; exact Submodule.subset_span ⟨i, rfl⟩
    have hK := dualWeylMap O (KK O) (algebraMap O (KK O)) k k ν (b i) hbi
    have hh := sw_hom_map (algebraMap O (KK O)) (rowW k k) _ (b i) (hb.2.2 i)
    by_cases hi : rowWt i.1 = ν
    · refine ⟨eval (idPoint O k k) (b i), 0, Submodule.zero_mem _, ?_⟩
      have h1 := sw_line (KK O) le_rfl ν hν _ hK (by rw [rowNu_self, ← hi]; exact hh)
      have h2 : eval (idPoint (KK O) k k) (map (algebraMap O (KK O)) (b i)) =
          algebraMap O (KK O) (eval (idPoint O k k) (b i)) := by
        rw [map_eval]
        congr 2
        funext v
        simp [idPoint]
      rw [h2] at h1
      rw [← h1, sub_self]
      rfl
    · refine ⟨0, ⟨_, hK⟩, ?_, by simp⟩
      refine Submodule.mem_iSup_of_mem (fun a => (rowWt i.1 a : ℤ)) (Submodule.mem_iSup_of_mem ?_ (wt_mem _ _ hh))
      intro h
      apply hi
      funext a
      have := congrFun h a
      exact_mod_cast this
  | zero => exact ⟨0, 0, Submodule.zero_mem _, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨c1, z1, h1, e1⟩ := hx
    obtain ⟨c2, z2, h2, e2⟩ := hy
    refine ⟨c1 + c2, z1 + z2, Submodule.add_mem _ h1 h2, ?_⟩
    rw [Submodule.coe_add, e1, e2, map_add (f := _), map_add (f := _), add_smul]
    abel
  | smul a x _ hx =>
    obtain ⟨c1, z1, h1, e1⟩ := hx
    refine ⟨a * c1, algebraMap O (KK O) a • z1, Submodule.smul_mem _ _ h1, ?_⟩
    rw [Submodule.coe_smul, e1, sw_map_smul, map_mul, smul_sub, smul_smul, algebraMap_smul]

theorem nabla_mem [CharZero (KK O)] (hν : Antitone ν) (x0 : MvPolynomial (Fin k × Fin k) O)
    (hx0 : x0 ∈ dualWeyl O k k ν) :
    (⟨map (algebraMap O (KK O)) x0, dualWeylMap O (KK O) (algebraMap O (KK O)) k k ν x0 hx0⟩ : VK (KK O) k ν) ∈
      Nabla (O := O) (EV (KK O) k ν) (fun a => (ν a : ℤ)) (hwV (KK O) k ν hν) := by
  intro u hu
  obtain ⟨w, hwu⟩ := rel_mon (K := KK O) (k := k) (ν := ν) u hu
  have hy0 : applyWord O w x0 ∈ dualWeyl O k k ν := sw_applyWord_mem O ν w x0 hx0
  obtain ⟨c, z, hz, hzeq⟩ := top_coord O hν (applyWord O w x0) hy0
  refine ⟨c, ?_⟩
  have e : u ⟨map (algebraMap O (KK O)) x0, dualWeylMap O (KK O) (algebraMap O (KK O)) k k ν x0 hx0⟩ -
      (algebraMap O (KK O) c) • hwV (KK O) k ν hν = z := by
    apply Subtype.ext
    rw [Submodule.coe_sub, Submodule.coe_smul, hwu, hzeq, ← lclosedeq_applyWord_map]
    rfl
  rw [e]
  exact hz

end Lat

theorem sandwichO (D : Formalism.BasicNotions.D7) {p n' : ℕ} (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    (S : UniformizedDVR p O) (hG : AdmissibleDVR p n' O) (m : ℕ) (ν : Fin (m + 1) → ℕ) (hν : Antitone ν) :
    ∀ x0 ∈ dualWeyl O (m + 1) (m + 1) ν,
      ((p : O) ^ (N0 (m + 1) * deF p (m + 1) (ellWt (fun a => (ν a : ℤ))))) • x0 ∈
        weyl O (m + 1) (m + 1) le_rfl ν := by
  intro x0 hx0
  haveI : CharZero (KK O) := Formalism.MainNotions.G.GLWeightTheory.dvr_fraction_field_char_zero_prime S hG.prime
  have hT := (Formalism.MainNotions.G.GLWeightTheory.nabla_delta_comparison_field D p n' O S hG (m + 1) (fun a => (ν a : ℤ))
    (VK (KK O) (m + 1) ν) (EV (KK O) (m + 1) ν) (hwV (KK O) (m + 1) ν hν) (isIrrHW hν)).1
  have h1 := hT _ (nabla_mem O hν x0 hx0)
  obtain ⟨z0, hz0, hz⟩ := delta_le O hν _ h1
  have hinj : Function.Injective
      (MvPolynomial.map (algebraMap O (KK O)) : MvPolynomial (Fin (m + 1) × Fin (m + 1)) O → _) :=
    MvPolynomial.map_injective _ (IsFractionRing.injective O (KK O))
  have he : ((p : O) ^ (N0 (m + 1) * deF p (m + 1) (ellWt (fun a => (ν a : ℤ))))) • x0 = z0 := by
    apply hinj
    rw [← hz, sw_map_smul]
    rfl
  simpa [he] using hz0

section Set

variable {p n' : ℕ} {W Qq O Kf : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq]
  [Algebra W Qq] [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
  {ι : Qq →+* Kf} {σ : Qq ≃+* Qq} {j : W →+* O} {w : O}

def dvrSettingOfSetting (h : HidaSetting p n' W Qq O Kf ι σ j w) : UniformizedDVR p O where
  w := Classical.choose (IsDiscreteValuationRing.exists_irreducible O)
  w_irr := Classical.choose_spec (IsDiscreteValuationRing.exists_irreducible O)
  p_mem := by
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    exact ja_p_nonunit (mkG h 0 0 (fun _ _ => 0) (fun _ _ _ _ => le_rfl)) (0 : Fin 1)
  p_ne := by
    intro h0
    apply kp_p_ne_zero (mkG h 0 0 (fun _ _ => 0) (fun _ _ _ _ => le_rfl)) (0 : Fin 1)
    show algebraMap O Kf (p : O) = 0
    rw [h0, map_zero]
  complete := h.complete_O

theorem good_ring_of_setting (h : HidaSetting p n' W Qq O Kf ι σ j w) : AdmissibleDVR p n' O := by
  refine ⟨h.prime, h.five_le, h.two_le, h.even, ?_⟩
  have hmax : (Ideal.span {(p : W)}).IsMaximal :=
    PrincipalIdealRing.isMaximal_of_irreducible h.p_unif
  letI : Field (W ⧸ Ideal.span {(p : W)}) := Ideal.Quotient.field _
  have hker : Ideal.span {(p : W)} ≤ RingHom.ker ((IsLocalRing.residue O).comp j) := by
    rw [Ideal.span_le, Set.singleton_subset_iff, SetLike.mem_coe, RingHom.mem_ker,
      RingHom.comp_apply, map_natCast, IsLocalRing.residue_eq_zero_iff]
    exact (dvrSettingOfSetting h).p_mem
  let f : W ⧸ Ideal.span {(p : W)} →+* FF O := Ideal.Quotient.lift _ ((IsLocalRing.residue O).comp j) hker
  refine ⟨f.fieldRange, ?_⟩
  rw [← h.res_card, ← Nat.card_range_of_injective f.injective]
  exact Nat.card_congr (Equiv.subtypeEquivRight fun y => by simp [RingHom.mem_fieldRange, Set.mem_range])

theorem ellWt_nuOf (m : ℕ) (lam : Fin (m + 1) → ℤ) :
    ellWt (fun a => (nuOf lam a : ℤ)) = ellWt lam := by
  have hl : lastIdx (m + 1) = Fin.last m := Fin.ext (by simp [lastIdx])
  simp [ellWt, nuOf, hl]
  omega

theorem sandwich (D : Formalism.BasicNotions.D7) (h : HidaSetting p n' W Qq O Kf ι σ j w) (m : ℕ) (lam : Fin (m + 1) → ℤ)
    (hlam : Antitone lam) :
    (∀ x ∈ Submodule.map (MvPolynomial.mapAlgHom (Algebra.ofId O Kf)).toLinearMap
        (dualWeyl O (m + 1) (m + 1) (nuOf lam)),
      ((p : O) ^ Formalism.MainNotions.G.Joints.wExp p m lam) • x ∈
        Submodule.map (MvPolynomial.mapAlgHom (Algebra.ofId O Kf)).toLinearMap
          (weyl O (m + 1) (m + 1) le_rfl (nuOf lam))) ∧
    Submodule.map (MvPolynomial.mapAlgHom (Algebra.ofId O Kf)).toLinearMap
        (weyl O (m + 1) (m + 1) le_rfl (nuOf lam)) ≤
      Submodule.map (MvPolynomial.mapAlgHom (Algebra.ofId O Kf)).toLinearMap
        (dualWeyl O (m + 1) (m + 1) (nuOf lam)) := by
  have hν : Antitone (nuOf lam) := fun a b hab =>
    Int.toNat_le_toNat (sub_le_sub_right (hlam hab) _)
  refine ⟨?_, ?_⟩
  · rintro x ⟨x0, hx0, rfl⟩
    have h1 := sandwichO D O (dvrSettingOfSetting h) (good_ring_of_setting h) m (nuOf lam) hν x0 hx0
    rw [ellWt_nuOf] at h1
    exact ⟨_, h1, LinearMap.map_smul _ _ _⟩
  · exact Submodule.map_mono (Formalism.GradedWeylDivisibility.weylLeDual O (m + 1) (m + 1) le_rfl (nuOf lam) hν)

end Set

theorem modelSandwichG_of_places (D : Formalism.BasicNotions.D7) (hpos : Formalism.MainNotions.G.Inhab.GatHasPlaces D) :
    Formalism.MainNotions.G.Joints.ModelSandwichG D := by
  intro u w hg m lam hlam
  exact sandwich D ((D.gat u w hg).P.setting ⟨0, hpos u w hg⟩) m lam hlam

theorem modelSandwichG_of_ties (D : Formalism.BasicNotions.D7) (hT : Formalism.BasicNotions.GatTies D) :
    Formalism.MainNotions.G.Joints.ModelSandwichG D := by
  exact modelSandwichG_of_places D (Formalism.MainNotions.G.Inhab.gatHasPlaces_of_ties hT)

end Formalism.L2.G.Model
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.FockModels.Sandwich =====
