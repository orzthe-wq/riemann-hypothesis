module

public import Mathlib.NumberTheory.Padics.Complex
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealValuations.LocRootsY
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Algebra.ClopenNhdofOne
import Mathlib.Topology.Separation.Connected

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RootEqOne, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FrobFree

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RootEqOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RootEqOne", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

@[reducible] noncomputable def UpperTheory.Reformulated.B.Qe14.Om :
    (l : ℕ) → [Fact (Nat.Prime l)] → Type :=
    fun (l : ℕ) [Fact (Nat.Prime l)] ↦ PadicAlgCl l

private lemma UpperTheory.Reformulated.B.Qe14.pow_close {K : Type*} [NormedField K] [IsUltrametricDist K]
    {η : K} (h : ‖η - 1‖ < 1) (n : ℕ) : ‖η ^ n - 1‖ < 1 := by
  induction n with
  | zero => simp
  | succ n ih =>
    have e : η ^ (n + 1) - 1 = (η ^ n - 1) * (η - 1) + ((η ^ n - 1) + (η - 1)) := by ring
    rw [e]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt ?_ ?_)
    · rw [norm_mul]
      exact mul_lt_one_of_nonneg_of_lt_one_left (norm_nonneg _) ih h.le
    · exact (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt ih h)

private lemma UpperTheory.Reformulated.B.Qe14.sum_close {K : Type*} [NormedField K] [IsUltrametricDist K]
    {η : K} (h : ‖η - 1‖ < 1) (n : ℕ) : ‖∑ i ∈ Finset.range n, η ^ i - (n : K)‖ < 1 := by
  induction n with
  | zero => simp
  | succ n ih =>
    have e : ∑ i ∈ Finset.range (n + 1), η ^ i - ((n + 1 : ℕ) : K)
        = (∑ i ∈ Finset.range n, η ^ i - (n : K)) + (η ^ n - 1) := by
      rw [Finset.sum_range_succ]; push_cast; ring
    rw [e]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans_lt
      (max_lt ih (UpperTheory.Reformulated.B.Qe14.pow_close h n))

theorem UpperTheory.Reformulated.B.Qe14.root_eq_one :
    ∀ {v : ℕ} [inst : Fact (Nat.Prime v)] {m : ℕ},
      ¬v ∣ m →
        ∀ {η : UpperTheory.Reformulated.B.Qe14.Om v},
          η ^ m = (1 : UpperTheory.Reformulated.B.Qe14.Om v) →
            ‖η - (1 : UpperTheory.Reformulated.B.Qe14.Om v)‖ < (1 : ℝ) → η = (1 : UpperTheory.Reformulated.B.Qe14.Om v) := by
  intro v inst m hm η hη h
  by_contra hne
  have h1 : (∑ i ∈ Finset.range m, η ^ i) * (η - 1) = 0 := by
    rw [geom_sum_mul, hη, sub_self]
  have h2 : ∑ i ∈ Finset.range m, η ^ i = 0 :=
    (mul_eq_zero.mp h1).resolve_right (sub_ne_zero.mpr hne)
  have h3 := UpperTheory.Reformulated.B.Qe14.sum_close h m
  rw [h2, zero_sub, norm_neg] at h3
  have h4 : ((m : ℕ) : PadicAlgCl v) = algebraMap ℚ_[v] (PadicAlgCl v) (m : ℚ_[v]) := by
    simp
  have h5 : ‖((m : ℕ) : PadicAlgCl v)‖ = ‖(m : ℚ_[v])‖ := by
    rw [h4]; exact PadicAlgCl.norm_extends v _
  rw [h5, Padic.norm_natCast_lt_one_iff] at h3
  exact hm h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RootEqOne =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FrobFree =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FrobFree", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealValuations.LocRootsY\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RootEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal TensorProduct Module UpperTheory.V.Loc Topology

