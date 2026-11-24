module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHermitianRepresentativeIntegerCombination
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionAmpleTwistNonvanishingFiniteSet
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairSectionsMulMemNormMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonvanishingLocusAmpleSectionIsAffineModel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionQuotientsTranscendenceBasisBasepointFree
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermPairWithSectionsRepresentsTensor
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentedBundleSectionsRationalFunctionsDict
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentsBaseBundlesAndTrivial
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentsHermitianLineBundlePow

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyPowMulMemHermPairSections, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFunctionFieldBasisOfSections

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyPowMulMemHermPairSections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyPowMulMemHermPairSections", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSAmp

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HSAmp.ExtPow

variable {k : Type} [CommRing k] {X : Scheme.{0}} [IsIntegral X] {p : X ⟶ Sp k}

theorem compactSpace_of_projOver {R : Type} [CommRing R] {Y : Scheme.{0}} {f : Y ⟶ Sp R}
    (h : IsProjOver f) : CompactSpace Y := by
  obtain ⟨m, i, hi, rfl⟩ := h
  have := isProper_str R m
  have : IsProper (i ≫ PSpace.str R m) := inferInstance
  exact QuasiCompact.compactSpace_of_compactSpace (i ≫ PSpace.str R m)

theorem unitAt_zpow {z : X} {u : X.functionField} (h : UnitAt z u) (n : ℤ) : UnitAt z (u ^ n) := by
  have hu : u ≠ 0 := h.ne_zero
  induction n using Int.induction_on with
  | zero => rw [zpow_zero]; exact unitAt_one z
  | succ n ih => rw [zpow_add_one₀ hu]; exact ih.mul h
  | pred n ih => rw [zpow_sub_one₀ hu]; exact ih.mul h.inv

