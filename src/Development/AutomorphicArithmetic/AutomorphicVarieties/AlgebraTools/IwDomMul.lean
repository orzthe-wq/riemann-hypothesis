module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HeckePairTop
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwFactTorus
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwFundNorm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHeckePairIwC
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkNorm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwLeviMul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwPermUnit
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwMemIwC
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwLeviLevel, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwDomMul

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwLeviLevel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwLeviLevel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HeckePairTop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.AlgebraTools

private theorem leviLevel_reps {G : Type} [Group G] {K K' : Subgroup G} (S : Subgroup G) {m : G} (hS : S ≤ K)
    (hfin : FinOrb K K' m) :
    ∃ r : Finset G, (∀ u ∈ r, u ∈ S) ∧ ∀ x ∈ S, ∃! u, u ∈ r ∧ (u * m)⁻¹ * (x * m) ∈ K' := by
  classical
  let φ : G → G ⧸ K' := fun x => ((x * m : G) : G ⧸ K')
  have h1 : (φ '' (S : Set G)).Finite := by
    refine Set.Finite.subset hfin ?_
    rintro _ ⟨x, hx, rfl⟩
    exact ⟨⟨x, hS hx⟩, rfl⟩
  obtain ⟨t, ht, hb⟩ := Set.exists_subset_bijOn (S : Set G) φ
  have h2 : t.Finite := (hb.finite_iff_finite).2 h1
  refine ⟨h2.toFinset, fun u hu => ht (h2.mem_toFinset.1 hu), fun x hx => ?_⟩
  obtain ⟨u, hu, e⟩ := hb.surjOn ⟨x, hx, rfl⟩
  refine ⟨u, ⟨h2.mem_toFinset.2 hu, QuotientGroup.eq.1 e⟩, ?_⟩
  rintro u' ⟨hu', e'⟩
  exact hb.injOn (h2.mem_toFinset.1 hu') hu ((QuotientGroup.eq.2 e').trans e.symm)

