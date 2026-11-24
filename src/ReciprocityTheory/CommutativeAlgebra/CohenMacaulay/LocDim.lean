module

public import Mathlib.RingTheory.Ideal.Height
public import ReciprocityTheory.CommutativeAlgebra.ChainConnInDim
public import Mathlib.RingTheory.Ideal.AssociatedPrime.Finiteness
public import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
public import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.Bridge
public import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.Unmixed
public import Mathlib.RingTheory.KrullDimension.Regular
public import Mathlib.RingTheory.Regular.Flat
public import Mathlib.RingTheory.KrullDimension.Module
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.ExistsIsRegularOfLeHeight, ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.LocDim

-- ===== clump member: ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.ExistsIsRegularOfLeHeight =====
-- clump-header: {"m": "ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.ExistsIsRegularOfLeHeight", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Height\npublic import ReciprocityTheory.CommutativeAlgebra.ChainConnInDim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.Ideal.AssociatedPrime.Finiteness\npublic import Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.Bridge\npublic import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.Unmixed\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.CA

open IsLocalRing RingTheory.Sequence

variable {R : Type*} [CommRing R] [IsLocalRing R]

private theorem height_le_length_of_mem_minimalPrimes [IsNoetherianRing R] (rs : List R) {p : Ideal R}
    (hp : p ∈ (Ideal.ofList rs).minimalPrimes) : p.height ≤ (rs.length : ℕ∞) := by
  classical
  have h1 := Ideal.height_le_spanRank_toENat_of_mem_minimalPrimes _ p hp
  have hcard : Cardinal.mk {x | x ∈ rs} ≤ rs.length := by
    have : {x | x ∈ rs} = (rs.toFinset : Set R) := by ext; simp
    rw [this]
    calc Cardinal.mk (rs.toFinset : Set R) = (rs.toFinset.card : Cardinal) := Cardinal.mk_coe_finset
      _ ≤ rs.length := by exact_mod_cast List.toFinset_card_le rs
  have h2 : (Ideal.ofList rs).spanRank ≤ rs.length := by
    unfold Ideal.ofList
    exact (Submodule.spanRank_span_le_card _).trans hcard
  refine h1.trans ?_
  simpa using OrderHomClass.mono Cardinal.toENat h2

theorem grade_step_exists (h : IsCM R) {I : Ideal R} (hI : I ≠ ⊤) {r : ℕ}
    (hr : (r : ℕ∞) ≤ I.height) (rs : List R) (hlen : rs.length < r) (hrsI : ∀ x ∈ rs, x ∈ I)
    (reg : IsRegular R rs) :
    ∃ x ∈ I, IsSMulRegular (R ⧸ (Ideal.ofList rs • ⊤ : Submodule R R)) x := by
  haveI : IsNoetherianRing R := h.1
  have hIm : I ≤ maximalIdeal R := le_maximalIdeal hI
  have hCM := (isCM_iff_isCMMod.mp h).quotient_ofList (fun x hx => hIm (hrsI x hx)) reg
  have hJ : (Ideal.ofList rs • (⊤ : Submodule R R) : Ideal R) = Ideal.ofList rs := Ideal.mul_top _
  have hass : associatedPrimes R (R ⧸ (Ideal.ofList rs • ⊤ : Submodule R R)) =
      (Ideal.ofList rs).minimalPrimes := by
    rw [hCM.associatedPrimes_eq_minimalPrimes, Ideal.annihilator_quotient, hJ]
  have hfin := associatedPrimes.finite R (R ⧸ (Ideal.ofList rs • ⊤ : Submodule R R))
  have hnot : ¬ ((I : Set R) ⊆ ⋃ p ∈ (hfin.toFinset : Set (Ideal R)), (p : Set R)) := by
    intro hsub
    obtain ⟨p, hp, hIp⟩ := (Ideal.subset_union_prime (f := id) ⊥ ⊥
      (fun i hi _ _ => by
        rw [Set.Finite.mem_toFinset] at hi
        exact (IsAssociatedPrime.isPrime hi))).mp hsub
    rw [Set.Finite.mem_toFinset, hass] at hp
    have h1 := height_le_length_of_mem_minimalPrimes rs hp
    have h2 : I.height ≤ p.height := Ideal.height_mono hIp
    have h3 : (rs.length : ℕ∞) < r := by exact_mod_cast hlen
    exact absurd (hr.trans (h2.trans h1)) (not_le.mpr h3)
  obtain ⟨x, hxI, hx⟩ := Set.not_subset.mp hnot
  refine ⟨x, hxI, ?_⟩
  have hx' : x ∉ ⋃ p ∈ associatedPrimes R (R ⧸ (Ideal.ofList rs • ⊤ : Submodule R R)), (p : Set R) := by
    simpa using hx
  rw [biUnion_associatedPrimes_eq_compl_regular] at hx'
  simpa using hx'

private theorem isRegular_of_isWeaklyRegular_of_mem_ne_top {I : Ideal R} (hI : I ≠ ⊤) (rs : List R)
    (hrsI : ∀ x ∈ rs, x ∈ I) (w : IsWeaklyRegular R rs) : IsRegular R rs := by
  refine ⟨w, ?_⟩
  intro heq
  apply hI
  rw [eq_top_iff]
  have h1 : (Ideal.ofList rs • (⊤ : Submodule R R)) = Ideal.ofList rs := Ideal.mul_top _
  have h2 : Ideal.ofList rs ≤ I := Ideal.span_le.mpr (fun y hy => hrsI y hy)
  calc (⊤ : Ideal R) = (Ideal.ofList rs • (⊤ : Submodule R R)) := heq
    _ = Ideal.ofList rs := h1
    _ ≤ I := h2

theorem IsCM.exists_isRegular_of_le_height (h : IsCM R) {I : Ideal R} (hI : I ≠ ⊤) {r : ℕ}
    (hr : (r : ℕ∞) ≤ I.height) :
    ∃ rs : List R, rs.length = r ∧ (∀ x ∈ rs, x ∈ I) ∧ IsRegular R rs := by
  induction r with
  | zero =>
    exact ⟨[], rfl, by simp, isRegular_of_isWeaklyRegular_of_mem_ne_top hI [] (by simp) (by simp)⟩
  | succ n ih =>
    obtain ⟨rs, hlen, hrsI, reg⟩ := ih ((Nat.cast_le.mpr (Nat.le_succ n)).trans hr)
    obtain ⟨x, hxI, hx⟩ := grade_step_exists h hI hr rs (by omega) hrsI reg
    have hall : ∀ y ∈ rs ++ [x], y ∈ I := by
      intro y hy
      rcases List.mem_append.mp hy with hy | hy
      · exact hrsI y hy
      · rw [List.mem_singleton.mp hy]; exact hxI
    refine ⟨rs ++ [x], by simp [hlen], hall, isRegular_of_isWeaklyRegular_of_mem_ne_top hI _ hall ?_⟩
    exact (isWeaklyRegular_append_iff R rs [x]).mpr
      ⟨reg.1, (isWeaklyRegular_singleton_iff _ x).mpr hx⟩

end ReciprocityTheory.CA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.ExistsIsRegularOfLeHeight =====

-- ===== clump member: ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.LocDim =====
-- clump-header: {"m": "ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.LocDim", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Height\npublic import ReciprocityTheory.CommutativeAlgebra.ChainConnInDim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.KrullDimension.Regular\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Regular.Flat\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.Bridge\npublic import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.ExistsIsRegularOfLeHeight\nimport ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.Unmixed\npublic import Mathlib.RingTheory.KrullDimension.Module\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.CA

open IsLocalRing RingTheory.Sequence

theorem depthGE_localization_of_isWeaklyRegular {R : Type*} [CommRing R] (P : Ideal R) [P.IsPrime]
    {rs : List R} (hrs : ∀ x ∈ rs, x ∈ P) (reg : IsWeaklyRegular R rs) :
    DepthGE (Localization.AtPrime P) rs.length := by
  have hmem : ∀ r ∈ rs.map (algebraMap R (Localization.AtPrime P)),
      r ∈ IsLocalRing.maximalIdeal (Localization.AtPrime P) := by
    intro r hr
    obtain ⟨x, hx, rfl⟩ := List.mem_map.1 hr
    exact (IsLocalization.AtPrime.to_map_mem_maximal_iff (Localization.AtPrime P) P x).2 (hrs x hx)
  refine ⟨rs.map (algebraMap R (Localization.AtPrime P)), List.length_map _, hmem, reg.of_flat, ?_⟩
  intro h
  have hle : Ideal.ofList (rs.map (algebraMap R (Localization.AtPrime P))) ≤
      IsLocalRing.maximalIdeal (Localization.AtPrime P) :=
    Ideal.span_le.2 fun r hr => hmem r hr
  rw [Ideal.smul_eq_mul, Ideal.mul_top] at h
  rw [← h] at hle
  exact (IsLocalRing.maximalIdeal.isMaximal (Localization.AtPrime P)).ne_top (top_le_iff.1 hle)

theorem length_le_height_of_isWeaklyRegular {R : Type*} [CommRing R] [IsNoetherianRing R]
    (Q : Ideal R) [Q.IsPrime] {rs : List R} (hrs : ∀ x ∈ rs, x ∈ Q) (reg : IsWeaklyRegular R rs) :
    (rs.length : ℕ∞) ≤ Q.height := by
  obtain ⟨ss, hlen, hmem, hreg⟩ := depthGE_localization_of_isWeaklyRegular Q hrs reg
  have : IsNoetherianRing (Localization.AtPrime Q) :=
    IsLocalization.isNoetherianRing Q.primeCompl _ inferInstance
  have e := ringKrullDim_add_length_eq_ringKrullDim_of_isRegular ss hreg
  rw [IsLocalization.AtPrime.ringKrullDim_eq_height Q (Localization.AtPrime Q)] at e
  have hne : Ideal.ofList ss ≠ ⊤ := by
    intro htop
    have : Ideal.ofList ss ≤ maximalIdeal (Localization.AtPrime Q) := by
      rw [Ideal.ofList, Ideal.span_le]; exact fun x hx => hmem x hx
    exact (maximalIdeal.isMaximal _).ne_top (top_le_iff.mp (htop ▸ this))
  have : Nontrivial (Localization.AtPrime Q ⧸ Ideal.ofList ss) :=
    Ideal.Quotient.nontrivial_iff.mpr hne
  have h0 := ringKrullDim_nonneg_of_nontrivial (R := Localization.AtPrime Q ⧸ Ideal.ofList ss)
  have : ((ss.length : ℕ) : WithBot ℕ∞) ≤ (Q.height : WithBot ℕ∞) := by
    rw [← e]
    calc ((ss.length : ℕ) : WithBot ℕ∞) = 0 + ss.length := (zero_add _).symm
      _ ≤ _ := add_le_add_left h0 _
  rw [← hlen]
  exact_mod_cast this

variable {R : Type*} [CommRing R] [IsLocalRing R]

theorem IsCM.depthGE_localization_of_le_height (h : IsCM R) (P : Ideal R) [P.IsPrime] {r : ℕ}
    (hr : (r : ℕ∞) ≤ P.height) : DepthGE (Localization.AtPrime P) r := by
  obtain ⟨rs, hlen, hmem, hreg⟩ := h.exists_isRegular_of_le_height (Ideal.IsPrime.ne_top ‹_›) hr
  subst hlen
  exact depthGE_localization_of_isWeaklyRegular P hmem hreg.1

theorem IsCM.localization_atPrime (h : IsCM R) (P : Ideal R) [P.IsPrime] :
    IsCM (Localization.AtPrime P) := by
  haveI : IsNoetherianRing R := h.1
  have hfin : P.height ≠ ⊤ := by
    first
    | exact Ideal.height_ne_top (Ideal.IsPrime.ne_top ‹_›)
  refine ⟨inferInstance, P.height.toNat, ?_,
    h.depthGE_localization_of_le_height P (by rw [ENat.coe_toNat hfin])⟩
  rw [IsLocalization.AtPrime.ringKrullDim_eq_height P (Localization.AtPrime P)]
  conv_lhs => rw [← ENat.coe_toNat hfin]
  rfl

theorem IsCM.height_add_ringKrullDim_quotient (h : IsCM R) (P : Ideal R) [P.IsPrime] :
    (P.height : WithBot ℕ∞) + ringKrullDim (R ⧸ P) = ringKrullDim R := by
  have hN : IsNoetherianRing R := h.1
  have hPt : P ≠ ⊤ := Ideal.IsPrime.ne_top ‹_›
  obtain ⟨n, hn⟩ := ENat.ne_top_iff_exists.mp (P.height_ne_top hPt)
  obtain ⟨rs, hlen, hmem, hreg⟩ := h.exists_isRegular_of_le_height hPt hn.le
  have hmax : ∀ x ∈ rs, x ∈ maximalIdeal R := fun x hx => le_maximalIdeal hPt (hmem x hx)
  have hJP : Ideal.ofList rs ≤ P := by
    rw [Ideal.ofList, Ideal.span_le]; exact fun x hx => hmem x hx
  have hht : P.height ≤ (Ideal.ofList rs).height := by
    rw [(Ideal.ofList rs).height_eq_inf_minimalPrimes]
    refine le_iInf₂ fun Q hQ => ?_
    have := hQ.isPrime
    rw [← hn, ← hlen]
    exact length_le_height_of_isWeaklyRegular Q
      (fun x hx => hQ.1.2 (Ideal.subset_span hx)) hreg.1
  have hPmin : P ∈ (Ideal.ofList rs).minimalPrimes := Ideal.mem_minimalPrimes_of_height_le hJP hht
  have hCM : IsCMMod R (R ⧸ Ideal.ofList rs • (⊤ : Submodule R R)) :=
    (isCM_iff_isCMMod.mp h).quotient_ofList hmax hreg
  have hJ : (Ideal.ofList rs • (⊤ : Submodule R R)) = Ideal.ofList rs := by simp
  have hann : Module.annihilator R (R ⧸ Ideal.ofList rs • (⊤ : Submodule R R)) =
      Ideal.ofList rs := by
    rw [hJ, Ideal.annihilator_quotient]
  have hass : P ∈ associatedPrimes R (R ⧸ Ideal.ofList rs • (⊤ : Submodule R R)) := by
    rw [hCM.associatedPrimes_eq_minimalPrimes, hann]; exact hPmin
  have e1 := hCM.ringKrullDim_quotient_eq_supportDim hass
  have e2 := Module.supportDim_add_length_eq_supportDim_of_isRegular rs hreg
  rw [Module.supportDim_self_eq_ringKrullDim] at e2
  rw [e1, ← e2, ← hn, ← hlen, add_comm]
  rfl

end ReciprocityTheory.CA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.LocDim =====
