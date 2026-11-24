module

public import Formalism.LocalRingCardinality.SpanPowerMembership.Places
public import Formalism.LocalToGlobal.Columns.HeckeInert
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StandardBaseFlagComplementIntegralLattice
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SameAtOfLocalizationEq
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InvMemDoubleCosetAndComm
public import Formalism.LocalToGlobal.Columns.ReferenceActionRationalLevels
public import Formalism.LocalToGlobal.Columns.TwQCmp
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PatchAtSelf
public import Formalism.LocalToGlobal.Columns.StdLatUnimodular
public import Mathlib.NumberTheory.Padics.HeightOneSpectrum
public import Formalism.LocalToGlobal.Columns.DecoFin
public import Formalism.LocalToGlobal.Columns.CoefficientsModP.LatticeBasisExistsHolds
public import Formalism.LocalToGlobal.Columns.HeckeInertComm
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TrueColumnChoicesHeckeCharReferenceEqOne
public import Formalism.LocalToGlobal.Divisibility.DivisionHeightBoundColumns
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PicardGroup
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.Columns.HeckeInertLemmas
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq
import Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.IndefiniteReal.RecTie

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CartanExchangeUnimodularInertPrime, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSmulMemOfIsLattice, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrimePowSmulLeOfLocalizationsEqAway, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalizationHermitianDualEq, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalizationHermitianDualEqStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SubmodulePatchAtPrimeIsLatticeLocP, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SubmodulePatchAtPrimeIsLatticeLocPStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLocalUnitaryExchangeUnimodularLatticesIner, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertPathCardCommLatticePaths, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowsLiftsHeckeOperatorsCommute

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CartanExchangeUnimodularInertPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CartanExchangeUnimodularInertPrime", "h": "module\n\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.Places\npublic import Formalism.LocalToGlobal.Columns.HeckeInert\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StandardBaseFlagComplementIntegralLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SameAtOfLocalizationEq\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InvMemDoubleCosetAndComm\npublic import Formalism.LocalToGlobal.Columns.ReferenceActionRationalLevels\npublic import Formalism.LocalToGlobal.Columns.TwQCmp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PatchAtSelf\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.HermitianLatticesTheory Formalism.L2.Col GlobalTheory.InertExchange
open Classical

noncomputable section

namespace GlobalTheory.CartanInertPf

variable {E : Type} [Field E] [NumberField E] [StarRing E]

theorem conjP_eq_conjW (P : HeightOneSpectrum (𝓞 E)) : conjPrime₂ P = Formalism.BasicNotions.Examples₂.PlacesToy.conjW P := by
  ext r
  have := Formalism.BasicNotions.Examples₂.PlacesToy.mem_conjW_pow P r 1
  rw [pow_one, pow_one] at this
  rw [this, mem_conjP]
  rfl

theorem valuation_star (P : HeightOneSpectrum (𝓞 E)) (hP : conjPrime₂ P = P) (x : E) :
    P.valuation E (star x) = P.valuation E x := by
  have h := Formalism.BasicNotions.Examples₂.PlacesToy.valuation_conjW P x
  rw [← conjP_eq_conjW, hP] at h
  exact h.symm

theorem exists_trace_one (P : HeightOneSpectrum (𝓞 E)) (hin : ∃ x : 𝓞 E, cO E x - x ∉ P.asIdeal) :
    ∃ τ : E, P.valuation E τ ≤ 1 ∧ τ + star τ = 1 := by
  obtain ⟨x, hx⟩ := hin
  obtain ⟨u, hu⟩ : ∃ u : 𝓞 E, u + cO E u ∉ P.asIdeal := by
    by_contra h
    push_neg at h
    apply hx
    have h1 := h 1
    have h2 := h x
    rw [map_one] at h1
    have e : cO E x - x = (x + cO E x) - x * (1 + 1) := by ring
    rw [e]
    exact sub_mem h2 (Ideal.mul_mem_left _ _ h1)
  have e1 : ((u : E) + star (u : E)) = algebraMap (𝓞 E) E (u + cO E u) := by
    rw [map_add (f := _), algebraMap_cO]
  have hv : P.valuation E ((u : E) + star (u : E)) = 1 := by
    rw [e1]; exact (P.valuation_eq_one_iff_notMem (K := E)).2 hu
  have hne : ((u : E) + star (u : E)) ≠ 0 := by
    intro h; rw [h, map_zero] at hv; exact zero_ne_one hv
  refine ⟨(u : E) / ((u : E) + star (u : E)), ?_, ?_⟩
  · rw [map_div₀, hv, div_one]
    exact HeightOneSpectrum.valuation_le_one (K := E) P u
  · rw [star_div₀, star_add, star_star, add_comm (star (u : E)) (u : E), ← add_div, div_self hne]

