module

public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitAtOfMulRight
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CharZeroCentreOfComplex
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsUnitIffUnitAt
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtIffChartLocalization
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SncChartOfSmoothCoords
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartPrimeGivesComponent
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularRingDeterminesComponent
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtIsLocalRingIsFractionRingStalk
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryGeneratorUnit, Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryPointsCoords, Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryPointsCoordsStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentGivesChartPrime, Development.AutomorphicSpectrum.Proofs.GeometryProofs.KaehlerBasisAdjoinInverse, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalizationsEqualBasicOpens, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothAdjoinInverse, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SncModelFromLocalPatches, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SncPatchBoundaryUnits, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSncModelOfPatches

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryGeneratorUnit =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryGeneratorUnit", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitAtOfMulRight\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.SncBase

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.SncBase.Mdl.Sep

section Forms

variable {Ω : Type} [Field Ω] {N : ℕ}

theorem aeval_eq_pow_mul {σ : Type} [Fintype σ] {v w : σ → Ω} {t : Ω} (h : ∀ i, w i = t * v i)
    {G : MvPolynomial σ ℤ} {d : ℕ} (hG : G.IsHomogeneous d) :
    MvPolynomial.aeval w G = t ^ d * MvPolynomial.aeval v G := by
  rw [MvPolynomial.aeval_def, MvPolynomial.aeval_def, MvPolynomial.eval₂_eq', MvPolynomial.eval₂_eq',
    Finset.mul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  have hdeg : ∑ i, m i = d := by
    have := hG (MvPolynomial.mem_support_iff.1 hm)
    simpa [Finsupp.weight_apply, Finsupp.sum_fintype] using this
  simp only [h, mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, hdeg]
  ring

theorem ratEval_eq_pow_mul (x : Fin (N + 1) → Ω) {c c' : Fin (N + 1)} (hc : x c ≠ 0)
    {G : MRing (fun _ : Unit => Fin (N + 1))} {d : ℕ} (hG : G.IsHomogeneous d) :
    ratEval x c' G = (x c / x c') ^ d * ratEval x c G := by
  refine aeval_eq_pow_mul (fun i => ?_) hG
  field_simp

theorem ratEval_C (x : Fin (N + 1) → Ω) (c : Fin (N + 1)) (n : ℤ) :
    ratEval x c (MvPolynomial.C n) = (n : Ω) :=
  (MvPolynomial.aeval_C _ n).trans (eq_intCast _ n)

theorem ratEval_X_mul (x : Fin (N + 1) → Ω) (c c' : Fin (N + 1)) (H : MRing (fun _ : Unit => Fin (N + 1))) :
    ratEval x c' (MvPolynomial.X ⟨(), c⟩ * H) = x c / x c' * ratEval x c' H := by
  simp only [map_mul, MvPolynomial.aeval_X]

theorem isHomogeneous_X_mul (c : Fin (N + 1)) {H : MRing (fun _ : Unit => Fin (N + 1))} {d : ℕ}
    (hH : H.IsHomogeneous d) : (MvPolynomial.X ⟨(), c⟩ * H : MRing (fun _ : Unit => Fin (N + 1))).IsHomogeneous (d + 1) := by
  rw [add_comm d 1]
  exact (MvPolynomial.isHomogeneous_X ℤ (⟨(), c⟩ : Σ _ : Unit, Fin (N + 1))).mul hH

theorem exists_form [Algebra ℚ Ω] (x : Fin (N + 1) → Ω) {c : Fin (N + 1)} (hc : x c ≠ 0) {a : Ω}
    (ha : a ∈ chartQ x c) :
    ∃ (m d : ℕ) (H : MRing (fun _ : Unit => Fin (N + 1))),
      m ≠ 0 ∧ H.IsHomogeneous d ∧ ratEval x c H = m * a := by
  haveI : CharZero Ω := algebraRat.charZero Ω
  induction ha using Algebra.adjoin_induction with
  | mem a ha =>
    obtain ⟨j, rfl⟩ := ha
    exact ⟨1, 1, MvPolynomial.X ⟨(), j⟩, one_ne_zero, MvPolynomial.isHomogeneous_X _ _, by simp⟩
  | algebraMap r =>
    refine ⟨r.den, 0, MvPolynomial.C r.num, r.den_nz, MvPolynomial.isHomogeneous_C _ _, ?_⟩
    have hd : (r.den : Ω) ≠ 0 := Nat.cast_ne_zero.2 r.den_nz
    rw [eq_ratCast (algebraMap ℚ Ω) r, Rat.cast_def]
    rw [ratEval_C]
    field_simp
  | add a b _ _ ha hb =>
    obtain ⟨m₁, d₁, H₁, hm₁, hH₁, hv₁⟩ := ha
    obtain ⟨m₂, d₂, H₂, hm₂, hH₂, hv₂⟩ := hb
    have hX : (MvPolynomial.X ⟨(), c⟩ : MRing (fun _ : Unit => Fin (N + 1))).IsHomogeneous 1 :=
      MvPolynomial.isHomogeneous_X _ _
    refine ⟨m₁ * m₂, d₁ + d₂,
      MvPolynomial.C (m₂ : ℤ) * H₁ * MvPolynomial.X ⟨(), c⟩ ^ d₂ +
        MvPolynomial.C (m₁ : ℤ) * H₂ * MvPolynomial.X ⟨(), c⟩ ^ d₁,
      mul_ne_zero hm₁ hm₂, ?_, ?_⟩
    · refine MvPolynomial.IsHomogeneous.add ?_ ?_
      · simpa using ((MvPolynomial.isHomogeneous_C _ (m₂ : ℤ)).mul hH₁).mul (hX.pow d₂)
      · simpa [add_comm] using ((MvPolynomial.isHomogeneous_C _ (m₁ : ℤ)).mul hH₂).mul (hX.pow d₁)
    · simp only [map_add (f := _), map_mul, map_pow, MvPolynomial.aeval_X, ratEval_C, hv₁, hv₂, div_self hc]
      push_cast
      ring
  | mul a b _ _ ha hb =>
    obtain ⟨m₁, d₁, H₁, hm₁, hH₁, hv₁⟩ := ha
    obtain ⟨m₂, d₂, H₂, hm₂, hH₂, hv₂⟩ := hb
    refine ⟨m₁ * m₂, d₁ + d₂, H₁ * H₂, mul_ne_zero hm₁ hm₂, hH₁.mul hH₂, ?_⟩
    simp only [map_mul, hv₁, hv₂]
    push_cast
    ring

end Forms

section Pts

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Sp Ω ⟶ X} {N : ℕ}

theorem ratEval_regular {x : Fin (N + 1) → Ω} {c : Fin (N + 1)} {p : Cpt ξ} (hc : InChart ξ x c p)
    (g : MRing (fun _ : Unit => Fin (N + 1))) : ratEval x c g ∈ regAt ξ p := by
  induction g using MvPolynomial.induction_on with
  | C a => simpa using intCast_mem (regAt ξ p) a
  | add a b ha hb => simpa using (regAt ξ p).add_mem ha hb
  | mul_X a i ha => simpa using (regAt ξ p).mul_mem ha (hc.2 i.2)

theorem inChart_of_unitAt {x : Fin (N + 1) → Ω} {c c' : Fin (N + 1)} {q : Cpt ξ} (hc : x c ≠ 0)
    (hc' : InChart ξ x c' q) (ht : unitAt ξ q (x c / x c')) : InChart ξ x c q := by
  refine ⟨hc, fun j => ?_⟩
  have e : x j / x c = x j / x c' * (x c / x c')⁻¹ := by
    have := hc'.1
    field_simp
  rw [e]
  exact (regAt ξ q).mul_mem (hc'.2 j) ht.2.2

theorem not_unitAt_form [CharZero Ω] {x : Fin (N + 1) → Ω} {c c' : Fin (N + 1)} {q : Cpt ξ} {a : Ω}
    (hc : x c ≠ 0) (hq0 : Char0 ξ q) (hc' : InChart ξ x c' q) (har : InChart ξ x c q → a ∈ regAt ξ q)
    (hnon : InChart ξ x c q → ¬ unitAt ξ q a) {m d : ℕ} {H : MRing (fun _ : Unit => Fin (N + 1))} (hm : m ≠ 0)
    (hH : H.IsHomogeneous d) (hv : ratEval x c H = m * a) :
    ¬ unitAt ξ q (ratEval x c' (MvPolynomial.X ⟨(), c⟩ * H)) := by
  intro hunit
  have ht : x c / x c' ∈ regAt ξ q := hc'.2 c
  have h₁ := hunit
  rw [ratEval_X_mul] at h₁
  have htu : unitAt ξ q (x c / x c') := unitAt_of_mul_left h₁ ht (ratEval_regular hc' H)
  have hcq : InChart ξ x c q := inChart_of_unitAt hc hc' htu
  have hr : a ∈ regAt ξ q := har hcq
  have hmu := Char0.unitAt_natCast hq0 hm
  have h₂ := hunit
  rw [ratEval_eq_pow_mul x hc (isHomogeneous_X_mul c hH), ratEval_X_mul, div_self hc, _root_.one_mul, hv] at h₂
  have hma : unitAt ξ q ((m : Ω) * a) :=
    unitAt_of_mul_right h₂ ((regAt ξ q).pow_mem ht _) ((regAt ξ q).mul_mem hmu.2.1 hr)
  exact hnon hcq (unitAt_of_mul_right hma hmu.2.1 hr)

end Pts

section Sep

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] [CharZero Ω] {ξ : Sp Ω ⟶ X} {N : ℕ}

theorem exists_form_sep {x : Fin (N + 1) → Ω} {c : Fin (N + 1)} {B : Set (Cpt ξ)} {p : Cpt ξ} {a : Ω}
    (hB : ∀ q ∈ B, Char0 ξ q) (hp : Char0 ξ p) (hc : InChart ξ x c p)
    (hreg : ∀ q : Cpt ξ, Char0 ξ q → InChart ξ x c q → a ∈ regAt ξ q) (hu : unitAt ξ p a)
    (hnon : ∀ q ∈ B, InChart ξ x c q → ¬ unitAt ξ q a) {m d : ℕ}
    {H : MRing (fun _ : Unit => Fin (N + 1))} (hm : m ≠ 0) (hH : H.IsHomogeneous d)
    (hv : ratEval x c H = m * a) : ∃ G ∈ bdGens ξ x B, unitAt ξ p (ratEval x c G) := by
  have hmem : MvPolynomial.X ⟨(), c⟩ * H ∈ bdGens ξ x B :=
    ⟨d + 1, isHomogeneous_X_mul c hH, fun c' q hq hc' =>
      not_unitAt_form hc.1 (hB q hq) hc' (hreg q (hB q hq)) (hnon q hq) hm hH hv⟩
  refine ⟨_, hmem, ?_⟩
  rw [ratEval_X_mul, div_self hc.1, _root_.one_mul, hv]
  exact unitAt_mul (Char0.unitAt_natCast hp hm) hu

end Sep

theorem exists_bdGens_unitAt : ∀ (Ω : Type) [Field Ω] [CharZero Ω] (X : Scheme.{0}) (ξ : Sp Ω ⟶ X) (N : ℕ) (x : Fin (N + 1) → Ω) (c : Fin (N + 1)) (B : Set (Cpt ξ)) (p : Cpt ξ) (a : Ω), (∀ q ∈ B, Char0 ξ q) → Char0 ξ p → InChart ξ x c p → a ∈ Mdl.chartQ x c → unitAt ξ p a → (∀ q ∈ B, InChart ξ x c q → ¬ unitAt ξ q a) → ∃ G ∈ Mdl.bdGens ξ x B, unitAt ξ p (Mdl.ratEval x c G) := by
  intro Ω _ _ X ξ N x c B p a hB hp hc ha hu hnon
  obtain ⟨m, d, H, hm, hH, hv⟩ := exists_form x hc.1 ha
  exact exists_form_sep hB hp hc (fun q hq hcq => chartQ_le hq hcq ha) hu hnon hm hH hv

end GlobalTheory.CompanionTheory.Ar.SncBase.Mdl.Sep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryGeneratorUnit =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryPointsCoords =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryPointsCoords", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitAtOfMulRight\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CharZeroCentreOfComplex\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsUnitIffUnitAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.SncBase.Mdl

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.SncBase

theorem eval_map_mul_of_isHomogeneous {σ : Type} [Fintype σ] {G : MvPolynomial σ ℤ} {d : ℕ} (hG : G.IsHomogeneous d)
    (r : σ → ℂ) (t : ℂ) :
    MvPolynomial.eval (fun i => r i * t) (MvPolynomial.map (Int.castRingHom ℂ) G) =
      t ^ d * MvPolynomial.eval r (MvPolynomial.map (Int.castRingHom ℂ) G) := by
  have hP : (MvPolynomial.map (Int.castRingHom ℂ) G).IsHomogeneous d := hG.map _
  rw [MvPolynomial.eval_eq', MvPolynomial.eval_eq', Finset.mul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  have hd : ∑ i, m i = d := by
    have := hP (MvPolynomial.mem_support_iff.1 hm)
    simpa [Finsupp.weight_apply, Finsupp.sum_fintype] using this
  simp only [mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, hd]
  ring

theorem exists_ratEval_val {Ω : Type} [Field Ω] {N : ℕ} {S : Subring Ω} (φ : S →+* ℂ) (x : Fin (N + 1) → Ω)
    (c : Fin (N + 1)) (r : Fin (N + 1) → ℂ) (hreg : ∀ i, x i / x c ∈ S) (hval : ∀ i, φ ⟨_, hreg i⟩ = r i)
    (G : MRing (fun _ : Unit => Fin (N + 1))) :
    ∃ ha : ratEval x c G ∈ S, φ ⟨_, ha⟩ =
      MvPolynomial.eval (fun p : (Σ _ : Unit, Fin (N + 1)) => r p.2) (MvPolynomial.map (Int.castRingHom ℂ) G) := by
  induction G using MvPolynomial.induction_on with
  | C n =>
    have h : ratEval x c (MvPolynomial.C n) = ((n : S) : Ω) := by simp [ratEval]
    refine ⟨h ▸ (n : S).2, ?_⟩
    have e : (⟨ratEval x c (MvPolynomial.C n), h ▸ (n : S).2⟩ : S) = (n : S) := Subtype.ext h
    rw [e]
    simp
  | add f g hf hg =>
    obtain ⟨ha, hA⟩ := hf
    obtain ⟨hb, hB⟩ := hg
    have h : ratEval x c (f + g) = ((⟨_, ha⟩ + ⟨_, hb⟩ : S) : Ω) := by simp [ratEval]
    refine ⟨h ▸ (⟨_, ha⟩ + ⟨_, hb⟩ : S).2, ?_⟩
    have e : (⟨ratEval x c (f + g), h ▸ (⟨_, ha⟩ + ⟨_, hb⟩ : S).2⟩ : S) = ⟨_, ha⟩ + ⟨_, hb⟩ := Subtype.ext h
    rw [e, map_add (f := _), hA, hB]
    simp
  | mul_X f i hf =>
    obtain ⟨ha, hA⟩ := hf
    have h : ratEval x c (f * MvPolynomial.X i) = ((⟨_, ha⟩ * ⟨_, hreg i.2⟩ : S) : Ω) := by simp [ratEval]
    refine ⟨h ▸ (⟨_, ha⟩ * ⟨_, hreg i.2⟩ : S).2, ?_⟩
    have e : (⟨ratEval x c (f * MvPolynomial.X i), h ▸ (⟨_, ha⟩ * ⟨_, hreg i.2⟩ : S).2⟩ : S) =
        ⟨_, ha⟩ * ⟨_, hreg i.2⟩ := Subtype.ext h
    rw [e, map_mul, hA, hval]
    simp

theorem mem_mcPts_span_bdGens_iff : ∀ (Ω : Type) [Field Ω] (X : Scheme.{0}) (ξ : Sp Ω ⟶ X) (N : ℕ)
    (x : Fin (N + 1) → Ω) (B : Set (Cpt ξ)), IsCptGen ξ →
    (∀ c (p : Cpt ξ), Char0 ξ p → InChart ξ x c p → p ∉ B → ∃ G ∈ Mdl.bdGens ξ x B, unitAt ξ p (Mdl.ratEval x c G)) →
    ∀ (z : Spec (CommRingCat.of ℂ) ⟶ X) w, CoordsAt ξ (fun p : (Σ _ : Unit, Fin (N + 1)) => x p.2) z w →
      (w ∈ mcPts (Ideal.span (Mdl.bdGens ξ x B)) ↔ ∃ h : genPt ξ ⤳ centre z, (⟨centre z, h⟩ : Cpt ξ) ∈ B) := by
  intro Ω _ X ξ N x B hξ hB z w hC
  obtain ⟨hu, hco⟩ := hC
  obtain ⟨c, hc⟩ := hu ()
  obtain ⟨hxc, hr⟩ := hco () c hc
  choose r hrV hrw using hr
  obtain ⟨h, -⟩ := hrV c
  obtain ⟨φ, hφ, hφu⟩ := ValHom.exists_valAt_hom X Ω ξ ℂ z h hξ
  have hreg : ∀ i, x i / x c ∈ regAt ξ ⟨centre z, h⟩ := fun i => ((hφ _ _).1 (hrV i)).choose
  have hval : ∀ i, φ ⟨_, hreg i⟩ = r i := fun i => ((hφ _ _).1 (hrV i)).choose_spec
  have hchart : InChart ξ x c ⟨centre z, h⟩ := ⟨hxc, hreg⟩
  have hp0 : Char0 ξ ⟨centre z, h⟩ := char_zero_centre_complex_point Ω X ξ z h hξ
  have hw0 : w ⟨(), c⟩ ≠ 0 := hc.ne_zero
  have hw : w = fun p : (Σ _ : Unit, Fin (N + 1)) => r p.2 * w ⟨(), c⟩ := by
    funext ⟨u, i⟩
    exact hrw i

  have key : ∀ (G : MRing (fun _ : Unit => Fin (N + 1))) (d : ℕ), G.IsHomogeneous d →
      (MvPolynomial.eval w (MvPolynomial.map (Int.castRingHom ℂ) G) = 0 ↔
        ¬ unitAt ξ ⟨centre z, h⟩ (ratEval x c G)) := by
    intro G d hG
    obtain ⟨ha, hA⟩ := exists_ratEval_val φ x c r hreg hval G
    have hu' := hφu ⟨_, ha⟩
    rw [hw, eval_map_mul_of_isHomogeneous hG, ← hA]
    simp only [mul_eq_zero, pow_eq_zero_iff', hw0, false_and, false_or]
    rw [← show IsUnit (φ ⟨_, ha⟩) ↔ unitAt ξ ⟨centre z, h⟩ (ratEval x c G) from hu', isUnit_iff_ne_zero, not_not]
  constructor
  · rintro ⟨-, hv⟩
    refine ⟨h, ?_⟩
    by_contra hpB
    obtain ⟨G, hG, hGu⟩ := hB c ⟨centre z, h⟩ hp0 hchart hpB
    obtain ⟨d, hd, -⟩ := id hG
    exact (key G d hd).1 (hv G (Ideal.subset_span hG)) hGu
  · rintro ⟨h', hpB⟩
    refine ⟨fun _ => ⟨c, hw0⟩, fun f hf => ?_⟩
    induction hf using Submodule.span_induction with
    | mem G hG =>
      obtain ⟨d, hd, hv⟩ := hG
      exact (key G d hd).2 (hv c _ hpB hchart)
    | zero => simp
    | add f g _ _ hf hg => simp [hf, hg]
    | smul a f _ hf => simp [hf]

end GlobalTheory.CompanionTheory.Ar.SncBase.Mdl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryPointsCoords =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryPointsCoordsStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryPointsCoordsStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitAtOfMulRight\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryPointsCoords\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.SncBase

theorem _root_.GlobalTheory.T.boundary_points_coords : ∀ (Ω : Type) [Field Ω] (X : Scheme.{0}) (ξ : Sp Ω ⟶ X) (N : ℕ) (x : Fin (N + 1) → Ω) (B : Set (Cpt ξ)), IsCptGen ξ → (∀ c (p : Cpt ξ), Char0 ξ p → InChart ξ x c p → p ∉ B → ∃ G ∈ Mdl.bdGens ξ x B, unitAt ξ p (Mdl.ratEval x c G)) → ∀ (z : Spec (CommRingCat.of ℂ) ⟶ X) w, CoordsAt ξ (fun p : (Σ _ : Unit, Fin (N + 1)) => x p.2) z w → (w ∈ mcPts (Ideal.span (Mdl.bdGens ξ x B)) ↔ ∃ h : genPt ξ ⤳ centre z, (⟨centre z, h⟩ : Cpt ξ) ∈ B) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.SncBase.Mdl.mem_mcPts_span_bdGens_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryPointsCoordsStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentGivesChartPrime =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentGivesChartPrime", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitAtOfMulRight\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtIffChartLocalization\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtIsLocalRingIsFractionRingStalk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.SncBase

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.SncBase.Mdl

theorem adjoin_int_le_chartQ {Ω : Type} [Field Ω] [Algebra ℚ Ω] {κ : Type} (x : κ → Ω) (c : κ) {a : Ω}
    (ha : a ∈ Algebra.adjoin ℤ (Set.range fun j => x j / x c)) : a ∈ chartQ x c := by
  induction ha using Algebra.adjoin_induction with
  | mem a ha => exact Algebra.subset_adjoin ha
  | algebraMap r => simpa using intCast_mem (chartQ x c) r
  | add a b _ _ ha hb => exact (chartQ x c).add_mem ha hb
  | mul a b _ _ ha hb => exact (chartQ x c).mul_mem ha hb

theorem exists_prime_of_chart {Ω : Type} [Field Ω] [Algebra ℚ Ω] {X : Scheme.{0}}
    {ξ : Spec (CommRingCat.of Ω) ⟶ X} {κ : Type} {x : κ → Ω} {c : κ} (hξ : IsCptGen ξ) {p : Cpt ξ}
    (hle : ∀ s ∈ chartQ x c, s ∈ regAt ξ p)
    (hdict : ∀ a ∈ regAt ξ p, ∃ s ∈ chartQ x c, unitAt ξ p s ∧ s * a ∈ chartQ x c) :
    ∃ I : Ideal (chartQ x c), I.IsPrime ∧ (∀ s : chartQ x c, s ∉ I ↔ unitAt ξ p (s : Ω)) ∧
      IsLocAt (chartQ x c) I (regAt ξ p) := by
  haveI hloc : IsLocalRing (regAt ξ p) := (regAt_isLocalRing_isFractionRing_stalk X Ω ξ hξ p).1
  have hmem : ∀ s : chartQ x c, (s : Ω) ∈ regAt ξ p := fun s => hle _ s.2
  let f : chartQ x c →+* regAt ξ p :=
    ((chartQ x c).val : chartQ x c →+* Ω).codRestrict (regAt ξ p) hmem
  have hI : (Ideal.comap f (IsLocalRing.maximalIdeal (regAt ξ p))).IsPrime := inferInstance
  have hu : ∀ s : chartQ x c,
      s ∉ Ideal.comap f (IsLocalRing.maximalIdeal (regAt ξ p)) ↔ unitAt ξ p (s : Ω) := by
    intro s
    rw [Ideal.mem_comap, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, not_not]
    constructor
    · intro hu
      obtain ⟨b, hb⟩ := hu.exists_right_inv
      have e1 : (s : Ω) * (b : Ω) = 1 := congrArg Subtype.val hb
      have h0 : (s : Ω) ≠ 0 := fun h0 => by simp [h0] at e1
      refine ⟨h0, hmem s, ?_⟩
      rw [inv_eq_of_mul_eq_one_right e1]
      exact b.2
    · rintro ⟨h0, -, hinv⟩
      exact isUnit_iff_exists_inv.2 ⟨⟨_, hinv⟩, Subtype.ext (mul_inv_cancel₀ h0)⟩
  refine ⟨_, hI, hu, fun a => ⟨fun ha => ?_, ?_⟩⟩
  · obtain ⟨s, hs, hus, hsa⟩ := hdict a ha
    exact ⟨⟨s, hs⟩, (hu ⟨s, hs⟩).2 hus, hsa⟩
  · rintro ⟨s, hs, hsa⟩
    have hus := (hu s).1 hs
    have e : a = ((s : Ω) * a) * (s : Ω)⁻¹ := by
      field_simp [hus.1]
    rw [e]
    exact (regAt ξ p).mul_mem (hle _ hsa) hus.2.2

theorem exists_prime_chartQ : ∀ (Ω : Type) [Field Ω] [CharZero Ω] (X : Scheme.{0}) (ξ : Sp Ω ⟶ X) (κ : Type) (x : κ → Ω) (c : κ), CoordTie ℤ ξ x → ∀ p : Cpt ξ, Char0 ξ p → InChart ξ x c p → ∃ I : Ideal (Mdl.chartQ x c), I.IsPrime ∧ (∀ s : Mdl.chartQ x c, s ∉ I ↔ unitAt ξ p (s : Ω)) ∧ IsLocAt (Mdl.chartQ x c) I (regAt ξ p) := by
  intro Ω _ _ X ξ κ x c hT p hp hc
  refine exists_prime_of_chart hT.gen (fun s hs => chartQ_le hp hc hs) fun a ha => ?_
  obtain ⟨s, hs, hus, hsa⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.regAt_iff_exists_chart_fraction X Ω ξ ℤ κ x hT c p hc a).1 ha
  exact ⟨s, adjoin_int_le_chartQ x c hs, hus, adjoin_int_le_chartQ x c hsa⟩

end GlobalTheory.CompanionTheory.Ar.SncBase.Mdl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentGivesChartPrime =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.KaehlerBasisAdjoinInverse =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.KaehlerBasisAdjoinInverse", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitAtOfMulRight\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SncChartOfSmoothCoords\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.SncBase

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.SncBase.Mdl

theorem differentials_basis_invAdj : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] (A : Subalgebra ℚ Ω) (g : Ω), g ∈ A → g ≠ 0 → ∀ (e : ℕ) (z : Fin e → A) (z' : Fin e → Mdl.invAdj A g), (∀ i, (z' i : Ω) = z i) → LinearIndependent A (fun i => KaehlerDifferential.D ℚ A (z i)) → Submodule.span A (Set.range fun i => KaehlerDifferential.D ℚ A (z i)) = ⊤ → LinearIndependent (Mdl.invAdj A g) (fun i => KaehlerDifferential.D ℚ (Mdl.invAdj A g) (z' i)) ∧ Submodule.span (Mdl.invAdj A g) (Set.range fun i => KaehlerDifferential.D ℚ (Mdl.invAdj A g) (z' i)) = ⊤ := by
  intro Ω _ _ A g hg hg0 e z z' hz hli hsp
  have hAB : A ≤ Mdl.invAdj A g := fun x hx =>
    show x ∈ Algebra.adjoin ℚ (insert g⁻¹ (A : Set Ω)) from
      Algebra.subset_adjoin (Set.mem_insert_of_mem _ hx)
  have hginv : g⁻¹ ∈ Mdl.invAdj A g :=
    show g⁻¹ ∈ Algebra.adjoin ℚ (insert g⁻¹ (A : Set Ω)) from
      Algebra.subset_adjoin (Set.mem_insert _ _)
  have hden : ∀ x ∈ Algebra.adjoin ℚ (insert g⁻¹ (A : Set Ω)), ∃ n : ℕ, x * g ^ n ∈ A := by
    let S : Subalgebra ℚ Ω :=
      { carrier := {x | ∃ n : ℕ, x * g ^ n ∈ A}
        mul_mem' := by
          rintro x y ⟨n, hn⟩ ⟨m, hm⟩
          refine ⟨n + m, ?_⟩
          rw [show x * y * g ^ (n + m) = (x * g ^ n) * (y * g ^ m) by ring]
          exact A.mul_mem hn hm
        one_mem' := ⟨0, by simpa using A.one_mem⟩
        add_mem' := by
          rintro x y ⟨n, hn⟩ ⟨m, hm⟩
          refine ⟨n + m, ?_⟩
          rw [show (x + y) * g ^ (n + m) = (x * g ^ n) * g ^ m + (y * g ^ m) * g ^ n by ring]
          exact A.add_mem (A.mul_mem hn (A.pow_mem hg m)) (A.mul_mem hm (A.pow_mem hg n))
        zero_mem' := ⟨0, by simpa using A.zero_mem⟩
        algebraMap_mem' := fun r => ⟨0, by simpa using A.algebraMap_mem r⟩ }
    have hle : Algebra.adjoin ℚ (insert g⁻¹ (A : Set Ω)) ≤ S := by
      refine Algebra.adjoin_le ?_
      intro x hx
      rcases hx with rfl | hx
      · exact ⟨1, by rw [pow_one, inv_mul_cancel₀ hg0]; exact A.one_mem⟩
      · exact ⟨0, by simpa using hx⟩
    exact fun x hx => hle hx
  letI : Algebra A (Mdl.invAdj A g) := (Subalgebra.inclusion hAB).toRingHom.toAlgebra
  have hinc : ∀ a : A, ((algebraMap A (Mdl.invAdj A g) a : Mdl.invAdj A g) : Ω) = a := fun _ => rfl
  haveI : IsScalarTower ℚ A (Mdl.invAdj A g) :=
    IsScalarTower.of_algebraMap_eq (fun _ => Subtype.ext rfl)
  let g' : A := ⟨g, hg⟩
  haveI : IsLocalization (Submonoid.powers g') (Mdl.invAdj A g) := by
    refine ⟨?_, ?_, ?_⟩
    · rintro ⟨y, n, rfl⟩
      have hu : IsUnit (algebraMap A (Mdl.invAdj A g) g') :=
        isUnit_iff_exists_inv.mpr ⟨⟨g⁻¹, hginv⟩, Subtype.ext (by
          show g * g⁻¹ = 1
          exact mul_inv_cancel₀ hg0)⟩
      show IsUnit (algebraMap A (Mdl.invAdj A g) (g' ^ n))
      rw [map_pow]
      exact hu.pow n
    · intro b
      obtain ⟨n, hn⟩ := hden b b.2
      refine ⟨(⟨(b : Ω) * g ^ n, hn⟩, ⟨g' ^ n, n, rfl⟩), ?_⟩
      apply Subtype.ext
      show (b : Ω) * ((g' ^ n : A) : Ω) = (b : Ω) * g ^ n
      simp only [SubmonoidClass.coe_pow]
      rfl
    · intro x y h
      refine ⟨1, ?_⟩
      have hxy : x = y := Subtype.ext (by simpa [hinc] using congrArg Subtype.val h)
      rw [hxy]
  haveI : Algebra.FormallyEtale A (Mdl.invAdj A g) :=
    Algebra.FormallyEtale.of_isLocalization (Submonoid.powers g')
  have hzz : ∀ i, algebraMap A (Mdl.invAdj A g) (z i) = z' i := fun i =>
    Subtype.ext ((hinc (z i)).trans (hz i).symm)
  have key := GlobalTheory.CompanionTheory.Ar.SncRes.coords_of_formallyEtale (S := ↥(Mdl.invAdj A g)) z hli hsp
  simp only [hzz] at key
  exact key

end GlobalTheory.CompanionTheory.Ar.SncBase.Mdl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.KaehlerBasisAdjoinInverse =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalizationsEqualBasicOpens =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalizationsEqualBasicOpens", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitAtOfMulRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.SncBase.CommonLoc

open Mdl

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω]

theorem mem_of_isLocAt {A : Subalgebra ℚ Ω} {q : Ideal A} {R : Subring Ω} (hq : q.IsPrime)
    (hR : IsLocAt A q R) {a : Ω} (ha : a ∈ A) : a ∈ R :=
  (hR a).2 ⟨1, (Ideal.ne_top_iff_one q).1 hq.ne_top, by simpa using ha⟩

theorem unit_of_not_mem {A : Subalgebra ℚ Ω} {q : Ideal A} {R : Subring Ω}
    (hR : IsLocAt A q R) {a : A} (ha : a ∉ q) : (a : Ω) ≠ 0 ∧ (a : Ω)⁻¹ ∈ R := by
  have h0 : (a : Ω) ≠ 0 := fun h => ha (by
    have e : a = 0 := Subtype.ext h
    rw [e]
    exact q.zero_mem)
  exact ⟨h0, (hR _).2 ⟨a, ha, by rw [mul_inv_cancel₀ h0]; exact A.one_mem⟩⟩

theorem not_mem_of_unit {A : Subalgebra ℚ Ω} {q : Ideal A} {R : Subring Ω}
    (hR : IsLocAt A q R) {b : A} (h0 : (b : Ω) ≠ 0) (hi : (b : Ω)⁻¹ ∈ R) : b ∉ q := by
  obtain ⟨s, hs, hsb⟩ := (hR _).1 hi
  intro hb
  apply hs
  have e : s = ⟨_, hsb⟩ * b := Subtype.ext (by
    rw [Subalgebra.coe_mul]
    exact (inv_mul_cancel_right₀ h0 _).symm)
  rw [e]
  exact q.mul_mem_left _ hb

theorem invAdj_le_of {A C : Subalgebra ℚ Ω} {h : Ω} (hA : A ≤ C) (hh : h⁻¹ ∈ C) : invAdj A h ≤ C :=
  Algebra.adjoin_le (by
    rintro x (rfl | hx)
    · exact hh
    · exact hA hx)

theorem invAdj_le_mul {A : Subalgebra ℚ Ω} {g s : Ω} (hs : s ∈ A) (h0 : g * s ≠ 0) :
    invAdj A g ≤ invAdj A (g * s) := by
  refine invAdj_le_of (le_invAdj _ _) ?_
  have hs0 : s ≠ 0 := right_ne_zero_of_mul h0
  have hg0 : g ≠ 0 := left_ne_zero_of_mul h0
  have e : g⁻¹ = s * (g * s)⁻¹ := by field_simp
  rw [e]
  exact Subalgebra.mul_mem _ (le_invAdj _ _ hs) (inv_mem_invAdj _ _)

theorem exists_den {A B : Subalgebra ℚ Ω} {q : Ideal A} {R : Subring Ω} (hq : q.IsPrime)
    (hR : IsLocAt A q R) (hB : B.FG) (hBR : ∀ b ∈ B, b ∈ R) : ∃ g : A, g ∉ q ∧ B ≤ invAdj A g := by
  classical
  have key : ∀ T : Finset Ω, (∀ b ∈ T, b ∈ R) → ∃ g : A, g ∉ q ∧ ∀ b ∈ T, b ∈ invAdj A g := by
    intro T
    induction T using Finset.induction_on with
    | empty => exact fun _ => ⟨1, (Ideal.ne_top_iff_one q).1 hq.ne_top, by simp⟩
    | insert b T _ ih =>
      intro hT
      obtain ⟨g₁, hg₁, hg₁T⟩ := ih fun x hx => hT x (Finset.mem_insert_of_mem hx)
      obtain ⟨s, hs, hsb⟩ := (hR b).1 (hT b (Finset.mem_insert_self _ _))
      have hmul : g₁ * s ∉ q := fun h => (hq.mem_or_mem h).elim hg₁ hs
      have h0 : (g₁ : Ω) * s ≠ 0 := (unit_of_not_mem hR hmul).1
      have hs0 : (s : Ω) ≠ 0 := right_ne_zero_of_mul h0
      have hg0 : (g₁ : Ω) ≠ 0 := left_ne_zero_of_mul h0
      refine ⟨g₁ * s, hmul, ?_⟩
      rw [Subalgebra.coe_mul]
      intro x hx
      rcases Finset.mem_insert.1 hx with rfl | hx
      · have e : x = ((s : Ω) * x) * g₁ * ((g₁ : Ω) * s)⁻¹ := by field_simp
        rw [e]
        exact Subalgebra.mul_mem _
          (Subalgebra.mul_mem _ (le_invAdj _ _ hsb) (le_invAdj _ _ g₁.2)) (inv_mem_invAdj _ _)
      · exact invAdj_le_mul s.2 h0 (hg₁T x hx)
  obtain ⟨S, rfl⟩ := hB
  obtain ⟨g, hg, hgS⟩ := key S fun b hb => hBR b (Algebra.subset_adjoin hb)
  exact ⟨g, hg, Algebra.adjoin_le fun b hb => hgS b hb⟩

theorem exists_clear {A B : Subalgebra ℚ Ω} {q : Ideal A} {q' : Ideal B} {R : Subring Ω}
    (hR : IsLocAt A q R) (hR' : IsLocAt B q' R) {g : A} {h : B} (hg : g ∉ q) (hh : h ∉ q')
    (hgh : (g : Ω) ∈ invAdj B h) : ∃ (a : B) (m : ℕ), a ∉ q' ∧ (a : Ω) = g * (h : Ω) ^ m := by
  obtain ⟨gn, gi⟩ := unit_of_not_mem hR hg
  obtain ⟨hn, hi⟩ := unit_of_not_mem hR' hh
  obtain ⟨m, hm⟩ := exists_mul_pow_mem h.2 hn hgh
  refine ⟨⟨_, hm⟩, m, not_mem_of_unit hR' (mul_ne_zero gn (pow_ne_zero _ hn)) ?_, rfl⟩
  show ((g : Ω) * (h : Ω) ^ m)⁻¹ ∈ R
  rw [mul_inv, ← inv_pow]
  exact R.mul_mem gi (R.pow_mem hi _)

theorem exists_common_loc : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] (A B : Subalgebra ℚ Ω) (q : Ideal A) (q' : Ideal B)
    (R : Subring Ω), A.FG → B.FG → q.IsPrime → q'.IsPrime → IsLocAt A q R → IsLocAt B q' R →
    ∃ (g : A) (h : B), g ∉ q ∧ h ∉ q' ∧ Mdl.invAdj A g = Mdl.invAdj B h := by
  intro Ω _ _ A B q q' R hA hB hq hq' hR hR'
  obtain ⟨g₀, hg₀, hBg⟩ := exists_den hq hR hB fun b hb => mem_of_isLocAt hq' hR' hb
  obtain ⟨h₀, hh₀, hAh⟩ := exists_den hq' hR' hA fun b hb => mem_of_isLocAt hq hR hb
  obtain ⟨a, m, ha, ea⟩ := exists_clear hR hR' hg₀ hh₀ (hAh g₀.2)
  obtain ⟨h, hh, eh⟩ : ∃ h : B, h ∉ q' ∧ (h : Ω) = h₀ * a :=
    ⟨h₀ * a, fun hm => (hq'.mem_or_mem hm).elim hh₀ ha, rfl⟩
  obtain ⟨a', l, ha', ea'⟩ := exists_clear hR' hR hh hg₀ (hBg h.2)
  obtain ⟨g, hg, eg⟩ : ∃ g : A, g ∉ q ∧ (g : Ω) = g₀ * a' :=
    ⟨g₀ * a', fun hm => (hq.mem_or_mem hm).elim hg₀ ha', rfl⟩
  have g0n := (unit_of_not_mem hR hg₀).1
  have h0n := (unit_of_not_mem hR' hh₀).1
  have gn := (unit_of_not_mem hR hg).1
  have hn := (unit_of_not_mem hR' hh).1
  have an := (unit_of_not_mem hR' ha).1
  have an' := (unit_of_not_mem hR ha').1
  refine ⟨g, h, hg, hh, ?_⟩

  have hAh' : invAdj B (h₀ : Ω) ≤ invAdj B h := by
    rw [eh]
    exact invAdj_le_mul a.2 (eh ▸ hn)
  have hBg' : invAdj A (g₀ : Ω) ≤ invAdj A g := by
    rw [eg]
    exact invAdj_le_mul a'.2 (eg ▸ gn)
  have g0inv : (g₀ : Ω)⁻¹ ∈ invAdj B h := by
    have e : (g₀ : Ω)⁻¹ = (h₀ : Ω) ^ m * h₀ * (h : Ω)⁻¹ := by
      rw [eh, ea]
      field_simp
    rw [e]
    exact Subalgebra.mul_mem _
      (Subalgebra.mul_mem _ (le_invAdj _ _ (B.pow_mem h₀.2 _)) (le_invAdj _ _ h₀.2)) (inv_mem_invAdj _ _)
  have C1 : invAdj A (g₀ : Ω) ≤ invAdj B h := invAdj_le_of (hAh.trans hAh') g0inv
  have hinv : (h : Ω)⁻¹ ∈ invAdj A g := by
    have e : (h : Ω)⁻¹ = (g₀ : Ω) ^ l * g₀ * (g : Ω)⁻¹ := by
      rw [eg, ea']
      field_simp
    rw [e]
    exact Subalgebra.mul_mem _
      (Subalgebra.mul_mem _ (le_invAdj _ _ (A.pow_mem g₀.2 _)) (le_invAdj _ _ g₀.2)) (inv_mem_invAdj _ _)
  have ginv : (g : Ω)⁻¹ ∈ invAdj B h := by
    have e : (g : Ω)⁻¹ = (g₀ : Ω)⁻¹ * ((h : Ω)⁻¹ * ((g₀ : Ω)⁻¹) ^ l) := by
      rw [eg, ea', mul_inv, mul_inv, inv_pow]
    rw [e]
    exact Subalgebra.mul_mem _ g0inv
      (Subalgebra.mul_mem _ (inv_mem_invAdj _ _) (Subalgebra.pow_mem _ g0inv _))
  exact le_antisymm (invAdj_le_of ((le_invAdj A _).trans C1) ginv)
    (invAdj_le_of (hBg.trans hBg') hinv)

end GlobalTheory.CompanionTheory.Ar.SncBase.CommonLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalizationsEqualBasicOpens =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothAdjoinInverse =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothAdjoinInverse", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitAtOfMulRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Ar.SncBase.Mdl

theorem isLocalizationAway_invAdj {Ω : Type} [Field Ω] [Algebra ℚ Ω] {A : Subalgebra ℚ Ω} {g : Ω}
    (hg : g ∈ A) (h0 : g ≠ 0) :
    letI : Algebra A (invAdj A g) := (Subalgebra.inclusion (le_invAdj A g)).toRingHom.toAlgebra
    IsLocalization.Away (⟨g, hg⟩ : A) (invAdj A g) := by
  letI : Algebra A (invAdj A g) := (Subalgebra.inclusion (le_invAdj A g)).toRingHom.toAlgebra
  have hmap : ∀ a : A, ((algebraMap A (invAdj A g) a : invAdj A g) : Ω) = a := fun _ => rfl
  refine IsLocalization.Away.mk (⟨g, hg⟩ : A) ?_ ?_ ?_
  · refine IsUnit.of_mul_eq_one (⟨g⁻¹, inv_mem_invAdj A g⟩ : invAdj A g) (Subtype.ext ?_)
    simp [hmap, h0]
  · intro s
    obtain ⟨k, hk⟩ := exists_mul_pow_mem hg h0 s.2
    refine ⟨k, ⟨_, hk⟩, Subtype.ext ?_⟩
    simp [hmap]
  · intro a b hab
    have hab' : a = b := Subtype.ext (by simpa [hmap] using congrArg Subtype.val hab)
    exact ⟨0, by rw [hab']⟩

theorem smooth_invAdj : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] (A : Subalgebra ℚ Ω) (g : Ω), g ∈ A → g ≠ 0 →
    Algebra.Smooth ℚ A → Algebra.Smooth ℚ (invAdj A g) := by
  intro Ω _ _ A g hg h0 hA
  letI : Algebra A (invAdj A g) := (Subalgebra.inclusion (le_invAdj A g)).toRingHom.toAlgebra
  haveI : IsScalarTower ℚ A (invAdj A g) := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : IsLocalization.Away (⟨g, hg⟩ : A) (invAdj A g) := isLocalizationAway_invAdj hg h0
  haveI : Algebra.Smooth A (invAdj A g) := Algebra.Smooth.of_isLocalization_Away (⟨g, hg⟩ : A)
  exact Algebra.Smooth.comp ℚ A (invAdj A g)

end GlobalTheory.CompanionTheory.Ar.SncBase.Mdl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothAdjoinInverse =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SncModelFromLocalPatches =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SncModelFromLocalPatches", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitAtOfMulRight\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.SncBase

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.SncBase.Mdl

section Core

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {N : ℕ}

theorem chartQ_ratEval_mem (x : Fin (N + 1) → Ω) (c : Fin (N + 1))
    (g : MRing (fun _ : Unit => Fin (N + 1))) : ratEval x c g ∈ chartQ x c := by
  induction g using MvPolynomial.induction_on with
  | C a => simpa using intCast_mem (chartQ x c) a
  | add a b ha hb => simpa using (chartQ x c).add_mem ha hb
  | mul_X a i ha =>
    have hi : x i.2 / x c ∈ chartQ x c := Algebra.subset_adjoin ⟨i.2, rfl⟩
    simpa using (chartQ x c).mul_mem ha hi

theorem adjoin_insert_eq_invAdj (R : Set Ω) (h : Ω) :
    Algebra.adjoin ℚ (insert h⁻¹ R) = invAdj (Algebra.adjoin ℚ R) h := by
  apply le_antisymm
  · exact Algebra.adjoin_mono (Set.insert_subset_insert Algebra.subset_adjoin)
  · refine Algebra.adjoin_le (Set.insert_subset (Algebra.subset_adjoin (Set.mem_insert _ _)) ?_)
    exact fun _ hs => Algebra.adjoin_mono (Set.subset_insert _ _) hs

theorem exists_sum_eq_one_of_span_eq_top {R : Type} [CommRing R] (T : Set R) (hT : Ideal.span T = ⊤) :
    ∃ (m : ℕ) (f a : Fin m → R), (∀ l, f l ∈ T) ∧ ∑ l, a l * f l = 1 := by
  classical
  have h1 : (1 : R) ∈ Ideal.span T := hT ▸ Submodule.mem_top
  obtain ⟨w, hw, hs⟩ := Submodule.mem_span_set.1 h1
  let ε := w.support.equivFin
  refine ⟨w.support.card, fun l => (ε.symm l : R), fun l => w (ε.symm l), fun l => hw (ε.symm l).2, ?_⟩
  rw [← hs, Finsupp.sum, ← Finset.sum_coe_sort w.support (fun i => w i • i)]
  exact Equiv.sum_comp ε.symm (fun i : w.support => w i • (i : R))

theorem chart_cover_core {P : Type} (u : P → Ω → Prop) (hu0 : ∀ p h, u p h → h ≠ 0) (C B : Set P)
    (Pt Bd : Set (Subring Ω)) (x : Fin (N + 1) → Ω) (c : Fin (N + 1)) (e : ℕ)
    (bd : Ideal (MRing (fun _ : Unit => Fin (N + 1))))
    (h1 : ∀ p ∈ C, ∃ h ∈ chartQ x c, u p h ∧ ∃ (z : Fin e → invAdj (chartQ x c) h) (n : ℕ),
      IsSncPatch Pt Bd e (invAdj (chartQ x c) h) z n)
    (h2 : ∀ I : Ideal (chartQ x c), I.IsPrime → ∃ p ∈ C, ∀ s : chartQ x c, s ∉ I ↔ u p (s : Ω))
    (h3 : ∀ h, h ∈ chartQ x c → h ≠ 0 → ∀ q : Ideal (invAdj (chartQ x c) h), q.IsPrime →
      ∃ p ∈ C, (∀ s : invAdj (chartQ x c) h, s ∉ q ↔ u p (s : Ω)) ∧
        ∀ (z : Fin e → invAdj (chartQ x c) h) (n : ℕ), IsSncPatch Pt Bd e (invAdj (chartQ x c) h) z n →
          (p ∈ B ↔ ∃ i : Fin e, (i : ℕ) < n ∧ z i ∈ q))
    (h4 : ∀ p ∈ C, (p ∈ B ↔ ∀ g ∈ bd, ¬ u p (ratEval x c g))) :
    ∃ (m : ℕ) (f a : Fin m → Ω), (∀ l, f l ∈ chartQ x c) ∧ (∀ l, a l ∈ chartQ x c) ∧
      ∑ l, a l * f l = 1 ∧ ∀ l, f l ≠ 0 → ∀ S : Subalgebra ℚ Ω,
        S = Algebra.adjoin ℚ (insert (f l)⁻¹ (Set.range fun j => x j / x c)) →
        Algebra.Smooth ℚ S ∧ ∃ (z : Fin e → S) (n : ℕ), n ≤ e ∧
          LinearIndependent S (fun i => KaehlerDifferential.D ℚ S (z i)) ∧
          Submodule.span S (Set.range fun i => KaehlerDifferential.D ℚ S (z i)) = ⊤ ∧
          ∀ q : Ideal S, q.IsPrime →
            ((∀ g ∈ bd, ∀ s : S, (s : Ω) = ratEval x c g → s ∈ q) ↔
              ∃ i : Fin e, (i : ℕ) < n ∧ z i ∈ q) := by
  let T : Set (chartQ x c) := {t | (t : Ω) ≠ 0 ∧ ∃ (z : Fin e → invAdj (chartQ x c) (t : Ω)) (n : ℕ),
    IsSncPatch Pt Bd e (invAdj (chartQ x c) (t : Ω)) z n}
  have hT : Ideal.span T = ⊤ := by
    by_contra hne
    obtain ⟨I, hI, hle⟩ := Ideal.exists_le_maximal _ hne
    obtain ⟨p, hp, hs⟩ := h2 I hI.isPrime
    obtain ⟨h, hh, hu, z, n, hz⟩ := h1 p hp
    have hmem : (⟨h, hh⟩ : chartQ x c) ∈ T := ⟨hu0 p h hu, z, n, hz⟩
    exact (hs ⟨h, hh⟩).2 hu (hle (Ideal.subset_span hmem))
  obtain ⟨m, f, a, hf, hsum⟩ := exists_sum_eq_one_of_span_eq_top T hT
  refine ⟨m, fun l => f l, fun l => a l, fun l => (f l).2, fun l => (a l).2, ?_, ?_⟩
  · have := congrArg (Subtype.val) hsum
    simpa using this
  · intro l hl S hS
    rw [adjoin_insert_eq_invAdj] at hS
    subst hS
    obtain ⟨-, z, n, hz⟩ := hf l
    refine ⟨hz.smooth, z, n, hz.le, hz.li, hz.span, fun q hq => ?_⟩
    obtain ⟨p, hp, hs, hb⟩ := h3 _ (f l).2 hl q hq
    rw [← hb z n hz, h4 p hp]
    constructor
    · intro H g hg hu
      exact (hs ⟨ratEval x c g, le_invAdj _ _ (chartQ_ratEval_mem x c g)⟩).2 hu (H g hg _ rfl)
    · intro H g hg s hsg
      by_contra hn
      exact H g hg (hsg ▸ (hs s).1 hn)

end Core

theorem range_ratios_unit {Ω : Type} [Field Ω] {N : ℕ} (x : Fin (N + 1) → Ω) (c : Unit → Fin (N + 1)) :
    (Set.range fun p : (Σ _ : Unit, Fin (N + 1)) => x p.2 / x (c p.1)) =
      Set.range fun j => x j / x (c ()) := by
  ext w
  constructor
  · rintro ⟨⟨_, j⟩, rfl⟩
    exact ⟨j, rfl⟩
  · rintro ⟨j, rfl⟩
    exact ⟨⟨(), j⟩, rfl⟩

theorem isSncModel_of_chart_patches : ∀ (Ω : Type) [Field Ω] [CharZero Ω] (X : Scheme.{0}) (ξ : Sp Ω ⟶ X) (N : ℕ) (x : Fin (N + 1) → Ω) (e : ℕ) (B : Set (Cpt ξ)) (bd : Ideal (MRing (fun _ : Unit => Fin (N + 1)))), (∀ c (p : Cpt ξ), Char0 ξ p → InChart ξ x c p → ∃ h ∈ Mdl.chartQ x c, unitAt ξ p h ∧ ∃ (z : Fin e → Mdl.invAdj (Mdl.chartQ x c) h) (n : ℕ), IsSncPatch (Pts ξ) (regAt ξ '' B) e (Mdl.invAdj (Mdl.chartQ x c) h) z n) → (∀ c, x c ≠ 0 → ∀ I : Ideal (Mdl.chartQ x c), I.IsPrime → ∃ p : Cpt ξ, Char0 ξ p ∧ InChart ξ x c p ∧ ∀ s : Mdl.chartQ x c, s ∉ I ↔ unitAt ξ p (s : Ω)) → (∀ c h, x c ≠ 0 → h ∈ Mdl.chartQ x c → h ≠ 0 → ∀ q : Ideal (Mdl.invAdj (Mdl.chartQ x c) h), q.IsPrime → ∃ p : Cpt ξ, Char0 ξ p ∧ InChart ξ x c p ∧ (∀ s : Mdl.invAdj (Mdl.chartQ x c) h, s ∉ q ↔ unitAt ξ p (s : Ω)) ∧ ∀ (z : Fin e → Mdl.invAdj (Mdl.chartQ x c) h) (n : ℕ), IsSncPatch (Pts ξ) (regAt ξ '' B) e (Mdl.invAdj (Mdl.chartQ x c) h) z n → (p ∈ B ↔ ∃ i : Fin e, (i : ℕ) < n ∧ z i ∈ q)) → (∀ c (p : Cpt ξ), Char0 ξ p → InChart ξ x c p → (p ∈ B ↔ ∀ g ∈ bd, ¬ unitAt ξ p (Mdl.ratEval x c g))) → Cmp.IsSncModel (fun p : (Σ _ : Unit, Fin (N + 1)) => x p.2) e bd := by
  intro Ω _ _ X ξ N x e B bd h1 h2 h3 h4
  unfold Cmp.IsSncModel
  intro c hc
  have hx : x (c ()) ≠ 0 := hc ()
  have key := chart_cover_core (P := Cpt ξ) (fun p h => unitAt ξ p h) (fun p h hh => hh.1)
    {p | Char0 ξ p ∧ InChart ξ x (c ()) p} B (Pts ξ) (regAt ξ '' B) x (c ()) e bd
    (fun p hp => h1 _ p hp.1 hp.2)
    (fun I hI => by
      obtain ⟨p, a, b, d⟩ := h2 _ hx I hI
      exact ⟨p, ⟨a, b⟩, d⟩)
    (fun h hh h0 q hq => by
      obtain ⟨p, a, b, d, f⟩ := h3 _ h hx hh h0 q hq
      exact ⟨p, ⟨a, b⟩, d, f⟩)
    (fun p hp => h4 _ p hp.1 hp.2)
  beta_reduce
  rw [range_ratios_unit x c]
  exact key

end GlobalTheory.CompanionTheory.Ar.SncBase.Mdl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SncModelFromLocalPatches =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SncPatchBoundaryUnits =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SncPatchBoundaryUnits", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitAtOfMulRight\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.SncBase

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.SncBase.Mdl

theorem unitAt_finsetProd {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Sp Ω ⟶ X} {p : Cpt ξ}
    {I : Type} (s : Finset I) (f : I → Ω) (hf : ∀ i ∈ s, unitAt ξ p (f i)) :
    unitAt ξ p (∏ i ∈ s, f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using unitAt_one ξ p
  | insert i s hi ih =>
    rw [Finset.prod_insert hi]
    exact unitAt_mul (hf i (Finset.mem_insert_self i s))
      (ih fun j hj => hf j (Finset.mem_insert_of_mem hj))

theorem unitAt_of_finsetProd {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Sp Ω ⟶ X} {p : Cpt ξ}
    {I : Type} (s : Finset I) (f : I → Ω) (hf : ∀ i ∈ s, f i ∈ regAt ξ p)
    (hu : unitAt ξ p (∏ i ∈ s, f i)) {i : I} (hi : i ∈ s) : unitAt ξ p (f i) := by
  classical
  rw [← Finset.mul_prod_erase s f hi] at hu
  exact unitAt_of_mul_left hu (hf i hi)
    (prod_mem fun j hj => hf j (Finset.mem_of_mem_erase hj))

theorem exists_chartQ_unit_sep (Ω : Type) [Field Ω] [CharZero Ω] (X : Scheme.{0}) (ξ : Sp Ω ⟶ X)
    (κ : Type) (x : κ → Ω) (c : κ) (B : Set (Cpt ξ)) (h : Ω) (e n : ℕ)
    (z : Fin e → Mdl.invAdj (Mdl.chartQ x c) h) (p : Cpt ξ) (_hξ : IsCptGen ξ)
    (hB : ∀ q ∈ B, Char0 ξ q) (hh : h ∈ Mdl.chartQ x c) (h0 : h ≠ 0)
    (hcl : ∀ q : Cpt ξ, Char0 ξ q → InChart ξ x c q → unitAt ξ q h →
      (q ∈ B ↔ ∃ i : Fin e, (i : ℕ) < n ∧ ¬ unitAt ξ q (z i : Ω)))
    (hp : Char0 ξ p) (hpc : InChart ξ x c p) (hph : unitAt ξ p h) (hpB : p ∉ B) :
    ∃ a ∈ Mdl.chartQ x c, unitAt ξ p a ∧ ∀ q ∈ B, InChart ξ x c q → ¬ unitAt ξ q a := by
  classical
  set S : Finset (Fin e) := Finset.univ.filter fun i => (i : ℕ) < n with hS
  set f : Fin e → Ω := fun i => (z i : Ω) with hf
  set ζ : Ω := ∏ i ∈ S, f i with hζ
  have hζm : ζ ∈ Mdl.invAdj (Mdl.chartQ x c) h :=
    Subalgebra.prod_mem _ fun i _ => (z i).2
  obtain ⟨m, hm⟩ := exists_mul_pow_mem hh h0 hζm
  refine ⟨ζ * h ^ m * h, (Mdl.chartQ x c).mul_mem hm hh, ?_, ?_⟩
  · have hz : ∀ i ∈ S, unitAt ξ p (f i) := by
      intro i hi
      by_contra hni
      exact hpB ((hcl p hp hpc hph).2 ⟨i, (Finset.mem_filter.1 hi).2, hni⟩)
    exact unitAt_mul (unitAt_mul (unitAt_finsetProd S f hz) (unitAt_pow hph m)) hph
  · intro q hq hqc hua
    have hq0 := hB q hq
    have hA : ∀ s ∈ Mdl.chartQ x c, s ∈ regAt ξ q := fun s hs => chartQ_le hq0 hqc hs
    by_cases hqh : unitAt ξ q h
    · obtain ⟨i, hin, hni⟩ := (hcl q hq0 hqc hqh).1 hq
      have hreg : ∀ j ∈ S, f j ∈ regAt ξ q := fun j _ => invAdj_le hq0 hA hqh (z j).2
      have hζr : ζ ∈ regAt ξ q := prod_mem hreg
      have hhm : h ^ m * h ∈ regAt ξ q := (regAt ξ q).mul_mem (pow_mem (hA h hh) m) (hA h hh)
      have hua' : unitAt ξ q (ζ * (h ^ m * h)) := by rwa [← _root_.mul_assoc]
      have hζu : unitAt ξ q ζ := unitAt_of_mul_left hua' hζr hhm
      exact hni (unitAt_of_finsetProd S f hreg hζu (Finset.mem_filter.2 ⟨Finset.mem_univ i, hin⟩))
    · exact hqh (unitAt_of_mul_right hua (hA _ hm) (hA h hh))

end GlobalTheory.CompanionTheory.Ar.SncBase.Mdl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SncPatchBoundaryUnits =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSncModelOfPatches =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSncModelOfPatches", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitAtOfMulRight\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryGeneratorUnit\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryPointsCoordsStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartPrimeGivesComponent\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentGivesChartPrime\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.KaehlerBasisAdjoinInverse\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalizationsEqualBasicOpens\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularRingDeterminesComponent\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothAdjoinInverse\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SncModelFromLocalPatches\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SncPatchBoundaryUnits\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtIsLocalRingIsFractionRingStalk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.SncBase

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.SncBase.Mdl

theorem not_unitAt_of_mem_span {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Sp Ω ⟶ X} {N : ℕ}
    {x : Fin (N + 1) → Ω} {B : Set (Cpt ξ)} (hξ : IsCptGen ξ) {c : Fin (N + 1)} {p : Cpt ξ} (hp : p ∈ B)
    (hc : InChart ξ x c p) {g : MRing (fun _ : Unit => Fin (N + 1))} (hg : g ∈ Ideal.span (bdGens ξ x B)) :
    ¬ unitAt ξ p (ratEval x c g) := by
  induction hg using Submodule.span_induction with
  | mem G hG =>
    obtain ⟨d, -, h⟩ := hG
    exact h c p hp hc
  | zero => simpa [unitAt] using fun h : (0 : Ω) ≠ 0 => absurd rfl h
  | add a b _ _ ha hb =>
    have := not_unitAt_add hξ (_root_.GlobalTheory.CompanionTheory.Ar.SncBase.Mdl.Sep.ratEval_regular hc a) (_root_.GlobalTheory.CompanionTheory.Ar.SncBase.Mdl.Sep.ratEval_regular hc b) ha hb
    simpa using this
  | smul a b _ hb =>
    intro h
    have e : ratEval x c (a • b) = ratEval x c a * ratEval x c b := by simp
    rw [e] at h
    exact hb (unitAt_of_mul_right h (_root_.GlobalTheory.CompanionTheory.Ar.SncBase.Mdl.Sep.ratEval_regular hc a) (_root_.GlobalTheory.CompanionTheory.Ar.SncBase.Mdl.Sep.ratEval_regular hc b))

theorem patch_invAdj {Ω : Type} [Field Ω] [Algebra ℚ Ω] {Pt Bd : Set (Subring Ω)} {e : ℕ} {A : Subalgebra ℚ Ω}
    {z : Fin e → A} {n : ℕ} (hA : IsSncPatch Pt Bd e A z n) {g : Ω} (hg : g ∈ A) (h0 : g ≠ 0) :
    ∃ z' : Fin e → invAdj A g, IsSncPatch Pt Bd e (invAdj A g) z' n ∧ ∀ i, (z' i : Ω) = z i := by
  let z' : Fin e → invAdj A g := fun i => ⟨z i, le_invAdj A g (z i).2⟩
  have hd := _root_.GlobalTheory.CompanionTheory.Ar.SncBase.Mdl.differentials_basis_invAdj Ω A g hg h0 e z z' (fun _ => rfl) hA.li hA.span
  refine ⟨z', ⟨?_, _root_.GlobalTheory.CompanionTheory.Ar.SncBase.Mdl.smooth_invAdj Ω A g hg h0 hA.smooth, hA.le, hd.1, hd.2, ?_⟩, fun _ => rfl⟩
  · obtain ⟨S, hS⟩ := hA.fg
    classical
    refine ⟨insert g⁻¹ S, ?_⟩
    rw [Finset.coe_insert]
    apply le_antisymm
    · refine Algebra.adjoin_mono (Set.insert_subset_insert ?_)
      rw [← hS]
      exact Algebra.subset_adjoin
    · refine Algebra.adjoin_le (Set.insert_subset (Algebra.subset_adjoin (Set.mem_insert _ _)) ?_)
      rw [← hS]
      exact Algebra.adjoin_mono (Set.subset_insert _ _)
  · intro q hq
    obtain ⟨R, hR, hloc, hbd⟩ := hA.pts (primeUnder A g q) (Ideal.comap_isPrime _ _)
    refine ⟨R, hR, isLocAt_invAdj hg h0 hq hloc, hbd.trans ?_⟩
    exact exists_congr fun i => and_congr_right fun _ => Iff.rfl

theorem chartQ_fg {Ω : Type} [Field Ω] [Algebra ℚ Ω] {N : ℕ} (x : Fin (N + 1) → Ω) (c : Fin (N + 1)) :
    (chartQ x c).FG :=
  ⟨(Set.finite_range (fun j => x j / x c)).toFinset, by simp⟩

theorem not_mem_primeUnder {Ω : Type} [Field Ω] [Algebra ℚ Ω] {A : Subalgebra ℚ Ω} {g : Ω} (hg : g ∈ A) (h0 : g ≠ 0)
    {q : Ideal (invAdj A g)} (hq : q.IsPrime) : (⟨g, hg⟩ : A) ∉ primeUnder A g q :=
  not_mem_of_isPrime hg h0 hq

variable {Ω : Type} [Field Ω] [CharZero Ω] {X : Scheme.{0}} {ξ : Sp Ω ⟶ X}

theorem exists_patch {N : ℕ} {x : Fin (N + 1) → Ω} {e : ℕ} {B : Set (Cpt ξ)} (hT : CoordTie ℤ ξ x)
    (hP : ∀ p, Char0 ξ p → ∃ (A : Subalgebra ℚ Ω) (z : Fin e → A) (n : ℕ) (q : Ideal A),
      IsSncPatch (Pts ξ) (regAt ξ '' B) e A z n ∧ q.IsPrime ∧ IsLocAt A q (regAt ξ p))
    (c : Fin (N + 1)) (p : Cpt ξ) (hp : Char0 ξ p) (hc : InChart ξ x c p) :
    ∃ h ∈ chartQ x c, unitAt ξ p h ∧ ∃ (z : Fin e → invAdj (chartQ x c) h) (n : ℕ),
      IsSncPatch (Pts ξ) (regAt ξ '' B) e (invAdj (chartQ x c) h) z n := by
  obtain ⟨A, z, n, q, hA, hq, hl⟩ := hP p hp
  obtain ⟨I, hI, hu, hIl⟩ := _root_.GlobalTheory.CompanionTheory.Ar.SncBase.Mdl.exists_prime_chartQ Ω X ξ _ x c hT p hp hc
  obtain ⟨g, h, hg, hh, he⟩ := _root_.GlobalTheory.CompanionTheory.Ar.SncBase.CommonLoc.exists_common_loc Ω A (chartQ x c) q I (regAt ξ p) hA.fg (chartQ_fg x c) hq hI hl hIl
  have hg0 : (g : Ω) ≠ 0 := fun h0 => hg (by
    have : g = 0 := Subtype.ext h0
    rw [this]; exact q.zero_mem)
  obtain ⟨z', hz', -⟩ := patch_invAdj hA g.2 hg0
  refine ⟨h, h.2, (hu h).1 hh, ?_⟩
  rw [← he]
  exact ⟨z', n, hz'⟩

theorem primePoint {κ : Type} {x : κ → Ω} {c : κ} (hT : CoordTie ℤ ξ x) (hx : x c ≠ 0) {h : Ω}
    (hh : h ∈ chartQ x c) (h0 : h ≠ 0) (q : Ideal (invAdj (chartQ x c) h)) (hq : q.IsPrime) :
    ∃ p : Cpt ξ, Char0 ξ p ∧ InChart ξ x c p ∧ unitAt ξ p h ∧
      (∀ s : invAdj (chartQ x c) h, s ∉ q ↔ unitAt ξ p (s : Ω)) ∧
      IsLocAt (invAdj (chartQ x c) h) q (regAt ξ p) := by
  obtain ⟨p, hp, hc, hu, hl⟩ := _root_.GlobalTheory.CompanionTheory.Ar.SncBase.Mdl.chartPrime_point Ω X ξ κ x c hT hx (primeUnder _ h q) (Ideal.comap_isPrime _ _)
  have hhu : unitAt ξ p h := (hu ⟨h, hh⟩).1 (not_mem_primeUnder hh h0 hq)
  refine ⟨p, hp, hc, hhu, ?_, isLocAt_invAdj hh h0 hq hl⟩
  intro s
  obtain ⟨k, hk⟩ := exists_mul_pow_mem hh h0 s.2
  have hreg : (s : Ω) ∈ regAt ξ p := invAdj_le hp (fun _ => chartQ_le hp hc) hhu s.2
  rw [not_congr (mem_iff_mul_pow hh h0 hq s k ⟨_, hk⟩ rfl), hu]
  exact ⟨fun u => unitAt_of_mul_left u hreg (unitAt_pow hhu k).2.1, fun u => unitAt_mul u (unitAt_pow hhu k)⟩

theorem pointPrime {κ : Type} {x : κ → Ω} {c : κ} (hT : CoordTie ℤ ξ x) {h : Ω} (hh : h ∈ chartQ x c)
    (p : Cpt ξ) (hp : Char0 ξ p) (hc : InChart ξ x c p) (hu : unitAt ξ p h) :
    ∃ q : Ideal (invAdj (chartQ x c) h), q.IsPrime ∧
      (∀ s : invAdj (chartQ x c) h, s ∉ q ↔ unitAt ξ p (s : Ω)) ∧
      IsLocAt (invAdj (chartQ x c) h) q (regAt ξ p) := by
  haveI hloc : IsLocalRing (regAt ξ p) := (regAt_isLocalRing_isFractionRing_stalk X Ω ξ hT.gen p).1
  have hmem : ∀ s : invAdj (chartQ x c) h, (s : Ω) ∈ regAt ξ p :=
    fun s => invAdj_le hp (fun _ => chartQ_le hp hc) hu s.2
  let f : invAdj (chartQ x c) h →+* regAt ξ p :=
    ((invAdj (chartQ x c) h).val : invAdj (chartQ x c) h →+* Ω).codRestrict (regAt ξ p) hmem
  have hq : (Ideal.comap f (IsLocalRing.maximalIdeal (regAt ξ p))).IsPrime := inferInstance
  have hs : ∀ s : invAdj (chartQ x c) h,
      s ∉ Ideal.comap f (IsLocalRing.maximalIdeal (regAt ξ p)) ↔ unitAt ξ p (s : Ω) := by
    intro s
    rw [Ideal.mem_comap, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, not_not]
    constructor
    · intro hu'
      obtain ⟨b, hb⟩ := hu'.exists_right_inv
      have e1 : (s : Ω) * (b : Ω) = 1 := congrArg Subtype.val hb
      have h0 : (s : Ω) ≠ 0 := fun h0 => by simp [h0] at e1
      refine ⟨h0, hmem s, ?_⟩
      rw [inv_eq_of_mul_eq_one_right e1]
      exact b.2
    · rintro ⟨h0, -, hinv⟩
      exact isUnit_iff_exists_inv.2 ⟨⟨_, hinv⟩, Subtype.ext (mul_inv_cancel₀ h0)⟩
  obtain ⟨I, -, hI, hIl⟩ := _root_.GlobalTheory.CompanionTheory.Ar.SncBase.Mdl.exists_prime_chartQ Ω X ξ κ x c hT p hp hc
  have e : primeUnder (chartQ x c) h (Ideal.comap f (IsLocalRing.maximalIdeal (regAt ξ p))) = I := by
    ext a
    exact not_iff_not.1 ((hs ⟨a, le_invAdj _ h a.2⟩).trans (hI a).symm)
  exact ⟨_, hq, hs, isLocAt_invAdj hh hu.1 hq (e ▸ hIl)⟩

theorem patchClause {κ : Type} {x : κ → Ω} {e : ℕ} {B : Set (Cpt ξ)} (hT : CoordTie ℤ ξ x)
    {S : Subalgebra ℚ Ω} {z : Fin e → S} {n : ℕ} (hS : IsSncPatch (Pts ξ) (regAt ξ '' B) e S z n)
    (q : Ideal S) (hq : q.IsPrime) (p : Cpt ξ) (hl : IsLocAt S q (regAt ξ p)) :
    p ∈ B ↔ ∃ i : Fin e, (i : ℕ) < n ∧ z i ∈ q := by
  obtain ⟨R, -, hRl, hbd⟩ := hS.pts q hq
  have hR : R = regAt ξ p := Subring.ext fun a => (hRl a).trans (hl a).symm
  subst hR
  rw [← hbd]
  constructor
  · exact fun hp => ⟨p, hp, rfl⟩
  · rintro ⟨p', hp', e'⟩
    have := _root_.GlobalTheory.CompanionTheory.Ar.SncBase.eq_of_regAt_eq_of_coordTie X Ω ξ ℤ κ x hT p' p e'
    exact this ▸ hp'

end GlobalTheory.CompanionTheory.Ar.SncBase.Mdl

namespace GlobalTheory.CompanionTheory.Ar.SncBase


open Mdl in
theorem exists_isSncModel_of_patches : ∀ (Ω : Type) [Field Ω] [CharZero Ω] (X : Scheme.{0}) (ξ : Sp Ω ⟶ X) (N : ℕ) (x : Fin (N + 1) → Ω) (e : ℕ) (B : Set (Cpt ξ)), CoordTie ℤ ξ x → (∀ p ∈ B, Char0 ξ p) → (∀ p, Char0 ξ p → ∃ (A : Subalgebra ℚ Ω) (z : Fin e → A) (n : ℕ) (q : Ideal A), IsSncPatch (Pts ξ) (regAt ξ '' B) e A z n ∧ q.IsPrime ∧ IsLocAt A q (regAt ξ p)) → ∃ bd : Ideal (MRing (fun _ : Unit => Fin (N + 1))), Cmp.IsSncModel (fun p : (Σ _ : Unit, Fin (N + 1)) => x p.2) e bd ∧ ∀ (z : Spec (CommRingCat.of ℂ) ⟶ X) w, CoordsAt ξ (fun p : (Σ _ : Unit, Fin (N + 1)) => x p.2) z w → (w ∈ mcPts bd ↔ ∃ h : genPt ξ ⤳ centre z, (⟨centre z, h⟩ : Cpt ξ) ∈ B) := by
  open Mdl in
  intro Ω _ _ X ξ N x e B hT hB hP
  have hcov := fun c p hp hc => exists_patch (B := B) hT hP c p hp hc
  have hsep : ∀ c (p : Cpt ξ), Char0 ξ p → InChart ξ x c p → p ∉ B →
      ∃ G ∈ bdGens ξ x B, unitAt ξ p (ratEval x c G) := by
    intro c p hp hc hnB
    obtain ⟨h, hh, hu, z, n, hz⟩ := hcov c p hp hc
    have hcl : ∀ q : Cpt ξ, Char0 ξ q → InChart ξ x c q → unitAt ξ q h →
        (q ∈ B ↔ ∃ i : Fin e, (i : ℕ) < n ∧ ¬ unitAt ξ q (z i : Ω)) := by
      intro q hq hcq huq
      obtain ⟨Q, hQ, hs, hl⟩ := pointPrime hT hh q hq hcq huq
      rw [patchClause hT hz Q hQ q hl]
      refine exists_congr fun i => and_congr_right fun _ => ?_
      rw [← hs (z i), not_not]
    obtain ⟨a, ha, hau, hnon⟩ := _root_.GlobalTheory.CompanionTheory.Ar.SncBase.Mdl.exists_chartQ_unit_sep Ω X ξ _ x c B h e n z p hT.gen hB hh hu.1 hcl hp hc hu hnB
    exact _root_.GlobalTheory.CompanionTheory.Ar.SncBase.Mdl.Sep.exists_bdGens_unitAt Ω X ξ N x c B p a hB hp hc ha hau hnon
  refine ⟨Ideal.span (bdGens ξ x B), ?_, GlobalTheory.T.boundary_points_coords Ω X ξ N x B hT.gen hsep⟩
  refine _root_.GlobalTheory.CompanionTheory.Ar.SncBase.Mdl.isSncModel_of_chart_patches Ω X ξ N x e B _ hcov ?_ ?_ ?_
  · intro c hx I hI
    obtain ⟨p, a, b, d, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.SncBase.Mdl.chartPrime_point Ω X ξ _ x c hT hx I hI
    exact ⟨p, a, b, d⟩
  · intro c h hx hh h0 q hq
    obtain ⟨p, hp, hc, -, hs, hl⟩ := primePoint hT hx hh h0 q hq
    exact ⟨p, hp, hc, hs, fun z n hz => patchClause hT hz q hq p hl⟩
  · intro c p hp hc
    constructor
    · intro hpB g hg
      exact not_unitAt_of_mem_span hT.gen hpB hc hg
    · intro hall
      by_contra hn
      obtain ⟨G, hG, hu⟩ := hsep c p hp hc hn
      exact hall G (Ideal.subset_span hG) hu

end GlobalTheory.CompanionTheory.Ar.SncBase
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSncModelOfPatches =====
