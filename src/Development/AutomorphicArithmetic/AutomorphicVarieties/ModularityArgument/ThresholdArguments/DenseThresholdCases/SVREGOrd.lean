module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AfDesc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ShaFamMono
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.IsCondAt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharInertiaSurjective
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.ClassIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.IneFixRoots
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ClosedHeckeCosets.HeckeIdealEnd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ClosedHeckeCosets.IsClosedSmall
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.Adelise
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.ExRS
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.THolRep
import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.UnitsMapSurjOfZmod
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Std.Tactic.BVDecide.Normalize.Prop
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.RTwist
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TPropEGW

@[expose] public section




section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial
open GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Published
namespace UpperTheory.V.Sd.EG
section Norm
variable {l : ℕ} [hl : Fact l.Prime]
end Norm
section Gal
variable {l : ℕ} [hl : Fact l.Prime] {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω]
theorem exists_ordinary_form_trace_near_one_add_cyc (P : _root_.UpperTheory.V.Af.HypothesesH') (ι : Qbar l ≃+* ℂ) {k N : ℕ} [NeZero N] (hk : 3 ≤ k) (hN : ¬ l ∣ N) {χ : DirichletCharacter ℂ N}
    (hχ : χ.IsPrimitive) (g : Eigenform k N χ)
    (hg : ∀ p : ℕ, p.Prime → ‖ι.symm (g.a p - (1 + χ (p : ZMod N) * (p : ℂ) ^ (k - 1)))‖ < 1)
    {ψ : G ℚ Ω →* (Qbar l)ˣ} (hm : Chr.dirG ℚ Ω (χ.ringHomComp ι.symm.toRingHom) = ψ) :
    ∃ c π r, OrdForm ι ψ⁻¹ (1 - (k : ℤ)) c (fun _ => ![0, 1 - (k : ℤ)]) (fun _ => 1) π r ∧
      ∀ s, ‖(r s⁻¹ : Matrix (Fin 2) (Fin 2) (Qbar l)).trace - (1 + (cycBar ℚ Ω l ^ (k - 1) * ψ) s)‖ < 1 := by
  classical
  obtain ⟨ω, φ, hω, hval, hφ, hcu⟩ := adelise k N (by omega) χ g
  obtain ⟨π, hreg, ⟨χ', hpol⟩, hinf, hU, hsat⟩ := _root_.UpperTheory.V.Sd.holRep_alt P ℚ k (by omega) _ ω hω φ _ hφ hcu
  obtain ⟨r, wt, HT, hG, hatt, -⟩ := _root_.UpperTheory.Gal.SV.exRS_alt P.toClassicalTheorems ℚ Ω l ι 2 one_le_two π χ' hreg hpol
  have hlN : l * N ≠ 0 := mul_ne_zero hl.out.ne_zero (NeZero.ne N)
  set c : Pl ℚ → ℕ := fun w => N.factorization (normV w) with hc
  have hc0 : ∀ w, c w = 0 ↔ ¬ normV w ∣ N := fun w => by
    simp [hc, normV_prime w, (normV_prime w).ne_one, NeZero.ne N]
  set D : G ℚ Ω →* (Qbar l)ˣ := cycBar ℚ Ω l ^ (k - 1) * ψ with hD
  have hDv : ∀ s, (D s : Qbar l) = (cycBar ℚ Ω l s : Qbar l) ^ (k - 1) * Chr.dirG ℚ Ω (χ.ringHomComp ι.symm.toRingHom) s := fun s => by
    rw [hD, ← hm]; simp
  have hDc : Continuous fun s => (D s : Qbar l) := by
    simp only [hDv]
    exact (cyc_cont.pow _).mul (dirG_cont _)
  have c1 : Continuous fun s : G ℚ Ω => (r s⁻¹ : Matrix (Fin 2) (Fin 2) (Qbar l)) :=
    Units.continuous_val.comp (hG.cont.comp continuous_inv)
  have hdense := GlobalTheory.Published.ChebotarevDegreeOne.dense (F := ℚ) (Ω := Ω) GlobalTheory.Published.chebotarevDegreeOne'
    ((Filter.eventually_cofinite.1 hatt.2).union (fin_dvd hlN))
  have hall : ∀ s, ‖(r s⁻¹ : Matrix (Fin 2) (Fin 2) (Qbar l)).trace - (1 + D s)‖ < 1 ∧
      (r s⁻¹ : Matrix (Fin 2) (Fin 2) (Qbar l)).det = D s := fun s => by
    refine ((isClosed_small (c1.matrix_trace.sub (continuous_const.add hDc))).inter
      (isClosed_eq c1.matrix_det hDc)).closure_subset_iff.2 ?_ (hdense s)
    rintro σ ⟨w, hw, -, A, hA, hσ⟩
    simp only [Set.mem_union, Set.mem_ofPred_eq, not_or, not_not] at hw
    obtain ⟨⟨B₁, hB₁, hF⟩, hq⟩ := hw
    have hqN : ¬ normV w ∣ N := fun h => hq (h.mul_left _)
    obtain ⟨B₂, hB₂, e⟩ := hsat w ((hc0 w).2 hqN)
    obtain rfl := hB₁.unique hB₂
    obtain ⟨h2, h3⟩ := tr_det ι _ (((hF A hA).2 σ hσ).trans e)
    have hAq := (over_iff hA _).2 dvd_rfl
    have h1 : (D σ : Qbar l) = ι.symm (χ (normV w : ZMod N) * (normV w : ℂ) ^ (k - 1)) := by
      rw [hDv, cyc_frob (normV_prime w) hAq (fun h => hq (h.mul_right _)) hσ, dirG_frob _ (normV_prime w) hAq hqN hσ]
      simp [mul_comm]
    have h4 := hg _ (normV_prime w)
    rw [map_sub, map_add (f := _), map_one, ← h1, ← h2] at h4
    exact ⟨h4, by rw [Set.mem_setOf_eq, h3, h1, (hval w hqN).2]⟩
  have hlev : ∀ w : Pl ℚ, ((l : ℕ) : 𝓞 ℚ) ∉ w.asIdeal → levL l c w = c w := fun w hw => if_neg hw
  have hlev1 : ∀ w : Pl ℚ, ((l : ℕ) : 𝓞 ℚ) ∈ w.asIdeal → levL l c w = 1 := fun w hw => if_pos hw
  have hker : ψ⁻¹.ker = ψ.ker := by ext s; simp
  refine ⟨levL l c, π, r, ⟨hreg, ⟨χ', hpol⟩, hG.cont, hatt, MonoidHom.ext fun s => ?_, ?_, ?_, fun w A hA => ?_, fun w hw => ?_,
    fun w hw hwl => ?_, fun w hw => ?_⟩, fun s => (hall s).1⟩
  · have h1 := (hall s⁻¹).2
    rw [inv_inv] at h1
    refine (Units.ext h1 : Matrix.GeneralLinearGroup.det (r s) = D s⁻¹).trans ?_
    rw [show 1 - (k : ℤ) = -((k - 1 : ℕ) : ℤ) by omega, zpow_neg, zpow_natCast, ← mul_inv, map_inv]
    rfl
  · rw [hker, ← hm]
    exact dirG_open _
  · refine (fin_dvd hlN).subset fun w hw => ?_
    by_cases h : ((l : ℕ) : 𝓞 ℚ) ∈ w.asIdeal
    · exact ((mem_iff w l).1 h).mul_right _
    · rw [Set.mem_setOf_eq, hlev w h, Ne, hc0, not_not] at hw
      exact hw.mul_left _
  · rw [hker, ← hm]
    by_cases h : normV w ∣ N
    · have h1 : ((l : ℕ) : 𝓞 ℚ) ∉ w.asIdeal := fun h' => hN ((mem_iff_eq w hl.out).1 h' ▸ h)
      rw [hlev w h1, hc0]
      exact iff_of_false (ram hχ _ (normV_prime w) h ((over_iff hA _).2 dvd_rfl)) (by simp [h, h1])
    · refine iff_of_true (fun s hs => dirG_unr _ (fun h' => h ((over_iff hA _).1 h')) hs) ?_
      by_cases h1 : ((l : ℕ) : 𝓞 ℚ) ∈ w.asIdeal
      · exact Or.inr h1
      · exact Or.inl ((hlev w h1).trans ((hc0 w).2 h))
  · have h1 : ((l : ℕ) : 𝓞 ℚ) ∉ w.asIdeal := fun h' => by rw [hlev1 w h'] at hw; exact one_ne_zero hw
    obtain ⟨v, h2, h3, -⟩ := hU w
    rw [show N.factorization (normV w) = 0 from (hlev w h1).symm.trans hw] at h3
    exact ⟨v, h2, h3⟩
  · rw [hlev w hwl] at hw ⊢
    refine ⟨_, hU w, norm_eq_one_of ?_⟩
    have h4 := hg _ (normV_prime w)
    rw [Ne, hc0, not_not] at hw
    rwa [χ.map_nonunit (fun h' => (Nat.Prime.coprime_iff_not_dvd (normV_prime w)).1 ((ZMod.isUnit_iff_coprime _ _).1 h') hw),
      zero_mul, add_zero, map_sub, map_one] at h4
  · have hq := (mem_iff_eq w hl.out).1 hw
    have hqN : ¬ normV w ∣ N := hq ▸ hN
    obtain ⟨B, hB, e⟩ := hsat w ((hc0 w).2 hqN)
    rw [(hval w hqN).2] at e
    have h2 : ‖ι.symm (χ (normV w : ZMod N))‖ = 1 := by
      refine norm_root (n := Fintype.card (ZMod N)ˣ) Fintype.card_ne_zero ?_
      rw [← ZMod.coe_unitOfCoprime _ ((Nat.Prime.coprime_iff_not_dvd (normV_prime w)).2 hqN), ← map_pow, ← map_pow,
        ← Units.val_pow_eq_pow_val, pow_card_eq_one, Units.val_one, map_one, map_one]
    have h3 : ‖(normV w : Qbar l)‖ < 1 := by rw [hq]; exact norm_l
    have hs : ‖ι.symm (χ (normV w : ZMod N) * (normV w : ℂ) ^ (k - 1))‖ < ‖(normV w : Qbar l)‖ := by
      rw [map_mul, norm_mul, h2, one_mul, map_pow, map_natCast, norm_pow]
      exact pow_lt_self_of_lt_one₀ (norm_pos_iff.2 (Nat.cast_ne_zero.2 (normV_prime w).ne_zero)) h3 (by omega)
    have ha : ‖ι.symm (g.a (normV w)) - 1‖ < 1 := by
      have := small_add (hg _ (normV_prime w)) (hs.trans h3)
      rw [← map_add (f := _)] at this
      rw [← map_one ι.symm, ← map_sub]
      convert this using 3
      ring
    obtain ⟨lam, h5, h6⟩ := stab w ι π hB e ha hs
    refine ⟨hlev1 w hw, ?_, ?_, norm_one, ⟨lam, h5, ?_⟩, fun τ _ => hinf _⟩
    · simp; omega
    · simp
    · simpa using h6
end Gal
end UpperTheory.V.Sd.EG
end