theorem exists_unif_star (P : HeightOneSpectrum (𝓞 E)) (hP : conjPrime₂ P = P)
    (hin : ∃ x : 𝓞 E, cO E x - x ∉ P.asIdeal) :
    ∃ ϖ : 𝓞 E, star (ϖ : E) = ϖ ∧ P.valuation E (ϖ : E) = WithZero.exp (-1 : ℤ) := by
  obtain ⟨x, hx⟩ := hin
  obtain ⟨a, ha⟩ := P.valuation_exists_uniformizer' E
  have hlt : WithZero.exp (-1 : ℤ) < 1 := by
    rw [← WithZero.exp_zero, WithZero.exp_lt_exp]; norm_num
  have hcP : ∀ r : 𝓞 E, r ∈ P.asIdeal → cO E r ∈ P.asIdeal := by
    intro r hr
    have : r ∈ (conjPrime₂ P).asIdeal := by rw [hP]; exact hr
    exact (mem_conjP P r).1 this
  have haP : a ∈ P.asIdeal := (P.valuation_lt_one_iff_mem (K := E) a).1 (by rw [ha]; exact hlt)
  have hmem : ∀ r : 𝓞 E, r ∈ P.asIdeal → P.valuation E (r : E) ≤ WithZero.exp (-1 : ℤ) := by
    intro r hr
    have := (P.intValuation_le_pow_iff_mem r 1).2 (by rw [pow_one]; exact hr)
    rw [HeightOneSpectrum.valuation_of_algebraMap]
    simpa using this
  set r1 : 𝓞 E := a + cO E a with hr1
  set r2 : 𝓞 E := x * a + cO E (x * a) with hr2
  have h1P : r1 ∈ P.asIdeal := add_mem haP (hcP a haP)
  have h2P : r2 ∈ P.asIdeal := add_mem (Ideal.mul_mem_left _ _ haP) (hcP _ (Ideal.mul_mem_left _ _ haP))
  have hfix : ∀ r : 𝓞 E, star ((r + cO E r : 𝓞 E) : E) = ((r + cO E r : 𝓞 E) : E) := by
    intro r
    change star (algebraMap (𝓞 E) E (r + cO E r)) = algebraMap (𝓞 E) E (r + cO E r)
    rw [map_add (f := _), algebraMap_cO, star_add, star_star, add_comm]
  by_cases h1 : P.valuation E (r1 : E) = WithZero.exp (-1 : ℤ)
  · exact ⟨r1, hfix a, h1⟩
  by_cases h2 : P.valuation E (r2 : E) = WithZero.exp (-1 : ℤ)
  · exact ⟨r2, hfix (x * a), h2⟩
  exfalso
  have l1 : P.valuation E (r1 : E) < WithZero.exp (-1 : ℤ) := lt_of_le_of_ne (hmem r1 h1P) h1
  have l2 : P.valuation E (r2 : E) < WithZero.exp (-1 : ℤ) := lt_of_le_of_ne (hmem r2 h2P) h2
  have key : (x : E) * (r1 : E) - (r2 : E) = ((x : E) - star (x : E)) * star (a : E) := by
    change algebraMap (𝓞 E) E x * algebraMap (𝓞 E) E (a + cO E a) - algebraMap (𝓞 E) E (x * a + cO E (x * a)) =
      (algebraMap (𝓞 E) E x - star (algebraMap (𝓞 E) E x)) * star (algebraMap (𝓞 E) E a)
    simp only [map_add (f := _), map_mul, algebraMap_cO]
    ring
  have hvx : P.valuation E ((x : E) - star (x : E)) = 1 := by
    have e : ((x : E) - star (x : E)) = -(algebraMap (𝓞 E) E (cO E x - x)) := by
      rw [map_sub, algebraMap_cO]; ring
    rw [e, Valuation.map_neg]
    exact (P.valuation_eq_one_iff_notMem (K := E)).2 hx
  have hv1 : P.valuation E ((x : E) * (r1 : E) - (r2 : E)) = WithZero.exp (-1 : ℤ) := by
    rw [key, map_mul, hvx, one_mul, valuation_star P hP]
    exact ha
  have hv2 : P.valuation E ((x : E) * (r1 : E) - (r2 : E)) < WithZero.exp (-1 : ℤ) := by
    refine lt_of_le_of_lt (Valuation.map_sub _ _ _) (max_lt ?_ l2)
    rw [map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_left' (HeightOneSpectrum.valuation_le_one (K := E) P x)) l1
  rw [hv1] at hv2
  exact lt_irrefl _ hv2

end GlobalTheory.CartanInertPf

namespace GlobalTheory.CartanInertPf

variable {E : Type} [Field E] [NumberField E] [StarRing E]

theorem hStd_osmul {n : ℕ} (r s : 𝓞 E) (x y : Sp E n) :
    hStd E n (r • x) (s • y) = star (algebraMap (𝓞 E) E r) * algebraMap (𝓞 E) E s * hStd E n x y := by
  rw [← algebraMap_smul E r x, ← algebraMap_smul E s y, LinearMap.map_smulₛₗ₂, LinearMap.map_smul, smul_eq_mul,
    smul_eq_mul, starRingEnd_apply]
  ring

theorem hStd_star {n : ℕ} (x y : Sp E n) : star (hStd E n x y) = hStd E n y x := by
  simp only [hStd_apply, star_sum, star_mul, star_star]

theorem mem_localization_iff_of_isUnimodular {n : ℕ} (P : HeightOneSpectrum (𝓞 E)) (hP : conjPrime₂ P = P) (N : Submodule (𝓞 E) (Sp E n))
    (hN : Submodule.IsLattice E N) (hNu : IsUnimodular (hStd E n) N) (v : Sp E n) :
    v ∈ localization₂ P.asIdeal N ↔ ∀ w ∈ localization₂ P.asIdeal N, P.valuation E (hStd E n v w) ≤ 1 := by
  have hcP : ∀ t : 𝓞 E, t ∉ P.asIdeal → cO E t ∉ P.asIdeal := by
    intro t ht h
    apply ht
    have : t ∈ (conjPrime₂ P).asIdeal := (mem_conjP P t).2 h
    rwa [hP] at this
  have hval1 : ∀ t : 𝓞 E, t ∉ P.asIdeal → P.valuation E (algebraMap (𝓞 E) E t) = 1 :=
    fun t ht => (P.valuation_eq_one_iff_notMem (K := E)).2 ht
  have hNd : ∀ x, x ∈ N ↔ ∀ y ∈ N, hStd E n y x ∈ (1 : Submodule (𝓞 E) E) := by
    intro x
    have h := mem_dual N x
    rwa [show dual (hStd E n) N = N from hNu] at h
  constructor
  · intro hv w hw
    obtain ⟨s, hs, hsv⟩ := (mem_locP P N v).1 hv
    obtain ⟨t, ht, htw⟩ := (mem_locP P N w).1 hw
    obtain ⟨r, hr⟩ := Submodule.mem_one.1 ((hNd _).1 htw _ hsv)
    have e := hStd_osmul s t v w
    rw [← hr, ← algebraMap_cO] at e
    have e2 := congrArg (P.valuation E) e
    rw [map_mul, map_mul, hval1 _ (hcP s hs), hval1 t ht, one_mul, one_mul] at e2
    rw [← e2]
    exact HeightOneSpectrum.valuation_le_one (K := E) P r
  · intro H
    obtain ⟨S, hS⟩ := hN.fg
    have hy : ∀ y ∈ S, ∃ t : 𝓞 E, t ∉ P.asIdeal ∧
        ∃ a : 𝓞 E, hStd E n v y * algebraMap (𝓞 E) E t = algebraMap (𝓞 E) E a := by
      intro y hyS
      have hyN : y ∈ N := hS ▸ Submodule.subset_span hyS
      obtain ⟨a, t, ht, e⟩ := qsp_frac P _ (H y (le_locP P N hyN))
      exact ⟨t, ht, a, e⟩
    choose! t ht a ha using hy
    set T := ∏ y ∈ S, t y with hTdef
    have hT : T ∉ P.asIdeal := by
      have : T ∈ P.asIdeal.primeCompl := Submonoid.prod_mem _ fun y hy => ht y hy
      exact this
    refine (mem_locP P N v).2 ⟨cO E T, hcP T hT, ?_⟩
    rw [hNd]
    intro y hyN
    rw [← hS] at hyN
    induction hyN using Submodule.span_induction with
    | mem y hyS =>
      refine Submodule.mem_one.2 ⟨cO E (∏ z ∈ S.erase y, t z) * cO E (a y), ?_⟩
      have eT : T = t y * ∏ z ∈ S.erase y, t z := (Finset.mul_prod_erase S t hyS).symm
      rw [← algebraMap_smul E (cO E T) v, LinearMap.map_smul, smul_eq_mul, ← hStd_star, map_mul, algebraMap_cO,
        algebraMap_cO, ← ha y hyS, eT, algebraMap_cO, map_mul, star_mul, star_mul]
      ring
    | zero => simp
    | add x z _ _ hx hz =>
      rw [map_add (f := _), LinearMap.add_apply]
      exact add_mem hx hz
    | smul r x _ hx =>
      rw [← algebraMap_smul E r x, LinearMap.map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply,
        ← algebraMap_cO, ← Algebra.smul_def]
      exact Submodule.smul_mem _ _ hx

theorem isom_injective {n : ℕ} (s : Sp E n →ₗ[E] Sp E n) (hs : ∀ u v, hStd E n (s u) (s v) = hStd E n u v) :
    Function.Injective s := by
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro u hu
  refine (hStd_nondeg (E := E) (n := n)).1 u fun v => ?_
  rw [← hs, hu, map_zero, LinearMap.zero_apply]

theorem cartanInert : ∀ {E : Type} [Field E] [NumberField E] [StarRing E] (n : ℕ), CartanInert E n := by
  intro E _ _ _ n P hP hin N N' hN hN' hNu hN'u hQ
  letI vE : Valued E (WithZero (Multiplicative ℤ)) := P.adicValued
  have hv : ∀ x : E, Valued.v x = P.valuation E x := fun x => HeightOneSpectrum.adicValued_apply P
  obtain ⟨τ, hτ, hτ1⟩ := exists_trace_one P hin
  obtain ⟨ϖ, hϖs, hϖv⟩ := exists_unif_star P hP hin
  have Dn := mem_localization_iff_of_isUnimodular P hP N hN hNu
  have Dn' := mem_localization_iff_of_isUnimodular P hP N' hN' hN'u
  have hSD : ∀ M : Submodule (𝓞 E) (Sp E n),
      (∀ v, v ∈ localization₂ P.asIdeal M ↔ ∀ w ∈ localization₂ P.asIdeal M, P.valuation E (hStd E n v w) ≤ 1) →
      GlobalTheory.UnitarySwap.SelfDual (hStd E n) ⊤ (localization₂ P.asIdeal M : Set (Sp E n)) := by
    intro M hM v
    rw [SetLike.mem_coe, hM v]
    simp only [Submodule.mem_top, true_and, SetLike.mem_coe, GlobalTheory.UnitarySwap.mem_int, hv]
  have hsymm : (hStd E n).IsSymm := ⟨fun x y => hStd_star x y⟩
  letI : Submodule.IsLattice E N := hN
  have hNfull : Submodule.IsFullLattice E N :=
    ⟨GlobalTheory.LoopC.Base.span_eq_top_of_unimodular (hStd E n) hsymm hStd_nondeg hN hNu⟩
  obtain ⟨d, hd0, hd⟩ := exists_smul_le_of_lattice (K := E) hN'.fg hNfull
  have hdE : algebraMap (𝓞 E) E d ≠ 0 := by rwa [Ne, FaithfulSMul.algebraMap_eq_zero_iff]
  have hV0 : P.valuation E (algebraMap (𝓞 E) E d) ≠ 0 := (Valuation.ne_zero_iff _).2 hdE
  set k : ℕ := (-WithZero.log (P.valuation E (algebraMap (𝓞 E) E d))).toNat with hkdef
  have hle : P.valuation E ((ϖ : E) ^ k / algebraMap (𝓞 E) E d) ≤ 1 := by
    rw [map_div₀, map_pow, hϖv, ← WithZero.exp_nsmul, div_le_one₀ (zero_lt_iff.2 hV0),
      ← WithZero.exp_log hV0, WithZero.exp_le_exp]
    have := Int.self_le_toNat (-WithZero.log (P.valuation E (algebraMap (𝓞 E) E d)))
    rw [← hkdef] at this
    rw [nsmul_eq_mul, mul_neg, mul_one]
    omega
  obtain ⟨a, t, ht, hat⟩ := qsp_frac P _ hle
  have hkey : (ϖ : E) ^ k * algebraMap (𝓞 E) E t = algebraMap (𝓞 E) E a * algebraMap (𝓞 E) E d := by
    rw [← hat]; field_simp
  have hcomm : ∃ K : ℕ, ∀ v ∈ (localization₂ P.asIdeal N' : Set (Sp E n)),
      (ϖ : E) ^ K • v ∈ (localization₂ P.asIdeal N : Set (Sp E n)) := by
    refine ⟨k, fun v hv' => ?_⟩
    obtain ⟨s, hs, hsv⟩ := (mem_locP P N' v).1 hv'
    refine (mem_locP P N _).2 ⟨t * s, fun h => (P.isPrime.mem_or_mem h).elim ht hs, ?_⟩
    have e : (t * s) • ((ϖ : E) ^ k • v) = a • d • s • v := by
      rw [← algebraMap_smul E (t * s), ← algebraMap_smul E a, ← algebraMap_smul E d, ← algebraMap_smul E s,
        smul_smul, smul_smul, smul_smul]
      congr 1
      rw [map_mul]
      linear_combination (algebraMap (𝓞 E) E s) * hkey
    rw [e]
    exact N.smul_mem a (hd _ hsv)
  have hσ : ∀ x : E, Valued.v (starRingEnd E x) = Valued.v x := fun x => by
    rw [hv, hv, starRingEnd_apply, valuation_star P hP]
  have hB : ∀ u v : Sp E n, starRingEnd E (hStd E n u v) = hStd E n v u := fun u v => by
    set_option synthInstance.maxHeartbeats 100000 in
      simp only [hStd_apply, map_sum, starRingEnd_apply, star_mul, star_star]
  have hτO : τ ∈ Formalism.UG.intL E := by rw [GlobalTheory.UnitarySwap.mem_int, hv]; exact hτ
  have hϖ' : Valued.v (ϖ : E) = WithZero.exp (-1 : ℤ) := by rw [hv]; exact hϖv
  obtain ⟨s, hs, -, hs1, hs2⟩ := GlobalTheory.UnitarySwap.exists_swap (L := E) (V := Sp E n) (B := hStd E n)
    hσ hB hτO hτ1 hϖs hϖ' (n + 1) ⊤ (by rw [finrank_top, Module.finrank_fin_fun]; omega)
    _ _ (hSD N Dn) (hSD N' Dn') hcomm
  set g : Sp E n ≃ₗ[E] Sp E n := LinearEquiv.ofInjectiveEndo s (isom_injective s hs) with hg
  have hgs : ∀ x, g x = s x := fun x => rfl
  have hgU : ∀ a b, hStd E n (g a) (g b) = hStd E n a b := fun a b => by rw [hgs, hgs, hs]
  have key : ∀ (A B : Submodule (𝓞 E) (Sp E n)),
      (∀ v, v ∈ localization₂ P.asIdeal A ↔ ∀ w ∈ localization₂ P.asIdeal A, P.valuation E (hStd E n v w) ≤ 1) →
      (∀ v, v ∈ localization₂ P.asIdeal B ↔ ∀ w ∈ localization₂ P.asIdeal B, P.valuation E (hStd E n v w) ≤ 1) →
      (∀ v ∈ (localization₂ P.asIdeal A : Set (Sp E n)), s v ∈ (localization₂ P.asIdeal B : Set (Sp E n))) →
      localization₂ P.asIdeal (gmap g A) = localization₂ P.asIdeal B := by
    intro A B hA hB h1
    ext x
    rw [mem_localization_gmap]
    constructor
    · intro hx
      have := h1 _ hx
      rwa [← hgs, LinearEquiv.apply_symm_apply] at this
    · intro hx
      rw [hA]
      intro w hw
      have e : hStd E n (g.symm x) w = hStd E n x (g w) := by
        rw [← hgU (g.symm x) w, LinearEquiv.apply_symm_apply]
      rw [e, hgs]
      exact (hB x).1 hx _ (h1 w hw)
  refine ⟨g, hgU, ?_, ?_⟩
  · exact GlobalTheory.sameAt_of_localized_eq P _ _ (gmap_lattice g N hN) hN' (key N N' Dn Dn' hs1)
  · exact GlobalTheory.sameAt_of_localized_eq P _ _ (gmap_lattice g N' hN') hN (key N' N Dn' Dn hs2)

end GlobalTheory.CartanInertPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CartanExchangeUnimodularInertPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSmulMemOfIsLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSmulMemOfIsLattice", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.StdLatUnimodular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.SmulMemOfIsLattice

theorem exists_smul_mem_of_isLattice {E : Type} [inst : Field E] [NumberField E] {n : ℕ}
    (B : Submodule (NumberField.RingOfIntegers E) (Formalism.L2.Col.Sp E n))
    (hB : Submodule.IsFullLattice E B) (x : Formalism.L2.Col.Sp E n) :
    ∃ r ∈ nonZeroDivisors (NumberField.RingOfIntegers E), r • x ∈ B := by
  have hx : x ∈ Submodule.span E (B : Set (Formalism.L2.Col.Sp E n)) := by
    rw [hB.span_eq_top]; exact Submodule.mem_top
  induction hx using Submodule.span_induction with
  | mem y hy => exact ⟨1, one_mem _, by simpa using hy⟩
  | zero => exact ⟨1, one_mem _, by simp⟩
  | add y z _ _ hy hz =>
    obtain ⟨r, hr, hry⟩ := hy
    obtain ⟨s, hs, hsz⟩ := hz
    refine ⟨r * s, mul_mem hr hs, ?_⟩
    rw [smul_add]
    refine B.add_mem ?_ ?_
    · rw [mul_comm, mul_smul]; exact B.smul_mem _ hry
    · rw [mul_smul]; exact B.smul_mem _ hsz
  | smul c y _ hy =>
    obtain ⟨r, hr, hry⟩ := hy
    obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := NumberField.RingOfIntegers E) c
    refine ⟨r * b, mul_mem hr hb, ?_⟩
    have hb0 : algebraMap (NumberField.RingOfIntegers E) E b ≠ 0 :=
      IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hb
    have h : (r * b) • ((algebraMap (NumberField.RingOfIntegers E) E a / algebraMap (NumberField.RingOfIntegers E) E b) • y) = a • (r • y) := by
      rw [← algebraMap_smul E (r * b), ← algebraMap_smul E a, ← algebraMap_smul E r y, smul_smul, smul_smul, map_mul]
      congr 1
      field_simp
    rw [h]
    exact B.smul_mem _ hry

end GlobalTheory.SmulMemOfIsLattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSmulMemOfIsLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrimePowSmulLeOfLocalizationsEqAway =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrimePowSmulLeOfLocalizationsEqAway", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.StdLatUnimodular\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSmulMemOfIsLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.HeightOneSpectrum\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.InertExchange

open NumberField IsDedekindDomain Formalism.HermitianLatticesTheory Formalism.L2.Col

theorem exists_smul_mem_of_fg {R M : Type*} [CommRing R] [AddCommGroup M] [Module R M]
    (S : Submonoid R) (A B : Submodule R M) (hA : A.FG)
    (h : ∀ x ∈ A, ∃ s ∈ S, s • x ∈ B) : ∃ s ∈ S, ∀ x ∈ A, s • x ∈ B := by
  classical
  obtain ⟨G, rfl⟩ := hA
  have key : ∀ G' : Finset M, (G' : Set M) ⊆ G → ∃ s ∈ S, ∀ x ∈ Submodule.span R (G' : Set M), s • x ∈ B := by
    intro G'
    induction G' using Finset.induction_on with
    | empty => exact fun _ => ⟨1, S.one_mem, fun x hx => by
        simp only [Finset.coe_empty, Submodule.span_empty, Submodule.mem_bot] at hx
        simp [hx]⟩
    | insert a G' _ ih =>
      intro hsub
      simp only [Finset.coe_insert, Set.insert_subset_iff] at hsub
      obtain ⟨t, ht, hta⟩ := h a (Submodule.subset_span hsub.1)
      obtain ⟨s, hs, hsG⟩ := ih hsub.2
      refine ⟨t * s, S.mul_mem ht hs, fun x hx => ?_⟩
      rw [Finset.coe_insert, Submodule.mem_span_insert] at hx
      obtain ⟨r, y, hy, rfl⟩ := hx
      have e : (t * s) • (r • a + y) = (r * s) • (t • a) + t • (s • y) := by
        simp only [smul_add, smul_smul, mul_comm, mul_left_comm]
      rw [e]
      exact B.add_mem (B.smul_mem _ hta) (B.smul_mem _ (hsG y hy))
  exact key G subset_rfl

private theorem infinite_places (E : Type) [Field E] [NumberField E] :
    Infinite (HeightOneSpectrum (𝓞 E)) := by
  have : Infinite (HeightOneSpectrum (𝓞 ℚ)) :=
    Infinite.of_surjective _ (Rat.HeightOneSpectrum.primesEquiv (R := 𝓞 ℚ)).surjective
  refine Infinite.of_surjective (fun w : HeightOneSpectrum (𝓞 E) => w.under (𝓞 ℚ)) fun v => ?_
  have := v.isMaximal
  obtain ⟨Q, hQ, hl⟩ := Ideal.exists_maximal_ideal_liesOver_of_isIntegral (S := 𝓞 E) v.asIdeal
  exact ⟨⟨Q, hQ.isPrime, Ideal.ne_bot_of_liesOver_of_ne_bot v.ne_bot Q⟩,
    HeightOneSpectrum.ext hl.over.symm⟩

theorem exists_pow_smul_le_of_localization_eq {E : Type} [Field E] [NumberField E] {n : ℕ}
    (P : HeightOneSpectrum (𝓞 E)) (A B : Submodule (𝓞 E) (Sp E n)) (hA : A.FG)
    (hB : Submodule.IsLattice E B)
    (h : ∀ Q : HeightOneSpectrum (𝓞 E), Q ≠ P → localization₂ Q.asIdeal A = localization₂ Q.asIdeal B) :
    ∃ k : ℕ, P.asIdeal ^ k • A ≤ B := by
  set I : Ideal (𝓞 E) := B.colon (A : Set (Sp E n)) with hIdef
  have hI0 : I ≠ ⊥ := by
    letI := infinite_places E
    obtain ⟨Q, hQ⟩ := exists_ne P
    obtain ⟨s, hs, hsA⟩ := exists_smul_mem_of_fg Q.asIdeal.primeCompl A B hA (fun x hx => by
      have hxA : x ∈ localization₂ Q.asIdeal A := ⟨1, Q.asIdeal.primeCompl.one_mem, by simpa using hx⟩
      rw [h Q hQ] at hxA
      exact hxA)
    intro hI
    have hsI : s ∈ I := Submodule.mem_colon.2 hsA
    rw [hI, Ideal.mem_bot] at hsI
    exact hs (hsI ▸ Q.asIdeal.zero_mem)
  have hIQ : ∀ Q : HeightOneSpectrum (𝓞 E), Q ≠ P → ¬ I ≤ Q.asIdeal := by
    intro Q hQ hle
    obtain ⟨s, hs, hsA⟩ := exists_smul_mem_of_fg Q.asIdeal.primeCompl A B hA (fun x hx => by
      have hxA : x ∈ localization₂ Q.asIdeal A := ⟨1, Q.asIdeal.primeCompl.one_mem, by simpa using hx⟩
      rw [h Q hQ] at hxA
      exact hxA)
    exact hs (hle (Submodule.mem_colon.2 hsA))
  have hrad : P.asIdeal ≤ I.radical := by
    rw [Ideal.radical_eq_sInf]
    refine le_sInf ?_
    rintro J ⟨hIJ, hJ⟩
    by_cases hJ0 : J = ⊥
    · exact absurd (le_bot_iff.1 (hJ0 ▸ hIJ)) hI0
    · let Q : HeightOneSpectrum (𝓞 E) := ⟨J, hJ, hJ0⟩
      by_cases hQ : Q = P
      · have : Q.asIdeal = P.asIdeal := by rw [hQ]
        exact le_of_eq this.symm
      · exact absurd hIJ (hIQ Q hQ)
  obtain ⟨k, hk⟩ := Ideal.exists_pow_le_of_le_radical_of_fg hrad (IsNoetherian.noetherian _)
  exact ⟨k, Submodule.smul_le.2 fun r hr x hx => Submodule.mem_colon.1 (hk hr) x hx⟩

theorem exists_pow_smul_le_of_locP_eq :
    ∀ {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ} (P : HeightOneSpectrum (𝓞 E))
      (A B : Submodule (𝓞 E) (Sp E n)), Submodule.IsLattice E A → Submodule.IsLattice E B →
      (∀ Q : HeightOneSpectrum (𝓞 E), Q ≠ P → localization₂ Q.asIdeal A = localization₂ Q.asIdeal B) →
      ∃ k : ℕ, P.asIdeal ^ k • A ≤ B ∧ P.asIdeal ^ k • B ≤ A := by
  intro E _ _ _ n P A B hA hB h
  obtain ⟨k₁, h₁⟩ := exists_pow_smul_le_of_localization_eq P A B hA.fg hB h
  obtain ⟨k₂, h₂⟩ := exists_pow_smul_le_of_localization_eq P B A hB.fg hA (fun Q hQ => (h Q hQ).symm)
  refine ⟨max k₁ k₂, ?_, ?_⟩
  · exact (Submodule.smul_mono_left (Ideal.pow_le_pow_right (le_max_left k₁ k₂))).trans h₁
  · exact (Submodule.smul_mono_left (Ideal.pow_le_pow_right (le_max_right k₁ k₂))).trans h₂

end GlobalTheory.InertExchange
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrimePowSmulLeOfLocalizationsEqAway =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalizationHermitianDualEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalizationHermitianDualEq", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.DecoFin\npublic import Formalism.LocalToGlobal.Columns.CoefficientsModP.LatticeBasisExistsHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PatchAtSelf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.HermitianLatticesTheory Formalism.L2.Col GlobalTheory.InertExchange
open Classical

namespace GlobalTheory.DualLoc

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}

theorem hStd_osmul_right (y : Sp E n) (c : 𝓞 E) (z : Sp E n) :
    hStd E n y (c • z) = c • hStd E n y z := by
  rw [← algebraMap_smul E c z, map_smul, algebraMap_smul]

theorem mem_localization_dual_iff (Q : HeightOneSpectrum (𝓞 E)) (L : Submodule (𝓞 E) (Sp E n)) (hL : L.FG) (x : Sp E n) :
    x ∈ localization₂ Q.asIdeal (dual (hStd E n) L) ↔
      ∀ y ∈ localization₂ (conjPrime₂ Q).asIdeal L, hStd E n y x ∈ localization₂ Q.asIdeal (1 : Submodule (𝓞 E) E) := by
  constructor
  · intro hx y hy
    obtain ⟨s, hs, hsx⟩ := (mem_locP Q _ x).1 hx
    obtain ⟨t, ht, hty⟩ := (mem_locP (conjPrime₂ Q) L y).1 hy
    rw [mem_conjP] at ht
    have h1 := (mem_dual L (s • x)).1 hsx (t • y) hty
    rw [hStd_osmul_left, smul_smul, hStd_osmul_right] at h1
    refine (mem_locP Q _ _).2 ⟨cO E t * s, ?_, h1⟩
    intro hm
    rcases Q.isPrime.mem_or_mem hm with h | h
    · exact ht h
    · exact hs h
  · intro H
    obtain ⟨S, hS⟩ := hL
    have H' : ∀ y ∈ S, ∃ s : 𝓞 E, s ∉ Q.asIdeal ∧ s • hStd E n y x ∈ (1 : Submodule (𝓞 E) E) := by
      intro y hy
      have hyL : y ∈ L := hS ▸ Submodule.subset_span hy
      exact (mem_locP Q _ _).1 (H y (Formalism.L2.DIV.lc_le_locP (conjPrime₂ Q) L hyL))
    choose f hf hfx using H'
    refine (mem_locP Q _ x).2 ⟨∏ y ∈ S.attach, f y.1 y.2, ?_, ?_⟩
    · intro hm
      obtain ⟨a, _, ha⟩ := (Q.isPrime.prod_mem_iff).1 hm
      exact hf a.1 a.2 ha
    · rw [mem_dual]
      intro y hy
      rw [← hS] at hy
      induction hy using Submodule.span_induction with
      | mem z hz =>
        rw [hStd_osmul_right, ← Finset.prod_erase_mul S.attach (fun a => f a.1 a.2) (Finset.mem_attach S ⟨z, hz⟩),
          mul_smul]
        exact Submodule.smul_mem _ _ (hfx z hz)
      | zero => simp
      | add a b _ _ ha hb => rw [map_add (f := _), LinearMap.add_apply]; exact add_mem ha hb
      | smul r a _ ha =>
        rw [hStd_osmul_left, hStd_osmul_right]
        exact Submodule.smul_mem _ _ ha

theorem use₅ (Q : HeightOneSpectrum (𝓞 E)) (A B : Submodule (𝓞 E) (Sp E n))
    (hA : Submodule.IsLattice E A) (hB : Submodule.IsLattice E B)
    (h : localization₂ (conjPrime₂ Q).asIdeal A = localization₂ (conjPrime₂ Q).asIdeal B) :
    localization₂ Q.asIdeal (dual (hStd E n) A) = localization₂ Q.asIdeal (dual (hStd E n) B) := by
  ext x
  rw [mem_localization_dual_iff Q A hA.fg, mem_localization_dual_iff Q B hB.fg, h]

end GlobalTheory.DualLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalizationHermitianDualEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalizationHermitianDualEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalizationHermitianDualEqStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.DecoFin\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalizationHermitianDualEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PatchAtSelf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.HermitianLatticesTheory Formalism.L2.Col GlobalTheory.InertExchange
open Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalizationHermitianDualEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SubmodulePatchAtPrimeIsLatticeLocP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SubmodulePatchAtPrimeIsLatticeLocP", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PatchAtSelf\npublic import Formalism.LocalToGlobal.Columns.CoefficientsModP.LatticeBasisExistsHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.HermitianLatticesTheory Formalism.L2.Col GlobalTheory.InertExchange
open Classical

namespace GlobalTheory.InertExchange

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}

