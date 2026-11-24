module

public import Formalism.ThetaLogCoordinates.SandwichModelDomains.SpreadSquare
public import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
public import Formalism.GradedWeylDivisibility.FinalC
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDlatLemmas
public import Formalism.GradedWeylDivisibility.FinalB
public import Formalism.GradedWeylDivisibility.FinalD
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LClosedeqLemmas
public import Mathlib.NumberTheory.Padics.RingHoms
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LRowdivLemmas
public import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.FischerAdjointnessHolds
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDrowLemmas
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LHwrowLemmas
public import Formalism.ThetaLogCoordinates.TraceIsometryWeights.HasLatBasis
public import Formalism.PolynomialDimension.MultinomialDepth.MonoCount
public import Formalism.ThetaLogCoordinates.TraceIsometryWeights.DischargeHeightBound
public import Formalism.ThetaLogCoordinates.TraceIsometryWeights.FinalP
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Formalism.MahlerMeasure.MahlerMeasureProofs.FreezeBij
import Formalism.MahlerMeasure.MahlerMeasureProofs.FreezeInto
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDbasisLemmas
import Mathlib.Tactic.Lemma
import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.LatData
import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.ZpClosedToAddSubgroup
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.Ascent, Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.Assemble, Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.Descent, Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.GlFirstLineDividedPowers, Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.Spread, Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.SwappedHighestWeightNeZero, Formalism.ThetaLogCoordinates.SandwichModelDomains.FinalW

-- ===== clump member: Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.Ascent =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.Ascent", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.SandwichModelDomains.SpreadSquare\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\npublic import Formalism.GradedWeylDivisibility.FinalC\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDlatLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace Formalism.InvariantFactorPaths.INST

open Formalism.GradedWeylDivisibility

theorem asc_map_weyl (O : Type) [CommRing O] {r n : ℕ} (hn : n ≤ r) (ν : Fin n → ℕ)
    (f : MvPolynomial (Fin r × Fin n) ℤ) (hf : f ∈ weyl ℤ r n hn ν) :
    map (Int.castRingHom O) f ∈ weyl O r n hn ν := by
  set φ : ℤ →+* O := Int.castRingHom O with hφ
  have hrow : ∀ (a b : Fin r) (g : MvPolynomial (Fin r × Fin n) ℤ),
      rowGen O a b (map φ g) = Polynomial.map (map φ) (rowGen ℤ a b g) := by
    intro a b g
    have key : ((rowGen O a b).toRingHom.comp (map φ) :
          MvPolynomial (Fin r × Fin n) ℤ →+* Polynomial (MvPolynomial (Fin r × Fin n) O)) =
        (Polynomial.mapRingHom (map φ)).comp (rowGen ℤ a b).toRingHom := by
      apply MvPolynomial.ringHom_ext
      · intro c
        rw [← RingHom.comp_apply, eq_intCast, ← RingHom.comp_apply, eq_intCast]
      · intro v
        simp only [RingHom.comp_apply]
        (simp [rowGen]) <;> (try split_ifs) <;> (try simp)
    exact RingHom.congr_fun key g
  have hdiv : ∀ (a b : Fin r) (k : ℕ) (g : MvPolynomial (Fin r × Fin n) ℤ),
      map φ (rowDiv ℤ a b k g) = rowDiv O a b k (map φ g) := by
    intro a b k g
    unfold rowDiv
    rw [hrow, Polynomial.coeff_map]
  have hword : ∀ (w : List (Fin r × Fin r × ℕ)) (g : MvPolynomial (Fin r × Fin n) ℤ),
      map φ (applyWord ℤ w g) = applyWord O w (map φ g) := by
    intro w g
    induction w with
    | nil => rfl
    | cons x w ih =>
      show map φ (rowDiv ℤ x.1 x.2.1 x.2.2 (applyWord ℤ w g)) =
        rowDiv O x.1 x.2.1 x.2.2 (applyWord O w (map φ g))
      rw [hdiv, ih]
  have hhw : map φ (hw ℤ hn ν) = hw O hn ν := by
    unfold hw
    rw [map_prod]
    refine Finset.prod_congr rfl (fun s _ => ?_)
    rw [map_pow]
    congr 1
    unfold lpMinor
    rw [RingHom.map_det]
    congr 1
    ext i j
    simp [RingHom.mapMatrix_apply, Matrix.map_apply]
  unfold weyl at hf ⊢
  induction hf using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨w, rfl⟩ := hx
    refine Submodule.subset_span ⟨w, ?_⟩
    try dsimp only
    rw [hword, hhw]
  | zero => simp
  | add x y _ _ hx hy =>
    rw [map_add (f := _)]
    exact Submodule.add_mem _ hx hy
  | smul c x _ hx =>
    rw [map_zsmul]
    first
      | exact zsmul_mem hx c

theorem ascent_domain_holds : AscentDomain := by
  intro p r n hn ν e h O _ _ hO x hx
  rw [standardMonomialSpanDomain O r n ν] at hx
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨K, sz, hsz, I, hsh, rfl⟩ := hy
    have hZ : bideterminant ℤ sz hsz I ∈ dualWeyl ℤ r n ν := by
      rw [← hsh]; exact bidetMem ℤ r n K sz hsz I
    obtain ⟨c, hc, hm⟩ := h _ hZ
    have h2 := asc_map_weyl O hn ν _ hm
    have e2 : map (Int.castRingHom O) ((c * (p : ℤ) ^ e) • bideterminant ℤ sz hsz I) =
        ((c : ℤ) : O) • (((p : O) ^ e) • bideterminant O sz hsz I) := by
      rw [smul_eq_C_mul, map_mul, map_C, ldlat_map_bidet, smul_smul, smul_eq_C_mul]
      simp
    rw [e2] at h2
    obtain ⟨u, hu⟩ := hO c hc
    have h3 := Submodule.smul_mem _ ((u⁻¹ : Oˣ) : O) h2
    rwa [smul_smul, ← hu, Units.inv_mul, one_smul] at h3
  | zero => rw [smul_zero]; exact Submodule.zero_mem _
  | add y z _ _ hy hz => rw [smul_add]; exact Submodule.add_mem _ hy hz
  | smul c y _ hy => rw [smul_comm]; exact Submodule.smul_mem _ _ hy

end Formalism.InvariantFactorPaths.INST
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.Ascent =====

-- ===== clump member: Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.Assemble =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.Assemble", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.SandwichModelDomains.SpreadSquare\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace Formalism.InvariantFactorPaths.INST

open Formalism.GradedWeylDivisibility

theorem sandwichDomain_of (h : SandwichZ) (hA : AscentDomain) : SandwichDomain := by
  intro p _ r n hn ν hν l hl O _ _ hO
  exact ⟨hA p r n hn ν _ (h p r n hn ν hν l hl) O hO, weylLeDual O r n hn ν hν⟩

end Formalism.InvariantFactorPaths.INST
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.Assemble =====

