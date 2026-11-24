module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LatNormGrLatNeZeroOfSpan
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway
public import Development.WeilBound.CoreStatements.HodgeTatePoints.GhModelGeo
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HodgeTatePoints.GhModelAlg, Development.WeilBound.CoreStatements.HodgeTatePoints.GhModel

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.GhModelAlg =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.GhModelAlg", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LatNormGrLatNeZeroOfSpan\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.HtPt.Gh

open Module NumberField GlobalTheory.CompanionTheory.Ar

theorem mem_eig {R V O : Type} [CommRing R] [AddCommGroup V] [Module R V] [CommRing O]
    {ρ : O →+* Module.End R V} {χ : O →+* R} {x : V} :
    x ∈ GlobalTheory.CompanionTheory.Ar.eigSp ρ χ ↔ ∀ a, ρ a x = χ a • x := by
  simp [GlobalTheory.CompanionTheory.Ar.eigSp, Submodule.mem_iInf, sub_eq_zero]

theorem exists_lift {E : Type} [Field E] [NumberField E] {K : Type} [Field K] [CharZero K] (χ : 𝓞 E →+* K) :
    ∃ σ : E →+* K, ∀ a : 𝓞 E, σ (a : E) = χ a := by
  have hinj : Function.Injective χ := by
    rw [RingHom.injective_iff_ker_eq_bot]
    refine Ideal.eq_bot_of_comap_eq_bot (R := ℤ) ?_
    rw [eq_bot_iff]
    intro n hn
    have : (n : K) = 0 := by simpa using hn
    exact_mod_cast this
  exact ⟨IsFractionRing.lift hinj, fun a => IsFractionRing.lift_algebraMap hinj a⟩

theorem exists_int_proj (E : Type) [Field E] [NumberField E] :
    ∃ (m : ℤ) (a : Module.Free.ChooseBasisIndex ℤ (𝓞 E) → 𝓞 E), m ≠ 0 ∧
      ∀ (K V : Type) [Field K] [CharZero K] [AddCommGroup V] [Module K V] (ρ : 𝓞 E →+* Module.End K V)
        (χ : 𝓞 E →+* K),
        (∀ x, ∑ k, χ (a k) • ρ (RingOfIntegers.basis E k) x ∈ GlobalTheory.CompanionTheory.Ar.eigSp ρ χ) ∧
        ∀ x ∈ GlobalTheory.CompanionTheory.Ar.eigSp ρ χ, ∑ k, χ (a k) • ρ (RingOfIntegers.basis E k) x = (m : K) • x := by
  obtain ⟨m, hm⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors ℤ)
    (fun q : Module.Free.ChooseBasisIndex ℤ (𝓞 E) × Module.Free.ChooseBasisIndex ℤ (𝓞 E) =>
      (integralBasis E).repr (HT.dualInt E q.1) q.2)
  choose n hn using hm
  have ha : ∀ k, ((∑ j, n (k, j) • RingOfIntegers.basis E j : 𝓞 E) : E) = ((m : ℤ) : E) * HT.dualInt E k := by
    intro k
    conv_rhs => rw [← (integralBasis E).sum_repr (HT.dualInt E k)]

    rw [RingOfIntegers.coe_eq_algebraMap, map_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    have h := hn (k, j)
    simp only [eq_intCast, zsmul_eq_mul] at h
    rw [map_zsmul, ← integralBasis_apply, ← Int.cast_smul_eq_zsmul ℚ, h, mul_smul, Int.cast_smul_eq_zsmul,
      zsmul_eq_mul]
  refine ⟨m, fun k => ∑ j, n (k, j) • RingOfIntegers.basis E j, nonZeroDivisors.coe_ne_zero m, ?_⟩
  intro K V _ _ _ _ ρ χ
  obtain ⟨σ, hσ⟩ := exists_lift χ
  have he : ∀ x, x ∈ GlobalTheory.CompanionTheory.Ar.eigSp ρ χ ↔ x ∈ HT.eigSp ρ σ := fun x => by
    rw [mem_eig, HT.LatBasic.mem_eigSp]; simp only [hσ]
  have hT : ∀ x, ∑ k, χ (∑ j, n (k, j) • RingOfIntegers.basis E j) • ρ (RingOfIntegers.basis E k) x =
      ((m : ℤ) : K) • HT.eigProj ρ σ x := fun x => by
    simp only [HT.eigProj, LinearMap.sum_apply, LinearMap.smul_apply, Finset.smul_sum, smul_smul]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← hσ, ha, map_mul, map_intCast]
  refine ⟨fun x => ?_, fun x hx => ?_⟩
  · rw [hT]
    exact Submodule.smul_mem _ _ ((he _).2 (HT.LatBasic.eigProj_mem ρ σ x))
  · rw [hT, HT.LatBasic.eigProj_of_mem ((he _).1 hx)]

