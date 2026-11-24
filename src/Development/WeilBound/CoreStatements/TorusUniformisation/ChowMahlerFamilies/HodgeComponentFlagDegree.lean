module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LevelSectionsExactKernelLocusOpen
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GrIsGenAt
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.WedgeEqSpanOfIsFrameAt
public import Mathlib.LinearAlgebra.ExteriorPower.Basis
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsCechNerveDiagonalIsoZeroOverBase, Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.HodgeComponentFlagDegree

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsCechNerveDiagonalIsoZeroOverBase =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsCechNerveDiagonalIsoZeroOverBase", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.FlagDet

theorem alt_triangular {Ω E W : Type} [Field Ω] [AddCommGroup E] [Module Ω E] [AddCommGroup W] [Module Ω W] {s : ℕ}
    (f : E [⋀^Fin s]→ₗ[Ω] W) (v w : Fin s → E) (c : Fin s → Ω)
    (h : ∀ i, v i - c i • w i ∈ Submodule.span Ω (w '' {k | k < i})) :
    f v = (∏ i, c i) • f w := by
  classical
  have key : ∀ j : ℕ, f v = f (fun i => if (i : ℕ) < j then c i • w i else v i) := by
    intro j
    induction j with
    | zero => simp
    | succ j ih =>
      rw [ih]
      by_cases hj : j < s
      · obtain ⟨i, rfl⟩ : ∃ i : Fin s, (i : ℕ) = j := ⟨⟨j, hj⟩, rfl⟩
        have hnew : (fun k : Fin s => if (k : ℕ) < i + 1 then c k • w k else v k) =
            Function.update (fun k : Fin s => if (k : ℕ) < i then c k • w k else v k) i (c i • w i) := by
          funext k
          by_cases hk : k = i
          · rw [hk, Function.update_self, if_pos (Nat.lt_succ_self _)]
          · rw [Function.update_of_ne hk]
            have hk' : (k : ℕ) ≠ i := fun h => hk (Fin.ext h)
            by_cases hki : (k : ℕ) < i
            · rw [if_pos hki, if_pos (show (k : ℕ) < i + 1 by omega)]
            · rw [if_neg hki, if_neg (show ¬ ((k : ℕ) < i + 1) by omega)]
        rw [hnew]
        generalize hm : (fun k : Fin s => if (k : ℕ) < i then c k • w k else v k) = m
        have hmi : m i = v i := by
          rw [← hm]
          simp
        have hmk : ∀ k : Fin s, k < i → m k = c k • w k := by
          intro k hk
          rw [← hm]
          simp [Fin.lt_def.1 hk]
        have hzero : ∀ u ∈ Submodule.span Ω (w '' {k | k < i}), f (Function.update m i u) = 0 := by
          intro u hu
          induction hu using Submodule.span_induction with
          | mem x hx =>
            obtain ⟨k, hk, rfl⟩ := hx
            have hki : k ≠ i := ne_of_lt hk
            have hmk' : Function.update m i (w k) k = c k • w k := by
              rw [Function.update_of_ne hki]
              exact hmk k hk
            rw [← Function.update_eq_self k (Function.update m i (w k)), hmk', f.map_update_smul]
            rw [f.map_eq_zero_of_eq _ (i := k) (j := i)
              (by rw [Function.update_self, Function.update_of_ne hki.symm, Function.update_self]) hki,
              smul_zero]
          | zero => exact f.map_coord_zero i (by simp)
          | add x y _ _ hx hy => rw [f.map_update_add, hx, hy, add_zero]
          | smul a x _ hx => rw [f.map_update_smul, hx, smul_zero]
        have hv : v i = c i • w i + (v i - c i • w i) := by abel
        conv_lhs => rw [← Function.update_eq_self i m, hmi, hv, f.map_update_add]
        rw [hzero _ (h i), add_zero]
      · congr 1
        funext k
        have := k.2
        simp [show (k : ℕ) < j by omega, show (k : ℕ) < j + 1 by omega]
  rw [key s]
  have hfun : (fun i : Fin s => if (i : ℕ) < s then c i • w i else v i) = fun i => c i • w i := by
    funext i
    rw [if_pos i.2]
  rw [hfun]
  exact f.toMultilinearMap.map_smul_univ c w

theorem exists_diag {Ω E : Type} [Field Ω] [AddCommGroup E] [Module Ω E] {r : ℕ} {b b₀ : Fin r → E}
    (hF : ∀ i, flagStep Ω b i = flagStep Ω b₀ i) (i : Fin r) :
    ∃ c : Ω, b i - c • b₀ i ∈ flagStep Ω b₀ i := by
  have hb : b i ∈ flagStep Ω b₀ ((i : ℕ) + 1) := by
    rw [← hF]
    exact Submodule.subset_span ⟨i, show (i : ℕ) < (i : ℕ) + 1 by omega, rfl⟩
  have hset : b₀ '' {k : Fin r | (k : ℕ) < (i : ℕ) + 1} = b₀ '' {k | (k : ℕ) < i} ∪ {b₀ i} := by
    ext x
    constructor
    · rintro ⟨k, hk, rfl⟩
      by_cases h : (k : ℕ) < i
      · exact Or.inl ⟨k, h, rfl⟩
      · right
        have hk' : (k : ℕ) < (i : ℕ) + 1 := hk
        have : k = i := Fin.ext (by omega)
        rw [this, Set.mem_singleton_iff]
    · rintro (⟨k, hk, rfl⟩ | hx)
      · exact ⟨k, show (k : ℕ) < (i : ℕ) + 1 by have : (k : ℕ) < i := hk; omega, rfl⟩
      · rw [Set.mem_singleton_iff] at hx
        exact ⟨i, show (i : ℕ) < (i : ℕ) + 1 by omega, hx.symm⟩
  unfold flagStep at hb ⊢
  rw [hset, Submodule.span_union, Submodule.mem_sup] at hb
  obtain ⟨y, hy, z, hz, hyz⟩ := hb
  obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hz
  exact ⟨c, by rw [← hyz, add_sub_cancel_right]; exact hy⟩

end GlobalTheory.CompanionTheory.Ar.FlagDet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsCechNerveDiagonalIsoZeroOverBase =====

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.HodgeComponentFlagDegree =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.HodgeComponentFlagDegree", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LevelSectionsExactKernelLocusOpen\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsCechNerveDiagonalIsoZeroOverBase\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GrIsGenAt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.WedgeEqSpanOfIsFrameAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.ExteriorPower.Basis\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField IsDedekindDomain MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat

namespace PositivityTheory.Xgn.ComponentDegreeAlt

section General

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}
  {W : Type} [AddCommGroup W] [Module Ω W]

