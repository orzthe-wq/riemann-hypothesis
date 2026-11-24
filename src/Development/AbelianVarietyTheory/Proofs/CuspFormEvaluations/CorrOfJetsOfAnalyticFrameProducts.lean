module

public import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.MvPolynomial.Ideal
import Mathlib.RingTheory.Radical.NatInt
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
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsValueAtJetPointCmFrameSection
import Mathlib.Tactic.Basify
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FderivEqOfJetOf, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CorrOfJetsOfAnalyticFrameProducts

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FderivEqOfJetOf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FderivEqOfJetOf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.MvPolynomial.Ideal\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AnVal.JetUniq

theorem jet_zero_ext {κ : Type} (a b : Jet ℂ κ 0)
    (h : (jetAug : Jet ℂ κ 0 →ₐ[ℂ] ℂ) a = (jetAug : Jet ℂ κ 0 →ₐ[ℂ] ℂ) b) : a = b := by
  obtain ⟨P, rfl⟩ := Ideal.Quotient.mk_surjective a
  obtain ⟨Q, rfl⟩ := Ideal.Quotient.mk_surjective b
  have hcc : ∀ R : MvPolynomial κ ℂ, MvPolynomial.aeval (fun _ => (0 : ℂ)) R = MvPolynomial.constantCoeff R := by
    intro R
    induction R using MvPolynomial.induction_on <;> simp_all
  change MvPolynomial.aeval (fun _ => (0 : ℂ)) P = MvPolynomial.aeval (fun _ => (0 : ℂ)) Q at h
  rw [hcc, hcc] at h
  rw [Ideal.Quotient.eq, zero_add, pow_one]
  change P - Q ∈ Ideal.span (Set.range MvPolynomial.X)
  rw [← Set.image_univ, MvPolynomial.mem_ideal_span_X_image]
  intro d hd
  have hd0 : d ≠ 0 := by
    rintro rfl
    rw [MvPolynomial.mem_support_iff, MvPolynomial.coeff_sub, sub_ne_zero] at hd
    exact hd h
  obtain ⟨i, hi⟩ := Finsupp.ne_iff.mp hd0
  exact ⟨i, Set.mem_univ i, hi⟩

