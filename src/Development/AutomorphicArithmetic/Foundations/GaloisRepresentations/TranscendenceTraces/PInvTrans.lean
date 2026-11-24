module

public import Mathlib.Algebra.Field.Defs
public import Mathlib.Basic.Finite.Defs
public import Mathlib.RingTheory.Invariant.Defs
public import Mathlib.RingTheory.Invariant.Basic
public import Mathlib.Algebra.BigOperators.GroupWithZero.Finset
public import Mathlib.Algebra.Polynomial.Eval.Coeff
public import Mathlib.Algebra.Polynomial.Lifts
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsolateSpec
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
import Mathlib.RingTheory.Henselian
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RootOrbit, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PInvTrans

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RootOrbit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RootOrbit", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Basic.Finite.Defs\npublic import Mathlib.RingTheory.Invariant.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.Invariant.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.GroupWithZero.Finset\npublic import Mathlib.Algebra.Polynomial.Eval.Coeff\npublic import Mathlib.Algebra.Polynomial.Lifts\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qi49.root_orbit :
    ∀ {A B G Ω : Type} [inst : CommRing A]
    [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : Group G] [Finite G] [inst_5 : MulSemiringAction G B]
    [SMulCommClass G A B] [Algebra.IsInvariant A B G] [inst_8 : Field Ω] (φ ψ : B →+* Ω),
    φ.comp (Algebra.algebraMap A B) = ψ.comp (Algebra.algebraMap A B) →
      ∀ (b : B), ∃ (g : G), (ψ : B → Ω) b = (φ : B → Ω) (g • b) := by
  intro A B G Ω _ _ _ _ _ _ _ _ _ φ ψ h b
  classical
  cases nonempty_fintype G
  obtain ⟨p, hp⟩ := (Polynomial.mem_lifts _).1 (Algebra.IsInvariant.charpoly_mem_lifts A B G b)
  have hmap : (MulSemiringAction.charpoly G b).map φ = (MulSemiringAction.charpoly G b).map ψ := by
    rw [← hp, Polynomial.map_map, Polynomial.map_map, h]
  have hroot : ((MulSemiringAction.charpoly G b).map ψ).eval (ψ b) = 0 := by
    rw [Polynomial.eval_map, Polynomial.eval₂_at_apply, MulSemiringAction.eval_charpoly, map_zero]
  rw [← hmap, MulSemiringAction.charpoly_eq, Polynomial.map_prod, Polynomial.eval_prod,
    Finset.prod_eq_zero_iff] at hroot
  obtain ⟨g, -, hg⟩ := hroot
  refine ⟨g, ?_⟩
  simpa [sub_eq_zero] using hg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RootOrbit =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PInvTrans =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PInvTrans", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsolateSpec\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RootOrbit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Invariant.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Gal.TranscendenceTraces

namespace UpperTheory.Gal.TranscendenceTraces

