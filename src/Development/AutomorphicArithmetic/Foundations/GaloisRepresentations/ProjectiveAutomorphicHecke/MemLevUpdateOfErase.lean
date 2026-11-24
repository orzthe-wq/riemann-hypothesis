module

public import Mathlib.Data.Finset.Erase
public import Mathlib.Data.Finset.Basic
public import Mathlib.Data.Finset.Card
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Topology.Defs.Basic
public import Mathlib.Topology.Basic
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CentralEig2
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL
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
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsGoodWithoutBad, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsOpenStabilizerLinearMap, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LevEraseLe, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.MemLevUpdateOfErase

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsGoodWithoutBad =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsGoodWithoutBad", "h": "module\n\npublic import Mathlib.Data.Finset.Erase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Finset.Basic\npublic import Mathlib.Data.Finset.Card\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.exists_good_without_bad :
    ∀ {P : Type} [DecidableEq P] (Good : Finset P → Prop) (bad : P → Prop), (∀ (S : Finset P) (w : P), Good S → w ∈ S → bad w → Good (S.erase w)) → ∀ S : Finset P, Good S → ∃ T : Finset P, Good T ∧ ∀ w ∈ T, ¬ bad w := by
  intro P _ Good bad h S
  induction S using Finset.strongInduction with
  | H S ih =>
    intro hS
    by_cases hb : ∃ w ∈ S, bad w
    · obtain ⟨w, hw, hbw⟩ := hb
      exact ih (S.erase w) (Finset.erase_ssubset hw) (h S w hS hw hbw)
    · exact ⟨S, hS, fun w hw hbw => hb ⟨w, hw, hbw⟩⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsGoodWithoutBad =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsOpenStabilizerLinearMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsOpenStabilizerLinearMap", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.Topology.Defs.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Topology.Basic\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.isOpen_stabilizer_linear_map :
    ∀ {G V M : Type} [TopologicalSpace G] [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] [AddCommGroup M] [Module ℂ M] (R : G → M →ₗ[ℂ] M) (f : V →ₗ[ℂ] M), (∀ v : V, IsOpen {g : G | R g (f v) = f v}) → IsOpen {g : G | R g ∘ₗ f = f} := by
  intro G V M _ _ _ _ _ _ R f h
  let b := Module.finBasis ℂ V
  have key : {g : G | R g ∘ₗ f = f} = ⋂ i, {g : G | R g (f (b i)) = f (b i)} := by
    ext g
    simp only [Set.mem_setOf_eq, Set.mem_iInter]
    constructor
    · intro hg i
      exact LinearMap.congr_fun hg (b i)
    · intro hg
      exact b.ext fun i => hg i
  rw [key]
  exact isOpen_iInter_of_finite fun i => h (b i)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsOpenStabilizerLinearMap =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LevEraseLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LevEraseLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CentralEig2\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsGoodWithoutBad\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsOpenStabilizerLinearMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.Grk2

open UpperTheory.Gal.CertificateRingHomMap

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E] {n : ℕ}

private theorem mem_lev (S : Finset (Plc E)) (Kw : (w : Plc E) → Subgroup (GLw n w)) (k : GUf E n) :
    k ∈ lev S Kw ↔ (sim k ∈ ZU ∧ ∀ w ∈ S, comp w k ∈ Kw w) ∧
      ∀ w : Plc E, (w ∉ S ∧ cj w ∉ S) → comp w k ∈ GlobalTheory.LFun.KGL w (n := n) := by
  simp only [lev, Subgroup.mem_inf, Subgroup.mem_iInf, Subgroup.mem_comap]

private theorem isOpen_stab (π : GlobalTheory.DefU.AutSub E n) (W : GlobalTheory.DefU.Wt E n)
    (f : GlobalTheory.DefU.algForms W) (hf : f ∈ π.finPart W) :
    IsOpen {u : GlobalTheory.UnitaryBC.finU (E := E) (n := n) | GlobalTheory.DefU.algRep W u f = f} := by
  obtain ⟨V, hV⟩ := π
  have h1 := hV.1
  have hv : ∀ v : W.Sp, f.1 v ∈ V := fun v => by
    have := (Submodule.mem_iInf _).1 hf v
    exact this
  have key := UpperTheory.isOpen_stabilizer_linear_map (fun u : GlobalTheory.UnitaryBC.finU (E := E) (n := n) => GlobalTheory.UnitaryBC.RU E n u.1) f.1
    (fun v => by
      obtain ⟨-, -, h, -⟩ := h1 _ (hv v)
      exact h)
  convert key using 2 with u
  ext u
  exact Subtype.ext_iff

open Classical in
private theorem lev_erase_le (S : Finset (Plc E)) (Kw : (w : Plc E) → Subgroup (GLw n w)) (w : Plc E)
    (hc : cj w ∉ S) (k : GUf E n) (hk : k ∈ lev (S.erase w) Kw) :
    comp w k ∈ GlobalTheory.LFun.KGL w (n := n) ∧ k ∈ lev S (Function.update Kw w (GlobalTheory.LFun.KGL w (n := n))) := by
  rw [mem_lev] at hk
  obtain ⟨⟨h1, h2⟩, h3⟩ := hk
  have hw : comp w k ∈ GlobalTheory.LFun.KGL w (n := n) :=
    h3 w ⟨Finset.notMem_erase _ _, fun h => hc (Finset.mem_of_mem_erase h)⟩
  refine ⟨hw, (mem_lev _ _ _).2 ⟨⟨h1, fun v hv => ?_⟩, fun v hv => h3 v
    ⟨fun h => hv.1 (Finset.mem_of_mem_erase h), fun h => hv.2 (Finset.mem_of_mem_erase h)⟩⟩⟩
  by_cases e : v = w
  · subst e
    rw [Function.update_self]
    exact hw
  · rw [Function.update_of_ne e]
    exact h2 v (Finset.mem_erase.2 ⟨e, hv⟩)

