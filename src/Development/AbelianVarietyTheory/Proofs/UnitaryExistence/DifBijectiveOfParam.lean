module

public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsChartOfMemRedKer
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetPointAddSqZeroEqProdMulTangent
public import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.JetChartLaws
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.GlobalBasisAlgebra
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ReductionSurjectiveOfIsNilpotent
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueCoord, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifBijectiveOfParam

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueCoord =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueCoord", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsChartOfMemRedKer\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetPointAddSqZeroEqProdMulTangent\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ReductionSurjectiveOfIsNilpotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj ReciprocityTheory.ChartRestriction.G.Chart
open scoped CategoryTheory.MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp epsR IsTangent IsLieComb IsLieBasis)
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.NilChart

open SqZero

variable {R : Type} [CommRing R] {B : Type} [CommRing B] [Algebra R B]

def augAlg (R : Type) [CommRing R] {B : Type} [CommRing B] [Algebra R B] (I : Ideal B) : Subalgebra R (R × B) :=
  AlgHom.equalizer ((Ideal.Quotient.mkₐ R I).comp (AlgHom.snd R R B))
    ((Ideal.Quotient.mkₐ R I).comp ((Algebra.ofId R B).comp (AlgHom.fst R R B)))

theorem mem_augAlg {I : Ideal B} {b : R × B} : b ∈ augAlg R I ↔ b.2 - algebraMap R B b.1 ∈ I :=
  Ideal.Quotient.eq

theorem mk_comp_eq {κ : Type} {m : ℕ} {I : Ideal B} (ψ : JetR R κ m →ₐ[R] B) (h : ∀ j, ψ (zR m j) ∈ I) :
    (Ideal.Quotient.mkₐ R I).comp ψ = (Algebra.ofId R _).comp (jetAug R κ m) :=
  jet_ext fun j => by
    rw [AlgHom.comp_apply, AlgHom.comp_apply, jetAug_zR, map_zero]
    exact Ideal.Quotient.eq_zero_iff_mem.2 (h j)

variable {G : Over (Spec (CommRingCat.of R))} [GrpObj G] [IsCommMonObj G] (hG : Smooth G.hom) {d : ℕ}
  {v : Fin d → (epsR R ⟶ G)} (hv : IsLieBasis v) {x : ∀ m : ℕ, sp (R₀ := R) (JetR R (Fin d) m) ⟶ G}
  (hx₁ : ∀ m, spMap (jetTruncR R (Fin d) m) ≫ x (m + 1) = x m)
  (hx₂ : ∀ m, spMap (jetZeroR R (Fin d) m) ≫ x m = 1)
  (hx₃ : ∀ j, spMap (dualLift (Pi.single j (1 : R))) ≫ x 1 = v j)

include hG hv hx₁ hx₂ hx₃

