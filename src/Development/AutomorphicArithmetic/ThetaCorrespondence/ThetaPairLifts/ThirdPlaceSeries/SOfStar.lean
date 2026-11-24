module

public import Formalism.SharpRestriction.LevelLetterCocycles.DataN
public import GroundTheory.GlobalFields.SemilocalAlgebras.Finite
public import Mathlib.NumberTheory.Padics.HeightOneSpectrum
public import GroundTheory.GlobalFields.SemilocalAlgebras.ContinuousCompletionMap
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.WeightsConjBis
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEquivOfMapEq
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.InePolOfUnr
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.PowEqOneOfRoots
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WeightsConj
public import Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.RecT
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.LanglandsExhaustionGL
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.LocalConverseGL
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.GelfandKazhdanDual
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualIsConjByOne
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspContragredientIsCMConjTwistOfPairedInvTransp
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.AbsCentralAlt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.NaturalDivisibility.ExistsContinuousRingEquivPadicOfTotallySplit, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.OfStar, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SOfStar

-- ===== clump member: Development.AutomorphicArithmetic.NaturalDivisibility.ExistsContinuousRingEquivPadicOfTotallySplit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.NaturalDivisibility.ExistsContinuousRingEquivPadicOfTotallySplit", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\npublic import GroundTheory.GlobalFields.SemilocalAlgebras.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.HeightOneSpectrum\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.GlobalFields.SemilocalAlgebras.ContinuousCompletionMap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions GroundTheory.Global.SemiLocal

private theorem natGen_dvd_iff (x : HeightOneSpectrum (𝓞 ℚ)) (n : ℕ) :
    Rat.HeightOneSpectrum.natGenerator x ∣ n ↔ ((n : ℕ) : 𝓞 ℚ) ∈ x.asIdeal := by
  rw [Rat.HeightOneSpectrum.natGenerator_dvd_iff,
    ← map_natCast (Rat.IsIntegralClosure.intEquiv (𝓞 ℚ)) n, Ideal.apply_mem_of_equiv_iff]

private theorem mem_iff_eq (P : Nat.Primes) (x : HeightOneSpectrum (𝓞 ℚ)) :
    (((P : ℕ) : ℕ) : 𝓞 ℚ) ∈ x.asIdeal ↔ x = (Rat.HeightOneSpectrum.primesEquiv (R := 𝓞 ℚ)).symm P := by
  rw [Equiv.eq_symm_apply, ← natGen_dvd_iff]
  constructor
  · intro h
    apply Subtype.ext
    exact (Nat.prime_dvd_prime_iff_eq (Rat.HeightOneSpectrum.prime_natGenerator x) P.2).1 h
  · intro h
    rw [← h]
    exact dvd_refl _