theorem patchAt_commens (A B : Submodule (𝓞 E) (Sp E n)) (hA : Submodule.IsFullLattice E A)
    (hB : Submodule.IsFullLattice E B) :
    ∃ d : 𝓞 E, d ≠ 0 ∧ (∀ x ∈ A, d • x ∈ B) ∧ (∀ x ∈ B, d • x ∈ A) := by
  obtain ⟨a, ha, hA1, hA2⟩ := Formalism.L2.DIV.lc_sandwich A hA
  obtain ⟨b, hb, hB1, hB2⟩ := Formalism.L2.DIV.lc_sandwich B hB
  refine ⟨a * b, mul_ne_zero ha hb, fun x hx => ?_, fun x hx => ?_⟩
  · rw [mul_comm, mul_smul]
    exact hB2 _ (hA1 x hx)
  · rw [mul_smul]
    exact hA2 _ (hB1 x hx)

theorem patchAt_isLattice_locP (P : HeightOneSpectrum (𝓞 E)) (A B : Submodule (𝓞 E) (Sp E n)) :
    Submodule.IsFullLattice E A → Submodule.IsFullLattice E B → Submodule.IsLattice E (patchAt P A B) ∧
      ∀ Q : HeightOneSpectrum (𝓞 E), localization₂ Q.asIdeal (patchAt P A B) = localization₂ Q.asIdeal (if Q = P then A else B) := by
  intro hA hB
  obtain ⟨d, hd, hAB, hBA⟩ := patchAt_commens A B hA hB
  let Λ : HeightOneSpectrum (𝓞 E) → Submodule (𝓞 E) (Sp E n) := fun Q => localization₂ Q.asIdeal (if Q = P then A else B)
  have hcl : ∀ Q, localization₂ Q.asIdeal (Λ Q) = Λ Q := fun Q => Formalism.L2.DIV.localized_localized Q _
  have h1 : ∀ Q, ∀ x ∈ Λ Q, d • x ∈ localization₂ Q.asIdeal B := by
    intro Q x hx
    by_cases hQ : Q = P
    · subst hQ
      simp only [Λ, if_true] at hx
      obtain ⟨s, hs, hsx⟩ := hx
      refine ⟨s, hs, ?_⟩
      rw [smul_comm]
      exact hAB _ hsx
    · simp only [Λ, hQ, if_false] at hx
      exact Submodule.smul_mem _ d hx
  have h2 : ∀ Q, ∀ x ∈ B, d • x ∈ Λ Q := by
    intro Q x hx
    by_cases hQ : Q = P
    · simp only [Λ, hQ, if_true]
      exact Formalism.L2.DIV.lc_le_locP _ _ (hBA x hx)
    · simp only [Λ, hQ, if_false]
      exact Formalism.L2.DIV.lc_le_locP _ _ (B.smul_mem d hx)
  have hpat : patchAt P A B = ⨅ Q, Λ Q := rfl
  refine ⟨?_, fun Q => ?_⟩
  · have hdE : (algebraMap (𝓞 E) E d) ≠ 0 := by
      intro h
      exact hd (FaithfulSMul.algebraMap_injective (𝓞 E) E (by rw [h, map_zero]))
    have hmem : ∀ x ∈ B, d • x ∈ patchAt P A B := by
      intro x hx
      rw [hpat, Submodule.mem_iInf]
      exact fun Q => h2 Q x hx
    have hle : ∀ x ∈ patchAt P A B, d • x ∈ B := by
      intro x hx
      rw [hpat, Submodule.mem_iInf] at hx
      have : Submodule.span (𝓞 E) {d • x} ≤ B :=
        Formalism.L2.DIV.lc_le_of_le_locP fun Q => by
          rw [Submodule.span_le, Set.singleton_subset_iff]
          exact h1 Q x (hx Q)
      exact this (Submodule.subset_span rfl)
    let f : Sp E n →ₗ[𝓞 E] Sp E n := d • LinearMap.id
    have hf : Function.Injective f := by
      intro x y hxy
      have e : algebraMap (𝓞 E) E d • x = algebraMap (𝓞 E) E d • y := by
        simpa [f, algebraMap_smul] using hxy
      exact smul_right_injective _ hdE e
    refine ⟨?_, ?_⟩
    · refine Submodule.fg_of_fg_map_injective f hf (Submodule.FG.of_le hB.fg ?_)
      rintro _ ⟨x, hx, rfl⟩
      exact hle x hx
    · intro s hs hli
      exact (LinearIndependent.iff_fractionRing _ _).mp hli
  · rw [hpat]
    exact Formalism.L2.DIV.localized_iInf Λ B d hd hcl h1 h2 Q

