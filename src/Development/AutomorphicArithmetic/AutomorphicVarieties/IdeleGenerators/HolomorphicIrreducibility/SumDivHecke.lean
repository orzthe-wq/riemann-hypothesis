module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.DelSerre
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.FinDim
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.HeckeEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.ConstSmall
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.CuspOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.EisChi
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.UnitForm
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.EPrim
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.EigLift, Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.SumDivHecke

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.EigLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.EigLift", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.DelSerre\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.FinDim\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.HeckeEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual CongruenceSubgroup UpperHalfPlane UpperTheory.V.Af
open scoped MatrixGroups ModularForm

noncomputable section

namespace UpperTheory.V.Sd

private theorem one_mem_per (N : ℕ) :
    (1 : ℝ) ∈ (Subgroup.map (Matrix.SpecialLinearGroup.mapGL ℝ) (Gamma1 N)).strictPeriods := by
  rw [Subgroup.mem_strictPeriods_iff]
  refine ⟨ModularGroup.T, ?_, ?_⟩
  · rw [SetLike.mem_coe, Gamma1_mem]
    simp [ModularGroup.T]
  · ext i j
    change ((ModularGroup.T : SL(2, ℤ)) : Matrix (Fin 2) (Fin 2) ℤ).map (fun x : ℤ => (x : ℝ)) i j = _
    fin_cases i <;> fin_cases j <;> simp [ModularGroup.T, Matrix.GeneralLinearGroup.upperRightHom]

private theorem coef_smul {N : ℕ} {k : ℤ} (c : ℂ) (f : CuspForm (Gamma1 N) k) (n : ℕ) :
    coef (c • f : CuspForm (Gamma1 N) k) n = c * coef f n := by
  unfold coef
  rw [CuspForm.coe_smul, ModularForm.qExpansion_smul one_pos (one_mem_per N) c f, map_smul, smul_eq_mul]

private theorem coef_add {N : ℕ} {k : ℤ} (f g : CuspForm (Gamma1 N) k) (n : ℕ) :
    coef (f + g : CuspForm (Gamma1 N) k) n = coef f n + coef g n := by
  unfold coef
  rw [CuspForm.coe_add, ModularForm.qExpansion_add one_pos (one_mem_per N) f g, map_add (f := _)]

private theorem norm_chi {l : ℕ} [Fact l.Prime] (ι : Qbar l ≃+* ℂ) {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N)
    (a : ZMod N) : ‖ι.symm (χ a)‖ ≤ 1 := by
  by_cases ha : IsUnit a
  · obtain ⟨u, rfl⟩ := ha
    have hn : 0 < Fintype.card (ZMod N)ˣ := Fintype.card_pos
    have h1 : (χ (u : ZMod N)) ^ Fintype.card (ZMod N)ˣ = 1 := by
      rw [← map_pow, ← Units.val_pow_eq_pow_val, pow_card_eq_one, Units.val_one, map_one]
    have h2 : ‖ι.symm (χ (u : ZMod N))‖ ^ Fintype.card (ZMod N)ˣ = 1 := by
      rw [← norm_pow, ← map_pow, h1, map_one, norm_one]
    rw [pow_eq_one_iff_of_nonneg (norm_nonneg _) hn.ne'] at h2
    exact h2.le
  · rw [MulChar.map_nonunit χ ha, map_zero, norm_zero]
    exact zero_le_one

private def fT {K : Type} [Field K] (p : ℕ) (e : K) : Module.End K (ℕ → K) where
  toFun c n := c (p * n) + e * (if p ∣ n then c (n / p) else 0)
  map_add' c d := by
    funext n
    by_cases h : p ∣ n <;> simp [h] <;> ring
  map_smul' a c := by
    funext n
    by_cases h : p ∣ n <;> simp [h] <;> ring

private theorem fT_apply {K : Type} [Field K] (p : ℕ) (e : K) (c : ℕ → K) (n : ℕ) :
    fT p e c n = c (p * n) + e * (if p ∣ n then c (n / p) else 0) := rfl

private theorem fT_comm {K : Type} [Field K] {p q : ℕ} (hp : p.Prime) (hq : q.Prime) (hpq : p ≠ q) (e e' : K)
    (c : ℕ → K) : fT p e (fT q e' c) = fT q e' (fT p e c) := by
  have hcop : Nat.Coprime p q := (Nat.coprime_primes hp hq).2 hpq
  have hqp : ∀ n, q ∣ p * n ↔ q ∣ n := fun n =>
    ⟨fun h => hcop.symm.dvd_of_dvd_mul_left h, fun h => h.mul_left p⟩
  have hpq' : ∀ n, p ∣ q * n ↔ p ∣ n := fun n =>
    ⟨fun h => hcop.dvd_of_dvd_mul_left h, fun h => h.mul_left q⟩
  have hdiv1 : ∀ n, p ∣ n → (q ∣ n / p ↔ q ∣ n) := by
    rintro n ⟨k, rfl⟩
    rw [Nat.mul_div_cancel_left k hp.pos, hqp]
  have hdiv2 : ∀ n, q ∣ n → (p ∣ n / q ↔ p ∣ n) := by
    rintro n ⟨k, rfl⟩
    rw [Nat.mul_div_cancel_left k hq.pos, hpq']
  funext n
  simp only [fT_apply, hqp, hpq']
  rw [show q * (p * n) = p * (q * n) by ring]
  by_cases hp' : p ∣ n <;> by_cases hq' : q ∣ n
  · simp only [hp', hq', (hdiv1 n hp').2 hq', (hdiv2 n hq').2 hp', if_true]
    rw [Nat.mul_div_assoc p hq', Nat.mul_div_assoc q hp', Nat.div_div_eq_div_mul, Nat.div_div_eq_div_mul,
      mul_comm q p]
    ring
  · have : ¬ q ∣ n / p := fun h => hq' ((hdiv1 n hp').1 h)
    simp only [hp', hq', this, if_true, if_false, mul_zero, add_zero]
    rw [Nat.mul_div_assoc q hp']
  · have : ¬ p ∣ n / q := fun h => hp' ((hdiv2 n hq').1 h)
    simp only [hp', hq', this, if_true, if_false, mul_zero, add_zero]
    rw [Nat.mul_div_assoc p hq']
  · simp only [hp', hq', if_false, mul_zero, add_zero]

private theorem eq_zero_of_eig {K : Type} [Field K] (e b : Nat.Primes → K) (c : ℕ → K) (h0 : c 0 = 0) (h1 : c 1 = 0)
    (h : ∀ p : Nat.Primes, fT p.1 (e p) c = b p • c) : c = 0 := by
  funext n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    have ih' : ∀ m < n, c m = 0 := fun m hm => by simpa using ih m hm
    rw [Pi.zero_apply]
    rcases Nat.lt_or_ge n 2 with hn | hn
    · interval_cases n
      · exact h0
      · exact h1
    · have hpp : n.minFac.Prime := Nat.minFac_prime (by omega)
      obtain ⟨m, hm⟩ := Nat.minFac_dvd n
      have hmpos : 0 < m := by
        rcases Nat.eq_zero_or_pos m with h | h
        · rw [h, mul_zero] at hm
          omega
        · exact h
      have hm_lt : m < n := by
        have := hpp.two_le
        nlinarith
      have key := congr_fun (h ⟨n.minFac, hpp⟩) m
      simp only [fT_apply, Pi.smul_apply, smul_eq_mul] at key
      have hz : (if n.minFac ∣ m then c (m / n.minFac) else 0) = 0 := by
        split_ifs
        · exact ih' _ (lt_of_le_of_lt (Nat.div_le_self _ _) hm_lt)
        · rfl
      rw [ih' m hm_lt, hz, mul_zero, add_zero, mul_zero] at key
      rw [hm]
      exact key

private def Phi {l : ℕ} [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (N : ℕ) (k : ℤ) :
    CuspForm (Gamma1 N) k →ₛₗ[(ι.symm : ℂ →+* Qbar l)] (ℕ → Qbar l) where
  toFun g n := if n = 0 then 0 else ι.symm (coef g n)
  map_add' f g := by
    funext n
    by_cases h : n = 0 <;> simp only [h, if_true, if_false, coef_add, Pi.add_apply, map_add (f := _), add_zero]
  map_smul' a f := by
    funext n
    by_cases h : n = 0 <;> simp only [h, if_true, if_false, coef_smul, Pi.smul_apply, map_mul, smul_eq_mul, mul_zero]
    rfl

private theorem Phi_apply {l : ℕ} [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (N : ℕ) (k : ℤ) (g : CuspForm (Gamma1 N) k) (n : ℕ) :
    Phi ι N k g n = if n = 0 then 0 else ι.symm (coef g n) := rfl

private def chSub (N k : ℕ) (χ : DirichletCharacter ℂ N) : Submodule ℂ (CuspForm (Gamma1 N) (k : ℤ)) where
  carrier := {g | HasChar k χ g}
  add_mem' := by
    intro f g hf hg γ hγ
    rw [show ((f + g : CuspForm (Gamma1 N) (k : ℤ)) : ℍ → ℂ) = (f : ℍ → ℂ) + g from rfl, SlashAction.add_slash,
      hf γ hγ, hg γ hγ, smul_add]
  zero_mem' := by
    intro γ _
    rw [show ((0 : CuspForm (Gamma1 N) (k : ℤ)) : ℍ → ℂ) = 0 from rfl, SlashAction.zero_slash, smul_zero]
  smul_mem' := by
    intro c f hf γ hγ
    rw [show ((c • f : CuspForm (Gamma1 N) (k : ℤ)) : ℍ → ℂ) = c • (f : ℍ → ℂ) from rfl, ModularForm.SL_smul_slash,
      hf γ hγ, smul_comm]

private theorem fT_Phi {l : ℕ} [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (N : ℕ) (k : ℤ) (g : CuspForm (Gamma1 N) k)
    {p : ℕ} (hp : p.Prime) (e : ℂ) {n : ℕ} (hn : 1 ≤ n) :
    fT p (ι.symm e) (Phi ι N k g) n = ι.symm (coef g (p * n) + e * (if p ∣ n then coef g (n / p) else 0)) := by
  rw [fT_apply, Phi_apply, if_neg (Nat.mul_ne_zero hp.ne_zero (by omega))]
  split_ifs with h
  · rw [Phi_apply, if_neg (Nat.div_pos (Nat.le_of_dvd hn h) hp.pos).ne', map_add (f := _), map_mul]
  · simp

end UpperTheory.V.Sd

open UpperTheory.V.Sd in
theorem UpperTheory.V.Sd.eigLift :
    UpperTheory.V.Sd.EigLift := by
  unfold EigLift
  intro l _ ι N k _ hk χ f hchar hint hone a hA
  haveI : FiniteDimensional ℂ (CuspForm (Gamma1 N) (k : ℤ)) := (finDim N k).1
  let V : Submodule (Qbar l) (ℕ → Qbar l) := (chSub N k χ).map (Phi ι N k)
  have hV : FiniteDimensional (Qbar l) V := by
    have : (chSub N k χ).FG := Module.Finite.iff_fg.mp inferInstance
    exact Module.Finite.iff_fg.mpr (this.map _)
  have hstab : ∀ p : Nat.Primes, ∀ v ∈ V, fT p.1 (ι.symm (χ p.1 * (p.1 : ℂ) ^ (k - 1))) v ∈ V := by
    intro p v hv
    obtain ⟨g, hg, rfl⟩ := Submodule.mem_map.mp hv
    obtain ⟨g', hg'c, hg'⟩ := heckeEx N k hk χ g hg p.1 p.2
    refine Submodule.mem_map.mpr ⟨g', hg'c, ?_⟩
    funext n
    rcases Nat.eq_zero_or_pos n with rfl | hn
    · simp [Phi_apply, fT_apply]
    · rw [fT_Phi ι N k g p.2 _ hn, Phi_apply, if_neg hn.ne', hg' n hn]
  let T : Nat.Primes → Module.End (Qbar l) V := fun p =>
    (fT p.1 (ι.symm (χ p.1 * (p.1 : ℂ) ^ (k - 1)))).restrict (hstab p)
  have hT : ∀ p (v : V), ((T p v : V) : ℕ → Qbar l) =
      fT p.1 (ι.symm (χ p.1 * (p.1 : ℂ) ^ (k - 1))) v := fun p v => rfl
  have hep : ∀ p : Nat.Primes, ‖ι.symm (χ p.1 * (p.1 : ℂ) ^ (k - 1))‖ ≤ 1 := by
    intro p
    have h1 : ‖ι.symm (χ (p.1 : ZMod N))‖ ≤ 1 := norm_chi ι χ _
    have h2 : ‖ι.symm ((p.1 : ℂ) ^ (k - 1))‖ ≤ 1 := by
      rw [map_pow ι.symm, map_natCast ι.symm, norm_pow]
      exact pow_le_one₀ (norm_nonneg _) (IsUltrametricDist.norm_natCast_le_one _ _)
    rw [map_mul ι.symm, norm_mul]
    exact mul_le_one₀ h1 (norm_nonneg _) h2
  have hcomm : ∀ i j : Nat.Primes, T i * T j = T j * T i := by
    intro i j
    by_cases hij : i = j
    · rw [hij]
    · refine LinearMap.ext fun v => Subtype.ext ?_
      show fT i.1 _ (fT j.1 _ (v : ℕ → Qbar l)) = fT j.1 _ (fT i.1 _ (v : ℕ → Qbar l))
      exact fT_comm i.2 j.2 (fun h => hij (Subtype.ext h)) _ _ _
  have hbd : ∀ j (v : V), (∀ n, ‖(v : ℕ → Qbar l) n‖ ≤ 1) → ∀ n, ‖((T j v : V) : ℕ → Qbar l) n‖ ≤ 1 := by
    intro j v hv n
    rw [hT, fT_apply]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hv _) ?_)
    rw [norm_mul]
    refine mul_le_one₀ (hep j) (norm_nonneg _) ?_
    split_ifs
    · exact hv _
    · simp
  have hbd' : ∀ j (v : V), (∀ n, ‖(v : ℕ → Qbar l) n‖ < 1) → ∀ n, ‖((T j v : V) : ℕ → Qbar l) n‖ < 1 := by
    intro j v hv n
    rw [hT, fT_apply]
    refine lt_of_le_of_lt (IsUltrametricDist.norm_add_le_max _ _) (max_lt (hv _) ?_)
    rw [norm_mul]
    split_ifs
    · exact lt_of_le_of_lt (mul_le_of_le_one_left (norm_nonneg _) (hep j)) (hv _)
    · simp
  have hfmem : (f : CuspForm (Gamma1 N) (k : ℤ)) ∈ chSub N k χ := hchar
  let F : V := ⟨Phi ι N k f, Submodule.mem_map_of_mem hfmem⟩
  have hF : ((F : V) : ℕ → Qbar l) = Phi ι N k f := rfl
  have hf1 : ∀ n, ‖((F : V) : ℕ → Qbar l) n‖ ≤ 1 := by
    intro n
    rw [hF, Phi_apply]
    split_ifs
    · simp
    · exact hint n
  have hf2 : ∃ n, ‖((F : V) : ℕ → Qbar l) n‖ = 1 := ⟨1, by rw [hF, Phi_apply, if_neg one_ne_zero]; exact hone⟩
  have hcong : ∀ (j : Nat.Primes) n, ‖((T j F : V) : ℕ → Qbar l) n - ι.symm (a j.1) * ((F : V) : ℕ → Qbar l) n‖ < 1 := by
    intro j n
    rw [hT, hF]
    rcases Nat.eq_zero_or_pos n with rfl | hn
    · simp [Phi_apply, fT_apply]
    · rw [fT_Phi ι N k f j.2 _ hn, Phi_apply, if_neg hn.ne', ← map_mul, ← map_sub]
      exact (hA j.1 j.2).2 n hn
  obtain ⟨h, b, hne, -, heig, hclose⟩ := delSerre l ℕ Nat.Primes V hV T hcomm hbd hbd' F
    (fun p => ι.symm (a p.1)) hf1 hf2 (fun p => (hA p.1 p.2).1) hcong
  obtain ⟨g0, hg0, hPg⟩ := Submodule.mem_map.mp h.2
  have heig' : ∀ p : Nat.Primes,
      fT p.1 (ι.symm (χ p.1 * (p.1 : ℂ) ^ (k - 1))) (Phi ι N k g0) = b p • Phi ι N k g0 := by
    intro p
    have := congr_arg Subtype.val (heig p)
    rw [hT, Submodule.coe_smul] at this
    rw [hPg]
    exact this
  have hc1 : coef g0 1 ≠ 0 := by
    intro hz
    apply hne
    have hzero : Phi ι N k g0 = 0 :=
      eq_zero_of_eig (fun p => ι.symm (χ p.1 * (p.1 : ℂ) ^ (k - 1))) b _
        (by rw [Phi_apply, if_pos rfl])
        (by rw [Phi_apply, if_neg one_ne_zero, hz, map_zero]) heig'
    exact Subtype.ext (by rw [Submodule.coe_zero, ← hPg, hzero])
  have hrel : ∀ p (hp : p.Prime) n, 1 ≤ n →
      coef g0 (p * n) + χ p * (p : ℂ) ^ (k - 1) * (if p ∣ n then coef g0 (n / p) else 0)
        = ι (b ⟨p, hp⟩) * coef g0 n := by
    intro p hp n hn
    have := congr_fun (heig' ⟨p, hp⟩) n
    dsimp only at this
    rw [fT_Phi ι N k g0 hp _ hn, Pi.smul_apply, Phi_apply, if_neg (show n ≠ 0 by omega), smul_eq_mul] at this
    apply ι.symm.injective
    rw [this, map_mul, RingEquiv.symm_apply_apply]
  set c := coef g0 1 with hcdef
  have hp1 : ∀ p (hp : p.Prime), coef g0 p = ι (b ⟨p, hp⟩) * c := by
    intro p hp
    have := hrel p hp 1 le_rfl
    rwa [mul_one, if_neg (fun h => hp.one_lt.ne' (Nat.dvd_one.mp h)), mul_zero, add_zero] at this
  have hcanc : ∀ x : ℂ, c⁻¹ * (x * c) = x := fun x => by
    rw [mul_comm, mul_assoc, mul_inv_cancel₀ hc1, mul_one]
  let G : CuspForm (Gamma1 N) (k : ℤ) := c⁻¹ • g0
  have hGc : ∀ n, coef G n = c⁻¹ * coef g0 n := fun n => coef_smul _ _ _
  refine ⟨⟨G, (chSub N k χ).smul_mem _ hg0, ?_, ?_⟩, ?_⟩
  · rw [hGc]
    exact inv_mul_cancel₀ hc1
  · intro p hp
    unfold IsEigAt
    intro n hn
    have := hrel p hp n hn
    simp only [hGc]
    rw [hp1 p hp, hcanc]
    split_ifs at this ⊢
    · linear_combination c⁻¹ * this
    · linear_combination c⁻¹ * this
  · intro p hp
    show ‖ι.symm (coef G p - a p)‖ < 1
    rw [hGc, hp1 p hp, hcanc, map_sub, RingEquiv.symm_apply_apply]
    exact hclose ⟨p, hp⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.EigLift =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.SumDivHecke =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.SumDivHecke", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.ConstSmall\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.CuspOf\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.EPrim\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.EigLift\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.EisChi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.UnitForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual CongruenceSubgroup UpperHalfPlane UpperTheory.V.Af
open scoped MatrixGroups ModularForm

namespace UpperTheory.V.Sd

private theorem sum_div_split (g : ℕ → ℂ) (hg : ∀ a b, g (a * b) = g a * g b) {p : ℕ} (hp : p.Prime) (n : ℕ) (hn : 1 ≤ n) :
    ∑ j ∈ (p * n).divisors with p ∣ j, g j = g p * ∑ j ∈ n.divisors, g j := by
  have hp0 : 0 < p := hp.pos
  rw [Finset.mul_sum]
  simp_rw [← hg]
  symm
  rw [← Finset.sum_image (g := fun j => p * j) (fun a _ b _ h => Nat.eq_of_mul_eq_mul_left hp0 h)]
  congr 1
  ext j
  simp only [Finset.mem_image, Finset.mem_filter, Nat.mem_divisors]
  constructor
  · rintro ⟨a, ⟨ha, hn0⟩, rfl⟩
    exact ⟨⟨mul_dvd_mul_left p ha, Nat.mul_ne_zero hp.ne_zero hn0⟩, dvd_mul_right p a⟩
  · rintro ⟨⟨hj, hpn⟩, ⟨b, rfl⟩⟩
    exact ⟨b, ⟨Nat.dvd_of_mul_dvd_mul_left hp0 hj, by omega⟩, rfl⟩

private theorem sum_div_hecke (g : ℕ → ℂ) (hg : ∀ a b, g (a * b) = g a * g b) {p : ℕ} (hp : p.Prime) (n : ℕ) (hn : 1 ≤ n) :
    ∑ j ∈ (p * n).divisors, g j + g p * (if p ∣ n then ∑ j ∈ (n / p).divisors, g j else 0) =
      (1 + g p) * ∑ j ∈ n.divisors, g j := by
  have hn0 : n ≠ 0 := by omega
  rw [← Finset.sum_filter_add_sum_filter_not (p * n).divisors (fun j => p ∣ j), sum_div_split g hg hp n hn]
  have hB : ∑ j ∈ (p * n).divisors with ¬p ∣ j, g j = ∑ j ∈ n.divisors with ¬p ∣ j, g j := by
    congr 1
    ext j
    simp only [Finset.mem_filter, Nat.mem_divisors]
    constructor
    · rintro ⟨⟨hj, _⟩, hpj⟩
      have hc : Nat.Coprime j p := ((Nat.Prime.coprime_iff_not_dvd hp).2 hpj).symm
      exact ⟨⟨hc.dvd_of_dvd_mul_left hj, hn0⟩, hpj⟩
    · rintro ⟨⟨hj, _⟩, hpj⟩
      exact ⟨⟨Dvd.dvd.mul_left hj p, Nat.mul_ne_zero hp.ne_zero hn0⟩, hpj⟩
  have hC : ∑ j ∈ n.divisors, g j = ∑ j ∈ n.divisors with ¬p ∣ j, g j +
      (if p ∣ n then g p * ∑ j ∈ (n / p).divisors, g j else 0) := by
    rw [← Finset.sum_filter_add_sum_filter_not n.divisors (fun j => p ∣ j), add_comm]
    congr 1
    split_ifs with h
    · obtain ⟨m, rfl⟩ := h
      have hm : 1 ≤ m := by
        rcases Nat.eq_zero_or_pos m with h0 | h0
        · simp [h0] at hn0
        · exact h0
      rw [Nat.mul_div_cancel_left m hp.pos]
      exact sum_div_split g hg hp m hm
    · apply Finset.sum_eq_zero
      intro j hj
      simp only [Finset.mem_filter, Nat.mem_divisors] at hj
      exact absurd (hj.2.trans hj.1.1) h
  rw [hB]
  split_ifs at hC ⊢
  · linear_combination (-1 : ℂ) * hC
  · linear_combination (-1 : ℂ) * hC

private theorem sig_hecke (k : ℕ) {N : ℕ} (χ : DirichletCharacter ℂ N) {p : ℕ} (hp : p.Prime) (n : ℕ) (hn : 1 ≤ n) :
    sigChi k χ (p * n) + χ (p : ZMod N) * (p : ℂ) ^ (k - 1) * (if p ∣ n then sigChi k χ (n / p) else 0) =
      (1 + χ (p : ZMod N) * (p : ℂ) ^ (k - 1)) * sigChi k χ n := by
  have h := sum_div_hecke (fun j => χ (j : ZMod N) * (j : ℂ) ^ (k - 1))
    (by intro a b; push_cast; rw [map_mul, mul_pow]; ring) hp n hn
  simpa only [sigChi] using h

section Int

variable {l : ℕ} [Fact l.Prime] (ι : Qbar l ≃+* ℂ)

private theorem int_add {x y : ℂ} (hx : ‖ι.symm x‖ ≤ 1) (hy : ‖ι.symm y‖ ≤ 1) : ‖ι.symm (x + y)‖ ≤ 1 := by
  rw [map_add (f := _)]
  exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hx hy)

private theorem int_sub {x y : ℂ} (hx : ‖ι.symm x‖ ≤ 1) (hy : ‖ι.symm y‖ ≤ 1) : ‖ι.symm (x - y)‖ ≤ 1 := by
  rw [sub_eq_add_neg]
  exact int_add ι hx (by rwa [map_neg, norm_neg])

private theorem int_mul {x y : ℂ} (hx : ‖ι.symm x‖ ≤ 1) (hy : ‖ι.symm y‖ ≤ 1) : ‖ι.symm (x * y)‖ ≤ 1 := by
  rw [map_mul, norm_mul]
  exact mul_le_one₀ hx (norm_nonneg _) hy

private theorem small_mul {x y : ℂ} (hx : ‖ι.symm x‖ < 1) (hy : ‖ι.symm y‖ ≤ 1) : ‖ι.symm (x * y)‖ < 1 := by
  rw [map_mul, norm_mul]
  exact (mul_le_of_le_one_right (norm_nonneg _) hy).trans_lt hx

private theorem int_chi {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (a : ZMod N) : ‖ι.symm (χ a)‖ ≤ 1 := by
  by_cases ha : IsUnit a
  · have hm : χ a ^ Fintype.card (ZMod N)ˣ = 1 := by
      rw [← ha.unit_spec, ← map_pow, ← Units.val_pow_eq_pow_val, pow_card_eq_one, Units.val_one, map_one]
    have h1 : ‖ι.symm (χ a)‖ ^ Fintype.card (ZMod N)ˣ = 1 := by
      rw [← norm_pow, ← map_pow, hm, map_one, norm_one]
    exact ((pow_eq_one_iff_of_nonneg (norm_nonneg _) Fintype.card_ne_zero).1 h1).le
  · rw [MulChar.map_nonunit χ ha, map_zero, norm_zero]
    exact zero_le_one

private theorem int_term (k : ℕ) {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (j : ℕ) :
    ‖ι.symm (χ (j : ZMod N) * (j : ℂ) ^ (k - 1))‖ ≤ 1 := by
  refine int_mul ι (int_chi ι χ _) ?_
  rw [map_pow, map_natCast, norm_pow]
  exact pow_le_one₀ (norm_nonneg _) (IsUltrametricDist.norm_natCast_le_one _ j)

private theorem int_sig (k : ℕ) {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (n : ℕ) :
    ‖ι.symm (sigChi k χ n)‖ ≤ 1 := by
  unfold sigChi
  exact Finset.sum_induction _ (fun x => ‖ι.symm x‖ ≤ 1) (fun a b ha hb => int_add ι ha hb)
    (by simp) (fun j _ => int_term ι k χ j)

end Int

private theorem chi_neg_one {l M w : ℕ} (hl : l.Prime) {φ θ χ} (h : EDat l M w φ θ χ) : χ (-1) = φ (-1) := by
  have hM := h.one_lt
  have hw := h.prime.pos
  have h1 : 1 ≤ M * w := Nat.one_le_iff_ne_zero.2 (Nat.mul_ne_zero (by omega) (by omega))
  have key := h.mul (M * w - 1)
  have e1 : ((M * w - 1 : ℕ) : ZMod (M * w)) = -1 := by
    rw [Nat.cast_sub h1, ZMod.natCast_self]; simp
  have e2 : ((M * w - 1 : ℕ) : ZMod M) = -1 := by
    rw [Nat.cast_sub h1, Nat.cast_mul, ZMod.natCast_self]; simp
  have e3 : ((M * w - 1 : ℕ) : ZMod w) = -1 := by
    rw [Nat.cast_sub h1, Nat.cast_mul, ZMod.natCast_self]; simp
  rw [e1, e2, e3] at key
  have hθ : θ (-1) = 1 := by
    have hsq : θ (-1) ^ 2 = 1 := by
      rw [← map_pow]; simp
    have hθl : θ (-1) ^ l = 1 := by
      rw [← MulChar.pow_apply' θ hl.ne_zero, h.θpow, MulChar.one_apply isUnit_one.neg]
    obtain ⟨m, hm⟩ := Nat.Prime.odd_of_ne_two hl h.odd
    rw [hm, pow_succ, pow_mul, hsq, one_pow, one_mul] at hθl
    exact hθl
  rw [key, hθ, mul_one]

private theorem coef_comb {N k : ℕ} [NeZero N] (E G : ModularForm (Gamma1 N) (k : ℤ)) (c : ℂ) (n : ℕ) :
    coef (E - c • G : ModularForm (Gamma1 N) (k : ℤ)) n = coef E n - c * coef G n := by
  have h1 : (1 : ℝ) ∈ ((Gamma1 N : Subgroup SL(2, ℤ)) : Subgroup (GL (Fin 2) ℝ)).strictPeriods := by simp
  unfold coef
  rw [ModularForm.coe_sub, ModularForm.qExpansion_sub one_pos h1 E (c • G), ModularForm.coe_smul,
    ModularForm.qExpansion_smul one_pos h1 c G]
  simp

private theorem slash_comb (k : ℕ) (E G : ℍ → ℂ) (c : ℂ) (γ : SL(2, ℤ)) :
    (E - c • G) ∣[(k : ℤ)] γ = E ∣[(k : ℤ)] γ - c • G ∣[(k : ℤ)] γ := by
  rw [sub_eq_add_neg, SlashAction.add_slash, SlashAction.neg_slash, ModularForm.SL_smul_slash, ← sub_eq_add_neg]

end UpperTheory.V.Sd

theorem UpperTheory.V.Sd.propE :
    UpperTheory.V.Sd.PropE := by
  intro l _ ι M w φ θ χ h
  have hl : l.Prime := Fact.out
  have hM := h.one_lt
  have hw2 := h.prime.two_le
  haveI : NeZero (M * w) := ⟨Nat.mul_ne_zero (by omega) (by omega)⟩
  have hN3 : 3 ≤ M * w := by nlinarith
  have hlN : ¬ l ∣ M * w := by
    intro hd
    rcases (Nat.Prime.dvd_mul hl).1 hd with h' | h'
    · exact h.cop h'
    · rcases Nat.Prime.eq_one_or_self_of_dvd h.prime l h' with h1 | h1
      · exact hl.one_lt.ne' h1
      · have hs : l ∣ w - (w - 1) := Nat.dvd_sub h' h.dvd
        have hw1 : w - (w - 1) = 1 := by omega
        rw [hw1] at hs
        exact hl.one_lt.ne' (Nat.dvd_one.1 hs)
  obtain ⟨k₁, hk₁⟩ := unitForm l h.odd ι (M * w) hN3 hlN
  refine ⟨max k₁ 3, fun k hk hφ => ?_⟩
  have hk1 : k₁ ≤ k := le_of_max_le_left hk
  have hk3 : 3 ≤ k := le_of_max_le_right hk
  have hχ : χ (-1) = (-1) ^ k := (chi_neg_one hl h).trans hφ
  obtain ⟨G, hGc, hGi, hGv, hG0⟩ := hk₁ k hk1 χ hχ
  obtain ⟨E, hEc, hEv, hEn, hE0⟩ := eisChi (M * w) k (by omega) hk3 χ (ePrim l M w φ θ χ h) hχ
  have hc : ‖ι.symm (coef E 0)‖ < 1 := constSmall l ι M w φ θ χ h k (by omega) _ hE0
  set c := coef (⇑E) 0 with hc_def
  have hF0 : coef (⇑(E - c • G)) 0 = 0 := by
    rw [coef_comb, hG0, mul_one, sub_self]
  have hFc : HasChar k χ ⇑(E - c • G) := by
    intro γ hγ
    rw [ModularForm.coe_sub, ModularForm.coe_smul, slash_comb, hEc γ hγ, hGc γ hγ, smul_sub, smul_comm c]
  have hFv : VanOff (M * w) k ⇑(E - c • G) := by
    intro γ hγ
    rw [ModularForm.coe_sub, ModularForm.coe_smul, slash_comb]
    have ht := (hEv γ hγ).sub ((hGv γ hγ).smul c)
    rw [sub_zero] at ht
    exact ht
  obtain ⟨f, hf⟩ := cuspOf (M * w) k χ (E - c • G) hFc hFv hF0
  have hcf : ∀ m, 1 ≤ m → coef (⇑f) m = sigChi k χ m - c * coef (⇑G) m := by
    intro m hm
    rw [hf, coef_comb, hEn m hm]
  have hfc : HasChar k χ ⇑f := by rw [hf]; exact hFc
  have hInt : IntQ ι ⇑f := by
    intro n
    rcases Nat.eq_zero_or_pos n with hn | hn
    · subst hn
      rw [hf, hF0, map_zero, norm_zero]
      exact zero_le_one
    · rw [hcf n hn]
      exact int_sub ι (int_sig ι k χ n) (int_mul ι hc.le (hGi n))
  have hOne : ‖ι.symm (coef (⇑f) 1)‖ = 1 := by
    have hy := small_mul ι hc (hGi 1)
    have hs1 : sigChi k χ 1 = 1 := by simp [sigChi]
    rw [hcf 1 le_rfl, hs1]
    refine le_antisymm (int_sub ι (by simp) hy.le) ?_
    have hmax := IsUltrametricDist.norm_add_le_max (ι.symm (1 - c * coef (⇑G) 1)) (ι.symm (c * coef (⇑G) 1))
    rw [← map_add (f := _), sub_add_cancel, map_one, norm_one] at hmax
    rcases le_max_iff.1 hmax with h' | h'
    · exact h'
    · exact absurd h' (not_le.2 hy)
  have hA : ∀ p : ℕ, p.Prime →
      ‖ι.symm (1 + χ (p : ZMod (M * w)) * (p : ℂ) ^ (k - 1))‖ ≤ 1 ∧
      ∀ n : ℕ, 1 ≤ n →
        ‖ι.symm ((coef (⇑f) (p * n) + χ (p : ZMod (M * w)) * (p : ℂ) ^ (k - 1) *
            (if p ∣ n then coef (⇑f) (n / p) else 0)) -
          (1 + χ (p : ZMod (M * w)) * (p : ℂ) ^ (k - 1)) * coef (⇑f) n)‖ < 1 := by
    intro p hp
    have ha : ‖ι.symm (1 + χ (p : ZMod (M * w)) * (p : ℂ) ^ (k - 1))‖ ≤ 1 :=
      int_add ι (by simp) (int_term ι k χ p)
    refine ⟨ha, fun n hn => ?_⟩
    have hs := sig_hecke k χ hp n hn
    have hpn : 1 ≤ p * n := Nat.one_le_iff_ne_zero.2 (Nat.mul_ne_zero hp.ne_zero (by omega))
    have key : (coef (⇑f) (p * n) + χ (p : ZMod (M * w)) * (p : ℂ) ^ (k - 1) *
            (if p ∣ n then coef (⇑f) (n / p) else 0)) -
          (1 + χ (p : ZMod (M * w)) * (p : ℂ) ^ (k - 1)) * coef (⇑f) n =
        -(c * ((coef (⇑G) (p * n) + χ (p : ZMod (M * w)) * (p : ℂ) ^ (k - 1) *
            (if p ∣ n then coef (⇑G) (n / p) else 0)) -
          (1 + χ (p : ZMod (M * w)) * (p : ℂ) ^ (k - 1)) * coef (⇑G) n)) := by
      split_ifs at hs ⊢ with hd
      · have hnp : 1 ≤ n / p := Nat.div_pos (Nat.le_of_dvd (by omega) hd) hp.pos
        rw [hcf _ hpn, hcf _ hnp, hcf _ hn]
        linear_combination hs
      · rw [hcf _ hpn, hcf _ hn]
        linear_combination hs
    rw [key, map_neg, norm_neg]
    refine small_mul ι hc (int_sub ι (int_add ι (hGi _) (int_mul ι (int_term ι k χ p) ?_)) (int_mul ι ha (hGi n)))
    split_ifs
    · exact hGi _
    · simp
  obtain ⟨g, hg⟩ := eigLift l ι (M * w) k (by omega) χ f hfc hInt hOne
    (fun p => 1 + χ (p : ZMod (M * w)) * (p : ℂ) ^ (k - 1)) hA
  exact ⟨g, hg⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.SumDivHecke =====
