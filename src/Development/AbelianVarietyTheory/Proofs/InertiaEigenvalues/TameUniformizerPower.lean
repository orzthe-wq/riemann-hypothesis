module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TauOneCharacter
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsSplitPlace
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameInertiaRepresentativeResidue
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import ReciprocityTheory.Automorphisms.PlaceA
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin GlobalTheory.PendOf
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.DepthZeroRankOneLabel

open ValuativeRel

variable {E : Type} [Field E] [NumberField E] {w : HeightOneSpectrum (𝓞 E)} {g : ℕ} [Fact g.Prime]

theorem val_lt_iff (y : w.adicCompletion E) : valuation (w.adicCompletion E) y < 1 ↔ ‖y‖ < 1 := by
  have : (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ))).Compatible :=
    Valuation.Compatible.ofValuation _
  have he := isEquiv (valuation (w.adicCompletion E))
    (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ)))
  rw [he.lt_one_iff_lt_one, Valued.toNormedField.norm_lt_one_iff]

theorem val_le_iff (y : w.adicCompletion E) : valuation (w.adicCompletion E) y ≤ 1 ↔ ‖y‖ ≤ 1 := by
  have : (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ))).Compatible :=
    Valuation.Compatible.ofValuation _
  have he := isEquiv (valuation (w.adicCompletion E))
    (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ)))
  rw [he.le_one_iff_le_one, Valued.toNormedField.norm_le_one_iff]

theorem val_lt_of_mem {x : 𝓞 E} (hx : x ∈ w.asIdeal) :
    valuation (w.adicCompletion E) (algebraMap E (w.adicCompletion E) (x : E)) < 1 := by
  have : (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ))).Compatible :=
    Valuation.Compatible.ofValuation _
  have he := isEquiv (valuation (w.adicCompletion E))
    (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ)))
  rw [he.lt_one_iff_lt_one]
  rw [adic_valued_algebraMap, RingOfIntegers.coe_eq_algebraMap,
    HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.intValuation_lt_one_iff_mem]
  exact hx

variable (i : ℚ_[g] ≃+* w.adicCompletion E) (hi : Continuous i)

include hi in
theorem val_int_le (z : ℤ_[g]) : valuation (w.adicCompletion E) (i (z : ℚ_[g])) ≤ 1 :=
  (val_le_iff _).2 (GlobalTheory.TypeRec.Model.emb_le w g i.toRingHom hi _ z.2)

include hi in
theorem val_int_lt (hw : ((g : ℕ) : 𝓞 E) ∈ w.asIdeal) (z : ℤ_[g]) (hz : PadicInt.toZMod z = 0) :
    valuation (w.adicCompletion E) (i (z : ℚ_[g])) < 1 := by
  have h1 : z ∈ RingHom.ker (PadicInt.toZMod (p := g)) := hz
  rw [PadicInt.ker_toZMod, PadicInt.maximalIdeal_eq_span_p, Ideal.mem_span_singleton'] at h1
  obtain ⟨c, rfl⟩ := h1
  rw [PadicInt.coe_mul, map_mul, map_mul, PadicInt.coe_natCast, map_natCast]
  exact mul_lt_one_of_nonneg_of_lt_one_right (val_int_le i hi c) zero_le
    ((val_lt_iff _).2 (Formalism.BasicNotions.Examples₂.LocF.norm_l_lt w g hw))

include hi in
theorem exists_red (hw : ((g : ℕ) : 𝓞 E) ∈ w.asIdeal) (μ : (w.adicCompletion E)ˣ →* ℂˣ)
    (hT : GlobalTheory.SplitWeil.IsTame μ) :
    ∃ θ : (ZMod g)ˣ →* ℂˣ, ∀ z : ℤ_[g]ˣ, θ (Units.map (PadicInt.toZMod (p := g)).toMonoidHom z) =
      μ (Units.map i.toRingHom.toMonoidHom (Units.map (algebraMap ℤ_[g] ℚ_[g]).toMonoidHom z)) := by
  have hs := IsLocalRing.surjective_units_map_of_local_ringHom (PadicInt.toZMod (p := g))
    (ZMod.ringHom_surjective _) (IsLocalHom.of_surjective _ (ZMod.ringHom_surjective _))
  let f : ℤ_[g]ˣ →* (ZMod g)ˣ := Units.map (PadicInt.toZMod (p := g)).toMonoidHom
  let φ : ℤ_[g]ˣ →* ℂˣ :=
    μ.comp ((Units.map i.toRingHom.toMonoidHom).comp (Units.map (algebraMap ℤ_[g] ℚ_[g]).toMonoidHom))
  have hker : f.ker ≤ φ.ker := fun z hz => by
    rw [MonoidHom.mem_ker] at hz ⊢
    apply hT
    have h1 : PadicInt.toZMod ((z : ℤ_[g]) - 1) = 0 := by
      have e := congrArg Units.val hz
      rw [map_sub, map_one, sub_eq_zero]
      exact e
    have := val_int_lt i hi hw ((z : ℤ_[g]) - 1) h1
    simpa [φ] using this
  exact ⟨f.liftOfSurjective hs ⟨φ, hker⟩, fun z => MonoidHom.liftOfRightInverse_comp_apply _ _ _ ⟨φ, hker⟩ z⟩

end GlobalTheory.DepthZeroRankOneLabel

namespace GlobalTheory.DepthZeroRankOneLabel

open ValuativeRel GlobalTheory.WeilDeligne GlobalTheory.LocGL GlobalTheory.LocLanglands

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] {g : ℕ} [Fact g.Prime]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}

theorem inflates_units (i : ℚ_[g] ≃+* w.adicCompletion E) (θ : (ZMod g)ˣ →* ℂˣ) (χ : (w.adicCompletion E)ˣ →* ℂˣ)
    (hχ : GlobalTheory.SmGL.IsSmoothChar χ)
    (hθ : ∀ z : ℤ_[g]ˣ, θ (Units.map (PadicInt.toZMod (p := g)).toMonoidHom z) =
      χ (Units.map i.toRingHom.toMonoidHom (Units.map (algebraMap ℤ_[g] ℚ_[g]).toMonoidHom z))) :
    GlobalTheory.SerSys.TameGen.Inflates ((GlobalTheory.SmGL.IrrRep.det (Fin 1) χ hχ).ρ.comp (Matrix.GeneralLinearGroup.map i.toRingHom))
      (GlobalTheory.Published.DepthZeroModel.tauOne θ) := by
  refine ⟨LinearMap.id, fun e => (one_ne_zero : (1 : ℂ) ≠ 0) (LinearMap.congr_fun e (1 : ℂ)), fun k (v : ℂ) => ?_⟩
  have h1 : Matrix.GeneralLinearGroup.det (GlobalTheory.GLp.inc g 1 k) =
      Units.map (algebraMap ℤ_[g] ℚ_[g]).toMonoidHom (Matrix.GeneralLinearGroup.det k) := by
    ext; simp [GlobalTheory.GLp.inc]
  have h2 : Matrix.GeneralLinearGroup.det (GlobalTheory.GLp.red g 1 k) =
      Units.map (PadicInt.toZMod (p := g)).toMonoidHom (Matrix.GeneralLinearGroup.det k) := by
    ext; simp [GlobalTheory.GLp.red]
  have e2 : Matrix.GeneralLinearGroup.det (Matrix.GeneralLinearGroup.map i.toRingHom (GlobalTheory.GLp.inc g 1 k)) =
      Units.map i.toRingHom.toMonoidHom (Matrix.GeneralLinearGroup.det (GlobalTheory.GLp.inc g 1 k)) := by
    ext; simp
  change ((θ (Matrix.GeneralLinearGroup.det (GlobalTheory.GLp.red g 1 k)) : ℂˣ) : ℂ) • v =
    ((χ (Matrix.GeneralLinearGroup.det (Matrix.GeneralLinearGroup.map i.toRingHom (GlobalTheory.GLp.inc g 1 k))) : ℂˣ) : ℂ) • v
  rw [e2, h1, h2, hθ]