end GlobalTheory.InertExchange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SubmodulePatchAtPrimeIsLatticeLocP =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SubmodulePatchAtPrimeIsLatticeLocPStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SubmodulePatchAtPrimeIsLatticeLocPStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PatchAtSelf\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SubmodulePatchAtPrimeIsLatticeLocP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.HermitianLatticesTheory Formalism.L2.Col GlobalTheory.InertExchange
open Classical

theorem _root_.GlobalTheory.T.submodulePatchAtPrime_isLattice_locP : ∀ {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ} (P : HeightOneSpectrum (𝓞 E)) (A B : Submodule (𝓞 E) (Sp E n)), Submodule.IsFullLattice E A → Submodule.IsFullLattice E B → Submodule.IsLattice E (patchAt P A B) ∧ ∀ Q : HeightOneSpectrum (𝓞 E), localization₂ Q.asIdeal (patchAt P A B) = localization₂ Q.asIdeal (if Q = P then A else B) := by
  intro E _ _ _ n P A B hA hB
  first
  | exact GlobalTheory.InertExchange.patchAt_isLattice_locP P A B hA hB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SubmodulePatchAtPrimeIsLatticeLocPStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLocalUnitaryExchangeUnimodularLatticesIner =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLocalUnitaryExchangeUnimodularLatticesIner", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.HeckeInert\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CartanExchangeUnimodularInertPrime\npublic import Formalism.LocalToGlobal.Columns.StdLatUnimodular\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrimePowSmulLeOfLocalizationsEqAway\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalizationHermitianDualEqStatement\npublic import Formalism.LocalToGlobal.Columns.DecoFin\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SameAtOfLocalizationEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SubmodulePatchAtPrimeIsLatticeLocPStatement\npublic import Formalism.LocalToGlobal.Columns.HeckeInertComm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PatchAtSelf\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.LatticeBasisExistsHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Formalism.HermitianLatticesTheory Formalism.L2.Col GlobalTheory.InertExchange
