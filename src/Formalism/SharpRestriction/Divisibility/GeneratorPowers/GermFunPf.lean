module

public import Formalism.LocalToGlobal.ProjectiveLattices.ThGerm
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermFun, Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermFunPf

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermFun =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermFun", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThGerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1

open AlgebraicGeometry CategoryTheory NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

def IsGermFunStatement : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H)
    (Xo : Moduli Dw l) (c : Coeff l) (S : Type) [CommRing S] [Algebra c.F S] (y : FrPt Xo c S)
    (d : ℕ) (x : ∀ m, jO y d m 1 ⟶ Xo.univ.t.G)
    (act : 𝓞 E → Fin d → MvPowerSeries (Fin 1 × Fin d) S) (e : ∀ m, FrTy y d x m)
    (wP : PrimTy H Xo) (k : ℕ) (F : LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L k (ptO Xo y.x)))
    (f f' : MvPowerSeries (Fin 1 × Fin d) S),
    IsGerm y d x act e wP k F f → IsGerm y d x act e wP k F f' → f = f'

end Formalism.MainNotions.ModuliIntegralCharts.H1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermFun =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermFunPf =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermFunPf", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermFun\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1

open AlgebraicGeometry CategoryTheory MonoidalCategory CartesianMonoidalCategory NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

attribute [local instance] Over.cartesianMonoidalCategory

namespace GermFun

theorem sec_eq_of_cover {X : Scheme.{0}} {U : X.Opens} {ι : Type} (V : ι → X.Opens)
    (hle : ∀ i, V i ≤ U) (hcov : U ≤ iSup V) (s t : Γ(X, U))
    (h : ∀ i, (X.presheaf.map (homOfLE (hle i)).op).hom s = (X.presheaf.map (homOfLE (hle i)).op).hom t) :
    s = t := by
  exact X.sheaf.eq_of_locally_eq' V U (fun i => homOfLE (hle i)) hcov s t h

theorem exists_chart {X : Scheme.{0}} (L : LB X) (hL : L.IsLB) (q : X) : ∃ i, q ∈ L.U i := by
  have hq : q ∈ (⨆ i, L.U i) := by
    rw [hL.cover]
    trivial
  exact (TopologicalSpace.Opens.mem_iSup).1 hq

theorem gen_eq_of_corr {X Y : Scheme.{0}} (L : LB X) (hL : L.IsLB) (ψ : Y ⟶ X) (a : ℤ) {K' : Type}
    [Fintype K'] (φ' : K' → (Y ⟶ X)) (ε' : K' → ℤ)
    (t₁ t₂ : LB.Gen (LB.LinComb L (K := Fin 1) (fun _ => ψ) fun _ => a))
    (g : LB.Gen (LB.LinComb L φ' ε')) (h₁ : LB.Gen.Corr L _ _ _ _ t₁ g)
    (h₂ : LB.Gen.Corr L _ _ _ _ t₂ g) : t₁ = t₂ := by
  classical
  unfold LB.Gen.Corr at h₁ h₂
  obtain ⟨s₁⟩ := t₁
  obtain ⟨s₂⟩ := t₂
  congr 1
  funext j
  apply Units.ext
  have coh1 : L.Coh (fun _ : Fin 1 => ψ) j := fun k₁ k₂ _ => congrArg j (Subsingleton.elim k₁ k₂)
  refine sec_eq_of_cover (X := Y)
    (fun j' : {j' : K' → L.ι // L.Coh φ' j' ∧ ∀ (k : Fin 1) (k' : K'), ψ = φ' k' → j k = j' k'} =>
      (LB.LinComb L (K := Fin 1) (fun _ => ψ) fun _ => a).U j ⊓ (LB.LinComb L φ' ε').U j'.1)
    (fun _ => inf_le_left) ?_ _ _ (fun j' => ?_)
  · intro p hp
    have hp' : p ∈ L.wchart (fun _ : Fin 1 => ψ) j := hp
    unfold LB.wchart at hp'
    rw [TopologicalSpace.Opens.mem_mk, Set.mem_iInter] at hp'
    have hψ : ψ p ∈ L.U (j 0) := hp' 0
    let c : (Y ⟶ X) → L.ι := fun φ =>
      if φ = ψ then j 0 else Classical.choose (exists_chart L hL (φ p))
    have hc : ∀ φ : Y ⟶ X, φ p ∈ L.U (c φ) := by
      intro φ
      by_cases hφ : φ = ψ
      · simp only [c, if_pos hφ]
        rw [hφ]
        exact hψ
      · simp only [c, if_neg hφ]
        exact Classical.choose_spec (exists_chart L hL (φ p))
    have hcoh : L.Coh φ' (fun k' => c (φ' k')) := fun k₁ k₂ h => congrArg c h
    have hcomp : ∀ (k : Fin 1) (k' : K'), ψ = φ' k' → j k = c (φ' k') := by
      intro k k' hk
      rw [← hk, Subsingleton.elim k 0]
      simp only [c, if_pos rfl]
    rw [TopologicalSpace.Opens.mem_iSup]
    refine ⟨⟨fun k' => c (φ' k'), hcoh, hcomp⟩, hp, ?_⟩
    show p ∈ L.wchart φ' (fun k' => c (φ' k'))
    unfold LB.wchart
    rw [TopologicalSpace.Opens.mem_mk, Set.mem_iInter]
    intro k'
    exact hc (φ' k')
  · have e := (h₁ j j'.1 coh1 j'.2.1 j'.2.2).trans (h₂ j j'.1 coh1 j'.2.1 j'.2.2).symm
    have e2 := congrArg Units.val e
    exact e2

theorem pull_unique {S : Scheme.{0}} (A : Over S) [GrpObj A] (L : LB A.left) (a : ℤ) {T T' : Over S}
    (h : T' ⊗ A ⟶ T ⊗ A) (hh : h ≫ snd T A = snd T' A) (s : LB.Sec (LPow A L a T))
    (s₁ s₂ : LB.Sec (LPow A L a T')) (h₁ : IsPullSec A L a h hh s s₁) (h₂ : IsPullSec A L a h hh s s₂) :
    s₁ = s₂ := by
  have hf : s₁.f = s₂.f := funext fun j => (h₁ j).trans (h₂ j).symm
  cases s₁
  cases s₂
  simp only at hf
  subst hf
  rfl

theorem value_unique {S : Scheme.{0}} (A : Over S) [GrpObj A] (L : LB A.left) (hL : L.IsLB) (a : ℤ)
    {T : Over S} (s : LB.Sec (LPow A L a T)) (z : T ⟶ A)
    (τ : LB.Gen (LB.LinComb L (Y := T.left) (K := Fin 1) (fun _ => z.left) (fun _ => a)))
    (v₁ v₂ : Γ(T.left, ⊤)) (h₁ : IsValueAt A L a s z τ v₁) (h₂ : IsValueAt A L a s z τ v₂) : v₁ = v₂ := by
  refine sec_eq_of_cover (V := fun j => (L.LinComb (Y := T.left) (K := Fin 1) (fun _ => z.left) (fun _ => a)).U j)
    (fun j => le_top) ?_ v₁ v₂ (fun j => ?_)
  · intro p _
    obtain ⟨i, hi⟩ := exists_chart L hL (z.left p)
    rw [TopologicalSpace.Opens.mem_iSup]
    refine ⟨fun _ => i, ?_⟩
    show p ∈ L.wchart (fun _ : Fin 1 => z.left) (fun _ => i)
    unfold LB.wchart
    rw [TopologicalSpace.Opens.mem_mk, Set.mem_iInter]
    intro _
    exact hi
  · have h3 := (h₁ j).symm.trans (h₂ j)
    exact (Units.mul_left_inj (τ.s j)).1 h3

theorem toΓ_injective (S : Type) [CommRing S] : Function.Injective (toΓ S) := by
  exact (Scheme.ΓSpecIso (CommRingCat.of S)).commRingCatIsoToRingEquiv.symm.injective

def ordGE (R ι : Type) [CommRing R] (n : ℕ) : Ideal (MvPolynomial ι R) where
  carrier := {p | ∀ e ∈ p.support, n ≤ e.degree}
  add_mem' := by
    classical
    intro p q hp hq e he
    rcases Finset.mem_union.1 (MvPolynomial.support_add he) with h | h
    exacts [hp e h, hq e h]
  zero_mem' := by
    intro e he
    simp at he
  smul_mem' := by
    classical
    intro c p hp e he
    rw [smul_eq_mul] at he
    obtain ⟨a, -, b, hb, rfl⟩ := Finset.mem_add.1 (MvPolynomial.support_mul c p he)
    rw [map_add (f := _)]
    exact le_add_left (hp b hb)

theorem mem_ordGE {R ι : Type} [CommRing R] {n : ℕ} {p : MvPolynomial ι R} :
    p ∈ ordGE R ι n ↔ ∀ e ∈ p.support, n ≤ e.degree := Iff.rfl

theorem orig_pow_le (R ι : Type) [CommRing R] (n : ℕ) : orig R ι ^ n ≤ ordGE R ι n := by
  induction n with
  | zero =>
    intro p _
    rw [mem_ordGE]
    intro e _
    exact Nat.zero_le _
  | succ n ih =>
    rw [pow_succ]
    refine le_trans (Ideal.mul_mono_left ih) ?_
    unfold orig
    rw [Ideal.mul_le]
    intro p hp q hq
    induction hq using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨i, rfl⟩ := hx
      rw [mem_ordGE] at hp ⊢
      intro e he
      rw [MvPolynomial.support_mul_X, Finset.mem_map] at he
      obtain ⟨d, hd, rfl⟩ := he
      have h1 := hp d hd
      have h2 : (d + Finsupp.single i 1).degree = d.degree + 1 := by
        simp [map_add (f := _)]
      simp only [addRightEmbedding_apply, h2]
      omega
    | zero => simp
    | add x y _ _ hx hy =>
      rw [mul_add]
      exact Ideal.add_mem _ hx hy
    | smul a x _ hx =>
      rw [smul_eq_mul, mul_left_comm]
      exact Ideal.mul_mem_left _ a hx

theorem coeff_eq_zero_of_mem {R ι : Type} [CommRing R] {n : ℕ} {p : MvPolynomial ι R}
    (hp : p ∈ orig R ι ^ n) {e : ι →₀ ℕ} (he : e.degree < n) : AddMonoidAlgebra.coeff p e = 0 := by
  by_contra hne
  have h1 := (mem_ordGE.1 (orig_pow_le R ι n hp)) e (MvPolynomial.mem_support_iff.2 hne)
  omega

theorem coeff_psTrunc {R ι : Type} [CommRing R] [Fintype ι] [DecidableEq ι] (m : ℕ)
    (f : MvPowerSeries ι R) (e : ι →₀ ℕ) (he : e.degree ≤ m) :
    AddMonoidAlgebra.coeff (psTrunc m f) e = MvPowerSeries.coeff e f := by
  unfold psTrunc
  rw [MvPolynomial.coeff_sum, Finset.sum_eq_single e]
  · rw [MvPolynomial.coeff_monomial, if_pos rfl]
  · intro d _ hde
    rw [MvPolynomial.coeff_monomial, if_neg hde]
  · intro he'
    exfalso
    apply he'
    have hdeg : e.sum (fun _ k => k) = e.degree := by
      rfl
    unfold degLE
    rw [Finset.mem_filter, Finset.mem_image]
    refine ⟨⟨fun i => ⟨e i, ?_⟩, Finset.mem_univ _, ?_⟩, ?_⟩
    · have hle : e i ≤ e.sum (fun _ k => k) := by
        by_cases hi : i ∈ e.support
        · exact Finset.single_le_sum (f := fun j => e j) (fun j _ => Nat.zero_le _) hi
        · simp only [Finsupp.mem_support_iff, not_not] at hi
          rw [hi]
          exact Nat.zero_le _
      omega
    · ext i
      simp
    · omega

theorem psJet_inj {R ι : Type} [CommRing R] [Fintype ι] [DecidableEq ι] {f f' : MvPowerSeries ι R}
    (h : ∀ m, psJet m f = psJet m f') : f = f' := by
  ext e
  have h0 := h e.degree
  unfold psJet at h0
  have h1 := Ideal.Quotient.eq.1 h0
  have h2 := coeff_eq_zero_of_mem h1 (e := e) (Nat.lt_succ_self _)
  rw [MvPolynomial.coeff_sub, coeff_psTrunc e.degree f e le_rfl,
    coeff_psTrunc e.degree f' e le_rfl] at h2
  exact sub_eq_zero.1 h2

end GermFun

open GermFun in
theorem isGermFun_holds : IsGermFunStatement := by
  unfold IsGermFunStatement
  intro E _ _ _ H Dw l Xo c S _ _ y d x act e wP k F f f' h₁ h₂
  have hL : Xo.univ.t.PP.L.IsLB := by
    exact Xo.univ.t.PP.isLB
  apply psJet_inj
  intro m
  obtain ⟨F₁, τ₁, hP₁, hC₁, hV₁⟩ := h₁ m
  obtain ⟨F₂, τ₂, hP₂, hC₂, hV₂⟩ := h₂ m
  have eF := pull_unique (h₁ := hP₁) (h₂ := hP₂)
  subst eF
  have eτ := gen_eq_of_corr (hL := hL) (h₁ := hC₁) (h₂ := hC₂)
  subst eτ
  have ev := value_unique (hL := hL) (h₁ := hV₁) (h₂ := hV₂)
  exact toΓ_injective _ ev

end Formalism.MainNotions.ModuliIntegralCharts.H1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermFunPf =====