private theorem graph_ext {G Y : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [Group Y] [TopologicalSpace Y] [IsTopologicalGroup Y] [CompactSpace Y] [TotallyDisconnectedSpace Y] [T2Space Y]
    (I : Subgroup G) (σ : G) (hd : (I ⊔ Subgroup.zpowers σ).topologicalClosure = ⊤)
    (hU : ∀ n : ℕ, 0 < n → ∃ U : Subgroup G, U.Normal ∧ IsOpen (U : Set G) ∧ I ≤ U ∧
      ∀ k : ℤ, σ ^ k ∈ U → (n : ℤ) ∣ k) (y : Y) :
    ∃ f : G →* Y, Continuous f ∧ (∀ g ∈ I, f g = 1) ∧ f σ = y := by
  set Δ : Subgroup (G × Y) := I.prod ⊥ ⊔ Subgroup.zpowers (σ, y) with hΔ
  set Γ : Subgroup (G × Y) := Δ.topologicalClosure with hΓ
  have hΓc : IsClosed (Γ : Set (G × Y)) := Δ.isClosed_topologicalClosure
  have hIΓ : ∀ g ∈ I, (g, (1 : Y)) ∈ Γ := fun g hg =>
    Δ.le_topologicalClosure ((le_sup_left : I.prod ⊥ ≤ Δ) ⟨hg, rfl⟩)
  have hσΓ : (σ, y) ∈ Γ :=
    Δ.le_topologicalClosure ((le_sup_right : Subgroup.zpowers (σ, y) ≤ Δ) (Subgroup.mem_zpowers _))
  have hsurj : Γ.map (MonoidHom.fst G Y) = ⊤ := by
    rw [eq_top_iff, ← hd]
    refine Subgroup.topologicalClosure_minimal _ (sup_le (fun g hg => ⟨_, hIΓ g hg, rfl⟩) ?_) ?_
    · rw [Subgroup.zpowers_le]
      exact ⟨_, hσΓ, rfl⟩
    · exact isClosedMap_fst_of_compactSpace _ hΓc
  have hker : ∀ z : Y, ((1 : G), z) ∈ Γ → z = 1 := by
    intro z hz
    by_contra hne
    obtain ⟨N, hN⟩ := ProfiniteGrp.exist_openNormalSubgroup_sub_open_nhds_of_one (G := Y) (U := {z}ᶜ)
      isOpen_compl_singleton (fun h => hne (Set.mem_singleton_iff.1 h).symm)
    haveI : N.toSubgroup.FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
    obtain ⟨U, hUn, hUo, hIU, hUk⟩ := hU N.toSubgroup.index (Nat.pos_of_ne_zero Subgroup.FiniteIndex.index_ne_zero)
    have hle : Γ ≤ U.prod N.toSubgroup ⊔ Subgroup.zpowers (σ, y) := by
      refine Subgroup.topologicalClosure_minimal _ (sup_le_sup_right (Subgroup.prod_mono hIU bot_le) _) ?_
      refine Subgroup.isClosed_of_isOpen _ (Subgroup.isOpen_mono le_sup_left ?_)
      exact hUo.prod N.isOpen
    have h1 := hle hz
    rw [← SetLike.mem_coe, Subgroup.normal_mul] at h1
    obtain ⟨⟨u, w⟩, ⟨hu, hw⟩, _, ⟨k, rfl⟩, h⟩ := h1
    have e1 : u * σ ^ k = 1 := congrArg Prod.fst h
    have e2 : w * y ^ k = z := congrArg Prod.snd h
    have h2 : σ ^ k ∈ U := by
      rw [← (inv_eq_of_mul_eq_one_right e1)]
      exact U.inv_mem hu
    obtain ⟨c, rfl⟩ := hUk k h2
    have h3 : z ∈ N.toSubgroup := by
      rw [← e2, zpow_mul, zpow_natCast]
      exact N.toSubgroup.mul_mem hw (N.toSubgroup.zpow_mem (N.toSubgroup.pow_index_mem y) c)
    exact hN h3 rfl
  obtain ⟨f, hf⟩ := Subgroup.exists_eq_graph (G := Γ) (by
    constructor
    · rintro ⟨⟨a, b⟩, hab⟩ ⟨⟨a', b'⟩, hab'⟩ h
      obtain rfl : a = a' := h
      have := hker (b⁻¹ * b') (by simpa using Γ.mul_mem (Γ.inv_mem hab) hab')
      obtain rfl : b = b' := inv_mul_eq_one.1 this
      rfl
    · intro g
      obtain ⟨p, hp, rfl⟩ : g ∈ Γ.map (MonoidHom.fst G Y) := by rw [hsurj]; trivial
      exact ⟨⟨p, hp⟩, rfl⟩)
  have hmem : ∀ a b, (a, b) ∈ Γ ↔ f a = b := fun a b => by rw [hf]; rfl
  refine ⟨f, continuous_iff_isClosed.2 fun C hC => ?_, fun g hg => (hmem _ _).1 (hIΓ g hg), (hmem _ _).1 hσΓ⟩
  have : f ⁻¹' C = Prod.fst '' ((Γ : Set (G × Y)) ∩ Prod.snd ⁻¹' C) := by
    ext g
    constructor
    · intro hg
      exact ⟨(g, f g), ⟨(hmem _ _).2 rfl, hg⟩, rfl⟩
    · rintro ⟨⟨a, b⟩, ⟨h1, h2⟩, rfl⟩
      show f a ∈ C
      rw [(hmem _ _).1 h1]
      exact h2
  rw [this]
  exact isClosedMap_fst_of_compactSpace _ (hΓc.inter (hC.preimage continuous_snd))

