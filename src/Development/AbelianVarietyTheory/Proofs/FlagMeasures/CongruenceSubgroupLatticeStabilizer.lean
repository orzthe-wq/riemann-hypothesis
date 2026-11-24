module

public import Mathlib.RingTheory.Finiteness.Defs
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsPowSmulMem, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CongruenceSubgroupLatticeStabilizer

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsPowSmulMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsPowSmulMem", "h": "module\n\npublic import Mathlib.RingTheory.Finiteness.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PowSmulMem

theorem exists_pow_smul_mem {E : Type} [CommRing E] {V : Type} [AddCommGroup V] [Module E V]
    {O : Subring E} {p : E} (hp : p ∈ O) (hO : ∀ e : E, ∃ a : ℕ, p ^ a * e ∈ O)
    (Λ' : Submodule O V) (hsp : Submodule.span E (Λ' : Set V) = ⊤) (v : V) :
    ∃ a : ℕ, ∀ b, a ≤ b → p ^ b • v ∈ Λ' := by
  have hv : v ∈ Submodule.span E (Λ' : Set V) := hsp ▸ Submodule.mem_top
  induction hv using Submodule.span_induction with
  | mem x hx =>
    refine ⟨0, fun b _ => ?_⟩
    exact Λ'.smul_mem (⟨p ^ b, O.pow_mem hp b⟩ : O) hx
  | zero => exact ⟨0, fun b _ => by rw [smul_zero]; exact Λ'.zero_mem⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha⟩ := hx
    obtain ⟨c, hc⟩ := hy
    refine ⟨max a c, fun b hb => ?_⟩
    rw [smul_add]
    exact Λ'.add_mem (ha b (le_trans (le_max_left _ _) hb)) (hc b (le_trans (le_max_right _ _) hb))
  | smul e x _ hx =>
    obtain ⟨a, ha⟩ := hx
    obtain ⟨c, hc⟩ := hO e
    refine ⟨a + c, fun b hb => ?_⟩
    obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hb
    have h : p ^ (a + c + d) • e • x = (p ^ c * e) • (p ^ (a + d) • x) := by
      rw [smul_smul, smul_smul]; congr 1; ring
    rw [h]
    exact Λ'.smul_mem (⟨p ^ c * e, hc⟩ : O) (ha _ (Nat.le_add_right _ _))

theorem main : ∀ {E : Type} [inst : CommRing E] {V : Type} [inst_1 : AddCommGroup V] [inst_2 : Module E V] {O : Subring E} {p : E}, p ∈ O → (∀ (e : E), ∃ (a : ℕ), p ^ a * e ∈ O) → ∀ (Λ Λ' : Submodule (↥O) V), Submodule.FG Λ → Submodule.span E (↑Λ' : Set V) = ⊤ → ∃ (a : ℕ), ∀ v ∈ Λ, p ^ a • v ∈ Λ' := by
  intro E _ V _ _ O p hp hO Λ Λ' hfg hsp
  classical
  obtain ⟨s, rfl⟩ := hfg
  choose f hf using exists_pow_smul_mem hp hO Λ' hsp
  refine ⟨s.sup f, fun v hv => ?_⟩
  induction hv using Submodule.span_induction with
  | mem x hx => exact hf x _ (Finset.le_sup (Finset.mem_coe.mp hx))
  | zero => rw [smul_zero]; exact Λ'.zero_mem
  | add x y _ _ hx hy => rw [smul_add]; exact Λ'.add_mem hx hy
  | smul e x _ hx =>
    have h : p ^ s.sup f • e • x = e • (p ^ s.sup f • x) := by
      change p ^ s.sup f • (e : E) • x = (e : E) • (p ^ s.sup f • x)
      exact smul_comm _ _ _
    rw [h]
    exact Λ'.smul_mem e hx

end GlobalTheory.PowSmulMem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsPowSmulMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CongruenceSubgroupLatticeStabilizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CongruenceSubgroupLatticeStabilizer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsPowSmulMem\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.CongFin

section Abstract

variable {E : Type} [CommRing E] {V : Type} [AddCommGroup V] [Module E V] {O : Subring E}

theorem mem_stab_iff (Λ : Submodule O V) (g : V ≃ₗ[E] V) :
    g ∈ MulAction.stabilizer (V ≃ₗ[E] V) Λ ↔ ∀ v, g v ∈ Λ ↔ v ∈ Λ := by
  rw [MulAction.mem_stabilizer_iff]
  constructor
  · intro h v
    constructor
    · intro hv
      rw [← h, Submodule.mem_smul_pointwise_iff_exists] at hv
      obtain ⟨w, hw, hwv⟩ := hv
      have : w = v := g.injective hwv
      exact this ▸ hw
    · intro hv
      rw [← h, Submodule.mem_smul_pointwise_iff_exists]
      exact ⟨v, hv, rfl⟩
  · intro h
    ext v
    rw [Submodule.mem_smul_pointwise_iff_exists]
    constructor
    · rintro ⟨w, hw, rfl⟩
      exact (h w).2 hw
    · intro hv
      refine ⟨g.symm v, (h _).1 (by simpa using hv), ?_⟩
      exact g.apply_symm_apply v

theorem smul_mem_of (Λ : Submodule O V) {c : E} (hc : c ∈ O) {v : V} (hv : v ∈ Λ) : c • v ∈ Λ :=
  Λ.smul_mem ⟨c, hc⟩ hv

def congSub (Λ : Submodule O V) (c : E) : Subgroup (V ≃ₗ[E] V) where
  carrier := {g | g ∈ MulAction.stabilizer (V ≃ₗ[E] V) Λ ∧ ∀ v ∈ Λ, ∃ w ∈ Λ, g v - v = c • w}
  one_mem' := ⟨one_mem _, fun v _ => ⟨0, Λ.zero_mem, by simp⟩⟩
  mul_mem' := by
    rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
    refine ⟨mul_mem ha hb, fun v hv => ?_⟩
    obtain ⟨w, hw, h⟩ := hb' v hv
    obtain ⟨w', hw', h'⟩ := ha' (b v) (((mem_stab_iff Λ b).1 hb v).2 hv)
    refine ⟨w' + w, Λ.add_mem hw' hw, ?_⟩
    rw [smul_add, ← h, ← h']
    simp
  inv_mem' := by
    rintro a ⟨ha, ha'⟩
    refine ⟨inv_mem ha, fun v hv => ?_⟩
    obtain ⟨w, hw, h⟩ := ha' (a⁻¹ v) (((mem_stab_iff Λ _).1 (inv_mem ha) v).2 hv)
    refine ⟨-w, Λ.neg_mem hw, ?_⟩
    have : a (a⁻¹ v) = v := a.apply_symm_apply v
    rw [smul_neg, ← h, this, neg_sub]

theorem conj_mem (Λ : Submodule O V) (c : E) {a g : V ≃ₗ[E] V}
    (ha : a ∈ MulAction.stabilizer (V ≃ₗ[E] V) Λ) (hg : g ∈ congSub Λ c) :
    a * g * a⁻¹ ∈ congSub Λ c := by
  refine ⟨mul_mem (mul_mem ha hg.1) (inv_mem ha), fun v hv => ?_⟩
  obtain ⟨w, hw, h⟩ := hg.2 (a⁻¹ v) (((mem_stab_iff Λ _).1 (inv_mem ha) v).2 hv)
  refine ⟨a w, ((mem_stab_iff Λ _).1 ha w).2 hw, ?_⟩
  have h2 : a (a⁻¹ v) = v := a.apply_symm_apply v
  rw [← map_smul, ← h, map_sub, h2]
  rfl

theorem conj_smul_eq (Λ : Submodule O V) (c : E) {a : V ≃ₗ[E] V}
    (ha : a ∈ MulAction.stabilizer (V ≃ₗ[E] V) Λ) :
    MulAut.conj a • congSub Λ c = congSub Λ c := by
  ext g
  rw [Subgroup.mem_pointwise_smul_iff_inv_smul_mem]
  have e : (MulAut.conj a)⁻¹ • g = a⁻¹ * g * a⁻¹⁻¹ := by simp
  rw [e]
  constructor
  · intro h
    have := conj_mem Λ c ha h
    simpa [mul_assoc] using this
  · exact conj_mem Λ c (inv_mem ha)

theorem relIndex_ne_zero (Λ : Submodule O V) (hΛ : Λ.FG) {c : E} (hc : c ∈ O)
    (hfin : Finite (O ⧸ Ideal.span {(⟨c, hc⟩ : O)})) :
    (congSub Λ c).relIndex (MulAction.stabilizer (V ≃ₗ[E] V) Λ) ≠ 0 := by
  set I : Ideal O := Ideal.span {(⟨c, hc⟩ : O)} with hI
  haveI : Module.Finite O Λ := Module.Finite.iff_fg.2 hΛ
  haveI : Finite (Λ ⧸ (I • ⊤ : Submodule O Λ)) :=
    Submodule.finite_quotient_smul I (Module.Finite.fg_top)
  have hQ : ∀ x y : Λ, (Submodule.Quotient.mk x : Λ ⧸ (I • ⊤ : Submodule O Λ)) = Submodule.Quotient.mk y →
      ∃ w ∈ Λ, (x : V) - y = c • w := by
    intro x y h
    rw [Submodule.Quotient.eq, hI, Submodule.ideal_span_singleton_smul,
      Submodule.mem_smul_pointwise_iff_exists] at h
    obtain ⟨w, -, hw⟩ := h
    exact ⟨w, w.2, (congrArg Subtype.val hw).symm⟩
  set S := MulAction.stabilizer (V ≃ₗ[E] V) Λ
  let f : S → (Λ ⧸ (I • ⊤ : Submodule O Λ)) → (Λ ⧸ (I • ⊤ : Submodule O Λ)) :=
    fun g q => Submodule.Quotient.mk ⟨g.1 (q.out : Λ), ((mem_stab_iff Λ _).1 g.2 _).2 q.out.2⟩
  have hf : ∀ g h : S, f g = f h → g⁻¹ * h ∈ (congSub Λ c).subgroupOf S := by
    intro g h hgh
    rw [Subgroup.mem_subgroupOf]
    refine ⟨(g⁻¹ * h).2, fun v hv => ?_⟩
    let q : Λ ⧸ (I • ⊤ : Submodule O Λ) := Submodule.Quotient.mk ⟨v, hv⟩
    obtain ⟨w, hw, e1⟩ := hQ ⟨v, hv⟩ q.out (Quotient.out_eq q).symm
    obtain ⟨w', hw', e2⟩ := hQ _ _ (congrFun hgh q).symm
    have hi := (mem_stab_iff Λ _).1 (inv_mem g.2)
    have hh := (mem_stab_iff Λ _).1 h.2
    refine ⟨g.1⁻¹ (h.1 w) + g.1⁻¹ w' - w,
      Λ.sub_mem (Λ.add_mem ((hi _).2 ((hh _).2 hw)) ((hi _).2 hw')) hw, ?_⟩
    have e3 : v = (q.out : Λ) + c • w := by rw [← e1]; simp
    have e4 : h.1 (q.out : Λ) = g.1 (q.out : Λ) + c • w' := by rw [← e2]; simp
    have e5 : ∀ x, g.1⁻¹ (g.1 x) = x := fun x => g.1.symm_apply_apply x
    show g.1⁻¹ (h.1 v) - v = _
    rw [e3, map_add (f := _), e4]
    simp only [map_add (f := _), map_smul, e5, smul_add, smul_sub]
    abel
  have : Finite (S ⧸ (congSub Λ c).subgroupOf S) := by
    refine Finite.of_injective (fun q => f q.out) fun q q' h => ?_
    rw [← QuotientGroup.out_eq' q, ← QuotientGroup.out_eq' q', QuotientGroup.eq]
    exact hf _ _ h
  exact Subgroup.index_ne_zero_of_finite

theorem mem_stab_of_cong {p : E} (hp : p ∈ O) (hdiv : ∀ e : E, ∃ a : ℕ, p ^ a * e ∈ O)
    (Λ : Submodule O V) (hΛ : Λ.FG) (hΛ' : Submodule.span E (Λ : Set V) = ⊤) {N : ℕ} (hN : 1 ≤ N)
    (g : V ≃ₗ[E] V) (hg : ∀ v ∈ Λ, ∃ w ∈ Λ, g v - v = p ^ N • w) :
    g ∈ MulAction.stabilizer (V ≃ₗ[E] V) Λ := by
  have hg1 : ∀ v ∈ Λ, ∃ w ∈ Λ, g v - v = p • w := by
    intro v hv
    obtain ⟨w, hw, h⟩ := hg v hv
    obtain ⟨M, rfl⟩ := Nat.exists_eq_add_of_le hN
    exact ⟨p ^ M • w, smul_mem_of Λ (O.pow_mem hp M) hw, by rw [h, pow_add, pow_one, mul_smul]⟩
  have hle : ∀ v ∈ Λ, g v ∈ Λ := by
    intro v hv
    obtain ⟨w, hw, h⟩ := hg1 v hv
    rw [eq_add_of_sub_eq h]
    exact Λ.add_mem (smul_mem_of Λ hp hw) hv
  have hit : ∀ k : ℕ, ∀ v ∈ Λ, ∃ u ∈ Λ, ∃ w ∈ Λ, v = g u + p ^ k • w := by
    intro k v hv
    induction k with
    | zero => exact ⟨0, Λ.zero_mem, v, hv, by simp⟩
    | succ k ih =>
      obtain ⟨u, hu, w, hw, e⟩ := ih
      obtain ⟨w', hw', e'⟩ := hg1 w hw
      refine ⟨u + p ^ k • w, Λ.add_mem hu (smul_mem_of Λ (O.pow_mem hp k) hw), -w',
        Λ.neg_mem hw', ?_⟩
      rw [e, map_add (f := _), map_smul, eq_add_of_sub_eq e', pow_succ, mul_smul]
      simp only [smul_add, smul_neg]
      abel
  let Λ1 : Submodule O V := Λ.map (g.symm.toLinearMap.restrictScalars O)
  obtain ⟨a, ha⟩ := _root_.GlobalTheory.PowSmulMem.main hp hdiv Λ1 Λ (hΛ.map _) hΛ'
  rw [mem_stab_iff]
  refine fun v => ⟨fun hv => ?_, hle v⟩
  obtain ⟨u, hu, w, hw, e⟩ := hit a _ hv
  have : v = u + p ^ a • g.symm w := g.injective (by rw [e]; simp)
  rw [this]
  exact Λ.add_mem hu (ha _ ⟨w, hw, rfl⟩)

theorem exists_level {p : E} (hp : p ∈ O) (hu : IsUnit p) (hdiv : ∀ e : E, ∃ a : ℕ, p ^ a * e ∈ O)
    (Λ Λ' : Submodule O V) (hΛ : Λ.FG) (hs : Submodule.span E (Λ : Set V) = ⊤)
    (hΛ' : Λ'.FG) (hs' : Submodule.span E (Λ' : Set V) = ⊤) (N : ℕ) :
    ∃ N' : ℕ, ∀ g : V ≃ₗ[E] V, (∀ v ∈ Λ, ∃ w ∈ Λ, g v - v = p ^ N' • w) →
      ∀ v ∈ Λ', ∃ w ∈ Λ', g v - v = p ^ N • w := by
  obtain ⟨a, ha⟩ := _root_.GlobalTheory.PowSmulMem.main hp hdiv Λ Λ' hΛ hs'
  obtain ⟨b, hb⟩ := _root_.GlobalTheory.PowSmulMem.main hp hdiv Λ' Λ hΛ' hs
  refine ⟨b + (N + a), fun g hg v hv => ?_⟩
  obtain ⟨w, hw, e⟩ := hg _ (hb v hv)
  refine ⟨p ^ a • w, ha w hw, ?_⟩
  rw [map_smul, ← smul_sub, pow_add, mul_smul, pow_add, mul_smul] at e
  exact (hu.pow b).smul_left_cancel.1 e

end Abstract

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

theorem exists_pow_mul_mem (L : LocE F E) (ϖ : 𝒪[F]) (hϖ : Irreducible ϖ) (e : E) :
    ∃ a : ℕ, algebraMap F E ϖ ^ a * e ∈ L.O := by
  haveI := L.free
  haveI : Module.Finite F E := Module.finite_of_finrank_pos (by rw [L.rank]; norm_num)
  obtain ⟨y, hy, hi⟩ := ((IsFractionRing.isAlgebraic_iff 𝒪[F] F E).2
    (Algebra.IsAlgebraic.isAlgebraic e)).exists_integral_multiple
  obtain ⟨a, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hy hϖ
  refine ⟨a, (L.O_def _).2 ?_⟩
  have h := hi.smul (u⁻¹ : (𝒪[F])ˣ).1
  rw [smul_smul, ← mul_assoc, Units.inv_mul, one_mul, Algebra.smul_def, map_pow] at h
  exact h

end GlobalTheory.HL.CongFin


open GlobalTheory.HL.CongFin in
theorem GlobalTheory.HL.congruence_subgroup_facts : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (ϖ : 𝒪[F]), Irreducible ϖ → ∀ {n : ℕ} (Λ : Submodule L.O (Fin n → E)), IsLat L Λ → ∀ N : ℕ, (∃ K : Subgroup ((Fin n → E) ≃ₗ[E] (Fin n → E)), (∀ g, g ∈ K ↔ g ∈ stabL L Λ ∧ CongId L ϖ Λ N g) ∧ K.relIndex (stabL L Λ) ≠ 0 ∧ ∀ a ∈ stabL L Λ, MulAut.conj a • K = K) ∧ (1 ≤ N → ∀ g, CongId L ϖ Λ N g → g ∈ stabL L Λ) ∧ ∀ Λ', IsLat L Λ' → ∃ N' : ℕ, ∀ g, CongId L ϖ Λ N' g → CongId L ϖ Λ' N g := by
  intro F _ _ _ _ _ E _ _ _ L ϖ hϖ n Λ hΛ N
  obtain ⟨-, -, -, -, hO, hcard, hq, -⟩ := GlobalTheory.UnramOrder.order_facts L ϖ hϖ
  have hp : algebraMap F E ϖ ∈ L.O := (hO _).2 ϖ.2
  have hu : IsUnit (algebraMap F E ϖ) :=
    (IsUnit.mk0 (ϖ : F) (fun h => hϖ.ne_zero (Subtype.ext h))).map _
  have hdiv := exists_pow_mul_mem L ϖ hϖ
  simp only [CongId, map_pow]
  refine ⟨⟨congSub Λ (algebraMap F E ϖ ^ N), fun g => Iff.rfl, ?_, fun a ha => conj_smul_eq Λ _ ha⟩,
    fun hN g hg => mem_stab_of_cong hp hdiv Λ hΛ.1 hΛ.2 hN g hg,
    fun Λ' hΛ' => exists_level hp hu hdiv Λ Λ' hΛ.1 hΛ.2 hΛ'.1 hΛ'.2 N⟩
  refine relIndex_ne_zero Λ hΛ.1 (L.O.pow_mem hp N) ?_
  have hs : {y : L.O | (y : E) = algebraMap F E ((ϖ : F) ^ N)}
      = {(⟨algebraMap F E ϖ ^ N, L.O.pow_mem hp N⟩ : L.O)} := by
    ext y; simp [Subtype.ext_iff]
  have h := hcard N
  rw [hs] at h
  refine Nat.finite_of_card_ne_zero ?_
  rw [h]
  exact pow_ne_zero _ (by omega)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CongruenceSubgroupLatticeStabilizer =====
