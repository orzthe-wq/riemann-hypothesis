module

public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagLabelBasesExist
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver
public import Mathlib.Algebra.AffineMonoid.Basic
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DomBy
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.TowerOrigin
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartLatticeNormMembership
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagCoefficientRatioIntegral
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCompCompareFlag
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCompCompareGeneric
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeSpanProjectionBound
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogDenominatorBoundPrimes
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootLinesFlagDegree
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValuationRingCentreInChart
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenProjectorDenominator, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeEigenProjectorExists, Development.AutomorphicSpectrum.Proofs.GeometryProofs.DualMapComp

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenProjectorDenominator =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenProjectorDenominator", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagLabelBasesExist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Sandwich

open NumberField Polynomial GlobalTheory.CompanionTheory.Ar

variable {E : Type} [Field E] [NumberField E]

theorem exists_uniform_factor (w : 𝓞 E) :
    ∃ x : 𝓞 E, x ≠ 0 ∧ ∀ (Ω : Type) [Field Ω] (V : Type) [AddCommGroup V] [Module Ω V]
      (ρ : 𝓞 E →+* Module.End Ω V) (σ : 𝓞 E →+* Ω),
      ∃ T ∈ opRing ρ σ, (ρ w - scal V σ w) * T = 0 ∧ ∀ v, ρ w v = σ w • v → T v = σ x • v := by
  obtain ⟨f, -, hroot, hder⟩ := exists_sep_poly w
  have key : ∀ p : ℤ[X], eval₂ (Int.castRingHom (𝓞 E)) w p = aeval w p := fun p => by
    rw [aeval_def, algebraMap_int_eq]
  have hF : (f.map (Int.castRingHom (𝓞 E))).IsRoot w := by
    rw [IsRoot, eval_map, key]
    exact hroot
  set g := f.map (Int.castRingHom (𝓞 E)) /ₘ (X - C w) with hg
  have hfac : (X - C w) * g = f.map (Int.castRingHom (𝓞 E)) :=
    (mul_divByMonic_eq_iff_isRoot).2 hF
  refine ⟨g.eval w, ?_, ?_⟩
  · have hd : (derivative (f.map (Int.castRingHom (𝓞 E)))).eval w = g.eval w := by
      rw [← hfac, derivative_mul]
      simp
    rw [← hd, derivative_map, eval_map, key]
    exact hder
  · intro Ω _ V _ _ ρ σ
    refine ⟨eval₂ (scal V σ) (ρ w) g, eval₂_mem_opRing ρ σ w g, ?_, ?_⟩
    · have hcomm : ∀ k, Commute (scal V σ (g.coeff k)) (ρ w) :=
        fun k => commute_scal σ (g.coeff k) (ρ w)
      have h1 : ρ w - scal V σ w = eval₂ (scal V σ) (ρ w) (X - C w) := by
        simp [eval₂_sub]
      rw [h1, ← eval₂_mul_noncomm _ _ hcomm, hfac, eval₂_map]
      have hc : (scal V σ).comp (Int.castRingHom (𝓞 E)) = ρ.comp (Int.castRingHom (𝓞 E)) :=
        RingHom.ext_int _ _
      rw [hc, ← hom_eval₂, key, hroot, map_zero]
    · intro v hv
      exact eval₂_apply_of_eigen ρ σ w hv g

private theorem mem_eigSp_iff_geometry {Ω : Type} [Field Ω] {V : Type} [AddCommGroup V] [Module Ω V]
    (ρ : 𝓞 E →+* Module.End Ω V) (σ : 𝓞 E →+* Ω) (v : V) :
    v ∈ eigSp ρ σ ↔ ∀ a, ρ a v = σ a • v := by
  simp [eigSp, Submodule.mem_iInf, LinearMap.mem_ker, sub_eq_zero]

