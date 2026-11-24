module

public import Formalism.SharpRestriction.GlobalSchurBounds.ZetaZeroFreeRegion
public import Development.AutomorphicArithmetic.PrimitiveCosets.RecH
public import Development.AutomorphicArithmetic.ConductorsKronecker.InertiaD
public import Development.AutomorphicArithmetic.ConductorsKronecker.IsInertIff
public import Formalism.LocalRingCardinality.HostCls
public import Formalism.SharpRestriction.GlobalSchurBounds.Joints
public import Formalism.SharpRestriction.GlobalSchurBounds.TopDensityNGeSixteen
public import Formalism.SharpRestriction.Divisibility.LocalQuadraticParts
import Development.AutomorphicArithmetic.PrimitiveCosets.ToEBij
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
import Formalism.SizeWindowBrackets.ChainSlopeWindows.GaloisMapComplexConjugation
import Formalism.SizeWindowBrackets.ChainSlopeWindows.StronglyIrreducible
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GlobalSchurBounds.RamificationTwoAndConjugationAtQAndD, Formalism.SharpRestriction.GlobalSchurBounds.FrameCodeOfAdditive

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.RamificationTwoAndConjugationAtQAndD =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.RamificationTwoAndConjugationAtQAndD", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ZetaZeroFreeRegion\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.RecH\npublic import Development.AutomorphicArithmetic.ConductorsKronecker.InertiaD\npublic import Development.AutomorphicArithmetic.ConductorsKronecker.IsInertIff\nimport Development.AutomorphicArithmetic.PrimitiveCosets.ToEBij\npublic import Formalism.LocalRingCardinality.HostCls\npublic import Formalism.SharpRestriction.GlobalSchurBounds.Joints\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts\nimport Formalism.SizeWindowBrackets.ChainSlopeWindows.GaloisMapComplexConjugation\nimport Formalism.SizeWindowBrackets.ChainSlopeWindows.StronglyIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ZetaZeroFreeRegion.Br

open DirichletCharacter Filter

end Formalism.MainNotions.ZetaZeroFreeRegion.Br

end

noncomputable section

namespace Formalism.MainNotions.ZetaZeroFreeRegion.Br

open NumberField Formalism.FrobeniusOrbits Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory Formalism.MainNotions Formalism.LFunctionChainParameters Finset
open scoped Pointwise ComplexConjugate

open Classical

abbrev MM (D : D7) : Type := D5.E0 × D.R.A

def AD (D : D7) : characterSumData.ArithData D.R.A := UpperTheory.Comparison₂.arith D.host.toHostRaw

def tE (D : D7) : D.R.GG ≃ MM D :=
  Equiv.ofBijective (fun g => (UpperTheory.Comparison₂.toE D.R.toFrame g).toAdd)
    (Multiplicative.toAdd.bijective.comp (UpperTheory.Comparison₂.toE_bij D.R.toFrame).1)

variable (D : D7)

