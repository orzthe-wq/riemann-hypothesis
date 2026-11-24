module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.WeilBound.ThetaLifts.LatticeBasics.LocDistA
public import Development.WeilBound.ThetaLifts.LatticeBasics.LocDistC
public import Mathlib.LinearAlgebra.Matrix.Swap
public import Development.WeilBound.ThetaLifts.LatticeBasics.PairsStable
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
import Mathlib.Topology.LocallyConstant.Algebra
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LatticeBasics.LocDistB, Development.WeilBound.ThetaLifts.LatticeBasics.LocDistD, Development.WeilBound.ThetaLifts.LatticeBasics.LocDistE, Development.WeilBound.ThetaLifts.LatticeBasics.LocDist

-- ===== clump member: Development.WeilBound.ThetaLifts.LatticeBasics.LocDistB =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LatticeBasics.LocDistB", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.LocDistA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.LocallyConstant.Algebra\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology GlobalTheory.WeilM

namespace GlobalTheory.ThK.Dbl.LD

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]

noncomputable def ind (K : Subgroup G) : G → ℂ := Set.indicator (K : Set G) fun _ => 1

theorem ind_mem {K : Subgroup G} (ho : IsOpen (K : Set G)) (hc : IsCompact (K : Set G)) : ind K ∈ SB G :=
  ⟨(LocallyConstant.charFn ℂ ⟨K.isClosed_of_isOpen ho, ho⟩).isLocallyConstant,
    HasCompactSupport.intro hc fun _ hx => Set.indicator_of_notMem hx _⟩

