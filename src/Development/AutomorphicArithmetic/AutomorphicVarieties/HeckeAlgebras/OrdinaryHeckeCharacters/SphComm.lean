module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.Distinct
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.HasSmithOfOne
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
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.DcGelfand, Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.SphComm

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.DcGelfand =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.DcGelfand", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Hi

private theorem dcG_mem {H : Type} [Group H] (K : Subgroup H) (x p : H) :
    (p : H ⧸ K) ∈ MulAction.orbit K (x : H ⧸ K) ↔ ∃ k ∈ K, ∃ k' ∈ K, p = k * x * k' := by
  constructor
  · rintro ⟨k, hk⟩
    have h : (((k : H) * x : H) : H ⧸ K) = (p : H ⧸ K) := hk
    exact ⟨k, k.2, _, QuotientGroup.eq.mp h, by group⟩
  · rintro ⟨k, hk, k', hk', rfl⟩
    refine ⟨⟨k, hk⟩, ?_⟩
    change ((k * x : H) : H ⧸ K) = _
    exact QuotientGroup.eq.mpr (by simpa [mul_assoc] using hk')

private theorem dcG_sum {α β γ M : Type} [AddCommMonoid M] [DecidableEq γ] (s : Finset α) (t : Finset β)
    (F : α → γ) (G : β → γ) (g : γ → M)
    (h : ∀ r, (s.filter fun a => F a = r).card = (t.filter fun b => G b = r).card) :
    ∑ a ∈ s, g (F a) = ∑ b ∈ t, g (G b) := by
  rw [← Finset.sum_fiberwise_of_maps_to (s := s) (t := s.image F ∪ t.image G) (g := F)
      (fun a ha => Finset.mem_union_left _ (Finset.mem_image_of_mem _ ha)),
    ← Finset.sum_fiberwise_of_maps_to (s := t) (t := s.image F ∪ t.image G) (g := G)
      (fun a ha => Finset.mem_union_right _ (Finset.mem_image_of_mem _ ha))]
  refine Finset.sum_congr rfl fun r _ => ?_
  rw [Finset.sum_congr rfl (g := fun _ => g r) (fun a ha => by rw [(Finset.mem_filter.mp ha).2]),
    Finset.sum_congr rfl (s₁ := t.filter fun b => G b = r) (g := fun _ => g r)
      (fun a ha => by rw [(Finset.mem_filter.mp ha).2]),
    Finset.sum_const, Finset.sum_const, h]

open Classical in
private theorem dcG_le {H : Type} [Group H] (K : Subgroup H) (s : H → H)
    (hmul : ∀ x y, s (x * y) = s y * s x) (hss : ∀ x, s (s x) = x) (hK : ∀ k ∈ K, s k ∈ K)
    (hd : ∀ x, ∃ k ∈ K, ∃ k' ∈ K, s x = k * x * k')
    (hfin : ∀ x : H, (MulAction.orbit K (x : H ⧸ K)).Finite) (x y : H) (r : H ⧸ K) :
    (((hfin x).toFinset ×ˢ (hfin y).toFinset).filter fun a => a.1.out • a.2 = r).card ≤
      (((hfin y).toFinset ×ˢ (hfin x).toFinset).filter fun a => a.1.out • a.2 = r).card := by
  have h1 : s 1 = 1 := by
    have := hmul 1 1
    rw [mul_one] at this
    exact left_eq_mul.mp this
  have hinv : ∀ a, s a⁻¹ = (s a)⁻¹ := fun a => by
    apply eq_inv_of_mul_eq_one_left
    rw [← hmul, mul_inv_cancel, h1]
  have hD : ∀ x p : H, (∃ k ∈ K, ∃ k' ∈ K, p = k * x * k') → ∀ a ∈ K, ∀ b ∈ K,
      ∃ k ∈ K, ∃ k' ∈ K, a * s p * b = k * x * k' := by
    rintro x p ⟨k, hk, k', hk', hp⟩ a ha b hb
    obtain ⟨l, hl, l', hl', h⟩ := hd p
    exact ⟨a * l * k, mul_mem (mul_mem ha hl) hk, k' * l' * b, mul_mem (mul_mem hk' hl') hb, by
      rw [h, hp]; group⟩
  obtain ⟨z, rfl⟩ := QuotientGroup.mk_surjective r
  obtain ⟨k, hk, k', hk', hz⟩ := hd z
  let φ : H ⧸ K → H ⧸ K := fun p => ((k⁻¹ * s (p.out⁻¹ * z) * 1 : H) : H ⧸ K)
  refine Finset.card_le_card_of_injOn (fun a => (φ a.1, (φ a.1).out⁻¹ • (z : H ⧸ K))) ?_ ?_
  · rintro ⟨p, q⟩ ha
    simp only [Finset.coe_filter, Finset.mem_product, Set.Finite.mem_toFinset, Set.mem_setOf_eq] at ha ⊢
    obtain ⟨⟨hp, hq⟩, hpq⟩ := ha
    have hq' : q = ((p.out⁻¹ * z : H) : H ⧸ K) := by
      change q = p.out⁻¹ • (z : H ⧸ K)
      rw [← hpq, inv_smul_smul]
    refine ⟨⟨?_, ?_⟩, smul_inv_smul _ _⟩
    · rw [hq', dcG_mem] at hq
      exact (dcG_mem K _ _).mpr (hD _ _ hq _ (inv_mem hk) _ (one_mem _))
    · rw [← QuotientGroup.out_eq' p, dcG_mem] at hp
      obtain ⟨m, hm⟩ := QuotientGroup.mk_out_eq_mul K (k⁻¹ * s (p.out⁻¹ * z) * 1)
      change (((φ p).out⁻¹ * z : H) : H ⧸ K) ∈ _
      have : (φ p).out⁻¹ * z = (m : H)⁻¹ * s p.out * k'⁻¹ := by
        simp only [φ]
        rw [hm, hmul, hinv, hz]
        group
      rw [this]
      exact (dcG_mem K _ _).mpr (hD _ _ hp _ (inv_mem m.2) _ (inv_mem hk'))
  · rintro ⟨p, q⟩ ha ⟨p', q'⟩ ha' h
    simp only [Finset.coe_filter, Set.mem_setOf_eq] at ha ha'
    have h2 : φ p = φ p' := congrArg Prod.fst h
    have h3 := hK _ (QuotientGroup.eq.mp h2)
    have h4 : (k⁻¹ * s (p.out⁻¹ * z) * 1)⁻¹ * (k⁻¹ * s (p'.out⁻¹ * z) * 1) = s (p'.out⁻¹ * p.out) := by
      rw [hmul, hmul, hmul, hinv, hinv]
      group
    rw [h4, hss] at h3
    have h5 : p' = p := by
      rw [← QuotientGroup.out_eq' p, ← QuotientGroup.out_eq' p']
      exact QuotientGroup.eq.mpr h3
    subst h5
    have h6 : q = q' := smul_left_cancel p'.out (ha.2.trans ha'.2.symm)
    rw [h6]

private theorem dcG_two {A H M : Type} [CommRing A] [Group H] [AddCommGroup M] [Module A M]
    (ρ : Representation A H M) (K : Subgroup H)
    (hfin : ∀ x : H, (MulAction.orbit K (x : H ⧸ K)).Finite) (x y : H) (v : M) (hv : v ∈ fixd ρ K) :
    dc ρ K K x (dc ρ K K y v) =
      ∑ a ∈ (hfin x).toFinset ×ˢ (hfin y).toFinset, ρ (a.1.out • a.2 : H ⧸ K).out v := by
  have h : ∀ (x : H) (w : M), dc ρ K K x w = ∑ p ∈ (hfin x).toFinset, ρ p.out w := by
    intro x w
    rw [dc, finsum_set_coe_eq_finsum_mem (f := fun q : H ⧸ K => ρ q.out), finsum_mem_eq_finite_toFinset_sum _ (hfin x),
      LinearMap.sum_apply]
  rw [h, h, Finset.sum_product]
  refine Finset.sum_congr rfl fun p _ => ?_

  rw [map_sum]
  refine Finset.sum_congr rfl fun q _ => ?_
  obtain ⟨m, hm⟩ := QuotientGroup.mk_out_eq_mul K (p.out * q.out)
  have h2 : (p.out • q : H ⧸ K) = ((p.out * q.out : H) : H ⧸ K) := by
    conv_lhs => rw [← QuotientGroup.out_eq' q]
    rfl
  rw [h2, hm, map_mul, map_mul]
  simp only [Module.End.mul_apply]
  rw [hv m m.2]

theorem UpperTheory.V.Hi.dcGelfand :
    ∀ (A H M : Type) [CommRing A] [Group H] [AddCommGroup M] [Module A M] (ρ : Representation A H M) (K : Subgroup H) (s : H → H), (∀ x y, s (x * y) = s y * s x) → (∀ x, s (s x) = x) → (∀ k ∈ K, s k ∈ K) → (∀ x, ∃ k ∈ K, ∃ k' ∈ K, s x = k * x * k') → (∀ x : H, (MulAction.orbit K (x : H ⧸ K)).Finite) → (∀ x : H, (MulAction.orbit K (x : H ⧸ K)).ncard = (MulAction.orbit K ((x⁻¹ : H) : H ⧸ K)).ncard) → ∀ x y, ∀ v ∈ fixd ρ K, dc ρ K K x (dc ρ K K y v) = dc ρ K K y (dc ρ K K x v) := by
  intro A H M _ _ _ _ ρ K s hmul hss hK hd hfin _ x y v hv
  classical
  rw [dcG_two ρ K hfin x y v hv, dcG_two ρ K hfin y x v hv]
  refine dcG_sum _ _ (fun a : (H ⧸ K) × (H ⧸ K) => a.1.out • a.2) (fun a : (H ⧸ K) × (H ⧸ K) => a.1.out • a.2)
    (fun r => ρ r.out v) fun r => ?_
  apply le_antisymm
  · convert dcG_le K s hmul hss hK hd hfin x y r
  · convert dcG_le K s hmul hss hK hd hfin y x r
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.DcGelfand =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.SphComm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.SphComm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.Distinct\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.DcGelfand\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.HasSmithOfOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Polynomial ValuativeRel GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem sphC_fin {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    {K : Subgroup G} (hL : IsCompact (K : Set G)) (hK' : IsOpen (K : Set G)) (x : G) :
    (MulAction.orbit K (x : G ⧸ K)).Finite := by
  haveI : DiscreteTopology (G ⧸ K) := QuotientGroup.discreteTopology hK'
  have hc : Continuous fun g : G => ((g * x : G) : G ⧸ K) :=
    QuotientGroup.continuous_mk.comp (continuous_id.mul continuous_const)
  refine ((hL.image hc).finite_of_discrete).subset ?_
  rintro _ ⟨g, rfl⟩
  exact ⟨g, g.2, rfl⟩

private theorem sphC_le {H : Type} [Group H] (K : Subgroup H) (θ : H →* H) (hθ : ∀ x, θ (θ x) = x)
    (hK : ∀ k ∈ K, θ k ∈ K) (hd : ∀ x, ∃ k ∈ K, ∃ k' ∈ K, θ x⁻¹ = k * x * k')
    (hfin : ∀ x : H, (MulAction.orbit K (x : H ⧸ K)).Finite) (x : H) :
    (MulAction.orbit K (x : H ⧸ K)).ncard ≤ (MulAction.orbit K ((x⁻¹ : H) : H ⧸ K)).ncard := by
  refine Set.ncard_le_ncard_of_injOn (fun q => ((θ q.out : H) : H ⧸ K)) ?_ ?_ (hfin _)
  · rintro q ⟨a, ha⟩
    have h : (((a : H) * x : H) : H ⧸ K) = (q.out : H ⧸ K) := by
      rw [QuotientGroup.out_eq']; exact ha
    have h1 := hK _ (QuotientGroup.eq.mp h)
    obtain ⟨l, hl, l', hl', h2⟩ := hd x⁻¹
    rw [inv_inv] at h2
    refine ⟨⟨θ a * l, mul_mem (hK _ a.2) hl⟩, ?_⟩
    change ((θ a * l * x⁻¹ : H) : H ⧸ K) = _
    refine QuotientGroup.eq.mpr ?_
    have h3 : (θ a * l * x⁻¹)⁻¹ * θ q.out = l' * θ (((a : H) * x)⁻¹ * q.out) := by
      rw [map_mul, map_inv, map_mul, h2]; group
    rw [h3]
    exact mul_mem hl' h1
  · intro p _ q _ h
    have h1 := hK _ (QuotientGroup.eq.mp h)
    rw [← map_inv, ← map_mul, hθ] at h1
    rw [← QuotientGroup.out_eq' p, ← QuotientGroup.out_eq' q]
    exact QuotientGroup.eq.mpr h1

private theorem sphC_central {A H M : Type} [CommRing A] [Group H] [AddCommGroup M] [Module A M]
    (ρ : Representation A H M) (K : Subgroup H) (z : H) (hz : ∀ g, g * z = z * g) (v : M) (hv : v ∈ fixd ρ K) :
    dc ρ K K z v = ρ z v := by
  have ho : MulAction.orbit K (z : H ⧸ K) = {(z : H ⧸ K)} := by
    ext q
    constructor
    · rintro ⟨a, rfl⟩
      change (((a : H) * z : H) : H ⧸ K) = _
      rw [hz]
      exact QuotientGroup.eq.mpr (by simp)
    · rintro rfl
      exact MulAction.mem_orbit_self _
  rw [dc, finsum_set_coe_eq_finsum_mem (f := fun q : H ⧸ K => ρ q.out), ho, finsum_mem_singleton]
  obtain ⟨m, hm⟩ := QuotientGroup.mk_out_eq_mul K z
  rw [hm, map_mul, Module.End.mul_apply, hv m m.2]

private theorem sphC_invT {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {n : ℕ} (g : GL (Fin n) k) (hg : g ∈ KO k (Fin n)) : GlobalTheory.CuspRep.invT n k g ∈ KO k (Fin n) := by
  rw [GlobalTheory.SplitFlip.mem_KO_iff] at hg ⊢
  exact ⟨fun i j => hg.2 j i, fun i j => hg.1 j i⟩

private theorem sphC_cartan {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {n : ℕ} (g : GL (Fin n) k) :
    ∃ a ∈ KO k (Fin n), ∃ b ∈ KO k (Fin n), GlobalTheory.CuspRep.invT n k g⁻¹ = a * g * b := by
  obtain ⟨c, hc⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors 𝒪[k])
    (fun p : Fin n × Fin n => g.val p.1 p.2)
  choose f hf using hc
  obtain ⟨U, V, d, hU, hV, hΦ, -⟩ := KStar.Selmer.exists_smith n (Matrix.of fun i j => f (i, j))
  obtain ⟨u, rfl⟩ := (Matrix.isUnit_iff_isUnit_det U).2 hU
  obtain ⟨w, rfl⟩ := (Matrix.isUnit_iff_isUnit_det V).2 hV
  set u' : GL (Fin n) k := Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) u with hu'
  set w' : GL (Fin n) k := Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) w with hw'
  have hu : u' ∈ KO k (Fin n) := ⟨u, rfl⟩
  have hw : w' ∈ KO k (Fin n) := ⟨w, rfl⟩
  have hc0 : algebraMap 𝒪[k] k c ≠ 0 := fun h =>
    nonZeroDivisors.ne_zero c.2 (Subtype.ext h)
  have h1 : algebraMap 𝒪[k] k c • g.val =
      u'.val * Matrix.diagonal (fun i => algebraMap 𝒪[k] k (d i)) * w'.val := by
    have h2 := congrArg (algebraMap 𝒪[k] k).mapMatrix hΦ
    rw [map_mul, map_mul, RingHom.mapMatrix_apply (M := Matrix.diagonal d), Matrix.diagonal_map (map_zero _)] at h2
    refine Eq.trans ?_ h2
    ext i j
    exact (hf (i, j)).symm
  have h3 : algebraMap 𝒪[k] k c • (u'⁻¹ * g * w'⁻¹).val = Matrix.diagonal (fun i => algebraMap 𝒪[k] k (d i)) := by
    rw [Units.val_mul, Units.val_mul, ← smul_mul_assoc, ← mul_smul_comm, h1]
    simp only [← mul_assoc, Units.inv_mul, one_mul]
    rw [mul_assoc, Units.mul_inv, mul_one]
  have h4 : GlobalTheory.CuspRep.invT n k (u'⁻¹ * g * w'⁻¹)⁻¹ = u'⁻¹ * g * w'⁻¹ := by
    apply Units.ext
    change (u'⁻¹ * g * w'⁻¹).val.transpose = _
    apply smul_right_injective _ hc0
    simp only
    rw [← Matrix.transpose_smul, h3, Matrix.diagonal_transpose]
  refine ⟨GlobalTheory.CuspRep.invT n k w'⁻¹ * u'⁻¹, mul_mem (sphC_invT _ (inv_mem hw)) (inv_mem hu),
    w'⁻¹ * GlobalTheory.CuspRep.invT n k u'⁻¹, mul_mem (inv_mem hw) (sphC_invT _ (inv_mem hu)), ?_⟩
  have h5 : g⁻¹ = w'⁻¹ * (u'⁻¹ * g * w'⁻¹)⁻¹ * u'⁻¹ := by group
  rw [h5, map_mul, map_mul, h4]
  simp only [mul_assoc]

theorem UpperTheory.V.Hi.sphComm :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) (A M : Type) [CommRing A] [AddCommGroup M] [Module A M] (ρ : Representation A (GL (Fin n) k) M), (∀ x : GL (Fin n) k, (MulAction.orbit (KO k (Fin n)) (x : GL (Fin n) k ⧸ KO k (Fin n))).Finite) ∧ (∀ x y, ∀ v ∈ fixd ρ (KO k (Fin n)), dc ρ (KO k (Fin n)) (KO k (Fin n)) x (dc ρ (KO k (Fin n)) (KO k (Fin n)) y v) = dc ρ (KO k (Fin n)) (KO k (Fin n)) y (dc ρ (KO k (Fin n)) (KO k (Fin n)) x v)) ∧ ∀ v ∈ fixd ρ (KO k (Fin n)), sphOp ρ 0 v = v ∧ sphOp ρ n v = ρ (al k n n) v := by
  intro k _ _ _ _ n A M _ _ _ ρ
  have hfin : ∀ x : GL (Fin n) k, (MulAction.orbit (KO k (Fin n)) (x : GL (Fin n) k ⧸ KO k (Fin n))).Finite :=
    sphC_fin GlobalTheory.SplitFlip.isCompact_KO GlobalTheory.SplitFlip.isOpen_KO
  have hθ : ∀ x, GlobalTheory.CuspRep.invT n k (GlobalTheory.CuspRep.invT n k x) = x := fun x => Units.ext rfl
  have hle := sphC_le (KO k (Fin n)) (GlobalTheory.CuspRep.invT n k) hθ sphC_invT sphC_cartan hfin
  refine ⟨hfin, ?_, fun v hv => ⟨?_, ?_⟩⟩
  · refine dcGelfand A _ M ρ _ (fun x => GlobalTheory.CuspRep.invT n k x⁻¹) ?_ ?_ ?_ sphC_cartan hfin ?_
    · intro x y
      rw [mul_inv_rev, map_mul]
    · intro x
      rw [← map_inv, inv_inv, hθ]
    · intro a ha
      exact sphC_invT _ (inv_mem ha)
    · intro x
      refine le_antisymm (hle x) ?_
      simpa using hle x⁻¹
  · have h1 : al k n 0 = 1 := by
      rw [al, upow, ← (diagT k (Fin n)).map_one]
      congr 1
      funext i
      simp
    rw [sphOp, h1, sphC_central ρ _ 1 (by simp) v hv, map_one, Module.End.one_apply]
  · refine sphC_central ρ _ _ (fun g => Units.ext ?_) v hv
    have h1 : (al k n n).val = Matrix.scalar (Fin n) (unif k : k) := by
      rw [al, upow, val_diagT, Matrix.scalar_apply]
      congr 1
      funext i
      simp [i.isLt]
    rw [Units.val_mul, Units.val_mul, h1]
    exact (Matrix.scalar_commute _ (fun _ => Commute.all _ _) _).eq.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.SphComm =====