theorem UpperTheory.exists_continuous_ringEquiv_padic_of_totally_split :
    ∀ (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (p : ℕ) [Fact p.Prime], w ∈ placesOver E p → (placesOver E p).ncard = Module.finrank ℚ E → ∃ i : ℚ_[p] ≃+* w.adicCompletion E, Continuous i := by
  intro E _ _ w p hp hw hcard
  let P : Nat.Primes := ⟨p, hp.out⟩
  let v : HeightOneSpectrum (𝓞 ℚ) := (Rat.HeightOneSpectrum.primesEquiv (R := 𝓞 ℚ)).symm P
  have hpv : ((p : ℕ) : 𝓞 ℚ) ∈ v.asIdeal := (mem_iff_eq P v).2 rfl
  have hlies : ∀ u : HeightOneSpectrum (𝓞 E), u ∈ placesOver E p ↔ u.asIdeal.LiesOver v.asIdeal := by
    intro u
    show ((p : ℕ) : 𝓞 E) ∈ u.asIdeal ↔ _
    rw [Ideal.liesOver_iff]
    constructor
    · intro hu
      have hmem : ((p : ℕ) : 𝓞 ℚ) ∈ u.asIdeal.under (𝓞 ℚ) := by
        rw [Ideal.under, Ideal.mem_comap, map_natCast]
        exact hu
      let q : HeightOneSpectrum (𝓞 ℚ) :=
        { asIdeal := u.asIdeal.under (𝓞 ℚ)
          isPrime := inferInstance
          ne_bot := by
            intro h
            rw [h, Ideal.mem_bot] at hmem
            exact hp.out.ne_zero (by exact_mod_cast hmem) }
      have hq : q = v := (mem_iff_eq P q).1 hmem
      rw [← hq]
    · intro h
      rw [h, Ideal.under, Ideal.mem_comap, map_natCast] at hpv
      exact hpv
  haveI : w.asIdeal.LiesOver v.asIdeal := (hlies w).1 hw
  have hcardS : Fintype.card (PlacesOver E v) = Module.finrank ℚ E := by
    rw [← hcard, ← Nat.card_coe_set_eq, ← Nat.card_eq_fintype_card]
    exact Nat.card_congr (Equiv.subtypeEquivRight fun u => (hlies u).symm)
  have hone : ∀ u : PlacesOver E v,
      (u : HeightOneSpectrum (𝓞 E)).asIdeal.ramificationIdx (𝓞 ℚ) *
        (u : HeightOneSpectrum (𝓞 E)).asIdeal.inertiaDeg (𝓞 ℚ) = 1 := by
    have hsum := sum_ramificationIdx_mul_inertiaDeg (K := ℚ) E v
    intro u
    have hpos : ∀ u' : PlacesOver E v, 1 ≤
        (u' : HeightOneSpectrum (𝓞 E)).asIdeal.ramificationIdx (𝓞 ℚ) *
          (u' : HeightOneSpectrum (𝓞 E)).asIdeal.inertiaDeg (𝓞 ℚ) := fun u' =>
      Nat.mul_pos (Ideal.ramificationIdx_pos _ _) (Ideal.inertiaDeg_pos _ _)
    by_contra hne
    have hlt := Finset.sum_lt_sum (s := Finset.univ) (f := fun _ : PlacesOver E v => 1)
      (fun u' _ => hpos u') ⟨u, Finset.mem_univ _, lt_of_le_of_ne (hpos u) (Ne.symm hne)⟩
    rw [hsum, Finset.sum_const, Finset.card_univ, smul_eq_mul, mul_one, hcardS] at hlt
    exact lt_irrefl _ hlt
  have hrank : Module.finrank (v.adicCompletion ℚ) (w.adicCompletion E) = 1 := by
    rw [finrank_eq_ramificationIdx_mul_inertiaDeg]
    exact hone ⟨w, inferInstance⟩
  have hsurj : Function.Surjective (completionMap v w) :=
    Algebra.surjective_algebraMap_iff.2 (Subalgebra.bot_eq_top_of_finrank_eq_one hrank).symm
  refine ⟨(Padic.adicCompletionEquiv (𝓞 ℚ) P).toRingEquiv.trans
    (RingEquiv.ofBijective (completionMap v w) ⟨(completionMap v w).injective, hsurj⟩), ?_⟩
  exact (continuous_completionMap v w).comp (Padic.adicCompletionEquiv (𝓞 ℚ) P).continuous
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.NaturalDivisibility.ExistsContinuousRingEquivPadicOfTotallySplit =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.OfStar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.OfStar", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.WeightsConjBis\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEquivOfMapEq\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.InePolOfUnr\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.PowEqOneOfRoots\npublic import Development.AutomorphicArithmetic.NaturalDivisibility.ExistsContinuousRingEquivPadicOfTotallySplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
open UpperTheory.GalStar
open scoped commutatorElement

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.GalS

section
variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}

theorem star_guard {y : WD h} (k : NcW y) : (IsQpBig w y.lpDim ∧ TmW y ∧ UpperTheory.GalStar.Sqf y) ∨ Tor y := by
  by_cases hs : ∃ p : ℕ, p.Prime ∧ w ∈ placesOver E p ∧ (placesOver E p).ncard = Module.finrank ℚ E ∧
      (y.lpDim = 1 ∨ 16 * y.lpDim ^ 2 < p)
  · have ht : thr w y.lpDim = 2 := if_pos hs
    obtain ⟨p, hp, hw, hc, hb⟩ := hs
    haveI : Fact p.Prime := ⟨hp⟩
    obtain ⟨i, hi⟩ := UpperTheory.exists_continuous_ringEquiv_padic_of_totally_split E w p hw hc
    exact Or.inl ⟨⟨p, inferInstance, i, hi, hb⟩, k.1, fun γ hγ hg z hz => k.2.2 γ hγ hg z (by rwa [ht])⟩
  · exact Or.inr (tor_of_ncW (if_neg hs) k)

theorem tor_of_unr {y : WD h} (u : y.unr) : Tor y := fun s t => by
  have hd : deg ⁅s, t⁆ = 0 := by simp [commutatorElement_def]
  have := inePol_of_unr u (deg_eq_zero_iff.1 hd)
  rwa [WD.inePol_of_mem _ (⁅s, t⁆ : ↥(Weil h)).2] at this

theorem away_nice {x y : WD h} (a : AwayB x y) (k : NcW y) :
    x.mono0 ∧ ∀ g : ↥(Weil h), deg g = 0 → x.charPol g = y.charPol g := by
  rcases star_guard k with ⟨q, t, s⟩ | t
  · exact a.tame0 q t s k.2.1
  · rw [a.tor t k.2.1]; exact ⟨k.2.1, fun _ _ => rfl⟩

theorem aw_of_away {x y : WD h} (a : AwayB x y) : Aw x y :=
  ⟨a.dim, fun u => a.tor (tor_of_unr u) (WD.unr_mono0 _ u), fun k => (away_nice a k).2, fun k => (away_nice a k).1⟩
end

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] {l : ℕ} [Fact l.Prime] {a : ℕ}
  [IsAlgClosure E Ω] [IsCMField E]


end UpperTheory.GalS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.OfStar =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SOfStar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SOfStar", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WeightsConj\npublic import Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.RecT\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.LanglandsExhaustionGL\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.LocalConverseGL\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.GelfandKazhdanDual\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualIsConjByOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspContragredientIsCMConjTwistOfPairedInvTransp\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.OfStar\nimport Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.AbsCentralAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
open UpperTheory.GalStar
open scoped commutatorElement
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
namespace UpperTheory.GalS
section
variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}
end
variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] {l : ℕ} [Fact l.Prime] {a : ℕ}
  [IsAlgClosure E Ω] [IsCMField E]