theorem exists_predual {K V : Type} [Field K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] {r : ℕ}
    (b : Fin r → Module.Dual K V) (hli : LinearIndependent K b) (hsp : Submodule.span K (Set.range b) = ⊤) :
    ∃ f : Fin r → V, (∀ i j, b i (f j) = if i = j then 1 else 0) ∧ ∀ e, e = ∑ j, b j e • f j := by
  let B : Basis (Fin r) K (Module.Dual K V) := Basis.mk hli hsp.ge
  let F := B.dualBasis.map (Module.evalEquiv K V).symm
  refine ⟨F, fun i j => ?_, fun e => ?_⟩
  · have : b i = B i := by simp [B]
    rw [this]
    simp only [F, Basis.map_apply, Module.apply_evalEquiv_symm_apply, Basis.dualBasis_apply_self]
  · conv_lhs => rw [← F.sum_repr e]
    refine Finset.sum_congr rfl fun j _ => ?_
    congr 1
    simp [F, B, Basis.dualBasis_repr]

theorem alg_main {E : Type} [Field E] [NumberField E] {Ω C R A A' : Type} [Field Ω] [Field C] [CharZero C]
    [CommRing R] [Algebra R C] [CommRing A] [CommRing A'] {Li EC : Type} [AddCommGroup Li] [Module Ω Li]
    [AddCommGroup EC] [Module C EC] [Module R EC] [IsScalarTower R C EC]
    (k : A →+* A') (g : A' →+* Ω) (hg : Function.Injective g) (ψ : A' →+* C) (φ : A →+* R)
    (hψ : ∀ a, ψ (k a) = algebraMap R C (φ a)) {n : ℕ} (β : Basis (Fin n) Ω Li) (γ : Basis (Fin n) C EC)
    (Val : Li → EC → Prop)
    (hVal : ∀ e x, Val e x ↔ ∃ c : Fin n → A', e = ∑ i, g (c i) • β i ∧ x = ∑ i, ψ (c i) • γ i)
    (ρ : 𝓞 E →+* Module.End Ω Li) (ρC : 𝓞 E →+* Module.End C EC) (χ : 𝓞 E →+* Ω) (σ : 𝓞 E →+* R)
    (hχ : ∀ a, ∃ s, g (k s) = χ a ∧ φ s = σ a) (hact : ∀ a e x, Val e x → Val (ρ a e) (ρC a x))
    (L W : Set Li) {r : ℕ} (w : Fin r → Module.Dual Ω Li) (f : Fin r → Li) (hβ : ∀ i, β i ∈ L)
    (hwL : ∀ j, ∀ e ∈ L, ∃ a, g (k a) = w j e) (hf : ∀ j, f j ∈ W)
    (hW : ∀ e ∈ W, e ∈ GlobalTheory.CompanionTheory.Ar.eigSp ρ χ ∧ ∀ j, ∃ a, g (k a) = w j e)
    (hexp : ∀ e ∈ GlobalTheory.CompanionTheory.Ar.eigSp ρ χ, e = ∑ j, w j e • f j) (hfv : ∀ j, ∃ x, Val (f j) x)
    (κ : Ω) (κz : R) (hκ : ∃ s, g (k s) = κ ∧ φ s = κz) (hκW : ∀ e ∈ W, κ • e ∈ L) :
    Submodule.span R {x | ∃ e ∈ L, Val e x} ⊓ (GlobalTheory.CompanionTheory.Ar.eigSp ρC ((algebraMap R C).comp σ)).restrictScalars R ≤
        Submodule.span R {x | ∃ e ∈ W, Val e x} ∧
      (∀ x ∈ Submodule.span R {x | ∃ e ∈ W, Val e x}, κz • x ∈ Submodule.span R {x | ∃ e ∈ L, Val e x} ⊓
        (GlobalTheory.CompanionTheory.Ar.eigSp ρC ((algebraMap R C).comp σ)).restrictScalars R) ∧
      (Submodule.span R {x | ∃ e ∈ W, Val e x}).FG := by
  classical
  haveI : CharZero A' := ψ.charZero
  haveI : CharZero Ω := charZero_of_injective_ringHom hg
  have vuniq : ∀ e x x', Val e x → Val e x' → x = x' := by
    intro e x x' h h'
    obtain ⟨c, h1, rfl⟩ := (hVal _ _).1 h
    obtain ⟨c', h2, rfl⟩ := (hVal _ _).1 h'
    have : c = c' := funext fun i => hg (by
      have := congrArg (fun y => β.repr y i) (h1.symm.trans h2)
      simpa [Finsupp.single_apply] using this)
    rw [this]
  have vzero : Val 0 0 := (hVal _ _).2 ⟨0, by simp, by simp⟩
  have vadd : ∀ e x e' x', Val e x → Val e' x' → Val (e + e') (x + x') := by
    intro e x e' x' h h'
    obtain ⟨c, rfl, rfl⟩ := (hVal _ _).1 h
    obtain ⟨c', rfl, rfl⟩ := (hVal _ _).1 h'
    exact (hVal _ _).2 ⟨c + c', by simp [add_smul, Finset.sum_add_distrib],
      by simp [add_smul, Finset.sum_add_distrib]⟩
  have vsmul : ∀ (a : A') e x, Val e x → Val (g a • e) (ψ a • x) := by
    intro a e x h
    obtain ⟨c, rfl, rfl⟩ := (hVal _ _).1 h
    exact (hVal _ _).2 ⟨fun i => a * c i, by simp [mul_smul, Finset.smul_sum], by simp [mul_smul, Finset.smul_sum]⟩
  have vsum : ∀ {I : Type} (s : Finset I) (e : I → Li) (x : I → EC), (∀ i, Val (e i) (x i)) →
      Val (∑ i ∈ s, e i) (∑ i ∈ s, x i) := by
    intro I s e x h
    induction s using Finset.induction_on with
    | empty => simpa using vzero
    | insert i s hi ih => rw [Finset.sum_insert hi, Finset.sum_insert hi]; exact vadd _ _ _ _ (h i) ih
  have vbas : ∀ i, Val (β i) (γ i) := fun i => (hVal _ _).2 ⟨Pi.single i 1, by
    rw [Finset.sum_eq_single i] <;> simp +contextual, by rw [Finset.sum_eq_single i] <;> simp +contextual⟩
  have vchi : ∀ a e x, Val e x → Val (χ a • e) (((algebraMap R C).comp σ) a • x) := by
    intro a e x h
    obtain ⟨s, h1, h2⟩ := hχ a
    have := vsmul (k s) e x h
    rwa [h1, hψ, h2] at this
  have veig : ∀ e x, Val e x → e ∈ GlobalTheory.CompanionTheory.Ar.eigSp ρ χ →
      x ∈ GlobalTheory.CompanionTheory.Ar.eigSp ρC ((algebraMap R C).comp σ) := by
    intro e x h he
    refine mem_eig.2 fun a => vuniq _ _ _ (hact a e x h) ?_
    rw [mem_eig.1 he]
    exact vchi a e x h
  choose t ht using fun j i => hwL j (β i) (hβ i)
  choose xf hxf using hfv
  let wC : Fin r → Module.Dual C EC := fun j => γ.constr C fun i => ψ (k (t j i))
  have hwC : ∀ j e x, Val e x → ∃ c, g c = w j e ∧ ψ c = wC j x := by
    intro j e x h
    obtain ⟨c, rfl, rfl⟩ := (hVal _ _).1 h
    exact ⟨∑ i, c i * k (t j i), by simp [ht], by simp [wC]⟩
  have hwR : ∀ j e x, Val e x → (∃ a, g (k a) = w j e) → ∃ o, algebraMap R C o = wC j x := by
    rintro j e x h ⟨a, ha⟩
    obtain ⟨c, h1, h2⟩ := hwC j e x h
    exact ⟨φ a, by rw [← hψ, hg (ha.trans h1.symm), h2]⟩
  have hP : ∀ e x, Val e x → e ∈ GlobalTheory.CompanionTheory.Ar.eigSp ρ χ → x = ∑ j, wC j x • xf j := by
    intro e x h he
    choose c h1 h2 using fun j => hwC j e x h
    refine vuniq _ _ _ h ?_
    have := vsum Finset.univ _ _ fun j => vsmul (c j) _ _ (hxf j)
    simp only [h1, h2] at this
    rwa [← hexp e he] at this
  have hPC : ∀ x ∈ GlobalTheory.CompanionTheory.Ar.eigSp ρC ((algebraMap R C).comp σ), x = ∑ j, wC j x • xf j := by
    obtain ⟨m, a, hm, hT⟩ := exists_int_proj E
    let T : EC →ₗ[C] EC := ∑ q, ((algebraMap R C).comp σ) (a q) • ρC (RingOfIntegers.basis E q)
    have hTa : ∀ x, T x = ∑ q, ((algebraMap R C).comp σ) (a q) • ρC (RingOfIntegers.basis E q) x := fun x => by
      simp only [T, LinearMap.sum_apply, LinearMap.smul_apply]
    let P : EC →ₗ[C] EC := ∑ j, (wC j).smulRight (xf j)
    have hPa : ∀ x, P x = ∑ j, wC j x • xf j := fun x => by
      simp only [P, LinearMap.sum_apply, LinearMap.smulRight_apply]
    have hPT : P ∘ₗ T = T := γ.ext fun i => by
      rw [LinearMap.comp_apply, hPa]
      refine (hP _ _ ?_ ((hT Ω Li ρ χ).1 (β i))).symm
      rw [hTa]
      exact vsum _ _ _ fun q => vchi _ _ _ (hact _ _ _ (vbas i))
    intro x hx
    have h1 := LinearMap.congr_fun hPT x
    rw [LinearMap.comp_apply, hTa, (hT C EC ρC _).2 x hx, map_smul] at h1
    rw [← hPa]
    exact (smul_right_injective EC (Int.cast_ne_zero.2 hm) h1).symm
  have hcomb : ∀ x, x = ∑ j, wC j x • xf j → (∀ j, ∃ o, algebraMap R C o = wC j x) →
      x ∈ Submodule.span R (Set.range xf) := by
    intro x h1 h2
    choose o ho using h2
    rw [h1]
    refine Submodule.sum_mem _ fun j _ => ?_
    rw [← ho, algebraMap_smul]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)
  have hWz : Submodule.span R {x | ∃ e ∈ W, Val e x} = Submodule.span R (Set.range xf) := by
    refine le_antisymm (Submodule.span_le.2 ?_) (Submodule.span_mono ?_)
    · rintro x ⟨e, he, h⟩
      exact hcomb x (hP e x h (hW e he).1) fun j => hwR j e x h ((hW e he).2 j)
    · rintro _ ⟨j, rfl⟩
      exact ⟨f j, hf j, hxf j⟩
  refine ⟨?_, ?_, ?_⟩
  · rintro x ⟨hx1, hx2⟩
    rw [hWz]
    refine hcomb x (hPC x hx2) fun j => ?_
    clear hx2
    induction hx1 using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨e, he, h⟩ := hx
      exact hwR j e x h (hwL j e he)
    | zero => exact ⟨0, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨o, ho⟩ := hx
      obtain ⟨o', ho'⟩ := hy
      exact ⟨o + o', by rw [map_add (f := _), map_add (f := _), ho, ho']⟩
    | smul c x _ hx =>
      obtain ⟨o, ho⟩ := hx
      exact ⟨c * o, by rw [map_mul, ho, ← algebraMap_smul C c x, map_smul, smul_eq_mul]⟩
  · intro x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨e, he, h⟩ := hx
      obtain ⟨s, h1, h2⟩ := hκ
      have := vsmul (k s) e x h
      rw [h1, hψ, h2, algebraMap_smul] at this
      exact ⟨Submodule.subset_span ⟨_, hκW e he, this⟩,
        Submodule.smul_mem ((GlobalTheory.CompanionTheory.Ar.eigSp ρC ((algebraMap R C).comp σ)).restrictScalars R) κz
          (veig e x h (hW e he).1)⟩
    | zero => simp
    | add x y _ _ hx hy => rw [smul_add]; exact Submodule.add_mem _ hx hy
    | smul c x _ hx => rw [smul_comm]; exact Submodule.smul_mem _ c hx
  · rw [hWz]
    exact Submodule.fg_span (Set.finite_range _)

end PositivityTheory.HtPt.Gh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.GhModelAlg =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.GhModel =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.GhModel", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.GhModelAlg\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.GhModelGeo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField MvPolynomial GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.HT ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles

set_option backward.isDefEq.respectTransparency false

namespace PositivityTheory.HtPt.Gh

open GlobalTheory.CompanionTheory.Ar.LieTangent

section Reg

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β} {S : Finset ℕ}
  {Ω : Type} [Field Ω] {K : Type} [Fintype K] {J : K → Type} {y : (Σ k, J k) → Ω} (𝔐 : HodgeCpt Y S y)

theorem htDual_le_lat {p : ℕ} (hpS : p ∈ S) (s : CMType H ⊕ CMType H) (q q' : Cpt 𝔐.ξ) (hqq : q'.1 ⤳ q.1)
    (hq : InFibre 𝔐.ξ p q) (hu : ∀ p' ∈ S, InFibre 𝔐.ξ p' q → p' = p) (hq' : ∀ p' ∈ S, ¬ InFibre 𝔐.ξ p' q')
    (hreg : ∀ a, 𝔐.emb s a ∈ regAt 𝔐.ξ q) (e : 𝔐.Li)
    (he : e ∈ 𝔐.M.htDual 𝔐.t.PP.L (p ^ 𝔐.R p) 𝔐.ρ (𝔐.emb s) q) : e ∈ 𝔐.M.lat q' := by
  obtain ⟨U, hU, b, -, hb⟩ := 𝔐.vb s q trivial
  have h1 := (hb q trivial hU).2
  have h2 := (hb q' trivial (hqq.mem_open U.isOpen hU)).2
  rw [Lat.patch_of_unique _ _ _ hpS hq hu] at h1
  rw [Lat.patch_of_not _ _ _ hq'] at h2
  have h3 : e ∈ Submodule.span (regAt 𝔐.ξ q) (Set.range b) := by
    rw [← h1]
    cases s with
    | inr τ => exact he
    | inl τ =>
      exact Submodule.subset_span ⟨𝔐.M.mem_eigSp_of_mem_htDual _ _ _ _ he, fun d _ =>
        Submodule.smul_mem _ (⟨_, hreg d⟩ : regAt 𝔐.ξ q) he⟩
  clear he
  induction h3 using Submodule.span_induction with
  | mem x hx =>
    have : x ∈ Submodule.span (regAt 𝔐.ξ q') (Set.range b) := Submodule.subset_span hx
    rw [← h2] at this
    exact this.1
  | zero => exact zero_mem _
  | add x y _ _ hx hy => exact add_mem hx hy
  | smul a x _ hx =>
    obtain ⟨_, t, rfl⟩ := a
    exact Submodule.smul_mem _ (⟨genMap 𝔐.ξ q t, _, genMap_specializes q q'.2 hqq t⟩ : regAt 𝔐.ξ q') hx

end Reg


theorem hodge_tate_free_sandwich : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (p : ℕ) [Fact p.Prime] (hpS : p ∈ S) (κ : Ω), HTFree 𝔐 p → Sandwich 𝔐 p κ → ∀ (C : Type) [Field C] [CharZero C] (v : Valuation C NNReal) (O' : Type) [CommRing O'] [IsLocalRing O'] [Algebra O' C], v.Integers O' → v (p : C) < 1 → ∀ (z : Sp O' ⟶ 𝔐.X) (EC : Type) [AddCommGroup EC] [Module C EC] [Module O' EC] [IsScalarTower O' C EC] (MC : LieModel 𝔐.t.G (Spec.map (CommRingCat.ofHom (algebraMap O' C)) ≫ z) EC) (ρC : 𝓞 E →+* Module.End C EC) (s : CMType H ⊕ CMType H) (σ : 𝓞 E →+* O') (κz : O'), MC.IsActOf 𝔐.t.act.act ρC → (∀ a, GlobalTheory.CompanionTheory.Ar.ValAt 𝔐.ξ z (𝔐.emb s a) (σ a)) → GlobalTheory.CompanionTheory.Ar.ValAt 𝔐.ξ z κ κz → 𝔐.M.fibAt 𝔐.M.lat z MC ⊓ (GlobalTheory.CompanionTheory.Ar.eigSp ρC ((algebraMap O' C).comp σ)).restrictScalars O' ≤ 𝔐.M.fibAt (𝔐.M.htDual 𝔐.t.PP.L (p ^ 𝔐.R p) 𝔐.ρ (𝔐.emb s)) z MC ∧ (∀ w ∈ 𝔐.M.fibAt (𝔐.M.htDual 𝔐.t.PP.L (p ^ 𝔐.R p) 𝔐.ρ (𝔐.emb s)) z MC, κz • w ∈ 𝔐.M.fibAt 𝔐.M.lat z MC ⊓ (GlobalTheory.CompanionTheory.Ar.eigSp ρC ((algebraMap O' C).comp σ)).restrictScalars O') ∧ (𝔐.M.fibAt (𝔐.M.htDual 𝔐.t.PP.L (p ^ 𝔐.R p) 𝔐.ρ (𝔐.emb s)) z MC).FG := by
  intro E _ _ _ H D l Xo c O _ β Y S Ω _ K _ J _ y 𝔐 p hp hpS κ hfree hsand C _ _ v O' _ _ _ hv hvp z EC _ _ _ _ MC
    ρC s σ κz hact hσ hκ
  have hξ := 𝔐.tie.gen
  haveI := 𝔐.t.semi.smooth
  have h : genPt 𝔐.ξ ⤳ centre z := 𝔐.all _
  have h' : genPt 𝔐.ξ ⤳ centre (Spec.map (CommRingCat.ofHom (algebraMap O' C)) ≫ z) := 𝔐.all _
  have hsp := centre_specializes (algebraMap O' C) z
  have hpu : ¬ IsUnit (p : O') := fun hu => by
    have := hv.one_of_isUnit hu
    rw [map_natCast] at this
    exact hvp.ne this
  have hq : InFibre 𝔐.ξ p ⟨centre z, h⟩ := fun hu => hpu ((unitAt_centre_iff hξ z h p).1 hu)
  have hu : ∀ p' ∈ S, InFibre 𝔐.ξ p' ⟨centre z, h⟩ → p' = p := by
    intro p' hp' hf
    by_contra hne
    have hc : IsCoprime (p' : O') (p : O') :=
      Nat.Coprime.cast ((Nat.coprime_primes (𝔐.S_prime p' hp') hp.out).2 hne)
    obtain ⟨a, b, hab⟩ := hc
    rcases IsLocalRing.isUnit_or_isUnit_of_add_one hab with h1 | h1
    · exact hf ((unitAt_centre_iff hξ z h p').2 (isUnit_of_mul_isUnit_right h1))
    · exact hpu (isUnit_of_mul_isUnit_right h1)
  have hq' : ∀ p' ∈ S, ¬ InFibre 𝔐.ξ p' ⟨_, h'⟩ := fun p' hp' hf =>
    hf ((unitAt_centre_iff hξ _ h' p').2 (IsUnit.mk0 _ (Nat.cast_ne_zero.2 (𝔐.S_prime p' hp').ne_zero)))
  have hreg : ∀ a, 𝔐.emb s a ∈ regAt 𝔐.ξ ⟨centre z, h⟩ := fun a => by
    obtain ⟨_, t, ht, -⟩ := hσ a
    exact ⟨t, ht⟩
  obtain ⟨n, βb, gm, hβ, hVal⟩ := exists_frame 𝔐.M z MC h h'
  haveI : FiniteDimensional Ω 𝔐.Li := Module.Finite.of_basis βb
  obtain ⟨U, hU, b, hbs, hb⟩ := hfree.2 s ⟨centre z, h⟩ hq
  obtain ⟨hli, hbq⟩ := hb _ hq hU
  obtain ⟨f, hf1, hf2⟩ := exists_predual b hli hbs
  have hw : ∀ j, ∃ w ∈ omP 𝔐 p ⟨centre z, h⟩, (𝔐.Vgen s).dualRestrict w = b j := fun j => by
    have : b j ∈ ((omP 𝔐 p).map (𝔐.Vgen s).dualRestrict) ⟨centre z, h⟩ := by
      rw [hbq]; exact Submodule.subset_span ⟨j, rfl⟩
    exact this
  choose w hw1 hw2 using hw
  have hw3 : ∀ j (e : 𝔐.Vgen s), w j e = b j e := fun j e => by rw [← hw2]; rfl
  have hgk : ∀ a, genMap 𝔐.ξ ⟨_, h'⟩ ((𝔐.X.presheaf.stalkSpecializes hsp).hom a) = genMap 𝔐.ξ ⟨centre z, h⟩ a :=
    fun a => genMap_specializes ⟨centre z, h⟩ h' hsp a
  have hfW : ∀ j, (f j : 𝔐.Li) ∈ 𝔐.M.htDual 𝔐.t.PP.L (p ^ 𝔐.R p) 𝔐.ρ (𝔐.emb s) ⟨centre z, h⟩ := fun j => by
    refine (𝔐.M.mem_htDual _ _ _ _ _ (f j)).2 fun u hu => ?_
    have hu' : u ∈ Submodule.span (regAt 𝔐.ξ ⟨centre z, h⟩) (Set.range b) := hbq ▸ hu
    clear hu
    induction hu' using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨i, rfl⟩ := hx
      refine (hf1 i j).symm ▸ (?_ : (if i = j then (1 : Ω) else 0) ∈ regAt 𝔐.ξ ⟨centre z, h⟩)
      by_cases hij : i = j
      · rw [ite_eq_left hij]
        exact one_mem _
      · rw [ite_eq_right hij]
        exact zero_mem _
    | zero => exact zero_mem _
    | add x y _ _ hx hy => exact add_mem hx hy
    | smul a x _ hx => exact mul_mem a.2 hx
  have hfib : ∀ L : Lat 𝔐.ξ 𝔐.Li, 𝔐.M.fibAt L z MC = Submodule.span O'
      {x | ∃ e ∈ (L ⟨centre z, h⟩ : Set 𝔐.Li),
        𝔐.M.ValAt (Spec.map (CommRingCat.ofHom (algebraMap O' C)) ≫ z) e (MC.pt x)} := fun L => by
    unfold LieModel.fibAt
    congr 1
    ext x
    exact ⟨fun ⟨_, e, h1, h2⟩ => ⟨e, h1, h2⟩, fun ⟨e, h1, h2⟩ => ⟨h, e, h1, h2⟩⟩
  rw [hfib, hfib]
  refine alg_main (A := 𝔐.X.presheaf.stalk (centre z)) (𝔐.X.presheaf.stalkSpecializes hsp).hom
    (genMap 𝔐.ξ ⟨_, h'⟩) (hξ.inj _) (Scheme.stalkClosedPointTo _).hom (Scheme.stalkClosedPointTo z).hom
    (fun a => congrArg (fun g => g.hom a) (stalk_base (algebraMap O' C) z)) βb gm _ hVal 𝔐.ρ ρC (𝔐.emb s) σ
    ?_ ?_ _ _ w (fun j => f j) hβ ?_ hfW ?_ ?_ ?_ κ κz ?_ ?_
  · intro a
    obtain ⟨_, t, h1, h2⟩ := hσ a
    exact ⟨t, (hgk t).trans h1, h2⟩
  · intro a e x hx
    haveI := 𝔐.t.act.hom a
    exact valAt_act 𝔐.M MC _ _ _ (𝔐.act a) (hact a) hx
  · intro j e he
    obtain ⟨t, ht⟩ := 𝔐.M.htOm_le _ _ _ (hw1 j) e he
    exact ⟨t, (hgk t).trans ht⟩
  · intro e he
    obtain ⟨h1, h2⟩ := (𝔐.M.mem_htDual_iff _ _ _ _ _ e).1 he
    refine ⟨h1, fun j => ?_⟩
    obtain ⟨t, ht⟩ := h2 _ (hw1 j)
    exact ⟨t, (hgk t).trans ht⟩
  · intro e he
    have := congrArg Subtype.val (hf2 ⟨e, he⟩)
    simpa [← hw3] using this
  · intro j
    obtain ⟨u, hu'⟩ := (𝔐.M.exists_valAt_iff _ _).2
      ⟨h', htDual_le_lat 𝔐 hpS s ⟨centre z, h⟩ ⟨_, h'⟩ hsp hq hu hq' hreg _ (hfW j)⟩
    obtain ⟨x, rfl⟩ := MC.onto u hu'.isTanAt
    exact ⟨x, hu'⟩
  · obtain ⟨_, t, h1, h2⟩ := hκ
    exact ⟨t, (hgk t).trans h1, h2⟩
  · intro e he
    exact (((hsand _ hq).2.2.2 s).2 e he).1

end PositivityTheory.HtPt.Gh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.GhModel =====
