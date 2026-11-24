module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.IsAdmissibleIntegralBasisChangeOne
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.IsGrRefl
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PAlgIsoPts
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PAlgSplit
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PAlgTr
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PBcGal
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PBcGood
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHodgeFun
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHodgeGood
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHodgeInj
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHodgeTr
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PIsoPts
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PSplitsPts
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PTwGal
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PullIdentityMove
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PBcSplits
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PFnRing
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PGalInv
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.POpTr
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PPtsOfSplits
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PSplitsBasic
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PTwSplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopDeep, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopLin, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopMul, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopOp, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PPlInv, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PtsOfSplits

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopDeep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopDeep", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.IsAdmissibleIntegralBasisChangeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.IsGrRefl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.GalV GlobalTheory.HodgeCoh TensorProduct UpperTheory.Gal.G3
open UpperTheory.Gal.Int.Geo (FEt Cover gen piece IsHEig)
universe u v

theorem UpperTheory.Gal.G3.pHopDeep :
    PlInv.{u} → HopDeep.{u} := by
  classical
  intro hPl B G _ X R _ _ T hT j f hf
  have hfin := hf.2.2
  have hpush : ∀ (n n' : X.ι), X.K n' ≤ X.K n → (∀ g, f g ≠ 0 → X.admitted n j g⁻¹) → ∀ x : T.H (X.q j),
      X.pl T n' n 1 (∑ᶠ z : G ⧸ X.K j, f z.out • X.pl T n j z.out⁻¹ x) =
        ∑ᶠ z : G ⧸ X.K j, f z.out • X.pl T n' j z.out⁻¹ x := by
    intro n n' hn'n hadn x
    rw [map_finsum _ (hfin.subset ?_)]
    · refine finsum_congr fun z => ?_
      rw [map_smul]
      by_cases h0 : f z.out = 0
      · simp [h0]
      · rw [X.pl_pl T (X.isAdmissibleIntegralBasisChange_one hn'n) (hadn _ h0), mul_one]
    · intro z hz
      simp only [Set.mem_setOf_eq]
      intro h0
      exact hz (by simp [h0])
  constructor
  · obtain ⟨m, hmj, -, hS⟩ := X.deep j (hfin.toFinset.image fun z => (j, (Quotient.out z)⁻¹))
    refine ⟨m, hmj, fun g hg => ⟨hf.2.1 g hg, fun u hu => ?_⟩⟩
    obtain ⟨⟨h, hh⟩, hheq⟩ := QuotientGroup.mk_out_eq_mul (X.K j) g
    have hz : (g : G ⧸ X.K j) ∈ hfin.toFinset := by
      rw [Set.Finite.mem_toFinset, Set.mem_setOf_eq, hheq, (hf.1 h hh g).2]
      exact hg
    have hc := hS (j, (Quotient.out (g : G ⧸ X.K j))⁻¹) (Finset.mem_image_of_mem _ hz) u hu
    simp only [hheq] at hc
    have hmem := mul_mem (mul_mem hh hc) (inv_mem hh)
    convert hmem using 1
    group
  · intro A m hmj hadm hA m' hm'j hadm' x
    obtain ⟨n, -, -, hS⟩ := X.deep j {(m, 1), (m', 1)}
    have hnm : X.K n ≤ X.K m := fun u hu => by simpa using hS (m, 1) (by simp) u hu
    have hnm' : X.K n ≤ X.K m' := fun u hu => by simpa using hS (m', 1) (by simp) u hu
    apply (hPl X T hT n m' hnm').1
    rw [hpush m' n hnm' hadm', X.pl_pl T (X.isAdmissibleIntegralBasisChange_one hnm') (X.isAdmissibleIntegralBasisChange_one hm'j), ← hpush m n hnm hadm, ← hA,
      X.pl_pl T (X.isAdmissibleIntegralBasisChange_one hnm) (X.isAdmissibleIntegralBasisChange_one hmj)]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopDeep =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.IsAdmissibleIntegralBasisChangeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.IsGrRefl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.GalV GlobalTheory.HodgeCoh TensorProduct UpperTheory.Gal.G3
open UpperTheory.Gal.Int.Geo (FEt Cover gen piece IsHEig)
universe u v

private theorem hop_summand {B : Scheme.{0}} {G : Type} [Group G] (X : Tower B G) {R : Type} [Field R]
    (T : Th.{u} B R) {m j : X.ι} {f : G → R} (hf : X.IsFn j f) (had : ∀ g, f g ≠ 0 → X.admitted m j g⁻¹) (g : G)
    (x : T.H (X.q j)) :
    f (g : G ⧸ X.K j).out • X.pl T m j (g : G ⧸ X.K j).out⁻¹ x = f g • X.pl T m j g⁻¹ x := by
  obtain ⟨⟨k, hk⟩, hkeq⟩ := QuotientGroup.mk_out_eq_mul (X.K j) g
  rw [hkeq, (hf.1 k hk g).2]
  by_cases h0 : f g = 0
  · simp [h0]
  · rw [mul_inv_rev, X.pl_left T (had g h0) (inv_mem hk)]

theorem UpperTheory.Gal.G3.pHopEx :
    PlInv.{u} → HopDeep.{u} → HopEx.{u} := by
  intro hPl hD B G _ X R _ _ T hT j f hf
  obtain ⟨⟨m0, hm0j, had0⟩, hiso⟩ := hD X T hT j f hf
  have huniq : ∀ A A' : Module.End R (T.H (X.q j)), X.IsHop T j f A → X.IsHop T j f A' → A = A' := by
    intro A A' hA hA'
    ext x
    apply (hPl X T hT m0 j hm0j).1
    rw [hA m0 hm0j had0 x, hA' m0 hm0j had0 x]
  obtain ⟨m, hmj, hnorm, hS⟩ := X.deep j {(m0, 1)}
  have hmm0 : X.K m ≤ X.K m0 := fun u hu => by simpa using hS (m0, 1) (by simp) u hu
  have had : ∀ g, f g ≠ 0 → X.admitted m j g⁻¹ := fun g hg => by
    simpa using (X.isAdmissibleIntegralBasisChange_one hmm0).mul (had0 g hg)
  set S := hf.2.2.toFinset with hSdef
  have hsub : ∀ (w : G ⧸ X.K j → T.H (X.q m)),
      Function.support (fun z => f z.out • w z) ⊆ (S : Set (G ⧸ X.K j)) := by
    intro w z hz
    simp only [S, Set.Finite.coe_toFinset, Set.mem_setOf_eq]
    intro h0
    exact hz (by simp [h0])
  let Y : T.H (X.q j) →ₗ[R] T.H (X.q m) := ∑ z ∈ S, f z.out • X.pl T m j z.out⁻¹
  have hYS : ∀ x, Y x = ∑ z ∈ S, f z.out • X.pl T m j z.out⁻¹ x := by
    intro x
    simp [Y, LinearMap.sum_apply]
  have hY : ∀ x, Y x = ∑ᶠ z : G ⧸ X.K j, f z.out • X.pl T m j z.out⁻¹ x := by
    intro x
    rw [finsum_eq_sum_of_support_subset _ (hsub _), hYS]
  have hinv : ∀ x, ∀ k ∈ X.K j, X.pl T m m k (Y x) = Y x := by
    intro x k hk
    have hadk : X.admitted m m k := ⟨X.K_le j k hk, fun u hu => hnorm k hk u hu⟩
    have key : ∀ z : G ⧸ X.K j, X.pl T m m k (f z.out • X.pl T m j z.out⁻¹ x) =
        f (k⁻¹ • z).out • X.pl T m j (k⁻¹ • z).out⁻¹ x := by
      intro z
      have hz : k⁻¹ • z = ((k⁻¹ * z.out : G) : G ⧸ X.K j) := by
        conv_lhs => rw [← QuotientGroup.out_eq' z]
        rfl
      rw [hz, hop_summand X T hf had, (hf.1 k⁻¹ (inv_mem hk) z.out).1, map_smul]
      by_cases h0 : f z.out = 0
      · simp [h0]
      · rw [X.pl_pl T hadk (had _ h0), mul_inv_rev, inv_inv]
    have hsub2 : Function.support (fun z : G ⧸ X.K j => X.pl T m m k (f z.out • X.pl T m j z.out⁻¹ x))
        ⊆ (S : Set (G ⧸ X.K j)) := by
      intro z hz
      simp only [S, Set.Finite.coe_toFinset, Set.mem_setOf_eq]
      intro h0
      exact hz (by simp [h0])

    rw [hYS, map_sum, ← finsum_eq_sum_of_support_subset _ hsub2, ← hYS, hY]
    simp_rw [key]
    exact finsum_comp_equiv (MulAction.toPerm k⁻¹ : Equiv.Perm (G ⧸ X.K j))
      (f := fun z : G ⧸ X.K j => f z.out • X.pl T m j z.out⁻¹ x)
  have hinj := (hPl X T hT m j hmj).1
  have hrange : ∀ x, Y x ∈ LinearMap.range (X.pl T m j 1) := by
    intro x
    obtain ⟨w, hw⟩ := (hPl X T hT m j hmj).2 hnorm (Y x) (hinv x)
    exact ⟨w, hw⟩
  let A : Module.End R (T.H (X.q j)) :=
    (LinearEquiv.ofInjective (X.pl T m j 1) hinj).symm.toLinearMap ∘ₗ Y.codRestrict _ hrange
  have hA : ∀ x, X.pl T m j 1 (A x) = Y x := by
    intro x
    have h := congrArg Subtype.val
      ((LinearEquiv.ofInjective (X.pl T m j 1) hinj).apply_symm_apply ⟨Y x, hrange x⟩)
    rw [LinearEquiv.ofInjective_apply] at h
    exact h
  have hex : ∃ A, X.IsHop T j f A := ⟨A, hiso A m hmj had (fun x => by rw [hA, hY])⟩
  have hh : X.IsHop T j f (X.hecke T j f) := by
    unfold Tower.hecke
    rw [dite_eq_left hex]
    exact hex.choose_spec
  exact ⟨hh, fun A' hA' => huniq _ _ hA' hh⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopLin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopLin", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.IsAdmissibleIntegralBasisChangeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.IsGrRefl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.GalV GlobalTheory.HodgeCoh TensorProduct UpperTheory.Gal.G3
open UpperTheory.Gal.Int.Geo (FEt Cover gen piece IsHEig)
universe u v

private lemma supp_fin {B : Scheme.{0}} {G : Type} [Group G] (X : Tower B G) {R : Type} [Field R] (T : Th.{u} B R)
    {j m : X.ι} {f : G → R} (hf : X.IsFn j f) (x : T.H (X.q j)) :
    (Function.support fun y : G ⧸ X.K j => f y.out • X.pl T m j y.out⁻¹ x).Finite := by
  refine hf.2.2.subset ?_
  intro y hy h0
  exact hy (by simp only [h0, zero_smul])

theorem UpperTheory.Gal.G3.pHopLin :
    FnRing → HopDeep.{u} → HopEx.{u} → HopLin.{u} := by
  intro hR hD hE B G _ X R _ _ T hT j f f' c hf hf'
  obtain ⟨⟨m1, hm1, ha1⟩, -⟩ := hD X T hT j f hf
  obtain ⟨⟨m2, hm2, ha2⟩, -⟩ := hD X T hT j f' hf'
  obtain ⟨m, hmm1, -, hS⟩ := X.deep m1 {(m2, 1)}
  have hmm2 : X.K m ≤ X.K m2 := by
    intro u hu
    simpa using hS (m2, 1) (by simp) u hu
  have hmj : X.K m ≤ X.K j := hmm1.trans hm1
  have hA1 : ∀ g, f g ≠ 0 → X.admitted m j g⁻¹ := fun g hg => by
    simpa using (X.isAdmissibleIntegralBasisChange_one hmm1).mul (ha1 g hg)
  have hA2 : ∀ g, f' g ≠ 0 → X.admitted m j g⁻¹ := fun g hg => by
    simpa using (X.isAdmissibleIntegralBasisChange_one hmm2).mul (ha2 g hg)
  have e1 := (hE X T hT j f hf).1 m hmj hA1
  have e2 := (hE X T hT j f' hf').1 m hmj hA2
  have hsum := ((hR X R j).2.2.1 f f' hf hf').1
  have hc := (hR X R j).2.2.2 c f hf
  constructor
  · symm
    apply (hE X T hT j (f + f') hsum).2
    apply (hD X T hT j (f + f') hsum).2 _ m hmj
    · intro g hg
      by_cases h1 : f g = 0
      · apply hA2 g
        intro h2
        apply hg
        simp [h1, h2]
      · exact hA1 g h1
    · intro x
      rw [LinearMap.add_apply, map_add (f := _), e1 x, e2 x,
        ← finsum_add_distrib (supp_fin (m := m) X T hf x) (supp_fin (m := m) X T hf' x)]
      apply finsum_congr
      intro y
      simp [add_smul]
  · symm
    apply (hE X T hT j (c • f) hc).2
    apply (hD X T hT j (c • f) hc).2 _ m hmj
    · intro g hg
      apply hA1 g
      intro h
      apply hg
      simp [h]
    · intro x
      rw [LinearMap.smul_apply, map_smul, e1 x, smul_finsum]
      apply finsum_congr
      intro y
      simp [smul_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopLin =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopMul", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.IsAdmissibleIntegralBasisChangeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.IsGrRefl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.GalV GlobalTheory.HodgeCoh TensorProduct UpperTheory.Gal.G3
open UpperTheory.Gal.Int.Geo (FEt Cover gen piece IsHEig)
universe u v

namespace UpperTheory.Gal.G3

private theorem sum_translate {G R M : Type*} [Group G] [Field R] [AddCommGroup M] [Module R M]
    (K : Subgroup G) (f' : G → R) (Φ : G → M) (hf' : ∀ k ∈ K, ∀ g, f' (g * k) = f' g)
    (hΦ : ∀ k ∈ K, ∀ g, Φ (g * k) = Φ g) (g : G) :
    ∑ᶠ z : G ⧸ K, f' z.out • Φ (g * z.out) = ∑ᶠ w : G ⧸ K, f' (g⁻¹ * w.out) • Φ w.out := by
  refine Eq.trans (finsum_congr fun z => ?_)
    (finsum_comp_equiv (MulAction.toPerm g : Equiv.Perm (G ⧸ K))
      (f := fun w : G ⧸ K => f' (g⁻¹ * w.out) • Φ w.out))
  have e : (MulAction.toPerm g : Equiv.Perm (G ⧸ K)) z = ((g * z.out : G) : G ⧸ K) := by
    rw [MulAction.toPerm_apply]
    conv_lhs => rw [← QuotientGroup.out_eq' z]
    rfl
  obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul K (g * z.out)
  simp only [e, hk]
  rw [show g⁻¹ * (g * z.out * (k : G)) = z.out * k by group, hf' _ k.2, hΦ _ k.2]

private theorem sum_conv {G R : Type} {M : Type*} [Group G] [Field R] [AddCommGroup M] [Module R M]
    (K : Subgroup G) (f f' : G → R) (Φ : G → M) (hf' : ∀ k ∈ K, ∀ g, f' (g * k) = f' g)
    (hΦ : ∀ k ∈ K, ∀ g, Φ (g * k) = Φ g) (sf : {y : G ⧸ K | f y.out ≠ 0}.Finite)
    (sf' : {y : G ⧸ K | f' y.out ≠ 0}.Finite) :
    ∑ᶠ y : G ⧸ K, f y.out • ∑ᶠ z : G ⧸ K, f' z.out • Φ (y.out * z.out) =
      ∑ᶠ w : G ⧸ K, conv K f f' w.out • Φ w.out := by
  classical
  let Tw : Finset (G ⧸ K) := sf.toFinset.biUnion fun y => sf'.toFinset.image fun z => y.out • z
  have hT : ∀ y ∈ sf.toFinset, ∀ w : G ⧸ K, f' (y.out⁻¹ * w.out) ≠ 0 → w ∈ Tw := by
    intro y hy w hw
    refine Finset.mem_biUnion.2 ⟨y, hy, Finset.mem_image.2 ⟨((y.out⁻¹ * w.out : G) : G ⧸ K), ?_, ?_⟩⟩
    · obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul K (y.out⁻¹ * w.out)
      simp only [Set.Finite.mem_toFinset, Set.mem_setOf_eq]
      rw [hk, hf' _ k.2]
      exact hw
    · show ((y.out * (y.out⁻¹ * w.out) : G) : G ⧸ K) = w
      rw [mul_inv_cancel_left, QuotientGroup.out_eq']
  have hin : ∀ y ∈ sf.toFinset, ∑ᶠ w : G ⧸ K, f' (y.out⁻¹ * w.out) • Φ w.out =
      ∑ w ∈ Tw, f' (y.out⁻¹ * w.out) • Φ w.out := by
    intro y hy
    refine finsum_eq_sum_of_support_subset _ fun w hw => ?_
    refine hT y hy w fun h => hw ?_
    simp [h]
  have hc : ∀ w : G ⧸ K, conv K f f' w.out = ∑ y ∈ sf.toFinset, f y.out * f' (y.out⁻¹ * w.out) := by
    intro w
    refine finsum_eq_sum_of_support_subset _ fun y hy => ?_
    simp only [Set.Finite.coe_toFinset, Set.mem_setOf_eq]
    intro h
    exact hy (by simp [h])
  have hl : ∑ᶠ y : G ⧸ K, f y.out • ∑ᶠ z : G ⧸ K, f' z.out • Φ (y.out * z.out) =
      ∑ y ∈ sf.toFinset, f y.out • ∑ᶠ w : G ⧸ K, f' (y.out⁻¹ * w.out) • Φ w.out := by
    refine (finsum_congr fun y => by rw [sum_translate K f' Φ hf' hΦ y.out]).trans ?_
    refine finsum_eq_sum_of_support_subset _ fun y hy => ?_
    simp only [Set.Finite.coe_toFinset, Set.mem_setOf_eq]
    intro h
    exact hy (by simp [h])
  have hs : Function.support (fun w : G ⧸ K => conv K f f' w.out • Φ w.out) ⊆ (Tw : Set (G ⧸ K)) := by
    intro w hw
    have h0 : conv K f f' w.out ≠ 0 := fun h => hw (by simp [h])
    rw [hc w] at h0
    obtain ⟨y, hy, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero h0
    exact Finset.mem_coe.2 (hT y hy w (right_ne_zero_of_mul hne))
  rw [hl, finsum_eq_sum_of_support_subset _ hs]
  calc ∑ y ∈ sf.toFinset, f y.out • ∑ᶠ w : G ⧸ K, f' (y.out⁻¹ * w.out) • Φ w.out
      = ∑ y ∈ sf.toFinset, f y.out • ∑ w ∈ Tw, f' (y.out⁻¹ * w.out) • Φ w.out :=
        Finset.sum_congr rfl fun y hy => by rw [hin y hy]
    _ = ∑ w ∈ Tw, (∑ y ∈ sf.toFinset, f y.out * f' (y.out⁻¹ * w.out)) • Φ w.out := by
        simp only [Finset.smul_sum, Finset.sum_smul, mul_smul]
        exact Finset.sum_comm
    _ = ∑ w ∈ Tw, conv K f f' w.out • Φ w.out :=
        Finset.sum_congr rfl fun w _ => by rw [hc w]

private theorem pl_left_all {B : Scheme.{0}} {G : Type} [Group G] (X : Tower B G) {R : Type} [Field R]
    (T : Th.{u} B R) {i j : X.ι} {k : G} (hk : k ∈ X.K j) (h : G) (x : T.H (X.q j)) :
    X.pl T i j (k * h) x = X.pl T i j h x := by
  by_cases a : X.admitted i j h
  · exact X.pl_left T a hk x
  · have b : ¬ X.admitted i j (k * h) := fun b => a (by
      simpa using b.mul (X.tower_admissible_self ((X.K j).inv_mem hk)))
    simp [Tower.pl, a, b]

end UpperTheory.Gal.G3

theorem UpperTheory.Gal.G3.pHopMul :
    FnRing → HopDeep.{u} → HopEx.{u} → HopMul.{u} := by
  intro hR hD hE B G _ X R _ _ T hT j f f' hf hf'
  have hF : X.IsFn j (conv (X.K j) f f') := ((hR X R j).2.2.1 f f' hf hf').2
  have hA := (hE X T hT j f hf).1
  have hA' := (hE X T hT j f' hf').1
  refine ((hE X T hT j _ hF).2 _ ?_).symm
  obtain ⟨m1, l1, a1⟩ := (hD X T hT j f hf).1
  obtain ⟨m2, l2, a2⟩ := (hD X T hT j f' hf').1
  obtain ⟨m3, l3, a3⟩ := (hD X T hT j _ hF).1
  classical
  let S : Finset (X.ι × G) :=
    {(m1, 1), (m2, 1), (m3, 1)} ∪ hf.2.2.toFinset.image fun y => (m2, y.out⁻¹)
  obtain ⟨m, lm, -, hm⟩ := X.deep j S
  have le1 : X.K m ≤ X.K m1 := fun u hu => by simpa using hm (m1, 1) (by simp [S]) u hu
  have le3 : X.K m ≤ X.K m3 := fun u hu => by simpa using hm (m3, 1) (by simp [S]) u hu
  have ad1 : ∀ g, f g ≠ 0 → X.admitted m j g⁻¹ := fun g hg => by
    simpa using (X.isAdmissibleIntegralBasisChange_one le1).mul (a1 g hg)
  have ad3 : ∀ g, conv (X.K j) f f' g ≠ 0 → X.admitted m j g⁻¹ := fun g hg => by
    simpa using (X.isAdmissibleIntegralBasisChange_one le3).mul (a3 g hg)
  refine (hD X T hT j _ hF).2 _ m lm ad3 fun x => ?_
  have step : ∀ y : G ⧸ X.K j, f y.out • X.pl T m j y.out⁻¹ (X.hecke T j f' x) =
      f y.out • ∑ᶠ z : G ⧸ X.K j, f' z.out • X.pl T m j (y.out * z.out)⁻¹ x := by
    intro y
    by_cases h : f y.out = 0
    · simp [h]
    have ad : X.admitted m m2 y.out⁻¹ := ⟨hf.2.1 _ h, fun u hu => hm (m2, y.out⁻¹)
      (Finset.mem_union_right _ (Finset.mem_image.2 ⟨y, by simpa using h, rfl⟩)) u hu⟩
    have e : X.pl T m j y.out⁻¹ (X.hecke T j f' x) =
        X.pl T m m2 y.out⁻¹ (X.pl T m2 j 1 (X.hecke T j f' x)) := by
      rw [X.pl_pl T ad (X.isAdmissibleIntegralBasisChange_one l2), one_mul]
    have fin : (Function.support fun z : G ⧸ X.K j => f' z.out • X.pl T m2 j z.out⁻¹ x).Finite :=
      hf'.2.2.subset fun z hz h0 => hz (by simp [h0])
    rw [e, hA' m2 l2 a2 x, map_finsum _ fin]
    congr 1
    refine finsum_congr fun z => ?_
    by_cases h' : f' z.out = 0
    · simp [h']
    rw [map_smul, X.pl_pl T ad (a2 _ h'), mul_inv_rev]
  rw [Module.End.mul_apply, hA m lm ad1, finsum_congr step]
  exact sum_conv (X.K j) f f' (fun g => X.pl T m j g⁻¹ x) (fun k hk g => (hf'.1 k hk g).2)
    (fun k hk g => by
      simp only [mul_inv_rev]
      exact pl_left_all X T ((X.K j).inv_mem hk) _ x) hf.2.2 hf'.2.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopMul =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopOp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopOp", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.IsAdmissibleIntegralBasisChangeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.IsGrRefl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.GalV GlobalTheory.HodgeCoh TensorProduct UpperTheory.Gal.G3
open UpperTheory.Gal.Int.Geo (FEt Cover gen piece IsHEig)
universe u v

private theorem mem_lev {G : Type} [Group G] {K : Subgroup G} {h u : G} :
    u ∈ lev K h ↔ u ∈ K ∧ h * u * h⁻¹ ∈ K := (Iff.rfl)

private theorem ind_eq_one {G : Type} [Group G] (R : Type) [Field R] {K : Subgroup G} {g x : G}
    (hx : x ∈ DoubleCoset.doubleCoset g (K : Set G) K) : ind R K g x = 1 := by
  simp [ind, Set.indicator_of_mem hx]

private theorem ind_eq_zero {G : Type} [Group G] (R : Type) [Field R] {K : Subgroup G} {g x : G}
    (hx : x ∉ DoubleCoset.doubleCoset g (K : Set G) K) : ind R K g x = 0 := by
  simp [ind, Set.indicator_of_notMem hx]

private theorem class_eq {G : Type} [Group G] {K : Subgroup G} {h : G}
    (p : K) (b : K ⧸ (lev K h).subgroupOf K) (e : (QuotientGroup.mk p : K ⧸ (lev K h).subgroupOf K) = b) :
    (QuotientGroup.mk ((p : G) * h⁻¹) : G ⧸ K) = QuotientGroup.mk (((b.out : K) : G) * h⁻¹) := by
  subst e
  have h0 : (p⁻¹ * (QuotientGroup.mk p : K ⧸ (lev K h).subgroupOf K).out : K) ∈ (lev K h).subgroupOf K :=
    QuotientGroup.eq.mp (QuotientGroup.out_eq' _).symm
  have h1 := (mem_lev.mp (Subgroup.mem_subgroupOf.mp h0)).2
  rw [QuotientGroup.eq]
  convert h1 using 1
  push_cast
  group

private theorem fib_inj {G : Type} [Group G] {K : Subgroup G} {h : G}
    (b b' : K ⧸ (lev K h).subgroupOf K)
    (e : (QuotientGroup.mk (((b.out : K) : G) * h⁻¹) : G ⧸ K) = QuotientGroup.mk (((b'.out : K) : G) * h⁻¹)) :
    b = b' := by
  rw [QuotientGroup.eq] at e
  rw [← QuotientGroup.out_eq' b, ← QuotientGroup.out_eq' b', QuotientGroup.eq, Subgroup.mem_subgroupOf, mem_lev]
  refine ⟨(b.out⁻¹ * b'.out).2, ?_⟩
  convert e using 1
  push_cast
  group

private theorem count {G : Type} [Group G] {R : Type} {M : Type v} [Field R] [AddCommGroup M] [Module R M]
    (K K' : Subgroup G) (h : G) (hle : K' ≤ lev K h) [Finite (K ⧸ K'.subgroupOf K)] [Fintype (K ⧸ K'.subgroupOf K)]
    (φ : G ⧸ K → M) :
    ∑ a : K ⧸ K'.subgroupOf K, φ (QuotientGroup.mk (((a.out : K) : G) * h⁻¹)) =
      K'.relIndex (lev K h) • ∑ᶠ y : G ⧸ K, (ind R K h⁻¹ y.out) • φ y := by
  classical
  have hLK : lev K h ≤ K := inf_le_left
  have hle' : K'.subgroupOf K ≤ (lev K h).subgroupOf K := fun x hx =>
    Subgroup.mem_subgroupOf.mpr (hle (Subgroup.mem_subgroupOf.mp hx))
  let e := Subgroup.quotientEquivProdOfLE hle'
  haveI : Finite ((K ⧸ (lev K h).subgroupOf K) ×
      ((lev K h).subgroupOf K ⧸ (K'.subgroupOf K).subgroupOf ((lev K h).subgroupOf K))) :=
    Finite.of_equiv _ e
  haveI : Nonempty ((lev K h).subgroupOf K ⧸ (K'.subgroupOf K).subgroupOf ((lev K h).subgroupOf K)) :=
    ⟨QuotientGroup.mk 1⟩
  haveI : Nonempty (K ⧸ (lev K h).subgroupOf K) := ⟨QuotientGroup.mk 1⟩
  haveI : Finite (K ⧸ (lev K h).subgroupOf K) :=
    Finite.prod_left ((lev K h).subgroupOf K ⧸ (K'.subgroupOf K).subgroupOf ((lev K h).subgroupOf K))
  haveI : Finite ((lev K h).subgroupOf K ⧸ (K'.subgroupOf K).subgroupOf ((lev K h).subgroupOf K)) :=
    Finite.prod_right (K ⧸ (lev K h).subgroupOf K)
  letI := Fintype.ofFinite (K ⧸ (lev K h).subgroupOf K)
  letI := Fintype.ofFinite ((lev K h).subgroupOf K ⧸ (K'.subgroupOf K).subgroupOf ((lev K h).subgroupOf K))
  have key : ∀ a, (e a).1 = QuotientGroup.mk (a.out : K) := by
    intro a
    conv_lhs => rw [← QuotientGroup.out_eq' a]
    rfl
  have hcard : Fintype.card ((lev K h).subgroupOf K ⧸ (K'.subgroupOf K).subgroupOf ((lev K h).subgroupOf K)) =
      K'.relIndex (lev K h) := by
    rw [← Nat.card_eq_fintype_card]
    exact Subgroup.relIndex_subgroupOf hLK
  have hψ : Function.Injective
      (fun b : K ⧸ (lev K h).subgroupOf K => (QuotientGroup.mk (((b.out : K) : G) * h⁻¹) : G ⧸ K)) :=
    fun b b' hb => fib_inj b b' hb
  have hR : ∑ᶠ y : G ⧸ K, (ind R K h⁻¹ y.out) • φ y =
      ∑ b : K ⧸ (lev K h).subgroupOf K, φ (QuotientGroup.mk (((b.out : K) : G) * h⁻¹)) := by
    rw [finsum_eq_sum_of_support_subset (s := Finset.univ.image
      (fun b : K ⧸ (lev K h).subgroupOf K => (QuotientGroup.mk (((b.out : K) : G) * h⁻¹) : G ⧸ K))) _ ?sub]
    · rw [Finset.sum_image (fun b _ b' _ hb => hψ hb)]
      refine Finset.sum_congr rfl (fun b _ => ?_)
      obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul K (((b.out : K) : G) * h⁻¹)
      have hm : (QuotientGroup.mk (((b.out : K) : G) * h⁻¹) : G ⧸ K).out ∈
          DoubleCoset.doubleCoset h⁻¹ (K : Set G) K := by
        rw [hk, DoubleCoset.mem_doubleCoset]
        exact ⟨b.out, b.out.2, k, k.2, rfl⟩
      rw [ind_eq_one R hm, one_smul]
    · intro y hy
      rw [Function.mem_support] at hy
      have hm : y.out ∈ DoubleCoset.doubleCoset h⁻¹ (K : Set G) K := by
        by_contra hn
        rw [ind_eq_zero R hn, zero_smul] at hy
        exact hy rfl
      obtain ⟨k1, hk1, k2, hk2, he⟩ := DoubleCoset.mem_doubleCoset.mp hm
      refine Finset.mem_coe.mpr (Finset.mem_image.mpr ⟨QuotientGroup.mk ⟨k1, hk1⟩, Finset.mem_univ _, ?_⟩)
      show (QuotientGroup.mk ((((QuotientGroup.mk ⟨k1, hk1⟩ : K ⧸ (lev K h).subgroupOf K).out : K) : G) * h⁻¹) :
        G ⧸ K) = y
      rw [← class_eq ⟨k1, hk1⟩ _ rfl, ← QuotientGroup.out_eq' y, he, QuotientGroup.eq]
      have hk2' : k2 ∈ K := hk2
      show (k1 * h⁻¹)⁻¹ * (k1 * h⁻¹ * k2) ∈ K
      simpa [mul_assoc] using hk2'
  calc ∑ a : K ⧸ K'.subgroupOf K, φ (QuotientGroup.mk (((a.out : K) : G) * h⁻¹))
      = ∑ a : K ⧸ K'.subgroupOf K, φ (QuotientGroup.mk ((((e a).1.out : K) : G) * h⁻¹)) :=
        Finset.sum_congr rfl (fun a _ => congrArg φ (class_eq a.out (e a).1 (key a).symm))
    _ = ∑ x : (K ⧸ (lev K h).subgroupOf K) ×
          ((lev K h).subgroupOf K ⧸ (K'.subgroupOf K).subgroupOf ((lev K h).subgroupOf K)),
          φ (QuotientGroup.mk (((x.1.out : K) : G) * h⁻¹)) :=
        Equiv.sum_comp e (fun x => φ (QuotientGroup.mk (((x.1.out : K) : G) * h⁻¹)))
    _ = Fintype.card ((lev K h).subgroupOf K ⧸ (K'.subgroupOf K).subgroupOf ((lev K h).subgroupOf K)) •
          ∑ b : K ⧸ (lev K h).subgroupOf K, φ (QuotientGroup.mk (((b.out : K) : G) * h⁻¹)) := by
        rw [Fintype.sum_prod_type]
        simp only [Finset.sum_const, Finset.card_univ, Finset.smul_sum]
    _ = _ := by rw [hcard, hR]

private theorem isOp_of {B : Scheme.{0}} {R : Type} [Field R] (T : Th.{u} B R) {Z Y Z' W : Scheme.{0}} (p : Z ⟶ B)
    (p' : Z' ⟶ B) (s : Y ⟶ Z) (t : Y ⟶ Z') (A : T.H p' →ₗ[R] T.H p) (r : W ⟶ B) (c : W ⟶ Z) (hc : c ≫ p = r)
    (Γ : Type) [Group Γ] [Finite Γ] (a : Γ → (W ⟶ W)) (J : Type) [Fintype J] (σ : J → (W ⟶ Y))
    (h : ∀ j, (σ j ≫ t) ≫ p' = r) (h1 : IsGalois c Γ a) (h2 : Splits s c σ)
    (h3 : ∀ x, T.pull c hc (A x) = ∑ j, T.pull (σ j ≫ t) (h j) x) : T.IsOp p p' s t A := by
  subst hc
  exact ⟨W, c, Γ, inferInstance, inferInstance, a, J, inferInstance, σ, h, h1, h2, h3⟩

private theorem pull_eq {B : Scheme.{0}} {R : Type} [Field R] (T : Th.{u} B R) {Y Z : Scheme.{0}} {p : Z ⟶ B} {q : Y ⟶ B}
    {f g : Y ⟶ Z} (e : f = g) (hf : f ≫ p = q) (hg : g ≫ p = q) (x : T.H p) : T.pull f hf x = T.pull g hg x := by
  subst e
  rfl

theorem UpperTheory.Gal.G3.pHopOp :
    FnRing → HopEx.{u} → TwSplit → TwGal → HopOp.{u} := by
  intro hF hE hS hG B G _ X R _ _ T hT i j h a b
  classical
  have hij : X.K i ≤ X.K j := fun u hu => by simpa using a.2 u hu
  have hil : X.K i ≤ lev (X.K j) h := fun u hu => mem_lev.mpr ⟨hij hu, b.2 u hu⟩
  have hL : lev (X.K j) h ≤ X.K j := inf_le_left
  have hn : (X.K i).relIndex (lev (X.K j) h) ≠ 0 := by
    have := X.idx i j
    rw [← Subgroup.relIndex_mul_relIndex _ _ _ hil hL] at this
    exact left_ne_zero_of_mul this
  refine ⟨hn, ?_⟩
  obtain ⟨m, hmj, hnorm, hS'⟩ := X.deep j {(i, (1 : G))}
  have hmi : X.K m ≤ X.K i := fun u hu => by
    simpa using hS' (i, 1) (Finset.mem_singleton_self _) u hu
  haveI : Finite (X.K j ⧸ (X.K i).subgroupOf (X.K j)) := Nat.finite_of_card_ne_zero (X.idx i j)
  letI : Fintype (X.K j ⧸ (X.K i).subgroupOf (X.K j)) := Fintype.ofFinite _
  have bm : X.admitted m j 1 := X.isAdmissibleIntegralBasisChange_one hmj
  have bmi : X.admitted m i 1 := X.isAdmissibleIntegralBasisChange_one hmi
  have admr : ∀ c : X.K j ⧸ (X.K i).subgroupOf (X.K j), X.admitted m i ((c.out : G))⁻¹ := fun c =>
    ⟨X.K_le j _ (inv_mem c.out.2), fun u hu => hmi (hnorm _ (inv_mem c.out.2) u hu)⟩
  obtain ⟨Γ, _, _, r', c', -, -, hgal⟩ := hG X m j bm hnorm
  have hsplit := hS X m i j a bm hmi hnorm (X.K j ⧸ (X.K i).subgroupOf (X.K j))
    (fun c => ((c.out : G))⁻¹) admr (fun c => inv_mem c.out.2) (by
      intro k hk
      refine ⟨QuotientGroup.mk ⟨k⁻¹, inv_mem hk⟩, ?_, ?_⟩
      · obtain ⟨u, hu⟩ := QuotientGroup.mk_out_eq_mul ((X.K i).subgroupOf (X.K j)) (⟨k⁻¹, inv_mem hk⟩ : X.K j)
        simp only [inv_inv]
        rw [hu]
        have hu' : ((u : X.K j) : G) ∈ X.K i := Subgroup.mem_subgroupOf.mp u.2
        simpa [mul_assoc] using hu'
      · intro c hc
        simp only [inv_inv] at hc
        rw [← QuotientGroup.out_eq' c, QuotientGroup.eq, Subgroup.mem_subgroupOf]
        simpa [mul_inv_rev] using inv_mem hc)
  have hσ : ∀ c : X.K j ⧸ (X.K i).subgroupOf (X.K j),
      (X.tr m i ((c.out : G))⁻¹ (admr c).1 (admr c).2 ≫ X.tr i j h b.1 b.2) ≫ X.q j = X.q m := by
    intro c
    rw [Category.assoc, X.tr_q, X.tr_q]
  have hfn : X.IsFn j (ind R (X.K j) h⁻¹) := (hF X R j).1 h b.1
  have hhop := (hE X T hT j _ hfn).1
  have hadm : ∀ g : G, ind R (X.K j) h⁻¹ g ≠ 0 → X.admitted m j g⁻¹ := by
    intro g hg
    have hm : g ∈ DoubleCoset.doubleCoset h⁻¹ (X.K j : Set G) (X.K j) := by
      by_contra hn'
      exact hg (ind_eq_zero R hn')
    obtain ⟨k1, hk1, k2, hk2, rfl⟩ := DoubleCoset.mem_doubleCoset.mp hm
    have e1 : (k1 * h⁻¹ * k2)⁻¹ = k2⁻¹ * (h * (1 * k1⁻¹)) := by group
    rw [e1]
    have hk1' : k1⁻¹ ∈ X.K j := inv_mem hk1
    have hk2' : k2⁻¹ ∈ X.K j := inv_mem hk2
    have a1 : X.admitted m m k1⁻¹ := ⟨X.K_le j _ hk1', fun u hu => hnorm _ hk1' u hu⟩
    exact Tower.admitted.mul (Tower.admitted.mul (Tower.admitted.mul a1 bmi) b) (X.tower_admissible_self hk2')
  show T.IsOp (X.q j) (X.q j) _ _ _
  refine isOp_of T _ _ _ _ _ (X.q m) (X.tr m j 1 bm.1 bm.2) (X.tr_q _ _ _ _ _) Γ _
    (X.K j ⧸ (X.K i).subgroupOf (X.K j))
    (fun c => X.tr m i ((c.out : G))⁻¹ (admr c).1 (admr c).2) hσ hgal hsplit ?_
  intro x
  have hφ : ∀ c : X.K j ⧸ (X.K i).subgroupOf (X.K j),
      T.pull (X.tr m i ((c.out : G))⁻¹ (admr c).1 (admr c).2 ≫ X.tr i j h b.1 b.2) (hσ c) x =
        X.pl T m j ((QuotientGroup.mk ((c.out : G) * h⁻¹) : G ⧸ X.K j).out)⁻¹ x := by
    intro c
    have adm1 : X.admitted m j (h * ((c.out : G))⁻¹) := Tower.admitted.mul (admr c) b
    rw [pull_eq T (X.tr_mul _ _ _ _ _ _ _ _ _ adm1.1 adm1.2) _ (X.tr_q _ _ _ _ _), ← X.pl_eq T adm1]
    obtain ⟨u, hu⟩ := QuotientGroup.mk_out_eq_mul (X.K j) ((c.out : G) * h⁻¹)
    rw [hu]
    have e2 : ((c.out : G) * h⁻¹ * u)⁻¹ = (u : G)⁻¹ * (h * (c.out : G)⁻¹) := by group
    rw [e2, X.pl_left T adm1 (inv_mem u.2)]
  have hc := count (R := R) (X.K j) (X.K i) h hil (fun y : G ⧸ X.K j => X.pl T m j (y.out)⁻¹ x)
  beta_reduce at hc
  rw [Finset.sum_congr rfl (fun c _ => hφ c), hc, LinearMap.smul_apply, map_smul, ← X.pl_eq T bm,
    hhop m hmj hadm x]
  simp [Nat.cast_smul_eq_nsmul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopOp =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PPlInv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PPlInv", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.IsAdmissibleIntegralBasisChangeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.IsGrRefl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.GalV GlobalTheory.HodgeCoh TensorProduct UpperTheory.Gal.G3
open UpperTheory.Gal.Int.Geo (FEt Cover gen piece IsHEig)
universe u v

theorem UpperTheory.Gal.G3.pPlInv :
    GalInv.{u} → TwGal → PlInv.{u} := by
  intro hG hT B G _ X R _ _ T hgood m j hmj
  constructor
  · obtain ⟨m', hm'j, hnorm, hS⟩ := X.deep j {(m, 1)}
    have hm'm : X.K m' ≤ X.K m := fun u hu => by simpa using hS (m, 1) (by simp) u hu
    obtain ⟨Γ, _, _, r, c, hr, huniq, hgal⟩ := hT X m' j (X.isAdmissibleIntegralBasisChange_one hm'j) hnorm
    have hinj := hgood.inj (X.q j) (X.q m') _ (X.tr_q m' j 1 _ _) Γ _ hgal
    have key : ∀ z, X.pl T m' j 1 z = X.pl T m' m 1 (X.pl T m j 1 z) := fun z => by
      rw [X.pl_pl T (X.isAdmissibleIntegralBasisChange_one hm'm) (X.isAdmissibleIntegralBasisChange_one hmj), one_mul]
    intro x y hxy
    apply hinj
    rw [← X.pl_eq T (X.isAdmissibleIntegralBasisChange_one hm'j), key, key, hxy]
  · intro hnorm y hy
    obtain ⟨Γ, _, _, r, c, hr, huniq, hgal⟩ := hT X m j (X.isAdmissibleIntegralBasisChange_one hmj) hnorm
    have ha : ∀ g : Γ, X.tr m m (r g) (c g).1 (c g).2 ≫ X.q m = X.q m := fun g => X.tr_q _ _ _ _ _
    have hsurj := (hG T hgood (X.q j) (X.q m) _ (X.tr_q m j 1 _ _) Γ _ ha hgal y).2
    obtain ⟨x, hx⟩ := hsurj (fun g => by rw [← X.pl_eq T (c g)]; exact hy _ (hr g))
    exact ⟨x, by rw [X.pl_eq T (X.isAdmissibleIntegralBasisChange_one hmj)]; exact hx⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PPlInv =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PtsOfSplits =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PtsOfSplits", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.IsAdmissibleIntegralBasisChangeOne\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PAlgIsoPts\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PAlgSplit\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PAlgTr\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PBcGal\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PBcGood\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PBcSplits\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PFnRing\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PGalInv\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHodgeFun\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHodgeGood\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHodgeInj\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHodgeTr\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopDeep\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopEx\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopLin\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopMul\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PHopOp\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PIsoPts\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.POpTr\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PPlInv\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PPtsOfSplits\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PSplitsBasic\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PSplitsPts\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PTwGal\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PTwSplit\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PullIdentityMove\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.LocalSmoothExtension.Tw

open UpperTheory.Gal.G3

theorem splitsPts : SplitsPts := pSplitsPts pIsoPts
theorem bcSplits : BcSplits := by
  exact pBcSplits (pSplitsBasic splitsPts _root_.UpperTheory.Gal.G3.pPtsOfSplits)
theorem bcGood : BcGood.{0} := pBcGood bcSplits (pBcGal bcSplits)
theorem opBc : OpBc.{0} := pOpBc bcSplits (pBcGal bcSplits)
theorem opTr : OpTr.{0} := pOpTr
theorem twSplit : TwSplit := pTwSplit splitsPts
theorem twGal : TwGal := pTwGal twSplit
theorem plInv : PlInv.{0} := pPlInv pGalInv twGal
theorem hopDeep : HopDeep.{0} := pHopDeep plInv
theorem hopEx : HopEx.{0} := pHopEx plInv hopDeep
theorem hopLin : HopLin.{0} := by
  exact pHopLin _root_.UpperTheory.Gal.G3.pFnRing hopDeep hopEx
theorem hopMul : HopMul.{0} := by
  exact pHopMul _root_.UpperTheory.Gal.G3.pFnRing hopDeep hopEx
theorem hopOp : HopOp.{0} := by
  exact pHopOp _root_.UpperTheory.Gal.G3.pFnRing hopEx twSplit twGal
theorem hodgeTr : HodgeTr := by
  exact pHodgeTr (pHodgeFun _root_.UpperTheory.Gal.G3.pPtsOfSplits (pAlgSplit (pAlgIsoPts pIsoPts)) pAlgTr)
theorem hodgeGood : HodgeGood := pHodgeGood hodgeTr pHodgeInj

end UpperTheory.Gal.LocalSmoothExtension.Tw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PtsOfSplits =====