theorem wedge_ne_zero {r : ℕ} {b : Fin r → W} (hb : LinearIndependent Ω b) :
    exteriorPower.ιMulti Ω r b ≠ 0 := by
  have h := (exteriorPower.ιMulti_family_linearIndependent_field (n := r) hb).ne_zero
    (Set.powersetCard.ofFinEmbEquiv (OrderIso.refl (Fin r)).toOrderEmbedding)
  intro h0
  apply h
  simpa [exteriorPower.ιMulti_family] using h0

theorem unit_zpow {p : Cpt ξ} {u : Ω} (hu : unitAt ξ p u) (n : ℤ) : unitAt ξ p (u ^ n) := by
  cases n with
  | ofNat n => simpa using ZUnit.pow hu n
  | negSucc n => rw [zpow_negSucc]; exact ZUnit.inv (ZUnit.pow hu _)

theorem unit_prod {p : Cpt ξ} {I : Type} (s : Finset I) (u : I → Ω) (hu : ∀ i, unitAt ξ p (u i)) :
    unitAt ξ p (∏ i ∈ s, u i) :=
  Finset.prod_induction u (unitAt ξ p) (fun _ _ => ZUnit.mul) ZUnit.one (fun i _ => hu i)

theorem mul_mem_span {p : Cpt ξ} {u : Ω} (hu : u ∈ regAt ξ p) (t : Ω) :
    u * t ∈ Submodule.span (regAt ξ p) {t} :=
  Submodule.mem_span_singleton.2 ⟨⟨u, hu⟩, rfl⟩

theorem span_unit_mul {p : Cpt ξ} {u : Ω} (hu : unitAt ξ p u) (t : Ω) :
    Submodule.span (regAt ξ p) {u * t} = Submodule.span (regAt ξ p) {t} := by
  apply le_antisymm
  · exact (Submodule.span_singleton_le_iff_mem _ _).2 (mul_mem_span hu.2.1 t)
  · refine (Submodule.span_singleton_le_iff_mem _ _).2 ?_
    have := mul_mem_span hu.2.2 (u * t)
    rwa [inv_mul_cancel_left₀ hu.1] at this

theorem exists_gen_wedge {L : Lat ξ W} {r : ℕ} {b₀ : Fin r → W} (hb₀ : LinearIndependent Ω b₀)
    (hFl : L.IsFlagVBOn Set.univ b₀) (p : Cpt ξ) :
    ∃ t : Fin r → Ω, (∀ i, (L.gr b₀ i).IsGenAt p (t i)) ∧
      L.wedge r p = Submodule.span (regAt ξ p) {(∏ i, t i) • exteriorPower.ιMulti Ω r b₀} := by
  obtain ⟨U, hU, b, hbF, hbL⟩ := hFl p trivial
  have hfr : L.IsFrameAt b p := hbL p trivial hU
  choose c hc using FlagDet.exists_diag hbF
  refine ⟨c, fun i => FlagGrGen.gr_isGenAt X Ω ξ W L r b₀ b p i (c i) hb₀ hbF hfr (hc i), ?_⟩
  rw [Lat.wedge_eq_span_of_isFrameAt X Ω ξ W _ r _ p hfr,
    FlagDet.alt_triangular (exteriorPower.ιMulti Ω r (M := W)) b b₀ c hc]

theorem lineLat_eq {A B : Lat ξ W} {p q : ℕ} {a : ⋀[Ω]^p W} {b : ⋀[Ω]^q W} (ha : a ≠ 0) (hb : b ≠ 0)
    {x : Cpt ξ} {α β : Ω} (hα : α ≠ 0) (hβ : β ≠ 0)
    (hA : A.wedge p x = Submodule.span (regAt ξ x) {α • a})
    (hB : B.wedge q x = Submodule.span (regAt ξ x) {β • b}) :
    lineLat A B p q a b x = Submodule.span (regAt ξ x) {α / β} := by
  apply le_antisymm
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨f, ⟨α', β', hα', hβ', hA', hB', hf⟩, rfl⟩
    obtain ⟨u, hu, eu⟩ := ZUnit.exists_of_span_eq (smul_ne_zero hα' ha) (hA'.symm.trans hA)
    obtain ⟨v, hv, ev⟩ := ZUnit.exists_of_span_eq (smul_ne_zero hβ' hb) (hB'.symm.trans hB)
    rw [smul_smul] at eu ev
    have e1 : α' = u * α := smul_left_injective Ω ha eu
    have e2 : β' = v * β := smul_left_injective Ω hb ev
    have e3 : f = β' / α' := by rw [← hf]; field_simp
    have e4 : f⁻¹ = (u * v⁻¹) * (α / β) := by
      have := hu.1
      have := hv.1
      rw [e3, e1, e2]; field_simp
    rw [e4]
    exact mul_mem_span (mul_mem hu.2.1 hv.2.2) _
  · refine (Submodule.span_singleton_le_iff_mem _ _).2 (Submodule.subset_span ?_)
    exact ⟨β / α, ⟨α, β, hα, hβ, hA, hB, div_mul_cancel₀ _ hα⟩, (inv_div _ _).symm⟩

theorem tens_unit_eq {Λ : Lat ξ Ω} {p : Cpt ξ} {t : Ω} (ht : Λ.IsGenAt p t) (n : ℤ) :
    Lat.tens (fun _ : Unit => Λ) (fun _ => n) p = Submodule.span (regAt ξ p) {t ^ n} := by
  apply le_antisymm
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨s, hs, rfl⟩
    obtain ⟨u, hu, eu⟩ := ZUnit.exists_of_span_eq (hs ()).1 ((hs ()).2.symm.trans ht.2)
    have e : ∏ i : Unit, s i ^ n = u ^ n * t ^ n := by
      rw [Fintype.prod_unique, ← mul_zpow]
      exact congrArg (· ^ n) eu
    rw [e]
    exact mul_mem_span (unit_zpow hu n).2.1 _
  · refine (Submodule.span_singleton_le_iff_mem _ _).2 (Submodule.subset_span ?_)
    exact ⟨fun _ => t, fun _ => ht, by rw [Fintype.prod_unique]⟩

theorem zpow_finsum {a : Ω} (ha : a ≠ 0) {I : Type} (s : Finset I) (n : I → ℤ) :
    a ^ (∑ i ∈ s, n i) = ∏ i ∈ s, a ^ n i := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert i s hi ih => rw [Finset.sum_insert hi, Finset.prod_insert hi, zpow_add₀ ha, ih]

end General