theorem tE_mul (g g' : D.R.GG) : tE D (g * g') = tE D g + tE D g' := by
  show (UpperTheory.Comparison₂.toE D.R.toFrame (g * g')).toAdd = (UpperTheory.Comparison₂.toE D.R.toFrame g).toAdd + (UpperTheory.Comparison₂.toE D.R.toFrame g').toAdd
  rw [map_mul, toAdd_mul]
theorem tE_one : tE D 1 = 0 := by
  show (UpperTheory.Comparison₂.toE D.R.toFrame 1).toAdd = 0
  rw [map_one, toAdd_one]
theorem tE_pow (g : D.R.GG) (i : ℕ) : tE D (g ^ i) = i • tE D g := by
  show (UpperTheory.Comparison₂.toE D.R.toFrame (g ^ i)).toAdd = i • (UpperTheory.Comparison₂.toE D.R.toFrame g).toAdd
  rw [map_pow, toAdd_pow]

def cOf (φ : AddChar (MM D) ℂ) : Chr D :=
  MonoidHom.toHomUnits
    { toFun := fun g => φ (tE D g)
      map_one' := by simp [tE_one]
      map_mul' := fun g g' => by simp [tE_mul, AddChar.map_add_eq_mul] }

theorem exists_prime_over (p : ℕ) (hp : p.Prime) :
    ∃ P : Ideal (𝓞 D.host.E), P.IsPrime ∧ P.LiesOver (Ideal.span {(p : ℤ)}) := by
  haveI hp' : (Ideal.span {(p : ℤ)}).IsPrime :=
    (Ideal.span_singleton_prime (by exact_mod_cast hp.ne_zero)).mpr (Nat.prime_iff_prime_int.mp hp)
  obtain ⟨Q, -, hQ, hc⟩ := Ideal.exists_ideal_over_prime_of_isIntegral (S := 𝓞 D.host.E)
    (Ideal.span {(p : ℤ)}) ⊥ (Ideal.comap_bot_le_of_injective _ (RingHom.injective_int _))
  exact ⟨Q, hQ, ⟨hc.symm⟩⟩

theorem fieldFacts (p : ℕ) (hp : p.Prime) (P : Ideal (𝓞 D.host.E)) (hP : P.IsPrime)
    (hL : P.LiesOver (Ideal.span {(p : ℤ)})) (σ : D.host.E ≃ₐ[ℚ] D.host.E) :
    ((∀ x : 𝓞 D.host.E, σ • x - x ∈ P) ↔
      tE D (D.host.galE σ) ∈ (AD D).inertia p) ∧
    (IsArithFrobAt ℤ σ P ↔
      tE D (D.host.galE σ) - (AD D).frob p ∈ (AD D).inertia p) := by
  haveI : Fact p.Prime := ⟨hp⟩
  haveI := hP
  haveI := hL
  exact Formalism.MainNotions.GlobalTheoryTheory.ConductorLiftingHypotheses.fld D p P σ

theorem frob_spec (p : ℕ) (hp : p.Prime) :
    tE D (frob D p) - (AD D).frob p ∈ (AD D).inertia p := by
  obtain ⟨P, hP, hL⟩ := exists_prime_over D p hp
  haveI : Fact p.Prime := ⟨hp⟩
  haveI := hP
  haveI := hL
  exact Formalism.MainNotions.GlobalTheoryTheory.ConductorLiftingHypotheses.frob_mem D p P

theorem unram_iff (p : ℕ) :
    Unram D p ↔ p.Prime ∧ ¬ p ∣ D.host.condN :=
  ⟨fun h => ⟨h.1, Formalism.MainNotions.GlobalTheoryTheory.ConductorDivisibility.not_dvd_condN_of_unram' D p h⟩,
    fun h => Formalism.MainNotions.GlobalTheoryTheory.ConductorDivisibility.jnt_unram D p h.1 h.2⟩

theorem inertia_unram {p : ℕ} (h : Unram D p) : (AD D).inertia p = ⊥ := by
  have hu := (LHost.unramified_spec D.host.condN p (Formalism.MainNotions.GlobalTheoryTheory.ConductorLiftingHypotheses.hostN_ne D) h.1
    ((unram_iff D p).mp h).2).1
  show Subgroup.toAddSubgroup' ((LHost.localUnits D.host.condN p).map (UpperTheory.Comparison₂.recH D.host.toHostRaw)) = ⊥
  rw [hu, Subgroup.map_bot]
  rfl

theorem frob_unram {p : ℕ} (h : Unram D p) : tE D (frob D p) = (AD D).frob p := by
  have h1 := frob_spec D p h.1
  rw [inertia_unram D h, AddSubgroup.mem_bot, sub_eq_zero] at h1
  exact h1

def ell (φ : AddChar (MM D) ℂ) : ℂ := Lp D (cOf D φ)

end Formalism.MainNotions.ZetaZeroFreeRegion.Br

end

noncomputable section

namespace Formalism.MainNotions.ZetaZeroFreeRegion.Br

open NumberField Formalism.FrobeniusOrbits Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory Formalism.MainNotions Formalism.LFunctionChainParameters Finset
open scoped Pointwise ComplexConjugate

open Classical

variable (D : D7)

def tH (t : HH D) : D.R.A := t

theorem inPhi_iff (g : D.R.GG) : D5.InPhi (tE D g) ↔ g ∈ D.R.Psi :=
  LHost.sgn2_toAdd_eq_zero_iff g.1.2

theorem inPhi_symm_iff (x : MM D) : (tE D).symm x ∈ D.R.Psi ↔ D5.InPhi x := by
  rw [← inPhi_iff, Equiv.apply_symm_apply]

theorem tE_cc : tE D (D.R.cc) = D5.cconj := rfl
theorem top_place_of_first_tau (t : HH D) : tE D (D.R.tau1 t) = D5.topPl (tH D t) := rfl
theorem tE_iner : tE D (iner D) = characterSumData.sgc0 := rfl

theorem tE_rho (t : HH D) (g : D.R.GG) :
    tE D (rho D (D.R.tau1 t) g) = characterSumData.partner (tH D t) (tE D g) := by
  unfold rho characterSumData.partner
  rw [tE_mul, tE_mul, tE_cc, top_place_of_first_tau]

def wM (w : D.R.GG → ℝ) : MM D → ℝ := fun x => w ((tE D).symm x)

theorem wM_partner (w : D.R.GG → ℝ) (t : HH D) (g : D.R.GG) :
    wM D w (characterSumData.partner (tH D t) (tE D g)) = w (rho D (D.R.tau1 t) g) := by
  unfold wM
  rw [← tE_rho, Equiv.symm_apply_apply]

theorem rho_mem (t : HH D) {g : D.R.GG} (hg : g ∉ D.R.Psi) :
    rho D (D.R.tau1 t) g ∈ D.R.Psi := by
  rw [← inPhi_iff, tE_rho]
  exact characterSumData.partner_inPhi _ (fun h => hg ((inPhi_iff D g).1 h))

theorem isInert_iff (p : ℕ) : characterSumData.IsInert (AD D) p ↔ InertK D p := by
  refine (UpperTheory.GL.isInert_iff D.host.toHostAx p).trans ?_
  unfold InertK Host.cls
  refine and_congr_right fun hp => ?_
  rw [primeClass_eq_signal_iff' hp, primeClass_eq_inert_iff_symbols hp]
  constructor
  · rintro ⟨hN, hJ⟩
    rcases D.host.psAt_eq_one_or (hp.coprime_iff_not_dvd.2 hN) with h | h
    · exact Or.inl ⟨hN, hJ, h⟩
    · exact Or.inr ⟨hN, hJ, h⟩
  · rintro (⟨hN, hJ, -⟩ | ⟨hN, hJ, -⟩) <;> exact ⟨hN, hJ⟩

theorem inertK_unram {p : ℕ} (h : InertK D p) : Unram D p := by
  obtain ⟨hp, hN, -⟩ := (UpperTheory.GL.isInert_iff D.host.toHostAx p).1 ((isInert_iff D p).2 h)
  exact (unram_iff D p).2 ⟨hp, hN⟩

theorem term_zero {a W : ℝ} {N M : ℕ} (hW : 0 < W) (hN : a / W ≤ N) (hM : N < M) :
    max (a / (M : ℝ) - W) 0 = 0 := by
  have h2 : (N : ℝ) < M := by exact_mod_cast hM
  have hN0 : (0 : ℝ) ≤ N := Nat.cast_nonneg N
  have hM0 : (0 : ℝ) < M := lt_of_le_of_lt hN0 h2
  have h1 : a ≤ N * W := (div_le_iff₀ hW).mp hN
  have h3 : a / M ≤ W := by
    rw [div_le_iff₀ hM0]
    nlinarith
  exact max_eq_right (by linarith)

theorem gD_spec (i : ℕ) :
    tE D (gD D i) - i • (AD D).frob (AD D).d ∈ (AD D).inertia (AD D).d ∧ ¬ D5.InPhi (tE D (gD D i)) := by
  have h0 : tE D (frob D D.host.d ^ i) - i • (AD D).frob (AD D).d ∈ (AD D).inertia (AD D).d := by
    rw [tE_pow, ← smul_sub]
    exact AddSubgroup.nsmul_mem _ (frob_spec D D.host.d D.host.hyp.2.1) i
  have hs : characterSumData.sgc0 ∈ (AD D).inertia (AD D).d :=
    ((UpperTheory.GL.inertia_d D.host.toHostAx).1 _).2 (Or.inr rfl)
  have hin : iner D ∉ D.R.Psi := by
    rw [Formalism.HC.Frame.mem_Psi_iff]; show (sgc0).2 ≠ 1; decide
  unfold gD
  by_cases hm : frob D D.host.d ^ i ∈ D.R.Psi
  · rw [if_neg (by tauto)]
    constructor
    · rw [tE_mul, tE_iner, add_sub_right_comm]
      exact AddSubgroup.add_mem _ h0 hs
    · rw [inPhi_iff, Subgroup.mul_mem_cancel_left _ hm]
      exact hin
  · rw [if_pos hm]
    exact ⟨h0, by rw [inPhi_iff]; exact hm⟩

section vonMangoldtClassSum
variable (a : ℝ) (w : D.R.GG → ℝ) (hw : ∀ ρ ∈ D.R.Psi, 0 < w ρ) (N : ℕ)
  (hN : ∀ ρ ∈ D.R.Psi, a / w ρ ≤ N) (t : HH D)
include hw hN

theorem primePowerSum_eq_local {p : ℕ} (hp : InertK D p) :
    askP D a w (D.R.tau1 t) p = characterSumData.askP (AD D) N a (tH D t) (wM D w) p := by
  have hU := inertK_unram D hp
  have hfr := frob_unram D hU
  unfold askP characterSumData.askP
  rw [tsum_eq_sum (s := Icc 1 N), Finset.sum_filter]
  · refine Finset.sum_congr rfl (fun i hi => ?_)
    have hi1 := (Finset.mem_Icc.1 hi).1
    have e1 : i • (AD D).frob p = tE D (frob D p ^ i) := by rw [tE_pow, hfr]
    rw [e1, wM_partner]
    by_cases hm : frob D p ^ i ∈ D.R.Psi
    · rw [if_neg (by tauto), if_neg (by rw [inPhi_iff]; tauto)]
    · rw [if_pos ⟨hi1, hm⟩, if_pos (by rw [inPhi_iff]; exact hm)]
  · intro i hi
    by_cases hc : 1 ≤ i ∧ frob D p ^ i ∉ D.R.Psi
    · rw [if_pos hc]
      have hiN : N < i := by
        by_contra hcon
        exact hi (Finset.mem_Icc.2 ⟨hc.1, by omega⟩)
      have hpi : N < p ^ i := hiN.trans (Nat.lt_pow_self hp.1.one_lt)
      have := term_zero (a := a) (hw _ (rho_mem D t hc.2)) (hN _ (rho_mem D t hc.2)) hpi
      rwa [Nat.cast_pow] at this
    · rw [if_neg hc]

theorem primePowerSum_eq_zero_of_cutoff_lt {p : ℕ} (hpN : N < p) :
    characterSumData.askP (AD D) N a (tH D t) (wM D w) p = 0 := by
  unfold characterSumData.askP
  refine Finset.sum_eq_zero (fun i hi => ?_)
  obtain ⟨hi1, hi2⟩ := Finset.mem_filter.1 hi
  have hi1' := (Finset.mem_Icc.1 hi1).1
  have hpi : N < p ^ i := lt_of_lt_of_le hpN (Nat.le_self_pow (by omega) p)
  have hρ : (tE D).symm (characterSumData.partner (tH D t) (i • (AD D).frob p)) ∈ D.R.Psi := by
    rw [inPhi_symm_iff]; exact characterSumData.partner_inPhi _ hi2
  have := term_zero (a := a) (hw _ hρ) (hN _ hρ) hpi
  rwa [Nat.cast_pow] at this

theorem askD_eq :
    askD D a w (D.R.tau1 t) = characterSumData.askD (AD D) N a (tH D t) (wM D w) := by
  unfold askD characterSumData.askD
  rw [tsum_eq_sum (s := Icc 1 N)]
  · refine Finset.sum_congr rfl (fun i hi => ?_)
    have hi1 := (Finset.mem_Icc.1 hi).1
    rw [if_pos hi1]
    obtain ⟨g0, -, huniq⟩ := (UpperTheory.GL.inertia_d D.host.toHostAx).2.2 i
    have hg := gD_spec D i
    rw [Finset.sum_eq_single_of_mem (tE D (gD D i)) (by simp only [mem_filter, mem_univ, true_and]; exact hg)]
    · rw [wM_partner]; rfl
    · intro b hb hne
      simp only [mem_filter, mem_univ, true_and] at hb
      exact absurd ((huniq b hb).trans (huniq _ hg).symm) hne
  · intro i hi
    by_cases hc : 1 ≤ i
    · rw [if_pos hc]
      have hiN : N < i := by
        by_contra hcon
        exact hi (Finset.mem_Icc.2 ⟨hc, by omega⟩)
      have hpi : N < D.host.d ^ i := hiN.trans (Nat.lt_pow_self D.host.hyp.2.1.one_lt)
      have hg : gD D i ∉ D.R.Psi := fun h => (gD_spec D i).2 ((inPhi_iff D _).2 h)
      have := term_zero (a := a) (hw _ (rho_mem D t hg)) (hN _ (rho_mem D t hg)) hpi
      rwa [Nat.cast_pow] at this
    · rw [if_neg hc]

theorem ASK_eq :
    ASKjt D a w (D.R.tau1 t) = characterSumData.ASK (AD D) N a (tH D t) (wM D w) := by
  unfold ASKjt characterSumData.ASK
  rw [askD_eq D a w hw N hN t]
  congr 1
  rw [tsum_eq_sum (s := range (N + 1)), Finset.sum_filter]
  · refine Finset.sum_congr rfl (fun p _ => ?_)
    by_cases hp : InertK D p
    · rw [if_pos hp, if_pos ((isInert_iff D p).2 hp), primePowerSum_eq_local D a w hw N hN t hp]
    · rw [if_neg hp, if_neg (fun h => hp ((isInert_iff D p).1 h))]
  · intro p hp
    by_cases hI : InertK D p
    · rw [if_pos hI, primePowerSum_eq_local D a w hw N hN t hI, primePowerSum_eq_zero_of_cutoff_lt D a w hw N hN t (by
        simpa using hp), mul_zero]
    · rw [if_neg hI]

end vonMangoldtClassSum

end Formalism.MainNotions.ZetaZeroFreeRegion.Br

end

noncomputable section

namespace Formalism.MainNotions.ZetaZeroFreeRegion.Br

open Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory Formalism.MainNotions Formalism.LFunctionChainParameters Finset

variable (D : D7) (s : Scale)

end Formalism.MainNotions.ZetaZeroFreeRegion.Br

end

noncomputable section

namespace Formalism.MainNotions.ZetaZeroFreeRegion.Br

open NumberField Formalism.FrobeniusOrbits Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory Formalism.MainNotions Formalism.LFunctionChainParameters Finset
open scoped Pointwise ComplexConjugate

open Classical

variable (D : D7)

def tHe : HH D ≃ D.R.A :=
  Equiv.ofBijective (tH D) Function.bijective_id

theorem tHe_apply (t : HH D) : tHe D t = tH D t := rfl

def TTm : Finset D.R.A := D.host.TT.map (tHe D).toEmbedding

theorem sum_lifts (m : ℕ) (f : ℕ → ℝ) : ∑ j : Fin m, f (j + 1) = ∑ j ∈ Icc 1 m, f j := by
  induction m with
  | zero => simp
  | succ m ih =>
    rw [Fin.sum_univ_castSucc]
    simp only [Fin.coe_castSucc, Fin.val_last]
    rw [Finset.sum_Icc_succ_top (by omega), ih]

end Formalism.MainNotions.ZetaZeroFreeRegion.Br

end

noncomputable section

namespace Formalism.MainNotions.ZetaZeroFreeRegion

open Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory Formalism.MainNotions Formalism.LFunctionChainParameters

end Formalism.MainNotions.ZetaZeroFreeRegion

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.RamificationTwoAndConjugationAtQAndD =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.FrameCodeOfAdditive =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.FrameCodeOfAdditive", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.TopDensityNGeSixteen\npublic import Formalism.SharpRestriction.Divisibility.LocalQuadraticParts\npublic import Formalism.SharpRestriction.GlobalSchurBounds.RamificationTwoAndConjugationAtQAndD\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Formalism.SizeWindowBrackets.ChainSlopeWindows.StronglyIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.Lnk

open Formalism.BasicNotions Formalism.D5 Formalism.LFunctionChainParameters.LHost

variable {eps : ℝ}

def AskIsF (Fm : FamP eps) : Prop :=
  ∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, AskIs (Fm.L x i) (LocalQuadraticParts.ASK (Fm.L x i))

end Formalism.MainNotions.Lnk

end

noncomputable section

namespace Formalism.MainNotions.Lnk

open Formalism.BasicNotions Formalism.D5 Formalism.LFunctionChainParameters.LHost Formalism.LFunctionChainParameters.characterSumData Formalism.LFunctionChainParameters.ThickSetMeanBounds

section Shares

variable {D : D7} {L : SizeData₂ D}

alias logWeight_nonneg := _root_.Formalism.MainNotions.J.logWeight_nonneg

theorem kapv_nonneg (X : G.Inst D L) (K : G.Consts) (hK : K.Nonneg) (hI : G.KapIDef X K) (a b : G.HH D → ℤ) (p : ℕ)
    (t0 : G.HH D) : 0 ≤ G.kapv X K a b p t0 := by
  have hk : 0 ≤ K.kII := by
    unfold G.Consts.Nonneg at hK
    exact hK.2.2.1
  have hx : 0 ≤ L.sc.x := le_trans zero_le_one L.sc.one_lt_alt.le
  unfold G.kapv G.kapLoc
  split_ifs
  · unfold G.kapIIf
    refine le_min zero_le_one ?_
    exact mul_nonneg (mul_nonneg (mul_nonneg (mul_nonneg hk (Nat.cast_nonneg _)) (sq_nonneg _)) (Nat.cast_nonneg _)) (Real.rpow_nonneg hx _)
  · unfold G.KapIDef at hI
    rw [hI]
    exact Real.sInf_nonneg (fun κ hκ => hκ.1)

theorem Sig_nonneg (X : G.Inst D L) (K : G.Consts) (hK : K.Nonneg) (hI : G.KapIDef X K) (a b : G.HH D → ℤ) (p : ℕ) :
    0 ≤ G.Sig X K a b p := by
  unfold G.Sig
  exact mul_nonneg (Nat.cast_nonneg _) (Finset.sum_nonneg fun t0 _ => kapv_nonneg X K hK hI a b p t0)

theorem Sv_nonneg (X : G.Inst D L) (K : G.Consts) (a b : G.HH D → ℤ) (p : ℕ) (t0 : G.HH D) :
    0 ≤ G.Sv X K a b p t0 := by
  unfold G.Sv
  have h : (0 : ℝ) ≤ ∑ j ∈ SizeData₂.lifts D, max 0 (G.gU X K a b p j t0 - G.Pr X K b p j t0 - max (G.g0 X K a b p j t0) 0) :=
    Finset.sum_nonneg fun _ _ => le_max_left _ _
  exact_mod_cast Int.ceil_nonneg h

theorem ioP_nonneg (X : G.Inst D L) (K : G.Consts) (hK : K.Nonneg) (hI : G.KapIDef X K) (a b : G.HH D → ℤ) (p : ℕ) :
    0 ≤ G.ioP X K a b p := by
  unfold G.ioP
  split_ifs with h
  · have ht := h.choose_spec
    exact mul_nonneg (mul_nonneg zero_le_two (Sig_nonneg X K hK hI a b p))
      (le_trans (Sv_nonneg X K a b p _) (Finset.le_sup' (fun t0 => G.Sv X K a b p t0) ht))
  · exact le_rfl

theorem IOsum_nonneg (X : G.Inst D L) (K : G.Consts) (hK : K.Nonneg) (hI : G.KapIDef X K)
    (hio : ∀ w, L.io w = G.ioP X K (G.aL L) (G.bL L) (D.what₂.places.resChar w)) : 0 ≤ IOsum L := by
  unfold IOsum
  refine Finset.sum_nonneg fun w _ => ?_
  rw [hio w]
  exact mul_nonneg (mul_nonneg (logWeight_nonneg w) (by positivity)) (ioP_nonneg X K hK hI _ _ _)

end Shares

theorem ev_le_rpow (θ : ℝ) (hθ : 0 < θ) (C : ℝ) : ∃ x0 : ℝ, 1 ≤ x0 ∧ ∀ x ≥ x0, C ≤ x ^ θ := by
  refine ⟨max 1 (|C| ^ θ⁻¹), le_max_left _ _, fun x hx => ?_⟩
  have hx2 : |C| ^ θ⁻¹ ≤ x := le_trans (le_max_right _ _) hx
  have h0 : (0 : ℝ) ≤ |C| ^ θ⁻¹ := Real.rpow_nonneg (abs_nonneg C) _
  calc C ≤ |C| := le_abs_self C
    _ = (|C| ^ θ⁻¹) ^ θ := by rw [← Real.rpow_mul (abs_nonneg C), inv_mul_cancel₀ hθ.ne', Real.rpow_one]
    _ ≤ x ^ θ := Real.rpow_le_rpow h0 hx2 hθ.le

theorem dl_at_of {D : D7} (L : SizeData₂ D) (x eps C5 : ℝ) (h : ChQD_at D x eps C5) : |L.logDerivativeAtOne| ≤ C5 * Real.log x := by
  obtain ⟨ell, -, h2, -, h4⟩ := char_at L x eps 0 C5 D.R.toFrame _ rfl HEq.rfl
  have h5 := (h4 h chC (Or.inr (Or.inl rfl))).2
  rw [h2]
  exact le_trans (Complex.abs_re_le_norm _) h5

theorem dl_of_chosen {eps : ℝ} (Fm : FamP eps) (C5 : ℝ) (h : ChosenQD Fm C5) :
    ∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, |(Fm.L x i).logDerivativeAtOne| ≤ (Fm.L x i).sc.x ^ (Fm.L x i).sc.eps := by
  have heps : 0 < eps := fam_eps_pos Fm
  obtain ⟨a0, h⟩ := h
  obtain ⟨a1, ha1, h1⟩ := ev_le_rpow (eps / 2) (by positivity) (max C5 0 * (2 / eps))
  refine ⟨max (max a0 a1) (Fm.x1 + 1), fun x hx i => ?_⟩
  have e0 : x ≥ a0 := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hx
  have e1 : x ≥ a1 := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hx
  have e2 : Fm.x1 < x := by have := le_trans (le_max_right (max a0 a1) (Fm.x1 + 1)) hx; linarith
  have hx1 : 1 ≤ x := le_trans ha1 e1
  have hx0 : 0 < x := by linarith
  rw [Fm.L_x x i e2, Fm.L_eps x i]
  have hd := dl_at_of (Fm.L x i) x eps C5 (h x e0 i)
  have hlog0 : 0 ≤ Real.log x := Real.log_nonneg hx1
  have hlog : Real.log x ≤ x ^ (eps / 2) / (eps / 2) := Real.log_le_rpow_div hx0.le (by positivity)
  have hp : 0 < x ^ (eps / 2) := Real.rpow_pos_of_pos hx0 _
  have hsplit : x ^ eps = x ^ (eps / 2) * x ^ (eps / 2) := by
    rw [← Real.rpow_add hx0]; congr 1; ring
  calc |(Fm.L x i).logDerivativeAtOne| ≤ C5 * Real.log x := hd
    _ ≤ max C5 0 * Real.log x := mul_le_mul_of_nonneg_right (le_max_left _ _) hlog0
    _ ≤ max C5 0 * (x ^ (eps / 2) / (eps / 2)) := mul_le_mul_of_nonneg_left hlog (le_max_right _ _)
    _ = (max C5 0 * (2 / eps)) * x ^ (eps / 2) := by field_simp
    _ ≤ x ^ (eps / 2) * x ^ (eps / 2) := mul_le_mul_of_nonneg_right (h1 x e1) hp.le
    _ = x ^ eps := hsplit.symm

end Formalism.MainNotions.Lnk

end

noncomputable section

namespace Formalism.MainNotions.Lnk

open Formalism.BasicNotions Formalism.D5 Formalism.FrobeniusOrbits Formalism.LFunctionChainParameters Formalism.LFunctionChainParameters.LHost Formalism.MainNotions.GlobalTheoryTheory Formalism.MainNotions.ZetaZeroFreeRegion Formalism.MainNotions.ZetaZeroFreeRegion.Br

theorem frame_code_of_additive (e : Formalism.HC.Frame) (γ : e.GG) : mcode e (UpperTheory.Comparison₂.toE e γ).toAdd = gcode e γ := rfl


open Classical in
theorem ASK_congr {H : Type} [AddCommGroup H] [Fintype H] [DecidableEq H] (A : characterSumData.ArithData H) (N : ℕ) (a : ℝ) (t : H)
    (w w' : E0 × H → ℝ) (h : ∀ ρ, InPhi ρ → w ρ = w' ρ) : characterSumData.ASK A N a t w = characterSumData.ASK A N a t w' := by
  have hP : ∀ p, characterSumData.askP A N a t w p = characterSumData.askP A N a t w' p := by
    intro p
    unfold characterSumData.askP
    refine Finset.sum_congr rfl fun i hi => ?_
    rw [h _ (characterSumData.partner_inPhi t (Finset.mem_filter.mp hi).2)]
  have hD : characterSumData.askD A N a t w = characterSumData.askD A N a t w' := by
    unfold characterSumData.askD
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun g hg => ?_
    rw [h _ (characterSumData.partner_inPhi t (Finset.mem_filter.mp hg).2.2)]
  unfold characterSumData.ASK
  simp only [hP, hD]

theorem hval_tH (D : D7) (t : G.HH D) : hval D.R.toFrame (tH D t) = t.val := rfl

theorem wj_eq_wSz (D : D7) (j : Fin D.R.m) (τ : D.what₂.Tau) : wj D (j.val + 1) τ = DV.wSz D (j.val + 1) τ := by
  unfold wj DV.wSz
  have hj := j.isLt
  rw [dite_eq_left (by omega : j.val + 1 - 1 < D.R.m), dite_eq_left (⟨by omega, by omega⟩ : 1 ≤ j.val + 1 ∧ j.val + 1 ≤ D.R.m)]

def AskRec_at {D : D7} (L : SizeData₂ D) : Prop :=
  (∑ j ∈ SizeData₂.lifts D, ∑ t : D.host.TT,
    ASKjt D (L.aT t : ℝ) (LocalQuadraticParts.wAt D j) (D.R.tau1 (t : D.R.A))) = LocalQuadraticParts.ASK L

theorem reads_w {D : D7} {L : SizeData₂ D} {TT : Finset D.R.A} {a : D.R.A → ℝ}
    {w : Fin D.R.m → E0 × D.R.A → ℝ} (hr : Reads L D.R.toFrame D.R.m TT a w) (j : Fin D.R.m) (x : E0 × D.R.A)
    (hx : InPhi x) : w j x = wM D (LocalQuadraticParts.wAt D (j.val + 1)) x := by
  have hγ : (tE D).symm x ∈ D.R.Psi := (inPhi_symm_iff D x).2 hx
  have hc : gcode _ ((D.eTau (D.eTau.symm ⟨(tE D).symm x, hγ⟩) : D.R.Psi) : D.R.GG) = mcode D.R.toFrame x := by
    rw [Equiv.apply_symm_apply]
    show gcode _ ((tE D).symm x) = _
    rw [← frame_code_of_additive]
    exact congrArg (mcode D.R.toFrame) ((tE D).apply_symm_apply x)
  rw [hr.hw j x _ hc, wj_eq_wSz]
  unfold wM LocalQuadraticParts.wAt
  rw [dite_eq_left hγ]

theorem askIs_of {D : D7} (L : SizeData₂ D) (hpos : ∀ j : Fin D.R.m, ∀ ρ ∈ D.R.Psi, 0 < LocalQuadraticParts.wAt D (j.val + 1) ρ)
    (hrec : AskRec_at L) : AskIs L (LocalQuadraticParts.ASK L) := by
  intro e m AD' N TT a w hr hAD hcut
  obtain ⟨he, hm⟩ := (⟨hr.he, hr.hm⟩ : D.R.toFrame = e ∧ D.R.m = m)
  subst he; subst hm
  obtain rfl := eq_of_heq hAD
  rw [← hrec]
  have hTT : TT = TTm D := by
    ext h
    rw [hr.hTT h]
    unfold TTm
    simp only [Finset.mem_image, Finset.mem_map, Equiv.coe_toEmbedding]
    constructor
    · rintro ⟨t, ht, hv⟩
      refine ⟨t, ht, ?_⟩
      apply hval_injective
      rw [tHe_apply, hval_tH, hv]
    · rintro ⟨t, ht, rfl⟩
      exact ⟨t, ht, by rw [tHe_apply, hval_tH]⟩
  rw [hTT]
  unfold TTm
  rw [Finset.sum_map, Finset.sum_comm, sum_lifts D D.R.m rfl
    (fun j => ∑ t : D.host.TT, ASKjt D (L.aT t : ℝ) (LocalQuadraticParts.wAt D j) (D.R.tau1 (t : D.R.A)))]
  refine Finset.sum_congr rfl (fun j _ => ?_)
  rw [← Finset.sum_coe_sort D.host.TT]
  refine Finset.sum_congr rfl (fun t _ => ?_)
  have hmem : tH D t.1 ∈ TT := by
    rw [hr.hTT, hval_tH]; exact Finset.mem_image_of_mem _ t.2
  have hat : a (tH D t.1) = (L.aT t : ℝ) := hr.ha t _ (hval_tH D t.1)
  have hN : ∀ ρ ∈ D.R.Psi, (L.aT t : ℝ) / LocalQuadraticParts.wAt D (j.val + 1) ρ ≤ N := by
    intro ρ hρ
    have hin : InPhi (tE D ρ) := (inPhi_iff D ρ).2 hρ
    have h1 := hcut j (tH D t.1) (tE D ρ) hmem hin
    rw [hat, reads_w hr j _ hin] at h1
    unfold wM at h1
    rwa [Equiv.symm_apply_apply] at h1
  rw [ASK_eq D (L.aT t : ℝ) (LocalQuadraticParts.wAt D (j.val + 1)) (hpos j) N hN t.1]
  show characterSumData.ASK (AD D) N (a (tH D t.1)) (tH D t.1) (w j) = _
  rw [hat]
  exact ASK_congr _ _ _ _ _ _ (fun ρ hρ => reads_w hr j ρ hρ)

end Formalism.MainNotions.Lnk

end

noncomputable section

namespace Formalism.MainNotions.Lnk

open Formalism.BasicNotions Formalism.D5 Formalism.FrobeniusOrbits Formalism.LFunctionChainParameters Formalism.LFunctionChainParameters.LHost Formalism.MainNotions.GlobalTheoryTheory Formalism.MainNotions.ZetaZeroFreeRegion Formalism.MainNotions.ZetaZeroFreeRegion.Br NumberField
  IsDedekindDomain

variable (D : D7)

theorem place_over (p : ℕ) (hp : p.Prime) : ∃ w : D.what₂.places.Pl, D.what₂.places.resChar w = p := by
  have hpZ : Prime (p : ℤ) := Nat.prime_iff_prime_int.mp hp
  have : (Ideal.span {(p : ℤ)}).IsPrime := (Ideal.span_singleton_prime hpZ.ne_zero).mpr hpZ
  obtain ⟨P, hP, hlo⟩ :=
    (inferInstance : Nonempty (Ideal.primesOver (Ideal.span {(p : ℤ)}) (𝓞 D.what₂.LL)))
  have hpP : ((p : ℕ) : 𝓞 D.what₂.LL) ∈ P := by
    have h1 : (p : ℤ) ∈ Ideal.span {(p : ℤ)} := Ideal.mem_span_singleton_self _
    rw [hlo.over, Ideal.mem_comap] at h1
    simpa using h1
  have hne : P ≠ ⊥ := by
    intro h
    rw [h, Ideal.mem_bot] at hpP
    exact hp.ne_zero (by exact_mod_cast hpP)
  refine ⟨D.plEq.symm ⟨P, hP, hne⟩, ?_⟩
  set w := D.plEq.symm ⟨P, hP, hne⟩ with hw
  have hr := J.resChar_mem D w
  rw [hw, Equiv.apply_symm_apply] at hr
  rw [← hw] at hr
  by_contra hcon
  have hco : Nat.Coprime (D.what₂.places.resChar w) p :=
    (Nat.coprime_primes (D.what₂.places.resChar_prime w) hp).2 hcon
  have hb := Nat.gcd_eq_gcd_ab (D.what₂.places.resChar w) p
  rw [hco] at hb
  have h1 : (1 : 𝓞 D.what₂.LL) = ((D.what₂.places.resChar w : ℕ) : 𝓞 D.what₂.LL) *
      ((Nat.gcdA (D.what₂.places.resChar w) p : ℤ) : 𝓞 D.what₂.LL) +
      ((p : ℕ) : 𝓞 D.what₂.LL) * ((Nat.gcdB (D.what₂.places.resChar w) p : ℤ) : 𝓞 D.what₂.LL) := by
    have := congrArg (fun z : ℤ => (z : 𝓞 D.what₂.LL)) hb
    simpa using this
  exact hP.ne_top ((Ideal.eq_top_iff_one P).2 (by
    rw [h1]; exact P.add_mem (P.mul_mem_right _ hr) (P.mul_mem_right _ hpP)))

theorem frob_mem (p : ℕ) (hp : p.Prime) : frob D p ∈ G.frobSet D p := by
  obtain ⟨P, hP, hL⟩ := exists_prime_over D p hp
  obtain ⟨σ0, hσ0⟩ := (D.host.galE_bijective).2 ((tE D).symm ((AD D).frob p))
  have hex : ∃ σ : D.host.E ≃ₐ[ℚ] D.host.E, ∃ P : Ideal (𝓞 D.host.E),
      P.IsPrime ∧ P.LiesOver (Ideal.span {(p : ℤ)}) ∧ IsArithFrobAt ℤ σ P :=
    ⟨σ0, P, hP, hL, ((fieldFacts D p hp P hP hL σ0).2).2 (by
      rw [hσ0, Equiv.apply_symm_apply, sub_self]; exact AddSubgroup.zero_mem _)⟩
  unfold frob
  rw [dite_eq_left hex]
  obtain ⟨P', hP', hL', hF⟩ := hex.choose_spec
  exact ⟨P', hP', hL', hex.choose, hF, rfl⟩

theorem frobSet_eq {p : ℕ} (h : Unram D p) {g : D.R.GG} (hg : g ∈ G.frobSet D p) : g = frob D p := by
  obtain ⟨P, hP, hL, σ, hσ, rfl⟩ := hg
  have h1 := ((fieldFacts D p h.1 P hP hL σ).2).1 hσ
  rw [inertia_unram D h, AddSubgroup.mem_bot, sub_eq_zero] at h1
  exact (tE D).injective (h1.trans (frob_unram D h).symm)

theorem hP_eq {p : ℕ} (h : Unram D p) : G.hP D p = D.R.iotaInv (frob D p).2 := by
  unfold G.hP
  rw [frobSet_eq D h (Classical.epsilon_spec (p := fun g => g ∈ G.frobSet D p) ⟨_, frob_mem D p h.1⟩)]

theorem frob_fst {p : ℕ} (h : ZetaZeroFreeRegion.InertK D p) :
    (D.host.cls p = PrimeClass.signal → (frob D p).1 = (1, -1)) ∧
    (D.host.cls p = PrimeClass.inertClass → (frob D p).1 = c0) := by
  have hU := inertK_unram D h
  obtain ⟨hp, h2⟩ := (unram_iff D p).1 hU
  obtain ⟨P, hP, hL, σ, hσ, hg⟩ := frob_mem D p hp
  haveI := Fact.mk hp
  have hc := factClassFrob D.R D.host p h2 P σ hσ
  rw [hg] at hc
  exact ⟨hc.2.1.1, hc.2.2.1⟩

theorem sign_group_sq_eq_one (g : G0) : g ^ 2 = 1 := by
  refine Prod.ext ?_ ?_ <;> simp [Int.units_sq]

theorem sign_group_pow_odd (g : G0) {i : ℕ} (hi : Odd i) : g ^ i = g := by
  obtain ⟨k, rfl⟩ := hi
  rw [pow_succ, pow_mul, sign_group_sq_eq_one, one_pow, one_mul]

theorem iotaH_nsmul (e : Formalism.HC.Frame) (x : e.A) (i : ℕ) : e.iota (i • x) = e.iota x ^ i := by
  unfold Formalism.HC.Frame.iota
  first
  | rfl

theorem plGG_partner {p : ℕ} (h : ZetaZeroFreeRegion.InertK D p) (t : G.HH D) {i : ℕ} (hi : Odd i) :
    G.plGG D (G.partner D p t i) = rho D (D.R.tau1 t) (frob D p ^ i) := by
  have hU := inertK_unram D h
  have hH : D.R.iota (t + i • G.hP D p) = 1 * (frob D p).2 ^ i * D.R.iota t := by
    rw [Formalism.HC.Frame.iota_add, iotaH_nsmul, hP_eq D hU, Formalism.HC.Frame.iota_iotaInv, one_mul, mul_comm]
  obtain ⟨f1, f2⟩ := frob_fst D h
  unfold G.plGG G.partner rho
  rcases h.2 with hs | hc
  · have hdec : decide (G.IsSg D p ∧ Odd i) = true := decide_eq_true ⟨hs, hi⟩
    simp only [hdec, if_true]
    refine Prod.ext ?_ hH
    show ((-1, 1) : G0) = c0 * (frob D p ^ i).1 * 1
    rw [Prod.pow_fst, sign_group_pow_odd _ hi, f1 hs]
    decide
  · have hns : ¬ G.IsSg D p := by
      intro hs; rw [G.IsSg, hc] at hs; exact absurd hs (by decide)
    have hdec : decide (G.IsSg D p ∧ Odd i) = false := decide_eq_false (fun hh => hns hh.1)
    simp only [hdec, Bool.false_eq_true, if_false]
    refine Prod.ext ?_ hH
    show ((1, 1) : G0) = c0 * (frob D p ^ i).1 * 1
    rw [Prod.pow_fst, sign_group_pow_odd _ hi, f2 hc]
    decide

theorem frob_pow_mem {p : ℕ} (h : ZetaZeroFreeRegion.InertK D p) (i : ℕ) : frob D p ^ i ∉ D.R.Psi ↔ Odd i := by
  obtain ⟨f1, f2⟩ := frob_fst D h
  have h2 : (frob D p).1.2 = -1 := by
    rcases h.2 with hs | hc
    · rw [f1 hs]
    · rw [f2 hc]; rfl
  rw [Formalism.HC.Frame.mem_Psi_iff, Prod.pow_fst, Prod.pow_snd, h2, ← Nat.not_even_iff_odd, not_iff_not]
  exact neg_one_pow_eq_one_iff_even (by decide)

end Formalism.MainNotions.Lnk

end

noncomputable section

namespace Formalism.MainNotions.Lnk

open Formalism.BasicNotions Formalism.D5 Formalism.FrobeniusOrbits Formalism.LFunctionChainParameters Formalism.LFunctionChainParameters.LHost Formalism.MainNotions.GlobalTheoryTheory Formalism.MainNotions.ZetaZeroFreeRegion Formalism.MainNotions.ZetaZeroFreeRegion.Br

variable {D : D7} (L : SizeData₂ D)

theorem one_le_wj (hN : NumN_at L) (j : ℕ) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (τ : D.what₂.Tau) : 1 ≤ wj D j τ := by
  obtain ⟨hw2, hb', -, -⟩ := hN
  have hx : 0 < L.sc.x := lt_trans one_pos L.sc.one_lt_alt
  by_cases hth : ((D.eTau τ : D.R.Psi) : D.R.GG) ∈ D.host.thickPlaces
  · exact le_trans (one_le_b L.sc) (L.win_thick j h1 h2 τ hth).1
  · by_cases htp : ((D.eTau τ : D.R.Psi) : D.R.GG) ∈ D.host.topPlaces
    · have htp' := htp
      unfold Host.topPlaces at htp'
      obtain ⟨t, ht, htt⟩ := Finset.mem_image.mp htp'
      have h := (L.win_top j h1 h2 τ ⟨t, ht⟩ htt.symm).1
      have h3 := L.bT_ge ⟨t, ht⟩
      have h4 : 0 ≤ L.sc.b' / L.sc.x := div_nonneg (by linarith) hx.le
      linarith
    · exact le_trans hw2 (L.win_thin j h1 h2 τ ⟨(D.eTau τ).2, htp, hth⟩).1

theorem wj_eq_wSz' (D : D7) (j : ℕ) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (τ : D.what₂.Tau) : wj D j τ = DV.wSz D j τ := by
  unfold wj DV.wSz
  rw [dite_eq_left (by omega : j - 1 < D.R.m), dite_eq_left (⟨h1, h2⟩ : 1 ≤ j ∧ j ≤ D.R.m)]

theorem wAt_eq (D : D7) (j : ℕ) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (ρ : D.R.GG) (hρ : ρ ∈ D.R.Psi) :
    LocalQuadraticParts.wAt D j ρ = wj D j (D.eTau.symm ⟨ρ, hρ⟩) := by
  unfold LocalQuadraticParts.wAt
  rw [dite_eq_left hρ, wj_eq_wSz' D j h1 h2]

theorem one_le_wAt (hN : NumN_at L) (j : ℕ) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (ρ : D.R.GG) (hρ : ρ ∈ D.R.Psi) :
    1 ≤ LocalQuadraticParts.wAt D j ρ := by
  rw [wAt_eq D j h1 h2 ρ hρ]
  exact one_le_wj L hN j h1 h2 _

theorem aT_toNat (t : D.host.TT) : (L.aT t : ℝ) = ((L.aT t).toNat : ℝ) := by
  have h0 : 0 ≤ L.aT t := by
    exact_mod_cast le_trans (sc_a_pos L.sc).le (L.aT_win t).1
  calc (L.aT t : ℝ) = (((L.aT t).toNat : ℤ) : ℝ) := by rw [Int.toNat_of_nonneg h0]
    _ = ((L.aT t).toNat : ℝ) := by push_cast; rfl

theorem term0 (t : D.host.TT) {W : ℝ} (hW : 1 ≤ W) {M : ℕ} (hM : (L.aT t).toNat < M) :
    max ((L.aT t : ℝ) / (M : ℝ) - W) 0 = 0 := by
  apply max_eq_right
  have hM0 : (0 : ℝ) < M := by exact_mod_cast (Nat.zero_le _).trans_lt hM
  rw [sub_nonpos]
  exact le_trans (by
    rw [div_le_one hM0, aT_toNat L t]
    exact_mod_cast hM.le) hW

variable {L}

theorem wPart_eq {X : G.Inst D L} {K : G.Consts} (hF : ∀ w, G.ParametersFill X K w) {p : ℕ} (h : ZetaZeroFreeRegion.InertK D p)
    {j : ℕ} (hj : j ∈ SizeData₂.lifts D) (t : D.host.TT) {i : ℕ} (hi : Odd i) :
    L.wPart j t p i = LocalQuadraticParts.wAt D j (rho D (D.R.tau1 (t : D.R.A)) (frob D p ^ i)) := by
  obtain ⟨w0, hw0⟩ := place_over D p h.1
  obtain ⟨f1, f2, -⟩ := hF w0
  have hj' := Finset.mem_Icc.mp hj
  have hγ : rho D (D.R.tau1 (t : D.R.A)) (frob D p ^ i) ∈ D.R.Psi :=
    rho_mem D (t : D.R.A) ((frob_pow_mem D h i).2 hi)
  have f2' := f2 j t i
  rw [hw0] at f2'
  rw [f2', wAt_eq D j hj'.1 hj'.2 _ hγ]
  refine f1 j hj _ _ ?_
  rw [Equiv.apply_symm_apply]
  exact (plGG_partner D h _ hi).symm

theorem right₃ {X : G.Inst D L} {K : G.Consts} (hF : ∀ w, G.ParametersFill X K w) (hN : NumN_at L) {p : ℕ}
    (h : ZetaZeroFreeRegion.InertK D p) {j : ℕ} (hj : j ∈ SizeData₂.lifts D) (t : D.host.TT) :
    askP D (L.aT t : ℝ) (LocalQuadraticParts.wAt D j) (D.R.tau1 (t : D.R.A)) p = L.vonMangoldtClassSum j t p := by
  have hj' := Finset.mem_Icc.mp hj
  unfold askP SizeData₂.vonMangoldtClassSum
  rw [tsum_eq_sum (s := Finset.range (Nat.log p (L.aT t).toNat + 2))]
  · refine Finset.sum_congr rfl (fun i _ => ?_)
    by_cases hi : Odd i
    · rw [if_pos ⟨hi.pos, (frob_pow_mem D h i).2 hi⟩, if_pos hi, wPart_eq hF h hj t hi, max_comm]
    · rw [if_neg (fun hc => hi ((frob_pow_mem D h i).1 hc.2)), if_neg hi]
  · intro i hi
    by_cases hc : 1 ≤ i ∧ frob D p ^ i ∉ D.R.Psi
    · rw [if_pos hc]
      have hi' : Nat.log p (L.aT t).toNat + 2 ≤ i := by
        by_contra hcon
        exact hi (Finset.mem_range.mpr (by omega))
      have hlt : (L.aT t).toNat < p ^ i :=
        lt_of_lt_of_le (Nat.lt_pow_succ_log_self h.1.one_lt _)
          (Nat.pow_le_pow_right h.1.pos (by omega))
      have := term0 L t (one_le_wAt L hN j hj'.1 hj'.2 _ (rho_mem D (t : D.R.A) hc.2)) hlt
      rwa [Nat.cast_pow] at this
    · rw [if_neg hc]

theorem primePowerSum_eq_zero_of_lt (hN : NumN_at L) {p : ℕ} {j : ℕ} (hj : j ∈ SizeData₂.lifts D) (t : D.host.TT)
    (hp : (L.aT t).toNat < p) :
    askP D (L.aT t : ℝ) (LocalQuadraticParts.wAt D j) (D.R.tau1 (t : D.R.A)) p = 0 := by
  have hj' := Finset.mem_Icc.mp hj
  unfold askP
  rw [tsum_eq_sum (s := (∅ : Finset ℕ)), Finset.sum_empty]
  intro i _
  by_cases hc : 1 ≤ i ∧ frob D p ^ i ∉ D.R.Psi
  · rw [if_pos hc]
    have hlt : (L.aT t).toNat < p ^ i := lt_of_lt_of_le hp (Nat.le_self_pow (by omega) p)
    have := term0 L t (one_le_wAt L hN j hj'.1 hj'.2 _ (rho_mem D (t : D.R.A) hc.2)) hlt
    rwa [Nat.cast_pow] at this
  · rw [if_neg hc]

theorem inert_sum {X : G.Inst D L} {K : G.Consts} (P : ℕ → Prop) [DecidablePred P] [DecidablePred (ZetaZeroFreeRegion.InertK D)]
    (hP : ∀ p, P p ↔ (D.host.cls p = PrimeClass.signal ∨ D.host.cls p = PrimeClass.inertClass))
    (hF : ∀ w, G.ParametersFill X K w) (hN : NumN_at L) {j : ℕ} (hj : j ∈ SizeData₂.lifts D) (t : D.host.TT) :
    (∑' p : ℕ, if ZetaZeroFreeRegion.InertK D p then
        2 * Real.log p * askP D (L.aT t : ℝ) (LocalQuadraticParts.wAt D j) (D.R.tau1 (t : D.R.A)) p else 0) =
      ∑ p ∈ (LocalQuadraticParts.askPrimes (L.aT t)).filter P, 2 * Real.log p * L.vonMangoldtClassSum j t p := by
  rw [tsum_eq_sum (s := (LocalQuadraticParts.askPrimes (L.aT t)).filter P)]
  · refine Finset.sum_congr rfl (fun p hp => ?_)
    obtain ⟨hp1, hp2⟩ := Finset.mem_filter.mp hp
    have hI : ZetaZeroFreeRegion.InertK D p := ⟨(Finset.mem_filter.mp hp1).2, (hP p).1 hp2⟩
    rw [if_pos hI, right₃ hF hN hI hj t]
  · intro p hp
    by_cases hI : ZetaZeroFreeRegion.InertK D p
    · rw [if_pos hI]
      have hlt : (L.aT t).toNat < p := by
        by_contra hcon
        exact hp (Finset.mem_filter.mpr ⟨Finset.mem_filter.mpr ⟨Finset.mem_range.mpr (by omega), hI.1⟩,
          (hP p).2 hI.2⟩)
      rw [primePowerSum_eq_zero_of_lt hN hj t hlt, mul_zero]
    · rw [if_neg hI]

theorem askRec_at {X : G.Inst D L} {K : G.Consts} (hF : ∀ w, G.ParametersFill X K w) (hN : NumN_at L) :
    AskRec_at L := by
  unfold AskRec_at LocalQuadraticParts.ASK
  refine Finset.sum_congr rfl (fun j hj => Finset.sum_congr rfl (fun t _ => ?_))
  unfold ASKjt
  congr 1
  exact @inert_sum D L X K (fun p => DV.InertK D p) (fun _ => Classical.propDecidable _)
    (fun _ => Classical.propDecidable _) (fun p => Iff.rfl) hF hN j hj t

theorem askIsF {eps : ℝ} (Fm : FamP eps) : AskIsF Fm := by
  refine ⟨max (Fm.x1 + 1) 3, fun x hx i => ?_⟩
  have hx1 : Fm.x1 < x := by
    have := le_trans (le_max_left _ _) hx
    linarith
  have h3 : 3 ≤ (Fm.L x i).sc.x := by
    rw [Fm.L_x x i hx1]; exact le_trans (le_max_right _ _) hx
  have hN : NumN_at (Fm.L x i) := numN_at (Fm.params x hx1 i) (Fm.sizes x hx1 i) h3
  refine askIs_of (Fm.L x i) (fun j ρ hρ => ?_) (askRec_at (Fm.fills x hx1 i) hN)
  have := one_le_wAt (Fm.L x i) hN (j.val + 1) (by omega) j.2 ρ hρ
  linarith

end Formalism.MainNotions.Lnk

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.FrameCodeOfAdditive =====