omit [IsCMField E] [Fact l.Prime] in
theorem star_guard'_alt {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}
    {rc : IrrGL (k := w.adicCompletion E) → WD h} (hrc : _root_.UpperTheory.Zero.LLC.IsRecT h rc) {σ : SmIrr (GL (Fin a) (w.adicCompletion E))}
    (k : NcW (rc (algNorm σ))) :
    (IsQpBig w a ∧ TmW (rc (algNorm σ)) ∧ UpperTheory.GalStar.Sqf (rc (algNorm σ))) ∨ Tor (rc (algNorm σ)) := by
  first | (have hOpn := UpperTheory.One.M.opn _ (hrc); obtain ⟨_, _, _, H⟩ := hOpn)
  have e : (rc (algNorm σ)).lpDim = a := H.dim _
  have := star_guard k
  rwa [e] at this
theorem isGalU_of_props_alt {π : CuspSub E a} (χ : HChar (maximalRealSubfield E)) {ι : Qbar l ≃+* ℂ}
    {r : G E Ω →* GL (Fin a) (Qbar l)} {wt : ℤ} {HT : (E →+* Qbar l) → Multiset ℤ} (H : PropsB _root_.UpperTheory.One.M.recT π ι r wt HT) :
    _root_.UpperTheory.GalS.IsGalUAlt π χ ι r wt HT :=
  ⟨H.cont, H.ss, fun w hl A h rc hrc σ hσ => aw_of_away (H.away w hl A h rc hrc σ hσ), H.weights, H.weights_conj,
    fun P AI T w A h O _ _ _ Bw hj =>
      have k := H.above P AI T w A h O Bw hj
      ⟨fun ⟨σ, hσ, rc, hrc, n⟩ => (k.nice σ hσ rc hrc (_root_.UpperTheory.GalS.star_guard'_alt hrc n) n.2.1).1,
        fun ⟨σ, hσ, rc, hrc, n⟩ => (k.nice σ hσ rc hrc (_root_.UpperTheory.GalS.star_guard'_alt hrc n) n.2.1).2.2.1, fun σ hσ hs => (k.crys σ hσ hs).1⟩⟩
theorem pairU_of_star_alt (H : Row0b _root_.UpperTheory.One.M.recT) : _root_.UpperTheory.GalS.PairUAlt := fun E Ω _ _ _ _ _ _ l _ ι a ha π χ hr hp => by
  obtain ⟨r, wt, HT, k⟩ := H E Ω l ι a ha π χ hr hp
  exact ⟨r, wt, HT, _root_.UpperTheory.GalS.isGalU_of_props_alt χ k⟩
theorem carU_of_star_alt (hGK : GlobalTheory.Published.GelfandKazhdanDual) (H : Row0b _root_.UpperTheory.One.M.recT) : _root_.UpperTheory.GalS.CarUAlt := by
  intro E Ω _ _ _ _ _ _ l _ ι a ha π hc hr
  have hpol := isPolarized_of_isCsd hc
  obtain ⟨r, wt, HT, k⟩ := H E Ω l ι a (by omega) π _ hr
    ⟨hpol.sign, _root_.GlobalTheory.ConjDualPair.dualIsConjBy_of_paired_invT E a π (GlobalTheory.GalOfCusp.compNorm E _) (hGK E a _) hpol.dual⟩
  refine ⟨r, wt, HT, _root_.UpperTheory.GalS.isGalU_of_props_alt _ k, fun P AI T w _ A h O _ _ _ Bw hj σ hσ rc hrc n => ?_⟩
  have b := ((k.above P AI T w A h O Bw hj).nice σ hσ rc hrc (_root_.UpperTheory.GalS.star_guard'_alt hrc n) n.2.1).2.2.2
  exact ⟨b.dim, fun _ => (away_nice b n).1, fun _ _ => (away_nice b n).2⟩
theorem field_of_starFull_alt (_ : _root_.UpperTheory.Zero.LLC.RecTExists) (_ : GlobalTheory.Published.LocalConverseGL)
    (_ : GlobalTheory.Published.LanglandsExhaustionGL) (H : _root_.UpperTheory.One.M.Row) : _root_.UpperTheory.GalS.PairUAlt := _root_.UpperTheory.GalS.pairU_of_star_alt H
theorem ofDual_star_alt (hGK : GlobalTheory.Published.GelfandKazhdanDual) (H : _root_.UpperTheory.One.M.Row) : _root_.UpperTheory.GalS.CarUAlt := _root_.UpperTheory.GalS.carU_of_star_alt hGK H
end UpperTheory.GalS
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SOfStar =====