-- ===== clump member: Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.Descent =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.Descent", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.SandwichModelDomains.SpreadSquare\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\npublic import Formalism.GradedWeylDivisibility.FinalB\npublic import Formalism.GradedWeylDivisibility.FinalD\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LClosedeqLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.RingHoms\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.InvariantFactorPaths.INST

open Formalism.GradedWeylDivisibility

theorem dsc_denominator (r n : ℕ) (hn : n ≤ r) (ν : Fin n → ℕ) (hν : Antitone ν) :
    ∃ N : ℤ, N ≠ 0 ∧ ∀ g ∈ dualWeyl ℤ r n ν, N • g ∈ weyl ℤ r n hn ν := by
  obtain ⟨b, ⟨_, hspan, _⟩, _⟩ := sSBasis ℤ r n ν
  have : Fintype (ssIdx r n ν) := (sSIdxFinite r n ν).fintype
  have hb : ∀ i, b i ∈ dualWeyl ℤ r n ν := fun i => hspan ▸ Submodule.subset_span ⟨i, rfl⟩
  choose c hc0 hc using fun i => weylRational r n hn ν hν (b i) (hb i)
  refine ⟨∏ i, c i, Finset.prod_ne_zero_iff.mpr fun i _ => hc0 i, fun g hg => ?_⟩
  rw [← hspan] at hg
  induction hg using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨i, rfl⟩ := hx
    rw [← Finset.mul_prod_erase Finset.univ c (Finset.mem_univ i), mul_comm, mul_smul]
    exact Submodule.smul_mem _ _ (hc i)
  | zero => rw [smul_zero]; exact Submodule.zero_mem _
  | add x y _ _ hx hy => rw [smul_add]; exact Submodule.add_mem _ hx hy
  | smul a x _ hx => rw [smul_comm]; exact Submodule.smul_mem _ _ hx

theorem dsc_split (p : ℕ) [hp : Fact p.Prime] (N : ℤ) (hN : N ≠ 0) :
    ∃ (k : ℕ) (c : ℤ), N = (p : ℤ) ^ k * c ∧ ¬ (p : ℤ) ∣ c := by
  have hfin : FiniteMultiplicity (p : ℤ) N :=
    Int.finiteMultiplicity_iff.mpr ⟨by simpa using hp.out.ne_one, hN⟩
  obtain ⟨c, h1, h2⟩ := hfin.exists_eq_pow_mul_and_not_dvd
  exact ⟨_, c, h1, h2⟩

