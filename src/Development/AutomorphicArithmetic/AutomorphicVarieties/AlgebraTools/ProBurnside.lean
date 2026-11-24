module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IsClassFieldHilbert
public import Mathlib.GroupTheory.Nilpotent
public import Mathlib.Algebra.Group.Subgroup.Order
public import Mathlib.Algebra.Field.ZMod
public import Mathlib.GroupTheory.PGroup
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ProfDefs
public import Mathlib.Topology.Algebra.ClopenNhdofOne
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Separation.Connected

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.PhiLe, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.BurnsideHom, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ProBurnside

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.PhiLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.PhiLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.IsClassFieldHilbert\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\npublic import Mathlib.Algebra.Group.Subgroup.Order\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain IntermediateField UpperTheory.V.Kum UpperTheory.V.CF
open scoped Pointwise

theorem UpperTheory.V.CF.phiLe :
    ∀ (p : ℕ) [Fact p.Prime] (P : Type) [Group P] [Finite P], IsPGroup p P → ∀ K : Subgroup P, IsCoatom K → K.Normal ∧ K.index = p ∧ phi p P ≤ K := by
  intro p _ P _ _ hP K hK
  have hnil : Group.IsNilpotent P := hP.isNilpotent
  have hN : K.Normal :=
    Subgroup.NormalizerCondition.normal_of_coatom K Group.normalizerCondition_of_isNilpotent hK
  refine ⟨hN, ?_⟩
  have hQp : IsPGroup p (P ⧸ K) := hP.to_quotient K
  have hne : Nontrivial (P ⧸ K) := by
    rw [QuotientGroup.nontrivial_iff]
    exact hK.1
  have hdvd : p ∣ Nat.card (P ⧸ K) := by
    obtain ⟨n, hn⟩ := IsPGroup.iff_card.mp hQp
    have h1 : 1 < Nat.card (P ⧸ K) := Finite.one_lt_card
    rcases n with _ | n
    · rw [hn, pow_zero] at h1
      exact absurd h1 (lt_irrefl 1)
    · rw [hn, pow_succ]
      exact dvd_mul_left _ _
  obtain ⟨x, hx⟩ := exists_prime_orderOf_dvd_card' (G := P ⧸ K) p hdvd
  have htop : Subgroup.zpowers x = ⊤ := by
    have h1 : K ≤ (Subgroup.zpowers x).comap (QuotientGroup.mk' K) := by
      intro k hk
      rw [Subgroup.mem_comap, QuotientGroup.mk'_apply, (QuotientGroup.eq_one_iff k).mpr hk]
      exact one_mem _
    rcases hK.le_iff.mp h1 with h | h
    · rw [eq_top_iff]
      intro y _
      obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective y
      have : g ∈ (Subgroup.zpowers x).comap (QuotientGroup.mk' K) := by
        rw [h]
        exact Subgroup.mem_top g
      exact this
    · exfalso
      obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective x
      have : g ∈ (Subgroup.zpowers ((g : P ⧸ K))).comap (QuotientGroup.mk' K) :=
        Subgroup.mem_zpowers _
      rw [h] at this
      rw [(QuotientGroup.eq_one_iff g).mpr this, orderOf_one] at hx
      exact (Fact.out : p.Prime).one_lt.ne hx
  have hcard : Nat.card (P ⧸ K) = p := by
    rw [← Subgroup.card_top, ← htop, Nat.card_zpowers, hx]
  have hidx : K.index = p := by
    rw [Subgroup.index, hcard]
  refine ⟨hidx, ?_⟩
  have hcomm : ∀ a b : P ⧸ K, a * b = b * a := by
    intro a b
    have ha : a ∈ Subgroup.zpowers x := htop ▸ Subgroup.mem_top a
    have hb : b ∈ Subgroup.zpowers x := htop ▸ Subgroup.mem_top b
    obtain ⟨m, rfl⟩ := Subgroup.mem_zpowers_iff.mp ha
    obtain ⟨n, rfl⟩ := Subgroup.mem_zpowers_iff.mp hb
    exact (Commute.zpow_zpow_self x m n).eq
  refine sup_le ?_ ?_
  · rw [Subgroup.closure_le]
    rintro _ ⟨g, rfl⟩
    show g ^ p ∈ K
    rw [← QuotientGroup.eq_one_iff, QuotientGroup.mk_pow, ← hcard]
    exact pow_card_eq_one'
  · rw [commutator, Subgroup.commutator_le]
    intro a _ b _
    rw [← QuotientGroup.eq_one_iff, commutatorElement_def, QuotientGroup.mk_mul,
      QuotientGroup.mk_mul, QuotientGroup.mk_mul, QuotientGroup.mk_inv, QuotientGroup.mk_inv,
      hcomm (a : P ⧸ K) (b : P ⧸ K), mul_assoc, mul_assoc, mul_inv_cancel_left, mul_inv_cancel]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.PhiLe =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.BurnsideHom =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.BurnsideHom", "h": "module\n\npublic import Mathlib.Algebra.Field.ZMod\npublic import Mathlib.GroupTheory.PGroup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.PhiLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain IntermediateField UpperTheory.V.Kum UpperTheory.V.CF
open scoped Pointwise

theorem UpperTheory.V.CF.burnsideHom :
    ∀ (p : ℕ) [Fact p.Prime] (P : Type) [Group P] [Finite P], IsPGroup p P → ∀ K : Subgroup P, (∀ f : P →* Multiplicative (ZMod p), K ≤ f.ker → f = 1) → K = ⊤ := by
  intro p _ P _ _ hP K hK
  rcases IsCoatomic.eq_top_or_exists_le_coatom K with h | ⟨M, hM, hKM⟩
  · exact h
  exfalso
  obtain ⟨hMn, hMi, -⟩ := UpperTheory.V.CF.phiLe p P hP M hM
  have hcardQ : Nat.card (P ⧸ M) = p := by rw [← Subgroup.index_eq_card, hMi]
  have hcardZ : Nat.card (Multiplicative (ZMod p)) = p := by simp
  let e : (P ⧸ M) ≃* Multiplicative (ZMod p) := mulEquivOfPrimeCardEq hcardQ hcardZ
  let f : P →* Multiplicative (ZMod p) := e.toMonoidHom.comp (QuotientGroup.mk' M)
  have hKf : K ≤ f.ker := by
    intro x hx
    rw [MonoidHom.mem_ker]
    have : (QuotientGroup.mk' M x) = 1 := (QuotientGroup.eq_one_iff x).mpr (hKM hx)
    show e (QuotientGroup.mk' M x) = 1
    rw [this, map_one]
  have hf1 := hK f hKf
  apply hM.1
  rw [eq_top_iff]
  intro x _
  have hx : f x = 1 := by rw [hf1]; rfl
  have : QuotientGroup.mk' M x = 1 := e.injective (by simpa [f] using hx)
  exact (QuotientGroup.eq_one_iff x).mp this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.BurnsideHom =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ProBurnside =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ProBurnside", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ProfDefs\npublic import Mathlib.Algebra.Field.ZMod\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.ClassFieldRamification.BurnsideHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter UpperTheory.V.AlgebraTools
open scoped TensorProduct

private theorem count_step (l : ℕ) [hl : Fact l.Prime] (G : Type) [Group G] :
    ∀ (h : ℕ) (S : Subgroup (G →* Multiplicative (ZMod l))), Finite S → Nat.card S ≤ l ^ h →
      ∃ x : Fin h → G, ∀ f ∈ S, (∀ i, f (x i) = 1) → f = 1 := by
  intro h
  induction h with
  | zero =>
    intro S _ hS
    refine ⟨Fin.elim0, fun f hf _ => ?_⟩
    have hbot : S = ⊥ := Subgroup.eq_bot_of_card_le S (by simpa using hS)
    rw [hbot, Subgroup.mem_bot] at hf
    exact hf
  | succ h ih =>
    intro S hfin hS
    by_cases htriv : ∀ f ∈ S, f = 1
    · exact ⟨fun _ => 1, fun f hf _ => htriv f hf⟩
    push_neg at htriv
    obtain ⟨f₀, hf₀, hne⟩ := htriv
    obtain ⟨g, hg⟩ : ∃ g, f₀ g ≠ 1 := by
      by_contra hc
      push_neg at hc
      exact hne (MonoidHom.ext hc)
    let ev : S →* Multiplicative (ZMod l) :=
      { toFun := fun f => (f : G →* Multiplicative (ZMod l)) g
        map_one' := rfl
        map_mul' := fun _ _ => rfl }
    have hrange : Nat.card ev.range = l := by
      have hdvd : Nat.card ev.range ∣ l := by
        have := Subgroup.card_subgroup_dvd_card ev.range
        simpa [Nat.card_zmod] using this
      rcases (Nat.dvd_prime hl.out).mp hdvd with h1 | h1
      · exfalso
        have hbot : ev.range = ⊥ := Subgroup.eq_bot_of_card_eq _ h1
        have hmem : ev ⟨f₀, hf₀⟩ ∈ ev.range := ⟨_, rfl⟩
        rw [hbot, Subgroup.mem_bot] at hmem
        exact hg hmem
      · exact h1
    have hcardS : Nat.card ev.ker * l = Nat.card S := by
      have := Subgroup.card_mul_index ev.ker
      rw [Subgroup.index_ker, hrange] at this
      exact this
    let S' : Subgroup (G →* Multiplicative (ZMod l)) := ev.ker.map S.subtype
    have hS' : Nat.card S' = Nat.card ev.ker := Subgroup.card_map_of_injective S.subtype_injective
    have hfin' : Finite S' := Nat.finite_of_card_ne_zero (by
      rw [hS']
      intro h0
      have : Nat.card S = 0 := by rw [← hcardS, h0, zero_mul]
      exact (Nat.card_pos (α := S)).ne' this)
    have hle : Nat.card S' ≤ l ^ h := by
      rw [hS']
      have hlpos : 0 < l := hl.out.pos
      have : Nat.card ev.ker * l ≤ l ^ h * l := by
        rw [hcardS, ← pow_succ]
        exact hS
      exact Nat.le_of_mul_le_mul_right this hlpos
    obtain ⟨x', hx'⟩ := ih S' hfin' hle
    refine ⟨Fin.cons g x', fun f hf hall => ?_⟩
    have hfg : f g = 1 := by simpa using hall 0
    have hmem : f ∈ S' := ⟨⟨f, hf⟩, hfg, rfl⟩
    exact hx' f hmem fun i => by simpa using hall i.succ

theorem UpperTheory.V.AlgebraTools.topGen_of_hom :
    ∀ (l : ℕ) [Fact l.Prime] (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [TotallyDisconnectedSpace G], IsProL l G →
      (∀ s : Set G, (∀ f : G →* Multiplicative (ZMod l), IsOpen (f.ker : Set G) → (∀ g ∈ s, f g = 1) → f = 1) → TopGen s) ∧
      (∀ h : ℕ, {f : G →* Multiplicative (ZMod l) | IsOpen (f.ker : Set G)}.Finite →
        {f : G →* Multiplicative (ZMod l) | IsOpen (f.ker : Set G)}.ncard ≤ l ^ h → ∃ x : Fin h → G, TopGen (Set.range x)) := by
  intro l _ G _ _ _ _ _ hpro
  have partA : ∀ s : Set G, (∀ f : G →* Multiplicative (ZMod l), IsOpen (f.ker : Set G) →
      (∀ g ∈ s, f g = 1) → f = 1) → TopGen s := by
    intro s hs
    let H := (Subgroup.closure s).topologicalClosure
    have hHc : IsClosed (H : Set G) := Subgroup.isClosed_topologicalClosure _
    show Dense (Subgroup.closure s : Set G)
    rw [dense_iff_closure_eq, Set.eq_univ_iff_forall]
    intro g
    by_contra hg
    have hg' : g ∉ (H : Set G) := by
      rw [Subgroup.topologicalClosure_coe]
      exact hg
    obtain ⟨N, hN⟩ := ProfiniteGrp.exist_openNormalSubgroup_sub_open_nhds_of_one
      (U := (fun n => g * n) ⁻¹' (H : Set G)ᶜ)
      (hHc.isOpen_compl.preimage (continuous_const_mul g))
      (by simp only [Set.mem_preimage, Set.mem_compl_iff, mul_one]; exact hg')
    let Ns : Subgroup G := N.toOpenSubgroup
    haveI : Ns.Normal := N.isNormal'
    haveI : Finite (G ⧸ Ns) := Subgroup.quotient_finite_of_isOpen _ N.isOpen'
    let K := H.map (QuotientGroup.mk' Ns)
    have hK : K = ⊤ := by
      refine UpperTheory.V.CF.burnsideHom l (G ⧸ Ns) (hpro N) K (fun f hf => ?_)
      let F := f.comp (QuotientGroup.mk' Ns)
      have hFo : IsOpen (F.ker : Set G) := by
        refine Subgroup.isOpen_mono (H₁ := Ns) (fun x hx => ?_) N.isOpen'
        rw [MonoidHom.mem_ker]
        simp [F, (QuotientGroup.eq_one_iff x).mpr hx]
      have hF : F = 1 := hs F hFo (fun x hx => by
        have hxH : x ∈ H := Subgroup.le_topologicalClosure _ (Subgroup.subset_closure hx)
        exact hf ⟨x, hxH, rfl⟩)
      ext q
      simpa [F] using DFunLike.congr_fun hF q
    have hgK : (QuotientGroup.mk' Ns g) ∈ K := by
      rw [hK]
      exact Subgroup.mem_top _
    obtain ⟨y, hyH, hy⟩ := hgK
    have hyg : y⁻¹ * g ∈ Ns := QuotientGroup.eq.mp hy
    have hn : g⁻¹ * y ∈ Ns := by
      have := Ns.inv_mem hyg
      simpa using this
    have hU := hN hn
    simp only [Set.mem_preimage, Set.mem_compl_iff, mul_inv_cancel_left] at hU
    exact hU hyH
  refine ⟨partA, fun h hfin hcard => ?_⟩
  let S : Subgroup (G →* Multiplicative (ZMod l)) :=
    { carrier := {f | IsOpen (f.ker : Set G)}
      one_mem' := by
        show IsOpen ((1 : G →* Multiplicative (ZMod l)).ker : Set G)
        rw [MonoidHom.ker_one]
        exact isOpen_univ
      mul_mem' := fun {a b} ha hb => by
        show IsOpen ((a * b).ker : Set G)
        refine Subgroup.isOpen_mono (H₁ := a.ker ⊓ b.ker) (fun x hx => ?_) ?_
        · rw [Subgroup.mem_inf, MonoidHom.mem_ker, MonoidHom.mem_ker] at hx
          rw [MonoidHom.mem_ker, MonoidHom.mul_apply, hx.1, hx.2, one_mul]
        · rw [Subgroup.coe_inf]
          exact IsOpen.inter ha hb
      inv_mem' := fun {a} ha => by
        show IsOpen ((a⁻¹).ker : Set G)
        have : (a⁻¹).ker = a.ker := by
          ext x
          simp [MonoidHom.mem_ker]
        rw [this]
        exact ha }
  haveI : Finite S := hfin.to_subtype
  have hle : Nat.card S ≤ l ^ h := by
    have : Nat.card S = {f : G →* Multiplicative (ZMod l) | IsOpen (f.ker : Set G)}.ncard :=
      Nat.card_coe_set_eq _
    rw [this]
    exact hcard
  obtain ⟨x, hx⟩ := count_step l G h S inferInstance hle
  exact ⟨x, partA _ fun f hf hv => hx f hf fun i => hv _ ⟨i, rfl⟩⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ProBurnside =====
