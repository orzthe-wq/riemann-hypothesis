module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.RepresentationTheory.Irreducible
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsContinuousRetractionOntoUnitaryLocalPoints
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IrreducibleRepIsotypicOfCentraliserFactor
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
import Mathlib.Topology.Sheaves.Init
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeA
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FiniteCosetsInDoset
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FinIso
import Formalism.AlgebraicWeights.IsAlgWeight
import ReciprocityTheory.Automorphisms.PlaceA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqBotOrEqTopOfInvariant, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SatakeParametersUnramifiedUnitary

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqBotOrEqTopOfInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqBotOrEqTopOfInvariant", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RepresentationTheory.Irreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.InvariantSupremum

theorem eq_bot_or_eq_top_of_invariant {G W : Type} [Group G] [AddCommGroup W] [Module ℂ W]
    (σ : Representation ℂ G W) (hσ : Representation.IsIrreducible σ) (P : Submodule ℂ W)
    (hP : ∀ g : G, ∀ w ∈ P, σ g w ∈ P) : P = ⊥ ∨ P = ⊤ := by
  let Q : Subrepresentation σ :=
    { toSubmodule := P
      apply_mem_toSubmodule := by
        intro g v hv
        exact hP g v hv }
  rcases @IsSimpleOrder.eq_bot_or_eq_top _ _ _ hσ Q with h | h
  · exact Or.inl (congrArg Subrepresentation.toSubmodule h)
  · exact Or.inr (congrArg Subrepresentation.toSubmodule h)

theorem fixed_mem_of_mem_iSup_range {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] {ι : Type} (ρ : Representation ℂ G V)
    (σ : Representation ℂ G W) (hσ : Representation.IsIrreducible σ) (f : ι → W →ₗ[ℂ] V)
    (hf : ∀ (i : ι) (g : G) (u : W), f i (σ g u) = ρ g (f i u)) (K : Set G)
    (Z : Submodule ℂ V) (hZ : ∀ (i : ι) (v : W), (∀ k ∈ K, σ k v = v) → f i v ∈ Z)
    (_hfix : ∀ z ∈ Z, ∀ k ∈ K, ρ k z = z) (φ : V) (hφ : ∀ k ∈ K, ρ k φ = φ)
    (hmem : φ ∈ ⨆ i : ι, LinearMap.range (f i)) : φ ∈ Z := by
  classical
  obtain ⟨s, hs⟩ := Submodule.mem_iSup_iff_exists_finset.mp hmem
  clear hmem

  have inv : ∀ (t : Finset ι) (g : G), ∀ z ∈ ⨆ i ∈ t, LinearMap.range (f i),
      ρ g z ∈ ⨆ i ∈ t, LinearMap.range (f i) := by
    intro t g z hz
    have hle : (⨆ i ∈ t, LinearMap.range (f i)) ≤
        (⨆ i ∈ t, LinearMap.range (f i)).comap (ρ g) := by
      refine iSup₂_le fun i hi => ?_
      rintro _ ⟨w, rfl⟩
      rw [Submodule.mem_comap, ← hf i g w]
      exact (le_iSup₂ (f := fun i (_ : i ∈ t) => LinearMap.range (f i)) i hi)
        (LinearMap.mem_range_self _ _)
    exact hle hz
  induction s using Finset.induction_on generalizing φ with
  | empty =>
    simp only [Finset.notMem_empty, iSup_false, iSup_bot, Submodule.mem_bot] at hs
    rw [hs]
    exact Z.zero_mem
  | @insert j s hj ih =>
    rw [Finset.iSup_insert, Submodule.mem_sup] at hs
    obtain ⟨y, ⟨u, rfl⟩, z, hz, rfl⟩ := hs

    rcases eq_bot_or_eq_top_of_invariant σ hσ ((⨆ i ∈ s, LinearMap.range (f i)).comap (f j)) (by
        intro g w hw
        rw [Submodule.mem_comap] at hw ⊢
        rw [hf]
        exact inv s g _ hw) with hN | hN
    ·
      have hu : ∀ k ∈ K, σ k u = u := by
        intro k hk
        have e : ρ k (f j u) - f j u = z - ρ k z := by
          rw [sub_eq_sub_iff_add_eq_add, ← map_add (f := _), hφ k hk, add_comm]
        have h1 : σ k u - u ∈ (⨆ i ∈ s, LinearMap.range (f i)).comap (f j) := by
          rw [Submodule.mem_comap, map_sub, hf, e]
          exact Submodule.sub_mem _ hz (inv s k z hz)
        rw [hN, Submodule.mem_bot, sub_eq_zero] at h1
        exact h1
      have hzfix : ∀ k ∈ K, ρ k z = z := by
        intro k hk
        have h2 := hφ k hk
        rw [map_add (f := _), ← hf, hu k hk] at h2
        exact add_left_cancel h2
      exact Z.add_mem (hZ j u hu) (ih z hzfix hz)
    ·
      have hu : f j u ∈ ⨆ i ∈ s, LinearMap.range (f i) := by
        have h3 : u ∈ (⨆ i ∈ s, LinearMap.range (f i)).comap (f j) := by
          rw [hN]
          trivial
        exact h3
      exact ih _ hφ (Submodule.add_mem _ hu hz)

