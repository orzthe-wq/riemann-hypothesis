module

public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LieLatticeData
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsLatticeFamily
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.LocallyFreeFiniteProjectiveBaseChange
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
import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.XFamConstr
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Objects

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AffineGenerators, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.LatticeFamilyInjectiveModelFacts

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AffineGenerators =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AffineGenerators", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LieLatticeData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.CompanionTheory.Ar.Num in
private theorem mem_spanOver_of_mem_span {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω]
    {E : Type} [AddCommGroup E] [Module Ω E] (R : Subalgebra o Ω) (S : Set E) {v : E}
    (hv : v ∈ Submodule.span R S) : v ∈ spanOver R S := by
  obtain ⟨m, a, g, rfl⟩ := Submodule.mem_span_set'.1 hv
  refine AddSubgroup.sum_mem _ fun i _ => AddSubgroup.subset_closure ?_
  exact ⟨(a i : Ω), (a i).2, (g i : E), (g i).2, rfl⟩

open GlobalTheory.CompanionTheory.Ar.Num in
private theorem exists_finset_span_of_locFree {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω]
    {E : Type} [AddCommGroup E] [Module Ω E] (R : Subalgebra o Ω) (N : ℕ) (L : AddSubgroup E)
    (h : LocFree R N L) :
    ∃ T : Finset E, (∀ t ∈ T, t ∈ L) ∧ ∀ e ∈ L, e ∈ Submodule.span R (T : Set E) := by
  classical
  obtain ⟨-, k, f, c, hf, hc, hsum, hb⟩ := h
  choose b _ _ hb using hb
  have hgen : ∀ l q, ∃ m : ℕ, f l ^ m • b l q ∈ L := by
    intro l q
    refine (hb l (b l q)).2 ⟨Pi.single q 1, fun q' => ⟨0, ?_⟩, ?_⟩
    · by_cases hq : q' = q
      · subst hq
        simpa using R.one_mem
      · simpa [Pi.single_eq_of_ne hq] using R.zero_mem
    · simp [Pi.single_apply]
  choose m hm using hgen
  refine ⟨Finset.univ.image fun x : Fin k × Fin N => f x.1 ^ m x.1 x.2 • b x.1 x.2, ?_, ?_⟩
  · intro t ht
    obtain ⟨x, -, rfl⟩ := Finset.mem_image.1 ht
    exact hm x.1 x.2
  · intro e he
    let f' : Fin k → R := fun l => ⟨f l, hf l⟩
    refine Submodule.mem_of_span_eq_top_of_smul_pow_mem _ (Set.range f') ?_ e ?_
    · rw [Ideal.eq_top_iff_one]
      have h1 : (1 : R) = ∑ l, (⟨c l, hc l⟩ : R) * f' l := by
        apply Subtype.ext
        simpa [f'] using hsum.symm
      rw [h1]
      exact Ideal.sum_mem _ fun l _ => Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨l, rfl⟩)
    · rintro ⟨_, l, rfl⟩
      obtain ⟨a, ha, hea⟩ := (hb l e).1 ⟨0, by simpa using he⟩
      choose j hj using ha
      refine ⟨∑ q, (j q + m l q), ?_⟩
      rw [hea, Finset.smul_sum]
      refine Submodule.sum_mem _ fun q _ => ?_
      have hle : j q + m l q ≤ ∑ q, (j q + m l q) :=
        Finset.single_le_sum (f := fun q => j q + m l q) (fun _ _ => Nat.zero_le _)
          (Finset.mem_univ q)
      obtain ⟨d, hd⟩ := Nat.exists_eq_add_of_le hle
      have heq : (f' l ^ (∑ q, (j q + m l q))) • a q • b l q =
          (f' l ^ d * (⟨f l ^ j q * a q, hj q⟩ : R)) • (f l ^ m l q • b l q) := by
        rw [hd]
        change (f l ^ (j q + m l q + d)) • a q • b l q =
          (f l ^ d * (f l ^ j q * a q)) • (f l ^ m l q • b l q)
        rw [smul_smul, smul_smul]
        congr 1
        ring
      change (f' l ^ (∑ q, (j q + m l q))) • a q • b l q ∈ _
      rw [heq]
      refine Submodule.smul_mem _ _ (Submodule.subset_span ?_)
      exact Finset.mem_coe.2 (Finset.mem_image.2 ⟨(l, q), Finset.mem_univ _, rfl⟩)

open GlobalTheory.CompanionTheory.Ar.Num in
private theorem linMap_injective {Ω : Type} [Field Ω] {F : Type} [Zero F] [One F] (n : ℕ)
    (χ : F → Ω) (h0 : χ 0 = 0) (h1 : χ 1 = 1) : LinearMap.ker (linMap n χ) = ⊥ := by
  classical
  rw [LinearMap.ker_eq_bot']
  intro l hl
  funext i
  have h := congrFun hl (Pi.single i 1)
  simp only [linMap, Fintype.linearCombination_apply, Finset.sum_apply, Pi.smul_apply,
    smul_eq_mul, Pi.zero_apply] at h
  rw [Finset.sum_eq_single i] at h
  · simpa [h1] using h
  · intro j _ hj
    simp [Pi.single_eq_of_ne hj, h0]
  · intro hi
    exact absurd (Finset.mem_univ i) hi

theorem UpperTheory.Reformulated.B.AffineGenerators.af_gens :
    ∀ {o Ω : Type} [inst : CommRing o] [inst_1 : Field Ω] [inst_2 : Algebra o Ω] {F : Type} [inst_3 : Zero F]
      [inst_4 : One F] {n : ℕ} {Sg : Type} {r s : Sg → ℕ} (D : GlobalTheory.CompanionTheory.Ar.Num.LieLatticeData Ω F n Sg r s) (R : Subalgebra o Ω)
      (p N : ℕ) (χ : F → Ω),
      χ (0 : F) = (0 : Ω) →
        χ (1 : F) = (1 : Ω) →
          GlobalTheory.CompanionTheory.Ar.Num.LocFree R N (D.l1 R p) →
            GlobalTheory.CompanionTheory.Ar.Num.Summand (D.l1 R p) (GlobalTheory.CompanionTheory.Ar.Num.linMap n χ).range →
              ∃ (S : Finset (Fin n → Ω)),
                (↑S : Set (Fin n → Ω)) ⊆ (↑(D.af R p χ) : Set (Fin n → Ω)) ∧
                  D.af R p χ ≤ GlobalTheory.CompanionTheory.Ar.Num.spanOver R (↑S : Set (Fin n → Ω)) := by
  intro o Ω _ _ _ F _ _ n Sg r s D R p N χ h0 h1 hfree hsum
  classical
  obtain ⟨T, hT, hspan⟩ := exists_finset_span_of_locFree R N _ hfree
  obtain ⟨ρ, hρU, hρid, hρL⟩ := hsum
  obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective _ (linMap_injective n χ h0 h1)
  have hg' : ∀ l, g (GlobalTheory.CompanionTheory.Ar.Num.linMap n χ l) = l := fun l => LinearMap.congr_fun hg l
  refine ⟨T.image fun t => g (ρ t), ?_, ?_⟩
  · intro v hv
    obtain ⟨t, ht, rfl⟩ := Finset.mem_image.1 (Finset.mem_coe.1 hv)
    obtain ⟨l, hl⟩ := hρU t
    change GlobalTheory.CompanionTheory.Ar.Num.linMap n χ (g (ρ t)) ∈ D.l1 R p
    rw [← hl, hg', hl]
    exact hρL t (hT t ht)
  · intro l hl
    have hl' : GlobalTheory.CompanionTheory.Ar.Num.linMap n χ l ∈ D.l1 R p := hl
    have hmem := Submodule.apply_mem_span_image_of_mem_span
      ((g ∘ₗ ρ).restrictScalars R) (hspan _ hl')
    apply mem_spanOver_of_mem_span
    rw [Finset.coe_image]
    have heq : ((g ∘ₗ ρ).restrictScalars R) (GlobalTheory.CompanionTheory.Ar.Num.linMap n χ l) = l := by
      change g (ρ (GlobalTheory.CompanionTheory.Ar.Num.linMap n χ l)) = l
      rw [hρid _ ⟨l, rfl⟩, hg']
    rw [heq] at hmem
    exact hmem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AffineGenerators =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.LatticeFamilyInjectiveModelFacts =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.LatticeFamilyInjectiveModelFacts", "h": "module\n\nimport Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.XFamConstr\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsLatticeFamily\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AffineGenerators\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.LocallyFreeFiniteProjectiveBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Objects\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.CompanionTheory.Ar.Num GroundTheory.Heights₂.Heights.NumbersDVR
open ReciprocityTheory.ChartRestriction.G.Geo (ChartBundle chartRing)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg mcIdeal chartMon joinCoord bcCoord pullDeg restrictChart fnField ck rootNum SameGeneric LatLE IsPull IsPullBC)

namespace GlobalTheory.CompanionTheory.Ar.Num.FamConstr

section Closure

variable (o : Type) [CommRing o] {Ω : Type} [Field Ω] [Algebra o Ω]
variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
variable {V V₁ : Type} [AddCommGroup V] [Module Ω V] [AddCommGroup V₁] [Module Ω V₁]
variable {x : (Σ k, ι k) → Ω}


variable {o} in
theorem up {Γ : (∀ k, ι k) → AddSubgroup V} (h : IsLatFamily o x Γ) {s t : ∀ k, ι k} (ht : mseg x t ≠ 0)
    {v : V} {m m' : ℕ} (hm : m ≤ m') (hv : (mseg x s / mseg x t) ^ m • v ∈ Γ t) :
    (mseg x s / mseg x t) ^ m' • v ∈ Γ t := by
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hm
  have := h.1 t ht _ (pow_mem (ReciprocityTheory.ChartRestriction.G.Geo.div_mem_chartRing (o := o) (mseg x) t s) k) _ hv
  rwa [smul_smul, ← pow_add, add_comm] at this

theorem sup {A B : (∀ k, ι k) → AddSubgroup V} (hA : IsLatFamily o x A) (hB : IsLatFamily o x B) :
    IsLatFamily o x fun c => A c ⊔ B c := by
  refine ⟨fun c hc a ha v hv => ?_, fun c t hc ht v hv => ?_⟩
  · obtain ⟨y, hy, z, hz, rfl⟩ := AddSubgroup.mem_sup.1 hv
    rw [smul_add]
    exact add_mem (AddSubgroup.mem_sup_left (hA.1 c hc a ha y hy))
      (AddSubgroup.mem_sup_right (hB.1 c hc a ha z hz))
  · obtain ⟨y, hy, z, hz, rfl⟩ := AddSubgroup.mem_sup.1 hv
    obtain ⟨m₁, h₁⟩ := hA.2 c t hc ht y hy
    obtain ⟨m₂, h₂⟩ := hB.2 c t hc ht z hz
    refine ⟨m₁ + m₂, ?_⟩
    rw [smul_add]
    exact add_mem (AddSubgroup.mem_sup_left (up hA ht (Nat.le_add_right _ _) h₁))
      (AddSubgroup.mem_sup_right (up hB ht (Nat.le_add_left _ _) h₂))

theorem inf {A B : (∀ k, ι k) → AddSubgroup V} (hA : IsLatFamily o x A) (hB : IsLatFamily o x B) :
    IsLatFamily o x fun c => A c ⊓ B c := by
  refine ⟨fun c hc a ha v hv => ⟨hA.1 c hc a ha v hv.1, hB.1 c hc a ha v hv.2⟩,
    fun c t hc ht v hv => ?_⟩
  obtain ⟨m₁, h₁⟩ := hA.2 c t hc ht v hv.1
  obtain ⟨m₂, h₂⟩ := hB.2 c t hc ht v hv.2
  exact ⟨m₁ + m₂, up hA ht (Nat.le_add_right _ _) h₁, up hB ht (Nat.le_add_left _ _) h₂⟩

theorem prod {A : (∀ k, ι k) → AddSubgroup V} {B : (∀ k, ι k) → AddSubgroup V₁}
    (hA : IsLatFamily o x A) (hB : IsLatFamily o x B) :
    IsLatFamily o x fun c => (A c).prod (B c) := by
  refine ⟨fun c hc a ha v hv => ?_, fun c t hc ht v hv => ?_⟩
  · have h := AddSubgroup.mem_prod.1 hv
    exact AddSubgroup.mem_prod.2 ⟨hA.1 c hc a ha _ h.1, hB.1 c hc a ha _ h.2⟩
  · have h := AddSubgroup.mem_prod.1 hv
    obtain ⟨m₁, h₁⟩ := hA.2 c t hc ht _ h.1
    obtain ⟨m₂, h₂⟩ := hB.2 c t hc ht _ h.2
    exact ⟨m₁ + m₂, AddSubgroup.mem_prod.2 ⟨up hA ht (Nat.le_add_right _ _) h₁,
      up hB ht (Nat.le_add_left _ _) h₂⟩⟩

theorem comap (g : V →+ V₁) (hg : ∀ (a : Ω) (v : V), g (a • v) = a • g v)
    {A : (∀ k, ι k) → AddSubgroup V₁} (hA : IsLatFamily o x A) :
    IsLatFamily o x fun c => (A c).comap g := by
  refine ⟨fun c hc a ha v hv => ?_, fun c t hc ht v hv => ?_⟩
  · rw [AddSubgroup.mem_comap, hg]
    exact hA.1 c hc a ha _ hv
  · obtain ⟨m, hm⟩ := hA.2 c t hc ht _ hv
    exact ⟨m, by rw [AddSubgroup.mem_comap, hg]; exact hm⟩

theorem map (g : V →+ V₁) (hg : ∀ (a : Ω) (v : V), g (a • v) = a • g v)
    {A : (∀ k, ι k) → AddSubgroup V} (hA : IsLatFamily o x A) :
    IsLatFamily o x fun c => (A c).map g := by
  refine ⟨fun c hc a ha v hv => ?_, fun c t hc ht v hv => ?_⟩
  · obtain ⟨u, hu, rfl⟩ := AddSubgroup.mem_map.1 hv
    exact AddSubgroup.mem_map.2 ⟨a • u, hA.1 c hc a ha u hu, hg a u⟩
  · obtain ⟨u, hu, rfl⟩ := AddSubgroup.mem_map.1 hv
    obtain ⟨m, hm⟩ := hA.2 c t hc ht u hu
    exact ⟨m, AddSubgroup.mem_map.2 ⟨_, hm, hg _ u⟩⟩

theorem const (G : AddSubgroup V) (hG : ∀ (a : Ω), ∀ v ∈ G, a • v ∈ G) :
    IsLatFamily o x fun _ => G :=
  ⟨fun _ _ a _ v hv => hG a v hv, fun _ _ _ _ v hv => ⟨0, by simpa using hv⟩⟩

theorem top : IsLatFamily o x fun _ => (⊤ : AddSubgroup V) :=
  const o _ fun _ _ _ => AddSubgroup.mem_top _

theorem bot : IsLatFamily o x fun _ => (⊥ : AddSubgroup V) :=
  const o _ fun a v hv => by
    rw [AddSubgroup.mem_bot] at hv ⊢
    rw [hv, smul_zero]

theorem sub (U : Submodule Ω V) : IsLatFamily o x fun _ => U.toAddSubgroup :=
  const o _ fun a _ hv => U.smul_mem a hv

theorem mem_std (R : Subalgebra o Ω) {κ : Type} (v : κ → Ω) :
    v ∈ stdLat R κ ↔ ∀ i, v i ∈ R := by
  simp [stdLat, AddSubgroup.mem_pi]

theorem std (κ : Type) [Fintype κ] : IsLatFamily o x fun c => stdLat (chartRing o (mseg x) c) κ := by
  refine ⟨fun c hc a ha v hv => ?_, fun c t hc ht v hv => ?_⟩
  · exact (mem_std o _ _).2 fun i => by simpa using mul_mem ha ((mem_std o _ _).1 hv i)
  · choose m hm using fun i =>
      ReciprocityTheory.ChartRestriction.G.Geo.exists_pow_mul_mem_chartRing (o := o) (mseg x) c t hc ((mem_std o _ _).1 hv i)
    refine ⟨∑ i, m i, (mem_std o _ _).2 fun i => ?_⟩
    have hle : m i ≤ ∑ i, m i :=
      Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)
    rw [← Nat.sub_add_cancel hle, pow_add, Pi.smul_apply, smul_eq_mul, mul_assoc]
    exact mul_mem (pow_mem (ReciprocityTheory.ChartRestriction.G.Geo.div_mem_chartRing (o := o) (mseg x) t c) _) (hm i)

theorem mem_dual (R : Subalgebra o Ω) {m : ℕ} (L : AddSubgroup (Fin m → Ω)) (v : Fin m → Ω) :
    v ∈ dotDual R L ↔ ∀ l ∈ L, l ⬝ᵥ v ∈ R := by
  simp [dotDual, AddSubgroup.mem_iInf]

theorem dual {m : ℕ} {L : (∀ k, ι k) → AddSubgroup (Fin m → Ω)} (hL : IsLatFamily o x L)
    (hfg : ∀ c, mseg x c ≠ 0 → ∃ S : Finset (Fin m → Ω), (S : Set (Fin m → Ω)) ⊆ L c ∧
      L c ≤ spanOver (chartRing o (mseg x) c) (S : Set (Fin m → Ω))) :
    IsLatFamily o x fun c => dotDual (chartRing o (mseg x) c) (L c) := by
  refine ⟨fun c hc a ha v hv => ?_, fun c t hc ht v hv => ?_⟩
  · refine (mem_dual o _ _ _).2 fun l hl => ?_
    rw [dotProduct_smul, smul_eq_mul]
    exact mul_mem ha ((mem_dual o _ _ _).1 hv l hl)
  · obtain ⟨S, hS, hspan⟩ := hfg t ht
    have hu : mseg x c / mseg x t ∈ chartRing o (mseg x) t :=
      ReciprocityTheory.ChartRestriction.G.Geo.div_mem_chartRing (o := o) (mseg x) t c
    have key : ∀ g ∈ S, ∃ k : ℕ, (mseg x c / mseg x t) ^ k * (g ⬝ᵥ v) ∈ chartRing o (mseg x) t := by
      intro g hg
      obtain ⟨m', hm'⟩ := hL.2 t c ht hc g (hS hg)
      have h1 := (mem_dual o _ _ _).1 hv _ hm'
      rw [smul_dotProduct, smul_eq_mul] at h1
      obtain ⟨k, hk⟩ := ReciprocityTheory.ChartRestriction.G.Geo.exists_pow_mul_mem_chartRing (o := o) (mseg x) c t hc h1
      refine ⟨k, ?_⟩
      have h2 := mul_mem (pow_mem hu m') hk
      have e1 : (mseg x c / mseg x t) ^ m' * (mseg x t / mseg x c) ^ m' = 1 := by
        rw [← mul_pow, div_mul_div_comm, mul_comm (mseg x c), div_self (mul_ne_zero ht hc), one_pow]
      have e : (mseg x c / mseg x t) ^ m' * ((mseg x c / mseg x t) ^ k *
          ((mseg x t / mseg x c) ^ m' * (g ⬝ᵥ v))) = (mseg x c / mseg x t) ^ k * (g ⬝ᵥ v) := by
        calc _ = ((mseg x c / mseg x t) ^ m' * (mseg x t / mseg x c) ^ m') *
              ((mseg x c / mseg x t) ^ k * (g ⬝ᵥ v)) := by ring
          _ = _ := by rw [e1, one_mul]
      rwa [e] at h2
    choose! k hk using key
    have hall : ∀ l' ∈ spanOver (chartRing o (mseg x) t) (S : Set (Fin m → Ω)),
        l' ⬝ᵥ ((mseg x c / mseg x t) ^ (∑ g ∈ S, k g) • v) ∈ chartRing o (mseg x) t := by
      intro l' hl'
      unfold spanOver at hl'
      induction hl' using AddSubgroup.closure_induction with
      | mem y hy =>
        obtain ⟨a, ha, e, he, rfl⟩ := hy
        rw [smul_dotProduct, dotProduct_smul, smul_eq_mul, smul_eq_mul]
        refine mul_mem ha ?_
        have hle : k e ≤ ∑ g ∈ S, k g := Finset.single_le_sum (f := k) (fun _ _ => Nat.zero_le _) he
        rw [← Nat.sub_add_cancel hle, pow_add, mul_assoc]
        exact mul_mem (pow_mem hu _) (hk e he)
      | zero =>
        rw [zero_dotProduct]
        exact zero_mem _
      | add a b _ _ ha hb =>
        rw [add_dotProduct]
        exact add_mem ha hb
      | neg a _ ha =>
        rw [neg_dotProduct]
        exact neg_mem ha
    exact ⟨∑ g ∈ S, k g, (mem_dual o _ _ _).2 fun l hl => hall l (hspan hl)⟩

end Closure

section Gens

variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] {E : Type} [AddCommGroup E] [Module Ω E]

theorem smul_mem_span (R : Subalgebra o Ω) (S : Set E) {a : Ω} (ha : a ∈ R) {v : E}
    (hv : v ∈ spanOver R S) : a • v ∈ spanOver R S := by
  unfold spanOver at hv ⊢
  induction hv using AddSubgroup.closure_induction with
  | mem y hy =>
    obtain ⟨b, hb, e, he, rfl⟩ := hy
    exact AddSubgroup.subset_closure ⟨a * b, mul_mem ha hb, e, he, by rw [smul_smul]⟩
  | zero =>
    rw [smul_zero]
    exact zero_mem _
  | add y z _ _ hy hz =>
    rw [smul_add]
    exact add_mem hy hz
  | neg y _ hy =>
    rw [smul_neg]
    exact neg_mem hy

theorem exists_gens (R : Subalgebra o Ω) (r : ℕ) (L : AddSubgroup E) (h : LocFree R r L) :
    ∃ S : Finset E, (S : Set E) ⊆ L ∧ L ≤ spanOver R (S : Set E) := by
  let N : Submodule R E :=
    { toAddSubmonoid := L.toAddSubmonoid
      smul_mem' := fun a e he => h.1 a a.2 e he }
  have hN : N.toAddSubgroup = L := by
    ext e
    rfl
  have hfin : Module.Finite R N := (GlobalTheory.CompanionTheory.Ar.Num.LocFreeProj.main R r N (by rw [hN]; exact h)).1
  obtain ⟨S, hS⟩ := (Module.Finite.iff_fg).1 hfin
  refine ⟨S, fun e he => ?_, fun e he => ?_⟩
  · have : e ∈ N := hS ▸ Submodule.subset_span he
    exact this
  · have hall : ∀ y ∈ Submodule.span R (S : Set E), y ∈ spanOver R (S : Set E) := by
      intro y hy
      induction hy using Submodule.span_induction with
      | mem y hy => exact AddSubgroup.subset_closure ⟨1, one_mem _, y, hy, by simp⟩
      | zero => exact zero_mem _
      | add a b _ _ ha hb => exact add_mem ha hb
      | smul a b _ hb => exact smul_mem_span R _ a.2 hb
    exact hall e (by rw [hS]; exact he)

variable {F : Type} [Zero F] [One F] {n : ℕ} {Sg : Type} {r s : Sg → ℕ}

theorem af_gens (D : LieLatticeData Ω F n Sg r s) (R : Subalgebra o Ω) (p N : ℕ) (χ : F → Ω) (h0 : χ 0 = 0)
    (h1 : χ 1 = 1) (hl : LocFree R N (D.l1 R p))
    (hs : Summand (D.l1 R p) (LinearMap.range (linMap n χ))) :
    ∃ S : Finset (Fin n → Ω), (S : Set (Fin n → Ω)) ⊆ D.af R p χ ∧
      D.af R p χ ≤ spanOver R (S : Set (Fin n → Ω)) :=
  _root_.UpperTheory.Reformulated.B.AffineGenerators.af_gens D R p N χ h0 h1 hl hs

end Gens

theorem main : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (Ω : Type) [Field Ω] [Algebra O Ω] (K : Type) [Fintype K] [DecidableEq K] (ι : K → Type) [∀ k, Fintype (ι k)] (x : (Σ k, ι k) → Ω), Function.Injective (algebraMap O Ω) → ∀ {F : Type} [Zero F] [One F] [Fintype F] {n : ℕ} {Sg : Type} [Fintype Sg] {r s : Sg → ℕ} (p : ℕ), p.Prime → ∀ (w : O) (χ : Sg → F → O) (φ : Equiv.Perm Sg) (D : (∀ k, ι k) → LieLatticeData Ω F n Sg r s), IsLatticeFamily O x p w χ φ D → IsLatFamily O x (fun c => (D c).l1 (chartRing O (mseg x) c) p) ∧ ∀ τ, IsLatFamily O x (fun c => (D c).af (chartRing O (mseg x) c) p (fun a => algebraMap O Ω (χ τ a))) ∧ (∀ i, IsLatFamily O x (fun c => (D c).xId (fun a => algebraMap O Ω (χ τ a)) i) ∧ IsLatFamily O x (fun c => (D c).stepGraph τ (fun a => algebraMap O Ω (χ τ a)) i)) ∧ (∀ i, IsLatFamily O x (fun c => (D c).kk τ i)) ∧ IsLatFamily O x (fun c => dotDual (chartRing O (mseg x) c) ((D c).lie τ)) ∧ ((∀ c, mseg x c ≠ 0 → (D c).Good₁ (chartRing O (mseg x) c) p (fun τ a => algebraMap O Ω (χ τ a))) → IsLatFamily O x (fun c => (D c).hh (chartRing O (mseg x) c) p (fun a => algebraMap O Ω (χ τ a))) ∧ IsLatFamily O x (fun c => (D c).imH (chartRing O (mseg x) c) p τ (fun a => algebraMap O Ω (χ τ a)))) := by
  apply PositivityTheory.Xgn.t_fam_constr

end GlobalTheory.CompanionTheory.Ar.Num.FamConstr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.LatticeFamilyInjectiveModelFacts =====
