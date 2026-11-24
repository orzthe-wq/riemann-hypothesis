module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.IsTwistTwD
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.GroupTheory.FiniteAbelian.Duality
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGext
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.LamSmul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ArithmeticPointClassicality
public import Mathlib.GroupTheory.PGroup
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoFinite
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.TwMapEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.TwMapUniq
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.FinQuot, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.Fourier, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.IsTwistOf, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.LevelJ, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.SingleSubMem, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.LcOfKer

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.FinQuot =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.FinQuot", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.IsTwistTwD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Ws.H5

private theorem pow_pow_sub_one_mem {R : Type} [CommRing R] (I : Ideal R) (l : ℕ) (hl : (l : R) ∈ I) (x : R)
    (hx : x - 1 ∈ I) (k : ℕ) : x ^ (l ^ k) - 1 ∈ I ^ (k + 1) := by
  induction k with
  | zero => simpa using hx
  | succ k ih =>
    have h1 : x ^ (l ^ k) - 1 ∈ I := Ideal.pow_le_self (Nat.succ_ne_zero k) ih
    rw [pow_succ l k, pow_mul, ← mul_geom_sum, pow_succ I (k + 1)]
    refine Ideal.mul_mem_mul ih ?_
    rw [← Ideal.Quotient.eq_zero_iff_mem] at hl h1 ⊢
    rw [map_sub, map_one, sub_eq_zero] at h1

    rw [map_sum]
    simp only [map_pow (Ideal.Quotient.mk I) (x ^ (l ^ k)), h1, one_pow]
    simpa using hl

theorem UpperTheory.V.Ws.H5.finQuot :
    ∀ {l : ℕ} [Fact l.Prime] (F : GFrame l) {R : Type} [CommRing R] [IsLocalRing R], ((l : ℕ) : R) ∈ maximalIdeal R → ∀ γ : F.G₀ →* Rˣ, TwCh F γ → ∀ N : ℕ, ∃ (Q : Type) (_ : CommGroup Q) (_ : Finite Q) (q : F.G₀ →* Q) (j : Q →* (R ⧸ maximalIdeal R ^ N)ˣ), IsPGroup l Q ∧ IsOpen (q.ker : Set F.G₀) ∧ Anti F q ∧ j.comp q = pushCh (Ideal.Quotient.mk (maximalIdeal R ^ N)) γ := by
  intro l _ F R _ _ hl γ hγ N
  haveI : CompactSpace F.G₀ := isCompact_iff_compactSpace.1 (Subgroup.isClosed_of_isOpen _ F.η_open).isCompact
  set χ := pushCh (Ideal.Quotient.mk (maximalIdeal R ^ N)) γ with hχ
  have hval : ∀ g, (χ g : R ⧸ maximalIdeal R ^ N) = Ideal.Quotient.mk (maximalIdeal R ^ N) (γ g : R) := fun g => rfl
  have hlc : IsLocallyConstant fun g => (χ g : R ⧸ maximalIdeal R ^ N) := hγ.cont N
  have hlc' : IsLocallyConstant χ := IsLocallyConstant.desc χ Units.val hlc Units.val_injective
  have hfin : Finite χ.range := hlc'.range_finite.to_subtype
  refine ⟨χ.range, inferInstance, hfin, χ.rangeRestrict, χ.range.subtype, ?_, ?_, ?_, rfl⟩
  · rintro ⟨_, g, rfl⟩
    refine ⟨N, Subtype.ext (Units.ext ?_)⟩
    have h := Ideal.pow_le_pow_right (Nat.le_succ N) (pow_pow_sub_one_mem _ l hl _ (hγ.red g) N)
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_one, sub_eq_zero, map_pow] at h
    simpa [hval] using h
  · rw [MonoidHom.ker_rangeRestrict]
    exact hlc'.isOpen_fiber 1
  · refine hγ.toAnti.mono fun g hg => ?_
    rw [MonoidHom.ker_rangeRestrict, MonoidHom.mem_ker]
    rw [MonoidHom.mem_ker] at hg
    exact Units.ext (by rw [hval, hg]; simp)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.FinQuot =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.Fourier =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.Fourier", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Duality\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.IsTwistTwD\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Ws.H5