theorem ind_index (χ : G → ℂ) (l : (G → ℂ) →ₗ[ℂ] ℂ) (hl : ∀ φ ∈ SB G, ∀ h, l (fun x => φ (x * h)) = χ h * l φ)
    {H K : Subgroup G} (hHK : H ≤ K) (ho : IsOpen (H : Set G)) (hc : IsCompact (K : Set G)) (hχ : ∀ k ∈ K, χ k = 1) :
    l (ind K) = H.relIndex K * l (ind H) := by
  classical
  haveI : CompactSpace K := isCompact_iff_compactSpace.1 hc
  haveI : DiscreteTopology (K ⧸ H.subgroupOf K) := QuotientGroup.discreteTopology (ho.preimage continuous_subtype_val)
  haveI : Fintype (K ⧸ H.subgroupOf K) := @Fintype.ofFinite _ finite_of_compact_of_discrete
  have hH := ind_mem ho (hc.of_isClosed_subset (H.isClosed_of_isOpen ho) hHK)
  have : ind K = ∑ q : K ⧸ H.subgroupOf K, fun x => ind H (x * q.out.1) := by
    ext x
    rw [Finset.sum_apply]
    by_cases hx : x ∈ K
    · have hmem : ∀ q : K ⧸ H.subgroupOf K, x * q.out.1 ∈ (H : Set G) ↔ ((⟨x, hx⟩⁻¹ : K) : K ⧸ H.subgroupOf K) = q := by
        intro q
        conv_rhs => rw [← QuotientGroup.out_eq' q, QuotientGroup.eq, inv_inv]
        rfl
      rw [Finset.sum_eq_single ((⟨x, hx⟩⁻¹ : K) : K ⧸ H.subgroupOf K)]
      · rw [ind, ind, Set.indicator_of_mem ((hmem _).2 rfl), Set.indicator_of_mem (by exact hx)]
      · intro q _ hq; exact Set.indicator_of_notMem (fun h => hq ((hmem q).1 h).symm) _
      · simp
    · rw [ind, Set.indicator_of_notMem (by exact hx)]
      exact (Finset.sum_eq_zero fun q _ => Set.indicator_of_notMem
        (fun h => hx ((mul_mem_cancel_right q.out.2).1 (hHK h))) _).symm

  rw [this, map_sum, Finset.sum_congr rfl fun q _ => by rw [hl _ hH, hχ _ q.out.2, one_mul]]
  simp [Subgroup.relIndex, Subgroup.index, Nat.card_eq_fintype_card]

theorem ind_zero (χ : G → ℂ) (l : (G → ℂ) →ₗ[ℂ] ℂ) (hl : ∀ φ ∈ SB G, ∀ h, l (fun x => φ (x * h)) = χ h * l φ)
    {K : Subgroup G} (ho : IsOpen (K : Set G)) (hc : IsCompact (K : Set G)) {k : G} (hk : k ∈ K) (hχ : χ k ≠ 1) :
    l (ind K) = 0 := by
  have h := hl _ (ind_mem ho hc) k
  have : (fun x => ind K (x * k)) = ind K := by
    classical
    ext x; exact if_congr (K.mul_mem_cancel_right hk) rfl rfl
  rw [this] at h
  by_contra h0
  exact hχ (mul_right_cancel₀ h0 (by rw [← h, one_mul]))

theorem left_of_right (χ : G →* ℂ) (θ : G →* G) (cθ : Continuous θ) (iθ : ∀ x, θ (θ x) = x) {g : G} (hg : θ g = g⁻¹)
    (l : (G → ℂ) →ₗ[ℂ] ℂ) (hl : ∀ φ ∈ SB G, ∀ h, l (fun x => φ (x * h)) = χ h * l φ) {φ : G → ℂ} (hφ : φ ∈ SB G) :
    l (fun x => φ (g * x)) = χ g * l φ := by
  classical
  by_cases h0 : φ = 0
  · subst h0; exact (map_zero l).trans (by rw [map_zero, mul_zero])
  obtain ⟨x₀, hx₀⟩ := Function.ne_iff.1 h0
  let K₀ : Subgroup G :=
    { carrier := {k | ∀ x, φ (k * x) = φ x}
      one_mem' := fun x => by rw [one_mul]
      mul_mem' := fun {a b} ha hb x => by rw [mul_assoc, ha, hb]
      inv_mem' := fun {a} ha x => by rw [← ha, mul_inv_cancel_left] }
  have o₀ : IsOpen (K₀ : Set G) := by
    refine K₀.isOpen_of_mem_nhds (g := 1) ?_
    filter_upwards [sb_unif hφ (fun k x => k * x) (1 : G) (by fun_prop) one_mul,
      sb_unif hφ (fun k x => k⁻¹ * x) (1 : G) (by fun_prop) (by simp)] with k h1 h2 x
    by_cases hx : x ∈ tsupport φ
    · exact h1 x hx
    · by_cases hx' : k * x ∈ tsupport φ
      · simpa using (h2 _ hx').symm
      · rw [image_eq_zero_of_notMem_tsupport hx, image_eq_zero_of_notMem_tsupport hx']
  have c₀ : IsCompact (K₀ : Set G) :=
    (IsCompact.image hφ.2 (continuous_mul_const x₀⁻¹)).of_isClosed_subset (K₀.isClosed_of_isOpen o₀) fun k hk =>
      ⟨k * x₀, subset_tsupport _ (by rw [Function.mem_support, hk x₀]; exact hx₀), by simp⟩
  let K := K₀ ⊓ K₀.comap θ
  have o : IsOpen (K : Set G) := o₀.inter (o₀.preimage cθ)
  have c : IsCompact (K : Set G) := c₀.of_isClosed_subset (K.isClosed_of_isOpen o) fun k hk => hk.1
  have hθ : ∀ x, θ x ∈ K ↔ x ∈ K := fun x => by
    show θ x ∈ K₀ ∧ θ (θ x) ∈ K₀ ↔ x ∈ K₀ ∧ θ x ∈ K₀
    rw [iθ]; exact and_comm
  let K' := K.comap (MulAut.conj g).toMonoidHom
  have hK' : ∀ x, x ∈ K' ↔ g * x * g⁻¹ ∈ K := fun x => Iff.rfl
  have hs : ind K' = fun x => ind K (g * x * g⁻¹) := rfl
  have o' : IsOpen (K' : Set G) := o.preimage (f := fun x => g * x * g⁻¹) (by fun_prop)
  have c' : IsCompact (K' : Set G) := (c.image (f := fun x => g⁻¹ * x * g) (by fun_prop)).of_isClosed_subset
    (K'.isClosed_of_isOpen o') fun x hx => ⟨_, (hK' x).1 hx, by group⟩
  have hconj : ∀ x, χ (g * x * g⁻¹) = χ x := fun x => by
    rw [map_mul, map_mul, mul_comm (χ g), mul_assoc, ← map_mul, mul_inv_cancel, map_one, mul_one]
  have key : l (ind K') = l (ind K) := by
    by_cases hχ : ∀ k ∈ K, χ k = 1
    · have hχ' : ∀ k ∈ K', χ k = 1 := fun k hk => by rw [← hconj, hχ _ ((hK' k).1 hk)]
      rw [ind_index χ l hl (inf_le_left : K ⊓ K' ≤ K) (o.inter o') c hχ,
        ind_index χ l hl (inf_le_right : K ⊓ K' ≤ K') (o.inter o') c' hχ', Subgroup.inf_relIndex_left,
        Subgroup.inf_relIndex_right]
      let α := θ.comp (MulAut.conj g).toMonoidHom
      have hα : ∀ x, α x = θ (g * x * g⁻¹) := fun _ => rfl
      have e1 : K.comap α = K' := by ext x; rw [Subgroup.mem_comap, hα, hθ, hK']
      have e2 : K.map α = K' := by
        ext x
        rw [Subgroup.mem_map, hK']
        constructor
        · rintro ⟨y, hy, rfl⟩
          rw [hα, map_mul, map_mul, map_inv, hg]; simpa [mul_assoc] using (hθ y).2 hy
        · intro hx
          refine ⟨_, (hθ _).2 hx, ?_⟩
          rw [hα, map_mul, map_mul, map_inv, hg, iθ]; group
      conv_rhs => rw [← e1, Subgroup.relIndex_comap, e2, e1]
    · push Not at hχ
      obtain ⟨k, hk, hχ⟩ := hχ
      rw [ind_zero χ l hl o c hk hχ, ind_zero χ l hl o' c' (k := g⁻¹ * k * g) ((hK' _).2 (by simpa [mul_assoc] using hk))]
      rw [← hconj]; simpa [mul_assoc] using hχ
  haveI : DiscreteTopology (G ⧸ K) := QuotientGroup.discreteTopology o
  have hfin : ((fun x : G => ((x⁻¹ : G) : G ⧸ K)) '' tsupport φ).Finite :=
    (IsCompact.image hφ.2 (QuotientGroup.continuous_mk.comp continuous_inv)).finite_of_discrete
  have hmem : ∀ (x : G) (q : G ⧸ K), x * q.out ∈ (K : Set G) ↔ ((x⁻¹ : G) : G ⧸ K) = q := by
    intro x q
    conv_rhs => rw [← QuotientGroup.out_eq' q, QuotientGroup.eq, inv_inv]
    rfl
  have dec : ∀ x, φ x = ∑ q ∈ hfin.toFinset, φ q.out⁻¹ * ind K (x * q.out) := fun x => by
    have hx : φ ((x⁻¹ : G) : G ⧸ K).out⁻¹ = φ x := by
      rw [← ((hmem x _).2 rfl).1, mul_inv_cancel_right]
    rw [Finset.sum_eq_single ((x⁻¹ : G) : G ⧸ K)]
    · rw [ind, Set.indicator_of_mem ((hmem x _).2 rfl), hx, mul_one]
    · intro q _ hq
      rw [ind, Set.indicator_of_notMem (fun h => hq ((hmem x q).1 h).symm), mul_zero]
    · intro h
      rw [hx, image_eq_zero_of_notMem_tsupport (f := φ) (x := x), zero_mul]
      exact fun hs => h (hfin.mem_toFinset.2 ⟨_, hs, rfl⟩)
  have d1 : φ = ∑ q ∈ hfin.toFinset, φ q.out⁻¹ • fun x => ind K (x * q.out) := by
    ext x; rw [dec x]; simp
  have d2 : (fun x => φ (g * x)) = ∑ q ∈ hfin.toFinset, φ q.out⁻¹ • fun x => ind K' (x * (q.out * g)) := by
    ext x; rw [dec, hs]; simp [mul_assoc]
  rw [d2]
  conv_rhs => rw [d1]

  rw [map_sum, map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun q _ => ?_
  rw [map_smul, map_smul, hl _ (ind_mem o' c'), hl _ (ind_mem o c), key, map_mul, smul_eq_mul, smul_eq_mul]
  ring

end GlobalTheory.ThK.Dbl.LD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LatticeBasics.LocDistB =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LatticeBasics.LocDistD =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LatticeBasics.LocDistD", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.LocDistC\nimport Development.WeilBound.ThetaLifts.LatticeBasics.LocDistA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Swap\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology GlobalTheory.WeilM Matrix

namespace GlobalTheory.ThK.Dbl.LD

variable {k : Type} [Field k] [TopologicalSpace k] [IsTopologicalRing k] [ContinuousInv₀ k] [T2Space k]
  [NonarchimedeanAddGroup k] [LocallyCompactSpace k] {c : k → ℂ} {ϖ : k}

theorem nonarch_mat (n d : ℕ) : NonarchimedeanAddGroup (Matrix (Fin n) (Fin d) k) :=
  haveI := nonarch_pi (Fin d) k
  nonarch_pi (Fin n) (Fin d → k)

theorem lc_mat (n d : ℕ) : LocallyCompactSpace (Matrix (Fin n) (Fin d) k) :=
  inferInstanceAs (LocallyCompactSpace (Fin n → Fin d → k))

def Claim (c : k → ℂ) (n d : ℕ) : Prop :=
  ∀ l : (Matrix (Fin n) (Fin d) k → ℂ) →ₗ[ℂ] ℂ, Eqv c l → (∀ φ ∈ SB _, (∀ X, Deg X → φ X = 0) → l φ = 0) → ∀ φ ∈ SB _, l φ = 0

theorem step_chart (hc : ∀ a ≠ 0, c a ≠ 0) (h0 : ϖ ≠ 0) (h1 : ϖ ≠ 1) {n d : ℕ} (ih : Claim c n d)
    {l : (Matrix (Fin (n + 1)) (Fin (d + 1)) k → ℂ) →ₗ[ℂ] ℂ} (hl : Eqv c l)
    (hd : ∀ φ ∈ SB _, (∀ X, Deg X → φ X = 0) → l φ = 0) : ∀ φ ∈ SB _, (∀ X, X 0 0 = 0 → φ X = 0) → l φ = 0 := by
  have := nonarch_pi (Fin d) k
  have := nonarch_mat (k := k) n d
  have := lc_mat (k := k) n d
  intro φ hφ hz
  let L := l ∘ₗ LinearMap.funLeft ℂ ℂ (chE (k := k) (n := n) (d := d))
  have hL : ∀ F, L F = l fun X => F (chE X) := fun _ => rfl
  have e : φ = fun X => φ (chR (chE X)) := by
    ext X
    by_cases hX : X 0 0 = 0
    · rw [hz X hX, hz _ (by simpa [chR, chE] using hX)]
    · rw [chR_chE X hX]
  rw [e, ← hL fun y => φ (chR y)]
  refine kill_tens {z | z.1 0 ≠ 0} L (fun F hF hF0 ψ hψ => ?_) (sb_chR hφ hz)
    fun z h => hz _ (by simpa [chR] using h)
  let T : ∀ ψ : Matrix (Fin n) (Fin d) k → ℂ, ((Fin (n + 1) → k) × (Fin d → k) → ℂ) →ₗ[ℂ] ℂ := fun ψ =>
    { toFun := fun F => L fun z => F z.1 * ψ z.2
      map_add' := fun F F' => by rw [← map_add (f := _)]; congr 1; ext z; simp [add_mul]
      map_smul' := fun a F => by rw [← map_smul]; congr 1; ext z; simp [mul_assoc] }
  refine kill_tens {x : Fin (n + 1) → k | x 0 ≠ 0} (T ψ) (fun f hf hf0 => ?_) hF fun z h => hF0 z h
  replace hf0 : ∀ x, x 0 = 0 → f x = 0 := fun x hx => hf0 x (not_not.2 hx)
  let m : ∀ ψ : Matrix (Fin n) (Fin d) k → ℂ, ((Fin d → k) → ℂ) →ₗ[ℂ] ℂ := fun ψ =>
    { toFun := fun g => T ψ fun z => f z.1 * g z.2
      map_add' := fun F F' => by rw [← map_add (f := _)]; congr 1; ext z; simp [mul_add]
      map_smul' := fun a F => by rw [← map_smul]; congr 1; ext z; simp [mul_left_comm] }
  have hm : ∀ ψ g, m ψ g = l fun X => f (chE X).1.1 * g (chE X).1.2 * ψ (chE X).2 := fun _ _ => rfl
  have sb : ∀ ψ ∈ SB _, ∀ g ∈ SB (Fin d → k), (fun X => f (chE X).1.1 * g (chE X).1.2 * ψ (chE X).2) ∈ SB _ := fun ψ hψ g hg =>
    sb_chE (sb_tens (sb_tens hf hg) hψ) fun y hy => by simp [hf0 _ hy]
  have inv : ∀ ψ ∈ SB _, ∀ g ∈ SB _, ∀ a, m ψ (fun x => g (x + a)) = m ψ g := fun ψ hψ g hg a => by
    rw [hm, hm, ← hl.unip hc h0 h1 a _ (sb ψ hψ g hg)]
    congr 1; ext X
    by_cases hX : X 0 0 = 0
    · rw [hf0 _ (by simpa [chE] using hX), hf0 _ (by simpa [chE, mul_blk_zero] using hX)]; simp
    · rw [chE_unip X hX]
  obtain ⟨g₀, hg₀⟩ := exists_bump (Fin d → k)
  obtain ⟨_, -, hs⟩ := bump_ratio hg₀ hg₀
  refine (hs _ (inv ψ hψ)).2 ?_
  let l₁ : (Matrix (Fin n) (Fin d) k → ℂ) →ₗ[ℂ] ℂ :=
    { toFun := fun ψ => l fun X => f (chE X).1.1 * g₀ (chE X).1.2 * ψ (chE X).2
      map_add' := fun F F' => by rw [← map_add (f := _)]; congr 1; ext z; simp [mul_add]
      map_smul' := fun a F => by rw [← map_smul]; congr 1; ext z; simp [mul_left_comm] }
  refine ih l₁ (fun h hh => ?_) (fun ψ hψ hψ0 => hd _ (sb ψ hψ _ hg₀.1) fun X hX => ?_) ψ hψ
  · have hg₁ : Bump fun u => g₀ (u ᵥ* h) :=
      ⟨sb_comp (· ᵥ* h) (· ᵥ* h⁻¹) (by fun_prop) (by fun_prop)
        (fun x => by simp [mul_nonsing_inv h hh.isUnit]) hg₀.1, fun _ => hg₀.2.1 _, by simpa using hg₀.2.2⟩
    obtain ⟨s, ps, hs⟩ := bump_ratio hg₀ hg₁
    obtain ⟨t, pt, ht⟩ := hl (blk 1 0 h) (by simpa [det_blk] using hh)
    refine ⟨t * s, mul_pos pt ps, fun ψ hψ => ?_⟩
    have a := ht _ (sb ψ hψ _ hg₀.1)
    simp only [chE_levi, det_blk, one_mul] at a
    have b := (hs _ (inv _ (sb_right hψ hh))).1
    refine b.trans ((congrArg ((s : ℂ) * ·) a).trans ?_)
    show _ * (_ * l₁ ψ) = _
    push_cast; ring
  · by_cases hX0 : X 0 0 = 0
    · rw [hf0 _ (by simpa [chE] using hX0)]; simp
    · rw [hψ0 _ (hX.chE hX0), mul_zero]

theorem step_row (hc : ∀ a ≠ 0, c a ≠ 0) {n d : ℕ} {l : (Matrix (Fin (n + 1)) (Fin (d + 1)) k → ℂ) →ₗ[ℂ] ℂ} (hl : Eqv c l)
    (hz : ∀ φ ∈ SB _, (∀ X, X 0 0 = 0 → φ X = 0) → l φ = 0) : ∀ φ ∈ SB _, (∀ X, X 0 = 0 → φ X = 0) → l φ = 0 := by
  have := nonarch_mat (k := k) (n + 1) (d + 1)
  intro φ hφ h0
  refine kill_loc l hφ fun x hx => ?_
  obtain ⟨j, hj⟩ := Function.ne_iff.1 (fun h => hx (h0 x h) : x 0 ≠ 0)
  refine ⟨{X | X 0 j ≠ 0}, (isOpen_ne_fun (by fun_prop) continuous_const).mem_nhds hj, fun ψ hψ hψ0 => ?_⟩
  have hh : (swap k 0 j).det ≠ 0 := (isUnit_det_of_left_inverse (swap_mul_self 0 j)).ne_zero
  obtain ⟨t, pt, ht⟩ := hl _ hh
  have a := ht ψ hψ
  rw [hz _ (sb_right hψ hh) fun X hX => hψ0 _ (by simpa [mul_swap_apply_right] using hX)] at a
  exact (mul_eq_zero.1 a.symm).resolve_left (mul_ne_zero (hc _ hh) (by exact_mod_cast pt.ne'))

theorem step_closed {n d : ℕ} (ih : Claim c n d) {l : (Matrix (Fin (n + 1)) (Fin d) k → ℂ) →ₗ[ℂ] ℂ} (hl : Eqv c l)
    (hd : ∀ φ ∈ SB _, (∀ X, Deg X → φ X = 0) → l φ = 0) (hz : ∀ φ ∈ SB _, (∀ X, X 0 = 0 → φ X = 0) → l φ = 0) :
    ∀ φ ∈ SB _, l φ = 0 := by
  have := nonarch_pi (Fin d) k
  obtain ⟨g₀, hg₀⟩ := exists_bump (Fin d → k)
  let cn : (Fin d → k) → Matrix (Fin n) (Fin d) k → Matrix (Fin (n + 1)) (Fin d) k := fun y Y => Matrix.of (Fin.cons y Y)
  let tl : Matrix (Fin (n + 1)) (Fin d) k → Matrix (Fin n) (Fin d) k := fun X => X.submatrix Fin.succ id
  have ccn : Continuous fun z : (Fin d → k) × Matrix (Fin n) (Fin d) k => cn z.1 z.2 := by
    refine continuous_matrix fun i j => ?_
    refine Fin.cases ?_ (fun i => ?_) i <;> simp [cn] <;> fun_prop
  have ctl : Continuous tl := by fun_prop
  have hcn : ∀ X, cn (X 0) (tl X) = X := fun X => by
    ext i j; refine Fin.cases ?_ (fun i => ?_) i <;> rfl
  have sb : ∀ ψ ∈ SB _, (fun X => g₀ (X 0) * ψ (tl X)) ∈ SB (Matrix (Fin (n + 1)) (Fin d) k) := fun ψ hψ =>
    sb_comp (fun X => (X 0, tl X)) (fun z => cn z.1 z.2) (by fun_prop) ccn hcn (sb_tens hg₀.1 hψ)
  let l₂ : (Matrix (Fin n) (Fin d) k → ℂ) →ₗ[ℂ] ℂ :=
    { toFun := fun ψ => l fun X => g₀ (X 0) * ψ (tl X)
      map_add' := fun F F' => by rw [← map_add (f := _)]; congr 1; ext z; simp [mul_add]
      map_smul' := fun a F => by rw [← map_smul]; congr 1; ext z; simp [mul_left_comm] }
  have eq : ∀ φ ∈ SB _, ∀ φ' ∈ SB _, (∀ X, X 0 = 0 → φ X = φ' X) → l φ = l φ' := fun φ hφ φ' hφ' h => by
    rw [← sub_eq_zero, ← map_sub]
    exact hz _ (sub_mem hφ hφ') fun X hX => sub_eq_zero.2 (h X hX)
  have z := ih l₂ (fun h hh => ?_) fun ψ hψ hψ0 => hd _ (sb ψ hψ) fun X hX => ?_
  · intro φ hφ
    have hr : (fun Y => φ (cn 0 Y)) ∈ SB _ :=
      sb_comp (cn 0) tl (ccn.comp (Continuous.prodMk_right 0)) ctl (fun Y => rfl) hφ
    refine (eq φ hφ _ (sb _ hr) fun X hX => ?_).trans (z _ hr)
    have := hcn X
    rw [hX] at this
    rw [this, hX, hg₀.2.2, one_mul]
  · obtain ⟨t, pt, ht⟩ := hl h hh
    refine ⟨t, pt, fun ψ hψ => (eq _ (sb _ (sb_right hψ hh)) _ (sb_right (sb ψ hψ) hh) fun X hX => ?_).trans (ht _ (sb ψ hψ))⟩
    have : (X * h) 0 = 0 := by ext j; simp [Matrix.mul_apply, hX]
    rw [hX, this]; rfl
  · obtain ⟨v, hv, h⟩ := hX
    rw [hψ0 (tl X) ⟨v, hv, funext fun i => congrFun h i.succ⟩, mul_zero]

theorem claim (hc : ∀ a ≠ 0, c a ≠ 0) (h0 : ϖ ≠ 0) (h1 : ϖ ≠ 1) (hϖ : ∀ t : ℝ, 0 < t → c ϖ * t ≠ 1) (n : ℕ) :
    ∀ d, Claim c n d := by
  have zero : ∀ n, Claim c n 0 := fun n l _ h φ hφ => h φ hφ fun X ⟨v, hv, _⟩ => absurd (Subsingleton.elim _ _) hv
  induction n with
  | zero =>
    rintro (_ | d)
    · exact zero _
    intro l hl _ φ hφ
    obtain ⟨t, pt, ht⟩ := hl (blk ϖ 0 1) (by simp [det_blk, h0])
    have a := ht φ hφ
    have e : ∀ y : Matrix (Fin 0) (Fin (d + 1)) k, y * blk ϖ (0 : Fin d → k) 1 = y := fun y => by ext i; exact i.elim0
    simp only [e, det_blk, det_one, mul_one] at a
    by_contra h
    exact hϖ t pt (mul_right_cancel₀ h (by rw [← a, one_mul]))
  | succ n ih =>
    rintro (_ | d)
    · exact zero _
    exact fun l hl hd => step_closed (ih _) hl hd (step_row hc hl (step_chart hc h0 h1 (ih d) hl hd))

end GlobalTheory.ThK.Dbl.LD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LatticeBasics.LocDistD =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LatticeBasics.LocDistE =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LatticeBasics.LocDistE", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.LocDistC\nimport Development.WeilBound.ThetaLifts.LatticeBasics.LocDistA\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.LocDistB\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.LocDistD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.Swap\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology GlobalTheory.WeilM Matrix

namespace GlobalTheory.ThK.Dbl.LD

variable {k : Type} [Field k] [TopologicalSpace k] [IsTopologicalRing k] [ContinuousInv₀ k] [T2Space k] {d : ℕ}

def invT : GL (Fin d) k →* GL (Fin d) k where
  toFun x := ⟨x.invᵀ, x.valᵀ, by rw [← transpose_mul, x.val_inv, transpose_one], by rw [← transpose_mul, x.inv_val, transpose_one]⟩
  map_one' := Units.ext transpose_one
  map_mul' x y := Units.ext (transpose_mul _ _)

theorem cont_invT : Continuous (invT (k := k) (d := d)) :=
  Units.continuous_iff.2 ⟨Units.continuous_coe_inv.matrix_transpose, Units.continuous_val.matrix_transpose⟩


open Classical in
noncomputable def toGL (X : Matrix (Fin d) (Fin d) k) : GL (Fin d) k := if h : IsUnit X then h.unit else 1

theorem toGL_val {X : Matrix (Fin d) (Fin d) k} (h : X.det ≠ 0) : (toGL X).1 = X := by
  rw [toGL, dite_eq_left ((isUnit_iff_isUnit_det X).2 h.isUnit)]; rfl

theorem toGL_coe (x : GL (Fin d) k) : toGL x.1 = x := Units.ext (toGL_val x.det_ne_zero)

theorem cont_toGL : ContinuousOn (toGL (k := k) (d := d)) {X | X.det ≠ 0} := by
  rw [continuousOn_iff_continuous_restrict, Units.continuous_iff]
  refine ⟨continuous_subtype_val.congr fun X => (toGL_val X.2).symm, ?_⟩
  have : ContinuousOn (fun X : Matrix (Fin d) (Fin d) k => X⁻¹) {X | X.det ≠ 0} := fun X hX =>
    (continuousAt_matrix_inv X (by rw [Ring.inverse_eq_inv']; exact continuousAt_inv₀ hX)).continuousWithinAt
  refine this.restrict.congr fun X => ?_
  rw [coe_units_inv]
  exact congrArg _ (toGL_val X.2).symm

theorem top_cell (ξ : kˣ →* ℂˣ) (l : (Matrix (Fin d) (Fin d) k → ℂ) →ₗ[ℂ] ℂ)
    (hl : ∀ φ ∈ SB _, ∀ h : GL (Fin d) k, l (fun y => φ (y * h.1)) = ξ (GeneralLinearGroup.det h) * l φ)
    {g : GL (Fin d) k} (hg : g.1ᵀ = g.1) {φ : Matrix (Fin d) (Fin d) k → ℂ} (hφ : φ ∈ SB _) (h0 : ∀ X, X.det = 0 → φ X = 0) :
    l (fun y => φ (g.1 * y)) = ξ (GeneralLinearGroup.det g) * l φ := by
  classical
  have hU : IsOpen {X : Matrix (Fin d) (Fin d) k | X.det ≠ 0} := isOpen_ne_fun (by fun_prop) continuous_const
  let m : (GL (Fin d) k → ℂ) →ₗ[ℂ] ℂ :=
    { toFun := fun ψ => l fun X => if X.det ≠ 0 then ψ (toGL X) else 0
      map_add' := fun F F' => by rw [← map_add (f := _)]; congr 1; ext z; by_cases h : z.det = 0 <;> simp [h]
      map_smul' := fun a F => by rw [← map_smul]; congr 1; ext z; by_cases h : z.det = 0 <;> simp [h] }
  have hm : ∀ ψ, m ψ = l fun X => if X.det ≠ 0 then ψ (toGL X) else 0 := fun _ => rfl
  have a := left_of_right ((Units.coeHom ℂ).comp (ξ.comp GeneralLinearGroup.det)) invT cont_invT
    (fun x => Units.ext (transpose_transpose _)) (g := g)
    (inv_injective (Units.ext hg)) m (fun ψ hψ h => ?_) (φ := fun x => φ x.1)
    (sb_chart (U := Set.univ) (T := {X : Matrix (Fin d) (Fin d) k | X.det ≠ 0}) isOpen_univ Units.continuous_val.continuousOn cont_toGL
      (fun x _ => toGL_coe x) (fun _ _ => trivial) hφ (fun X hX => h0 X (not_not.1 hX)) (fun _ _ => rfl)
      fun _ h => absurd trivial h)
  · rw [hm, hm] at a
    convert a using 3 with X
    · split_ifs with h
      · rw [Units.val_mul, toGL_val h]
      · exact h0 _ (by rw [det_mul, not_not.1 h, mul_zero])
    · rfl
    · ext X
      split_ifs with h
      · rw [toGL_val h]
      · exact h0 _ (not_not.1 h)
  · rw [hm, hm]
    refine Eq.trans ?_ (hl (fun X => if X.det ≠ 0 then ψ (toGL X) else 0) (sb_chart (T := Set.univ) hU cont_toGL Units.continuous_val.continuousOn (fun X hX => toGL_val hX)
      (fun x _ => x.det_ne_zero) hψ (fun _ h => absurd trivial h) (fun X hX => if_pos hX) fun X hX => if_neg hX) h)
    congr 1; ext X
    by_cases hX : X.det = 0
    · simp [hX]
    · have : (X * h.1).det ≠ 0 := by rw [det_mul]; exact mul_ne_zero hX h.det_ne_zero
      rw [if_pos hX, if_pos this]
      congr 1; apply Units.ext
      rw [Units.val_mul, toGL_val hX, toGL_val this]

variable [NonarchimedeanAddGroup k] [LocallyCompactSpace k]

theorem vanish (ξ : kˣ →* ℂˣ) (ϖ : kˣ) (hξ : ∀ t : ℝ, 0 < t → (ξ ϖ : ℂ) ≠ t) {n : ℕ}
    (l : (Matrix (Fin n) (Fin d) k → ℂ) →ₗ[ℂ] ℂ)
    (hl : ∀ φ ∈ SB _, ∀ h : GL (Fin d) k, l (fun y => φ (y * h.1)) = ξ (GeneralLinearGroup.det h) * l φ)
    (hd : ∀ φ ∈ SB _, (∀ X, Deg X → φ X = 0) → l φ = 0) : ∀ φ ∈ SB _, l φ = 0 := by
  classical
  let c : k → ℂ := fun a => if h : a = 0 then 0 else ξ (Units.mk0 a h)
  have hc : ∀ a : kˣ, c a = ξ a := fun a => by simp [c]
  refine claim (c := c) (ϖ := ϖ) (fun a ha => ?_) ϖ.ne_zero (fun h => hξ 1 one_pos ?_) (fun t ht h => hξ t⁻¹ (inv_pos.2 ht) ?_)
    n d l (fun h hh => ⟨1, one_pos, fun φ hφ => ?_⟩) hd
  · simp [c, ha]
  · rw [Units.val_eq_one.1 h]; simp
  · rw [← hc, Complex.ofReal_inv]; exact eq_inv_of_mul_eq_one_left h
  · have := hl φ hφ (toGL h)
    rw [← hc, GeneralLinearGroup.val_det_apply, toGL_val hh] at this
    simpa using this

theorem lt_case (ξ : kˣ →* ℂˣ) (ϖ : kˣ) (hξ : ∀ t : ℝ, 0 < t → (ξ ϖ : ℂ) ≠ t) {n : ℕ} (hn : n < d)
    (l : (Matrix (Fin n) (Fin d) k → ℂ) →ₗ[ℂ] ℂ)
    (hl : ∀ φ ∈ SB _, ∀ h : GL (Fin d) k, l (fun y => φ (y * h.1)) = ξ (GeneralLinearGroup.det h) * l φ) :
    ∀ φ ∈ SB _, l φ = 0 := by
  refine vanish ξ ϖ hξ l hl fun φ _ h => ?_
  rw [show φ = 0 from funext fun X => h X ?_, map_zero]
  obtain ⟨v, hv, h0⟩ := (Submodule.ne_bot_iff _).1 (LinearMap.ker_ne_bot_of_finrank_lt (f := X.mulVecLin) (by simpa using hn))
  exact ⟨v, h0, hv⟩

theorem sb_left {φ : Matrix (Fin d) (Fin d) k → ℂ} (hφ : φ ∈ SB _) (g : GL (Fin d) k) :
    (fun y => φ (g.1 * y)) ∈ SB (Matrix (Fin d) (Fin d) k) :=
  sb_comp (g.1 * ·) ((g⁻¹).1 * ·) (by fun_prop) (by fun_prop) (fun x => g.inv_mul_cancel_left x) hφ

theorem eq_case (ξ : kˣ →* ℂˣ) (ϖ : kˣ) (hξ : ∀ t : ℝ, 0 < t → (ξ ϖ : ℂ) ≠ t)
    (l : (Matrix (Fin d) (Fin d) k → ℂ) →ₗ[ℂ] ℂ)
    (hl : ∀ φ ∈ SB _, ∀ h : GL (Fin d) k, l (fun y => φ (y * h.1)) = ξ (GeneralLinearGroup.det h) * l φ) (g : GL (Fin d) k) :
    ∀ φ ∈ SB _, l (fun y => φ (g.1 * y)) = ξ (GeneralLinearGroup.det g) * l φ := by
  let P : Matrix (Fin d) (Fin d) k → Prop := fun M => ∀ g : GL (Fin d) k, g.1 = M →
    ∀ φ ∈ SB _, l (fun y => φ (g.1 * y)) = ξ (GeneralLinearGroup.det g) * l φ
  have sym : ∀ M, Mᵀ = M → P M := by
    rintro _ hg g rfl φ hφ
    refine sub_eq_zero.1 (vanish ξ ϖ hξ (l ∘ₗ LinearMap.funLeft ℂ ℂ (g.1 * ·) - (ξ (GeneralLinearGroup.det g) : ℂ) • l)
      (fun ψ hψ h => ?_) (fun ψ hψ h0 => sub_eq_zero.2 (top_cell ξ l hl hg hψ fun X hX => h0 X ?_)) φ hφ)
    · have a := hl _ (sb_left hψ g) h
      simp only [← Matrix.mul_assoc] at a
      show (l fun y => ψ (g.1 * y * h.1)) - _ * (l fun y => ψ (y * h.1)) = _ * ((l fun y => ψ (g.1 * y)) - _ * l ψ)
      rw [a, hl ψ hψ h]; ring
    · exact exists_mulVec_eq_zero_iff.2 hX
  have mul : ∀ A B : Matrix (Fin d) (Fin d) k, A.det ≠ 0 → B.det ≠ 0 → P A → P B → P (A * B) := by
    intro A B hA hB pA pB g hg φ hφ
    have e : g = toGL A * toGL B := Units.ext (by rw [hg, Units.val_mul, toGL_val hA, toGL_val hB])
    have a := pB _ (toGL_val hB) _ (sb_left hφ (toGL A))
    rw [pA _ (toGL_val hA) _ hφ] at a
    rw [e, map_mul, map_mul, Units.val_mul, Units.val_mul]
    simp only [Matrix.mul_assoc]
    rw [a]; ring
  refine diagonal_transvection_induction_of_det_ne_zero P g.1 g.det_ne_zero (fun D _ => sym _ (diagonal_transpose D))
    (fun t => ?_) mul g rfl
  have hs : (swap k t.i t.j).det ≠ 0 := (isUnit_det_of_left_inverse (swap_mul_self _ _)).ne_zero
  have := mul _ (swap k t.i t.j * t.toMatrix) hs (by rw [det_mul, t.det, mul_one]; exact hs) (sym _ (transpose_swap _ _))
    (sym _ ?_)
  · rwa [← Matrix.mul_assoc, swap_mul_self, Matrix.one_mul] at this
  have e : swap k t.i t.j * single t.i t.j t.c = single t.j t.j t.c := by
    ext a b
    by_cases h1 : a = t.i
    · rw [h1, swap_mul_apply_left]; simp [t.hij, t.hij.symm]
    by_cases h2 : a = t.j
    · rw [h2, swap_mul_apply_right]; simp [single_apply]
    · rw [swap_mul_of_ne h1 h2]; simp [Ne.symm h1, Ne.symm h2]
  rw [TransvectionStruct.toMatrix, transvection, Matrix.mul_add, Matrix.mul_one, e, transpose_add, transpose_swap,
    transpose_single]

end GlobalTheory.ThK.Dbl.LD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LatticeBasics.LocDistE =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LatticeBasics.LocDist =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LatticeBasics.LocDist", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.PairsStable\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.LocDistE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ThK.Dbl

open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

attribute [local instance] GlobalTheory.LocalData.complRel

theorem locDist : LocDist := by
  intro F _ _ v n d ξ hξ l hl
  have : IsNonarchimedeanLocalField (Fv F v) := GlobalTheory.LocalData.isLocalField v
  have : LocallyCompactSpace (Fv F v) := inferInstance
  have : NonarchimedeanAddGroup (Fv F v) := by
    refine ⟨fun U hU => ?_⟩
    obtain ⟨γ, hγ⟩ := Valued.mem_nhds_zero.1 hU
    exact ⟨⟨(Valued.v.restrict.ltAddSubgroup γ), Valued.isOpen_ball _ _⟩, hγ⟩
  refine ⟨fun h => LD.lt_case ξ _ hξ h l hl, ?_⟩
  rintro rfl φ hφ g
  exact LD.eq_case ξ _ hξ l hl g φ hφ

end GlobalTheory.ThK.Dbl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LatticeBasics.LocDist =====