theorem prod_root {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (D : Datum H)
    {Ω : Type} [Field Ω] (t : ∀ s, Fin (labelRk D s) → Ω) (τ : CMType H) :
    ∏ i : Fin (D.p + D.q), t (HodgeCpt.rootIdx D (τ, i)).1 (HodgeCpt.rootIdx D (τ, i)).2 ^
      HodgeCpt.rootSgn D (τ, i) = (∏ i, t (.inl τ) i) / ∏ j, t (.inr τ) j := by
  rw [Fin.prod_univ_add, div_eq_mul_inv]
  congr 1
  · refine Finset.prod_congr rfl fun i _ => ?_
    have h : ((Fin.castAdd D.q i : Fin (D.p + D.q)) : ℕ) < D.p := i.2
    have e : HodgeCpt.rootIdx D (τ, Fin.castAdd D.q i) = ⟨.inl τ, i⟩ := dif_pos h
    have e' : HodgeCpt.rootSgn D (τ, Fin.castAdd D.q i) = 1 := if_pos h
    rw [e, e', zpow_one]
  · rw [← Finset.prod_inv_distrib]
    refine Fintype.prod_equiv (Fin.revPerm (n := D.q)) _ _ fun j => ?_
    have h : ¬ ((Fin.natAdd D.p j : Fin (D.p + D.q)) : ℕ) < D.p := by simp
    have e : HodgeCpt.rootIdx D (τ, Fin.natAdd D.p j) = ⟨.inr τ, Fin.rev j⟩ := by
      refine (dif_neg h).trans ?_
      congr 1
      apply Fin.ext
      have hj : (j : ℕ) < D.q := j.2
      show D.p + D.q - 1 - (D.p + (j : ℕ)) = D.q - ((j : ℕ) + 1)
      omega
    have e' : HodgeCpt.rootSgn D (τ, Fin.natAdd D.p j) = -1 := if_neg h
    rw [e, e', zpow_neg_one]
    rfl

end PositivityTheory.Xgn.ComponentDegreeAlt

open PositivityTheory.Xgn.ComponentDegreeAlt in
theorem PositivityTheory.Xgn.hodge_component_flag_degree : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (Fl : 𝔐.Flag) (xdeg : CMType H × Fin (D.p + D.q) → K → ℤ) (e : CMType H × Fin (D.p + D.q) → Ω) (τ : CMType H), Fl.RootLines xdeg e → (lineLat (𝔐.V (.inl τ)) (𝔐.V (.inr τ)) (labelRk D (.inl τ)) (labelRk D (.inr τ)) (exteriorPower.ιMulti Ω _ (Fl.b (.inl τ))) (exteriorPower.ιMulti Ω _ (Fl.b (.inr τ)))).IsDegOn Set.univ y (∑ i, xdeg (τ, i)) (∏ i, e (τ, i)) := by
  intro E _ _ _ H D l Xo c O _ β Y S Ω _ K _ J _ y 𝔐 Fl xdeg e τ hR
  have hli : ∀ s, LinearIndependent Ω (Fl.b s) := by
    obtain ⟨_, _, -, -, -, h, -⟩ := Fl.generic
    exact h
  refine ⟨Finset.prod_ne_zero_iff.2 fun i _ => (hR (τ, i)).1, fun p _ cc hcc => ?_⟩
  choose t ht hw using fun s => exists_gen_wedge (hli s) (Fl.sub s) p
  have hy : ∀ k, y ⟨k, cc k⟩ ≠ 0 := fun k => Finset.prod_ne_zero_iff.1 hcc.1 k (Finset.mem_univ k)
  rw [lineLat_eq (wedge_ne_zero (hli _)) (wedge_ne_zero (hli _))
    (Finset.prod_ne_zero_iff.2 fun i _ => (ht _ i).1) (Finset.prod_ne_zero_iff.2 fun i _ => (ht _ i).1)
    (hw (.inl τ)) (hw (.inr τ)), ← prod_root D t τ]
  have hu : ∀ i : Fin (D.p + D.q), ∃ u : Ω, unitAt 𝔐.ξ p u ∧
      t (HodgeCpt.rootIdx D (τ, i)).1 (HodgeCpt.rootIdx D (τ, i)).2 ^ HodgeCpt.rootSgn D (τ, i) =
        u • (∏ k, y ⟨k, cc k⟩ ^ xdeg (τ, i) k) • e (τ, i) := fun i =>
    ZUnit.exists_of_span_eq (zpow_ne_zero _ (ht _ _).1)
      ((tens_unit_eq (ht _ _) _).symm.trans ((hR (τ, i)).2 p trivial cc hcc))
  choose u hu eu using hu
  have key : ∏ i : Fin (D.p + D.q), t (HodgeCpt.rootIdx D (τ, i)).1 (HodgeCpt.rootIdx D (τ, i)).2 ^
      HodgeCpt.rootSgn D (τ, i) =
      (∏ i, u i) * ((∏ k, y ⟨k, cc k⟩ ^ (∑ i, xdeg (τ, i)) k) • ∏ i, e (τ, i)) := by
    simp only [eu, smul_eq_mul, Finset.prod_mul_distrib, Finset.sum_apply, zpow_finsum (hy _)]
    rw [Finset.prod_comm]
  rw [key]
  exact span_unit_mul (unit_prod _ u hu) _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.HodgeComponentFlagDegree =====
