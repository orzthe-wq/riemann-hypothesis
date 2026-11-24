module

public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestPlusOf
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestRankLProved
public import Formalism.MahlerMeasure.MahlerMeasureProofs.RemoveS
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BePhiSmulRight
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockValuationZpOfLatticeInclusion
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ThresholdsMonoNormalized
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestDirOf
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LiMap
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.MemIntPolIff
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PadicIntegersEmbeddingMapPrime
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BejjSmulLeft
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.MemLevelsIff
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestSumSpan
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SumFinrankLeOfIndep
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.FinrankEqSpanGen
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.FinrankLjjSpan
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BePhiAddLeft
import Formalism.PolynomialDimension.MultinomialDepth.PartnerM
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Formalism.PolynomialDimension.MultinomialDepth.TieOps
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.FinrankSpanImageLe
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.KappaZeroNonneg

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestPlusAOf, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.MfacMapDomainAdd, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PhisBRenameMul, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PlusAWICondition, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.DirectionsOfPositivePart, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestDimBCProved, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PositiveOfDimensionChange, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestrictedBoundsWeakenFromSevenToSix, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestrictedBoundsWeakenFromEightToSeven, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestrictedBoundsWeakenFromNineToEight, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestBCdimOfYbc, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.IntegralityFromMetricOfOrthogonalityWindow, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SymmetryFinitenessWindowLevelDimOnAdmissible

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestPlusAOf =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestPlusAOf", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestPlusOf\nimport Formalism.PolynomialDimension.MultinomialDepth.PartnerM\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestRankLProved\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset

section Level

variable (p : ℕ) [Fact p.Prime] {N r : ℕ} [NeZero r] (G : Formalism.GM.M.BlockData N)

def RestPlusAW (j : Fin G.T.t → ℕ) (jp : ℕ) (D : ℤ) : Prop :=
  Formalism.GM.M.goodCount p (fun F F' => Formalism.GM.M.fockN p (G.lettersAt j jp) (G.T.phis p (r := r) (G.lettersAt j jp) F) F')
            (Formalism.GM.M.YZ p (r := r) (G.lettersAt j jp) G.T.J G.T.thr) D * dXi r (G.B - jp) ≤
    Formalism.GM.M.goodCount p (bePhi p (r := r) G j jp) (Ljj p (r := r) G j jp) D

theorem plusA_of (j : Fin G.T.t → ℕ) (jp : ℕ) (D : ℤ) (h : RestPlusAW p (r := r) G j jp D) :
    Formalism.GM.M.bad p (bePhi p (r := r) G j jp) (Ljj p (r := r) G j jp) D ≤ badY p (r := r) G j jp D * dXi r (G.B - jp) := by
  have h1 := finrank_Ljj_le p (r := r) G j jp
  have hY : Module.finrank ℤ_[p] (Formalism.GM.M.YZ p (r := r) (G.lettersAt j jp) G.T.J G.T.thr) = dimY p (r := r) G j jp :=
    Formalism.CountingSumsFrames.finrank_lattice _ _ inf_le_left
  unfold badY
  simp only [Formalism.GM.M.bad]
  rw [hY, Nat.sub_mul]
  unfold RestPlusAW at h
  omega

end Level

variable (C0 CE1 CE2 : ℝ) (X : flipOneThree.Inst)

def RestPlusAWI (CM : ℝ) : Prop :=
  ∀ dl ∈ CountingStatementReduction.clSet C0 CE1 CE2 X, ∀ aTop ∈ cbox C0 CE1 CE2 X dl, ∀ x ∈ idx C0 CE1 CE2 X dl aTop,
    RestPlusAW X.p (r := X.r) (gB C0 CE1 CE2 X aTop 0 x.1) x.2.1 x.2.2 ⌊D1r C0 CE1 CE2 X CM⌋

theorem restPlusA_of (CM : ℝ) (h : RestPlusAWI C0 CE1 CE2 X CM) : RestPlusA C0 CE1 CE2 X CM := by
  intro dl hdl aTop ha x hx
  exact plusA_of X.p (r := X.r) (gB C0 CE1 CE2 X aTop 0 x.1) x.2.1 x.2.2 _ (h dl hdl aTop ha x hx)

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestPlusAOf =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.MfacMapDomainAdd =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.MfacMapDomainAdd", "h": "module\n\npublic import Formalism.MahlerMeasure.MahlerMeasureProofs.RemoveS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.GM.ProjS

section Disj

variable {k σ τ : Type} [Field k] [DecidableEq σ] [DecidableEq τ]

