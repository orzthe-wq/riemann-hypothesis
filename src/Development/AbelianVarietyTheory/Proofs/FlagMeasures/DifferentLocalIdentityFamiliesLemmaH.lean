module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames
public import Mathlib.Algebra.AffineMonoid.Basic
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import Mathlib.RingTheory.DedekindDomain.Different
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEqZpowMulUnit
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfQuad
public import Mathlib.NumberTheory.NumberField.Discriminant.Different
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniquePlace
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelIndexMulMeasure
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanDifferentEqLocalGenerator
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NGHTie
public import Mathlib.NumberTheory.NumberField.Completion.FinitePlace
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIrreducible
public import Mathlib.NumberTheory.NumberField.ProductFormula
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FamDefs
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalHeightBasePairEqModuleProduct
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SubMemDifferentIdeal
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.Monotonicity.Lemmas
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.RingTheory.PicardGroup
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AbsNormEqFinprod, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinprodModKLocalGen, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HtDelta, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdResQZpow, Development.AbelianVarietyTheory.Proofs.FlagMeasures.VENatEqZero, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProductModulesTypeUniformisersEqPower, Development.AbelianVarietyTheory.Proofs.FlagMeasures.DifferentLocalIdentityFamiliesLemmaH

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AbsNormEqFinprod =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AbsNormEqFinprod", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import Mathlib.RingTheory.DedekindDomain.Different\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEqZpowMulUnit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfQuad\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.IdealResProd

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E}
variable {p : HeightOneSpectrum (𝓞 F)}

theorem val_unit {K : Type} [Field K] [ValuativeRel K] (u : (𝒪[K])ˣ) :
    valuation K ((u : 𝒪[K]) : K) = 1 :=
  (Valuation.integer.integers (valuation K)).valuation_unit u

theorem val_unif (A : LocAt F E sig p) {ϖ : 𝒪[A.Fp]} (hϖ : Irreducible ϖ) {π : F}
    (hπ : p.valuation F π = WithZero.exp (-1)) :
    valuation A.Fp (A.ιF π) = valuation A.Fp ϖ := by
  haveI := A.lf
  have h0 : (ϖ : A.Fp) ≠ 0 := fun h => hϖ.ne_zero (Subtype.ext h)
  have hv0 : valuation A.Fp ϖ ≠ 0 := by simpa using h0
  have hlt : valuation A.Fp ϖ < 1 := by
    refine lt_of_le_of_ne ϖ.2 fun h => hϖ.not_isUnit ?_
    exact ((Valuation.integer.integers (valuation A.Fp)).isUnit_iff_valuation_eq_one).2 h
  have hπ0 : π ≠ 0 := by rintro rfl; simp at hπ; exact WithZero.exp_ne_zero hπ.symm
  have hπ1 : valuation A.Fp (A.ιF π) < 1 := by
    have : ¬ valuation A.Fp (A.ιF 1) ≤ valuation A.Fp (A.ιF π) := by
      rw [_root_.GlobalTheory.HL.PlacesInt.val_le_iff, hπ, map_one, not_le, ← WithZero.exp_zero, WithZero.exp_lt_exp]; norm_num
    simpa using this
  apply le_antisymm
  · obtain ⟨k, u, hk⟩ := GlobalTheory.UnramVal.exists_eq_zpow_mul_unit hϖ ((map_ne_zero A.ιF).2 hπ0)
    rw [hk, map_mul, val_unit, mul_one, map_zpow₀] at hπ1 ⊢
    have hk1 : 0 < k := (zpow_lt_one_iff_right_of_lt_one₀ (zero_lt_iff.2 hv0) hlt).1 hπ1
    calc _ ≤ valuation A.Fp ϖ ^ (1 : ℤ) := zpow_le_zpow_right_of_le_one₀ (zero_lt_iff.2 hv0) hlt.le hk1
      _ = _ := zpow_one _
  · have hn : {z : A.Fp | valuation A.Fp z = valuation A.Fp ϖ} ∈ nhds (ϖ : A.Fp) := by
      rw [IsValuativeTopology.mem_nhds_iff]
      refine ⟨Units.mk0 _ hv0, ?_⟩
      rintro _ ⟨z, hz, rfl⟩
      exact (valuation A.Fp).map_add_eq_of_lt_left hz
    obtain ⟨y, hy⟩ := A.dense.mem_nhds hn
    have hy : valuation A.Fp (A.ιF y) = valuation A.Fp ϖ := hy
    rw [← hy, _root_.GlobalTheory.HL.PlacesInt.val_le_iff, hπ]
    have h1 : ¬ p.valuation F 1 ≤ p.valuation F y := by
      rw [← _root_.GlobalTheory.HL.PlacesInt.val_le_iff A, hy, map_one, map_one, not_le]; exact hlt
    rw [map_one, not_le] at h1
    by_cases hz : p.valuation F y = 0
    · rw [hz]; exact zero_le
    · rw [← WithZero.exp_log hz] at h1 ⊢
      rw [← WithZero.exp_zero, WithZero.exp_lt_exp] at h1
      rw [WithZero.exp_le_exp]; omega

