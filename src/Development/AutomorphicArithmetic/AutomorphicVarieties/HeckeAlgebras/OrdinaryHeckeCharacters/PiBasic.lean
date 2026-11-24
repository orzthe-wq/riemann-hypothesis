module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.DcSumEqOfMk
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.OrdFree
public import Mathlib.Algebra.Group.Subgroup.Map
public import Mathlib.Order.ConditionallyCompleteLattice.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.LocIdem
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.HiComm
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.SpStab
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthCyclotomicBlockCocyclesLeSha
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.NumberTheory.Padics.ProperSpace
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.OrdLevel, Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.OrdProj, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PbMem, Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.PiBasic

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.OrdLevel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.OrdLevel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Hi

theorem UpperTheory.V.Hi.ordLevel :
    ∀ (Γ Ga Gp : Type) [Group Γ] [Group Ga] [Group Gp] (X : Frame Γ Ga Gp) (A : Type) [CommRing A] [IsCNL A] (m : ℕ) (τ : X.Ub →* GL (Fin m) A) (θ : X.I.T →* Aˣ), X.I.ContChar θ → ∀ U V : Subgroup X.Ub, V ≤ U → V.relIndex U ≠ 0 → X.FinLevel U → X.Free τ θ U → X.FinLevel V ∧ X.Free τ θ V ∧ X.Ord τ θ U = X.Ord τ θ V ⊓ fixd (X.ra τ) U := by
  intro Γ Ga Gp _ _ _ X A _ _ m τ θ hθ U V hVU hidx hU hF
  refine ⟨?_, ?_, ?_⟩
  · classical
    unfold Frame.FinLevel at hU ⊢
    obtain ⟨s, hs⟩ := hU
    haveI : (V.subgroupOf U).FiniteIndex := ⟨hidx⟩
    haveI : Fintype (U ⧸ V.subgroupOf U) := Fintype.ofFinite _
    refine ⟨(s ×ˢ (Finset.univ : Finset (U ⧸ V.subgroupOf U))).image
      (fun p => p.1 * ((((Quotient.out p.2 : U) : X.Ub) : Ga), (1 : Gp))), ?_⟩
    intro g
    obtain ⟨γ, x, hx, u, hu, b, hb, rfl⟩ := hs g
    obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul (V.subgroupOf U) (⟨u, hu⟩ : U)
    have hmem : (x, (QuotientGroup.mk (⟨u, hu⟩ : U) : U ⧸ V.subgroupOf U)) ∈
        s ×ˢ (Finset.univ : Finset (U ⧸ V.subgroupOf U)) :=
      Finset.mem_product.mpr ⟨hx, Finset.mem_univ _⟩
    refine ⟨γ, _, Finset.mem_image_of_mem _ hmem,
      ((h⁻¹ : V.subgroupOf U) : U), Subgroup.mem_subgroupOf.mp (h⁻¹).2, b, hb, ?_⟩
    simp only at hh ⊢
    rw [hh]
    simp [mul_assoc]
  · unfold Frame.Free at hF ⊢
    intro g γ u hu b hb h
    exact hF g γ u (hVU hu) b hb h
  · have hfix : fixd (X.ra τ) U ≤ fixd (X.ra τ) V := by
      unfold fixd
      intro f hf u hu
      exact hf u (hVU hu)
    unfold Frame.Ord Frame.Sp
    apply le_antisymm
    · intro f hf
      simp only [Submodule.mem_inf] at hf ⊢
      exact ⟨⟨⟨hf.1.1, hfix hf.1.2⟩, hf.2⟩, hf.1.2⟩
    · intro f hf
      simp only [Submodule.mem_inf] at hf ⊢
      exact ⟨⟨hf.1.1.1, hf.2⟩, hf.1.2⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.OrdLevel =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.OrdProj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.OrdProj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.DcSumEqOfMk\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.OrdFree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.OrdLevel\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.SpStab\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Hi