theorem UpperTheory.V.Ws.H5.fourier :
    ∀ (K Q : Type) [Field K] [IsAlgClosed K] [CharZero K] [CommGroup Q] [Finite Q] (a : MonoidAlgebra K Q), (∀ χ : Q →* Kˣ, MonoidAlgebra.lift K K Q ((Units.coeHom K).comp χ) a = 0) → a = 0 := by
  intro K Q _ _ _ _ _ a h
  classical
  have : Fintype Q := Fintype.ofFinite Q
  have : NeZero (Monoid.exponent Q) := ⟨Monoid.exponent_ne_zero_of_finite⟩
  have : NeZero ((Monoid.exponent Q : ℕ) : K) := ⟨by exact_mod_cast NeZero.ne (Monoid.exponent Q)⟩
  let ev : Q → ((Q →* Kˣ) →* K) := fun q =>
    { toFun := fun χ => (χ q : K), map_one' := by simp, map_mul' := fun x y => by simp }
  have hinj : Function.Injective ev := by
    intro q q' hq
    refine (CommGroup.forall_apply_eq_apply_iff Q (M := K)).1 fun φ => ?_
    exact Units.ext (DFunLike.congr_fun hq φ)
  have hli := (linearIndependent_monoidHom (Q →* Kˣ) K).comp ev hinj
  rw [Fintype.linearIndependent_iff] at hli
  have key := hli (fun q => a.coeff q) (by
    funext χ
    have := h χ
    rw [MonoidAlgebra.lift_apply, Finsupp.sum_fintype _ _ (by simp)] at this
    simpa [ev, Finset.sum_apply] using this)
  ext q
  simpa using key q
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.Fourier =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.IsTwistOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.IsTwistOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.IsTwistTwD\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGext\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.LamSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Ws.H5