theorem move {I J : Ideal B} (hJ : J * I = ⊥) (hle : J ≤ I) {m : ℕ} (ψ ψ' : JetR R (Fin d) m →ₐ[R] B)
    (hψ : ∀ j, ψ (zR m j) ∈ I) (c : Fin d → B) (hcJ : ∀ j, c j ∈ J) (hc : ∀ j, c j * c j = 0)
    (h : ∀ j, ψ' (zR m j) = ψ (zR m j) + c j) : spMap ψ' ≫ x m = lieExp v c hc * (spMap ψ ≫ x m) := by
  have hψ' : ∀ j, ψ' (zR m j) ∈ I := fun j => by rw [h]; exact add_mem (hψ j) (hle (hcJ j))
  let aug : augAlg R I →ₐ[R] R := (AlgHom.fst R R B).comp (augAlg R I).val
  let p : augAlg R I →ₐ[R] B := (AlgHom.snd R R B).comp (augAlg R I).val
  let up : ∀ φ : JetR R (Fin d) m →ₐ[R] B, (∀ j, φ (zR m j) ∈ I) → (JetR R (Fin d) m →ₐ[R] augAlg R I) :=
    fun φ hφ => ((jetAug R (Fin d) m).prod φ).codRestrict _ fun a => by
      have := AlgHom.congr_fun (mk_comp_eq φ hφ) a
      exact this
  let J' : Ideal (augAlg R I) := J.comap p ⊓ RingHom.ker aug
  have hker : ∀ a : augAlg R I, a ∈ RingHom.ker aug → p a ∈ I := fun a ha => by
    have h1 : a.1.1 = 0 := ha
    have h2 := mem_augAlg.1 a.2
    rw [h1, map_zero, sub_zero] at h2
    exact h2
  have hJ' : J' * RingHom.ker aug = ⊥ := by
    rw [← le_bot_iff, Ideal.mul_le]
    intro a ha b hb
    have h1 : a.1.1 = 0 := ha.2
    have h2 : p a * p b ∈ J * I := Ideal.mul_mem_mul ha.1 (hker b hb)
    rw [hJ] at h2
    exact Subtype.ext (Prod.ext (show a.1.1 * b.1.1 = 0 by rw [h1, zero_mul]) h2)
  let c' : Fin d → augAlg R I := fun j => ⟨(0, c j), mem_augAlg.2 (by simpa using hle (hcJ j))⟩
  have hc' : ∀ j, c' j * c' j = 0 := fun j => Subtype.ext (Prod.ext (mul_zero _) (hc j))
  have he : ∀ j, epsTo R (c' j) (hc' j) (TrivSqZeroExt.inr 1) = c' j := fun j => epsTo_eps _ _
  have key := jet_add_sqZero_eq_prod_mul R G hG d v hv x hx₁ hx₂ hx₃ _ aug J' hJ' inf_le_right m
    (up ψ hψ) (up ψ' hψ') rfl rfl (fun j => epsTo R (c' j) (hc' j))
    (fun j => by rw [he]; exact ⟨hcJ j, rfl⟩)
    (fun j => by
      rw [he]
      exact Subtype.ext (Prod.ext (add_zero _).symm (h j)))
  have fin := congrArg (spMap p ≫ ·) key
  change spMap p ≫ spMap _ ≫ x m = spMap p ≫ (lieExp v c' hc' * (spMap _ ≫ x m)) at fin
  rw [MonObj.comp_mul, comp_lieExp, ← Category.assoc, ← Category.assoc, spMap_comp, spMap_comp] at fin
  exact fin

theorem eq_of_sub_mem {I J : Ideal B} (hJ : J * I = ⊥) (hle : J ≤ I) {m : ℕ} (ψ ψ' : JetR R (Fin d) m →ₐ[R] B)
    (hψ : ∀ j, ψ (zR m j) ∈ I) (hδ : ∀ j, ψ' (zR m j) - ψ (zR m j) ∈ J)
    (h : spMap ψ ≫ x m = spMap ψ' ≫ x m) : ψ = ψ' := by
  have hJ2 : J ^ 2 = ⊥ := by
    rw [← le_bot_iff, pow_two, ← hJ]
    exact Ideal.mul_mono_right hle
  let c : Fin d → J := fun j => ⟨_, hδ j⟩
  have hc : ∀ j, (c j : B) * (c j : B) = 0 := fun j => mul_eq_zero_of_sq hJ2 (c j).2 (c j).2
  have key := move hG hv hx₁ hx₂ hx₃ hJ hle ψ ψ' hψ (fun j => c j) (fun j => (c j).2) hc
    (fun j => (add_sub_cancel _ _).symm)
  rw [← h] at key
  have h1 : lieExp v (fun j => (c j : B)) hc = 1 := mul_eq_right.1 key.symm
  have h0 : c = 0 := by
    apply (expHom_bijective hv hJ2).1
    rw [map_zero]
    exact congrArg Additive.ofMul (Subtype.ext h1)
  refine jet_ext fun j => ?_
  have : ψ' (zR m j) - ψ (zR m j) = 0 := congrArg Subtype.val (congrFun h0 j)
  exact (sub_eq_zero.1 this).symm

theorem eq_of_nil {N : Ideal B} (hN : IsNilpotent N) {m : ℕ} (ψ ψ' : JetR R (Fin d) m →ₐ[R] B)
    (hψ : ∀ j, ψ (zR m j) ∈ N) (hψ' : ∀ j, ψ' (zR m j) ∈ N)
    (h : spMap ψ ≫ x m = spMap ψ' ≫ x m) : ψ = ψ' := by
  have main : ∀ k j, ψ' (zR m j) - ψ (zR m j) ∈ N ^ (k + 1) := by
    intro k
    induction k with
    | zero =>
      intro j
      rw [zero_add, pow_one]
      exact sub_mem (hψ' j) (hψ j)
    | succ k ih =>
      let q : B →ₐ[R] B ⧸ N ^ (k + 1 + 1) := Ideal.Quotient.mkₐ R _
      have e := eq_of_sub_mem hG hv hx₁ hx₂ hx₃ (I := N.map q) (J := (N ^ (k + 1)).map q)
        (by rw [← Ideal.map_mul, ← pow_succ]; exact Ideal.map_quotient_self _)
        (Ideal.map_mono (Ideal.pow_le_self (by omega)))
        (q.comp ψ) (q.comp ψ') (fun j => Ideal.mem_map_of_mem _ (hψ j))
        (fun j => by
          rw [AlgHom.comp_apply, AlgHom.comp_apply, ← map_sub]
          exact Ideal.mem_map_of_mem _ (ih j))
        (by rw [← spMap_comp, ← spMap_comp, Category.assoc, Category.assoc, h])
      intro j
      exact Ideal.Quotient.eq.1 (AlgHom.congr_fun e (zR m j)).symm
  obtain ⟨n, hn⟩ := hN
  refine jet_ext fun j => ?_
  have := main n j
  rw [pow_succ, hn, zero_mul, Ideal.zero_eq_bot, Ideal.mem_bot] at this
  exact (sub_eq_zero.1 this).symm

theorem coord_unique {m : ℕ} (ψ ψ' : JetR R (Fin d) m →ₐ[R] B) (h : spMap ψ ≫ x m = spMap ψ' ≫ x m) : ψ = ψ' := by
  have nil : ∀ φ : JetR R (Fin d) m →ₐ[R] B, IsNilpotent ((RingHom.ker (jetAug R (Fin d) m)).map φ) := fun φ =>
    ⟨m + 1, by rw [← Ideal.map_pow, ker_jetAug_pow, Ideal.map_bot, Ideal.zero_eq_bot]⟩
  refine eq_of_nil hG hv hx₁ hx₂ hx₃ (N := (RingHom.ker (jetAug R (Fin d) m)).map ψ +
    (RingHom.ker (jetAug R (Fin d) m)).map ψ') ((Commute.all _ _).isNilpotent_add (nil ψ) (nil ψ')) ψ ψ'
    (fun j => Ideal.mem_sup_left (Ideal.mem_map_of_mem _ (zR_mem_ker m j)))
    (fun j => Ideal.mem_sup_right (Ideal.mem_map_of_mem _ (zR_mem_ker m j))) h

theorem coord_exists {m : ℕ} {N : Ideal B} (hN : N ^ (m + 1) = ⊥) (y : sp (R₀ := R) B ⟶ G)
    (hy : spMap (Ideal.Quotient.mkₐ R N) ≫ y = 1) : ∃ ψ : JetR R (Fin d) m →ₐ[R] B, spMap ψ ≫ x m = y := by
  have haug : spMap (jetAug R (Fin d) m) ≫ x m = 1 := by
    have e : jetAug R (Fin d) m = (jetAug R (Fin d) 0).comp (jetZeroR R (Fin d) m) :=
      (jet_ext fun j => by rw [AlgHom.comp_apply, jetAug_zR]; exact (jetAug_zR (R := R) 0 j).symm)
    rw [e, ← spMap_comp, Category.assoc, hx₂ m, comp_one']
  have fac : ∀ {A₁ A₂ : Type} [CommRing A₁] [Algebra R A₁] [CommRing A₂] [Algebra R A₂] (p : B →ₐ[R] A₁)
      (q : A₁ →ₐ[R] A₂) {y y' : sp (R₀ := R) B ⟶ G}, spMap p ≫ y = spMap p ≫ y' →
      spMap (q.comp p) ≫ y = spMap (q.comp p) ≫ y' := fun p q y y' h => by
    rw [← spMap_comp, Category.assoc, Category.assoc, h]
  have key : ∀ k : ℕ, ∃ (b : Fin d → B) (hb : ∀ j, b j ∈ N),
      spMap (Ideal.Quotient.mkₐ R (N ^ (k + 1))) ≫ y =
        spMap (Ideal.Quotient.mkₐ R (N ^ (k + 1))) ≫ spMap (jetLift R _ hN b hb) ≫ x m := by
    intro k
    induction k with
    | zero =>
      refine ⟨fun _ => 0, fun _ => zero_mem _, ?_⟩
      have e : Ideal.Quotient.mkₐ R (N ^ (0 + 1)) =
          (Ideal.Quotient.factorₐ R (show N ≤ N ^ (0 + 1) by rw [zero_add, pow_one])).comp
            (Ideal.Quotient.mkₐ R N) := by
        ext a; rfl
      rw [e]
      refine fac _ _ ?_
      rw [hy, ← Category.assoc, spMap_comp, mk_comp_eq _ (fun j => by rw [jetLift_zR]; exact zero_mem _),
        ← spMap_comp, Category.assoc, haug, comp_one']
    | succ k ih =>
      obtain ⟨b, hb, ih⟩ := ih
      let B' := B ⧸ N ^ (k + 1 + 1)
      let π : B →ₐ[R] B' := Ideal.Quotient.mkₐ R (N ^ (k + 1 + 1))
      have hπ : Function.Surjective π := Ideal.Quotient.mk_surjective
      let J : Ideal B' := (N ^ (k + 1)).map π
      have hJN : J * N.map π = ⊥ := by
        rw [← Ideal.map_mul, ← pow_succ]
        exact Ideal.map_quotient_self _
      have hJle : J ≤ N.map π := Ideal.map_mono (Ideal.pow_le_self (by omega))
      have hJ : J ^ 2 = ⊥ := by
        rw [← le_bot_iff, pow_two, ← hJN]
        exact Ideal.mul_mono_right hJle
      let q : (B ⧸ N ^ (k + 1)) →ₐ[R] B' ⧸ J := Ideal.Quotient.liftₐ _
        ((Ideal.Quotient.mkₐ R J).comp π)
        (fun a ha => Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_map_of_mem _ ha))
      have hq : q.comp (Ideal.Quotient.mkₐ R (N ^ (k + 1))) = (Ideal.Quotient.mkₐ R J).comp π := by
        ext a; rfl
      have h2 := fac _ q ih
      rw [hq, ← spMap_comp, Category.assoc, Category.assoc] at h2
      haveI := hG
      obtain ⟨c, hc, -⟩ := SqZero.existsUnique_eq_lieExp_mul hv hJ h2.symm
      choose δ hδ hδc using fun j => (Ideal.mem_map_iff_of_surjective π hπ).1 (c j).2
      have hb' : ∀ j, b j + δ j ∈ N := fun j =>
        add_mem (hb j) (Ideal.pow_le_self (by omega) (hδ j))
      refine ⟨fun j => b j + δ j, hb', ?_⟩
      have h3 := move hG hv hx₁ hx₂ hx₃ hJN hJle
        (π.comp (jetLift R _ hN b hb)) (π.comp (jetLift R _ hN (fun j => b j + δ j) hb'))
        (fun j => by rw [AlgHom.comp_apply, jetLift_zR]; exact Ideal.mem_map_of_mem _ (hb j))
        (fun j => (c j : B')) (fun j => (c j).2) (fun j => SqZero.mul_eq_zero_of_sq hJ (c j).2 (c j).2)
        (fun j => by
          rw [AlgHom.comp_apply, AlgHom.comp_apply, jetLift_zR, jetLift_zR, map_add (f := _), hδc])
      change spMap π ≫ y = spMap π ≫ _
      rw [hc, ← Category.assoc, spMap_comp, ← Category.assoc, spMap_comp, h3]
  obtain ⟨b, hb, h⟩ := key m
  refine ⟨jetLift R _ hN b hb, ?_⟩
  let q : (B ⧸ N ^ (m + 1)) →ₐ[R] B := Ideal.Quotient.liftₐ _ (AlgHom.id R B)
    (fun a ha => by rw [hN] at ha; exact ha)
  have hq : q.comp (Ideal.Quotient.mkₐ R (N ^ (m + 1))) = AlgHom.id R B := by
    ext a; rfl
  have h2 := fac _ q h
  rw [hq, spMap_id, Category.id_comp, Category.id_comp] at h2
  exact h2.symm

theorem existsUnique_coord {m : ℕ} {N : Ideal B} (hN : N ^ (m + 1) = ⊥) (y : sp (R₀ := R) B ⟶ G)
    (hy : spMap (Ideal.Quotient.mkₐ R N) ≫ y = 1) : ∃! ψ : JetR R (Fin d) m →ₐ[R] B, spMap ψ ≫ x m = y := by
  obtain ⟨ψ, h⟩ := coord_exists hG hv hx₁ hx₂ hx₃ hN y hy
  exact ⟨ψ, h, fun ψ' h' => coord_unique hG hv hx₁ hx₂ hx₃ _ _ (h'.trans h.symm)⟩

end GlobalTheory.NilChart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueCoord =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifBijectiveOfParam =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifBijectiveOfParam", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.JetChartLaws\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.GlobalBasisAlgebra\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueCoord\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ChartCompare

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.IndefiniteRowSideFullHecke.JetChartLaws GlobalTheory.FrameTangent
open MvPolynomial (X C)
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

section Jets

variable {S : Type} [CommRing S]

abbrev z {κ : Type} (m : ℕ) (j : κ) : Jet S κ m := Ideal.Quotient.mk _ (X j)

theorem jext {κ : Type} {m : ℕ} {A : Type} [CommRing A] [Algebra S A] {ψ₁ ψ₂ : Jet S κ m →ₐ[S] A}
    (h : ∀ j, ψ₁ (z m j) = ψ₂ (z m j)) : ψ₁ = ψ₂ :=
  Ideal.Quotient.algHom_ext _ (MvPolynomial.algHom_ext h)

theorem jetMap_z {κ κ' : Type} (m : ℕ) (φ : κ → MvPolynomial κ' S) (h) (s : κ) :
    (jetMap φ h : Jet S κ m →ₐ[S] Jet S κ' m) (z m s) = Ideal.Quotient.mk _ (φ s) := by
  show Ideal.Quotient.mkₐ S _ (MvPolynomial.aeval φ (MvPolynomial.X s)) = _
  rw [MvPolynomial.aeval_X]; rfl

theorem jetAug_z {κ : Type} (m : ℕ) (s : κ) : (jetAug : Jet S κ m →ₐ[S] S) (z m s) = 0 :=
  MvPolynomial.aeval_X (fun _ => (0 : S)) s


variable (S) in
abbrev jIn (d m : ℕ) : Jet S (Fin d) m →ₐ[S] Jet S (Fin 1 × Fin d) m := jetIn (0 : Fin 1)


variable (S) in
def jOut (d m : ℕ) : Jet S (Fin 1 × Fin d) m →ₐ[S] Jet S (Fin d) m := jetMap (fun p => X p.2) fun _ => X_mem_orig _

variable {d : ℕ}

theorem jet_inclusion_z (m : ℕ) (j : Fin d) : jIn S d m (z m j) = z m (0, j) := jetMap_z m _ _ j

theorem jOut_jIn (m : ℕ) : (jOut S d m).comp (jIn S d m) = AlgHom.id S _ :=
  jext fun j => by rw [AlgHom.comp_apply, jet_inclusion_z]; exact jetMap_z m _ _ _

theorem jIn_jOut (m : ℕ) : (jIn S d m).comp (jOut S d m) = AlgHom.id S _ :=
  jext fun p => by
    obtain ⟨i, j⟩ := p
    obtain rfl := Subsingleton.elim i 0
    rw [AlgHom.comp_apply, jOut, jetMap_z]
    exact jet_inclusion_z m j

theorem aug_jIn (m : ℕ) : (jetAug : Jet S (Fin 1 × Fin d) m →ₐ[S] S).comp (jIn S d m) = jetAug :=
  jext fun j => by rw [AlgHom.comp_apply, jet_inclusion_z, jetAug_z, jetAug_z]

theorem trunc_jIn (m : ℕ) : (jetTrunc : Jet S (Fin 1 × Fin d) (m + 1) →ₐ[S] _).comp (jIn S d (m + 1)) =
    (jIn S d m).comp jetTrunc :=
  jext fun j => by
    rw [AlgHom.comp_apply, AlgHom.comp_apply, jet_inclusion_z]
    exact (jet_inclusion_z m j).symm

theorem tan_jIn (j : Fin d) :
    (jetTan ((0 : Fin 1), j) : Jet S (Fin 1 × Fin d) (0 + 1) →ₐ[S] DualNumber S).comp (jIn S d 1) =
      jetVec (Pi.single j 1) :=
  jext fun i => by
    rw [AlgHom.comp_apply, jetVec_X]
    refine (congrArg _ (jet_inclusion_z 1 i)).trans ?_
    show MvPolynomial.aeval (fun i => if i = ((0 : Fin 1), j) then (DualNumber.eps : DualNumber S) else 0)
      (MvPolynomial.X ((0 : Fin 1), i)) = _
    rw [MvPolynomial.aeval_X]
    by_cases hij : i = j
    · subst hij; simp
    · rw [if_neg (fun h => hij (Prod.ext_iff.1 h).2), Pi.single_eq_of_ne hij, zero_smul]

theorem jetVec_z_one {σ : Type} (c : σ → S) (i : σ) : jetVec c (z 1 i) = TrivSqZeroExt.inr (c i) := by
  rw [jetVec_X]
  ext <;> simp

end Jets

section Fam

variable {X0 : Scheme.{0}} {S : Type} [CommRing S] (x0 : Sp S ⟶ X0)

theorem algMap_eq {A B : Type} [CommRing A] [Algebra S A] [CommRing B] [Algebra S B] (f : A →ₐ[S] B) :
    algMap x0 f = homAt x0 f := rfl

theorem hcomp {A B D : Type} [CommRing A] [Algebra S A] [CommRing B] [Algebra S B] [CommRing D] [Algebra S D]
    (f : A →ₐ[S] B) (g : B →ₐ[S] D) {G : Over X0} (y : overAt x0 A ⟶ G) :
    homAt x0 g ≫ homAt x0 f ≫ y = homAt x0 (g.comp f) ≫ y := by
  rw [← Category.assoc, homAt_comp]

def famEquiv (G : Over X0) (d : ℕ) : JetPts G x0 d ≃ ∀ m, jOG x0 d m 1 ⟶ G where
  toFun j m := homAt x0 (jIn S d m) ≫ j m
  invFun x m := homAt x0 (jOut S d m) ≫ x m
  left_inv j := funext fun m => by
    change homAt x0 _ ≫ homAt x0 _ ≫ j m = j m
    rw [hcomp, jOut_jIn, homAt_id, Category.id_comp]
  right_inv x := funext fun m => by
    change homAt x0 _ ≫ homAt x0 _ ≫ x m = x m
    rw [hcomp, jIn_jOut, homAt_id, Category.id_comp]

theorem famEquiv_apply {G : Over X0} {d : ℕ} (j : JetPts G x0 d) (m : ℕ) :
    famEquiv x0 G d j m = homAt x0 (jIn S d m) ≫ j m := rfl

theorem jIn_cancel {G : Over X0} {d m : ℕ} {y y' : overAt x0 (Jet S (Fin d) m) ⟶ G}
    (h : homAt x0 (jIn S d m) ≫ y = homAt x0 (jIn S d m) ≫ y') : y = y' := by
  have := congrArg (homAt x0 (jOut S d m) ≫ ·) h
  simpa only [hcomp, jOut_jIn, homAt_id, Category.id_comp] using this

variable {G : Over X0} [GrpObj G]

theorem split_axes (W : overAt x0 (TrivSqZeroExt S (S × S)) ⟶ G)
    (h0 : homAt x0 (TrivSqZeroExt.fstHom S S (S × S)) ≫ W = 1) :
    W = (homAt x0 (tm (LinearMap.inl S S S)) ≫ homAt x0 (tm (LinearMap.fst S S S)) ≫ W) *
      (homAt x0 (tm (LinearMap.inr S S S)) ≫ homAt x0 (tm (LinearMap.snd S S S)) ≫ W) := by
  have hz : homAt x0 (tm (0 : S × S →ₗ[S] S)) ≫ W = 1 := by
    have e : tm (0 : S × S →ₗ[S] S) = (Algebra.ofId S (DualNumber S)).comp (TrivSqZeroExt.fstHom S S (S × S)) := by
      apply AlgHom.ext
      intro r
      ext <;> simp [Algebra.ofId_apply, TrivSqZeroExt.algebraMap_eq_inl]
    rw [e, ← hcomp, h0, MonObj.comp_one]
  apply Over.OverMorphism.ext
  apply spec_ext_two (tm (LinearMap.fst S S S) : TrivSqZeroExt S (S × S) →+* DualNumber S)
    (tm (LinearMap.snd S S S) : TrivSqZeroExt S (S × S) →+* DualNumber S)
  · intro y
    refine ⟨tm (LinearMap.inl S S S) y, ?_⟩
    ext <;> simp
  · intro x hx
    have h1 : x.fst = 0 := by simpa using congrArg TrivSqZeroExt.fst hx
    ext <;> simp [h1]
  · intro x hx hx'
    have h1 : x.fst = 0 := by simpa using congrArg TrivSqZeroExt.fst hx
    have h2 : x.snd.1 = 0 := by simpa using congrArg TrivSqZeroExt.snd hx
    have h3 : x.snd.2 = 0 := by simpa using congrArg TrivSqZeroExt.snd hx'
    ext <;> simp [h1, h2, h3]
  · have h : homAt x0 (tm (LinearMap.fst S S S)) ≫ W = homAt x0 (tm (LinearMap.fst S S S)) ≫
        ((homAt x0 (tm (LinearMap.inl S S S)) ≫ homAt x0 (tm (LinearMap.fst S S S)) ≫ W) *
          (homAt x0 (tm (LinearMap.inr S S S)) ≫ homAt x0 (tm (LinearMap.snd S S S)) ≫ W)) := by
      rw [MonObj.comp_mul]
      simp only [hcomp, ← TrivSqZeroExt.map_comp_map, ← LinearMap.comp_assoc, LinearMap.fst_comp_inl,
        LinearMap.fst_comp_inr, LinearMap.id_comp, LinearMap.zero_comp]
      rw [hz, _root_.mul_one]
    exact congrArg (fun φ => φ.left) h
  · have h : homAt x0 (tm (LinearMap.snd S S S)) ≫ W = homAt x0 (tm (LinearMap.snd S S S)) ≫
        ((homAt x0 (tm (LinearMap.inl S S S)) ≫ homAt x0 (tm (LinearMap.fst S S S)) ≫ W) *
          (homAt x0 (tm (LinearMap.inr S S S)) ≫ homAt x0 (tm (LinearMap.snd S S S)) ≫ W)) := by
      rw [MonObj.comp_mul]
      simp only [hcomp, ← TrivSqZeroExt.map_comp_map, ← LinearMap.comp_assoc, LinearMap.snd_comp_inl,
        LinearMap.snd_comp_inr, LinearMap.id_comp, LinearMap.zero_comp]
      rw [hz, _root_.one_mul]
    exact congrArg (fun φ => φ.left) h

variable {σ : Type} (y : overAt x0 (Jet S σ 1) ⟶ G) (h0 : homAt x0 (jetAug : Jet S σ 1 →ₐ[S] S) ≫ y = 1)

theorem smT_vec (a : S) (c : σ → S) :
    smT x0 a (homAt x0 (jetVec c) ≫ y) = homAt x0 (jetVec (a • c)) ≫ y := by
  rw [smT, hcomp]
  congr 2
  refine jext fun i => ?_
  rw [AlgHom.comp_apply, jetVec_z_one, jetVec_z_one]
  ext <;> simp [mul_comm]

include h0

theorem vec_zero : homAt x0 (jetVec (0 : σ → S)) ≫ y = 1 := by
  have e : jetVec (0 : σ → S) = (Algebra.ofId S (DualNumber S)).comp jetAug :=
    jext fun i => by rw [jetVec_z_one, AlgHom.comp_apply, jetAug_z, map_zero]; simp
  rw [e, ← hcomp, h0, MonObj.comp_one]

theorem vec_add (c c' : σ → S) :
    homAt x0 (jetVec (c + c')) ≫ y = (homAt x0 (jetVec c) ≫ y) * (homAt x0 (jetVec c') ≫ y) := by
  let Φ : Jet S σ 1 →ₐ[S] TrivSqZeroExt S (S × S) :=
    Chart.jetLift S _ Chart.delta_sq (fun i => TrivSqZeroExt.inr (c i, c' i)) (fun i => (RingHom.mem_ker).mpr rfl)
  have hΦ : ∀ i, Φ (z 1 i) = TrivSqZeroExt.inr (c i, c' i) := fun i => Chart.jetLift_zR _ _ _ _ i
  have e : ∀ (l : S × S →ₗ[S] S) (b : σ → S), (∀ i, l (c i, c' i) = b i) → (tm l).comp Φ = jetVec b :=
    fun l b h => jext fun i => by rw [AlgHom.comp_apply, hΦ, jetVec_z_one, TrivSqZeroExt.map_inr, h]
  have key := split_axes x0 (homAt x0 Φ ≫ y) (by
    have : (TrivSqZeroExt.fstHom S S (S × S)).comp Φ = jetAug :=
      jext fun i => by rw [AlgHom.comp_apply, hΦ, jetAug_z]; rfl
    rw [hcomp, this, h0])
  rw [hcomp x0 Φ (tm (LinearMap.fst S S S)), hcomp x0 Φ (tm (LinearMap.snd S S S)), e _ c fun _ => rfl,
    e _ c' fun _ => rfl] at key
  have h := congrArg (homAt x0 (tm (LinearMap.coprod (LinearMap.id : S →ₗ[S] S) LinearMap.id)) ≫ ·) key
  beta_reduce at h
  rw [MonObj.comp_mul, hcomp, e _ (c + c') (fun _ => rfl), hcomp x0 (tm (LinearMap.inl S S S)),
    hcomp x0 (tm (LinearMap.inr S S S)), ← TrivSqZeroExt.map_comp_map, ← TrivSqZeroExt.map_comp_map,
    LinearMap.coprod_inl, LinearMap.coprod_inr, TrivSqZeroExt.map_id, homAt_id, Category.id_comp,
    Category.id_comp] at h
  exact h

variable [IsCommMonObj G]

def dif : (σ → S) →ₗ[S] TanM x0 G where
  toFun c := mkT (homAt x0 (jetVec c) ≫ y) (by rw [smT_vec, zero_smul, vec_zero x0 y h0])
  map_add' c c' := tv_injective (vec_add x0 y h0 c c')
  map_smul' a c := tv_injective (smT_vec x0 y a c).symm

theorem tv_dif (c : σ → S) : tv (dif x0 y h0 c) = homAt x0 (jetVec c) ≫ y := rfl

end Fam

section Param

variable {X0 : Scheme.{0}} {S : Type} [CommRing S] {x0 : Sp S ⟶ X0} {G : Over X0} [GrpObj G] [IsCommMonObj G] {d : ℕ}
  {j : JetPts G x0 d}



theorem param_of_dif_bijective (hG : Smooth G.hom)
    (ht : ∀ m, homAt x0 (jetTrunc : Jet S (Fin d) (m + 1) →ₐ[S] Jet S (Fin d) m) ≫ j (m + 1) = j m)
    (h0 : ∀ m, homAt x0 (jetAug : Jet S (Fin d) m →ₐ[S] S) ≫ j m = 1)
    (hb : Function.Bijective (dif x0 (j 1) (h0 1))) : IsFormalParam G x0 j := by
  refine ⟨ht, h0, fun m B _ _ I hI g hg => ?_⟩
  have hp := isGrpPullback_pullback G x0
  have hG' : Smooth ((Over.pullback x0).obj G).hom :=
    smooth_isStableUnderBaseChange.of_isPullback (IsPullback.of_hasPullback _ _) hG
  let P : ∀ (A : Type) [CommRing A] [Algebra S A],
      (Chart.sp (R₀ := S) A ⟶ (Over.pullback x0).obj G) →* (overAt x0 A ⟶ G) := fun A _ _ => pushHom hp (Chart.sp A)
  have inj : ∀ (A : Type) [CommRing A] [Algebra S A], Function.Injective (P A) := fun A _ _ u v h =>
    Over.OverMorphism.ext (pullback.hom_ext (congrArg (fun q => q.left) h) ((Over.w u).trans (Over.w v).symm))
  have sur : ∀ (A : Type) [CommRing A] [Algebra S A], Function.Surjective (P A) := fun A _ _ w =>
    ⟨Over.homMk (pullback.lift w.left _ (Over.w w)) (pullback.lift_snd _ _ _),
      Over.OverMorphism.ext (pullback.lift_fst _ _ _)⟩
  have nat : ∀ {A A' : Type} [CommRing A] [Algebra S A] [CommRing A'] [Algebra S A'] (f : A →ₐ[S] A') y,
      P A' (Chart.spMap f ≫ y) = homAt x0 f ≫ P A y := fun f y => Over.OverMorphism.ext (Category.assoc _ _ _)
  choose x hx using fun m => sur (Jet S (Fin d) m) (j m)
  let x' : ∀ m : ℕ, Chart.sp (R₀ := S) (Chart.JetR S (Fin d) m) ⟶ (Over.pullback x0).obj G := x
  have dl : ∀ c : Fin d → S, P _ (Chart.spMap (Chart.dualLift c) ≫ x' 1) = tv (dif x0 (j 1) (h0 1) c) := fun c => by
    have e : (Chart.dualLift c : Jet S (Fin d) 1 →ₐ[S] DualNumber S) = jetVec c :=
      jext fun i => (Chart.dualLift_zR c i).trans (jetVec_z_one c i).symm
    refine (congrArg (fun f : Jet S (Fin d) 1 →ₐ[S] DualNumber S => P _ (Chart.spMap f ≫ x 1)) e).trans ?_
    rw [nat, hx, tv_dif]
  let v : Fin d → (epsR S ⟶ (Over.pullback x0).obj G) := fun i => Chart.spMap (Chart.dualLift (Pi.single i 1)) ≫ x' 1
  have pr : ∀ c : Fin d → S, P _ (Chart.prodPts c v) = tv (dif x0 (j 1) (h0 1) c) := fun c => by
    have e : c = ∑ i, c i • (Pi.single i 1 : Fin d → S) := by
      funext k; simp [Pi.single_apply]

    conv_rhs => rw [e, map_sum]
    simp only [map_smul]
    rw [tv_comb, Chart.prodPts, List.prod_ofFn, map_prod]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [nat, ← dl]
    rfl
  have tan : ∀ w : Chart.sp (R₀ := S) (DualNumber S) ⟶ (Over.pullback x0).obj G,
      Chart.IsTan w ↔ smT x0 0 (P _ w) = 1 := fun w => by
    constructor
    · intro hw
      have := congrArg (P _) (Chart.spMap_scaleD_zero hw)
      rwa [nat, map_one] at this
    · intro hw
      apply inj
      rw [nat, map_one]
      refine tan_pull x0 _ ?_ _ hw
      rw [homAt_comp]
      congr 1
      exact AlgHom.ext fun r => by simp
  have hv : IsLieBasis v := by
    refine ⟨fun i => (Chart.isTan_iff _).1 ((tan _).2 ?_), fun w hw => ?_⟩
    · rw [dl]; exact tv_zero' _
    · have hw' := (tan w).1 ((Chart.isTan_iff _).2 hw)
      obtain ⟨c, hc, hu⟩ := hb.existsUnique (mkT _ hw')
      refine ⟨c, (Chart.isLieComb_iff _ _ _).2 (inj _ ?_), fun c' hc' => hu c' (tv_injective ?_)⟩
      · rw [pr, hc]; rfl
      · rw [← pr, ← (Chart.isLieComb_iff _ _ _).1 hc']; rfl
  have h₁ : ∀ m, Chart.spMap (Chart.jetTruncR S (Fin d) m) ≫ x' (m + 1) = x' m := fun m => inj (Jet S (Fin d) m) (by
    refine (nat (A := Jet S (Fin d) (m + 1)) (A' := Jet S (Fin d) m) jetTrunc (x (m + 1))).trans ?_
    rw [hx, ht]; exact (hx m).symm)
  have h₂ : ∀ m, Chart.spMap (Chart.jetZeroR S (Fin d) m) ≫ x' m = 1 := fun m => inj (Jet S (Fin d) 0) (by
    have e : (Algebra.ofId S (Jet S (Fin d) 0)).comp (jetAug : Jet S (Fin d) m →ₐ[S] S) =
        Chart.jetZeroR S (Fin d) m :=
      jext fun i => by
        rw [AlgHom.comp_apply, jetAug_z, map_zero]
        exact (Ideal.Quotient.eq_zero_iff_mem.2 (by rw [zero_add, pow_one]; exact X_mem_orig i)).symm
    refine (congrArg (fun f : Jet S (Fin d) m →ₐ[S] Jet S (Fin d) 0 => P _ (Chart.spMap f ≫ x m)) e.symm).trans ?_
    rw [nat, hx, ← hcomp, h0, MonObj.comp_one]
    exact (map_one _).symm)
  obtain ⟨g', rfl⟩ := sur B g
  obtain ⟨ψ, hψ, hu⟩ := NilChart.existsUnique_coord hG' hv h₁ h₂ (fun _ => rfl) hI g'
    (inj _ (by rw [nat, map_one]; exact hg))
  have tr : ∀ f : Jet S (Fin d) m →ₐ[S] B, algMap x0 f ≫ j m = P B (Chart.spMap f ≫ x m) := fun f => by
    rw [nat, hx]; rfl
  exact ⟨ψ, (tr ψ).trans (congrArg _ hψ), fun f hf => hu f (inj _ ((tr f).symm.trans hf))⟩

end Param

section Main

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X0 : Scheme.{0}} (t : SAB H X0)
variable {S : Type} [CommRing S] (x0 : Sp S ⟶ X0) {d : ℕ} {κ : Type} [Fintype κ]

def IsTanBasisG (tg : κ → (Sp (DualNumber S) ⟶ t.G.left)) : Prop :=
  (∀ ℓ, IsTanAtG t x0 (tg ℓ)) ∧ ∀ w, IsTanAtG t x0 w → ∃! a : κ → S, IsCombAtG t x0 (m := Fintype.card κ)
    (fun i => tg ((Fintype.equivFin κ).symm i)) (fun i => a ((Fintype.equivFin κ).symm i)) w

variable (j : JetPts t.G x0 d)

theorem zero_iff (m : ℕ) :
    homAt x0 (jetAug : Jet S (Fin 1 × Fin d) m →ₐ[S] S) ≫ famEquiv x0 t.G d j m = 1 ↔
      algMap x0 (jetAug : Jet S (Fin d) m →ₐ[S] S) ≫ j m = 1 := by
  rw [famEquiv_apply, hcomp, aug_jIn, algMap_eq]

theorem trunc_iff (m : ℕ) :
    homAt x0 (jetTrunc : Jet S (Fin 1 × Fin d) (m + 1) →ₐ[S] Jet S (Fin 1 × Fin d) m) ≫ famEquiv x0 t.G d j (m + 1) =
        famEquiv x0 t.G d j m ↔
      algMap x0 (jetTrunc : Jet S (Fin d) (m + 1) →ₐ[S] Jet S (Fin d) m) ≫ j (m + 1) = j m := by
  rw [famEquiv_apply, famEquiv_apply, hcomp, trunc_jIn, ← hcomp, algMap_eq]
  exact ⟨jIn_cancel x0, fun h => by rw [h]⟩

theorem comb_iff_sum {σ : Type} [Fintype σ] {n : ℕ} (e : Fin n ≃ σ) (U : σ → TanM x0 t.G) (a : σ → S)
    (w : Sp (DualNumber S) ⟶ t.G.left) :
    IsCombAtG t x0 (fun i => (tv (U (e i))).left) (fun i => a (e i)) w ↔ (tv (∑ ℓ, a ℓ • U ℓ)).left = w := by
  rw [isCombAtG_iff t x0 (fun i => tv (U (e i))), tv_comb, ← Equiv.prod_comp e]
  rfl

theorem tan_iff (h0 : algMap x0 (jetAug : Jet S (Fin d) 1 →ₐ[S] S) ≫ j 1 = 1)
    (v : Sp (DualNumber S) ⟶ t.G.left) (c : Fin d → S) :
    TanIs t.G x0 j v c ↔ IsCombAtG t x0 (fun i : Fin d => (homAt x0
      (jetTan ((0 : Fin 1), i) : Jet S (Fin 1 × Fin d) (0 + 1) →ₐ[S] DualNumber S) ≫ famEquiv x0 t.G d j 1).left) c v := by
  have e₁ : ∀ i : Fin d, homAt x0 (jetTan ((0 : Fin 1), i) : Jet S (Fin 1 × Fin d) (0 + 1) →ₐ[S] DualNumber S) ≫
      famEquiv x0 t.G d j 1 = tv (dif x0 (j 1) h0 (Pi.single i 1)) := fun i => by
    refine Eq.trans ?_ (tv_dif x0 _ _ _).symm
    rw [← tan_jIn, ← hcomp]; rfl
  have e₂ : ∑ i, c i • dif x0 (j 1) h0 (Pi.single i 1) = dif x0 (j 1) h0 c := by

    simp only [← map_smul, ← map_sum]
    congr 1
    funext k; simp [Pi.single_apply]
  simp only [e₁]
  refine Iff.trans ?_ (comb_iff_sum t x0 (Equiv.refl _) (fun i => dif x0 (j 1) h0 (Pi.single i 1)) c v).symm
  rw [e₂]
  exact eq_comm

end Main

section Framed

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l} {c : Coeff l} {S : Type} [CommRing S] [Algebra c.F S] (y : FrPt Xo c S) {d : ℕ}

end Framed

end GlobalTheory.ChartCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifBijectiveOfParam =====