private theorem snd_aeval_eps_monomial_eq_ite {κ : Type} [DecidableEq κ] (ℓ : κ) (e : κ →₀ ℕ) (c : ℂ) :
    (MvPolynomial.aeval (fun i => if i = ℓ then (DualNumber.eps : DualNumber ℂ) else 0)
      (MvPolynomial.monomial e c)).snd = if e = Finsupp.single ℓ 1 then c else 0 := by
  rw [MvPolynomial.aeval_monomial]
  split_ifs with he
  · subst he
    simp [Finsupp.prod_single_index]
    rfl
  · have hp : (e.prod fun i k => (if i = ℓ then (DualNumber.eps : DualNumber ℂ) else 0) ^ k).snd = 0 := by
      by_cases hs : ∃ i ∈ e.support, i ≠ ℓ
      · obtain ⟨i, hi, hiℓ⟩ := hs
        rw [Finsupp.prod, Finset.prod_eq_zero hi (by rw [if_neg hiℓ]; exact zero_pow (Finsupp.mem_support_iff.mp hi))]
        rfl
      · have he' : e = Finsupp.single ℓ (e ℓ) := by
          ext i
          by_cases hi : i = ℓ
          · subst hi
            simp
          · rw [Finsupp.single_apply, if_neg (Ne.symm hi)]
            by_contra h0
            exact hs ⟨i, Finsupp.mem_support_iff.mpr h0, hi⟩
        have hk : e ℓ ≠ 1 := fun h1 => he (by rw [he', h1])
        rw [he', Finsupp.prod_single_index (by simp), if_pos rfl]
        rcases Nat.lt_or_gt_of_ne hk with h0 | h2
        · rw [show e ℓ = 0 by omega, pow_zero]
          rfl
        · obtain ⟨j, hj⟩ : ∃ j, e ℓ = j + 2 := ⟨e ℓ - 2, by omega⟩
          rw [hj, pow_add, pow_two, DualNumber.eps_mul_eps, mul_zero]
          rfl
    rw [TrivSqZeroExt.snd_mul, hp, smul_zero, zero_add]
    exact smul_zero _

private theorem single_one_mem_degLE_succ {κ : Type} [Fintype κ] [DecidableEq κ] (k : ℕ) (ℓ : κ) :
    Finsupp.single ℓ 1 ∈ (degLE (k + 1) : Finset (κ →₀ ℕ)) := by
  unfold degLE
  rw [Finset.mem_filter, Finset.mem_image]
  refine ⟨⟨fun i => ⟨Finsupp.single ℓ 1 i, by rw [Finsupp.single_apply]; split_ifs <;> omega⟩,
    Finset.mem_univ _, ?_⟩, ?_⟩
  · ext i
    simp
  · simp [Finsupp.sum_single_index]

private theorem snd_jetTan_psJet_succ_eq_coeff_single {κ : Type} [Fintype κ] [DecidableEq κ] (k : ℕ) (ℓ : κ)
    (F : MvPowerSeries κ ℂ) :
    (jetTan ℓ (psJet (k + 1) F) : DualNumber ℂ).snd = MvPowerSeries.coeff (Finsupp.single ℓ 1) F := by
  change (MvPolynomial.aeval (fun i => if i = ℓ then (DualNumber.eps : DualNumber ℂ) else 0)
    (psTrunc (k + 1) F)).snd = _
  unfold psTrunc

  rw [map_sum, TrivSqZeroExt.snd_sum]
  simp_rw [snd_aeval_eps_monomial_eq_ite]
  rw [Finset.sum_ite_eq', if_pos (single_one_mem_degLE_succ k ℓ)]

theorem fderiv_eq_of_jetOf {g : ℕ} (m : ℕ) (θ θ' : (Fin g → ℂ) → ℂ)
    (h : PullbackSections.jetOf (m + 1) θ = PullbackSections.jetOf (m + 1) θ') : fderiv ℂ θ 0 = fderiv ℂ θ' 0 := by
  have hc : ∀ j : Fin g, MvPowerSeries.coeff (Finsupp.single ((0 : Fin 1), j) 1) (PullbackSections.tay θ 0) =
      MvPowerSeries.coeff (Finsupp.single ((0 : Fin 1), j) 1) (PullbackSections.tay θ' 0) := by
    intro j
    have := congrArg (fun a => (jetTan ((0 : Fin 1), j) a : DualNumber ℂ).snd) h
    change (jetTan ((0 : Fin 1), j) (psJet (m + 1) (PullbackSections.tay θ 0)) : DualNumber ℂ).snd =
      (jetTan ((0 : Fin 1), j) (psJet (m + 1) (PullbackSections.tay θ' 0)) : DualNumber ℂ).snd at this
    rwa [snd_jetTan_psJet_succ_eq_coeff_single, snd_jetTan_psJet_succ_eq_coeff_single] at this
  have hd : ∀ j : Fin g, fderiv ℂ θ 0 (Pi.single j 1) = fderiv ℂ θ' 0 (Pi.single j 1) := by
    intro j
    have hm : ∀ φ : (Fin g → ℂ) → ℂ,
        PullbackSections.mD φ 0 (PullbackSections.dirs (Finsupp.single ((0 : Fin 1), j) 1)) = fderiv ℂ φ 0 (Pi.single j 1) := by
      intro φ
      have key : ∀ (w : Fin g → ℂ) (l : List (Fin g → ℂ)), l = [w] →
          iteratedFDeriv ℂ l.length φ 0 (fun i => l.get i) = fderiv ℂ φ 0 w := by
        intro w l hl
        subst hl
        exact iteratedFDeriv_one_apply _
      simp only [PullbackSections.dirs, Finsupp.toMultiset_single, one_smul, Multiset.map_singleton]
      unfold PullbackSections.mD PullbackSections.lD
      exact key _ _ (Multiset.toList_singleton _)
    have e1 := PullbackSections.coeff_tay_zero θ (Finsupp.single ((0 : Fin 1), j) 1)
    have e2 := PullbackSections.coeff_tay_zero θ' (Finsupp.single ((0 : Fin 1), j) 1)
    rw [hc j] at e1
    rw [← hm θ, ← hm θ']
    exact e1.symm.trans e2
  ext v
  rw [PullbackSections.sum_single_smul v]

  simp only [map_sum, map_smul, hd]

def renInv (n g m : ℕ) : Jet ℂ (Fin n × Fin g) m →ₐ[ℂ] Jet ℂ (Fin 1 × Fin (n * g)) m :=
  jetMap (fun p => MvPolynomial.X ((0 : Fin 1), finProdFinEquiv p)) fun _ => X_mem_orig _

theorem renInv_renN (n g m : ℕ) (a : Jet ℂ (Fin 1 × Fin (n * g)) m) : renInv n g m (renN n g m a) = a := by
  obtain ⟨P, rfl⟩ := Ideal.Quotient.mk_surjective a
  have hcomp : ((MvPolynomial.aeval fun p : Fin n × Fin g =>
        (MvPolynomial.X ((0 : Fin 1), finProdFinEquiv p) : MvPolynomial (Fin 1 × Fin (n * g)) ℂ)).comp
      (MvPolynomial.aeval fun p : Fin 1 × Fin (n * g) =>
        (MvPolynomial.X (finProdFinEquiv.symm p.2) : MvPolynomial (Fin n × Fin g) ℂ))) = AlgHom.id ℂ _ := by
    apply MvPolynomial.algHom_ext
    rintro ⟨i, j⟩
    rw [Fin.fin_one_eq_zero i]
    simp only [AlgHom.comp_apply, MvPolynomial.aeval_X, AlgHom.id_apply]
    rw [Equiv.apply_symm_apply]
  change Ideal.Quotient.mk _ ((MvPolynomial.aeval fun p : Fin n × Fin g =>
        (MvPolynomial.X ((0 : Fin 1), finProdFinEquiv p) : MvPolynomial (Fin 1 × Fin (n * g)) ℂ))
      ((MvPolynomial.aeval fun p : Fin 1 × Fin (n * g) =>
        (MvPolynomial.X (finProdFinEquiv.symm p.2) : MvPolynomial (Fin n × Fin g) ℂ)) P)) = Ideal.Quotient.mk _ P
  rw [← AlgHom.comp_apply, hcomp, AlgHom.id_apply]

theorem cancel_renN {Y : Scheme.{0}} (n g m : ℕ) (x y : Sp (Jet ℂ (Fin 1 × Fin (n * g)) m) ⟶ Y)
    (h : spMap (renN n g m : Jet ℂ (Fin 1 × Fin (n * g)) m →+* Jet ℂ (Fin n × Fin g) m) ≫ x =
      spMap (renN n g m : Jet ℂ (Fin 1 × Fin (n * g)) m →+* Jet ℂ (Fin n × Fin g) m) ≫ y) : x = y := by
  have hc : spMap (renInv n g m : Jet ℂ (Fin n × Fin g) m →+* Jet ℂ (Fin 1 × Fin (n * g)) m) ≫
      spMap (renN n g m : Jet ℂ (Fin 1 × Fin (n * g)) m →+* Jet ℂ (Fin n × Fin g) m) = 𝟙 _ := by
    unfold spMap
    rw [← Spec.map_comp]
    have hid : CommRingCat.ofHom (renN n g m : Jet ℂ (Fin 1 × Fin (n * g)) m →+* Jet ℂ (Fin n × Fin g) m) ≫
        CommRingCat.ofHom (renInv n g m : Jet ℂ (Fin n × Fin g) m →+* Jet ℂ (Fin 1 × Fin (n * g)) m) = 𝟙 _ := by
      apply CommRingCat.hom_ext
      apply RingHom.ext
      intro a
      exact renInv_renN n g m a
    rw [hid, Spec.map_id]
  calc x = (spMap (renInv n g m : Jet ℂ (Fin n × Fin g) m →+* Jet ℂ (Fin 1 × Fin (n * g)) m) ≫
        spMap (renN n g m : Jet ℂ (Fin 1 × Fin (n * g)) m →+* Jet ℂ (Fin n × Fin g) m)) ≫ x := by
        rw [hc, Category.id_comp]
    _ = (spMap (renInv n g m : Jet ℂ (Fin n × Fin g) m →+* Jet ℂ (Fin 1 × Fin (n * g)) m) ≫
        spMap (renN n g m : Jet ℂ (Fin 1 × Fin (n * g)) m →+* Jet ℂ (Fin n × Fin g) m)) ≫ y := by
        rw [Category.assoc, h, ← Category.assoc]
    _ = y := by rw [hc, Category.id_comp]

private theorem appLE_specMap_comp_fromSpecStalk_eq_germ {Y : Scheme.{0}} {y : Y} {R : CommRingCat.{0}}
    (φ : Y.presheaf.stalk y ⟶ R) (U : Y.Opens) (hy : y ∈ U) (hx : ⊤ ≤ (Spec.map φ ≫ Y.fromSpecStalk y) ⁻¹ᵁ U) :
    (Spec.map φ ≫ Y.fromSpecStalk y).appLE U ⊤ hx = Y.presheaf.germ U y hy ≫ φ ≫ (Scheme.ΓSpecIso R).inv := by
  rw [Scheme.Hom.comp_appLE, Scheme.fromSpecStalk_app hy]
  have hx2 : ⊤ ≤ Spec.map φ ⁻¹ᵁ (Y.fromSpecStalk y ⁻¹ᵁ U) := hx
  change (Y.presheaf.germ U y hy ≫ (Scheme.ΓSpecIso (Y.presheaf.stalk y)).inv ≫
      (Spec (Y.presheaf.stalk y)).presheaf.map (homOfLE (le_top : Y.fromSpecStalk y ⁻¹ᵁ U ≤ ⊤)).op) ≫
      (Spec.map φ).appLE (Y.fromSpecStalk y ⁻¹ᵁ U) ⊤ hx2 = _
  simp only [Category.assoc]
  rw [Scheme.Hom.map_appLE, Scheme.ΓSpecIso_inv_naturality]
  congr 2


set_option backward.isDefEq.respectTransparency false in
theorem jetOf_eq_of_jetPt {g : ℕ} {Y : Scheme.{0}} (e e' : (Fin g → ℂ) → (Sp ℂ ⟶ Y)) (hol : IsHolFam e)
    (hol' : IsHolFam e') (m : ℕ) (h : PullbackSections.jetPt e hol m = PullbackSections.jetPt e' hol' m) (U : Y.Opens) (hU : e 0 cpt ∈ U)
    (hU' : e' 0 cpt ∈ U) (f : Γ(Y, U)) :
    PullbackSections.jetOf m (fun z => valAt' (e z) U f) = PullbackSections.jetOf m (fun z => valAt' (e' z) U f) := by
  have hx_of : ∀ (e₀ : (Fin g → ℂ) → (Sp ℂ ⟶ Y)) (h₀ : IsHolFam e₀), e₀ 0 cpt ∈ U →
      ⊤ ≤ (PullbackSections.jetPt e₀ h₀ m) ⁻¹ᵁ U := by
    intro e₀ h₀ hU₀ p _
    have key2 : ∀ q, Y.fromSpecStalk ((e₀ 0) cpt) q ∈ U := fun q => by
      have hr : Y.fromSpecStalk ((e₀ 0) cpt) q ∈ Set.range (Y.fromSpecStalk ((e₀ 0) cpt)) := ⟨q, rfl⟩
      rw [Scheme.range_fromSpecStalk] at hr
      exact Specializes.mem_open hr U.isOpen hU₀
    exact key2 _
  have key : ∀ (e₀ : (Fin g → ℂ) → (Sp ℂ ⟶ Y)) (h₀ : IsHolFam e₀), e₀ 0 cpt ∈ U →
      ∀ hx : ⊤ ≤ (PullbackSections.jetPt e₀ h₀ m) ⁻¹ᵁ U,
      ((PullbackSections.jetPt e₀ h₀ m).appLE U ⊤ hx).hom f = toΓ _ (PullbackSections.jetOf m fun z => valAt' (e₀ z) U f) := by
    intro e₀ h₀ hU₀ hx
    unfold PullbackSections.jetPt nbhdPt at hx ⊢
    rw [appLE_specMap_comp_fromSpecStalk_eq_germ _ U hU₀, ← Category.assoc]
    unfold nbhdLift TopCat.Presheaf.germ
    rw [colimit.ι_desc]
    rfl
  have hx := hx_of e hol hU
  have hx' := hx_of e' hol' hU'
  have heq : ((PullbackSections.jetPt e hol m).appLE U ⊤ hx).hom f = ((PullbackSections.jetPt e' hol' m).appLE U ⊤ hx').hom f := by
    have hgen : ∀ (x x' : Sp (Jet ℂ (Fin 1 × Fin g) m) ⟶ Y) (_ : x = x') (hx : ⊤ ≤ x ⁻¹ᵁ U)
        (hx' : ⊤ ≤ x' ⁻¹ᵁ U), (x.appLE U ⊤ hx).hom f = (x'.appLE U ⊤ hx').hom f := by
      intro x x' hxx _ _
      subst hxx
      rfl
    exact hgen _ _ h hx hx'
  rw [key e hol hU hx, key e' hol' hU' hx'] at heq
  have hinj : Function.Injective (toΓ (Jet ℂ (Fin 1 × Fin g) m)) := by
    intro a b hab
    have := congrArg (Scheme.ΓSpecIso (CommRingCat.of (Jet ℂ (Fin 1 × Fin g) m))).hom.hom hab
    simpa [toΓ] using this
  exact hinj heq

def colsL (n g : ℕ) : (Fin (n * g) → ℂ) →ₗ[ℂ] (Fin n → Fin g → ℂ) where
  toFun := colsOf n g
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem colsOf_surj (n g : ℕ) : Function.Surjective (colsOf n g) := by
  intro w
  refine ⟨fun k => w (finProdFinEquiv.symm k).1 (finProdFinEquiv.symm k).2, ?_⟩
  funext i j
  simp [colsOf]

theorem fderiv_comp_lin {a b : ℕ} (θ : (Fin b → ℂ) → ℂ) (hθ : DifferentiableAt ℂ θ 0)
    (T : (Fin a → ℂ) →ₗ[ℂ] (Fin b → ℂ)) (v : Fin a → ℂ) :
    fderiv ℂ (fun z => θ (T z)) 0 v = fderiv ℂ θ 0 (T v) := by
  set Tc := LinearMap.toContinuousLinearMap T with hTc
  have hT : HasFDerivAt (⇑Tc) Tc 0 := Tc.hasFDerivAt
  have hθ' : HasFDerivAt θ (fderiv ℂ θ 0) (Tc 0) := by
    rw [map_zero]
    exact hθ.hasFDerivAt
  change fderiv ℂ (θ ∘ ⇑Tc) 0 v = _
  rw [(hθ'.comp (0 : Fin a → ℂ) hT).fderiv]
  rfl

private theorem zero_mem_degLE' {κ : Type} [Fintype κ] [DecidableEq κ] (k : ℕ) :
    (0 : κ →₀ ℕ) ∈ (degLE k : Finset (κ →₀ ℕ)) := by
  unfold degLE
  rw [Finset.mem_filter, Finset.mem_image]
  refine ⟨⟨fun _ => ⟨0, by omega⟩, Finset.mem_univ _, ?_⟩, by simp⟩
  ext i
  simp

private theorem jetAug_jetN_zero_eq_apply_zero {n g : ℕ} (F : (Fin n → Fin g → ℂ) → ℂ) :
    (jetAug : Jet ℂ (Fin n × Fin g) 0 →ₐ[ℂ] ℂ) (jetN 0 F) = F 0 := by
  have hcc : ∀ {κ : Type} (R : MvPolynomial κ ℂ),
      MvPolynomial.aeval (fun _ => (0 : ℂ)) R = MvPolynomial.constantCoeff R := by
    intro κ R
    induction R using MvPolynomial.induction_on <;> simp_all
  have hc2 : (MvPolynomial.aeval (fun _ => (0 : ℂ))).comp (MvPolynomial.aeval fun p : Fin 1 × Fin (n * g) =>
      (MvPolynomial.X (finProdFinEquiv.symm p.2) : MvPolynomial (Fin n × Fin g) ℂ)) =
      MvPolynomial.aeval (fun _ => (0 : ℂ)) := by
    apply MvPolynomial.algHom_ext
    intro p
    simp
  change MvPolynomial.aeval (fun _ => (0 : ℂ)) ((MvPolynomial.aeval fun p : Fin 1 × Fin (n * g) =>
      (MvPolynomial.X (finProdFinEquiv.symm p.2) : MvPolynomial (Fin n × Fin g) ℂ))
      (psTrunc 0 (PullbackSections.tay (fun v => F (colsOf n g v)) 0))) = F 0
  rw [← AlgHom.comp_apply, hc2, hcc]
  unfold psTrunc

  rw [map_sum]
  simp only [MvPolynomial.constantCoeff_monomial]
  rw [Finset.sum_ite_eq', if_pos (zero_mem_degLE' 0)]
  have e1 := PullbackSections.coeff_tay_zero (fun v => F (colsOf n g v)) 0
  have hf : PullbackSections.fct (0 : Fin 1 × Fin (n * g) →₀ ℕ) = 1 := by simp [PullbackSections.fct]
  have hdir : PullbackSections.dirs (0 : Fin 1 × Fin (n * g) →₀ ℕ) = 0 := by simp [PullbackSections.dirs]
  rw [hf, _root_.one_mul, hdir] at e1
  rw [e1]
  have key : ∀ l : List (Fin (n * g) → ℂ), l = [] →
      iteratedFDeriv ℂ l.length (fun v => F (colsOf n g v)) 0 (fun i => l.get i) = F (colsOf n g 0) := by
    intro l hl
    subst hl
    exact iteratedFDeriv_zero_apply _
  unfold PullbackSections.mD PullbackSections.lD
  exact key _ (by simp)

theorem jet_uniq : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : RigLB A) (x0 : Sp ℂ ⟶ S) (g : ℕ) (Φ : AnFr A L x0 g), Φ.Imm → ∀ (n m : ℕ) (ψ : Sp (Jet ℂ (Fin n × Fin g) m) ⟶ A.left) (Λ Λ' : (Fin n → Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)), Φ.JetMap m ψ Λ → Φ.JetMap m ψ Λ' → ∀ f : (Fin g → ℂ) → ℂ, jetN m (fun w => f (Λ w)) = jetN m (fun w => f (Λ' w)) := by
  intro S A _ _ L x0 g Φ hImm n m ψ Λ Λ' hΛ hΛ' f
  rcases m with _ | k
  · apply jet_zero_ext
    rw [jetAug_jetN_zero_eq_apply_zero, jetAug_jetN_zero_eq_apply_zero]
    simp only [map_zero]
  · have hΛΛ : Λ = Λ' := by
      obtain ⟨hol, hψ⟩ := hΛ
      obtain ⟨hol', hψ'⟩ := hΛ'
      have hpt := cancel_renN n g (k + 1) _ _ (hψ.symm.trans hψ')
      apply LinearMap.ext
      intro w
      obtain ⟨v, rfl⟩ := colsOf_surj n g w
      by_contra hne
      obtain ⟨U, F, hU, hder⟩ := hImm _ (sub_ne_zero.mpr hne)
      have hU0 : (Φ.e 0).left cpt ∈ U := hU trivial
      have hz : Φ.e (Λ (colsOf n g 0)) = Φ.e 0 := by
        rw [show colsOf n g 0 = 0 from rfl, map_zero]
      have hz' : Φ.e (Λ' (colsOf n g 0)) = Φ.e 0 := by
        rw [show colsOf n g 0 = 0 from rfl, map_zero]
      have hjet := jetOf_eq_of_jetPt _ _ hol hol' (k + 1) hpt U
        (by show (Φ.e (Λ (colsOf n g 0))).left cpt ∈ U; rw [hz]; exact hU0)
        (by show (Φ.e (Λ' (colsOf n g 0))).left cpt ∈ U; rw [hz']; exact hU0) F
      have hfd := fderiv_eq_of_jetOf k _ _ hjet
      obtain ⟨hopen, hdiff⟩ := Φ.hol U F
      have hθ : DifferentiableAt ℂ (fun z => valAt' (Φ.e z).left U F) 0 :=
        hdiff.differentiableAt (hopen.mem_nhds hU)
      have h1 := fderiv_comp_lin _ hθ (Λ ∘ₗ colsL n g) v
      have h2 := fderiv_comp_lin _ hθ (Λ' ∘ₗ colsL n g) v
      apply hder
      rw [map_sub, sub_eq_zero]
      exact h1.symm.trans ((congrArg (fun T => T v) hfd).trans h2)
    subst hΛΛ
    rfl

end GlobalTheory.AnVal.JetUniq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FderivEqOfJetOf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CorrOfJetsOfAnalyticFrameProducts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CorrOfJetsOfAnalyticFrameProducts", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsValueAtJetPointCmFrameSection\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FderivEqOfJetOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
open scoped ContDiff

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AnVal.JetCorr

theorem jet_point_eq {K : Type} [Field K] {J : Type} {m : ℕ} (p : PrimeSpectrum (Jet K J m)) :
    p = IsLocalRing.closedPoint (Jet K J m) := by
  apply GlobalTheory.JetVal.jet_pt_eq

section JetOf

variable {N : ℕ} (m : ℕ)

theorem jetOf_one' : jetOf m (fun _ : Fin N → ℂ => (1 : ℂ)) = 1 := by
  rw [jetOf_const, map_one]

theorem jetOf_pow' {F : (Fin N → ℂ) → ℂ} (hF : AnalyticAt ℂ F 0) (k : ℕ) :
    jetOf m (fun v => F v ^ k) = jetOf m F ^ k := by
  induction k with
  | zero => simpa using jetOf_one' m
  | succ k ih =>
    rw [pow_succ, ← ih, ← jetOf_mul m (hF.fun_pow k).contDiffAt hF.contDiffAt]
    congr 1

theorem jetOf_mul_inv {F : (Fin N → ℂ) → ℂ} (hF : AnalyticAt ℂ F 0) (h0 : F 0 ≠ 0) :
    jetOf m F * jetOf m (fun v => (F v)⁻¹) = 1 := by
  rw [← jetOf_mul m hF.contDiffAt (hF.fun_inv h0).contDiffAt, ← jetOf_one' m]
  refine jetOf_congr m ((hF.continuousAt.eventually_ne h0).mono fun v hv => ?_)
  exact mul_inv_cancel₀ hv

theorem jetOf_zpow {F : (Fin N → ℂ) → ℂ} (hF : AnalyticAt ℂ F 0) (h0 : F 0 ≠ 0)
    (u : (Jet ℂ (Fin 1 × Fin N) m)ˣ) (hu : u.val = jetOf m F) (a : ℤ) :
    jetOf m (fun v => F v ^ a) = (u ^ a).val := by
  obtain ⟨k, rfl | rfl⟩ := a.eq_nat_or_neg
  · simp only [zpow_natCast, Units.val_pow_eq_pow_val, hu]
    exact jetOf_pow' m hF k
  · simp only [zpow_neg, zpow_natCast]
    symm
    apply Units.inv_eq_of_mul_eq_one_right
    rw [Units.val_pow_eq_pow_val, hu, ← jetOf_pow' m hF k]
    exact jetOf_mul_inv m (hF.fun_pow k) (pow_ne_zero _ h0)

theorem jetOf_prod {K : Type} (s : Finset K) {F : K → (Fin N → ℂ) → ℂ} (hF : ∀ k, AnalyticAt ℂ (F k) 0) :
    jetOf m (fun v => ∏ k ∈ s, F k v) = ∏ k ∈ s, jetOf m (F k) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using jetOf_one' m
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, ← ih, ← jetOf_mul m (hF a).contDiffAt
      (Finset.analyticAt_fun_prod s fun k _ => hF k).contDiffAt]
    congr 1
    funext v
    simp [Finset.prod_insert ha]

end JetOf

theorem jetN_prod_zpow {n g : ℕ} (m : ℕ) {K : Type} [Fintype K] (f : K → (Fin g → ℂ) → ℂ)
    (hf : ∀ k, AnalyticAt ℂ (f k) 0) (h0 : ∀ k, f k 0 ≠ 0)
    (Λ : K → (Fin n → Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)) (ε : K → ℤ) :
    ∃ u : K → (Jet ℂ (Fin n × Fin g) m)ˣ, (∀ k, (u k).val = jetN m fun w => f k (Λ k w)) ∧
      jetN m (fun w => ∏ k, f k (Λ k w) ^ ε k) = (∏ k, u k ^ ε k).val := by
  have hc : colsOf n g 0 = 0 := rfl
  have hA : ∀ k, AnalyticAt ℂ (fun v => f k (Λ k (colsOf n g v))) 0 := fun k => by
    have h1 : AnalyticAt ℂ (colsOf n g) 0 :=
      AnalyticAt.pi fun i => AnalyticAt.pi fun j =>
        (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin (n * g) => ℂ) (finProdFinEquiv (i, j))).analyticAt 0
    have h2 : AnalyticAt ℂ (fun v => Λ k (colsOf n g v)) 0 :=
      ((LinearMap.toContinuousLinearMap (Λ k)).analyticAt _).comp h1
    exact (hf k).comp_of_eq h2 (by rw [hc, map_zero])
  have hz : ∀ k, f k (Λ k (colsOf n g 0)) ≠ 0 := fun k => by rw [hc, map_zero]; exact h0 k
  let u0 : K → (Jet ℂ (Fin 1 × Fin (n * g)) m)ˣ := fun k =>
    Units.mkOfMulEqOne _ _ (jetOf_mul_inv m (hA k) (hz k))
  refine ⟨fun k => Units.map (renN n g m).toMonoidHom (u0 k), fun k => rfl, ?_⟩
  unfold jetN
  rw [jetOf_prod m Finset.univ (F := fun k v => f k (Λ k (colsOf n g v)) ^ ε k)
    fun k => (hA k).fun_zpow (hz k), map_prod, Units.coe_prod]
  refine Finset.prod_congr rfl fun k _ => ?_
  rw [jetOf_zpow m (hA k) (hz k) (u0 k) rfl, ← map_zpow]
  rfl

open scoped Classical in
theorem prod_zpow_fiber {M T K : Type*} [CommGroup M] [Fintype K] (s : Finset T) (φ : K → T) (hs : ∀ k, φ k ∈ s)
    (ε : K → ℤ) (w : T → M) :
    ∏ k, w (φ k) ^ ε k = ∏ ψ ∈ s, w ψ ^ (∑ k, if φ k = ψ then ε k else 0) := by
  have h : ∀ ψ, w ψ ^ (∑ k, if φ k = ψ then ε k else 0) = ∏ k, if φ k = ψ then w ψ ^ ε k else 1 := fun ψ => by
    have hz : ∀ t : Finset K, ∀ a : K → ℤ, w ψ ^ (∑ k ∈ t, a k) = ∏ k ∈ t, w ψ ^ a k := fun t a => by
      induction t using Finset.induction_on with
      | empty => simp
      | insert b t hb ih => rw [Finset.sum_insert hb, Finset.prod_insert hb, zpow_add, ih]
    rw [hz]
    refine Finset.prod_congr rfl fun k _ => ?_
    split_ifs <;> simp
  simp only [h]
  rw [Finset.prod_comm]
  refine Finset.prod_congr rfl fun k _ => ?_
  rw [Finset.prod_ite_eq, if_pos (hs k)]


open scoped Classical in
theorem prod_zpow_eq {M T K K' : Type*} [CommGroup M] [Fintype K] [Fintype K'] (φ : K → T) (ε : K → ℤ)
    (φ' : K' → T) (ε' : K' → ℤ) (u : K → M) (u' : K' → M)
    (h₁ : ∀ k l, φ k = φ l → u k = u l) (h₂ : ∀ k l, φ' k = φ' l → u' k = u' l)
    (h₃ : ∀ k l, φ k = φ' l → u k = u' l)
    (hs : ∀ ψ, (∑ k, if φ k = ψ then ε k else 0) = ∑ k', if φ' k' = ψ then ε' k' else 0) :
    ∏ k, u k ^ ε k = ∏ k, u' k ^ ε' k := by
  let w : T → M := fun ψ => if h : ∃ k, φ k = ψ then u h.choose else if h' : ∃ k, φ' k = ψ then u' h'.choose else 1
  have hw : ∀ k, u k = w (φ k) := fun k => by
    have h : ∃ l, φ l = φ k := ⟨k, rfl⟩
    simp only [w, dif_pos h]
    exact h₁ _ _ h.choose_spec.symm
  have hw' : ∀ k, u' k = w (φ' k) := fun k => by
    by_cases h : ∃ l, φ l = φ' k
    · simp only [w, dif_pos h]
      exact (h₃ _ _ h.choose_spec).symm
    · have h' : ∃ l, φ' l = φ' k := ⟨k, rfl⟩
      simp only [w, dif_neg h, dif_pos h']
      exact h₂ _ _ h'.choose_spec.symm
  simp only [hw, hw']
  rw [prod_zpow_fiber (Finset.univ.image φ ∪ Finset.univ.image φ') φ (fun k => by simp) ε w,
    prod_zpow_fiber (Finset.univ.image φ ∪ Finset.univ.image φ') φ' (fun k => by simp) ε' w]
  simp only [hs]

section Frame

variable {S : Scheme.{0}} {A : Over S} [GrpObj A] {L : RigLB A} {x0 : Sp ℂ ⟶ S} {g : ℕ} (Φ : AnFr A L x0 g)


set_option backward.isDefEq.respectTransparency false in
theorem origin_mem {n m : ℕ} {ψ : Sp (Jet ℂ (Fin n × Fin g) m) ⟶ A.left}
    {Λ : (Fin n → Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)} (h : Φ.JetMap m ψ Λ) {U : A.left.Opens}
    (p : Sp (Jet ℂ (Fin n × Fin g) m)) (hp : ψ p ∈ U) : ⊤ ≤ (Φ.e 0).left ⁻¹ᵁ U := by
  obtain ⟨hol, rfl⟩ := h
  rw [Scheme.Hom.comp_apply, jet_point_eq (K := ℂ) (J := Fin 1 × Fin (n * g)) (m := m)
      (spMap (renN n g m : Jet ℂ (Fin 1 × Fin (n * g)) m →+* Jet ℂ (Fin n × Fin g) m) p),
    jetPt_closedPoint] at hp
  have hc : colsOf n g 0 = 0 := rfl
  rw [hc, map_zero] at hp
  exact top_le_of_mem hp

theorem fr_analyticAt (j : L.L.ι) (h : ⊤ ≤ (Φ.e 0).left ⁻¹ᵁ L.L.U j) : AnalyticAt ℂ (Φ.fr j) 0 :=
  GlobalTheory.SCV.analyticAt_of_differentiableOn (Φ.fr_hol j) ((Φ.hol (L.L.U j) 0).1.mem_nhds h)

end Frame


set_option backward.isDefEq.respectTransparency false in
theorem corr_of_jetRd : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : RigLB A) (x0 : Sp ℂ ⟶ S) (g : ℕ) (Φ : AnFr A L x0 g), Φ.Imm → ∀ (n m : ℕ) (K K' : Type) [Fintype K] [Fintype K'] (φ : K → (Sp (Jet ℂ (Fin n × Fin g) m) ⟶ A.left)) (ε : K → ℤ) (τ : LB.Gen (LB.LinComb L.L φ ε)) (Λ : K → (Fin n → Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)) (φ' : K' → (Sp (Jet ℂ (Fin n × Fin g) m) ⟶ A.left)) (ε' : K' → ℤ) (τ' : LB.Gen (LB.LinComb L.L φ' ε')) (Λ' : K' → (Fin n → Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)), Φ.JetRd m φ ε τ Λ → Φ.JetRd m φ' ε' τ' Λ' → LB.SameSum φ ε φ' ε' → LB.Gen.Corr L.L φ ε φ' ε' τ τ' := by
  intro S A _ _ L x0 g Φ hI n m K K' _ _ φ ε τ Λ φ' ε' τ' Λ' h h' hs j j' c c' cc
  by_cases hW : ∃ p, p ∈ LB.wchart L.L φ j ⊓ LB.wchart L.L φ' j'
  · obtain ⟨p, hp⟩ := hW
    have hT : ⊤ ≤ LB.wchart L.L φ j ⊓ LB.wchart L.L φ' j' := fun q _ => by
      have e1 := jet_point_eq (K := ℂ) (J := Fin n × Fin g) (m := m) p
      have e2 := jet_point_eq (K := ℂ) (J := Fin n × Fin g) (m := m) q
      rw [e2, ← e1]
      exact hp
    have o : ∀ k, ⊤ ≤ (Φ.e 0).left ⁻¹ᵁ L.L.U (j k) := fun k =>
      origin_mem Φ (h.1 k) p (LB.wchart_le L.L φ j k hp.1)
    have o' : ∀ k, ⊤ ≤ (Φ.e 0).left ⁻¹ᵁ L.L.U (j' k) := fun k =>
      origin_mem Φ (h'.1 k) p (LB.wchart_le L.L φ' j' k hp.2)
    obtain ⟨u, hu, hP⟩ := jetN_prod_zpow m (fun k => Φ.fr (j k)) (fun k => fr_analyticAt Φ _ (o k))
      (fun k => Φ.fr_ne _ _ (o k)) Λ ε
    obtain ⟨u', hu', hP'⟩ := jetN_prod_zpow m (fun k => Φ.fr (j' k)) (fun k => fr_analyticAt Φ _ (o' k))
      (fun k => Φ.fr_ne _ _ (o' k)) Λ' ε'
    have hE : ∏ k, u k ^ ε k = ∏ k, u' k ^ ε' k := by
      refine prod_zpow_eq φ ε φ' ε' u u' (fun k l e => Units.ext ?_) (fun k l e => Units.ext ?_)
        (fun k l e => Units.ext ?_) hs
      · rw [hu, hu, c k l e]
        exact GlobalTheory.AnVal.JetUniq.jet_uniq S A L x0 g Φ hI n m (φ l) _ _ (e ▸ h.1 k) (h.1 l) _
      · rw [hu', hu', c' k l e]
        exact GlobalTheory.AnVal.JetUniq.jet_uniq S A L x0 g Φ hI n m (φ' l) _ _ (e ▸ h'.1 k) (h'.1 l) _
      · rw [hu, hu', cc k l e]
        exact GlobalTheory.AnVal.JetUniq.jet_uniq S A L x0 g Φ hI n m (φ' l) _ _ (e ▸ h.1 k) (h'.1 l) _
    have r := h.2 j (hT.trans inf_le_left)
    have r' := h'.2 j' (hT.trans inf_le_right)
    rw [hP, hE, ← hP', ← r'] at r
    apply Units.ext
    have r2 := congrArg ((Sp (Jet ℂ (Fin n × Fin g) m)).presheaf.map
      (homOfLE (le_top : LB.wchart L.L φ j ⊓ LB.wchart L.L φ' j' ≤ ⊤)).op).hom r
    rw [← CommRingCat.comp_apply, ← CommRingCat.comp_apply, ← Functor.map_comp, ← Functor.map_comp] at r2
    exact r2
  · have hB : LB.wchart L.L φ j ⊓ LB.wchart L.L φ' j' = ⊥ := by
      rw [eq_bot_iff]
      exact fun p hp => (hW ⟨p, hp⟩).elim
    have : Subsingleton Γ(Sp (Jet ℂ (Fin n × Fin g) m), LB.wchart L.L φ j ⊓ LB.wchart L.L φ' j') := by
      rw [hB]; infer_instance
    exact Units.ext (Subsingleton.elim _ _)

end GlobalTheory.AnVal.JetCorr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CorrOfJetsOfAnalyticFrameProducts =====