theorem loc_change (P : Pair p) (a b : ℤ) (f : X.functionField) (i i' : P.L.B.ι) (j j' : P.A.B.ι) :
    P.loc a b f i' j' = P.loc a b f i j *
      (((P.r i' : X.functionField) / P.r i) ^ a * ((P.r' j' : X.functionField) / P.r' j) ^ b) := by
  have h1 : (P.r i : X.functionField) ^ a ≠ 0 := zpow_ne_zero _ (Units.ne_zero _)
  have h2 : (P.r' j : X.functionField) ^ b ≠ 0 := zpow_ne_zero _ (Units.ne_zero _)
  simp only [Pair.loc, div_zpow]
  field_simp

theorem unitAt_quot (P : Pair p) (a b : ℤ) {z : X} {i i' : P.L.B.ι} {j j' : P.A.B.ι}
    (hi : z ∈ P.L.B.U i) (hi' : z ∈ P.L.B.U i') (hj : z ∈ P.A.B.U j) (hj' : z ∈ P.A.B.U j') :
    UnitAt z (((P.r i' : X.functionField) / P.r i) ^ a * ((P.r' j' : X.functionField) / P.r' j) ^ b) :=
  (unitAt_zpow (germOf_eq_iff.1 (P.hr.germOf_eq hi' hi)) a).mul
    (unitAt_zpow (germOf_eq_iff.1 (P.hr'.germOf_eq hj' hj)) b)

theorem loc_pow_mul (P : Pair p) (e a b : ℤ) (c : ℕ) (x f : X.functionField) (i : P.L.B.ι) (j : P.A.B.ι) :
    P.loc (e * c + a) b (x ^ c * f) i j = P.loc e 0 x i j ^ c * P.loc a b f i j := by
  have h0 : (P.r i : X.functionField) ≠ 0 := Units.ne_zero _
  simp only [Pair.loc, zpow_zero, mul_one, zpow_add₀ h0, zpow_mul, zpow_natCast, mul_pow]
  ring

theorem exists_pow_mul_regAt {W : X.Opens} (hW : IsAffineOpen W) (s : Γ(X, W)) (hg : genericPoint X ∈ X.basicOpen s)
    {g : X.functionField} (h : ∀ z ∈ X.basicOpen s, RegAt z g) :
    ∃ N : ℕ, ∀ z ∈ W, RegAt z (fnOf W (X.basicOpen_le s hg) s ^ N * g) := by
  obtain ⟨a, ha⟩ := exists_fnOf_eq hg h
  have := hW.isLocalization_basicOpen s
  obtain ⟨⟨b, m⟩, hm⟩ := IsLocalization.surj (Submonoid.powers s) a
  obtain ⟨N, hN⟩ := m.2
  refine ⟨N, fun z hz => ?_⟩
  have e := congrArg (fnOf _ hg) hm
  simp only [map_mul] at e
  change fnOf _ hg a * fnOf _ hg (resG X (X.basicOpen_le s) (m : Γ(X, W))) =
    fnOf _ hg (resG X (X.basicOpen_le s) b) at e
  rw [fnOf_resG, fnOf_resG, ha, ← hN, map_pow] at e
  rw [mul_comm, e]
  exact regAt_fnOf hz _ b

end GlobalTheory.HSAmp.ExtPow


open GlobalTheory.HSAmp.ExtPow in
theorem GlobalTheory.HSAmp.eventually_pow_mul_mem_H : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → ∀ (P : Pair p), ∀ (e a b : ℤ) (x f : X.functionField), x ∈ P.H e 0 → x ≠ 0 → (∀ z ∈ NV P e 0 x, ∀ i j, z ∈ P.L.B.U i → z ∈ P.A.B.U j → RegAt z (P.loc a b f i j)) → ∀ᶠ c : ℕ in atTop, x ^ c * f ∈ P.H (e * c + a) b := by
  intro k _ X _ p D hD P e a b x f hx hx0 hf
  haveI : CompactSpace X := compactSpace_of_projOver hD.isProjOver
  have loc_ok : ∀ z : X, ∃ W : X.Opens, z ∈ W ∧ ∃ N : ℕ, ∀ c : ℕ, N ≤ c → ∀ w ∈ W, ∀ i j, w ∈ P.L.B.U i →
      w ∈ P.A.B.U j → RegAt w (P.loc (e * c + a) b (x ^ c * f) i j) := by
    intro z
    obtain ⟨i, hi⟩ := exists_chart P.L.isLB z
    obtain ⟨j, hj⟩ := exists_chart P.A.isLB z
    obtain ⟨W, hW, hzW, hWle⟩ := Opens.isBasis_iff_nbhd.1 X.isBasis_affineOpens
      (show z ∈ P.L.B.U i ⊓ P.A.B.U j from ⟨hi, hj⟩)
    have hgW : genericPoint X ∈ W := gen_mem hzW
    have hsW : ∀ w ∈ W, RegAt w (P.loc e 0 x i j) := fun w hw => hx w i j (hWle hw).1 (hWle hw).2
    obtain ⟨s, hs⟩ := exists_fnOf_eq hgW hsW
    have hbas : ∀ w ∈ X.basicOpen s, w ∈ NV P e 0 x := by
      intro w hw i' j' hi' hj'
      have hwW := X.basicOpen_le s hw
      have hu : UnitAt w (P.loc e 0 x i j) := hs ▸ (unitAt_fnOf_iff hwW hgW s).2 hw
      rw [loc_change P e 0 x i i' j j']
      exact hu.mul (unitAt_quot P e 0 (hWle hwW).1 hi' (hWle hwW).2 hj')
    have hne : P.loc e 0 x i j ≠ 0 :=
      mul_ne_zero (mul_ne_zero hx0 (zpow_ne_zero _ (Units.ne_zero _))) (zpow_ne_zero _ (Units.ne_zero _))
    have hg0 : genericPoint X ∈ X.basicOpen s := by
      have hu : UnitAt (genericPoint X) (fnOf W hgW s) := by rw [hs]; exact unitAt_genericPoint hne
      exact (unitAt_fnOf_iff hgW hgW s).1 hu
    obtain ⟨N, hN⟩ := exists_pow_mul_regAt hW s hg0 (g := P.loc a b f i j) fun w hw =>
      hf w (hbas w hw) i j (hWle (X.basicOpen_le s hw)).1 (hWle (X.basicOpen_le s hw)).2
    refine ⟨W, hzW, N, fun c hc w hw i' j' hi' hj' => ?_⟩
    rw [loc_change P (e * c + a) b (x ^ c * f) i i' j j', loc_pow_mul, ← hs]
    refine RegAt.mul ?_ (unitAt_quot P _ b (hWle hw).1 hi' (hWle hw).2 hj').regAt
    obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hc
    have hd := regAt_fnOf hw hgW (s ^ d)
    rw [map_pow] at hd
    rw [pow_add, mul_comm (_ ^ N) (_ ^ d), mul_assoc]
    exact hd.mul (hN w hw)
  choose W hzW N hN using loc_ok
  obtain ⟨t, ht⟩ := isCompact_univ.elim_finite_subcover (fun z => (W z : Set X)) (fun z => (W z).isOpen)
    (fun z _ => Set.mem_iUnion.2 ⟨z, hzW z⟩)
  refine eventually_atTop.2 ⟨t.sup N, fun c hc w i j hi hj => ?_⟩
  obtain ⟨z, hz, hwz⟩ := Set.mem_iUnion₂.1 (ht (Set.mem_univ w))
  exact hN z c ((Finset.le_sup hz).trans hc) w hwz i j hi hj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyPowMulMemHermPairSections =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFunctionFieldBasisOfSections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFunctionFieldBasisOfSections", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyPowMulMemHermPairSections\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHermitianRepresentativeIntegerCombination\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionAmpleTwistNonvanishingFiniteSet\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairSectionsMulMemNormMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonvanishingLocusAmpleSectionIsAffineModel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionQuotientsTranscendenceBasisBasepointFree\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermPairWithSectionsRepresentsTensor\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentedBundleSectionsRationalFunctionsDict\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentsBaseBundlesAndTrivial\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentsHermitianLineBundlePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSAmp

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HSAmp.FBasis

theorem exists_ne_zero_mem_H (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ)
    (hX : IsArithVar p D) (P : Pair p) (hL : IsAmpleLB P.L.B) (e : ℕ) (he : 0 < e) (a b : ℤ) :
    ∃ (c : ℕ) (γ : X.functionField), γ ≠ 0 ∧ γ ∈ P.H ((e : ℤ) * c + a) b := by
  obtain ⟨M, hM⟩ := Pair.exists_rep k X p P a b
  have hLe : IsAmpleLB (P.L.pow e).B := (isAmpleLB_pow_iff hL.isLB he).2 hL
  obtain ⟨c, -, u, hu⟩ := exists_sec_finite_subset_nonzeroLocus k X p D hX M (P.L.pow e) hLe {genericPoint X}
    (Set.finite_singleton _)
  have h1 := (Pair.rep_base k X p P).1
  have h2 := Pair.rep_pow k X p P 1 0 P.L e h1
  have h3 := Pair.rep_pow k X p P _ _ _ c h2
  have hN := Pair.rep_tens k X p P a b _ _ M _ hM h3
  have e1 : a + (c : ℤ) * ((e : ℤ) * 1) = (e : ℤ) * c + a := by ring
  have e2 : b + (c : ℤ) * ((e : ℤ) * 0) = b := by ring
  rw [e1, e2] at hN
  obtain ⟨f, -, hrange, -, hloc⟩ := RepDict.rep_dict k X p P _ _ _ hN
  have hmem : f u ∈ P.H ((e : ℤ) * c + a) b := by
    have : f u ∈ Set.range f := Set.mem_range_self u
    rw [hrange] at this
    exact this
  obtain ⟨i, hi⟩ : ∃ i, genericPoint X ∈ P.L.B.U i :=
    Opens.mem_iSup.1 (P.L.isLB.cover.ge (Opens.mem_top _))
  obtain ⟨j, hj⟩ : ∃ j, genericPoint X ∈ P.A.B.U j :=
    Opens.mem_iSup.1 (P.A.isLB.cover.ge (Opens.mem_top _))
  have hU := (hloc u (genericPoint X) i j hi hj).1 (hu rfl)
  refine ⟨c, f u, fun h0 => ?_, hmem⟩
  rw [h0] at hU
  have z : P.loc ((e : ℤ) * c + a) b 0 i j = 0 := by simp [Pair.loc]
  rw [z] at hU
  have hz : ∀ x : X, ¬ UnitAt x (0 : X.functionField) := by
    rintro x ⟨w, hw, h⟩
    exact (hw.map (algebraMap _ X.functionField)).ne_zero h
  exact hz _ hU

theorem exists_linearIndependent_of_frac {K : Type} [Field K] (F : Subfield K) [FiniteDimensional F K] (R : Subring K)
    (hR : ∀ w : K, ∃ a ∈ R, ∃ b ∈ R, b ≠ 0 ∧ w = a / b) :
    ∃ β : Fin (Module.finrank F K) → K, (∀ i, β i ∈ R) ∧ LinearIndependent F β := by
  have hS : Algebra.adjoin F (R : Set K) = ⊤ := by
    refine eq_top_iff.2 fun w _ => ?_
    obtain ⟨a, ha, b, hb, hb0, rfl⟩ := hR w
    have hbS : b ∈ Algebra.adjoin F (R : Set K) := Algebra.subset_adjoin hb
    have hinv : b⁻¹ ∈ Algebra.adjoin F (R : Set K) :=
      (Algebra.adjoin F (R : Set K)).inv_mem_of_algebraic (x := ⟨b, hbS⟩) (Algebra.IsAlgebraic.isAlgebraic (b : K))
    rw [div_eq_mul_inv]
    exact mul_mem (Algebra.subset_adjoin ha) hinv
  have hspan : Submodule.span F (R : Set K) = ⊤ := by
    have := congrArg Subalgebra.toSubmodule hS
    rw [Algebra.adjoin_eq_span, Algebra.top_toSubmodule] at this
    have hc : (Submonoid.closure (R : Set K) : Set K) = (R : Set K) := by
      exact congrArg (fun s : Submonoid K => (s : Set K)) (Submonoid.closure_eq R.toSubmonoid)
    rw [hc] at this
    exact this
  obtain ⟨s, hsR, hsspan, hli⟩ := exists_linearIndependent F (R : Set K)
  rw [hspan] at hsspan
  let B : Module.Basis s F K := Module.Basis.mk hli (by rw [Subtype.range_coe, hsspan])
  let E : s ≃ Fin (Module.finrank F K) := B.indexEquiv (Module.finBasis F K)
  refine ⟨fun i => (E.symm i : K), fun i => hsR (E.symm i).2, ?_⟩
  exact hli.comp _ E.symm.injective

end GlobalTheory.HSAmp.FBasis

namespace GlobalTheory.HSAmp

theorem exists_linearIndependent_mem_H : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k)
    (D : ℕ), IsArithVar p D → ∀ (P : Pair p), IsAmpleLB P.L.B → ∀ (e : ℕ) (x : Fin (D + 1) → X.functionField),
    Gens P D e x → ∀ a b : ℤ, ∃ (c : ℕ) (g : Fin (Module.finrank (ratF x) X.functionField) → X.functionField),
    (∀ i, g i ∈ P.H (e * c + a) b) ∧ LinearIndependent (ratF x) g := by
  intro k _ X _ p D hX P hL e x hx a b
  obtain ⟨hne, -, hfin⟩ := _root_.GlobalTheory.HSAmp.gens_quot_trBasis k X p D hX P hL e x hx
  obtain ⟨U, hU, hUe, -, hreg, -, hfrac, -⟩ :=
    _root_.GlobalTheory.AffModel.main k X p D hX P hL e (x 0) hx.pos (hx.mem 0) (hne 0)
  obtain ⟨β, hβR, hβ⟩ := FBasis.exists_linearIndependent_of_frac (ratF x) (fnOf U hU).range hfrac
  obtain ⟨c₁, γ, hγ0, hγ⟩ := FBasis.exists_ne_zero_mem_H k X p D hX P hL e hx.pos a b
  have hext : ∀ i, ∀ᶠ c : ℕ in atTop, x 0 ^ c * β i ∈ P.H ((e : ℤ) * c + 0) 0 := by
    intro i
    refine _root_.GlobalTheory.HSAmp.eventually_pow_mul_mem_H k X p D hX P e 0 0 (x 0) (β i) (hx.mem 0) (hne 0) fun z hz i' j _ _ => ?_
    have e0 : P.loc 0 0 (β i) i' j = β i := by simp [Pair.loc]
    rw [e0]
    refine (hreg (β i)).2 (hβR i) z ?_
    rw [← SetLike.mem_coe, hUe]
    exact hz
  obtain ⟨c₂, hc₂⟩ := (Filter.eventually_all.2 hext).exists
  refine ⟨c₁ + c₂, fun i => γ * x 0 ^ c₂ * β i, fun i => ?_, ?_⟩
  · have h := (NuMul.mul_mem_H_and_nu_mul k X p P _ _ _ _ γ (x 0 ^ c₂ * β i) hγ (hc₂ i)).1
    have e1 : (e : ℤ) * c₁ + a + ((e : ℤ) * c₂ + 0) = (e : ℤ) * ((c₁ + c₂ : ℕ) : ℤ) + a := by
      push_cast; ring
    rw [e1, add_zero, ← mul_assoc] at h
    exact h
  · have ht : γ * x 0 ^ c₂ ≠ 0 := mul_ne_zero hγ0 (pow_ne_zero _ (hne 0))
    exact hβ.map' (LinearMap.mulLeft (ratF x) (γ * x 0 ^ c₂))
      (LinearMap.ker_eq_bot.2 (mul_right_injective₀ ht))

end GlobalTheory.HSAmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFunctionFieldBasisOfSections =====
