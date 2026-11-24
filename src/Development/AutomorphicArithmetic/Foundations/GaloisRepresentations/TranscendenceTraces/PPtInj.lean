module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsolateSpec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRulesStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistSectionsLocallyGeneratedStatement
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

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Gal.TranscendenceTraces

private theorem q_smul_sec (q : ℕ) (i : ℤ) {V : Scheme.{0}} (t : Sec (tw q i) V) : q • t = 0 := by
  have h0 : ((q : ℕ) : ULift.{1} (ZMod q)) = 0 := by
    apply ULift.ext
    simp
  rw [← Nat.cast_smul_eq_nsmul (ULift.{1} (ZMod q)) q t, h0, zero_smul]

private theorem res_sub' {R : Type} [CommRing R] {F : Shv R} {V U : Scheme.{0}} (g : V ⟶ U) (a b : Sec F U) :
    Sec.res g (a - b) = Sec.res g a - Sec.res g b := map_sub (F.obj.map g.op).hom a b

private theorem res_zero' {R : Type} [CommRing R] {F : Shv R} {V U : Scheme.{0}} (g : V ⟶ U) :
    Sec.res g (0 : Sec F U) = 0 := map_zero (F.obj.map g.op).hom

private theorem sec_empty {R : Type} [CommRing R] (F : Shv R) {V : Scheme.{0}} [IsEmpty V] (a b : Sec F V) : a = b :=
  (_root_.GlobalTheory.EtC.sec_ext_glue R F V).1 a b ((GlobalTheory.T.etaleLocal_property_calculus_rules).2.2.2.2.2.2 V _)

theorem UpperTheory.Gal.TranscendenceTraces.ptInj_of :
    PtEx → PtInj := by
  intro hEx q _ i U b b' h
  have hy : ∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] (x : gp Ω ⟶ U), Sec.res x (b - b') = 0 := by
    intro Ω _ _ x
    rw [res_sub', h Ω x, sub_self]
  refine (_root_.GlobalTheory.EtC.sec_ext_glue (ZMod q) (tw q i) U).1 b b' ?_
  refine (GlobalTheory.T.etaleLocal_property_calculus_rules).2.1 U _ _ ((GlobalTheory.T.tateTwist_sections_locally_generated q i).1 U (b - b')) ?_
  intro V g hg
  have key : Sec.res g (b - b') = 0 := by
    rcases hg with hg | ⟨ζ, c, hc⟩
    · exact hg
    · rcases isEmpty_or_nonempty V with hV | ⟨⟨v⟩⟩
      · exact sec_empty _ _ _
      · obtain ⟨Ω, _, _, x, -⟩ := hEx V v
        have h1 : c • twGen i (ζ.map x.appTop.hom) = 0 := by
          have h2 := hy Ω (x ≫ g)
          rw [← res_res, hc, _root_.GlobalTheory.TwSec.res_nsmul, (_root_.GlobalTheory.EtC.twist_sections q i).2.2.2.1] at h2
          exact h2
        haveI : Nonempty (gp Ω) := ⟨IsLocalRing.closedPoint Ω⟩
        obtain ⟨d, rfl⟩ := (_root_.GlobalTheory.EtC.twist_sections q i).2.2.1 (gp Ω) _ c h1
        rw [hc, mul_nsmul', q_smul_sec]
  rw [res_sub'] at key
  exact sub_eq_zero.1 key