private theorem ordProj_higman {A G M : Type} [CommRing A] [Group G] [Fintype G] [AddCommGroup M] [Module A M]
    [Module.Projective A M] (ρ : Representation A G M) (φ : Module.End A M)
    (h' : ∀ v, ∑ g, ρ g (φ (ρ g⁻¹ v)) = v) : Module.Projective (MonoidAlgebra A G) ρ.asModule := by
  classical
  obtain ⟨s, hs⟩ := ‹Module.Projective A M›.out
  let e := ρ.asModuleEquiv
  let L : G → (ρ.asModule →ₗ[A] (ρ.asModule →₀ MonoidAlgebra A G)) := fun g =>
    Finsupp.mapRange.linearMap (MonoidAlgebra.lsingle (R := A) g) ∘ₗ Finsupp.lmapDomain A A e.symm ∘ₗ
      s ∘ₗ φ ∘ₗ ρ g⁻¹ ∘ₗ e.toLinearMap
  have hsm : ∀ (g : G) (a : A) (x : M),
      (MonoidAlgebra.single g a : MonoidAlgebra A G) • e.symm x = e.symm (a • ρ g x) := by
    intro g a x
    apply e.injective
    (simp [e]) <;> rfl
  have hL : ∀ g v, Finsupp.linearCombination (MonoidAlgebra A G) id (L g v) =
      e.symm (ρ g (φ (ρ g⁻¹ (e v)))) := by
    intro g v
    simp only [L, LinearMap.comp_apply, Finsupp.mapRange.linearMap_apply, Finsupp.lmapDomain_apply,
      LinearEquiv.coe_coe]
    conv_rhs => rw [← hs (φ (ρ g⁻¹ (e v)))]
    rw [Finsupp.linearCombination_apply, Finsupp.linearCombination_apply,
      Finsupp.sum_mapRange_index (by simp), Finsupp.sum_mapDomain_index (by simp) (by intros; simp [add_smul])]

    simp only [Finsupp.sum, map_sum, map_smul, id, MonoidAlgebra.lsingle_apply, hsm]
  have hk : ∀ (k g : G) v, MonoidAlgebra.single k (1 : A) • L g v = L (k * g) (MonoidAlgebra.single k (1 : A) • v) := by
    intro k g v
    have he : e (MonoidAlgebra.single k (1 : A) • v) = ρ k (e v) := by (simp [e]) <;> rfl
    have hinv : ρ (k * g)⁻¹ (ρ k (e v)) = ρ g⁻¹ (e v) := by
      rw [_root_.mul_inv_rev, map_mul, Module.End.mul_apply, ← Module.End.mul_apply (ρ k⁻¹), ← map_mul,
        inv_mul_cancel, map_one, Module.End.one_apply]
    simp only [L, LinearMap.comp_apply, LinearEquiv.coe_coe, he, hinv]
    ext x
    simp [Finsupp.smul_apply, Finsupp.mapRange_apply, MonoidAlgebra.single_mul_single]
  have hF : ∀ (k : G) (v : ρ.asModule), (∑ g, L g) (MonoidAlgebra.single k (1 : A) • v) =
      MonoidAlgebra.single k (1 : A) • (∑ g, L g) v := by
    intro k v
    simp only [LinearMap.sum_apply, Finset.smul_sum, hk]
    exact (Equiv.sum_comp (Equiv.mulLeft k) (fun g => L g (MonoidAlgebra.single k (1 : A) • v))).symm
  refine ⟨⟨MonoidAlgebra.equivariantOfLinearOfComm (∑ g, L g) hF, fun v => ?_⟩⟩
  rw [MonoidAlgebra.equivariantOfLinearOfComm_apply]

  simp only [LinearMap.sum_apply, map_sum, hL]
  apply e.injective

  simp only [map_sum, LinearEquiv.apply_symm_apply]
  exact h' (e v)

private theorem ordProj_dc {A H M : Type} [CommRing A] [Group H] [AddCommGroup M] [Module A M]
    (ρ : Representation A H M) (U V : Subgroup H) [Fintype (U ⧸ V.subgroupOf U)] (v : M) (hv : v ∈ fixd ρ V) :
    dc ρ U V 1 v = ∑ q : U ⧸ V.subgroupOf U, ρ (q.out : U) v := by
  classical
  let f : U ⧸ V.subgroupOf U → H := fun q => ((q.out : U) : H)
  have hinj : Function.Injective f := fun q q' h => Quotient.out_injective (Subtype.val_injective h)
  have hq : ∀ q q' : U ⧸ V.subgroupOf U, ((f q : H) : H ⧸ V) = ((f q' : H) : H ⧸ V) → q = q' := by
    intro q q' h
    rw [QuotientGroup.eq] at h
    rw [← QuotientGroup.out_eq' q, ← QuotientGroup.out_eq' q', QuotientGroup.eq, Subgroup.mem_subgroupOf]
    simpa [f] using h
  have hcov : ∀ u : U, ((f (QuotientGroup.mk u) : H) : H ⧸ V) = ((u : H) : H ⧸ V) := by
    intro u
    have h := QuotientGroup.out_eq' (QuotientGroup.mk u : U ⧸ V.subgroupOf U)
    rw [QuotientGroup.eq, Subgroup.mem_subgroupOf] at h
    rw [QuotientGroup.eq]
    simpa [f] using h
  have hsm : ∀ u : U, u • ((1 : H) : H ⧸ V) = ((u : H) : H ⧸ V) := by
    intro u
    change ((u : H) • ((1 : H) : H ⧸ V)) = _
    exact congrArg _ (mul_one _)
  have horb : ∀ p, p ∈ MulAction.orbit U ((1 : H) : H ⧸ V) ↔ ∃ u : U, ((u : H) : H ⧸ V) = p := by
    intro p
    constructor
    · rintro ⟨u, rfl⟩
      exact ⟨u, (hsm u).symm⟩
    · rintro ⟨u, rfl⟩
      exact ⟨u, hsm u⟩
  have hfin : (MulAction.orbit U ((1 : H) : H ⧸ V)).Finite := by
    apply (Set.finite_range (fun q : U ⧸ V.subgroupOf U => ((f q : H) : H ⧸ V))).subset
    intro p hp
    obtain ⟨u, rfl⟩ := (horb p).1 hp
    exact ⟨QuotientGroup.mk u, hcov u⟩
  have hs1 : ∀ y ∈ Finset.univ.image f, ((y : H) : H ⧸ V) ∈ MulAction.orbit U ((1 : H) : H ⧸ V) := by
    intro y hy
    obtain ⟨q, -, rfl⟩ := Finset.mem_image.1 hy
    exact (horb _).2 ⟨q.out, rfl⟩
  have hs2 : ∀ p ∈ MulAction.orbit U ((1 : H) : H ⧸ V),
      ∃! y, y ∈ Finset.univ.image f ∧ ((y : H) : H ⧸ V) = p := by
    intro p hp
    obtain ⟨u, rfl⟩ := (horb p).1 hp
    refine ⟨f (QuotientGroup.mk u), ⟨Finset.mem_image_of_mem _ (Finset.mem_univ _), hcov u⟩, ?_⟩
    rintro y ⟨hy, hyu⟩
    obtain ⟨q, -, rfl⟩ := Finset.mem_image.1 hy
    rw [← hcov u] at hyu
    exact congrArg f (hq _ _ hyu)
  rw [(dcSum A H M ρ U V 1 hfin).1 (Finset.univ.image f) hs1 hs2 v hv, Finset.sum_image (fun x _ y _ h => hinj h)]

section

variable {Γ Ga Gp : Type} [Group Γ] [Group Ga] [Group Gp] (X : Frame Γ Ga Gp)

private def ordProj_rel (U : Subgroup X.Ub) : Setoid (Ga × Gp) where
  r x y := ∃ γ, ∃ u ∈ U, ∃ b ∈ X.I.Iw 0, y = X.glob γ * x * ((u : Ga), b)
  iseqv :=
    { refl := fun x => ⟨1, 1, one_mem _, 1, one_mem _, by simp [← Prod.one_eq_mk]⟩
      symm := by
        rintro x y ⟨γ, u, hu, b, hb, rfl⟩
        refine ⟨γ⁻¹, u⁻¹, inv_mem hu, b⁻¹, inv_mem hb, ?_⟩
        ext <;> simp [mul_assoc]
      trans := by
        rintro x y z ⟨γ, u, hu, b, hb, rfl⟩ ⟨γ', u', hu', b', hb', rfl⟩
        refine ⟨γ' * γ, u * u', mul_mem hu hu', b * b', mul_mem hb hb', ?_⟩
        ext <;> simp [mul_assoc] }

private theorem ordProj_chi (A : Type) [CommRing A] (U V : Subgroup X.Ub) (hVU : V ≤ U) (hN : X.Neat U)
    [Fintype (U ⧸ V.subgroupOf U)] :
    ∃ χ : Ga × Gp → A, (∀ γ g, ∀ u ∈ V, ∀ b ∈ X.I.Iw 0, χ (X.glob γ * g * ((u : Ga), b)) = χ g) ∧
      ∀ g, ∑ q : U ⧸ V.subgroupOf U, χ (g * ((((q.out : U) : X.Ub) : Ga), 1)) = 1 := by
  classical
  let R : Ga × Gp → Ga × Gp := fun x => (Quotient.mk (ordProj_rel X U) x).out
  have hRsound : ∀ x y : Ga × Gp,
      (∃ γ, ∃ u ∈ U, ∃ b ∈ X.I.Iw 0, y = X.glob γ * x * ((u : Ga), b)) → R y = R x := by
    intro x y h
    have h' : Quotient.mk (ordProj_rel X U) x = Quotient.mk (ordProj_rel X U) y := Quotient.sound h
    simp only [R, h']
  have hRout : ∀ x : Ga × Gp, ∃ γ, ∃ u ∈ U, ∃ b ∈ X.I.Iw 0, x = X.glob γ * R x * ((u : Ga), b) := by
    intro x
    exact Quotient.mk_out (s := ordProj_rel X U) x
  have uniq : ∀ (r : Ga × Gp) (γ γ' : Γ) (a a' : X.Ub), a ∈ U → a' ∈ U → ∀ b b' : Gp,
      b ∈ X.I.Iw 0 → b' ∈ X.I.Iw 0 →
      X.glob γ * r * ((a : Ga), b) = X.glob γ' * r * ((a' : Ga), b') → a = a' := by
    intro r γ γ' a a' ha ha' b b' hb hb' h
    have hp : (((a' * a⁻¹ : X.Ub) : Ga), b' * b⁻¹) = ((a' : Ga), b') * ((a : Ga), b)⁻¹ := by
      ext <;> simp
    have key := hN r (γ'⁻¹ * γ) (a' * a⁻¹) (mul_mem ha' (inv_mem ha)) (b' * b⁻¹)
      (mul_mem hb' (inv_mem hb)) (by
        rw [hp, map_mul, map_inv, mul_assoc, eq_mul_inv_of_mul_eq h]
        group)
    exact (mul_inv_eq_one.1 key.1).symm
  let P : Ga × Gp → Prop := fun x => ∃ γ, ∃ u ∈ V, ∃ b ∈ X.I.Iw 0, x = X.glob γ * R x * ((u : Ga), b)
  refine ⟨fun x => if P x then 1 else 0, ?_, ?_⟩
  · intro γ g u hu b hb
    have hR : R (X.glob γ * g * ((u : Ga), b)) = R g := hRsound g _ ⟨γ, u, hVU hu, b, hb, rfl⟩
    have hiff : P (X.glob γ * g * ((u : Ga), b)) ↔ P g := by
      simp only [P, hR]
      generalize R g = r
      constructor
      · rintro ⟨γ2, u2, hu2, b2, hb2, h2⟩
        refine ⟨γ⁻¹ * γ2, u2 * u⁻¹, mul_mem hu2 (inv_mem hu), b2 * b⁻¹, mul_mem hb2 (inv_mem hb), ?_⟩
        have e : g = (X.glob γ)⁻¹ * (X.glob γ * g * ((u : Ga), b)) * ((u : Ga), b)⁻¹ := by group
        rw [e, h2]
        ext <;> simp [mul_assoc]
      · rintro ⟨γ1, u1, hu1, b1, hb1, h1⟩
        refine ⟨γ * γ1, u1 * u, mul_mem hu1 hu, b1 * b, mul_mem hb1 hb, ?_⟩
        rw [h1]
        ext <;> simp [mul_assoc]
    simp only [hiff]
  · intro g
    obtain ⟨γ0, u0, hu0, b0, hb0, h0⟩ := hRout g
    have hterm : ∀ q : U ⧸ V.subgroupOf U,
        P (g * ((((q.out : U) : X.Ub) : Ga), 1)) ↔ u0 * ((q.out : U) : X.Ub) ∈ V := by
      intro q
      have hR : R (g * ((((q.out : U) : X.Ub) : Ga), 1)) = R g :=
        hRsound g _ ⟨1, (q.out : U), (q.out).2, 1, one_mem _, by simp⟩
      simp only [P, hR]
      generalize R g = r at h0
      constructor
      · rintro ⟨γ2, u2, hu2, b2, hb2, h2⟩
        have e := uniq r γ0 γ2 (u0 * ((q.out : U) : X.Ub)) u2 (mul_mem hu0 (q.out).2) (hVU hu2) b0 b2
          hb0 hb2 (by
            rw [← h2, h0]
            ext <;> simp [mul_assoc])
        rw [e]
        exact hu2
      · intro h
        refine ⟨γ0, _, h, b0, hb0, ?_⟩
        rw [h0]
        ext <;> simp [mul_assoc]
    have hsum : ∀ q : U ⧸ V.subgroupOf U, u0 * ((q.out : U) : X.Ub) ∈ V ↔
        ((⟨u0⁻¹, inv_mem hu0⟩ : U) : U ⧸ V.subgroupOf U) = q := by
      intro q
      conv_rhs => rw [← QuotientGroup.out_eq' q]
      rw [QuotientGroup.eq]
      simp [Subgroup.mem_subgroupOf]
    simp only [hterm, hsum]
    simp

end

section

variable {Γ Ga Gp : Type} [Group Γ] [Group Ga] [Group Gp] (X : Frame Γ Ga Gp) {A : Type} [CommRing A] [IsCNL A] {m : ℕ}
  (τ : X.Ub →* GL (Fin m) A) (θ : X.I.T →* Aˣ)

private theorem ordProj_val (k : ℕ) (f : X.Fn A m) : f ∈ X.valIn A m k ↔ ∀ g i, f g i ∈ maximalIdeal A ^ k := by
  simp [Frame.valIn, Submodule.mem_pi]

private theorem ordProj_valra (k : ℕ) (u : X.Ub) (f : X.Fn A m) (hf : f ∈ X.valIn A m k) :
    X.ra τ u f ∈ X.valIn A m k := by
  rw [ordProj_val] at hf ⊢
  intro g i
  rw [Frame.ra_apply]
  simp only [mulVec, dotProduct]
  exact Submodule.sum_mem _ fun j _ => Ideal.mul_mem_left _ _ (hf _ j)

private theorem ordProj_pow (hθ : X.I.ContChar θ) (u : X.Ub) (n : ℕ) (f : X.Fn A m) :
    X.ra τ u ((X.U A m X.I.z ^ n) f) = (X.U A m X.I.z ^ n) (X.ra τ u f) := by
  induction n generalizing f with
  | zero => simp
  | succ n ih =>
    rw [pow_succ, Module.End.mul_apply, Module.End.mul_apply, ih,
      (spStab _ _ _ X A m τ θ hθ).2.2.1 _ X.I.z_mem]

private theorem ordProj_sp (hθ : X.I.ContChar θ) (U V : Subgroup X.Ub) [hn : (V.subgroupOf U).Normal] (hVU : V ≤ U)
    (u : U) (f : X.Fn A m) (hf : f ∈ X.Sp τ θ V) : X.ra τ u f ∈ X.Sp τ θ V := by
  rw [Frame.Sp.eq_1, Submodule.mem_inf] at hf ⊢
  refine ⟨(spStab _ _ _ X A m τ θ hθ).2.1 u f hf.1, ?_⟩
  have hf2 : ∀ w ∈ V, X.ra τ w f = f := hf.2
  have key : ∀ w ∈ V, X.ra τ w (X.ra τ u f) = X.ra τ u f := by
    intro w hw
    have hmem : (u : X.Ub)⁻¹ * w * u ∈ V := by
      have h1 : (⟨w, hVU hw⟩ : U) ∈ V.subgroupOf U := by simpa [Subgroup.mem_subgroupOf] using hw
      have h2 := hn.conj_mem _ h1 u⁻¹
      simpa [Subgroup.mem_subgroupOf, mul_assoc] using h2
    have e : w * (u : X.Ub) = (u : X.Ub) * ((u : X.Ub)⁻¹ * w * u) := by group
    rw [← Module.End.mul_apply, ← map_mul, e, map_mul, Module.End.mul_apply, hf2 _ hmem]
  exact key

private theorem ordProj_ord (hθ : X.I.ContChar θ) (U V : Subgroup X.Ub) [(V.subgroupOf U).Normal] (hVU : V ≤ U)
    (u : U) (f : X.Fn A m) (hf : f ∈ X.Ord τ θ V) : X.ra τ u f ∈ X.Ord τ θ V := by
  rw [mem_ord_iff] at hf ⊢
  refine ⟨ordProj_sp X τ θ hθ U V hVU u f hf.1, fun k => ?_⟩
  obtain ⟨n, hn⟩ := hf.2 k
  refine ⟨n, ?_⟩
  rw [← ordProj_pow X τ θ hθ, ← map_sub]
  exact ordProj_valra X τ k u _ hn

private theorem ordProj_mul (V : Subgroup X.Ub) (χ : Ga × Gp → A)
    (hχ : ∀ γ g, ∀ u ∈ V, ∀ b ∈ X.I.Iw 0, χ (X.glob γ * g * ((u : Ga), b)) = χ g) (f : X.Fn A m)
    (hf : f ∈ X.Sp τ θ V) : (fun g => χ g • f g : X.Fn A m) ∈ X.Sp τ θ V := by
  have hrp : ∀ (b : Gp) (F : X.Fn A m) g, X.rp A m b F g = F (g * (1, b)) := fun _ _ _ => rfl
  have hI : ∀ b, b ∈ X.I.Iw 0 → ∀ g, χ (g * (1, b)) = χ g := by
    intro b hb g
    simpa using hχ 1 g 1 V.one_mem b hb
  have hN : ∀ b ∈ X.I.N, b ∈ X.I.Iw 0 := fun b hb => by
    rw [Iwa.Iw.eq_1]
    exact Subgroup.mem_sup_left (Subgroup.mem_sup_left hb)
  have hT : ∀ b ∈ X.I.T, b ∈ X.I.Iw 0 := fun b hb => by
    rw [Iwa.Iw.eq_1]
    exact Subgroup.mem_sup_left (Subgroup.mem_sup_right hb)
  have hM : ∀ c, ∀ b ∈ X.I.Nm c, b ∈ X.I.Iw 0 := fun c b hb => by
    rw [Iwa.Iw.eq_1]
    exact Subgroup.mem_sup_right (X.I.Nm_anti (Nat.zero_le c) hb)
  rw [Frame.Sp.eq_1, Submodule.mem_inf] at hf ⊢
  obtain ⟨hA, hV⟩ := hf
  have hV' : ∀ w ∈ V, X.ra τ w f = f := hV
  rw [Frame.Amb.eq_1] at hA ⊢
  simp only [Submodule.mem_mk, AddSubmonoid.mem_mk, AddSubsemigroup.mem_mk, Set.mem_setOf_eq] at hA ⊢
  obtain ⟨h1, h2, h3, h4⟩ := hA
  have h2' : ∀ b ∈ X.I.N, X.rp A m b f = f := h2
  refine ⟨⟨?_, ?_, ?_, ?_⟩, ?_⟩
  · intro γ g
    have e : χ (X.glob γ * g) = χ g := by
      have e0 := hχ γ g 1 V.one_mem 1 (one_mem _)
      simp only [OneMemClass.coe_one] at e0
      rwa [show ((1 : Ga), (1 : Gp)) = 1 from rfl, mul_one] at e0
    simp only [e, h1]
  · have key : ∀ b ∈ X.I.N, X.rp A m b (fun g => χ g • f g) = fun g => χ g • f g := by
      intro b hb
      funext g
      have e := congrFun (h2' b hb) g
      rw [hrp] at e
      simp only [hrp, hI b (hN b hb), e]
    exact key
  · intro t
    funext g
    have e := congrFun (h3 t) g
    rw [hrp, Pi.smul_apply] at e
    simp only [hrp, Pi.smul_apply, hI _ (hT _ t.2), e]
    exact smul_comm _ _ _
  · intro k
    obtain ⟨c, hc⟩ := h4 k
    refine ⟨c, fun y hy g i => ?_⟩
    simp only [Pi.smul_apply, smul_eq_mul, hI y (hM c y hy)]
    rw [← mul_sub]
    exact Ideal.mul_mem_left _ _ (hc y hy g i)
  · have key : ∀ w ∈ V, X.ra τ w (fun g => χ g • f g) = fun g => χ g • f g := by
      intro w hw
      funext g
      have hw' : χ (g * ((w : Ga), 1)) = χ g := by simpa using hχ 1 g w hw 1 (one_mem _)
      have e := congrFun (hV' w hw) g
      rw [Frame.ra_apply] at e
      simp only [Frame.ra_apply, hw', Matrix.mulVec_smul, e]
    exact key

private theorem ordProj_phi (hθ : X.I.ContChar θ) (U V : Subgroup X.Ub) [(V.subgroupOf U).Normal] (hVU : V ≤ U)
    [Fintype (U ⧸ V.subgroupOf U)] (hN : X.Neat U) (hV : X.FinLevel V) (hF : X.Free τ θ V)
    (ρ : Representation A (U ⧸ V.subgroupOf U) (X.Ord τ θ V))
    (hρ : ∀ (u : U) f, (ρ (u : U ⧸ V.subgroupOf U) f : X.Fn A m) = X.ra τ u f) :
    ∃ φ : Module.End A (X.Ord τ θ V), ∀ v, ∑ g, ρ g (φ (ρ g⁻¹ v)) = v := by
  classical
  obtain ⟨χ, hχ1, hχ2⟩ := ordProj_chi X A U V hVU hN
  obtain ⟨-, -, -, -, e, he1, he2⟩ := ordStruct X τ θ hθ V hV hF
  have hOS : ∀ f ∈ X.Ord τ θ V, f ∈ X.Sp τ θ V := fun f hf => ((mem_ord_iff X τ θ V f).1 hf).1
  let Mχ : X.Ord τ θ V →ₗ[A] X.Sp τ θ V :=
    { toFun := fun f => ⟨fun g => χ g • (f : X.Fn A m) g, ordProj_mul X τ θ V χ hχ1 f (hOS f f.2)⟩
      map_add' := fun a b => by
        apply Subtype.ext
        funext g
        simp [smul_add]
      map_smul' := fun c a => by
        apply Subtype.ext
        funext g
        show χ g • (c • (a : X.Fn A m)) g = c • (χ g • (a : X.Fn A m) g)
        rw [Pi.smul_apply, smul_comm] }
  have hMχ : ∀ f, ((Mχ f : X.Sp τ θ V) : X.Fn A m) = fun g => χ g • (f : X.Fn A m) g := fun f => rfl
  have hc : ∀ (q : U ⧸ V.subgroupOf U) (w : X.Ord τ θ V),
      ((ρ q w : X.Ord τ θ V) : X.Fn A m) = X.ra τ ((q.out : U) : X.Ub) (w : X.Fn A m) := by
    intro q w
    have h0 := hρ q.out w
    rwa [QuotientGroup.out_eq'] at h0
  have hgg : ∀ q v, ρ q (ρ q⁻¹ v) = v := by
    intro q v
    rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply]
  have hK : ∀ F : X.Fn A m, (∀ k, F ∈ X.valIn A m k) → F = 0 := by
    intro F hF
    funext x i
    have h0 : F x i ∈ ⨅ k, maximalIdeal A ^ k :=
      (Submodule.mem_iInf _).2 fun k => (ordProj_val X k F).1 (hF k) x i
    rw [Ideal.iInf_pow_eq_bot_of_isLocalRing _ (maximalIdeal.isMaximal A).ne_top] at h0
    simpa using h0
  refine ⟨e ∘ₗ Mχ, fun v => ?_⟩
  have hd : ∑ q, X.ra τ ((q.out : U) : X.Ub) ((Mχ (ρ q⁻¹ v) : X.Sp τ θ V) : X.Fn A m) = (v : X.Fn A m) := by
    funext x
    rw [Finset.sum_apply]
    have e1 : ∀ q : U ⧸ V.subgroupOf U, X.ra τ ((q.out : U) : X.Ub) ((Mχ (ρ q⁻¹ v) : X.Sp τ θ V) : X.Fn A m) x
        = χ (x * ((((q.out : U) : X.Ub) : Ga), 1)) • (v : X.Fn A m) x := by
      intro q
      have hw : X.ra τ ((q.out : U) : X.Ub) ((ρ q⁻¹ v : X.Ord τ θ V) : X.Fn A m) = v := by
        rw [← hc, hgg]
      have hw' := congrFun hw x
      rw [Frame.ra_apply] at hw'
      rw [Frame.ra_apply, hMχ]
      simp only [Matrix.mulVec_smul, hw']
    simp_rw [e1]
    rw [← Finset.sum_smul, hχ2 x, one_smul]
  apply Subtype.ext
  refine sub_eq_zero.1 (hK _ fun k => ?_)
  choose J hJ using fun q => he2 (Mχ (ρ q⁻¹ v)) k
  obtain ⟨J0, hJ0⟩ := he2 ⟨v, hOS v v.2⟩ k
  set n := (Finset.univ.sup J ⊔ J0).factorial with hn
  have ha : ∀ q, (X.U A m X.I.z ^ n) ((Mχ (ρ q⁻¹ v) : X.Sp τ θ V) : X.Fn A m)
      - ((e (Mχ (ρ q⁻¹ v)) : X.Ord τ θ V) : X.Fn A m) ∈ X.valIn A m k :=
    fun q => hJ q _ (le_sup_of_le_left (Finset.le_sup (Finset.mem_univ q)))
  have hb : (X.U A m X.I.z ^ n) (v : X.Fn A m) - v ∈ X.valIn A m k := by
    have h0 := hJ0 (Finset.univ.sup J ⊔ J0) le_sup_right
    rw [← hn, he1 ⟨v, hOS v v.2⟩ v.2] at h0
    exact h0
  have hexp : ((∑ q, ρ q ((e ∘ₗ Mχ) (ρ q⁻¹ v)) : X.Ord τ θ V) : X.Fn A m) - v
      = (∑ q, X.ra τ ((q.out : U) : X.Ub) (((e (Mχ (ρ q⁻¹ v)) : X.Ord τ θ V) : X.Fn A m)
          - (X.U A m X.I.z ^ n) ((Mχ (ρ q⁻¹ v) : X.Sp τ θ V) : X.Fn A m)))
        + ((X.U A m X.I.z ^ n) (v : X.Fn A m) - v) := by
    have hs : ∑ q, X.ra τ ((q.out : U) : X.Ub) ((X.U A m X.I.z ^ n) ((Mχ (ρ q⁻¹ v) : X.Sp τ θ V) : X.Fn A m))
        = (X.U A m X.I.z ^ n) (v : X.Fn A m) := by
      simp_rw [ordProj_pow X τ θ hθ]

      rw [← map_sum, hd]
    rw [Submodule.coe_sum]
    simp only [LinearMap.comp_apply, hc, map_sub, Finset.sum_sub_distrib, hs]
    abel
  rw [hexp]
  refine Submodule.add_mem _ (Submodule.sum_mem _ fun q _ => ordProj_valra X τ k _ _ ?_) hb
  rw [← neg_sub]
  exact Submodule.neg_mem _ (ha q)

end

theorem UpperTheory.V.Hi.ordProj :
    ∀ (Γ Ga Gp : Type) [Group Γ] [Group Ga] [Group Gp] (X : Frame Γ Ga Gp) (A : Type) [CommRing A] [IsCNL A] (m : ℕ) (τ : X.Ub →* GL (Fin m) A) (θ : X.I.T →* Aˣ), X.I.ContChar θ → ∀ (U V : Subgroup X.Ub) [(V.subgroupOf U).Normal], V ≤ U → V.relIndex U ≠ 0 → X.FinLevel U → X.Neat U → (∃ ρ : Representation A (U ⧸ V.subgroupOf U) (X.Ord τ θ V), (∀ (u : U) f, (ρ (u : U ⧸ V.subgroupOf U) f : X.Fn A m) = X.ra τ u f) ∧ Module.Projective (MonoidAlgebra A (U ⧸ V.subgroupOf U)) ρ.asModule) ∧ (X.Ord τ θ V).map (dc (X.ra τ) U V 1) = X.Ord τ θ U ∧ X.Ord τ θ V ⊓ LinearMap.ker (dc (X.ra τ) U V 1) = Submodule.span A {y | ∃ u ∈ U, ∃ f ∈ X.Ord τ θ V, y = X.ra τ u f - f} := by
  intro Γ Ga Gp _ _ _ X A _ _ m τ θ hθ U V _ hVU hidx hU hN
  classical
  have hFU : X.Free τ θ U := by
    intro g γ u hu b hb h
    obtain ⟨rfl, rfl⟩ := hN g γ u hu b hb h
    refine ⟨Subgroup.one_mem _, Subgroup.one_mem _, ?_⟩
    have h1 : (⟨1, Subgroup.one_mem _⟩ : ↥X.I.T) = 1 := rfl
    simp [h1]
  obtain ⟨hV, hFV, hUV⟩ := ordLevel Γ Ga Gp X A m τ θ hθ U V hVU hidx hU hFU
  obtain ⟨_, hfree, _⟩ := ordFree Γ Ga Gp X A m τ θ hθ V hV hFV
  haveI : (V.subgroupOf U).FiniteIndex := ⟨hidx⟩
  letI : Fintype (U ⧸ V.subgroupOf U) := Fintype.ofFinite _
  have hOS : ∀ f ∈ X.Ord τ θ V, f ∈ X.Sp τ θ V := fun f hf => ((mem_ord_iff X τ θ V f).1 hf).1
  have hfixd : ∀ f ∈ X.Ord τ θ V, f ∈ fixd (X.ra τ) V := fun f hf => by
    have h := hOS f hf
    rw [Frame.Sp.eq_1, Submodule.mem_inf] at h
    exact h.2
  have hfixV : ∀ f ∈ X.Ord τ θ V, ∀ w ∈ V, X.ra τ w f = f := fun f hf => hfixd f hf
  let σ : U →* Module.End A (X.Ord τ θ V) :=
    { toFun := fun u => (X.ra τ (u : X.Ub)).restrict (fun f hf => ordProj_ord X τ θ hθ U V hVU u f hf)
      map_one' := by
        apply LinearMap.ext
        intro f
        apply Subtype.ext
        simp
      map_mul' := by
        intro a b
        apply LinearMap.ext
        intro f
        apply Subtype.ext
        simp [map_mul] }
  have hker : V.subgroupOf U ≤ σ.ker := by
    intro u hu
    rw [MonoidHom.mem_ker]
    apply LinearMap.ext
    intro f
    apply Subtype.ext
    show X.ra τ (u : X.Ub) (f : X.Fn A m) = f
    exact hfixV f f.2 u (Subgroup.mem_subgroupOf.1 hu)
  let ρ : Representation A (U ⧸ V.subgroupOf U) (X.Ord τ θ V) := QuotientGroup.lift (V.subgroupOf U) σ hker
  have hρ : ∀ (u : U) f, ((ρ (u : U ⧸ V.subgroupOf U) f : X.Ord τ θ V) : X.Fn A m) = X.ra τ u f :=
    fun u f => rfl
  haveI : Module.Free A (X.Ord τ θ V) := hfree
  obtain ⟨φ, hφ⟩ := ordProj_phi X τ θ hθ U V hVU hN hV hFV ρ hρ
  have hc : ∀ (q : U ⧸ V.subgroupOf U) (w : X.Ord τ θ V),
      ((ρ q w : X.Ord τ θ V) : X.Fn A m) = X.ra τ ((q.out : U) : X.Ub) (w : X.Fn A m) := by
    intro q w
    have h0 := hρ q.out w
    rwa [QuotientGroup.out_eq'] at h0
  have htr : ∀ w : X.Ord τ θ V,
      dc (X.ra τ) U V 1 (w : X.Fn A m) = ((∑ q, ρ q w : X.Ord τ θ V) : X.Fn A m) := by
    intro w
    rw [ordProj_dc (X.ra τ) U V _ (hfixd _ w.2), Submodule.coe_sum]
    simp only [hc]
  have htrinv : ∀ (w : X.Ord τ θ V) (u : U ⧸ V.subgroupOf U), ∑ q, ρ q (ρ u w) = ∑ q, ρ q w := by
    intro w u
    have h0 : ∀ q, ρ q (ρ u w) = ρ (q * u) w := fun q => by rw [map_mul, Module.End.mul_apply]
    simp_rw [h0]
    exact Fintype.sum_equiv (Equiv.mulRight u) _ _ (fun q => rfl)
  have htrinvL : ∀ (w : X.Ord τ θ V) (u : U ⧸ V.subgroupOf U), ∑ q, ρ u (ρ q w) = ∑ q, ρ q w := by
    intro w u
    have h0 : ∀ q, ρ u (ρ q w) = ρ (u * q) w := fun q => by rw [map_mul, Module.End.mul_apply]
    simp_rw [h0]
    exact Fintype.sum_equiv (Equiv.mulLeft u) _ _ (fun q => rfl)
  refine ⟨⟨ρ, hρ, ordProj_higman ρ φ hφ⟩, ?_, ?_⟩
  · apply le_antisymm
    · rintro _ ⟨f, hf, rfl⟩
      rw [hUV]
      have e1 : dc (X.ra τ) U V 1 f = ((∑ q, ρ q ⟨f, hf⟩ : X.Ord τ θ V) : X.Fn A m) := htr ⟨f, hf⟩
      rw [e1]
      refine Submodule.mem_inf.2 ⟨Subtype.mem _, ?_⟩
      have key : ∀ u ∈ U, X.ra τ u ((∑ q, ρ q ⟨f, hf⟩ : X.Ord τ θ V) : X.Fn A m)
          = ((∑ q, ρ q ⟨f, hf⟩ : X.Ord τ θ V) : X.Fn A m) := by
        intro u hu

        rw [show X.ra τ u = X.ra τ ((⟨u, hu⟩ : U) : X.Ub) from rfl, ← hρ, map_sum, htrinvL]
      exact key
    · intro f hf
      have hfV : f ∈ X.Ord τ θ V := by
        rw [hUV] at hf
        exact (Submodule.mem_inf.1 hf).1
      have hfU : ∀ u ∈ U, X.ra τ u f = f := by
        rw [hUV] at hf
        exact (Submodule.mem_inf.1 hf).2
      refine ⟨(φ ⟨f, hfV⟩ : X.Fn A m), (φ ⟨f, hfV⟩).2, ?_⟩
      rw [htr]
      have hq : ∀ q : U ⧸ V.subgroupOf U, ρ q⁻¹ ⟨f, hfV⟩ = ⟨f, hfV⟩ := fun q => by
        apply Subtype.ext
        rw [hc]
        exact hfU _ (q⁻¹.out).2
      have h0 := hφ ⟨f, hfV⟩
      simp only [hq] at h0
      rw [h0]
  · apply le_antisymm
    · rintro f ⟨hfV, hk⟩
      have hf0 : (∑ q, ρ q ⟨f, hfV⟩) = 0 := by
        apply Subtype.ext
        rw [← htr]
        simpa using LinearMap.mem_ker.1 hk
      have hsumw : ∑ q, φ (ρ q⁻¹ ⟨f, hfV⟩) = 0 := by

        rw [← map_sum, Fintype.sum_equiv (Equiv.inv _) (fun q => ρ q⁻¹ ⟨f, hfV⟩) (fun q => ρ q ⟨f, hfV⟩)
        (fun q => rfl), hf0, map_zero]
      have hfe : (⟨f, hfV⟩ : X.Ord τ θ V) = ∑ q, (ρ q (φ (ρ q⁻¹ ⟨f, hfV⟩)) - φ (ρ q⁻¹ ⟨f, hfV⟩)) := by
        rw [Finset.sum_sub_distrib, hsumw, sub_zero]
        exact (hφ _).symm
      have h1 : f = ((∑ q, (ρ q (φ (ρ q⁻¹ ⟨f, hfV⟩)) - φ (ρ q⁻¹ ⟨f, hfV⟩)) : X.Ord τ θ V) : X.Fn A m) :=
        congrArg Subtype.val hfe
      rw [h1, Submodule.coe_sum]
      refine Submodule.sum_mem _ fun q _ => Submodule.subset_span
        ⟨((q.out : U) : X.Ub), (q.out).2, _, (φ (ρ q⁻¹ ⟨f, hfV⟩)).2, ?_⟩
      rw [Submodule.coe_sub, hc]
    · rw [Submodule.span_le]
      rintro _ ⟨u, hu, f, hf, rfl⟩
      refine Submodule.mem_inf.2 ⟨Submodule.sub_mem _ (ordProj_ord X τ θ hθ U V hVU ⟨u, hu⟩ f hf) hf, ?_⟩
      rw [LinearMap.mem_ker, map_sub]
      have e2 : dc (X.ra τ) U V 1 (X.ra τ u f)
          = ((∑ q, ρ q (ρ ((⟨u, hu⟩ : U) : U ⧸ V.subgroupOf U) ⟨f, hf⟩) : X.Ord τ θ V) : X.Fn A m) :=
        htr (ρ ((⟨u, hu⟩ : U) : U ⧸ V.subgroupOf U) ⟨f, hf⟩)
      have e1 : dc (X.ra τ) U V 1 f = ((∑ q, ρ q ⟨f, hf⟩ : X.Ord τ θ V) : X.Fn A m) := htr ⟨f, hf⟩
      rw [e2, e1, htrinv, sub_self]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.OrdProj =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PbMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PbMem", "h": "module\n\npublic import Mathlib.Algebra.Group.Subgroup.Map\npublic import Mathlib.Order.ConditionallyCompleteLattice.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.Qi43

theorem pb_mem {B C : Type} [Group B] [Group C] (J : B →* C) (UQ : Subgroup C)
    (hc : ∀ u ∈ UQ, ∀ g : B, Commute u (J g)) (K : Subgroup B) (x : C) :
    x ∈ UQ ⊔ Subgroup.map J K ↔ ∃ u ∈ UQ, ∃ k ∈ K, x = u * J k := by
  constructor
  · intro hx
    rw [Subgroup.sup_eq_closure] at hx
    induction hx using Subgroup.closure_induction with
    | mem y hy =>
      rcases hy with hy | hy
      · exact ⟨y, hy, 1, K.one_mem, by simp⟩
      · obtain ⟨k, hk, rfl⟩ := Subgroup.mem_map.mp hy
        exact ⟨1, UQ.one_mem, k, hk, by simp⟩
    | one => exact ⟨1, UQ.one_mem, 1, K.one_mem, by simp⟩
    | mul y z _ _ hy hz =>
      obtain ⟨u, hu, k, hk, rfl⟩ := hy
      obtain ⟨v, hv, l, hl, rfl⟩ := hz
      refine ⟨u * v, UQ.mul_mem hu hv, k * l, K.mul_mem hk hl, ?_⟩
      rw [map_mul, mul_assoc, ← mul_assoc (J k), ← (hc v hv k).eq]
      simp only [mul_assoc]
    | inv y _ hy =>
      obtain ⟨u, hu, k, hk, rfl⟩ := hy
      refine ⟨u⁻¹, UQ.inv_mem hu, k⁻¹, K.inv_mem hk, ?_⟩
      rw [(hc u hu k).eq, mul_inv_rev, map_inv]
  · rintro ⟨u, hu, k, hk, rfl⟩
    exact Subgroup.mul_mem _ (Subgroup.mem_sup_left hu)
      (Subgroup.mem_sup_right (Subgroup.mem_map_of_mem J hk))

end UpperTheory.Reformulated.B.Qi43
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PbMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.PiBasic =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.PiBasic", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthCyclotomicBlockCocyclesLeSha\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.LocIdem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.HiComm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.OrdProj\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.SpStab\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PbMem\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.NumberTheory.Padics.ProperSpace\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\n\n"}
section -- clump:auto
@[expose] public section

section Helpers
open IsLocalRing Matrix UpperTheory.V.Hi

section Gen

variable {A M ι : Type} [CommRing A] [AddCommGroup M] [Module A M]

private theorem pb_mono {N : Type} [AddCommGroup N] [Module A N] {G G' : Type} [Group G] [Group G'] (e : G →* G')
    (ρ : Representation A G M) (ρ' : Representation A G' N) (i : M →ₗ[A] N) (h : ∀ g x, i (ρ g x) = ρ' (e g) (i x))
    (r : MonoidAlgebra A G) (x : M) :
    i (ρ.asAlgebraHom r x) = ρ'.asAlgebraHom (MonoidAlgebra.mapDomainRingHom A e r) (i x) := by
  induction r using MonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => simp only [map_add (f := _), LinearMap.add_apply, ha, hb]
  | single g a => simp [h]

private theorem pb_proj {N : Type} [AddCommGroup N] [Module A N] {G G' : Type} [Group G] [Group G'] (e : G ≃* G')
    (ρ : Representation A G M) (ρ' : Representation A G' N) (i : M →ₗ[A] N) (p : N →ₗ[A] M) (hp : ∀ x, p (i x) = x)
    (h : ∀ g x, i (ρ g x) = ρ' (e g) (i x)) (h' : ∀ g x, p (ρ' (e g) x) = ρ g (p x))
    (hP : Module.Projective (MonoidAlgebra A G') ρ'.asModule) : Module.Projective (MonoidAlgebra A G) ρ.asModule := by
  let ρ1 : Representation A G N := ρ'.comp e.toMonoidHom
  have h1 : Module.Projective (MonoidAlgebra A G) ρ1.asModule := by
    let σ : MonoidAlgebra A G' ≃+* MonoidAlgebra A G := (MonoidAlgebra.domCongr A A e.symm).toRingEquiv
    letI := RingHomInvPair.of_ringEquiv σ
    letI := RingHomInvPair.of_ringEquiv_symm σ
    let E : ρ'.asModule ≃ₛₗ[(σ : MonoidAlgebra A G' →+* MonoidAlgebra A G)] ρ1.asModule :=
      { toFun := fun x => x
        invFun := fun x => x
        map_add' := fun _ _ => rfl
        left_inv := fun _ => rfl
        right_inv := fun _ => rfl
        map_smul' := fun r x => pb_mono e.symm.toMonoidHom ρ' ρ1 LinearMap.id (fun g x => by simp [ρ1]) r x }
    exact Module.Projective.of_equiv E
  let I : ρ.asModule →ₗ[MonoidAlgebra A G] ρ1.asModule :=
    { toFun := fun x => i x
      map_add' := fun x y => i.map_add x y
      map_smul' := fun r x => by
        have := pb_mono (MonoidHom.id G) ρ ρ1 i h r x
        simp at this
        exact this }
  let P : ρ1.asModule →ₗ[MonoidAlgebra A G] ρ.asModule :=
    { toFun := fun x => p x
      map_add' := fun x y => p.map_add x y
      map_smul' := fun r x => by
        have := pb_mono (MonoidHom.id G) ρ1 ρ p h' r x
        simp at this
        exact this }
  exact Module.Projective.of_split I P (LinearMap.ext hp)

private theorem pb_iSup {S S' : ℕ → Submodule A M} (φ : Module.End A M) (h : ∀ n, ∀ x ∈ S n, φ x ∈ S' n) :
    ∀ x ∈ ⨆ n, S n, φ x ∈ ⨆ n, S' n :=
  (iSup_le fun n x hx => Submodule.mem_iSup_of_mem n (h n x hx) : (⨆ n, S n) ≤ (⨆ n, S' n).comap φ)

private theorem pb_smul {Y Y' : Submodule A M} (φ : Module.End A M) (h : ∀ x ∈ Y, φ x ∈ Y') (J : Ideal A) :
    ∀ x ∈ J • Y, φ x ∈ J • Y' := fun x hx =>
  Submodule.smul_induction_on hx (fun r hr z hz => by rw [map_smul]; exact Submodule.smul_mem_smul hr (h z hz))
    fun a b ha hb => by rw [map_add]; exact add_mem ha hb

variable [IsLocalRing A]

private theorem pb_locMap {Y Y' : Submodule A M} (op : ι → Module.End A M) (a : ι → A) (φ : Module.End A M)
    (h : ∀ x ∈ Y, φ x ∈ Y') (hc : ∀ i, Commute φ (op i)) : ∀ x ∈ locPart Y op a, φ x ∈ locPart Y' op a := by
  intro x hx
  refine ⟨h x hx.1, ?_⟩
  have h2 := hx.2
  simp only [SetLike.mem_coe, Submodule.mem_iInf] at h2 ⊢
  intro i k
  refine pb_iSup φ (fun n y hy => ?_) x (h2 i k)
  have hc' : Commute φ ((op i - algebraMap A _ (a i)) ^ n) :=
    ((hc i).sub_right (Algebra.commutes (a i) φ).symm).pow_right n
  rw [Submodule.mem_comap, ← Module.End.mul_apply, ← hc'.eq, Module.End.mul_apply]
  exact pb_smul φ h _ _ hy

private theorem pb_locInf [IsNoetherianRing A] {Y Y' : Submodule A M} [Module.Finite A Y'] (op : ι → Module.End A M) (a : ι → A)
    (hle : Y ≤ Y') (h : ∀ i, ∀ x ∈ Y, op i x ∈ Y) (h' : ∀ i, ∀ x ∈ Y', op i x ∈ Y') : ∀ x ∈ locPart Y' op a, x ∈ Y → x ∈ locPart Y op a := by
  intro x hx hY
  refine ⟨hY, ?_⟩
  have h2 := hx.2
  simp only [SetLike.mem_coe, Submodule.mem_iInf] at h2 ⊢
  intro i k
  obtain ⟨c, hc⟩ := Ideal.exists_pow_inf_eq_pow_smul (maximalIdeal A) (Y.comap Y'.subtype)
  set T := op i - algebraMap A _ (a i)
  have hT : ∀ n : ℕ, ∀ x ∈ Y, (T ^ n) x ∈ Y := by
    intro n x hx
    induction n with
    | zero => simpa using hx
    | succ n ih =>
      rw [pow_succ', Module.End.mul_apply]
      exact sub_mem (h i _ ih) (Y.smul_mem _ ih)
  have hmono : Monotone fun n : ℕ => (maximalIdeal A ^ (k + c) • Y').comap (T ^ n) := by
    refine monotone_nat_of_le_succ fun n x hx => ?_
    rw [Submodule.mem_comap] at hx ⊢
    rw [pow_succ', Module.End.mul_apply]
    exact pb_smul T (fun y hy => sub_mem (h' i _ hy) (Y'.smul_mem _ hy)) _ _ hx
  obtain ⟨n, hn⟩ := (Submodule.mem_iSup_of_directed _ hmono.directed_le).1 (h2 i (k + c))
  refine Submodule.mem_iSup_of_mem n ?_
  rw [Submodule.mem_comap] at hn ⊢
  have h3 : (⟨(T ^ n) x, hle (hT n x hY)⟩ : Y') ∈ maximalIdeal A ^ (k + c) • ⊤ ⊓ Y.comap Y'.subtype :=
    ⟨(Submodule.mem_smul_top_iff _ _ _).2 hn, hT n x hY⟩
  rw [hc (k + c) (Nat.le_add_left _ _), Nat.add_sub_cancel] at h3
  have h4 := Submodule.mem_map_of_mem (f := Y'.subtype) h3
  rw [Submodule.map_smul''] at h4
  refine Submodule.smul_mono le_rfl ?_ h4
  rintro _ ⟨y, hy, rfl⟩
  exact hy.2

end Gen

section Fr

variable {Γ Ga Gp : Type} [Group Γ] [Group Ga] [Group Gp] (X : Frame Γ Ga Gp) {A : Type} [CommRing A] {m : ℕ}
  (τ : X.Ub →* GL (Fin m) A) (θ : X.I.T →* Aˣ)

private theorem pb_commU (u : X.Ub) (b : Gp) : Commute (X.ra τ u) (X.U A m b) := by
  unfold Frame.U Iwa.uOp
  refine finsum_induction (fun t => Commute (X.ra τ u) t) (Commute.zero_right _) (fun _ _ => Commute.add_right) fun q => ?_
  refine LinearMap.ext fun f => funext fun g => ?_
  change (τ u : Matrix (Fin m) (Fin m) A) *ᵥ f (g * ((u : Ga), 1) * (1, _)) =
    (τ u : Matrix (Fin m) (Fin m) A) *ᵥ f (g * (1, _) * ((u : Ga), 1))
  simp [mul_assoc]

private theorem pb_ordMap [IsCNL A] (hθ : X.I.ContChar θ) (u : X.Ub) {U V : Subgroup X.Ub} (f : X.Fn A m)
    (hf : f ∈ X.Ord τ θ U) (h : X.ra τ u f ∈ fixd (X.ra τ) V) : X.ra τ u f ∈ X.Ord τ θ V := by
  refine ⟨⟨(spStab _ _ _ X A m τ θ hθ).2.1 u f hf.1.1, h⟩, ?_⟩
  have h2 := hf.2
  simp only [SetLike.mem_coe, Submodule.mem_iInf] at h2 ⊢
  intro k
  refine pb_iSup _ (fun n y hy => ?_) f (h2 k)
  have hc : Commute (X.ra τ u) (X.U A m X.I.z ^ (n + 1) - 1) :=
    ((pb_commU X τ u _).pow_right _).sub_right (Commute.one_right _)
  rw [Submodule.mem_comap, ← Module.End.mul_apply, ← hc.eq, Module.End.mul_apply]
  rw [Submodule.mem_comap] at hy
  intro g _ i _
  rw [Frame.ra_apply]
  simp only [mulVec, dotProduct]
  exact Submodule.sum_mem _ fun j _ => Ideal.mul_mem_left _ _ (hy _ trivial j trivial)

end Fr

section Grp

variable {B C : Type} [Group B] [Group C] (J : B →* C) (UQ : Subgroup C) (hc : ∀ u ∈ UQ, ∀ g, Commute u (J g))
include hc

private theorem pb_normal (K K' : Subgroup B) [hN : (K'.subgroupOf K).Normal] (hle : K' ≤ K) :
    ((UQ ⊔ K'.map J).subgroupOf (UQ ⊔ K.map J)).Normal := by
  refine ⟨fun x hx y => ?_⟩
  rw [Subgroup.mem_subgroupOf, _root_.UpperTheory.Reformulated.B.Qi43.pb_mem J UQ hc] at hx ⊢
  obtain ⟨u', hu', k', hk', e'⟩ := hx
  obtain ⟨u, hu, k, hk, e⟩ := (_root_.UpperTheory.Reformulated.B.Qi43.pb_mem J UQ hc K _).1 y.2
  refine ⟨u * u' * u⁻¹, mul_mem (mul_mem hu hu') (inv_mem hu), k * k' * k⁻¹,
    hN.conj_mem ⟨k', hle hk'⟩ hk' ⟨k, hk⟩, ?_⟩
  rw [Subgroup.coe_mul, Subgroup.coe_mul, Subgroup.coe_inv, e, e', mul_assoc (u * u'), (hc _ (inv_mem hu) _).eq,
    map_mul, map_mul, map_inv, _root_.mul_inv_rev, mul_assoc u (J k), ← mul_assoc (J k), ← (hc u' hu' k).eq]
  simp only [mul_assoc]

private theorem pb_equiv (K K' : Subgroup B) [(K'.subgroupOf K).Normal]
    [((UQ ⊔ K'.map J).subgroupOf (UQ ⊔ K.map J)).Normal] (hinj : ∀ k ∈ K, J k ∈ UQ ⊔ K'.map J → k ∈ K') :
    ∃ e : (K ⧸ K'.subgroupOf K) ≃* ((UQ ⊔ K.map J : Subgroup C) ⧸ (UQ ⊔ K'.map J).subgroupOf (UQ ⊔ K.map J)),
      ∀ k : K, e (k : K ⧸ K'.subgroupOf K) = (⟨J k, Subgroup.mem_sup_right ⟨k, k.2, rfl⟩⟩ : (UQ ⊔ K.map J : Subgroup C)) := by
  let j : K →* (UQ ⊔ K.map J : Subgroup C) :=
    (J.comp K.subtype).codRestrict _ fun k => Subgroup.mem_sup_right ⟨k, k.2, rfl⟩
  let φ := QuotientGroup.map (K'.subgroupOf K) ((UQ ⊔ K'.map J).subgroupOf (UQ ⊔ K.map J)) j
    fun k hk => Subgroup.mem_sup_right (S := UQ) ⟨k, hk, rfl⟩
  refine ⟨MulEquiv.ofBijective φ ⟨?_, ?_⟩, fun k => rfl⟩
  · rw [injective_iff_map_eq_one]
    intro x hx
    obtain ⟨k, rfl⟩ := QuotientGroup.mk_surjective x
    exact (QuotientGroup.eq_one_iff _).2 (hinj k k.2 ((QuotientGroup.eq_one_iff (j k)).1 hx))
  · intro x
    obtain ⟨y, rfl⟩ := QuotientGroup.mk_surjective x
    obtain ⟨u, hu, k, hk, e⟩ := (_root_.UpperTheory.Reformulated.B.Qi43.pb_mem J UQ hc K _).1 y.2
    refine ⟨((⟨k, hk⟩ : K) : K ⧸ K'.subgroupOf K), QuotientGroup.eq.2 ?_⟩
    change (J k)⁻¹ * y ∈ UQ ⊔ K'.map J
    rw [e, (hc u hu k).eq, inv_mul_cancel_left]
    exact Subgroup.mem_sup_left hu

end Grp

section Main

variable {Γ Ga Gp : Type} [Group Γ] [Group Ga] [Group Gp] (X : Frame Γ Ga Gp) {A : Type} [CommRing A] [IsCNL A] {m : ℕ}
  (τ : X.Ub →* GL (Fin m) A) (θ : X.I.T →* Aˣ)

private theorem pb_main (hθ : X.I.ContChar θ) {B Lev ι : Type} [Group B] [Nonempty Lev] (J : B →* X.Ub) (UQ : Subgroup X.Ub)
    (hc : ∀ u ∈ UQ, ∀ g, Commute u (J g)) (κ : Lev → Subgroup B) (lev : Lev → Subgroup X.Ub)
    (hlev : ∀ K, lev K = UQ ⊔ (κ K).map J) (hinf : ∀ K K', ∃ K'', κ K'' ≤ κ K ∧ κ K'' ≤ κ K')
    (hconj : ∀ K g, ∃ K', ∀ k ∈ κ K', g⁻¹ * k * g ∈ κ K) (hidx : ∀ K K', (κ K').relIndex (κ K) ≠ 0)
    (hfin : ∀ K, X.FinLevel (lev K)) (op : ι → Module.End A (X.Fn A m)) (a : ι → A)
    (hop : ∀ g i, Commute (X.ra τ (J g)) (op i))
    (hY : ∀ K, CommOn (X.Ord τ θ (lev K)) op ∧ Module.Finite A (X.Ord τ θ (lev K)))
    (MK : Lev → Submodule A (X.Fn A m)) (hMK : ∀ K, MK K = locPart (X.Ord τ θ (lev K)) op a) :
    ∃ ρ : Representation A B (⨆ K, MK K : Submodule A (X.Fn A m)), (∀ g f, (ρ g f : X.Fn A m) = X.ra τ (J g) f) ∧
      (∀ K, (fixd ρ (κ K)).map (Submodule.subtype _) = MK K) ∧ (∀ f : (⨆ K, MK K : Submodule A (X.Fn A m)), ∃ K, (f : X.Fn A m) ∈ MK K) ∧
      ((∀ K, X.Neat (lev K)) → ∀ (K K' : Lev) [((κ K').subgroupOf (κ K)).Normal], κ K' ≤ κ K →
        (∀ k ∈ κ K, J k ∈ lev K' → k ∈ κ K') →
        ∃ ρ' : Representation A (κ K ⧸ (κ K').subgroupOf (κ K)) (fixd ρ (κ K')), (∀ (u : κ K) f, (ρ' (u : _ ⧸ _) f).1 = ρ u f) ∧
          Module.Projective (MonoidAlgebra A (κ K ⧸ (κ K').subgroupOf (κ K))) ρ'.asModule) := by
  have hlevle : ∀ K K', κ K' ≤ κ K → lev K' ≤ lev K := fun K K' h => by
    rw [hlev, hlev]
    exact sup_le_sup_left (Subgroup.map_mono h) _
  have hYle : ∀ K K', κ K' ≤ κ K → X.Ord τ θ (lev K) ≤ X.Ord τ θ (lev K') := fun K K' h f hf =>
    ⟨⟨hf.1.1, fun u hu => hf.1.2 u (hlevle K K' h hu)⟩, hf.2⟩
  have hMle : ∀ K K', κ K' ≤ κ K → MK K ≤ MK K' := fun K K' h f hf => by
    rw [hMK] at hf ⊢
    exact pb_locMap op a 1 (hYle K K' h) (fun i => Commute.one_left _) f hf
  have hMY : ∀ K, MK K ≤ X.Ord τ θ (lev K) := fun K f hf => by
    rw [hMK] at hf
    exact hf.1
  have hdir : Directed (· ≤ ·) MK := fun K K' => by
    obtain ⟨K'', h1, h2⟩ := hinf K K'
    exact ⟨K'', hMle _ _ h1, hMle _ _ h2⟩
  have hex : ∀ f ∈ ⨆ K, MK K, ∃ K, f ∈ MK K := fun f hf => (Submodule.mem_iSup_of_directed _ hdir).1 hf
  have hUQ : ∀ K, UQ ≤ lev K := fun K => by rw [hlev]; exact le_sup_left
  have hJ : ∀ K, ∀ k ∈ κ K, J k ∈ lev K := fun K k hk => by rw [hlev]; exact Subgroup.mem_sup_right ⟨k, hk, rfl⟩
  have hfix : ∀ K f, (∀ u ∈ UQ, X.ra τ u f = f) → (∀ k ∈ κ K, X.ra τ (J k) f = f) → f ∈ fixd (X.ra τ) (lev K) := by
    intro K f h1 h2 x hx
    rw [hlev, _root_.UpperTheory.Reformulated.B.Qi43.pb_mem J UQ hc] at hx
    obtain ⟨u, hu, k, hk, rfl⟩ := hx
    rw [map_mul, Module.End.mul_apply, h2 k hk, h1 u hu]
  have hact : ∀ K K' g, (∀ k ∈ κ K', g⁻¹ * k * g ∈ κ K) → ∀ f ∈ X.Ord τ θ (lev K), X.ra τ (J g) f ∈ X.Ord τ θ (lev K') := by
    intro K K' g h f hf
    refine pb_ordMap X τ θ hθ _ f hf (hfix _ _ (fun u hu => ?_) fun k hk => ?_)
    · rw [← Module.End.mul_apply, ← map_mul, (hc u hu g).eq, map_mul, Module.End.mul_apply, hf.1.2 u (hUQ K hu)]
    · conv_rhs => rw [← hf.1.2 _ (hJ K _ (h k hk))]
      rw [← Module.End.mul_apply, ← map_mul, ← Module.End.mul_apply, ← map_mul, ← map_mul, ← map_mul, ← mul_assoc,
        mul_inv_cancel_left]
  have hst : ∀ g, (⨆ K, MK K) ≤ (⨆ K, MK K).comap (X.ra τ (J g)) := fun g => iSup_le fun K f hf => by
    obtain ⟨K', h⟩ := hconj K g
    refine Submodule.mem_iSup_of_mem K' ?_
    rw [hMK] at hf ⊢
    exact pb_locMap op a _ (hact K K' g h) (hop g) f hf
  let ρ : Representation A B (⨆ K, MK K : Submodule A (X.Fn A m)) :=
    Representation.subrepresentation ((X.ra τ).comp J) _ hst
  have hρ : ∀ g f, (ρ g f : X.Fn A m) = X.ra τ (J g) f := fun _ _ => rfl
  have h1 : ∀ K, ∀ f ∈ fixd ρ (κ K), f.1 ∈ MK K := by
    intro K f hf
    obtain ⟨K', h⟩ := hex f.1 f.2
    obtain ⟨K'', l1, l2⟩ := hinf K K'
    have h3 := hMle _ _ l2 h
    have h4 := hMY _ h3
    rw [hMK] at h3 ⊢
    haveI := (hY K'').2
    exact pb_locInf op a (hYle _ _ l1) (hY K).1.1 (hY K'').1.1 _ h3
      ⟨⟨h4.1.1, hfix K _ (fun u hu => h4.1.2 u (hUQ _ hu)) fun k hk => congrArg Subtype.val (hf k hk)⟩, h4.2⟩
  have h2 : ∀ K f (hf : f ∈ MK K), (⟨f, Submodule.mem_iSup_of_mem K hf⟩ : (⨆ K, MK K : Submodule A (X.Fn A m))) ∈ fixd ρ (κ K) :=
    fun K f hf k hk => Subtype.ext ((hMY K hf).1.2 _ (hJ K k hk))
  refine ⟨ρ, hρ, fun K => le_antisymm ?_ fun f hf => ⟨_, h2 K f hf, rfl⟩, fun f => hex f.1 f.2, ?_⟩
  · rintro _ ⟨f, hf, rfl⟩
    exact h1 K f hf
  intro hneat K K' hN hle hinj
  haveI := pb_normal J UQ hc (κ K) (κ K') hle
  obtain ⟨e, he⟩ := pb_equiv J UQ hc (κ K) (κ K') (by rw [← hlev]; exact hinj)
  have hi : (UQ ⊔ (κ K').map J).relIndex (UQ ⊔ (κ K).map J) ≠ 0 := by
    have := hidx K K'
    rwa [Subgroup.relIndex, Subgroup.index, Nat.card_congr e.toEquiv] at this
  obtain ⟨⟨ρ0, hρ0, hP⟩, -⟩ := ordProj _ _ _ X A m τ θ hθ (UQ ⊔ (κ K).map J) (UQ ⊔ (κ K').map J)
    (sup_le_sup_left (Subgroup.map_mono hle) _) hi (hlev K ▸ hfin K) (hlev K ▸ hneat K)
  have hρe : ∀ (k : κ K) f, (ρ0 (e (k : κ K ⧸ (κ K').subgroupOf (κ K))) f : X.Fn A m) = X.ra τ (J k) f := fun k f => by
    rw [he, hρ0]
  have hMK' : MK K' = locPart (X.Ord τ θ (UQ ⊔ (κ K').map J)) op a := by rw [hMK, hlev]
  have hY' := hY K'
  rw [hlev] at hY'
  haveI := hY'.2
  obtain ⟨ε, -, hε, hε1, hε2⟩ := UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.locIdem A _ ι (X.Ord τ θ (UQ ⊔ (κ K').map J)) op a hY'.1
  have hst' : ∀ u : κ K, fixd ρ (κ K') ≤ (fixd ρ (κ K')).comap (ρ u) := fun u f hf k hk => by
    have := hf _ (hN.conj_mem' ⟨k, hle hk⟩ hk u)
    conv_rhs => rw [← this]
    rw [← Module.End.mul_apply, ← map_mul, ← Module.End.mul_apply, ← map_mul]
    simp [mul_assoc]
  let ρ1 : Representation A (κ K) (fixd ρ (κ K')) := Representation.subrepresentation (ρ.comp (κ K).subtype) _ hst'
  let ρ' : Representation A (κ K ⧸ (κ K').subgroupOf (κ K)) (fixd ρ (κ K')) :=
    QuotientGroup.lift _ ρ1 fun k hk => LinearMap.ext fun f => Subtype.ext (f.2 k hk)
  refine ⟨ρ', fun _ _ => rfl, ?_⟩
  let i : fixd ρ (κ K') →ₗ[A] X.Ord τ θ (UQ ⊔ (κ K').map J) :=
    ((Submodule.subtype _).comp (Submodule.subtype _)).codRestrict _ fun f => (hMK' ▸ h1 K' f.1 f.2).1
  have hεm : ∀ y, (ε y : X.Fn A m) ∈ MK K' := fun y => by
    rw [hMK', hε1, ← Module.End.mul_apply, hε.eq]
  let p : X.Ord τ θ (UQ ⊔ (κ K').map J) →ₗ[A] fixd ρ (κ K') :=
    (((Submodule.subtype _).comp ε).codRestrict _ fun y => Submodule.mem_iSup_of_mem K' (hεm y)).codRestrict _
      fun y => h2 K' _ (hεm y)
  refine pb_proj e ρ' ρ0 i p (fun x => Subtype.ext (Subtype.ext ?_)) (fun g x => Subtype.ext ?_)
    (fun g x => Subtype.ext (Subtype.ext ?_)) hP
  · change (ε (i x) : X.Fn A m) = (i x : X.Fn A m)
    rw [(hε1 (i x)).1 (hMK' ▸ h1 K' x.1 x.2)]
  · obtain ⟨k, rfl⟩ := QuotientGroup.mk_surjective g
    rw [hρe]
    rfl
  · obtain ⟨k, rfl⟩ := QuotientGroup.mk_surjective g
    have := hε2 (ρ0 (e (k : κ K ⧸ (κ K').subgroupOf (κ K)))) fun j t ht => LinearMap.ext fun y => Subtype.ext (by
      rw [Module.End.mul_apply, Module.End.mul_apply, hρe, ht, ht, hρe, ← Module.End.mul_apply, (hop k j).eq,
        Module.End.mul_apply])
    change (ε (ρ0 _ x) : X.Fn A m) = X.ra τ (J k) (ε x)
    rw [← hρe, ← Module.End.mul_apply, ← this, Module.End.mul_apply]

end Main

private theorem pb_idx {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] {K K' : Subgroup G}
    (hK : IsCompact (K : Set G)) (hK' : IsOpen (K' : Set G)) : K'.relIndex K ≠ 0 := by
  haveI : CompactSpace K := isCompact_iff_compactSpace.1 hK
  haveI : DiscreteTopology (K ⧸ K'.subgroupOf K) := QuotientGroup.discreteTopology (hK'.preimage continuous_subtype_val)
  haveI : Finite (K ⧸ K'.subgroupOf K) := finite_of_compact_of_discrete
  exact Subgroup.index_ne_zero_of_finite

section Top

variable {Q : Type} [Fintype Q] [DecidableEq Q] {G : Q → Type} [∀ q, Group (G q)] [∀ q, TopologicalSpace (G q)]
  [∀ q, IsTopologicalGroup (G q)]

omit [Fintype Q] [DecidableEq Q] in
private theorem pb_inf (K K' : {K : ∀ q, Subgroup (G q) // ∀ q, IsOpen (K q : Set (G q)) ∧ IsCompact (K q : Set (G q))}) :
    ∃ K'' : {K : ∀ q, Subgroup (G q) // ∀ q, IsOpen (K q : Set (G q)) ∧ IsCompact (K q : Set (G q))},
      Subgroup.pi Set.univ K''.1 ≤ Subgroup.pi Set.univ K.1 ∧ Subgroup.pi Set.univ K''.1 ≤ Subgroup.pi Set.univ K'.1 :=
  ⟨⟨fun q => K.1 q ⊓ K'.1 q, fun q => ⟨(K.2 q).1.inter (K'.2 q).1,
      (K.2 q).2.inter_right ((K'.1 q).isClosed_of_isOpen (K'.2 q).1)⟩⟩,
    fun _ hk q hq => (hk q hq).1, fun _ hk q hq => (hk q hq).2⟩

omit [Fintype Q] [DecidableEq Q] in
private theorem pb_conj (K : {K : ∀ q, Subgroup (G q) // ∀ q, IsOpen (K q : Set (G q)) ∧ IsCompact (K q : Set (G q))})
    (g : ∀ q, G q) : ∃ K' : {K : ∀ q, Subgroup (G q) // ∀ q, IsOpen (K q : Set (G q)) ∧ IsCompact (K q : Set (G q))},
      ∀ k ∈ Subgroup.pi Set.univ K'.1, g⁻¹ * k * g ∈ Subgroup.pi Set.univ K.1 :=
  ⟨⟨fun q => (K.1 q).comap (MulAut.conj (g q)⁻¹).toMonoidHom, fun q => by
      let e := (Homeomorph.mulLeft (g q)⁻¹).trans (Homeomorph.mulRight (g q)⁻¹⁻¹)
      exact ⟨(K.2 q).1.preimage e.continuous, e.isCompact_preimage.2 (K.2 q).2⟩⟩,
    fun k hk q hq => by simpa using hk q hq⟩

omit [DecidableEq Q] in
private theorem pb_idx' (K K' : {K : ∀ q, Subgroup (G q) // ∀ q, IsOpen (K q : Set (G q)) ∧ IsCompact (K q : Set (G q))}) :
    (Subgroup.pi Set.univ K'.1).relIndex (Subgroup.pi Set.univ K.1) ≠ 0 := by
  refine pb_idx ?_ ?_
  · rw [Subgroup.coe_pi]
    exact isCompact_univ_pi fun q => (K.2 q).2
  · rw [Subgroup.coe_pi]
    exact isOpen_set_pi Set.finite_univ fun q _ => (K'.2 q).1

omit [∀ q, TopologicalSpace (G q)] [∀ q, IsTopologicalGroup (G q)] in
private theorem pb_J {C : Type} [Group C] (s : ∀ q, G q →* C) (h : ∀ q q', q ≠ q' → ∀ g g', Commute (s q g) (s q' g')) :
    ∃ J : (∀ q, G q) →* C, (∀ q g, J (Pi.mulSingle q g) = s q g) ∧
      (∀ u, (∀ q g, Commute u (s q g)) → ∀ g, Commute u (J g)) ∧
      ∀ K : ∀ q, Subgroup (G q), ⨆ q, (K q).map (s q) = (Subgroup.pi Set.univ K).map J := by
  let J : (∀ q, G q) →* C := MonoidHom.noncommPiCoprod s fun q q' hq => h q q' hq
  have hJ : ∀ q g, J (Pi.mulSingle q g) = s q g := fun q g => MonoidHom.noncommPiCoprod_mulSingle _ q g
  refine ⟨J, hJ, fun u hu g => ?_, fun K => ?_⟩
  · simp only [J]
    exact Finset.noncommProd_commute _ _ (fun q _ q' _ hq => h q q' hq _ _) _ fun q _ => hu q _
  refine le_antisymm (iSup_le fun q => ?_) ?_
  · rintro _ ⟨g, hg, rfl⟩
    exact ⟨Pi.mulSingle q g, (Subgroup.mulSingle_mem_pi _ _).2 fun _ => hg, hJ q g⟩
  · rintro _ ⟨g, hg, rfl⟩
    simp only [J]
    exact Subgroup.noncommProd_mem _ (fun q _ q' _ hq => h q q' hq _ _) fun q _ => Subgroup.mem_iSup_of_mem q ⟨g q, hg q trivial, rfl⟩

end Top

private theorem pb_dc {A H H' M : Type} [CommRing A] [Group H] [Group H'] [AddCommGroup M] [Module A M]
    (ρ : Representation A H M) (s : H' →* H) (u : H) (h : ∀ g, Commute u (s g)) (K K' : Subgroup H') (x : H') :
    Commute (ρ u) (dc (ρ.comp s) K K' x) :=
  finsum_induction (fun t => Commute (ρ u) t) (Commute.zero_right _) (fun _ _ => Commute.add_right) fun _ => (h _).map ρ

end Helpers

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Polynomial ValuativeRel IsLocalRing GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V UpperTheory.V.Hi
open UpperTheory.V.HV (Coef)
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem UpperTheory.V.Hi.piBasic :
    ∀ (L Ω : Type) [Field L] [NumberField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (l : ℕ) [Fact l.Prime] (n : ℕ) (c : Coef l) (H : HSet L Ω l n c), H.Ax →
    ∀ (A : Type) [CommRing A] [Algebra c.O A] [Alg.IsCO c.O A] (θ : H.X.I.T →* Aˣ), H.IsWt θ →
    ∀ (a : H.Op → c.O) [DecidableEq H.Q], ∃ ρ : Representation A (GV n H.wq) (⨆ K, H.MK θ a K : Submodule A (H.X.Fn A H.m)), (∀ q g f, (ρ (Pi.mulSingle q g) f : H.X.Fn A H.m) = H.X.ra (H.τA A) (H.sec (H.wq q) g) f) ∧ (∀ K : H.Lev, (fixd ρ (Subgroup.pi Set.univ K.1)).map (Submodule.subtype _) = H.MK θ a K) ∧ (∀ f : (⨆ K, H.MK θ a K : Submodule A (H.X.Fn A H.m)), ∃ K, (f : H.X.Fn A H.m) ∈ H.MK θ a K) ∧ ((∀ K, H.X.Neat (H.lev K)) → ∀ (K K' : H.Lev) [((Subgroup.pi Set.univ K'.1).subgroupOf (Subgroup.pi Set.univ K.1)).Normal], (∀ q, K'.1 q ≤ K.1 q) → (∀ k ∈ Subgroup.pi Set.univ K.1, ∀ j : GV n H.wq →* H.X.Ub, (∀ q g, j (Pi.mulSingle q g) = H.sec (H.wq q) g) → j k ∈ H.lev K' → k ∈ Subgroup.pi Set.univ K'.1) → ∃ ρ' : Representation A (Subgroup.pi Set.univ K.1 ⧸ (Subgroup.pi Set.univ K'.1).subgroupOf (Subgroup.pi Set.univ K.1)) (fixd ρ (Subgroup.pi Set.univ K'.1)), (∀ (u : Subgroup.pi Set.univ K.1) f, (ρ' (u : _ ⧸ _) f).1 = ρ u f) ∧ Module.Projective (MonoidAlgebra A (Subgroup.pi Set.univ K.1 ⧸ (Subgroup.pi Set.univ K'.1).subgroupOf (Subgroup.pi Set.univ K.1))) ρ'.asModule) := by
  intro L Ω _ _ _ _ _ l _ n c H hH A _ _ _ θ hθ a _
  haveI : Finite (ResidueField c.O) := Module.finite_of_finite (ResidueField ℤ_[l])
  haveI : IsCNL A := IsCNL.ofCO c.O A
  haveI : Nonempty H.Lev := ⟨⟨fun q => KO _ (Fin n), fun q => ⟨GlobalTheory.SplitFlip.isOpen_KO, GlobalTheory.SplitFlip.isCompact_KO⟩⟩⟩
  obtain ⟨J, hJ, hcm, hK⟩ := pb_J (fun q => H.sec (H.wq q)) hH.Q_Q
  have hlev : ∀ K : H.Lev, H.lev K = H.UQ ⊔ (Subgroup.pi Set.univ K.1).map J := fun K => congrArg (H.UQ ⊔ ·) (hK K.1)
  have hcomm := hiComm L Ω l n c H hH A θ hθ
  have hop : ∀ g i, Commute (H.X.ra (H.τA A) (J g)) (H.op A i) := by
    rintro g (x | x)
    · exact pb_dc _ _ _ (fun g' => (hcm _ (fun q' g'' => (hH.sectionsCommuteAtSplit q' _ x.1.2 g'' g').symm) g).symm) _ _ _
    · exact pb_commU _ _ _ _
  obtain ⟨ρ, h1, h2, h3, h4⟩ := pb_main H.X (H.τA A) θ hθ.cont J H.UQ (fun u hu => hcm u fun q => hH.Q_UQ q u hu)
    (fun K : H.Lev => Subgroup.pi Set.univ K.1) H.lev hlev pb_inf pb_conj pb_idx' hH.fin (H.op A)
    (fun i => algebraMap c.O A (a i)) hop (fun K => ⟨(hcomm K).1, (hcomm K).2.1⟩) (H.MK θ a) fun _ => rfl
  refine ⟨ρ, fun q g f => (h1 _ f).trans (congrArg (fun u => H.X.ra (H.τA A) u f) (hJ q g)), h2, h3, fun hn K K' _ hle hinj => ?_⟩
  exact h4 hn K K' (fun k hk q hq => hle q (hk q hq)) fun k hk => hinj k hk J hJ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.PiBasic =====
