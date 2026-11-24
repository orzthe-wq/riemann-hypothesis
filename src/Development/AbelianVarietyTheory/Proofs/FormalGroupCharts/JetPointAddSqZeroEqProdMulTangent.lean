module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.DualLiftInjective
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ReductionSurjectiveOfIsNilpotent
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsChartOfMemRedKer
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FirstJetEqProdTangent, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetPointAddSqZeroEqProdMulTangent

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FirstJetEqProdTangent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FirstJetEqProdTangent", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.DualLiftInjective\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ReductionSurjectiveOfIsNilpotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsChartOfMemRedKer\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj ReciprocityTheory.ChartRestriction.G.Chart
open scoped CategoryTheory.MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp epsR IsTangent IsLieComb IsLieBasis)
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

open SqZero TrivSqZeroExt

theorem firstJet_eq_aug_add_sum {R : Type} [CommRing R] {d : ℕ} (a : JetR R (Fin d) 1) :
    a = algebraMap R _ (jetAug R (Fin d) 1 a) +
      ∑ j, algebraMap R _ (dualLift (Pi.single j (1 : R)) a).snd * zR 1 j := by
  classical
  let e := firstJetEquiv R (Fin d)
  have hcoord (j : Fin d) : (e a).snd j = (dualLift (Pi.single j (1 : R)) a).snd := by
    have h : (TrivSqZeroExt.map (Finsupp.lapply j : (Fin d →₀ R) →ₗ[R] R)).comp e.toAlgHom =
        dualLift (Pi.single j (1 : R)) := by
      apply jet_ext
      intro i
      simp [e, dualLift_zR, Finsupp.single_apply, Pi.single_apply, eq_comm]
    have he := congrArg TrivSqZeroExt.snd (AlgHom.congr_fun h a)
    simpa [TrivSqZeroExt.snd_map] using he
  calc
    a = e.symm (e a) := (e.symm_apply_apply a).symm
    _ = _ := by
      rw [firstJetEquiv_symm_apply, Finsupp.sum_fintype (e a).snd
        (fun j (c : R) => c • zR (R := R) 1 j) (fun _ => zero_smul _ _)]
      rw [show (e a).fst = jetAug R (Fin d) 1 a from firstJetEquiv_fst R (Fin d) a]
      simp only [hcoord, Algebra.smul_def]

