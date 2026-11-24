module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCorestrictionCocycle
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.KerResSmul
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.CorInv, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.SelUnit

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.CorInv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.CorInv", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCorestrictionCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Gal UpperTheory.V.Base

theorem UpperTheory.V.Base.corInv :
    ∀ (R G M : Type) [CommRing R] [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup M] [Module R M]
      [TopologicalSpace M] [IsTopologicalAddGroup M] [ContinuousConstSMul R M] [DiscreteTopology M] (ρ : Representation R G M), ContAction ρ → ∀ (U' U : Subgroup G) [U'.Normal] (h : U' ≤ U), IsOpen (U'.subgroupOf U : Set U) →
      ∀ x ∈ invariantsUnderSubgroupH1 ρ U U', U'.relIndex U • x ∈ LinearMap.range (resU ρ h) := by
  classical
  intro R G M _ _ _ _ _ _ _ _ _ _ ρ hρ U' U _ h hopen x hx
  by_cases hfin : U'.relIndex U = 0
  · rw [hfin, zero_smul]
    exact zero_mem _
  haveI : (U'.subgroupOf U).FiniteIndex := ⟨hfin⟩
  haveI : Fintype (U ⧸ U'.subgroupOf U) := Fintype.ofFinite _
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  have hinv : ∀ g : U, conjU ρ U' g (Submodule.Quotient.mk z) = Submodule.Quotient.mk z :=
    fun g => (Representation.mem_invariants _ _).mp hx g
  have hq : ∀ q : U ⧸ U'.subgroupOf U, ∃ m : M, ∀ u : U',
      ρ (q.out : G) (z.1 (conjHom U' (q.out : G) u)) - z.1 u = ρ u m - m := by
    intro q
    obtain ⟨z', hz1, hz2⟩ := conjU_mk ρ U' (q.out : G) z
    rw [hinv, mk_eq_mk] at hz1
    obtain ⟨m, hm⟩ := hz1
    refine ⟨-m, fun u => ?_⟩
    have e := hm u
    rw [hz2] at e
    rw [map_neg, neg_sub_neg, ← neg_sub ((ρ u) m) m, ← e]
    abel
  choose mq hmq using hq
  let f : U → M := fun g => if hg : (g : G) ∈ U' then z.1 ⟨g, hg⟩ else 0
  have hfc : ContinuousOn f (U'.subgroupOf U : Set U) := by
    rw [continuousOn_iff_continuous_restrict]
    refine (z.2.1.comp (Continuous.subtype_mk
      (continuous_subtype_val.comp continuous_subtype_val)
      (fun g : (U'.subgroupOf U : Set U) => Subgroup.mem_subgroupOf.mp g.2))).congr ?_
    intro g
    simp [f, dif_pos (Subgroup.mem_subgroupOf.mp g.2)]
  have hfcoc : ∀ g ∈ U'.subgroupOf U, ∀ k ∈ U'.subgroupOf U,
      f (g * k) = f g + (ρ.comp U.subtype) g (f k) := by
    intro g hg k hk
    rw [Subgroup.mem_subgroupOf] at hg hk
    have hgk : ((g * k : U) : G) ∈ U' := by
      rw [Subgroup.coe_mul]
      exact U'.mul_mem hg hk
    simp only [f, dif_pos hg, dif_pos hk, dif_pos hgk]
    exact z.2.2 ⟨g, hg⟩ ⟨k, hk⟩
  obtain ⟨F, hFc, hFcoc, ⟨x0, hx0⟩, -⟩ := GlobalTheory.exists_corestriction_cocycle R U M
    (ρ.comp U.subtype) (U'.subgroupOf U) hopen (fun _ => continuous_of_discreteTopology)
    (fun m => hρ.comp (Continuous.prodMk
      (continuous_subtype_val) continuous_const)) f hfc hfcoc
  let Fz : Z1U ρ U := ⟨F, hFc, hFcoc⟩
  refine ⟨Submodule.Quotient.mk Fz, ?_⟩
  obtain ⟨w, hw1, hw2⟩ := resU_mk ρ h Fz
  rw [hw1, ← Submodule.Quotient.mk_smul, mk_eq_mk]
  refine ⟨x0 + ∑ q, mq q, fun u => ?_⟩
  have hterm : ∀ q : U ⧸ U'.subgroupOf U,
      (ρ.comp U.subtype) q.out (f ((q.out)⁻¹ * ⟨(u : G), h u.2⟩ * q.out)) =
        z.1 u + (ρ u (mq q) - mq q) := by
    intro q
    rw [← hmq q u, add_sub_cancel]
    have hmem : (((q.out)⁻¹ * ⟨(u : G), h u.2⟩ * q.out : U) : G) ∈ U' := by
      have e := ‹U'.Normal›.conj_mem u u.2 ((q.out : G)⁻¹)
      simpa [mul_assoc] using e
    simp only [f, dif_pos hmem]
    rfl
  have hcard : Fintype.card (U ⧸ U'.subgroupOf U) = U'.relIndex U := by
    rw [Subgroup.relIndex, Subgroup.index, Nat.card_eq_fintype_card]
  rw [hw2 u]
  show F ⟨(u : G), h u.2⟩ - _ = _
  rw [hx0 ⟨u, h u.2⟩ (Subgroup.mem_subgroupOf.mpr u.2), finsum_eq_sum_of_fintype,
    Finset.sum_congr rfl (fun q _ => hterm q), Finset.sum_add_distrib, Finset.sum_sub_distrib,
    Finset.sum_const, Finset.card_univ, hcard]

  simp only [MonoidHom.comp_apply, Subgroup.coe_subtype,
  map_add, map_sum]
  rw [show ((U'.relIndex U • z : Z1U ρ U') : U' → M) u = U'.relIndex U • z.1 u from rfl]
  abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.CorInv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.SelUnit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.SelUnit", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.CorInv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.KerResSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Gal UpperTheory.V.Base

private theorem relIndex_inf_dvd {G : Type} [Group G] (U' U D : Subgroup G) [U'.Normal] :
    (U' ⊓ D).relIndex (U ⊓ D) ∣ U'.relIndex U := by
  have e : (U' ⊓ D).relIndex (U ⊓ D) = U'.relIndex (U ⊓ D) := by
    unfold Subgroup.relIndex
    congr 1
    ext x
    simp only [Subgroup.mem_subgroupOf, Subgroup.mem_inf]
    exact ⟨fun h => h.1, fun h => ⟨h, x.2.2⟩⟩
  rw [e]
  have k : ∀ K : Subgroup G, U'.relIndex K = Nat.card (K.map (QuotientGroup.mk' U')) := fun K => by
    rw [← Subgroup.relIndex_ker, QuotientGroup.ker_mk']
  rw [k, k]
  exact Subgroup.card_dvd_of_le (Subgroup.map_mono inf_le_left)

private theorem eq_zero_of_nsmul {R N : Type} [CommRing R] [AddCommGroup N] [Module R N] {n : ℕ}
    (hn : IsUnit (n : R)) {x : N} (hx : n • x = 0) : x = 0 := by
  rw [← Nat.cast_smul_eq_nsmul R] at hx
  exact (hn.smul_eq_zero).1 hx

theorem UpperTheory.V.Base.selUnit :
    ∀ (R G M : Type) [CommRing R] [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup M] [Module R M]
      [TopologicalSpace M] [IsTopologicalAddGroup M] [ContinuousConstSMul R M] [DiscreteTopology M] (ρ : Representation R G M), ContAction ρ → ∀ (U' U : Subgroup G) [U'.Normal] (h : U' ≤ U), IsOpen (U'.subgroupOf U : Set U) →
      IsUnit (U'.relIndex U : R) → ∀ (𝒟 : Set (Subgroup G)) (h𝒟 : ConjStable 𝒟),
      Function.Injective (selRes ρ h 𝒟) ∧ LinearMap.range (selRes ρ h 𝒟) = selEig ρ U' h𝒟 U 1 := by
  intro R G M _ _ _ _ _ _ _ _ _ _ ρ hρ U' U _ h hop hu 𝒟 h𝒟
  refine ⟨?_, ?_⟩
  · rw [injective_iff_map_eq_zero]
    intro x hx
    have h0 : resU ρ h x.1 = 0 := congrArg Subtype.val hx
    exact Subtype.ext (eq_zero_of_nsmul hu (kerResSmul R G M ρ U' U h x.1 h0))
  · ext y
    rw [selEig, eig_one]
    constructor
    · rintro ⟨x, rfl⟩ g
      exact Subtype.ext (restriction_mem_invariant_H1 ρ h x.1 g)
    · intro hy
      have hy' : y.1 ∈ invariantsUnderSubgroupH1 ρ U U' := fun g => congrArg Subtype.val (hy g)
      have h1 := corInv R G M ρ hρ U' U h hop y.1 hy'
      rw [← Nat.cast_smul_eq_nsmul R] at h1
      obtain ⟨v, hv⟩ := hu.exists_left_inv
      have h2 := Submodule.smul_mem _ v h1
      rw [smul_smul, hv, one_smul] at h2
      obtain ⟨x, hx⟩ := h2
      have hxs : x ∈ LocSel ρ U 𝒟 := by
        rw [mem_locSel]
        intro D hD
        have hu' : IsUnit (((U' ⊓ D).relIndex (U ⊓ D) : ℕ) : R) :=
          isUnit_of_dvd_unit (Nat.cast_dvd_cast (relIndex_inf_dvd U' U D)) hu
        refine eq_zero_of_nsmul hu' (kerResSmul R G M ρ _ _ (inf_le_inf_right D h) _ ?_)
        rw [resU_resU, ← resU_resU ρ inf_le_left h, hx]
        exact mem_locSel.1 y.2 D hD
      exact ⟨⟨x, hxs⟩, Subtype.ext hx⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.SelUnit =====
