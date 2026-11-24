module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
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
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DomBy

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Definitions.GlobalGeometry.NotIsGenericFlagSelf, Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootLinesFlagDegree

-- ===== clump member: Development.AutomorphicSpectrum.Definitions.GlobalGeometry.NotIsGenericFlagSelf =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Definitions.GlobalGeometry.NotIsGenericFlagSelf", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.FlagModel

open AlgebraicGeometry CategoryTheory

variable {X : Scheme.{0}} {Ω : Type} [Field Ω]

variable {ξ : Spec (CommRingCat.of Ω) ⟶ X} {E : Type} [AddCommGroup E] [Module Ω E]

theorem not_mem_flagStep {r : ℕ} (b : Fin r → E) (hb : LinearIndependent Ω b) (i : Fin r) :
    b i ∉ flagStep Ω b i := by
  exact hb.notMem_span_image (by simp)

theorem gr_isGenAt {r : ℕ} (L : Lat ξ E) (b b₀ : Fin r → E) (p : Cpt ξ) (hL : L.IsFrameAt b p)
    (hF : ∀ i, flagStep Ω b i = flagStep Ω b₀ i) (i : Fin r) (c : Ω)
    (hc : b i - c • b₀ i ∈ flagStep Ω b₀ i) : (L.gr b₀ i).IsGenAt p c := by
  obtain ⟨hb, hLp⟩ := hL
  have hbi : b i ∉ flagStep Ω b i := not_mem_flagStep b hb i
  have hc0 : c ≠ 0 := by
    rintro rfl
    apply hbi
    rw [hF]
    simpa using hc
  refine ⟨hc0, le_antisymm ?_ ?_⟩
  · refine Submodule.span_le.mpr ?_
    rintro t ⟨e, he, het⟩
    rw [hLp] at he
    obtain ⟨d, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun (regAt ξ p)).mp he
    have het' : ∑ k, (d k : Ω) • b k - t • b₀ i ∈ flagStep Ω b₀ i := het
    set S : Submodule Ω E := Submodule.span Ω (b '' {k | k ≠ i}) with hS
    have hFS : flagStep Ω b₀ i ≤ S := by
      rw [← hF]
      refine Submodule.span_mono ?_
      rintro _ ⟨k, hk, rfl⟩
      refine ⟨k, fun hki => ?_, rfl⟩
      subst hki
      exact lt_irrefl (k : ℕ) hk
    have h1 : c • (∑ k, (d k : Ω) • b k - t • b₀ i) ∈ S := S.smul_mem c (hFS het')
    have h2 : c • ∑ k ∈ Finset.univ.erase i, (d k : Ω) • b k ∈ S :=
      S.smul_mem c (Submodule.sum_mem _ fun k hk =>
        Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, Finset.ne_of_mem_erase hk, rfl⟩))
    have h3 : t • (b i - c • b₀ i) ∈ S := S.smul_mem t (hFS hc)
    have heq : (c * (d i : Ω) - t) • b i =
        c • (∑ k, (d k : Ω) • b k - t • b₀ i) - c • ∑ k ∈ Finset.univ.erase i, (d k : Ω) • b k -
          t • (b i - c • b₀ i) := by
      rw [← Finset.add_sum_erase _ _ (Finset.mem_univ i)]
      module
    have key : (c * (d i : Ω) - t) • b i ∈ S := by
      rw [heq]
      exact S.sub_mem (S.sub_mem h1 h2) h3
    have hzero : c * (d i : Ω) - t = 0 := by
      by_contra hne
      apply hb.notMem_span_image (s := {k | k ≠ i}) (x := i) (by simp)
      have := S.smul_mem (c * (d i : Ω) - t)⁻¹ key
      rwa [smul_smul, inv_mul_cancel₀ hne, one_smul] at this
    refine Submodule.mem_span_singleton.mpr ⟨d i, ?_⟩
    show (d i : Ω) * c = t
    rw [mul_comm]
    exact sub_eq_zero.mp hzero
  · refine Submodule.span_le.mpr ?_
    rintro _ rfl
    refine Submodule.subset_span ⟨b i, ?_, hc⟩
    rw [hLp]
    exact Submodule.subset_span ⟨i, rfl⟩

theorem zpow_ratio (Λ : Lat ξ Ω) (p : Cpt ξ) (s t : Ω) (hs : Λ.IsGenAt p s) (ht : Λ.IsGenAt p t) (n : ℤ) :
    (t / s) ^ n ∈ regAt ξ p := by
  obtain ⟨hs0, hsp⟩ := hs
  obtain ⟨ht0, htp⟩ := ht
  have h1 : t ∈ Submodule.span (regAt ξ p) {s} := by
    rw [← hsp, htp]
    exact Submodule.mem_span_singleton_self t
  have h2 : s ∈ Submodule.span (regAt ξ p) {t} := by
    rw [← htp, hsp]
    exact Submodule.mem_span_singleton_self s
  obtain ⟨a, ha⟩ := Submodule.mem_span_singleton.mp h1
  obtain ⟨a', ha'⟩ := Submodule.mem_span_singleton.mp h2
  have hts : t / s = a := by
    rw [div_eq_iff hs0]
    exact ha.symm
  have hst : s / t = a' := by
    rw [div_eq_iff ht0]
    exact ha'.symm
  rcases n with m | m
  · rw [Int.ofNat_eq_natCast, zpow_natCast, hts]
    exact pow_mem a.2 m
  · rw [zpow_negSucc, ← inv_pow, inv_div, hst]
    exact pow_mem a'.2 _

theorem tens_isGenAt {I : Type} [Fintype I] (Λ : I → Lat ξ Ω) (a : I → ℤ) (p : Cpt ξ) (s : I → Ω)
    (hs : ∀ i, (Λ i).IsGenAt p (s i)) : (Lat.tens Λ a).IsGenAt p (∏ i, s i ^ a i) := by
  refine ⟨Finset.prod_ne_zero_iff.mpr fun i _ => zpow_ne_zero _ (hs i).1, le_antisymm ?_ ?_⟩
  · refine Submodule.span_le.mpr ?_
    rintro t ⟨s', hs', rfl⟩
    have hr : ∏ i, (s' i / s i) ^ a i ∈ regAt ξ p :=
      prod_mem fun i _ => zpow_ratio (Λ i) p (s i) (s' i) (hs i) (hs' i) (a i)
    refine Submodule.mem_span_singleton.mpr ⟨⟨_, hr⟩, ?_⟩
    show (∏ i, (s' i / s i) ^ a i) * ∏ i, s i ^ a i = ∏ i, s' i ^ a i
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [← mul_zpow, div_mul_cancel₀ _ (hs i).1]
  · exact Submodule.span_mono (Set.singleton_subset_iff.mpr ⟨s, hs, rfl⟩)

end GlobalTheory.CompanionTheory.Ar.FlagModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Definitions.GlobalGeometry.NotIsGenericFlagSelf =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootLinesFlagDegree =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootLinesFlagDegree", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.NotIsGenericFlagSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.DomBy\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.OrVert

namespace GlobalTheory.CompanionTheory.Ar.OrVert

theorem rootLine_unitAt : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (Fl : 𝔐.Flag) (xdeg : CMType H × Fin (D.p + D.q) → K → ℤ) (e : CMType H × Fin (D.p + D.q) → Ω) (r : CMType H × Fin (D.p + D.q)) (q : Cpt 𝔐.ξ) (cc : (k : K) → J k) (b : Fin (labelRk D (HodgeCpt.rootIdx D r).1) → 𝔐.Li) (t : Ω), Fl.RootLines xdeg e → InChart 𝔐.ξ (fun c' : (k : K) → J k => ∏ k, y ⟨k, c' k⟩) cc q → (∀ j, flagStep Ω b j = flagStep Ω (Fl.b (HodgeCpt.rootIdx D r).1) j) → (𝔐.V (HodgeCpt.rootIdx D r).1).IsFrameAt b q → b (HodgeCpt.rootIdx D r).2 - t • Fl.b (HodgeCpt.rootIdx D r).1 (HodgeCpt.rootIdx D r).2 ∈ flagStep Ω (Fl.b (HodgeCpt.rootIdx D r).1) (HodgeCpt.rootIdx D r).2 → unitAt 𝔐.ξ q ((∏ k, y ⟨k, cc k⟩ ^ xdeg r k) * e r / t ^ HodgeCpt.rootSgn D r) := by
  intro E _ _ _ H D l Xo c Y S Ω _ K _ J y 𝔐 Fl xdeg e r q cc b t hd hq hF hL hc
  have ht := FlagModel.gr_isGenAt _ b (Fl.b (HodgeCpt.rootIdx D r).1) q hL hF _ t hc
  have hT : (Fl.rootLat r).IsGenAt q (t ^ HodgeCpt.rootSgn D r) := by
    simpa [HodgeCpt.Flag.rootLat] using FlagModel.tens_isGenAt
      (fun _ : Unit => (𝔐.V (HodgeCpt.rootIdx D r).1).gr (Fl.b (HodgeCpt.rootIdx D r).1) (HodgeCpt.rootIdx D r).2)
      (fun _ => HodgeCpt.rootSgn D r) q (fun _ => t) fun _ => ht
  obtain ⟨he, h⟩ := hd r
  have h1 := h q (Set.mem_univ _) cc hq
  have hy : (∏ k, y ⟨k, cc k⟩ ^ xdeg r k) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun k hk => zpow_ne_zero _ (Finset.prod_ne_zero_iff.1 hq.1 k hk)
  have hW : (Fl.rootLat r).IsGenAt q ((∏ k, y ⟨k, cc k⟩ ^ xdeg r k) * e r) := ⟨mul_ne_zero hy he, h1⟩
  have hw0 := hW.1
  have ht0 := hT.1
  refine ⟨div_ne_zero hw0 ht0, ?_, ?_⟩
  · simpa using FlagModel.zpow_ratio _ q _ _ hT hW 1
  · simpa using FlagModel.zpow_ratio _ q _ _ hW hT 1

end GlobalTheory.CompanionTheory.Ar.OrVert
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootLinesFlagDegree =====