theorem mem_pow_iff (A : LocAt F E sig p) {ϖ : 𝒪[A.Fp]} (hϖ : Irreducible ϖ) (x : 𝓞 F) (n : ℕ) :
    x ∈ p.asIdeal ^ n ↔ valuation A.Fp (A.ιF x) ≤ valuation A.Fp ϖ ^ n := by
  obtain ⟨π, hπ⟩ := p.valuation_exists_uniformizer F
  rw [← val_unif A hϖ hπ, ← map_pow, ← map_pow, _root_.GlobalTheory.HL.PlacesInt.val_le_iff, map_pow, hπ, ← WithZero.exp_nsmul,
    ← HeightOneSpectrum.intValuation_le_pow_iff_mem, ← HeightOneSpectrum.valuation_of_algebraMap (K := F)]
  simp

theorem le_pow_iff (I : Ideal (𝓞 F)) (hI : I ≠ 0) (n : ℕ) :
    I ≤ p.asIdeal ^ n ↔ n ≤ (Associates.mk p.asIdeal).count (Associates.mk I).factors := by
  rw [← Associates.prime_pow_dvd_iff_le (Associates.mk_ne_zero.2 hI) p.associates_irreducible,
    ← Associates.mk_pow, Associates.mk_le_mk_iff_dvd, Ideal.dvd_iff_le]

theorem val_lt_one {K : Type} [Field K] [ValuativeRel K] {ϖ : 𝒪[K]} (hϖ : Irreducible ϖ) :
    0 < valuation K ϖ ∧ valuation K ϖ < 1 := by
  have h0 : (ϖ : K) ≠ 0 := fun h => hϖ.ne_zero (Subtype.ext h)
  refine ⟨zero_lt_iff.2 (by simpa using h0), lt_of_le_of_ne ϖ.2 fun h => hϖ.not_isUnit ?_⟩
  exact ((Valuation.integer.integers (valuation K)).isUnit_iff_valuation_eq_one).2 h

theorem mem_span_iff (A : LocAt F E sig p) (L : LocE A.Fp A.Ep) {c : A.Fp} (hc : c ≠ 0) (x : A.Fp) :
    algebraMap A.Fp A.Ep x ∈ Submodule.span L.O {algebraMap A.Fp A.Ep c} ↔
      valuation A.Fp x ≤ valuation A.Fp c := by
  have hun : IsUnit (algebraMap A.Fp A.Ep c) := (IsUnit.mk0 _ hc).map _
  have hx : algebraMap A.Fp A.Ep x = algebraMap A.Fp A.Ep (x / c) * algebraMap A.Fp A.Ep c := by
    rw [← map_mul, div_mul_cancel₀ _ hc]
  have h1 : valuation A.Fp x ≤ valuation A.Fp c ↔ x / c ∈ 𝒪[A.Fp] := by
    rw [Valuation.mem_integer_iff, map_div₀, div_le_one₀ (zero_lt_iff.2 (by simpa using hc))]
  rw [h1, ← GlobalTheory.UnramOrder.algebraMap_mem_iff L, Submodule.mem_span_singleton]
  constructor
  · rintro ⟨o, ho⟩
    rw [hx] at ho
    have : (o : A.Ep) = algebraMap A.Fp A.Ep (x / c) := hun.mul_right_cancel ho
    rw [← this]; exact o.2
  · intro h
    exact ⟨⟨_, h⟩, hx.symm⟩

theorem vE_eq_count (A : LocAt F E sig p) (L : LocE A.Fp A.Ep) {ϖ : 𝒪[A.Fp]} (hϖ : Irreducible ϖ)
    (I : Ideal (𝓞 F)) (hI : I ≠ 0) {c : A.Fp} (hc : c ≠ 0)
    (h : Submodule.span L.O ((fun x : 𝓞 F => A.ιE (algebraMap F E x)) '' (I : Set (𝓞 F))) =
      Submodule.span L.O {algebraMap A.Fp A.Ep c}) :
    vE L ϖ (algebraMap A.Fp A.Ep c) =
      ((Associates.mk p.asIdeal).count (Associates.mk I).factors : ℕ) := by
  haveI := A.lf
  obtain ⟨h0, h1⟩ := val_lt_one hϖ
  have hϖ0 : (ϖ : A.Fp) ≠ 0 := fun h => hϖ.ne_zero (Subtype.ext h)
  obtain ⟨k, u, rfl⟩ := GlobalTheory.UnramVal.exists_eq_zpow_mul_unit hϖ hc
  rw [GlobalTheory.UnramVal.vE_zpow_mul_unit L hϖ]
  have key : ∀ n : ℕ, n ≤ (Associates.mk p.asIdeal).count (Associates.mk I).factors ↔ (n : ℤ) ≤ k := by
    intro n
    rw [← le_pow_iff I hI]
    have e1 : (n : ℤ) ≤ k ↔ Submodule.span L.O {algebraMap A.Fp A.Ep ((ϖ : A.Fp) ^ k * ((u : 𝒪[A.Fp]) : A.Fp))}
        ≤ Submodule.span L.O {algebraMap A.Fp A.Ep ((ϖ : A.Fp) ^ n)} := by
      rw [Submodule.span_singleton_le_iff_mem, mem_span_iff A L (pow_ne_zero n hϖ0), map_mul, val_unit,
        mul_one, map_zpow₀, map_pow, ← zpow_natCast, zpow_le_zpow_iff_right_of_lt_one₀ h0 h1]
    rw [e1, ← h, Submodule.span_le, Set.image_subset_iff]
    refine forall₂_congr fun x _ => ?_
    rw [mem_pow_iff A hϖ, Set.mem_preimage, A.compat, SetLike.mem_coe,
      mem_span_iff A L (pow_ne_zero n hϖ0), map_pow]
  have hk : 0 ≤ k := by simpa using (key 0).1 (Nat.zero_le _)
  lift k to ℕ using hk
  have a := (key k).2 le_rfl
  have b := (key _).1 le_rfl
  omega

theorem absNorm_eq_finprod (I : Ideal (𝓞 F)) (hI : I ≠ 0) :
    ∏ᶠ p : HeightOneSpectrum (𝓞 F), (Ideal.absNorm p.asIdeal : ℝ) ^
      (Associates.mk p.asIdeal).count (Associates.mk I).factors = (Ideal.absNorm I : ℝ) := by
  have := map_finprod ((Nat.castRingHom ℝ).toMonoidHom.comp (Ideal.absNorm (S := 𝓞 F)).toMonoidHom)
    (Ideal.hasFiniteMulSupport hI)
  rw [Ideal.finprod_heightOneSpectrum_factorization hI] at this
  simpa [HeightOneSpectrum.maxPowDividing] using this.symm

theorem discr_and_level : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E} (A : Places F E sig), ∀ ϖ : ∀ p, 𝒪[(A.loc p).Fp], (∀ p, Irreducible (ϖ p)) → (∀ c : ∀ p, ((A.loc p).Fp)ˣ, (∀ p, Submodule.span (A.L p).O ((fun x : 𝓞 F => (A.loc p).ιE (algebraMap F E x)) '' (differentIdeal ℤ (𝓞 F) : Set (𝓞 F))) = Submodule.span (A.L p).O {algebraMap (A.loc p).Fp (A.loc p).Ep (c p)}) → ∏ᶠ p, (resQ (ϖ p) : ℝ) ^ vE (A.L p) (ϖ p) (algebraMap (A.loc p).Fp (A.loc p).Ep (c p)) = |(NumberField.discr F : ℝ)|) ∧ ∀ g : ℕ, g ≠ 0 → (∀ p : HeightOneSpectrum (𝓞 F), (g : 𝓞 F) ∈ p.asIdeal → ∃ u : (𝒪[(A.loc p).Fp])ˣ, (g : (A.loc p).Fp) = ((u : 𝒪[(A.loc p).Fp]) : (A.loc p).Fp) * (ϖ p : (A.loc p).Fp)) → ∏ᶠ p : HeightOneSpectrum (𝓞 F), (if (g : 𝓞 F) ∈ p.asIdeal then (resQ (ϖ p) : ℝ) else 1) = (g : ℝ) ^ Module.finrank ℚ F := by
  intro F E _ _ _ _ _ sig A ϖ hϖ
  have hq : ∀ p, resQ (ϖ p) = Ideal.absNorm p.asIdeal := fun p => (GlobalTheory.HL.PlacesInt.integers_local A).2.2.2 p _ (hϖ p)
  refine ⟨fun c hc => ?_, fun g hg hu => ?_⟩
  · have hI : differentIdeal ℤ (𝓞 F) ≠ 0 := by
      intro h
      have := absNorm_differentIdeal F (𝓞 F)
      rw [h, map_zero] at this
      exact discr_ne_zero F (Int.natAbs_eq_zero.1 this.symm)
    have := absNorm_eq_finprod _ hI
    rw [absNorm_differentIdeal F (𝓞 F), Nat.cast_natAbs, Int.cast_abs] at this
    rw [← this]
    refine finprod_congr fun p => ?_
    rw [vE_eq_count (A.loc p) (A.L p) (hϖ p) _ hI (c p).ne_zero (hc p), zpow_natCast, hq]
  · have hg' : (g : 𝓞 F) ≠ 0 := Nat.cast_ne_zero.2 hg
    have hI : Ideal.span {(g : 𝓞 F)} ≠ 0 := by simpa using hg
    have := absNorm_eq_finprod _ hI
    rw [Ideal.absNorm_span_natCast, RingOfIntegers.rank, Nat.cast_pow] at this
    rw [← this]
    refine finprod_congr fun p => ?_
    have key := le_pow_iff (p := p) _ hI
    simp only [Ideal.span_singleton_le_iff_mem] at key
    split_ifs with h
    · obtain ⟨u, hu⟩ := hu p h
      obtain ⟨h0, h1⟩ := val_lt_one (hϖ p)
      have a := (key 1).1 (by simpa using h)
      have b : ¬ (g : 𝓞 F) ∈ p.asIdeal ^ 2 := by
        rw [mem_pow_iff (A.loc p) (hϖ p)]
        have e : (A.loc p).ιF ((g : 𝓞 F) : F) = (g : (A.loc p).Fp) := by simp
        rw [e, hu, map_mul, val_unit, one_mul, not_le]
        calc _ < valuation (A.loc p).Fp (ϖ p) ^ 1 := pow_lt_pow_right_of_lt_one₀ h0 h1 (by norm_num)
          _ = _ := pow_one _
      rw [key] at b
      have : (Associates.mk p.asIdeal).count (Associates.mk (Ideal.span {(g : 𝓞 F)})).factors = 1 := by omega
      rw [this, pow_one, hq]
    · have b : ¬ (g : 𝓞 F) ∈ p.asIdeal ^ 1 := by simpa using h
      rw [key] at b
      have : (Associates.mk p.asIdeal).count (Associates.mk (Ideal.span {(g : 𝓞 F)})).factors = 0 := by omega
      rw [this, pow_zero]

end GlobalTheory.IdealResProd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AbsNormEqFinprod =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinprodModKLocalGen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinprodModKLocalGen", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AbsNormEqFinprod\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniquePlace\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelIndexMulMeasure\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanDifferentEqLocalGenerator\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.SubMemDifferentIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc

open ValuativeRel Formalism.MainNotions.S.Loc IsDedekindDomain
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.DiffModProd

theorem different_ne_zero (F : Type) [Field F] [NumberField F] : differentIdeal ℤ (𝓞 F) ≠ 0 := by
  intro h
  have := absNorm_differentIdeal F (𝓞 F)
  rw [h, map_zero] at this
  exact discr_ne_zero F (Int.natAbs_eq_zero.1 this.symm)

theorem card_infinitePlace (D : D7) : Fintype.card (InfinitePlace D.host.E) = D.R.f := by
  rw [← D.what₂.card_Tau]
  exact (Fintype.card_of_bijective
    ((Function.bijective_iff_existsUnique _).2 (GlobalTheory.RealPlaces.existsUnique_place D))).symm

theorem rdE_pow (D : D7) :
    D.host.rdE ^ (2 * Fintype.card (InfinitePlace D.host.E)) = |(NumberField.discr D.host.F : ℝ)| ^ 2 := by
  obtain ⟨h1, -⟩ := GlobalTheory.cm_discr_sq D.host.F D.host.E D.sp.cm
  have hpos : Module.finrank ℚ D.host.E ≠ 0 := Module.finrank_pos.ne'
  rw [card_infinitePlace, ← GlobalTheory.RealPlaces.finrank_E D]
  unfold Host.rdE
  rw [one_div, Real.rpow_inv_natCast_pow (abs_nonneg _) hpos]
  have h3 : |(discr D.host.E : ℝ)| = (discr D.host.F : ℝ) ^ 2 := by exact_mod_cast h1
  rw [h3, sq_abs]

theorem finprod_modK_localGen : ∀ (D : D7) (Z : LocDat D),
    (Function.mulSupport fun p : PlF D => (Z.M p).modK (algebraMap _ _ (Z.δ p))).Finite ∧
    ∏ᶠ p : PlF D, (Z.M p).modK (algebraMap _ _ (Z.δ p)) =
      (D.host.rdE ^ (2 * Fintype.card (InfinitePlace D.host.E)))⁻¹ := by
  intro D Z
  let A : GlobalTheory.HL.Places D.host.F D.host.E D.conjF :=
    { quad := D.sp.cm.deg2, loc := D.s.atP, L := fun p => (Z.M p).L, L_cj := fun p => Z.hcj p }
  have hex : ∀ p : PlF D, ∃ ϖ : 𝒪[(D.s.atP p).Fp], Irreducible ϖ := fun p => by
    haveI := (D.s.atP p).lf
    exact IsDiscreteValuationRing.exists_irreducible _
  choose ϖ hϖ using hex
  have hδ : ∀ p, Z.δ p ≠ 0 := fun p => (Z.agree p).2.1
  have hI := different_ne_zero D.host.F
  set g : PlF D → ℝ := fun p =>
    (GlobalTheory.HL.resQ (ϖ p) : ℝ) ^ GlobalTheory.HL.vE (Z.M p).L (ϖ p) (algebraMap _ _ (Z.δ p)) with hg
  have hmod : ∀ p, (Z.M p).modK (algebraMap _ _ (Z.δ p)) = (g p ^ 2)⁻¹ := by
    intro p
    rw [(GlobalTheory.BaseModule.modK_algebraMap (Z.M p) (Z.agree p).1 (ϖ p) (hϖ p)).2 _ (hδ p), hg]
    dsimp only
    rw [← zpow_natCast, ← zpow_mul, ← zpow_neg]
    congr 1
    push_cast
    ring
  have hcount : ∀ p, GlobalTheory.HL.vE (Z.M p).L (ϖ p) (algebraMap _ _ (Z.δ p)) =
      ((Associates.mk p.asIdeal).count (Associates.mk (differentIdeal ℤ (𝓞 D.host.F))).factors : ℕ) :=
    fun p => GlobalTheory.IdealResProd.vE_eq_count (D.s.atP p) (Z.M p).L (hϖ p) _ hI (hδ p) (_root_.GlobalTheory.LocDiffGen.span_different_eq D Z p)
  have hfin : (Function.mulSupport g).Finite := by
    refine (Ideal.finite_factors hI).subset fun p hp => ?_
    simp only [Set.mem_setOf_eq]
    by_contra h
    apply hp
    have h0 : (Associates.mk p.asIdeal).count (Associates.mk (differentIdeal ℤ (𝓞 D.host.F))).factors = 0 := by
      by_contra hne
      exact h ((Associates.count_ne_zero_iff_dvd hI p.irreducible).1 hne)
    simp [g, hcount p, h0]
  have hprod : ∏ᶠ p, g p = |(NumberField.discr D.host.F : ℝ)| :=
    (GlobalTheory.IdealResProd.discr_and_level A ϖ hϖ).1 (fun p => Units.mk0 (Z.δ p) (hδ p))
      (fun p => _root_.GlobalTheory.LocDiffGen.span_different_eq D Z p)
  have hsupp : (Function.mulSupport fun p : PlF D => (Z.M p).modK (algebraMap _ _ (Z.δ p))) ⊆
      Function.mulSupport g := fun p hp h => hp (by show (Z.M p).modK _ = 1; rw [hmod, h]; simp)
  refine ⟨hfin.subset hsupp, ?_⟩
  rw [finprod_congr hmod, finprod_inv_distrib, ← finprod_pow hfin, hprod, rdE_pow]

end GlobalTheory.DiffModProd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinprodModKLocalGen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HtDelta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HtDelta", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NGHTie\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinprodModKLocalGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.DiffModProd

theorem htDelta : Formalism.L2.SG.NGHTie.HTDelta := by
  unfold Formalism.L2.SG.NGHTie.HTDelta
  exact finprod_modK_localGen

end GlobalTheory.DiffModProd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HtDelta =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdResQZpow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdResQZpow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Mathlib.NumberTheory.NumberField.Completion.FinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEqZpowMulUnit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfQuad\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\npublic import Mathlib.NumberTheory.NumberField.ProductFormula\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.ResProd

theorem vE_eq_neg_log {F : Type} [Field F] [NumberField F] (p : HeightOneSpectrum (𝓞 F))
    {K : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
    {E : Type} [CommRing E] [Algebra K E] [TopologicalSpace E] (L : LocE K E)
    (ι : F →+* K) (hd : DenseRange ι)
    (hv : ∀ x y : F, valuation K (ι x) ≤ valuation K (ι y) ↔ p.valuation F x ≤ p.valuation F y)
    {ϖ : 𝒪[K]} (hϖ : Irreducible ϖ) {x : F} (hx : x ≠ 0) :
    vE L ϖ (algebraMap K E (ι x)) = -WithZero.log (p.valuation F x) := by
  have hιx : ι x ≠ 0 := (map_ne_zero ι).mpr hx
  obtain ⟨k, u, hku⟩ := GlobalTheory.UnramVal.exists_eq_zpow_mul_unit hϖ hιx
  rw [hku, GlobalTheory.UnramVal.vE_zpow_mul_unit L hϖ k u]

  obtain ⟨g, hg⟩ := p.valuation_exists_uniformizer F
  obtain ⟨q, hq, hqg⟩ := GlobalTheory.LocSplit.exists_irreducible p ι hd hv g hg
  obtain ⟨w, hw⟩ := IsDiscreteValuationRing.associated_of_irreducible 𝒪[K] hϖ hq
  have h0 : p.valuation F x ≠ 0 := (Valuation.ne_zero_iff _).mpr hx
  set n := WithZero.log (p.valuation F x) with hn
  have hvx : p.valuation F x = WithZero.exp n := (WithZero.exp_log h0).symm

  have hone : p.valuation F (x * g ^ n) = 1 := by
    rw [map_mul, map_zpow₀, hvx, hg, ← WithZero.exp_zsmul, ← WithZero.exp_add]
    simp
  have hunit : ∀ v : (𝒪[K])ˣ, valuation K ((v : 𝒪[K]) : K) = 1 := fun v =>
    (Valuation.integer.integers (valuation K)).isUnit_iff_valuation_eq_one.mp v.isUnit
  have hϖ0 : valuation K (ϖ : K) ≠ 0 := by
    rw [Valuation.ne_zero_iff]
    exact_mod_cast hϖ.ne_zero
  have hvq : valuation K (ι g) = valuation K (ϖ : K) := by
    rw [← hqg, ← hw]
    push_cast
    rw [map_mul, hunit, mul_one]

  have hvz : valuation K (ι (x * g ^ n)) = 1 := by
    apply le_antisymm
    · simpa using (hv (x * g ^ n) 1).mpr (by rw [hone, map_one])
    · simpa using (hv 1 (x * g ^ n)).mpr (by rw [hone, map_one])
  simp only [map_mul, map_zpow₀, hku, hunit, mul_one, hvq] at hvz
  rw [← zpow_add₀ hϖ0] at hvz

  have hle := (GlobalTheory.UnramVal.zpow_mul_unit_mem_iff hϖ (k + n) 1).mp (by
    rw [Valuation.mem_integer_iff]
    simp only [Units.val_one, OneMemClass.coe_one, mul_one, map_zpow₀, hvz, le_refl])
  have hge := (GlobalTheory.UnramVal.zpow_mul_unit_mem_iff hϖ (-(k + n)) 1).mp (by
    rw [Valuation.mem_integer_iff]
    simp only [Units.val_one, OneMemClass.coe_one, mul_one, map_zpow₀, zpow_neg, map_inv₀, hvz, inv_one,
      le_refl])
  omega

theorem place_eq_zpow {F : Type} [Field F] [NumberField F] (p : HeightOneSpectrum (𝓞 F))
    {x : F} (hx : x ≠ 0) :
    FinitePlace.equivHeightOneSpectrum.symm p x =
      (Ideal.absNorm p.asIdeal : ℝ) ^ WithZero.log (p.valuation F x) := by
  have h0 : p.valuation F x ≠ 0 := (Valuation.ne_zero_iff _).mpr hx
  rw [NumberField.FinitePlace.equivHeightOneSpectrum_symm_apply,
    NumberField.FinitePlace.norm_embedding', WithZeroMulInt.toNNReal_neg_apply _ h0,
    NNReal.coe_zpow, NNReal.coe_natCast]

theorem prod_resQ_zpow : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E} (A : Places F E sig), ∀ ϖ : ∀ p, 𝒪[(A.loc p).Fp], (∀ p, Irreducible (ϖ p)) → ∀ x : F, x ≠ 0 → {p | vE (A.L p) (ϖ p) (algebraMap (A.loc p).Fp (A.loc p).Ep ((A.loc p).ιF x)) ≠ 0}.Finite ∧ ∏ᶠ p, (resQ (ϖ p) : ℝ) ^ vE (A.L p) (ϖ p) (algebraMap (A.loc p).Fp (A.loc p).Ep ((A.loc p).ιF x)) = |((Algebra.norm ℚ x : ℚ) : ℝ)| := by
  intro F E _ _ _ _ _ sig A ϖ hϖ x hx

  have key : ∀ p, vE (A.L p) (ϖ p) (algebraMap (A.loc p).Fp (A.loc p).Ep ((A.loc p).ιF x)) =
      -WithZero.log (p.valuation F x) := fun p => by
    haveI := (A.loc p).lf
    exact vE_eq_neg_log p (A.L p) (A.loc p).ιF (A.loc p).dense
      (GlobalTheory.HL.PlacesInt.val_le_iff (A.loc p)) (hϖ p) hx
  have hterm : ∀ p, (resQ (ϖ p) : ℝ) ^ vE (A.L p) (ϖ p)
      (algebraMap (A.loc p).Fp (A.loc p).Ep ((A.loc p).ιF x)) =
      (NumberField.FinitePlace.equivHeightOneSpectrum.symm p x)⁻¹ := fun p => by
    rw [key, GlobalTheory.HL.PlacesInt.resQ_eq_absNorm (A.loc p) (ϖ p) (hϖ p), place_eq_zpow p hx, zpow_neg]
  have hfin : (Function.mulSupport fun w : NumberField.FinitePlace F => w x).Finite :=
    NumberField.FinitePlace.hasFiniteMulSupport hx
  constructor
  · refine (hfin.image NumberField.FinitePlace.equivHeightOneSpectrum).subset ?_
    intro p hp
    refine ⟨NumberField.FinitePlace.equivHeightOneSpectrum.symm p, ?_, by simp⟩
    simp only [Set.mem_setOf_eq, key] at hp
    rw [Function.mem_mulSupport, place_eq_zpow p hx]
    intro h1
    have hgt : (1 : ℝ) < Ideal.absNorm p.asIdeal := by
      exact_mod_cast NumberField.HeightOneSpectrum.one_lt_absNorm p
    rw [zpow_eq_one_iff_right₀ (by positivity) hgt.ne'] at h1
    exact hp (by rw [h1, neg_zero])
  · simp_rw [hterm]
    rw [finprod_inv_distrib,
      finprod_comp_equiv NumberField.FinitePlace.equivHeightOneSpectrum.symm (f := fun w => w x),
      NumberField.FinitePlace.prod_eq_inv_abs_norm hx]
    push_cast
    simp

end GlobalTheory.ResProd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdResQZpow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.VENatEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.VENatEqZero", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdResQZpow\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelIndexMulMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc GlobalTheory.HL

namespace GlobalTheory.TypeUnifProd

attribute [local instance] Formalism.BasicNotions.Host.cmStar

private theorem valuation_natCast_prime_eq_one_of_ne_resChar {F : Type} [Field F] [NumberField F] (p : HeightOneSpectrum (𝓞 F))
    {l : ℕ} (hl : l.Prime) (hne : l ≠ Loc.resChar p) : p.valuation F (l : F) = 1 := by
  rw [← map_natCast (algebraMap (𝓞 F) F) l, HeightOneSpectrum.valuation_of_algebraMap,
    HeightOneSpectrum.intValuation_eq_one_iff]
  intro hmem
  apply hne
  have : p.asIdeal.IsPrime := p.isPrime
  have hz : ((l : ℕ) : 𝓞 F ⧸ p.asIdeal) = 0 := by
    rw [← map_natCast (Ideal.Quotient.mk p.asIdeal), Ideal.Quotient.eq_zero_iff_mem]
    exact hmem
  have hdvd : ringChar (𝓞 F ⧸ p.asIdeal) ∣ l := (ringChar.spec _ l).1 hz
  rcases (Nat.dvd_prime hl).1 hdvd with h | h
  · exfalso
    have h1 : ((1 : ℕ) : 𝓞 F ⧸ p.asIdeal) = 0 := (ringChar.spec _ 1).2 (by rw [h])
    simp at h1
  · exact h.symm

private theorem vE_algebraMap_ιF_eq_neg_log_valuation {D : D7} (p : PlF D) (L : Loc.LocE (D.s.atP p).Fp (D.s.atP p).Ep)
    {ϖ : 𝒪[(D.s.atP p).Fp]} (hϖ : Irreducible ϖ) {x : D.host.F} (hx : x ≠ 0) :
    vE L ϖ (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep ((D.s.atP p).ιF x)) =
      -WithZero.log (p.valuation D.host.F x) := by
  have := (D.s.atP p).lf
  refine GlobalTheory.ResProd.vE_eq_neg_log p L (D.s.atP p).ιF (D.s.atP p).dense ?_ hϖ hx
  intro a b
  rw [← Valuation.Compatible.vle_iff_le]
  exact (D.s.atP p).val a b

private theorem exists_theta_eq_ιF_valuation_eq_g_mul {D : D7} (Z : LocDat D) (p : PlF D) :
    ∃ t : D.host.F, t ≠ 0 ∧ LocNG.theta (Z.M p) = (D.s.atP p).ιF t ∧
      p.valuation D.host.F t = p.valuation D.host.F ((D.host.g 0 * D.host.g 1 : ℕ) : D.host.F) := by
  obtain ⟨-, -, -, -, -, hsp⟩ := Z.agree p
  have hss := D.s_split p
  have hg0 := D.host.g_prime 0
  have hg1 := D.host.g_prime 1
  have hgne := D.host.g_ne
  unfold LocNG.theta
  cases hM : (Z.M p).split with
  | none =>
    cases hS : (D.s.atP p).split with
    | none =>
      rw [hS] at hss
      have h0 : D.host.g 0 ≠ Loc.resChar p := fun h => by simp [h] at hss
      have h1 : D.host.g 1 ≠ Loc.resChar p := fun h => by simp [h] at hss
      refine ⟨1, one_ne_zero, (map_one _).symm, ?_⟩
      push_cast
      rw [map_mul, valuation_natCast_prime_eq_one_of_ne_resChar p hg0 h0, valuation_natCast_prime_eq_one_of_ne_resChar p hg1 h1, map_one, mul_one]
    | some sg =>
      rw [hM, hS] at hsp
      exact (hsp : False).elim
  | some g =>
    cases hS : (D.s.atP p).split with
    | none =>
      rw [hM, hS] at hsp
      exact (hsp : False).elim
    | some sg =>
      rw [hM, hS] at hsp
      obtain ⟨-, hq⟩ := hsp
      have hl : (Loc.resChar p).Prime := (D.s.atP p).ellPrime.out
      have hmem : Loc.resChar p = D.host.g 0 ∨ Loc.resChar p = D.host.g 1 := by
        have := hss.1 (by rw [hS]; rfl)
        simpa using this
      refine ⟨(Loc.resChar p : D.host.F), Nat.cast_ne_zero.2 hl.ne_zero, ?_, ?_⟩
      · change ((g.q : (D.s.atP p).Fp)) = _
        rw [hq, sg.q_eq, map_natCast]
      · push_cast
        rw [map_mul]
        rcases hmem with h | h
        · rw [valuation_natCast_prime_eq_one_of_ne_resChar p hg1 (by rw [h]; exact hgne.symm), mul_one, h]
        · rw [valuation_natCast_prime_eq_one_of_ne_resChar p hg0 (by rw [h]; exact hgne), one_mul, h]

theorem modK_theta {D : D7} (Z : LocDat D) (p : PlF D) {ϖ : 𝒪[(D.s.atP p).Fp]} (hϖ : Irreducible ϖ) :
    (Z.M p).modK (algebraMap _ _ (LocNG.theta (Z.M p))) = (resQ ϖ : ℝ) ^
      (-(2 * vE (Z.M p).L ϖ (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep
        ((D.s.atP p).ιF ((D.host.g 0 * D.host.g 1 : ℕ) : D.host.F))))) := by
  obtain ⟨hOK, -⟩ := Z.agree p
  obtain ⟨t, ht, hθ, hv⟩ := exists_theta_eq_ιF_valuation_eq_g_mul Z p
  have hx : ((D.host.g 0 * D.host.g 1 : ℕ) : D.host.F) ≠ 0 :=
    Nat.cast_ne_zero.2 (Nat.mul_ne_zero (D.host.g_prime 0).ne_zero (D.host.g_prime 1).ne_zero)
  rw [hθ, (GlobalTheory.BaseModule.modK_algebraMap (Z.M p) hOK ϖ hϖ).2 _ ((map_ne_zero _).2 ht),
    vE_algebraMap_ιF_eq_neg_log_valuation p _ hϖ ht, vE_algebraMap_ιF_eq_neg_log_valuation p _ hϖ hx, hv]

noncomputable def placesOf {D : D7} (Z : LocDat D) : Places D.host.F D.host.E D.conjF where
  quad := D.sp.cm.deg2
  loc := D.s.atP
  L := fun p => (Z.M p).L
  L_cj := Z.hcj

theorem card_infinite (D : D7) :
    Fintype.card (InfinitePlace D.host.E) = Module.finrank ℚ D.host.F := by
  have : IsCMField D.host.E := D.host.isCMField_hostE
  have : IsTotallyComplex D.host.E := IsCMField.to_isTotallyComplex
  have h1 := IsTotallyComplex.finrank (K := D.host.E)
  have h2 := D.sp.cm.deg2
  have h3 := Module.finrank_mul_finrank ℚ D.host.F D.host.E
  rw [h2] at h3
  rw [InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces, IsTotallyComplex.nrRealPlaces_eq_zero, zero_add]
  omega

theorem main : ∀ (D : D7) (Z : LocDat D), (Function.mulSupport fun p : PlF D => (Z.M p).modK (algebraMap _ _ (LocNG.theta (Z.M p)))).Finite ∧ ∏ᶠ p : PlF D, (Z.M p).modK (algebraMap _ _ (LocNG.theta (Z.M p))) = (((D.host.g 0 * D.host.g 1 : ℕ) : ℝ) ^ (2 * Fintype.card (InfinitePlace D.host.E)))⁻¹ := by
  intro D Z
  have hex : ∀ p : PlF D, ∃ ϖ : 𝒪[(D.s.atP p).Fp], Irreducible ϖ := fun p => by
    have := (D.s.atP p).lf
    exact IsDiscreteValuationRing.exists_irreducible _
  choose ϖ hϖ using hex
  have hx : ((D.host.g 0 * D.host.g 1 : ℕ) : D.host.F) ≠ 0 :=
    Nat.cast_ne_zero.2 (Nat.mul_ne_zero (D.host.g_prime 0).ne_zero (D.host.g_prime 1).ne_zero)
  obtain ⟨hfin, hprod⟩ := GlobalTheory.ResProd.prod_resQ_zpow (placesOf Z) ϖ hϖ _ hx
  have hfin' : {p : PlF D | vE (Z.M p).L (ϖ p) (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep
      ((D.s.atP p).ιF ((D.host.g 0 * D.host.g 1 : ℕ) : D.host.F))) ≠ 0}.Finite := hfin
  have hprod' : ∏ᶠ p : PlF D, (resQ (ϖ p) : ℝ) ^ vE (Z.M p).L (ϖ p) (algebraMap (D.s.atP p).Fp
      (D.s.atP p).Ep ((D.s.atP p).ιF ((D.host.g 0 * D.host.g 1 : ℕ) : D.host.F))) =
      |((Algebra.norm ℚ ((D.host.g 0 * D.host.g 1 : ℕ) : D.host.F) : ℚ) : ℝ)| := hprod
  have hterm : ∀ p : PlF D, (Z.M p).modK (algebraMap _ _ (LocNG.theta (Z.M p))) =
      (((resQ (ϖ p) : ℝ) ^ vE (Z.M p).L (ϖ p) (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep
        ((D.s.atP p).ιF ((D.host.g 0 * D.host.g 1 : ℕ) : D.host.F)))) ^ 2)⁻¹ := by
    intro p
    rw [modK_theta Z p (hϖ p), zpow_neg, mul_comm, zpow_mul]
    norm_cast
  have hsub : (Function.mulSupport fun p : PlF D => (resQ (ϖ p) : ℝ) ^ vE (Z.M p).L (ϖ p)
      (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep
        ((D.s.atP p).ιF ((D.host.g 0 * D.host.g 1 : ℕ) : D.host.F)))) ⊆
      {p : PlF D | vE (Z.M p).L (ϖ p) (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep
        ((D.s.atP p).ιF ((D.host.g 0 * D.host.g 1 : ℕ) : D.host.F))) ≠ 0} := by
    intro p hp
    simp only [Function.mem_mulSupport, ne_eq, Set.mem_ofPred_eq] at hp ⊢
    intro h0
    apply hp
    rw [h0, zpow_zero]
  have hfs := hfin'.subset hsub
  simp_rw [hterm]
  refine ⟨hfs.subset ?_, ?_⟩
  · intro p hp
    simp only [Function.mem_mulSupport, ne_eq] at hp ⊢
    intro h1
    apply hp
    rw [h1, one_pow, inv_one]
  · have hn : Algebra.norm ℚ ((D.host.g 0 * D.host.g 1 : ℕ) : D.host.F) =
        ((D.host.g 0 * D.host.g 1 : ℕ) : ℚ) ^ Module.finrank ℚ D.host.F := by
      rw [← map_natCast (algebraMap ℚ D.host.F), Algebra.norm_algebraMap]
    rw [finprod_inv_distrib, ← finprod_pow hfs, hprod', card_infinite D, hn]
    push_cast
    rw [abs_of_nonneg (by positivity), ← pow_mul]
    ring

end GlobalTheory.TypeUnifProd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.VENatEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProductModulesTypeUniformisersEqPower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProductModulesTypeUniformisersEqPower", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NGHTie\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.VENatEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.HTThetaLeaf

theorem main : Formalism.L2.SG.NGHTie.HTTheta := by
  unfold Formalism.L2.SG.NGHTie.HTTheta
  exact GlobalTheory.TypeUnifProd.main

end GlobalTheory.HTThetaLeaf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProductModulesTypeUniformisersEqPower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DifferentLocalIdentityFamiliesLemmaH =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DifferentLocalIdentityFamiliesLemmaH", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FamDefs\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HtDelta\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NGHTie\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalHeightBasePairEqModuleProduct\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProductModulesTypeUniformisersEqPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.HTieLeaf

theorem main : Formalism.L2.SG.FamDefs.HTie :=
  Formalism.L2.SG.NGHTie.hTie_of _root_.GlobalTheory.HTPlaceLeaf.htPlace GlobalTheory.DiffModProd.htDelta _root_.GlobalTheory.HTThetaLeaf.main

end GlobalTheory.HTieLeaf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DifferentLocalIdentityFamiliesLemmaH =====
