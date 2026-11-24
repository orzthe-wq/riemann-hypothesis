module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentVarUnit
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernClassKummerClassAdditiveStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupChernKummerPullbackNaturalityStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductGradedCommRingAxiomsHoldStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqPowOfKummerClassOfUnitEqZeroStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullSpMapComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyLaurentAbsIntClosedLocalDomaiStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyZeroStrictlyHenselianEquivStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsAlgClosedResidueFieldOfAic
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologySpecTwistIndependent
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperbolicAndBlockOneNondegenerate, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitsCohomologyBijective

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperbolicAndBlockOneNondegenerate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperbolicAndBlockOneNondegenerate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentVarUnit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernClassKummerClassAdditiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupChernKummerPullbackNaturalityStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductGradedCommRingAxiomsHoldStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqPowOfKummerClassOfUnitEqZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullSpMapComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyLaurentAbsIntClosedLocalDomaiStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologySpecTwistIndependent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyZeroStrictlyHenselianEquivStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsAlgClosedResidueFieldOfAic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC
open scoped TensorProduct

noncomputable section
namespace GlobalTheory.EtC.GmAicDeg1

theorem cast_eq_zero_iff {q : ℕ} {E : Spc} {n i n' i' : ℤ} (hn : n = n') (hi : i = i') (x : Ht q E n i) :
    x.cast hn hi = 0 ↔ x = 0 := by
  subst hn; subst hi; exact Iff.rfl

theorem cast_nsmul {q : ℕ} {E : Spc} {n i n' i' : ℤ} (hn : n = n') (hi : i = i') (k : ℕ) (x : Ht q E n i) :
    (k • x).cast hn hi = k • x.cast hn hi := by
  subst hn; subst hi; rfl

alias inv_sp := _root_.GlobalTheory.EtC.KumSurj.inv_sp

theorem dvd_of_T_eq_pow {T : Type} [CommRing T] [IsDomain T] (q n : ℕ) (w : LaurentPolynomial T)
    (hw : (LaurentPolynomial.T (n : ℤ) : LaurentPolynomial T) = w ^ q) : q ∣ n := by
  obtain ⟨k, f, hf⟩ := LaurentPolynomial.exists_T_pow w
  have h : Polynomial.toLaurent (f ^ q) = Polynomial.toLaurent (Polynomial.X ^ (n + k * q) : Polynomial T) := by
    rw [map_pow, hf, mul_pow, ← hw, Polynomial.toLaurent_X_pow, LaurentPolynomial.T_pow, ← LaurentPolynomial.T_add]
    congr 1
    push_cast
    ring
  have h2 := congrArg Polynomial.natDegree (Polynomial.toLaurent_injective h)
  rw [Polynomial.natDegree_pow, Polynomial.natDegree_X_pow] at h2
  have h3 : q ∣ n + k * q := ⟨f.natDegree, h2.symm⟩
  exact (Nat.dvd_add_left (dvd_mul_left q k)).mp h3

theorem kum_pow (q : ℕ) [NeZero q] {X : Scheme.{0}} (hX : IsUnit (q : Γ(X, ⊤))) (u : (Γ(X, ⊤))ˣ) (m : ℕ) :
    kum q (u ^ m) = m • kum q u := by
  have hadd : ∀ u v : (Γ(X, ⊤))ˣ, IsUnit (q : Γ(X, ⊤)) → kum q (u * v) = kum q u + kum q v ∧ kum q (u ^ q) = 0 :=
    fun u v h => (_root_.GlobalTheory.EtC.a6add_holds q).2 u v h
  have h1 : kum q (1 : (Γ(X, ⊤))ˣ) = 0 := by
    have h := (hadd 1 1 hX).1
    rw [mul_one] at h
    simpa using h
  induction m with
  | zero => rw [pow_zero, zero_smul, h1]
  | succ m ih => rw [pow_succ, (hadd _ _ hX).1, ih, succ_nsmul]

theorem laurentVar_val (T : Type) [CommRing T] :
    (Scheme.ΓSpecIso (CommRingCat.of (LaurentPolynomial T))).hom.hom ((laurentVar T : Γ(Spec (CommRingCat.of (LaurentPolynomial T)), ⊤))) =
      LaurentPolynomial.T 1 := by
  simp [laurentVar, laurentVarUnit]

end GlobalTheory.EtC.GmAicDeg1

namespace GlobalTheory.EtC.GmAicDeg1

theorem eq_zero_of_cup_kum (q : ℕ) [NeZero q] (T : Type) [CommRing T] [IsDomain T] [IsLocalRing T] (hT : AIC T)
    (hq : IsUnit (q : T)) (b : Ht q (sp T) 0 0)
    (hb : cup q (pull _ (spMap (LaurentPolynomial.C : T →+* LaurentPolynomial T)) (tw q 0) 0 b) (kum q (laurentVar T)) = 0) :
    b = 0 := by
  obtain ⟨e⟩ := _root_.GlobalTheory.EtC.tateTwistCohomology_zero_strictlyHenselian_equiv q T (GlobalTheory.GenusTwoPureComparison.Cmp.sh_of_aic hT) hq 0
  have hrep : ∀ x : Ht q (sp T) 0 0, x = (e x).val • e.symm 1 := fun x => by
    apply e.injective
    rw [map_nsmul, AddEquiv.apply_symm_apply, nsmul_one, ZMod.natCast_zmod_val]
  have hqL : IsUnit (q : LaurentPolynomial T) := by simpa using hq.map (LaurentPolynomial.C : T →+* LaurentPolynomial T)
  have hqΓ := GmPhiNat.isUnit_gamma q T hq
  have hκ : ∀ (m : ℕ) (x : Ht q (sp T) 0 0),
      cup q (pull _ (spMap (LaurentPolynomial.C : T →+* LaurentPolynomial T)) (tw q 0) 0 (m • x)) (kum q (laurentVar T)) =
        m • cup q (pull _ (spMap (LaurentPolynomial.C : T →+* LaurentPolynomial T)) (tw q 0) 0 x) (kum q (laurentVar T)) := by
    intro m x
    rw [map_nsmul, map_nsmul, AddMonoidHom.nsmul_apply]
  have hone : pull _ (spMap (LaurentPolynomial.C : T →+* LaurentPolynomial T)) (tw q 0) 0 (one q (sp T)) =
      one q (sp (LaurentPolynomial T)) := (_root_.GlobalTheory.EtC.a6nat_holds q).2.1 _ (inv_sp q T hq)
  have hunit := (_root_.GlobalTheory.EtC.a6ring_holds q (sp (LaurentPolynomial T))).1 (inv_sp q _ hqL) (kum q (laurentVar T))
  have h1 := hκ (e (one q (sp T))).val (e.symm 1)
  rw [← hrep, hone, hunit] at h1
  have h2 := hκ (e b).val (e.symm 1)
  rw [← hrep, hb] at h2
  have h3 : (e b).val • (kum q (laurentVar T)).cast (by ring) (by ring) = (0 : Ht q (sp (LaurentPolynomial T)) (0 + 1) (0 + 1)) := by
    rw [h1, smul_smul, mul_comm, ← smul_smul, ← h2, smul_zero]
  rw [← cast_nsmul, cast_eq_zero_iff] at h3
  have h5 : kum q (laurentVar T ^ (e b).val) = 0 := by rw [kum_pow q hqΓ, h3]
  obtain ⟨v, hv⟩ := _root_.GlobalTheory.EtC.eq_pow_of_kum_eq_zero q (LaurentPolynomial T) hqL _ h5
  have h6 := congrArg (fun u : (Γ(Spec (CommRingCat.of (LaurentPolynomial T)), ⊤))ˣ =>
    (Scheme.ΓSpecIso (CommRingCat.of (LaurentPolynomial T))).hom.hom (u : Γ(Spec (CommRingCat.of (LaurentPolynomial T)), ⊤))) hv
  simp only [Units.val_pow_eq_pow_val, map_pow] at h6
  rw [laurentVar_val, LaurentPolynomial.T_pow, mul_one] at h6
  have h7 := dvd_of_T_eq_pow q (e b).val _ h6
  have h8 : (e b).val = 0 := Nat.eq_zero_of_dvd_of_lt h7 (ZMod.val_lt _)
  rw [ZMod.val_eq_zero] at h8
  exact e.map_eq_zero_iff.1 h8

theorem main : ∀ (q : ℕ) [NeZero q] (T : Type) [CommRing T] [IsDomain T] [IsLocalRing T], AIC T → IsUnit (q : T) →
    ∀ i : ℤ, Function.Bijective (gmPhi q T i) := by
  intro q _ T _ _ _ hT hq i
  have hinj : Function.Injective (gmPhi q T i) := by
    refine (injective_iff_map_eq_zero _).2 fun a ha => ?_
    simp only [gmPhi, AddMonoidHom.coe_mk, ZeroHom.coe_mk] at ha
    rw [cast_eq_zero_iff] at ha
    obtain ⟨z, hz⟩ : ∃ z : T, Polynomial.aeval z (Polynomial.cyclotomic q ℤ) = 0 := by
      obtain ⟨a, ha⟩ := hT (Polynomial.cyclotomic q T) (Polynomial.cyclotomic.monic q T)
        (by rw [Polynomial.natDegree_cyclotomic]; exact Nat.totient_pos.2 (NeZero.pos q))
      exact ⟨a, by rw [Polynomial.aeval_def, Polynomial.eval₂_eq_eval_map, Polynomial.map_cyclotomic]; exact ha⟩
    let ζ : Prim q Γ(Spec (CommRingCat.of T), ⊤) := Prim.map (Scheme.ΓSpecIso (CommRingCat.of T)).inv.hom ⟨z, hq, hz⟩
    let τ := Untwist.twistEquiv ζ (inv_sp q T hq) 0 (i - 1) 0
    have hτ : τ a = 0 := by
      apply eq_zero_of_cup_kum q T hT hq
      show cup q (pull _ _ _ 0 ((cup q (rootClass (0 - (i - 1)) ζ) a).cast (zero_add 0) (by ring))) (kum q (laurentVar T)) = 0
      rw [GmPhiNat.pull_cast, Untwist.cup_cast_left, cast_eq_zero_iff, (_root_.GlobalTheory.EtC.a6nat_holds q).1,
        (_root_.GlobalTheory.EtC.a6ring_holds q _).2.1, cast_eq_zero_iff, ha, map_zero]
    exact τ.map_eq_zero_iff.1 hτ
  obtain ⟨e0⟩ := _root_.GlobalTheory.EtC.tateTwistCohomology_zero_strictlyHenselian_equiv q T (GlobalTheory.GenusTwoPureComparison.Cmp.sh_of_aic hT) hq (i - 1)
  obtain ⟨e1⟩ := (_root_.GlobalTheory.EtC.GmAic.main q T hT hq 1 i).2
  haveI : Finite (Ht q (sp (LaurentPolynomial T)) 1 i) := Finite.of_equiv _ e1.symm.toEquiv
  exact hinj.bijective_of_nat_card_le (by rw [Nat.card_congr e0.toEquiv, Nat.card_congr e1.toEquiv])

end GlobalTheory.EtC.GmAicDeg1

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperbolicAndBlockOneNondegenerate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitsCohomologyBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitsCohomologyBijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LaurentVarUnit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperbolicAndBlockOneNondegenerate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitsCohomologyBijective =====