theorem mapDomain_add_inj (e : τ → σ) (he : Function.Injective e) (a b : τ →₀ ℕ) (β β' : σ →₀ ℕ)
    (hβ : ∀ x, β (e x) = 0) (hβ' : ∀ x, β' (e x) = 0)
    (h : Finsupp.mapDomain e a + β = Finsupp.mapDomain e b + β') : a = b ∧ β = β' := by
  have ha : a = b := by
    ext x
    have h1 := DFunLike.congr_fun h (e x)
    simpa [Finsupp.mapDomain_apply_of_injective he, hβ, hβ'] using h1
  subst ha
  exact ⟨rfl, add_left_cancel h⟩

theorem mfac_mapDomain_add (e : τ → σ) (he : Function.Injective e) (a : τ →₀ ℕ) (β : σ →₀ ℕ)
    (hβ : ∀ x, β (e x) = 0) : (mfac (Finsupp.mapDomain e a + β) : k) = mfac a * mfac β := by
  unfold mfac
  have hd : Disjoint (Finsupp.mapDomain e a).support β.support := by
    rw [Finset.disjoint_left]
    intro x hx hx'
    obtain ⟨y, _, rfl⟩ := Finset.mem_image.1 (Finsupp.mapDomain_support hx)
    exact (Finsupp.mem_support_iff.1 hx') (hβ y)
  rw [Finsupp.prod_add_index_of_disjoint hd, Finsupp.prod_mapDomain_index_inj he]

theorem fockK_rename_mul (e : τ → σ) (he : Function.Injective e) (A B : MvPolynomial τ k) (β β' : σ →₀ ℕ) (c : k)
    (hβ : ∀ x, β (e x) = 0) (hβ' : ∀ x, β' (e x) = 0) :
    Formalism.GM.M.fockK (rename e A * monomial β 1) (rename e B * monomial β' c) =
      if β = β' then c * mfac β * Formalism.GM.M.fockK A B else 0 := by
  classical
  set F := rename e A * monomial β (1 : k) with hF
  set G := rename e B * monomial β' c with hG
  have hcF : ∀ m, F.coeff (Finsupp.mapDomain e m + β) = A.coeff m := by
    intro m
    rw [hF, MvPolynomial.coeff_mul_monomial, MvPolynomial.coeff_rename_mapDomain e he, mul_one]
  have hcF0 : ∀ n, F.coeff n ≠ 0 → ∃ m, n = Finsupp.mapDomain e m + β ∧ A.coeff m ≠ 0 := by
    intro n hn
    rw [hF, MvPolynomial.coeff_mul_monomial'] at hn
    split_ifs at hn with hle
    · rw [mul_one] at hn
      obtain ⟨u, hu, hu0⟩ := MvPolynomial.coeff_rename_ne_zero e A (n - β) hn
      refine ⟨u, ?_, hu0⟩
      rw [hu]
      exact (tsub_add_cancel_of_le hle).symm
    · exact absurd rfl hn
  have hcG : ∀ m, G.coeff (Finsupp.mapDomain e m + β) = if β = β' then B.coeff m * c else 0 := by
    intro m
    split_ifs with hb
    · subst hb
      rw [hG, MvPolynomial.coeff_mul_monomial, MvPolynomial.coeff_rename_mapDomain e he]
    · by_contra hne
      rw [hG, MvPolynomial.coeff_mul_monomial'] at hne
      split_ifs at hne with hle
      · have h1 : (rename e B).coeff (Finsupp.mapDomain e m + β - β') ≠ 0 := fun h0 => hne (by rw [h0, zero_mul])
        obtain ⟨u, hu, -⟩ := MvPolynomial.coeff_rename_ne_zero e B _ h1
        have h2 : Finsupp.mapDomain e m + β = Finsupp.mapDomain e u + β' := by
          rw [hu]
          exact (tsub_add_cancel_of_le hle).symm
        exact hb (mapDomain_add_inj e he m u β β' hβ hβ' h2).2
      · exact hne rfl
  have hmf : ∀ m : τ →₀ ℕ, ((Finsupp.mapDomain e m + β).prod fun _ j => (j.factorial : k)) =
      (m.prod fun _ j => (j.factorial : k)) * (β.prod fun _ j => (j.factorial : k)) :=
    fun m => mfac_mapDomain_add e he m β hβ
  unfold Formalism.GM.M.fockK
  have hsub : F.support ⊆ A.support.image (fun m => Finsupp.mapDomain e m + β) := by
    intro n hn
    obtain ⟨m, rfl, hm⟩ := hcF0 n (MvPolynomial.mem_support_iff.1 hn)
    exact Finset.mem_image.2 ⟨m, MvPolynomial.mem_support_iff.2 hm, rfl⟩
  rw [Finset.sum_subset hsub (fun n _ hn => by
    rw [MvPolynomial.mem_support_iff, not_not] at hn
    rw [hn]
    ring)]
  have hinj : Set.InjOn (fun m => Finsupp.mapDomain e m + β) A.support :=
    fun a _ b _ hab => (mapDomain_add_inj e he a b β β hβ hβ hab).1
  rw [Finset.sum_image hinj]
  simp only [hcF, hcG, hmf]
  split_ifs with hb
  · rw [Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro x _
    unfold mfac
    ring
  · simp

end Disj

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.MfacMapDomainAdd =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PhisBRenameMul =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PhisBRenameMul", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestPlusOf\nimport Formalism.PolynomialDimension.MultinomialDepth.TieOps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial

section Free

variable {k σ : Type} [Field k] {r : ℕ}

theorem tieE_mul_free (w e : Fin r → σ) (F m : MvPolynomial σ k) :
    Formalism.GM.tieE w e (F * m) = Formalism.GM.tieE w e F * m := by
  simp only [Formalism.GM.tieE, LinearMap.mulLeft_apply, mul_assoc]

theorem tieF_mul_free (w e : Fin r → σ) (F m : MvPolynomial σ k) (hw : ∀ c, pderiv (w c) m = 0)
    (he : ∀ c, pderiv (e c) m = 0) : Formalism.GM.tieF w e (F * m) = Formalism.GM.tieF w e F * m := by
  have key : ∀ (v : σ) (G : MvPolynomial σ k), pderiv v m = 0 → pderiv v (G * m) = pderiv v G * m := by
    intro v G hv
    rw [Derivation.leibniz, hv, smul_zero, zero_add, smul_eq_mul, mul_comm]
  unfold Formalism.GM.tieF
  rw [LinearMap.sum_apply, LinearMap.sum_apply, Finset.sum_mul]
  refine Finset.sum_congr rfl fun c _ => ?_
  show pderiv (w c) (pderiv (e c) (F * m)) = pderiv (w c) (pderiv (e c) F) * m
  rw [key _ _ (he c), key _ _ (hw c)]

theorem tiePhi_mul_free (w e : Fin r → σ) (o n z : ℕ) (F m : MvPolynomial σ k) (hw : ∀ c, pderiv (w c) m = 0)
    (he : ∀ c, pderiv (e c) m = 0) : Formalism.GM.tiePhi w e o n z (F * m) = Formalism.GM.tiePhi w e o n z F * m := by
  have hE : ∀ (j : ℕ) (G : MvPolynomial σ k),
      ((Formalism.GM.tieE w e) ^ j) (G * m) = ((Formalism.GM.tieE w e) ^ j) G * m := by
    intro j
    induction j with
    | zero => intro G; rfl
    | succ j ih =>
      intro G
      rw [pow_succ']
      show Formalism.GM.tieE w e (((Formalism.GM.tieE w e) ^ j) (G * m)) =
        Formalism.GM.tieE w e (((Formalism.GM.tieE w e) ^ j) G) * m
      rw [ih, tieE_mul_free]
  have hF : ∀ (j : ℕ) (G : MvPolynomial σ k),
      ((Formalism.GM.tieF w e) ^ j) (G * m) = ((Formalism.GM.tieF w e) ^ j) G * m := by
    intro j
    induction j with
    | zero => intro G; rfl
    | succ j ih =>
      intro G
      rw [pow_succ']
      show Formalism.GM.tieF w e (((Formalism.GM.tieF w e) ^ j) (G * m)) =
        Formalism.GM.tieF w e (((Formalism.GM.tieF w e) ^ j) G) * m
      rw [ih, tieF_mul_free w e _ m hw he]
  unfold Formalism.GM.tiePhi
  rw [LinearMap.sum_apply, LinearMap.sum_apply, Finset.sum_mul]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [LinearMap.smul_apply, LinearMap.smul_apply, LinearMap.comp_apply, LinearMap.comp_apply, hF, hE,
    smul_mul_assoc]

theorem foldr_mul_free {ι : Type*} (l : List ι) (f : ι → MvPolynomial σ k →ₗ[k] MvPolynomial σ k) (m : MvPolynomial σ k)
    (h : ∀ i ∈ l, ∀ F, f i (F * m) = f i F * m) (F : MvPolynomial σ k) :
    (l.foldr (fun i acc => f i ∘ₗ acc) LinearMap.id) (F * m) = (l.foldr (fun i acc => f i ∘ₗ acc) LinearMap.id) F * m := by
  induction l with
  | nil => rfl
  | cons i l ih =>
    simp only [List.foldr_cons, LinearMap.comp_apply]
    rw [ih (fun j hj => h j (List.mem_cons_of_mem _ hj)), h i (by simp)]

theorem foldr_rename {τ : Type} {ι : Type*} (l : List ι) (em : σ → τ)
    (f : ι → MvPolynomial σ k →ₗ[k] MvPolynomial σ k) (g : ι → MvPolynomial τ k →ₗ[k] MvPolynomial τ k)
    (h : ∀ i ∈ l, ∀ F, g i (rename em F) = rename em (f i F)) (F : MvPolynomial σ k) :
    (l.foldr (fun i acc => g i ∘ₗ acc) LinearMap.id) (rename em F) =
      rename em ((l.foldr (fun i acc => f i ∘ₗ acc) LinearMap.id) F) := by
  induction l with
  | nil => rfl
  | cons i l ih =>
    simp only [List.foldr_cons, LinearMap.comp_apply]
    rw [ih (fun j hj => h j (List.mem_cons_of_mem _ hj)), h i (by simp)]

end Free

section Level

variable (p : ℕ) [Fact p.Prime] {N r : ℕ} [NeZero r] (G : Formalism.GM.M.BlockData N)

theorem phisB_rename_mul (hB : G.BlockOK) (j : Fin G.T.t → ℕ) (jp : ℕ) (y : MvPolynomial (Fin N × Fin r) ℚ_[p])
    (m : MvPolynomial (Formalism.GM.M.BVar N r G.T.t) ℚ_[p])
    (hm : ∀ (a : Fin N) (c : Fin r), pderiv (Sum.inl (Fin.castSucc a, c)) m = 0) :
    phisB p (r := r) G j jp (rename (Formalism.GM.M.chainEmb N r G.T.t) y * m) =
      rename (Formalism.GM.M.chainEmb N r G.T.t) (G.T.phis p (r := r) (G.lettersAt j jp) y) * m := by
  obtain ⟨-, hpos, -, hN⟩ := hB
  have hlt : ∀ i : Fin G.T.t, G.T.pos i + 1 < N := fun i => by have := hpos i; omega
  have hfin0 : ∀ i : Fin G.T.t, Formalism.GM.M.finPos N (G.T.pos i) =
      Fin.castSucc (⟨G.T.pos i, by have := hlt i; omega⟩ : Fin N) := by
    intro i
    apply Fin.ext
    simp only [Formalism.GM.M.finPos, Fin.coe_castSucc]
    have := hlt i
    omega
  have hfin1 : ∀ i : Fin G.T.t, Formalism.GM.M.finPos N (G.T.pos i + 1) =
      Fin.castSucc (⟨G.T.pos i + 1, hlt i⟩ : Fin N) := by
    intro i
    apply Fin.ext
    simp only [Formalism.GM.M.finPos, Fin.coe_castSucc]
    have := hlt i
    omega
  have hlet0 : ∀ i : Fin G.T.t, G.letterAt (G.T.pos i) = (⟨G.T.pos i, by have := hlt i; omega⟩ : Fin N) := by
    intro i
    apply Fin.ext
    simp only [Formalism.GM.M.BlockData.letterAt]
    have := hlt i
    omega
  have hlet1 : ∀ i : Fin G.T.t, G.letterAt (G.T.pos i + 1) = (⟨G.T.pos i + 1, hlt i⟩ : Fin N) := by
    intro i
    apply Fin.ext
    simp only [Formalism.GM.M.BlockData.letterAt]
    have := hlt i
    omega
  have hinj : Function.Injective (Formalism.GM.M.chainEmb N r G.T.t) := by
    intro x y h
    simp only [Formalism.GM.M.chainEmb, Sum.inl.injEq, Prod.mk.injEq, Fin.castSucc_inj] at h
    exact Prod.ext h.1 h.2
  unfold phisB
  rw [foldr_mul_free]
  · congr 1
    unfold Formalism.GM.M.TieData.phis
    refine foldr_rename _ _ _ _ (fun i _ F => ?_) y
    simp only [Formalism.GM.M.TieData.phi, dif_pos (hlt i), Formalism.GM.M.tiePhiAt]
    rw [hfin0, hfin1, hlet0, hlet1]
    exact Formalism.CountingSumsFrames.TO.tiePhi_rename (Formalism.GM.M.chainEmb N r G.T.t) hinj
      (fun c : Fin r => ((⟨G.T.pos i, by have := hlt i; omega⟩ : Fin N), c))
      (fun c : Fin r => ((⟨G.T.pos i + 1, hlt i⟩ : Fin N), c)) _ _ _ F
  · intro i _ F
    exact tiePhi_mul_free _ _ _ _ _ F m (fun c => by rw [hfin0]; exact hm _ c)
      (fun c => by rw [hfin1]; exact hm _ c)

end Level

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PhisBRenameMul =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PlusAWICondition =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PlusAWICondition", "h": "module\n\npublic import Formalism.MahlerMeasure.MahlerMeasureProofs.RemoveS\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestPlusAOf\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestRankLProved\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BePhiSmulRight\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockValuationZpOfLatticeInclusion\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.MfacMapDomainAdd\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PhisBRenameMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.GM.ProjS

section Level

variable (p : ℕ) [Fact p.Prime] {N r : ℕ} [NeZero r] (G : Formalism.GM.M.BlockData N)

theorem mono_mem_xiPolZ (n : ℕ) (m : Formalism.GM.M.BVar N r G.T.t →₀ ℕ) (hm : m ∈ xiMons (r := r) G n) :
    monomial m (1 : ℚ_[p]) ∈ Formalism.GM.M.XiPolZ p N r G.T.t n := by
  classical
  obtain ⟨h1, h2, -⟩ := xiMons_spec (r := r) G n m hm
  refine Submodule.mem_inf.2 ⟨?_, ?_⟩
  · rw [Submodule.restrictScalars_mem, MvPolynomial.mem_restrictSupport_iff]
    intro m' hm'
    have hm2 : m' = m := Finset.mem_singleton.1 (support_monomial_subset hm')
    subst hm2
    exact ⟨h1, h2⟩
  · exact ⟨monomial m 1, by simp⟩

theorem pderiv_chain_mono (n : ℕ) (m : Formalism.GM.M.BVar N r G.T.t →₀ ℕ) (hm : m ∈ xiMons (r := r) G n)
    (a : Fin N) (c : Fin r) : pderiv (Sum.inl (Fin.castSucc a, c)) (monomial m (1 : ℚ_[p])) = 0 := by
  obtain ⟨h1, -, -⟩ := xiMons_spec (r := r) G n m hm
  rw [pderiv_monomial]
  have : m (Sum.inl (Fin.castSucc a, c)) = 0 := by
    by_contra hne
    obtain ⟨d, hd⟩ := h1 _ (Finsupp.mem_support_iff.2 hne)
    simp only [Formalism.GM.M.xiVar, Sum.inl.injEq, Prod.mk.injEq] at hd
    exact absurd hd.1 (Fin.castSucc_ne_last a)
  rw [this]
  simp

theorem mono_chain_zero (n : ℕ) (m : Formalism.GM.M.BVar N r G.T.t →₀ ℕ) (hm : m ∈ xiMons (r := r) G n)
    (x : Fin N × Fin r) : m (Formalism.GM.M.chainEmb N r G.T.t x) = 0 := by
  obtain ⟨h1, -, -⟩ := xiMons_spec (r := r) G n m hm
  by_contra hne
  obtain ⟨d, hd⟩ := h1 _ (Finsupp.mem_support_iff.2 hne)
  simp only [Formalism.GM.M.chainEmb, Formalism.GM.M.xiVar, Sum.inl.injEq, Prod.mk.injEq] at hd
  exact absurd hd.1 (Fin.castSucc_ne_last x.1)

theorem chainEmb_inj : Function.Injective (Formalism.GM.M.chainEmb N r G.T.t) := by
  intro x y h
  simp only [Formalism.GM.M.chainEmb, Sum.inl.injEq, Prod.mk.injEq] at h
  exact Prod.ext (Fin.castSucc_injective _ h.1) h.2

theorem cf_mul (n : ℕ) (m : Formalism.GM.M.BVar N r G.T.t →₀ ℕ) (hm : m ∈ xiMons (r := r) G n) :
    (((n.factorial / (m.prod fun _ k => k.factorial) : ℕ) : ℚ_[p]) * (mfac m : ℚ_[p])) = (n.factorial : ℚ_[p]) := by
  obtain ⟨-, -, h3⟩ := xiMons_spec (r := r) G n m hm
  have hdvd : (m.prod fun _ k => k.factorial) ∣ n.factorial := by
    have := Nat.prod_factorial_dvd_factorial_sum m.support m
    rw [h3] at this
    exact this
  have e : (mfac m : ℚ_[p]) = ((m.prod fun _ k => k.factorial : ℕ) : ℚ_[p]) := by
    unfold mfac Finsupp.prod
    push_cast
    rfl
  rw [e, ← Nat.cast_mul, Nat.div_mul_cancel hdvd]

theorem plusAW_of_blockOK (hB : G.BlockOK) (j : Fin G.T.t → ℕ) (jp : ℕ) (D : ℤ) : RestPlusAW p (r := r) G j jp D := by
  classical
  unfold RestPlusAW
  obtain ⟨x, y, hx, hy, hxy⟩ := goodCount_mem p
    (fun F F' => Formalism.GM.M.fockN p (G.lettersAt j jp) (G.T.phis p (r := r) (G.lettersAt j jp) F) F')
    (Formalism.GM.M.YZ p (r := r) (G.lettersAt j jp) G.T.J G.T.thr) D
  have hcard : (xiMons (r := r) G (G.B - jp)).card = dXi r (G.B - jp) := card_xiMons_eq (r := r) G (G.B - jp)
  let e := Fintype.equivFin (Fin (Formalism.GM.M.goodCount p
    (fun F F' => Formalism.GM.M.fockN p (G.lettersAt j jp) (G.T.phis p (r := r) (G.lettersAt j jp) F) F')
    (Formalism.GM.M.YZ p (r := r) (G.lettersAt j jp) G.T.J G.T.thr) D) × (xiMons (r := r) G (G.B - jp)))
  let cfn : (Formalism.GM.M.BVar N r G.T.t →₀ ℕ) → ℕ := fun m => (G.B - jp).factorial / (m.prod fun _ k => k.factorial)
  have hXm : ∀ k, rename (Formalism.GM.M.chainEmb N r G.T.t) (x (e.symm k).1) * monomial (e.symm k).2.1 (1 : ℚ_[p]) ∈
      Ljj p (r := r) G j jp := fun k =>
    Submodule.subset_span ⟨x (e.symm k).1, hx _, _, mono_mem_xiPolZ p (r := r) G (G.B - jp) _ (e.symm k).2.2, rfl⟩
  have hYm : ∀ k, ((cfn (e.symm k).2.1 : ℕ) : ℚ_[p]) •
      (rename (Formalism.GM.M.chainEmb N r G.T.t) (y (e.symm k).1) * monomial (e.symm k).2.1 (1 : ℚ_[p])) ∈
      Ljj p (r := r) G j jp := by
    intro k
    have h1 : rename (Formalism.GM.M.chainEmb N r G.T.t) (y (e.symm k).1) * monomial (e.symm k).2.1 (1 : ℚ_[p]) ∈
        Ljj p (r := r) G j jp :=
      Submodule.subset_span ⟨y (e.symm k).1, hy _, _, mono_mem_xiPolZ p (r := r) G (G.B - jp) _ (e.symm k).2.2, rfl⟩
    have h2 := Submodule.smul_mem (Ljj p (r := r) G j jp) ((cfn (e.symm k).2.1 : ℕ) : ℤ_[p]) h1
    rw [algebra_compatible_smul ℚ_[p] ((cfn (e.symm k).2.1 : ℕ) : ℤ_[p]), map_natCast] at h2
    exact h2
  have hpair : ∀ k k', bePhi p (r := r) G j jp
      (rename (Formalism.GM.M.chainEmb N r G.T.t) (x (e.symm k).1) * monomial (e.symm k).2.1 (1 : ℚ_[p]))
      (((cfn (e.symm k').2.1 : ℕ) : ℚ_[p]) •
        (rename (Formalism.GM.M.chainEmb N r G.T.t) (y (e.symm k').1) * monomial (e.symm k').2.1 (1 : ℚ_[p]))) =
      if k = k' then (p : ℚ_[p]) ^ D else 0 := by
    intro k k'
    obtain ⟨⟨i, m, hm⟩, hk⟩ : ∃ q, e.symm k = q := ⟨_, rfl⟩
    obtain ⟨⟨i', m', hm'⟩, hk'⟩ : ∃ q, e.symm k' = q := ⟨_, rfl⟩
    have hkk : k = k' ↔ (i = i' ∧ m = m') := by
      constructor
      · rintro rfl
        rw [hk] at hk'
        simp only [Prod.mk.injEq, Subtype.mk.injEq] at hk'
        exact hk'
      · rintro ⟨rfl, rfl⟩
        exact e.symm.injective (hk.trans hk'.symm)
    rw [hk, hk']
    dsimp only
    rw [bePhi_smul_right]
    unfold bePhi
    rw [phisB_rename_mul p (r := r) G hB j jp _ _ (fun a c => pderiv_chain_mono p (r := r) G (G.B - jp) m hm a c),
      fockK_rename_mul _ (chainEmb_inj (r := r) G) _ _ m m' 1 (mono_chain_zero (r := r) G (G.B - jp) m hm)
        (mono_chain_zero (r := r) G (G.B - jp) m' hm')]
    have hxy' : Formalism.GM.M.fock p (G.T.phis p (r := r) (G.lettersAt j jp) (x i)) (y i') /
        ∏ a, (((G.lettersAt j jp).deg a).factorial : ℚ_[p]) = if i = i' then (p : ℚ_[p]) ^ D else 0 := hxy i i'
    by_cases hmm : m = m'
    · subst hmm
      rw [if_pos rfl]
      have hcf := cf_mul p (r := r) G (G.B - jp) m hm
      have hdeg : (degFact G j jp : ℚ_[p]) =
          (∏ a, (((G.lettersAt j jp).deg a).factorial : ℚ_[p])) * ((G.B - jp).factorial : ℚ_[p]) := by
        unfold degFact; push_cast; rfl
      have hF : Formalism.GM.M.fockK (G.T.phis p (r := r) (G.lettersAt j jp) (x i)) (y i') =
          Formalism.GM.M.fock p (G.T.phis p (r := r) (G.lettersAt j jp) (x i)) (y i') := rfl
      have hP : (∏ a, (((G.lettersAt j jp).deg a).factorial : ℚ_[p])) ≠ 0 :=
        Finset.prod_ne_zero_iff.2 fun a _ => Nat.cast_ne_zero.2 (Nat.factorial_ne_zero _)
      have hn0 : ((G.B - jp).factorial : ℚ_[p]) ≠ 0 := Nat.cast_ne_zero.2 (Nat.factorial_ne_zero _)
      rw [hdeg, hF]
      have key : ((cfn m : ℕ) : ℚ_[p]) *
          (1 * mfac m * Formalism.GM.M.fock p (G.T.phis p (r := r) (G.lettersAt j jp) (x i)) (y i') /
            ((∏ a, (((G.lettersAt j jp).deg a).factorial : ℚ_[p])) * ((G.B - jp).factorial : ℚ_[p]))) =
          Formalism.GM.M.fock p (G.T.phis p (r := r) (G.lettersAt j jp) (x i)) (y i') /
            ∏ a, (((G.lettersAt j jp).deg a).factorial : ℚ_[p]) := by
        rw [show ((cfn m : ℕ) : ℚ_[p]) *
            (1 * mfac m * Formalism.GM.M.fock p (G.T.phis p (r := r) (G.lettersAt j jp) (x i)) (y i') /
              ((∏ a, (((G.lettersAt j jp).deg a).factorial : ℚ_[p])) * ((G.B - jp).factorial : ℚ_[p]))) =
            (((cfn m : ℕ) : ℚ_[p]) * mfac m) * Formalism.GM.M.fock p (G.T.phis p (r := r) (G.lettersAt j jp) (x i)) (y i') /
              ((∏ a, (((G.lettersAt j jp).deg a).factorial : ℚ_[p])) * ((G.B - jp).factorial : ℚ_[p])) by ring]
        rw [hcf]
        field_simp
      rw [key, hxy']
      by_cases hii : i = i'
      · rw [if_pos hii, if_pos (hkk.2 ⟨hii, rfl⟩)]
      · rw [if_neg hii, if_neg (fun h => hii (hkk.1 h).1)]
    · rw [if_neg hmm, if_neg (fun h => hmm (hkk.1 h).2)]
      simp
  have hmem := le_csSup (gcL_bdd p (r := r) G j jp D) ⟨fun k => _, fun k => _, hXm, hYm, hpair⟩
  rw [Fintype.card_prod, Fintype.card_fin, Fintype.card_coe, hcard] at hmem
  exact hmem

end Level

variable (C0 CE1 CE2 : ℝ) (X : flipOneThree.Inst)

theorem plusAWICondition (CM : ℝ) : RestPlusAWI C0 CE1 CE2 X CM := by
  intro dl _ aTop _ x _
  exact plusAW_of_blockOK X.p (gB C0 CE1 CE2 X aTop 0 x.1) (gB_blockOK C0 CE1 CE2 X aTop 0 x.1) x.2.1 x.2.2 _

theorem plusACondition (CM : ℝ) : RestPlusA C0 CE1 CE2 X CM :=
  restPlusA_of C0 CE1 CE2 X CM (plusAWICondition C0 CE1 CE2 X CM)

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PlusAWICondition =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.DirectionsOfPositivePart =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.DirectionsOfPositivePart", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ThresholdsMonoNormalized\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PlusAWICondition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

def RestOpen5 (C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM : ℝ) (X : flipOneThree.Inst) : Prop :=
  flipOneThree.HI C0 CYb Cde Ck CD Cb Cc X →
    RestBCdim C0 CE1 CE2 X ∧ RestPlusB C0 CE1 CE2 X CM ∧ RestDir C0 CE1 CE2 X

def RestOpen5E (D : Formalism.BasicNotions.D7) : Prop :=
  TransportedAlt fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc => ∀ Ckap Cs CM : ℝ, 1 ≤ CM →
    ∀ X : flipOneThree.Inst, AdmNoK D C0 CYb Cde Ck CD Cb CE1 CE2 Ckap Cc Cs X → RestOpen5 C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM X

theorem directions_of_positive_part (D : Formalism.BasicNotions.D7) (h : RestOpen5E D) : RestOpen4E D :=
  thr_mono (fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc hP Ckap Cs CM hCM X hA hH => by
    obtain ⟨a, b, c⟩ := hP Ckap Cs CM hCM X hA hH
    exact ⟨a, plusACondition C0 CE1 CE2 X CM, b, c⟩) h

theorem closed_of_open_positive (D : Formalism.BasicNotions.D7) (h : RestOpen5E D) : IntegralityFromMetricForLargeConstants D :=
  closed_of_open_directions D (directions_of_positive_part D h)

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.DirectionsOfPositivePart =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestDimBCProved =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestDimBCProved", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestDirOf\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LiMap\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.MemIntPolIff\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PadicIntegersEmbeddingMapPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

variable (C0 CE1 CE2 : ℝ) (X : flipOneThree.Inst)

theorem restDimBC_proved : RestDimBC C0 CE1 CE2 X := by
  intro aTop _ aPlus _ b _
  set Dd := blockData X.p (X.S C0 CE1 CE2) aTop aPlus X.m b with hDd
  set V0 := Submodule.span ℚ_[X.p]
    (((gmB Dd).SSZ X.p (r := X.r) : Submodule ℤ_[X.p] (MvPolynomial (Formalism.GM.M.BVar (2 * X.s + 1) X.r (gmB Dd).T.t) ℚ_[X.p])) :
      Set (MvPolynomial (Formalism.GM.M.BVar (2 * X.s + 1) X.r (gmB Dd).T.t) ℚ_[X.p])) with hV0
  set W := Submodule.span (KK X.O) ((Dd.SSZ X.O (r := X.r) : Submodule X.O (MvPolynomial (BVar (2 * X.s + 1) X.r Dd.T.t) (KK X.O))) :
      Set (MvPolynomial (BVar (2 * X.s + 1) X.r Dd.T.t) (KK X.O))) with hW
  show Module.finrank ℚ_[X.p] V0 ≤ Module.finrank (KK X.O) W
  have : FiniteDimensional (KK X.O) W := span_SSZ_finite Dd
  by_cases hfin : FiniteDimensional ℚ_[X.p] V0
  swap
  · rw [Module.finrank_of_not_finite hfin]
    exact Nat.zero_le _

  have hmemW : ∀ x ∈ V0, MvPolynomial.map (iotaX X) x ∈ W := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem x hx => exact map_SSZ (ι := iotaX X) (iotaX_int X) Dd x hx
    | zero => rw [map_zero]; exact W.zero_mem
    | add x y _ _ hx hy => rw [map_add (f := _)]; exact W.add_mem hx hy
    | smul a x _ hx => rw [map_smul_Q]; exact W.smul_mem _ hx
  set bs := Module.finBasis ℚ_[X.p] V0
  have hli : LinearIndependent ℚ_[X.p] (fun i => (bs i : MvPolynomial (Formalism.GM.M.BVar (2 * X.s + 1) X.r (gmB Dd).T.t) ℚ_[X.p])) :=
    bs.linearIndependent.map' V0.subtype (Submodule.ker_subtype V0)
  have hli2 := li_map (iotaX X) _ hli
  let w : Fin (Module.finrank ℚ_[X.p] V0) → W := fun i => ⟨MvPolynomial.map (iotaX X) (bs i).1, hmemW _ (bs i).2⟩
  have hli3 : LinearIndependent (KK X.O) w := LinearIndependent.of_comp W.subtype hli2
  have h := hli3.fintype_card_le_finrank
  rw [Fintype.card_fin] at h
  exact h

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestDimBCProved =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PositiveOfDimensionChange =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PositiveOfDimensionChange", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.DirectionsOfPositivePart\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestDirOf\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestDimBCProved\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

def RestOpen6 (C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM : ℝ) (X : flipOneThree.Inst) : Prop :=
  flipOneThree.HI C0 CYb Cde Ck CD Cb Cc X →
    RestBCdim C0 CE1 CE2 X ∧ RestPlusB C0 CE1 CE2 X CM ∧ RestDirQ C0 CE1 CE2 X

def RestOpen6E (D : Formalism.BasicNotions.D7) : Prop :=
  TransportedAlt fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc => ∀ Ckap Cs CM : ℝ, 1 ≤ CM →
    ∀ X : flipOneThree.Inst, AdmNoK D C0 CYb Cde Ck CD Cb CE1 CE2 Ckap Cc Cs X → RestOpen6 C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM X

theorem positive_of_dimension_change (D : Formalism.BasicNotions.D7) (h : RestOpen6E D) : RestOpen5E D :=
  thr_mono (fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc hP Ckap Cs CM hCM X hA hH => by
    obtain ⟨a, b, c⟩ := hP Ckap Cs CM hCM X hA hH
    exact ⟨a, b, restDir_of c (restDimBC_proved C0 CE1 CE2 X)⟩) h

theorem closed_of_open_dimensions (D : Formalism.BasicNotions.D7) (h : RestOpen6E D) : IntegralityFromMetricForLargeConstants D :=
  closed_of_open_positive D (positive_of_dimension_change D h)

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PositiveOfDimensionChange =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestrictedBoundsWeakenFromSevenToSix =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestrictedBoundsWeakenFromSevenToSix", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PositiveOfDimensionChange\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BejjSmulLeft\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

def RestOpen7 (C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM : ℝ) (X : flipOneThree.Inst) : Prop :=
  flipOneThree.HI C0 CYb Cde Ck CD Cb Cc X →
    RestBCdim C0 CE1 CE2 X ∧ RestOrth C0 CE1 CE2 X CM ∧ RestWin C0 CE1 CE2 X CM ∧ RestDirQ C0 CE1 CE2 X

def RestOpen7E (D : Formalism.BasicNotions.D7) : Prop :=
  TransportedAlt fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc => ∀ Ckap Cs CM : ℝ, 1 ≤ CM →
    ∀ X : flipOneThree.Inst, AdmNoK D C0 CYb Cde Ck CD Cb CE1 CE2 Ckap Cc Cs X → RestOpen7 C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM X

theorem restricted_bounds_weaken_from_seven_to_six (D : Formalism.BasicNotions.D7) (h : RestOpen7E D) : RestOpen6E D :=
  thr_mono (fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc hP Ckap Cs CM hCM X hA hH => by
    obtain ⟨a, b, c, d⟩ := hP Ckap Cs CM hCM X hA hH
    have hY0 : (0 : ℝ) < X.L.Y := by linarith [hH.1.1]
    exact ⟨a, restPlusB_of CM hY0 b c, d⟩) h

theorem closed_of_open_base_dims (D : Formalism.BasicNotions.D7) (h : RestOpen7E D) : IntegralityFromMetricForLargeConstants D :=
  closed_of_open_dimensions D (restricted_bounds_weaken_from_seven_to_six D h)

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestrictedBoundsWeakenFromSevenToSix =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestrictedBoundsWeakenFromEightToSeven =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestrictedBoundsWeakenFromEightToSeven", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestrictedBoundsWeakenFromSevenToSix\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.MemLevelsIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

def RestOpen8 (C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM : ℝ) (X : flipOneThree.Inst) : Prop :=
  flipOneThree.HI C0 CYb Cde Ck CD Cb Cc X →
    RestBClvl C0 CE1 CE2 X ∧ RestOrth C0 CE1 CE2 X CM ∧ RestWin C0 CE1 CE2 X CM ∧ RestDirQ C0 CE1 CE2 X

def RestOpen8E (D : Formalism.BasicNotions.D7) : Prop :=
  TransportedAlt fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc => ∀ Ckap Cs CM : ℝ, 1 ≤ CM →
    ∀ X : flipOneThree.Inst, AdmNoK D C0 CYb Cde Ck CD Cb CE1 CE2 Ckap Cc Cs X → RestOpen8 C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM X

theorem restricted_bounds_weaken_from_eight_to_seven (D : Formalism.BasicNotions.D7) (h : RestOpen8E D) : RestOpen7E D :=
  thr_mono (fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc hP Ckap Cs CM hCM X hA hH => by
    obtain ⟨a, b, c, d⟩ := hP Ckap Cs CM hCM X hA hH
    exact ⟨restBCdim_of C0 CE1 CE2 X a, b, c, d⟩) h

theorem theorem_A_closed_of_eight_open_bounds (D : Formalism.BasicNotions.D7) (h : RestOpen8E D) : IntegralityFromMetricForLargeConstants D :=
  closed_of_open_base_dims D (restricted_bounds_weaken_from_eight_to_seven D h)

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestrictedBoundsWeakenFromEightToSeven =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestrictedBoundsWeakenFromNineToEight =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestrictedBoundsWeakenFromNineToEight", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestrictedBoundsWeakenFromEightToSeven\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestSumSpan\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SumFinrankLeOfIndep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

def RestOpen9 (C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM : ℝ) (X : flipOneThree.Inst) : Prop :=
  flipOneThree.HI C0 CYb Cde Ck CD Cb Cc X →
    RestBClvl C0 CE1 CE2 X ∧ RestOrth C0 CE1 CE2 X CM ∧ RestWin C0 CE1 CE2 X CM ∧ RestLvlDim C0 CE1 CE2 X

def RestOpen9E (D : Formalism.BasicNotions.D7) : Prop :=
  TransportedAlt fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc => ∀ Ckap Cs CM : ℝ, 1 ≤ CM →
    ∀ X : flipOneThree.Inst, AdmNoK D C0 CYb Cde Ck CD Cb CE1 CE2 Ckap Cc Cs X → RestOpen9 C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM X

theorem restricted_bounds_weaken_from_nine_to_eight (D : Formalism.BasicNotions.D7) (h : RestOpen9E D) : RestOpen8E D :=
  thr_mono (fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc hP Ckap Cs CM hCM X hA hH => by
    obtain ⟨a, b, c, d⟩ := hP Ckap Cs CM hCM X hA hH
    exact ⟨a, b, c, restDirQ_of d (restSumSpan_proved C0 CE1 CE2 X)⟩) h

theorem theorem_A_closed_of_nine_open_bounds (D : Formalism.BasicNotions.D7) (h : RestOpen9E D) : IntegralityFromMetricForLargeConstants D :=
  theorem_A_closed_of_eight_open_bounds D (restricted_bounds_weaken_from_nine_to_eight D h)

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestrictedBoundsWeakenFromNineToEight =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestBCdimOfYbc =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestBCdimOfYbc", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.FinrankEqSpanGen\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.MemLevelsIff\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.FinrankLjjSpan\nimport Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.FinrankSpanImageLe\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PadicIntegersEmbeddingMapPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Formalism.MainNotions.G Formalism.MainNotions.G.GLWeightTheory Formalism.MainNotions.G.CountingStatementReduction

variable (C0 CE1 CE2 : ℝ) (X : flipOneThree.Inst)

private theorem finrank_span_blockData_gens {p : ℕ} [Fact (Nat.Prime p)] {O : Type} [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] (ι : ℚ_[p] →+* KK O) {N r : ℕ} [NeZero r] (hY : RestYbc)
    (D : BlockData N) (j : Fin D.T.t → ℕ) (jp : ℕ) :
    Module.finrank (KK O) (Submodule.span (KK O) (BlockData.gens (r := r) O D j jp)) ≤
      Module.finrank ℤ_[p] (Ljj (r := r) p (gmB D) j jp) := by
  classical
  let W : Submodule ℚ_[p] (MvPolynomial (GM.M.BVar N r D.T.t) ℚ_[p]) :=
    Submodule.span ℚ_[p] (SetLike.coe (Ljj (r := r) p (gmB D) j jp))
  haveI hWfd : FiniteDimensional ℚ_[p] W := Ljj_span_fd (p := p) (r := r) (gmB D) j jp
  let Pk : MvPolynomial (BVar N r D.T.t) (KK O) :=
    ((∏ i : Fin D.T.t, BlockData.Ehat (r := r) O D i ^ j i) * BlockData.Eplus (r := r) O D ^ jp *
      ∏ i : Fin D.T.t, MvPolynomial.X (scalZ N r D.T.t i.castSucc) ^ D.T.z i) *
      MvPolynomial.X (scalZ N r D.T.t (Fin.last D.T.t)) ^ D.zPlus
  let mι : MvPolynomial (GM.M.BVar N r D.T.t) ℚ_[p] →+* MvPolynomial (BVar N r D.T.t) (KK O) :=
    MvPolynomial.map ι
  let fA : MvPolynomial (GM.M.BVar N r D.T.t) ℚ_[p] →+ MvPolynomial (BVar N r D.T.t) (KK O) :=
    (AddMonoidHom.mulLeft Pk).comp mι.toAddMonoidHom
  have hfA : ∀ u, fA u = Pk * mι u := fun u => rfl
  have hadd : ∀ u v, fA (u + v) = fA u + fA v := fun u v => map_add fA u v
  have hsmul : ∀ (c : ℚ_[p]) u, fA (c • u) = ι c • fA u := by
    intro c u
    rw [hfA, hfA, MvPolynomial.smul_eq_C_mul, MvPolynomial.smul_eq_C_mul, map_mul]
    simp only [mι, MvPolynomial.map_C]
    ring
  let T : Submodule (KK O) (MvPolynomial (BVar N r D.T.t) (KK O)) :=
    Submodule.span (KK O) (fA '' (W : Set _))
  have hT : Module.finrank (KK O) T ≤ Module.finrank ℚ_[p] W :=
    finrank_span_image_le ι fA hadd hsmul W
  let bW := Module.finBasis ℚ_[p] W
  have hTle : T ≤ Submodule.span (KK O) (Set.range fun i => fA (bW i : MvPolynomial _ ℚ_[p])) := by
    rw [Submodule.span_le]
    rintro _ ⟨w, hw, rfl⟩
    have hw' : w = ∑ i, (bW.repr ⟨w, hw⟩ i) • (bW i : MvPolynomial _ ℚ_[p]) := by
      have h1 : ((∑ i, (bW.repr ⟨w, hw⟩ i) • bW i : W) : MvPolynomial _ ℚ_[p]) = w := by
        rw [bW.sum_repr]
      refine h1.symm.trans ?_
      simp only [Submodule.coe_sum, Submodule.coe_smul]

    rw [hw', map_sum]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [hsmul]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  haveI : FiniteDimensional (KK O)
      (Submodule.span (KK O) (Set.range fun i => fA (bW i : MvPolynomial _ ℚ_[p]))) :=
    FiniteDimensional.span_of_finite (KK O) (Set.finite_range _)
  haveI : FiniteDimensional (KK O) T :=
    Submodule.finiteDimensional_of_le hTle
  have hbase : ∀ y0 ∈ GM.M.YZ (r := r) p ((gmB D).lettersAt j jp) D.T.J D.T.thr,
      ∀ g0 ∈ GM.M.XiPolZ p N r D.T.t (D.B - jp),
      Pk * rename (chainEmb N r D.T.t) (MvPolynomial.map ι y0) * MvPolynomial.map ι g0 ∈ T := by
    intro y0 hy0 g0 hg0
    have h1 : rename (GM.M.chainEmb N r D.T.t) y0 * g0 ∈ Ljj (r := r) p (gmB D) j jp := by
      unfold Ljj
      exact Submodule.subset_span ⟨y0, hy0, g0, hg0, rfl⟩
    have hmem : rename (GM.M.chainEmb N r D.T.t) y0 * g0 ∈ W := Submodule.subset_span h1
    have := Submodule.subset_span (R := KK O) (Set.mem_image_of_mem fA hmem)
    rw [hfA] at this
    simp only [mι, map_mul, MvPolynomial.map_rename] at this
    rw [← mul_assoc] at this
    exact this
  have hstep : ∀ a ∈ Submodule.span (KK O)
        (MvPolynomial.map ι '' (GM.M.YZ (r := r) p ((gmB D).lettersAt j jp) D.T.J D.T.thr : Set _)),
      ∀ c ∈ Submodule.span (KK O)
        (MvPolynomial.map ι '' (GM.M.XiPolZ p N r D.T.t (D.B - jp) : Set _)),
      Pk * rename (chainEmb N r D.T.t) a * c ∈ T := by
    intro a ha c hc
    induction hc using Submodule.span_induction with
    | mem c hc =>
      obtain ⟨g0, hg0, rfl⟩ := hc
      induction ha using Submodule.span_induction with
      | mem a ha =>
        obtain ⟨y0, hy0, rfl⟩ := ha
        exact hbase y0 hy0 g0 hg0
      | zero => simp
      | add x y _ _ hx hy =>
        rw [map_add (f := _), mul_add, add_mul]
        exact T.add_mem hx hy
      | smul k x _ hx =>
        rw [map_smul, mul_smul_comm, smul_mul_assoc]
        exact T.smul_mem k hx
    | zero => simp
    | add x y _ _ hx hy =>
      rw [mul_add]
      exact T.add_mem hx hy
    | smul k x _ hx =>
      rw [mul_smul_comm]
      exact T.smul_mem k hx
  have hgens : Submodule.span (KK O) (BlockData.gens (r := r) O D j jp) ≤ T := by
    rw [Submodule.span_le]
    rintro x ⟨y, hy, g, hg, rfl⟩
    exact hstep _ (hY O p ι N r (D.lettersAt j jp) D.T.q D.T.J D.T.thr y hy) g (xi_span ι g hg)
  calc Module.finrank (KK O) (Submodule.span (KK O) (BlockData.gens (r := r) O D j jp))
      ≤ Module.finrank (KK O) T :=
        LinearMap.finrank_le_finrank_of_injective (f := Submodule.inclusion hgens)
          (Submodule.inclusion_injective hgens)
    _ ≤ Module.finrank ℚ_[p] W := hT
    _ = Module.finrank ℤ_[p] (Ljj (r := r) p (gmB D) j jp) := (finrank_Ljj_span (gmB D) j jp).symm

theorem restBClvl_of (hY : RestYbc) : RestBClvl C0 CE1 CE2 X := by
  intro aTop _ aPlus _ b _ l _
  exact finrank_span_blockData_gens (O := X.O) (r := X.r) (iotaX X) hY
    (blockData X.p (X.S C0 CE1 CE2) aTop aPlus X.m b) l.1 l.2

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestBCdimOfYbc =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.IntegralityFromMetricOfOrthogonalityWindow =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.IntegralityFromMetricOfOrthogonalityWindow", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestrictedBoundsWeakenFromNineToEight\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.FinrankEqSpanGen\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestBCdimOfYbc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

def OpenConditionsOrthogonal (C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM : ℝ) (X : flipOneThree.Inst) : Prop :=
  flipOneThree.HI C0 CYb Cde Ck CD Cb Cc X →
    RestOrth C0 CE1 CE2 X CM ∧ RestWin C0 CE1 CE2 X CM ∧ RestLvlDim C0 CE1 CE2 X

def OrthogonalityWindowLevelDimOnAdmissible (D : Formalism.BasicNotions.D7) : Prop :=
  TransportedAlt fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc => ∀ Ckap Cs CM : ℝ, 1 ≤ CM →
    ∀ X : flipOneThree.Inst, AdmNoK D C0 CYb Cde Ck CD Cb CE1 CE2 Ckap Cc Cs X → OpenConditionsOrthogonal C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM X

theorem open_conditions_base_change (D : Formalism.BasicNotions.D7) (hY : RestYbc) (h : OrthogonalityWindowLevelDimOnAdmissible D) : RestOpen9E D :=
  thr_mono (fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc hP Ckap Cs CM hCM X hA hH => by
    obtain ⟨a, b, c⟩ := hP Ckap Cs CM hCM X hA hH
    exact ⟨restBClvl_of C0 CE1 CE2 X hY, a, b, c⟩) h

theorem integrality_from_metric_of_orthogonality_window (D : Formalism.BasicNotions.D7) (hY : RestYbc) (h : OrthogonalityWindowLevelDimOnAdmissible D) : IntegralityFromMetricForLargeConstants D :=
  theorem_A_closed_of_nine_open_bounds D (open_conditions_base_change D hY h)

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.IntegralityFromMetricOfOrthogonalityWindow =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SymmetryFinitenessWindowLevelDimOnAdmissible =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SymmetryFinitenessWindowLevelDimOnAdmissible", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.IntegralityFromMetricOfOrthogonalityWindow\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BePhiAddLeft\nimport Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.KappaZeroNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

def SymmetryFinitenessWindowLevelDimConditions (C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM : ℝ) (X : flipOneThree.Inst) : Prop :=
  flipOneThree.HI C0 CYb Cde Ck CD Cb Cc X →
    RestSymm C0 CE1 CE2 X ∧ RestLjjFin C0 CE1 CE2 X ∧ RestWin C0 CE1 CE2 X CM ∧ RestLvlDim C0 CE1 CE2 X

def SymmetryFinitenessWindowLevelDimOnAdmissible (D : Formalism.BasicNotions.D7) : Prop :=
  TransportedAlt fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc => ∀ Ckap Cs CM : ℝ, 1 ≤ CM →
    ∀ X : flipOneThree.Inst, AdmNoK D C0 CYb Cde Ck CD Cb CE1 CE2 Ckap Cc Cs X → SymmetryFinitenessWindowLevelDimConditions C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM X

theorem orthogonal_of_symmetric_finite (D : Formalism.BasicNotions.D7) (hO : OrthLat) (h : SymmetryFinitenessWindowLevelDimOnAdmissible D) : OrthogonalityWindowLevelDimOnAdmissible D :=
  thr_mono_ge (fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc hCYb hP Ckap Cs CM hCM X hA hH => by
    obtain ⟨a, b, c, d⟩ := hP Ckap Cs CM hCM X hA hH
    have hF := hiFacts C0 CYb Cde Ck CD Cb Cc X hCYb hH
    have hp2 : X.p ≠ 2 := by
      intro h2
      have := p25 hF
      have h3 : (X.L.p : ℝ) = 2 := by exact_mod_cast h2
      linarith
    exact ⟨restOrth_of CM hp2 hO a b, c, d⟩) h

theorem closed_of_symmetric_finite (D : Formalism.BasicNotions.D7) (hY : RestYbc) (hO : OrthLat) (h : SymmetryFinitenessWindowLevelDimOnAdmissible D) : IntegralityFromMetricForLargeConstants D :=
  integrality_from_metric_of_orthogonality_window D hY (orthogonal_of_symmetric_finite D hO h)

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SymmetryFinitenessWindowLevelDimOnAdmissible =====