end GlobalTheory.InvariantSupremum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqBotOrEqTopOfInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SatakeParametersUnramifiedUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SatakeParametersUnramifiedUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqBotOrEqTopOfInvariant\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsContinuousRetractionOntoUnitaryLocalPoints\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RepresentationTheory.Irreducible\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IrreducibleRepIsotypicOfCentraliserFactor\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeA\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FiniteCosetsInDoset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FinIso\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host GlobalTheory.HeightCounting NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.FormDict GlobalTheory.DefiniteBC
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.InertHeckeEigen

open Formalism.UG GlobalTheory.PRep

section Abstract

variable {G H V W : Type} [Group G] [Group H] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

def quotMap (p : G →* H) (K : Subgroup H) : G ⧸ K.comap p → H ⧸ K :=
  Quotient.map' p fun a b hab => by
    rw [QuotientGroup.leftRel_apply] at hab ⊢
    rw [← map_inv, ← map_mul]
    exact hab

theorem quotMap_mk (p : G →* H) (K : Subgroup H) (a : G) :
    quotMap p K (a : G ⧸ K.comap p) = (p a : H ⧸ K) := rfl

theorem quotMap_bijective (p : G →* H) (hp : Function.Surjective p) (K : Subgroup H) :
    Function.Bijective (quotMap p K) := by
  constructor
  · intro x y hxy
    obtain ⟨a, rfl⟩ := QuotientGroup.mk_surjective x
    obtain ⟨b, rfl⟩ := QuotientGroup.mk_surjective y
    rw [quotMap_mk, quotMap_mk, QuotientGroup.eq] at hxy
    rw [QuotientGroup.eq, Subgroup.mem_comap, map_mul, map_inv]
    exact hxy
  · intro d
    obtain ⟨y, rfl⟩ := QuotientGroup.mk_surjective d
    obtain ⟨a, rfl⟩ := hp y
    exact ⟨a, rfl⟩