open Classical

namespace GlobalTheory.InertExchange

open Module

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}

private theorem isFullLattice_of_unimodular {L : Submodule (𝓞 E) (Sp E n)}
    (hL : Submodule.IsLattice E L) (hu : IsUnimodular (hStd E n) L) :
    Submodule.IsFullLattice E L := by
  let := hL
  refine { span_eq_top := ?_ }
  let W := Submodule.span E (L : Set (Sp E n))
  change W = ⊤
  by_contra h
  let e : Sp E n ≃ₗ⋆[E] Sp E n := starLinearEquiv E
  let g : Sp E n →ₗ[E] Module.Dual E W :=
    (LinearMap.domRestrict' W).comp ((hStd E n).comp e.toLinearMap)
  have hdim : finrank E (Module.Dual E W) < finrank E (Sp E n) := by
    rw [Subspace.dual_finrank_eq]
    exact Submodule.finrank_lt h
  obtain ⟨x, hx, hx₀⟩ :=
    Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hdim)
  -- Every multiple of the orthogonal vector lies in the self-dual lattice.
  have hsmul (a : E) : a • e x ∈ L := by
    rw [← hu, dualBasic_mem_dual]
    intro y hy
    apply hStd_mem_one_symm
    have hxy : hStd E n (e x) y = 0 :=
      congrArg (fun f : Module.Dual E W => f ⟨y, Submodule.subset_span hy⟩) (LinearMap.mem_ker.mp hx)
    simp [LinearMap.map_smulₛₗ, LinearMap.smul_apply, hxy]
  let i : E →ₗ[𝓞 E] L :=
    ((LinearMap.toSpanSingleton E _ (e x)).restrictScalars (𝓞 E)).codRestrict L hsmul
  let : Module.Finite (𝓞 E) L := Module.Finite.iff_fg.mpr hL.fg
  let : Module.Finite (𝓞 E) E := Module.Finite.of_injective i fun a b hab =>
    smul_left_injective E (fun hzero => hx₀ (e.map_eq_zero_iff.mp hzero)) (congrArg Subtype.val hab)
  exact RingOfIntegers.not_isField E
    (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 E) E) (Field.toIsField E))


