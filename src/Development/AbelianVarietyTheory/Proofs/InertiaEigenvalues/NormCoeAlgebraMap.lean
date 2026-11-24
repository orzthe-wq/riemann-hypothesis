module

public import Mathlib.NumberTheory.Padics.RingHoms
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormPowSubOneOfNotDvd
public import Mathlib.NumberTheory.Padics.Hensel
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOfLayers
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Algebra.Polynomial.Derivative
public import Mathlib.FieldTheory.Finite.Basic
public import Mathlib.GroupTheory.Torsion
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEmbOfFixed
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralCyclotomicChar
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocPrimeVNormalised
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.GroupTheory.Nilpotent
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGamGamKTorsion, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitLat, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCoeAlgebraMap

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGamGamKTorsion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGamGamKTorsion", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.RingHoms\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormPowSubOneOfNotDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.Hensel\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOfLayers\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Algebra.Polynomial.Derivative\npublic import Mathlib.FieldTheory.Finite.Basic\npublic import Mathlib.GroupTheory.Torsion\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL

namespace GlobalTheory.PadicUnitSub

variable {l : ℕ} [hl : Fact l.Prime]

theorem exists_max_norm {ι : Type*} [Nonempty ι] (f : ι → ℤ_[l]) :
    ∃ i, ∀ j, ‖f j‖ ≤ ‖f i‖ := by
  classical
  by_cases h0 : ∀ j, f j = 0
  · obtain ⟨i⟩ := ‹Nonempty ι›
    exact ⟨i, fun j => by rw [h0 j, h0 i]⟩
  · push_neg at h0
    have hex : ∃ n, ∃ j, f j ≠ 0 ∧ (f j).valuation = n := by
      obtain ⟨j, hj⟩ := h0
      exact ⟨_, j, hj, rfl⟩
    obtain ⟨i, hi, hiv⟩ := Nat.find_spec hex
    refine ⟨i, fun j => ?_⟩
    by_cases hj : f j = 0
    · rw [hj, norm_zero]; exact norm_nonneg _
    · have hle : Nat.find hex ≤ (f j).valuation := Nat.find_min' hex ⟨j, hj, rfl⟩
      rw [PadicInt.norm_eq_zpow_neg_valuation hj, PadicInt.norm_eq_zpow_neg_valuation hi, hiv]
      apply zpow_le_zpow_right₀ (by exact_mod_cast hl.out.one_lt.le)
      omega

theorem eq_one_of_pow_eq_one (x : ℤ_[l]) (hx : ‖x - 1‖ ≤ (l : ℝ)⁻¹)
    (h2 : l = 2 → ‖x - 1‖ < (l : ℝ)⁻¹) (k : ℕ) (hk : 0 < k) (h : x ^ k = 1) : x = 1 := by
  have e := GlobalTheory.Cyc.norm_pow_nat_sub_one k hk.ne' x hx h2
  rw [h, sub_self, norm_zero] at e
  have hk' : ‖(k : ℤ_[l])‖ ≠ 0 := by
    rw [norm_ne_zero_iff]; exact_mod_cast hk.ne'
  rcases mul_eq_zero.1 e.symm with h' | h'
  · exact sub_eq_zero.1 (norm_eq_zero.1 h')
  · exact absurd h' hk'

theorem eq_of_torsion (u v : ℤ_[l]ˣ) (hu : IsOfFinOrder u) (hv : IsOfFinOrder v)
    (hx : ‖(u : ℤ_[l]) - v‖ ≤ (l : ℝ)⁻¹)
    (h2 : l = 2 → ‖(u : ℤ_[l]) - v‖ < (l : ℝ)⁻¹) : u = v := by
  have hw : IsOfFinOrder (u * v⁻¹) := hu.mul hv.inv
  have hnorm : ‖((u * v⁻¹ : ℤ_[l]ˣ) : ℤ_[l]) - 1‖ = ‖(u : ℤ_[l]) - v‖ := by
    have e : ((u * v⁻¹ : ℤ_[l]ˣ) : ℤ_[l]) - 1 = ((u : ℤ_[l]) - v) * ((v⁻¹ : ℤ_[l]ˣ) : ℤ_[l]) := by
      rw [sub_mul, Units.mul_inv, Units.val_mul]
    rw [e, norm_mul, PadicInt.norm_units, mul_one]
  have h1 := eq_one_of_pow_eq_one _ (by rw [hnorm]; exact hx) (fun h => by rw [hnorm]; exact h2 h)
    (orderOf (u * v⁻¹)) hw.orderOf_pos
    (by rw [← Units.val_pow_eq_pow_val, pow_orderOf_eq_one, Units.val_one])
  have : u * v⁻¹ = 1 := Units.ext (h1.trans Units.val_one.symm)
  exact mul_inv_eq_one.1 this

theorem norm_le_of_toZModPow_eq (n : ℕ) (a b : ℤ_[l])
    (h : PadicInt.toZModPow n a = PadicInt.toZModPow n b) : ‖a - b‖ ≤ (l : ℝ) ^ (-(n : ℤ)) := by
  rw [PadicInt.norm_le_pow_iff_mem_span_pow, ← PadicInt.ker_toZModPow, RingHom.mem_ker, map_sub, h,
    sub_self]

theorem finite_torsion : {u : ℤ_[l]ˣ | IsOfFinOrder u}.Finite := by
  have : NeZero (l ^ 2) := ⟨pow_ne_zero _ hl.out.ne_zero⟩
  refine Set.Finite.of_finite_image
    (f := fun u : ℤ_[l]ˣ => PadicInt.toZModPow 2 (u : ℤ_[l])) (Set.toFinite _) ?_
  intro u hu v hv huv
  have hle := norm_le_of_toZModPow_eq 2 (u : ℤ_[l]) v huv
  have hlt : (l : ℝ) ^ (-((2 : ℕ) : ℤ)) < (l : ℝ)⁻¹ := by
    have h1 : (1 : ℝ) < l := by exact_mod_cast hl.out.one_lt
    rw [← zpow_neg_one]
    exact zpow_lt_zpow_right₀ h1 (by norm_num)
  exact eq_of_torsion u v hu hv (hle.trans hlt.le) (fun _ => hle.trans_lt hlt)

theorem norm_le_inv_of_lt_one (x : ℤ_[l]) (h : ‖x‖ < 1) : ‖x‖ ≤ (l : ℝ)⁻¹ := by
  have := (PadicInt.norm_lt_pow_iff_norm_le_pow_sub_one x 0).1 (by simpa using h)
  simpa using this

theorem norm_lt_one_iff_toZMod (x : ℤ_[l]) : ‖x‖ < 1 ↔ PadicInt.toZMod x = 0 := by
  rw [← RingHom.mem_ker, PadicInt.ker_toZMod, IsLocalRing.mem_maximalIdeal, PadicInt.mem_nonunits]

private lemma norm_natCast_padicInt_eq_one_of_not_dvd (n : ℕ) (h : ¬ l ∣ n) : ‖(n : ℤ_[l])‖ = 1 := by
  refine le_antisymm (PadicInt.norm_le_one _) (not_lt.1 fun hlt => h ?_)
  have := (PadicInt.norm_int_lt_one_iff_dvd (n : ℤ)).1 (by rw [Int.cast_natCast]; exact hlt)
  exact_mod_cast this

theorem exists_teich (g : ℤ_[l]ˣ) :
    ∃ w : ℤ_[l]ˣ, IsOfFinOrder w ∧ ‖(w : ℤ_[l]) - g‖ < 1 := by
  have hl2 := hl.out.two_le
  set F : Polynomial ℤ_[l] := Polynomial.X ^ (l - 1) - 1 with hF
  have hder : ‖F.derivative.aeval (g : ℤ_[l])‖ = 1 := by
    have hn : ¬ l ∣ (l - 1) := Nat.not_dvd_of_pos_of_lt (by omega) (by omega)
    simp only [hF, Polynomial.derivative_sub, Polynomial.derivative_X_pow, Polynomial.derivative_one,
      sub_zero, Polynomial.aeval_mul, Polynomial.aeval_C, Polynomial.aeval_X_pow,
      Algebra.algebraMap_self, RingHom.id_apply, norm_mul, norm_pow, PadicInt.norm_units, one_pow,
      mul_one]
    exact_mod_cast norm_natCast_padicInt_eq_one_of_not_dvd (l - 1) hn
  have hval : ‖F.aeval (g : ℤ_[l])‖ < 1 := by
    have hg0 : PadicInt.toZMod (g : ℤ_[l]) ≠ 0 := (g.isUnit.map PadicInt.toZMod).ne_zero
    rw [norm_lt_one_iff_toZMod]
    simp only [hF, Polynomial.aeval_X, map_sub, map_pow,
      map_one]
    rw [ZMod.pow_card_sub_one_eq_one hg0, sub_self]
  obtain ⟨z, hz, hzg, -, -⟩ := hensels_lemma (F := F) (a := (g : ℤ_[l]))
    (by rw [hder, one_pow]; exact hval)
  rw [hder] at hzg
  have hz' : z ^ (l - 1) = 1 := by
    simpa [hF, sub_eq_zero] using hz
  have hu : IsUnit z := IsUnit.of_pow_eq_one hz' (by omega)
  refine ⟨hu.unit, isOfFinOrder_iff_pow_eq_one.2 ⟨l - 1, by omega, Units.ext ?_⟩, ?_⟩
  · rw [Units.val_pow_eq_pow_val, IsUnit.unit_spec, hz', Units.val_one]
  · rw [IsUnit.unit_spec]; exact hzg

theorem exists_gam_gamK_torsion :
    ∀ (l : ℕ) [Fact l.Prime] (s : ℕ) (Γ : Subgroup ℤ_[l]ˣ), 1 ≤ s → (l = 2 → 2 ≤ s) → (∀ u : ℤ_[l]ˣ, (l : ℤ_[l]) ^ s ∣ (u : ℤ_[l]) - 1 → u ∈ Γ) → ∃ (gam gamK : ↥Γ) (D : Finset ↥Γ), ‖((gam : ℤ_[l]ˣ) : ℤ_[l]) - 1‖ = (l : ℝ) ^ (-(s : ℤ)) ∧ (∀ g, g ∈ D ↔ ∃ k : ℕ, 0 < k ∧ g ^ k = 1) ∧ (∀ g : ↥Γ, ‖((g : ℤ_[l]ˣ) : ℤ_[l]) ^ D.card - 1‖ ≤ ‖((gamK : ℤ_[l]ˣ) : ℤ_[l]) ^ D.card - 1‖) ∧ ((∀ g : ↥Γ, ‖((g : ℤ_[l]ˣ) : ℤ_[l]) ^ D.card - 1‖ ≤ ‖((gam : ℤ_[l]ˣ) : ℤ_[l]) ^ D.card - 1‖) → gamK = gam) ∧ (s = 1 → l ≠ 2 → gamK = gam) := by
  intro l _ s Γ hs hs2 hΓ
  have hlp : l.Prime := Fact.out
  have : NeZero l := ⟨hlp.ne_zero⟩
  have hl1 : (1 : ℝ) < l := by exact_mod_cast hlp.one_lt
  have hls : ‖((l : ℤ_[l]) ^ s)‖ = (l : ℝ) ^ (-(s : ℤ)) := by
    rw [norm_pow, PadicInt.norm_p, zpow_neg, zpow_natCast, inv_pow]
  have hlt1 : ‖((l : ℤ_[l]) ^ s)‖ < 1 := by
    rw [hls]; exact zpow_lt_one_of_neg₀ hl1 (by omega)
  have hunit : IsUnit (1 + (l : ℤ_[l]) ^ s) := by
    rw [PadicInt.isUnit_iff, GlobalTheory.Cyc.padicInt_norm_add_eq_of_lt (by rwa [norm_one]), norm_one]
  have hg0 : (hunit.unit : ℤ_[l]) = 1 + (l : ℤ_[l]) ^ s := hunit.unit_spec
  have hg0Γ : hunit.unit ∈ Γ := hΓ _ (by rw [hg0, add_sub_cancel_left])

  have hTfin : ((CommGroup.torsion Γ : Subgroup Γ) : Set Γ).Finite := by
    refine (finite_torsion.preimage Subtype.val_injective.injOn).subset ?_
    intro g hg
    obtain ⟨k, hk, hgk⟩ := isOfFinOrder_iff_pow_eq_one.1 ((CommGroup.mem_torsion g).1 hg)
    exact isOfFinOrder_iff_pow_eq_one.2 ⟨k, hk, by rw [← Subgroup.coe_pow, hgk, Subgroup.coe_one]⟩
  have hD : ∀ g, g ∈ hTfin.toFinset ↔ ∃ k : ℕ, 0 < k ∧ g ^ k = 1 := by
    intro g
    rw [Set.Finite.mem_toFinset, SetLike.mem_coe, CommGroup.mem_torsion, isOfFinOrder_iff_pow_eq_one]
  have hDcard : hTfin.toFinset.card = Nat.card (CommGroup.torsion Γ) := by
    rw [← Nat.card_eq_card_finite_toFinset hTfin]; rfl
  have hDpow : ∀ g ∈ CommGroup.torsion Γ, g ^ hTfin.toFinset.card = 1 := by
    intro g hg
    have h1 := congrArg Subtype.val
      (pow_card_eq_one' (G := CommGroup.torsion Γ) (x := ⟨g, hg⟩))
    rw [hDcard]
    rwa [Subgroup.coe_pow, Subgroup.coe_one] at h1
  have hNpos : 0 < hTfin.toFinset.card :=
    Finset.card_pos.2 ⟨1, (hD 1).2 ⟨1, one_pos, one_pow _⟩⟩
  obtain ⟨gmax, hgmax⟩ :=
    exists_max_norm (l := l) (fun g : Γ => ((g : ℤ_[l]ˣ) : ℤ_[l]) ^ hTfin.toFinset.card - 1)
  obtain ⟨gamK, hK1, hK2⟩ : ∃ gamK : Γ,
      (∀ g : Γ, ‖((g : ℤ_[l]ˣ) : ℤ_[l]) ^ hTfin.toFinset.card - 1‖ ≤
        ‖((gamK : ℤ_[l]ˣ) : ℤ_[l]) ^ hTfin.toFinset.card - 1‖) ∧
      ((∀ g : Γ, ‖((g : ℤ_[l]ˣ) : ℤ_[l]) ^ hTfin.toFinset.card - 1‖ ≤
        ‖(((⟨hunit.unit, hg0Γ⟩ : Γ) : ℤ_[l]ˣ) : ℤ_[l]) ^ hTfin.toFinset.card - 1‖) →
        gamK = ⟨hunit.unit, hg0Γ⟩) := by
    by_cases hc : ∀ g : Γ, ‖((g : ℤ_[l]ˣ) : ℤ_[l]) ^ hTfin.toFinset.card - 1‖ ≤
        ‖(((⟨hunit.unit, hg0Γ⟩ : Γ) : ℤ_[l]ˣ) : ℤ_[l]) ^ hTfin.toFinset.card - 1‖
    · exact ⟨⟨hunit.unit, hg0Γ⟩, hc, fun _ => rfl⟩
    · exact ⟨gmax, hgmax, fun h => absurd h hc⟩
  refine ⟨⟨hunit.unit, hg0Γ⟩, gamK, hTfin.toFinset, ?_, hD, hK1, hK2, ?_⟩
  · show ‖(hunit.unit : ℤ_[l]) - 1‖ = _
    rw [hg0, add_sub_cancel_left, hls]
  · intro hs1 hl2
    subst hs1
    apply hK2

    have hcard : hTfin.toFinset.card < l := by
      have hle : hTfin.toFinset.card ≤ (Finset.univ.erase (0 : ZMod l)).card := by
        refine Finset.card_le_card_of_injOn (fun g : Γ => PadicInt.toZMod ((g : ℤ_[l]ˣ) : ℤ_[l]))
          ?_ ?_
        · intro g _
          simp only [Finset.coe_erase, Finset.coe_univ, Set.mem_diff, Set.mem_univ,
            Set.mem_singleton_iff, true_and]
          exact ((g : ℤ_[l]ˣ).isUnit.map PadicInt.toZMod).ne_zero
        · intro g hg h hh hgh
          have hgD := (hD g).1 hg
          have hhD := (hD h).1 hh
          obtain ⟨a, ha, hga⟩ := hgD
          obtain ⟨b, hb, hhb⟩ := hhD
          have hlt : ‖((g : ℤ_[l]ˣ) : ℤ_[l]) - ((h : ℤ_[l]ˣ) : ℤ_[l])‖ < 1 := by
            rw [norm_lt_one_iff_toZMod, map_sub, sub_eq_zero]; exact hgh
          apply Subtype.ext
          refine eq_of_torsion _ _ (isOfFinOrder_iff_pow_eq_one.2 ⟨a, ha, ?_⟩)
            (isOfFinOrder_iff_pow_eq_one.2 ⟨b, hb, ?_⟩) (norm_le_inv_of_lt_one _ hlt)
            (fun h2 => absurd h2 hl2)
          · rw [← Subgroup.coe_pow, hga, Subgroup.coe_one]
          · rw [← Subgroup.coe_pow, hhb, Subgroup.coe_one]
      rw [Finset.card_erase_of_mem (Finset.mem_univ _), Finset.card_univ, ZMod.card] at hle
      have := hlp.two_le
      omega
    have hN : ‖((hTfin.toFinset.card : ℕ) : ℤ_[l])‖ = 1 :=
      _root_.GlobalTheory.PadicUnitSub.norm_natCast_padicInt_eq_one_of_not_dvd _ (Nat.not_dvd_of_pos_of_lt hNpos hcard)
    have hgam1 : ‖(hunit.unit : ℤ_[l]) - 1‖ = (l : ℝ)⁻¹ := by
      rw [hg0, add_sub_cancel_left, pow_one, PadicInt.norm_p]
    have hgam : ‖(hunit.unit : ℤ_[l]) ^ hTfin.toFinset.card - 1‖ = (l : ℝ)⁻¹ := by
      rw [GlobalTheory.Cyc.norm_pow_nat_sub_one _ hNpos.ne' _ hgam1.le (fun h2 => absurd h2 hl2), hgam1, hN,
        mul_one]
    intro g
    show _ ≤ ‖(hunit.unit : ℤ_[l]) ^ hTfin.toFinset.card - 1‖
    rw [hgam]
    obtain ⟨w, hw, hwg⟩ := exists_teich (g : ℤ_[l]ˣ)

    have hwΓ : w ∈ Γ := by
      have hmul : w * (g : ℤ_[l]ˣ)⁻¹ ∈ Γ := by
        apply hΓ
        rw [pow_one, ← PadicInt.norm_lt_one_iff_dvd]
        have e : ((w * (g : ℤ_[l]ˣ)⁻¹ : ℤ_[l]ˣ) : ℤ_[l]) - 1 =
            ((w : ℤ_[l]) - ((g : ℤ_[l]ˣ) : ℤ_[l])) * (((g : ℤ_[l]ˣ)⁻¹ : ℤ_[l]ˣ) : ℤ_[l]) := by
          rw [sub_mul, Units.mul_inv, Units.val_mul]
        rw [e, norm_mul, PadicInt.norm_units, mul_one]
        exact hwg
      have := Γ.mul_mem hmul g.2
      rwa [inv_mul_cancel_right] at this
    have hwT : (⟨w, hwΓ⟩ : Γ) ∈ CommGroup.torsion Γ := by
      obtain ⟨k, hk, hwk⟩ := isOfFinOrder_iff_pow_eq_one.1 hw
      exact isOfFinOrder_iff_pow_eq_one.2 ⟨k, hk, Subtype.ext (by rw [Subgroup.coe_pow, Subgroup.coe_one]; exact hwk)⟩
    have hwN : (w : ℤ_[l]) ^ hTfin.toFinset.card = 1 := by
      have h1 := congrArg (fun x : Γ => ((x : ℤ_[l]ˣ) : ℤ_[l])) (hDpow _ hwT)
      simpa using h1
    obtain ⟨c, hc⟩ := sub_dvd_pow_sub_pow ((g : ℤ_[l]ˣ) : ℤ_[l]) (w : ℤ_[l]) hTfin.toFinset.card
    apply norm_le_inv_of_lt_one
    rw [← hwN, hc, norm_mul, norm_sub_rev]
    exact lt_of_le_of_lt (mul_le_of_le_one_right (norm_nonneg _) (PadicInt.norm_le_one c)) hwg

end GlobalTheory.PadicUnitSub
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGamGamKTorsion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitLat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitLat", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOfLayers\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL

namespace GlobalTheory.HWL

noncomputable def unitLat (G : Type) [Group G] [TopologicalSpace G] (Qp LL O : Type) [Field Qp]
    [Field LL] [Algebra Qp LL] [CommRing O] [Algebra O LL] [TopologicalSpace LL]
    [IsTopologicalRing LL] (hO : Function.Injective (algebraMap O LL)) : LocLat G Qp LL O where
  V := LL
  ρ := Representation.trivial LL G LL
  cont := fun x => by simpa using continuous_const
  L :=
    { T := Submodule.span O {1}
      fg := Submodule.fg_span_singleton _
      free := Module.Free.of_equiv
        ((LinearEquiv.ofInjective (LinearMap.toSpanSingleton O LL 1)
          (fun a b h => hO (by simpa [Algebra.smul_def] using h))).trans
          (LinearEquiv.ofEq _ _ (LinearMap.span_singleton_eq_range O LL 1).symm))
      span := by
        rw [Submodule.span_span_of_tower, eq_top_iff]
        intro x _
        exact Submodule.mem_span_singleton.2 ⟨x, by simp⟩
      stable := fun g x hx => by simpa using hx }

theorem exists_unitLat : ∀ (l : ℕ) [Fact l.Prime] (K LL : FinExt l), ∃ one : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL), (∀ g x, one.ρ g x = x) ∧ ∃ e : one.V, e ≠ 0 ∧ one.L.T = Submodule.span ↥(OL LL) {e} := by
  intro l _ K LL
  have hO : Function.Injective (algebraMap (↥(OL LL)) ↥LL.1) :=
    Subtype.val_injective
  refine ⟨unitLat (↥(GK K)) ℚ_[l] ↥LL.1 ↥(OL LL) hO, fun _ _ => rfl, (1 : ↥LL.1), ?_, rfl⟩
  show (1 : ↥LL.1) ≠ 0
  exact one_ne_zero

end GlobalTheory.HWL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitLat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCoeAlgebraMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCoeAlgebraMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOfLayers\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEmbOfFixed\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGamGamKTorsion\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralCyclotomicChar\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitLat\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocPrimeVNormalised\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL

namespace GlobalTheory.HWL.GroupLayer

variable {l : ℕ} [Fact l.Prime]

theorem v_le_iff (P : LocPrime l) (LL : FinExt l) (x y : ↥LL.1) :
    P.v LL y ≤ P.v LL x ↔ ‖(x : Om l)‖ ≤ ‖(y : Om l)‖ := by
  obtain ⟨h1, h2, -⟩ := GlobalTheory.HWL.NormVal.locPrime_v_normalised l P LL
  by_cases hy : y = 0
  · subst hy
    simp only [AddValuation.map_zero, top_le_iff, AddValuation.top_iff, ZeroMemClass.coe_zero,
      norm_zero, norm_le_zero_iff, ZeroMemClass.coe_eq_zero]
  · have hne : P.v LL y ≠ ⊤ := fun h => hy ((AddValuation.top_iff _).1 h)
    obtain ⟨q, hq⟩ := WithTop.ne_top_iff_exists.1 hne
    rw [← hq, h2, (h1 y q).1 hq.symm]

theorem norm_coe_algebraMap (LL : FinExt l) (a : ℤ_[l]) :
    ‖((algebraMap ↥(OL LL) ↥LL.1 (algebraMap ℤ_[l] ↥(OL LL) a) : ↥LL.1) : Om l)‖ = ‖a‖ := by
  change ‖algebraMap ℚ_[l] (Om l) (a : ℚ_[l])‖ = ‖(a : ℚ_[l])‖
  simp

theorem norm_pow_sub_one (LL : FinExt l) (a : ℤ_[l]) (k : ℕ) :
    ‖((algebraMap ↥(OL LL) ↥LL.1 ((algebraMap ℤ_[l] ↥(OL LL) a) ^ k) - 1 : ↥LL.1) : Om l)‖
      = ‖a ^ k - 1‖ := by
  rw [← norm_coe_algebraMap LL (a ^ k - 1), map_sub, map_sub, map_one, map_one, map_pow (algebraMap ℤ_[l] ↥(OL LL))]

theorem norm_sub_one (LL : FinExt l) (a : ℤ_[l]) :
    ‖((algebraMap ↥(OL LL) ↥LL.1 (algebraMap ℤ_[l] ↥(OL LL) a) - 1 : ↥LL.1) : Om l)‖
      = ‖a - 1‖ := by
  simpa only [pow_one] using norm_pow_sub_one LL a 1

noncomputable def congSub (l : ℕ) [Fact l.Prime] (s : ℕ) : Subgroup ℤ_[l]ˣ :=
  (Units.map (Ideal.Quotient.mk (Ideal.span {(l : ℤ_[l]) ^ s})).toMonoidHom).ker

theorem mem_congSub (s : ℕ) (u : ℤ_[l]ˣ) :
    u ∈ congSub l s ↔ ‖(u : ℤ_[l]) - 1‖ ≤ (l : ℝ) ^ (-(s : ℤ)) := by
  rw [PadicInt.norm_le_pow_iff_mem_span_pow, ← Ideal.Quotient.eq, congSub, MonoidHom.mem_ker,
    Units.ext_iff]
  simp

theorem nonempty_gamS : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (K : FinExt l) (s : ℕ) (LL : FinExt l),
    Good K s LL → Nonempty (GamS P K s LL) := by
  intro l _ P K s LL hG
  obtain ⟨emb, hbij, hσ⟩ := GlobalTheory.HWL.exists_letters l P K s LL hG
  obtain ⟨hs1, hs2, hKs, -⟩ := hG
  obtain ⟨χ, hχ, -, honto⟩ := GlobalTheory.Cyc.exists_integral_cyclotomicChar l P
  obtain ⟨one, hone1, hone2⟩ := GlobalTheory.HWL.exists_unitLat l K LL
  obtain ⟨h1, h2, -⟩ := GlobalTheory.HWL.NormVal.locPrime_v_normalised l P LL
  let χK : ↥(GK K) →* ℤ_[l]ˣ := χ.comp (GK K).subtype
  obtain ⟨gam, gamK, D, hgam, hD, hK, hKeq, hK1⟩ := GlobalTheory.PadicUnitSub.exists_gam_gamK_torsion l s χK.range hs1 hs2 (fun u hu => by
    obtain ⟨g, hg, hgu⟩ := honto K s hKs u hu
    exact ⟨⟨g, hg⟩, hgu⟩)
  let χΓ : ↥χK.range →* (↥(OL LL))ˣ :=
    (Units.map (algebraMap ℤ_[l] ↥(OL LL)).toMonoidHom).comp χK.range.subtype
  have hχΓ : ∀ g : ↥χK.range, (χΓ g : ↥(OL LL)) = algebraMap ℤ_[l] ↥(OL LL) ((g : ℤ_[l]ˣ) : ℤ_[l]) :=
    fun _ => rfl
  have hres : ∀ g : ↥(GK K), algebraMap ℚ_[l] ↥LL.1 ((P.PD K).χ g : ℚ_[l]) =
      algebraMap ↥(OL LL) ↥LL.1 (algebraMap ℤ_[l] ↥(OL LL) ((χK g : ℤ_[l]ˣ) : ℤ_[l])) := fun g => by
    rw [P.PD_χ, ← hχ]; rfl
  have hs : ((s : ℚ) : WithTop ℚ) = (s : WithTop ℚ) := by norm_cast
  have hz : (l : ℝ) ^ (-((s : ℚ) : ℝ)) = (l : ℝ) ^ (-(s : ℤ)) := by
    rw [← Real.rpow_intCast]; push_cast; rfl
  refine ⟨{ emb := emb, emb_bij := hbij, emb_σ := hσ, n_eq := rfl, v_l := ?_, s_pos := hs1,
            s_two := fun h => hs2 (by rwa [P.PD_p] at h), Gam := ↥χK.range,
            resΓ := χK.rangeRestrict, resΓ_onto := χK.rangeRestrict_surjective, χΓ := χΓ,
            χΓ_res := fun g => (hres g).symm, χΓ_inj := ?_, gam := gam, gam_gen := ?_, DelF := D,
            DelF_def := hD, gamK := gamK, gamK_gen := ?_, gamK_eq := ?_,
            gamK_eq_one := fun h h' => hK1 h (by rwa [P.PD_p] at h'),
            GKs := (congSub l s).comap χK, GKs_def := ?_, one := one, one_triv := hone1,
            one_line := hone2 }⟩
  · rw [P.PD_p]
    have := (h1 (l : ↥LL.1) 1).2 (by
      have h := norm_coe_algebraMap LL (l : ℤ_[l])
      rw [map_natCast, map_natCast] at h
      rw [h, PadicInt.norm_p]; simp [Real.rpow_neg_one])
    simpa using this
  · intro a b hab
    have h := congrArg (fun u : (↥(OL LL))ˣ => (u : ↥(OL LL))) hab
    simp only [hχΓ] at h
    have h0 := norm_coe_algebraMap LL (((a : ℤ_[l]ˣ) : ℤ_[l]) - ((b : ℤ_[l]ˣ) : ℤ_[l]))
    rw [map_sub, h, sub_self, map_zero, ZeroMemClass.coe_zero, norm_zero, eq_comm, norm_eq_zero,
      sub_eq_zero] at h0
    exact Subtype.ext (Units.ext h0)
  · rw [← hs, h1, hχΓ, norm_sub_one, hgam, hz]
  · intro g
    rw [v_le_iff, hχΓ, hχΓ, norm_pow_sub_one, norm_pow_sub_one]
    exact hK g
  · intro h
    refine hKeq fun g => ?_
    have := h g
    rwa [v_le_iff, hχΓ, hχΓ, norm_pow_sub_one, norm_pow_sub_one] at this
  · intro g
    rw [Subgroup.mem_comap, mem_congSub, ← hs, h2, hres, norm_sub_one, hz]

end GlobalTheory.HWL.GroupLayer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCoeAlgebraMap =====