theorem exists_uniform_product (W : Finset (𝓞 E)) :
    ∃ x : 𝓞 E, x ≠ 0 ∧ ∀ (Ω : Type) [Field Ω] (V : Type) [AddCommGroup V] [Module Ω V]
      (ρ : 𝓞 E →+* Module.End Ω V) (σ : 𝓞 E →+* Ω),
      ∃ T ∈ opRing ρ σ, (∀ w ∈ W, (ρ w - scal V σ w) * T = 0) ∧ ∀ v ∈ eigSp ρ σ, T v = σ x • v := by
  classical
  induction W using Finset.induction_on with
  | empty =>
    refine ⟨1, one_ne_zero, ?_⟩
    intro Ω _ V _ _ ρ σ
    exact ⟨1, (opRing ρ σ).one_mem, by simp, fun v _ => by simp⟩
  | @insert a W' ha ih =>
    obtain ⟨x', hx', hT'⟩ := ih
    obtain ⟨xa, hxa, hTa⟩ := exists_uniform_factor a
    refine ⟨xa * x', mul_ne_zero hxa hx', ?_⟩
    intro Ω _ V _ _ ρ σ
    obtain ⟨T', hT'm, hT'k, hT'e⟩ := hT' Ω V ρ σ
    obtain ⟨Ta, hTam, hTak, hTae⟩ := hTa Ω V ρ σ
    refine ⟨Ta * T', (opRing ρ σ).mul_mem hTam hT'm, ?_, ?_⟩
    · intro w hw
      rcases Finset.mem_insert.1 hw with rfl | hw'
      · rw [← mul_assoc, hTak, zero_mul]
      · have hc : Commute (ρ w - scal V σ w) Ta :=
          (commute_opRing hTam w).symm.sub_left (commute_scal σ w Ta)
        rw [← mul_assoc, hc.eq, mul_assoc, hT'k w hw', mul_zero]
    · intro v hv
      have hva : ρ a v = σ a • v := (mem_eigSp_iff_geometry ρ σ v).1 hv a
      change Ta (T' v) = _
      rw [hT'e v hv, map_smul, hTae v hva, smul_smul, map_mul, mul_comm (σ xa)]

theorem exists_eigen_op_uniform : ∀ (E : Type) [Field E] [NumberField E], ∃ D : ℕ, 0 < D ∧
    ∀ (Ω : Type) [Field Ω] [CharZero Ω] (V : Type) [AddCommGroup V] [Module Ω V]
      (ρ : 𝓞 E →+* Module.End Ω V) (σ : 𝓞 E →+* Ω),
      ∃ T ∈ opRing ρ σ, (∀ v, T v ∈ eigSp ρ σ) ∧ ∀ v ∈ eigSp ρ σ, T v = (D : Ω) • v := by
  intro E _ _
  obtain ⟨S, hS⟩ := (Module.Finite.fg_top : (⊤ : Submodule ℤ (𝓞 E)).FG)
  obtain ⟨x, hx, hT⟩ := exists_uniform_product S
  have hint : IsIntegral ℤ x := Algebra.IsIntegral.isIntegral x
  have hbot := Ideal.comap_ne_bot_of_integral_mem hx (Ideal.mem_span_singleton_self x) hint
  obtain ⟨c, hcmem, hc0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hbot
  rw [Ideal.mem_comap, Ideal.mem_span_singleton, algebraMap_int_eq, eq_intCast] at hcmem
  obtain ⟨y0, hy0⟩ := hcmem
  obtain ⟨n, hn0, y, hy⟩ : ∃ n : ℕ, 0 < n ∧ ∃ y : 𝓞 E, x * y = (n : 𝓞 E) := by
    rcases Int.natAbs_eq c with h | h
    · refine ⟨c.natAbs, Int.natAbs_pos.2 hc0, y0, ?_⟩
      rw [← hy0]
      conv_lhs => rw [h]
      simp
    · refine ⟨c.natAbs, Int.natAbs_pos.2 hc0, -y0, ?_⟩
      rw [mul_neg, ← hy0]
      conv_lhs => rw [h]
      simp
  refine ⟨n, hn0, ?_⟩
  intro Ω _ _ V _ _ ρ σ
  obtain ⟨T, hTm, hTk, hTe⟩ := hT Ω V ρ σ
  have hall : ∀ v, ∀ a : 𝓞 E, ρ a (T v) = σ a • T v := by
    intro v a
    have ha : a ∈ Submodule.span ℤ (S : Set (𝓞 E)) := by
      rw [hS]
      trivial
    induction ha using Submodule.span_induction with
    | mem w hw =>
      have h := congrArg (fun U : Module.End Ω V => U v) (hTk w hw)
      change (ρ w - scal V σ w) (T v) = 0 at h
      rw [LinearMap.sub_apply, scal_apply, sub_eq_zero] at h
      exact h
    | zero => simp
    | add a b _ _ iha ihb =>
      rw [map_add (f := _), map_add (f := _), LinearMap.add_apply, iha, ihb, add_smul]
    | smul m a _ ih =>
      rw [map_zsmul, map_zsmul, LinearMap.smul_apply, ih, smul_assoc]
  have hs : scal V σ y ∈ opRing ρ σ := by
    simpa using eval₂_mem_opRing ρ σ 0 (C y)
  refine ⟨scal V σ y * T, (opRing ρ σ).mul_mem hs hTm, ?_, ?_⟩
  · intro v
    change scal V σ y (T v) ∈ eigSp ρ σ
    rw [scal_apply]
    exact Submodule.smul_mem _ _ ((mem_eigSp_iff_geometry ρ σ (T v)).2 (hall v))
  · intro v hv
    change scal V σ y (T v) = _
    rw [scal_apply, hTe v hv, smul_smul, ← map_mul, mul_comm y x, hy, map_natCast]

end GlobalTheory.CompanionTheory.Ar.Sandwich
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenProjectorDenominator =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeEigenProjectorExists =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeEigenProjectorExists", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagLabelBasesExist\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenProjectorDenominator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.DomBy\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.OrVert

namespace GlobalTheory.CompanionTheory.Ar.OrVert

section Loc

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l} {Y : Model Xo c (algebraMap (𝓞 c.F) c.F)} {S : Finset ℕ} {Ω : Type} [Field Ω]
  {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {y : (Σ k, J k) → Ω} (𝔐 : HodgeCpt Y S y)

theorem V_eq_HT (s : CMType H ⊕ CMType H) {q : Cpt 𝔐.ξ} {p : ℕ} (hp : p ∈ S) (hq : InFibre 𝔐.ξ p q) :
    𝔐.V s q = 𝔐.HT p s q :=
  Lat.patch_of_unique S _ _ hp hq fun p' hp' h' => by
    by_contra hne
    exact Lat.not_inFibre_of_coprime q ((Nat.coprime_primes (𝔐.S_prime _ hp) (𝔐.S_prime _ hp')).2 (Ne.symm hne)) hq h'

theorem dR_le_V (s : CMType H ⊕ CMType H) (q : Cpt 𝔐.ξ) : 𝔐.dR s q ≤ 𝔐.V s q := by
  by_cases h : ∃ p ∈ S, InFibre 𝔐.ξ p q
  · obtain ⟨p, hp, hq⟩ := h
    rw [V_eq_HT 𝔐 s hp hq]
    have hd : 𝔐.dR s q ≤ 𝔐.M.htDual 𝔐.t.PP.L (p ^ 𝔐.R p) 𝔐.ρ (𝔐.emb s) q :=
      𝔐.M.eigLat_le_htDual _ _ _ _ q
    rcases s with τ | τ
    · intro e he
      refine Submodule.subset_span ⟨he.2, fun d _ => ?_⟩
      exact Submodule.smul_mem _ (⟨_, Sandwich.emb_mem 𝔐 _ q d⟩ : regAt 𝔐.ξ q) (hd he)
    · exact hd
  · exact (Lat.patch_of_not S _ _ fun p hp hf => h ⟨p, hp, hf⟩).ge

theorem V_le_lat_of_not (s : CMType H ⊕ CMType H) (q : Cpt 𝔐.ξ) (h : ∀ p ∈ S, ¬ InFibre 𝔐.ξ p q) :
    𝔐.V s q ≤ 𝔐.M.lat q := by
  have e : 𝔐.V s q = 𝔐.dR s q := Lat.patch_of_not S _ _ h
  rw [e]
  exact fun _ he => he.1

theorem smul_V_mem_lat (s : CMType H ⊕ CMType H) (q : Cpt 𝔐.ξ) {p : ℕ} (hp : p ∈ S) (hq : InFibre 𝔐.ξ p q) {κ : Ω}
    (hκ : HT.Sandwich 𝔐 p κ) (D₂ : ℕ) (hD : (D₂ : 𝓞 E) ∈ differentIdeal ℤ (𝓞 E)) {e : 𝔐.Li} (he : e ∈ 𝔐.V s q) :
    ((D₂ : Ω) * κ) • e ∈ 𝔐.M.lat q := by
  obtain ⟨hκr, -, -, hS⟩ := hκ q hq
  have hdual : ∀ s' : CMType H ⊕ CMType H, ∀ e ∈ 𝔐.M.htDual 𝔐.t.PP.L (p ^ 𝔐.R p) 𝔐.ρ (𝔐.emb s') q,
      κ • e ∈ 𝔐.M.lat q := fun s' e he => ((hS s').2 e he).1
  rw [V_eq_HT 𝔐 s hp hq] at he
  rcases s with τ | τ
  · change e ∈ 𝔐.M.htW 𝔐.t.PP.L (p ^ 𝔐.R p) 𝔐.ρ (𝔐.emb (.inl τ)) (differentIdeal ℤ (𝓞 E)) q at he
    induction he using Submodule.span_induction with
    | mem x hx =>
      have h1 := hdual _ _ (hx.2 _ hD)
      rw [map_natCast, smul_smul, mul_comm] at h1
      exact h1
    | zero => simp
    | add a b _ _ ha hb =>
      rw [smul_add]
      exact add_mem ha hb
    | smul t a _ ha =>
      have : ((D₂ : Ω) * κ) • t • a = t • (((D₂ : Ω) * κ) • a) := by
        rw [show t • a = (t : Ω) • a from rfl, show t • (((D₂ : Ω) * κ) • a) = (t : Ω) • (((D₂ : Ω) * κ) • a) from rfl,
          smul_comm]
      rw [this]
      exact Submodule.smul_mem _ t ha
  · have h1 := hdual _ _ he
    rw [mul_smul]
    exact Submodule.smul_mem _ (⟨_, natCast_mem _ D₂⟩ : regAt 𝔐.ξ q) h1

end Loc

theorem hodge_loc : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], ∃ Dn : ℕ, 0 < Dn ∧ ∀ (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (s : CMType H ⊕ CMType H), ∃ T : Module.End Ω 𝔐.Li, (∀ v ∈ eigSp 𝔐.ρ (𝔐.emb s), T v = (Dn : Ω) • v) ∧ ∀ q : Cpt 𝔐.ξ, (∀ e ∈ 𝔐.M.lat q, T e ∈ 𝔐.V s q) ∧ ((∀ p ∈ S, ¬ InFibre 𝔐.ξ p q) → ∀ e ∈ 𝔐.V s q, (Dn : Ω) • e ∈ 𝔐.M.lat q) ∧ ∀ p ∈ S, InFibre 𝔐.ξ p q → ∀ κ : Ω, HT.Sandwich 𝔐 p κ → ∀ e ∈ 𝔐.V s q, ((Dn : Ω) * κ) • e ∈ 𝔐.M.lat q := by
  intro E _ _ _
  obtain ⟨D₁, hD₁, hop⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Sandwich.exists_eigen_op_uniform E
  have hdiff : differentIdeal ℤ (𝓞 E) ≠ ⊥ := differentIdeal_ne_bot
  have hD₂ : 0 < Ideal.absNorm (differentIdeal ℤ (𝓞 E)) :=
    Nat.pos_of_ne_zero (by rwa [Ne, Ideal.absNorm_eq_zero_iff])
  have hmem : ((Ideal.absNorm (differentIdeal ℤ (𝓞 E)) : ℕ) : 𝓞 E) ∈ differentIdeal ℤ (𝓞 E) := Ideal.absNorm_mem _
  generalize Ideal.absNorm (differentIdeal ℤ (𝓞 E)) = D₂ at hD₂ hmem
  refine ⟨D₁ * D₂, Nat.mul_pos hD₁ hD₂, ?_⟩
  intro H D l Xo c Y S Ω _ K _ J _ y 𝔐 s
  haveI := Sandwich.charZero_of_hodgeCpt 𝔐
  obtain ⟨T₁, hT₁, hTe, hTD⟩ := hop Ω 𝔐.Li 𝔐.ρ (𝔐.emb s)
  have hreg : ∀ (q : Cpt 𝔐.ξ) (n : ℕ) {e : 𝔐.Li}, e ∈ 𝔐.M.lat q → (n : Ω) • e ∈ 𝔐.M.lat q := fun q n _ he =>
    Submodule.smul_mem _ (⟨_, natCast_mem _ n⟩ : regAt 𝔐.ξ q) he
  refine ⟨(D₂ : Ω) • T₁, fun v hv => ?_, fun q => ⟨fun e he => ?_, fun h e he => ?_, fun p hp hq κ hκ e he => ?_⟩⟩
  · rw [LinearMap.smul_apply, hTD v hv, smul_smul]
    push_cast
    rw [mul_comm]
  · have hst : T₁ e ∈ 𝔐.M.lat q :=
      Sandwich.opRing_stable (𝔐.M.lat q).toAddSubgroup (fun a e he => Sandwich.lat_act 𝔐 q a e he)
        (fun a e he => (𝔐.M.lat q).smul_mem ⟨_, Sandwich.emb_mem 𝔐 s q a⟩ he) hT₁ e he
    exact dR_le_V 𝔐 s q ⟨hreg q D₂ hst, (eigSp 𝔐.ρ (𝔐.emb s)).smul_mem _ (hTe e)⟩
  · exact hreg q _ (V_le_lat_of_not 𝔐 s q h he)
  · have h1 := hreg q D₁ (smul_V_mem_lat 𝔐 s q hp hq hκ D₂ hmem he)
    rw [smul_smul] at h1
    have e1 : ((D₁ * D₂ : ℕ) : Ω) * κ = (D₁ : Ω) * ((D₂ : Ω) * κ) := by
      push_cast
      ring
    rw [e1]
    exact h1

end GlobalTheory.CompanionTheory.Ar.OrVert
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeEigenProjectorExists =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DualMapComp =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.DualMapComp", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.TowerOrigin\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartLatticeNormMembership\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagCoefficientRatioIntegral\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagLabelBasesExist\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCompCompareFlag\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DomBy\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCompCompareGeneric\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeEigenProjectorExists\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeSpanProjectionBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogDenominatorBoundPrimes\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootLinesFlagDegree\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValuationRingCentreInChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.OrVert

namespace GlobalTheory.CompanionTheory.Ar.OrVert
open _root_.GlobalTheory.CompanionTheory.Ar.Top

section Flags

variable {Ω Ω₀ : Type} [Field Ω] [Field Ω₀] {Li Li₀ : Type} [AddCommGroup Li] [Module Ω Li] [AddCommGroup Li₀] [Module Ω₀ Li₀]

theorem mem_flagStep_map {i : Ω₀ →+* Ω} {ι : Li₀ →+ Li} (h : ∀ (a : Ω₀) (e : Li₀), ι (a • e) = i a • ι e) {r : ℕ}
    (c : Fin r → Li₀) (j : ℕ) {x : Li₀} (hx : x ∈ flagStep Ω₀ c j) : ι x ∈ flagStep Ω (fun k => ι (c k)) j := by
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨k, hk, rfl⟩ := hx
    exact Submodule.subset_span ⟨k, hk, rfl⟩
  | zero => simp
  | add a b _ _ ha hb => rw [map_add]; exact add_mem ha hb
  | smul a x _ hx => rw [h]; exact Submodule.smul_mem _ _ hx

theorem flagStep_map_eq {i : Ω₀ →+* Ω} {ι : Li₀ →+ Li} (h : ∀ (a : Ω₀) (e : Li₀), ι (a • e) = i a • ι e) {r : ℕ}
    (b c : Fin r → Li₀) (j : ℕ) (hbc : flagStep Ω₀ b j = flagStep Ω₀ c j) :
    flagStep Ω (fun k => ι (b k)) j = flagStep Ω (fun k => ι (c k)) j := by
  apply le_antisymm
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨k, hk, rfl⟩
    exact mem_flagStep_map h c j (hbc ▸ Submodule.subset_span ⟨k, hk, rfl⟩)
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨k, hk, rfl⟩
    exact mem_flagStep_map h b j (hbc ▸ Submodule.subset_span ⟨k, hk, rfl⟩)

theorem self_mem_flagStep {r : ℕ} (b : Fin r → Li) (j : ℕ) (k : Fin r) (hk : (k : ℕ) < j) : b k ∈ flagStep Ω b j :=
  Submodule.subset_span ⟨k, hk, rfl⟩

theorem flag_coef {r : ℕ} (b b₀ : Fin r → Li) (hf : ∀ j, flagStep Ω b j = flagStep Ω b₀ j) (k : Fin r) :
    ∃ t : Ω, b k - t • b₀ k ∈ flagStep Ω b₀ k := by
  have h1 : b k ∈ flagStep Ω b₀ ((k : ℕ) + 1) := hf _ ▸ self_mem_flagStep b _ k (Nat.lt_succ_self _)
  have h2 : flagStep Ω b₀ ((k : ℕ) + 1) ≤ flagStep Ω b₀ k ⊔ Submodule.span Ω {b₀ k} := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨l, hl, rfl⟩
    have hl' : (l : ℕ) ≤ k := Nat.lt_succ_iff.1 hl
    rcases hl'.lt_or_eq with h | h
    · exact Submodule.mem_sup_left (self_mem_flagStep b₀ _ l h)
    · have : l = k := Fin.ext h
      subst this
      exact Submodule.mem_sup_right (Submodule.mem_span_singleton_self _)
  obtain ⟨x, hx, z, hz, e⟩ := Submodule.mem_sup.1 (h2 h1)
  obtain ⟨t, rfl⟩ := Submodule.mem_span_singleton.1 hz
  exact ⟨t, by rw [← e, add_sub_cancel_right]; exact hx⟩

theorem mem_span_of_flag {r : ℕ} (b : Fin r → Li) (j : ℕ) : flagStep Ω b j ≤ Submodule.span Ω (Set.range b) :=
  Submodule.span_mono (Set.image_subset_range _ _)

theorem top_flag {r : ℕ} (b : Fin r → Li) (k : Fin r) : b k ∈ flagStep Ω b r := self_mem_flagStep b r k k.2

end Flags
end GlobalTheory.CompanionTheory.Ar.OrVert

namespace GlobalTheory.CompanionTheory.Ar.OrVert
open _root_.GlobalTheory.CompanionTheory.Ar.Top HodgeCpt

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l} {Y : Model Xo c (algebraMap (𝓞 c.F) c.F)} {S : Finset ℕ} {Ω : Type} [Field Ω]
  {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {y : (Σ k, J k) → Ω}

theorem flag_mem_eig (𝔐 : HodgeCpt Y S y) (Fl : 𝔐.Flag) (s : CMType H ⊕ CMType H) :
    flagStep Ω (Fl.b s) (labelRk D s) ≤ eigSp 𝔐.ρ (𝔐.emb s) := by
  have := Sandwich.charZero_of_hodgeCpt 𝔐
  have hgen : IsCptGen 𝔐.ξ := 𝔐.tie.gen
  let qg : Cpt 𝔐.ξ := ⟨genPt 𝔐.ξ, specializes_rfl⟩
  obtain ⟨U, hU, b, hbs, hbf⟩ := Fl.sub s qg (Set.mem_univ _)
  have hfr := hbf qg (Set.mem_univ _) hU
  have hN : ((∏ p ∈ S, p : ℕ) : Ω) ≠ 0 :=
    Nat.cast_ne_zero.2 (Finset.prod_ne_zero_iff.2 fun p hp => (𝔐.S_prime p hp).ne_zero)
  have hug : unitAt 𝔐.ξ qg ((∏ p ∈ S, p : ℕ) : Ω) :=
    ⟨hN, Sandwich.mem_regAt_gen 𝔐 hgen _, Sandwich.mem_regAt_gen 𝔐 hgen _⟩
  have hbe : ∀ j, b j ∈ eigSp 𝔐.ρ (𝔐.emb s) := fun j => by
    have h1 : b j ∈ 𝔐.V s qg := by
      rw [hfr.2]
      exact Submodule.subset_span ⟨j, rfl⟩
    rw [Sandwich.V_eq 𝔐 s qg hug] at h1
    exact h1.2
  rw [← hbs]
  refine Submodule.span_le.2 ?_
  rintro _ ⟨k, -, rfl⟩
  exact hbe k

theorem span_mono_ring {Li : Type} [AddCommGroup Li] [Module Ω Li] {A B : Subring Ω} (h : ∀ a ∈ A, a ∈ B) {s : Set Li} {x : Li}
    (hx : x ∈ Submodule.span A s) : x ∈ Submodule.span B s := by
  induction hx using Submodule.span_induction with
  | mem x hx => exact Submodule.subset_span hx
  | zero => exact zero_mem _
  | add a b _ _ ha hb => exact add_mem ha hb
  | smul a x _ hx => exact Submodule.smul_mem _ (⟨a, h a a.2⟩ : B) hx

end GlobalTheory.CompanionTheory.Ar.OrVert

namespace GlobalTheory.CompanionTheory.Ar.OrVert
open _root_.GlobalTheory.CompanionTheory.Ar.Top HodgeCpt

alias spMap_comp' := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp

theorem dualMap_comp' {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (a : A →+* B) (b : B →+* C) :
    dualMap (b.comp a) = (dualMap b).comp (dualMap a) := by
  ext x <;> simp [dualMap]


theorem core (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l)
    (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F))
    (Sys : PB.AnSys (Top.dimFl (CMType H) (D.p + D.q)) (Option (RootIx D))) (Fx : FixedData Y Sys)
    (R : Top.RootModel (CMType H) (D.p + D.q)) (o₀ : RootOrigin Y ∅ R Fx) :
    ∃ m₀ : ℕ, 0 < m₀ ∧ ∀ (S : Finset ℕ) (M : Top.RootModel (CMType H) (D.p + D.q)) (o : RootOrigin Y S M Fx)
      (i : R.Ω →+* M.Ω), i.comp o₀.g = o.g → (∀ p ∈ S, ∃ κ, HT.IsCp p κ ∧ HT.Sandwich o.𝔐 p κ) →
      ∀ (r : RootIx D) (cM : (k : M.K) → M.ι k) (cR : (k : R.K) → R.ι k) (W : ValuationSubring M.Ω),
        (∀ k, M.y ⟨k, cM k⟩ ≠ 0) → (∀ k, R.y ⟨k, cR k⟩ ≠ 0) → (∀ k j, M.y ⟨k, j⟩ / M.y ⟨k, cM k⟩ ∈ W) →
        (∀ k j, i (R.y ⟨k, j⟩ / R.y ⟨k, cR k⟩) ∈ W) →
        ∃ κ : M.Ω, (κ = 1 ∨ ∃ p ∈ S, HT.IsCp p κ) ∧
          ((m₀ : M.Ω) * κ) * (i ((∏ k, R.y ⟨k, cR k⟩ ^ R.xdeg r k) * o₀.e r) / ((∏ k, M.y ⟨k, cM k⟩ ^ M.xdeg r k) * o.e r)) ∈ W ∧
          ((m₀ : M.Ω) * κ) * (((∏ k, M.y ⟨k, cM k⟩ ^ M.xdeg r k) * o.e r) / i ((∏ k, R.y ⟨k, cR k⟩ ^ R.xdeg r k) * o₀.e r)) ∈ W := by
  obtain ⟨Dn, hDn, hloc⟩ := _root_.GlobalTheory.CompanionTheory.Ar.OrVert.hodge_loc E
  obtain ⟨m₁, hm₁, hsand⟩ := Sandwich.lat_sandwich E H D l Xo c Y ∅ R.Ω R.K R.ι R.y o₀.𝔐 o₀.Fl
  refine ⟨m₁ * Dn, Nat.mul_pos hm₁ hDn, ?_⟩
  intro S M o i hi hS r cM cR W h1 h2 h3 h4
  obtain ⟨q, hqc, hq⟩ := _root_.GlobalTheory.CompanionTheory.Ar.OrVert.exists_domBy_chart M.K M.ι M.Ω M.Ω M.y o.𝔐.X o.𝔐.ξ o.𝔐.all o.𝔐.tie (RingHom.id _) W cM h1 h3
  obtain ⟨q₀, hqc₀, hq₀⟩ := _root_.GlobalTheory.CompanionTheory.Ar.OrVert.exists_domBy_chart R.K R.ι R.Ω M.Ω R.y o₀.𝔐.X o₀.𝔐.ξ o₀.𝔐.all o₀.𝔐.tie i W cR h2 h4
  have hξ : o.𝔐.ξ ≫ o.𝔐.f = spMap i ≫ o₀.𝔐.ξ ≫ o₀.𝔐.f := by
    rw [o.g_over, o₀.g_over, ← hi, spMap_comp', Category.assoc]
  have hy := _root_.GlobalTheory.CompanionTheory.Ar.OrVert.image_eq_of_domBy E H D l Xo c Y S ∅ M.Ω R.Ω M.K R.K M.ι R.ι M.y R.y o.𝔐 o₀.𝔐 i hξ W q q₀ hq hq₀
  obtain ⟨ι, hext, hspan, hpt, hW⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.OrVert.LieCmp.lie_cmp E H D l Xo c Y S ∅ M.Ω R.Ω M.K R.K M.ι R.ι M.y R.y o.𝔐 o₀.𝔐 o₀.Fl i hξ
  have hsl := hext.1
  have hspanW := hW W.toSubring q q₀ hq.1 hq₀.1 hy
  have hFl : ∀ s j, o.Fl.b s j = ι (o₀.Fl.b s j) := fun s j => (hpt _ _).1 (by
    rw [o.g_flag, o₀.g_flag, ← hi, dualMap_comp', spMap_comp', Category.assoc])
  have hWq : ∀ a ∈ regAt o.𝔐.ξ q, a ∈ W := hq.1
  obtain ⟨κ, hκ1, hκW, hκV⟩ : ∃ κ : M.Ω, (κ = 1 ∨ ∃ p ∈ S, HT.IsCp p κ) ∧ κ ∈ W ∧
      ∀ s, ∀ e ∈ o.𝔐.V s q, ((Dn : M.Ω) * κ) • e ∈ o.𝔐.M.lat q := by
    by_cases hfib : ∃ p ∈ S, InFibre o.𝔐.ξ p q
    · obtain ⟨p, hp, hin⟩ := hfib
      obtain ⟨κ, hc, hsw⟩ := hS p hp
      refine ⟨κ, Or.inr ⟨p, hp, hc⟩, hWq _ (hsw q hin).1, fun s e he => ?_⟩
      obtain ⟨T, -, hT⟩ := hloc H D l Xo c Y S M.Ω M.K M.ι M.y o.𝔐 s
      exact (hT q).2.2 p hp hin κ hsw e he
    · refine ⟨1, Or.inl rfl, one_mem _, fun s e he => ?_⟩
      obtain ⟨T, -, hT⟩ := hloc H D l Xo c Y S M.Ω M.K M.ι M.y o.𝔐 s
      rw [mul_one]
      exact (hT q).2.1 (fun p hp hin => hfib ⟨p, hp, hin⟩) e he
  have key : ∀ (s : CMType H ⊕ CMType H) (k : Fin (labelRk D s)), ∃ (b : Fin (labelRk D s) → o.𝔐.Li)
      (b₀ : Fin (labelRk D s) → o₀.𝔐.Li) (t : M.Ω) (t₀ : R.Ω),
      (∀ j, flagStep M.Ω b j = flagStep M.Ω (o.Fl.b s) j) ∧ (o.𝔐.V s).IsFrameAt b q ∧
      (∀ j, flagStep R.Ω b₀ j = flagStep R.Ω (o₀.Fl.b s) j) ∧ (o₀.𝔐.V s).IsFrameAt b₀ q₀ ∧
      b k - t • o.Fl.b s k ∈ flagStep M.Ω (o.Fl.b s) k ∧ b₀ k - t₀ • o₀.Fl.b s k ∈ flagStep R.Ω (o₀.Fl.b s) k ∧
      (((m₁ * Dn : ℕ) : M.Ω) * κ) * (i t₀ / t) ∈ W ∧ (((m₁ * Dn : ℕ) : M.Ω) * κ) * (t / i t₀) ∈ W := by
    intro s k
    obtain ⟨T, hTe, hTq⟩ := hloc H D l Xo c Y S M.Ω M.K M.ι M.y o.𝔐 s
    obtain ⟨b₀, π₀, hf₀, hfr₀, hm, hδ, hπ⟩ := hsand s q₀
    obtain ⟨U, hU, b, hf, hfr⟩ := o.Fl.sub s q (Set.mem_univ _)
    have hfr := hfr q (Set.mem_univ _) hU
    have hbF : o.Fl.b s = fun a => ι (o₀.Fl.b s a) := funext (hFl s)
    have hf' : ∀ j, flagStep M.Ω (fun a => ι (b₀ a)) j = flagStep M.Ω (o.Fl.b s) j := by
      intro j
      rw [hbF]
      exact flagStep_map_eq hsl _ _ j (hf₀ j)
    have hbe : ∀ j, ι (b₀ j) ∈ eigSp o.𝔐.ρ (o.𝔐.emb s) := fun j =>
      flag_mem_eig o.𝔐 o.Fl s (hf' _ ▸ top_flag (fun a => ι (b₀ a)) j)
    have hbin : ∀ j, b j ∈ Submodule.span M.Ω (Set.range fun a => ι (b₀ a)) := fun j =>
      mem_span_of_flag _ (labelRk D s) (by rw [hf', ← hf]; exact top_flag b j)
    obtain ⟨C1, C2⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Frames.two_frames M.Ω R.Ω i _ _ ι hext hspan W.toSubring (o₀.𝔐.M.lat q₀ : Set o₀.𝔐.Li)
      (o.𝔐.M.lat q : Set o.𝔐.Li) _ b b₀ π₀ T (Dn : M.Ω) ((Dn : M.Ω) * κ) (m₁ : R.Ω) hspanW
      (fun e he => by
        have h := (hTq q).1 e he
        rw [hfr.2] at h
        exact span_mono_ring hWq h)
      (fun j => hTe _ (hbe j)) hm hδ (fun a e he => hq₀.1 _ (hπ a e he))
      (fun j => hκV s (b j) (by rw [hfr.2]; exact Submodule.subset_span ⟨j, rfl⟩)) hbin
    obtain ⟨t, ht⟩ := flag_coef b (o.Fl.b s) hf k
    obtain ⟨t₀, ht₀⟩ := flag_coef b₀ (o₀.Fl.b s) hf₀ k
    have ht' : ι (b₀ k) - i t₀ • o.Fl.b s k ∈ flagStep M.Ω (o.Fl.b s) k := by
      have h := mem_flagStep_map hsl (o₀.Fl.b s) k ht₀
      rw [map_sub, hsl] at h
      rw [hbF]
      exact h
    have c1 := _root_.GlobalTheory.CompanionTheory.Ar.leadCoef_ratio_mem M.Ω _ W.toSubring _ (o.Fl.b s) b (fun a => ι (b₀ a)) _ k t (i t₀) hfr.1 hf hf' C1 ht ht'
    have c2 := _root_.GlobalTheory.CompanionTheory.Ar.leadCoef_ratio_mem M.Ω _ W.toSubring _ (o.Fl.b s) (fun a => ι (b₀ a)) b _ k (i t₀) t (hext.2 _ b₀ hfr₀.1) hf' hf C2 ht' ht
    refine ⟨b, b₀, t, t₀, hf, hfr, hf₀, hfr₀, ht, ht₀, ?_, ?_⟩
    · have : (((m₁ * Dn : ℕ) : M.Ω) * κ) * (i t₀ / t) = κ * (((Dn : M.Ω) * i (m₁ : R.Ω)) * (i t₀ / t)) := by
        rw [map_natCast]; push_cast; ring
      rw [this]
      exact mul_mem hκW c1
    · have : (((m₁ * Dn : ℕ) : M.Ω) * κ) * (t / i t₀) = (i (m₁ : R.Ω) * ((Dn : M.Ω) * κ)) * (t / i t₀) := by
        rw [map_natCast]; push_cast; ring
      rw [this]
      exact c2
  obtain ⟨b, b₀, t, t₀, hf, hfr, hf₀, hfr₀, ht, ht₀, x1, x2⟩ := key (rootIdx D r).1 (rootIdx D r).2
  have u1 := _root_.GlobalTheory.CompanionTheory.Ar.OrVert.rootLine_unitAt E H D l Xo c Y S M.Ω M.K M.ι M.y o.𝔐 o.Fl M.xdeg o.e r q cM b t o.lines hqc hf hfr ht
  have u0 := _root_.GlobalTheory.CompanionTheory.Ar.OrVert.rootLine_unitAt E H D l Xo c Y ∅ R.Ω R.K R.ι R.y o₀.𝔐 o₀.Fl R.xdeg o₀.e r q₀ cR b₀ t₀ o₀.lines hqc₀ hf₀ hfr₀ ht₀
  refine ⟨κ, hκ1, ?_⟩
  generalize (∏ k, M.y ⟨k, cM k⟩ ^ M.xdeg r k) * o.e r = A at u1 ⊢
  generalize (∏ k, R.y ⟨k, cR k⟩ ^ R.xdeg r k) * o₀.e r = A₀ at u0 ⊢
  have v1 : A / t ^ rootSgn D r ∈ W := hWq _ u1.2.1
  have v2 : (A / t ^ rootSgn D r)⁻¹ ∈ W := hWq _ u1.2.2
  have v3 : i (A₀ / t₀ ^ rootSgn D r) ∈ W := hq₀.1 _ u0.2.1
  have v4 : i ((A₀ / t₀ ^ rootSgn D r)⁻¹) ∈ W := hq₀.1 _ u0.2.2
  have n1 := u1.1
  have n0 := u0.1
  have hsg : rootSgn D r = 1 ∨ rootSgn D r = -1 := by
    unfold rootSgn
    split_ifs <;> simp
  rw [map_inv₀, map_div₀, map_zpow₀] at v4
  rw [map_div₀, map_zpow₀] at v3
  have n0' : i A₀ / i t₀ ^ rootSgn D r ≠ 0 := by
    rw [← map_zpow₀, ← map_div₀]
    exact (map_ne_zero i).2 n0
  rcases hsg with hsg | hsg <;> rw [hsg] at v1 v2 v3 v4 n1 n0'
  · simp only [zpow_one] at v1 v2 v3 v4 n1 n0'
    have a0 : A ≠ 0 := fun h => n1 (by simp [h])
    have t0 : t ≠ 0 := fun h => n1 (by simp [h])
    have a1 : i A₀ ≠ 0 := fun h => n0' (by simp [h])
    have t1 : i t₀ ≠ 0 := fun h => n0' (by simp [h])
    constructor
    · have e : (((m₁ * Dn : ℕ) : M.Ω) * κ) * (i A₀ / A) =
          (i A₀ / i t₀) * (A / t)⁻¹ * ((((m₁ * Dn : ℕ) : M.Ω) * κ) * (i t₀ / t)) := by
        field_simp
      rw [e]
      exact mul_mem (mul_mem v3 v2) x1
    · have e : (((m₁ * Dn : ℕ) : M.Ω) * κ) * (A / i A₀) =
          (A / t) * (i A₀ / i t₀)⁻¹ * ((((m₁ * Dn : ℕ) : M.Ω) * κ) * (t / i t₀)) := by
        field_simp
      rw [e]
      exact mul_mem (mul_mem v1 v4) x2
  · simp only [zpow_neg_one] at v1 v2 v3 v4 n1 n0'
    have a0 : A ≠ 0 := fun h => n1 (by simp [h])
    have t0 : t ≠ 0 := fun h => n1 (by simp [h])
    have a1 : i A₀ ≠ 0 := fun h => n0' (by simp [h])
    have t1 : i t₀ ≠ 0 := fun h => n0' (by simp [h])
    constructor
    · have e : (((m₁ * Dn : ℕ) : M.Ω) * κ) * (i A₀ / A) =
          (i A₀ / (i t₀)⁻¹) * (A / t⁻¹)⁻¹ * ((((m₁ * Dn : ℕ) : M.Ω) * κ) * (t / i t₀)) := by
        field_simp
      rw [e]
      exact mul_mem (mul_mem v3 v2) x2
    · have e : (((m₁ * Dn : ℕ) : M.Ω) * κ) * (A / i A₀) =
          (A / t⁻¹) * (i A₀ / (i t₀)⁻¹)⁻¹ * ((((m₁ * Dn : ℕ) : M.Ω) * κ) * (i t₀ / t)) := by
        field_simp
      rw [e]
      exact mul_mem (mul_mem v1 v4) x1

end GlobalTheory.CompanionTheory.Ar.OrVert

namespace GlobalTheory.CompanionTheory.Ar.OrVert
open _root_.GlobalTheory.CompanionTheory.Ar.Top HodgeCpt

theorem or_vert : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (Sys : PB.AnSys (Top.dimFl (CMType H) (D.p + D.q)) (Option (RootIx D))) (Fx : FixedData Y Sys) (R : Top.RootModel (CMType H) (D.p + D.q)) (o₀ : RootOrigin Y ∅ R Fx), ∃ C₀ : ℝ, ∀ (S : Finset ℕ) (M : Top.RootModel (CMType H) (D.p + D.q)) (o : RootOrigin Y S M Fx) (i : R.Ω →+* M.Ω), i.comp o₀.g = o.g → (∀ p : ℕ, p.Prime → (p : ℤ) ∣ discr E → p ∈ S) → (∀ p ∈ S, ∃ κ, HT.IsCp p κ ∧ HT.Sandwich o.𝔐 p κ) → ∀ r, Ht.VertBound (Ht.joinOf M R i) (Ht.joinDeg M R (some r)) (i (o₀.e r) / o.e r) (C₀ + ∑ p ∈ S, ((if p = 2 then 2 else 1 / ((p : ℝ) - 1)) + 2 * padicValInt p (discr E)) * Real.log p) := by
  intro E _ _ _ H D l Xo c Y Sys Fx R o₀
  obtain ⟨m₀, hm₀, hcore⟩ := core E H D l Xo c Y Sys Fx R o₀
  refine ⟨Real.log m₀, ?_⟩
  intro S M o i hi _ hS r
  have hprime : ∀ p ∈ S, p.Prime := o.𝔐.S_prime
  have : CharZero M.Ω := Sandwich.charZero_of_hodgeCpt o.𝔐
  have he₀ : o₀.e r ≠ 0 := (o₀.lines r).1
  have he : o.e r ≠ 0 := (o.lines r).1
  have hu : i (o₀.e r) / o.e r ≠ 0 := div_ne_zero ((map_ne_zero i).2 he₀) he
  obtain ⟨q, m, hq, hm, hlog, hnum⟩ := _root_.GlobalTheory.CompanionTheory.Ar.ClearConstants.clear_constants S m₀ hprime hm₀
  have hP : ∀ cc : (k : M.K ⊕ R.K) → Cmp.joinIdx M.ι R.ι k,
      ∏ k, Ht.joinOf M R i ⟨k, cc k⟩ ^ (Ht.joinDeg M R (some r) k) =
        (∏ k, M.y ⟨k, cc (Sum.inl k)⟩ ^ M.xdeg r k) * (i (∏ k, R.y ⟨k, cc (Sum.inr k)⟩ ^ R.xdeg r k))⁻¹ := by
    intro cc
    rw [Fintype.prod_sum_type, map_prod, ← Finset.prod_inv_distrib]
    congr 1
    · refine Finset.prod_congr rfl fun k _ => ?_
      show M.y ⟨k, cc (Sum.inl k)⟩ ^ ((M.x 1 r).a k) = _
      rw [M.x_deg]
    · refine Finset.prod_congr rfl fun k _ => ?_
      show i (R.y ⟨k, cc (Sum.inr k)⟩) ^ (-((R.x 1 r).a k)) = _
      rw [R.x_deg, map_zpow₀, zpow_neg]
  have prod_neg' : ∀ cc : (k : M.K ⊕ R.K) → Cmp.joinIdx M.ι R.ι k,
      ∏ k, Ht.joinOf M R i ⟨k, cc k⟩ ^ (-(Ht.joinDeg M R (some r) k)) =
        (∏ k, Ht.joinOf M R i ⟨k, cc k⟩ ^ (Ht.joinDeg M R (some r) k))⁻¹ := by
    intro cc
    rw [← Finset.prod_inv_distrib]
    exact Finset.prod_congr rfl fun k _ => zpow_neg _ _
  have prod_neg'' : ∀ cc : (k : M.K ⊕ R.K) → Cmp.joinIdx M.ι R.ι k,
      ∏ k, Ht.joinOf M R i ⟨k, cc k⟩ ^ (-((-Ht.joinDeg M R (some r)) k)) =
        ∏ k, Ht.joinOf M R i ⟨k, cc k⟩ ^ (Ht.joinDeg M R (some r) k) := by
    intro cc
    exact Finset.prod_congr rfl fun k _ => by simp
  have hchart : ∀ (cc : (k : M.K ⊕ R.K) → Cmp.joinIdx M.ι R.ι k), (∀ k, Ht.joinOf M R i ⟨k, cc k⟩ ≠ 0) →
      ∀ W : ValuationSubring M.Ω, (∀ p, Ht.joinOf M R i p / Ht.joinOf M R i ⟨p.1, cc p.1⟩ ∈ W) →
      ∃ κ : M.Ω, (κ = 1 ∨ ∃ p ∈ S, HT.IsCp p κ) ∧
        ((m₀ : M.Ω) * κ) * ((i (o₀.e r) / o.e r) * ∏ k, Ht.joinOf M R i ⟨k, cc k⟩ ^ (-(Ht.joinDeg M R (some r) k))) ∈ W ∧
        ((m₀ : M.Ω) * κ) * ((i (o₀.e r) / o.e r)⁻¹ * ∏ k, Ht.joinOf M R i ⟨k, cc k⟩ ^ (-((-Ht.joinDeg M R (some r)) k))) ∈ W := by
    intro cc hne W hW
    have h1 : ∀ k, M.y ⟨k, cc (Sum.inl k)⟩ ≠ 0 := fun k => hne (Sum.inl k)
    have h2 : ∀ k, R.y ⟨k, cc (Sum.inr k)⟩ ≠ 0 := fun k => (map_ne_zero i).1 (hne (Sum.inr k))
    have h3 : ∀ k j, M.y ⟨k, j⟩ / M.y ⟨k, cc (Sum.inl k)⟩ ∈ W := fun k j => hW ⟨Sum.inl k, j⟩
    have h4 : ∀ k j, i (R.y ⟨k, j⟩ / R.y ⟨k, cc (Sum.inr k)⟩) ∈ W := fun k j => by
      rw [map_div₀]
      exact hW ⟨Sum.inr k, j⟩
    obtain ⟨κ, hκ, a1, a2⟩ := hcore S M o i hi hS r (fun k => cc (Sum.inl k)) (fun k => cc (Sum.inr k)) W h1 h2 h3 h4
    refine ⟨κ, hκ, ?_, ?_⟩
    · rw [prod_neg', hP cc]
      convert a1 using 2
      rw [map_mul]
      have n1 : (∏ k, M.y ⟨k, cc (Sum.inl k)⟩ ^ M.xdeg r k) ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (h1 k)
      have n2 : i (∏ k, R.y ⟨k, cc (Sum.inr k)⟩ ^ R.xdeg r k) ≠ 0 :=
        (map_ne_zero i).2 (Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (h2 k))
      have n3 : i (o₀.e r) ≠ 0 := (map_ne_zero i).2 he₀
      field_simp
    · rw [prod_neg'', hP cc]
      convert a2 using 2
      rw [map_mul]
      have n1 : (∏ k, M.y ⟨k, cc (Sum.inl k)⟩ ^ M.xdeg r k) ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (h1 k)
      have n2 : i (∏ k, R.y ⟨k, cc (Sum.inr k)⟩ ^ R.xdeg r k) ≠ 0 :=
        (map_ne_zero i).2 (Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (h2 k))
      have n3 : i (o₀.e r) ≠ 0 := (map_ne_zero i).2 he₀
      field_simp
  refine ⟨hu, q, m, hq, hm, hlog.trans ?_, ?_, ?_⟩
  · refine mul_le_mul_of_nonneg_left ?_ (Nat.cast_nonneg q)
    refine add_le_add_right (Finset.sum_le_sum fun p hp => ?_) _
    have hl : 0 ≤ Real.log p := Real.log_natCast_nonneg p
    have hv : (0 : ℝ) ≤ 2 * padicValInt p (discr E) := by positivity
    nlinarith [mul_nonneg hv hl]
  · refine _root_.GlobalTheory.CompanionTheory.Ar.ChartVal.mem_chartLatNm_of_forall_valuationSubring _ _ _ _ _ _ _ _ fun cc hne W hW => ?_
    obtain ⟨κ, hκ, a1, -⟩ := hchart cc hne W hW
    exact hnum M.Ω W κ hκ _ a1
  · refine _root_.GlobalTheory.CompanionTheory.Ar.ChartVal.mem_chartLatNm_of_forall_valuationSubring _ _ _ _ _ _ _ _ fun cc hne W hW => ?_
    obtain ⟨κ, hκ, -, a2⟩ := hchart cc hne W hW
    exact hnum M.Ω W κ hκ _ a2

end GlobalTheory.CompanionTheory.Ar.OrVert
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DualMapComp =====
