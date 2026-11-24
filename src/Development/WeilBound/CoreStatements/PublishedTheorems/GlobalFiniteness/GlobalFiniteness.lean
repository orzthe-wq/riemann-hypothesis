module

public import GroundTheory.ProfiniteCohomology.DiscreteModules
public import Mathlib.GroupTheory.Index
public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.Topology.LocallyConstant.Basic
public import Mathlib.Topology.Algebra.OpenSubgroup
public import GroundTheory.ProfiniteCohomology.ContinuousCochains
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.MaxUnramifiedOutside
public import Mathlib.FieldTheory.KrullTopology
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.IsUnramifiedOutsideIffLeMaxUnramifiedOutside
public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.RingTheory.Ideal.Prime
public import Mathlib.Algebra.Order.GroupWithZero.Basic
public import Mathlib.RingTheory.Trace.Defs
public import Mathlib.RingTheory.Ideal.BigOperators
public import Mathlib.RingTheory.LocalRing.Module
public import Mathlib.Algebra.AffineMonoid.Basic
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.Different
public import Mathlib.NumberTheory.NumberField.Norm
public import Mathlib.RingTheory.UniqueFactorizationDomain.Multiplicative
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Mathlib.NumberTheory.NumberField.Discriminant.Different
public import ReciprocityTheory.Hypotheses.GalCoh
public import GroundTheory.ProfiniteCohomology.CohomologicalDimension.PrimaryComponentCohomologyEqBotOfScdpLt
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsDiscreteRepResMuROrep
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.CohomologicalDimensionTopologicalIso
public import Mathlib.Topology.Algebra.ContinuousMonoidHom
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ConstantTermFrameKTypeCoefficients
public import Development.WeilBound.CoreStatements.PublishedTheorems.GlobalFiniteness.Transport
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.Dimension
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.Finite
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
import Formalism.ConjugateSelfDual.Statement
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GlobalProofs.FiniteContinuousCrossedHomomorphisms, Development.AutomorphicSpectrum.Proofs.GlobalProofs.FiniteH1OfFiniteCrossedHoms, Development.AutomorphicSpectrum.Proofs.GlobalProofs.FinitelyManyOpenSubgroupsBoundedIndex, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTer, Development.AutomorphicSpectrum.Proofs.GlobalProofs.TraceIdempotentNotDivisible, Development.AutomorphicSpectrum.Proofs.GlobalProofs.PrimePowerNotDvdDifferent, Development.AutomorphicSpectrum.Proofs.GlobalProofs.DifferentDvdRamifiedPrimePower, Development.AutomorphicSpectrum.Proofs.GlobalProofs.RamifiedPrimeContainsDiscriminant, Development.AutomorphicSpectrum.Proofs.GlobalProofs.HermiteFinitelyManyUnramifiedExtensions, Development.AutomorphicSpectrum.Proofs.GlobalProofs.FiniteH1UnramifiedOutside, Development.WeilBound.CoreStatements.PublishedTheorems.GlobalFiniteness.FiniteH2TorsionModule, Development.WeilBound.CoreStatements.PublishedTheorems.GlobalFiniteness.GlobalFiniteness

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.FiniteContinuousCrossedHomomorphisms =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.FiniteContinuousCrossedHomomorphisms", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.DiscreteModules\npublic import Mathlib.GroupTheory.Index\npublic import Mathlib.Topology.Algebra.Group.Defs\npublic import Mathlib.Topology.LocallyConstant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.Topology.Algebra.OpenSubgroup\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh ReciprocityTheory.Gal Formalism.ConjugateSelfDual

namespace GlobalTheory.CompanionTheory.Cocycles

section Algebra

variable {k G V : Type} [CommRing k] [Group G] [AddCommGroup V] [Module k V]
  {ρ : Representation k G V} {f : G → V}

theorem cocycle_map_one (hf : ∀ g h : G, f (g * h) = f g + ρ g (f h)) : f 1 = 0 := by
  simpa using hf 1 1

theorem cocycle_map_inv (hf : ∀ g h : G, f (g * h) = f g + ρ g (f h)) (a : G) :
    f a⁻¹ = -ρ a⁻¹ (f a) := by
  have h := hf a⁻¹ a
  rw [inv_mul_cancel, cocycle_map_one hf] at h
  exact eq_neg_of_add_eq_zero_left h.symm