theorem firstJet_eq_prod_tangent : ∀ (R : Type) [CommRing R] (G : Over (Spec (CommRingCat.of R)))
    [GrpObj G] [IsCommMonObj G], Smooth G.hom → ∀ (d : ℕ) (v : Fin d → (epsR R ⟶ G)),
    IsLieBasis v → ∀ (x : ∀ m : ℕ, sp (R₀ := R) (JetR R (Fin d) m) ⟶ G),
    (∀ m, spMap (jetZeroR R (Fin d) m) ≫ x m = 1) →
    (∀ j, spMap (dualLift (Pi.single j (1 : R))) ≫ x 1 = v j) →
    ∀ (A : Type) [CommRing A] [Algebra R A] (ψ : JetR R (Fin d) 1 →ₐ[R] A)
      (e : Fin d → (DualNumber R →ₐ[R] A)), (∀ j, e j (TrivSqZeroExt.inr 1) = ψ (zR 1 j)) →
      spMap ψ ≫ x 1 = ∏ j, (spMap (e j) ≫ v j : sp (R₀ := R) A ⟶ G) := by
  set_option maxHeartbeats 200000 in
    intro R _ G _ _ hG d v hv x hx0 hx1 A _ _ ψ e he
    have haug : spMap (jetAug R (Fin d) 1) ≫ x 1 = 1 := by
      have e : jetAug R (Fin d) 1 = (jetAug R (Fin d) 0).comp (jetZeroR R (Fin d) 1) :=
        jet_ext fun j => by rw [AlgHom.comp_apply, jetAug_zR]; exact (jetAug_zR (R := R) 0 j).symm
      rw [e, ← spMap_comp, Category.assoc, hx0 1, comp_one']
    letI : Smooth G.hom := hG
    let J := RingHom.ker (jetAug R (Fin d) 1)
    have hJ : J ^ 2 = ⊥ := ker_jetAug_pow (R := R) (Fin d) 1
    obtain ⟨c', hc'⟩ := (expHom_bijective (A := JetR R (Fin d) 1) hv hJ).2
      ⟨x 1, mem_redKer_of_section _ (Algebra.ofId R _) (fun a => (jetAug R (Fin d) 1).commutes a) haug⟩
    let c : Fin d → JetR R (Fin d) 1 := fun i => c' i
    have hcJ : ∀ i, c i ∈ J := fun i => (c' i).2
    have hc : ∀ i, c i * c i = 0 := fun i => mul_eq_zero_of_sq hJ (hcJ i) (hcJ i)
    have hxc : x 1 = lieExp v c hc := by
      have h := congrArg (fun y : Additive (redKer (R := R) G J) =>
        ((y.toMul : redKer (R := R) G J) : sp (R₀ := R) (JetR R (Fin d) 1) ⟶ G)) hc'
      rw [expHom_apply] at h
      exact h.symm
    have hs : ∀ j i : Fin d, dualLift (Pi.single j (1 : R)) (c i) =
        inr ((Pi.single j (1 : R) : Fin d → R) i) := fun j => by
      have h₁ := hx1 j
      rw [hxc, comp_lieExp] at h₁
      have h₂ : lieExp v (fun i => (inr ((Pi.single j (1 : R) : Fin d → R) i) : DualNumber R))
          (fun _ => inr_mul_inr _ _ _) = v j := by
        rw [lieExp, Finset.prod_eq_single j]
        · rw [← scaleD_eq, Pi.single_eq_same, scaleD_one, spMap_id]
          exact Category.id_comp _
        · intro i _ hi
          exact epsTo_zero_comp ((isTan_iff _).2 (hv.1 i)) _
            (by rw [Pi.single_eq_of_ne hi, inr_zero]) _
        · exact fun h => absurd (Finset.mem_univ j) h
      have h₃ : ∀ i, dualLift (Pi.single j (1 : R)) (c i) ∈ RingHom.ker (fstD R) := fun i => by
        rw [RingHom.mem_ker, ← AlgHom.comp_apply, fstD_comp_dualLift]
        exact hcJ i
      intro i
      have heq : expHom hv.1 (J := RingHom.ker (fstD R)) kerD_sq (fun i => ⟨dualLift (Pi.single j (1 : R)) (c i), h₃ i⟩) =
          expHom hv.1 (J := RingHom.ker (fstD R)) kerD_sq (fun i => ⟨inr ((Pi.single j (1 : R) : Fin d → R) i), inr_mem_kerD _⟩) := by
        apply Additive.toMul.injective
        apply Subtype.ext
        rw [expHom_apply, expHom_apply]
        exact h₁.trans h₂.symm
      have heq' := congrFun ((expHom_bijective (A := DualNumber R) (J := RingHom.ker (fstD R)) hv kerD_sq).1 heq) i
      exact congrArg Subtype.val heq'

    have hcz : ∀ i, c i = zR 1 i := fun i => by
      rw [firstJet_eq_aug_add_sum (c i), (hcJ i : jetAug R (Fin d) 1 (c i) = 0), map_zero, zero_add,
        Finset.sum_eq_single i]
      · rw [hs, snd_inr, Pi.single_eq_same, map_one, _root_.one_mul]
      · intro j _ hj
        rw [hs, snd_inr, Pi.single_eq_of_ne hj.symm, map_zero, zero_mul]
      · exact fun h => absurd (Finset.mem_univ i) h
    rw [hxc, comp_lieExp, lieExp]
    refine Finset.prod_congr rfl fun j _ => ?_
    congr 2
    exact DualNumber.algHom_ext (by rw [epsTo_eps, hcz]; exact (he j).symm)

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FirstJetEqProdTangent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetPointAddSqZeroEqProdMulTangent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetPointAddSqZeroEqProdMulTangent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsChartOfMemRedKer\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FirstJetEqProdTangent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj ReciprocityTheory.ChartRestriction.G.Chart
open scoped CategoryTheory.MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp epsR IsTangent IsLieComb IsLieBasis)
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

open SqZero

section Pairs

variable (R : Type) [CommRing R] {A : Type} [CommRing A] [Algebra R A]

def congrPairs (J : Ideal A) : Subalgebra R (A × A) :=
  AlgHom.equalizer ((Ideal.Quotient.mkₐ R J).comp (AlgHom.snd R A A))
    ((Ideal.Quotient.mkₐ R J).comp (AlgHom.fst R A A))

variable {R}

theorem mem_congrPairs {J : Ideal A} {b : A × A} : b ∈ congrPairs R J ↔ b.2 - b.1 ∈ J :=
  Ideal.Quotient.eq

theorem mul_eq_aug_mul (aug : A →ₐ[R] R) {J : Ideal A} (hJ : J * RingHom.ker aug = ⊥) {δ : A}
    (hδ : δ ∈ J) (a : A) : δ * (a - algebraMap R A (aug a)) = 0 := by
  have : δ * (a - algebraMap R A (aug a)) ∈ J * RingHom.ker aug :=
    Ideal.mul_mem_mul hδ (by simp [RingHom.mem_ker])
  rwa [hJ] at this

def pairDiff (aug : A →ₐ[R] R) {J : Ideal A} (hJ : J * RingHom.ker aug = ⊥) :
    congrPairs R J →ₐ[R] A where
  toFun b := algebraMap R A (aug b.1.1) + (b.1.2 - b.1.1)
  map_one' := by simp
  map_mul' b c := by
    have hb := mem_congrPairs.1 b.2
    have hc := mem_congrPairs.1 c.2
    have h₁ := mul_eq_aug_mul aug hJ hb c.1.1
    have h₂ := mul_eq_aug_mul aug hJ hc b.1.1
    simp only [MulMemClass.coe_mul, Prod.fst_mul, Prod.snd_mul, map_mul]
    linear_combination h₁ + h₂
  map_zero' := by simp
  map_add' b c := by
    simp only [AddMemClass.coe_add, Prod.fst_add, Prod.snd_add, map_add (f := _)]
    ring
  commutes' r := by simp

end Pairs

theorem jet_sqZero_eq_lieExp {R : Type} [CommRing R] {G : Over (Spec (CommRingCat.of R))}
    [GrpObj G] [IsCommMonObj G] (hG : Smooth G.hom) {d : ℕ} {v : Fin d → (epsR R ⟶ G)}
    (hv : IsLieBasis v) (x : ∀ m : ℕ, sp (R₀ := R) (JetR R (Fin d) m) ⟶ G)
    (hxt : ∀ m, spMap (jetTruncR R (Fin d) m) ≫ x (m + 1) = x m)
    (hx0 : ∀ m, spMap (jetZeroR R (Fin d) m) ≫ x m = 1)
    (hx1 : ∀ j, spMap (dualLift (Pi.single j (1 : R))) ≫ x 1 = v j)
    {A : Type} [CommRing A] [Algebra R A] {J : Ideal A} (hJ : J ^ 2 = ⊥) (δ : Fin d → A)
    (hδ : ∀ j, δ j ∈ J) (hδ' : ∀ j, δ j * δ j = 0) (m : ℕ) (φ : JetR R (Fin d) m →ₐ[R] A)
    (hφ : ∀ j, φ (zR m j) = δ j) : spMap φ ≫ x m = lieExp v δ hδ' := by
  have key : ∀ (k : ℕ) (φ : JetR R (Fin d) (k + 1) →ₐ[R] A), (∀ j, φ (zR (k + 1) j) = δ j) →
      spMap φ ≫ x (k + 1) = lieExp v δ hδ' := by
    intro k
    induction k with
    | zero =>
      intro φ hφ
      exact firstJet_eq_prod_tangent R G hG d v hv x hx0 hx1 A φ _
        fun j => (epsTo_eps _ _).trans (hφ j).symm
    | succ k ih =>
      intro φ hφ
      have hk : J ^ (k + 1 + 1) = ⊥ :=
        le_bot_iff.1 ((Ideal.pow_le_pow_right (by omega)).trans hJ.le)
      have e : φ = (jetLift (R := R) J hk δ hδ).comp (jetTruncR R (Fin d) (k + 1)) :=
        jet_ext fun j => (hφ j).trans (jetLift_zR J hk δ hδ j).symm
      rw [e, ← spMap_comp, Category.assoc, hxt]
      exact ih _ (jetLift_zR J hk δ hδ)
  rw [← hxt m, ← Category.assoc, spMap_comp]
  exact key m _ hφ

theorem jet_add_sqZero_eq_prod_mul : ∀ (R : Type) [CommRing R]
    (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G], Smooth G.hom →
    ∀ (d : ℕ) (v : Fin d → (epsR R ⟶ G)), IsLieBasis v →
    ∀ (x : ∀ m : ℕ, sp (R₀ := R) (JetR R (Fin d) m) ⟶ G),
    (∀ m, spMap (jetTruncR R (Fin d) m) ≫ x (m + 1) = x m) →
    (∀ m, spMap (jetZeroR R (Fin d) m) ≫ x m = 1) →
    (∀ j, spMap (dualLift (Pi.single j (1 : R))) ≫ x 1 = v j) →
    ∀ (A : Type) [CommRing A] [Algebra R A] (aug : A →ₐ[R] R) (J : Ideal A),
    J * RingHom.ker aug = ⊥ → J ≤ RingHom.ker aug →
    ∀ (m : ℕ) (ψ ψ' : JetR R (Fin d) m →ₐ[R] A), aug.comp ψ = jetAug R (Fin d) m →
    aug.comp ψ' = jetAug R (Fin d) m → ∀ e : Fin d → (DualNumber R →ₐ[R] A),
    (∀ j, e j (TrivSqZeroExt.inr 1) ∈ J) →
    (∀ j, ψ' (zR m j) = ψ (zR m j) + e j (TrivSqZeroExt.inr 1)) →
    spMap ψ' ≫ x m = (∏ j, (spMap (e j) ≫ v j : sp (R₀ := R) A ⟶ G)) * (spMap ψ ≫ x m) := by
  intro R _ G _ _ hG d v hv x hxt hx0 hx1 A _ _ aug J hJ hle m ψ ψ' hψ _ e he hz
  have hJJ : ∀ a ∈ J, ∀ b ∈ J, a * b = 0 := fun a ha b hb => by
    have : a * b ∈ J * RingHom.ker aug := Ideal.mul_mem_mul ha (hle hb)
    rwa [hJ] at this
  have hJ2 : J ^ 2 = ⊥ := by
    rw [pow_two]
    exact le_bot_iff.1 ((Ideal.mul_mono_right hle).trans hJ.le)
  let p₁ : congrPairs R J →ₐ[R] A := (AlgHom.fst R A A).comp (congrPairs R J).val
  let p₂ : congrPairs R J →ₐ[R] A := (AlgHom.snd R A A).comp (congrPairs R J).val
  let s : A →ₐ[R] congrPairs R J := ((AlgHom.id R A).prod (AlgHom.id R A)).codRestrict _
    fun a => mem_congrPairs.2 (by simp)
  have hq : (Ideal.Quotient.mkₐ R J).comp ψ' = (Ideal.Quotient.mkₐ R J).comp ψ :=
    jet_ext fun j => Ideal.Quotient.eq.2 (by
      change ψ' (zR m j) - ψ (zR m j) ∈ J
      rw [hz, add_sub_cancel_left]
      exact he j)
  let Ψ : JetR R (Fin d) m →ₐ[R] congrPairs R J := (ψ.prod ψ').codRestrict _
    fun a => AlgHom.congr_fun hq a
  let c : Fin d → congrPairs R J := fun j =>
    ⟨(0, e j (TrivSqZeroExt.inr 1)), mem_congrPairs.2 (by simpa using he j)⟩
  have hc : ∀ j, c j * c j = 0 := fun j =>
    Subtype.ext (Prod.ext (mul_zero _) (hJJ _ (he j) _ (he j)))
  have hK : RingHom.ker p₁ ^ 2 = ⊥ := by
    rw [pow_two, ← le_bot_iff, Ideal.mul_le]
    intro a ha b hb
    have ha1 : a.1.1 = 0 := ha
    have hb1 : b.1.1 = 0 := hb
    have ha2 := mem_congrPairs.1 a.2
    have hb2 := mem_congrPairs.1 b.2
    rw [ha1, sub_zero] at ha2
    rw [hb1, sub_zero] at hb2
    exact Subtype.ext (Prod.ext (show a.1.1 * b.1.1 = 0 by rw [ha1, zero_mul]) (hJJ _ ha2 _ hb2))
  have m₁ : (spMap Ψ ≫ x m) * (spMap (s.comp ψ) ≫ x m)⁻¹ ∈ redKer G (RingHom.ker p₁) := by
    refine mem_redKer_of_section p₁ s (fun _ => rfl) ?_
    rw [MonObj.comp_mul, GrpObj.comp_inv, ← Category.assoc, ← Category.assoc, spMap_comp,
      spMap_comp]
    exact mul_inv_cancel _
  have m₂ : lieExp v c hc ∈ redKer G (RingHom.ker p₁) :=
    lieExp_mem_redKer hv.1 c (fun _ => rfl) hc
  have main := redKer_ext hK m₁ m₂ p₁ (pairDiff aug hJ)
    (fun a h₁ h₂ => by
      have h₁' : a.1.1 = 0 := h₁
      have h₂' : algebraMap R A (aug a.1.1) + (a.1.2 - a.1.1) = 0 := h₂
      rw [h₁', map_zero, map_zero, zero_add, sub_zero] at h₂'
      exact Subtype.ext (Prod.ext h₁' h₂'))
    (by rw [comp_eq_one_of_mem_redKer m₁ p₁ fun _ h => h,
      comp_eq_one_of_mem_redKer m₂ p₁ fun _ h => h])
    (by
      have hψz : ∀ j, aug (ψ (zR m j)) = 0 := fun j =>
        (AlgHom.congr_fun hψ _).trans (jetAug_zR m j)
      rw [MonObj.comp_mul, GrpObj.comp_inv, ← Category.assoc, ← Category.assoc, spMap_comp,
        spMap_comp, comp_lieExp,
        jet_sqZero_eq_lieExp hG hv x hxt hx0 hx1 hJ2 (fun j => e j (TrivSqZeroExt.inr 1)) he
          (fun j => hJJ _ (he j) _ (he j)) m _ (fun j => by
            change algebraMap R A (aug (ψ (zR m j))) + (ψ' (zR m j) - ψ (zR m j)) = _
            rw [hψz, hz, map_zero, zero_add, add_sub_cancel_left]),
        jet_sqZero_eq_lieExp hG hv x hxt hx0 hx1 hJ2 (fun _ => 0) (fun _ => J.zero_mem)
          (fun _ => mul_zero _) m _ (fun j => by
            change algebraMap R A (aug (ψ (zR m j))) + (ψ (zR m j) - ψ (zR m j)) = _
            rw [hψz, map_zero, zero_add, sub_self])]
      have h1 : lieExp v (fun _ => (0 : A)) (fun _ => mul_zero _) = 1 :=
        Finset.prod_eq_one fun i _ => epsTo_zero_comp ((isTan_iff _).2 (hv.1 i)) _ rfl _
      rw [h1, inv_one, _root_.mul_one]
      refine lieExp_congr _ (fun j => ?_) _ _
      change _ = algebraMap R A (aug 0) + (e j (TrivSqZeroExt.inr 1) - 0)
      rw [map_zero, map_zero, zero_add, sub_zero])
  have fin := congrArg (spMap p₂ ≫ ·) (mul_inv_eq_iff_eq_mul.1 main)
  simp only [MonObj.comp_mul, ← Category.assoc, spMap_comp, comp_lieExp] at fin
  refine fin.trans ?_
  congr 1
  refine Finset.prod_congr rfl fun j _ => ?_
  congr 2
  exact DualNumber.algHom_ext (epsTo_eps _ _)

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetPointAddSqZeroEqProdMulTangent =====
