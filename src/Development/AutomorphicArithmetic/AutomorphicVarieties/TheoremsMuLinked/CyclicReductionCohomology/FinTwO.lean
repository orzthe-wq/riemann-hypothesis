module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.IsDualPair
public import Mathlib.Algebra.Module.ZMod
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.DualPair
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.LcOfOpen
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
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral
import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.OmFacts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.PhiSub, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.FinZK, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.FinTwO

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.PhiSub =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.PhiSub", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.IsDualPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.Algebra.Module.ZMod\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem phi_sub (l : ℕ) {Γ : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]
    (hΦ : PhiCond (Γ := Γ) l) (H : Subgroup Γ) (hH : IsOpen (H : Set Γ)) : PhiCond (Γ := H) l := by
  intro K hK
  have hK' : IsOpen ((K.map H.subtype : Subgroup Γ) : Set Γ) := by
    rw [Subgroup.coe_map]
    exact hH.isOpenMap_subtype_val _ hK
  haveI := hΦ _ hK'
  let e : K ≃* K.map H.subtype := K.equivMapOfInjective H.subtype H.subtype_injective
  have hc : Continuous (e.symm : K.map H.subtype → K) := by
    have hind : Topology.IsInducing (fun k : K => ((k : H) : Γ)) :=
      Topology.IsInducing.subtypeVal.comp Topology.IsInducing.subtypeVal
    rw [hind.continuous_iff]
    have hfun : (fun k : K => ((k : H) : Γ)) ∘ e.symm = fun γ : K.map H.subtype => (γ : Γ) := by
      funext γ
      have h1 := K.coe_equivMapOfInjective_apply H.subtype H.subtype_injective (e.symm γ)
      simp only [Function.comp_apply]
      rw [← H.coe_subtype, ← h1]
      simp [e]
    rw [hfun]
    exact continuous_subtype_val
  refine Finite.of_injective
    (β := {ψ : (K.map H.subtype) →* Multiplicative (ZMod l) // IsOpen (ψ.ker : Set (K.map H.subtype))})
    (fun φ => ⟨φ.1.comp e.symm.toMonoidHom, ?_⟩) ?_
  · have hk : ((φ.1.comp e.symm.toMonoidHom).ker : Set (K.map H.subtype)) = e.symm ⁻¹' (φ.1.ker : Set K) := by
      ext γ
      exact Iff.rfl
    rw [hk]
    exact φ.2.preimage hc
  · intro φ φ' h
    apply Subtype.ext
    ext k
    have h2 := congrArg (fun ψ => ψ.1 (e k)) h
    simpa using h2

private theorem finite_addMonoidHom_zmod_of_finite (l : ℕ) [Fact l.Prime] (M : Type) [AddCommGroup M] [Finite M] :
    Finite (M →+ ZMod l) := by
  haveI : NeZero l := ⟨(Fact.out : l.Prime).ne_zero⟩
  exact Finite.of_injective (fun f : M →+ ZMod l => (f : M → ZMod l)) DFunLike.coe_injective

private theorem eq_zero_of_forall_hom_zmod_eq_zero_of_l_smul (l : ℕ) [Fact l.Prime] (M : Type) [AddCommGroup M] (hl : ∀ m : M, l • m = 0)
    (m : M) (h : ∀ f : M →+ ZMod l, f m = 0) : m = 0 := by
  letI : Module (ZMod l) M := AddCommGroup.zmodModule hl
  let b := Module.Basis.ofVectorSpace (ZMod l) M
  apply b.repr.injective
  ext i
  have := h (b.coord i).toAddMonoidHom
  rw [LinearEquiv.map_zero, Finsupp.coe_zero, Pi.zero_apply]
  simpa using this

theorem UpperTheory.V.Pa.finZ :
    ∀ (l : ℕ) [Fact l.Prime] (R Γ M : Type) [CommRing R] [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [AddCommGroup M] [Module R M] [Finite M] (ρ : Representation R Γ M), PhiCond (Γ := Γ) l → LC ρ → (∀ m : M, l • m = 0) → Finite (Zl ρ) ∧ ∀ H : Subgroup Γ, IsOpen (H : Set Γ) → PhiCond (Γ := H) l := by
  intro l _ R Γ M _ _ _ _ _ _ _ _ ρ hΦ hρ hl
  refine ⟨?_, fun H hH => phi_sub l hΦ H hH⟩
  let N : Subgroup Γ :=
    { carrier := {g | ∀ m, ρ g m = m}
      mul_mem' := by
        intro a b ha hb m
        simp only [Set.mem_setOf_eq] at ha hb
        rw [map_mul, Module.End.mul_apply, hb, ha]
      one_mem' := by
        intro m
        simp
      inv_mem' := by
        intro a ha m
        simp only [Set.mem_setOf_eq] at ha
        have h1 := ha (ρ a⁻¹ m)
        rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply] at h1
        exact h1.symm }
  have hN : IsOpen (N : Set Γ) := by
    have hset : (N : Set Γ) = ⋂ m : M, (fun g => ρ g m) ⁻¹' {m} := by
      ext g
      simp [N]
    rw [hset]
    exact isOpen_iInter_of_finite (fun m => (hρ m).isOpen_fiber m)
  haveI : Finite (Γ ⧸ N) := Subgroup.quotient_finite_of_isOpen N hN
  haveI : Finite (M →+ ZMod l) := finite_addMonoidHom_zmod_of_finite l M
  haveI := hΦ N hN
  have z1 : ∀ z ∈ Zl ρ, z 1 = 0 := by
    intro z hz
    have h := ((mem_Zl ρ).1 hz).2 1 1
    simpa using h
  have zN : ∀ z ∈ Zl ρ, ∀ a b : Γ, a ∈ N → z (a * b) = z a + z b := by
    intro z hz a b ha
    rw [((mem_Zl ρ).1 hz).2, ha]
  refine Finite.of_injective
    (β := (Γ ⧸ N → M) × ((M →+ ZMod l) →
      {φ : N →* Multiplicative (ZMod l) // IsOpen (φ.ker : Set N)}))
    (fun z => (fun q => z.1 q.out, fun f =>
      ⟨⟨⟨fun k => Multiplicative.ofAdd (f (z.1 k)), ?_⟩, ?_⟩, ?_⟩)) ?_
  · show Multiplicative.ofAdd (f (z.1 ((1 : N) : Γ))) = 1
    rw [Subgroup.coe_one, z1 _ z.2, map_zero, ofAdd_zero]
  · intro k k'
    show Multiplicative.ofAdd (f (z.1 ((k * k' : N) : Γ))) =
      Multiplicative.ofAdd (f (z.1 k)) * Multiplicative.ofAdd (f (z.1 k'))
    rw [Subgroup.coe_mul, zN _ z.2 _ _ k.2, map_add (f := _), ofAdd_add]
  · have hlc : IsLocallyConstant (fun k : N => Multiplicative.ofAdd (f (z.1 k))) :=
      (((mem_Zl ρ).1 z.2).1.comp_continuous continuous_subtype_val).comp _
    rw [MonoidHom.coe_ker]
    exact hlc.isOpen_fiber 1
  · intro z z' h
    simp only [Prod.mk.injEq] at h
    obtain ⟨h1, h2⟩ := h
    apply Subtype.ext
    funext g
    have key : ∀ k : N, z.1 k = z'.1 k := by
      intro k
      have hf : ∀ f : M →+ ZMod l, f (z.1 k - z'.1 k) = 0 := by
        intro f
        have h3 := congrArg (fun ψ : {φ : N →* Multiplicative (ZMod l) // IsOpen (φ.ker : Set N)} =>
          Multiplicative.toAdd (ψ.1 k)) (congrFun h2 f)
        simp only [MonoidHom.coe_mk, OneHom.coe_mk, toAdd_ofAdd] at h3
        rw [map_sub, h3, sub_self]
      exact sub_eq_zero.1 (eq_zero_of_forall_hom_zmod_eq_zero_of_l_smul l M hl _ hf)
    obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul N g
    have hg : g = (QuotientGroup.mk g : Γ ⧸ N).out * ((k⁻¹ : N) : Γ) := by
      rw [hk]
      simp [mul_assoc]
    have h1' : z.1 (QuotientGroup.mk g : Γ ⧸ N).out = z'.1 (QuotientGroup.mk g : Γ ⧸ N).out :=
      congrFun h1 (QuotientGroup.mk g)
    rw [hg, ((mem_Zl ρ).1 z.2).2, ((mem_Zl ρ).1 z'.2).2, key, h1']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.PhiSub =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.FinZK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.FinZK", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.IsDualPair\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.PhiSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.HV UpperTheory.V.Th GlobalTheory.GalOfCusp

private theorem fin_step {A : Type} [AddCommGroup A] (l : ℕ) (h1 : {a : A | l • a = 0}.Finite) (j : ℕ) :
    {a : A | l ^ j • a = 0}.Finite := by
  induction j with
  | zero =>
    apply Set.Finite.subset (Set.finite_singleton 0)
    intro a ha
    simp only [Set.mem_setOf_eq, pow_zero, one_smul] at ha
    simp [ha]
  | succ j ih =>
    have hsub : {a : A | l ^ (j + 1) • a = 0} ⊆ (fun a => l • a) ⁻¹' {a : A | l ^ j • a = 0} := by
      intro a ha
      simp only [Set.mem_setOf_eq, Set.mem_preimage] at ha ⊢
      rw [smul_smul, ← pow_succ]; exact ha
    refine Set.Finite.subset (Set.Finite.preimage' ih ?_) hsub
    intro b _
    by_cases hne : ((fun a : A => l • a) ⁻¹' {b}).Nonempty
    · obtain ⟨a0, ha0⟩ := hne
      refine Set.Finite.subset (h1.image (fun x => x + a0)) ?_
      intro a ha
      refine ⟨a - a0, ?_, by simp⟩
      simp only [Set.mem_preimage, Set.mem_singleton_iff] at ha ha0
      simp only [Set.mem_setOf_eq, smul_sub, ha, ha0, sub_self]
    · rw [Set.not_nonempty_iff_eq_empty] at hne
      rw [hne]; exact Set.finite_empty

theorem UpperTheory.V.Th.finZK :
    ∀ (l : ℕ) [Fact l.Prime] (k : ℕ) (R Γ M : Type) [CommRing R] [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [AddCommGroup M] [Module R M] [Finite M] (ρ : Representation R Γ M), PhiCond Γ l → LC ρ → (∀ m : M, l ^ k • m = 0) → Finite (Zl ρ) := by
  intro l _ k R Γ M _ _ _ _ _ _ _ _ ρ hphi hlc htors
  classical
  let M1 : Submodule R M :=
    { carrier := {m | l • m = 0}
      add_mem' := fun {a b} ha hb => by
        simp only [Set.mem_setOf_eq] at *
        rw [smul_add, ha, hb, add_zero]
      zero_mem' := by simp
      smul_mem' := fun r {m} hm => by
        simp only [Set.mem_setOf_eq] at *
        rw [smul_comm, hm, smul_zero] }
  have hst : ∀ g, ∀ m ∈ M1, ρ g m ∈ M1 := by
    intro g m hm
    show l • ρ g m = 0
    rw [← map_nsmul, show l • m = 0 from hm, map_zero]
  let ρ1 : Representation R Γ M1 :=
    { toFun := fun g => (ρ g).restrict (hst g)
      map_one' := by
        refine LinearMap.ext fun m => Subtype.ext ?_
        simp
      map_mul' := fun g h => by
        refine LinearMap.ext fun m => Subtype.ext ?_
        simp }
  have hlc1 : LC ρ1 := fun m => IsLocallyConstant.desc _ Subtype.val (hlc m.1) Subtype.val_injective
  have htors1 : ∀ m : M1, l • m = 0 := by
    intro m
    have h : l • (m : M) = 0 := m.2
    apply Subtype.ext
    simpa using h
  have hfin1 : Finite (Zl ρ1) := (finZ l R Γ M1 ρ1 hphi hlc1 htors1).1
  have hl : {a : Zl ρ | l • a = 0}.Finite := by
    have hval : ∀ a : {a : Zl ρ // l • a = 0}, ∀ g, (a.1 : Γ → M) g ∈ M1 := by
      intro a g
      have h := congrArg (fun x : Zl ρ => (x : Γ → M) g) a.2
      show l • (a.1 : Γ → M) g = 0
      simpa using h
    have hmemF : ∀ a : {a : Zl ρ // l • a = 0},
        (fun g => (⟨(a.1 : Γ → M) g, hval a g⟩ : M1)) ∈ Zl ρ1 := by
      intro a
      obtain ⟨hlc', hcoc⟩ := (mem_Zl ρ).mp a.1.2
      exact (mem_Zl ρ1).mpr ⟨IsLocallyConstant.desc _ Subtype.val hlc' Subtype.val_injective,
        fun g h => Subtype.ext (hcoc g h)⟩
    let F : {a : Zl ρ // l • a = 0} → Zl ρ1 := fun a => ⟨_, hmemF a⟩
    have hF : Function.Injective F := by
      intro a b hab
      apply Subtype.ext; apply Subtype.ext; funext g
      have := congrFun (congrArg Subtype.val hab) g
      exact congrArg Subtype.val this
    haveI : Finite ↥{a : Zl ρ | l • a = 0} := Finite.of_injective F hF
    exact Set.toFinite _
  have hk := fin_step l hl k
  have huniv : {a : Zl ρ | l ^ k • a = 0} = Set.univ := by
    ext a
    simp only [Set.mem_setOf_eq, Set.mem_univ, iff_true]
    apply Subtype.ext
    funext g
    simp [htors]
  rw [huniv] at hk
  exact Set.finite_univ_iff.mp hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.FinZK =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.FinTwO =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.FinTwO", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.DualPair\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.FinZK\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.LcOfOpen\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.OmFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.HV UpperTheory.V.Th GlobalTheory.GalOfCusp

private theorem phiCond_of_isOpen_subgroup {Γ : Type} [Group Γ] [TopologicalSpace Γ] (l : ℕ) (K : Subgroup Γ)
    (hK : IsOpen (K : Set Γ)) (h : PhiCond Γ l) : PhiCond K l := by
  intro H hH
  let H' : Subgroup Γ := H.map K.subtype
  have hH' : IsOpen (H' : Set Γ) := by
    rw [Subgroup.coe_map]
    exact hK.isOpenMap_subtype_val _ hH
  haveI := h H' hH'
  let e : H ≃* H' := H.equivMapOfInjective K.subtype K.subtype_injective
  have hEq : ∀ x : H', (((e.symm x : K) : Γ)) = (x : Γ) := fun x => by
    conv_rhs => rw [← e.apply_symm_apply x]
    rfl
  have hc : Continuous (fun x : H' => e.symm x) := by
    refine Topology.IsInducing.subtypeVal.continuous_iff.mpr ?_
    refine Topology.IsInducing.subtypeVal.continuous_iff.mpr ?_
    exact continuous_subtype_val.congr (fun x => (hEq x).symm)
  refine Finite.of_injective
    (fun φ : {φ : H →* Multiplicative (ZMod l) // IsOpen (φ.ker : Set H)} =>
      (⟨φ.1.comp e.symm.toMonoidHom, by
        rw [← MonoidHom.comap_ker, Subgroup.coe_comap]
        exact φ.2.preimage hc⟩ :
        {ψ : H' →* Multiplicative (ZMod l) // IsOpen (ψ.ker : Set H')})) ?_
  intro φ ψ hφψ
  apply Subtype.ext
  ext y
  have := DFunLike.congr_fun (congrArg Subtype.val hφψ) (e y)
  simpa using this

theorem UpperTheory.V.Th.finTwO :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (n : ℕ) (y : Pt G0.frame O n) (m : ℕ), PhiCond G0.Γ l → (Tw y m).Finite := by
  intro l _ L G0 O _ _ _ _ _ n y m hphi
  classical
  obtain ⟨-, hom⟩ := omFacts l O
  obtain ⟨hfin, -, hkill, -, -⟩ := hom m
  obtain ⟨-, ⟨rep, hrep⟩, hlc⟩ := adExP l L G0 G0 (Glob.Hom.refl G0) O n y m
  have hLC := hlc rep (Or.inr hrep)
  have hKo : IsOpen (G0.η.ker : Set G0.Γ) := G0.η_open
  have hKc : IsClosed (G0.η.ker : Set G0.Γ) := Subgroup.isClosed_of_isOpen _ hKo
  haveI : CompactSpace G0.G₀ := isCompact_iff_compactSpace.mp hKc.isCompact
  let rep0 : Representation O G0.G₀ (Mm O n m) := rep.comp G0.η.ker.subtype
  have hLC0 : LC rep0 := fun Z => (hLC Z).comp_continuous continuous_subtype_val
  have hphi0 : PhiCond G0.G₀ l := phiCond_of_isOpen_subgroup l G0.η.ker hKo hphi
  haveI : Finite (Om O m) := hfin
  have hZ := finZK l m O G0.G₀ (Mm O n m) rep0 hphi0 hLC0
    (fun Z => by
      ext i j
      simpa using hkill (Z i j))
  refine Set.Finite.subset (Set.finite_coe_iff.mp hZ) ?_
  rintro z ⟨hz1, hz2, -⟩
  refine ⟨hz1, fun g h => ?_⟩
  rw [hz2 g h]
  congr 1
  exact (hrep.1 g (z h)).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.FinTwO =====