private theorem root_eq_one {v : ℕ} [Fact v.Prime] {m : ℕ} (hm : ¬ v ∣ m) {η : Om v} (hη : η ^ m = 1)
    (h : ‖η - 1‖ < 1) : η = 1 :=
  _root_.UpperTheory.Reformulated.B.Qe14.root_eq_one hm hη h

private theorem exists_level {v : ℕ} [Fact v.Prime] (σ : GQ v)
    (hσ : UpperTheory.V.Loc.IsFrob (v := v) σ) (n : ℕ) (hn : 0 < n) :
    ∃ U : Subgroup (GQ v), U.Normal ∧ IsOpen (U : Set (GQ v)) ∧ Iq v ≤ U ∧ ∀ k : ℤ, σ ^ k ∈ U → (n : ℤ) ∣ k := by
  have hv : v.Prime := Fact.out
  have h1 : 1 < v ^ n := Nat.one_lt_pow hn.ne' hv.one_lt
  obtain ⟨m, hm⟩ : ∃ m, m = v ^ n - 1 := ⟨_, rfl⟩
  have hm0 : 0 < m := by omega
  have hvm : ¬ v ∣ m := by
    intro h
    have h2 : v ∣ v ^ n := dvd_pow_self v hn.ne'
    have e : v ^ n = m + 1 := by omega
    rw [e] at h2
    exact hv.one_lt.ne' (Nat.dvd_one.1 ((Nat.dvd_add_right h).1 h2))
  haveI : NeZero m := ⟨hm0.ne'⟩
  haveI : NeZero (m : Om v) := ⟨by exact_mod_cast hm0.ne'⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot (Om v) m
  have hζ0 : ζ ≠ 0 := hζ.ne_zero hm0.ne'
  have hnorm : ‖ζ‖ = 1 := by
    have := congrArg norm hζ.pow_eq_one
    rw [norm_pow, norm_one] at this
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hm0.ne').1 this
  have hg : ∀ g : GQ v, (g ζ) ^ m = 1 := fun g => by rw [← map_pow, hζ.pow_eq_one, map_one]
  have hσζ : σ ζ = ζ ^ v := by
    have hz : ζ ^ v ≠ 0 := pow_ne_zero _ hζ0
    rw [← div_eq_one_iff_eq hz]
    refine root_eq_one hvm ?_ ?_
    · rw [div_pow, hg, ← pow_mul, mul_comm, pow_mul, hζ.pow_eq_one, one_pow, div_one]
    · rw [div_sub_one hz, norm_div, norm_pow, hnorm, one_pow, div_one]
      exact hσ ζ hnorm.le
  have hpow : ∀ k : ℕ, (σ ^ k) ζ = ζ ^ v ^ k := by
    intro k
    induction k with
    | zero => simp
    | succ k ih => rw [pow_succ', AlgEquiv.mul_apply, ih, map_pow, hσζ, ← pow_mul, ← pow_succ']
  refine ⟨MulAction.stabilizer (GQ v) ζ, ⟨fun g hgζ h => ?_⟩, stabilizer_isOpen_of_isIntegral ζ, fun g hgI => ?_,
    fun k hk => ?_⟩
  · have hgζ' : g ζ = ζ := hgζ
    obtain ⟨i, -, hi⟩ := hζ.eq_pow_of_pow_eq_one (hg h⁻¹)
    show h (g (h⁻¹ ζ)) = ζ
    rw [← hi, map_pow, hgζ', hi, ← AlgEquiv.mul_apply, mul_inv_cancel, AlgEquiv.one_apply]
  · exact hgI ⟨ζ, IntermediateField.subset_adjoin _ _ ⟨m, hm0, hvm, hζ.pow_eq_one⟩⟩
  · have hk' : σ ^ k.natAbs ∈ MulAction.stabilizer (GQ v) ζ := by
      rcases Int.natAbs_eq k with e | e
      · rwa [e, zpow_natCast] at hk
      · rwa [e, zpow_neg, zpow_natCast, inv_mem_iff] at hk
    have h2 : (σ ^ k.natAbs) ζ = ζ := hk'
    rw [hpow] at h2
    rw [Int.natCast_dvd]
    generalize k.natAbs = j at h2
    have hj : 0 < v ^ j := pow_pos hv.pos j
    have h3 : ζ ^ (v ^ j - 1) = 1 := by
      apply mul_right_cancel₀ hζ0
      rw [← pow_succ, Nat.sub_add_cancel hj, h2, one_mul]
    have h4 : v ^ n - 1 ∣ v ^ j - 1 := hm ▸ (hζ.pow_eq_one_iff_dvd _).1 h3
    have h5 := Nat.pow_sub_one_gcd_pow_sub_one v n j
    rw [Nat.gcd_eq_left h4] at h5
    have h6 : 0 < v ^ n.gcd j := pow_pos hv.pos _
    have h7 : v ^ n = v ^ n.gcd j := by omega
    exact Nat.gcd_eq_left_iff_dvd.1 (Nat.pow_right_injective hv.two_le h7).symm

theorem UpperTheory.V.Loc.frobFree :
    ∀ {v : ℕ} [Fact v.Prime] (σ : GQ v), UpperTheory.V.Loc.IsFrob (v := v) σ →
      ∀ (Y : Type) [Group Y] [TopologicalSpace Y] [IsTopologicalGroup Y] [CompactSpace Y] [TotallyDisconnectedSpace Y] [T2Space Y] (y : Y), ∃ f : GQ v →* Y, Continuous f ∧ (∀ g ∈ Iq v, f g = 1) ∧ f σ = y := by
  intro v _ σ hσ Y _ _ _ _ _ _ y
  have hd : (Iq v ⊔ Subgroup.zpowers σ).topologicalClosure = ⊤ := by
    have hv : v.Prime := Fact.out
    have level : ∀ {x : Om v}, x ∈ MaximalUnramifiedExtension v →
        ∃ m : ℕ, ¬ v ∣ m ∧
          ∀ g h : GQ v, (∀ z : Om v, z ^ m = 1 → g z = h z) → g x = h x := by
      intro x hx
      have combine : ∀ {a b : Om v},
          (∃ m : ℕ, ¬ v ∣ m ∧ ∀ g h : GQ v, (∀ z : Om v, z ^ m = 1 → g z = h z) → g a = h a) →
          (∃ m : ℕ, ¬ v ∣ m ∧ ∀ g h : GQ v, (∀ z : Om v, z ^ m = 1 → g z = h z) → g b = h b) →
          ∃ m : ℕ, ¬ v ∣ m ∧ ∀ g h : GQ v, (∀ z : Om v, z ^ m = 1 → g z = h z) →
            g a = h a ∧ g b = h b := by
        rintro a b ⟨m, hm, ha⟩ ⟨n, hn, hb⟩
        refine ⟨m * n, fun h => (hv.dvd_mul.mp h).elim hm hn, fun g h hgh => ⟨ha g h ?_, hb g h ?_⟩⟩
        · exact fun z hz => hgh z (by rw [pow_mul, hz, one_pow])
        · exact fun z hz => hgh z (by rw [mul_comm, pow_mul, hz, one_pow])
      unfold MaximalUnramifiedExtension at hx
      induction hx using IntermediateField.adjoin_induction with
      | mem x hx =>
        obtain ⟨m, -, hm, hxm⟩ := hx
        exact ⟨m, hm, fun g h hgh => hgh x hxm⟩
      | algebraMap x =>
        exact ⟨1, hv.not_dvd_one, fun g h _ => by rw [AlgEquiv.commutes, AlgEquiv.commutes]⟩
      | add x y _ _ hx hy =>
        obtain ⟨m, hm, h⟩ := combine hx hy
        exact ⟨m, hm, fun g k hgk => by rw [map_add, map_add, (h g k hgk).1, (h g k hgk).2]⟩
      | inv x _ hx =>
        obtain ⟨m, hm, h⟩ := hx
        exact ⟨m, hm, fun g k hgk => by rw [map_inv₀, map_inv₀, h g k hgk]⟩
      | mul x y _ _ hx hy =>
        obtain ⟨m, hm, h⟩ := combine hx hy
        exact ⟨m, hm, fun g k hgk => by rw [map_mul, map_mul, (h g k hgk).1, (h g k hgk).2]⟩
    let H : ClosedSubgroup (GQ v) :=
      ⟨(Iq v ⊔ Subgroup.zpowers σ).topologicalClosure, Subgroup.isClosed_topologicalClosure _⟩
    have hH := InfiniteGalois.fixingSubgroup_fixedField H
    have hle : Iq v ⊔ Subgroup.zpowers σ ≤ (H : Subgroup (GQ v)) := Subgroup.le_topologicalClosure _
    refine eq_top_iff.mpr fun g _ => ?_
    change g ∈ (H : Subgroup (GQ v))
    rw [← hH, IntermediateField.mem_fixingSubgroup_iff]
    intro x hx
    rw [IntermediateField.mem_fixedField_iff] at hx
    have hxK : x ∈ MaximalUnramifiedExtension v := by
      rw [← InfiniteGalois.fixedField_fixingSubgroup (MaximalUnramifiedExtension v),
        IntermediateField.mem_fixedField_iff]
      exact fun f hf => hx f (hle (Subgroup.mem_sup_left hf))
    obtain ⟨m, hm, h⟩ := level hxK
    obtain ⟨j, hj⟩ := KStar.IdealValuations.exists_pow_of_aut g hm
    have frob_pow (z : Om v) (hz : z ^ m = 1) (k : ℕ) : (σ ^ k) z = z ^ v ^ k := by
      have hm0 : m ≠ 0 := fun e => hm (e ▸ dvd_zero v)
      have hnorm : ‖z‖ = 1 := by
        apply (pow_eq_one_iff_of_nonneg (norm_nonneg _) hm0).mp
        rw [← norm_pow, hz, norm_one]
      have hσz : σ z = z ^ v := by
        refine KStar.IdealValuations.norm_aut_and_roots.2 m _ _ hm ?_ ?_ (hσ z hnorm.le)
        · rw [← map_pow, hz, map_one]
        · rw [← pow_mul, mul_comm, pow_mul, hz, one_pow]
      induction k with
      | zero => simp
      | succ k ih => rw [pow_succ', AlgEquiv.mul_apply, ih, map_pow, hσz, ← pow_mul, ← pow_succ']
    rw [h g (σ ^ j) fun z hz => (hj z hz).trans (frob_pow z hz j).symm]
    exact hx _ (hle (Subgroup.mem_sup_right (Subgroup.npow_mem_zpowers σ j)))
  exact graph_ext (Iq v) σ hd (exists_level σ hσ) y
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FrobFree =====