theorem dsc_approx (p : ℕ) [Fact p.Prime] (r n : ℕ) (hn : n ≤ r) (ν : Fin n → ℕ) (k : ℕ)
    (y : MvPolynomial (Fin r × Fin n) ℤ_[p]) (hy : y ∈ weyl ℤ_[p] r n hn ν) :
    ∃ d ∈ weyl ℤ r n hn ν, ∃ z : MvPolynomial (Fin r × Fin n) ℤ_[p],
      y = map (Int.castRingHom ℤ_[p]) d + ((p : ℤ_[p]) ^ k) • z := by
  induction hy using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨w, rfl⟩ := hx
    refine ⟨applyWord ℤ w (hw ℤ hn ν), Submodule.subset_span ⟨w, rfl⟩, 0, ?_⟩
    simp only [smul_zero, add_zero]
    rw [← lclosedeq_applyWord_map, lclosedeq_hw_map]
  | zero => exact ⟨0, Submodule.zero_mem _, 0, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨d1, hd1, z1, rfl⟩ := hx
    obtain ⟨d2, hd2, z2, rfl⟩ := hy
    refine ⟨d1 + d2, Submodule.add_mem _ hd1 hd2, z1 + z2, ?_⟩
    rw [map_add (f := _), smul_add]; abel
  | smul a x _ hx =>
    obtain ⟨d, hd, z, rfl⟩ := hx
    obtain ⟨a', ha'⟩ := Ideal.mem_span_singleton.mp (PadicInt.appr_spec k a)
    have ha : a = ((PadicInt.appr a k : ℕ) : ℤ_[p]) + (p : ℤ_[p]) ^ k * a' := by
      rw [← ha']; ring
    refine ⟨((PadicInt.appr a k : ℕ) : ℤ) • d, Submodule.smul_mem _ _ hd,
      a' • map (Int.castRingHom ℤ_[p]) d + a • z, ?_⟩
    have hm : map (Int.castRingHom ℤ_[p]) (((PadicInt.appr a k : ℕ) : ℤ) • d) =
        ((PadicInt.appr a k : ℕ) : ℤ_[p]) • map (Int.castRingHom ℤ_[p]) d := by
      rw [smul_eq_C_mul, smul_eq_C_mul, map_mul, map_C]; simp
    have h1 : a • map (Int.castRingHom ℤ_[p]) d =
        ((PadicInt.appr a k : ℕ) : ℤ_[p]) • map (Int.castRingHom ℤ_[p]) d +
          ((p : ℤ_[p]) ^ k * a') • map (Int.castRingHom ℤ_[p]) d := by
      rw [← add_smul, ← ha]
    rw [hm, smul_add, smul_add, smul_smul, smul_smul, smul_smul, mul_comm a, h1, add_assoc]

theorem dsc_divide (p : ℕ) [Fact p.Prime] {σ : Type*} (k : ℕ) (g : MvPolynomial σ ℤ)
    (z : MvPolynomial σ ℤ_[p]) (h : map (Int.castRingHom ℤ_[p]) g = ((p : ℤ_[p]) ^ k) • z) :
    ∃ g1 : MvPolynomial σ ℤ, g = ((p : ℤ) ^ k) • g1 := by
  have hd : C ((p : ℤ) ^ k) ∣ g := by
    rw [C_dvd_iff_dvd_coeff]
    intro m
    rw [← PadicInt.pow_p_dvd_int_iff]
    have := congrArg (AddMonoidAlgebra.coeff · m) h
    rw [coeff_map, MvPolynomial.coeff_smul] at this
    exact ⟨AddMonoidAlgebra.coeff z m, by simpa using this⟩
  obtain ⟨g1, rfl⟩ := hd
  exact ⟨g1, by rw [smul_eq_C_mul]⟩

theorem descent_over_integers : DescentZ := by
  intro p _ r n hn ν hν e hyp f hf
  obtain ⟨N, hN0, hN⟩ := dsc_denominator r n hn ν hν
  obtain ⟨k, c, hNc, hc⟩ := dsc_split p N hN0
  have hmf : map (Int.castRingHom ℤ_[p]) f ∈ dualWeyl ℤ_[p] r n ν :=
    dualWeylMap ℤ ℤ_[p] (Int.castRingHom ℤ_[p]) r n ν f hf
  obtain ⟨d, hd, z, hz⟩ := dsc_approx p r n hn ν k _ (hyp _ hmf)
  have hmap : map (Int.castRingHom ℤ_[p]) (((p : ℤ) ^ e) • f - d) = ((p : ℤ_[p]) ^ k) • z := by
    rw [map_sub, smul_eq_C_mul, map_mul, map_C, ← smul_eq_C_mul]
    have : (Int.castRingHom ℤ_[p]) ((p : ℤ) ^ e) = (p : ℤ_[p]) ^ e := by simp
    rw [this, hz]; abel
  obtain ⟨g1, hg1⟩ := dsc_divide p k _ z hmap
  have hg0 : ((p : ℤ) ^ e) • f - d ∈ dualWeyl ℤ r n ν :=
    Submodule.sub_mem _ (Submodule.smul_mem _ _ hf) (weylLeDual ℤ r n hn ν hν hd)
  have hpk : ((p : ℤ) ^ k) ≠ 0 := pow_ne_zero _ (by exact_mod_cast (Fact.out : p.Prime).ne_zero)
  have hg1m : g1 ∈ dualWeyl ℤ r n ν := dualWeylSat ℤ r n ν _ g1 hpk (hg1 ▸ hg0)
  refine ⟨c, hc, ?_⟩
  have key : (c * (p : ℤ) ^ e) • f = c • d + N • g1 := by
    rw [hNc, mul_comm ((p : ℤ) ^ k) c, mul_smul, mul_smul, ← hg1, smul_sub]; abel
  rw [key]
  exact Submodule.add_mem _ (Submodule.smul_mem _ _ hd) (hN g1 hg1m)

end Formalism.InvariantFactorPaths.INST
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.Descent =====

-- ===== clump member: Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.GlFirstLineDividedPowers =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.GlFirstLineDividedPowers", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.SandwichModelDomains.SpreadSquare\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LRowdivLemmas\nimport Formalism.MahlerMeasure.MahlerMeasureProofs.FreezeBij\nimport Formalism.MahlerMeasure.MahlerMeasureProofs.FreezeInto\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.FischerAdjointnessHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.InvariantFactorPaths.INST

open Formalism.GradedWeylDivisibility Formalism.GM.M Formalism.GM.DimensionMonotonicity Formalism.InvariantFactorPaths.PW

section general

variable (R : Type) [CommRing R] {r n : ℕ}

theorem rgl_swp_apply (f : MvPolynomial (Fin r × Fin n) R) :
    swp R r n f = rename (Equiv.prodComm (Fin r) (Fin n)) f := rfl

theorem rgl_swp_X (a : Fin r) (s : Fin n) : swp R r n (X (a, s)) = X (s, a) := by
  rw [rgl_swp_apply, rename_X]; rfl

theorem rgl_swp_C (c : R) : swp R r n (C c) = C c := by
  rw [rgl_swp_apply, rename_C]

theorem rgl_swp_map {S : Type} [CommRing S] (φ : R →+* S) (f : MvPolynomial (Fin r × Fin n) R) :
    swp S r n (map φ f) = map φ (swp R r n f) := by
  rw [rgl_swp_apply, rgl_swp_apply, map_rename]

theorem rgl_rowGen_X (a b : Fin r) (v : Fin r × Fin n) :
    rowGen R a b (X v) = Polynomial.C (X v) +
      (if v.1 = b then Polynomial.X * Polynomial.C (X (a, v.2)) else 0) := by
  rw [rowGen, aeval_X]

theorem rgl_rowGen_C (a b : Fin r) (c : R) :
    rowGen R (n := n) a b (C c) = Polynomial.C (C c) := by
  rw [rowGen, aeval_C]; rfl

theorem rgl_rowDiv_mul (a b : Fin r) (k : ℕ) (f g : MvPolynomial (Fin r × Fin n) R) :
    rowDiv R a b k (f * g) =
      ∑ ij ∈ Finset.HasAntidiagonal.antidiagonal k, rowDiv R a b ij.1 f * rowDiv R a b ij.2 g := by
  simp only [rowDiv, map_mul, Polynomial.coeff_mul]

theorem rgl_rowDiv_C_zero (a b : Fin r) (c : R) : rowDiv R (n := n) a b 0 (C c) = C c := by
  rw [rowDiv, rgl_rowGen_C, Polynomial.coeff_C_zero]

theorem rgl_rowDiv_C_succ (a b : Fin r) (k : ℕ) (c : R) : rowDiv R (n := n) a b (k + 1) (C c) = 0 := by
  rw [rowDiv, rgl_rowGen_C, Polynomial.coeff_C_succ]

theorem rgl_rowDiv_X_zero (a b : Fin r) (v : Fin r × Fin n) : rowDiv R a b 0 (X v) = X v := by
  rw [rowDiv, rgl_rowGen_X]
  split_ifs <;> simp

theorem rgl_rowDiv_X_one (a b : Fin r) (v : Fin r × Fin n) :
    rowDiv R a b 1 (X v) = if v.1 = b then X (a, v.2) else 0 := by
  rw [rowDiv, rgl_rowGen_X]
  split_ifs <;> simp

theorem rgl_rowDiv_X_two (a b : Fin r) (k : ℕ) (v : Fin r × Fin n) :
    rowDiv R a b (k + 2) (X v) = 0 := by
  rw [rowDiv, rgl_rowGen_X]
  split_ifs
  · rw [Polynomial.coeff_add, Polynomial.coeff_C_succ, Polynomial.coeff_X_mul, Polynomial.coeff_C_succ, add_zero]
  · rw [add_zero, Polynomial.coeff_C_succ]

theorem rgl_rowDiv_zero (a b : Fin r) (f : MvPolynomial (Fin r × Fin n) R) : rowDiv R a b 0 f = f := by
  induction f using MvPolynomial.induction_on with
  | C c => exact rgl_rowDiv_C_zero R a b c
  | add f g hf hg => rw [rowDiv_add, hf, hg]
  | mul_X f v hf =>
    rw [rgl_rowDiv_mul, Finset.Nat.antidiagonal_zero, Finset.sum_singleton, hf, rgl_rowDiv_X_zero]

theorem rgl_mapDomain_apply (m : Fin r × Fin n →₀ ℕ) (a : Fin r) (s : Fin n) :
    Finsupp.mapDomain (Equiv.prodComm (Fin r) (Fin n)) m (s, a) = m (a, s) :=
  Finsupp.mapDomain_apply_of_injective (Equiv.injective _) m (a, s)

theorem rgl_support_swp (f : MvPolynomial (Fin r × Fin n) R) :
    (swp R r n f).support =
      f.support.image (Finsupp.mapDomain (Equiv.prodComm (Fin r) (Fin n))) := by
  rw [rgl_swp_apply, support_rename_of_injective (Equiv.injective _)]

theorem rgl_weight_colW (m : Fin r × Fin n →₀ ℕ) (s : Fin n) :
    Finsupp.weight (colW r n) m s = ∑ a : Fin r, m (a, s) := by
  classical
  rw [Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp), Finset.sum_apply, Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun a _ => ?_
  simp [colW, Pi.single_apply]

end general

variable {p : ℕ} [Fact p.Prime] {r n : ℕ}

theorem rgl_E (ν : Fin n → ℕ) (a b : Fin r) : (GR p r ν).E a b = glAct p (vecL ν) n a b := rfl

theorem rgl_glAct_X (ν : Fin n → ℕ) (a b c : Fin r) (s : Fin n) :
    glAct p (vecL ν) n a b (X (s, c)) = if c = b then X (s, a) else 0 := by
  rw [glAct_X_gen, if_pos s.isLt]
  rfl

theorem rgl_wt (ν : Fin n → ℕ) (a : Fin r) (m : Fin r × Fin n →₀ ℕ) :
    wt (vecL ν) n a (Finsupp.mapDomain (Equiv.prodComm (Fin r) (Fin n)) m) = (rowDeg m a : ℤ) := by
  unfold wt rowDeg
  push_cast
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [if_pos s.isLt, rgl_mapDomain_apply]
  rfl

theorem rgl_div_X (ν : Fin n → ℕ) (a b : Fin r) (hab : a ≠ b) (k : ℕ) (v : Fin r × Fin n) :
    swp ℚ_[p] r n (rowDiv ℚ_[p] a b k (X v)) =
      ((k.factorial : ℚ_[p]))⁻¹ • ((glAct p (vecL ν) n a b) ^ k) (swp ℚ_[p] r n (X v)) := by
  obtain ⟨c, s⟩ := v
  match k with
  | 0 => simp [rgl_rowDiv_X_zero]
  | 1 =>
    rw [rgl_rowDiv_X_one, rgl_swp_X, pow_one, rgl_glAct_X]
    split_ifs <;> simp [rgl_swp_X]
  | k + 2 =>
    rw [rgl_rowDiv_X_two, pow_succ, pow_succ, Module.End.mul_apply, Module.End.mul_apply, rgl_swp_X,
      glAct_glAct_X (vecL ν) n a b hab, map_zero, map_zero, smul_zero]

theorem gl_first_line_divided_powers : RowGlDiv := by
  intro p _ r n ν a b hab k f
  rw [rgl_E]
  induction f using MvPolynomial.induction_on generalizing k with
  | C c =>
    rw [rgl_swp_C]
    match k with
    | 0 => simp [rgl_rowDiv_C_zero, rgl_swp_C]
    | k + 1 =>
      rw [rgl_rowDiv_C_succ, pow_succ, Module.End.mul_apply, glAct_C', map_zero, map_zero, smul_zero]
  | add f g hf hg => rw [rowDiv_add, map_add (f := _), map_add (f := _), map_add (f := _), smul_add, hf, hg]
  | mul_X f v hf =>

    rw [rgl_rowDiv_mul, map_mul, divPow_mul _ (Formalism.GM.M.FB.glAct_mul (vecL ν) n a b), map_sum]
    refine Finset.sum_congr rfl fun ij _ => ?_
    rw [map_mul, hf, rgl_div_X ν a b hab]

theorem gl_one_first_line_action : RowGlOne := by
  intro p _ r n ν a b f
  rw [rgl_E]
  induction f using MvPolynomial.induction_on with
  | C c => rw [rgl_rowDiv_C_succ, rgl_swp_C, glAct_C', map_zero]
  | add f g hf hg => rw [rowDiv_add, map_add (f := _), map_add (f := _), map_add (f := _), hf, hg]
  | mul_X f v hf =>
    obtain ⟨c, s⟩ := v
    have h1 : Finset.HasAntidiagonal.antidiagonal 1 = {(0, 1), (1, 0)} := rfl
    rw [rgl_rowDiv_mul, h1, Finset.sum_pair (by decide), rgl_rowDiv_zero, rgl_rowDiv_X_zero, rgl_rowDiv_X_one,
      map_add, map_mul, map_mul, map_mul, hf, Formalism.GM.M.FB.glAct_mul, rgl_swp_X, rgl_glAct_X]
    split_ifs <;> simp [rgl_swp_X, mul_comm]

theorem swap_weight_compat : SwpWt := by
  intro p _ r n ν μ f
  classical
  unfold GR
  rw [GAe_isWt_iff, MvPolynomial.mem_restrictSupport_iff, rgl_support_swp]
  constructor
  · intro h m hm a
    have := h (Finset.mem_coe.mpr (Finset.mem_image_of_mem _ hm)) a
    rw [← rgl_wt ν a m]
    exact this
  · intro h m' hm' a
    obtain ⟨m, hm, rfl⟩ := Finset.mem_image.mp (Finset.mem_coe.mp hm')
    have := h m hm a
    rw [← rgl_wt ν a m] at this
    exact this

theorem swap_polynomial_compat : SwpPol := by
  intro p _ r n ν f hf
  classical
  rw [Pol, MvPolynomial.mem_restrictSupport_iff, rgl_support_swp]
  intro m' hm' s
  obtain ⟨m, hm, rfl⟩ := Finset.mem_image.mp (Finset.mem_coe.mp hm')
  have hw : Finsupp.weight (colW r n) m = ν := hf (mem_support_iff.mp hm)
  simp only [rgl_mapDomain_apply]
  rw [← rgl_weight_colW, hw]
  rfl

theorem swpInt_statement : SwpInt := by
  intro p _ r n f
  rw [Formalism.GM.FrozenVariableLemmas.intPol_iff]
  constructor
  · rintro ⟨F0, h⟩
    refine ⟨(swp ℤ_[p] r n).symm F0, (swp ℚ_[p] r n).injective ?_⟩
    rw [rgl_swp_map, AlgEquiv.apply_symm_apply, h]
  · rintro ⟨f0, rfl⟩
    exact ⟨swp ℤ_[p] r n f0, (rgl_swp_map _ _ f0).symm⟩

end Formalism.InvariantFactorPaths.INST
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.GlFirstLineDividedPowers =====

-- ===== clump member: Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.Spread =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.Spread", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.SandwichModelDomains.SpreadSquare\npublic import Formalism.GradedWeylDivisibility.FinalD\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDbasisLemmas\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDrowLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.InvariantFactorPaths.INST

open Formalism.GradedWeylDivisibility

lemma spr_rowDeg_bidet (R : Type*) [CommRing R] {r n K : ℕ} (sz : Fin K → ℕ) (hsz : ∀ k, sz k ≤ n)
    (I : ∀ k, Fin (sz k) → Fin r) (m : Fin r × Fin n →₀ ℕ) (hm : m ∈ (bideterminant R sz hsz I).support) (a : Fin r) :
    rowDeg m a = ∑ k : Fin K, ∑ q : Fin (sz k), (Pi.single (I k q) 1 : Fin r → ℕ) a := by
  have h := ldbasis_bidet_rowHom R sz hsz I (mem_support_iff.mp hm)
  rw [← ldrow_weight_rowW, h]
  simp only [Finset.sum_apply]

lemma spr_count_le {r s : ℕ} (I : Fin s → Fin r) (hI : Function.Injective I) (a : Fin r) :
    ∑ q : Fin s, (Pi.single (I q) 1 : Fin r → ℕ) a ≤ if 0 < s then 1 else 0 := by
  classical
  have h1 : ∑ q : Fin s, (Pi.single (I q) 1 : Fin r → ℕ) a
      = (Finset.univ.filter fun q : Fin s => I q = a).card := by
    rw [Finset.card_filter]
    refine Finset.sum_congr rfl fun q _ => ?_
    by_cases h : I q = a
    · subst h; simp
    · simp [h, Ne.symm h]
  rw [h1]
  by_cases hs : 0 < s
  · rw [if_pos hs, Finset.card_le_one]
    intro x hx y hy
    exact hI ((Finset.mem_filter.mp hx).2.trans (Finset.mem_filter.mp hy).2.symm)
  · have hs0 : s = 0 := by omega
    subst hs0
    simp

lemma spr_one_le_count {n s : ℕ} (I : Fin s → Fin n) (hI : Function.Injective I) (hs : s = n) (a : Fin n) :
    1 ≤ ∑ q : Fin s, (Pi.single (I q) 1 : Fin n → ℕ) a := by
  classical
  subst hs
  obtain ⟨q, rfl⟩ := (Finite.injective_iff_surjective.mp hI) a
  calc 1 = (Pi.single (I q) 1 : Fin s → ℕ) (I q) := by simp
    _ ≤ _ := Finset.single_le_sum (f := fun q' : Fin s => (Pi.single (I q') 1 : Fin s → ℕ) (I q))
        (fun _ _ => Nat.zero_le _) (Finset.mem_univ q)

lemma spr_bidet_le (R : Type*) [CommRing R] {r n K : ℕ} (sz : Fin K → ℕ) (hsz : ∀ k, sz k ≤ n)
    (I : ∀ k, Fin (sz k) → Fin r) (hI : ∀ k, Function.Injective (I k)) (l : ℕ)
    (hl : ∀ t : Fin n, shapeDeg sz t ≤ l)
    (m : Fin r × Fin n →₀ ℕ) (hm : m ∈ (bideterminant R sz hsz I).support) (a : Fin r) : rowDeg m a ≤ l := by
  classical
  rw [spr_rowDeg_bidet R sz hsz I m hm a]
  refine (Finset.sum_le_sum fun k _ => spr_count_le (I k) (hI k) a).trans ?_
  rw [← Finset.card_filter]
  by_cases hn : 0 < n
  · exact hl ⟨0, hn⟩
  · have : (Finset.univ.filter fun k : Fin K => 0 < sz k) = ∅ := by
      refine Finset.filter_eq_empty_iff.mpr fun k _ => ?_
      have := hsz k
      omega
    rw [this]
    simp

lemma spr_le_bidet (R : Type*) [CommRing R] {n K : ℕ} (sz : Fin K → ℕ) (hsz : ∀ k, sz k ≤ n)
    (I : ∀ k, Fin (sz k) → Fin n) (hI : ∀ k, Function.Injective (I k)) (lo : ℕ)
    (hlo : ∀ t : Fin n, lo ≤ shapeDeg sz t)
    (m : Fin n × Fin n →₀ ℕ) (hm : m ∈ (bideterminant R sz hsz I).support) (a : Fin n) : lo ≤ rowDeg m a := by
  classical
  rw [spr_rowDeg_bidet R sz hsz I m hm a]
  have hn : n - 1 < n := by have := a.isLt; omega
  refine (hlo ⟨n - 1, hn⟩).trans ?_
  unfold shapeDeg
  rw [Finset.card_filter]
  refine Finset.sum_le_sum fun k _ => ?_
  by_cases hk : n - 1 < sz k
  · rw [if_pos hk]
    exact spr_one_le_count (I k) (hI k) (by have := hsz k; omega) a
  · rw [if_neg hk]
    exact Nat.zero_le _

lemma spr_support_induction (R : Type) [CommRing R] [IsDomain R] (r n : ℕ) (ν : Fin n → ℕ)
    (P : (Fin r × Fin n →₀ ℕ) → Prop)
    (hP : ∀ (K : ℕ) (sz : Fin K → ℕ) (hsz : ∀ i, sz i ≤ n) (I : ∀ i, Fin (sz i) → Fin r),
      shapeDeg sz = ν → (∀ i, StrictMono (I i)) → ∀ m ∈ (bideterminant R sz hsz I).support, P m)
    (f : MvPolynomial (Fin r × Fin n) R) (hf : f ∈ dualWeyl R r n ν) : ∀ m ∈ f.support, P m := by
  classical
  obtain ⟨b, ⟨_, hspan, _⟩, hb⟩ := sSBasis R r n ν
  rw [← hspan] at hf
  induction hf using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨i, rfl⟩ := hx
    obtain ⟨_, _, K, sz, hsz, I, hsh, hmono, hbi⟩ := hb i
    rw [hbi]
    exact hP K sz hsz I hsh hmono
  | zero => intro m hm; simp at hm
  | add x y _ _ hx hy =>
    intro m hm
    rcases Finset.mem_union.mp (support_add hm) with h | h
    · exact hx m h
    · exact hy m h
  | smul c x _ hx =>
    intro m hm
    exact hx m (support_smul hm)

lemma spr_upper (R : Type) [CommRing R] [IsDomain R] (r n : ℕ) (ν : Fin n → ℕ) (l : ℕ) (hl : ∀ t, ν t ≤ l)
    (f : MvPolynomial (Fin r × Fin n) R) (hf : f ∈ dualWeyl R r n ν) (m : Fin r × Fin n →₀ ℕ)
    (hm : m ∈ f.support) (a : Fin r) : rowDeg m a ≤ l := by
  refine spr_support_induction R r n ν (fun m => rowDeg m a ≤ l) ?_ f hf m hm
  intro K sz hsz I hsh hmono m hm
  exact spr_bidet_le R sz hsz I (fun k => (hmono k).injective) l (by rw [hsh]; exact hl) m hm a

lemma spr_lower (R : Type) [CommRing R] [IsDomain R] (n : ℕ) (ν : Fin n → ℕ) (lo : ℕ) (hlo : ∀ t, lo ≤ ν t)
    (f : MvPolynomial (Fin n × Fin n) R) (hf : f ∈ dualWeyl R n n ν) (m : Fin n × Fin n →₀ ℕ)
    (hm : m ∈ f.support) (a : Fin n) : lo ≤ rowDeg m a := by
  refine spr_support_induction R n n ν (fun m => lo ≤ rowDeg m a) ?_ f hf m hm
  intro K sz hsz I hsh hmono m hm
  exact spr_le_bidet R sz hsz I (fun k => (hmono k).injective) lo (by rw [hsh]; exact hlo) m hm a

theorem spread_top_holds : SpreadTop := by
  intro R _ _ r n ν l hl f hf g _ m hm m' _ a
  exact (spr_upper R r n ν l hl f hf m hm a).trans (Nat.le_add_left _ _)

theorem spread_square_holds : SpreadSquare := by
  intro R _ _ n ν l hl f hf g hg m hm m' hm' a
  have : Nonempty (Fin n) := ⟨a⟩
  obtain ⟨s, hs⟩ := Finite.exists_max ν
  obtain ⟨t, ht⟩ := Finite.exists_min ν
  have h1 := spr_upper R n n ν (ν s) hs f hf m hm a
  have h2 := spr_lower R n ν (ν t) ht g hg m' hm' a
  have h3 := hl s t
  omega

end Formalism.InvariantFactorPaths.INST
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.Spread =====

-- ===== clump member: Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.SwappedHighestWeightNeZero =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.SwappedHighestWeightNeZero", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.SandwichModelDomains.SpreadSquare\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LHwrowLemmas\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.HasLatBasis\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\npublic import Formalism.GradedWeylDivisibility.FinalB\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LClosedeqLemmas\npublic import Formalism.PolynomialDimension.MultinomialDepth.MonoCount\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.DischargeHeightBound\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.FinalP\nimport Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.FischerAdjointnessHolds\nimport Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.LatData\nimport Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.ZpClosedToAddSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDrowLemmas\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.InvariantFactorPaths.INST

open Formalism.GradedWeylDivisibility Formalism.GM.M Formalism.GM.DimensionMonotonicity Formalism.InvariantFactorPaths.PW

variable {p : ℕ} [Fact p.Prime] {r n : ℕ}

def swappedDualWeyl (p : ℕ) [Fact p.Prime] (r n : ℕ) (ν : Fin n → ℕ) :
    Submodule ℚ_[p] (MvPolynomial (Fin n × Fin r) ℚ_[p]) :=
  Submodule.map (swp ℚ_[p] r n).toLinearMap (dualWeyl ℚ_[p] r n ν)

theorem swap_mem_swappedDualWeyl {ν : Fin n → ℕ} {f : MvPolynomial (Fin r × Fin n) ℚ_[p]} (hf : f ∈ dualWeyl ℚ_[p] r n ν) :
    swp ℚ_[p] r n f ∈ swappedDualWeyl p r n ν := ⟨f, hf, rfl⟩

theorem cor_W_le_pol (hP : SwpPol) (ν : Fin n → ℕ) : swappedDualWeyl p r n ν ≤ Pol p r (vecL ν) := by
  rintro x ⟨f, hf, rfl⟩
  exact hP p r n ν f hf.1

theorem cor_stable (h1 : RowGlOne) (ν : Fin n → ℕ) : (GR p r ν).Stable (swappedDualWeyl p r n ν) := by
  rintro a b x ⟨f, hf, rfl⟩
  exact ⟨rowDiv ℚ_[p] a b 1 f, rowDivStable ℚ_[p] r n ν a b 1 f hf, h1 p r n ν a b f⟩

theorem cor_bound (hw : SwpWt) (ν : Fin n → ℕ) (l : ℕ) (hS : Spread ℚ_[p] r n ν l) :
    ∀ (μ μ' : Fin r → ℤ) (x y : MvPolynomial (Fin n × Fin r) ℚ_[p]), x ≠ 0 → y ≠ 0 →
      x ∈ swappedDualWeyl p r n ν → y ∈ swappedDualWeyl p r n ν → (GR p r ν).IsWt μ x → (GR p r ν).IsWt μ' y →
      ∀ c, |μ' c - μ c| ≤ (l : ℤ) := by
  rintro μ μ' x y hx0 hy0 ⟨f, hf, rfl⟩ ⟨g, hg, rfl⟩ hμ hμ' c
  have hf0 : f ≠ 0 := fun h => hx0 (by rw [h, map_zero])
  have hg0 : g ≠ 0 := fun h => hy0 (by rw [h, map_zero])
  obtain ⟨m, hm⟩ := (MvPolynomial.support_nonempty).mpr hf0
  obtain ⟨m', hm'⟩ := (MvPolynomial.support_nonempty).mpr hg0
  have e1 := (hw p r n ν μ f).mp hμ m hm c
  have e2 := (hw p r n ν μ' g).mp hμ' m' hm' c
  have i1 := hS f hf g hg m hm m' hm' c
  have i2 := hS g hg f hf m' hm' m hm c
  rw [← e1, ← e2, abs_le]
  constructor <;> omega

theorem cor_latData (h1 : RowGlOne) (hw : SwpWt) (hP : SwpPol) (ν : Fin n → ℕ) (l : ℕ)
    (hS : Spread ℚ_[p] r n ν l) :
    LatData p (GR p r ν) (swappedDualWeyl p r n ν) (IntPol p (Fin n × Fin r)).toAddSubgroup l := by
  let e : Fin r ↪o Fin r := (OrderIso.refl (Fin r)).toOrderEmbedding
  have D : LatData p (GAe p (vecL ν) n e) (Pol p r (vecL ν))
      (IntPol p (Fin n × Fin r)).toAddSubgroup (vecL ν).total := by
    letI := pol_fd (p := p) (r := r) (vecL ν)
    refine ⟨GAe_pol_stable _ _ _ _, inferInstance, GAe_pol_finW _ _ _ _,
      GAe_pol_bound _ _ _ _, intPol_zpClosed _, ?_, ?_, ?_⟩
    · intro a b hab k x hx
      rw [Submodule.mem_toAddSubgroup] at hx ⊢
      rw [GAe_E]
      exact divided_integral_holds p n r (vecL ν) n (e a) (e b)
        (fun h => hab (e.injective h)) k x hx
    · intro μ x hx
      rw [GAe_comp]
      exact intPol_whc _ μ x hx
    · intro U hU
      exact _root_.Formalism.InvariantFactorPaths.PW.lattice_basis_polynomial p _ U
        (Submodule.finiteDimensional_of_le hU)
  exact
    { stable := cor_stable h1 ν
      fd := by
        letI := D.fd
        exact Submodule.finiteDimensional_of_le (cor_W_le_pol hP ν)
      finW := by
        obtain ⟨S, hS'⟩ := D.finW
        exact ⟨S, fun x hx => hS' x (cor_W_le_pol hP ν hx)⟩
      bound := cor_bound hw ν l hS
      closed := D.closed
      div := D.div
      graded := D.graded
      basis := fun U hU => D.basis U (hU.trans (cor_W_le_pol hP ν)) }

def swappedHighestWeight (p : ℕ) [Fact p.Prime] {r n : ℕ} (hn : n ≤ r) (ν : Fin n → ℕ) : MvPolynomial (Fin n × Fin r) ℚ_[p] :=
  swp ℚ_[p] r n (hw ℚ_[p] hn ν)

theorem swapped_highest_weight_mem (hn : n ≤ r) (ν : Fin n → ℕ) (hν : Antitone ν) : swappedHighestWeight p hn ν ∈ swappedDualWeyl p r n ν :=
  swap_mem_swappedDualWeyl (hwMem ℚ_[p] r n hn ν hν)

theorem swapped_highest_weight_ne_zero (hn : n ≤ r) (ν : Fin n → ℕ) : swappedHighestWeight p hn ν ≠ 0 := by
  exact fun h => hwNe ℚ_[p] r n hn ν ((swp ℚ_[p] r n).injective (by rw [map_zero]; exact h))

theorem swapped_highest_weight_isHW (h1 : RowGlOne) (hw' : SwpWt) (hn : n ≤ r) (ν : Fin n → ℕ) (hν : Antitone ν) :
    (GR p r ν).IsHW (fun a => (rowNu ν a : ℤ)) (swappedHighestWeight p hn ν) := by
  refine ⟨(hw' p r n ν _ _).mpr fun m hm a => ?_, fun a b hab => ?_⟩
  · have := hwRowWeight ℚ_[p] r n hn ν hν (mem_support_iff.mp hm)
    rw [← _root_.Formalism.GradedWeylDivisibility.ldrow_weight_rowW, this]
  · rw [swappedHighestWeight, ← h1 p r n ν a b, hwRaise ℚ_[p] r n hn ν a b 1 hab le_rfl, map_zero]

theorem cor_line (hk : RowGlDiv) (hn : n ≤ r) (ν : Fin n → ℕ) (hν : Antitone ν) (μ : Fin r → ℤ)
    (v : MvPolynomial (Fin n × Fin r) ℚ_[p]) (hv : v ∈ swappedDualWeyl p r n ν) (hh : (GR p r ν).IsHW μ v) :
    ∃ c : ℚ_[p], v = c • swappedHighestWeight p hn ν := by
  obtain ⟨f, hf, rfl⟩ := hv
  obtain ⟨c, hc⟩ := hwLine ℚ_[p] r n hn ν hν f hf (by
    intro a b hab k hk1
    apply (swp ℚ_[p] r n).injective
    rw [hk p r n ν a b hab.ne k f, map_zero]
    obtain ⟨k', rfl⟩ : ∃ k', k = k' + 1 := ⟨k - 1, by omega⟩
    have h0 : (GR p r ν).E a b (swp ℚ_[p] r n f) = 0 := hh.2 a b hab
    rw [pow_succ, Module.End.mul_apply, h0, map_zero, smul_zero])
  refine ⟨c, ?_⟩
  rw [swappedHighestWeight, ← map_smul, ← hc]
  rfl

theorem cor_W_le_iso (h1 : RowGlOne) (hk : RowGlDiv) (hw' : SwpWt) (hP : SwpPol) (hn : n ≤ r) (ν : Fin n → ℕ)
    (hν : Antitone ν) :
    swappedDualWeyl p r n ν ≤ IsoW (GR p r ν) (swappedDualWeyl p r n ν) (fun a => (rowNu ν a : ℤ)) := by
  obtain ⟨S, hS⟩ := GAe_pol_finW (p := p) (r := r) (vecL ν) (vecL ν) n (OrderIso.refl (Fin r)).toOrderEmbedding
  have h := Formalism.CountingSumsFrames.GlX.span_hw (GR p r ν) (cor_stable h1 ν) (S := S)
    (fun x hx => hS x (cor_W_le_pol hP ν hx)) (fun _ : Unit => swappedHighestWeight p hn ν)
    (fun _ a => (rowNu ν a : ℤ)) (fun _ => swapped_highest_weight_isHW h1 hw' hn ν hν) (fun _ => swapped_highest_weight_mem hn ν hν)
    (fun _ => swapped_highest_weight_ne_zero hn ν) (by
      intro μ v hv hh
      obtain ⟨c, rfl⟩ := cor_line hk hn ν hν μ v hv hh
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨(), rfl⟩))
  refine h.trans (iSup_le fun _ => ?_)
  refine (GR p r ν).gS_le ?_ ((GR p r ν).gS_stable _)
  rw [Set.singleton_subset_iff]
  exact (GR p r ν).subset_gS _ ⟨swapped_highest_weight_isHW h1 hw' hn ν hν, swapped_highest_weight_mem hn ν hν⟩

def cor_emb (p : ℕ) [Fact p.Prime] (r n : ℕ) :
    MvPolynomial (Fin r × Fin n) ℤ_[p] →ₗ[ℤ_[p]] MvPolynomial (Fin n × Fin r) ℚ_[p] :=
  ((swp ℚ_[p] r n).toLinearMap.restrictScalars ℤ_[p]) ∘ₗ (mapAlgHom (Algebra.ofId ℤ_[p] ℚ_[p])).toLinearMap

theorem cor_emb_apply (y : MvPolynomial (Fin r × Fin n) ℤ_[p]) :
    cor_emb p r n y = swp ℚ_[p] r n (map (algebraMap ℤ_[p] ℚ_[p]) y) := rfl

theorem cor_emb_inj : Function.Injective (cor_emb p r n) := by
  intro x y h
  exact MvPolynomial.map_injective _ (IsFractionRing.injective ℤ_[p] ℚ_[p]) ((swp ℚ_[p] r n).injective (by simpa [cor_emb_apply] using h))

theorem cor_emb_hw (hn : n ≤ r) (ν : Fin n → ℕ) : cor_emb p r n (hw ℤ_[p] hn ν) = swappedHighestWeight p hn ν := by
  rw [cor_emb_apply, lclosedeq_hw_map, swappedHighestWeight]

def cor_L (p : ℕ) [Fact p.Prime] {r n : ℕ} (hn : n ≤ r) (ν : Fin n → ℕ) :
    Submodule ℤ_[p] (MvPolynomial (Fin n × Fin r) ℚ_[p]) :=
  Submodule.map (cor_emb p r n) (weyl ℤ_[p] r n hn ν)

theorem cor_L_div (hk : RowGlDiv) (hn : n ≤ r) (ν : Fin n → ℕ) :
    DivStable (GR p r ν).E (cor_L p hn ν).toAddSubgroup := by
  rintro a b hab k x ⟨y, hy, rfl⟩
  refine ⟨rowDiv ℤ_[p] a b k y, weylRowDivStable ℤ_[p] r n hn ν a b k y hy, ?_⟩
  rw [cor_emb_apply, cor_emb_apply, ← lclosedeq_rowDiv_map, hk p r n ν a b hab k]

theorem cor_eval_hw (R : Type) [CommRing R] (hn : n ≤ r) (ν : Fin n → ℕ) :
    eval (idPoint R r n) (hw R hn ν) = 1 := by
  simp only [hw, map_prod, map_pow, eval_idPoint_lpMinor, one_pow, Finset.prod_const_one]

theorem cor_eval_map (f0 : MvPolynomial (Fin r × Fin n) ℤ_[p]) :
    eval (idPoint ℚ_[p] r n) (map (algebraMap ℤ_[p] ℚ_[p]) f0) =
      algebraMap ℤ_[p] ℚ_[p] (eval (idPoint ℤ_[p] r n) f0) := by
  rw [eval_map, eval, coe_eval₂Hom, eval₂_comp_left]
  congr 1
  funext x
  simp [idPoint]

theorem cor_gen (hk : RowGlDiv) (hI : SwpInt) (hn : n ≤ r) (ν : Fin n → ℕ) (hν : Antitone ν) (μ : Fin r → ℤ)
    (h : MvPolynomial (Fin n × Fin r) ℚ_[p]) (hh : (GR p r ν).IsHW μ h) (hW : h ∈ swappedDualWeyl p r n ν)
    (hM : h ∈ IntPol p (Fin n × Fin r)) : h ∈ cor_L p hn ν := by
  obtain ⟨c, rfl⟩ := cor_line hk hn ν hν μ h hW hh
  rw [swappedHighestWeight, ← map_smul] at hM
  obtain ⟨f0, hf0⟩ := (hI p r n _).mp hM
  have hc : algebraMap ℤ_[p] ℚ_[p] (eval (idPoint ℤ_[p] r n) f0) = c := by
    rw [← cor_eval_map, hf0, smul_eq_C_mul, map_mul, eval_C, cor_eval_hw, mul_one]
  refine ⟨eval (idPoint ℤ_[p] r n) f0 • hw ℤ_[p] hn ν,
    Submodule.smul_mem _ _ (Submodule.subset_span ⟨[], rfl⟩), ?_⟩
  rw [map_smul, cor_emb_hw, ← hc, algebraMap_smul]

theorem cor_delta_le (hk : RowGlDiv) (hI : SwpInt) (hn : n ≤ r) (ν : Fin n → ℕ) (hν : Antitone ν)
    (la : Fin r → ℤ) :
    DeltaLat p (GR p r ν) {h | (GR p r ν).IsHW la h ∧ h ∈ swappedDualWeyl p r n ν ∧
      h ∈ (IntPol p (Fin n × Fin r)).toAddSubgroup} ≤ (cor_L p hn ν).toAddSubgroup := by
  exact sInf_le ⟨fun h ⟨a1, a2, a3⟩ => cor_gen hk hI hn ν hν la h a1 a2 a3, zpClosed_toAddSubgroup _, cor_L_div hk hn ν⟩

theorem coreQp_of (h1 : RowGlOne) (hk : RowGlDiv) (hw : SwpWt) (hP : SwpPol) (hI : SwpInt) : CoreQp := by
  intro p _ r n hn ν hν l hS x hx
  have hXW : cor_emb p r n x ∈ swappedDualWeyl p r n ν :=
    swap_mem_swappedDualWeyl (dualWeylMap ℤ_[p] ℚ_[p] (algebraMap ℤ_[p] ℚ_[p]) r n ν x hx)
  have hXM : cor_emb p r n x ∈ (IntPol p (Fin n × Fin r)).toAddSubgroup :=
    (hI p r n _).mpr ⟨x, rfl⟩
  have h := _root_.Formalism.InvariantFactorPaths.PW.weyl_integral_holds p _ r (GR p r ν) (swappedDualWeyl p r n ν) (IntPol p (Fin n × Fin r)).toAddSubgroup l
    (cor_latData h1 hw hP ν l hS) (fun a => (rowNu ν a : ℤ)) (cor_emb p r n x)
    (cor_W_le_iso h1 hk hw hP hn ν hν hXW) hXM
  obtain ⟨y, hy, hyx⟩ := cor_delta_le hk hI hn ν hν _ h
  have e : ((p : ℚ_[p]) ^ (r.choose 2 * Nat.log p (l + r - 1))) • cor_emb p r n x =
      cor_emb p r n (((p : ℤ_[p]) ^ sExp p r l) • x) := by
    rw [map_smul, ← algebraMap_smul ℚ_[p] ((p : ℤ_[p]) ^ sExp p r l), map_pow, map_natCast, sExp,
      Nat.choose_two_right]
  rw [e] at hyx
  rwa [← cor_emb_inj hyx]

end Formalism.InvariantFactorPaths.INST
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.SwappedHighestWeightNeZero =====

-- ===== clump member: Formalism.ThetaLogCoordinates.SandwichModelDomains.FinalW =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.SandwichModelDomains.FinalW", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.SandwichModelDomains.SpreadSquare\nimport Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.Ascent\npublic import Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.Assemble\nimport Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.Descent\npublic import Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.GlFirstLineDividedPowers\npublic import Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.Spread\nimport Formalism.ThetaLogCoordinates.SandwichModelDomains.SandwichModelProofs.SwappedHighestWeightNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.INST.Top

theorem coreQp : CoreQp := coreQp_of _root_.Formalism.InvariantFactorPaths.INST.gl_one_first_line_action _root_.Formalism.InvariantFactorPaths.INST.gl_first_line_divided_powers _root_.Formalism.InvariantFactorPaths.INST.swap_weight_compat _root_.Formalism.InvariantFactorPaths.INST.swap_polynomial_compat _root_.Formalism.InvariantFactorPaths.INST.swpInt_statement
theorem unitsOfLocal : UnitsOfLocal := by
  intro p hp O _ _ hpu c hc
  by_contra hcu
  have hpz : Prime (p : ℤ) := Nat.prime_iff_prime_int.mp hp.out
  have hcop : IsCoprime (p : ℤ) c := by
    first
    | exact (Irreducible.coprime_iff_not_dvd hpz.irreducible).2 hc
  obtain ⟨u, v, huv⟩ := hcop
  have h1 : (u : O) * (p : O) + (v : O) * (c : O) = 1 := by
    have := congrArg (fun z : ℤ => (z : O)) huv
    push_cast at this
    exact this
  have hmp : (p : O) ∈ IsLocalRing.maximalIdeal O := (IsLocalRing.mem_maximalIdeal _).2 hpu
  have hmc : (c : O) ∈ IsLocalRing.maximalIdeal O := (IsLocalRing.mem_maximalIdeal _).2 hcu
  have h1m : (1 : O) ∈ IsLocalRing.maximalIdeal O := by
    rw [← h1]
    exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ hmp) (Ideal.mul_mem_left _ _ hmc)
  exact (IsLocalRing.maximalIdeal.isMaximal O).ne_top ((Ideal.eq_top_iff_one _).2 h1m)
theorem sandwichZp : SandwichZp := by
  intro p hp r n hn ν hν l hL x hx
  have hS : Spread (Padic p) r n ν l := by
    rcases hL with h | ⟨rfl, h⟩
    · exact _root_.Formalism.InvariantFactorPaths.INST.spread_top_holds _ r n ν l h
    · exact _root_.Formalism.InvariantFactorPaths.INST.spread_square_holds _ _ ν l h
  exact coreQp p r n hn ν hν l hS x hx
theorem sandwichZ : SandwichZ := by
  intro p hp r n hn ν hν l hL f hf
  exact _root_.Formalism.InvariantFactorPaths.INST.descent_over_integers p r n hn ν hν (sExp p r l) (sandwichZp p r n hn ν hν l hL) f hf
theorem sandwichDomain : SandwichDomain := sandwichDomain_of sandwichZ _root_.Formalism.InvariantFactorPaths.INST.ascent_domain_holds
theorem sandwichLocal : SandwichLocal := by
  intro p hp r n hn ν hν l hL O _ _ _ hpu
  exact sandwichDomain p r n hn ν hν l hL O (unitsOfLocal p O hpu)

end Formalism.InvariantFactorPaths.INST.Top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.SandwichModelDomains.FinalW =====