private theorem leviLevel_sum {A G M : Type} [CommRing A] [Group G] [AddCommGroup M] [Module A M]
    (ρ : Representation A G M) {K K' : Subgroup G} (S : Subgroup G) {m : G} (hS : S ≤ K) (hfin : FinOrb K K' m)
    (hg : ∀ g ∈ K, ∃ x ∈ S, (x * m)⁻¹ * (g * m) ∈ K') (r : Finset G) (f : G → G) (hf : ∀ u ∈ r, f u ∈ S)
    (hr : ∀ x ∈ S, ∃! u, u ∈ r ∧ (f u * m)⁻¹ * (x * m) ∈ K') (v : fixd ρ K') :
    (hk2 ρ K K' m v : M) = ∑ u ∈ r, ρ (f u * m) v := by
  classical
  have hinj : ∀ u ∈ r, ∀ u' ∈ r, ((f u * m : G) : G ⧸ K') = ((f u' * m : G) : G ⧸ K') → u = u' :=
    fun u hu u' hu' e => (hr _ (hf u' hu')).unique ⟨hu, QuotientGroup.eq.1 e⟩ ⟨hu', by simp⟩
  rw [(UpperTheory.V.AlgebraTools.hkApply A G M ρ K K' m hfin).2.1 (r.image fun u => f u * m) ?_ ?_ v, Finset.sum_image]
  · intro u hu u' hu' e
    exact hinj u hu u' hu' (congrArg _ e)
  · intro y hy
    obtain ⟨u, hu, rfl⟩ := Finset.mem_image.1 hy
    exact ⟨⟨f u, hS (hf u hu)⟩, rfl⟩
  · rintro _ ⟨⟨g, hgK⟩, rfl⟩
    obtain ⟨x, hx, e⟩ := hg g hgK
    obtain ⟨u, ⟨hu, e'⟩, -⟩ := hr x hx
    have e2 : ((f u * m : G) : G ⧸ K') = ((g * m : G) : G ⧸ K') :=
      (QuotientGroup.eq.2 e').trans (QuotientGroup.eq.2 e)
    refine ⟨f u * m, ⟨Finset.mem_image.2 ⟨u, hu, rfl⟩, e2⟩, ?_⟩
    rintro y ⟨hy, e3⟩
    obtain ⟨u', hu', rfl⟩ := Finset.mem_image.1 hy
    rw [hinj u' hu' u hu (e3.trans e2.symm)]

private theorem leviLevel_cover {G : Type} [Group G] {K : Subgroup G} (F : LeviFact K) {m : G}
    (hL : ∀ l ∈ F.Lf ⊓ K, m⁻¹ * l * m ∈ K) (hJ : ∀ j ∈ F.Mf ⊓ K, m * j = j * m) :
    ∀ g ∈ K, ∃ x ∈ F.Uf ⊓ K, (x * m)⁻¹ * (g * m) ∈ K := by
  intro g hg
  obtain ⟨u, hu, j, hj, l, hl, rfl⟩ := F.fact g hg
  refine ⟨u, hu, ?_⟩
  have e : (u * m)⁻¹ * (u * j * l * m) = m⁻¹ * (j * m) * (m⁻¹ * l * m) := by group
  rw [e, ← hJ j hj, inv_mul_cancel_left]
  exact mul_mem hj.2 (hL l hl)

theorem UpperTheory.V.AlgebraTools.leviLevel :
    ∀ (A G M : Type) [CommRing A] [Group G] [AddCommGroup M] [Module A M] (ρ : Representation A G M) (I I' : Subgroup G) (h : I' ≤ I) (F : LeviFact I) (F' : LeviFact I') (m : G), HeckePair I → HeckePair I' → FinOrb I I' 1 → F'.Uf = F.Uf → F'.Mf = F.Mf → F'.Lf = F.Lf → F.Uf ⊓ I ≤ I' → F.Lf ⊓ I ≤ I' → (∀ a ∈ I, ∀ b ∈ I', a * b * a⁻¹ ∈ I') → F.Pos m → (∀ j ∈ F.Mf ⊓ I, m * j = j * m) → hk ρ I' m ∘ₗ inc ρ h = inc ρ h ∘ₗ hk ρ I m ∧ trc ρ I I' ∘ₗ hk ρ I' m = hk ρ I m ∘ₗ trc ρ I I' := by
  intro A G M _ _ _ _ ρ I I' h F F' m hI hI' h1 eU eM eL hU hL hn hm hJ
  obtain ⟨r, hr, hr2⟩ := leviLevel_reps (F.Uf ⊓ I) inf_le_right (hI m)
  obtain ⟨t, ht, ht2⟩ := leviLevel_reps (F.Mf ⊓ I) inf_le_right h1
  have cI := leviLevel_cover F hm.2.2 hJ
  have cI' : ∀ g ∈ I', ∃ x ∈ F.Uf ⊓ I, (x * m)⁻¹ * (g * m) ∈ I' := by
    intro g hg
    obtain ⟨x, hx, e⟩ := leviLevel_cover F' (m := m) (fun l hl => by
      have hl1 : l ∈ F.Lf := eL ▸ hl.1
      refine hL ⟨?_, hm.2.2 l ⟨hl1, h hl.2⟩⟩
      simpa using F.M_L _ (inv_mem hm.1) l hl1) (fun j hj => hJ j ⟨eM ▸ hj.1, h hj.2⟩) g hg
    exact ⟨x, ⟨eU ▸ hx.1, h hx.2⟩, e⟩
  have cJ : ∀ g ∈ I, ∃ x ∈ F.Mf ⊓ I, (x * 1)⁻¹ * (g * 1) ∈ I' := by
    intro g hg
    obtain ⟨u, hu, j, hj, l, hl, rfl⟩ := F.fact g hg
    refine ⟨j, hj, ?_⟩
    have := mul_mem (hn _ (I.inv_mem hj.2) _ (hU hu)) (hL hl)
    convert this using 1
    group
  have hr3 : ∀ x ∈ F.Uf ⊓ I, ∃! u, u ∈ r ∧ (u * m)⁻¹ * (x * m) ∈ I' := by
    intro x hx
    obtain ⟨u, ⟨hu, e⟩, huq⟩ := hr2 x hx
    refine ⟨u, ⟨hu, hU ⟨?_, e⟩⟩, fun u' hu' => huq u' ⟨hu'.1, h hu'.2⟩⟩
    have := F.M_U _ (inv_mem hm.1) _ (mul_mem (inv_mem (hr u hu).1) hx.1)
    convert this using 1
    show _ ∈ F.Uf ↔ _
    congr! 1
    group
  have sI := leviLevel_sum ρ (F.Uf ⊓ I) inf_le_right (hI m) cI r id hr hr2
  have sJ := leviLevel_sum ρ (F.Mf ⊓ I) inf_le_right h1 cJ t id ht ht2
  have sI' : ∀ j ∈ F.Mf ⊓ I, ∀ v : fixd ρ I',
      (hk2 ρ I' I' m v : M) = ∑ u ∈ r, ρ (j⁻¹ * u * j * m) v := by
    intro j hj
    have hc : ∀ a ∈ F.Mf ⊓ I, ∀ x ∈ F.Uf ⊓ I, a * x * a⁻¹ ∈ F.Uf ⊓ I := fun a ha x hx =>
      ⟨F.M_U a ha.1 x hx.1, I.mul_mem (I.mul_mem ha.2 hx.2) (I.inv_mem ha.2)⟩
    refine leviLevel_sum ρ (F.Uf ⊓ I) hU (hI' m) cI' r (fun u => j⁻¹ * u * j) (fun u hu => ?_) (fun x hx => ?_)
    · simpa using hc _ (inv_mem hj) u (hr u hu)
    · refine (existsUnique_congr fun u => and_congr_right fun _ => ?_).1 (hr3 _ (hc j hj x hx))
      have e : j * ((j⁻¹ * u * j * m)⁻¹ * (x * m)) * j⁻¹ = (u * m)⁻¹ * (j * x * j⁻¹ * m) := by
        have e1 : j * m⁻¹ * j⁻¹ = m⁻¹ := by
          rw [mul_assoc, ← _root_.mul_inv_rev, ← hJ j hj]; group
        have e2 : m * j⁻¹ = j⁻¹ * m := hJ _ (inv_mem hj)
        calc _ = (j * m⁻¹ * j⁻¹) * u⁻¹ * j * x * (m * j⁻¹) := by group
          _ = _ := by rw [e1, e2]; group
      rw [← e]
      refine ⟨fun hx => ?_, hn _ hj.2 _⟩
      have := hn _ (I.inv_mem hj.2) _ hx
      convert this using 1
      group
  refine ⟨LinearMap.ext fun v => Subtype.ext ?_, LinearMap.ext fun v => Subtype.ext ?_⟩
  · show (hk2 ρ I' I' m (inc ρ h v) : M) = hk2 ρ I I m v
    rw [sI' 1 (one_mem _), sI]
    simp only [inv_one, one_mul, mul_one, id]
    rfl
  · show (hk2 ρ I I' 1 (hk2 ρ I' I' m v) : M) = hk2 ρ I I m (hk2 ρ I I' 1 v)
    rw [sJ, sI, sJ]

    simp only [id, mul_one, map_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j hj => ?_

    rw [sI' j (ht j hj), map_sum]
    refine Finset.sum_congr rfl fun u _ => ?_
    rw [← Module.End.mul_apply, ← Module.End.mul_apply, ← map_mul, ← map_mul, mul_assoc u, hJ j (ht j hj)]
    congr 2
    group
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwLeviLevel =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwDomMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwDomMul", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HeckePairTop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwFactTorus\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwFundNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHeckePairIwC\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwLeviLevel\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwLeviMul\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwMemIwC\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwPermUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.AlgebraTools

section SlopeTestRemainingChoices

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

private theorem unif_lt {x : kˣ} (hx : IsUnif x) : valuation k (x : k) < 1 := by
  obtain ⟨p, hp, h⟩ := hx
  rw [← h]
  exact Valuation.Integer.not_isUnit_iff_valuation_lt_one.1 hp.not_isUnit

private theorem unif_dec {x : kˣ} (hx : IsUnif x) (y : kˣ) :
    ∃ a : ℤ, valuation k (y : k) = valuation k (x : k) ^ a := by
  obtain ⟨p, hp, h⟩ := hx
  obtain ⟨a, u, hu⟩ := IsDiscreteValuationRing.exists_units_eq_smul_zpow_of_irreducible (K := k) hp y.ne_zero
  refine ⟨a, ?_⟩
  have h1 : valuation k (algebraMap 𝒪[k] k (u : 𝒪[k])) = 1 :=
    (Valuation.integer.integers (valuation k)).valuation_unit u
  rw [hu, h, Units.smul_def, Algebra.smul_def, map_mul, h1, one_mul, map_zpow₀]

private theorem dom_zpow {x : kˣ} (hx : IsUnif x) {a : Fin n → ℤ} (ha : Antitone a) : Dom fun i => x ^ a i := by
  intro i j hij
  have h0 : 0 < valuation k (x : k) := zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 x.ne_zero)
  simp only [Units.val_zpow_eq_zpow_val, map_zpow₀]
  exact (zpow_le_zpow_iff_right_of_lt_one₀ h0 (unif_lt hx)).2 (ha hij)

private theorem exists_cut (a : Fin n → ℤ) (ha : Antitone a) (c : ℤ) :
    ∃ m ≤ n, ∀ i : Fin n, (i : ℕ) < m ↔ c < a i := by
  classical
  have hex : ∃ m : ℕ, ∀ i : Fin n, m ≤ (i : ℕ) → a i ≤ c := ⟨n, fun i hi => absurd i.2 (not_lt.2 hi)⟩
  refine ⟨Nat.find hex, Nat.find_min' hex fun i hi => absurd i.2 (not_lt.2 hi), fun i => ⟨fun hi => ?_, fun hi => ?_⟩⟩
  · have := Nat.find_min hex hi
    push Not at this
    obtain ⟨j, hj, hc⟩ := this
    exact hc.trans_le (ha (Fin.le_def.2 hj))
  · by_contra h
    exact absurd (Nat.find_spec hex i (not_lt.1 h)) (not_le.2 hi)

private theorem const_central (y : kˣ) : diagT k (Fin n) (fun _ => y) ∈ Subgroup.center (GL (Fin n) k) := by
  rw [Subgroup.mem_center_iff]
  intro g
  ext i j
  simp only [Units.val_mul, val_diagT, mul_diagonal, diagonal_mul, mul_comm]

private theorem unit_norm (C : Subgroup 𝓀[k]ˣ) (u : Fin n → kˣ) (hu : ∀ i, valuation k (u i : k) = 1) :
    diagT k (Fin n) u ∈ Subgroup.normalizer (iwC k n C : Set (GL (Fin n) k)) := by
  obtain ⟨-, -, hn, hv⟩ := memIwC k n C
  have h : diagT k (Fin n) u ∈ iwahori k (Fin n) := by
    rw [← (memIwC k n C).2.1]
    exact Subgroup.mem_sup_right ⟨u, fun i _ => (hv _).2 (hu i), rfl⟩
  rw [Subgroup.mem_set_normalizer_iff]
  intro b
  refine ⟨fun hb => hn _ h b hb, fun hb => ?_⟩
  have := hn _ (inv_mem h) _ hb
  simpa [mul_assoc] using this

end SlopeTestRemainingChoices

theorem UpperTheory.V.AlgebraTools.domMul :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) (C : Subgroup 𝓀[k]ˣ) (A M : Type) [CommRing A] [AddCommGroup M] [Module A M] (ρ : Representation A (GL (Fin n) k) M), (∀ t t' : Fin n → kˣ, Dom t → Dom t' → hk ρ (iwC k n C) (diagT k (Fin n) t) * hk ρ (iwC k n C) (diagT k (Fin n) t') = hk ρ (iwC k n C) (diagT k (Fin n) (t * t'))) ∧ (IsUnit (resCard k : A) → ∀ t : Fin n → kˣ, Dom t → IsUnit (hk ρ (iwC k n C) (diagT k (Fin n) t))) ∧ ∀ (C' : Subgroup 𝓀[k]ˣ) (h : iwC k n C ≤ iwC k n C') (t : Fin n → kˣ), Dom t → hk ρ (iwC k n C) (diagT k (Fin n) t) ∘ₗ inc ρ h = inc ρ h ∘ₗ hk ρ (iwC k n C') (diagT k (Fin n) t) ∧ trc ρ (iwC k n C') (iwC k n C) ∘ₗ hk ρ (iwC k n C) (diagT k (Fin n) t) = hk ρ (iwC k n C') (diagT k (Fin n) t) ∘ₗ trc ρ (iwC k n C') (iwC k n C) := by
  intro k _ _ _ _ n C A M _ _ _ ρ
  have hH := (heckePairIwC k n C).1
  obtain ⟨F, hU, hM, hL, hUI, hLI, hF⟩ := factTorus k n C
  have hmul : ∀ t t' : Fin n → kˣ, Dom t → Dom t' → hk ρ (iwC k n C) (diagT k (Fin n) t) * hk ρ (iwC k n C) (diagT k (Fin n) t') = hk ρ (iwC k n C) (diagT k (Fin n) (t * t')) := by
    intro t t' ht ht'
    rw [map_mul]
    exact (leviMul A _ M ρ _ F _ _ hH ((hF t).2 ht) ((hF t').2 ht') (Or.inl (hF t).1)).2
  refine ⟨hmul, fun hq t ht => ?_, fun C' h t ht => ?_⟩
  · obtain ⟨x, hx⟩ := exists_isUnif (k := k)
    have hfund : ∀ m ≤ n, IsUnit (hk ρ (iwC k n C) (pw x (fund n m))) := by
      intro m hm
      obtain ⟨w, hw⟩ := fundNorm k n C x hx m hm
      obtain ⟨-, -, hu, hx⟩ := hkNorm A _ M ρ _ _ hH hw
      have e : pw x (fund n m) = pm k n w⁻¹ * (pm k n w * pw x (fund n m)) := by
        rw [map_inv, inv_mul_cancel_left]
      rw [e, (hx _).2]
      exact (permUnit k n C A M ρ _ hq).mul hu
    have key : ∀ (c : ℤ) (N : ℕ) (a : Fin n → ℤ), Antitone a → (∀ i, c ≤ a i ∧ a i ≤ c + N) →
        IsUnit (hk ρ (iwC k n C) (diagT k (Fin n) fun i => x ^ a i)) := by
      intro c N
      induction N with
      | zero =>
        intro a _ hb
        have e : (fun i => x ^ a i) = fun _ : Fin n => x ^ c := by
          funext i
          have := hb i
          rw [show a i = c by omega]
        rw [e]
        exact (hkNorm A _ M ρ _ _ hH (Subgroup.center_le_normalizer _ (const_central _))).2.2.1
      | succ N ih =>
        intro a ha hb
        obtain ⟨m, hm, hc⟩ := exists_cut a ha c
        have hfa : Antitone (fund n m) := by
          intro i j hij
          have := Fin.le_def.1 hij
          simp only [fund]
          split_ifs <;> omega
        have ha' : Antitone (a - fund n m) := by
          intro i j hij
          have h1 := ha hij
          have h2 := hc i
          have h3 := hc j
          have h4 := hb i
          have h5 := hb j
          simp only [fund, Pi.sub_apply]
          split_ifs <;> omega
        have hb' : ∀ i, c ≤ (a - fund n m) i ∧ (a - fund n m) i ≤ c + N := by
          intro i
          have h2 := hc i
          have h4 := hb i
          simp only [fund, Pi.sub_apply]
          split_ifs <;> omega
        have e : (fun i => x ^ a i) = (fun i => x ^ (a - fund n m) i) * fun i => x ^ fund n m i := by
          funext i
          simp only [Pi.mul_apply, Pi.sub_apply, ← _root_.zpow_add, sub_add_cancel]
        rw [e, ← hmul _ _ (dom_zpow hx ha') (dom_zpow hx hfa)]
        exact (ih _ ha' hb').mul (hfund m hm)
    choose a hav using fun i => unif_dec hx (t i)
    have h0 : 0 < valuation k (x : k) := zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 x.ne_zero)
    have ha : Antitone a := by
      intro i j hij
      have := ht i j hij
      rw [hav, hav] at this
      exact (zpow_le_zpow_iff_right_of_lt_one₀ h0 (unif_lt hx)).1 this
    obtain ⟨c, hc⟩ := (Set.finite_range a).bddBelow
    obtain ⟨d, hd⟩ := (Set.finite_range a).bddAbove
    have hk1 := key c (d - c).toNat a ha fun i => by
      have h1 : c ≤ a i := hc ⟨i, rfl⟩
      have h2 : a i ≤ d := hd ⟨i, rfl⟩
      omega
    have hn := unit_norm C (fun i => t i * (x ^ a i)⁻¹) fun i => by
      simp only [Units.val_mul, Units.val_inv_eq_inv_val, Units.val_zpow_eq_zpow_val, map_mul, map_inv₀, map_zpow₀, hav]
      exact mul_inv_cancel₀ (zpow_ne_zero _ h0.ne')
    obtain ⟨-, -, hu, hx⟩ := hkNorm A _ M ρ _ _ hH hn
    have e : t = (fun i => t i * (x ^ a i)⁻¹) * fun i => x ^ a i := by
      funext i
      simp
    rw [e, map_mul, (hx _).1]
    exact hu.mul hk1
  · obtain ⟨F', hU', hM', hL', hUI', hLI', hF'⟩ := factTorus k n C'
    refine leviLevel A _ M ρ _ _ h F' F _ (heckePairIwC k n C').1 hH ((heckePairIwC k n C).2.2 C').1
      (hU.trans hU'.symm) (hM.trans hM'.symm) (hL.trans hL'.symm) ?_ ?_ ?_ ((hF' t).2 ht) ?_
    · rw [hUI', ← hUI]
      exact inf_le_right
    · rw [hLI', ← hLI]
      exact inf_le_right
    · intro a ha b hb
      exact (memIwC k n C).2.2.1 a (((memIwC k n C').1 a).1 ha).1 b hb
    · rintro j ⟨hj, -⟩
      rw [hM'] at hj
      obtain ⟨s, rfl⟩ := hj
      rw [← map_mul, ← map_mul, mul_comm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwDomMul =====