end GlobalTheory.DepthZeroRankOneLabel

namespace GlobalTheory.DepthZeroRankOneLabel

open GlobalTheory.TameRes

theorem residue_of_cong {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    (A : ValuationSubring Ω) (P : HeightOneSpectrum (𝓞 E)) (g : ℕ) [Fact g.Prime] (hAP : IsPlaceOver (F := E) A P)
    (hN : normV P = g) (hgP : ((g : ℕ) : 𝓞 E) ∈ P.asIdeal) (hgP2 : ((g : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2)
    (κ : IsLocalRing.ResidueField A ≃+* Formalism.CyclotomicNorms.Fbar g) (σ : G E Ω) (ζ : ℕ → Formalism.CyclotomicNorms.Fbar g)
    (hσ : σ ∈ Ine (F := E) A) (hζ : IsGenSys ζ) (hT : TameCoupled A κ σ ζ) (u ϖ : 𝓞 E) (π : Ω)
    (hϖ : ϖ ∈ P.asIdeal) (hϖ2 : ϖ ∉ P.asIdeal ^ 2) (hπ : π ^ (normV P - 1) = algebraMap E Ω (ϖ : E))
    (hv : A.valuation (σ π / π - algebraMap E Ω (u : E)) < 1) :
    ∃ a : ℕ, a.Coprime g ∧ u - (a : 𝓞 E) ∈ P.asIdeal ∧
      algebraMap (ZMod g) (Formalism.CyclotomicNorms.Fbar g) (a : ZMod g) = ζ 1 := by
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed E
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap E Ω).injective
  have hgp : g.Prime := Fact.out
  have hg2 : 2 ≤ g := hgp.two_le
  have hgΩ : ((g : ℕ) : Ω) ≠ 0 := Nat.cast_ne_zero.mpr hgp.ne_zero
  rw [hN] at hπ

  have hg1 : 0 < g - 1 := by omega
  obtain ⟨y, hy⟩ := IsAlgClosed.exists_pow_nat_eq ((g : ℕ) : Ω) hg1
  have hy0 : y ≠ 0 := by rintro rfl; rw [zero_pow hg1.ne'] at hy; exact hgΩ hy.symm
  have hTy : redThrough A κ (σ y / y) = ζ 1 := hT 1 one_pos y (by rw [pow_one]; exact hy)
  have hϖ0 : algebraMap E Ω (ϖ : E) ≠ 0 := by
    rw [ne_eq, map_eq_zero, RingOfIntegers.coe_eq_zero_iff]
    rintro rfl; exact hϖ2 (zero_mem _)
  have hπ0 : π ≠ 0 := by rintro rfl; rw [zero_pow hg1.ne'] at hπ; exact hϖ0 hπ.symm
  have hϖg : A.valuation (algebraMap E Ω (ϖ : E)) = A.valuation ((g : ℕ) : Ω) := by
    have e : ((g : ℕ) : Ω) = algebraMap E Ω (((g : ℕ) : 𝓞 E) : E) := by simp
    rw [e]
    exact le_antisymm (val_le_of_unif hAP hϖ hgP hgP2) (val_le_of_unif hAP hgP hϖ hϖ2)
  have hπy : A.valuation π = A.valuation y := by
    have h1 : A.valuation π ^ (g - 1) = A.valuation y ^ (g - 1) := by
      rw [← map_pow, ← map_pow, hπ, hy, hϖg]
    exact (pow_left_inj₀ zero_le zero_le hg1.ne').mp h1
  have hvy0 : A.valuation y ≠ 0 := by simpa using hy0
  have hw1 : A.valuation (π / y) = 1 := by rw [map_div₀, hπy, div_self hvy0]
  have hwσ : A.valuation (σ (π / y) - π / y) < 1 := hσ.2 _ hw1.le
  have hσy0 : σ y ≠ 0 := fun h => hy0 (σ.injective (by rw [h, map_zero]))
  have key : σ π / π - σ y / y = (σ y / y) * ((σ (π / y) - π / y) / (π / y)) := by
    rw [map_div₀]
    field_simp
  have hq : A.valuation (σ y / y) ≤ 1 := (A.valuation_le_one_iff _).2 (tameQuot_mem A σ hg1 hgΩ hy)
  have h1 : A.valuation (σ π / π - σ y / y) < 1 := by
    rw [key, map_mul, map_div₀ A.valuation (σ (π / y) - π / y), hw1, div_one]
    calc A.valuation (σ y / y) * A.valuation (σ (π / y) - π / y)
        ≤ 1 * A.valuation (σ (π / y) - π / y) := by gcongr
      _ < 1 := by rw [one_mul]; exact hwσ

  obtain ⟨a, -, hua⟩ := exists_nat_sub_mem P g hN hgP u
  have hua' : A.valuation (algebraMap E Ω (u : E) - (a : Ω)) < 1 := by
    have := (hAP (u - (a : 𝓞 E))).2 hua
    simpa using this
  have h3 : A.valuation (σ y / y - (a : Ω)) < 1 := by
    have e : σ y / y - (a : Ω) = -(σ π / π - σ y / y) + (σ π / π - algebraMap E Ω (u : E)) +
        (algebraMap E Ω (u : E) - (a : Ω)) := by ring
    rw [e]
    refine Valuation.map_add_lt _ (Valuation.map_add_lt _ ?_ hv) hua'
    rw [Valuation.map_neg]; exact h1
  have haA : (a : Ω) ∈ A := by exact_mod_cast (natCast_mem A a)
  have hred : redThrough A κ (σ y / y) = (a : Formalism.CyclotomicNorms.Fbar g) := by
    rw [redThrough_eq_of_val_sub κ (tameQuot_mem A σ hg1 hgΩ hy) haA h3]
    unfold redThrough
    rw [dite_eq_left haA]
    have : (⟨(a : Ω), haA⟩ : A) = (a : A) := Subtype.ext (by simp)
    rw [this, map_natCast, map_natCast]
  have hz : ζ 1 = (a : Formalism.CyclotomicNorms.Fbar g) := by rw [← hTy, hred]
  refine ⟨a, ?_, hua, by rw [map_natCast, hz]⟩
  rw [Nat.coprime_comm, Nat.Prime.coprime_iff_not_dvd hgp]
  intro hd
  have h0 : (a : Formalism.CyclotomicNorms.Fbar g) = 0 := (CharP.cast_eq_zero_iff (Formalism.CyclotomicNorms.Fbar g) g a).2 hd
  have ho := (hζ 1 one_pos).1
  rw [hz, h0, pow_one] at ho
  have hz0 : orderOf (0 : Formalism.CyclotomicNorms.Fbar g) = 0 := by
    rw [orderOf_eq_zero_iff']
    intro n hn
    rw [zero_pow (Nat.pos_iff_ne_zero.mp hn)]
    exact zero_ne_one
  omega

end GlobalTheory.DepthZeroRankOneLabel

namespace GlobalTheory.DepthZeroRankOneLabel

def labDatum {g : ℕ} [Fact g.Prime] (t : Formalism.CyclotomicNorms.Fbar g →* ℂ)
    (ht : ∀ x y : Formalism.CyclotomicNorms.Fbar g, x ≠ 0 → y ≠ 0 → t x = t y → x = y)
    (ζ : ℕ → Formalism.CyclotomicNorms.Fbar g) (hζ : IsGenSys ζ) : GlobalTheory.GLq.LabelDatum g where
  teich := t
  teich_inj := ht
  gen := ζ
  gen_order d hd := (hζ d hd).1
  gen_norm d e hd he := (hζ d hd).2 (d * e) (dvd_mul_right d e) (Nat.mul_pos hd he)

end GlobalTheory.DepthZeroRankOneLabel