def cocycleKer (ρ : Representation k G V) (f : G → V)
    (hf : ∀ g h : G, f (g * h) = f g + ρ g (f h)) : Subgroup G where
  carrier := {g | ρ g = 1 ∧ f g = 0}
  one_mem' := ⟨map_one ρ, cocycle_map_one hf⟩
  mul_mem' := by
    rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
    refine ⟨by rw [map_mul, ha, hb, one_mul], ?_⟩
    rw [hf, ha', hb', map_zero, add_zero]
  inv_mem' := by
    rintro a ⟨ha, ha'⟩
    have h1 : ρ a⁻¹ = 1 := by
      have h2 : ρ a⁻¹ * ρ a = 1 := by rw [← map_mul, inv_mul_cancel, map_one]
      rwa [ha, mul_one] at h2
    refine ⟨h1, ?_⟩
    rw [cocycle_map_inv hf, ha', map_zero, neg_zero]

theorem mem_cocycleKer (hf : ∀ g h : G, f (g * h) = f g + ρ g (f h)) (g : G) :
    g ∈ cocycleKer ρ f hf ↔ ρ g = 1 ∧ f g = 0 := by
  exact Iff.rfl

theorem cocycle_mul_mem (hf : ∀ g h : G, f (g * h) = f g + ρ g (f h)) (g : G) {c : G}
    (hc : c ∈ cocycleKer ρ f hf) : f (g * c) = f g := by
  have hc' := ((mem_cocycleKer hf c).1 hc).2
  rw [hf, hc', map_zero, add_zero]

theorem inv_mul_mem_cocycleKer (hf : ∀ g h : G, f (g * h) = f g + ρ g (f h)) {a b : G}
    (h1 : f a = f b) (h2 : ρ a = ρ b) : a⁻¹ * b ∈ cocycleKer ρ f hf := by
  refine (mem_cocycleKer hf _).2 ⟨?_, ?_⟩
  · rw [map_mul, ← h2, ← map_mul, inv_mul_cancel, map_one]
  · rw [hf, cocycle_map_inv hf, h1, neg_add_cancel]

theorem injective_out_cocycleKer (hf : ∀ g h : G, f (g * h) = f g + ρ g (f h)) :
    Function.Injective fun q : G ⧸ cocycleKer ρ f hf =>
      ((f q.out, ⇑(ρ q.out)) : V × (V → V)) := by
  intro q₁ q₂ h
  simp only [Prod.mk.injEq] at h
  obtain ⟨h1, h2⟩ := h
  have h2' : ρ q₁.out = ρ q₂.out := LinearMap.coe_injective h2
  rw [← QuotientGroup.out_eq' q₁, ← QuotientGroup.out_eq' q₂, QuotientGroup.eq]
  exact inv_mul_mem_cocycleKer hf h1 h2'

theorem index_cocycleKer [Finite V] (hf : ∀ g h : G, f (g * h) = f g + ρ g (f h)) :
    (cocycleKer ρ f hf).index ≠ 0 ∧
      (cocycleKer ρ f hf).index ≤ Nat.card (V × (V → V)) := by
  have hinj := injective_out_cocycleKer hf
  haveI : Finite (G ⧸ cocycleKer ρ f hf) := Finite.of_injective _ hinj
  exact ⟨Subgroup.index_ne_zero_of_finite, Nat.card_le_card_of_injective _ hinj⟩

theorem finite_right_invariant [Finite V] (H : Subgroup G) (hH : H.index ≠ 0) :
    {f : G → V | ∀ g, ∀ c ∈ H, f (g * c) = f g}.Finite := by
  haveI : Finite (G ⧸ H) := Nat.finite_of_card_ne_zero hH
  refine (Set.finite_range (fun φ : G ⧸ H → V => φ ∘ (QuotientGroup.mk : G → G ⧸ H))).subset ?_
  intro f₀ hf₀
  simp only [Set.mem_ofPred_eq] at hf₀
  refine ⟨fun q => f₀ q.out, ?_⟩
  funext g
  obtain ⟨c, hc⟩ := QuotientGroup.mk_out_eq_mul H g
  simp only [Function.comp_apply]
  rw [hc]
  exact hf₀ g c c.2

end Algebra

theorem isOpen_cocycleKer {k G : Type} [CommRing k] [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] (A : Rep.{0} k G) [IsDiscreteRep A] [Finite A.V] {f : G → A.V}
    (hlc : IsLocallyConstant f) (hf : ∀ g h : G, f (g * h) = f g + A.ρ g (f h)) :
    IsOpen (cocycleKer A.ρ f hf : Set G) := by
  have hU : IsOpen ((⋂ v : A.V, (stabilizer A.ρ v : Set G)) ∩ {g | f g = 0}) :=
    (isOpen_iInter_of_finite fun v => IsDiscreteRep.isOpen_stabilizer v).inter (hlc.isOpen_fiber 0)
  apply Subgroup.isOpen_of_mem_nhds (g := 1)
  refine Filter.mem_of_superset (hU.mem_nhds ⟨Set.mem_iInter.2 fun v => ?_, cocycle_map_one hf⟩) ?_
  · rw [SetLike.mem_coe, mem_stabilizer, map_one]
    rfl
  · rintro g ⟨hg1, hg2⟩
    refine ⟨LinearMap.ext fun v => ?_, hg2⟩
    exact (mem_stabilizer A.ρ v g).1 (Set.mem_iInter.1 hg1 v)

theorem finite_cocycles : ∀ (k G : Type) [CommRing k] [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] (A : Rep.{0} k G) [IsDiscreteRep A], Finite A.V →
    (∀ N : ℕ, {H : Subgroup G | IsOpen (H : Set G) ∧ H.index ≠ 0 ∧ H.index ≤ N}.Finite) →
    {f : G → A.V | IsLocallyConstant f ∧ ∀ g h : G, f (g * h) = f g + A.ρ g (f h)}.Finite := by
  intro k G _ _ _ _ A _ hV hN
  refine ((hN (Nat.card (A.V × (A.V → A.V)))).biUnion (fun H hH => finite_right_invariant H hH.2.1)).subset ?_
  rintro f ⟨hlc, hf⟩
  simp only [Set.mem_iUnion, Set.mem_ofPred_eq]
  exact ⟨cocycleKer A.ρ f hf, ⟨isOpen_cocycleKer A hlc hf, index_cocycleKer hf⟩,
    fun g c hc => cocycle_mul_mem hf g hc⟩

end GlobalTheory.CompanionTheory.Cocycles
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.FiniteContinuousCrossedHomomorphisms =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.FiniteH1OfFiniteCrossedHoms =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.FiniteH1OfFiniteCrossedHoms", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.ContinuousCochains\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Glob

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh ReciprocityTheory.Gal Formalism.ConjugateSelfDual

noncomputable def oneCochainFun {k G : Type} [CommRing k] [Group G] [TopologicalSpace G]
    (A : Rep.{0} k G) (c : locallyConstantCochains A 1) : G → A.V :=
  fun g => c.1 (fun _ => g)

theorem oneCochainFun_injective {k G : Type} [CommRing k] [Group G] [TopologicalSpace G]
    (A : Rep.{0} k G) : Function.Injective (oneCochainFun A) := by
  intro c c' h
  apply Subtype.ext
  funext x
  have hx : x = fun _ => x 0 := funext fun i => congrArg x (Subsingleton.elim i 0)
  rw [hx]
  exact congrFun h (x 0)

theorem oneCochainFun_isLocallyConstant {k G : Type} [CommRing k] [Group G] [TopologicalSpace G]
    (A : Rep.{0} k G) (c : locallyConstantCochains A 1) :
    IsLocallyConstant (oneCochainFun A c) := by
  have hc : IsLocallyConstant (c : (Fin 1 → G) → A) := c.2
  exact hc.comp_continuous (continuous_pi fun _ => continuous_id)

theorem oneCochainFun_cocycle {k G : Type} [CommRing k] [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] (A : Rep.{0} k G) [IsDiscreteRep A] (c : locallyConstantCochains A 1)
    (hc : (dLocallyConstant A 1).hom c = 0) (g h : G) :
    oneCochainFun A c (g * h) = oneCochainFun A c g + A.ρ g (oneCochainFun A c h) := by
  have key : A.ρ g ((c : (Fin 1 → G) → A) (fun i => ![g, h] i.succ)) +
      ∑ j : Fin 2, (-1 : k) ^ ((j : ℕ) + 1) •
        (c : (Fin 1 → G) → A) (Fin.contractNth j (· * ·) ![g, h]) = 0 := by
    have h1 := congrFun (congrArg Subtype.val hc) ![g, h]
    rw [dLocallyConstant_hom_apply] at h1
    exact h1
  rw [Fin.sum_univ_two] at key
  have e1 : (fun i : Fin 1 => ![g, h] i.succ) = fun _ => h := funext fun i => by
    rw [Subsingleton.elim i 0]
    rfl
  have e2 : Fin.contractNth (0 : Fin 2) (· * ·) ![g, h] = fun _ => g * h := funext fun i => by
    rw [Subsingleton.elim i 0]
    rfl
  have e3 : Fin.contractNth (1 : Fin 2) (· * ·) ![g, h] = fun _ => g := funext fun i => by
    rw [Subsingleton.elim i 0]
    rfl
  have p0 : (-1 : k) ^ (((0 : Fin 2) : ℕ) + 1) = -1 := by
    show (-1 : k) ^ 1 = -1
    exact pow_one _
  have p1 : (-1 : k) ^ (((1 : Fin 2) : ℕ) + 1) = 1 := by
    show (-1 : k) ^ 2 = 1
    exact neg_one_sq
  rw [e1, e2, e3, p0, p1, neg_one_smul, one_smul] at key
  show (c : (Fin 1 → G) → A) (fun _ => g * h) =
    (c : (Fin 1 → G) → A) (fun _ => g) + A.ρ g ((c : (Fin 1 → G) → A) (fun _ => h))
  rw [← sub_eq_zero, ← neg_eq_zero, ← key]
  abel

theorem finite_cohomology_one_of_finite_cocycles :
    ∀ (k G : Type) [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
      (A : Rep.{0} k G) [IsDiscreteRep A],
      {f : G → A.V | IsLocallyConstant f ∧ ∀ g h : G, f (g * h) = f g + A.ρ g (f h)}.Finite →
        Finite (cohomology A 1) := by
  intro k G _ _ _ _ A _ hfin
  have hd : ∀ z : (cochainsComplex A).cycles 1,
      (dLocallyConstant A 1).hom (((cochainsComplex A).iCycles 1).hom z) = 0 := by
    intro z
    have h1 : (cochainsComplex A).iCycles 1 ≫ (cochainsComplex A).d 1 (1 + 1) = 0 :=
      (cochainsComplex A).iCycles_d 1 (1 + 1)
    rw [cochainsComplex_d] at h1
    exact congrArg (fun φ => φ.hom z) h1
  have hinj : Function.Injective ((cochainsComplex A).iCycles 1).hom :=
    (ModuleCat.mono_iff_injective ((cochainsComplex A).iCycles 1)).1 inferInstance
  have hS : ∀ z : (cochainsComplex A).cycles 1,
      oneCochainFun A (((cochainsComplex A).iCycles 1).hom z) ∈
        {f : G → A.V | IsLocallyConstant f ∧ ∀ g h : G, f (g * h) = f g + A.ρ g (f h)} :=
    fun z => ⟨oneCochainFun_isLocallyConstant A _, oneCochainFun_cocycle A _ (hd z)⟩
  have hFin : Finite ((cochainsComplex A).cycles 1) := by
    haveI := hfin.to_subtype
    exact Finite.of_injective (fun z => (⟨_, hS z⟩ :
        {f : G → A.V | IsLocallyConstant f ∧ ∀ g h : G, f (g * h) = f g + A.ρ g (f h)}))
      (fun z₁ z₂ hz => hinj (oneCochainFun_injective A (congrArg Subtype.val hz)))
  have hepi : Epi ((cochainsComplex A).homologyπ 1) := inferInstance
  have hsurj : Function.Surjective ((cochainsComplex A).homologyπ 1).hom :=
    (ModuleCat.epi_iff_surjective ((cochainsComplex A).homologyπ 1)).1 hepi
  exact Finite.of_surjective _ hsurj

end GlobalTheory.CompanionTheory.Glob
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.FiniteH1OfFiniteCrossedHoms =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.FinitelyManyOpenSubgroupsBoundedIndex =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.FinitelyManyOpenSubgroupsBoundedIndex", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.MaxUnramifiedOutside\npublic import Mathlib.FieldTheory.KrullTopology\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.IsUnramifiedOutsideIffLeMaxUnramifiedOutside\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh ReciprocityTheory.Gal Formalism.ConjugateSelfDual

namespace GlobalTheory.CompanionTheory.GlobalFiniteness

theorem openSubgroups_finite_of_fields_finite :
    ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω]
      (S : Set (HeightOneSpectrum (𝓞 F))),
      (∀ N : ℕ, {E : IntermediateField F Ω | FiniteDimensional F E ∧ IsUnramifiedOutside S E ∧
        Module.finrank F E ≤ N}.Finite) →
      ∀ N : ℕ, {H : Subgroup (galUnramifiedOutside F Ω S) |
        IsOpen (H : Set (galUnramifiedOutside F Ω S)) ∧ H.index ≠ 0 ∧ H.index ≤ N}.Finite := by
  intro F Ω _ _ _ _ _ S hfin N
  haveI : IsGalois F Ω := IsSepClosure.isGalois
  let K := maxUnramifiedOutside F Ω S
  let φ : Subgroup (galUnramifiedOutside F Ω S) → IntermediateField F Ω :=
    fun H => IntermediateField.lift (F := K) (IntermediateField.fixedField (H : Subgroup Gal(K/F)))
  have key : ∀ H : Subgroup Gal(K/F), IsOpen (H : Set Gal(K/F)) →
      (IntermediateField.fixedField H).fixingSubgroup = H := fun H hH =>
    InfiniteGalois.fixingSubgroup_fixedField ⟨H, H.isClosed_of_isOpen hH⟩
  apply Set.Finite.of_finite_image (f := φ)
  · apply (hfin N).subset
    rintro _ ⟨H, ⟨hHo, -, hHN⟩, rfl⟩
    have hfix := key H hHo
    have hfd : FiniteDimensional F (IntermediateField.fixedField (H : Subgroup Gal(K/F))) :=
      (InfiniteGalois.isOpen_iff_finite _).1 (by rw [hfix]; exact hHo)
    let e : (IntermediateField.fixedField (H : Subgroup Gal(K/F))) ≃ₐ[F] (φ H) :=
      IntermediateField.equivMap _ (IntermediateField.val K)
    haveI : FiniteDimensional F (φ H) := LinearEquiv.finiteDimensional e.toLinearEquiv
    refine ⟨inferInstance, (isUnramifiedOutside_iff_le_maxUnramifiedOutside S).2
      (IntermediateField.lift_le _), ?_⟩
    rw [← e.toLinearEquiv.finrank_eq, IntermediateField.finrank_eq_fixingSubgroup_index, hfix]
    exact hHN
  · intro H₁ h₁ H₂ h₂ h
    have h' := IntermediateField.lift_injective K h
    exact (key H₁ h₁.1).symm.trans ((congrArg IntermediateField.fixingSubgroup h').trans (key H₂ h₂.1))

end GlobalTheory.CompanionTheory.GlobalFiniteness
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.FinitelyManyOpenSubgroupsBoundedIndex =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTer", "h": "module\n\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.RingTheory.Ideal.Prime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Order.GroupWithZero.Basic\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.DYdc5.main.{u_1} :
    ∀ {R : Type u_1} [inst : CommRing R] (P : Ideal R) [hP : P.IsPrime] (t : ℕ),
      t ≠ (0 : ℕ) → (↑t : R) ∈ P → ∃ (p : ℕ), Nat.Prime p ∧ p ∣ t ∧ (↑p : R) ∈ P := by
  intro R _ P hP t
  induction t using Nat.strong_induction_on with
  | _ t ih =>
    intro ht hmem
    have h1 : t ≠ 1 := by
      rintro rfl
      exact hP.ne_top ((Ideal.eq_top_iff_one P).2 (by simpa using hmem))
    obtain ⟨p, hp, k, rfl⟩ := Nat.exists_prime_and_dvd h1
    rw [Nat.cast_mul] at hmem
    rcases hP.mem_or_mem hmem with h | h
    · exact ⟨p, hp, dvd_mul_right p k, h⟩
    · have hk : k ≠ 0 := by
        rintro rfl
        simp at ht
      have hlt : k < p * k :=
        lt_mul_of_one_lt_left (Nat.pos_of_ne_zero hk) hp.one_lt
      obtain ⟨q, hq, hqk, hqP⟩ := ih k hlt hk h
      exact ⟨q, hq, hqk.mul_left p, hqP⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTer =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.TraceIdempotentNotDivisible =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.TraceIdempotentNotDivisible", "h": "module\n\npublic import Mathlib.RingTheory.Trace.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.BigOperators\npublic import Mathlib.RingTheory.LocalRing.Module\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.IdemTrace

theorem exists_nat_trace_of_idem {O : Type} [CommRing O] [IsLocalRing O] {g : ℕ}
    (P : Matrix (Fin g) (Fin g) O) (h : P * P = P) :
    ∃ r : ℕ, r ≤ g ∧ Matrix.trace P = (r : O) ∧ (r = 0 → P = 0) := by
  classical
  set f : (Fin g → O) →ₗ[O] (Fin g → O) := Matrix.toLin' P with hf
  have hidem : IsIdempotentElem f := by
    unfold IsIdempotentElem
    rw [hf, Module.End.mul_eq_comp, ← Matrix.toLin'_mul, h]
  have hff : ∀ z, f (f z) = f z := fun z => by
    rw [← Module.End.mul_apply, hidem.eq]
  have hproj := (LinearMap.isProj_range_iff_isIdempotentElem f).mpr hidem
  have hPr : Module.Projective O (LinearMap.range f) :=
    Module.Projective.of_split (LinearMap.range f).subtype f.rangeRestrict
      (LinearMap.ext fun y => Subtype.ext (by
        obtain ⟨z, hz⟩ := y.2
        simp only [LinearMap.comp_apply, Submodule.coe_subtype, LinearMap.id_apply]
        rw [← hz]
        exact hff z))
  let sK : (Fin g → O) →ₗ[O] LinearMap.ker f :=
    (LinearMap.id - f).codRestrict (LinearMap.ker f) (fun y => by
      rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply, map_sub, hff, sub_self])
  have hsK : sK.comp (LinearMap.ker f).subtype = LinearMap.id :=
    LinearMap.ext fun y => Subtype.ext (by
      have hy : f y = 0 := y.2
      simp [sK, hy])
  have hPk : Module.Projective O (LinearMap.ker f) :=
    Module.Projective.of_split (LinearMap.ker f).subtype sK hsK
  have hFk : Module.Finite O (LinearMap.ker f) :=
    Module.Finite.of_surjective sK (fun y => ⟨y, by
      exact LinearMap.congr_fun hsK y⟩)
  have : Module.Free O (LinearMap.range f) := Module.free_of_flat_of_isLocalRing
  have : Module.Free O (LinearMap.ker f) := Module.free_of_flat_of_isLocalRing
  have htr := hproj.trace
  refine ⟨Module.finrank O (LinearMap.range f), ?_, ?_, ?_⟩
  · calc Module.finrank O (LinearMap.range f) ≤ Module.finrank O (Fin g → O) :=
          Submodule.finrank_le _
      _ = g := Module.finrank_fin_fun O
  · rw [← Matrix.trace_toLin'_eq, ← hf, htr]
  · intro h0
    have hs : Subsingleton (LinearMap.range f) := (Module.finrank_eq_zero_iff_of_free O _).mp h0
    have hbot : LinearMap.range f = ⊥ := Submodule.subsingleton_iff_eq_bot.mp hs
    rw [LinearMap.range_eq_bot, hf] at hbot
    exact Matrix.toLin'.injective (by rw [hbot, map_zero])

private lemma isLocalRing_zmod_prime_pow (p m : ℕ) [hp : Fact p.Prime] (hm : 0 < m) :
    IsLocalRing (ZMod (p ^ m)) := by
  have : Fact (1 < p ^ m) := ⟨Nat.one_lt_pow hm.ne' hp.out.one_lt⟩
  refine IsLocalRing.of_isUnit_or_isUnit_one_sub_self fun a => ?_
  by_contra hcon0
  have hcon := not_or.mp hcon0
  let φ := ZMod.castHom (dvd_pow_self p hm.ne') (ZMod p)
  have key : ∀ b : ZMod (p ^ m), ¬ IsUnit b → φ b = 0 := by
    intro b hb
    rw [← ZMod.natCast_zmod_val b] at hb ⊢
    rw [ZMod.isUnit_iff_coprime, Nat.coprime_pow_right_iff hm, Nat.coprime_comm,
      Nat.Prime.coprime_iff_not_dvd hp.out, not_not] at hb
    rw [map_natCast, ZMod.natCast_eq_zero_iff]
    exact hb
  have h1 := congrArg φ (add_sub_cancel a 1)
  rw [map_add (f := _), key a hcon.1, key _ hcon.2, add_zero, map_one] at h1
  exact zero_ne_one h1

theorem not_dvd_trace : ∀ (B : Type) [CommRing B] [Module.Free ℤ B] [Module.Finite ℤ B] (x : B)
    (p m : ℕ), p.Prime → Module.finrank ℤ B < p ^ m →
    x * x - x ∈ Ideal.span {((p : B)) ^ m} → x ∉ Ideal.span {((p : B)) ^ m} →
    ¬ ((p : ℤ) ^ m ∣ Algebra.trace ℤ B x) := by
  intro B _ _ _ x p m hp hrank hidem hnot hdvd
  rcases Nat.eq_zero_or_pos m with rfl | hm
  · apply hnot
    simp
  have : Fact p.Prime := ⟨hp⟩
  have := isLocalRing_zmod_prime_pow p m hm
  classical
  let b := Module.finBasis ℤ B
  let M := Algebra.leftMulMatrix b x
  let φ := Int.castRingHom (ZMod (p ^ m))
  let P := φ.mapMatrix M
  have hpm : (((p : ℤ) ^ m : ℤ) : ZMod (p ^ m)) = 0 := by
    push_cast
    exact_mod_cast ZMod.natCast_self (p ^ m)
  obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.mp hidem
  have hz : y * (p : B) ^ m = ((p : ℤ) ^ m) • y := by
    rw [zsmul_eq_mul, Int.cast_pow, Int.cast_natCast, mul_comm]
  have hP : P * P = P := by
    have hMM : M * M - M = ((p : ℤ) ^ m) • Algebra.leftMulMatrix b y := by
      rw [← map_zsmul, ← hz, hy, map_sub, map_mul]
    rw [← sub_eq_zero]
    show φ.mapMatrix M * φ.mapMatrix M - φ.mapMatrix M = 0
    rw [← map_mul, ← map_sub, hMM, map_zsmul, ← Int.cast_smul_eq_zsmul (ZMod (p ^ m)), hpm,
      zero_smul]
  obtain ⟨r, hr, htr, hr0⟩ := exists_nat_trace_of_idem P hP
  have htrace : ((Algebra.trace ℤ B x : ℤ) : ZMod (p ^ m)) = P.trace := by
    rw [Algebra.trace_eq_matrix_trace b x]
    simp [P, M, φ, Matrix.trace, Matrix.diag]
  obtain ⟨k, hk⟩ := hdvd
  have hr_zero : (r : ZMod (p ^ m)) = 0 := by
    rw [← htr, ← htrace, hk, Int.cast_mul, hpm, zero_mul]
  rw [ZMod.natCast_eq_zero_iff] at hr_zero
  have hr' : r = 0 := Nat.eq_zero_of_dvd_of_lt hr_zero (by omega)
  have hP0 := hr0 hr'
  have hent : ∀ i j, ((p : ℤ) ^ m) ∣ M i j := by
    intro i j
    have h1 : φ (M i j) = 0 := by
      have := congrFun (congrFun hP0 i) j
      simpa [P] using this
    have h2 := (ZMod.intCast_zmod_eq_zero_iff_dvd (M i j) (p ^ m)).mp h1
    exact_mod_cast h2
  apply hnot
  have hxb : ∀ j, x * b j ∈ Ideal.span {((p : B)) ^ m} := by
    intro j
    rw [← b.sum_repr (x * b j)]
    refine Ideal.sum_mem _ (fun i _ => ?_)
    have hM : b.repr (x * b j) i = M i j := (Algebra.leftMulMatrix_eq_repr_mul b x i j).symm
    obtain ⟨c, hc⟩ := hent i j
    rw [hM, hc, Ideal.mem_span_singleton]
    refine ⟨c • b i, ?_⟩
    rw [mul_smul, zsmul_eq_mul, Int.cast_pow, Int.cast_natCast]
  rw [← mul_one x, ← b.sum_repr 1, Finset.mul_sum]
  refine Ideal.sum_mem _ (fun j _ => ?_)
  rw [mul_smul_comm]
  exact Submodule.smul_of_tower_mem _ _ (hxb j)

end GlobalTheory.CompanionTheory.IdemTrace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.TraceIdempotentNotDivisible =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.PrimePowerNotDvdDifferent =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.PrimePowerNotDvdDifferent", "h": "module\n\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Different\npublic import Mathlib.RingTheory.Trace.Defs\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.TraceIdempotentNotDivisible\npublic import Mathlib.NumberTheory.NumberField.Norm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain nonZeroDivisors

namespace GlobalTheory.CompanionTheory.Glob

theorem not_pow_dvd_different (E : Type) [Field E] [NumberField E] (P J : Ideal (𝓞 E)) [P.IsPrime]
    (p k : ℕ) (hp : p.Prime) (hpP : (p : 𝓞 E) ∈ P) (hPJ : ¬ P ∣ J)
    (hspan : Ideal.span {((p : 𝓞 E)) ^ (Module.finrank ℚ E)} = P ^ k * J) :
    ¬ P ^ k ∣ differentIdeal ℤ (𝓞 E) := by
  intro hdiv
  set d := Module.finrank ℚ E with hd
  have hdpos : 0 < d := Module.finrank_pos
  have hp0 : (p : 𝓞 E) ≠ 0 := Nat.cast_ne_zero.2 hp.ne_zero
  have hPbot : P ≠ ⊥ := by
    intro h
    rw [h, Ideal.mem_bot] at hpP
    exact hp0 hpP
  have hPmax : P.IsMaximal := Ideal.IsPrime.isMaximal inferInstance hPbot
  have hpd : ((p : 𝓞 E)) ^ d ∈ P := Ideal.pow_mem_of_mem P hpP d hdpos
  have hspanP : Ideal.span {((p : 𝓞 E)) ^ d} ≤ P := by
    rw [Ideal.span_singleton_le_iff_mem]
    exact hpd
  have hJP : ¬ J ≤ P := fun h => hPJ (Ideal.dvd_iff_le.2 h)
  have hk : k ≠ 0 := by
    rintro rfl
    rw [pow_zero, Ideal.one_eq_top, Ideal.top_mul] at hspan
    exact hJP (hspan ▸ hspanP)
  have hcop : IsCoprime P J := by
    rw [Ideal.isCoprime_iff_sup_eq]
    exact hPmax.1.2 _ (lt_of_le_of_ne le_sup_left fun h => hJP (h ▸ le_sup_right))
  obtain ⟨y, hy, x, hx, hyx⟩ := Ideal.isCoprime_iff_exists.1 (hcop.pow_left (m := k))
  have hxy : x * y ∈ Ideal.span {((p : 𝓞 E)) ^ d} := by
    rw [hspan, mul_comm x y]
    exact Ideal.mul_mem_mul hy hx
  have hidem : x * x - x ∈ Ideal.span {((p : 𝓞 E)) ^ d} := by
    have : x * x - x = -(x * y) := by
      have : x = 1 - y := by rw [← hyx]; ring
      rw [this]; ring
    rw [this]
    exact neg_mem hxy
  have hnot : x ∉ Ideal.span {((p : 𝓞 E)) ^ d} := by
    intro h
    have h1 : x ∈ P := hspanP h
    have h2 : y ∈ P := Ideal.pow_le_self hk hy
    exact hPmax.ne_top ((Ideal.eq_top_iff_one _).2 (hyx ▸ add_mem h2 h1))
  have hlt : Module.finrank ℤ (𝓞 E) < p ^ d := by
    rw [RingOfIntegers.rank]
    exact Nat.lt_pow_self hp.one_lt
  refine _root_.GlobalTheory.CompanionTheory.IdemTrace.not_dvd_trace (𝓞 E) x p d hp hlt hidem hnot ?_

  have hpdE : ((p : E)) ^ d ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.2 hp.ne_zero)
  have hD0 : ((differentIdeal ℤ (𝓞 E) : Ideal (𝓞 E)) : FractionalIdeal (𝓞 E)⁰ E) ≠ 0 := by
    rw [Ne, FractionalIdeal.coeIdeal_eq_zero]
    exact differentIdeal_ne_bot
  have hz : (x : E) / ((p : E)) ^ d ∈ FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 E)⁰ E) := by
    have hdual : FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 E)⁰ E) =
        ((differentIdeal ℤ (𝓞 E) : Ideal (𝓞 E)) : FractionalIdeal (𝓞 E)⁰ E)⁻¹ := by
      rw [coeIdeal_differentIdeal ℤ ℚ E (𝓞 E), inv_inv]
    rw [hdual, FractionalIdeal.mem_inv_iff hD0]
    intro w hw
    obtain ⟨δ, hδ, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).1 hw
    have hδP : δ ∈ P ^ k := Ideal.dvd_iff_le.1 hdiv hδ
    have hmem : δ * x ∈ Ideal.span {((p : 𝓞 E)) ^ d} := by
      rw [hspan]
      exact Ideal.mul_mem_mul hδP hx
    obtain ⟨a, ha⟩ := Ideal.mem_span_singleton'.1 hmem
    rw [FractionalIdeal.mem_one_iff]
    refine ⟨a, ?_⟩
    have h2 : algebraMap (𝓞 E) E a * ((p : E)) ^ d = algebraMap (𝓞 E) E δ * (x : E) := by
      have := congrArg (algebraMap (𝓞 E) E) ha
      simpa using this
    field_simp
    rw [h2]
    ring
  have h10 : (1 : FractionalIdeal (𝓞 E)⁰ E) ≠ 0 := one_ne_zero
  have htr := (FractionalIdeal.mem_dual (A := ℤ) (K := ℚ) h10).1 hz 1 (FractionalIdeal.one_mem_one _)
  obtain ⟨n, hn⟩ := htr
  rw [Algebra.traceForm_apply, mul_one] at hn
  have hzs : (x : E) / ((p : E)) ^ d = (((p : ℚ) ^ d)⁻¹) • (x : E) := by
    rw [Algebra.smul_def, map_inv₀, map_pow, map_natCast, div_eq_inv_mul]
  rw [hzs, map_smul, smul_eq_mul, ← Algebra.coe_trace_int] at hn
  have hpq : ((p : ℚ)) ^ d ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.2 hp.ne_zero)
  refine ⟨n, ?_⟩
  have : ((Algebra.trace ℤ (𝓞 E) x : ℤ) : ℚ) = ((p : ℚ)) ^ d * (n : ℚ) := by
    have h3 : (algebraMap ℤ ℚ n) = (n : ℚ) := rfl
    rw [h3] at hn
    rw [hn]
    field_simp
  exact_mod_cast this

end GlobalTheory.CompanionTheory.Glob
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.PrimePowerNotDvdDifferent =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.DifferentDvdRamifiedPrimePower =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.DifferentDvdRamifiedPrimePower", "h": "module\n\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Different\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTer\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.PrimePowerNotDvdDifferent\npublic import Mathlib.RingTheory.UniqueFactorizationDomain.Multiplicative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

namespace GlobalTheory.CompanionTheory.Glob

theorem prime_pow_dvd_span_of_dvd_differentIdeal (E : Type) [Field E] [NumberField E] (t : ℕ)
    (ht : t ≠ 0)
    (h : ∀ P : Ideal (𝓞 E), P.IsPrime → P ≠ ⊥ → P ∣ differentIdeal ℤ (𝓞 E) → (t : 𝓞 E) ∈ P)
    (P : Ideal (𝓞 E)) (hPp : Prime P) (i : ℕ) (hi : P ^ i ∣ differentIdeal ℤ (𝓞 E)) :
    P ^ i ∣ Ideal.span {((t : 𝓞 E)) ^ (Module.finrank ℚ E)} := by
  rcases Nat.eq_zero_or_pos i with rfl | hipos
  · simp
  have hPD : P ∣ differentIdeal ℤ (𝓞 E) := (dvd_pow_self P hipos.ne').trans hi
  have hP0 : P ≠ ⊥ := hPp.ne_zero
  haveI hPprime : P.IsPrime := Ideal.isPrime_of_prime hPp
  obtain ⟨p, hp, hpt, hpP⟩ := _root_.UpperTheory.Reformulated.B.DYdc5.main P t ht (h P hPprime hP0 hPD)
  have hp0 : ((p : 𝓞 E)) ≠ 0 := Nat.cast_ne_zero.2 hp.ne_zero
  have hS0 : Ideal.span {((p : 𝓞 E)) ^ (Module.finrank ℚ E)} ≠ 0 := by
    intro h0
    have := Ideal.span_singleton_eq_bot.1 h0
    exact pow_ne_zero _ hp0 this
  obtain ⟨J, hJ, hnd⟩ :=
    (FiniteMultiplicity.of_not_isUnit hPp.not_unit hS0).exists_eq_pow_mul_and_not_dvd
  have hnot := _root_.GlobalTheory.CompanionTheory.Glob.not_pow_dvd_different E P J p _ hp hpP hnd hJ
  have hlt : i < multiplicity P (Ideal.span {((p : 𝓞 E)) ^ (Module.finrank ℚ E)}) := by
    by_contra hle
    exact hnot ((pow_dvd_pow P (not_lt.1 hle)).trans hi)
  have h1 : P ^ i ∣ Ideal.span {((p : 𝓞 E)) ^ (Module.finrank ℚ E)} := by
    exact ((pow_dvd_pow P hlt.le).mul_right J).trans (dvd_of_eq hJ.symm)
  refine h1.trans ?_
  rw [Ideal.dvd_iff_le, Ideal.span_singleton_le_span_singleton]
  exact pow_dvd_pow_of_dvd (Nat.cast_dvd_cast hpt) _

theorem differentIdeal_dvd_span_pow : ∀ (E : Type) [Field E] [NumberField E] (t : ℕ), t ≠ 0 →
    (∀ P : Ideal (𝓞 E), P.IsPrime → P ≠ ⊥ → P ∣ differentIdeal ℤ (𝓞 E) → (t : 𝓞 E) ∈ P) →
    differentIdeal ℤ (𝓞 E) ∣ Ideal.span {((t : 𝓞 E)) ^ (Module.finrank ℚ E)} := by
  intro E _ _ t ht h
  have hD : differentIdeal ℤ (𝓞 E) ≠ 0 := differentIdeal_ne_bot
  have key : ∀ I : Ideal (𝓞 E), I ≠ 0 → I ∣ differentIdeal ℤ (𝓞 E) →
      I ∣ Ideal.span {((t : 𝓞 E)) ^ (Module.finrank ℚ E)} := by
    intro I
    induction I using UniqueFactorizationMonoid.induction_on_coprime with
    | h0 => exact fun h0 => absurd rfl h0
    | h1 hu => exact fun _ _ => hu.dvd
    | hpr i hq =>
      exact fun _ hd => prime_pow_dvd_span_of_dvd_differentIdeal E t ht h _ hq i hd
    | hcp hxy hx hy =>
      intro h0 hd
      exact hxy.mul_dvd (hx (left_ne_zero_of_mul h0) ((dvd_mul_right _ _).trans hd))
        (hy (right_ne_zero_of_mul h0) ((dvd_mul_left _ _).trans hd))
  exact key _ hD dvd_rfl

end GlobalTheory.CompanionTheory.Glob
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.DifferentDvdRamifiedPrimePower =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.RamifiedPrimeContainsDiscriminant =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.RamifiedPrimeContainsDiscriminant", "h": "module\n\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import Mathlib.RingTheory.DedekindDomain.Different\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

namespace GlobalTheory.CompanionTheory.GlobalFiniteness

theorem natAbs_discr_mul_prod_absNorm_mem_of_dvd_differentIdeal
    (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (S : Finset (HeightOneSpectrum (𝓞 F)))
    (hS : ∀ v ∉ S, Algebra.IsUnramifiedIn (𝓞 E) v.asIdeal)
    (P : Ideal (𝓞 E)) [hP : P.IsPrime] (hP0 : P ≠ ⊥) (hdvd : P ∣ differentIdeal ℤ (𝓞 E)) :
    (((discr F).natAbs * ∏ v ∈ S, v.asIdeal.absNorm : ℕ) : 𝓞 E) ∈ P := by
  by_contra ht
  have hv0 : P.under (𝓞 F) ≠ ⊥ := Ideal.under_ne_bot (𝓞 F) hP0
  have hvp : (P.under (𝓞 F)).IsPrime := inferInstance
  let v : HeightOneSpectrum (𝓞 F) := ⟨P.under (𝓞 F), hvp, hv0⟩
  have hcast : ∀ (n : ℕ), (n : 𝓞 F) ∈ v.asIdeal → (n : 𝓞 E) ∈ P := fun n hn => by
    have : algebraMap (𝓞 F) (𝓞 E) (n : 𝓞 F) ∈ P := hn
    simpa [map_natCast] using this
  have hvS : v ∉ S := by
    intro hvS
    apply ht
    rw [Nat.cast_mul]
    apply Ideal.mul_mem_left
    have hd : v.asIdeal.absNorm ∣ ∏ w ∈ S, w.asIdeal.absNorm := Finset.dvd_prod_of_mem _ hvS
    obtain ⟨c, hc⟩ := hd
    rw [hc, Nat.cast_mul]
    exact Ideal.mul_mem_right _ _ (hcast _ (Ideal.absNorm_mem _))
  have hlies : P.LiesOver v.asIdeal := ⟨rfl⟩
  have hun : Algebra.IsUnramifiedAt (𝓞 F) P := hS v hvS P hP hlies
  rw [differentIdeal_eq_differentIdeal_mul_differentIdeal ℤ (𝓞 F) (𝓞 E)] at hdvd
  rcases (Ideal.prime_of_isPrime hP0 hP).dvd_or_dvd hdvd with h | h
  · exact not_dvd_differentIdeal_iff.2 hun h
  · apply ht
    rw [Nat.cast_mul]
    apply Ideal.mul_mem_right
    apply hcast
    have hmap : differentIdeal ℤ (𝓞 F) ≤ v.asIdeal := Ideal.map_le_iff_le_comap.1 (Ideal.le_of_dvd h)
    apply hmap
    rw [← absNorm_differentIdeal F (𝓞 F)]
    exact Ideal.absNorm_mem _

end GlobalTheory.CompanionTheory.GlobalFiniteness
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.RamifiedPrimeContainsDiscriminant =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.HermiteFinitelyManyUnramifiedExtensions =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.HermiteFinitelyManyUnramifiedExtensions", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.MaxUnramifiedOutside\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Different\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.DifferentDvdRamifiedPrimePower\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.RamifiedPrimeContainsDiscriminant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

@[expose] public section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh ReciprocityTheory.Gal Formalism.ConjugateSelfDual

namespace GlobalTheory.CompanionTheory.HermiteMinkowski

noncomputable def bound {F : Type} [Field F] [NumberField F]
    (S : Finset (HeightOneSpectrum (𝓞 F))) : ℕ :=
  (discr F).natAbs * ∏ v ∈ S, v.asIdeal.absNorm

theorem bound_ne_zero {F : Type} [Field F] [NumberField F]
    (S : Finset (HeightOneSpectrum (𝓞 F))) : bound S ≠ 0 := by
  refine mul_ne_zero (Int.natAbs_ne_zero.mpr (discr_ne_zero F)) ?_
  refine Finset.prod_ne_zero_iff.mpr fun v _ => ?_
  rw [Ne, Ideal.absNorm_eq_zero_iff]
  exact v.ne_bot

theorem natAbs_discr_dvd {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] (S : Finset (HeightOneSpectrum (𝓞 F)))
    (hE : ∀ v ∉ S, Algebra.IsUnramifiedIn (𝓞 E) v.asIdeal) :
    (discr E).natAbs ∣ bound S ^ (Module.finrank ℚ E * Module.finrank ℚ E) := by
  have hdvd := _root_.GlobalTheory.CompanionTheory.Glob.differentIdeal_dvd_span_pow E (bound S) (bound_ne_zero S) fun P hP hP0 hPd => by
    haveI := hP
    exact _root_.GlobalTheory.CompanionTheory.GlobalFiniteness.natAbs_discr_mul_prod_absNorm_mem_of_dvd_differentIdeal F E S hE P hP0 hPd
  have h := map_dvd Ideal.absNorm hdvd
  rw [absNorm_differentIdeal E (𝓞 E)] at h
  have hr : ((bound S : 𝓞 E)) ^ (Module.finrank ℚ E) =
      algebraMap ℤ (𝓞 E) (((bound S : ℕ) : ℤ) ^ (Module.finrank ℚ E)) := by
    simp
  rw [Ideal.absNorm_span_singleton, hr, Algebra.norm_algebraMap, RingOfIntegers.rank,
    Int.natAbs_pow, Int.natAbs_pow, Int.natAbs_natCast, ← pow_mul] at h
  exact h

end GlobalTheory.CompanionTheory.HermiteMinkowski

open GlobalTheory.CompanionTheory.HermiteMinkowski in
theorem GlobalTheory.CompanionTheory.HermiteMinkowski.finite_unramified_bounded_degree :
    ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω]
      (S : Finset (HeightOneSpectrum (𝓞 F))) (N : ℕ),
      {E : IntermediateField F Ω | FiniteDimensional F E ∧
        IsUnramifiedOutside (S : Set (HeightOneSpectrum (𝓞 F))) E ∧
        Module.finrank F E ≤ N}.Finite := by
  intro F Ω _ _ _ _ _ S N
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap F Ω).injective
  set n := Module.finrank ℚ F * N with hn
  set M : ℕ := bound S ^ (n * n) with hM
  have hfin := (NumberField.finite_of_discr_bdd Ω M).image Subtype.val
  have hinj : Function.Injective (fun E : IntermediateField F Ω => E.restrictScalars ℚ) :=
    IntermediateField.restrictScalars_injective ℚ
  refine (hfin.preimage hinj.injOn).subset ?_
  rintro E ⟨hfd, hun, hdeg⟩
  haveI := hfd
  haveI : NumberField E := NumberField.of_module_finite F E
  let e : (E.restrictScalars ℚ) ≃ₐ[ℚ] E := (RingEquiv.refl E : E ≃+* E).toRatAlgEquiv
  haveI hfd' : FiniteDimensional ℚ (E.restrictScalars ℚ) :=
    e.toLinearEquiv.symm.finiteDimensional
  refine ⟨⟨E.restrictScalars ℚ, hfd'⟩, ?_, rfl⟩
  haveI : NumberField (E.restrictScalars ℚ) := @NumberField.mk _ _ inferInstance hfd'
  show |discr (E.restrictScalars ℚ)| ≤ (M : ℤ)
  rw [discr_eq_discr_of_algEquiv _ e]
  have hdvd := natAbs_discr_dvd (E := E) S fun v hv => hun v (by simpa using hv)
  have hd : Module.finrank ℚ E ≤ n := by
    rw [← Module.finrank_mul_finrank ℚ F E]
    exact Nat.mul_le_mul_left _ hdeg
  have hb : 0 < bound S := Nat.pos_of_ne_zero (bound_ne_zero S)
  have hle := Nat.le_of_dvd (pow_pos hb _) hdvd
  have hle2 : bound S ^ (Module.finrank ℚ E * Module.finrank ℚ E) ≤ bound S ^ (n * n) :=
    Nat.pow_le_pow_right hb (Nat.mul_le_mul hd hd)
  rw [hM, Int.abs_eq_natAbs]
  exact_mod_cast hle.trans hle2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.HermiteFinitelyManyUnramifiedExtensions =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.FiniteH1UnramifiedOutside =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.FiniteH1UnramifiedOutside", "h": "module\n\npublic import ReciprocityTheory.Hypotheses.GalCoh\npublic import GroundTheory.ProfiniteCohomology.ContinuousCochains\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.MaxUnramifiedOutside\npublic import GroundTheory.ProfiniteCohomology.DiscreteModules\npublic import Mathlib.GroupTheory.Index\npublic import Mathlib.Topology.Algebra.Group.Defs\npublic import Mathlib.Topology.LocallyConstant.Basic\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.FiniteContinuousCrossedHomomorphisms\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.FiniteH1OfFiniteCrossedHoms\npublic import Mathlib.FieldTheory.KrullTopology\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.FinitelyManyOpenSubgroupsBoundedIndex\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.HermiteFinitelyManyUnramifiedExtensions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh ReciprocityTheory.Gal Formalism.ConjugateSelfDual

namespace GlobalTheory.CompanionTheory.GSFin

theorem finite_cohomology_one : ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (r : ℕ) (S : Finset (HeightOneSpectrum (𝓞 F))), ContainsAbove S l → ∀ (A : Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside F Ω (S : Set (HeightOneSpectrum (𝓞 F))))) [IsDiscreteRep A], Finite A.V → (∀ a : A.V, (l ^ r) • a = 0) → Finite (cohomology A 1) := by
  intro F Ω _ _ _ _ _ l _ r S _ A _ hA _
  exact _root_.GlobalTheory.CompanionTheory.Glob.finite_cohomology_one_of_finite_cocycles _ _ A (_root_.GlobalTheory.CompanionTheory.Cocycles.finite_cocycles _ _ A hA (_root_.GlobalTheory.CompanionTheory.GlobalFiniteness.openSubgroups_finite_of_fields_finite F Ω _ (_root_.GlobalTheory.CompanionTheory.HermiteMinkowski.finite_unramified_bounded_degree F Ω S)))

end GlobalTheory.CompanionTheory.GSFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.FiniteH1UnramifiedOutside =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.GlobalFiniteness.FiniteH2TorsionModule =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.GlobalFiniteness.FiniteH2TorsionModule", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.CohomologicalDimension.PrimaryComponentCohomologyEqBotOfScdpLt\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.MaxUnramifiedOutside\npublic import ReciprocityTheory.Hypotheses.GalCoh\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsDiscreteRepResMuROrep\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.CohomologicalDimensionTopologicalIso\npublic import Mathlib.Topology.Algebra.ContinuousMonoidHom\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ConstantTermFrameKTypeCoefficients\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.GlobalFiniteness.Transport\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.Dimension\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global ReciprocityTheory.Gal Formalism.ConjugateSelfDual