theorem UpperTheory.V.Ws.H5.isTwistOf :
    ∀ {l : ℕ} [Fact l.Prime] {F : GFrame l} {O : Type} [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O] {n : ℕ} {r : Resid F O n} (B : UniversalOrdinaryDeterminantRing r) {R : Type} [CommRing R] (x x' : B.B →+* R) (γ : F.G₀ →* Rˣ), TwMap B x x' γ → (B.u.D.map x).IsTwist γ (B.u.D.map x') := by
  intro l _ F O _ _ _ n r B R _ x x' γ h
  have hmap (f : B.B →+* R) : ∀ i g, (B.u.D.map f).lam i (MonoidAlgebra.single g 1) =
      f (B.u.D.lam i (MonoidAlgebra.single g 1)) := by
    have hchi : ∀ y, (B.u.D.map f).chi (MonoidAlgebra.mapRingHom F.G₀ f y) = (B.u.D.chi y).map f := by
      intro y
      have he : MonoidAlgebra.single 1 X - MonoidAlgebra.mapRingHom F.G₀ C (MonoidAlgebra.mapRingHom F.G₀ f y) =
          MonoidAlgebra.mapRingHom F.G₀ (Polynomial.mapRingHom f) (MonoidAlgebra.single 1 X - MonoidAlgebra.mapRingHom F.G₀ C y) := by
        rw [map_sub, MonoidAlgebra.mapRingHom_single, Polynomial.coe_mapRingHom, Polynomial.map_X,
          ← RingHom.comp_apply, ← RingHom.comp_apply, ← MonoidAlgebra.mapRingHom_comp,
          ← MonoidAlgebra.mapRingHom_comp, Polynomial.mapRingHom_comp_C]
      show (B.u.D.map f).D R[X] _ = _
      rw [he]
      let : Algebra B.B R[X] := ((algebraMap R R[X]).comp f).toAlgebra
      have hc : ∀ a : B.B, Polynomial.mapRingHom f (algebraMap B.B B.B[X] a) = algebraMap B.B R[X] a := by
        intro a
        change Polynomial.map f (C a) = C (f a)
        exact Polynomial.map_C f
      exact B.u.D.nat B.B[X] R[X] { Polynomial.mapRingHom f with commutes' := hc } _
    have hm : ∀ i y, (B.u.D.map f).lam i (MonoidAlgebra.mapRingHom F.G₀ f y) = f (B.u.D.lam i y) := by
      intro i y
      simp only [GDet.lam, hchi, Polynomial.coeff_map, map_mul, map_pow, map_neg, map_one]
    intro i g
    simpa using hm i (MonoidAlgebra.single g 1)
  have e : B.u.D.map x' = twD (B.u.D.map x) γ := by
    refine UpperTheory.V.CA.d_gext _ _ fun g i _ hi => ?_
    have s : MonoidAlgebra.single g ((1 : R) * algebraMap R R (γ g)) =
        (γ g : R) • MonoidAlgebra.single g (1 : R) := by
      simp
    rw [lam_twD, twA_single, s, lamSmul, min_eq_left hi, hmap x, hmap x']
    exact h.1 g i hi
  rw [e]
  exact isTwist_twD _ _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.IsTwistOf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.LevelJ =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.LevelJ", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.IsTwistTwD\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ArithmeticPointClassicality\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.Fourier\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.IsTwistOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.HV UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Ws.H5 GlobalTheory.GalOfCusp

private theorem lift_map {A K Q : Type} [CommRing A] [CommRing K] [CommGroup Q] (x : A →+* K) (χ : Q →* K) :
    ∃ e : MonoidAlgebra A Q →+* K, (∀ a, e (algebraMap A _ a) = x a) ∧ (∀ z, e (MonoidAlgebra.single z 1) = χ z) ∧
      ∀ y, e y = MonoidAlgebra.lift K K Q χ (MonoidAlgebra.mapRingHom Q x y) := by
  refine ⟨(MonoidAlgebra.lift K K Q χ).toRingHom.comp (MonoidAlgebra.mapRingHom Q x), ?_, ?_, fun y => rfl⟩
  · intro a
    simp [MonoidAlgebra.coe_algebraMap, MonoidAlgebra.mapRingHom_single, MonoidAlgebra.lift_single]
  · intro z
    simp [MonoidAlgebra.mapRingHom_single, MonoidAlgebra.lift_single]

theorem UpperTheory.V.Ws.H5.levelJ :
    ∀ {l : ℕ} [Fact l.Prime] {L Ω : Type} [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] {s : HidaSetting l L Ω} {V : s.Lev} {c : Coef l} {n : ℕ} {r : Resid V.frame c.O n} (B : UniversalOrdinaryDeterminantRing r) (J : Ideal B.B), B.Dense J → B.TwistOk J → ∀ (Q : Type) [CommGroup Q] [Finite Q], IsPGroup l Q → ∀ q : V.frame.G₀ →* Q, IsOpen (q.ker : Set V.frame.G₀) → Anti V.frame q → ∀ tw : B.B →ₐ[c.O] MonoidAlgebra B.B Q, TwMap B (algebraMap B.B (MonoidAlgebra B.B Q)) (tw : B.B →+* MonoidAlgebra B.B Q) ((MonoidAlgebra.of B.B Q).toHomUnits.comp q) → ∀ b ∈ J, ∀ z : Q, (tw b).coeff z ∈ J := by
  intro l _ L Ω _ _ _ _ _ _ s V c n r B J hD hT Q _ _ hQ q hq hA tw htw b hb z
  let h0 : s.Wt n := fun _ j _ => (j : ℤ)
  have hinc : h0.Incr := by
    intro v τ a a' hlt
    show ((a : ℕ) : ℤ) < ((a' : ℕ) : ℤ)
    exact_mod_cast hlt
  refine hD h0 hinc _ ?_
  intro x hxJ hxG
  obtain ⟨k, hk⟩ := (IsPGroup.iff_card (p := l) (G := Q)).1 hQ
  have hzero : MonoidAlgebra.mapRingHom Q (x : B.B →+* Qbar l) (tw b) = 0 := by
    apply Ws.H5.fourier (Qbar l) Q
    intro χ
    obtain ⟨e, he1, he2, he3⟩ := lift_map (x : B.B →+* Qbar l) ((Units.coeHom (Qbar l)).comp χ)
    rw [← he3]
    let β : V.frame.G₀ →* (Qbar l)ˣ := χ.comp q
    let x' : B.Pt :=
      { toRingHom := e.comp (tw : B.B →+* MonoidAlgebra B.B Q)
        commutes' := by
          intro o
          show e (tw (algebraMap c.O B.B o)) = algebraMap c.O (Qbar l) o
          rw [tw.commutes, IsScalarTower.algebraMap_apply c.O B.B (MonoidAlgebra B.B Q), he1]
          exact x.commutes o }
    have hker : q.ker ≤ β.ker := by
      intro g hg
      rw [MonoidHom.mem_ker] at hg ⊢
      show χ (q g) = 1
      rw [hg, map_one]
    have htw' : TwMap B (x : B.B →+* Qbar l) (x' : B.B →+* Qbar l) β := by
      have h2 := htw.comp e
      have ea : e.comp (algebraMap B.B (MonoidAlgebra B.B Q)) = (x : B.B →+* Qbar l) := by
        ext a
        exact he1 a
      have eb : pushCh e ((MonoidAlgebra.of B.B Q).toHomUnits.comp q) = β := by
        ext g
        exact he2 (q g)
      rw [ea, eb] at h2
      exact h2
    have hx'J : J ≤ RingHom.ker (x' : B.B →+* Qbar l) := by
      refine hT x x' h0 β hxJ hxG (Subgroup.isOpen_mono hker hq) ⟨k, ?_⟩ ?_ ?_ ?_ ?_ ?_
      · ext g
        show (χ (q g) ^ l ^ k : (Qbar l)ˣ).1 = 1
        rw [← map_pow, ← hk, pow_card_eq_one', map_one]
        rfl
      · ext g
        show (χ (q (V.frame.conj g)) : Qbar l) = ((χ (q g))⁻¹ : (Qbar l)ˣ)
        rw [eq_inv_of_mul_eq_one_left (hA.conj g), map_inv]
      · intro u
        exact (hA.iu u).trans hker
      · exact hA.i0.trans hker
      · exact isTwistOf B _ _ β htw'
      · intro v j
        ext g
        show e (tw ((B.u.ψ v j g : (B.B)ˣ) : B.B)) = x ((B.u.ψ v j g : (B.B)ˣ) : B.B) * (χ (q (V.pr (g : G L Ω))) : Qbar l)
        refine (congrArg e (htw.2 v j g)).trans ?_
        rw [map_mul, he1]
        congr 1
        exact he2 _
    exact hx'J hb
  have := congrArg (fun y => y.coeff z) hzero
  simp only [MonoidAlgebra.mapRingHom_apply] at this
  exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.LevelJ =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.SingleSubMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.SingleSubMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.GroupTheory.PGroup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.IsTwistTwD\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Ws.H5

private theorem comap_max {B Q : Type} [CommRing B] [IsLocalRing B] [CommGroup Q] [Finite Q]
    (M : Ideal (MonoidAlgebra B Q)) [M.IsMaximal] :
    M.comap (algebraMap B (MonoidAlgebra B Q)) = maximalIdeal B :=
  eq_maximalIdeal (Ideal.isMaximal_under_of_isIntegral_of_isMaximal (R := B) M)

private theorem single_sub_mem {l : ℕ} (hl : l.Prime) {B Q : Type} [CommRing B] [IsLocalRing B]
    [CommGroup Q] [Finite Q] (hB : ((l : ℕ) : B) ∈ maximalIdeal B) (hQ : IsPGroup l Q)
    (M : Ideal (MonoidAlgebra B Q)) [hM : M.IsMaximal] (z : Q) :
    (MonoidAlgebra.single z 1 - 1 : MonoidAlgebra B Q) ∈ M := by
  haveI : Fact l.Prime := ⟨hl⟩
  obtain ⟨k, hk⟩ := hQ z
  have hlM : ((l : ℕ) : MonoidAlgebra B Q) ∈ M := by
    have h1 : ((l : ℕ) : B) ∈ M.comap (algebraMap B (MonoidAlgebra B Q)) := by
      rw [comap_max M]
      exact hB
    rw [Ideal.mem_comap, map_natCast] at h1
    exact h1
  letI : Field (MonoidAlgebra B Q ⧸ M) := Ideal.Quotient.field M
  have hlK : ((l : ℕ) : MonoidAlgebra B Q ⧸ M) = 0 := by
    rw [← map_natCast (Ideal.Quotient.mk M), Ideal.Quotient.eq_zero_iff_mem]
    exact hlM
  haveI : CharP (MonoidAlgebra B Q ⧸ M) l := by
    rcases hl.eq_one_or_self_of_dvd _ (ringChar.dvd hlK) with h1 | h1
    · exact absurd h1 (CharP.ringChar_ne_one)
    · rw [← h1]
      exact ringChar.charP _
  rw [← Ideal.Quotient.eq_zero_iff_mem]
  have h0 : (Ideal.Quotient.mk M (MonoidAlgebra.single z 1 - 1)) ^ l ^ k = 0 := by
    rw [map_sub, map_one, sub_pow_char_pow, one_pow, ← map_pow, MonoidAlgebra.single_pow, one_pow, hk,
      ← MonoidAlgebra.one_def, map_one, sub_self]
  exact (pow_eq_zero_iff (pow_ne_zero k hl.ne_zero)).mp h0

private theorem sub_aug_mem {B Q : Type} [CommRing B] [CommGroup Q]
    (M : Ideal (MonoidAlgebra B Q))
    (h : ∀ z : Q, (MonoidAlgebra.single z 1 - 1 : MonoidAlgebra B Q) ∈ M) (x : MonoidAlgebra B Q) :
    x - algebraMap B (MonoidAlgebra B Q) (MonoidAlgebra.lift B B Q 1 x) ∈ M := by
  induction x using MonoidAlgebra.induction_linear with
  | zero => simp
  | add x y hx hy =>
    rw [map_add (f := _), map_add (f := _), add_sub_add_comm]
    exact M.add_mem hx hy
  | single g b =>
    have e : MonoidAlgebra.single g b - algebraMap B (MonoidAlgebra B Q) (MonoidAlgebra.lift B B Q 1 (MonoidAlgebra.single g b)) =
        algebraMap B (MonoidAlgebra B Q) b * (MonoidAlgebra.single g 1 - 1) := by
      rw [MonoidAlgebra.lift_single]
      simp [mul_sub, MonoidAlgebra.single_mul_single, MonoidAlgebra.one_def]
    rw [e]
    exact M.mul_mem_left _ (h g)

theorem UpperTheory.V.Ws.H5.grpCO :
    ∀ (l : ℕ) [Fact l.Prime] (O B : Type) [CommRing O] [IsLocalRing O] [CommRing B] [Algebra O B] [IsCO O B], ((l : ℕ) : B) ∈ maximalIdeal B → ∀ (Q : Type) [CommGroup Q] [Finite Q], IsPGroup l Q → ∃ _ : IsCO O (MonoidAlgebra B Q), ∀ z : Q, (MonoidAlgebra.single z 1 - 1 : MonoidAlgebra B Q) ∈ maximalIdeal (MonoidAlgebra B Q) := by
  intro l _ O B _ _ _ _ _ hB Q _ _ hQ
  have hl : l.Prime := Fact.out
  let aug : MonoidAlgebra B Q →+* B := (MonoidAlgebra.lift B B Q 1).toRingHom
  let φ : MonoidAlgebra B Q →+* ResidueField B := (residue B).comp aug
  have hφ : Function.Surjective φ := by
    intro y
    obtain ⟨b, rfl⟩ := residue_surjective y
    refine ⟨algebraMap B _ b, ?_⟩
    simp [φ, aug]
  have hM0 := RingHom.ker_isMaximal_of_surjective φ hφ
  have hle : ∀ (M : Ideal (MonoidAlgebra B Q)), M.IsMaximal → RingHom.ker φ ≤ M := by
    intro M hM x hx
    have h1 : aug x ∈ maximalIdeal B := by
      rw [RingHom.mem_ker] at hx
      exact (residue_eq_zero_iff _).mp hx
    have h2 : algebraMap B _ (aug x) ∈ M := by
      have : aug x ∈ M.comap (algebraMap B _) := by
        rw [comap_max M]
        exact h1
      exact this
    have h3 : x - algebraMap B _ (aug x) ∈ M := sub_aug_mem M (single_sub_mem hl hB hQ M) x
    have := M.add_mem h3 h2
    rwa [sub_add_cancel] at this
  haveI : IsLocalRing (MonoidAlgebra B Q) := by
    apply IsLocalRing.of_unique_max_ideal
    refine ⟨RingHom.ker φ, hM0, fun M hM => ?_⟩
    exact (hM0.eq_of_le hM.ne_top (hle M hM)).symm
  have hres : ∀ x : MonoidAlgebra B Q, ∃ a : O, x - algebraMap O _ a ∈ maximalIdeal (MonoidAlgebra B Q) := by
    intro x
    obtain ⟨a, ha⟩ := IsCO.res_surj (O := O) (aug x)
    refine ⟨a, ?_⟩
    have h3 : x - algebraMap B _ (aug x) ∈ maximalIdeal (MonoidAlgebra B Q) :=
      sub_aug_mem _ (single_sub_mem hl hB hQ _) x
    have h4 : algebraMap B (MonoidAlgebra B Q) (aug x - algebraMap O B a) ∈ maximalIdeal (MonoidAlgebra B Q) := by
      have : aug x - algebraMap O B a ∈ (maximalIdeal (MonoidAlgebra B Q)).comap (algebraMap B _) := by
        rw [comap_max]
        exact ha
      exact this
    have := (maximalIdeal _).add_mem h3 h4
    rw [IsScalarTower.algebraMap_apply O B (MonoidAlgebra B Q)]
    rwa [map_sub, sub_add_sub_cancel] at this
  exact ⟨co_finite O B (MonoidAlgebra B Q) hres, fun z => single_sub_mem hl hB hQ _ z⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.SingleSubMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.LcOfKer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.LcOfKer", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.IsTwistTwD\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ArithmeticPointClassicality\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.FinQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.LevelJ\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.SingleSubMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.TwMapEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.TwMapUniq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.HV UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Ws.H5 GlobalTheory.GalOfCusp

private theorem lc_of_ker {G Q : Type} [Group G] [TopologicalSpace G] [ContinuousMul G] [Group Q]
    (q : G →* Q) (h : IsOpen (q.ker : Set G)) : IsLocallyConstant q := by
  refine (IsLocallyConstant.iff_exists_open _).2 fun x => ⟨(fun y => x⁻¹ * y) ⁻¹' q.ker,
    h.preimage (continuous_const.mul continuous_id), by simp, fun y hy => ?_⟩
  have : q (x⁻¹ * y) = 1 := hy
  rw [map_mul, map_inv, inv_mul_eq_one] at this
  exact this.symm

private theorem lift_mem {B R Q : Type} [CommRing B] [CommRing R] [Algebra B R] [Monoid Q]
    (j : Q →* R) (J : Ideal B) (x : MonoidAlgebra B Q) (h : ∀ z, x.coeff z ∈ J) :
    MonoidAlgebra.lift B R Q j x ∈ J.map (algebraMap B R) := by
  rw [MonoidAlgebra.lift_apply]
  refine Ideal.sum_mem _ fun z _ => ?_
  beta_reduce
  rw [Algebra.smul_def]
  exact Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ (h z))

theorem UpperTheory.V.Ws.H5.twJN :
    ∀ {l : ℕ} [Fact l.Prime] {L Ω : Type} [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] {s : HidaSetting l L Ω} {V : s.Lev} {c : Coef l} {n : ℕ} {r : Resid V.frame c.O n} (B : UniversalOrdinaryDeterminantRing r) (J : Ideal B.B), B.Dense J → B.TwistOk J → ((l : ℕ) : B.B) ∈ maximalIdeal B.B → ∀ γ : V.frame.G₀ →* B.Bˣ, TwCh V.frame γ → ∀ τ : B.B →ₐ[c.O] B.B, TwMap B (RingHom.id B.B) (τ : B.B →+* B.B) γ → ∀ b ∈ J, ∀ N : ℕ, τ b ∈ J ⊔ maximalIdeal B.B ^ (N + 1) := by
  intro l _ L Ω _ _ _ _ _ _ s V c n r B J hD hT hl γ hγ τ hτ b hb N
  obtain ⟨Q, _, _, q, j, hQ, hq, hA, hj⟩ := finQuot V.frame hl γ hγ (N + 1)
  obtain ⟨_, hz⟩ := grpCO l c.O B.B hl Q hQ
  have hΓ : TwCh V.frame ((MonoidAlgebra.of B.B Q).toHomUnits.comp q) :=
    ⟨hA.mono fun g hg => by
        rw [MonoidHom.mem_ker] at hg ⊢
        rw [MonoidHom.comp_apply, hg, map_one],
      fun M => (lc_of_ker q hq).comp fun z =>
        Ideal.Quotient.mk (maximalIdeal (MonoidAlgebra B.B Q) ^ M) (MonoidAlgebra.single z 1),
      fun g => hz (q g)⟩
  obtain ⟨tw, htw⟩ := twMapEx B (IsScalarTower.toAlgHom c.O B.B (MonoidAlgebra B.B Q)) _ hΓ
  have hJ := levelJ B J hD hT Q hQ q hq hA tw htw b hb
  haveI : Nontrivial (B.B ⧸ maximalIdeal B.B ^ (N + 1)) := Ideal.Quotient.nontrivial_iff.2 fun h =>
    (maximalIdeal.isMaximal B.B).ne_top (top_le_iff.1 (h ▸ Ideal.pow_le_self (Nat.succ_ne_zero N)))
  haveI : IsCO c.O (B.B ⧸ maximalIdeal B.B ^ (N + 1)) :=
    co_quot c.O B.B _ (Ideal.Quotient.mkₐ c.O (maximalIdeal B.B ^ (N + 1))) (Ideal.Quotient.mkₐ_surjective c.O (maximalIdeal B.B ^ (N + 1)))
  let e : MonoidAlgebra B.B Q →ₐ[B.B] B.B ⧸ maximalIdeal B.B ^ (N + 1) :=
    MonoidAlgebra.lift B.B (B.B ⧸ maximalIdeal B.B ^ (N + 1)) Q ((Units.coeHom _).comp j)
  have h1 := htw.comp (e : MonoidAlgebra B.B Q →+* B.B ⧸ maximalIdeal B.B ^ (N + 1))
  have h2 := hτ.comp (Ideal.Quotient.mk (maximalIdeal B.B ^ (N + 1)))
  have e1 : (e : MonoidAlgebra B.B Q →+* B.B ⧸ maximalIdeal B.B ^ (N + 1)).comp
      (IsScalarTower.toAlgHom c.O B.B (MonoidAlgebra B.B Q) : B.B →+* MonoidAlgebra B.B Q) =
      (Ideal.Quotient.mk (maximalIdeal B.B ^ (N + 1))).comp (RingHom.id B.B) := RingHom.ext fun x => e.commutes x
  have e2 : pushCh (e : MonoidAlgebra B.B Q →+* B.B ⧸ maximalIdeal B.B ^ (N + 1)) ((MonoidAlgebra.of B.B Q).toHomUnits.comp q) =
      pushCh (Ideal.Quotient.mk (maximalIdeal B.B ^ (N + 1))) γ := by
    rw [← hj]
    ext g
    exact MonoidAlgebra.lift_of (R := B.B) ((Units.coeHom _).comp j) (q g)
  rw [e1, e2] at h1
  have h3 := twMapUniq B _ _ ((e.restrictScalars c.O).comp tw) ((Ideal.Quotient.mkₐ c.O (maximalIdeal B.B ^ (N + 1))).comp τ) h1 h2
  have h4 : e (tw b) = Ideal.Quotient.mk (maximalIdeal B.B ^ (N + 1)) (τ b) := DFunLike.congr_fun h3 b
  have h5 := lift_mem ((Units.coeHom _).comp j) J (tw b) hJ
  rw [← Ideal.mem_quotient_iff_mem_sup, ← h4]
  exact h5
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.TwistedFourierKernels.LcOfKer =====