private theorem same_ker {A B G Ω : Type} [CommRing A] [CommRing B] [Algebra A B] [Group G] [Finite G]
    [MulSemiringAction G B] [SMulCommClass G A B] [Algebra.IsInvariant A B G] [Field Ω] (φ ψ : B →+* Ω)
    (h : φ.comp (algebraMap A B) = ψ.comp (algebraMap A B)) (hk : RingHom.ker φ = RingHom.ker ψ) :
    ∃ g : G, ∀ b, ψ b = φ (g • b) := by
  let Q : Ideal B := RingHom.ker φ
  haveI : Q.IsPrime := RingHom.ker_isPrime φ
  let P : Ideal A := Q.under A
  haveI : Q.LiesOver P := ⟨rfl⟩
  let φb : B ⧸ Q →+* Ω := Ideal.Quotient.lift Q φ (fun a ha => ha)
  let ψb : B ⧸ Q →+* Ω := Ideal.Quotient.lift Q ψ (fun a ha => by
    have : a ∈ RingHom.ker ψ := hk ▸ ha
    exact this)
  have φm : ∀ b, φb (Ideal.Quotient.mk Q b) = φ b := fun b => Ideal.Quotient.lift_mk _ _ _
  have ψm : ∀ b, ψb (Ideal.Quotient.mk Q b) = ψ b := fun b => Ideal.Quotient.lift_mk _ _ _
  have inj : ∀ f : B ⧸ Q →+* Ω, (∀ b, f (Ideal.Quotient.mk Q b) = 0 → b ∈ Q) → Function.Injective f := by
    intro f hf
    refine (injective_iff_map_eq_zero f).2 fun x hx => ?_
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective x
    exact Ideal.Quotient.eq_zero_iff_mem.2 (hf b hx)
  have φi : Function.Injective φb := inj φb fun b hb => by
    rw [φm] at hb
    exact hb
  have ψi : Function.Injective ψb := inj ψb fun b hb => by
    rw [ψm] at hb
    have h' : b ∈ RingHom.ker ψ := hb
    rw [← hk] at h'
    exact h'
  have hr : ψb.range = φb.range := by
    ext y
    constructor
    · rintro ⟨x, rfl⟩
      obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective x
      obtain ⟨g, hg⟩ := _root_.UpperTheory.Reformulated.B.Qi49.root_orbit (G := G) φ ψ h b
      exact ⟨Ideal.Quotient.mk Q (g • b), by rw [φm, ψm, hg]⟩
    · rintro ⟨x, rfl⟩
      obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective x
      obtain ⟨g, hg⟩ := _root_.UpperTheory.Reformulated.B.Qi49.root_orbit (G := G) ψ φ h.symm b
      exact ⟨Ideal.Quotient.mk Q (g • b), by rw [φm, ψm, hg]⟩
  let eφ : B ⧸ Q ≃+* φb.range := RingEquiv.ofBijective φb.rangeRestrict
    ⟨fun x y e => φi (congrArg Subtype.val e), φb.rangeRestrict_surjective⟩
  let eψ : B ⧸ Q ≃+* ψb.range := RingEquiv.ofBijective ψb.rangeRestrict
    ⟨fun x y e => ψi (congrArg Subtype.val e), ψb.rangeRestrict_surjective⟩
  let τ0 : B ⧸ Q ≃+* B ⧸ Q := (eψ.trans (RingEquiv.subringCongr hr)).trans eφ.symm
  have hτ : ∀ x, φb (τ0 x) = ψb x := by
    intro x
    have e : eφ (τ0 x) = RingEquiv.subringCongr hr (eψ x) := eφ.apply_symm_apply _
    exact congrArg Subtype.val e
  let τ : (B ⧸ Q) ≃ₐ[A ⧸ P] (B ⧸ Q) := AlgEquiv.ofRingEquiv (f := τ0) (fun a => by
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective a
    apply φi
    rw [hτ]
    change ψb (Ideal.Quotient.mk Q (algebraMap A B a)) = φb (Ideal.Quotient.mk Q (algebraMap A B a))
    rw [φm, ψm]
    exact (congrArg (fun f => f a) h).symm)
  obtain ⟨g, hg⟩ := Ideal.Quotient.stabilizerHom_surjective G P Q τ
  refine ⟨g.1, fun b => ?_⟩
  have e1 : Ideal.Quotient.stabilizerHom Q P G g (Ideal.Quotient.mk Q b) = Ideal.Quotient.mk Q (g.1 • b) :=
    Ideal.Quotient.stabilizerHom_apply Q P G g b
  rw [hg] at e1
  have e2 := hτ (Ideal.Quotient.mk Q b)
  rw [ψm] at e2
  rw [← e2, ← φm]
  exact congrArg φb e1

end UpperTheory.Gal.TranscendenceTraces

theorem UpperTheory.Gal.TranscendenceTraces.invTrans_of :
    InvTrans := by
  intro A B G Ω _ _ _ _ _ _ _ _ _ φ φ' h
  haveI : (RingHom.ker φ).IsPrime := RingHom.ker_isPrime φ
  haveI : (RingHom.ker φ').IsPrime := RingHom.ker_isPrime φ'
  have hu : (RingHom.ker φ).under A = (RingHom.ker φ').under A := by
    ext a
    change φ (algebraMap A B a) = 0 ↔ φ' (algebraMap A B a) = 0
    rw [show φ (algebraMap A B a) = φ' (algebraMap A B a) from congrArg (fun f => f a) h]
  obtain ⟨g0, hg0⟩ := Algebra.IsInvariant.exists_smul_of_under_eq A B G _ _ hu
  let ψ : B →+* Ω := φ'.comp (MulSemiringAction.toRingHom G B g0)
  have hψ : ∀ b, ψ b = φ' (g0 • b) := fun _ => rfl
  have hk : RingHom.ker φ = RingHom.ker ψ := by
    ext b
    have e : g0 • b ∈ RingHom.ker φ' ↔ b ∈ RingHom.ker φ := by
      rw [hg0]
      exact Ideal.smul_mem_pointwise_smul_iff
    rw [← e, RingHom.mem_ker, RingHom.mem_ker, hψ]
  have hA : φ.comp (algebraMap A B) = ψ.comp (algebraMap A B) := by
    ext a
    have e : φ (algebraMap A B a) = φ' (algebraMap A B a) := congrArg (fun f => f a) h
    simp [hψ, e, smul_algebraMap]
  obtain ⟨g, hg⟩ := same_ker (G := G) φ ψ hA hk
  refine ⟨g * g0⁻¹, fun b => ?_⟩
  have e := hg (g0⁻¹ • b)
  rw [hψ, smul_inv_smul, ← mul_smul] at e
  exact e
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PInvTrans =====