theorem exchange : ∀ {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ} (P : HeightOneSpectrum (𝓞 E)),
  conjPrime₂ P = P → (∃ x : 𝓞 E, cO E x - x ∉ P.asIdeal) →
  ∀ (X Z : Submodule (𝓞 E) (Sp E n)), Submodule.IsLattice E X → Submodule.IsLattice E Z →
    IsUnimodular (hStd E n) X → IsUnimodular (hStd E n) Z →
    (∀ Q : HeightOneSpectrum (𝓞 E), Q ≠ P → SameAt Q X Z) →
    ∃ σ : Submodule (𝓞 E) (Sp E n) → Submodule (𝓞 E) (Sp E n), σ X = Z ∧ σ Z = X ∧
      (∀ Y : Submodule (𝓞 E) (Sp E n), Submodule.IsLattice E Y → IsUnimodular (hStd E n) Y → (∀ Q : HeightOneSpectrum (𝓞 E), Q ≠ P → SameAt Q X Y) →
        Submodule.IsLattice E (σ Y) ∧ IsUnimodular (hStd E n) (σ Y) ∧ ∀ Q : HeightOneSpectrum (𝓞 E), Q ≠ P → SameAt Q X (σ Y)) ∧
      (∀ Y' : Submodule (𝓞 E) (Sp E n), Submodule.IsLattice E Y' → IsUnimodular (hStd E n) Y' → (∀ Q : HeightOneSpectrum (𝓞 E), Q ≠ P → SameAt Q X Y') →
        ∃ Y : Submodule (𝓞 E) (Sp E n), Submodule.IsLattice E Y ∧ IsUnimodular (hStd E n) Y ∧
          (∀ Q : HeightOneSpectrum (𝓞 E), Q ≠ P → SameAt Q X Y) ∧ σ Y = Y') ∧
      (∀ Y Y' : Submodule (𝓞 E) (Sp E n), Submodule.IsLattice E Y → IsUnimodular (hStd E n) Y → (∀ Q : HeightOneSpectrum (𝓞 E), Q ≠ P → SameAt Q X Y) → Submodule.IsLattice E Y' → IsUnimodular (hStd E n) Y' → (∀ Q : HeightOneSpectrum (𝓞 E), Q ≠ P → SameAt Q X Y') → σ Y = σ Y' → Y = Y') ∧
      ∀ (s : List ℕ) (Y Y' : Submodule (𝓞 E) (Sp E n)), Submodule.IsLattice E Y → IsUnimodular (hStd E n) Y → (∀ Q : HeightOneSpectrum (𝓞 E), Q ≠ P → SameAt Q X Y) → Submodule.IsLattice E Y' → IsUnimodular (hStd E n) Y' → (∀ Q : HeightOneSpectrum (𝓞 E), Q ≠ P → SameAt Q X Y') →
        (IsInertNbr P.asIdeal s (σ Y) (σ Y') ↔ IsInertNbr P.asIdeal s Y Y') := by
  intro E _ _ _ n P hP hin X Z hXl hZl hXu hZu hXZ
  obtain ⟨g, hg, hgX, hgZ⟩ := _root_.GlobalTheory.CartanInertPf.cartanInert n P hP hin X Z hXl hZl hXu hZu hXZ
  have hcc : ∀ Q : HeightOneSpectrum (𝓞 E), conjPrime₂ (conjPrime₂ Q) = Q := fun Q => by
    apply HeightOneSpectrum.ext
    ext r
    change cO E (cO E r) ∈ Q.asIdeal ↔ r ∈ Q.asIdeal
    rw [cO_cO]
  have locg : ∀ (h : Sp E n ≃ₗ[E] Sp E n) (Q : HeightOneSpectrum (𝓞 E)) (M N : Submodule (𝓞 E) (Sp E n)),
      localization₂ Q.asIdeal M = localization₂ Q.asIdeal N → localization₂ Q.asIdeal (gmap h M) = localization₂ Q.asIdeal (gmap h N) := by
    intro h Q M N e
    ext x
    rw [mem_localization_gmap, mem_localization_gmap, e]
  have locg_inv : ∀ (h : Sp E n ≃ₗ[E] Sp E n) (Q : HeightOneSpectrum (𝓞 E)) (M N : Submodule (𝓞 E) (Sp E n)),
      localization₂ Q.asIdeal (gmap h M) = localization₂ Q.asIdeal (gmap h N) → localization₂ Q.asIdeal M = localization₂ Q.asIdeal N := by
    intro h Q M N e
    ext x
    have h1 := (mem_localization_gmap Q h M (h x)).symm
    have h2 := (mem_localization_gmap Q h N (h x)).symm
    simp only [LinearEquiv.symm_apply_apply] at h1 h2
    rw [h1, h2, e]
  have ginv : ∀ M : Submodule (𝓞 E) (Sp E n), gmap g⁻¹ (gmap g M) = M := by
    intro M
    ext x
    rw [mem_gmap, mem_gmap]
    have e : g⁻¹ = g.symm := rfl
    rw [e, LinearEquiv.symm_symm, LinearEquiv.symm_apply_apply]
  have hginv : g⁻¹ ∈ UF E n := inv_mem hg
  have unimodG : ∀ (h : Sp E n ≃ₗ[E] Sp E n), h ∈ UF E n → ∀ M : Submodule (𝓞 E) (Sp E n),
      IsUnimodular (hStd E n) M → IsUnimodular (hStd E n) (gmap h M) := by
    intro h hh M hM
    have hM' : dual (hStd E n) M = M := hM
    show dual (hStd E n) (gmap h M) = gmap h M
    rw [dual_gmap h hh, hM']
  have unimod : ∀ A B C : Submodule (𝓞 E) (Sp E n), Submodule.IsLattice E A → Submodule.IsLattice E B →
      Submodule.IsLattice E C → IsUnimodular (hStd E n) B → IsUnimodular (hStd E n) C →
      localization₂ P.asIdeal A = localization₂ P.asIdeal B → (∀ Q : HeightOneSpectrum (𝓞 E), Q ≠ P → localization₂ Q.asIdeal A = localization₂ Q.asIdeal C) →
      IsUnimodular (hStd E n) A := by
    intro A B C hA hB hC hBu hCu hAP hAQ
    have hBu' : dual (hStd E n) B = B := hBu
    have hCu' : dual (hStd E n) C = C := hCu
    show dual (hStd E n) A = A
    apply Formalism.L2.DIV.eq_of_forall_localized_eq
    intro Q
    by_cases hQ : Q = P
    · rw [hQ]
      have h1 : localization₂ (conjPrime₂ P).asIdeal A = localization₂ (conjPrime₂ P).asIdeal B := by rw [hP]; exact hAP
      rw [_root_.GlobalTheory.DualLoc.use₅ P A B hA hB h1, hBu', hAP]
    · have hQ' : conjPrime₂ Q ≠ P := fun h => hQ (by rw [← hcc Q, h, hP])
      rw [_root_.GlobalTheory.DualLoc.use₅ Q A C hA hC (hAQ _ hQ'), hCu', hAQ Q hQ]
  have patch_lat_loc : ∀ (h : Sp E n ≃ₗ[E] Sp E n), h ∈ UF E n →
      ∀ Y : Submodule (𝓞 E) (Sp E n), Submodule.IsLattice E Y → IsUnimodular (hStd E n) Y →
      Submodule.IsLattice E (patchAt P (gmap h Y) Y) ∧ ∀ Q : HeightOneSpectrum (𝓞 E),
        localization₂ Q.asIdeal (patchAt P (gmap h Y) Y) = localization₂ Q.asIdeal (if Q = P then gmap h Y else Y) := by
    intro h hh Y hY hu
    exact _root_.GlobalTheory.InertExchange.patchAt_isLattice_locP P (gmap h Y) Y
      (isFullLattice_of_unimodular (gmap_lattice h Y hY) (unimodG h hh Y hu))
      (isFullLattice_of_unimodular hY hu)
  have locσ := fun Y hY hu => (patch_lat_loc g hg Y hY hu).2
  have latσ := fun Y hY hu => (patch_lat_loc g hg Y hY hu).1
  refine ⟨fun Y => patchAt P (gmap g Y) Y, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · show patchAt P (gmap g X) X = Z
    apply Formalism.L2.DIV.eq_of_forall_localized_eq
    intro Q
    rw [locσ X hXl hXu Q]
    split_ifs with hQ
    · rw [hQ]; exact hgX.localization_eq.symm
    · exact (hXZ Q hQ).localization_eq.symm
  · show patchAt P (gmap g Z) Z = X
    apply Formalism.L2.DIV.eq_of_forall_localized_eq
    intro Q
    rw [locσ Z hZl hZu Q]
    split_ifs with hQ
    · rw [hQ]; exact hgZ.localization_eq.symm
    · exact (hXZ Q hQ).localization_eq
  · intro Y hYl hYu hYS
    show Submodule.IsLattice E (patchAt P (gmap g Y) Y) ∧ IsUnimodular (hStd E n) (patchAt P (gmap g Y) Y) ∧
      ∀ Q : HeightOneSpectrum (𝓞 E), Q ≠ P → SameAt Q X (patchAt P (gmap g Y) Y)
    refine ⟨latσ Y hYl hYu, ?_, ?_⟩
    · refine unimod _ (gmap g Y) X (latσ Y hYl hYu) (gmap_lattice g Y hYl) hXl (unimodG g hg Y hYu) hXu ?_ ?_
      · rw [locσ Y hYl hYu P, if_pos rfl]
      · intro Q hQ
        rw [locσ Y hYl hYu Q, if_neg hQ]
        exact (hYS Q hQ).localization_eq
    · intro Q hQ
      apply _root_.GlobalTheory.sameAt_of_localized_eq Q X _ hXl (latσ Y hYl hYu)
      rw [locσ Y hYl hYu Q, if_neg hQ]
      exact (hYS Q hQ).localization_eq.symm
  · intro Y' hl' hu' hS'
    obtain ⟨hYl, hYloc⟩ := patch_lat_loc g⁻¹ hginv Y' hl' hu'
    have hYu : IsUnimodular (hStd E n) (patchAt P (gmap g⁻¹ Y') Y') := by
      refine unimod _ (gmap g⁻¹ Y') Y' hYl (gmap_lattice _ _ hl') hl' (unimodG _ hginv Y' hu') hu' ?_ ?_
      · rw [hYloc P, if_pos rfl]
      · intro Q hQ
        rw [hYloc Q, if_neg hQ]
    refine ⟨patchAt P (gmap g⁻¹ Y') Y', hYl, hYu, ?_, ?_⟩
    · intro Q hQ
      apply _root_.GlobalTheory.sameAt_of_localized_eq Q X _ hXl hYl
      rw [hYloc Q, if_neg hQ]
      exact (hS' Q hQ).localization_eq.symm
    · show patchAt P (gmap g (patchAt P (gmap g⁻¹ Y') Y')) (patchAt P (gmap g⁻¹ Y') Y') = Y'
      apply Formalism.L2.DIV.eq_of_forall_localized_eq
      intro Q
      rw [locσ _ hYl hYu Q]
      split_ifs with hQ
      · rw [hQ]
        ext x
        rw [mem_localization_gmap, hYloc P, if_pos rfl, mem_localization_gmap]
        have e : g⁻¹ = g.symm := rfl
        rw [e, LinearEquiv.symm_symm, LinearEquiv.apply_symm_apply]
      · rw [hYloc Q, if_neg hQ]
  · intro Y Y' hYl hYu hYS hY'l hY'u hY'S he
    have he' : patchAt P (gmap g Y) Y = patchAt P (gmap g Y') Y' := he
    apply Formalism.L2.DIV.eq_of_forall_localized_eq
    intro Q
    by_cases hQ : Q = P
    · rw [hQ]
      apply locg_inv g P
      have h1 := congrArg (localization₂ P.asIdeal) he'
      rw [locσ Y hYl hYu P, locσ Y' hY'l hY'u P, if_pos rfl, if_pos rfl] at h1
      exact h1
    · rw [(hYS Q hQ).localization_eq, (hY'S Q hQ).localization_eq]
  · intro s Y Y' hYl hYu hYS hY'l hY'u hY'S
    show IsInertNbr P.asIdeal s (patchAt P (gmap g Y) Y) (patchAt P (gmap g Y') Y') ↔ IsInertNbr P.asIdeal s Y Y'
    have hAl := gmap_lattice g Y hYl
    have hBl := gmap_lattice g Y' hY'l
    have hAA' := _root_.GlobalTheory.sameAt_of_localized_eq P (gmap g Y) _ hAl (latσ Y hYl hYu) (by rw [locσ Y hYl hYu P, if_pos rfl])
    have hBB' := _root_.GlobalTheory.sameAt_of_localized_eq P (gmap g Y') _ hBl (latσ Y' hY'l hY'u) (by rw [locσ Y' hY'l hY'u P, if_pos rfl])
    have hAB : ∀ Q : HeightOneSpectrum (𝓞 E), Q ≠ P → localization₂ Q.asIdeal (gmap g Y) = localization₂ Q.asIdeal (gmap g Y') :=
      fun Q hQ => locg g Q Y Y' ((hYS Q hQ).localization_eq.trans (hY'S Q hQ).localization_eq.symm)
    have hA'B' : ∀ Q : HeightOneSpectrum (𝓞 E), Q ≠ P →
        localization₂ Q.asIdeal (patchAt P (gmap g Y) Y) = localization₂ Q.asIdeal (patchAt P (gmap g Y') Y') := by
      intro Q hQ
      rw [locσ Y hYl hYu Q, locσ Y' hY'l hY'u Q, if_neg hQ, if_neg hQ, (hYS Q hQ).localization_eq, (hY'S Q hQ).localization_eq]
    obtain ⟨k1, hk1, hk1'⟩ := _root_.GlobalTheory.InertExchange.exists_pow_smul_le_of_locP_eq P _ _ hAl hBl hAB
    obtain ⟨k2, hk2, hk2'⟩ := _root_.GlobalTheory.InertExchange.exists_pow_smul_le_of_locP_eq P _ _ (latσ Y hYl hYu) (latσ Y' hY'l hY'u) hA'B'
    obtain ⟨a, ha, a', ha', h1, h2⟩ := hAA'
    obtain ⟨b, hb, b', hb', h3, h4⟩ := hBB'
    have hα0 : a * a' * b * b' ∉ P.asIdeal :=
      Formalism.L2.DIV.lc_mul_notMem P (Formalism.L2.DIV.lc_mul_notMem P (Formalism.L2.DIV.lc_mul_notMem P ha ha') hb) hb'
    obtain ⟨t, p, hp, e⟩ := P.isMaximal.exists_inv hα0
    have hgeom := geom_sum_mul p (k1 + k2)
    have hgd : t * (∑ i ∈ Finset.range (k1 + k2), p ^ i) * (a * a' * b * b') + p ^ (k1 + k2) = 1 := by
      linear_combination (∑ i ∈ Finset.range (k1 + k2), p ^ i) * e - hgeom
    have hδ : p ^ (k1 + k2) ∈ P.asIdeal ^ (k1 + k2) := Ideal.pow_mem_pow hp _
    set S := ∑ i ∈ Finset.range (k1 + k2), p ^ i
    have rAA' : HiRel (t * S * (a * a' * b * b')) (gmap g Y) (patchAt P (gmap g Y) Y) := by
      refine ⟨fun x hx => ?_, fun x hx => ?_⟩
      · have : (t * S * (a * a' * b * b')) • x = (t * S * a * b * b') • (a' • x) := by rw [smul_smul]; congr 1; ring
        rw [this]; exact Submodule.smul_mem _ _ (h2 x hx)
      · have : (t * S * (a * a' * b * b')) • x = (t * S * a' * b * b') • (a • x) := by rw [smul_smul]; congr 1; ring
        rw [this]; exact Submodule.smul_mem _ _ (h1 x hx)
    have rBB' : HiRel (t * S * (a * a' * b * b')) (gmap g Y') (patchAt P (gmap g Y') Y') := by
      refine ⟨fun x hx => ?_, fun x hx => ?_⟩
      · have : (t * S * (a * a' * b * b')) • x = (t * S * a * a' * b) • (b' • x) := by rw [smul_smul]; congr 1; ring
        rw [this]; exact Submodule.smul_mem _ _ (h4 x hx)
      · have : (t * S * (a * a' * b * b')) • x = (t * S * a * a' * b') • (b • x) := by rw [smul_smul]; congr 1; ring
        rw [this]; exact Submodule.smul_mem _ _ (h3 x hx)
    have le1 : P.asIdeal ^ (k1 + k2) ≤ P.asIdeal ^ k1 := Ideal.pow_le_pow_right (by omega)
    have le2 : P.asIdeal ^ (k1 + k2) ≤ P.asIdeal ^ k2 := Ideal.pow_le_pow_right (by omega)
    have rAB : HiRel (p ^ (k1 + k2)) (gmap g Y) (gmap g Y') :=
      HiRel.of_ideal ((Submodule.smul_mono_left le1).trans hk1) ((Submodule.smul_mono_left le1).trans hk1') hδ
    have rA'B' : HiRel (p ^ (k1 + k2)) (patchAt P (gmap g Y) Y) (patchAt P (gmap g Y') Y') :=
      HiRel.of_ideal ((Submodule.smul_mono_left le2).trans hk2) ((Submodule.smul_mono_left le2).trans hk2') hδ
    constructor
    · intro h
      have h5 := isInertNbr_par hgd rAA'.symm rBB'.symm rA'B' rAB h
      have h6 := h5.gmap g⁻¹
      rwa [ginv, ginv] at h6
    · intro h
      exact isInertNbr_par hgd rAA' rBB' rAB rA'B' (h.gmap g)

end GlobalTheory.InertExchange
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLocalUnitaryExchangeUnimodularLatticesIner =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertPathCardCommLatticePaths =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertPathCardCommLatticePaths", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.HeckeInert\npublic import Formalism.LocalToGlobal.Columns.HeckeInertComm\nimport Formalism.LocalToGlobal.Columns.HeckeInertLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.L2.Col Formalism.HermitianLatticesTheory
open Classical

namespace GlobalTheory

theorem inertPath_card_eq_natCard {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}
    (P : HeightOneSpectrum (𝓞 E)) {ST SG : Finset (HeightOneSpectrum (𝓞 E))}
    (hST : ∀ R : ST, R.1 ≠ P) (hSG : ∀ w : SG, w.1 ≠ P) (s t : List ℕ) (d f : DecoSet (E := E) (n := n) (ST := ST) (SG := SG))
    (hf : f.1.f = d.1.f) (hbe : f.1.be = d.1.be) :
    ((d.inertNb P.asIdeal s).filter fun e => f ∈ e.inertNb P.asIdeal t).card =
      Nat.card {Y : Submodule (𝓞 E) (Sp E n) // Submodule.IsLattice E Y ∧ IsUnimodular (hStd E n) Y ∧
        IsInertNbr P.asIdeal s d.1.N Y ∧ IsInertNbr P.asIdeal t Y f.1.N} := by
  rw [← Nat.card_eq_finsetCard]
  refine Nat.card_congr
    { toFun := fun e => ⟨e.1.1.N, e.1.2.lat, e.1.2.uni, ?_, ?_⟩
      invFun := fun Y => ⟨⟨{ N := Y.1, f := d.1.f, be := d.1.be },
          d.2.replN Y.2.1 Y.2.2.1 (fun R => hi_sameAt_inert (hST R) Y.2.2.2.1)
            (fun w => hi_sameAt_inert (hSG w) Y.2.2.2.1)⟩, ?_⟩
      left_inv := ?_
      right_inv := ?_ }
  · have h := (Finset.mem_filter.1 e.2).1
    rw [DecoSet.mem_inertNb P.ne_bot] at h
    exact h.1
  · have h := (Finset.mem_filter.1 e.2).2
    rw [DecoSet.mem_inertNb P.ne_bot] at h
    exact h.1
  · refine Finset.mem_filter.2 ⟨?_, ?_⟩
    · rw [DecoSet.mem_inertNb P.ne_bot]
      exact ⟨Y.2.2.2.1, rfl, rfl⟩
    · rw [DecoSet.mem_inertNb P.ne_bot]
      exact ⟨Y.2.2.2.2, hf, hbe⟩
  · intro e
    have h := Finset.mem_filter.1 e.2
    rw [DecoSet.mem_inertNb P.ne_bot, DecoSet.mem_inertNb P.ne_bot] at h
    exact Subtype.ext (Subtype.ext (Deco.ext rfl h.1.2.1.symm h.1.2.2.symm))
  · intro Y
    rfl

theorem inertPath_card_eq_zero {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}
    (P : HeightOneSpectrum (𝓞 E)) {ST SG : Finset (HeightOneSpectrum (𝓞 E))} (s t : List ℕ)
    (d f : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) (h : ¬ (f.1.f = d.1.f ∧ f.1.be = d.1.be)) :
    ((d.inertNb P.asIdeal s).filter fun e => f ∈ e.inertNb P.asIdeal t).card = 0 := by
  rw [Finset.card_eq_zero, Finset.filter_eq_empty_iff]
  intro e he hfe
  rw [DecoSet.mem_inertNb P.ne_bot] at he hfe
  exact h ⟨hfe.2.1.trans he.2.1, hfe.2.2.trans he.2.2⟩

theorem inertPath_card_comm : ∀ {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ} (P : HeightOneSpectrum (𝓞 E))
  {ST SG : Finset (HeightOneSpectrum (𝓞 E))}, (∀ R : ST, R.1 ≠ P) → (∀ w : SG, w.1 ≠ P) →
  ∀ (s t : List ℕ) (d f : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)),
    Nonempty ({Y : Submodule (𝓞 E) (Sp E n) // Submodule.IsLattice E Y ∧ IsUnimodular (hStd E n) Y ∧
        IsInertNbr P.asIdeal s d.1.N Y ∧ IsInertNbr P.asIdeal t Y f.1.N} ≃
      {Y : Submodule (𝓞 E) (Sp E n) // Submodule.IsLattice E Y ∧ IsUnimodular (hStd E n) Y ∧
        IsInertNbr P.asIdeal t d.1.N Y ∧ IsInertNbr P.asIdeal s Y f.1.N}) →
    ((d.inertNb P.asIdeal s).filter fun e => f ∈ e.inertNb P.asIdeal t).card =
      ((d.inertNb P.asIdeal t).filter fun e => f ∈ e.inertNb P.asIdeal s).card := by
  intro E _ _ _ n P ST SG hST hSG s t d f ⟨φ⟩
  by_cases hdec : f.1.f = d.1.f ∧ f.1.be = d.1.be
  · rw [inertPath_card_eq_natCard P hST hSG s t d f hdec.1 hdec.2,
      inertPath_card_eq_natCard P hST hSG t s d f hdec.1 hdec.2]
    exact Nat.card_congr φ
  · rw [inertPath_card_eq_zero P s t d f hdec, inertPath_card_eq_zero P t s d f hdec]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertPathCardCommLatticePaths =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowsLiftsHeckeOperatorsCommute =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowsLiftsHeckeOperatorsCommute", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TrueColumnChoicesHeckeCharReferenceEqOne\npublic import Formalism.LocalToGlobal.Columns.HeckeInert\npublic import Formalism.LocalToGlobal.Divisibility.DivisionHeightBoundColumns\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLocalUnitaryExchangeUnimodularLatticesIner\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertPathCardCommLatticePaths\nimport Formalism.LocalToGlobal.Columns.HeckeInertComm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

open Formalism.L2.Col Formalism.HermitianLatticesTheory

namespace GlobalTheory.InertSame

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}

theorem sameAt_trans {Q : HeightOneSpectrum (𝓞 E)} {A B C : Submodule (𝓞 E) (Sp E n)}
    (h1 : SameAt Q A B) (h2 : SameAt Q B C) : SameAt Q A C := by
  obtain ⟨a, ha, a', ha', h1, h1'⟩ := h1
  obtain ⟨b, hb, b', hb', h2, h2'⟩ := h2
  refine ⟨a * b, fun hm => (Q.isPrime.mem_or_mem hm).elim ha hb, b' * a',
    fun hm => (Q.isPrime.mem_or_mem hm).elim hb' ha', fun x hx => ?_, fun x hx => ?_⟩
  · rw [mul_smul]; exact h1 _ (h2 x hx)
  · rw [mul_smul]; exact h2' _ (h1' x hx)

theorem sameAt_refl (Q : HeightOneSpectrum (𝓞 E)) (A : Submodule (𝓞 E) (Sp E n)) : SameAt Q A A :=
  ⟨1, fun h => Q.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h), 1,
    fun h => Q.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h), fun x hx => by simpa using hx, fun x hx => by simpa using hx⟩

theorem paths_equiv (P : HeightOneSpectrum (𝓞 E)) (hP : conjPrime₂ P = P) (hin : ∃ x : 𝓞 E, cO E x - x ∉ P.asIdeal)
    (X Z : Submodule (𝓞 E) (Sp E n)) (hX : Submodule.IsLattice E X) (hZ : Submodule.IsLattice E Z)
    (hXu : IsUnimodular (hStd E n) X) (hZu : IsUnimodular (hStd E n) Z) (s t : List ℕ) :
    Nonempty ({Y : Submodule (𝓞 E) (Sp E n) // Submodule.IsLattice E Y ∧ IsUnimodular (hStd E n) Y ∧
        IsInertNbr P.asIdeal s X Y ∧ IsInertNbr P.asIdeal t Y Z} ≃
      {Y : Submodule (𝓞 E) (Sp E n) // Submodule.IsLattice E Y ∧ IsUnimodular (hStd E n) Y ∧
        IsInertNbr P.asIdeal t X Y ∧ IsInertNbr P.asIdeal s Y Z}) := by
  by_cases hXZ : ∀ Q : HeightOneSpectrum (𝓞 E), Q ≠ P → SameAt Q X Z
  · obtain ⟨σ, hσX, hσZ, hgood, hsurj, hinj, hrel⟩ := _root_.GlobalTheory.InertExchange.exchange P hP hin X Z hX hZ hXu hZu hXZ
    have gX : ∀ Q : HeightOneSpectrum (𝓞 E), Q ≠ P → SameAt Q X X := fun Q _ => sameAt_refl Q X
    have away : ∀ {u : List ℕ} {Y : Submodule (𝓞 E) (Sp E n)}, IsInertNbr P.asIdeal u X Y →
        ∀ Q : HeightOneSpectrum (𝓞 E), Q ≠ P → SameAt Q X Y := fun h Q hQ => hi_sameAt_inert hQ h
    have fwd : ∀ Y : {Y : Submodule (𝓞 E) (Sp E n) // Submodule.IsLattice E Y ∧ IsUnimodular (hStd E n) Y ∧
        IsInertNbr P.asIdeal s X Y ∧ IsInertNbr P.asIdeal t Y Z},
        Submodule.IsLattice E (σ Y.1) ∧ IsUnimodular (hStd E n) (σ Y.1) ∧
          IsInertNbr P.asIdeal t X (σ Y.1) ∧ IsInertNbr P.asIdeal s (σ Y.1) Z := by
      rintro ⟨Y, hl, hu, h1, h2⟩
      obtain ⟨gl, gu, -⟩ := hgood Y hl hu (away h1)
      have r1 := (hrel s X Y hX hXu gX hl hu (away h1)).2 h1
      have r2 := (hrel t Y Z hl hu (away h1) hZ hZu hXZ).2 h2
      rw [hσX] at r1
      rw [hσZ] at r2
      exact ⟨gl, gu, r2.symm, r1.symm⟩
    refine ⟨Equiv.ofBijective (fun Y => ⟨σ Y.1, fwd Y⟩) ⟨?_, ?_⟩⟩
    · rintro ⟨Y, hl, hu, h1, h2⟩ ⟨Y', hl', hu', h1', h2'⟩ he
      have := congrArg Subtype.val he
      exact Subtype.ext (hinj Y Y' hl hu (away h1) hl' hu' (away h1') this)
    · rintro ⟨Y', hl', hu', h1', h2'⟩
      obtain ⟨Y, hl, hu, ha, rfl⟩ := hsurj Y' hl' hu' (away h1')
      refine ⟨⟨Y, hl, hu, ?_, ?_⟩, rfl⟩
      · refine (hrel s X Y hX hXu gX hl hu ha).1 ?_
        rw [hσX]
        exact h2'.symm
      · refine (hrel t Y Z hl hu ha hZ hZu hXZ).1 ?_
        rw [hσZ]
        exact h1'.symm
  · have e1 : IsEmpty {Y : Submodule (𝓞 E) (Sp E n) // Submodule.IsLattice E Y ∧ IsUnimodular (hStd E n) Y ∧
        IsInertNbr P.asIdeal s X Y ∧ IsInertNbr P.asIdeal t Y Z} :=
      ⟨fun Y => hXZ fun Q hQ => sameAt_trans (hi_sameAt_inert hQ Y.2.2.2.1) (hi_sameAt_inert hQ Y.2.2.2.2)⟩
    have e2 : IsEmpty {Y : Submodule (𝓞 E) (Sp E n) // Submodule.IsLattice E Y ∧ IsUnimodular (hStd E n) Y ∧
        IsInertNbr P.asIdeal t X Y ∧ IsInertNbr P.asIdeal s Y Z} :=
      ⟨fun Y => hXZ fun Q hQ => sameAt_trans (hi_sameAt_inert hQ Y.2.2.2.1) (hi_sameAt_inert hQ Y.2.2.2.2)⟩
    exact ⟨Equiv.equivOfIsEmpty _ _⟩

section Ops
variable {K : Type} [Field K] [NumberField K] [StarRing K] {ST SG : Finset (HeightOneSpectrum (𝓞 E))} {S : GSD K}

theorem heckeI_comm_same (c : DecoPts S E n ST SG) (P : HeightOneSpectrum (𝓞 E)) (hP : conjPrime₂ P = P)
    (hin : ∃ x : 𝓞 E, cO E x - x ∉ P.asIdeal) (hST : ∀ R : ST, R.1 ≠ P) (hSG : ∀ w : SG, w.1 ≠ P)
    (s t : List ℕ) : Commute (heckeI c P.asIdeal s).op (heckeI c P.asIdeal t).op := by
  classical
  exact hi_commute c _ _ _ _ (heckeI_op_apply' c _ s) (heckeI_op_apply' c _ t) fun d f =>
    _root_.GlobalTheory.inertPath_card_comm P hST hSG s t d f (paths_equiv P hP hin d.1.N f.1.N d.2.lat f.2.lat d.2.uni f.2.uni s t)

theorem heckeCommAll_all (c : DecoPts S E n ST SG) (S0 : Set (HeightOneSpectrum (𝓞 E))) : HeckeCommAll c S0 :=
  heckeCommAll_of_same c S0 fun P s t => heckeI_comm_same c P.1 P.2.1 P.2.2.1
    (fun R => P.ne_of_mem (Or.inl (Or.inr R.2))) (fun w => P.ne_of_mem (Or.inr w.2)) s t
end Ops

end GlobalTheory.InertSame

namespace GlobalTheory.Mem.R3.Comm

theorem rows_lifts_comm : ∀ (B : Base) (px : PreX B.toPre) (I : Col2.ColIn B px), B.fields.Ok → I.Ok → ∀ a : I.ι,
  Formalism.L2.Col.HeckeCommAll (rowPts B.wts I.Ch I.sel (I.tup a)) ∅ ∧
    ∀ j : Fin B.R.m, Formalism.L2.Col.HeckeCommAll (liftPts B.wts I.Ch I.sel (I.tup a) (j.1 + 1)) ∅ :=
  fun _ _ _ _ _ _ => ⟨GlobalTheory.InertSame.heckeCommAll_all _ _, fun _ => GlobalTheory.InertSame.heckeCommAll_all _ _⟩
end GlobalTheory.Mem.R3.Comm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowsLiftsHeckeOperatorsCommute =====
