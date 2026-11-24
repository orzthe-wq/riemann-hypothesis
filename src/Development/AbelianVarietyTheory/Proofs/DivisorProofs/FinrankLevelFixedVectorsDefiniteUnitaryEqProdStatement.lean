module

public import GroundTheory.AutomorphicForms.TensorProductTheorem.TwoFactorUnique
public import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
public import Mathlib.RepresentationTheory.Irreducible
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsIrreducibleIff
public import GroundTheory.AutomorphicForms.TensorProductTheorem.OuterTensor
public import Mathlib.RingTheory.Flat.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductOfLocalLevelsUnitaryIsOpenIsCompactIsLeve
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsContinuousRetractionOntoUnitaryArchimedean
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsContinuousRetractionOntoUnitaryLocalPoints
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueAdmissibleLocalComponentDefiniteUnit
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankIntegralFixedVectorsEqOneAlmostAllStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleAdmissibleDecomposableCompEquiv
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIrreducibleSmallRepUnitary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ArchimedeanUnitaryPointsEquivUnitaryGroup
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt
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
import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.Order.CompletePartialOrder
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdmissibleLocalComponentDefiniteUnitary
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompOfSurjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLevelFixedVectorsDefiniteUnitaryEqProd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLevelFixedVectorsDefiniteUnitaryEqProdStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompOfSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompOfSurjective", "h": "module\n\npublic import GroundTheory.AutomorphicForms.TensorProductTheorem.TwoFactorUnique\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import Mathlib.RepresentationTheory.Irreducible\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsIrreducibleIff\npublic import GroundTheory.AutomorphicForms.TensorProductTheorem.OuterTensor\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.Flat.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GroundTheory.Automorphic.RestrictedTensor Module
open scoped TensorProduct

namespace GlobalTheory.BCT.DimFac

variable {Γ V W M : Type} [Group Γ] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
  [AddCommGroup M] [Module ℂ M]

theorem mem_fix {ρ : Representation ℂ Γ V} {L : Subgroup Γ} {v : V} : v ∈ fixed ρ L ↔ ∀ g ∈ L, ρ g v = v := by
  change (∀ h : L, _) ↔ _
  simp

theorem rep_mul (ρ : Representation ℂ Γ V) (a b : Γ) (v : V) : ρ a (ρ b v) = ρ (a * b) v := by
  rw [map_mul, Module.End.mul_apply]

