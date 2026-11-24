module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryPointOfLocalFamily
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSatGLOfInvT
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyPcRatFMem
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.AutomorphicRepresentations.SlotBasic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.SplitLineAlt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactDefiniteUnitaryRestrictedProduct
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocEqOneOfMemGam
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.T2SpaceFiniteAdeleRing
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocGLMemKglob, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.AutomorphicRepresentations.PPositionFacts

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocGLMemKglob =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocGLMemKglob", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryPointOfLocalFamily\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSatGLOfInvT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyPcRatFMem\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.T2SpaceFiniteAdeleRing\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section
namespace GlobalTheory.EulerTwSplit
open GlobalTheory.EulerTw GlobalTheory.EulerTwU
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

theorem theta_mem {v w : Pl E} (f : v.adicCompletion E →+* w.adicCompletion E) (hf : ∀ x, Valued.v (f x) = Valued.v x)
    {g : GLw n v} (hg : g ∈ GlobalTheory.LFun.KGL v (n := n)) :
    thetaGL n (RingHom.id _) (GeneralLinearGroup.map f g) ∈ GlobalTheory.LFun.KGL w (n := n) := by
  have hid : GeneralLinearGroup.map (RingHom.id (w.adicCompletion E)) (GeneralLinearGroup.map f g) =
      GeneralLinearGroup.map f g := Units.ext (Matrix.ext fun _ _ => rfl)
  change PhiU n _ * invT n _ (GeneralLinearGroup.map (RingHom.id _) (GeneralLinearGroup.map f g)) * (PhiU n _)⁻¹ ∈ _
  rw [hid]
  exact mul_mem (mul_mem (GlobalTheory.ThetaSatake.phiU_mem _ n) (GlobalTheory.BCT.LocGlue.intst E n v w f hf g hg))
    (inv_mem (GlobalTheory.ThetaSatake.phiU_mem _ n))


end GlobalTheory.EulerTwSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocGLMemKglob =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.AutomorphicRepresentations.PPositionFacts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.AutomorphicRepresentations.PPositionFacts", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.AutomorphicRepresentations.SlotBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.SplitLineAlt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyPcRatFMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactDefiniteUnitaryRestrictedProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocEqOneOfMemGam\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocGLMemKglob\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Filter Topology
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.LFun
open UpperTheory.V.Z.Tf.GlobalTraceComparison UpperTheory.V.Z.Tf.GlobalTraceComparison.Pi UpperTheory.Zero.ConvolutionTheory.EB PositivityTheory.Rg.BcB.Desc PositivityTheory.Rg.BcB.G8

noncomputable section

namespace UpperTheory.V.Z.Tf.GlobalTraceComparison.Pi

section SlopeTestRemainingChoices

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

private theorem cont_thF : Continuous (thF E n) :=
  GlobalTheory.ThetaPull.continuous_thetaGL _ (continuous_conjFin _)

private theorem twist_int (v : Pl E) (x : GL (Fin n) (Af E))
    (h : GeneralLinearGroup.map (pLoc E (GlobalTheory.EulerTw.cPl E v)) x ∈ KGL (GlobalTheory.EulerTw.cPl E v) (n := n)) :
    GeneralLinearGroup.map (pLoc E v) (thF E n x) ∈ KGL v (n := n) := by
  rw [GlobalTheory.EulerTwU.pc_thF]
  exact GlobalTheory.EulerTwSplit.theta_mem _ (conjLoc_spec _ v).2.2 h

private theorem twist_int_iff (v : Pl E) (x : GL (Fin n) (Af E)) :
    GeneralLinearGroup.map (pLoc E v) (thF E n x) ∈ KGL v (n := n) ↔
      GeneralLinearGroup.map (pLoc E (GlobalTheory.EulerTw.cPl E v)) x ∈ KGL (GlobalTheory.EulerTw.cPl E v) (n := n) := by
  refine ⟨fun h => ?_, twist_int v x⟩
  have h1 : GeneralLinearGroup.map (pLoc E (GlobalTheory.EulerTw.cPl E (GlobalTheory.EulerTw.cPl E v))) (thF E n x) ∈
      KGL (GlobalTheory.EulerTw.cPl E (GlobalTheory.EulerTw.cPl E v)) (n := n) := by
    rw [_root_.GlobalTheory.EulerTwU.cPl_cPl]; exact h
  have h2 := twist_int (GlobalTheory.EulerTw.cPl E v) (thF E n x) h1
  rwa [GlobalTheory.EulerTwU.thF_thF] at h2

private theorem twist_away {u v : Pl E} (h : GlobalTheory.EulerTw.cPl E v ≠ u) (a : GLw n u) :
    GeneralLinearGroup.map (pLoc E v) (thF E n (locGL E n u a)) = 1 := by
  have e : GeneralLinearGroup.map (n := Fin n) (conjLoc (IsCMField.complexConj E).toRingEquiv v) 1 = 1 := map_one _
  rw [GlobalTheory.EulerTwU.pc_thF, pLoc_locGL_of_ne h]
  exact (congrArg (thetaGL n (RingHom.id _)) e).trans (map_one _)

private theorem bad_finite (g : GL (Fin n) (Af E)) :
    {v : Pl E | GeneralLinearGroup.map (pLoc E v) g ∉ KGL v (n := n)}.Finite := by
  have h1 : ∀ x : Af E, ∀ᶠ v : Pl E in cofinite, pLoc E v x ∈ v.adicCompletionIntegers E :=
    fun x => x.2.mono fun _ h => h
  have h2 := eventually_all.2 fun i => eventually_all.2 fun j => h1 (g.1 i j)
  have h3 := eventually_all.2 fun i => eventually_all.2 fun j => h1 ((g⁻¹).1 i j)
  have h4 : ∀ᶠ v : Pl E in cofinite, GeneralLinearGroup.map (pLoc E v) g ∈ KGL v (n := n) := by
    filter_upwards [h2, h3] with v a b
    rw [GlobalTheory.EulerTwRestr.mem_KGL_iff]
    exact ⟨fun i j => a i j, fun i j => by rw [GlobalTheory.EulerTwRestr.loc_inv_val]; exact b i j⟩
  exact eventually_cofinite.1 h4

private theorem comm_loc (w : Pl E) (a : GLw n w) (c : GL (Fin n) (Af E))
    (h : GeneralLinearGroup.map (pLoc E w) c = 1) : Commute (locGL E n w a) c := by
  show locGL E n w a * c = c * locGL E n w a
  refine GlobalTheory.EulerTwU.gl_ext fun v => ?_
  rw [map_mul, map_mul]
  by_cases hv : v = w
  · subst hv
    rw [h, mul_one, one_mul]
  · rw [pLoc_locGL_of_ne hv, one_mul, mul_one]

private theorem qj (w : Pl E) (b : Bool) (a : GLw n w) : qw n w b (jw n w b a) = a := by
  cases b
  · exact pLoc_locGL _ _
  · show GeneralLinearGroup.map (pLoc E w) (thF E n (thF E n (locGL E n w a))) = a
    rw [GlobalTheory.EulerTwU.thF_thF]
    exact pLoc_locGL _ _

private theorem comm_mapFactor_of_absIrr (w : Pl E) (b : Bool) (a : GLw n w) (c : GL (Fin n) (Af E))
    (h : qw n w b c = 1) : Commute (jw n w b a) c := by
  cases b
  · exact comm_loc w a c h
  · have h1 := (comm_loc w a (thF E n c) h).map (thF E n)
    rwa [GlobalTheory.EulerTwU.thF_thF] at h1

private theorem cont_j (w : Pl E) (b : Bool) : Continuous (jw n w b) := by
  cases b
  · exact GlobalTheory.CuspRep.CuspSub.continuous_locGL w
  · exact cont_thF.comp (GlobalTheory.CuspRep.CuspSub.continuous_locGL w)

private theorem cont_q (w : Pl E) (b : Bool) : Continuous (qw (E := E) n w b) := by
  cases b
  · exact GlobalTheory.BCT.LocCpt.continuous_mapLoc w
  · exact (GlobalTheory.BCT.LocCpt.continuous_mapLoc w).comp cont_thF

end SlopeTestRemainingChoices