theorem heckeVec_comp_surj (p : G →* H) (hp : Function.Surjective p) {K : Subgroup H} {h : H → ℂ}
    (hh : IsBiInv K h) (ρ : Representation ℂ H V) {v : V} (hv : v ∈ fixed ρ K) :
    GlobalTheory.LFun.heckeVec (ρ.comp p) (K.comap p) (fun x => h (p x)) v = GlobalTheory.LFun.heckeVec ρ K h v := by
  let e := Equiv.ofBijective _ (quotMap_bijective p hp K)
  rw [GlobalTheory.LFun.heckeVec_eq_of_section hh hv (fun d => p (e.symm d).out) fun d => ?_]
  · rw [← finsum_comp_equiv e (f := fun d => h (p (e.symm d).out) • ρ (p (e.symm d).out) v)]
    simp only [Equiv.symm_apply_apply]
    rfl
  · rw [← quotMap_mk, QuotientGroup.out_eq']
    exact e.apply_symm_apply d

theorem finite_support_comp (p : G →* H) (hp : Function.Surjective p) {K : Subgroup H} {h : H → ℂ}
    (hh : IsBiInv K h) (hf : {d : H ⧸ K | h d.out ≠ 0}.Finite) :
    {c : G ⧸ K.comap p | h (p c.out) ≠ 0}.Finite := by
  refine (hf.preimage (quotMap_bijective p hp K).1.injOn).subset fun c hc => ?_
  simp only [Set.mem_preimage, Set.mem_setOf_eq] at hc ⊢
  have hk : (quotMap p K c).out⁻¹ * p c.out ∈ K := by
    rw [← QuotientGroup.eq, QuotientGroup.out_eq', ← quotMap_mk, QuotientGroup.out_eq']
  have e1 := hh 1 ⟨_, hk⟩ (quotMap p K c).out
  simp only [OneMemClass.coe_one, one_mul, mul_inv_cancel_left] at e1
  rwa [e1] at hc

theorem heckeVec_eq_sum (ρ : Representation ℂ G V) (K : Subgroup G) (h : G → ℂ) (S : Finset (G ⧸ K))
    (hS : ∀ c : G ⧸ K, h c.out ≠ 0 → c ∈ S) (x : V) :
    GlobalTheory.LFun.heckeVec ρ K h x = ∑ c ∈ S, h c.out • ρ c.out x := by
  refine finsum_eq_sum_of_support_subset _ fun c hc => hS c fun h0 => hc ?_
  simp [h0]

theorem mem_of_mem_iSup {ι : Type} (ρ : Representation ℂ G V) (σ : Representation ℂ G W) (hσ : σ.IsIrreducible)
    (f : ι → W →ₗ[ℂ] V) (hf : ∀ i g u, f i (σ g u) = ρ g (f i u)) (K : Set G) (Z : Submodule ℂ V)
    (hZ : ∀ i v, (∀ k ∈ K, σ k v = v) → f i v ∈ Z) (hZK : ∀ z ∈ Z, ∀ k ∈ K, ρ k z = z) (φ : V)
    (hK : ∀ k ∈ K, ρ k φ = φ) (hφ : φ ∈ ⨆ i, LinearMap.range (f i)) : φ ∈ Z := by
  first
  | (rename_i h_3 h_4 h_5 h_6 h_7; revert G V W h_3 h_4 h_5 h_6 h_7 ι ρ σ hσ f hf K Z hZ hZK φ hK hφ; exact @_root_.GlobalTheory.InvariantSupremum.fixed_mem_of_mem_iSup_range)

end Abstract

end GlobalTheory.InertHeckeEigen


open GlobalTheory.InertHeckeEigen Formalism.UG GlobalTheory.PRep GlobalTheory.DefU in
theorem GlobalTheory.InertHeckeEigen.heckeVec_eq_satU_of_fixed : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (U : Submodule ℂ (UA L n → ℂ)), IsAutRepU U → ∀ (w : HeightOneSpectrum (𝓞 L)) (s : w.adicCompletion L →+* w.adicCompletion L) (ϖ : w.adicCompletion L) (q : ℕ), Formalism.UG.IsUnramInv ϖ s q → ∀ p : locU n w →* Formalism.UG.GU s n, Function.Surjective p → ∀ σ : SmIrr (Formalism.UG.GU s n), IsCompAlong U (locU n w) p σ.ρ → ∀ α0 : Fin (n / 2) → ℂˣ, GlobalTheory.LFun.HasSatU ϖ q σ.ρ α0 → ∀ φ ∈ U, (∀ x : locU n w, p x ∈ Formalism.UG.KU s n → RU L n x.val φ = φ) → ∀ h ∈ Formalism.UG.Hecke ℂ (Formalism.UG.KU s n), GlobalTheory.LFun.heckeVec ((RU L n).comp (locU n w).subtype) ((Formalism.UG.KU s n).comap p) (fun x => h (p x)) φ = Formalism.UG.SatU ϖ q h (fun i => (α0 i : ℂ)) • φ := by
  intro L _ _ _ n U hU w s ϖ q hq p hp σ hcomp α0 hsat φ hφ hfix h hh
  have hfin : {c : locU n w ⧸ (KU s n).comap p | h (p c.out) ≠ 0}.Finite :=
    finite_support_comp p hp hh.1 (Formalism.UG.P.finite_support_cosets (Formalism.UG.P.isCommensurated_integral_unitary_of_unramified hq n) hh.2)
  have hS : ∀ c : locU n w ⧸ (KU s n).comap p, (fun x => h (p x)) c.out ≠ 0 → c ∈ hfin.toFinset :=
    fun c hc => hfin.mem_toFinset.2 hc
  let T : (UA L n → ℂ) →ₗ[ℂ] (UA L n → ℂ) :=
    ∑ c ∈ hfin.toFinset, h (p c.out) • (RU L n) (c.out : UA L n)
  have hT : ∀ x, GlobalTheory.LFun.heckeVec ((RU L n).comp (locU n w).subtype) ((KU s n).comap p) (fun x => h (p x)) x
      = T x := fun x => by
    rw [heckeVec_eq_sum _ _ _ _ hS x]
    simp [T, LinearMap.sum_apply]
  let lam := SatU ϖ q h (fun i => (α0 i : ℂ))
  let Z : Submodule ℂ (UA L n → ℂ) :=
    fixed ((RU L n).comp (locU n w).subtype) ((KU s n).comap p) ⊓ LinearMap.ker (T - lam • LinearMap.id)
  have hZ' : ∀ x, x ∈ Z ↔ (∀ k ∈ (KU s n).comap p, RU L n (k : UA L n) x = x) ∧ T x = lam • x := fun x => by
    simp only [Z, Submodule.mem_inf, GlobalTheory.LGrp.mem_fixed, LinearMap.mem_ker, LinearMap.sub_apply,
      LinearMap.smul_apply, LinearMap.id_apply, sub_eq_zero]
    rfl

  let π : AutSub L n := ⟨U, hU⟩
  obtain ⟨hσirr, f, hf0, hfm, hf⟩ := hcomp
  have hirr : Representation.IsIrreducible (σ.ρ.comp p) := by
    obtain ⟨h0, h1⟩ := (GlobalTheory.CuspRep.isIrreducible_iff _).1 hσirr
    refine (GlobalTheory.CuspRep.isIrreducible_iff _).2 ⟨h0, fun Y hY => h1 Y fun g v hv => ?_⟩
    obtain ⟨x, rfl⟩ := hp g
    exact hY x v hv
  let F : Representation.IntertwiningMap (σ.ρ.comp p) (π.rep.comp (locU n w).subtype) :=
    ⟨f.codRestrict _ hfm, fun x => LinearMap.ext fun v => Subtype.ext (hf x v)⟩
  have hF0 : F ≠ 0 := fun h => hf0 (LinearMap.ext fun v => by
    have := congrArg Subtype.val (DFunLike.congr_fun h v)
    exact this)
  obtain ⟨r, -, -, hr⟩ := _root_.GlobalTheory.DefU.LocRet.exists_ret L n w
  have htop := (_root_.GlobalTheory.CuspRep.CompUniq.isotypic (UA L n) (locU n w) π.V σ.V σ.V π.rep (locU n w).subtype (σ.ρ.comp p) (σ.ρ.comp p)
    π.isIrreducible_rep hirr hirr (fun g => ⟨r g, fun y => hr g y⟩) F hF0).1
  let fi : Representation.IntertwiningMap (σ.ρ.comp p) (π.rep.comp (locU n w).subtype) → σ.V →ₗ[ℂ] (UA L n → ℂ) :=
    fun i => U.subtype ∘ₗ i.toLinearMap
  have hfi : ∀ i g u, fi i ((σ.ρ.comp p) g u) = (RU L n).comp (locU n w).subtype g (fi i u) := fun i g u =>
    congrArg Subtype.val (Representation.IntertwiningMap.isIntertwining (σ.ρ.comp p) (π.rep.comp (locU n w).subtype) i g u)
  have hmem : φ ∈ ⨆ i, LinearMap.range (fi i) := by
    have : φ ∈ (⨆ i : Representation.IntertwiningMap (σ.ρ.comp p) (π.rep.comp (locU n w).subtype),
        LinearMap.range i.toLinearMap).map U.subtype := by
      rw [htop]; exact ⟨⟨φ, hφ⟩, Submodule.mem_top, rfl⟩
    simp only [fi, LinearMap.range_comp]
    rwa [Submodule.map_iSup] at this

  have hZ : ∀ i v, (∀ k ∈ ((KU s n).comap p : Set (locU n w)), (σ.ρ.comp p) k v = v) → fi i v ∈ Z := by
    intro i v hv
    by_cases hv0 : v = 0
    · rw [hv0, map_zero]; exact Z.zero_mem
    have hvK : v ∈ fixed σ.ρ (KU s n) := GlobalTheory.LGrp.mem_fixed.2 fun k hk => by
      obtain ⟨x, rfl⟩ := hp k
      exact hv x hk
    refine (hZ' _).2 ⟨fun k hk => (hfi i k v).symm.trans (congrArg (fi i) (hv k hk)), ?_⟩
    have e2 := heckeVec_comp_surj p hp hh.1 σ.ρ hvK
    rw [heckeVec_eq_sum _ _ _ _ hS] at e2
    rw [((hsat.2 v hvK hv0).2.2 h hh)] at e2
    rw [← hT (fi i v), heckeVec_eq_sum _ _ _ _ hS]
    calc _ = fi i (∑ c ∈ hfin.toFinset, h (p c.out) • (σ.ρ.comp p) c.out v) := by

          rw [map_sum]
          refine Finset.sum_congr rfl fun c _ => ?_
          rw [map_smul, hfi]
      _ = lam • fi i v := by rw [e2, map_smul]
  have hZK : ∀ z ∈ Z, ∀ k ∈ ((KU s n).comap p : Set (locU n w)), (RU L n).comp (locU n w).subtype k z = z :=
    fun z hz k hk => ((hZ' z).1 hz).1 k hk
  have hφZ := mem_of_mem_iSup ((RU L n).comp (locU n w).subtype) (σ.ρ.comp p) hirr fi hfi _ Z hZ hZK φ
    (fun k hk => hfix k hk) hmem
  rw [hT]
  exact ((hZ' φ).1 hφZ).2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SatakeParametersUnramifiedUnitary =====