theorem schur_of_fixed {σ : Representation ℂ Γ W} (hσ : σ.IsIrreducible) (U : Subgroup Γ) (h0 : fixed σ U ≠ ⊥)
    [FiniteDimensional ℂ (fixed σ U)] (T : End ℂ W) (hT : ∀ g, T * σ g = σ g * T) : ∃ c : ℂ, T = c • 1 := by
  have hT' : ∀ g x, T (σ g x) = σ g (T x) := fun g x => LinearMap.congr_fun (hT g) x
  have hm : ∀ x ∈ fixed σ U, T x ∈ fixed σ U := fun x hx => mem_fix.2 fun g hg => by
    rw [← hT', mem_fix.1 hx g hg]
  haveI : Nontrivial (fixed σ U) := Submodule.nontrivial_iff_ne_bot.2 h0
  obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue (T.restrict hm)
  obtain ⟨x, hx⟩ := hc.exists_hasEigenvector
  have hx1 : T x.1 = c • x.1 := congrArg Subtype.val hx.apply_eq_smul
  refine ⟨c, ?_⟩
  rcases ((GlobalTheory.CuspRep.isIrreducible_iff σ).1 hσ).2 (LinearMap.ker (T - c • 1)) (fun g v hv => by
    simp only [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, sub_eq_zero] at hv ⊢
    rw [hT', hv, map_smul]) with h | h
  · have : x.1 ∈ LinearMap.ker (T - c • 1) := by simp [hx1]
    rw [h] at this
    exact absurd (Subtype.ext ((Submodule.mem_bot ℂ).1 this)) hx.2
  · exact sub_eq_zero.1 (LinearMap.ker_eq_top.1 h)

def cut (e : Γ →* Γ) (hc : ∀ g y, Commute ((e g)⁻¹ * g) (e y)) : Γ →* Γ where
  toFun g := (e g)⁻¹ * g
  map_one' := by simp
  map_mul' a b := by
    have h := (hc a b).inv_right.eq
    rw [map_mul, mul_inv_rev]
    calc (e b)⁻¹ * (e a)⁻¹ * (a * b) = (e b)⁻¹ * ((e a)⁻¹ * a) * b := by group
      _ = _ := by rw [← h]; group

def homSp (σ : Representation ℂ Γ W) (ρ : Representation ℂ Γ V) (e : Γ →* Γ) : Submodule ℂ (W →ₗ[ℂ] V) where
  carrier := {f | ∀ g x, f (σ g x) = ρ (e g) (f x)}
  add_mem' := fun {a b} ha hb g x => by simp [ha g x, hb g x]
  zero_mem' := fun g x => by simp
  smul_mem' := fun c f hf g x => by simp [hf g x]

def homRep (σ : Representation ℂ Γ W) (ρ : Representation ℂ Γ V) (e : Γ →* Γ)
    (hc : ∀ g y, Commute ((e g)⁻¹ * g) (e y)) : Representation ℂ Γ (homSp σ ρ e) where
  toFun g :=
    { toFun := fun f => ⟨ρ (cut e hc g) ∘ₗ f.1, fun y x => by
        simp only [LinearMap.comp_apply]
        rw [f.2 y x, rep_mul, rep_mul]
        exact congrArg (fun z => ρ z (f.1 x)) (hc g y).eq⟩
      map_add' := fun a b => Subtype.ext (LinearMap.comp_add _ _ _)
      map_smul' := fun c a => Subtype.ext (LinearMap.comp_smul _ _ _) }
  map_one' := LinearMap.ext fun f => Subtype.ext (LinearMap.ext fun x => by simp)
  map_mul' a b := LinearMap.ext fun f => Subtype.ext (LinearMap.ext fun x => by simp)

theorem contractLeft_map {W' M' : Type} [AddCommGroup W'] [Module ℂ W'] [AddCommGroup M'] [Module ℂ M']
    (l : Dual ℂ W') (A : W →ₗ[ℂ] W') (B : M →ₗ[ℂ] M') (t : W ⊗[ℂ] M) :
    contractLeft l (TensorProduct.map A B t) = B (contractLeft (l ∘ₗ A) t) := by
  induction t using TensorProduct.induction_on with
  | zero => simp
  | tmul x y => simp [contractLeft_tmul]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem contractRight_map {W' M' : Type} [AddCommGroup W'] [Module ℂ W'] [AddCommGroup M'] [Module ℂ M']
    (l : Dual ℂ M') (A : W →ₗ[ℂ] W') (B : M →ₗ[ℂ] M') (t : W ⊗[ℂ] M) :
    contractRight l (TensorProduct.map A B t) = A (contractRight (l ∘ₗ B) t) := by
  induction t using TensorProduct.induction_on with
  | zero => simp
  | tmul x y => simp [contractRight_tmul]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem map_smulRight (l : Dual ℂ W) (y : W) (t : W ⊗[ℂ] M) :
    TensorProduct.map (l.smulRight y) LinearMap.id t = y ⊗ₜ contractLeft l t := by
  induction t using TensorProduct.induction_on with
  | zero => simp
  | tmul x m => simp [contractLeft_tmul, TensorProduct.smul_tmul]
  | add x y hx hy => simp only [map_add (f := _), hx, hy, TensorProduct.tmul_add]

theorem exists_split {ρ : Representation ℂ Γ V} (hρ : ρ.IsIrreducible) {σ : Representation ℂ Γ W}
    (hσ : σ.IsIrreducible) (hs : ∀ T : End ℂ W, (∀ g, T * σ g = σ g * T) → ∃ c : ℂ, T = c • 1) {e : Γ →* Γ}
    (he : ∀ g, e (e g) = e g) (hc : ∀ g y, Commute ((e g)⁻¹ * g) (e y))
    {f : W →ₗ[ℂ] V} (hf0 : f ≠ 0) (hf : ∀ g x, f (σ g x) = ρ (e g) (f x)) :
    ∃ (M : Type) (_ : AddCommGroup M) (_ : Module ℂ M) (τ : Representation ℂ Γ M) (Φ : W ⊗[ℂ] M ≃ₗ[ℂ] V),
      (∀ g, τ (e g) = 1) ∧ ∀ g t, Φ (TensorProduct.map (σ g) (τ g) t) = ρ g (Φ t) := by
  classical
  let ev : W ⊗[ℂ] homSp σ ρ e →ₗ[ℂ] V := TensorProduct.lift (homSp σ ρ e).subtype.flip
  have hev : ∀ x (u : homSp σ ρ e), ev (x ⊗ₜ u) = u.1 x := fun x u => rfl
  have heq : ∀ g t, ev (TensorProduct.map (σ g) (homRep σ ρ e hc g) t) = ρ g (ev t) := by
    intro g t
    induction t using TensorProduct.induction_on with
    | zero => simp
    | tmul x u =>
      rw [TensorProduct.map_tmul, hev, hev]
      change ρ ((e g)⁻¹ * g) (u.1 (σ g x)) = _
      rw [u.2 g x, rep_mul, (hc g g).eq, mul_inv_cancel_left]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  have hsurj : Function.Surjective ev := by
    rcases ((GlobalTheory.CuspRep.isIrreducible_iff ρ).1 hρ).2 (LinearMap.range ev) (by
      rintro g _ ⟨t, rfl⟩
      exact ⟨_, heq g t⟩) with h | h
    · refine absurd (LinearMap.ext fun x => ?_) hf0
      have : ev (x ⊗ₜ ⟨f, hf⟩) ∈ LinearMap.range ev := ⟨_, rfl⟩
      rw [h] at this
      exact this
    · exact LinearMap.range_eq_top.1 h
  have hinj : Function.Injective ev := by
    refine (injective_iff_map_eq_zero ev).2 fun t ht => ?_
    by_contra h0
    obtain ⟨l, hl⟩ := exists_contractLeft_ne_zero h0
    refine hl (Subtype.ext (LinearMap.ext fun y => ?_))
    obtain ⟨s, rfl⟩ := TensorProduct.exists_finset t
    obtain ⟨r, hr⟩ := exists_asAlgebraHom_eq hσ hs (l.smulRight y) (s.image Prod.fst)
    have key : ∀ (r : MonoidAlgebra ℂ Γ) (u : homSp σ ρ e) x,
        u.1 (σ.asAlgebraHom r x) = Representation.asAlgebraHom (ρ.comp e) r (u.1 x) := by
      intro r u x
      induction r using MonoidAlgebra.induction_on with
      | of g => simpa using u.2 g x
      | add a b ha hb => simp [ha, hb]
      | smul c a ha => simp [ha]
    have h1 : ev (TensorProduct.map (l.smulRight y) LinearMap.id (∑ i ∈ s, i.1 ⊗ₜ[ℂ] i.2)) =
        Representation.asAlgebraHom (ρ.comp e) r (ev (∑ i ∈ s, i.1 ⊗ₜ[ℂ] i.2)) := by

      simp only [map_sum]
      refine Finset.sum_congr rfl fun i hi => ?_
      rw [TensorProduct.map_tmul, hev, hev, ← key, hr _ (Finset.mem_image_of_mem _ hi)]
      rfl
    rw [ht, map_zero, map_smulRight, hev] at h1
    exact h1
  refine ⟨homSp σ ρ e, inferInstance, inferInstance, homRep σ ρ e hc, LinearEquiv.ofBijective ev ⟨hinj, hsurj⟩,
    fun g => LinearMap.ext fun u => Subtype.ext (LinearMap.ext fun x => ?_), heq⟩
  change ρ ((e (e g))⁻¹ * e g) (u.1 x) = u.1 x
  rw [he, inv_mul_cancel, map_one, Module.End.one_apply]

theorem exists_dual_one {x : W} (hx : x ≠ 0) : ∃ l : Dual ℂ W, l x = 1 := by
  obtain ⟨l, hl⟩ : ∃ l : Dual ℂ W, l x ≠ 0 := by
    by_contra h
    push Not at h
    exact hx ((Module.forall_dual_apply_eq_zero_iff ℂ x).1 h)
  exact ⟨(l x)⁻¹ • l, by simp [hl]⟩

theorem irred_right {ρ : Representation ℂ Γ V} (hρ : ρ.IsIrreducible) {σ : Representation ℂ Γ W}
    {τ : Representation ℂ Γ M} (Φ : W ⊗[ℂ] M ≃ₗ[ℂ] V) (hΦ : ∀ g t, Φ (TensorProduct.map (σ g) (τ g) t) = ρ g (Φ t)) :
    τ.IsIrreducible := by
  obtain ⟨hV, hV'⟩ := (GlobalTheory.CuspRep.isIrreducible_iff ρ).1 hρ
  obtain ⟨v, hv⟩ := exists_ne (0 : V)
  have ht : Φ.symm v ≠ 0 := by simpa using hv
  obtain ⟨l₀, hl₀⟩ := exists_contractLeft_ne_zero ht
  obtain ⟨l₁, hl₁⟩ := exists_contractRight_ne_zero ht
  obtain ⟨l, hl⟩ := exists_dual_one hl₁
  set x := contractRight l₁ (Φ.symm v)
  refine (GlobalTheory.CuspRep.isIrreducible_iff τ).2 ⟨⟨_, _, hl₀⟩, fun N hN => ?_⟩
  let X : Submodule ℂ V := ⨅ l : Dual ℂ W, N.comap (contractLeft l ∘ₗ Φ.symm.toLinearMap)
  have hX : ∀ t, Φ t ∈ X ↔ ∀ l : Dual ℂ W, contractLeft l t ∈ N := fun t => by simp [X]
  rcases hV' X (fun g v hv => by
    obtain ⟨t, rfl⟩ := Φ.surjective v
    rw [← hΦ, hX]
    intro l
    rw [contractLeft_map]
    exact hN g _ ((hX t).1 hv _)) with h | h
  · refine Or.inl ((Submodule.eq_bot_iff _).2 fun m hm => ?_)
    have h1 : Φ (x ⊗ₜ m) ∈ X := (hX _).2 fun l => by
      rw [contractLeft_tmul]
      exact N.smul_mem _ hm
    rw [h, Submodule.mem_bot, map_eq_zero_iff _ Φ.injective] at h1
    have h2 := congrArg (contractLeft l) h1
    rwa [contractLeft_tmul, hl, one_smul, map_zero] at h2
  · refine Or.inr (Submodule.eq_top_iff'.2 fun m => ?_)
    have h2 := (hX (x ⊗ₜ m)).1 (h ▸ Submodule.mem_top) l
    rwa [contractLeft_tmul, hl, one_smul] at h2

theorem map_left_of_fixed {σ : Representation ℂ Γ W} {L : Subgroup Γ} {t : W ⊗[ℂ] M}
    (ht : ∀ g ∈ L, TensorProduct.map (σ g) LinearMap.id t = t) (p : W →ₗ[ℂ] W) (hp : ∀ x ∈ fixed σ L, p x = x) :
    TensorProduct.map p LinearMap.id t = t := by
  by_contra h
  obtain ⟨l, hl⟩ := exists_contractRight_ne_zero (sub_ne_zero.2 h)
  apply hl
  rw [map_sub, contractRight_map, LinearMap.comp_id, hp, sub_self]
  refine mem_fix.2 fun g hg => ?_
  conv_rhs => rw [← ht g hg, contractRight_map, LinearMap.comp_id]

theorem map_right_of_fixed {τ : Representation ℂ Γ M} {L : Subgroup Γ} {t : W ⊗[ℂ] M}
    (ht : ∀ g ∈ L, TensorProduct.map LinearMap.id (τ g) t = t) (p : M →ₗ[ℂ] M) (hp : ∀ x ∈ fixed τ L, p x = x) :
    TensorProduct.map LinearMap.id p t = t := by
  by_contra h
  obtain ⟨l, hl⟩ := exists_contractLeft_ne_zero (sub_ne_zero.2 h)
  apply hl
  rw [map_sub, contractLeft_map, LinearMap.comp_id, hp, sub_self]
  refine mem_fix.2 fun g hg => ?_
  conv_rhs => rw [← ht g hg, contractLeft_map, LinearMap.comp_id]

theorem finrank_fixed_split {ρ : Representation ℂ Γ V} {σ : Representation ℂ Γ W} {τ : Representation ℂ Γ M}
    (Φ : W ⊗[ℂ] M ≃ₗ[ℂ] V) (hΦ : ∀ g t, Φ (TensorProduct.map (σ g) (τ g) t) = ρ g (Φ t)) {e : Γ →* Γ}
    (hσ : ∀ g, σ (e g) = σ g) (hτ : ∀ g, τ (e g) = 1) {L : Subgroup Γ} (hL : ∀ g ∈ L, e g ∈ L) :
    finrank ℂ (fixed ρ L) = finrank ℂ (fixed σ L) * finrank ℂ (fixed τ L) := by
  let j := TensorProduct.map (fixed σ L).subtype (fixed τ L).subtype
  have hj : Function.Injective j :=
    TensorProduct.map_injective_of_flat_flat _ _ (Submodule.injective_subtype _) (Submodule.injective_subtype _)
  have hr : fixed ρ L = (LinearMap.range j).map Φ.toLinearMap := by
    refine le_antisymm (fun v hv => ?_) ?_
    · obtain ⟨t, rfl⟩ := Φ.surjective v
      have h0 : ∀ g ∈ L, TensorProduct.map (σ g) (τ g) t = t := fun g hg =>
        Φ.injective ((hΦ g t).trans (mem_fix.1 hv g hg))
      have h1 : ∀ g ∈ L, TensorProduct.map (σ g) LinearMap.id t = t := fun g hg => by
        have := h0 _ (hL g hg)
        rwa [hσ, hτ] at this
      have h2 : ∀ g ∈ L, TensorProduct.map LinearMap.id (τ g) t = t := fun g hg => by
        have := h0 _ (L.mul_mem (L.inv_mem (hL g hg)) hg)
        rwa [map_mul, map_mul, ← map_inv e, hσ, hτ, one_mul, ← map_mul, inv_mul_cancel, map_one] at this
      obtain ⟨p, hp⟩ := (fixed σ L).subtype.exists_leftInverse_of_injective (Submodule.ker_subtype _)
      obtain ⟨q, hq⟩ := (fixed τ L).subtype.exists_leftInverse_of_injective (Submodule.ker_subtype _)
      have h3 := map_left_of_fixed h1 ((fixed σ L).subtype ∘ₗ p) fun x hx =>
        congrArg Subtype.val (LinearMap.congr_fun hp ⟨x, hx⟩)
      have h4 := map_right_of_fixed h2 ((fixed τ L).subtype ∘ₗ q) fun x hx =>
        congrArg Subtype.val (LinearMap.congr_fun hq ⟨x, hx⟩)
      refine ⟨t, ⟨TensorProduct.map p q t, ?_⟩, rfl⟩
      conv_rhs => rw [← h3, ← h4]
      simp only [j, TensorProduct.map_map, LinearMap.comp_id, LinearMap.id_comp]
    · rintro _ ⟨_, ⟨t, rfl⟩, rfl⟩
      refine mem_fix.2 fun g hg => ?_
      change ρ g (Φ (j t)) = Φ (j t)
      rw [← hΦ]
      congr 1
      induction t using TensorProduct.induction_on with
      | zero => simp
      | tmul x y => simp [j, mem_fix.1 x.2 g hg, mem_fix.1 y.2 g hg]
      | add x y hx hy => simp only [map_add (f := _), hx, hy]
  rw [hr, LinearEquiv.finrank_map_eq, LinearMap.finrank_range_of_inj hj, Module.finrank_tensorProduct]

def HasComp (ρ : Representation ℂ Γ V) (e : Γ →* Γ) (L : Subgroup Γ) (d : ℕ) : Prop :=
  ∃ (W : Type) (_ : AddCommGroup W) (_ : Module ℂ W) (σ : Representation ℂ Γ W), σ.IsIrreducible ∧
    (∀ T : End ℂ W, (∀ g, T * σ g = σ g * T) → ∃ c : ℂ, T = c • 1) ∧ (∀ g, σ (e g) = σ g) ∧
    (∃ f : W →ₗ[ℂ] V, f ≠ 0 ∧ ∀ g x, f (σ g x) = ρ (e g) (f x)) ∧ finrank ℂ (fixed σ L) = d

theorem hasComp_of_surjective {H : Type} [Group H] (ρ : Representation ℂ Γ V) (e : Γ →* Γ) (L : Subgroup Γ)
    (q : Γ →* H) (hq : Function.Surjective q) (hqe : ∀ g, q (e g) = q g) (σ : Representation ℂ H W)
    (hσ : σ.IsIrreducible) (U : Subgroup H) (hU : fixed σ U ≠ ⊥) [FiniteDimensional ℂ (fixed σ U)]
    (f : W →ₗ[ℂ] V) (hf0 : f ≠ 0) (hf : ∀ g x, f (σ (q g) x) = ρ (e g) (f x)) (K : Subgroup H)
    (h1 : ∀ g ∈ L, q g ∈ K) (h2 : ∀ k ∈ K, ∃ g ∈ L, q g = k) : HasComp ρ e L (finrank ℂ (fixed σ K)) := by
  obtain ⟨h0, h3⟩ := (GlobalTheory.CuspRep.isIrreducible_iff _).1 hσ
  refine ⟨W, _, _, σ.comp q, (GlobalTheory.CuspRep.isIrreducible_iff _).2 ⟨h0, fun N hN => h3 N fun k v hv => ?_⟩,
    fun T hT => schur_of_fixed hσ U hU T fun k => ?_, fun g => congrArg σ (hqe g), ⟨f, hf0, hf⟩, ?_⟩
  · obtain ⟨g, rfl⟩ := hq k
    exact hN g v hv
  · obtain ⟨g, rfl⟩ := hq k
    exact hT g
  · have : fixed (σ.comp q) L = fixed σ K := by
      ext x
      rw [mem_fix, mem_fix]
      refine ⟨fun h k hk => ?_, fun h g hg => h _ (h1 g hg)⟩
      obtain ⟨g, hg, rfl⟩ := h2 k hk
      exact h g hg
    rw [this]

theorem hasComp_of_trivial {τ : Representation ℂ Γ M} (h : τ.IsIrreducible) {e : Γ →* Γ} (hτ : ∀ g, τ (e g) = 1)
    (L : Subgroup Γ) : HasComp τ e L 1 := by
  haveI := ((GlobalTheory.CuspRep.isIrreducible_iff τ).1 h).1
  obtain ⟨m, hm⟩ := exists_ne (0 : M)
  refine ⟨ℂ, inferInstance, inferInstance, 1, (GlobalTheory.CuspRep.isIrreducible_iff _).2 ⟨inferInstance, fun N _ =>
    eq_bot_or_eq_top N⟩, fun T _ => ⟨T 1, LinearMap.ext_ring (by simp)⟩, fun _ => rfl,
    ⟨LinearMap.toSpanSingleton ℂ M m, fun h => hm (by simpa using LinearMap.congr_fun h 1), fun g x => by simp [hτ]⟩, ?_⟩
  have : fixed (1 : Representation ℂ Γ ℂ) L = ⊤ := Submodule.eq_top_iff'.2 fun x => mem_fix.2 fun _ _ => rfl
  rw [this, finrank_top, finrank_self]

theorem HasComp.right {ρ : Representation ℂ Γ V} {σ : Representation ℂ Γ W} {τ : Representation ℂ Γ M}
    (Φ : W ⊗[ℂ] M ≃ₗ[ℂ] V) (hΦ : ∀ g t, Φ (TensorProduct.map (σ g) (τ g) t) = ρ g (Φ t)) {e : Γ →* Γ}
    (hσ : ∀ g, σ (e g) = 1) {L : Subgroup Γ} {d : ℕ} (h : HasComp ρ e L d) : HasComp τ e L d := by
  obtain ⟨W', _, _, σ', h1, h2, h3, ⟨f, hf0, hf⟩, h4⟩ := h
  obtain ⟨x, hx⟩ : ∃ x, f x ≠ 0 := by
    by_contra h
    push Not at h
    exact hf0 (LinearMap.ext h)
  obtain ⟨l, hl⟩ := exists_contractLeft_ne_zero (z := Φ.symm (f x)) (by simpa using hx)
  refine ⟨W', _, _, σ', h1, h2, h3, ⟨contractLeft l ∘ₗ Φ.symm.toLinearMap ∘ₗ f, fun h => hl (LinearMap.congr_fun h x),
    fun g y => ?_⟩, h4⟩
  obtain ⟨t, ht⟩ := Φ.surjective (f y)
  simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
  rw [hf, ← ht, ← hΦ, Φ.symm_apply_apply, Φ.symm_apply_apply, contractLeft_map, hσ]
  rfl

theorem HasComp.exists_op {ρ : Representation ℂ Γ V} (hρ : ρ.IsIrreducible) {e : Γ →* Γ}
    (he : ∀ g, e (e g) = e g) (hc : ∀ g y, Commute ((e g)⁻¹ * g) (e y)) {L : Subgroup Γ} (h : HasComp ρ e L 1) :
    ∃ P : V →ₗ[ℂ] V, (∀ g, e g = 1 → ∀ v, P (ρ g v) = ρ g (P v)) ∧
      ∀ v, (∀ g ∈ L, ρ (e g) v = v) → P v = v ∧ ∀ y, ∃ c : ℂ, P (ρ (e y) v) = c • v := by
  obtain ⟨W, _, _, σ, h1, h2, h3, ⟨f, hf0, hf⟩, h4⟩ := h
  obtain ⟨M, _, _, τ, Φ, hτ, hΦ⟩ := exists_split hρ h1 h2 he hc hf0 hf
  obtain ⟨x, hx0, hx⟩ := finrank_eq_one_iff'.1 h4
  obtain ⟨l, hl⟩ := exists_dual_one (x := x.1) fun h => hx0 (Subtype.ext h)
  refine ⟨Φ.toLinearMap ∘ₗ TensorProduct.map (l.smulRight x.1) LinearMap.id ∘ₗ Φ.symm.toLinearMap,
    fun g hg v => ?_, fun v hv => ?_⟩
  · obtain ⟨t, rfl⟩ := Φ.surjective v
    have : σ g = LinearMap.id := by rw [← h3, hg, map_one]; rfl
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
    rw [← hΦ, ← hΦ, Φ.symm_apply_apply, Φ.symm_apply_apply, this]
    simp only [TensorProduct.map_map, LinearMap.comp_id, LinearMap.id_comp]
  · obtain ⟨t, rfl⟩ := Φ.surjective v
    have h5 : ∀ g ∈ L, TensorProduct.map (σ g) LinearMap.id t = t := fun g hg => by
      have := Φ.injective ((hΦ (e g) t).trans (hv g hg))
      rwa [h3, hτ] at this
    have h6 := map_left_of_fixed h5 (l.smulRight x.1) fun y hy => by
      obtain ⟨c, hc⟩ := hx ⟨y, hy⟩
      have : y = c • x.1 := (congrArg Subtype.val hc).symm
      simp [this, hl]
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
    refine ⟨by rw [Φ.symm_apply_apply, h6], fun y => ⟨l (σ y x.1), ?_⟩⟩
    have h7 : t = x.1 ⊗ₜ contractLeft l t := by rw [← map_smulRight, h6]
    rw [← hΦ, Φ.symm_apply_apply, h3, hτ, ← map_smul, h7]
    simp [TensorProduct.smul_tmul']

section Family

variable {ι : Type} {e : ι → Γ →* Γ} {L : Subgroup Γ}

theorem finrank_fixed_eq_one (he : ∀ i g, e i (e i g) = e i g) (hne : ∀ i j, i ≠ j → ∀ g, e i (e j g) = 1)
    (hc : ∀ i g y, Commute ((e i g)⁻¹ * g) (e i y)) (hL : ∀ g, g ∈ L ↔ ∀ i, e i g ∈ L)
    (hfin : ∀ g, {i | e i g ∉ L}.Finite) {ρ : Representation ℂ Γ V} (hρ : ρ.IsIrreducible)
    (h : ∀ i, HasComp ρ (e i) L 1) {m : V} (hm0 : m ≠ 0) (hm : m ∈ fixed ρ L) : finrank ℂ (fixed ρ L) = 1 := by
  classical
  let N : Finset ι → Submodule ℂ V := fun U => Submodule.span ℂ {v | ∃ g, (∀ i ∉ U, e i g ∈ L) ∧ ρ g m = v}
  have hmono : Monotone N := fun U U' hU => Submodule.span_mono fun v ⟨g, hg, hv⟩ =>
    ⟨g, fun i hi => hg i fun h => hi (hU h), hv⟩
  have htop : ∀ v, ∃ U, v ∈ N U := by
    have h1 : Submodule.span ℂ (Set.range fun g => ρ g m) = ⊤ := by
      refine (((GlobalTheory.CuspRep.isIrreducible_iff ρ).1 hρ).2 _ fun g v hv => ?_).resolve_left fun h0 => hm0 ?_
      · refine (Submodule.span_le (p := (Submodule.span ℂ (Set.range fun g => ρ g m)).comap (ρ g))).2 ?_ hv
        rintro _ ⟨a, rfl⟩
        exact Submodule.subset_span ⟨g * a, (rep_mul ρ g a m).symm⟩
      · have : m ∈ Submodule.span ℂ (Set.range fun g => ρ g m) := Submodule.subset_span ⟨1, by simp⟩
        rwa [h0] at this
    have h2 : Submodule.span ℂ (Set.range fun g => ρ g m) ≤ ⨆ U, N U := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨g, rfl⟩
      exact Submodule.mem_iSup_of_mem (hfin g).toFinset (Submodule.subset_span ⟨g, fun i hi => by simpa using hi, rfl⟩)
    exact fun v => (Submodule.mem_iSup_of_directed _ hmono.directed_le).1 (h2 (h1 ▸ Submodule.mem_top))
  have hdown : ∀ v ∈ fixed ρ L, ∀ U, v ∈ N U → v ∈ N ∅ := by
    intro v hv U
    induction U using Finset.induction_on with
    | empty => exact id
    | insert i U hi ih =>
      intro hU
      obtain ⟨P, hP1, hP2⟩ := (h i).exists_op hρ (he i) (hc i)
      have hfx : ∀ u ∈ fixed ρ L, ∀ g ∈ L, ρ (e i g) u = u := fun u hu g hg => mem_fix.1 hu _ ((hL g).1 hg i)
      refine ih ?_
      rw [← (hP2 v (hfx v hv)).1]
      refine (Submodule.span_le (p := (N U).comap P)).2 ?_ hU
      rintro _ ⟨g, hg, rfl⟩
      obtain ⟨c, hc'⟩ := (hP2 m (hfx m hm)).2 g
      have h1 : e i ((e i g)⁻¹ * g) = 1 := by rw [map_mul, map_inv, he, inv_mul_cancel]
      have h2 : ρ g m = ρ ((e i g)⁻¹ * g) (ρ (e i g) m) := by rw [rep_mul, (hc i g g).eq, mul_inv_cancel_left]
      change P (ρ g m) ∈ N U
      rw [h2, hP1 _ h1, hc', map_smul]
      refine Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, fun j hj => ?_, rfl⟩)
      by_cases hji : j = i
      · rw [hji, h1]; exact L.one_mem
      · rw [map_mul, map_inv, hne j i hji, inv_one, one_mul]
        exact hg j (by simp [hji, hj])
  refine finrank_eq_one_iff'.2 ⟨⟨m, hm⟩, fun h => hm0 (congrArg Subtype.val h), fun v => ?_⟩
  obtain ⟨U, hU⟩ := htop v.1
  have h3 : N ∅ ≤ Submodule.span ℂ {m} := Submodule.span_mono (by
    rintro _ ⟨g, hg, rfl⟩
    exact mem_fix.1 hm g ((hL g).2 fun i => hg i (by simp)))
  obtain ⟨c, hc'⟩ := Submodule.mem_span_singleton.1 (h3 (hdown v.1 v.2 U hU))
  exact ⟨c, Subtype.ext hc'⟩

theorem finrank_fixed_eq_prod (he : ∀ i g, e i (e i g) = e i g) (hne : ∀ i j, i ≠ j → ∀ g, e i (e j g) = 1)
    (hc : ∀ i g y, Commute ((e i g)⁻¹ * g) (e i y)) (hL : ∀ g, g ∈ L ↔ ∀ i, e i g ∈ L)
    (hfin : ∀ g, {i | e i g ∉ L}.Finite) (T : Finset ι) :
    ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ Γ V), ρ.IsIrreducible → ∀ d : ι → ℕ,
      (∀ i, HasComp ρ (e i) L (d i)) → (∀ i ∉ T, d i = 1) →
      (∃ m : V, m ≠ 0 ∧ ∀ g ∈ L, (∀ i ∈ T, e i g = 1) → ρ g m = m) → finrank ℂ (fixed ρ L) = ∏ i ∈ T, d i := by
  classical
  induction T using Finset.induction_on with
  | empty =>
    rintro V _ _ ρ hρ d h hd ⟨m, hm0, hm⟩
    exact finrank_fixed_eq_one he hne hc hL hfin hρ (fun i => hd i (by simp) ▸ h i) hm0
      (mem_fix.2 fun g hg => hm g hg (by simp))
  | insert i T hi ih =>
    rintro V _ _ ρ hρ d h hd ⟨m, hm0, hm⟩
    obtain ⟨W, _, _, σ, h1, h2, h3, ⟨f, hf0, hf⟩, h4⟩ := h i
    obtain ⟨M, _, _, τ, Φ, hτ, hΦ⟩ := exists_split hρ h1 h2 (he i) (hc i) hf0 hf
    have hirr := irred_right hρ Φ hΦ
    rw [finrank_fixed_split Φ hΦ h3 hτ fun g hg => (hL g).1 hg i, Finset.prod_insert hi, h4,
      ih M τ hirr (Function.update d i 1) ?_ ?_ ?_]
    · congr 1
      exact Finset.prod_congr rfl fun j hj => Function.update_of_ne (fun (h : j = i) => hi (h ▸ hj)) _ _
    · intro j
      by_cases hji : j = i
      · rw [hji, Function.update_self]
        exact hasComp_of_trivial hirr hτ L
      · rw [Function.update_of_ne hji]
        exact (h j).right Φ hΦ fun g => by rw [← h3, hne i j (Ne.symm hji), map_one]
    · intro j hj
      by_cases hji : j = i
      · rw [hji, Function.update_self]
      · rw [Function.update_of_ne hji]
        exact hd j (by simp [hji, hj])
    · obtain ⟨t, rfl⟩ := Φ.surjective m
      obtain ⟨l, hl⟩ := exists_contractLeft_ne_zero (z := t) (by simpa using hm0)
      refine ⟨_, hl, fun g hg hT => ?_⟩
      have h5 : e i ((e i g)⁻¹ * g) = 1 := by rw [map_mul, map_inv, he, inv_mul_cancel]
      have h6 := Φ.injective ((hΦ _ t).trans (hm ((e i g)⁻¹ * g) (L.mul_mem (L.inv_mem ((hL g).1 hg i)) hg)
        fun j hj => by
          rcases Finset.mem_insert.1 hj with rfl | hj
          · exact h5
          · rw [map_mul, map_inv, hne j i (fun h => hi (h ▸ hj)), hT j hj, inv_one, one_mul]))
      rw [← h3, h5, map_one, map_mul, ← map_inv (e i), hτ, one_mul] at h6
      conv_rhs => rw [← h6, contractLeft_map]
      rfl

end Family

end GlobalTheory.BCT.DimFac
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompOfSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLevelFixedVectorsDefiniteUnitaryEqProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLevelFixedVectorsDefiniteUnitaryEqProd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompOfSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductOfLocalLevelsUnitaryIsOpenIsCompactIsLeve\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsContinuousRetractionOntoUnitaryArchimedean\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsContinuousRetractionOntoUnitaryLocalPoints\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueAdmissibleLocalComponentDefiniteUnit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankIntegralFixedVectorsEqOneAlmostAllStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleAdmissibleDecomposableCompEquiv\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIrreducibleSmallRepUnitary\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ArchimedeanUnitaryPointsEquivUnitaryGroup\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdmissibleLocalComponentDefiniteUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.BCT.DimFac

open GlobalTheory.DefU GlobalTheory.DefU.LocRet GlobalTheory.BCT.GlobLev

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

theorem ua_ext {g h : UA E n} (h1 : cInf g = cInf h) (h2 : ∀ u : Pl E, cLoc u g = cLoc u h) : g = h :=
  Subtype.ext (ga_ext' h1 h2)


variable (n) in
def proj (S : Set (Pl E)) : InfinitePlace E ⊕ S → UA E n →* UA E n :=
  Sum.elim (fun v => (embU n v.embedding).subtype.comp (embRet v.embedding)) fun w => ret0 w.1 n

def lev (S : Set (Pl E)) (K' : ∀ w : Pl E, Subgroup (UL n w)) : Subgroup (UA E n) :=
  (globLev S K').map (finU (E := E) (n := n)).subtype

theorem mem_lev {S : Set (Pl E)} {K' : ∀ w : Pl E, Subgroup (UL n w)} {g : UA E n} :
    g ∈ lev S K' ↔ cInf g = 1 ∧ ∀ w ∈ S, (⟨cLoc w g, cLoc_mem_UL w g⟩ : UL n w) ∈ K' w := by
  constructor
  · rintro ⟨k, hk, rfl⟩
    exact ⟨k.2, (mem_globLev S K' k).1 hk⟩
  · rintro ⟨h1, h2⟩
    exact ⟨⟨g, h1⟩, (mem_globLev S K' _).2 h2, rfl⟩

variable {S : Set (Pl E)}

theorem cInf_inl (v : InfinitePlace E) (g : UA E n) : cInf (proj n S (.inl v) g) = cutGL v (cInf g) := by
  have := cInf_embRet v.embedding g
  rwa [InfinitePlace.mk_embedding] at this

theorem cLoc_inl (v : InfinitePlace E) (g : UA E n) (u : Pl E) : cLoc u (proj n S (.inl v) g) = 1 := by
  have h : GeneralLinearGroup.map (pFin E) (proj n S (.inl v) g).1 = 1 := (embRet v.embedding g).2.1
  have e : cLoc u (proj n S (.inl v) g) =
      GeneralLinearGroup.map (pLoc E u) (GeneralLinearGroup.map (pFin E) (proj n S (.inl v) g).1) := Units.ext rfl
  rw [e, h, map_one]

theorem cInf_inr (w : S) (g : UA E n) : cInf (proj n S (.inr w) g) = 1 := infiniteProj_unitaryAdelicLocalRetractionEnd_eq_one g

theorem cLoc_inr_eq (w : S) (g : UA E n) {u : Pl E}
    (h : u.under (𝓞 (maximalRealSubfield E)) = w.1.under (𝓞 (maximalRealSubfield E))) :
    cLoc u (proj n S (.inr w) g) = cLoc u g := localProj_unitaryAdelicLocalRetractionEnd_of_under_eq h g

theorem cLoc_inr_ne (w : S) (g : UA E n) {u : Pl E}
    (h : u.under (𝓞 (maximalRealSubfield E)) ≠ w.1.under (𝓞 (maximalRealSubfield E))) :
    cLoc u (proj n S (.inr w) g) = 1 := localProj_unitaryAdelicLocalRetractionEnd_of_under_ne h g

theorem under_ne (hS : IsSection S) {w w' : S} (h : w ≠ w') :
    w.1.under (𝓞 (maximalRealSubfield E)) ≠ w'.1.under (𝓞 (maximalRealSubfield E)) := fun e =>
  h (Subtype.ext ((hS w'.1).unique ⟨w.2, e⟩ ⟨w'.2, rfl⟩))

theorem proj_proj (i : InfinitePlace E ⊕ S) (g : UA E n) : proj n S i (proj n S i g) = proj n S i g := by
  rcases i with v | w
  · exact congrArg Subtype.val (embRet_apply v.embedding (embRet v.embedding g))
  · exact congrArg Subtype.val (ret_of_mem (ret w.1 n g))

theorem proj_proj_ne (hS : IsSection S) (i j : InfinitePlace E ⊕ S) (h : i ≠ j) (g : UA E n) :
    proj n S i (proj n S j g) = 1 := by
  rcases i with v | w
  · refine ua_ext ?_ fun u => by rw [cLoc_inl, map_one]
    rw [cInf_inl, map_one]
    rcases j with v' | w'
    · rw [cInf_inl]
      refine gl_ext_evGL fun u => ?_
      rw [map_one]
      by_cases hu : u = v
      · subst hu
        rw [evGL_cutGL_self, evGL_cutGL_of_ne fun e => h (by rw [e])]
      · exact evGL_cutGL_of_ne hu _
    · rw [cInf_inr, map_one]
  · refine ua_ext (by rw [cInf_inr, map_one]) fun u => ?_
    rw [map_one]
    by_cases hu : u.under (𝓞 (maximalRealSubfield E)) = w.1.under (𝓞 (maximalRealSubfield E))
    · rw [cLoc_inr_eq w _ hu]
      rcases j with v' | w'
      · exact cLoc_inl _ _ _
      · exact cLoc_inr_ne w' g (hu ▸ under_ne hS fun e => h (by rw [e]))
    · exact cLoc_inr_ne w _ hu

theorem commute_proj (i : InfinitePlace E ⊕ S) (g y : UA E n) : Commute ((proj n S i g)⁻¹ * g) (proj n S i y) := by
  rcases i with v | w
  · exact commute_embRet v.embedding g (embRet v.embedding y)
  · exact commute_ret g (ret w.1 n y)

variable {K' : ∀ w : Pl E, Subgroup (UL n w)}

theorem inl_mem_lev (v : InfinitePlace E) (g : UA E n) : proj n S (.inl v) g ∈ lev S K' ↔ evGL v (cInf g) = 1 := by
  rw [mem_lev, cInf_inl]
  refine ⟨fun h => ?_, fun h => ⟨gl_ext_evGL fun u => ?_, fun w _ => ?_⟩⟩
  · rw [← evGL_cutGL_self, h.1, map_one]
  · rw [map_one]
    by_cases hu : u = v
    · subst hu
      rw [evGL_cutGL_self, h]
    · exact evGL_cutGL_of_ne hu _
  · convert (K' w).one_mem using 1
    exact Subtype.ext (cLoc_inl v g w)

theorem inr_mem_lev (hS : IsSection S) (w : S) (g : UA E n) :
    proj n S (.inr w) g ∈ lev S K' ↔ (⟨cLoc w.1 g, cLoc_mem_UL w.1 g⟩ : UL n w.1) ∈ K' w.1 := by
  rw [mem_lev]
  refine ⟨fun h => ?_, fun h => ⟨cInf_inr w g, fun w' hw' => ?_⟩⟩
  · convert h.2 w.1 w.2 using 1
    exact Subtype.ext (cLoc_inr_eq w g rfl).symm
  · by_cases e : (⟨w', hw'⟩ : S) = w
    · subst e
      convert h using 1
      exact Subtype.ext (cLoc_inr_eq _ g rfl)
    · convert (K' w').one_mem using 1
      exact Subtype.ext (cLoc_inr_ne w g (under_ne hS e))

theorem mem_lev_iff_proj (hS : IsSection S) (g : UA E n) : g ∈ lev S K' ↔ ∀ i, proj n S i g ∈ lev S K' := by
  rw [Sum.forall]
  simp only [inl_mem_lev, inr_mem_lev hS]
  rw [mem_lev]
  refine and_congr ⟨fun h v => by rw [h, map_one], fun h => gl_ext_evGL fun v => by rw [h, map_one]⟩ (by simp)

theorem eventually_cLoc_mem (g : UA E n) : ∀ᶠ w : Pl E in cofinite, cLoc w g ∈ GlobalTheory.LFun.KGL w (n := n) := by
  have h : ∀ g : UA E n, ∀ᶠ w : Pl E in cofinite, ∀ i j, Valued.v ((cLoc w g).val i j) ≤ 1 := fun g => by
    simp only [Filter.eventually_all]
    exact fun i j => (pFin E (g.1.val i j)).2
  filter_upwards [h g, h g⁻¹] with w a b
  exact (mem_KGL_iff_val w _).2 ⟨a, by rw [← map_inv]; exact b⟩

theorem finite_proj_notMem (hS : IsSection S) (hK : ∀ᶠ w in cofinite, K' w = KL n w) (g : UA E n) :
    {i | proj n S i g ∉ lev S K'}.Finite := by
  refine Set.finite_preimage_inl_and_inr.1 ⟨Set.toFinite _, ?_⟩
  have h := (Filter.eventually_cofinite.1 (hK.and (eventually_cLoc_mem g))).preimage
    (Subtype.val_injective (p := (· ∈ S))).injOn
  refine h.subset fun w hw h' => hw ((inr_mem_lev hS w g).2 ?_)
  rw [h'.1]
  exact h'.2

theorem exists_finset_subset (hU : Unr E) (hn : 1 ≤ n) (hS : IsSection S)
    (hK : IsLevelFam (fun w : Pl E => MonoidHom.id (UL n w)) (KL n) K') (O : Set (finU (E := E) (n := n))) (hO : IsOpen O)
    (h1 : 1 ∈ O) : ∃ T : Finset S, ∀ k ∈ globLev S K', (∀ w ∈ T, proj n S (.inr w) k = 1) → k ∈ O := by
  obtain ⟨-, hc, -, hle, -⟩ := globLev_isOpen_isCompact_isLevel E hU n hn S hS K' hK
  haveI := GlobalTheory.DefU.LocAdm.t2Space_adelicGL_cmField (E := E) (n := n)
  obtain ⟨T, hT⟩ := (hc.diff hO).elim_finite_subfamily_closed
    (fun w : S => {k : finU (E := E) (n := n) | proj n S (.inr w) k = 1})
    (fun w => isClosed_eq ((continuous_subtype_val.comp (continuous_ret (w := w.1))).comp continuous_subtype_val)
      continuous_const) (by
      refine Set.disjoint_left.2 fun k hk hk' => hk.2 ?_
      have : k = 1 := by
        refine Subtype.ext (ua_ext (k.2.trans (map_one _).symm) fun u => ?_)
        obtain ⟨w, ⟨hw, hwu⟩, -⟩ := hS u
        have h2 : proj n S (.inr ⟨w, hw⟩) k = 1 := Set.mem_iInter.1 hk' ⟨w, hw⟩
        rw [← cLoc_inr_eq ⟨w, hw⟩ k.1 hwu.symm, h2]
        rfl
      rwa [this])
  refine ⟨T, fun k hk h => by_contra fun hk' => ?_⟩
  exact Set.disjoint_left.1 hT ⟨hle hk, hk'⟩ (Set.mem_iInter₂.2 h)

theorem hasComp_inl (π : AutSub E n) (v : InfinitePlace E) (lam : DomWeight n) (h : HasWeightAt π.V v.embedding lam) :
    HasComp π.rep (proj n S (.inl v)) (lev S K') (Module.finrank ℂ (nablaSq ℂ n lam)) := by
  obtain ⟨-, f, hf0, hfm, hf⟩ := h
  obtain ⟨e, he⟩ := GlobalTheory.EmbUnitary.exists_equiv_unitaryGroup E n v.embedding
  let σ := (GlobalTheory.Branching.sqRep ℂ n lam).comp ((cEmb v.embedding).comp (embU n v.embedding).subtype)
  have heq : σ = (GlobalTheory.Branching.smallRep (GlobalTheory.Branching.unitaryIncl n) lam).comp e.toMulEquiv.toMonoidHom := by
    ext x : 1
    change GlobalTheory.Branching.sqRep ℂ n lam (cEmb v.embedding (x : UA E n)) =
      GlobalTheory.Branching.sqRep ℂ n lam (GlobalTheory.Branching.unitaryIncl n (e x))
    rw [he]
  have hσ : Representation.IsIrreducible σ := by
    rw [heq]
    exact GlobalTheory.CuspMult.isIrreducible_comp_mulEquiv _ e.toMulEquiv
      (GlobalTheory.Branching.isIrreducible_smallRep_unitary n lam)
  have htop : fixed σ ⊥ = ⊤ := Submodule.eq_top_iff'.2 fun x => mem_fix.2 fun g hg => by
    rw [Subgroup.mem_bot.1 hg, map_one, Module.End.one_apply]
  have := hasComp_of_surjective π.rep (proj n S (.inl v)) (lev S K') (embRet v.embedding)
    (fun x => ⟨x, embRet_apply _ x⟩) (fun g => embRet_apply _ (embRet v.embedding g)) σ hσ ⊥
    (by rw [htop]; exact top_ne_bot) (f.codRestrict π.V hfm)
    (fun h => hf0 (LinearMap.ext fun x => congrArg Subtype.val (LinearMap.congr_fun h x)))
    (fun g x => Subtype.ext (hf (embRet v.embedding g) x)) ⊥
    (fun g hg => Subgroup.mem_bot.2 (Subtype.ext (ua_ext
      ((cInf_inl (S := S) v g).trans (by rw [(mem_lev.1 hg).1, map_one]; exact (map_one _).symm))
      fun u => (cLoc_inl (S := S) v g u).trans (map_one _).symm)))
    (fun k hk => ⟨1, one_mem _, by rw [Subgroup.mem_bot.1 hk, map_one]⟩)
  rwa [htop, finrank_top] at this

theorem hasComp_inr (hU : Unr E) (hn : 1 ≤ n) (hS : IsSection S) (π : AutSub E n) (w : S) (σ : SmIrr (UL n w.1))
    (h : IsCompU π.V w.1 σ) :
    HasComp π.rep (proj n S (.inr w)) (lev S K') (Module.finrank ℂ (fixed σ.ρ (K' w.1))) := by
  obtain ⟨⟨σ₀, h₀, hadm⟩, huniq⟩ := GlobalTheory.BCT.LocCompU.exists_unique_locComp E hU n hn π.V π.isAut w.1
  obtain ⟨T⟩ := huniq σ σ₀ h h₀
  obtain ⟨p, hp, -, f, hf0, hfm, hf⟩ := h
  obtain ⟨e, he⟩ := GlobalTheory.BCT.LocCompU.exists_equiv hU n w.1
  have hpe : ∀ x, p x = e x := fun x => Subtype.ext ((hp x).trans (he x).symm)
  have hq : ∀ g, p (ret w.1 n g) = ⟨cLoc w.1 g, cLoc_mem_UL w.1 g⟩ := fun g =>
    Subtype.ext ((hp _).trans (cLoc_inr_eq w g rfl))
  haveI := ((GlobalTheory.CuspRep.isIrreducible_iff _).1 σ.irred).1
  obtain ⟨x, hx⟩ := exists_ne (0 : σ.V)
  let U : Subgroup (UL n w.1) :=
    { carrier := {g | σ.ρ g x = x}
      one_mem' := by simp
      mul_mem' := fun {a b} (ha : σ.ρ a x = x) (hb : σ.ρ b x = x) => show σ.ρ (a * b) x = x by rw [← rep_mul, hb, ha]
      inv_mem' := fun {a} (ha : σ.ρ a x = x) => show σ.ρ a⁻¹ x = x by
        conv_lhs => rw [← ha, rep_mul, inv_mul_cancel, map_one, Module.End.one_apply] }
  haveI := hadm U (σ.smooth x)
  haveI : FiniteDimensional ℂ (fixed σ.ρ U) := by
    refine FiniteDimensional.of_injective (T.toLinearEquiv.toLinearMap.restrict (q := fixed σ₀.ρ U) fun y hy =>
      mem_fix.2 fun g hg => ?_) fun a b hab => Subtype.ext (T.toLinearEquiv.injective (congrArg Subtype.val hab))
    have := LinearMap.congr_fun (T.isIntertwining' g) y
    simp only [LinearMap.comp_apply] at this
    rw [← this, mem_fix.1 hy g hg]
  refine hasComp_of_surjective π.rep (proj n S (.inr w)) (lev S K') (p.comp (ret w.1 n))
    (fun k => ⟨(e.symm k : locU n w.1), by rw [MonoidHom.comp_apply, ret_of_mem, hpe, e.apply_symm_apply]⟩)
    (fun g => congrArg p (ret_of_mem (ret w.1 n g))) σ.ρ σ.irred U
    ((Submodule.ne_bot_iff _).2 ⟨x, mem_fix.2 fun g hg => hg, hx⟩) (f.codRestrict π.V hfm)
    (fun h => hf0 (LinearMap.ext fun x => congrArg Subtype.val (LinearMap.congr_fun h x)))
    (fun g x => Subtype.ext (hf (ret w.1 n g) x)) (K' w.1) (fun g hg => ?_) fun k hk => ?_
  · rw [MonoidHom.comp_apply, hq]
    exact (mem_lev.1 hg).2 w.1 w.2
  · have h1 : p (ret w.1 n (e.symm k : locU n w.1)) = k := by rw [ret_of_mem, hpe, e.apply_symm_apply]
    refine ⟨proj n S (.inr w) (e.symm k : locU n w.1), (inr_mem_lev hS w _).2 (by rwa [← hq, h1]), ?_⟩
    exact (congrArg p (ret_of_mem (ret w.1 n _))).trans h1

theorem finrank_inf_fixed_globLev : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ n : ℕ, 1 ≤ n → ∀ π : Submodule ℂ (UA E n → ℂ), IsAutRepU π → ∀ S : Set (Pl E), IsSection S → ∀ lam : InfinitePlace E → DomWeight n, (∀ v, HasWeightAt π v.embedding (lam v)) → ∀ K' : ∀ w : Pl E, Subgroup (UL n w), IsLevelFam (fun w : Pl E => MonoidHom.id (UL n w)) (KL n) K' → ∀ σ : ∀ w : Pl E, SmIrr (UL n w), (∀ w, IsCompU π w (σ w)) → (Module.finrank ℂ ↥(π ⊓ fixed (RF E n) (globLev S K')) : ℂ) = dimW lam * ∏ᶠ w ∈ S, (Module.finrank ℂ (fixed (σ w).ρ (K' w)) : ℂ) := by
  intro E _ _ _ hU n hn π hπ S hS lam hlam K' hK σ hσ
  let π' : AutSub E n := ⟨π, hπ⟩
  obtain ⟨φ, hφ, hφ0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hπ.ne_bot
  obtain ⟨T₀, hT₀⟩ := exists_finset_subset hU hn hS hK _ (hπ.aut φ hφ).level (by simp)
  have hbad : {w : S | Module.finrank ℂ (fixed (σ w.1).ρ (K' w.1)) ≠ 1}.Finite := by
    have h := (Filter.eventually_cofinite.1 (hK.2.and (GlobalTheory.T.finrank_integral_fixed_vectors_eq_one_almost_all E hU n hn π hπ σ hσ))).preimage
      (Subtype.val_injective (p := (· ∈ S))).injOn
    refine h.subset fun w hw h' => hw ?_
    rw [h'.1]
    exact h'.2
  let T : Finset S := T₀ ∪ hbad.toFinset
  have hT : ∀ w : S, w ∉ T → Module.finrank ℂ (fixed (σ w.1).ρ (K' w.1)) = 1 := fun w hw => by
    by_contra h
    exact hw (Finset.mem_union_right _ (hbad.mem_toFinset.2 h))
  have key := finrank_fixed_eq_prod (e := proj n S) (L := lev S K') proj_proj (proj_proj_ne hS) commute_proj
    (mem_lev_iff_proj hS) (finite_proj_notMem hS hK.2) (Finset.univ.disjSum T) π π'.rep π'.isIrreducible_rep
    (Sum.elim (fun v => Module.finrank ℂ (nablaSq ℂ n (lam v))) fun w => Module.finrank ℂ (fixed (σ w.1).ρ (K' w.1)))
    (by
      rintro (v | w)
      · exact hasComp_inl π' v _ (hlam v)
      · exact hasComp_inr hU hn hS π' w _ (hσ w.1))
    (by
      rintro (v | w) h
      · simp at h
      · exact hT w (by simpa using h))
    ⟨⟨φ, hφ⟩, fun h => hφ0 (congrArg Subtype.val h), by
      rintro _ ⟨k, hk, rfl⟩ h
      exact Subtype.ext (hT₀ k hk fun w hw => h _ (Finset.inr_mem_disjSum.2 (Finset.mem_union_left _ hw)))⟩
  have hmap : π ⊓ fixed (RF E n) (globLev S K') = (fixed π'.rep (lev S K')).map π.subtype := by
    ext ψ
    constructor
    · rintro ⟨h1, h2⟩
      refine ⟨⟨ψ, h1⟩, mem_fix.2 ?_, rfl⟩
      rintro _ ⟨k, hk, rfl⟩
      exact Subtype.ext (mem_fix.1 h2 k hk)
    · rintro ⟨y, hy, rfl⟩
      exact ⟨y.2, mem_fix.2 fun k hk => congrArg Subtype.val (mem_fix.1 hy k ⟨k, hk, rfl⟩)⟩
  rw [hmap, Submodule.finrank_map_subtype_eq, key, Finset.prod_disjSum, Nat.cast_mul, Nat.cast_prod, Nat.cast_prod,
    ← finprod_set_coe_eq_finprod_mem, finprod_eq_prod_of_mulSupport_subset (s := T) _ fun w hw => by
      by_contra h
      exact hw (by simp [hT w h])]
  congr 1
  refine Finset.prod_congr rfl fun v _ => ?_
  rw [map_one, LinearMap.trace_one]
  rfl

end GlobalTheory.BCT.DimFac
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLevelFixedVectorsDefiniteUnitaryEqProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLevelFixedVectorsDefiniteUnitaryEqProdStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLevelFixedVectorsDefiniteUnitaryEqProdStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLevelFixedVectorsDefiniteUnitaryEqProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.finrank_levelFixedVectors_definiteUnitary_eq_prod : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ n : ℕ, 1 ≤ n → ∀ π : Submodule ℂ (UA E n → ℂ), IsAutRepU π → ∀ S : Set (Pl E), IsSection S → ∀ lam : InfinitePlace E → DomWeight n, (∀ v, HasWeightAt π v.embedding (lam v)) → ∀ K' : ∀ w : Pl E, Subgroup (UL n w), IsLevelFam (fun w : Pl E => MonoidHom.id (UL n w)) (KL n) K' → ∀ σ : ∀ w : Pl E, SmIrr (UL n w), (∀ w, IsCompU π w (σ w)) → (Module.finrank ℂ ↥(π ⊓ fixed (RF E n) (globLev S K')) : ℂ) = dimW lam * ∏ᶠ w ∈ S, (Module.finrank ℂ (fixed (σ w).ρ (K' w)) : ℂ) := by
  first | exact @GlobalTheory.BCT.DimFac.finrank_inf_fixed_globLev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLevelFixedVectorsDefiniteUnitaryEqProdStatement =====