theorem slotFacts_pf : UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm.Places → SlotBasic := by
  intro hP E _ _ _ n S hS
  obtain ⟨-, hc, -, hs⟩ := hP E
  have hsplit : ∀ w : Pl E, IsSplitAt w ↔ GlobalTheory.EulerTw.cPl E w ≠ w := fun w => (hc w).2
  have hsec : ∀ w : Pl E, w ∈ S → GlobalTheory.EulerTw.cPl E w ∈ S → GlobalTheory.EulerTw.cPl E w = w :=
    fun w => (hs S hS w).2
  have hor : ∀ w : Pl E, w ∈ S ∨ GlobalTheory.EulerTw.cPl E w ∈ S := fun w => (hs S hS w).1
  refine ⟨GlobalTheory.EulerTwU.thF_thF, cont_thF, fun w b => ⟨cont_j w b, cont_q w b, qj w b, comm_mapFactor_of_absIrr w b⟩,
    ?_, ?_, ?_, ?_⟩
  · rintro ⟨i, bi⟩ ⟨k, bk⟩ ⟨hi, hi'⟩ ⟨hk, hk'⟩ hne a
    have hik : bi = bk → i ≠ k := fun e e' => hne (by rw [e, e'])
    cases bi <;> cases bk
    · exact pLoc_locGL_of_ne (hik rfl).symm a
    · refine twist_away (fun e => ?_) a
      have e0 : GlobalTheory.EulerTw.cPl E k = i := e
      have hi0 : i ∈ S := hi
      have hk0 : k ∈ S := hk
      exact (hsplit k).1 (hk' rfl) (hsec k hk0 (e0 ▸ hi0))
    · refine twist_away (fun e => ?_) a
      have e0 : GlobalTheory.EulerTw.cPl E k = i := e
      have hi0 : i ∈ S := hi
      have hk0 : k ∈ S := hk
      have e' : GlobalTheory.EulerTw.cPl E i = k := by rw [← e0, _root_.GlobalTheory.EulerTwU.cPl_cPl]
      exact (hsplit i).1 (hi' rfl) (hsec i hi0 (e' ▸ hk0))
    · show GeneralLinearGroup.map (pLoc E k) (thF E n (thF E n (locGL E n i a))) = 1
      rw [GlobalTheory.EulerTwU.thF_thF]
      exact pLoc_locGL_of_ne (hik rfl).symm a
  · intro g
    refine (((bad_finite g).prod (Set.finite_singleton false)).union
      ((bad_finite (thF E n g)).prod (Set.finite_singleton true))).subset ?_
    rintro ⟨w, b⟩ h
    cases b
    · exact Or.inl ⟨h, rfl⟩
    · exact Or.inr ⟨h, rfl⟩
  · intro w hw g
    have hcw : GlobalTheory.EulerTw.cPl E w = w := by
      by_contra h
      exact hw ((hsplit w).2 h)
    have h1 := twist_int_iff w g
    rw [hcw] at h1
    exact h1
  · intro g
    have hL : g ∈ Lev S (fun w : Pl E => KGL w (n := n)) ↔ ∀ i : Pl E × Bool, Sl S i → qw n i.1 i.2 g ∈ KGL i.1 (n := n) := by
      simp only [Lev, Subgroup.mem_iInf, Subgroup.mem_comap, Subtype.forall]
    have hK : g ∈ Kf E n ↔ ∀ w : Pl E, GeneralLinearGroup.map (pLoc E w) g ∈ KGL w (n := n) := by
      simp only [Kf, Subgroup.mem_iInf, Subgroup.mem_comap]
    rw [hL, hK]
    constructor
    · intro h w
      by_cases hw : w ∈ S
      · exact h (w, false) ⟨hw, by simp⟩
      · have hw' : GlobalTheory.EulerTw.cPl E w ∈ S := (hor w).resolve_left hw
        have hne : GlobalTheory.EulerTw.cPl E (GlobalTheory.EulerTw.cPl E w) ≠ GlobalTheory.EulerTw.cPl E w := by
          rw [_root_.GlobalTheory.EulerTwU.cPl_cPl]
          exact fun e => hw (e ▸ hw')
        have h1 := (twist_int_iff (n := n) (GlobalTheory.EulerTw.cPl E w) g).1
          (h (GlobalTheory.EulerTw.cPl E w, true) ⟨hw', fun _ => (hsplit _).2 hne⟩)
        rwa [_root_.GlobalTheory.EulerTwU.cPl_cPl] at h1
    · rintro h ⟨w, b⟩ -
      cases b
      · exact h w
      · exact twist_int w g (h _)

end UpperTheory.V.Z.Tf.GlobalTraceComparison.Pi

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.AutomorphicRepresentations.PPositionFacts =====
