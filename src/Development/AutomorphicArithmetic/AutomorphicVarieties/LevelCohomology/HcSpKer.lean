module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.DecompSigmaOrd
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.dvrFinite
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.UnramifiedCocycleIsCoboundaryOfBernoulliUnit

@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing Module UpperTheory.V UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.X

private theorem not_dvd_index_ker {H k ι : Type} [Group H] [Field k] [Finite k] [Fintype ι] {l : ℕ} [hl : Fact l.Prime]
    (h0 : (l : k) = 0) (φ : H →* (ι → kˣ)) : ¬ l ∣ φ.ker.index := by
  classical
  haveI := Fintype.ofFinite k
  intro hd
  rw [Subgroup.index_ker] at hd
  have h1 : Nat.card φ.range ∣ Nat.card (ι → kˣ) := Subgroup.card_subgroup_dvd_card _
  have h2 : Nat.card (ι → kˣ) = (Fintype.card k - 1) ^ Fintype.card ι := by
    rw [Nat.card_eq_fintype_card, Fintype.card_fun, Fintype.card_units]
  have hc : ringChar k = l := by
    rcases (Nat.dvd_prime hl.out).1 (ringChar.dvd h0) with h | h
    · exact absurd h CharP.ringChar_ne_one
    · exact h
  haveI : CharP k l := by
    rw [← hc]
    exact ringChar.charP k
  obtain ⟨n, -, hn⟩ := FiniteField.card k l
  have hq : l ∣ Fintype.card k := by
    rw [hn]
    exact dvd_pow_self _ (PNat.ne_zero n)
  have hpos : 0 < Fintype.card k := Fintype.card_pos
  have h3 : l ∣ Fintype.card k - 1 := hl.out.dvd_of_dvd_pow (h2 ▸ dvd_trans hd h1)
  have h6 : Fintype.card k - 1 + 1 = Fintype.card k := by omega
  rw [← h6] at hq
  have h4 : l ∣ 1 := (Nat.dvd_add_right h3).1 hq
  exact hl.out.one_lt.ne' (Nat.dvd_one.1 h4)

theorem UpperTheory.V.X.spKer :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.rbar.ker.Normal ∧ ¬ l ∣ D.rbar.ker.index ∧ ∀ (j : ℤ × ℤ), ∀ g ∈ D.rbar.ker, Raw.bar (D.al ^ j.1 * D.Psi ^ j.2) g = 1 := by
  intro Ω _ _ _ l _ c D
  classical
  haveI := c.dvr
  haveI := c.fin
  obtain ⟨-, hfin, hl, -⟩ := abelian₂.dvr_finite l c.O
  have key : ∀ g, D.rbar g = 1 ↔ ∀ i, residue c.O ↑(D.ps i g) = 1 := by
    intro g
    have e : D.rbar g = Matrix.diagonal fun i => residue c.O ↑(D.ps i g) := by
      ext i j
      by_cases h : i = j
      · subst h
        simp [Raw.rbar, Raw.r0, mapRep, diagRep]
      · simp [Raw.rbar, Raw.r0, mapRep, diagRep, h]
    rw [e, ← Matrix.diagonal_one, Matrix.diagonal_eq_diagonal_iff]
  let φ : G ℚ Ω →* (Fin 4 → (ResidueField c.O)ˣ) :=
    Pi.monoidHom fun i => (Units.map (residue c.O : c.O →* ResidueField c.O)).comp (D.ps i)
  have hφ : ∀ g, φ g = 1 ↔ ∀ i, residue c.O ↑(D.ps i g) = 1 := by
    intro g
    rw [funext_iff]
    refine forall_congr' fun i => ?_
    rw [Pi.one_apply, Units.ext_iff]
    exact Iff.rfl
  have hker : D.rbar.ker = φ.ker := by
    ext g
    rw [MonoidHom.mem_ker, MonoidHom.mem_ker, key, hφ]
  have h0 : ((l : ℕ) : ResidueField c.O) = 0 := by
    have h := (IsLocalRing.residue_eq_zero_iff _).2 hl
    simpa using h
  refine ⟨by rw [hker]; infer_instance, by rw [hker]; exact not_dvd_index_ker h0 φ, ?_⟩
  intro j g hg
  have hk := (key g).1 hg
  have a1 : Units.map (residue c.O : c.O →* ResidueField c.O) (D.Psi g) = 1 := by
    ext
    simpa [Raw.ps] using hk 1
  have a2 : Units.map (residue c.O : c.O →* ResidueField c.O) (D.al g) = 1 := by
    ext
    simpa [Raw.ps] using hk 2
  have hu : Units.map (residue c.O : c.O →* ResidueField c.O) ((D.al ^ j.1 * D.Psi ^ j.2) g) = 1 := by
    simp only [MonoidHom.mul_apply, MonoidHom.zpow_apply, map_mul, map_zpow, a1, a2, one_zpow, mul_one]
  exact congrArg Units.val hu
