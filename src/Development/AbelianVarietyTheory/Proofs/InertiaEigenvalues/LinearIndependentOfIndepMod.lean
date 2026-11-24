module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.PowerSeriesOneAddConstMulXMulInv
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SubIdBijOfContracting
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistedModelAdmissibleCocycles
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleLetterDataWindowArithmetic
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ResBound
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPhiGammaModelExtensionCocyclePair
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemCoboundariesOfHerrPairCoboundary
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SmulAdd
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvrComplete
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteQuotientPow
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedPhiGammaModelCharacterEqStandard
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.AdicCompletion.Completeness
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.PowerSeries.Ideal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteAlgebraLocalCompletion
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NabBijectiveWindow
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.BasicDefinitions.ExistsUnique

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleSplitOfContracting, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleCocycleNegCharPowerMemCoboundaries, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobSubOneBij, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TrivialLineAdmissibleCocyclesNotIndependent, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearIndependentOfIndepMod

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleSplitOfContracting =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleSplitOfContracting", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.PowerSeriesOneAddConstMulXMulInv\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SubIdBijOfContracting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.PhiGam
open scoped LaurentSeries PowerSeries

private theorem coe_powerSeries_smul_eq_smul {k : Type} [Field k] {V : Type} [AddCommGroup V] [Module k⸨X⸩ V]
    [Module k⟦X⟧ V] [IsScalarTower k⟦X⟧ k⸨X⸩ V] (a : k⟦X⟧) (x : V) : (a : k⸨X⸩) • x = a • x := by
  rw [← algebraMap_smul (k⸨X⸩) a x, LaurentSeries.coe_algebraMap]

private theorem powerSeries_smul_mem_of_mem {k : Type} [Field k] {V : Type} [AddCommGroup V] [Module k⸨X⸩ V]
    [Module k⟦X⟧ V] [IsScalarTower k⟦X⟧ k⸨X⸩ V] (N : Submodule k⟦X⟧ V) {x : V} (hx : x ∈ N)
    (a : k⟦X⟧) : (a : k⸨X⸩) • x ∈ N := by
  rw [coe_powerSeries_smul_eq_smul]; exact N.smul_mem a hx

private theorem mem_of_gmult_eq_zero_of_sub_mem {k U : Type} [Field k] [AddCommGroup U] [Module k U]
    (T : Module.End k U) (P Q : Submodule k U) (x : k) (s : Set U) (hs : s.Finite)
    (hP : P ≤ Submodule.span k s ⊔ Q) (h0 : gmult T P Q x = 0) (y : U) (hy : y ∈ P)
    (hT : (T - algebraMap k (Module.End k U) x) y ∈ Q) : y ∈ Q := by
  set E : Submodule k U := P ⊓ ⨆ m : ℕ, Q.comap ((T - algebraMap k (Module.End k U) x) ^ m) with hE
  have hyE : y ∈ E := by
    refine Submodule.mem_inf.mpr ⟨hy, Submodule.mem_iSup_of_mem 1 ?_⟩
    rw [Submodule.mem_comap, pow_one]; exact hT
  let f : E →ₗ[k] U ⧸ Q := Q.mkQ ∘ₗ E.subtype
  let W : Submodule k (U ⧸ Q) := (Submodule.span k s).map Q.mkQ
  have hWfg : W.FG := (Submodule.fg_span hs).map _
  have : Module.Finite k W := Module.Finite.iff_fg.mpr hWfg
  have hrange : ∀ z : E, f z ∈ W := by
    intro z
    obtain ⟨a, ha, c, hc, hac⟩ := Submodule.mem_sup.mp (hP z.2.1)
    refine ⟨a, ha, ?_⟩
    show Q.mkQ a = Q.mkQ (z : U)
    have hc0 : Q.mkQ c = 0 := (Submodule.Quotient.mk_eq_zero Q).mpr hc
    rw [← hac, map_add (f := _), hc0, add_zero]
  have hker : LinearMap.ker f = Q.submoduleOf E := by
    ext z
    simp only [LinearMap.mem_ker, f, LinearMap.comp_apply, Submodule.mkQ_apply, Submodule.subtype_apply,
      Submodule.Quotient.mk_eq_zero, Submodule.submoduleOf, Submodule.mem_comap]
  have hker' : LinearMap.ker (f.codRestrict W hrange) = Q.submoduleOf E := by
    rw [LinearMap.ker_codRestrict, hker]
  let g := (Q.submoduleOf E).liftQ (f.codRestrict W hrange) hker'.ge
  have hg : LinearMap.ker g = ⊥ := Submodule.ker_liftQ_eq_bot _ _ _ hker'.le
  have : IsNoetherian k W := IsNoetherian.iff_fg.mpr inferInstance
  have : Module.Finite k (E ⧸ Q.submoduleOf E) := Module.Finite.of_injective g (LinearMap.ker_eq_bot.mp hg)
  have hq : Module.finrank k (E ⧸ Q.submoduleOf E) = 0 := h0
  have := Module.finrank_zero_iff.mp hq
  have h1 : (Submodule.Quotient.mk (⟨y, hyE⟩ : E) : E ⧸ Q.submoduleOf E) = 0 := Subsingleton.elim _ _
  rw [Submodule.Quotient.mk_eq_zero] at h1
  exact h1

private theorem exists_finite_span_sup_shift_of_isLat {k : Type} [Field k] {V : Type} [AddCommGroup V] [Module k⸨X⸩ V]
    [Module k⟦X⟧ V] [Module k V] [IsScalarTower k⟦X⟧ k⸨X⸩ V] [IsScalarTower k k⸨X⸩ V]
    [IsScalarTower k k⟦X⟧ V] (N : Submodule k⟦X⟧ V) (hN : IsLat N) :
    ∃ s : Set V, s.Finite ∧ N.restrictScalars k ≤ Submodule.span k s ⊔ (sh 1 N).restrictScalars k := by
  obtain ⟨t, ht⟩ := hN.1
  refine ⟨↑t, t.finite_toSet, ?_⟩
  intro x hx
  rw [Submodule.restrictScalars_mem, ← ht] at hx
  induction hx using Submodule.span_induction with
  | mem y hy => exact Submodule.mem_sup_left (Submodule.subset_span hy)
  | zero => exact zero_mem _
  | add y z _ _ hy hz => exact add_mem hy hz
  | smul a y hy0 hy =>
    have hyN : y ∈ N := by rw [ht] at hy0; exact hy0
    obtain ⟨a', ha'⟩ : PowerSeries.X ∣ a - PowerSeries.C (PowerSeries.constantCoeff a) := by
      rw [PowerSeries.X_dvd_iff]; simp
    have hsplit : a = PowerSeries.C (PowerSeries.constantCoeff a) + PowerSeries.X * a' := by
      rw [← ha']; ring
    rw [hsplit, add_smul, mul_smul]
    refine add_mem ?_ (Submodule.mem_sup_right ?_)
    · have hc : (PowerSeries.C (PowerSeries.constantCoeff a) : k⟦X⟧) • y = (PowerSeries.constantCoeff a) • y := by
        rw [← algebraMap_smul (k⟦X⟧) (PowerSeries.constantCoeff a) y]; rfl
      rw [hc]; exact Submodule.smul_mem _ _ hy
    · rw [Submodule.restrictScalars_mem, mem_sh_iff_exists]
      exact ⟨a' • y, N.smul_mem a' hyN, by rw [zpow_one, vv_eq_coe_X, coe_powerSeries_smul_eq_smul]⟩

private theorem vv_pow_smul_mem_of_sen_eq_zero {k : Type} [Field k] {l : ℕ} (R : RingPG k l) {V : Type} [AddCommGroup V]
    [Module k⸨X⸩ V] [Module k⟦X⟧ V] [Module k V] [IsScalarTower k⟦X⟧ k⸨X⸩ V] [IsScalarTower k k⸨X⸩ V]
    [IsScalarTower k k⟦X⟧ V] (g : V →ₗ[k] V) (hg : Semi R.γ g) (N : Submodule k⟦X⟧ V) (hN : IsLat N)
    (s : ℕ) (hsen : sen g N (-((s + 1 : ℕ) : k)) = 0) (b : V) (hb : vv k ^ (s + 1) • b ∈ N)
    (hw : g b - b ∈ sh 1 N) : vv k ^ s • b ∈ N := by
  have hv : vv k ≠ 0 := vv_ne_zero k
  obtain ⟨κ, hκ0, hκ⟩ := R.γ_v
  obtain ⟨κ₁, hκ₁⟩ : PowerSeries.X ∣ κ - 1 := by
    rw [PowerSeries.X_dvd_iff]; simp [hκ0]
  have hE : ∀ t : ℕ, ∃ e : k⟦X⟧,
      (1 - κ * PowerSeries.X) ^ t - 1 + (t : k⟦X⟧) * PowerSeries.X = PowerSeries.X ^ 2 * e := by
    intro t
    induction t with
    | zero => exact ⟨0, by simp⟩
    | succ t ih =>
      obtain ⟨c, hc⟩ := ih
      refine ⟨c * (1 - κ * PowerSeries.X) - κ₁ + (t : k⟦X⟧) * κ, ?_⟩
      push_cast
      linear_combination (1 - κ * PowerSeries.X) * hc - PowerSeries.X * hκ₁
  obtain ⟨e, he⟩ := hE (s + 1)
  have he' : (1 - (κ : k⸨X⸩) * vv k) ^ (s + 1) - 1 + ((s + 1 : ℕ) : k⸨X⸩) * vv k
      = vv k ^ 2 * (e : k⸨X⸩) := by
    have h := congrArg (HahnSeries.ofPowerSeries ℤ k) he
    simp only [map_add (f := _), map_sub, map_mul, map_pow, map_one, map_natCast] at h
    rw [← vv_eq_coe_X] at h
    exact h
  have hw' : (vv k)⁻¹ • (g b - b) ∈ N := by
    have h := (mem_sh_iff_smul_mem (a := 1)).mp hw
    rwa [zpow_neg_one] at h
  have hgy : g (vv k ^ (s + 1) • b) = (vv k * (1 - (κ : k⸨X⸩) * vv k)) ^ (s + 1) • g b := by
    rw [show g (vv k ^ (s + 1) • b) = R.γ (vv k ^ (s + 1)) • g b from hg _ _, map_pow, hκ]
  have hz : nab g (vv k ^ (s + 1) • b) + ((s + 1 : ℕ) : k) • (vv k ^ (s + 1) • b) ∈ sh 1 N := by
    rw [mem_sh_iff_smul_mem]
    have hid : vv k ^ (-(1 : ℤ)) • (nab g (vv k ^ (s + 1) • b) + ((s + 1 : ℕ) : k) • (vv k ^ (s + 1) • b))
        = (e : k⸨X⸩) • (vv k ^ (s + 1) • b) + (((1 - κ * PowerSeries.X) ^ (s + 1) * PowerSeries.X ^ s : k⟦X⟧) : k⸨X⸩) • ((vv k)⁻¹ • (g b - b)) := by
      rw [nab_apply_eq, hgy, Nat.cast_smul_eq_nsmul k, ← Nat.cast_smul_eq_nsmul k⸨X⸩]
      simp only [map_mul, map_pow, map_sub, map_one]
      rw [← vv_eq_coe_X, zpow_neg_one]
      have hvi : vv k * (vv k)⁻¹ = 1 := mul_inv_cancel₀ hv
      set vi := (vv k)⁻¹
      generalize ((s + 1 : ℕ) : k⸨X⸩) = c' at he' ⊢
      generalize (e : k⸨X⸩) = E at he' ⊢
      have hA : vi * (vi * (vv k * (1 - (κ : k⸨X⸩) * vv k)) ^ (s + 1))
          = (1 - (κ : k⸨X⸩) * vv k) ^ (s + 1) * vv k ^ s * vi := by
        rw [mul_pow]
        linear_combination (vi * (1 - (κ : k⸨X⸩) * vv k) ^ (s + 1) * vv k ^ s) * hvi
      have hB : E * vv k ^ (s + 1) = -(vi * (vi * vv k ^ (s + 1))) + vi * (c' * vv k ^ (s + 1))
          + (1 - (κ : k⸨X⸩) * vv k) ^ (s + 1) * vv k ^ s * vi := by
        linear_combination (-(vv k ^ s * vi)) * he' - (E * vv k ^ (s + 1) - vi * vv k ^ s) * hvi
      simp only [smul_add, smul_sub, smul_smul]
      rw [hA, hB]
      simp only [add_smul, neg_smul]
      abel
    rw [hid]
    exact add_mem (powerSeries_smul_mem_of_mem N hb _) (powerSeries_smul_mem_of_mem N hw' _)
  have hkey : vv k ^ (s + 1) • b ∈ sh 1 N := by
    obtain ⟨t, ht, hsp⟩ := exists_finite_span_sup_shift_of_isLat N hN
    exact mem_of_gmult_eq_zero_of_sub_mem (nab g) (N.restrictScalars k) ((sh 1 N).restrictScalars k)
      (-((s + 1 : ℕ) : k)) t ht hsp hsen _ hb (by
        rw [LinearMap.sub_apply, Module.algebraMap_end_apply, neg_smul, sub_neg_eq_add]; exact hz)
  have h := (mem_sh_iff_smul_mem (a := 1)).mp hkey
  rw [smul_smul, zpow_neg_one, pow_succ', inv_mul_cancel_left₀ hv] at h
  exact h

theorem cocycle_split_of_contracting : ∀ {k : Type} [Field k] {l : ℕ} [Fact l.Prime] [CharP k l] (R : RingPG k l) {n : ℕ} [NeZero n] {V : Type} [AddCommGroup V] [Module k⸨X⸩ V] [Module k⟦X⟧ V] [Module k V] [IsScalarTower k⟦X⟧ k⸨X⸩ V] [IsScalarTower k k⸨X⸩ V] [IsScalarTower k k⟦X⟧ V] [FiniteDimensional k⸨X⸩ V] (D : ModPG R n V), ∀ (N : ZMod n → Submodule k⟦X⟧ V) (J : ZMod n → ℕ), (∀ i, IsLat (N i)) → (∀ i, CondC (D.γ i) (N i)) → (∀ i, pull (D.φ i) (N (i - 1)) ≤ sh 1 (N i)) → (∀ i (j : ℕ), 1 ≤ j → j ≤ J i → sen (D.γ i) (N i) (-(j : k)) = 0) → ∀ b g : ZMod n → V, (∀ i, D.γ i (b i) - b i = D.φ i (g (i - 1)) - g i) → (∀ i, g i ∈ sh 1 (N i)) → (∀ i, b i ∈ sh (-(J i)) (N i)) → ∃ m : ZMod n → V, (∀ i, m i ∈ N i) ∧ ∀ i, b i = D.φ i (m (i - 1)) - m i ∧ g i = D.γ i (m i) - m i := by
  intro k _ l _ _ R n _ V _ _ _ _ _ _ _ _ D N J hlat hC hφ hsen b g hcoc hg hb
  have hsub : ∀ i, sh 1 (N i) ≤ N i := by
    intro i
    have h := sh_le_sh_of_le (a := 1) (b := 0) (by norm_num) (N i)
    rwa [sh_zero_eq] at h
  have hφ' : ∀ i, ∀ x ∈ N (i - 1), D.φ i x ∈ sh 1 (N i) := fun i x hx =>
    hφ i (Submodule.subset_span ⟨x, hx, rfl⟩)
  have hw : ∀ i, D.γ i (b i) - b i ∈ sh 1 (N i) := by
    intro i
    rw [hcoc i]
    exact sub_mem (hφ' i _ (hsub (i - 1) (hg (i - 1)))) (hg i)
  have hbN : ∀ i, b i ∈ N i := by
    intro i
    have key : ∀ d, d ≤ J i → vv k ^ (J i - d) • b i ∈ N i := by
      intro d
      induction d with
      | zero => intro _; simpa using (mem_sh_iff_smul_mem).mp (hb i)
      | succ d ih =>
        intro hd
        have e : J i - d = (J i - (d + 1)) + 1 := by omega
        have h1 := ih (by omega)
        rw [e] at h1
        have h2 := hsen i (J i - d) (by omega) (by omega)
        rw [e] at h2
        exact vv_pow_smul_mem_of_sen_eq_zero R (D.γ i) (D.γ_semi i) (N i) (hlat i) _ h2 (b i) h1 (hw i)
    simpa using key (J i) le_rfl
  obtain ⟨m, hmN, hm⟩ := (one_sub_frob_bij R D N hlat hφ').1 b hbN
  have hhN : ∀ i, D.γ i (m i) - m i - g i ∈ N i := fun i =>
    sub_mem (hsub i (hC i (m i) (hmN i))) (hsub i (hg i))
  have hhφ : ∀ i, D.φ i (D.γ (i - 1) (m (i - 1)) - m (i - 1) - g (i - 1)) = D.γ i (m i) - m i - g i := by
    intro i
    have e1 : D.φ i (m (i - 1)) = b i + m i := by rw [← hm i]; abel
    have e2 : D.φ i (g (i - 1)) = D.γ i (b i) - b i + g i := by rw [hcoc i]; abel
    rw [map_sub, map_sub, D.comm, e1, e2, map_add (f := _)]
    abel
  have h0 := (one_sub_frob_bij R D N hlat hφ').2 (fun i => D.γ i (m i) - m i - g i) hhN hhφ
  refine ⟨m, hmN, fun i => ⟨(hm i).symm, ?_⟩⟩
  have h3 := congrFun h0 i
  simp only [Pi.zero_apply] at h3
  exact (sub_eq_zero.mp h3).symm

end GlobalTheory.PhiGam
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleSplitOfContracting =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleCocycleNegCharPowerMemCoboundaries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleCocycleNegCharPowerMemCoboundaries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistedModelAdmissibleCocycles\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleLetterDataWindowArithmetic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleSplitOfContracting\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ResBound\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPhiGammaModelExtensionCocyclePair\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemCoboundariesOfHerrPairCoboundary\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedPhiGammaModelCharacterEqStandard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.TopSteps Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped LaurentSeries PowerSeries
namespace GlobalTheory.CharSplit

theorem admissibleCocycle_negCharPower_mem_coboundaries : ∀ {k G : Type} [Field k] [Group G] {l n : ℕ} [Fact l.Prime] [CharP k l] [NeZero n] {R : RingPG k l} (F : DFun R n G) {r : ℕ} {Dt : TopData n r} (M : ModTh F Dt), Dt.T1 l → Dt.T2 l → Dt.T3 l → ∀ (e : ℤ), 1 ≤ e → e < Dt.t → ∀ z ∈ M.twistedModelAdmissibleCocycles (chr (M.ω ^ (-e))), z ∈ cob (chr (M.ω ^ (-e))) := by
  intro k G _ _ l n _ _ _ R F r Dt M h1 h2 h3 e he1 het z hz
  obtain ⟨N, b, g, hmod, hrep, hzz⟩ := _root_.GlobalTheory.TopSteps.ExtPair.exists_model_repr_inZZ F M h1 h2 h3 _ z hz
  have hN : N = M.Nχ e := _root_.GlobalTheory.Models.CharModel.model_chr_eq F M h1 h2 h3 e (by omega) het N hmod
  subst hN
  apply _root_.GlobalTheory.TopSteps.mem_cob_of_repr_mem_herrB F _ z b g hrep

  have hlat := fun i => M.χ_lat e (by omega) het i

  set J : ZMod n → ℕ := fun i =>
    if Dt.ty i = LType.G then (Dt.w i).toNat else (Dt.wst i - e).toNat with hJ
  have hJG : ∀ i, Dt.ty i = LType.G → J i = (Dt.w i).toNat := fun i h => by simp [hJ, h]
  have hJB : ∀ i, Dt.ty i = LType.Bd → J i = (Dt.wst i - e).toNat := fun i h => by simp [hJ, h]

  have hsmall : ∀ i (j : ℕ), j ≤ J i → e + (j : ℤ) < l := by
    intro i j hj
    have hT := h1 i
    have hw := GlobalTheory.WindowArith.windows (k := k) Dt h1 h2 h3 i
    cases hty : Dt.ty i with
    | G =>
      obtain ⟨-, -, hw1, hw2⟩ := hw.2.2.1 hty
      rw [hJG i hty] at hj
      omega
    | Bd =>
      obtain ⟨-, -, hb1, hb2⟩ := hw.2.2.2 hty
      rw [hJB i hty] at hj
      omega
  obtain ⟨m, -, hm⟩ := GlobalTheory.PhiGam.cocycle_split_of_contracting R (F.D (chr (M.ω ^ (-e)))) (M.Nχ e) J
    (fun i => (hlat i).1) (fun i => (hlat i).2.1)
    (fun i => by rw [(hlat i).2.2.1]; exact sh_le_sh_of_le he1 _)
    (fun i j hj1 hjJ => by
      rw [(hlat i).2.2.2]
      unfold resCount
      classical
      simp only [Multiset.card_eq_zero, Multiset.filter_eq_nil, Multiset.mem_singleton, forall_eq]
      intro hcast
      have h0 : ((e + (j : ℤ) : ℤ) : k) = 0 := by
        push_cast at hcast ⊢
        linear_combination hcast
      rw [CharP.intCast_eq_zero_iff k l] at h0
      have hle := Int.le_of_dvd (by omega) h0
      have := hsmall i j hjJ
      omega)
    b g (fun i => (hzz i).1) (fun i => (hzz i).2.1)
    (fun i => by
      have hw := GlobalTheory.WindowArith.windows (k := k) Dt h1 h2 h3 i
      cases hty : Dt.ty i with
      | G =>
        have hb := (hzz i).2.2.1 hty
        have h := (hw.2.2.1 hty).2.2.1
        have hJi : ((J i : ℕ) : ℤ) = Dt.w i := by
          rw [hJG i hty]
          omega
        rw [hJi]
        exact hb
      | Bd =>
        have hb := ((hzz i).2.2.2 hty).1
        have h := (hw.2.2.2 hty).2.2.1
        rw [(hlat i).2.2.1, sh_sh_eq] at hb
        have hJi : -((J i : ℕ) : ℤ) = -Dt.wst i + e := by
          rw [hJB i hty]
          omega
        rw [hJi]
        exact hb)
  rw [herrB_eq_range]
  refine ⟨m, ?_⟩
  rw [herrD_apply]
  exact Prod.ext (funext fun i => ((hm i).1).symm) (funext fun i => ((hm i).2).symm)

end GlobalTheory.CharSplit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleCocycleNegCharPowerMemCoboundaries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobSubOneBij =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobSubOneBij", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.PowerSeriesOneAddConstMulXMulInv\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SubIdBijOfContracting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Completeness\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.PowerSeries.Ideal\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteAlgebraLocalCompletion\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.PhiGam.TrivCocycle
open scoped LaurentSeries PowerSeries

theorem frob_sub_one_bij {k : Type} [Field k] {l : ℕ} [hl : Fact l.Prime] (R : RingPG k l) {n : ℕ} [NeZero n] :
    (∀ s : ZMod n → k⟦X⟧, ∃ m : ZMod n → k⟦X⟧,
      ∀ i, R.φ (vv k * (m (i - 1) : k⸨X⸩)) - vv k * (m i : k⸨X⸩) = vv k * (s i : k⸨X⸩)) ∧
    ∀ m : ZMod n → k⟦X⟧, (∀ i, R.φ (vv k * (m (i - 1) : k⸨X⸩)) = vv k * (m i : k⸨X⸩)) → m = 0 := by
  have inj : Function.Injective (fun a : k⟦X⟧ => (a : k⸨X⸩)) := HahnSeries.ofPowerSeries_injective (Γ := ℤ)
  have hX := vv_eq_coe_X k
  have hv := vv_ne_zero k
  choose f hf using R.φ_int
  obtain ⟨u, hu⟩ := R.φ_v
  obtain ⟨l', hl'⟩ := Nat.exists_eq_add_of_le hl.out.two_le
  let T : (ZMod n → k⟦X⟧) →+ (ZMod n → k⟦X⟧) :=
    { toFun := fun m i => (u : k⟦X⟧) * PowerSeries.X ^ (l' + 1) * f (m (i - 1))
      map_zero' := by
        funext i
        apply inj
        simp [← hf]
      map_add' := by
        intro a b
        funext i
        apply inj
        simp only [Pi.add_apply, map_add (f := _), map_mul, ← hf, mul_add] }
  have hT : ∀ m i, T m i = (u : k⟦X⟧) * PowerSeries.X ^ (l' + 1) * f (m (i - 1)) := fun _ _ => rfl
  have hT' : ∀ m i, vv k * (T m i : k⸨X⸩) = R.φ (vv k * (m (i - 1) : k⸨X⸩)) := by
    intro m i
    rw [hT, map_mul R.φ, hu, hf, map_mul, map_mul, map_pow, ← hX, hl']
    ring
  haveI : IsPrecomplete (Ideal.span {(PowerSeries.X : k⟦X⟧)}) (ZMod n → k⟦X⟧) :=
    ReciprocityTheory.ChartRestriction.G.T0.FiniteAlgebraLocalCompletion.isPrecomplete_finite_module _ _
  haveI : IsHausdorff (Ideal.span {(PowerSeries.X : k⟦X⟧)}) (ZMod n → k⟦X⟧) := by
    rw [← PowerSeries.maximalIdeal_eq_span_X]; infer_instance
  have key := sub_id_bij_of_contracting (Ideal.span {(PowerSeries.X : k⟦X⟧)}) T
    (contracting_of_semi PowerSeries.X ((u : k⟦X⟧) * PowerSeries.X ^ (l' + 1)) T ?_ ?_)
  · constructor
    · intro s
      obtain ⟨m, hm⟩ := key.1 s
      refine ⟨m, fun i => ?_⟩
      rw [← hT', ← hm, Pi.sub_apply, map_sub, mul_sub]
    · intro m h
      refine key.2 m ?_
      funext i
      apply inj
      apply mul_left_cancel₀ hv
      rw [hT', h]
  · intro m
    funext i
    apply inj
    simp only [hT, Pi.smul_apply, smul_eq_mul, map_mul, map_pow, ← hf, ← hX, hu, hl']
    ring
  · intro m
    refine ⟨fun i => (u : k⟦X⟧) * PowerSeries.X ^ l' * f (m (i - 1)), ?_⟩
    funext i
    simp only [hT, Pi.smul_apply, smul_eq_mul]
    ring

theorem main : ∀ {k : Type} [Field k] {l : ℕ} [Fact l.Prime] [CharP k l] (R : RingPG k l) {n : ℕ} [NeZero n] (b g : ZMod n → k⟦X⟧), (∀ i, PowerSeries.constantCoeff (g i) = 0) → (∀ i, R.γ (b i : k⸨X⸩) - (b i : k⸨X⸩) = R.φ (g (i - 1) : k⸨X⸩) - (g i : k⸨X⸩)) → ∃ (m : ZMod n → k⟦X⟧) (c : ZMod n → k), ∀ i, (b i : k⸨X⸩) = R.φ (m (i - 1) : k⸨X⸩) - (m i : k⸨X⸩) + algebraMap k k⸨X⸩ (c i) ∧ (g i : k⸨X⸩) = R.γ (m i : k⸨X⸩) - (m i : k⸨X⸩) := by
  intro k _ l _ _ R n _ b g hg hc
  have hX := vv_eq_coe_X k
  obtain ⟨h1, h2⟩ := frob_sub_one_bij R (n := n)
  choose g' hg' using fun i => PowerSeries.X_dvd_iff.2 (hg i)
  let s : ZMod n → k⟦X⟧ := fun i => PowerSeries.mk fun j => PowerSeries.coeff (j + 1) (b i)
  have hb : ∀ i, (b i : k⸨X⸩) =
      vv k * (s i : k⸨X⸩) + algebraMap k k⸨X⸩ (PowerSeries.constantCoeff (b i)) := by
    intro i
    conv_lhs => rw [PowerSeries.eq_X_mul_shift_add_const (b i), map_add (f := _), map_mul, ← vv_eq_coe_X]
    rfl
  obtain ⟨m, hm⟩ := h1 s
  obtain ⟨κ, -, hκ⟩ := R.γ_v
  choose t ht using R.γ_int
  have hd : ∀ i, vv k * ((g' i - ((1 - κ * PowerSeries.X) * t (m i) - m i) : k⟦X⟧) : k⸨X⸩) =
      (g i : k⸨X⸩) - (R.γ (vv k * (m i : k⸨X⸩)) - vv k * (m i : k⸨X⸩)) := by
    intro i
    rw [hg' i, map_mul R.γ, hκ, ht]
    simp only [map_sub, map_mul, map_one, ← hX]
    ring
  have h0 := h2 (fun i => g' i - ((1 - κ * PowerSeries.X) * t (m i) - m i)) (by
    intro i
    rw [hd, hd, map_sub, map_sub, R.comm]
    have e := hc i
    rw [hb i, ← hm i, map_add R.γ, map_sub R.γ, AlgHom.commutes] at e
    linear_combination -e)
  refine ⟨fun i => PowerSeries.X * m i, fun i => PowerSeries.constantCoeff (b i), fun i => ?_⟩
  have e1 : ∀ j, ((PowerSeries.X * m j : k⟦X⟧) : k⸨X⸩) = vv k * (m j : k⸨X⸩) := fun j => by
    rw [map_mul, ← hX]
  simp only [e1]
  refine ⟨by rw [hm, ← hb], ?_⟩
  have e := hd i
  rw [congrFun h0 i, Pi.zero_apply, map_zero, mul_zero] at e
  exact sub_eq_zero.1 e.symm

end GlobalTheory.PhiGam.TrivCocycle
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobSubOneBij =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TrivialLineAdmissibleCocyclesNotIndependent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TrivialLineAdmissibleCocyclesNotIndependent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ResBound\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleLetterDataWindowArithmetic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPhiGammaModelExtensionCocyclePair\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobSubOneBij\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemCoboundariesOfHerrPairCoboundary\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SmulAdd\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NabBijectiveWindow\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistedModelAdmissibleCocycles\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedPhiGammaModelCharacterEqStandard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.TopSteps.TrivLine
open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.TopSteps Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped LaurentSeries PowerSeries

theorem exists_diff_of_sum_eq_zero {k : Type} [Field k] {n : ℕ} [NeZero n] (c : ZMod n → k) (hc : ∑ i, c i = 0) :
    ∃ d : ZMod n → k, ∀ i, c i = d (i - 1) - d i := by
  obtain ⟨n, rfl⟩ := Nat.exists_eq_succ_of_ne_zero (NeZero.ne n)
  refine ⟨fun i => -∑ j ∈ Finset.range (i.val + 1), c (j : ZMod (n + 1)), fun i => ?_⟩
  have hall : ∑ j ∈ Finset.range (n + 1), c (j : ZMod (n + 1)) = 0 := by
    rw [← hc, Finset.sum_range]
    refine Finset.sum_congr rfl fun x _ => ?_
    congr 1
    exact ZMod.natCast_zmod_val (n := n + 1) x
  by_cases hi : i = 0
  · subst hi
    have h1 : ((0 : ZMod (n + 1)) - 1).val = n := by
      rw [zero_sub]; exact ZMod.val_neg_one n
    simp only [h1, ZMod.val_zero, hall]
    simp
  · obtain ⟨j, hj⟩ := Nat.exists_eq_succ_of_ne_zero (fun h => hi ((ZMod.val_eq_zero i).1 h))
    have hlt := ZMod.val_lt i
    have hi' : i = ((j + 1 : ℕ) : ZMod (n + 1)) := by
      rw [show j + 1 = i.val from hj.symm, ZMod.natCast_zmod_val]
    have h1 : (i - 1).val = j := by
      have : i - 1 = (j : ZMod (n + 1)) := by rw [hi']; push_cast; ring
      rw [this, ZMod.val_natCast_of_lt (by omega)]
    simp only [h1, hj, Nat.succ_eq_add_one]
    rw [Finset.sum_range_succ _ (j + 1), ← hi']
    ring

variable {k G : Type} [Field k] [Group G] {l n : ℕ} [Fact l.Prime] [CharP k l] [NeZero n] {R : RingPG k l}

theorem mem_of_inZZ (F : DFun R n G) {r : ℕ} {Dt : TopData n r} (M : ModTh F Dt) (h1 : Dt.T1 l) (h2 : Dt.T2 l)
    (h3 : Dt.T3 l) (b g : ZMod n → Vc k 1) (hZ : InZZ (F.D (chr 1)) Dt (M.Nχ 0) b g) (i : ZMod n) :
    b i ∈ M.Nχ 0 i := by
  have hω : M.ω ^ (-(0 : ℤ)) = 1 := by simp
  have ht : (0 : ℤ) < Dt.t := by exact_mod_cast Dt.one_le_letterBlockLength
  have hlat := M.χ_lat 0 (by norm_num) ht i
  rw [hω] at hlat
  obtain ⟨hL, hC, hP, hS⟩ := hlat
  rw [sh_zero_eq] at hP
  obtain ⟨z0, z1, zG, zB⟩ := hZ i
  have hv := vv_ne_zero k
  have hφ : (F.D (chr 1)).φ i (g (i - 1)) ∈ sh 1 (M.Nχ 0 i) := by
    obtain ⟨y, hy, e⟩ := mem_sh_iff_exists.1 (hZ (i - 1)).2.1
    obtain ⟨u, hu⟩ := R.φ_v
    obtain ⟨l', hl'⟩ := Nat.exists_eq_add_of_le (Fact.out : l.Prime).one_le
    have hy' : (F.D (chr 1)).φ i y ∈ M.Nχ 0 i := by
      rw [← hP]; exact Submodule.subset_span ⟨y, hy, rfl⟩
    refine mem_sh_iff_exists.2 ⟨((u : k⟦X⟧) * PowerSeries.X ^ l') • (F.D (chr 1)).φ i y,
      Submodule.smul_mem _ _ hy', ?_⟩
    rw [← e, (F.D (chr 1)).φ_semi i, zpow_one, hu, ← algebraMap_smul k⸨X⸩ ((u : k⟦X⟧) * PowerSeries.X ^ l'),
      smul_smul]
    congr 1
    change _ * (((u : k⟦X⟧) * PowerSeries.X ^ l' : k⟦X⟧) : k⸨X⸩) = _
    rw [map_mul, map_pow, ← vv_eq_coe_X, hl']
    ring
  have hnab : nab ((F.D (chr 1)).γ i) (b i) ∈ M.Nχ 0 i := by
    have := mem_sh_iff_smul_mem.1 (Submodule.sub_mem _ hφ z1)
    rw [← z0, zpow_neg_one] at this
    exact this
  have key : ∀ J : ℤ, 0 ≤ J → J ≤ Dt.η i → b i ∈ sh (-J) (M.Nχ 0 i) → b i ∈ M.Nχ 0 i := by
    intro J hJ hJ' hb
    obtain ⟨m, rfl⟩ := Int.eq_ofNat_of_zero_le hJ
    have hl := h1 i
    have := (GlobalTheory.PhiGam.Window.nab_bijective_window R _ ((F.D (chr 1)).γ_semi i) _ hL hC (-(m : ℤ)) m (by
      intro j hj
      rw [hS, resCount, Multiset.card_eq_zero]
      refine (@Multiset.filter_eq_nil _ _ (_) _).2 ?_
      intro a ha e
      rw [Multiset.mem_singleton] at ha
      subst ha
      have e' : ((m - j : ℕ) : k) = 0 := by
        rw [Nat.cast_sub hj.le]
        push_cast at e
        linear_combination e
      have := Nat.le_of_dvd (by omega) ((CharP.cast_eq_zero_iff k l _).1 e')
      omega)).1 (b i) hb (by rw [neg_add_cancel, sh_zero_eq]; exact hnab)
    rwa [neg_add_cancel, sh_zero_eq] at this
  obtain ⟨-, -, wG, wB⟩ := GlobalTheory.WindowArith.windows (k := k) Dt h1 h2 h3 i
  cases hty : Dt.ty i with
  | G =>
    obtain ⟨-, -, a1, a2⟩ := wG hty
    exact key _ (by omega) (by omega) (zG hty)
  | Bd =>
    obtain ⟨-, -, a1, a2⟩ := wB hty
    have := (zB hty).1
    rw [hP] at this
    exact key _ (by omega) a2 this

theorem exists_const_pair (F : DFun R n G) {r : ℕ} {Dt : TopData n r} (M : ModTh F Dt) (h1 : Dt.T1 l)
    (h2 : Dt.T2 l) (h3 : Dt.T3 l) (z : G → Fin 1 → k) (hz : z ∈ M.twistedModelAdmissibleCocycles (chr 1)) :
    ∃ (b g m : ZMod n → Vc k 1) (c : ZMod n → k), Repr F (chr 1) z b g ∧
      ∀ i, b i = (F.D (chr 1)).φ i (m (i - 1)) - m i + c i • F.unit i ∧ g i = (F.D (chr 1)).γ i (m i) - m i := by
  obtain ⟨N, b, g, hN, hR, hZ⟩ := _root_.GlobalTheory.TopSteps.ExtPair.exists_model_repr_inZZ F M h1 h2 h3 (chr 1) z hz
  have hω : M.ω ^ (-(0 : ℤ)) = 1 := by simp
  have ht : (0 : ℤ) < Dt.t := by exact_mod_cast Dt.one_le_letterBlockLength
  have hCH := _root_.GlobalTheory.Models.CharModel.model_chr_eq F M h1 h2 h3 0 le_rfl ht N
  rw [hω] at hCH
  obtain rfl := hCH hN
  have hb : ∀ i, ∃ β : k⟦X⟧, b i = (β : k⸨X⸩) • F.unit i := fun i => by
    have := mem_of_inZZ F M h1 h2 h3 b g hZ i
    rw [M.χ_zero, Submodule.mem_span_singleton] at this
    obtain ⟨β, e⟩ := this
    exact ⟨β, by rw [← e, ← algebraMap_smul k⸨X⸩ β]; rfl⟩
  have hg : ∀ i, ∃ β : k⟦X⟧, PowerSeries.constantCoeff β = 0 ∧ g i = (β : k⸨X⸩) • F.unit i := fun i => by
    obtain ⟨y, hy, e⟩ := mem_sh_iff_exists.1 (hZ i).2.1
    rw [M.χ_zero, Submodule.mem_span_singleton] at hy
    obtain ⟨β, rfl⟩ := hy
    refine ⟨PowerSeries.X * β, by simp, ?_⟩
    rw [← e, ← algebraMap_smul k⸨X⸩ β, zpow_one, smul_smul, map_mul, ← vv_eq_coe_X]; rfl
  choose β hβ using hb
  choose δ hδ0 hδ using hg
  have eφ : ∀ i (a : k⸨X⸩), (F.D (chr 1)).φ i (a • F.unit (i - 1)) = R.φ a • F.unit i := fun i a => by
    rw [(F.D (chr 1)).φ_semi i, F.unit_φ]
  have eγ : ∀ i (a : k⸨X⸩), (F.D (chr 1)).γ i (a • F.unit i) = R.γ a • F.unit i := fun i a => by
    rw [(F.D (chr 1)).γ_semi i, F.unit_γ]
  obtain ⟨m, c, hm⟩ := GlobalTheory.PhiGam.TrivCocycle.main R β δ hδ0 (fun i => by
    have e := (hZ i).1
    rw [hβ i, hδ i, hδ (i - 1), eφ, eγ, ← sub_smul, ← sub_smul] at e
    exact smul_left_injective _ (F.unit_ne i) e)
  refine ⟨b, g, fun i => (m i : k⸨X⸩) • F.unit i, c, hR, fun i => ⟨?_, ?_⟩⟩
  · rw [hβ, (hm i).1, eφ, add_smul, sub_smul]
    congr 1
    apply funext
    intro j
    change (algebraMap k k⸨X⸩) (c i) * F.unit i j = c i • F.unit i j
    rw [HahnSeries.algebraMap_apply', PowerSeries.algebraMap_apply, HahnSeries.ofPowerSeries_C,
      HahnSeries.C_mul_eq_smul]
    simp
  · rw [hδ, (hm i).2, eγ, sub_smul]

theorem main : ∀ {k G : Type} [Field k] [Group G] {l n : ℕ} [Fact l.Prime] [CharP k l] [NeZero n] {R : RingPG k l} (F : DFun R n G) {r : ℕ} {Dt : TopData n r} (M : ModTh F Dt), Dt.T1 l → Dt.T2 l → Dt.T3 l → ∀ z : Fin 2 → G → Fin 1 → k, (∀ a, z a ∈ M.twistedModelAdmissibleCocycles (chr 1)) → ¬ LinearIndependent k (fun a => (cob (chr (1 : G →* kˣ))).mkQ (z a)) := by
  intro k G _ _ l n _ _ _ R F r Dt M h1 h2 h3 z hz hli
  choose b g m c hR hm using fun a => exists_const_pair F M h1 h2 h3 (z a) (hz a)
  have key : ∀ (p q : Fin 2) (x : k), x * ∑ i, c p i + ∑ i, c q i = 0 →
      x • (cob (chr (1 : G →* kˣ))).mkQ (z p) + (cob (chr (1 : G →* kˣ))).mkQ (z q) = 0 := by
    intro p q x hx
    obtain ⟨d, hd⟩ := exists_diff_of_sum_eq_zero (fun i => x * c p i + c q i)
      (by rw [Finset.sum_add_distrib, ← Finset.mul_sum, hx])
    have hr := _root_.GlobalTheory.TopSteps.Repr.smul_add F (chr 1) x (z p) (z q) _ _ _ _ (hR p) (hR q)
    have h0 := _root_.GlobalTheory.TopSteps.mem_cob_of_repr_mem_herrB F (chr 1) _ _ _ hr (by
      refine ⟨fun i => x • m p i + m q i + d i • F.unit i, Prod.ext (funext fun i => ?_) (funext fun i => ?_)⟩
      · change (F.D (chr 1)).φ i (x • m p (i - 1) + m q (i - 1) + d (i - 1) • F.unit (i - 1)) -
          (x • m p i + m q i + d i • F.unit i) = x • b p i + b q i
        have e : d (i - 1) = x * c p i + c q i + d i := by rw [hd i]; ring
        rw [map_add (f := _), map_add (f := _), map_smul, map_smul, F.unit_φ, (hm p i).1, (hm q i).1, e]
        module
      · change (F.D (chr 1)).γ i (x • m p i + m q i + d i • F.unit i) -
          (x • m p i + m q i + d i • F.unit i) = x • g p i + g q i
        rw [map_add (f := _), map_add (f := _), map_smul, map_smul, F.unit_γ, (hm p i).2, (hm q i).2]
        module)
    rw [← map_smul, ← map_add (f := _)]
    exact (Submodule.Quotient.mk_eq_zero _).2 h0
  rw [Fintype.linearIndependent_iff] at hli
  by_cases hs : ∑ i, c 0 i = 0
  · have := hli ![1, 0] (by
      rw [Fin.sum_univ_two, add_comm]
      have := key 1 0 0 (by rw [hs]; ring)
      simpa using this) 0
    simp at this
  · have := hli ![-(∑ i, c 1 i) / ∑ i, c 0 i, 1] (by
      rw [Fin.sum_univ_two]
      have := key 0 1 (-(∑ i, c 1 i) / ∑ i, c 0 i) (by field_simp; ring)
      simpa using this) 1
    simp at this

end GlobalTheory.TopSteps.TrivLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TrivialLineAdmissibleCocyclesNotIndependent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearIndependentOfIndepMod =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearIndependentOfIndepMod", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ResBound\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistedModelAdmissibleCocycles\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleCocycleNegCharPowerMemCoboundaries\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvrComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteQuotientPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TrivialLineAdmissibleCocyclesNotIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.BasicDefinitions.ExistsUnique\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.TopSteps.CharBound
open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.TopSteps Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped LaurentSeries PowerSeries TensorProduct
open Formalism.MainNotions.N (twistRep coefRep)
open ReciprocityTheory.Def (Z1 H1)

theorem exists_ext {k G : Type} [Field k] [Group G] (A : Ob k G) (z : G → Fin A.m → k)
    (h1 : z 1 = 0) (hz : ∀ g h, z (g * h) = z g + A.ρ g (z h)) :
    ∃ (E : Ob k G) (e : ((Fin A.m → k) × k) ≃ₗ[k] (Fin E.m → k)), IsExt A E z ∧
      ∀ g x y, e (A.ρ g x + y • z g, y) = E.ρ g (e (x, y)) := by
  let π : Representation k G ((Fin A.m → k) × k) :=
    { toFun := fun g => ((A.ρ g).coprod (LinearMap.toSpanSingleton k _ (z g))).prod (LinearMap.snd k _ _)
      map_one' := by
        refine LinearMap.ext fun x => ?_
        simp [h1]
      map_mul' := fun g h => by
        refine LinearMap.ext fun x => ?_
        obtain ⟨m, y⟩ := x
        simp [hz g h]
        abel }
  obtain ⟨E, e, he⟩ := exists_ob π
  have he' : ∀ g x y, e (A.ρ g x + y • z g, y) = E.ρ g (e (x, y)) := fun g x y => he g (x, y)
  refine ⟨E, e, ⟨?_, e.toLinearMap ∘ₗ LinearMap.inl k _ _, e (0, 1), fun g x => ?_, ?_, ?_, fun g => ?_⟩, he'⟩
  · have := e.finrank_eq
    simp at this
    exact this.symm
  · simpa using he' g x 0
  · exact e.injective.comp LinearMap.inl_injective
  · rintro ⟨x, hx⟩
    have := e.injective hx
    simp at this
  · rw [← he']
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, ← map_add (f := _)]
    simp

theorem exists_resEquiv {O k : Type} [CommRing O] [Field k] [Algebra O k] {c : O}
    (hs : Function.Surjective (algebraMap O k)) (hk : ∀ x, algebraMap O k x = 0 ↔ c ∣ x) :
    ∃ e : (O ⧸ Ideal.span {c}) ≃ₗ[O] k, ∀ y, e (Ideal.Quotient.mk _ y) = algebraMap O k y := by
  have h : Ideal.span {c} = LinearMap.ker (Algebra.linearMap O k) := by
    ext x
    rw [Ideal.mem_span_singleton, LinearMap.mem_ker, Algebra.linearMap_apply, hk]
  exact ⟨(Submodule.quotEquivOfEq _ _ h).trans ((Algebra.linearMap O k).quotKerEquivOfSurjective hs),
    fun _ => rfl⟩

section
variable {O G k : Type} [CommRing O] [Group G] [TopologicalSpace G] [Field k] [Algebra O k]

theorem exists_ext_Ea {M : Type} [AddCommGroup M] [Module O M] (W : Representation O G M) (χ : G →* Oˣ)
    {X : Type} [AddCommGroup X] [Module O X] {c : O} (hc : ∀ x : X, c • x = 0)
    (hs : Function.Surjective (algebraMap O k)) (hk : ∀ x, algebraMap O k x = 0 ↔ c ∣ x)
    (z : ↥(Z1 (twCoef W χ X) ⊤)) (A : Ob k G) (q : (M ⊗[O] X) ≃ₗ[O] (Fin A.m → k))
    (hq : ∀ g x, q (twCoef W χ X g x) = A.ρ g (q x)) :
    ∃ (E : Ob k G) (e : ((M ⊗[O] X) × (O ⧸ Ideal.span {c})) ≃ₗ[O] (Fin E.m → k)),
      IsExt A E (fun g => q ((z : G → M ⊗[O] X) g)) ∧
      ∀ σ x, e (twistRep (Ea W χ hc z) χ⁻¹ σ x) = E.ρ σ (e x) := by
  obtain ⟨r, hr⟩ := exists_resEquiv hs hk
  obtain ⟨E, e, hE, he⟩ := exists_ext A (fun g => q ((z : G → M ⊗[O] X) g)) (by simp [cocycle_one])
    (fun g h => by rw [cocycle_mul z g h, map_add (f := _), hq])
  refine ⟨E, (q.prodCongr r).trans (e.restrictScalars O), hE, ?_⟩
  rintro σ ⟨m, y⟩
  obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective y
  have : twistRep (Ea W χ hc z) χ⁻¹ σ (m, Ideal.Quotient.mk _ y) =
      (twCoef W χ X σ m + y • (z : G → M ⊗[O] X) σ, Ideal.Quotient.mk _ y) := by
    rw [Ea, twistRep_apply, twistRep_apply, smul_smul, extRep_apply]
    simp
  rw [this]
  simp only [LinearEquiv.trans_apply, LinearEquiv.prodCongr_apply, LinearEquiv.restrictScalars_apply, map_add (f := _),
    map_smul, hq, hr]
  rw [← he, algebraMap_smul]

theorem linearIndependent_of_indepMod {N : Type} [AddCommGroup N] [Module O N] (π : Representation O G N)
    {lam : O} (hs : Function.Surjective (algebraMap O k)) (hk : ∀ x, algebraMap O k x = 0 ↔ lam ∣ x)
    (A : Ob k G) (q : N ≃ₗ[O] (Fin A.m → k)) (hq : ∀ g x, q (π g x) = A.ρ g (q x)) {s : ℕ}
    (z : Fin s → ↥(Z1 π ⊤)) (h : IndepMod lam (fun a => (Submodule.Quotient.mk (z a) : H1 π ⊤))) :
    LinearIndependent k (fun a => (cob A).mkQ (fun g => q ((z a : G → N) g))) := by
  rw [Fintype.linearIndependent_iff]
  intro y hy a
  choose x hx using fun a => hs (y a)
  rw [← hx, hk]
  refine h x ?_ a

  simp only [← map_smul, ← map_sum] at hy
  obtain ⟨b, hb⟩ := (Submodule.Quotient.mk_eq_zero _).mp hy
  have e1 : ∑ a, x a • (Submodule.Quotient.mk (z a) : H1 π ⊤) = Submodule.mkQ _ (∑ a, x a • z a) := by

    rw [map_sum]; rfl
  rw [e1]
  refine (Submodule.Quotient.mk_eq_zero _).mpr ⟨q.symm b, Submodule.mem_top, ?_⟩
  funext g
  apply q.injective
  have := congrFun hb g
  simp only [LinearMap.pi_apply, LinearMap.sub_apply, LinearMap.id_apply, Finset.sum_apply, Pi.smul_apply,
    ← hx, algebraMap_smul] at this
  change q (π g (q.symm b) - q.symm b) = _
  rw [map_sub, hq, q.apply_symm_apply, this]
  simp
end

theorem exists_charEquiv {G : Type} [Group G] [TopologicalSpace G] {Qp LL O k : Type} [Field Qp] [Field LL]
    [Algebra Qp LL] [CommRing O] [Algebra O LL] [TopologicalSpace LL] [Field k] [Algebra O k]
    (Γ : GalData G Qp LL O) (hs : Function.Surjective (algebraMap O k))
    (hk : ∀ x, algebraMap O k x = 0 ↔ Γ.lam ∣ x) (ω : G →* kˣ) (hω : ∀ σ, (ω σ : k) = algebraMap O k (Γ.ε σ))
    (c : ℕ) :
    ∃ q : (O ⊗[O] GlobalTheory.IndefiniteRowSideFullHecke.InvariantsVanishing.resK Γ) ≃ₗ[O] (Fin (chr (ω ^ (-((c : ℤ) - 1)))).m → k),
      ∀ g x, q (twCoef (Γ.Wchi c) Γ.χ₁ _ g x) = (chr (ω ^ (-((c : ℤ) - 1)))).ρ g (q x) := by
  obtain ⟨r, -⟩ := exists_resEquiv hs hk
  refine ⟨((TensorProduct.lid O _).trans r).trans (LinearEquiv.funUnique (Fin 1) O k).symm, fun g x => ?_⟩
  rw [GlobalTheory.IndefiniteRowSideFullHecke.AdmissibleTwistedCharClasses.twCoef_Wchi, map_smul]
  have h : ω g = Units.map (algebraMap O k : O →* k) (Γ.ε g) := Units.ext (hω g)
  have h2 : (((ω ^ (-((c : ℤ) - 1))) g : kˣ) : k) = algebraMap O k ((Γ.ε g) ^ (-((c : ℤ) - 1)) : Oˣ) := by
    rw [MonoidHom.zpow_apply, h, ← map_zpow]; rfl
  have h3 : ∀ (θ : G →* kˣ) (v : Fin 1 → k), (chr θ).ρ g v = (θ g : k) • v := fun _ _ => rfl
  rw [h3, h2, algebraMap_smul]

section
variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR) {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {n r : ℕ} (emb : ZMod n → (K₀ →ₐ[Qp] LL))
    (D : TopData n r) (Γ : GalData G Qp LL O) {k : Type} [Field k] [Algebra O k]

theorem lam_smul_resK (x : GlobalTheory.IndefiniteRowSideFullHecke.InvariantsVanishing.resK Γ) : Γ.lam ^ 1 • x = 0 := by
  obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective x
  rw [pow_one]
  exact Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _))

theorem exists_cocycles_gen (hs : Function.Surjective (algebraMap O k))
    (hk : ∀ x, algebraMap O k x = 0 ↔ Γ.lam ∣ x) {l : ℕ} {R : RingPG k l} {F : DFun R n G} (M : ModTh F D)
    (hM : ∀ (A : Ob k G) (N : Type) [AddCommGroup N] [Module O N] (π : Representation O G N)
        (e : N ≃ₗ[O] (Fin A.m → k)), Admissible PD emb Γ D.t D.Ut π →
        (∀ σ x, e (twistRep π Γ.χ₁⁻¹ σ x) = A.ρ σ (e x)) → ∃ L, M.Model A L)
    {V : Type} [AddCommGroup V] [Module O V] (W : Representation O G V) {X : Type} [AddCommGroup X] [Module O X]
    (hX : ∀ x : X, Γ.lam ^ 1 • x = 0) (A : Ob k G) (q : (V ⊗[O] X) ≃ₗ[O] (Fin A.m → k))
    (hq : ∀ g x, q (twCoef W Γ.χ₁ X g x) = A.ρ g (q x))
    {s : ℕ} (x : Fin s → H1 (twCoef W Γ.χ₁ X) ⊤)
    (hx : ∀ a, x a ∈ admAt PD emb Γ D.t D.Ut W X 1 hX) (hi : IndepMod Γ.lam x) :
    ∃ z : Fin s → G → Fin A.m → k, (∀ a, z a ∈ M.twistedModelAdmissibleCocycles A) ∧
      LinearIndependent k (fun a => (cob A).mkQ (z a)) := by
  choose z hz hadm using hx
  obtain rfl : x = fun a => Submodule.Quotient.mk (z a) := funext fun a => (hz a).symm
  refine ⟨fun a g => q ((z a : G → V ⊗[O] X) g), fun a => ?_,
    linearIndependent_of_indepMod _ hs hk A q hq z hi⟩
  obtain ⟨E, e, hE, he⟩ := exists_ext_Ea W Γ.χ₁ hX hs (fun y => by rw [pow_one]; exact hk y) (z a) A q hq
  obtain ⟨L, hL⟩ := hM E _ _ e (hadm a) he
  exact ⟨E, L, hE, hL⟩

theorem bound_gen (hs : Function.Surjective (algebraMap O k))
    (hk : ∀ x, algebraMap O k x = 0 ↔ Γ.lam ∣ x) {l : ℕ} [Fact l.Prime] [CharP k l] [NeZero n] {R : RingPG k l}
    {F : DFun R n G} (M : ModTh F D) (h1 : D.T1 l) (h2 : D.T2 l) (h3 : D.T3 l)
    (hω : ∀ σ, (M.ω σ : k) = algebraMap O k (Γ.ε σ))
    (hM : ∀ (A : Ob k G) (N : Type) [AddCommGroup N] [Module O N] (π : Representation O G N)
        (e : N ≃ₗ[O] (Fin A.m → k)), Admissible PD emb Γ D.t D.Ut π →
        (∀ σ x, e (twistRep π Γ.χ₁⁻¹ σ x) = A.ρ σ (e x)) → ∃ L, M.Model A L)
    (hfin : Finite (O ⧸ Ideal.span {Γ.lam})) (c : ℕ)
    (h0 : ∀ (X : Type) [AddCommGroup X] [Module O X] [Finite X] (a : ℕ) (ha : ∀ x : X, Γ.lam ^ a • x = 0), 1 ≤ a →
      adm PD emb Γ D.t D.Ut (Γ.Wchi c) X = admAt PD emb Γ D.t D.Ut (Γ.Wchi c) X a ha)
    (s : ℕ) (x : Fin s → H1 (twCoef (Γ.Wchi c) Γ.χ₁ (GlobalTheory.IndefiniteRowSideFullHecke.InvariantsVanishing.resK Γ)) ⊤)
    (hx : ∀ a, x a ∈ adm PD emb Γ D.t D.Ut (Γ.Wchi c) (GlobalTheory.IndefiniteRowSideFullHecke.InvariantsVanishing.resK Γ))
    (hi : IndepMod Γ.lam x) : (2 ≤ c → c ≤ D.t → s ≤ 0) ∧ (c = 1 → s ≤ 1) := by
  rw [h0 _ 1 (lam_smul_resK Γ) le_rfl] at hx
  obtain ⟨q, hq⟩ := exists_charEquiv Γ hs hk M.ω hω c
  have key := exists_cocycles_gen PD emb D Γ hs hk M hM (Γ.Wchi c) (lam_smul_resK Γ) _ q hq x hx hi
  clear hq q hx hi x hM
  refine ⟨fun hc hct => ?_, fun hc => ?_⟩
  · obtain ⟨z, hz, hli⟩ := key
    by_contra hs0
    let a : Fin s := ⟨0, by omega⟩
    exact hli.ne_zero a ((Submodule.Quotient.mk_eq_zero _).mpr
      (_root_.GlobalTheory.CharSplit.admissibleCocycle_negCharPower_mem_coboundaries F M h1 h2 h3 ((c : ℤ) - 1) (by omega) (by omega) (z a) (hz a)))
  · have e : M.ω ^ (-((c : ℤ) - 1)) = 1 := by simp [hc]
    rw [e] at key
    obtain ⟨z, hz, hli⟩ := key
    by_contra hs0
    have h2s : 2 ≤ s := by omega
    exact _root_.GlobalTheory.TopSteps.TrivLine.main F M h1 h2 h3 (fun a => z (Fin.castLE h2s a)) (fun a => hz _)
      (hli.comp _ (Fin.castLE_injective h2s))

end

theorem exists_res {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {l : ℕ} [Fact l.Prime]
    (hl : ¬ IsUnit ((l : ℕ) : O)) (hf : Finite (O ⧸ Ideal.span {((l : ℕ) : O) ^ 1})) {lam : O}
    (hlam : Irreducible lam) :
    Finite (O ⧸ Ideal.span {lam}) ∧ ∃ (k : Type) (_ : Field k) (_ : Algebra O k) (_ : CharP k l),
      Function.Surjective (algebraMap O k) ∧ ∀ x, algebraMap O k x = 0 ↔ lam ∣ x := by
  have hm := (IsDiscreteValuationRing.irreducible_iff_uniformizer lam).mp hlam
  have hl' : ((l : ℕ) : O) ∈ IsLocalRing.maximalIdeal O := hl
  refine ⟨?_, IsLocalRing.ResidueField O, inferInstance, inferInstance, ?_, IsLocalRing.residue_surjective,
    fun x => ?_⟩
  · refine Finite.of_surjective _ (Ideal.Quotient.factor_surjective (S := Ideal.span {((l : ℕ) : O) ^ 1}) ?_)
    rw [pow_one, ← hm, Ideal.span_singleton_le_iff_mem]
    exact hl'
  · rw [CharP.charP_iff_prime_eq_zero Fact.out, ← map_natCast (IsLocalRing.residue O),
      IsLocalRing.residue_eq_zero_iff]
    exact hl'
  · rw [IsLocalRing.ResidueField.algebraMap_eq, IsLocalRing.residue_eq_zero_iff, hm, Ideal.mem_span_singleton]

theorem resBound_chars : ∀ {l : ℕ} [Fact l.Prime] {P : LocPrime l} (S : TopSit P), S.Real →
    (∀ c : ℕ, 2 ≤ c → c ≤ S.D.t → S.Lem0 (S.Γ.Wchi c) → S.ResBound (S.Γ.Wchi c) 0) ∧
    (S.Lem0 (S.Γ.Wchi 1) → S.ResBound (S.Γ.Wchi 1) 1) := by
  intro l _ P S hR
  obtain ⟨hSt, -, h1, h2, h3⟩ := S.hyp
  obtain ⟨hd, -, hl⟩ := GlobalTheory.FinExtIntegers.dvr_complete S.LL
  obtain ⟨hfin, k, _, _, _, hs, hk⟩ := exists_res hl ((GlobalTheory.LocalIntegers.good_integers l S.LL).2 1)
    hSt.2.2.2.2.2
  obtain ⟨R, ι, -, F, M, hω, -, hM⟩ := hR k ⟨hs, hk⟩
  have key := bound_gen (P.PD S.K) S.emb S.D S.Γ hs hk M h1 h2 h3 hω hM hfin
  refine ⟨fun c hc hct h0 s x hx hi => ?_, fun h0 s x hx hi => ?_⟩
  · have key' := key c (fun X _ _ _ => (h0 X).2.1)
    exact (key' s x hx hi).1 hc hct
  · have key' := key 1 (fun X _ _ _ => (h0 X).2.1)
    exact (key' s x hx hi).2 rfl

end GlobalTheory.TopSteps.CharBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearIndependentOfIndepMod =====
