module

public import Mathlib.NumberTheory.DirichletCharacter.Basic
public import Mathlib.NumberTheory.LegendreSymbol.ZModChar
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.UnramifiedCocycleIsCoboundaryOfBernoulliUnit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsHostFrame
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CompCond
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcPrimProd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.Th1Facts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FiniteResidue
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CongrFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcDirVal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcOmDir
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.AdRepBaseLiftApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.HostNumber
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcUnrOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcVanOf
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Formalism.ConjugateSelfDual.Statement
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcXiSq, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcDirData, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.DirGPowOne, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcXppOf, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.Xpp

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcXiSq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcXiSq", "h": "module\n\npublic import Mathlib.NumberTheory.DirichletCharacter.Basic\npublic import Mathlib.NumberTheory.LegendreSymbol.ZModChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.UnramifiedCocycleIsCoboundaryOfBernoulliUnit\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.X

private theorem UpperTheory.V.X.xiSq_ft {R : Type} [CommRing R] {n d : ℕ} [NeZero n] (χ : DirichletCharacter R n)
    (hd : d ∣ n) : χ.FactorsThrough d ↔ ∀ a : ℤ, IsCoprime a n → (d : ℤ) ∣ a - 1 → χ a = 1 := by
  constructor
  · rintro ⟨hd', χ₀, rfl⟩ a ha hda
    rw [DirichletCharacter.changeLevel_eq_cast_of_dvd' χ₀ hd' ha]
    have : ((a : ℤ) : ZMod d) = 1 := by
      have h0 := (ZMod.intCast_zmod_eq_zero_iff_dvd (a - 1) d).mpr hda
      push_cast at h0
      exact sub_eq_zero.mp h0
    rw [this, map_one]
  · intro h
    rw [DirichletCharacter.factorsThrough_iff_ker_unitsMap hd]
    intro x hx
    rw [MonoidHom.mem_ker] at hx ⊢
    set a : ℤ := ((x : ZMod n).val : ℤ) with ha_def
    have hax : ((a : ℤ) : ZMod n) = (x : ZMod n) := by
      simp [ha_def]
    have hcop : IsCoprime a n := by
      have hu : IsUnit ((a : ℤ) : ZMod n) := by rw [hax]; exact x.isUnit
      rw [ZMod.coe_int_isUnit_iff_isCoprime] at hu
      exact hu.symm
    have hd1 : (d : ℤ) ∣ a - 1 := by
      apply (ZMod.intCast_zmod_eq_zero_iff_dvd (a - 1) d).mp
      have h1 := congrArg (fun u : (ZMod d)ˣ => (u : ZMod d)) hx
      simp only [ZMod.unitsMap_val, Units.val_one] at h1
      rw [ZMod.cast_eq_val] at h1
      push_cast
      rw [ha_def]
      push_cast
      rw [h1, sub_self]
    have := h a hcop hd1
    rw [hax] at this
    ext
    simpa using this

private theorem UpperTheory.V.X.xiSq_cong {R : Type} [CommRing R] {n : ℕ} (χ : DirichletCharacter R n)
    {a b : ℤ} (h : (n : ℤ) ∣ a - b) : χ a = χ b := by
  congr 1
  exact (ZMod.intCast_eq_intCast_iff_dvd_sub _ _ _).mpr (dvd_sub_comm.mp h)

private theorem UpperTheory.V.X.xiSq_cop (t : ℤ) (m : ℕ) : IsCoprime (1 + 2 * t) ((2 ^ m : ℕ) : ℤ) := by
  push_cast
  exact IsCoprime.pow_right ⟨1, -t, by ring⟩

private theorem UpperTheory.V.X.exists_primitive_square_twist {O : Type} [CommRing O] (k : ℕ) (ψ : DirichletCharacter O (2 ^ (k + 4)))
    (hψ : ψ.IsPrimitive) : ∃ ξ : DirichletCharacter O (2 ^ (k + 3)), ξ.IsPrimitive ∧
      ∀ a : ℤ, IsCoprime a ((2 ^ (k + 4) : ℕ) : ℤ) → ξ a = ψ a ^ 2 * ((ZMod.χ₄ a : ℤ) : O) := by
  have h4 : 4 ∣ 2 ^ (k + 4) := Dvd.intro (2 ^ k * 4) (by ring)
  let χ4O : DirichletCharacter O 4 := ZMod.χ₄.ringHomComp (Int.castRingHom O)
  let φ : DirichletCharacter O (2 ^ (k + 4)) := ψ ^ 2 * DirichletCharacter.changeLevel h4 χ4O
  have hsq : ∀ a : ℤ, ψ a ^ 2 = ψ ((a ^ 2 : ℤ) : ZMod (2 ^ (k + 4))) := by
    intro a
    rw [Int.cast_pow, map_pow]
  have h1 : ψ ((1 : ℤ) : ZMod (2 ^ (k + 4))) = 1 := by rw [Int.cast_one, map_one]
  have hc4 : ∀ a : ℤ, (4 : ℤ) ∣ a - 1 → ((ZMod.χ₄ a : ℤ) : O) = 1 := by
    intro a ha
    have := UpperTheory.V.X.xiSq_cong ZMod.χ₄ (n := 4) (a := a) (b := 1) (by exact_mod_cast ha)
    rw [this]
    simp
  have hval : ∀ a : ℤ, IsCoprime a ((2 ^ (k + 4) : ℕ) : ℤ) →
      φ a = ψ a ^ 2 * ((ZMod.χ₄ a : ℤ) : O) := by
    intro a ha
    simp only [φ, MulChar.coeToFun_mul, Pi.mul_apply, MulChar.pow_apply' _ two_ne_zero]
    rw [DirichletCharacter.changeLevel_eq_cast_of_dvd' _ h4 ha]
    simp [χ4O, MulChar.ringHomComp_apply]
  have hd : 2 ^ (k + 3) ∣ 2 ^ (k + 4) := pow_dvd_pow 2 (by omega)
  have hft : φ.FactorsThrough (2 ^ (k + 3)) := by
    rw [UpperTheory.V.X.xiSq_ft φ hd]
    intro a ha hda
    rw [hval a ha]
    obtain ⟨t, ht⟩ := hda
    push_cast at ht
    have ha' : a = 1 + 2 ^ (k + 3) * t := by linarith
    rw [hc4 a ⟨2 ^ (k + 1) * t, by rw [ha']; ring⟩, mul_one, hsq]
    rw [UpperTheory.V.X.xiSq_cong ψ (a := a ^ 2) (b := 1) ⟨t + 2 ^ (k + 2) * t ^ 2, by push_cast; rw [ha']; ring⟩]
    exact h1
  obtain ⟨hd', ξ, hξ⟩ := hft
  have hξv : ∀ a : ℤ, IsCoprime a ((2 ^ (k + 4) : ℕ) : ℤ) → ξ a = ψ a ^ 2 * ((ZMod.χ₄ a : ℤ) : O) := by
    intro a ha
    rw [← DirichletCharacter.changeLevel_eq_cast_of_dvd' ξ hd' ha, ← hξ, hval a ha]
  refine ⟨ξ, ?_, hξv⟩
  obtain ⟨j, hj, hj'⟩ := (Nat.dvd_prime_pow Nat.prime_two).mp ξ.conductor_dvd_level
  show ξ.conductor = 2 ^ (k + 3)
  rw [hj']
  rcases Nat.lt_or_ge j (k + 3) with hlt | hge
  · exfalso
    have hf : ξ.FactorsThrough (2 ^ (k + 2)) :=
      DirichletCharacter.FactorsThrough.mono ξ ξ.factorsThrough_conductor
        (by rw [hj']; exact pow_dvd_pow 2 (by omega)) (pow_dvd_pow 2 (by omega))
    rw [UpperTheory.V.X.xiSq_ft ξ (pow_dvd_pow 2 (by omega))] at hf
    set b : ℤ := 1 + 2 * 2 ^ (k + 1) with hb
    have hb3 := hf b (by simpa [hb] using UpperTheory.V.X.xiSq_cop (2 ^ (k + 1)) (k + 3))
      ⟨1, by push_cast; rw [hb]; ring⟩
    rw [hξv b (by simpa [hb] using UpperTheory.V.X.xiSq_cop (2 ^ (k + 1)) (k + 4)),
      hc4 b ⟨2 ^ k, by rw [hb]; ring⟩, mul_one, hsq,
      UpperTheory.V.X.xiSq_cong ψ (a := b ^ 2) (b := 1 + 2 ^ (k + 3)) ⟨2 ^ k, by push_cast; rw [hb]; ring⟩] at hb3
    have hψf : ψ.FactorsThrough (2 ^ (k + 3)) := by
      rw [UpperTheory.V.X.xiSq_ft ψ hd]
      intro a ha hda
      obtain ⟨t, ht⟩ := hda
      push_cast at ht
      obtain ⟨s, hs | hs⟩ := Int.even_or_odd' t
      · rw [UpperTheory.V.X.xiSq_cong ψ (a := a) (b := 1) ⟨s, by push_cast; rw [hs] at ht; linear_combination ht⟩]
        exact h1
      · rw [UpperTheory.V.X.xiSq_cong ψ (a := a) (b := 1 + 2 ^ (k + 3)) ⟨s, by push_cast; rw [hs] at ht; linear_combination ht⟩]
        exact hb3
    have hle : ψ.conductor ≤ 2 ^ (k + 3) := Nat.sInf_le hψf
    have hpr : ψ.conductor = 2 ^ (k + 4) := hψ
    rw [hpr] at hle
    have := Nat.pow_lt_pow_right (a := 2) (by norm_num) (show k + 3 < k + 4 by omega)
    omega
  · congr 1
    omega

theorem UpperTheory.V.X.xiSq :
    ∀ (O : Type) [CommRing O] [IsDomain O], (2 : O) ≠ 0 → ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter O N) (c : ℕ), 4 ≤ c → χ.conductor = 2 ^ c → ∃ ξ : DirichletCharacter O (2 ^ (c - 1)), ξ.IsPrimitive ∧ ∀ a : ℤ, IsCoprime a N → ξ a = χ a ^ 2 * ((ZMod.χ₄ a : ℤ) : O) := by
  intro O _ _ _ N _ χ c hc hcond
  obtain ⟨k, rfl⟩ : ∃ k, c = k + 4 := ⟨c - 4, by omega⟩
  have hf : χ.FactorsThrough (2 ^ (k + 4)) := hcond ▸ χ.factorsThrough_conductor
  obtain ⟨hdv, ψ, hψχ⟩ := hf
  have hψp : ψ.IsPrimitive := by
    show ψ.conductor = 2 ^ (k + 4)
    have h := DirichletCharacter.conductor_changeLevel ψ hdv
    rw [← hψχ, hcond] at h
    exact h.symm
  obtain ⟨ξ, hp, hv⟩ := UpperTheory.V.X.exists_primitive_square_twist k ψ hψp
  refine ⟨ξ, hp, fun a ha => ?_⟩
  have ha' : IsCoprime a ((2 ^ (k + 4) : ℕ) : ℤ) :=
    ha.of_isCoprime_of_dvd_right (Int.natCast_dvd_natCast.mpr hdv)
  rw [hv a ha', hψχ, DirichletCharacter.changeLevel_eq_cast_of_dvd' ψ hdv ha]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcXiSq =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcDirData =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcDirData", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.UnramifiedCocycleIsCoboundaryOfBernoulliUnit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsHostFrame\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CompCond\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcPrimProd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcXiSq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.Th1Facts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.X

private theorem sq_neg_one {O : Type} [CommRing O] {N : ℕ} (χ : DirichletCharacter O N) :
    χ ((-1 : ℤ) : ZMod N) ^ 2 = 1 := by
  have h : ((-1 : ℤ) : ZMod N) ^ 2 = 1 := by
    push_cast
    exact neg_one_sq
  first
    | rw [← map_pow, h, map_one]

private theorem pow_app {O : Type} [CommRing O] {N : ℕ} (χ : DirichletCharacter O N) (k : ℕ) (a : ℤ)
    (ha : IsCoprime a (N : ℤ)) : (χ ^ k) (a : ZMod N) = χ a ^ k := by
  obtain ⟨u, v, huv⟩ := ha
  have h := congrArg (fun x : ℤ => (x : ZMod N)) huv
  simp only [Int.cast_add, Int.cast_mul, Int.cast_natCast, ZMod.natCast_self, mul_zero, add_zero,
    Int.cast_one] at h
  rw [← show ((⟨_, _, (mul_comm _ _).trans h, h⟩ : (ZMod N)ˣ) : ZMod N) = ((a : ℤ) : ZMod N) from rfl]
  exact MulChar.pow_apply_coe χ k _

theorem UpperTheory.V.X.dirData :
    ∀ (l : ℕ) [Fact l.Prime] (c : Coef l) (N : ℕ) [NeZero N] (e : ℕ) (ψ : DirichletCharacter c.O N) (o₁ : ℕ), UnitaryThreeInertia.HostData l e ψ o₁ → ∀ q : ℕ, UnitaryThreeInertia.XData l ψ q → ∀ ω : DirichletCharacter c.O l, ω ^ (l - 1) = 1 → ∃ (d f n : ℕ) (φ : DirichletCharacter c.O f) (ξ : DirichletCharacter c.O (2 ^ n)), XData l d φ ξ ∧ f * 2 ^ n ∣ l * N * N ∧ ∀ a : ℤ, IsCoprime a (l * N * N : ℕ) → prodX φ ξ a = (ω a ^ e * psi2 ψ a * th1 l ψ a) ^ 2 * ((ZMod.χ₄ a : ℤ) : c.O) := by
  intro l hl c N iN e ψ o₁ hD q hX ω hω
  have hl2 : l ≠ 2 := hD.l_odd
  have h4l : 4 ≤ c2 ψ := hD.four_le
  haveI : NeZero l := ⟨hl.out.ne_zero⟩
  obtain ⟨hq0, hq, hb⟩ := hX
  obtain ⟨-, -, hcod, hf0, hfour, hth, hl1⟩ := UpperTheory.V.X.th1Facts c.O N ψ l hl.out hl2
  obtain ⟨-, -, -, h2c, h2N, -⟩ := UpperTheory.V.HV.compCond c.O N ψ 2 Nat.prime_two
  obtain ⟨ξ, hξp, hξ⟩ :=
    UpperTheory.V.X.xiSq c.O two_ne_zero N (psi2 ψ) (c2 ψ) h4l h2c.symm
  obtain ⟨f, φ, hφp, hfd, hφo, hφ⟩ :=
    UpperTheory.V.X.primProd c.O l N ((ω ^ e) ^ 2) (th1 l ψ ^ 2)
  have hdiv : f * 2 ^ (c2 ψ - 1) ∣ l * N * N :=
    mul_dvd_mul (dvd_trans hfd (mul_dvd_mul_left l (DirichletCharacter.conductor_dvd_level _)))
      (dvd_trans (pow_dvd_pow 2 (Nat.sub_le _ 1)) h2N)
  have unitOf : ∀ (m : ℕ) (a : ℤ), IsCoprime a (m : ℤ) → IsUnit ((a : ZMod m)) := by
    rintro m a ⟨u, v, huv⟩
    have h := congrArg (fun x : ℤ => (x : ZMod m)) huv
    simp only [Int.cast_add, Int.cast_mul, Int.cast_natCast, ZMod.natCast_self, mul_zero, add_zero,
      Int.cast_one] at h
    exact ⟨⟨_, _, (mul_comm _ _).trans h, h⟩, rfl⟩
  refine ⟨f0 l ψ, f, c2 ψ - 1, φ, ξ, ?_, hdiv, ?_⟩
  · have hT : ((ω ^ e) ^ 2) ^ (l ^ f0 l ψ - 1) = 1 := by
      obtain ⟨t, ht⟩ := hl1
      calc ((ω ^ e) ^ 2) ^ (l ^ f0 l ψ - 1) = (ω ^ (l - 1)) ^ (e * 2 * t) := by
            rw [ht, ← pow_mul, ← pow_mul, ← pow_mul]
            congr 1
            ring
        _ = 1 := by rw [hω, one_pow]
    have hT2 : (th1 l ψ ^ 2) ^ (l ^ f0 l ψ - 1) = 1 := by
      rw [← pow_mul, mul_comm, pow_mul, hth, one_pow]
    refine ⟨hf0, hfour, ?_, hφp, orderOf_dvd_of_pow_eq_one (hφo _ hT hT2), hξp, ?_, ?_⟩
    · exact Odd.of_dvd_nat ((hl.out.odd_of_ne_two hl2).mul hcod) hfd
    · have hfle : f ≤ l * q :=
        Nat.le_of_dvd (Nat.mul_pos hl.out.pos hq0) (dvd_trans hfd (mul_dvd_mul_left l hq))
      have h2 : 2 ^ c2 ψ = 2 * 2 ^ (c2 ψ - 1) := by
        rw [← pow_succ']
        congr 1
        omega
      have hb' : 2 * (l * q * 4 ^ (l ^ f0 l ψ - 1).factorization 2) ≤ 2 * 2 ^ (c2 ψ - 1) := by
        rw [← mul_assoc, ← h2]
        exact hb
      exact le_trans (Nat.mul_le_mul_right _ hfle) (Nat.le_of_mul_le_mul_left hb' two_pos)
    · have hc1 : IsCoprime (-1 : ℤ) ((l * N : ℕ) : ℤ) := isCoprime_one_left.neg_left
      have hc2 : IsCoprime (-1 : ℤ) (N : ℤ) := isCoprime_one_left.neg_left
      have hm1 : IsCoprime (-1 : ℤ) (l : ℤ) := isCoprime_one_left.neg_left
      have e1 := hφ (-1) hc1
      have e2 := hξ (-1) hc2
      rw [pow_app _ _ _ hm1, pow_app _ _ _ hm1, pow_app _ _ _ hc2] at e1
      have hw : (ω ((-1 : ℤ) : ZMod l) ^ e) ^ 2 = 1 := by
        rw [← pow_mul, mul_comm, pow_mul, sq_neg_one, one_pow]
      rw [hw, sq_neg_one, one_mul] at e1
      rw [sq_neg_one, one_mul] at e2
      have h4 : ZMod.χ₄ ((-1 : ℤ) : ZMod 4) = -1 := by
        first
          | decide
      have n1 : (-1 : ZMod f) = ((-1 : ℤ) : ZMod f) := by simp
      have n2 : (-1 : ZMod (2 ^ (c2 ψ - 1))) = ((-1 : ℤ) : ZMod (2 ^ (c2 ψ - 1))) := by simp
      rw [n1, n2, e1, e2, h4]
      simp
  · intro a ha
    have haN : IsCoprime a (N : ℤ) :=
      ha.of_isCoprime_of_dvd_right (Int.natCast_dvd_natCast.2 (dvd_mul_left N (l * N)))
    have halN : IsCoprime a ((l * N : ℕ) : ℤ) :=
      ha.of_isCoprime_of_dvd_right (Int.natCast_dvd_natCast.2 (dvd_mul_right (l * N) N))
    have hal : IsCoprime a (l : ℤ) :=
      ha.of_isCoprime_of_dvd_right
        (Int.natCast_dvd_natCast.2 (dvd_trans (dvd_mul_right l N) (dvd_mul_right (l * N) N)))
    have had : IsCoprime a ((f * 2 ^ (c2 ψ - 1) : ℕ) : ℤ) :=
      ha.of_isCoprime_of_dvd_right (Int.natCast_dvd_natCast.2 hdiv)
    obtain ⟨u, hu⟩ := unitOf _ a had
    rw [UpperTheory.V.X.prodX, MulChar.coeToFun_mul, Pi.mul_apply, ← hu,
      DirichletCharacter.changeLevel_eq_cast_of_dvd, DirichletCharacter.changeLevel_eq_cast_of_dvd, hu,
      ZMod.cast_intCast (R := ZMod f) (Dvd.intro _ rfl : f ∣ f * 2 ^ (c2 ψ - 1)) a,
      ZMod.cast_intCast (R := ZMod (2 ^ (c2 ψ - 1)))
        (Dvd.intro_left _ rfl : 2 ^ (c2 ψ - 1) ∣ f * 2 ^ (c2 ψ - 1)) a,
      hφ a halN, hξ a haN, pow_app _ _ _ hal, pow_app _ _ _ hal, pow_app _ _ _ haN]
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcDirData =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.DirGPowOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.DirGPowOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.UnramifiedCocycleIsCoboundaryOfBernoulliUnit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FiniteResidue\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsHostFrame\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CongrFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcDirData\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcDirVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcOmDir\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.Th1Facts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.X

private theorem res_of_sub {O : Type} [CommRing O] [IsLocalRing O] {x y : O} (h : x - y ∈ maximalIdeal O) :
    residue O x = residue O y := by
  exact Ideal.Quotient.eq.2 h

private theorem dirG_pow_one {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] {O : Type} [CommRing O] {N : ℕ} [NeZero N]
    (χ : DirichletCharacter O N) (m : ℕ) (h : χ ^ m = 1) : Chr.dirG ℚ Ω χ ^ m = 1 := by
  ext g
  simp only [MonoidHom.pow_apply, MonoidHom.one_apply, Units.val_pow_eq_pow_val, Units.val_one]
  show (χ (Chr.cls ℚ Ω N g : ZMod N)) ^ m = 1
  rw [← MulChar.pow_apply_coe, h, MulChar.one_apply_coe]

theorem UpperTheory.V.X.dir :
    ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (c : Coef l) (N : ℕ) [NeZero N] (e : ℕ) (ψ : DirichletCharacter c.O N) (o₁ : ℕ), UnitaryThreeInertia.HostData l e ψ o₁ → ∀ q : ℕ, UnitaryThreeInertia.XData l ψ q → ∃ (d f n : ℕ) (_ : NeZero (f * 2 ^ n)) (φ : DirichletCharacter c.O f) (ξ : DirichletCharacter c.O (2 ^ n)), XData l d φ ξ ∧ ∀ g : G ℚ Ω, (redChar Ω (residue c.O) (prodX φ ξ) g : ResidueField c.O) = residue c.O (Chr.Psi l e (Chr.dirG ℚ Ω ψ) g : c.O) ^ 2 * ((UnitaryThreeInertia.eta4 Ω g : ℤ) : ResidueField c.O) := by
  intro Ω _ _ _ l _ c N _ e ψ o₁ hHD q hX
  obtain ⟨ω, hω1, hωT⟩ := omDir Ω l c
  obtain ⟨d, f, n, φ, ξ, hXD, hdvd, hv⟩ := dirData l c N e ψ o₁ hHD q hX ω hω1
  have hl : l.Prime := Fact.out
  haveI : NeZero l := ⟨hl.ne_zero⟩
  have hf0 : f ≠ 0 := by
    rintro rfl
    obtain ⟨k, hk⟩ := hXD.f_odd
    omega
  haveI hNZ : NeZero (f * 2 ^ n) := ⟨Nat.mul_ne_zero hf0 (pow_ne_zero _ two_ne_zero)⟩
  haveI : NeZero (l * N * N) := ⟨Nat.mul_ne_zero (Nat.mul_ne_zero hl.ne_zero (NeZero.ne N)) (NeZero.ne N)⟩
  refine ⟨d, f, n, hNZ, φ, ξ, hXD, ?_⟩
  intro g
  obtain ⟨a, ha, hA⟩ := dirVal Ω (l * N * N) g
  obtain ⟨hψdec, ⟨s, hks⟩, -⟩ := th1Facts c.O N ψ l hl hHD.l_odd
  have hprod := hA (f * 2 ^ n) hdvd c.O (prodX φ ξ)
  have hψa := hA N ⟨l * N, by ring⟩ c.O ψ
  have hωa := hA l ⟨N * N, by ring⟩ c.O ω
  have h4 : 4 ∣ l * N * N := by
    obtain ⟨k, hk⟩ := hHD.N_even
    exact ⟨l * k * k, by rw [hk]; ring⟩
  have hη := hA 4 h4 ℤ ZMod.χ₄
  have hkap := hA N ⟨l * N, by ring⟩ c.O (kap l ψ)
  have hkC := (congrFacts Ω l c).2.2.1 (Chr.dirG ℚ Ω (kap l ψ)) s (dirG_pow_one _ _ hks)
  have hk1 : residue c.O (kap l ψ (a : ZMod N)) = 1 := by
    rw [← hkap, res_of_sub (hkC g)]
    simp
  have hωC := res_of_sub (hωT.2 g)
  rw [hωa] at hωC
  have hψa' : ψ (a : ZMod N) = psi2 ψ (a : ZMod N) * th1 l ψ (a : ZMod N) * kap l ψ (a : ZMod N) := by
    conv_lhs => rw [hψdec]
    rfl
  have hLHS : (redChar Ω (residue c.O) (prodX φ ξ) g : ResidueField c.O) =
      residue c.O ((prodX φ ξ) (a : ZMod (f * 2 ^ n))) := by
    show residue c.O (Chr.dirG ℚ Ω (prodX φ ξ) g : c.O) = _
    rw [hprod]
  have hP : (Chr.Psi l e (Chr.dirG ℚ Ω ψ) g : c.O) = (chiO ℚ Ω l c.O g : c.O) ^ e * ψ (a : ZMod N) := by
    simp only [Chr.Psi, zpow_natCast, MonoidHom.mul_apply, MonoidHom.pow_apply, Units.val_mul,
      Units.val_pow_eq_pow_val, hψa]
  have hE : ((UnitaryThreeInertia.eta4 Ω g : ℤ)) = ZMod.χ₄ (a : ZMod 4) := hη
  rw [hLHS, hv a ha, hP, hE, hψa']
  simp only [map_mul, map_pow, map_intCast]
  rw [← hωC, hk1]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.DirGPowOne =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcXppOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcXppOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.AdRepBaseLiftApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.UnramifiedCocycleIsCoboundaryOfBernoulliUnit\nimport Formalism.ConjugateSelfDual.Statement\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.X

section SlopeTestRemainingChoices
open UpperTheory.V.U3 UpperTheory.V.UnitaryThreeInertia

private def eGb {k : Type} [CommRing k] (a : k) : Gb (k := k) (-2) :=
  (⟨Matrix.single 2 0 a, by
    intro i j h
    fin_cases i <;> fin_cases j <;> first | (exfalso; revert h; decide) | simp⟩ : gw (R := k) (-2))

private theorem eGb_val {k : Type} [CommRing k] (a : k) : (eGb a).val 2 0 = a := by
  show Matrix.single 2 0 a 2 0 = a
  exact Matrix.single_apply_same _ _ _

private theorem gb_ext {k : Type} [CommRing k] {X Y : Gb (k := k) (-2)} (h : X.val 2 0 = Y.val 2 0) : X = Y := by
  have hX : ∀ a b, UpperTheory.V.U3.wt a b ≠ -2 → (X.val : Matrix (Fin 3) (Fin 3) k) a b = 0 := X.2
  have hY : ∀ a b, UpperTheory.V.U3.wt a b ≠ -2 → (Y.val : Matrix (Fin 3) (Fin 3) k) a b = 0 := Y.2
  apply Subtype.ext
  ext a b
  by_cases hab : a = 2 ∧ b = 0
  · obtain ⟨rfl, rfl⟩ := hab
    exact h
  · have hw : UpperTheory.V.U3.wt a b ≠ -2 := by
      revert hab
      fin_cases a <;> fin_cases b <;> decide
    exact (hX a b hw).trans (hY a b hw).symm

private theorem gb_add {k : Type} [CommRing k] (X Y : Gb (k := k) (-2)) : (X + Y).val 2 0 = X.val 2 0 + Y.val 2 0 := rfl
private theorem gb_sub {k : Type} [CommRing k] (X Y : Gb (k := k) (-2)) : (X - Y).val 2 0 = X.val 2 0 - Y.val 2 0 := rfl

private theorem gb_rep {k D : Type} [CommRing k] [Group D] (η : D →* ℤˣ) (Ψ : D →* kˣ) (g : D) (X : Gb (k := k) (-2))
    (c : k) (hc : c * (Ψ g : k) ^ 2 = ((η g : ℤ) : k)) :
    (UnitaryThreeInertia.gRep η Ψ (-2) g X).val 2 0 = c * X.val 2 0 := by
  rw [gRep_val, adRep_baseLift_apply]
  have hw : UpperTheory.V.U3.wt 2 0 = -2 := by decide
  have r0 : Fin.rev (0 : Fin 3) = 2 := rfl
  have r2 : Fin.rev (2 : Fin 3) = 0 := rfl
  rw [hw, r0, r2, zpow_neg, zpow_ofNat]
  have hc' : c = ((η g : ℤ) : k) * (((Ψ g ^ 2)⁻¹ : kˣ) : k) := by
    have h0 : c * (((Ψ g ^ 2 : kˣ)) : k) * (((Ψ g ^ 2)⁻¹ : kˣ) : k) = c :=
      Units.mul_inv_cancel_right _ _
    rw [Units.val_pow_eq_pow_val, hc] at h0
    exact h0.symm
  rw [hc']
  rcases Int.units_eq_one_or (η g) with h1 | h1
  · rw [ite_eq_left h1, h1]
    simp only [Units.val_one, Int.cast_one]
    ring
  · rw [ite_eq_right (by rw [h1]; decide), h1]
    simp only [Units.val_neg, Units.val_one, Int.cast_neg, Int.cast_one]
    ring

end SlopeTestRemainingChoices

theorem UpperTheory.V.X.xppOf :
    ∀ {O : Type} [CommRing O] [IsLocalRing O] {G' Γ ι : Type} [Group G'] [TopologicalSpace G'] [IsTopologicalGroup G'] [Group Γ] [TopologicalSpace Γ] (F : UnitaryThreeInertia.Frame O G' Γ ι) (γ : Γ → ResidueField O), (∀ g, γ g * (F.Ψbar g : ResidueField O) ^ 2 = ((F.η g : ℤ) : ResidueField O)) → (∀ z : Γ → ResidueField O, IsLocallyConstant z → (∀ g h, z (g * h) = z g + γ g * z h) → (∀ v, v ≠ F.vl → ∀ s ∈ F.Nv v, z (F.loc v s) = 0) → (∃ m, ∀ s, z (F.loc F.vl s) = γ (F.loc F.vl s) * m - m) → ∃ m, ∀ g, z g = γ g * m - m) → F.Xpp := by
  intro O iR iL G' Γ ι iG iT iTG iΓ iTΓ F γ hγ hmain
  show Subsingleton (F.selmerCohomologyQuotient (-2))
  refine Submodule.Quotient.subsingleton_iff.2 ?_
  rw [eq_top_iff]
  rintro ⟨f, hf⟩ -
  show f ∈ B1 (F.gbar (-2))
  obtain ⟨hZ, hL⟩ := Submodule.mem_inf.1 hf
  obtain ⟨hcont, hcoc⟩ := (mem_Z1_iff_cocycle _ _).1 hZ
  have hZL : ∀ v, F.res1 (-2) v f ∈ Z1 (F.gloc (-2) v) ∧
      (v ≠ F.vl → ∀ s ∈ F.Nv v, F.res1 (-2) v f s = 0) ∧
      (v = F.vl → (-2 : ℤ) < 0 → F.res1 (-2) v f ∈ B1 (F.gloc (-2) v)) ∧
      (v = F.vl → (-2 : ℤ) = 0 → ∀ s ∈ F.Iv v, F.res1 (-2) v f s = 0) :=
    fun v => (Submodule.mem_iInf _).1 hL v
  have hlc : IsLocallyConstant (fun g => (f g).val 2 0) :=
    ((IsLocallyConstant.iff_continuous _).2 hcont).comp
      (fun X : UpperTheory.V.UnitaryThreeInertia.Gb (k := ResidueField O) (-2) => X.val 2 0)
  obtain ⟨m, hm⟩ := hmain (fun g => (f g).val 2 0) hlc
    (by
      intro g h
      show (f (g * h)).val 2 0 = (f g).val 2 0 + γ g * (f h).val 2 0
      rw [hcoc g h, gb_add, gb_rep F.η F.Ψbar g _ (γ g) (hγ g)])
    (by
      intro v hv s hs
      have h0 : f (F.loc v s) = 0 := (hZL v).2.1 hv s hs
      show (f (F.loc v s)).val 2 0 = 0
      rw [h0]
      rfl)
    (by
      obtain ⟨m, hm⟩ := (mem_coboundaries1 _ _).1 ((hZL F.vl).2.2.1 rfl (by norm_num))
      refine ⟨m.val 2 0, fun s => ?_⟩
      have h' : f (F.loc F.vl s) = F.gbar (-2) (F.loc F.vl s) m - m := hm s
      show (f (F.loc F.vl s)).val 2 0 = _
      rw [h', gb_sub, gb_rep F.η F.Ψbar _ _ (γ _) (hγ _)])
  rw [mem_coboundaries1]
  refine ⟨eGb m, fun g => gb_ext ?_⟩
  rw [gb_sub, gb_rep F.η F.Ψbar g _ (γ g) (hγ g), eGb_val]
  exact hm g
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcXppOf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.Xpp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.Xpp", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.HostNumber\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.UnramifiedCocycleIsCoboundaryOfBernoulliUnit\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.DirGPowOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcUnrOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcVanOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcXppOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.X

theorem UpperTheory.V.X.xpp :
    CorX → UnitaryThreeInertia.HostXpp := by
  intro hX Ω _ _ _ l hlp c N _ e ψ o₁ hD q hq S A F hF
  obtain ⟨d, f, n, _, φ, ξ, hx, hγ⟩ := dir Ω l c N e ψ o₁ hD q hq
  haveI : Finite (ResidueField c.O) := by
    haveI : IsLocalHom (algebraMap ℤ_[l] c.O) := (dvrFacts l c.O).2.2.1
    haveI : Finite (ResidueField ℤ_[l]) := Finite.of_equiv _ (PadicInt.residueField (p := l)).symm.toEquiv
    exact Module.finite_of_finite (ResidueField ℤ_[l])
  haveI : CharP (ResidueField c.O) l := (CharP.charP_iff_prime_eq_zero hlp.out).2 (by
    have h := (dvrFacts l c.O).2.2.1
    have h1 : (l : c.O) ∈ maximalIdeal c.O := by
      have : ¬ IsUnit (algebraMap ℤ_[l] c.O l) := fun h2 => PadicInt.irreducible_p.not_isUnit (h.map_nonunit _ h2)
      rw [map_natCast] at this
      exact this
    have := (residue_eq_zero_iff _).2 h1
    rwa [map_natCast] at this)
  set γ : G ℚ Ω →* (ResidueField c.O)ˣ := (redChar Ω (residue c.O) (prodX φ ξ))⁻¹ with hγd
  let κ : G ℚ Ω →* ℤˣ × (ResidueField c.O)ˣ := (F.η.prod F.Ψbar).comp F.π
  have hidx : ¬ l ∣ κ.ker.index := by
    rw [Subgroup.index_ker]
    intro h
    have h1 := h.trans (Subgroup.card_subgroup_dvd_card κ.range)
    rw [Nat.card_prod, Nat.card_units, Nat.card_eq_fintype_card, Fintype.card_units_int] at h1
    haveI := Fintype.ofFinite (ResidueField c.O)
    obtain ⟨r, -, hr⟩ := FiniteField.card (ResidueField c.O) l
    rcases hlp.out.dvd_mul.1 h1 with h2 | h2
    · exact hD.l_odd ((Nat.prime_dvd_prime_iff_eq hlp.out Nat.prime_two).1 h2)
    · rw [Nat.card_eq_fintype_card, hr] at h2
      have h3 : l ∣ l ^ (r : ℕ) := dvd_pow_self l r.ne_zero
      have h4 := Nat.dvd_sub h3 h2
      rw [Nat.sub_sub_self (Nat.one_le_pow _ _ hlp.out.pos)] at h4
      exact hlp.out.one_lt.ne' (Nat.dvd_one.1 h4)
  have hπ : F.π = toGS Ω _ := hF.π
  let γ' : UnitaryThreeInertia.Gam Ω S → ResidueField c.O := fun g =>
    (((F.Ψbar g)⁻¹ : (ResidueField c.O)ˣ) : ResidueField c.O) ^ 2 * ((F.η g : ℤ) : ResidueField c.O)
  have hred : ∀ g, (redChar Ω (residue c.O) (prodX φ ξ) g : ResidueField c.O) =
      (F.Ψbar (F.π g) : ResidueField c.O) ^ 2 * ((F.η (F.π g) : ℤ) : ResidueField c.O) := fun g => by
    rw [hγ, ← hF.Ψ, ← hF.η]; rfl
  have hγ' : ∀ g, γ' (toGS Ω _ g) = γ g := fun g => by
    rw [← hπ, hγd, MonoidHom.inv_apply, Units.val_inv_eq_inv_val, hred]
    simp only [γ', Units.val_inv_eq_inv_val, mul_inv, inv_pow]
    rcases Int.units_eq_one_or (F.η (F.π g)) with h | h <;> simp [h]
  have hK : κ.ker ≤ γ.ker := fun g hg => by
    have h1 : F.η (F.π g) = 1 := congrArg Prod.fst hg
    have h2 : F.Ψbar (F.π g) = 1 := congrArg Prod.snd hg
    refine Units.ext ?_
    rw [← hγ', ← hπ]
    simp [γ', h1, h2]
  have hl : (A F.vl).valuation (l : Ω) < 1 := by
    have h := (hF.isOver F.vl ((l : ℕ) : 𝓞 ℚ)).2 hF.vl
    simpa using h
  have hV := vanOf Ω l _ γ (hX Ω l c _ (residue c.O) d f n φ ξ hx γ (.inr rfl)) {l} (fun _ => A F.vl) κ.ker
    (by simpa using ⟨Fact.out, hl⟩) inferInstance hidx
  refine xppOf F γ' (fun g => by simp only [γ']; rw [mul_right_comm, ← mul_pow]; simp) fun z z1 z2 z3 z4 => ?_
  have hz : ∀ g h, z (toGS Ω _ (g * h)) = z (toGS Ω _ g) + (γ g : ResidueField c.O) * z (toGS Ω _ h) := fun g h => by
    rw [map_mul, z2, hγ']
  obtain ⟨m, hm⟩ := hV (fun g => z (toGS Ω _ g)) (z1.comp_continuous (continuous_toGS Ω _)) hz
    (unrOf Ω _ γ κ.ker hK _ {l} z hz fun v hv => by
      by_cases h : (⟨v, hv⟩ : S) = F.vl
      · exact .inl ⟨l, Finset.mem_singleton_self l, by have := hF.vl; rwa [← h] at this⟩
      · refine .inr ⟨A ⟨v, hv⟩, hF.isOver _, fun g hg hk => ?_⟩
        have hgD : g ∈ F.D ⟨v, hv⟩ := hF.D _ ▸ Ine_le_Dec _ hg
        have hgI : g ∈ F.I ⟨v, hv⟩ := hF.I _ ▸ hg
        rw [← hπ]
        exact z3 _ h ⟨g, hgD⟩ ⟨⟨hgI, congrArg Prod.fst hk⟩, congrArg Prod.snd hk⟩)
    (fun v _ => by
      obtain ⟨m, hm⟩ := z4
      refine ⟨m, fun g hg => ?_⟩
      have hgD : g ∈ F.D F.vl := hF.D _ ▸ hg
      rw [← hγ', ← hπ]
      exact hm ⟨g, hgD⟩)
  refine ⟨m, fun g => ?_⟩
  obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective g
  exact (hm g).trans (by rw [← hγ']; rfl)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.Xpp =====