namespace PositivityTheory.Lit1.GFParts

theorem card_eq_pow_of_torsion {V : Type} [AddCommGroup V] [Finite V] (l : ℕ) [Fact l.Prime] (r : ℕ)
    (h : ∀ a : V, (l ^ r) • a = 0) : ∃ k : ℕ, Nat.card V = l ^ k := by
  have hp : IsPGroup l (Multiplicative V) := fun g => ⟨r, by
    change Multiplicative.ofAdd ((l ^ r) • Multiplicative.toAdd g) = 1
    rw [h]; rfl⟩
  have : Finite (Multiplicative V) := inferInstanceAs (Finite V)
  obtain ⟨k, hk⟩ := hp.exists_card_eq
  exact ⟨k, hk⟩

theorem mem_of_pow_mem {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) (l k : ℕ)
    (h : ((l ^ k : ℕ) : 𝓞 F) ∈ v.asIdeal) : ((l : ℕ) : 𝓞 F) ∈ v.asIdeal := by
  rw [Nat.cast_pow] at h
  exact v.isPrime.mem_of_pow_mem k h

theorem finite_H2_torsion_module : ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (r : ℕ) (S : Finset (HeightOneSpectrum (𝓞 F))), ContainsAbove S l → ∀ (A : Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside F Ω (S : Set (HeightOneSpectrum (𝓞 F))))) [IsDiscreteRep A], Finite A.V → (∀ a : A.V, (l ^ r) • a = 0) → Finite (cohomology A 2) := by
  intro F Ω _ _ _ _ _ l _ r S hS A _ hAf hAk
  obtain ⟨K, S', hS', ⟨θ⟩⟩ := _root_.GlobalTheory.CompanionTheory.GSCd.Transport.exists_gs_transport F Ω l S hS
  obtain ⟨k, hk⟩ := card_eq_pow_of_torsion l r hAk
  have hK : ∀ v : HeightOneSpectrum (𝓞 K.1), ((Nat.card A.V : ℕ) : 𝓞 K.1) ∈ v.asIdeal →
      v ∈ (S' : Set (HeightOneSpectrum (𝓞 K.1))) := by
    intro v hv
    rw [hk] at hv
    exact Finset.mem_coe.2 (hS' v (mem_of_pow_mem v l k hv))
  refine PositivityTheory.Lit1.GFTransport.finite_cohomology_transport θ A 2 ?_
  let φ : galUnramifiedOutside K.1 (AlgebraicClosure ℚ) (S' : Set (HeightOneSpectrum (𝓞 K.1))) →*
      galUnramifiedOutside F Ω (S : Set (HeightOneSpectrum (𝓞 F))) :=
    (θ.symm : galUnramifiedOutside K.1 (AlgebraicClosure ℚ) (S' : Set (HeightOneSpectrum (𝓞 K.1))) ≃*
      galUnramifiedOutside F Ω (S : Set (HeightOneSpectrum (𝓞 F)))).toMonoidHom
  have : IsDiscreteRep (Rep.res φ A) := IsDiscreteRep.res (φ := φ) θ.symm.continuous A
  have : Finite (Rep.res φ A).V := hAf
  exact finite_cohomology_gs K (S' : Set (HeightOneSpectrum (𝓞 K.1))) (Rep.res φ A) hK 2 (by norm_num)

theorem cdp_gal_le_two (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω]
    [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (S : Finset (HeightOneSpectrum (𝓞 F)))
    (hS : ContainsAbove S l) (hl2 : l ≠ 2) :
    cdp l (galUnramifiedOutside F Ω (S : Set (HeightOneSpectrum (𝓞 F)))) ≤ 2 := by
  obtain ⟨K, S', hS', ⟨e⟩⟩ := _root_.GlobalTheory.CompanionTheory.GSCd.Transport.exists_gs_transport F Ω l S hS
  rw [_root_.GlobalTheory.CompanionTheory.GSCd.cdp_eq_of_continuousMulEquiv _ _ l e]
  exact cdp_galUnramifiedOutside_le_two K (S' : Set (HeightOneSpectrum (𝓞 K.1))) Fact.out
    (fun v hv => hS' v hv) (Or.inl hl2)

theorem subsingleton_hn : ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (r : ℕ) (S : Finset (HeightOneSpectrum (𝓞 F))), ContainsAbove S l → l ≠ 2 → ∀ (A : Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside F Ω (S : Set (HeightOneSpectrum (𝓞 F))))) [IsDiscreteRep A], Finite A.V → (∀ a : A.V, (l ^ r) • a = 0) → ∀ n : ℕ, 3 ≤ n → Subsingleton (cohomology A n) := by
  intro F Ω _ _ _ _ _ l _ r S hS hl2 A _ _ hA n hn
  have hp : l.Prime := Fact.out
  have hcd := cdp_gal_le_two F Ω l S hS hl2
  refine subsingleton_cohomology_of_cdp_le_two (n := l ^ r) (pow_ne_zero r hp.ne_zero)
    (fun q hq hqd => ?_) A hA hn
  have hql : q = l := (Nat.prime_dvd_prime_iff_eq hq hp).1 (hq.dvd_of_dvd_pow hqd)
  subst hql
  exact hcd

end PositivityTheory.Lit1.GFParts
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.GlobalFiniteness.FiniteH2TorsionModule =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.GlobalFiniteness.GlobalFiniteness =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.GlobalFiniteness.GlobalFiniteness", "h": "module\n\npublic import ReciprocityTheory.Hypotheses.GalCoh\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.FiniteH1UnramifiedOutside\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.GlobalFiniteness.FiniteH2TorsionModule\nimport Development.WeilBound.CoreStatements.PublishedTheorems.GlobalFiniteness.Transport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global ReciprocityTheory.Gal Formalism.ConjugateSelfDual

namespace PositivityTheory.Lit1.GF

theorem globalFiniteness : ReciprocityTheory.Gal.GlobalFiniteness := by
  intro F Ω _ _ _ _ _ l hl r M _ _ _ _ _ S rhoS hr hS hc
  obtain ⟨A, _, hAf, hn, ⟨e1⟩, ⟨e2⟩, en⟩ := PositivityTheory.Lit1.GFTransport.cohDict S rhoS hc
  refine ⟨?_, ?_, ?_, fun hl2 n hn3 => ?_⟩
  · exact Finite.of_injective (fun x : H0 rhoS => (x : M)) Subtype.val_injective
  · have := GlobalTheory.CompanionTheory.GSFin.finite_cohomology_one F Ω l r S hS A hAf hn
    exact Finite.of_equiv _ e1.toEquiv.symm
  · have := PositivityTheory.Lit1.GFParts.finite_H2_torsion_module F Ω l r S hS A hAf hn
    exact Finite.of_equiv _ e2.toEquiv.symm
  · have := PositivityTheory.Lit1.GFParts.subsingleton_hn F Ω l r S hS hl2 A hAf hn n hn3
    obtain ⟨e⟩ := en n
    exact e.toEquiv.subsingleton

end PositivityTheory.Lit1.GF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.GlobalFiniteness.GlobalFiniteness =====