end UpperTheory.Reformulated.B.Grk2

open UpperTheory.Gal.CertificateRingHomMap in
theorem UpperTheory.Reformulated.B.Grk2.pVecU_of :
    UpperTheory.Gal.CertificateRingHomMap.NbhdU → UpperTheory.Gal.CertificateRingHomMap.StepAt → UpperTheory.Gal.CertificateRingHomMap.SphType → UpperTheory.Gal.CertificateRingHomMap.LocComm → UpperTheory.Gal.CertificateRingHomMap.VecU := by
  classical
  intro hN hS hT hL E _ _ _ n π W hne Up hUp w₀ hw₀ hU₀ J χ hJo hJc hJ
  obtain ⟨f₀, hf₀, hf₀ne⟩ := (Submodule.ne_bot_iff _).1 hne
  let O : Subgroup (GlobalTheory.UnitaryBC.finU (E := E) (n := n)) :=
    { carrier := {u | GlobalTheory.DefU.algRep W u f₀ = f₀}
      one_mem' := by simp
      mul_mem' := fun {a b} ha hb => by
        simp only [Set.mem_setOf_eq] at ha hb ⊢
        rw [map_mul, Module.End.mul_apply, hb, ha]
      inv_mem' := fun {a} ha => by
        simp only [Set.mem_setOf_eq] at ha ⊢
        conv_lhs => rw [← ha]
        rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply] }
  obtain ⟨S₀, Kw, hsh₀, hO⟩ := hN E n O (isOpen_stab π W f₀ hf₀) Up hUp w₀ hw₀ hU₀
  obtain ⟨S, ⟨hsh, f, hf, hfne, hfix⟩, hgood⟩ := UpperTheory.exists_good_without_bad
    (fun S : Finset (Plc E) => Shape Up w₀ S Kw ∧ ∃ f ∈ π.finPart W, f ≠ 0 ∧
      ∀ u : GlobalTheory.UnitaryBC.finU (E := E) (n := n), ofU u ∈ lev S Kw → GlobalTheory.DefU.algRep W u f = f)
    (fun w => GlobalTheory.UnitaryBC.IsSplitAt w ∧ w ≠ w₀ ∧ HasType π.V w (GlobalTheory.LFun.KGL w (n := n)) 1)
    (by
      rintro S w ⟨⟨s1, s2, s3, s4, s5⟩, f, hf, hfne, hfix⟩ hwS ⟨hw, hww, hty⟩
      have hc := (s5 w hwS hw).2
      obtain ⟨f', hf', hf'ne, hf'e⟩ := hS E n π W f hf hfne S Kw w hw hwS hc hfix _ 1
        (GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL w n).2 hty
      refine ⟨⟨Finset.mem_erase.2 ⟨hww.symm, s1⟩,
        fun v hv => s2 v (Finset.mem_of_mem_erase hv),
        fun v hv => s3 v (Finset.mem_of_mem_erase hv),
        fun v hv => s4 v (Finset.mem_of_mem_erase hv),
        fun v hv h => ⟨(s5 v (Finset.mem_of_mem_erase hv) h).1,
          fun h' => (s5 v (Finset.mem_of_mem_erase hv) h).2 (Finset.mem_of_mem_erase h')⟩⟩,
        f', hf', hf'ne, fun u hu => ?_⟩
      obtain ⟨a, b⟩ := lev_erase_le S Kw w hc _ hu
      simpa using hf'e u b a)
    S₀ ⟨hsh₀, f₀, hf₀, hf₀ne, hO⟩
  obtain ⟨s1, s2, s3, s4, s5⟩ := hsh
  obtain ⟨f', hf', hf'ne, hf'e⟩ :=
    hS E n π W f hf hfne S Kw w₀ hw₀ s1 (s5 w₀ s1 hw₀).2 hfix J χ hJc hJ
  refine ⟨S, Function.update Kw w₀ J, ⟨s1, fun v hv => ?_, fun v hv => ?_, fun v hv e => ?_, s5⟩,
    Function.update_self _ _ _, fun w hw hap hsat => ?_, f', hf', hf'ne, hf'e⟩
  · by_cases e : v = w₀
    · subst e
      rw [Function.update_self]
      exact hJo
    · rw [Function.update_of_ne e]
      exact s2 v hv
  · by_cases e : v = w₀
    · subst e
      rw [Function.update_self]
      exact hJc
    · rw [Function.update_of_ne e]
      exact s3 v hv
  · rw [Function.update_of_ne e]
    exact s4 v hv e
  · obtain ⟨t1, t2⟩ := (hT E n π w hw).1 hsat
    obtain ⟨a1, a2⟩ := ((hL E n w₀ hw₀).2.1 w).1 hap
    obtain ⟨-, -, -, b1, b2, -⟩ := hL E n w hw
    refine ⟨fun h => hgood w h ⟨hw, a1, t1⟩, fun h => hgood _ h ⟨b1, fun e => a2 ?_, t2⟩⟩
    rw [← e, b2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LevEraseLe =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.MemLevUpdateOfErase =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.MemLevUpdateOfErase", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CentralEig2\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LevEraseLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DefU GlobalTheory.PRep Formalism.L2.Host GlobalTheory.HeckeGal UpperTheory.Gal.CertificateRingHomMap
open GlobalTheory.LFun (KGL)
open GlobalTheory.CongL (SatU)
open GlobalTheory.Cong (Apart)
open scoped Classical

namespace UpperTheory.Gal.CertificateRingHomMap

end UpperTheory.Gal.CertificateRingHomMap

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.MemLevUpdateOfErase =====
