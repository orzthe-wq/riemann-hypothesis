module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StandardCosocleGL
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyEquivContraOfChar
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InductionContragredient
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
import Mathlib.RingTheory.PiTensorProduct
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
import Formalism.ConjugateSelfDual.Statement
import ReciprocityTheory.GaloisValuations.GlobalA
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLanglandsClassificationDetCharacter, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLanglandsClassificationDetCharacterStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLanglandsClassificationDetCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLanglandsClassificationDetCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StandardCosocleGL\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyEquivContraOfChar\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.InductionContragredient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel Matrix Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil
  GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.Published

namespace GlobalTheory.LocGL.DetQuot

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem nonempty_equiv_multiProd {t : ℕ} {n : Type} [Fintype n] [DecidableEq n] (e : (Σ _ : Fin t, Fin 1) ≃ n)
    {θ : Fin t → kˣ →* ℂˣ} {Θ : Levi k (fun _ : Fin t => Fin 1) →* ℂˣ}
    (hΘ : ∀ g, Θ g = ∏ a, θ a (GeneralLinearGroup.det (g a))) :
    Nonempty ((parInd e (ofChar Θ)).Equiv (multiProd e fun a => detRep (Fin 1) (θ a))) := by
  refine ⟨parIndEquiv e (Representation.Equiv.mk
    (PiTensorProduct.constantBaseRingEquiv (Fin t) ℂ).toLinearEquiv.symm fun g => ?_)⟩
  refine LinearMap.ext_ring ?_
  apply (PiTensorProduct.constantBaseRingEquiv (Fin t) ℂ).injective
  simp [ofChar_apply, hΘ, PiTensorProduct.one_def, piTensor_tprod, detRep, detChar_apply, Units.coe_prod]

theorem exists_embedding {α n : Type} {m : α → Type} [Fintype α] [LinearOrder α] [∀ a, Fintype (m a)]
    [∀ a, DecidableEq (m a)] [Fintype n] [DecidableEq n] (e : (Σ a, m a) ≃ n) {η : kˣ →* ℂˣ} (hη : IsSmoothChar η) :
    ∃ f : (detRep n η).IntertwiningMap (parInd e (ofChar (detLevi e η))), Function.Injective f := by
  have hsm : IsSmooth (detRep n η) := (isSmooth_ofChar_iff _).2 hη.detChar
  let ψ : (jac e (detRep n η)).IntertwiningMap (ofChar (detLevi e η)) :=
    { toLinearMap := (twKer (detRep n η) (unipRad k e) 1).liftQ LinearMap.id
        (by rw [twKer_detRep]; exact bot_le)
      isIntertwining' := fun g => LinearMap.ext fun x => by
        rw [LinearMap.comp_apply, LinearMap.comp_apply, GlobalTheory.SmGL.Model.jac_detRep, map_smul, ofChar_apply,
          smul_eq_mul] }
  obtain ⟨f, hf⟩ := (GlobalTheory.SmGL.Model.evalOne_bijective e hsm (ofChar (detLevi e η))).2 ψ
  refine ⟨f, (injective_iff_map_eq_zero f).2 fun c hc => ?_⟩
  by_contra hc0
  have h1 : f 1 = 0 := by
    have h1' : (1 : ℂ) = c⁻¹ • c := by simp [hc0]
    rw [h1', map_smul, hc, smul_zero]
  have h2 : ψ (Submodule.Quotient.mk (p := twKer (detRep n η) (unipRad k e) 1) (1 : ℂ)) = 1 := rfl
  have h3 : ψ (Submodule.Quotient.mk (p := twKer (detRep n η) (unipRad k e) 1) (1 : ℂ)) = (f 1).1.1 1 := by
    rw [← hf]; rfl
  rw [h1] at h3
  exact one_ne_zero (h2.symm.trans h3)

theorem exists_surjective_of_contra {G V : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup V]
    [Module ℂ V] {π : Representation ℂ G V} {χ : G →* ℂˣ} (f : (ofChar χ⁻¹).IntertwiningMap (contra π))
    (hf : Function.Injective f) : ∃ l : π.IntertwiningMap (ofChar χ), Function.Surjective l := by
  set lam : Module.Dual ℂ V := ((f 1 : smoothPart π.dual) : Module.Dual ℂ V) with hlam
  have key : ∀ g v, lam (π g v) = (χ g : ℂ) * lam v := by
    intro g v
    have h1 : f (ofChar (χ⁻¹) (g⁻¹) (1 : ℂ)) = contra π (g⁻¹) (f 1) :=
      LinearMap.congr_fun (f.isIntertwining' (g⁻¹)) (1 : ℂ)
    have h2 : ofChar (χ⁻¹) (g⁻¹) (1 : ℂ) = (χ g : ℂ) • (1 : ℂ) := by
      rw [ofChar_apply]
      simp
    rw [h2, map_smul] at h1
    have h3 := congrArg (fun x : smoothPart π.dual => (x : Module.Dual ℂ V) v) h1
    simp only [contra_apply, inv_inv] at h3
    rw [← h3]
    simp [lam]
  have hne : lam ≠ 0 := by
    intro h0
    have h1 : f 1 = 0 := Subtype.ext (by simpa [lam] using h0)
    exact one_ne_zero (hf (h1.trans (map_zero f).symm))
  obtain ⟨v, hv⟩ : ∃ v, lam v ≠ 0 := by
    by_contra h
    push Not at h
    exact hne (LinearMap.ext h)
  refine ⟨⟨lam, fun g => LinearMap.ext fun w => ?_⟩, fun c => ⟨(c / lam v) • v, ?_⟩⟩
  · simp [key, ofChar_apply]
  · simp [hv]

theorem exists_surjective {α n : Type} {m : α → Type} [Fintype α] [LinearOrder α] [∀ a, Fintype (m a)]
    [∀ a, DecidableEq (m a)] [Fintype n] [DecidableEq n] (e : (Σ a, m a) ≃ n) {η : kˣ →* ℂˣ} (hη : IsSmoothChar η) :
    ∃ l : (parInd e (ofChar (detLevi e η⁻¹)⁻¹)).IntertwiningMap (detRep n η), Function.Surjective l := by
  have hc : IsSmoothChar (detLevi e η⁻¹) := by
    unfold detLevi
    exact (hη.inv.detChar.comp (leviEmb k e) (continuous_leviEmb (R := k) e)).mul
      (isSmoothChar_deltaHalf k).inv
  have hc' : IsSmoothChar (detLevi e η⁻¹)⁻¹ := hc.inv
  have hτ : IsSmooth (ofChar (detLevi e η⁻¹)⁻¹) := (isSmooth_ofChar_iff _).2 hc'
  obtain ⟨Φ1⟩ := GlobalTheory.LocGL.ProjLine.nonempty_equiv_contra_ofChar hc'
  rw [inv_inv] at Φ1
  obtain ⟨Φ2⟩ := (GlobalTheory.SmGL.IndDual.inductionContragredient k).nonempty_equiv e hτ
  obtain ⟨f, hf⟩ := exists_embedding e hη.inv
  let F := (Φ2.toIntertwiningMap.comp (parIndEquiv e Φ1).toIntertwiningMap).comp f
  have hF : Function.Injective F := fun a b h =>
    hf ((EquivLike.injective (parIndEquiv e Φ1)) ((EquivLike.injective Φ2) h))
  have hdet : detChar n η⁻¹ = (detChar n η)⁻¹ := by
    ext g
    simp [detChar_apply]
  have key : ∀ (χ' : GL n k →* ℂˣ), χ' = (detChar n η)⁻¹ →
      ∀ f' : (ofChar χ').IntertwiningMap (contra (parInd e (ofChar (detLevi e η⁻¹)⁻¹))), Function.Injective f' →
      ∃ l : (parInd e (ofChar (detLevi e η⁻¹)⁻¹)).IntertwiningMap (ofChar (detChar n η)), Function.Surjective l := by
    rintro χ' rfl f' hf'
    exact exists_surjective_of_contra f' hf'
  exact key (detChar n η⁻¹) hdet F hF

theorem surj_of_equiv {G V W X : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    [AddCommGroup X] [Module ℂ X] {π : Representation ℂ G V} {σ : Representation ℂ G W} {τ : Representation ℂ G X}
    (Φ : π.Equiv σ) (l : π.IntertwiningMap τ) (hl : Function.Surjective l) :
    ∃ l' : σ.IntertwiningMap τ, Function.Surjective l' := by
  refine ⟨l.comp Φ.symm.toIntertwiningMap, fun y => ?_⟩
  obtain ⟨x, rfl⟩ := hl y
  refine ⟨Φ x, ?_⟩
  show l (Φ.symm (Φ x)) = l x
  rw [Representation.Equiv.symm_apply_apply]

theorem detLevi_inv_apply {t : ℕ} {n : Type} [Fintype n] [DecidableEq n] (e : (Σ _ : Fin t, Fin 1) ≃ n)
    (χ : kˣ →* ℂˣ) (g : Levi k fun _ : Fin t => Fin 1) :
    (detLevi e χ⁻¹)⁻¹ g =
      ∏ a : Fin t, (χ * absPow k ((((t : ℝ) - 1) / 2 - (a : ℕ) : ℝ) : ℂ)) (GeneralLinearGroup.det (g a)) := by
  rw [MonoidHom.inv_apply, detLevi_apply, ← Finset.prod_inv_distrib]
  refine Finset.prod_congr rfl fun a _ => ?_
  have hs : (((((t : ℝ) - 1) / 2 - (a : ℕ) : ℝ) : ℂ)) =
      -(-((modExp (fun _ : Fin t => Fin 1) a : ℤ) : ℂ) / 2) := by
    rw [modExp_fin (fun _ : Fin t => Fin 1) (fun _ => Fintype.card_fin 1) a]
    push_cast
    ring
  rw [hs, absPow_neg]
  simp only [MonoidHom.mul_apply, MonoidHom.inv_apply, mul_inv, inv_inv]

theorem exists_surjective_multiProd {t : ℕ} {n : Type} [Fintype n] [DecidableEq n] (e : (Σ _ : Fin t, Fin 1) ≃ n)
    {χ : kˣ →* ℂˣ} (hχ : IsSmoothChar χ) :
    ∃ l : (multiProd e fun a : Fin t => detRep (Fin 1)
      (χ * absPow k ((((t : ℝ) - 1) / 2 - (a : ℕ) : ℝ) : ℂ))).IntertwiningMap (detRep n χ), Function.Surjective l := by
  obtain ⟨Φ⟩ := nonempty_equiv_multiProd e (Θ := (detLevi e χ⁻¹)⁻¹)
    (θ := fun a : Fin t => χ * absPow k ((((t : ℝ) - 1) / 2 - (a : ℕ) : ℝ) : ℂ)) (detLevi_inv_apply e χ)
  obtain ⟨l, hl⟩ := exists_surjective e hχ
  exact surj_of_equiv Φ l hl

theorem exists_equiv_prodIrr {t : ℕ} {θ : Fin t → kˣ →* ℂˣ} (hθ : ∀ a, IsSmoothChar (θ a)) {x : Fin t → IrrGL (k := k)}
    (hx : ∀ a, x a = IrrGL.ofChar (θ a) (hθ a)) :
    ∃ (e : (Σ _ : Fin t, Fin 1) ≃ Fin t) (hd' : ∑ a, (x a).1 = t), Nonempty ((multiProd e fun a => detRep (Fin 1) (θ a)).Equiv (prodIrr x hd')) := by
  obtain rfl : x = fun a => IrrGL.ofChar (θ a) (hθ a) := funext hx
  have hd : ∑ a : Fin t, (IrrGL.ofChar (θ a) (hθ a)).1 = t := by simp [IrrGL.ofChar]
  exact ⟨stdBlocks _ hd, hd, ⟨multiProdEquiv _ fun a => equivRep (IrrRep.det (Fin 1) (θ a) (hθ a))⟩⟩


private theorem exists_surjective_prodIrr_to_detRep (t : ℕ) {χ : kˣ →* ℂˣ} (hχ : IsSmoothChar χ) {x : Fin t → IrrGL (k := k)}
    (hx : ∀ j, x j = (IrrGL.ofChar χ hχ).nu ((((t : ℝ) - 1) / 2 - (j : ℕ) : ℝ) : ℂ)) :
    ∃ (hd : ∑ a, (x a).1 = t) (l : (prodIrr x hd).IntertwiningMap (detRep (Fin t) χ)), Function.Surjective l := by
  have hθ : ∀ a : Fin t, IsSmoothChar (χ * absPow k ((((t : ℝ) - 1) / 2 - (a : ℕ) : ℝ) : ℂ)) :=
    fun a => hχ.mul (isSmoothChar_absPow _)
  have hx' : ∀ a, x a = IrrGL.ofChar (χ * absPow k ((((t : ℝ) - 1) / 2 - (a : ℕ) : ℝ) : ℂ)) (hθ a) :=
    fun a => (hx a).trans (IrrGL.tw_ofChar χ _ hχ (isSmoothChar_absPow _))
  obtain ⟨e, hd, hΦ⟩ := exists_equiv_prodIrr hθ hx'
  obtain ⟨Φ⟩ := hΦ
  obtain ⟨l, hl⟩ := exists_surjective_multiProd (t := t) (n := Fin t) e (χ := χ) hχ
  refine ⟨hd, ?_⟩
  exact surj_of_equiv Φ l hl

end GlobalTheory.LocGL.DetQuot

namespace GlobalTheory.LocGL

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem isL_det : StandardCosocleGL → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] [CharZero k] (t : ℕ) (χ : kˣ →* ℂˣ) (hχ : IsSmoothChar χ),
    IsL (((List.range t).map fun j : ℕ => Segment.single ((IrrGL.ofChar χ hχ).nu
      ((((t : ℝ) - 1) / 2 - j : ℝ) : ℂ)) ((IrrGL.isCusp_ofChar χ hχ).nu _) : List (Segment k)) : Multiset (Segment k))
      (IrrRep.det (Fin t) χ hχ).ρ := by
  intro H k _ _ _ _ _ t χ hχ
  let x : Fin t → IrrGL (k := k) := fun j => (IrrGL.ofChar χ hχ).nu ((((t : ℝ) - 1) / 2 - (j : ℕ) : ℝ) : ℂ)
  obtain ⟨hd, l, hl⟩ := _root_.GlobalTheory.LocGL.DetQuot.exists_surjective_prodIrr_to_detRep t hχ (x := x) (fun j => rfl)
  have hcusp : ∀ j, (x j).IsCusp := fun j => (IrrGL.isCusp_ofChar χ hχ).nu _
  let Δ : Fin t → Segment k := fun j => Segment.single (x j) (hcusp j)
  have hfirst : ∀ j, (Δ j).first = x j := fun j => Segment.first_ofFirst _ _ _ _
  have hord : IsOrderedForm Δ (((List.range t).map fun j : ℕ => Segment.single ((IrrGL.ofChar χ hχ).nu
      ((((t : ℝ) - 1) / 2 - j : ℝ) : ℂ)) ((IrrGL.isCusp_ofChar χ hχ).nu _) : List (Segment k)) : Multiset (Segment k)) := by
    refine ⟨?_, ?_⟩
    · rw [Fin.univ_val_map]
      congr 1
      apply List.ext_get (by simp)
      intro i h1 h2
      simp [Δ, x]
    · rintro i j hij ⟨-, m, hm, heq⟩
      rw [hfirst, hfirst] at heq
      have key : (IrrGL.ofChar χ hχ).nu ((((t : ℝ) - 1) / 2 - ((j : ℕ) : ℝ) : ℝ) : ℂ) =
          (IrrGL.ofChar χ hχ).nu ((((t : ℝ) - 1) / 2 - ((i : ℕ) : ℝ) + (m : ℝ) : ℝ) : ℂ) := by
        calc (IrrGL.ofChar χ hχ).nu ((((t : ℝ) - 1) / 2 - ((j : ℕ) : ℝ) : ℝ) : ℂ) = x j := rfl
          _ = (x i).nu (m : ℂ) := heq
          _ = ((IrrGL.ofChar χ hχ).nu ((((t : ℝ) - 1) / 2 - ((i : ℕ) : ℝ) : ℝ) : ℂ)).nu (m : ℂ) := rfl
          _ = _ := by
            rw [IrrGL.nu_nu]
            congr 1
            push_cast
            ring
      rw [IrrGL.nu_ofChar_inj] at key
      have hij' : ((i : ℕ) : ℝ) < ((j : ℕ) : ℝ) := by exact_mod_cast hij
      have hm' : (0 : ℝ) < m := by exact_mod_cast hm
      linarith
  have hL : LFactors (((List.range t).map fun j : ℕ => Segment.single ((IrrGL.ofChar χ hχ).nu
      ((((t : ℝ) - 1) / 2 - j : ℝ) : ℂ)) ((IrrGL.isCusp_ofChar χ hχ).nu _) : List (Segment k)) : Multiset (Segment k)) x :=
    ⟨Δ, hord, fun j => (single_spec (hcusp j)).2.1⟩
  obtain ⟨π0, hπ0⟩ := H k _ t t x hd hL
  obtain ⟨Ψ⟩ := hπ0.equiv_of_surjective (IrrRep.det (Fin t) χ hχ).irr l hl
  exact ⟨t, x, hd, hL, hπ0.of_equiv Ψ.symm (Representation.Equiv.refl _)⟩

end GlobalTheory.LocGL

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLanglandsClassificationDetCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLanglandsClassificationDetCharacterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLanglandsClassificationDetCharacterStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StandardCosocleGL\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLanglandsClassificationDetCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.Published
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.isLanglandsClassification_detCharacter : StandardCosocleGL → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k] (t : ℕ) (χ : kˣ →* ℂˣ) (hχ : IsSmoothChar χ), IsL (((List.range t).map fun j : ℕ => Segment.single ((IrrGL.ofChar χ hχ).nu ((((t : ℝ) - 1) / 2 - j : ℝ) : ℂ)) ((IrrGL.isCusp_ofChar χ hχ).nu _) : List (Segment k)) : Multiset (Segment k)) (IrrRep.det (Fin t) χ hχ).ρ := by
  first | exact @GlobalTheory.LocGL.isL_det
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLanglandsClassificationDetCharacterStatement =====
