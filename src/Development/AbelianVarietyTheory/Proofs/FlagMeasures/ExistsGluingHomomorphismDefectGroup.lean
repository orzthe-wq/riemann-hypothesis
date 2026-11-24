module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsBasisFgMaximalOrderSpanningFree
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemPerpSpan
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ComplementLatticeOfTermFreeRank, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGluingHomomorphismDefectGroup

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ComplementLatticeOfTermFreeRank =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ComplementLatticeOfTermFreeRank", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsBasisFgMaximalOrderSpanningFree\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemPerpSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.CompLat

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

variable {L : LocE F E} {r k : ℕ} (S : Frames L r k)

def diagGraph (Λ : Submodule L.O S.V) : Submodule L.O S.V where
  carrier := {w | (w, w) ∈ S.graphOf Λ}
  zero_mem' := ⟨0, Λ.zero_mem, 0, Λ.zero_mem, Submodule.zero_mem _, Submodule.zero_mem _,
    by simp, by simp, 0, Λ.zero_mem, by simp⟩
  add_mem' := by
    rintro a b ⟨y', hy', y, hy, p', p, x', x, t, ht, e⟩ ⟨z', hz', z, hz, q', q, u', u, s, hs, e'⟩
    refine ⟨y' + z', Λ.add_mem hy' hz', y + z, Λ.add_mem hy hz, Submodule.add_mem _ p' q',
      Submodule.add_mem _ p q, ?_, ?_, t + s, Λ.add_mem ht hs, ?_⟩
    · have := S.X'.add_mem x' u'
      rwa [sub_add_sub_comm] at this
    · have := S.X.add_mem x u
      rwa [sub_add_sub_comm] at this
    · rw [smul_add, ← e, ← e', sub_add_sub_comm]
  smul_mem' := by
    rintro c a ⟨y', hy', y, hy, p', p, x', x, t, ht, e⟩
    refine ⟨c • y', Λ.smul_mem c hy', c • y, Λ.smul_mem c hy, Submodule.smul_mem _ (c : E) p',
      Submodule.smul_mem _ (c : E) p, ?_, ?_, c • t, Λ.smul_mem c ht, ?_⟩
    · have := S.X'.smul_mem (c : E) x'
      rwa [smul_sub] at this
    · have := S.X.smul_mem (c : E) x
      rwa [smul_sub] at this
    · rw [← smul_sub, e]
      exact smul_comm (c : E) _ t

open ValuativeRel MeasureTheory in
open scoped Pointwise ENNReal Classical in
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] in
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] in
variable {L : _root_.Formalism.MainNotions.S.Loc.LocE F E} {r k : ℕ} (S : _root_.GlobalTheory.HL.Frames L r k) in
variable [IsNonarchimedeanLocalField F] [CharZero F] in
private theorem exists_integral_smul_mem_of_span_eq_whole (Λ : Submodule L.O S.V)
    (hU : Submodule.span E (Λ : Set S.V) = ⊤) (w : S.V) :
    ∃ c : F, c ≠ 0 ∧ c ∈ (ValuativeRel.valuation F).integer ∧ algebraMap F E c • w ∈ Λ := by
  have hw : w ∈ Submodule.span E (Λ : Set S.V) := hU ▸ Submodule.mem_top
  induction hw using Submodule.span_induction with
  | mem x hx => exact ⟨1, one_ne_zero, Subring.one_mem _, by simpa using hx⟩
  | zero => exact ⟨1, one_ne_zero, Subring.one_mem _, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨c, hc, hcO, hcx⟩ := hx
    obtain ⟨c', hc', hc'O, hcy⟩ := hy
    have h1 := (_root_.GlobalTheory.UnramOrder.algebraMap_mem_iff L c).2 hcO
    have h2 := (_root_.GlobalTheory.UnramOrder.algebraMap_mem_iff L c').2 hc'O
    refine ⟨c * c', mul_ne_zero hc hc', Subring.mul_mem _ hcO hc'O, ?_⟩
    have := Λ.add_mem (Λ.smul_mem (⟨_, h2⟩ : L.O) hcx) (Λ.smul_mem (⟨_, h1⟩ : L.O) hcy)
    convert this using 1
    change algebraMap F E (c * c') • (x + y) =
      algebraMap F E c' • algebraMap F E c • x + algebraMap F E c • algebraMap F E c' • y
    rw [map_mul]
    module
  | smul e x _ hx =>
    obtain ⟨c, hc, hcO, hcx⟩ := hx
    obtain ⟨c', hc', hc'O, he⟩ := _root_.GlobalTheory.HL.StdLat.exists_mul_mem L {e}
    have he' := he e (Finset.mem_singleton_self e)
    refine ⟨c' * c, mul_ne_zero hc' hc, Subring.mul_mem _ hc'O hcO, ?_⟩
    have := Λ.smul_mem (⟨_, he'⟩ : L.O) hcx
    convert this using 1
    change algebraMap F E (c' * c) • e • x = (algebraMap F E c' * e) • algebraMap F E c • x
    rw [map_mul]
    module

open ValuativeRel MeasureTheory in
open scoped Pointwise ENNReal Classical in
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] in
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] in
variable {L : _root_.Formalism.MainNotions.S.Loc.LocE F E} {r k : ℕ} (S : _root_.GlobalTheory.HL.Frames L r k) in
variable [IsNonarchimedeanLocalField F] [CharZero F] in
private theorem mem_complementLattice_and_tauRel_of_isTerm (d : S.Datum)
    (Λ : Submodule L.O S.V) (hT : S.IsTerm d Λ) (w : S.V)
    (hw : w ∈ S.W0) (hΛ : w ∈ Λ) :
    w ∈ S.complementLatticeOfDatum d ∧ S.TauRel d Λ w 0 := by
  obtain ⟨⟨n, n'⟩, hA, hA', hn, hn', hΛn, hΛn', -, hgr⟩ := hT
  have hME : ∀ x ∈ S.ME, S.h w x = 0 := hw
  have hXo : w ∈ _root_.GlobalTheory.HL.perp L S.Hm S.X := fun x hx =>
    hME x (le_sup_of_le_left (_root_.GlobalTheory.HL.TermBasic.spanTo_mono S S.f (Nat.le_succ r)) hx)
  have hXo' : w ∈ _root_.GlobalTheory.HL.perp L S.Hm S.X' := fun x hx =>
    hME x (le_sup_of_le_right (_root_.GlobalTheory.HL.TermBasic.spanTo_mono S S.f' (Nat.le_succ r)) hx)
  refine ⟨⟨hw, ?_, ?_, ?_⟩, ⟨0, Submodule.zero_mem _, 0, Submodule.zero_mem _, by simpa using hΛ,
    by simpa using hΛ, ⟨0, Λ.zero_mem, by simp⟩, by simpa using Submodule.zero_mem _⟩⟩
  · refine ((_root_.GlobalTheory.HL.StdLat.stdLat_spec L r k S S.f S.es (Or.inl ⟨rfl, rfl⟩) _ hA).2.2 w).2 ?_
    refine (_root_.GlobalTheory.HL.TermBasic.inner_smul S hn w).2 ⟨w, ?_, hXo, by simpa using Submodule.zero_mem _⟩
    rw [← hΛn]; exact hΛ
  · refine ((_root_.GlobalTheory.HL.StdLat.stdLat_spec L r k S S.f' S.es' (Or.inr ⟨rfl, rfl⟩) _ hA').2.2 w).2 ?_
    refine (_root_.GlobalTheory.HL.TermBasic.inner_smul S hn' w).2 ⟨w, ?_, hXo', by simpa using Submodule.zero_mem _⟩
    rw [← hΛn']; exact hΛ
  · rw [hgr]
    exact ⟨w, hΛ, w, hΛ, hXo', hXo, by simpa using Submodule.zero_mem _,
      by simpa using Submodule.zero_mem _, 0, Λ.zero_mem, by simp⟩

open ValuativeRel MeasureTheory in
open scoped Pointwise ENNReal Classical in
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] in
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] in
variable {L : _root_.Formalism.MainNotions.S.Loc.LocE F E} {r k : ℕ} (S : _root_.GlobalTheory.HL.Frames L r k) in
variable [IsNonarchimedeanLocalField F] [CharZero F] in
private theorem isNoetherianRing_locE_O (L : _root_.Formalism.MainNotions.S.Loc.LocE F E) : IsNoetherianRing L.O := by
  obtain ⟨ω, hω, e, he, hωe⟩ := _root_.GlobalTheory.UnramOrder.exists_sub_cj_mul_eq_one L
  let φ : (ValuativeRel.valuation F).integer →+* L.O :=
    ((algebraMap F E).comp (ValuativeRel.valuation F).integer.subtype).codRestrict L.O
      (fun c => (_root_.GlobalTheory.UnramOrder.algebraMap_mem_iff L c).2 c.2)
  letI : Algebra (ValuativeRel.valuation F).integer L.O := φ.toAlgebra
  let σ : L.O →+* L.O := ((L.cj : E →+* E).comp L.O.subtype).codRestrict L.O
    (fun x => _root_.GlobalTheory.UnramOrder.cj_mem L x.2)
  have key := _root_.GlobalTheory.UnramOrder.exists_eq_add_mul (R₀ := (ValuativeRel.valuation F).integer) σ
    (fun x => Subtype.ext (L.cj_cj x)) (fun c => Subtype.ext (L.cj.commutes _))
    (fun x hx => by
      obtain ⟨c, hc⟩ := _root_.GlobalTheory.UnramOrder.exists_int_of_fixed L x.2 (congrArg Subtype.val hx)
      exact ⟨c, Subtype.ext hc.symm⟩)
    (ω := ⟨ω, hω⟩) (isUnit_iff_exists_inv.2 ⟨⟨e, he⟩, Subtype.ext hωe⟩)
  haveI : Module.Finite (ValuativeRel.valuation F).integer L.O := by
    refine ⟨⟨{1, ⟨ω, hω⟩}, ?_⟩⟩
    rw [eq_top_iff]
    intro x _
    obtain ⟨a, b, rfl⟩ := key x
    refine Submodule.add_mem _ ?_ ?_
    · rw [Algebra.algebraMap_eq_smul_one]
      exact Submodule.smul_mem _ _ (Submodule.subset_span (by simp))
    · rw [← Algebra.smul_def]
      exact Submodule.smul_mem _ _ (Submodule.subset_span (by simp))
  exact IsNoetherianRing.of_finite (ValuativeRel.valuation F).integer L.O


open ValuativeRel MeasureTheory in
open scoped Pointwise ENNReal Classical in
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] in
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] in
variable {L : _root_.Formalism.MainNotions.S.Loc.LocE F E} {r k : ℕ} (S : _root_.GlobalTheory.HL.Frames L r k) in
variable [IsNonarchimedeanLocalField F] [CharZero F] in
theorem _root_.GlobalTheory.HL.CompLat.main : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : _root_.Formalism.MainNotions.S.Loc.LocE F E), ∀ (r k : ℕ) (S : _root_.GlobalTheory.HL.Frames L r k), ∀ (d : S.Datum) (Λ : Submodule L.O S.V), S.IsTerm d Λ → ∃ b : Fin (k - 1) → S.V, LinearIndependent E b ∧ S.complementLatticeOfDatum d = (Submodule.span L.O (Set.range b) : Set S.V) := by
  intro F _ _ _ _ _ E _ _ _ L r k S d Λ hT
  obtain ⟨-, -, -, -, -, -, -, b, hb, hW⟩ := _root_.GlobalTheory.FrameBasic.main L r k S
  have hsd := (_root_.GlobalTheory.HL.TermBasic.term_basic L r k S d Λ hT).1
  have hgr : d.2.2 = S.graphOf Λ := by
    obtain ⟨_, -, -, -, -, -, -, -, h⟩ := hT
    exact h
  let Q : Submodule L.O S.V := S.W0.restrictScalars L.O ⊓ d.1 ⊓
    d.2.1 ⊓ _root_.GlobalTheory.HL.CompLat.diagGraph S Λ
  have hQ : (Q : Set S.V) = S.complementLatticeOfDatum d := by
    ext w
    constructor
    · rintro ⟨⟨⟨h1, h2⟩, h3⟩, h4⟩
      refine ⟨h1, h2, h3, ?_⟩
      rw [hgr]
      exact h4
    · rintro ⟨h1, h2, h3, h4⟩
      rw [hgr] at h4
      exact ⟨⟨⟨h1, h2⟩, h3⟩, h4⟩
  have hspan : Submodule.span E (Q : Set S.V) = Submodule.span E (Set.range b) := by
    rw [← hW]
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro w ⟨⟨⟨h1, -⟩, -⟩, -⟩
      exact h1
    · intro w hw
      obtain ⟨c, hc, -, hcw⟩ := exists_integral_smul_mem_of_span_eq_whole S Λ hsd.1.2 w
      have hq : algebraMap F E c • w ∈ (Q : Set S.V) := by
        rw [hQ]
        exact (mem_complementLattice_and_tauRel_of_isTerm S d Λ hT _
          (S.W0.smul_mem _ hw) hcw).1
      have h1 : w = algebraMap F E c⁻¹ • algebraMap F E c • w := by
        rw [smul_smul, ← map_mul, inv_mul_cancel₀ hc, map_one, one_smul]
      rw [h1]
      exact Submodule.smul_mem _ _ (Submodule.subset_span hq)
  have hFG : Q.FG := by
    haveI := isNoetherianRing_locE_O L
    obtain ⟨-, hcompl, -⟩ := _root_.GlobalTheory.FrameBasic.main L r k S
    let π : S.V →ₗ[L.O] S.V :=
      (S.W0.subtype.comp
        (Submodule.linearProjOfIsCompl S.W0 S.ME hcompl.symm)).restrictScalars L.O
    refine Submodule.FG.of_le (hsd.1.1.map π) ?_
    rintro w ⟨⟨⟨h1, -⟩, -⟩, h4⟩
    obtain ⟨-, -, y, hy, -, -, -, hx, -⟩ := h4
    have hXME : y - w ∈ S.ME :=
      le_sup_of_le_left (_root_.GlobalTheory.HL.TermBasic.spanTo_mono S S.f (Nat.le_succ r)) hx
    refine ⟨y, hy, ?_⟩
    have hy' : y = w + (y - w) := by abel
    change ((Submodule.linearProjOfIsCompl S.W0 S.ME hcompl.symm y : S.V)) = w
    have e1 := Submodule.linearProjOfIsCompl_apply_left hcompl.symm ⟨w, h1⟩
    have e2 := Submodule.linearProjOfIsCompl_apply_right hcompl.symm ⟨y - w, hXME⟩
    rw [hy', map_add (f := _)]
    erw [e1, e2]
    simp
  obtain ⟨b', hb', hQb⟩ := _root_.GlobalTheory.OrderBasis.order_basis L b hb Q hFG hspan
  exact ⟨b', hb', by rw [← hQ, hQb]⟩

end GlobalTheory.HL.CompLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ComplementLatticeOfTermFreeRank =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGluingHomomorphismDefectGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGluingHomomorphismDefectGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ComplementLatticeOfTermFreeRank\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemPerpSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.Gluing

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
variable {L : LocE F E} {r k : ℕ} {S : Frames L r k}

open ValuativeRel MeasureTheory in
open scoped Pointwise ENNReal Classical in
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] in
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] in
variable {L : _root_.Formalism.MainNotions.S.Loc.LocE F E} {r k : ℕ} (S : _root_.GlobalTheory.HL.Frames L r k) in
variable [IsNonarchimedeanLocalField F] [CharZero F] in
private theorem exists_tauRel_of_mem_complementLattice (d : S.Datum)
    (Λ : Submodule L.O S.V) (hT : S.IsTerm d Λ) :
    ∀ w ∈ S.complementLatticeOfDatum d, ∃ y ∈ S.sat Λ,
      S.TauRel d Λ w y := by
  obtain ⟨p, -, -, -, -, -, -, -, hgr⟩ := hT
  obtain ⟨-, -, -, -, -, hth, -⟩ := _root_.GlobalTheory.FrameBasic.main L r k S
  have hθ : (algebraMap F E) S.th⁻¹ * (algebraMap F E) S.th = 1 := by
    rw [← map_mul, inv_mul_cancel₀ hth, map_one]
  rintro w ⟨-, -, -, hw⟩
  rw [hgr] at hw
  obtain ⟨y', hy', y, hy, -, -, hx', hx, t, ht, e⟩ := hw
  have hX : S.X ≤ S.ME := by
    unfold _root_.GlobalTheory.HL.Frames.ME _root_.GlobalTheory.HL.Frames.X
    exact le_sup_of_le_left (_root_.GlobalTheory.HL.TermBasic.spanTo_mono S S.f (Nat.le_succ r))
  have hX' : S.X' ≤ S.ME := by
    unfold _root_.GlobalTheory.HL.Frames.ME _root_.GlobalTheory.HL.Frames.X'
    exact le_sup_of_le_right (_root_.GlobalTheory.HL.TermBasic.spanTo_mono S S.f' (Nat.le_succ r))
  have htt : (algebraMap F E) S.th⁻¹ • (y' - y) = t := by
    rw [e, smul_smul, hθ, one_smul]
  refine ⟨t, ?_, y - w, hx, y' - w, hx', by simpa using hy, by simpa using hy', ⟨t, ht, ?_⟩, ?_⟩
  · unfold _root_.GlobalTheory.HL.Frames.sat
    refine Submodule.mem_inf.2 ⟨ht, ?_⟩
    rw [Submodule.restrictScalars_mem, ← htt]
    refine S.ME.smul_mem _ ?_
    have := S.ME.sub_mem (hX' hx') (hX hx)
    simpa using this
  · simpa using e
  · have : y' - w - (y - w) = y' - y := by abel
    rw [this, htt, sub_self]
    exact Submodule.zero_mem _

open ValuativeRel MeasureTheory in
open scoped Pointwise ENNReal Classical in
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] in
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] in
variable {L : _root_.Formalism.MainNotions.S.Loc.LocE F E} {r k : ℕ} (S : _root_.GlobalTheory.HL.Frames L r k) in
variable [IsNonarchimedeanLocalField F] [CharZero F] in
private theorem tauRel_iff_sub_mem_M (d : S.Datum)
    (Λ : Submodule L.O S.V) (hT : S.IsTerm d Λ) :
    ∀ w y y', S.TauRel d Λ w y →
      (S.TauRel d Λ w y' ↔ y - y' ∈ S.M d Λ) := by
  obtain ⟨-, -, hMsat, hf, hf', -⟩ := _root_.GlobalTheory.HL.TermBasic.term_basic L r k S d Λ hT
  obtain ⟨-, -, -, -, -, hth, -⟩ := _root_.GlobalTheory.FrameBasic.main L r k S
  set θ : E := (algebraMap F E) S.th⁻¹ with hθdef
  have hθ : θ * (algebraMap F E) S.th = 1 := by
    rw [hθdef, ← map_mul, inv_mul_cancel₀ hth, map_one]
  have hMΛ : ∀ x, x ∈ S.M d Λ → x ∈ Λ :=
    fun x hx => (Submodule.mem_inf.1 (hMsat hx)).1
  have hMdef : S.M d Λ = Submodule.span L.O (Set.range (S.fr d Λ) ∪
      Set.range fun b => θ • (S.fr' d Λ b - S.fr d Λ b)) := rfl
  have hfr : ∀ x ∈ Submodule.span L.O (S.fr d Λ '' {i | (i : ℕ) < r}),
      x ∈ S.M d Λ := by
    rw [hMdef]
    refine Submodule.span_mono ?_
    rintro _ ⟨i, -, rfl⟩
    exact Or.inl ⟨i, rfl⟩
  have hclaim : ∀ x ∈ Submodule.span L.O (S.fr' d Λ '' {i | (i : ℕ) < r}),
      ∃ z ∈ Submodule.span L.O (S.fr d Λ '' {i | (i : ℕ) < r}),
        θ • (x - z) ∈ S.M d Λ := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨i, hi, rfl⟩ := hx
      refine ⟨S.fr d Λ i, Submodule.subset_span ⟨i, hi, rfl⟩, ?_⟩
      rw [hMdef]
      exact Submodule.subset_span (Or.inr ⟨i, rfl⟩)
    | zero => exact ⟨0, Submodule.zero_mem _, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨z, hz, hxz⟩ := hx
      obtain ⟨z', hz', hyz⟩ := hy
      refine ⟨z + z', Submodule.add_mem _ hz hz', ?_⟩
      rw [add_sub_add_comm, smul_add]
      exact Submodule.add_mem _ hxz hyz
    | smul c x _ hx =>
      obtain ⟨z, hz, hxz⟩ := hx
      refine ⟨c • z, Submodule.smul_mem _ c hz, ?_⟩
      rw [← smul_sub, smul_comm]
      exact Submodule.smul_mem _ c hxz
  intro w y y' ⟨a, ha, a', ha', m, m', ⟨t, ht, et⟩, hy⟩
  constructor
  · rintro ⟨b, hb, b', hb', n, n', ⟨u, hu, eu⟩, hy'⟩
    have hα : a - b ∈ Submodule.span L.O (S.fr d Λ '' {i | (i : ℕ) < r}) := by
      refine (hf r (Nat.le_succ r) _).1 ⟨?_, S.X.sub_mem ha hb⟩
      have := Λ.sub_mem m n
      simpa using this
    have hα' : a' - b' ∈ Submodule.span L.O (S.fr' d Λ '' {i | (i : ℕ) < r}) := by
      refine (hf' r (Nat.le_succ r) _).1 ⟨?_, S.X'.sub_mem ha' hb'⟩
      have := Λ.sub_mem m' n'
      simpa using this
    obtain ⟨z, hz, hz'⟩ := hclaim _ hα'
    have hts : θ • ((a' - a) - (b' - b)) = t - u := by
      rw [et, eu, ← smul_sub, smul_smul, hθ, one_smul]
    have hβ : θ • (z - (a - b)) ∈ S.M d Λ := by
      apply hfr
      refine (hf r (Nat.le_succ r) _).1 ⟨?_, ?_⟩
      · have h1 : θ • (z - (a - b)) = (t - u) - θ • (a' - b' - z) := by
          rw [← hts, ← smul_sub]; congr 1; abel
        rw [h1]
        exact Λ.sub_mem (Λ.sub_mem ht hu) (hMΛ _ hz')
      · refine S.X.smul_mem θ
          (S.X.sub_mem ?_ (S.X.sub_mem ha hb))
        exact ((hf r (Nat.le_succ r) _).2 hz).2
    have h2 : y - y' = (y - θ • (a' - a)) - (y' - θ • (b' - b)) +
        (θ • (a' - b' - z) + θ • (z - (a - b))) := by
      have h3 : a' - b' - z + (z - (a - b)) = (a' - a) - (b' - b) := by abel
      rw [← smul_add, h3]
      module
    rw [h2]
    exact Submodule.add_mem _ (Submodule.sub_mem _ hy hy') (Submodule.add_mem _ hz' hβ)
  · intro hyy
    refine ⟨a, ha, a', ha', m, m', ⟨t, ht, et⟩, ?_⟩
    have : y' - θ • (a' - a) = (y - θ • (a' - a)) - (y - y') := by abel
    rw [this]
    exact Submodule.sub_mem _ hy hyy

open ValuativeRel MeasureTheory in
open scoped Pointwise ENNReal Classical in
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] in
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] in
variable {L : _root_.Formalism.MainNotions.S.Loc.LocE F E} {r k : ℕ} (S : _root_.GlobalTheory.HL.Frames L r k) in
variable [IsNonarchimedeanLocalField F] [CharZero F] in
private theorem tauRel_smul_add (d : S.Datum)
    (Λ : Submodule L.O S.V) (c : E) (hc : c ∈ L.O) (w₁ w₂ y₁ y₂ : S.V)
    (h₁ : S.TauRel d Λ w₁ y₁) (h₂ : S.TauRel d Λ w₂ y₂) :
    S.TauRel d Λ (c • w₁ + w₂) (c • y₁ + y₂) := by
  have hs : ∀ v : S.V, (⟨c, hc⟩ : L.O) • v = c • v := fun _ => rfl
  obtain ⟨a, ha, a', ha', m, m', ⟨t, ht, et⟩, hy⟩ := h₁
  obtain ⟨b, hb, b', hb', n, n', ⟨u, hu, eu⟩, hz⟩ := h₂
  refine ⟨c • a + b, S.X.add_mem (S.X.smul_mem c ha) hb,
    c • a' + b', S.X'.add_mem (S.X'.smul_mem c ha') hb',
    ?_, ?_, ⟨(⟨c, hc⟩ : L.O) • t + u, Λ.add_mem (Λ.smul_mem _ ht) hu, ?_⟩, ?_⟩
  · have := Λ.add_mem (Λ.smul_mem (⟨c, hc⟩ : L.O) m) n
    rw [hs] at this
    convert this using 1
    module
  · have := Λ.add_mem (Λ.smul_mem (⟨c, hc⟩ : L.O) m') n'
    rw [hs] at this
    convert this using 1
    module
  · rw [hs, smul_add, smul_comm _ c t, ← et, ← eu]
    module
  · have := (S.M d Λ).add_mem ((S.M d Λ).smul_mem (⟨c, hc⟩ : L.O) hy) hz
    rw [hs] at this
    convert this using 1
    module

open ValuativeRel MeasureTheory in
open scoped Pointwise ENNReal Classical in
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] in
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] in
variable {L : _root_.Formalism.MainNotions.S.Loc.LocE F E} {r k : ℕ} (S : _root_.GlobalTheory.HL.Frames L r k) in
variable [IsNonarchimedeanLocalField F] [CharZero F] in
private theorem mem_complementLattice_of_mem_term (d : S.Datum)
    (Λ : Submodule L.O S.V) (hT : S.IsTerm d Λ) (w : S.V)
    (hw : w ∈ S.W0) (hΛ : w ∈ Λ) :
    w ∈ S.complementLatticeOfDatum d ∧ S.TauRel d Λ w 0 := by
  obtain ⟨⟨n, n'⟩, hA, hA', hn, hn', hΛn, hΛn', -, hgr⟩ := hT
  have hME : ∀ x ∈ S.ME, S.h w x = 0 := hw
  have hXo : w ∈ _root_.GlobalTheory.HL.perp L S.Hm S.X := fun x hx =>
    hME x (le_sup_of_le_left (_root_.GlobalTheory.HL.TermBasic.spanTo_mono S S.f (Nat.le_succ r)) hx)
  have hXo' : w ∈ _root_.GlobalTheory.HL.perp L S.Hm S.X' := fun x hx =>
    hME x (le_sup_of_le_right (_root_.GlobalTheory.HL.TermBasic.spanTo_mono S S.f' (Nat.le_succ r)) hx)
  refine ⟨⟨hw, ?_, ?_, ?_⟩, ⟨0, Submodule.zero_mem _, 0, Submodule.zero_mem _, by simpa using hΛ,
    by simpa using hΛ, ⟨0, Λ.zero_mem, by simp⟩, by simpa using Submodule.zero_mem _⟩⟩
  · refine ((_root_.GlobalTheory.HL.StdLat.stdLat_spec L r k S S.f S.es (Or.inl ⟨rfl, rfl⟩) _ hA).2.2 w).2 ?_
    refine (_root_.GlobalTheory.HL.TermBasic.inner_smul S hn w).2 ⟨w, ?_, hXo, by simpa using Submodule.zero_mem _⟩
    rw [← hΛn]; exact hΛ
  · refine ((_root_.GlobalTheory.HL.StdLat.stdLat_spec L r k S S.f' S.es' (Or.inr ⟨rfl, rfl⟩) _ hA').2.2 w).2 ?_
    refine (_root_.GlobalTheory.HL.TermBasic.inner_smul S hn' w).2 ⟨w, ?_, hXo', by simpa using Submodule.zero_mem _⟩
    rw [← hΛn']; exact hΛ
  · rw [hgr]
    exact ⟨w, hΛ, w, hΛ, hXo', hXo, by simpa using Submodule.zero_mem _,
      by simpa using Submodule.zero_mem _, 0, Λ.zero_mem, by simp⟩

open ValuativeRel MeasureTheory in
open scoped Pointwise ENNReal Classical in
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] in
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] in
variable {L : _root_.Formalism.MainNotions.S.Loc.LocE F E} {r k : ℕ} (S : _root_.GlobalTheory.HL.Frames L r k) in
variable [IsNonarchimedeanLocalField F] [CharZero F] in
private theorem mem_of_tauRel_zero (d : S.Datum)
    (Λ : Submodule L.O S.V) (hT : S.IsTerm d Λ) (w : S.V)
    (hτ : S.TauRel d Λ w 0) : w ∈ Λ := by
  obtain ⟨-, -, -, hf, hf', -⟩ := _root_.GlobalTheory.HL.TermBasic.term_basic L r k S d Λ hT
  obtain ⟨hli, -, -, -, -, hth, hthO, -⟩ := _root_.GlobalTheory.FrameBasic.main L r k S
  have hdis := (linearIndependent_sum.1 hli).2.2
  set θ : E := (algebraMap F E) S.th⁻¹ with hθdef
  set τ : E := (algebraMap F E) S.th with hτdef
  have hτθ : τ * θ = 1 := by
    rw [hθdef, hτdef, ← map_mul, mul_inv_cancel₀ hth, map_one]
  have hτO : τ ∈ L.O := (_root_.GlobalTheory.UnramOrder.algebraMap_mem_iff L _).2 hthO
  have hMdef : S.M d Λ = Submodule.span L.O (Set.range (S.fr d Λ) ∪
      Set.range fun b => θ • (S.fr' d Λ b - S.fr d Λ b)) := rfl
  have hfrf : ∀ i, S.fr d Λ i ∈ Λ ∧ S.fr d Λ i ∈ Submodule.span E (Set.range S.f) := by
    intro i
    have := (hf (r + 1) le_rfl (S.fr d Λ i)).2 (Submodule.subset_span ⟨i, i.isLt, rfl⟩)
    rw [_root_.GlobalTheory.HL.TermBasic.spanTo_top] at this
    exact this
  have hfr' : ∀ i, S.fr' d Λ i ∈ Submodule.span E (Set.range S.f') := by
    intro i
    have := (hf' (r + 1) le_rfl (S.fr' d Λ i)).2 (Submodule.subset_span ⟨i, i.isLt, rfl⟩)
    rw [_root_.GlobalTheory.HL.TermBasic.spanTo_top] at this
    exact this.2
  have hclaim : ∀ δ ∈ S.M d Λ, ∃ p ∈ Λ, p ∈ Submodule.span E (Set.range S.f) ∧
      ∃ q ∈ Submodule.span E (Set.range S.f'), τ • δ = q - p := by
    intro δ hδ
    rw [hMdef] at hδ
    induction hδ using Submodule.span_induction with
    | mem x hx =>
      rcases hx with ⟨i, rfl⟩ | ⟨i, rfl⟩
      · refine ⟨-(τ • S.fr d Λ i), Λ.neg_mem (Λ.smul_mem (⟨τ, hτO⟩ : L.O) (hfrf i).1),
          Submodule.neg_mem _ (Submodule.smul_mem _ τ (hfrf i).2), 0, Submodule.zero_mem _, by simp⟩
      · refine ⟨S.fr d Λ i, (hfrf i).1, (hfrf i).2, S.fr' d Λ i, hfr' i, ?_⟩
        rw [smul_smul, hτθ, one_smul]
    | zero => exact ⟨0, Λ.zero_mem, Submodule.zero_mem _, 0, Submodule.zero_mem _, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨p, hp, hpf, q, hq, e⟩ := hx
      obtain ⟨p', hp', hpf', q', hq', e'⟩ := hy
      refine ⟨p + p', Λ.add_mem hp hp', Submodule.add_mem _ hpf hpf', q + q',
        Submodule.add_mem _ hq hq', ?_⟩
      rw [smul_add, e, e']; abel
    | smul c x _ hx =>
      obtain ⟨p, hp, hpf, q, hq, e⟩ := hx
      refine ⟨c • p, Λ.smul_mem c hp, Submodule.smul_mem _ (c : E) hpf, (c : E) • q,
        Submodule.smul_mem _ (c : E) hq, ?_⟩
      change τ • ((c : E) • x) = (c : E) • q - (c : E) • p
      rw [smul_comm, e, smul_sub]
  obtain ⟨a, ha, a', ha', m, -, -, hy⟩ := hτ
  have hδ : θ • (a' - a) ∈ S.M d Λ := by
    have := (S.M d Λ).neg_mem hy
    rwa [zero_sub, neg_neg] at this
  obtain ⟨p, hp, hpf, q, hq, e⟩ := hclaim _ hδ
  rw [smul_smul, hτθ, one_smul] at e
  have haf : a ∈ Submodule.span E (Set.range S.f) := by
    rw [← _root_.GlobalTheory.HL.TermBasic.spanTo_top S S.f]
    exact _root_.GlobalTheory.HL.TermBasic.spanTo_mono S S.f (Nat.le_succ r) ha
  have haf' : a' ∈ Submodule.span E (Set.range S.f') := by
    rw [← _root_.GlobalTheory.HL.TermBasic.spanTo_top S S.f']
    exact _root_.GlobalTheory.HL.TermBasic.spanTo_mono S S.f' (Nat.le_succ r) ha'
  have h0 : a - p = a' - q := by
    have h1 : a - p - (a' - q) = -((a' - a) - (q - p)) := by abel
    rw [← sub_eq_zero, h1, e, sub_self, neg_zero]
  have hz : a - p = 0 := by
    refine (Submodule.disjoint_def.1 hdis) _ (Submodule.sub_mem _ haf hpf) ?_
    rw [h0]; exact Submodule.sub_mem _ haf' hq
  have hap : a = p := sub_eq_zero.1 hz
  have := Λ.sub_mem m (hap ▸ hp)
  simpa using this


open ValuativeRel MeasureTheory in
open scoped Pointwise ENNReal Classical in
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] in
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] in
variable {L : _root_.Formalism.MainNotions.S.Loc.LocE F E} {r k : ℕ} {S : _root_.GlobalTheory.HL.Frames L r k} in
theorem _root_.GlobalTheory.HL.Gluing.main : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : _root_.Formalism.MainNotions.S.Loc.LocE F E), ∀ (r k : ℕ) (S : _root_.GlobalTheory.HL.Frames L r k), ∀ (d : S.Datum) (Λ : Submodule L.O S.V), S.IsTerm d Λ → (∀ w ∈ S.complementLatticeOfDatum d, ∃ y ∈ S.sat Λ, S.TauRel d Λ w y) ∧ (∀ w y y', S.TauRel d Λ w y → (S.TauRel d Λ w y' ↔ y - y' ∈ S.M d Λ)) ∧ (∀ c ∈ L.O, ∀ w₁ w₂ y₁ y₂, S.TauRel d Λ w₁ y₁ → S.TauRel d Λ w₂ y₂ → S.TauRel d Λ (c • w₁ + w₂) (c • y₁ + y₂)) ∧ (∀ w ∈ S.W0, w ∈ Λ ↔ (w ∈ S.complementLatticeOfDatum d ∧ S.TauRel d Λ w 0)) ∧ S.Ihat d Λ ≤ S.sat Λ ∧ ∃ b : Fin (k - 1) → S.V, LinearIndependent E b ∧ S.complementLatticeOfDatum d = (Submodule.span L.O (Set.range b) : Set S.V) := by
  intro F _ _ _ _ _ E _ _ _ L r k S d Λ hT
  have h1 := exists_tauRel_of_mem_complementLattice S d Λ hT
  have h2 := tauRel_iff_sub_mem_M S d Λ hT
  have hMsat := (_root_.GlobalTheory.HL.TermBasic.term_basic L r k S d Λ hT).2.2.1
  refine ⟨h1, h2, fun c hc w₁ w₂ y₁ y₂ => tauRel_smul_add S d Λ c hc w₁ w₂ y₁ y₂,
    fun w hw => ⟨mem_complementLattice_of_mem_term S d Λ hT w hw,
      fun h => mem_of_tauRel_zero S d Λ hT w h.2⟩, ?_,
    _root_.GlobalTheory.HL.CompLat.main L r k S d Λ hT⟩
  unfold _root_.GlobalTheory.HL.Frames.Ihat
  refine sup_le hMsat (Submodule.span_le.2 ?_)
  rintro y ⟨w, hw, hwy⟩
  obtain ⟨y₀, hy₀, hwy₀⟩ := h1 w hw
  have hd : y₀ - y ∈ S.M d Λ := (h2 w y₀ y hwy₀).1 hwy
  have : y = y₀ - (y₀ - y) := by abel
  rw [this]
  exact (S.sat Λ).sub_mem hy₀ (hMsat hd)

end GlobalTheory.HL.Gluing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGluingHomomorphismDefectGroup =====
