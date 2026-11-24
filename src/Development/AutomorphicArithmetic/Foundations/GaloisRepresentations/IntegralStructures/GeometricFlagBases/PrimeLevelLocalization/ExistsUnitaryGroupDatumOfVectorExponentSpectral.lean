module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PrimeProj
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.StGood
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.InIdBasic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClopenKGLInvEntries
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.ConjLoc
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.PIntSim
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PSiteTriv
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CenExHolds
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.NsmulIntegIff
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PDatEx
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PFrameEx
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PLevBasic
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.SatCard
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.NhdsBasisLevelSubgroup
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl
import Formalism.LocalToGlobal.Columns.StdLatUnimodular
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PInIdUnit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PCongOf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PGoodOf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PNearNbhd, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PPrimeProj, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PProjLev, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PStabOf, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Plc, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.SameKTrans, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.SpanLePow, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.ExistsUnitaryGroupDatumOfVectorExponentSpectral

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PCongOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PCongOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PrimeProj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo
open UpperTheory.Gal.CertificateRingHomMap (GUf Plc)
open UpperTheory.Gal.W2.Seed (Arith Setup)
open UpperTheory.Gal.Int.Geo UpperTheory.Gal.Int.Geo.Pl

theorem UpperTheory.Gal.Int.Geo.Pl.congOf_of :
    LevBasic → TjOK → TjIdx → CongOf := by
  intro hL hT hI E _ _ _ A n p _ S F x hx N w σ J L _ g θ ϑ hD hm
  obtain ⟨-, h2, h3, -⟩ := hL p S.D S.G S.L
  obtain ⟨l1, l2, l3, l4, l5⟩ := σ.lv
  refine ⟨σ.q, σ.r, Ideal.span {((ordCompl[σ.q] N.1 : ℕ) : 𝓞 E)} * σ.𝔞, σ.K₀, σ.atp,
    ⟨ordCompl[σ.q] N.1, σ.𝔞, l1, l2, l3, l4, l5, rfl⟩, σ.isLev,
    h2 _ _ _ _ (h3 N.1) σ.isLev ((Ideal.span_singleton_le_iff_mem _).2 σ.mem), σ.mem, hD, ?_⟩
  intro i hi
  obtain ⟨j, ⟨hin, hK, hH, hM⟩, hθ⟩ := hm i hi
  refine ⟨j, hK, (hT E A n p S F x hx N w σ i hin _ hH).2, ?_, ?_, ?_⟩
  · rw [hM]; exact Dvd.intro_left _ rfl
  · intro _
    exact hI E A n p S F x hx N w σ i hin _ hH
  · rw [hθ, idx, hK]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PCongOf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PGoodOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PGoodOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.StGood\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open NumberField IsDedekindDomain GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo
open UpperTheory.Gal.CertificateRingHomMap (GUf Plc)
open UpperTheory.Gal.W2.Seed (Arith Setup)
open UpperTheory.Gal.Int.Geo UpperTheory.Gal.Int.Geo.Pl

namespace UpperTheory.Gal.Int.Geo.Pl.GoodPlacesAlt

variable {p : ℕ} [Fact p.Prime] {D : Datum p} {G : HTGroup p} {L : Link D G} {N : Lv p}

private def Row (q : ℕ) (r : ℤ) (N₀ : ℕ) (𝔞 : Ideal (𝓞 D.F)) (K₀ : Subgroup G.GAf) (𝔴 : Ideal (𝓞 D.F)) (g : Mem L N) : Prop :=
  ∃ (c : ℕ) (𝔞' : Ideal (𝓞 D.F)) (K₁ : Subgroup G.GAf) (h₁ h₂ : G.GAf) (N₁ : Lv p), LevAt D q r 𝔴 (N₀ * c) 𝔞' ∧
      IsLev L (Ideal.span {((N₀ * c : ℕ) : 𝓞 D.F)} * 𝔞') K₁ ∧ 𝔞' ≤ 𝔞 ∧ L.KN g.M.1 ≤ K₁ ∧
      ((g.M.1 : ℕ) : 𝓞 D.F) ∈ Ideal.span {((N₀ * c : ℕ) : 𝓞 D.F)} * 𝔞' ∧
      (∀ u ∈ K₀, ∃ x ∈ g.K, x ∈ K₀ ∧ x⁻¹ * u ∈ K₁) ∧ g.h = h₁ * h₂ ∧ Integ L h₁ ∧ Integ L h₂ ∧
      (∀ v ∈ LaHat D, ∃ v' ∈ LaHat D, L.actG h₂ v' = c • v) ∧ ((N₁.1 : ℕ) : 𝓞 D.F) ∈ Ideal.span {(N₀ : 𝓞 D.F)} * 𝔞' ∧
      (∀ k ∈ g.K, ∀ u ∈ L.KN g.M.1, h₂ * k * u * (h₂ * k)⁻¹ ∈ L.KN N₁.1) ∧
      (∀ u ∈ L.KN N₁.1, h₁ * u * h₁⁻¹ ∈ L.KN N.1) ∧
      (h₁ = 1 ∨ ∃ (𝔴' : Ideal (𝓞 D.F)) (i : ℕ), 𝔴'.IsMaximal ∧ uId D q r ≤ 𝔴' ∧ 𝔞' ≤ 𝔞 * 𝔴' ∧ i ≤ D.n ∧
        Ideal.absNorm 𝔴' ^ i ∣ N₁.1 ∧ IsTjElt L q r 𝔴' i h₁)

private theorem kn_le
    (hle : ∀ 𝔟 𝔟' K K', IsLev L 𝔟 K → IsLev L 𝔟' K' → 𝔟 ≤ 𝔟' → K ≤ K')
    (hKN : ∀ N : ℕ, IsLev L (Ideal.span {(N : 𝓞 D.F)}) (L.KN N))
    {𝔟 : Ideal (𝓞 D.F)} {K : Subgroup G.GAf} {M : ℕ} (hK : IsLev L 𝔟 K) (hM : (M : 𝓞 D.F) ∈ 𝔟) : L.KN M ≤ K :=
  hle _ _ _ _ (hKN M) hK ((Ideal.span_singleton_le_iff_mem _).2 hM)

private theorem row_trans
    (hle : ∀ 𝔟 𝔟' K K', IsLev L 𝔟 K → IsLev L 𝔟' K' → 𝔟 ≤ 𝔟' → K ≤ K')
    (hKN : ∀ N : ℕ, IsLev L (Ideal.span {(N : 𝓞 D.F)}) (L.KN N))
    {q : ℕ} {r : ℤ} {N₀ : ℕ} {𝔞 𝔴 : Ideal (𝓞 D.F)} {K₀ K₁ : Subgroup G.GAf} {c : ℕ}
    (hlv : LevAt D q r 𝔴 N₀ 𝔞) (hN : ((N.1 : ℕ) : 𝓞 D.F) ∈ Ideal.span {(N₀ : 𝓞 D.F)} * 𝔞)
    (hc : 0 < c) (hcq : c.Coprime q) (hcp : c.Coprime p)
    (hK₁ : IsLev L (Ideal.span {((N₀ * c : ℕ) : 𝓞 D.F)} * 𝔞) K₁)
    (g : Mem L N) (hM : g.M.1 = N.1 * c)
    (hback : ∀ v ∈ LaHat D, ∃ v' ∈ LaHat D, L.actG g.h v' = c • v)
    (hx : ∀ u ∈ K₀, ∃ x ∈ g.K, x ∈ K₀ ∧ x⁻¹ * u ∈ K₁) : Row q r N₀ 𝔞 K₀ 𝔴 g := by
  obtain ⟨h3, hq, hp, hv, e, he⟩ := hlv
  have hmem : ((g.M.1 : ℕ) : 𝓞 D.F) ∈ Ideal.span {((N₀ * c : ℕ) : 𝓞 D.F)} * 𝔞 := by
    obtain ⟨a, ha, ea⟩ := Ideal.mem_span_singleton_mul.1 hN
    refine Ideal.mem_span_singleton_mul.2 ⟨a, ha, ?_⟩
    rw [hM]; push_cast; rw [← ea]; ring
  refine ⟨c, 𝔞, K₁, 1, g.h, N, ⟨le_trans h3 (Nat.le_mul_of_pos_right _ hc), Nat.coprime_mul_iff_left.2 ⟨hq, hcq⟩,
    Nat.coprime_mul_iff_left.2 ⟨hp, hcp⟩, hv, e, he⟩, hK₁, le_rfl, kn_le hle hKN hK₁ hmem, hmem, hx,
    (one_mul _).symm, integ_of_mem (one_mem _), g.int, hback, hN, fun k hk u hu => g.adm k hk u hu, ?_, Or.inl rfl⟩
  intro u hu
  simpa using hu

private theorem row_near
    (hex : ∀ 𝔟, ∃ K, IsLev L 𝔟 K)
    (hle : ∀ 𝔟 𝔟' K K', IsLev L 𝔟 K → IsLev L 𝔟' K' → 𝔟 ≤ 𝔟' → K ≤ K')
    (hKN : ∀ N : ℕ, IsLev L (Ideal.span {(N : 𝓞 D.F)}) (L.KN N))
    (hnorm : ∀ 𝔟 K, IsLev L 𝔟 K → ∀ k ∈ L.KN 1, ∀ u ∈ K, k * u * k⁻¹ ∈ K)
    {q : ℕ} {r : ℤ} {N₀ : ℕ} {𝔞 𝔴 𝔴' : Ideal (𝓞 D.F)} {K₀ : Subgroup G.GAf} {i : ℕ}
    (hlv : LevAt D q r 𝔴 N₀ 𝔞) (hN : ((N.1 : ℕ) : 𝓞 D.F) ∈ Ideal.span {(N₀ : 𝓞 D.F)} * 𝔞)
    (hmax : 𝔴.IsMaximal) (hmax' : 𝔴'.IsMaximal) (hne : 𝔴' ≠ 𝔴) (hu : uId D q r ≤ 𝔴')
    (hi : 0 < i) (hin : i ≤ D.n) (g : Mem L N) (hK : g.K = K₀) (hM : g.M.1 = N.1 * Ideal.absNorm 𝔴' ^ i)
    (hT : IsTjElt L q r 𝔴' i g.h) : Row q r N₀ 𝔞 K₀ 𝔴 g := by
  obtain ⟨h3, hq, hp, hv, e, he⟩ := hlv
  obtain ⟨K₁, hK₁⟩ := hex (Ideal.span {((N₀ * 1 : ℕ) : 𝓞 D.F)} * (𝔞 * 𝔴'))
  have hmem : ((g.M.1 : ℕ) : 𝓞 D.F) ∈ Ideal.span {(N₀ : 𝓞 D.F)} * (𝔞 * 𝔴') := by
    rw [← mul_assoc, hM]
    obtain ⟨i, rfl⟩ : ∃ i', i = i' + 1 := ⟨i - 1, by omega⟩
    have hn : ((Ideal.absNorm 𝔴' : ℕ) : 𝓞 D.F) ∈ 𝔴' := Ideal.absNorm_mem 𝔴'
    have : ((N.1 * Ideal.absNorm 𝔴' ^ (i + 1) : ℕ) : 𝓞 D.F)
        = (((N.1 : ℕ) : 𝓞 D.F) * ((Ideal.absNorm 𝔴' : ℕ) : 𝓞 D.F) ^ i) * ((Ideal.absNorm 𝔴' : ℕ) : 𝓞 D.F) := by
      push_cast; ring
    rw [this]
    exact Ideal.mul_mem_mul (Ideal.mul_mem_right _ _ hN) hn
  have hmem1 : ((g.M.1 : ℕ) : 𝓞 D.F) ∈ Ideal.span {((N₀ * 1 : ℕ) : 𝓞 D.F)} * (𝔞 * 𝔴') := by
    simpa using hmem
  refine ⟨1, 𝔞 * 𝔴', K₁, g.h, 1, g.M, ⟨by simpa using h3, by simpa using hq, by simpa using hp, ?_, e + 1, ?_⟩, hK₁,
    Ideal.mul_le_left, kn_le hle hKN hK₁ hmem1, hmem1, ?_, (mul_one _).symm, g.int, integ_of_mem (one_mem _), ?_,
    hmem, ?_, ?_, Or.inr ⟨𝔴', i, hmax', hu, le_rfl, hin, by rw [hM]; exact Dvd.intro_left _ rfl, hT⟩⟩
  · exact Ideal.isCoprime_iff_sup_eq.1 (IsCoprime.mul_left (Ideal.isCoprime_iff_sup_eq.2 hv)
      (Ideal.isCoprime_iff_sup_eq.2 (Ideal.IsMaximal.coprime_of_ne hmax' hmax hne)))
  · rw [pow_succ]; exact Ideal.mul_mono he hu
  · intro u hu'
    exact ⟨u, hK ▸ hu', hu', by simpa using one_mem K₁⟩
  · intro v hv'
    exact ⟨v, hv', by simp⟩
  · intro k hk u hu'
    have := hnorm _ _ (hKN g.M.1) k (g.le_one hk) u hu'
    simpa using this
  · intro u hu'
    have := g.adm 1 (one_mem _) u hu'
    simpa using this

private theorem absNorm_nat {E : Type} [Field E] [NumberField E] (q : ℕ) :
    Ideal.absNorm (Ideal.span {((q : ℕ) : 𝓞 E)}) = q ^ Module.finrank ℤ (𝓞 E) := by
  rw [Ideal.absNorm_span_singleton, show ((q : ℕ) : 𝓞 E) = algebraMap ℤ (𝓞 E) (q : ℤ) by simp,
    Algebra.norm_algebraMap]
  simp [Int.natAbs_pow]

end UpperTheory.Gal.Int.Geo.Pl.GoodPlacesAlt

open UpperTheory.Gal.Int.Geo.Pl.GoodPlacesAlt in
theorem UpperTheory.Gal.Int.Geo.Pl.goodOf_of :
    LevBasic → TjOK → ProjLev → GoodOf := by
  intro hL hT hP E _ _ _ A n p _ S F x hx N v σ J L' _ g θ hD hj
  obtain ⟨hex, hle, hKN, -, hnorm, -⟩ := hL p S.D S.G S.L
  refine ⟨σ.q, σ.r, ordCompl[σ.q] N.1, σ.𝔞, σ.K₀, σ.atp, σ.lv, σ.isLev, kn_le hle hKN σ.isLev σ.mem, σ.mem, hD,
    fun j => ?_⟩
  have hK₀ : IsLev S.L (Ideal.span {((ordCompl[σ.q] N.1 * 1 : ℕ) : 𝓞 E)} * σ.𝔞) σ.K₀ := by
    simpa using σ.isLev
  change Row σ.q σ.r (ordCompl[σ.q] N.1) σ.𝔞 σ.K₀ v.asIdeal (g j)
  rcases hj j with ⟨hK, hM, hh⟩ | ⟨w, σ', i, hne, hc, hi, hK, hH, hM⟩
  · refine row_trans hle hKN σ.lv σ.mem one_pos (Nat.coprime_one_left _) (Nat.coprime_one_left _) hK₀ (g j) (by simp [hM]) ?_ ?_
    · intro v' hv'
      refine ⟨S.L.actG (g j).h⁻¹ v', integ_of_mem (inv_mem hh) v' hv', ?_⟩
      rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one]
      simp
    · intro u hu
      exact ⟨1, one_mem _, one_mem _, by simpa using hu⟩
  · obtain ⟨hI, hTj⟩ := hT E A n p S F x hx N w σ' i hi _ hH
    by_cases hq : σ.q = σ'.q
    · obtain ⟨hr, ha⟩ := hc hq
      have hKe : σ'.K₀ = σ.K₀ := by
        have h' := σ'.isLev
        rw [← hq, ← ha] at h'
        exact Subgroup.ext fun y => (h' y).trans (σ.isLev y).symm
      rw [hKe] at hK
      have hat := σ'.atp
      rw [← hq, ← hr] at hTj hat
      rcases Nat.eq_zero_or_pos i with rfl | hpos
      · refine row_trans hle hKN σ.lv σ.mem one_pos (Nat.coprime_one_left _) (Nat.coprime_one_left _) hK₀ (g j) (by simpa using hM) ?_ ?_
        · intro v' hv'
          obtain ⟨y, hy, e⟩ := hTj.back v' hv'
          exact ⟨y, hy, by simpa using e⟩
        · intro u hu
          exact ⟨1, one_mem _, one_mem _, by simpa using hu⟩
      · exact row_near hex hle hKN hnorm σ.lv σ.mem σ.atp.max hat.max
          (fun e => hne (HeightOneSpectrum.ext e)) hat.le hpos hi (g j) hK hM hTj
    · have hat := σ'.atp
      have hqw : ((σ'.q : ℕ) : 𝓞 E) ∈ w.asIdeal := hat.le (Ideal.subset_span (Set.mem_insert _ _))
      have hdvd : Ideal.absNorm w.asIdeal ∣ σ'.q ^ Module.finrank ℤ (𝓞 E) := by
        have := Ideal.absNorm_dvd_absNorm_of_le ((Ideal.span_singleton_le_iff_mem _).2 hqw)
        rwa [absNorm_nat] at this
      obtain ⟨f, -, hf⟩ := (Nat.dvd_prime_pow hat.prime).1 hdvd
      have hcpow : Ideal.absNorm w.asIdeal ^ i = σ'.q ^ (f * i) := by rw [hf, pow_mul]
      obtain ⟨K₁, hK₁⟩ := hex (Ideal.span {((ordCompl[σ.q] N.1 * σ'.q ^ (f * i) : ℕ) : 𝓞 E)} * σ.𝔞)
      have hcq : (σ'.q ^ (f * i)).Coprime σ.q :=
        Nat.Coprime.pow_left _ ((Nat.coprime_primes hat.prime σ.atp.prime).2 (Ne.symm hq))
      have hcp : (σ'.q ^ (f * i)).Coprime p :=
        Nat.Coprime.pow_left _ ((Nat.coprime_primes hat.prime (Fact.out)).2 hat.ne)
      refine row_trans hle hKN σ.lv σ.mem (pow_pos hat.prime.pos _) hcq hcp hK₁ (g j) (by rw [hM, hcpow]) ?_ ?_
      · rw [← hcpow]; exact hTj.back
      · intro u hu
        obtain ⟨y, hy, e⟩ := hP E A n p S F N v σ σ'.q (f * i) hat.prime (Ne.symm hq) K₁ hK₁ u hu
        exact ⟨y, hK ▸ kn_le hle hKN σ'.isLev σ'.mem hy, kn_le hle hKN σ.isLev σ.mem hy, e⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PGoodOf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PNearNbhd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PNearNbhd", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.InIdBasic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClopenKGLInvEntries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.LFun (KGL)
open UpperTheory.Gal.CertificateRingHomMap (Plc GLw)
open UpperTheory.Gal.Int.Geo.Pl
open scoped Classical Topology

private lemma v_coe_algebraMap {E : Type} [Field E] [NumberField E] (w : Plc E) (c : 𝓞 E) :
    Valued.v ((algebraMap (𝓞 E) (w.adicCompletionIntegers E) c : w.adicCompletionIntegers E) : w.adicCompletion E)
      = w.intValuation c := by
  have h : ((algebraMap (𝓞 E) (w.adicCompletionIntegers E) c : w.adicCompletionIntegers E) : w.adicCompletion E)
      = algebraMap E (w.adicCompletion E) (algebraMap (𝓞 E) E c) := rfl
  rw [h]
  have := HeightOneSpectrum.valuedAdicCompletion_eq_valuation' (K := E) w (algebraMap (𝓞 E) E c)
  rw [HeightOneSpectrum.valuation_of_algebraMap] at this
  exact this

private lemma v_le_of_inId {E : Type} [Field E] [NumberField E] (w : Plc E) (e : ℕ)
    (y : w.adicCompletion E) (h : InId w (w.asIdeal ^ e) y) : Valued.v y ≤ WithZero.exp (-(e : ℤ)) := by
  obtain ⟨z, hz, rfl⟩ := h
  refine Submodule.span_induction
    (p := fun (z : w.adicCompletionIntegers E) _ => Valued.v (z : w.adicCompletion E) ≤ WithZero.exp (-(e : ℤ)))
    ?_ ?_ ?_ ?_ (show z ∈ Submodule.span _ _ from hz)
  · rintro _ ⟨c, hc, rfl⟩
    rw [v_coe_algebraMap]
    exact (HeightOneSpectrum.intValuation_le_pow_iff_mem w c e).2 hc
  · simp
  · intro a b _ _ ha hb
    have := Valuation.map_add_le (Valued.v) ha hb
    simpa using this
  · intro a b _ hb
    have ha : Valued.v (a : w.adicCompletion E) ≤ 1 := a.2
    simp only [smul_eq_mul, MulMemClass.coe_mul, map_mul]
    exact mul_le_of_le_one_of_le ha hb

private lemma v_inv_sub_one_le {E : Type} [Field E] [NumberField E] {n : ℕ} (w : Plc E) (g : GLw n w)
    (hg : g ∈ KGL w (n := n)) (γ : WithZero (Multiplicative ℤ))
    (h : ∀ i k, Valued.v ((g.val - 1) i k) ≤ γ) (i k : Fin n) :
    Valued.v (((g⁻¹).val - 1) i k) ≤ γ := by
  have hI := ((GlobalTheory.HenQ.Basic.mem_KGL_iff w g).1 hg).2
  have e : (g⁻¹).val - 1 = -((g⁻¹).val * (g.val - 1)) := by
    rw [mul_sub, mul_one, Units.inv_mul]
    abel
  rw [e, Matrix.neg_apply, Valuation.map_neg, Matrix.mul_apply]
  refine Valuation.map_sum_le _ fun j _ => ?_
  rw [map_mul]
  exact mul_le_of_le_one_of_le (hI i j) (h j k)

private lemma tendsto_of_v_le {E : Type} [Field E] [NumberField E] (w : Plc E)
    (y : ℕ → w.adicCompletion E) (c : w.adicCompletion E)
    (h : ∀ e : ℕ, Valued.v (y e - c) ≤ WithZero.exp (-(e : ℤ))) : Filter.Tendsto y Filter.atTop (𝓝 c) := by
  rw [← tendsto_sub_nhds_zero_iff, (Valued.hasBasis_nhds_zero _ _).tendsto_right_iff]
  intro γ _
  have hne : MonoidWithZeroHom.ValueGroup₀.embedding γ.1 ≠ 0 := by simp
  have hlt : WithZero.exp (-1 : ℤ) < 1 := by
    rw [← WithZero.exp_zero, WithZero.exp_lt_exp]
    norm_num
  obtain ⟨m, hm⟩ := exists_pow_lt₀ hlt (Units.mk0 _ hne)
  filter_upwards [Filter.eventually_ge_atTop m] with e he
  rw [Valuation.restrict_lt_iff_lt_embedding]
  refine lt_of_le_of_lt ((h e).trans ?_) hm
  rw [← WithZero.exp_nsmul, WithZero.exp_le_exp]
  simpa using he

private lemma tendsto_mat_of_v_le {E : Type} [Field E] [NumberField E] {n : ℕ} (w : Plc E)
    (M : ℕ → Matrix (Fin n) (Fin n) (w.adicCompletion E))
    (h : ∀ (e : ℕ) i k, Valued.v ((M e - 1) i k) ≤ WithZero.exp (-(e : ℤ))) :
    Filter.Tendsto M Filter.atTop (𝓝 1) := by
  refine tendsto_pi_nhds.2 fun i => tendsto_pi_nhds.2 fun k => ?_
  exact tendsto_of_v_le w _ _ fun e => h e i k

theorem UpperTheory.Gal.Int.Geo.Pl.nearNbhd_holds :
    UpperTheory.Gal.Int.Geo.Pl.NearNbhd := by
  intro E _ _ n w O hO h1
  by_contra hcon
  push_neg at hcon
  choose e' he g hgK hN hgO using hcon
  have hv : ∀ (e : ℕ) i k, Valued.v (((g e).val - 1) i k) ≤ WithZero.exp (-(e : ℤ)) := by
    intro e i k
    refine (v_le_of_inId w (e' e) _ (hN e i k)).trans ?_
    rw [WithZero.exp_le_exp]
    have := he e
    omega
  have ha : Filter.Tendsto (fun e => (g e).val) Filter.atTop (𝓝 1) := tendsto_mat_of_v_le w _ hv
  have hb : Filter.Tendsto (fun e => ((g e)⁻¹).val) Filter.atTop (𝓝 1) :=
    tendsto_mat_of_v_le w _ fun e => v_inv_sub_one_le w (g e) (hgK e) _ (hv e)
  have ht : Filter.Tendsto g Filter.atTop (𝓝 1) := by
    rw [Units.isEmbedding_embedProduct.tendsto_nhds_iff]
    exact ha.prodMk_nhds ((MulOpposite.continuous_op.tendsto _).comp hb)
  obtain ⟨e, hE⟩ := (ht.eventually (hO.mem_nhds h1)).exists
  exact hgO e hE
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PNearNbhd =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PPrimeProj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PPrimeProj", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PrimeProj\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.ConjLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DefU Formalism.L2.Host GlobalTheory.HeckeGal
open GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKDef
open GlobalTheory.LFun (KGL satEig)
open UpperTheory.Gal.CertificateRingHomMap (GUf Gam0 Plc GLw AfQ sim mat comp rat loc lev SameK IsCen Shape IsForm IsKap mOf)
open UpperTheory.Gal.W2.Seed (Arith Setup)
open scoped TensorProduct Classical
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.Gal.Int.Geo.Pl

open UpperTheory.Gal.CertificateRingHomMap (Sim mem_Sim cj)
open GroundTheory.Global.AdeleBaseChange (finiteAdeleMap below)

def cutU {R : Type} [Ring R] (e : R) (he : e * e = e) (hc : ∀ x, x * e = e * x) : Rˣ →* Rˣ :=
  Units.map
    { toFun := fun x => e * x + (1 - e)
      map_one' := by simp
      map_mul' := fun x y => by
        have h1 : e * x * (e * y) = e * (x * y) := by rw [mul_assoc, ← mul_assoc x, hc, mul_assoc, ← mul_assoc, he]
        have h2 : e * x * (1 - e) = 0 := by rw [← hc, mul_assoc, mul_sub, mul_one, he, sub_self, mul_zero]
        have h3 : (1 - e) * (e * y) = 0 := by rw [← mul_assoc, sub_mul, one_mul, he, sub_self, zero_mul]
        have h4 : (1 - e) * (1 - e) = 1 - e := by rw [mul_sub, mul_one, sub_mul, one_mul, he, sub_self, sub_zero]
        rw [add_mul, mul_add, mul_add, h1, h2, h3, h4, add_zero, zero_add] }

theorem sim_cut {A B : Type} [CommRing A] [CommRing B] (σ : A →+* A) (i : B →+* A) (n : ℕ) (e : B) (he : e * e = e)
    (hσ : σ (i e) = i e) : ∃ π : Sim σ i n →* Sim σ i n, ∀ g, (π g).1.1.val = i e • g.1.1.val + (1 - i e) • 1 := by
  have hie : i e * i e = i e := by rw [← map_mul, he]
  have h1 : (i e • (1 : Matrix (Fin n) (Fin n) A)) * (i e • 1) = i e • 1 := by simp [smul_smul, hie]
  have h2 : ∀ x : Matrix (Fin n) (Fin n) A, x * (i e • 1) = (i e • 1) * x := by simp
  have hv : ∀ g : GL (Fin n) A, (cutU _ h1 h2 g).val = i e • g.val + (1 - i e) • 1 := fun g => by
    show (i e • (1 : Matrix (Fin n) (Fin n) A)) * g.val + (1 - i e • 1) = _
    simp [sub_smul]
  refine ⟨(((cutU _ h1 h2).prodMap (cutU e he fun x => mul_comm _ _)).comp (Sim σ i n).subtype).codRestrict _ fun g => ?_, fun g => hv _⟩
  have hg := mem_Sim.1 g.2
  refine mem_Sim.2 ?_
  show ((cutU _ h1 h2 g.1.1).val.map σ)ᵀ * (cutU _ h1 h2 g.1.1).val = i (e * g.1.2.val + (1 - e)) • 1
  have h3 : ((i e • g.1.1.val + (1 - i e) • (1 : Matrix (Fin n) (Fin n) A)).map σ)ᵀ = i e • (g.1.1.val.map σ)ᵀ + (1 - i e) • 1 := by
    ext a b
    by_cases hab : a = b
    · subst hab; simp [hσ]
    · simp [hσ, hab, Ne.symm hab]
  have h4 : i e * (1 - i e) = 0 := by rw [mul_sub, mul_one, hie, sub_self]
  have h5 : (1 - i e) * (1 - i e) = 1 - i e := by rw [sub_mul, one_mul, h4, sub_zero]
  rw [hv, h3, add_mul, mul_add, mul_add]
  simp only [smul_mul_smul_comm, hg, hie, h4, h5, mul_comm (1 - i e) (i e), zero_smul, add_zero, zero_add, smul_smul, mul_one,
    map_add, map_mul, map_sub, map_one, add_smul]

theorem nat_mem_cj {E : Type} [Field E] [NumberField E] [IsCMField E] (q : ℕ) (u : Plc E) :
    (q : 𝓞 E) ∈ (cj u).asIdeal ↔ (q : 𝓞 E) ∈ u.asIdeal := by
  have h := (CertificateRingHomMap.ZetaNonvanishing₂.conjLoc E 0 u).2.2.1 q
  have key : ∀ w : Plc E, (q : 𝓞 E) ∈ w.asIdeal ↔ Valued.v ((q : ℕ) : w.adicCompletion E) < 1 := fun w => by
    rw [← HeightOneSpectrum.valuation_lt_one_iff_mem (K := E), ← HeightOneSpectrum.valuedAdicCompletion_eq_valuation']
    have : (((q : ℕ) : E) : w.adicCompletion E) = (q : w.adicCompletion E) := map_natCast (algebraMap E (w.adicCompletion E)) q
    have h2 : ((q : 𝓞 E) : E) = q := map_natCast (algebraMap (𝓞 E) E) q
    rw [← this, ← h2]
  rw [key, key, h]

theorem primeProj_holds : PrimeProj := by
  intro E _ _ _ n q _
  let e : AfQ := ⟨fun v => if (q : 𝓞 ℚ) ∈ v.asIdeal then 1 else 0, Filter.Eventually.of_forall fun v => by
    show (if (q : 𝓞 ℚ) ∈ v.asIdeal then 1 else 0) ∈ v.adicCompletionIntegers ℚ
    split_ifs
    exacts [one_mem _, zero_mem _]⟩
  have hev : ∀ v, e v = if (q : 𝓞 ℚ) ∈ v.asIdeal then 1 else 0 := fun _ => rfl
  have he : e * e = e := FiniteAdeleRing.ext (R := 𝓞 ℚ) ℚ fun v => by
    show e v * e v = e v
    rw [hev]; split_ifs <;> simp
  have hp : ∀ w : Plc E, pLoc E w (finiteAdeleMap ℚ E e) = if (q : 𝓞 E) ∈ w.asIdeal then 1 else 0 := fun w => by
    show GroundTheory.Global.SemiLocal.completionMap (below ℚ w) w (e (below ℚ w)) = _
    have : (q : 𝓞 ℚ) ∈ (below ℚ w).asIdeal ↔ (q : 𝓞 E) ∈ w.asIdeal := by
      show algebraMap (𝓞 ℚ) (𝓞 E) q ∈ w.asIdeal ↔ _
      rw [map_natCast]
    rw [hev]
    by_cases h : (q : 𝓞 E) ∈ w.asIdeal <;> simp [h, this]
  have hσ : conjFin (GlobalTheory.SplitPts.conjE E) (finiteAdeleMap ℚ E e) = finiteAdeleMap ℚ E e :=
    FiniteAdeleRing.ext (R := 𝓞 E) E fun w => by
      have hq : ∀ b : Af E, b w = pLoc E w b := fun _ => rfl
      rw [hq, hq, pLoc_conjFin, hp, hp]
      have := nat_mem_cj q w
      by_cases h : (q : 𝓞 E) ∈ w.asIdeal <;> simp [h, this]
  obtain ⟨π, hπ⟩ := sim_cut (conjFin (GlobalTheory.SplitPts.conjE E)) (finiteAdeleMap ℚ E) n e he hσ
  have hc : ∀ (g : GUf E n) (w : Plc E) a b, (comp w g).val a b = pLoc E w (g.1.1.val a b) := fun _ _ _ _ => rfl
  refine ⟨π, fun g w => ⟨fun h => ?_, fun h => ?_⟩⟩ <;> ext a b <;> rw [hc, hπ]
  · simp [hp, h, hc]
  · by_cases hab : a = b <;> simp [hp, h, hab]

end UpperTheory.Gal.Int.Geo.Pl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PPrimeProj =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PProjLev =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PProjLev", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.StGood\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo
open UpperTheory.Gal.CertificateRingHomMap (GUf Plc)
open UpperTheory.Gal.W2.Seed (Arith Setup)
open UpperTheory.Gal.Int.Geo UpperTheory.Gal.Int.Geo.Pl

private theorem inId_zero {E : Type} [Field E] [NumberField E] (w : Plc E) (𝔟 : Ideal (𝓞 E)) : InId w 𝔟 0 :=
  ⟨0, zero_mem _, rfl⟩

private theorem nat_not_mem {E : Type} [Field E] [NumberField E] (w : Plc E) {q q' : ℕ} (hq : q.Prime) (hq' : q'.Prime)
    (hne : q' ≠ q) (h : (q' : 𝓞 E) ∈ w.asIdeal) : (q : 𝓞 E) ∉ w.asIdeal := by
  intro h2
  obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.2 ((Nat.coprime_primes hq hq').2 hne.symm)
  have h1 : (a : 𝓞 E) * (q : 𝓞 E) + (b : 𝓞 E) * (q' : 𝓞 E) = 1 := by
    exact_mod_cast congrArg (Int.cast : ℤ → 𝓞 E) hab
  exact w.isPrime.ne_top ((Ideal.eq_top_iff_one _).2
    (h1 ▸ add_mem (Ideal.mul_mem_left _ _ h2) (Ideal.mul_mem_left _ _ h)))

private theorem pow_not_mem {E : Type} [Field E] [NumberField E] (w : Plc E) {q : ℕ} (h : (q : 𝓞 E) ∉ w.asIdeal) (e : ℕ) :
    ((q ^ e : ℕ) : 𝓞 E) ∉ w.asIdeal := by
  push_cast
  exact fun h2 => h (w.isPrime.mem_of_pow_mem _ h2)

theorem UpperTheory.Gal.Int.Geo.Pl.projLev_of :
    Dict → PrimeProj → LevBasic → InIdUnit → ProjLev := by
  intro hD hP hL hU E _ _ _ A n p _ S F N v σ q' k hq' hne K₁ hK₁ u hu
  obtain ⟨π, hπ⟩ := hP E n q' hq'
  obtain ⟨g, rfl⟩ := F.surj u
  have hq := σ.atp.prime
  have hNpos : N.1 ≠ 0 := by have := N.2.1; omega
  have hN0 : (N.1 : 𝓞 E) ≠ 0 := Nat.cast_ne_zero.2 hNpos
  obtain ⟨hu1, hu2⟩ := (σ.isLev (F.j g)).1 hu
  have hb : Ideal.span {((ordCompl[σ.q] N.1 : ℕ) : 𝓞 E)} * σ.𝔞 ≠ ⊥ := fun h => hN0 (by
    have := σ.mem
    rw [h] at this
    simpa using this)
  have hg3 := ((hD E A n p S F g).2.2.1 _ hb).1 hu2
  have hg2 := (hD E A n p S F g).2.1.1 hu1
  obtain ⟨-, -, -, -, e, he⟩ := σ.lv
  have hqe : ((σ.q ^ e : ℕ) : 𝓞 E) ∈ σ.𝔞 := by
    have h1 : (σ.q : 𝓞 E) ∈ uId S.D σ.q σ.r := Ideal.subset_span (Set.mem_insert _ _)
    have h2 := Ideal.pow_mem_pow h1 e
    push_cast
    exact he h2
  have hxK1 : F.j (π g) ∈ S.L.KN 1 := (hD E A n p S F (π g)).2.1.2 (fun w hw => by
    by_cases h : (q' : 𝓞 E) ∈ w.asIdeal
    · rw [(hπ g w).1 h]; exact hg2 w hw
    · rw [(hπ g w).2 h, mul_one, mul_inv_cancel]; exact one_mem _)
  have hNb : Ideal.span {(N.1 : 𝓞 E)} ≠ ⊥ := by simpa using hN0
  have hxN : F.j (π g) ∈ S.L.KN N.1 := by
    have lev := (hL p S.D S.G S.L).2.2.1 N.1
    refine (lev _).2 ⟨hxK1, ?_⟩
    refine ((hD E A n p S F (π g)).2.2.1 _ hNb).2 fun w hw i l => ?_
    by_cases h : (q' : 𝓞 E) ∈ w.asIdeal
    · have hc : F.cmp w (π g) = F.cmp w g := by simp only [Frame.cmp, (hπ g w).1 h]
      rw [hc]
      have hqw := nat_not_mem w hq hq' hne h
      have h1 := hg3 w hw i l
      rw [hU E w _ _ ⟨_, hqe, pow_not_mem w hqw e⟩] at h1
      have hspan : Ideal.span {(N.1 : 𝓞 E)} = Ideal.span {((ordCompl[σ.q] N.1 : ℕ) : 𝓞 E)} *
          Ideal.span {((σ.q ^ N.1.factorization σ.q : ℕ) : 𝓞 E)} := by
        rw [Ideal.span_singleton_mul_span_singleton, ← Nat.cast_mul, Nat.mul_comm,
          Nat.ordProj_mul_ordCompl_eq_self]
      rw [hspan, hU E w _ _ ⟨_, Ideal.mem_span_singleton_self _, pow_not_mem w hqw _⟩]
      exact h1
    · have hc : F.cmp w (π g) = 1 := by
        simp only [Frame.cmp, (hπ g w).2 h, mul_one, mul_inv_cancel, Units.val_one]
      rw [hc, sub_self]
      exact inId_zero w _
  refine ⟨F.j (π g), hxN, ?_⟩
  rw [← map_inv, ← map_mul]
  have hmul : ∀ w : Plc E, UpperTheory.Gal.CertificateRingHomMap.comp w ((π g)⁻¹ * g) = (UpperTheory.Gal.CertificateRingHomMap.comp w (π g))⁻¹ * UpperTheory.Gal.CertificateRingHomMap.comp w g := fun w => by
    rw [map_mul, map_inv]
  have hspan2 : Ideal.span {((ordCompl[σ.q] N.1 * q' ^ k : ℕ) : 𝓞 E)} * σ.𝔞 =
      (Ideal.span {((ordCompl[σ.q] N.1 : ℕ) : 𝓞 E)} * σ.𝔞) * Ideal.span {((q' ^ k : ℕ) : 𝓞 E)} := by
    rw [Nat.cast_mul, ← Ideal.span_singleton_mul_span_singleton]
    ring
  have hq'0 : ((q' ^ k : ℕ) : 𝓞 E) ≠ 0 := Nat.cast_ne_zero.2 (pow_ne_zero _ hq'.ne_zero)
  have hBot : Ideal.span {((ordCompl[σ.q] N.1 * q' ^ k : ℕ) : 𝓞 E)} * σ.𝔞 ≠ ⊥ := by
    rw [hspan2]
    exact mul_ne_zero hb (by simpa using hq'0)
  refine (hK₁ _).2 ⟨?_, ?_⟩
  · rw [map_mul, map_inv]
    exact mul_mem (inv_mem hxK1) hu1
  · refine ((hD E A n p S F _).2.2.1 _ hBot).2 fun w hw i l => ?_
    by_cases h : (q' : 𝓞 E) ∈ w.asIdeal
    · have hc : F.cmp w ((π g)⁻¹ * g) = 1 := by
        simp only [Frame.cmp, hmul, (hπ g w).1 h, inv_mul_cancel, mul_one, mul_inv_cancel, Units.val_one]
      rw [hc, sub_self]
      exact inId_zero w _
    · have hc : F.cmp w ((π g)⁻¹ * g) = F.cmp w g := by
        simp only [Frame.cmp, hmul, (hπ g w).2 h, inv_one, one_mul]
      rw [hc, hspan2, hU E w _ _ ⟨_, Ideal.mem_span_singleton_self _, pow_not_mem w h k⟩]
      exact hg3 w hw i l
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PProjLev =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PStabOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PStabOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.InIdBasic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClopenKGLInvEntries\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.PIntSim\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DefU Formalism.L2.Host GlobalTheory.HeckeGal
open GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKDef
open GlobalTheory.LFun (KGL satEig)
open UpperTheory.Gal.CertificateRingHomMap (GUf Gam0 Plc GLw AfQ sim mat comp rat loc lev SameK IsCen Shape IsForm IsKap mOf)
open UpperTheory.Gal.W2.Seed (Arith Setup)
open scoped TensorProduct Classical

namespace UpperTheory.Gal.Int.Geo.Pl

private def iT {R : Type} [CommRing R] {n : ℕ} (g : GL (Fin n) R) : GL (Fin n) R :=
  ⟨(g⁻¹).valᵀ, g.valᵀ, by rw [← transpose_mul, Units.mul_inv, transpose_one], by rw [← transpose_mul, Units.inv_mul, transpose_one]⟩

private theorem iT_one {R : Type} [CommRing R] {n : ℕ} : iT (1 : GL (Fin n) R) = 1 := Units.ext (by simp [iT])

private theorem iT_cont {R : Type} [CommRing R] [TopologicalSpace R] {n : ℕ} : Continuous (iT : GL (Fin n) R → GL (Fin n) R) :=
  Units.continuous_iff.2 ⟨Units.continuous_coe_inv.matrix_transpose, Units.continuous_val.matrix_transpose⟩

private theorem iT_mem {E : Type} [Field E] [NumberField E] {n : ℕ} {w : Plc E} {g : GLw n w} (h : g ∈ KGL w (n := n)) : iT g ∈ KGL w (n := n) := by
  rw [GlobalTheory.HenQ.Basic.mem_KGL_iff] at h ⊢
  exact ⟨fun i j => h.2 j i, fun i j => h.1 j i⟩

private theorem kgl_open {E : Type} [Field E] [NumberField E] {n : ℕ} (w : Plc E) : IsOpen (KGL w (n := n) : Set (GLw n w)) := by
  have h : IsOpen ((w.adicCompletionIntegers E : ValuationSubring _) : Set (w.adicCompletion E)) := Valued.isOpen_valuationSubring _
  have : (KGL w (n := n) : Set (GLw n w)) = (⋂ i, ⋂ j, (fun g : GLw n w => g.val i j) ⁻¹' ((w.adicCompletionIntegers E : ValuationSubring _) : Set (w.adicCompletion E))) ∩
      ⋂ i, ⋂ j, (fun g : GLw n w => (g⁻¹).val i j) ⁻¹' ((w.adicCompletionIntegers E : ValuationSubring _) : Set (w.adicCompletion E)) := by
    ext g
    simp only [SetLike.mem_coe, GlobalTheory.HenQ.Basic.mem_KGL_iff, Set.mem_inter_iff, Set.mem_iInter, Set.mem_preimage]
    rfl
  rw [this]
  exact (isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => h.preimage (Units.continuous_val.matrix_elem i j)).inter
    (isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => h.preimage (Units.continuous_coe_inv.matrix_elem i j))

private theorem comp_th {E : Type} [Field E] [NumberField E] [IsCMField E] {A : Arith E} {n p : ℕ} [Fact p.Prime] {S : Setup A n p}
    (F : Frame S) (w : Plc E) (k : GUf E n) : comp w (F.th k) = iT (comp w k) := by
  refine Units.ext ?_
  have h1 : (comp w k)⁻¹ = GeneralLinearGroup.map (pLoc E w) (mat k)⁻¹ := (map_inv _ _).symm
  show (mat (F.th k)).val.map (pLoc E w) = ((comp w k)⁻¹).valᵀ
  rw [F.th_mat, h1]
  rfl

theorem stabOf_of (hN : NearNbhd) (hP : PrimeProj) (hD : Dict) : StabOf := by
  intro E _ _ _ A n p hp S F x U w₀ Up V hoff
  have hoff' : ∀ u ∈ V.S, (p : 𝓞 E) ∉ u.asIdeal := by first | exact hoff.1
  have hcof := Filter.eventually_cofinite.1 F.a_cof
  have hc : ∀ u : Plc E, Continuous fun g : GLw n u => (F.a u)⁻¹ * g * F.a u := fun u =>
    (continuous_const.mul continuous_id).mul continuous_const
  have hO : ∀ u : Plc E, ∃ e : ℕ, ∀ e', e ≤ e' → ∀ g ∈ KGL u (n := n), Near1 u e' g →
      (F.a u)⁻¹ * g * F.a u ∈ KGL u (n := n) ∧ (u ∈ V.S → iT ((F.a u)⁻¹ * g * F.a u) ∈ V.Kw u) := fun u => by
    refine hN E n u (((fun g : GLw n u => (F.a u)⁻¹ * g * F.a u) ⁻¹' (KGL u (n := n) : Set (GLw n u))) ∩
      {g | u ∈ V.S → iT ((F.a u)⁻¹ * g * F.a u) ∈ V.Kw u}) (((kgl_open u).preimage (hc u)).inter ?_) ⟨?_, fun _ => ?_⟩
    · by_cases hu : u ∈ V.S
      · simp only [hu, true_imp_iff]
        exact (V.shape.opn u hu).preimage (iT_cont.comp (hc u))
      · simp [hu]
    · simp
    · simp [iT_one]
  choose e he using hO
  have hJ : IsOpen (V.J : Set (GLw n w₀)) := V.Kw0 ▸ V.shape.opn w₀ V.shape.mem
  obtain ⟨e₀, he₀⟩ := hN E n w₀ ((fun g : GLw n w₀ => iT ((F.a w₀)⁻¹ * g * F.a w₀)) ⁻¹' (Subtype.val '' {k : V.J | V.χ k = 1}))
    ((hJ.isOpenMap_subtype_val _ V.ker_open).preimage (iT_cont.comp (hc w₀))) ⟨1, map_one _, by simp [iT_one]⟩
  have hT : ∀ u ∈ V.S ∪ hcof.toFinset, (p : 𝓞 E) ∉ u.asIdeal ∧ (u ∈ V.S ∨ F.a u ∉ KGL u (n := n)) := fun u hu => by
    rw [Finset.mem_union, Set.Finite.mem_toFinset] at hu
    exact ⟨hu.elim (hoff' u) fun h h' => h (F.a_int u p hp.out S.good h'), hu⟩
  refine ⟨V.S ∪ hcof.toFinset, (V.S ∪ hcof.toFinset).sup e + e₀, hT, fun k' hk hn => ?_⟩
  obtain ⟨π, hπ⟩ := hP E n p hp.out
  have hK := (hD E A n p S F k').2.1.1 hk
  have hj : F.j (k' * (π k')⁻¹) = F.j k' := by
    rw [map_mul, map_inv, (F.ker _).2 fun w hw => (hπ k' w).2 hw, inv_one, mul_one]
  have h1 : ∀ w : Plc E, (p : 𝓞 E) ∈ w.asIdeal → comp w (k' * (π k')⁻¹) = 1 := fun w hw => by
    rw [map_mul, map_inv, (hπ k' w).1 hw, mul_inv_cancel]
  have h2 : ∀ w : Plc E, (p : 𝓞 E) ∉ w.asIdeal →
      comp w (k' * (π k')⁻¹) = (F.a w)⁻¹ * (F.a w * comp w k' * (F.a w)⁻¹) * F.a w := fun w hw => by
    rw [map_mul, map_inv, (hπ k' w).2 hw]; group
  have h3 := fun u hu => he u _ ((Finset.le_sup (f := e) hu).trans (Nat.le_add_right _ e₀)) _ (hK u (hT u hu).1) (hn u hu)
  have h4 : ∀ w : Plc E, comp w (F.th (k' * (π k')⁻¹)) ∈ KGL w (n := n) := fun w => by
    rw [comp_th]
    refine iT_mem ?_
    by_cases hw : (p : 𝓞 E) ∈ w.asIdeal
    · rw [h1 w hw]; exact Subgroup.one_mem _
    rw [h2 w hw]
    by_cases hu : w ∈ V.S ∪ hcof.toFinset
    · exact (h3 w hu).1
    · rw [Finset.mem_union, Set.Finite.mem_toFinset, not_or, Set.mem_setOf_eq, not_not] at hu
      exact Subgroup.mul_mem _ (Subgroup.mul_mem _ (Subgroup.inv_mem _ hu.2) (hK w hw)) hu.2
  have hw₀ : w₀ ∈ V.S ∪ hcof.toFinset := Finset.mem_union_left _ V.shape.mem
  obtain ⟨y, hy, hy'⟩ := he₀ _ (Nat.le_add_left _ _) _ (hK w₀ (hT w₀ hw₀).1) (hn w₀ hw₀)
  have h5 : comp w₀ (F.th (k' * (π k')⁻¹)) = y := by rw [comp_th, h2 w₀ (hT w₀ hw₀).1, hy']
  refine ⟨_, hj, CertificateRingHomMap.mem_lev.2 ⟨CertificateRingHomMap.pIntSim_of E n S.facts.pos _ h4, fun w hw => ?_, fun w _ _ => h4 w⟩, h5 ▸ y.2, ?_⟩
  · have hu := Finset.mem_union_left hcof.toFinset hw
    rw [comp_th, h2 w (hT w hu).1]
    exact (h3 w hu).2 hw
  · rw [← hy]
    exact congrArg _ (Subtype.ext h5)

end UpperTheory.Gal.Int.Geo.Pl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PStabOf =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Plc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Plc", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

@[reducible] noncomputable def UpperTheory.Reformulated.B.Qe49.Plc :
    (E : Type) → [Field E] → Type :=
    fun (E : Type) [Field E] ↦ IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers E)

theorem UpperTheory.Reformulated.B.Qe49.exists_prime_mem :
    ∀ {E : Type} [inst : Field E] [NumberField E] (w : UpperTheory.Reformulated.B.Qe49.Plc E),
      ∃ (q : ℕ), Nat.Prime q ∧ (↑q : NumberField.RingOfIntegers E) ∈ w.asIdeal := by
  intro E _ _ w
  haveI : w.asIdeal.IsPrime := w.isPrime
  haveI : Finite (NumberField.RingOfIntegers E ⧸ w.asIdeal) :=
    Ideal.finiteQuotientOfFreeOfNeBot w.asIdeal w.ne_bot
  refine ⟨ringChar (NumberField.RingOfIntegers E ⧸ w.asIdeal),
    CharP.prime_ringChar _, ?_⟩
  rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast]
  exact ringChar.Nat.cast_ringChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Plc =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.SameKTrans =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.SameKTrans", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PrimeProj\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Plc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DefU Formalism.L2.Host GlobalTheory.HeckeGal
open GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKDef
open GlobalTheory.LFun (KGL satEig)
open GlobalTheory.CongL (SatU)
open GlobalTheory.Cong (Apart)
open UpperTheory.Gal.CertificateRingHomMap (GUf Gam0 Plc GLw AfQ sim mat comp rat loc lev SameK IsCen Shape IsForm IsKap mOf)
open UpperTheory.Gal.W2.Seed (Arith Setup)
open scoped TensorProduct Classical
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.CongL GlobalTheory.RoadWGeo Formalism.MainNotions.N Formalism.BasicNotions Formalism.ConjugateSelfDual UpperTheory.Gal.Int.Geo UpperTheory.Gal.Int.Geo.Pl
attribute [local instance] Ideal.Quotient.field
open Neutral.B1 ReciprocityTheory.Gal

namespace UpperTheory.Gal.Int.Geo.Pl

structure All : Prop where
  frame : FrameEx
  vec : VecEx
  spec : SpecTop
  exp : ExpOf
  sides : Sides
  lev : LevBasic
  mem : MemEx
  triv : SiteTriv
  site : SiteEx
  good : GoodOf
  cong : CongOf
  dat : DatEx
  roots : CertificateRingHomMap.RootsAlg
  card : SatCard
  cof : IntCof

section

variable {E : Type} [Field E] [NumberField E]

theorem exists_prime_mem (w : Plc E) : ∃ q : ℕ, q.Prime ∧ (q : 𝓞 E) ∈ w.asIdeal :=
  _root_.UpperTheory.Reformulated.B.Qe49.exists_prime_mem w

def pr (w : Plc E) : ℕ := (exists_prime_mem w).choose

theorem pr_prime (w : Plc E) : (pr w).Prime := (exists_prime_mem w).choose_spec.1

theorem pr_mem (w : Plc E) : (pr w : 𝓞 E) ∈ w.asIdeal := (exists_prime_mem w).choose_spec.2

theorem pr_eq {w : Plc E} {q : ℕ} (hq : q.Prime) (h : (q : 𝓞 E) ∈ w.asIdeal) : pr w = q := by
  by_contra hne
  have hc : IsCoprime ((pr w : ℕ) : 𝓞 E) (q : 𝓞 E) := ((Nat.coprime_primes (pr_prime w) hq).2 hne).cast
  obtain ⟨a, b, e⟩ := hc
  exact w.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 (e ▸ add_mem (Ideal.mul_mem_left _ _ (pr_mem w)) (Ideal.mul_mem_left _ _ h)))

theorem finite_pr (Y : Finset ℕ) : {w : Plc E | pr w ∈ Y}.Finite := by
  refine (Y.finite_toSet.biUnion (t := fun q => {w : Plc E | pr w = q}) fun q _ => ?_).subset fun w hw => by simpa using hw
  by_cases hq : q = 0
  · exact Set.finite_empty.subset fun w hw => (pr_prime w).ne_zero (hw.trans hq)
  · refine (Ideal.finite_factors (I := Ideal.span {((q : ℕ) : 𝓞 E)}) ?_).subset fun w hw => ?_
    · rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]; exact_mod_cast hq
    · exact Ideal.dvd_span_singleton.2 (by have := pr_mem w; rwa [show pr w = q from hw] at this)

variable [IsCMField E]

theorem pr_cj (w : Plc E) : pr (CertificateRingHomMap.cj w) = pr w := by
  refine pr_eq (pr_prime w) ?_
  have e : (CertificateRingHomMap.cj w).asIdeal = _ := (GlobalTheory.Mem.Chr.conjPl_iff_comap _ _ _).1 (conjPl_conjSrc (GlobalTheory.SplitPts.conjE E) w)
  rw [e, Ideal.mem_comap, map_natCast]
  exact pr_mem w

theorem cj_cj (w : Plc E) : CertificateRingHomMap.cj (CertificateRingHomMap.cj w) = w := GlobalTheory.SplitPts.conjSrc_conjSrc_cm w

theorem sameK_symm {x : E} {w w' : Plc E} (h : SameK x w w') : SameK x w' w := fun y hy => (h y hy).symm

theorem sameK_trans {x : E} {w w' w'' : Plc E} (h : SameK x w w') (h' : SameK x w' w'') : SameK x w w'' :=
  fun y hy => (h y hy).trans (h' y hy)

theorem pr_of_sameK {x : E} {w w' : Plc E} (h : SameK x w w') : pr w = pr w' :=
  (pr_eq (pr_prime w) ((h _ (by simp)).1 (pr_mem w))).symm

end


theorem master (h : All) {E : Type} [Field E] [NumberField E] [IsCMField E] {l : ℕ} [Fact l.Prime] (ι : Qbar l ≃+* ℂ) {a : ℕ}
    (ha : Odd a) {d : ℕ} (hd : FieldOK E l d) {x : E} (hx : x ^ 2 = -(d : E)) {w₀ : Plc E} (h0 : ((l : ℕ) : 𝓞 E) ∈ w₀.asIdeal)
    {U : Submodule ℂ (UA E a → ℂ)} (hU : IsAutRepU U) (hTy : GlobalTheory.CongW.TyEll E l a w₀ U) (H C : Finset (Plc E))
    (hHC : ∀ w ∈ C, w ∉ H)
    (hQ : ∀ w ∈ H ∪ C, UsPl d w ∧ Apart w w₀ ∧ (∃ B, SatU U w B) ∧ (pr w = l → SameK x w w₀) ∧ ∀ w' ∈ H ∪ C, pr w = pr w' → SameK x w w') :
    ∃ P : Plan ι d U, (∀ v ∈ H, P.HTFor v) ∧ ∀ w ∈ C, P.CongAll w := by
  have hl : l.Prime := Fact.out
  have hsq : ∀ w : Plc E, UsPl d w → ∃ _ : Fact (pr w).Prime, IsSquare (-(d : ℚ_[pr w])) := fun w hw =>
    ⟨⟨pr_prime w⟩, hw.2 _ (pr_prime w) (pr_mem w)⟩
  obtain ⟨A, hd0, hG, hgood, ⟨e, he0, he⟩, hP⟩ := h.dat E l a d ha hd x hx (insert l ((H ∪ C).image pr)) (by
    intro q hq
    rcases Finset.mem_insert.1 hq with rfl | hq
    · exact ⟨inferInstance, hd.2.1⟩
    · obtain ⟨w, hw, rfl⟩ := Finset.mem_image.1 hq
      exact hsq w (hQ w hw).1)
  have hgQ : ∀ w ∈ H ∪ C, A.Good (pr w) := fun w hw => hgood _ (Finset.mem_insert_of_mem (Finset.mem_image_of_mem _ hw))
  have hgl : A.Good l := hgood _ (Finset.mem_insert_self _ _)
  have hS0 := h.sides E A x hG l hl hgl.1 w₀ h0
  have hSQ := fun w hw => h.sides E A x hG (pr w) (pr_prime w) (hgQ w hw).1 w (pr_mem w)
  let Up : Plc E → Prop := fun u => ∀ w ∈ H ∪ C, ¬ SameK x (CertificateRingHomMap.cj u) w
  have hUp : ∀ u, IsSplitAt u → Up u ∨ Up (CertificateRingHomMap.cj u) := by
    intro u _
    by_contra hc
    simp only [Up, not_or, not_forall, not_not, cj_cj] at hc
    obtain ⟨⟨w, hw, h1⟩, w', hw', h2⟩ := hc
    have e1 : pr w = pr w' := by rw [← pr_of_sameK h1, ← pr_of_sameK h2, pr_cj]
    have h3 : SameK x u w := sameK_trans h2 (sameK_symm ((hQ w hw).2.2.2.2 w' hw' e1))
    exact (hSQ w hw).1 (sameK_trans (sameK_symm ((hSQ w hw).2.2.2.2.1 u w h3)) h1)
  have hUp0 : Up w₀ := by
    intro w hw h1
    have e1 : pr w = l := by rw [← pr_of_sameK h1, pr_cj, pr_eq hl h0]
    exact hS0.1 (sameK_trans h1 ((hQ w hw).2.2.2.1 e1))
  obtain ⟨V⟩ := h.vec E a l d ha.pos hd0 x hx U hU w₀ hS0.2.1 hTy Up hUp hUp0
  have hfree : ∀ w ∈ H ∪ C, Free V w := by
    intro w hw
    obtain ⟨h1, h2⟩ := V.sph w (hQ w hw).1.1 (hQ w hw).2.1 (hQ w hw).2.2.1
    refine ⟨(hQ w hw).1.1, h1, h2, fun u hu hs => ?_, (hSQ w hw).1⟩
    have hq : ((pr w : ℕ) : 𝓞 E) ∈ u.asIdeal := by rw [← pr_of_sameK hs, pr_cj]; exact pr_mem u
    exact (V.shape.up u hu (h.sides E A x hG (pr w) (pr_prime w) (hgQ w hw).1 u hq).2.1).1 w hw hs
  obtain ⟨g₀, hg₀⟩ : ∃ g₀, V.Φ g₀ ≠ 0 := Function.ne_iff.1 V.form.ne
  have hfin := Filter.eventually_cofinite.1 (h.cof E a g₀)
  obtain ⟨p, hp, S, hpX, hsc⟩ := hP ((H ∪ C).image pr ∪ (V.S ∪ hfin.toFinset).image pr)
  have hoff : Off V p := ⟨fun u hu hm => hpX (Finset.mem_union_right _ (Finset.mem_image.2 ⟨u, Finset.mem_union_left _ hu, pr_eq hp.out hm⟩)),
    g₀, hg₀, fun u hm => by_contra fun hn => hpX (Finset.mem_union_right _ (Finset.mem_image.2
      ⟨u, Finset.mem_union_right _ (hfin.mem_toFinset.2 hn), pr_eq hp.out hm⟩))⟩
  obtain ⟨F⟩ := h.frame E A a p S ha
  obtain ⟨r₀, hr₀, hrX, hrp, hspec⟩ := h.spec E A a p S F x U w₀ Up V ha hsc hG hoff ⟨l, hl, hgl, h0⟩ ((H ∪ C).image pr)
  obtain ⟨N, σ, hrN, hKN, hσ, hcomp⟩ := h.site E A a p S F x U w₀ Up V hG hoff (H ∪ C) pr (fun w hw =>
    ⟨pr_prime w, fun e => hpX (Finset.mem_union_left _ (Finset.mem_image.2 ⟨w, hw, e⟩)), hgQ w hw, pr_mem w, hfree w hw,
      (hQ w hw).2.2.2.2⟩) r₀ hr₀.pos ((Nat.coprime_primes hr₀ hp.out).2 hrp)
  obtain ⟨hL1, hL2, hL3, -, -, -⟩ := h.lev p S.D S.G S.L
  obtain ⟨hM1, hM2⟩ := h.mem E A a p S F d x hd0 hx hG N
  let J : Type := {z : Mem S.L N × ℂ // Seen F V r₀ z.1 z.2 ∧ (IsDeckM z.1 ∨ ∃ (w : Plc E) (σ' : Site S N w) (i : ℕ), w ∉ H ∧
    (∀ v hv, (σ v hv).Compat σ') ∧ IsTM F x σ' i z.1)}
  let g : J → Mem S.L N := fun j => j.1.1
  let θ : J → Qbar l := fun j => ι.symm j.1.2
  obtain ⟨f, hf, hsp⟩ := hspec N hrN hKN J g (fun j => j.1.2) fun j => j.2.1
  obtain ⟨hanti, hexp⟩ := h.exp E A a p S x U w₀ Up V d hd0 hx hG
  have hdeck : ∀ (w : Plc E) (σ' : Site S N w), σ'.q ≠ r₀ → (∀ k ∈ σ'.K₀, Stab F V k) → Deck g θ σ'.K₀ := by
    intro w σ' hq hst k hk
    have hk1 : k ∈ S.L.KN 1 := ((σ'.isLev k).1 hk).1
    have hkr : k ∈ S.L.KN r₀ := by
      refine hL2 _ _ _ _ σ'.isLev (hL3 r₀) (Ideal.mul_le_left.trans (Ideal.span_singleton_le_span_singleton.2 ?_)) hk
      have hN0 : N.1 ≠ 0 := by have := N.2.1; omega
      exact Nat.cast_dvd_cast (Nat.dvd_ordCompl_of_dvd_not_dvd hrN fun hd' =>
        hq ((Nat.prime_dvd_prime_iff_eq σ'.atp.prime hr₀).1 hd'))
    obtain ⟨m, hm, rfl⟩ := hM1 k hk1
    exact ⟨⟨(m, 1), Or.inl ⟨hm, hst _ hk, hkr, rfl⟩, Or.inl hm⟩, hm.1, hm.2.1, rfl, map_one ι.symm⟩
  have hpl : ∀ w : Plc E, IsPl (D := S.D) (RingEquiv.refl E) w w.asIdeal := fun w c c' e => by
    obtain rfl : c' = c := RingOfIntegers.ext e
    exact Iff.rfl
  have hcong : ∀ (w : Plc E) (σ' : Site S N w), Free V w → σ'.q ≠ r₀ → (∀ k ∈ σ'.K₀, Stab F V k) → w ∉ H →
      (∀ v hv, (σ v hv).Compat σ') → ∀ B, SatU U w B → CongP ι a (D := S.D) (RingEquiv.refl E) g θ V.κ w B := by
    intro w σ' hfr hq hst hw hc B hB
    let c : ℂ := ((V.κ.val w : ℂˣ) : ℂ)⁻¹
    let ϑ : ℕ → Qbar l := fun i => ι.symm (satEig (Ideal.absNorm w.asIdeal) a B i * c ^ i)
    refine ⟨V.kap.unr w hfr.2.2.2.1, w.asIdeal, ϑ, hpl w, h.cong E A a p S F x hG N w σ' J _ g θ ϑ (hdeck w σ' hq hst) fun i hi => ?_, ?_⟩
    · obtain ⟨m, hm⟩ := hM2 w σ' i hi
      exact ⟨⟨(m, (idx m : ℂ) * (satEig (Ideal.absNorm w.asIdeal) a B i * c ^ i)), Or.inr ⟨w, σ', i, B, hfr, hq, hst, hm, hB, rfl⟩, Or.inr ⟨w, σ', i, hw, hc, hm⟩⟩, hm, by
        simp only [θ, g, ϑ, c, map_mul, map_natCast]⟩
    · have hnorm : normV w = Ideal.absNorm w.asIdeal := by
        simp [normV, Ideal.absNorm_apply, Submodule.cardQuot_apply]
      have hq0 : 0 < normV w := Nat.pos_of_ne_zero (by
        rw [hnorm]
        rw [Ne, Ideal.absNorm_eq_zero_iff]; exact w.ne_bot)
      obtain ⟨e0, e1⟩ := h.roots (normV w) a hq0 B (h.card E a U w B hB) 1 c (fun i => ι (ϑ i)) fun i _ => by
        simp only [ϑ, RingEquiv.apply_symm_apply, one_mul, hnorm]
      refine ⟨fun h0 => ?_, ?_⟩
      · rw [h0, map_zero] at e0; exact zero_ne_one e0
      · rw [e0, ← e1]

        simp [crystallineComparison.heckePol, Polynomial.map_sum]
  refine ⟨{ p := p, D := S.D, G := S.G, L := S.L, sc := hsc, e := RingEquiv.refl E, n_eq := rfl, N := N, J := J, g := g, θ := θ,
            κ := V.κ, m := mOf x V.W V.jz, alg := V.kap.alg, lam := V.lam, anti := hanti, f := f, fn := hf,
            spec := by simpa only [θ, RingEquiv.apply_symm_apply] using hsp, cong := ?_ }, fun v hv => ?_, fun w hw B hB => ?_⟩
  · refine ⟨(finite_pr (E := E) ((N.1 * e * p).primeFactors ∪ V.S.image pr)).toFinset, fun w hw hus _ B hB => ?_⟩
    simp only [Set.Finite.mem_toFinset, Set.mem_setOf_eq, Finset.mem_union, not_or] at hw
    have hN0 : N.1 ≠ 0 := by have := N.2.1; omega
    have hnd : ¬ pr w ∣ N.1 * e * p := fun hd' =>
      hw.1 (Nat.mem_primeFactors.2 ⟨pr_prime w, hd', mul_ne_zero (mul_ne_zero hN0 he0.ne') hp.out.ne_zero⟩)
    have hN : ¬ pr w ∣ N.1 := fun hd' => hnd ((hd'.mul_right _).mul_right _)
    obtain ⟨_, hs⟩ := hsq w hus
    have hgw : A.Good (pr w) := he (pr w) hs fun hd' => hnd ((hd'.mul_left _).mul_right _)
    obtain ⟨σ', hq, hK⟩ := h.triv E A a p S x hG N (pr w) (pr_prime w) (fun e' => hnd (Dvd.intro_left _ (by rw [e']))) hgw hN w (pr_mem w)
    have hnS : ∀ u ∈ V.S, pr u ≠ pr w := fun u hu e' => hw.2 (Finset.mem_image.2 ⟨u, hu, e'⟩)
    refine hcong w σ' ⟨hus.1, fun hm => hnS w hm rfl, fun hm => hnS _ hm (pr_cj w), fun u hu hs' => hnS u hu ?_,
      (h.sides E A x hG _ (pr_prime w) hgw.1 w (pr_mem w)).1⟩ (fun e' => hN (by rw [← hq, e']; exact hrN)) (by rw [hK]; exact hKN)
      (fun hm => hN (hσ w (Finset.mem_union_left _ hm)).1) (fun v hv e' => absurd ?_ hN) B hB
    · rw [← pr_cj u]; exact pr_of_sameK hs'
    · rw [← hq, ← e', (hσ v hv).2.1]; exact (hσ v hv).1
  · have hv' := Finset.mem_union_left C hv
    have hq : (σ v hv').q ≠ r₀ := fun e' => hrX (Finset.mem_image.2 ⟨v, hv', by rw [← e', (hσ v hv').2.1]⟩)
    refine ⟨V.kap.unr v (hfree v hv').2.2.2.1, ⟨v.asIdeal, hpl v, h.good E A a p S F x hG N v (σ v hv') J _ g θ
      (hdeck v _ hq (hσ v hv').2.2) fun j => j.2.2.imp_right ?_⟩, fun τ _ => ?_⟩
    · rintro ⟨w, σ', i, hw, hc, hm⟩
      exact ⟨w, σ', i, fun e' => hw (e' ▸ hv), hc v hv', hm⟩
    · obtain ⟨s, hs, hj⟩ := hexp τ
      refine ⟨s, fun _ y => hs y, fun lam hlam j hj' => ?_⟩
      obtain ⟨hh, i, h1, h2⟩ := hj lam hlam j hj'
      exact ⟨(0 : Fin 1), hh, i, h1, h2⟩
  · have hw' := Finset.mem_union_right H hw
    have hq : (σ w hw').q ≠ r₀ := fun e' => hrX (Finset.mem_image.2 ⟨w, hw', by rw [← e', (hσ w hw').2.1]⟩)
    exact hcong w (σ w hw') (hfree w hw') hq (hσ w hw').2.2 (hHC w hw) (fun v hv => hcomp v hv w hw') B hB

theorem planEx_of (h : All) : PlanEx := by
  intro E _ _ _ l _ ι a ha d hd x hx T _ w₀ v' h0 hv hap h1 S U hU hTy _ hsph
  have hl : l.Prime := Fact.out
  have hus : ∀ w : Plc E, ((l : ℕ) : 𝓞 E) ∈ w.asIdeal → UsPl d w := fun w hw =>
    ⟨by_contra fun hn => (hd.2.2.2 w hn).1 hw, fun q hq hm => by
      obtain rfl : q = l := (pr_eq hq hm).symm.trans (pr_eq hl hw)
      exact hd.2.1⟩
  have hv0 : SameK x v' w₀ := sameK_symm h1
  have M := fun H C => master h ι ha hd hx h0 hU.1 hTy H C
  refine ⟨?_, fun w hw hlw hs => ?_, fun w hlw hk ha0 hav hs => ⟨?_, ?_⟩⟩
  · obtain ⟨P, hP, -⟩ := M {v'} ∅ (by simp) (by
      simp only [Finset.union_empty, Finset.mem_singleton, forall_eq]
      exact ⟨hus _ hv, hap, hsph, fun _ => hv0, fun _ _ _ => Iff.rfl⟩)
    exact ⟨P, hP _ (by simp)⟩
  · have hne : pr w ≠ l := fun e => hlw (e ▸ pr_mem w)
    have hvl : pr v' = l := pr_eq hl hv
    obtain ⟨P, hP, hC⟩ := M {v'} {w} (by simp only [Finset.mem_singleton, forall_eq]; rintro rfl; exact hlw hv) (by
      simp only [Finset.mem_union, Finset.mem_singleton, forall_eq_or_imp, forall_eq]
      refine ⟨⟨hus _ hv, hap, hsph, fun _ => hv0, fun _ _ _ => Iff.rfl, fun e => absurd (e.symm.trans hvl) hne⟩,
        hw, ?_, hs, fun e => absurd e hne, fun e => absurd (e.trans hvl) hne, fun _ _ _ => Iff.rfl⟩
      intro e
      refine hlw ?_
      have h2 : ((l : ℕ) : 𝓞 (maximalRealSubfield E)) ∈ (w₀.under (𝓞 (maximalRealSubfield E))).asIdeal := by
        change algebraMap (𝓞 (maximalRealSubfield E)) (𝓞 E) _ ∈ w₀.asIdeal
        simpa using h0
      rw [← e] at h2
      change algebraMap (𝓞 (maximalRealSubfield E)) (𝓞 E) _ ∈ w.asIdeal at h2
      simpa using h2)
    exact ⟨P, hP _ (by simp), hC _ (by simp)⟩
  · obtain ⟨P, hP, -⟩ := M {v', w} ∅ (by simp) (by
      simp only [Finset.union_empty, Finset.mem_insert, Finset.mem_singleton, forall_eq_or_imp, forall_eq]
      exact ⟨⟨hus _ hv, hap, hsph, fun _ => hv0, fun _ _ _ => Iff.rfl, fun _ => sameK_symm hk⟩,
        hus _ hlw, ha0, hs, fun _ => sameK_trans hk hv0, fun _ => hk, fun _ _ _ => Iff.rfl⟩)
    exact ⟨P, hP _ (by simp), hP _ (by simp)⟩
  · obtain ⟨P, hP, hC⟩ := M {v'} {w} (by simp only [Finset.mem_singleton, forall_eq]; rintro rfl; exact hav rfl) (by
      simp only [Finset.mem_union, Finset.mem_singleton, forall_eq_or_imp, forall_eq]
      exact ⟨⟨hus _ hv, hap, hsph, fun _ => hv0, fun _ _ _ => Iff.rfl, fun _ => sameK_symm hk⟩,
        hus _ hlw, ha0, hs, fun _ => sameK_trans hk hv0, fun _ => hk, fun _ _ _ => Iff.rfl⟩)
    exact ⟨P, hP _ (by simp), hC _ (by simp)⟩

end UpperTheory.Gal.Int.Geo.Pl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.SameKTrans =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.SpanLePow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.SpanLePow", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.InIdBasic\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PSiteTriv\nimport Formalism.LocalToGlobal.Columns.StdLatUnimodular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DefU Formalism.L2.Host GlobalTheory.HeckeGal
open GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKDef
open GlobalTheory.LFun (KGL satEig)
open UpperTheory.Gal.CertificateRingHomMap (GUf Gam0 Plc GLw AfQ sim mat comp rat loc lev SameK IsCen Shape IsForm IsKap mOf)
open UpperTheory.Gal.W2.Seed (Arith Setup)
open scoped TensorProduct Classical

namespace UpperTheory.Gal.Int.Geo.Pl

private theorem prime_under {E : Type} [Field E] [NumberField E] (u : Plc E) : ∃ l : ℕ, l.Prime ∧ (l : 𝓞 E) ∈ u.asIdeal := by
  haveI := u.isPrime
  haveI : Finite (𝓞 E ⧸ u.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ u.ne_bot
  refine ⟨ringChar (𝓞 E ⧸ u.asIdeal), CharP.char_is_prime (𝓞 E ⧸ u.asIdeal) _, Ideal.Quotient.eq_zero_iff_mem.1 ?_⟩
  rw [map_natCast]
  exact (ringChar.spec _ _).2 dvd_rfl

private theorem span_le_pow {R : Type} [CommRing R] {I : Ideal R} {l m e : ℕ} (hl : (l : R) ∈ I) (h : l ^ e ∣ m) :
    Ideal.span {(m : R)} ≤ I ^ e := by
  obtain ⟨c, rfl⟩ := h
  rw [Ideal.span_singleton_le_iff_mem, Nat.cast_mul, Nat.cast_pow]
  exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow hl e)

private theorem pow_le_prod {R ι : Type} [CommRing R] (T : Finset ι) (f : ι → Ideal R) (I : Ideal R) (e : ℕ) (h : ∀ u ∈ T, I ≤ f u) :
    I ^ (e * T.card) ≤ ∏ u ∈ T, f u ^ e := by
  rw [pow_mul, ← Finset.prod_const]
  exact Finset.prod_le_prod' fun u hu => Ideal.pow_right_mono (h u hu) e

private theorem prod_le_one {R ι : Type} [CommRing R] (T : Finset ι) (f : ι → Ideal R) (u : ι) (hu : u ∈ T) : ∏ u ∈ T, f u ≤ f u :=
  Ideal.le_of_dvd (Finset.dvd_prod_of_mem f hu)

theorem siteEx_of (hS : Sides) (hD : Dict) (hL : LevBasic) (hSt : StabOf) : SiteEx := by
  intro E _ _ _ A n p hp S F x U w₀ Up V hx hoff Q q hQ c hc hcp
  obtain ⟨T, e, hT, hst⟩ := hSt E A n p S F x U w₀ Up V hoff
  have key : ∀ (𝔟 : Ideal (𝓞 E)) (K : Subgroup S.G.GAf), 𝔟 ≠ ⊥ → (∀ u ∈ T, 𝔟 ≤ u.asIdeal ^ e) → IsLev S.L 𝔟 K →
      ∀ k ∈ K, Stab F V k := fun 𝔟 K h0 hle hK k hk => by
    obtain ⟨k', rfl⟩ := F.surj k
    obtain ⟨h1, h2⟩ := (hK _).1 hk
    refine hst k' h1 fun u hu i j => ?_
    obtain ⟨z, hz, hz'⟩ := ((hD E A n p S F k').2.2.1 𝔟 h0).1 h2 u (hT u hu).1 i j
    exact ⟨z, Ideal.map_mono (hle u hu) hz, hz'⟩
  choose l hl hlu using fun u : Plc E => prime_under u
  obtain ⟨t, ht, htp⟩ := Nat.exists_infinite_primes (Q.sup q + p + 3)
  have hr : ∀ q₀ : ℕ, ∃ r : ℤ, ∀ w ∈ Q, q w = q₀ → (q₀ : ℤ) ∣ r ^ 2 - A.tr * r + A.nm ∧ A.ω - (r : 𝓞 E) ∈ w.asIdeal := fun q₀ => by
    by_cases h : ∃ w ∈ Q, q w = q₀
    · obtain ⟨w', hw', rfl⟩ := h
      obtain ⟨a1, -, a3, a4, -, -⟩ := hQ w' hw'
      obtain ⟨-, -, -, -, -, ⟨r, hr, hω⟩, h7⟩ := hS E A x hx _ a1 a3.1 w' a4
      exact ⟨r, fun w hw h => ⟨hr, ((h7 r hω w).1 ((hQ w hw).2.2.2.2.2 w' hw' h)).2⟩⟩
    · exact ⟨0, fun w hw h' => (h ⟨w, hw, h'⟩).elim⟩
  choose r hr using hr
  obtain ⟨P, hP⟩ : ∃ P : ℕ, P = (∏ u ∈ T, l u) * ∏ w ∈ Q, q w := ⟨_, rfl⟩
  obtain ⟨M, hM⟩ : ∃ M : ℕ, M = c * t * P ^ (e * T.card + e + 1) := ⟨_, rfl⟩
  have hP0 : 0 < P := hP ▸ Nat.mul_pos (Finset.prod_pos fun u _ => (hl u).pos) (Finset.prod_pos fun w hw => (hQ w hw).1.pos)
  have hPp : P.Coprime p := hP ▸ Nat.Coprime.mul_left
    (Nat.Coprime.prod_left fun u hu => (Nat.coprime_primes (hl u) hp.out).2 fun h => (hT u hu).1 (h ▸ hlu u))
    (Nat.Coprime.prod_left fun w hw => (Nat.coprime_primes (hQ w hw).1 hp.out).2 (hQ w hw).2.1)
  have hM0 : 0 < M := hM ▸ Nat.mul_pos (Nat.mul_pos hc htp.pos) (pow_pos hP0 _)
  have htM : t ∣ M := hM ▸ (dvd_mul_left t c).mul_right _
  have hMp : M.Coprime p := hM ▸ (hcp.mul_left ((Nat.coprime_primes htp hp.out).2 (by omega))).mul_left (hPp.pow_left _)
  have hpow : ∀ d k : ℕ, d ∣ P → k ≤ e * T.card + e + 1 → d ^ k ∣ M := fun d k hd hk =>
    hM ▸ ((pow_dvd_pow_of_dvd hd k).trans (pow_dvd_pow P hk)).mul_left _
  have hlP : ∀ u ∈ T, l u ∣ P := fun u hu => hP ▸ (Finset.dvd_prod_of_mem l hu).mul_right _
  have hqP : ∀ w ∈ Q, q w ∣ P := fun w hw => hP ▸ (Finset.dvd_prod_of_mem q hw).mul_left _
  have hM3 : 3 ≤ M := le_trans (by omega) (Nat.le_of_dvd hM0 htM)
  obtain ⟨L1, -, L3, -⟩ := hL p S.D S.G S.L
  let 𝔞 : ℕ → Ideal (𝓞 E) := fun q₀ => ∏ u ∈ T.filter (fun u => (q₀ : 𝓞 E) ∈ u.asIdeal), u.asIdeal ^ e
  have main : ∀ w ∈ Q, ∃ σ : Site S ⟨M, hM3, hMp⟩ w, σ.q = q w ∧ σ.r = r (q w) ∧ σ.𝔞 = 𝔞 (q w) ∧ ∀ k ∈ σ.K₀, Stab F V k := by
    intro w hw
    obtain ⟨a1, a2, a3, a4, a5, -⟩ := hQ w hw
    obtain ⟨r1, r2⟩ := hr _ w hw rfl
    obtain ⟨-, -, s3, -, -, -, s7⟩ := hS E A x hx _ a1 a3.1 w a4
    have hS' : ∀ u ∈ T.filter (fun u => (q w : 𝓞 E) ∈ u.asIdeal), u ∈ V.S := fun u hu =>
      (hT u (Finset.mem_filter.1 hu).1).2.elim id fun h => (h (F.a_int u _ a1 a3 (Finset.mem_filter.1 hu).2)).elim
    obtain ⟨K, hK⟩ := L1 (Ideal.span {((ordCompl[q w] M : ℕ) : 𝓞 E)} * 𝔞 (q w))
    have hmem : ((M : ℕ) : 𝓞 E) ∈ Ideal.span {((ordCompl[q w] M : ℕ) : 𝓞 E)} * 𝔞 (q w) := by
      have h1 : e * (T.filter (fun u => (q w : 𝓞 E) ∈ u.asIdeal)).card ≤ M.factorization (q w) :=
        (a1.pow_dvd_iff_le_factorization hM0.ne').1 (hpow _ _ (hqP w hw)
          ((Nat.mul_le_mul_left e (Finset.card_filter_le _ _)).trans (by omega)))
      have h2 : ((ordProj[q w] M : ℕ) : 𝓞 E) ∈ 𝔞 (q w) := by
        refine pow_le_prod _ (fun u : Plc E => u.asIdeal) (Ideal.span {(q w : 𝓞 E)}) e
          (fun u hu => (Ideal.span_singleton_le_iff_mem _).2 (Finset.mem_filter.1 hu).2) ?_
        refine Ideal.pow_le_pow_right h1 ?_
        rw [Nat.cast_pow]
        exact Ideal.pow_mem_pow (Ideal.mem_span_singleton_self _) _
      have h3 := Ideal.mul_mem_mul (Ideal.mem_span_singleton_self ((ordCompl[q w] M : ℕ) : 𝓞 E)) h2
      rwa [← Nat.cast_mul, Nat.mul_comm, Nat.ordProj_mul_ordCompl_eq_self] at h3
    have htq : ¬ q w ∣ t := fun h => by
      have := (Nat.prime_dvd_prime_iff_eq a1 htp).1 h
      have := Finset.le_sup (f := q) hw
      omega
    refine ⟨⟨q w, r (q w), 𝔞 (q w), K, a3, atPrime_of S a1 a2 a3 r1 a4 r2, ⟨?_, (Nat.coprime_ordCompl a1 hM0.ne').symm,
      hMp.coprime_dvd_left (Nat.ordCompl_dvd _ _), ?_, ?_⟩, hK, hmem⟩, rfl, rfl, rfl, key _ K (fun h => ?_) (fun u hu => ?_) hK⟩
    · exact le_trans (by omega) (Nat.le_of_dvd (Nat.ordCompl_pos _ hM0.ne') (Nat.dvd_ordCompl_of_dvd_not_dvd htM htq))
    · refine Ideal.isCoprime_iff_sup_eq.1 (IsCoprime.prod_left fun u hu => IsCoprime.pow_left ?_)
      exact HeightOneSpectrum.isCoprime_of_ne u w fun h => a5.2.1 (h ▸ hS' u hu)
    · refine ⟨_, pow_le_prod _ (fun u : Plc E => u.asIdeal) _ e fun u hu => Ideal.span_le.2 ?_⟩
      have hq := (Finset.mem_filter.1 hu).2
      have := ((s7 _ r2 u).1 ((s3 u hq).resolve_right (a5.2.2.2.1 u (hS' u hu)))).2
      rintro y (rfl | rfl)
      exacts [hq, this]
    · rw [h, Ideal.mem_bot] at hmem
      exact hM0.ne' (Nat.cast_eq_zero.1 hmem)
    · by_cases hq : (q w : 𝓞 E) ∈ u.asIdeal
      · exact Ideal.mul_le_right.trans (prod_le_one _ (fun u : Plc E => u.asIdeal ^ e) u (Finset.mem_filter.2 ⟨hu, hq⟩))
      · refine Ideal.mul_le_left.trans (span_le_pow (hlu u) (Nat.dvd_ordCompl_of_dvd_not_dvd (hpow _ e (hlP u hu) (by omega)) fun h => hq ?_))
        rw [(Nat.prime_dvd_prime_iff_eq a1 (hl u)).1 (a1.dvd_of_dvd_pow h)]
        exact hlu u
  choose σ h1 h2 h3 h4 using main
  refine ⟨⟨M, hM3, hMp⟩, σ, hM ▸ (dvd_mul_right c t).mul_right _, key (Ideal.span {(M : 𝓞 E)}) _ ?_ (fun u hu => ?_) (L3 M),
    fun w hw => ⟨?_, h1 w hw, h4 w hw⟩, fun w hw w' hw' h => ?_⟩
  · rw [Ne, Ideal.span_singleton_eq_bot, Nat.cast_eq_zero]
    exact hM0.ne'
  · exact span_le_pow (hlu u) (hpow _ _ (hlP u hu) (by omega))
  · simpa using hpow _ 1 (hqP w hw) (by omega)
  · rw [h1, h1] at h
    rw [h2, h2, h3, h3, h]
    exact ⟨rfl, rfl⟩

end UpperTheory.Gal.Int.Geo.Pl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.SpanLePow =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.ExistsUnitaryGroupDatumOfVectorExponentSpectral =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.ExistsUnitaryGroupDatumOfVectorExponentSpectral", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PrimeProj\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CenExHolds\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.NsmulIntegIff\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PCongOf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PDatEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PFrameEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PGoodOf\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PInIdUnit\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PLevBasic\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PNearNbhd\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PPrimeProj\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PProjLev\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PSiteTriv\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PStabOf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.SameKTrans\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.SpanLePow\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.SatCard\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.NhdsBasisLevelSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.NhdsBasisLevelSubgroup\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.Int.Geo.Pl

theorem tjOK_holds : TjOK := tjOK_of sides_holds dict_holds levBasic_holds

theorem tjIdx_holds : TjIdx := tjIdx_of sides_holds dict_holds levBasic_holds

theorem memEx_holds : MemEx := memEx_of sides_holds dict_holds levBasic_holds

theorem siteTriv_holds : SiteTriv := siteTriv_of sides_holds levBasic_holds

theorem siteEx_holds : SiteEx :=
  siteEx_of sides_holds dict_holds levBasic_holds (stabOf_of nearNbhd_holds primeProj_holds dict_holds)

theorem goodOf_holds : GoodOf :=
  goodOf_of levBasic_holds tjOK_holds (projLev_of dict_holds primeProj_holds levBasic_holds inIdUnit_holds)

theorem congOf_holds : CongOf := congOf_of levBasic_holds tjOK_holds tjIdx_holds

theorem exists_unitaryGroupDatum_of_vector_exponent_spectral (h1 : VecEx) (h2 : ExpOf) (h3 : SpecTop) : PlanEx :=
  planEx_of ⟨frameEx_holds, h1, h3, h2, sides_holds, levBasic_holds, memEx_holds, siteTriv_holds, siteEx_holds, goodOf_holds,
    congOf_holds, datEx_holds, _root_.UpperTheory.Gal.CertificateRingHomMap.pRootsAlg_of, satCard, intCof_holds⟩

end UpperTheory.Gal.Int.Geo.Pl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.ExistsUnitaryGroupDatumOfVectorExponentSpectral =====
