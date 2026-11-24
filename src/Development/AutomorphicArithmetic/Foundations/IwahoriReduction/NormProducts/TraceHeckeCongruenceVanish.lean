module

public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.LUnH
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.InvMod
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper
public import Mathlib.Analysis.Analytic.Order
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Definitions.Foundations.SiegelNeZeroIff
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ConstOfSlTwoIntInvariantBoundedUpperHalfPlane
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalLev
public import Mathlib.Analysis.Complex.Liouville
public import Development.AbelianVarietyTheory.Definitions.Foundations.HahnPowOrderLeadingCoeff
public import Development.AbelianVarietyTheory.Definitions.Foundations.Letter
public import Mathlib.FieldTheory.Galois.Basic
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGaloisConjValuationSubringSameTrace
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTowerPlaceAtUpperHalfPlanePoint
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerMemAdjoinJOfSlTwoIntInvariant
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsZetaTW
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularFunctionTowerIntegrality
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlMulToRingEquiv
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TowerUnitClassModPrimePowProperties
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.EvalSmulCong
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.NegOneNot
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerFunctionSlTwoIntInvariant
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerFunctionTendstoConstTermExponential
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UpperHalfPlaneCodiscreteGermIdentityAndUnits
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Real.Pi.Bounds
import Mathlib.NumberTheory.Modular
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.GamMono, Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.BddOrder, Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.SlFixPoly, Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.TraceHeckeCongruenceVanish

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.GamMono =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.GamMono", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.LUnH\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.InvMod\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.Kd.K4 Polynomial
open scoped Matrix MatrixGroups

private theorem one_eq_zero_of_products_vanish (N : ℕ) (γ : SL(2, ℤ)) :
    γ ∈ CongruenceSubgroup.Gamma N ↔
      ((N : ℤ) ∣ γ 0 0 - 1 ∧ (N : ℤ) ∣ γ 0 1 ∧ (N : ℤ) ∣ γ 1 0 ∧ (N : ℤ) ∣ γ 1 1 - 1) := by
  rw [CongruenceSubgroup.Gamma_mem]
  simp only [← ZMod.intCast_zmod_eq_zero_iff_dvd, Int.cast_sub, Int.cast_one, sub_eq_zero]

private theorem mem_gamma_of_dvd_of_mem_gamma {N P : ℕ} (h : N ∣ P) (γ : SL(2, ℤ)) (hγ : γ ∈ CongruenceSubgroup.Gamma P) :
    γ ∈ CongruenceSubgroup.Gamma N := by
  have h' : (N : ℤ) ∣ (P : ℤ) := Int.natCast_dvd_natCast.2 h
  rw [one_eq_zero_of_products_vanish] at hγ ⊢
  obtain ⟨h1, h2, h3, h4⟩ := hγ
  exact ⟨h'.trans h1, h'.trans h2, h'.trans h3, h'.trans h4⟩

private theorem exists_sl2_neg_mem_gamma_commutator_mem_gamma_mul (A R : ℕ) (hAR : Nat.Coprime A R) :
    ∃ z : SL(2, ℤ), -z ∈ CongruenceSubgroup.Gamma A ∧ z ∈ CongruenceSubgroup.Gamma R ∧
      ∀ γ : SL(2, ℤ), γ * z * γ⁻¹ * z⁻¹ ∈ CongruenceSubgroup.Gamma (A * R) := by
  obtain ⟨s, r, hsr⟩ := Nat.isCoprime_iff_coprime.2 hAR
  set P : ℤ := (A : ℤ) * R with hP
  set c : ℤ := s * A - r * R with hcdef
  set j : ℤ := -4 * s * r with hj
  have hc : c ^ 2 = 1 + P * j := by
    rw [hcdef, hP, hj]; linear_combination (s * A + r * R + 1) * hsr
  have hdet : Matrix.det !![c, P; -P * j ^ 2, c * (1 - P * j)] = 1 := by
    rw [Matrix.det_fin_two_of]; linear_combination (1 - P * j) * hc
  let z : SL(2, ℤ) := ⟨!![c, P; -P * j ^ 2, c * (1 - P * j)], hdet⟩
  refine ⟨z, ?_, ?_, ?_⟩
  · rw [one_eq_zero_of_products_vanish]
    refine ⟨⟨-2 * s, ?_⟩, ⟨-(R : ℤ), ?_⟩, ⟨R * j ^ 2, ?_⟩, ⟨-2 * s + c * R * j, ?_⟩⟩
    · show -c - 1 = (A : ℤ) * (-2 * s)
      linear_combination hsr - hcdef
    · show -P = (A : ℤ) * (-(R : ℤ))
      linear_combination -hP
    · show -(-P * j ^ 2) = (A : ℤ) * (R * j ^ 2)
      linear_combination j ^ 2 * hP
    · show -(c * (1 - P * j)) - 1 = (A : ℤ) * (-2 * s + c * R * j)
      linear_combination hsr - hcdef + c * j * hP
  · rw [one_eq_zero_of_products_vanish]
    refine ⟨⟨-2 * r, ?_⟩, ⟨(A : ℤ), ?_⟩, ⟨-(A : ℤ) * j ^ 2, ?_⟩, ⟨-2 * r - c * A * j, ?_⟩⟩
    · show c - 1 = (R : ℤ) * (-2 * r)
      linear_combination hcdef + hsr
    · show P = (R : ℤ) * A
      linear_combination hP
    · show -P * j ^ 2 = (R : ℤ) * (-(A : ℤ) * j ^ 2)
      linear_combination -j ^ 2 * hP
    · show c * (1 - P * j) - 1 = (R : ℤ) * (-2 * r - c * A * j)
      linear_combination hcdef + hsr - c * j * hP
  · intro γ
    set π : SL(2, ℤ) →* SL(2, ZMod (A * R)) :=
      Matrix.SpecialLinearGroup.map (Int.castRingHom (ZMod (A * R))) with hπ
    have hz : ((π z : SL(2, ZMod (A * R))) : Matrix (Fin 2) (Fin 2) (ZMod (A * R))) =
        (c : ZMod (A * R)) • (1 : Matrix (Fin 2) (Fin 2) (ZMod (A * R))) := by
      have hP0 : ((P : ℤ) : ZMod (A * R)) = 0 := by
        rw [hP]; push_cast; exact_mod_cast ZMod.natCast_self (A * R)
      have hentry : ∀ i k, ((π z : SL(2, ZMod (A * R))) : Matrix (Fin 2) (Fin 2) (ZMod (A * R))) i k =
          (((z : Matrix (Fin 2) (Fin 2) ℤ) i k : ℤ) : ZMod (A * R)) := fun _ _ => rfl
      ext i k
      rw [hentry]
      fin_cases i <;> fin_cases k <;> simp [z, hP0]
    have hcomm : ∀ g : SL(2, ZMod (A * R)), g * π z = π z * g := by
      intro g
      ext1
      simp only [Matrix.SpecialLinearGroup.coe_mul, hz, Matrix.mul_smul, Matrix.smul_mul, mul_one,
        one_mul]
    show γ * z * γ⁻¹ * z⁻¹ ∈ π.ker
    rw [MonoidHom.mem_ker, map_mul, map_mul, map_mul, map_inv, map_inv, hcomm, mul_assoc (π z),
      mul_inv_cancel (π γ), mul_one, mul_inv_cancel]

private theorem exists_ne_zero_act_eq_mul_of_cocycle {K : Type} [Field K] {Q : Type} [Group Q] (E : Type) [Monoid E]
    (act : Q → K ≃+* K) (res : Q → (E →* K))
    (hres : ∀ p q x, res (p * q) x = act q (res p x))
    (hfin : (Set.range res).Finite)
    (t : Q → K) (ht0 : ∀ q, t q ≠ 0)
    (hcoc : ∀ p q, t (p * q) = t q * act q (t p))
    (hwd : ∀ p q, res p = res q → t p = t q) :
    ∃ β : K, β ≠ 0 ∧ ∀ q, act q β = t q * β := by
  classical
  set S := hfin.toFinset with hS
  have memS : ∀ s, s ∈ S ↔ ∃ p, res p = s := fun s => by
    rw [hS, Set.Finite.mem_toFinset, Set.mem_range]
  let tt : (E →* K) → K := fun s => if h : ∃ p, res p = s then t h.choose else 0
  have htt : ∀ q, tt (res q) = t q := fun q => by
    have h : ∃ p, res p = res q := ⟨q, rfl⟩
    simp only [tt, dif_pos h]
    exact hwd _ _ h.choose_spec
  obtain ⟨y, hy⟩ : ∃ y : E, ∑ s ∈ S, tt s * s y ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    have hli := linearIndependent_iff'.1 (linearIndependent_monoidHom E K) S (fun s => tt s) (by
      funext y
      simpa [Finset.sum_apply, smul_eq_mul] using hcon y)
    have h1 := hli (res 1) ((memS _).2 ⟨1, rfl⟩)
    rw [htt] at h1
    exact ht0 1 h1
  have hres' : ∀ p q, (act q).toMonoidHom.comp (res p) = res (p * q) := fun p q => by
    ext x; simp [hres]
  have key : ∀ q, act q (∑ s ∈ S, tt s * s y) = (t q)⁻¹ * ∑ s ∈ S, tt s * s y := by
    intro q

    rw [map_sum, Finset.mul_sum]
    refine Finset.sum_nbij' (fun s => (act q).toMonoidHom.comp s)
      (fun s => (act q⁻¹).toMonoidHom.comp s) ?_ ?_ ?_ ?_ ?_
    · intro s hs
      obtain ⟨p, rfl⟩ := (memS s).1 hs
      exact (memS _).2 ⟨p * q, (hres' p q).symm⟩
    · intro s hs
      obtain ⟨p, rfl⟩ := (memS s).1 hs
      exact (memS _).2 ⟨p * q⁻¹, (hres' p q⁻¹).symm⟩
    · intro s hs
      obtain ⟨p, rfl⟩ := (memS s).1 hs
      rw [hres', hres', mul_inv_cancel_right]
    · intro s hs
      obtain ⟨p, rfl⟩ := (memS s).1 hs
      rw [hres', hres', inv_mul_cancel_right]
    · intro s hs
      obtain ⟨p, rfl⟩ := (memS s).1 hs
      rw [hres', htt, htt, map_mul, hcoc]
      have : ((act q).toMonoidHom.comp (res p)) y = act q (res p y) := rfl
      rw [← hres] at this
      rw [← hres]
      field_simp [ht0 q]
  refine ⟨(∑ s ∈ S, tt s * s y)⁻¹, inv_ne_zero hy, fun q => ?_⟩
  rw [map_inv₀, key, mul_inv, inv_inv]

private theorem sl_apply_eq_of_pow_eq_one {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] {ε : Ω →+* ℂ}
    (X : Tower Ω ε) (g : GQ) (m : ℕ) (hm : 0 < m) (r : X.K) (hr : r ^ m = 1) :
    X.sl g r = r := by
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  have hint : IsIntegral Ω r := IsIntegral.of_pow hm (by rw [hr]; exact isIntegral_one)
  have hdeg : (minpoly Ω r).natDegree = 1 :=
    Polynomial.natDegree_eq_of_degree_eq_some
      (IsAlgClosed.degree_eq_one_of_irreducible Ω (minpoly.irreducible hint))
  obtain ⟨c, hc⟩ := minpoly.natDegree_eq_one_iff.1 hdeg
  rw [← hc]
  exact (X.sl g).commutes c

theorem UpperTheory.Kd.K4.h90 :
    ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε), ∀ (H : Subgroup SL(2, ℤ)) (M L m : ℕ) (a : X.Kˣ), 0 < M → 0 < m → L.Prime → CongruenceSubgroup.Gamma M ≤ H → -1 ∉ H → InvH X H m a → ∀ v N : ℕ, 0 < N → Nat.Coprime L N →
      ∃ z : SL(2, ℤ), -z ∈ CongruenceSubgroup.Gamma (L ^ v) ∧ z ∈ CongruenceSubgroup.Gamma N ∧ (∀ γ : SL(2, ℤ), γ * z * γ⁻¹ * z⁻¹ ∈ H) ∧
        (∀ γ : SL(2, ℤ), X.sl (ofSL (γ * z)) (a : X.K) = X.sl (ofSL (z * γ)) (a : X.K)) ∧
        ∃ f ∈ lev X H, ∃ h : X.K, h ≠ 0 ∧ (a : X.K) / X.sl (ofSL z) (a : X.K) = f * h ^ m := by
  intro Ω _ _ _ ε X H M L m a hM hm hL hMH _hneg hInv v N hN hLN
  classical
  have hmul : ∀ (γ δ : SL(2, ℤ)) (f : X.K),
      X.sl (ofSL (γ * δ)) f = X.sl (ofSL δ) (X.sl (ofSL γ) f) := by
    intro γ δ f; rw [map_mul]; exact X.sl_mul _ _ f
  have ha0 : (a : X.K) ≠ 0 := a.ne_zero
  obtain ⟨Ma, hMa, hfixa⟩ := X.level (a : X.K)
  set W0 := M * Ma with hW0
  have hW0pos : 0 < W0 := Nat.mul_pos hM hMa
  haveI : NeZero W0 := ⟨hW0pos.ne'⟩
  set π0 : SL(2, ℤ) →* SL(2, ZMod W0) :=
    Matrix.SpecialLinearGroup.map (Int.castRingHom (ZMod W0)) with hπ0
  have hrep : ∀ w : SL(2, ZMod W0), ∃ g : SL(2, ℤ), (∃ γ ∈ H, π0 γ = w) → (g ∈ H ∧ π0 g = w) := by
    intro w
    by_cases h : ∃ γ ∈ H, π0 γ = w
    · obtain ⟨γ, hγ, hw⟩ := h
      exact ⟨γ, fun _ => ⟨hγ, hw⟩⟩
    · exact ⟨1, fun h' => absurd h' h⟩
  choose rep hrep using hrep
  have hu : ∀ w : SL(2, ZMod W0), ∃ u : X.K, u ≠ 0 ∧
      (rep w ∈ H → X.sl (ofSL (rep w)) (a : X.K) = (a : X.K) * u ^ m) := by
    intro w
    by_cases h : rep w ∈ H
    · obtain ⟨u, hu⟩ := hInv _ h
      exact ⟨u, u.ne_zero, fun _ => hu⟩
    · exact ⟨1, one_ne_zero, fun h' => absurd h' h⟩
  choose uq huq0 huq using hu
  have hlev : ∀ w : SL(2, ZMod W0), ∃ Lw : ℕ, 0 < Lw ∧
      ∀ γ ∈ CongruenceSubgroup.Gamma Lw, X.sl (ofSL γ) (uq w) = uq w := fun w => X.level (uq w)
  choose Lw hLw0 hLw using hlev
  set W := W0 * ∏ w, Lw w with hWdef
  have hWpos : 0 < W := Nat.mul_pos hW0pos (Finset.prod_pos fun w _ => hLw0 w)
  have hW0W : W0 ∣ W := Dvd.intro _ rfl
  have hLwW : ∀ w, Lw w ∣ W := fun w =>
    (Finset.dvd_prod_of_mem Lw (Finset.mem_univ w)).trans (Dvd.intro_left _ rfl)
  have hfixW : ∀ c ∈ CongruenceSubgroup.Gamma W, X.sl (ofSL c) (a : X.K) = a := fun c hc =>
    hfixa c (mem_gamma_of_dvd_of_mem_gamma ((Dvd.intro_left _ rfl : Ma ∣ W0).trans hW0W) c hc)
  have hWH : ∀ c ∈ CongruenceSubgroup.Gamma W, c ∈ H := fun c hc =>
    hMH (mem_gamma_of_dvd_of_mem_gamma ((Dvd.intro _ rfl : M ∣ W0).trans hW0W) c hc)
  have hUfix : ∀ w, ∀ c ∈ CongruenceSubgroup.Gamma W, X.sl (ofSL c) (uq w) = uq w := fun w c hc =>
    hLw w c (mem_gamma_of_dvd_of_mem_gamma (hLwW w) c hc)
  have hU : ∀ γ ∈ H, X.sl (ofSL γ) (a : X.K) = (a : X.K) * uq (π0 γ) ^ m := by
    intro γ hγ
    obtain ⟨hr1, hr2⟩ := hrep (π0 γ) ⟨γ, hγ, rfl⟩
    have hc : rep (π0 γ) * γ⁻¹ ∈ CongruenceSubgroup.Gamma W0 := by
      show rep (π0 γ) * γ⁻¹ ∈ π0.ker
      rw [MonoidHom.mem_ker, map_mul, map_inv, hr2, mul_inv_cancel]
    rw [← huq _ hr1]
    have : rep (π0 γ) = (rep (π0 γ) * γ⁻¹) * γ := by group
    rw [this, hmul, hfixa _ (mem_gamma_of_dvd_of_mem_gamma (Dvd.intro_left _ rfl) _ hc)]
  set P := W * N * L ^ v with hPdef
  have hP0 : P ≠ 0 := by
    have : 0 < P := Nat.mul_pos (Nat.mul_pos hWpos hN) (pow_pos hL.pos v)
    exact this.ne'
  set A := L ^ P.factorization L with hAdef
  set R := P / A with hRdef
  have hAR : A * R = P := Nat.ordProj_mul_ordCompl_eq_self P L
  have hcop : Nat.Coprime A R := (Nat.coprime_ordCompl hL hP0).pow_left _
  obtain ⟨z, hz1, hz2, hz3⟩ := exists_sl2_neg_mem_gamma_commutator_mem_gamma_mul A R hcop
  have hLvA : L ^ v ∣ A := by
    apply pow_dvd_pow
    exact (hL.pow_dvd_iff_le_factorization hP0).1 (Dvd.intro_left _ rfl)
  have hNR : N ∣ R := by
    have hNA : Nat.Coprime N A := Nat.Coprime.pow_right _ hLN.symm
    have hNP : N ∣ A * R := by rw [hAR, hPdef]; exact ⟨W * L ^ v, by ring⟩
    exact (Nat.Coprime.dvd_mul_left hNA).1 hNP
  have hWP : W ∣ A * R := by rw [hAR, hPdef]; exact ⟨N * L ^ v, by ring⟩
  have hcomm : ∀ γ : SL(2, ℤ), γ * z * γ⁻¹ * z⁻¹ ∈ CongruenceSubgroup.Gamma W := fun γ =>
    mem_gamma_of_dvd_of_mem_gamma hWP _ (hz3 γ)
  have hcz : ∀ (γ : SL(2, ℤ)) (x : X.K), (∀ c ∈ CongruenceSubgroup.Gamma W, X.sl (ofSL c) x = x) →
      X.sl (ofSL z) (X.sl (ofSL γ) x) = X.sl (ofSL γ) (X.sl (ofSL z) x) := by
    intro γ x hx
    rw [← hmul, ← hmul]
    have : γ * z = (γ * z * γ⁻¹ * z⁻¹) * (z * γ) := by group
    rw [this, hmul, hx _ (hcomm γ)]
  haveI : NeZero W := ⟨hWpos.ne'⟩
  set πW : SL(2, ℤ) →* SL(2, ZMod W) :=
    Matrix.SpecialLinearGroup.map (Int.castRingHom (ZMod W)) with hπW
  let E : Submonoid X.K :=
    { carrier := {x | ∀ c ∈ CongruenceSubgroup.Gamma W, X.sl (ofSL c) x = x}
      mul_mem' := by
        intro x y hx hy c hc
        simp only [Set.mem_setOf_eq] at hx hy ⊢
        rw [map_mul, hx c hc, hy c hc]
      one_mem' := by
        intro c _
        simp }
  let act : H → X.K ≃+* X.K := fun q => (X.sl (ofSL (q : SL(2, ℤ)))).toRingEquiv
  let res : H → (E →* X.K) := fun q =>
    { toFun := fun x => X.sl (ofSL (q : SL(2, ℤ))) (x : X.K)
      map_one' := by simp
      map_mul' := by intro x y; simp }
  let U : H → X.K := fun q => uq (π0 q)
  let t : H → X.K := fun q => U q / X.sl (ofSL z) (U q)
  have hszne : ∀ x : X.K, x ≠ 0 → X.sl (ofSL z) x ≠ 0 := fun x hx => (_root_.map_ne_zero _).2 hx
  have hres : ∀ p q x, res (p * q) x = act q (res p x) := fun p q x => hmul _ _ _
  have hfin : (Set.range res).Finite := by
    let g : SL(2, ZMod W) → (E →* X.K) := fun w =>
      if h : ∃ q : H, πW q = w then res h.choose else 1
    have hg : ∀ q, res q = g (πW q) := by
      intro q
      have h : ∃ q' : H, πW q' = πW q := ⟨q, rfl⟩
      simp only [g, dif_pos h]
      ext x
      have hc : (h.choose : SL(2, ℤ)) * (q : SL(2, ℤ))⁻¹ ∈ CongruenceSubgroup.Gamma W := by
        show _ ∈ πW.ker
        rw [MonoidHom.mem_ker, map_mul, map_inv, h.choose_spec, mul_inv_cancel]
      show X.sl (ofSL q) x = X.sl (ofSL h.choose) x
      have e : (h.choose : SL(2, ℤ)) = ((h.choose : SL(2, ℤ)) * (q : SL(2, ℤ))⁻¹) * q := by group
      rw [e, hmul, x.2 _ hc]
    refine (Set.finite_range g).subset ?_
    rintro _ ⟨q, rfl⟩
    exact ⟨πW q, (hg q).symm⟩
  have ht0 : ∀ q, t q ≠ 0 := fun q => div_ne_zero (huq0 _) (hszne _ (huq0 _))
  have hcoc : ∀ p q, t (p * q) = t q * act q (t p) := by
    intro p q
    have e1 := hU _ (p * q).2
    have e2 : ((p * q : H) : SL(2, ℤ)) = (p : SL(2, ℤ)) * q := rfl
    rw [e2, hmul, hU _ p.2, map_mul, map_pow, hU _ q.2] at e1
    have hpq : U (p * q) ^ m = (U q * X.sl (ofSL (q : SL(2, ℤ))) (U p)) ^ m := by
      apply mul_left_cancel₀ ha0
      show (a : X.K) * uq (π0 ((p * q : H) : SL(2, ℤ))) ^ m = _
      rw [e2, ← e1]
      ring
    have hden : U q * X.sl (ofSL (q : SL(2, ℤ))) (U p) ≠ 0 :=
      mul_ne_zero (huq0 _) ((_root_.map_ne_zero _).2 (huq0 _))
    set ζ := U (p * q) / (U q * X.sl (ofSL (q : SL(2, ℤ))) (U p)) with hζdef
    have hζm : ζ ^ m = 1 := by rw [hζdef, div_pow, hpq, div_self (pow_ne_zero _ hden)]
    have hζ : X.sl (ofSL z) ζ = ζ := sl_apply_eq_of_pow_eq_one X _ m hm ζ hζm
    have hζ0 : ζ ≠ 0 := div_ne_zero (huq0 _) hden
    have hUpq : U (p * q) = ζ * (U q * X.sl (ofSL (q : SL(2, ℤ))) (U p)) := by
      rw [hζdef, div_mul_cancel₀ _ hden]
    show U (p * q) / X.sl (ofSL z) (U (p * q)) =
      U q / X.sl (ofSL z) (U q) * X.sl (ofSL (q : SL(2, ℤ))) (U p / X.sl (ofSL z) (U p))
    rw [hUpq, map_mul, map_mul, hζ, map_div₀, ← hcz q (U p) (hUfix _)]
    have h3 : X.sl (ofSL z) (X.sl (ofSL (q : SL(2, ℤ))) (U p)) ≠ 0 :=
      hszne _ ((_root_.map_ne_zero _).2 (huq0 _))
    have h4 := hszne _ (huq0 (π0 q))
    field_simp
  have hwd : ∀ p q, res p = res q → t p = t q := by
    intro p q h
    have e : X.sl (ofSL (p : SL(2, ℤ))) (a : X.K) = X.sl (ofSL (q : SL(2, ℤ))) (a : X.K) :=
      DFunLike.congr_fun h ⟨(a : X.K), hfixW⟩
    rw [hU _ p.2, hU _ q.2] at e
    have hpq : U p ^ m = U q ^ m := mul_left_cancel₀ ha0 e
    set ζ := U p / U q with hζdef
    have hζm : ζ ^ m = 1 := by rw [hζdef, div_pow, hpq, div_self (pow_ne_zero _ (huq0 _))]
    have hζ : X.sl (ofSL z) ζ = ζ := sl_apply_eq_of_pow_eq_one X _ m hm ζ hζm
    have hζ0 : ζ ≠ 0 := div_ne_zero (huq0 _) (huq0 _)
    have hUp : U p = ζ * U q := by rw [hζdef, div_mul_cancel₀ _ (huq0 _)]
    show U p / X.sl (ofSL z) (U p) = U q / X.sl (ofSL z) (U q)
    rw [hUp, map_mul, hζ, mul_div_mul_left _ _ hζ0]
  obtain ⟨β, hβ0, hβ⟩ := exists_ne_zero_act_eq_mul_of_cocycle (↥E) act res hres hfin t ht0 hcoc hwd
  have hinv : ∀ γ ∈ H, X.sl (ofSL γ) ((a : X.K) / X.sl (ofSL z) (a : X.K) / β ^ m) =
      (a : X.K) / X.sl (ofSL z) (a : X.K) / β ^ m := by
    intro γ hγ
    have hb : X.sl (ofSL γ) β = t ⟨γ, hγ⟩ * β := hβ ⟨γ, hγ⟩
    rw [map_div₀, map_div₀, map_pow, hb, ← hcz γ _ hfixW, hU γ hγ, map_mul, map_pow]
    have h1 := hszne _ ha0
    have h2 := hszne _ (huq0 (π0 γ))
    have h3 := huq0 (π0 γ)
    show (a : X.K) * uq (π0 γ) ^ m / (X.sl (ofSL z) (a : X.K) * X.sl (ofSL z) (uq (π0 γ)) ^ m) /
        (uq (π0 γ) / X.sl (ofSL z) (uq (π0 γ)) * β) ^ m = _
    rw [mul_pow, div_pow]
    field_simp
  refine ⟨z, mem_gamma_of_dvd_of_mem_gamma hLvA _ hz1, mem_gamma_of_dvd_of_mem_gamma hNR _ hz2, fun γ => hWH _ (hcomm γ), ?_,
    (a : X.K) / X.sl (ofSL z) (a : X.K) / β ^ m, ?_, β, hβ0, ?_⟩
  · intro γ
    rw [hmul, hmul]
    exact hcz γ _ hfixW
  · simp only [GlobalTheory.K4.lev, Subfield.mem_iInf]
    intro γ hγ
    exact hinv γ hγ
  · rw [div_mul_cancel₀ _ (pow_ne_zero _ hβ0)]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.GamMono =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.BddOrder =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.BddOrder", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.Analysis.Analytic.Order\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SiegelNeZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ConstOfSlTwoIntInvariantBoundedUpperHalfPlane\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalLev\npublic import Mathlib.Analysis.Complex.Liouville\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerFunctionSlTwoIntInvariant\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerFunctionTendstoConstTermExponential\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.UpperHalfPlaneCodiscreteGermIdentityAndUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Modular\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.InvMod\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.Kd.K4 Polynomial
open scoped Matrix MatrixGroups

namespace UpperTheory.Kd.K4.BoundedOrderUnits

open Filter Topology

private theorem near_one {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε) (φ : ℂ → ℂ)
    (hφ : X.an X.jK = (φ : Mero)) (hφc : ContinuousOn φ Hs) :
    ∃ t : ℝ, 0 < t ∧ ∀ z : ℂ, t < z.im → ‖Complex.exp (2 * Real.pi * Complex.I * z) * φ z - 1‖ ≤ 1 / 2 := by
  obtain ⟨φ', C, hφ', hsum⟩ := X.an_exp X.jK
  have hinj : Function.Injective (fun n : ℕ => (n : ℚ) - 1) := fun a b h => by simpa using h
  have hsumN : ∀ z : ℂ, C < z.im → HasSum (fun n : ℕ => ε ((X.exp X.jK).coeff ((n : ℚ) - 1)) *
      Complex.exp (2 * Real.pi * Complex.I * (n : ℂ) * z)) (Complex.exp (2 * Real.pi * Complex.I * z) * φ' z) := by
    intro z hz
    have h1 := hsum z hz
    rw [← hinj.hasSum_iff] at h1
    · have h2 := h1.mul_left (Complex.exp (2 * Real.pi * Complex.I * z))
      have e : (fun n : ℕ => ε ((X.exp X.jK).coeff ((n : ℚ) - 1)) *
          Complex.exp (2 * Real.pi * Complex.I * (n : ℂ) * z)) = fun n : ℕ =>
          Complex.exp (2 * Real.pi * Complex.I * z) * (ε ((X.exp X.jK).coeff ((n : ℚ) - 1)) *
            Complex.exp (2 * Real.pi * Complex.I * (((n : ℚ) - 1 : ℚ) : ℂ) * z)) := by
        funext n
        rw [mul_left_comm, ← Complex.exp_add]
        congr 2
        push_cast
        ring
      rw [e]
      exact h2
    · intro r hr
      have : (X.exp X.jK).coeff r = 0 := by
        by_contra hne
        obtain ⟨m, rfl⟩ := GlobalTheory.K4.LevFin.exponent_int X X.jK (X.j_inv _) r hne
        have hm : -1 ≤ m := by
          by_contra hm
          exact hne (X.j_exp.2.1 _ (by exact_mod_cast (not_le.1 hm)))
        refine hr ⟨(m + 1).toNat, ?_⟩
        show (((m + 1).toNat : ℕ) : ℚ) - 1 = m
        rw [← Int.cast_natCast, Int.toNat_of_nonneg (by omega)]
        push_cast
        ring
      simp [this]
  obtain ⟨B, t, hB⟩ := GlobalTheory.KZ.ExpBound.series_bound _ _ C hsumN
  simp only [Nat.cast_zero, zero_sub, X.j_exp.1, map_one] at hB
  have ht : Tendsto (fun s : ℝ => B * Real.exp (-(2 * Real.pi * (s - t)))) atTop (𝓝 0) := by
    have h1 : Tendsto (fun s : ℝ => 2 * Real.pi * (s - t)) atTop atTop := by
      apply Tendsto.const_mul_atTop Real.two_pi_pos
      exact tendsto_atTop_add_const_right _ _ tendsto_id
    simpa using (Real.tendsto_exp_neg_atTop_nhds_zero.comp h1).const_mul B
  obtain ⟨s, hs⟩ := eventually_atTop.1 (ht.eventually (ge_mem_nhds (show (0 : ℝ) < 1 / 2 by norm_num)))
  refine ⟨max (max s t) 1, lt_max_of_lt_right one_pos, fun z hz => ?_⟩
  have hzH : z ∈ Hs := lt_trans (lt_max_of_lt_right one_pos) hz
  have hev : φ =ᶠ[codiscreteWithin Hs] φ' := Filter.Germ.coe_eq.mp (hφ.symm.trans hφ')
  have h1 := mem_codiscreteWithin_iff_forall_mem_nhdsNE.mp hev z hzH
  have hHs : Hs ∈ 𝓝 z := SiegelModel.isOpen_Hs.mem_nhds hzH
  have h2 : Hs ∈ 𝓝[≠] z := mem_nhdsWithin_of_mem_nhds hHs
  have h3 : {w : ℂ | max (max s t) 1 < w.im} ∈ 𝓝[≠] z :=
    mem_nhdsWithin_of_mem_nhds ((isOpen_lt continuous_const Complex.continuous_im).mem_nhds hz)
  have hc : ContinuousAt (fun w => ‖Complex.exp (2 * Real.pi * Complex.I * w) * φ w - 1‖) z := by
    have := hφc.continuousAt hHs
    fun_prop
  refine le_of_tendsto (hc.tendsto.mono_left (nhdsWithin_le_nhds (s := {z}ᶜ))) ?_
  filter_upwards [h1, h2, h3] with w hw1 hw2 hw3
  rcases hw1 with e | e
  · have e' : φ w = φ' w := e
    rw [e']
    simp only [max_lt_iff] at hw3
    exact (hB w hw3.1.2).trans (hs _ hw3.1.1.le)
  · exact absurd hw2 e

private theorem deriv_ne (φ : ℂ → ℂ) (hd : DifferentiableOn ℂ φ Hs) (t : ℝ) (ht : 0 < t)
    (h : ∀ z : ℂ, t < z.im → ‖Complex.exp (2 * Real.pi * Complex.I * z) * φ z - 1‖ ≤ 1 / 2)
    (z : ℂ) (hz : t + 1 < z.im) : deriv φ z ≠ 0 := by
  intro h0
  have hsub : ∀ w ∈ Metric.closedBall z 1, t < w.im := by
    intro w hw
    have h1 : ‖w - z‖ ≤ 1 := by simpa [dist_eq_norm] using hw
    have h2 := (Complex.abs_im_le_norm (w - z)).trans h1
    rw [Complex.sub_im, abs_le] at h2
    linarith [h2.1]
  have hG : DifferentiableOn ℂ (fun w => Complex.exp (2 * Real.pi * Complex.I * w) * φ w - 1) Hs :=
    (DifferentiableOn.mul (by fun_prop) hd).sub_const 1
  have hb := Complex.norm_deriv_le_of_forall_mem_sphere_norm_le (c := z) (R := 1) (C := 1 / 2) one_pos
    (hG.diffContOnCl_ball (fun w hw => lt_trans ht (hsub w hw)))
    (fun w hw => h w (hsub w (Metric.sphere_subset_closedBall hw)))
  have hzH : z ∈ Hs := show 0 < z.im by linarith
  have hφ : HasDerivAt φ 0 z := h0 ▸ (hd.differentiableAt (SiegelModel.isOpen_Hs.mem_nhds hzH)).hasDerivAt
  have he : HasDerivAt (fun w : ℂ => Complex.exp (2 * Real.pi * Complex.I * w))
      (Complex.exp (2 * Real.pi * Complex.I * z) * (2 * Real.pi * Complex.I)) z := by
    simpa using ((hasDerivAt_id z).const_mul (2 * Real.pi * Complex.I : ℂ)).cexp
  have hD : HasDerivAt (fun w => Complex.exp (2 * Real.pi * Complex.I * w) * φ w - 1) _ z := (he.mul hφ).sub_const 1
  rw [hD.deriv, mul_zero, add_zero, mul_right_comm, norm_mul] at hb
  have h1 := h z (by linarith)
  have h2 := norm_sub_norm_le (1 : ℂ) (Complex.exp (2 * Real.pi * Complex.I * z) * φ z)
  rw [norm_one, norm_sub_rev] at h2
  have h3 : ‖(2 * Real.pi * Complex.I : ℂ)‖ = 2 * Real.pi := by simp [abs_of_pos Real.pi_pos]
  rw [h3] at hb
  nlinarith [Real.pi_gt_three]

private theorem onto (φ : ℂ → ℂ) (hd : DifferentiableOn ℂ φ Hs)
    (hinv : ∀ γ : SL(2, ℤ), ∀ z ∈ Hs, φ (mob (ofSL γ) z) = φ z) (t : ℝ) (ht : 0 < t)
    (h : ∀ z : ℂ, t < z.im → ‖Complex.exp (2 * Real.pi * Complex.I * z) * φ z - 1‖ ≤ 1 / 2)
    (a : ℂ) : ∃ τ ∈ Hs, φ τ = a := by
  by_contra hc
  push Not at hc
  have hne : ∀ τ ∈ Hs, φ τ - a ≠ 0 := fun τ hτ => sub_ne_zero.2 (hc τ hτ)
  obtain ⟨c, hcc⟩ := _root_.GlobalTheory.KZ.LevelOne.const_of_invariant_bounded (fun w => (φ w - a)⁻¹) ((hd.sub_const a).inv hne)
    (fun γ z hz => by simp only [hinv γ z hz]) ⟨1, max t (‖a‖ + 1), fun z hz hzt => by
      rw [max_lt_iff] at hzt
      have h1 := h z hzt.1
      have h2 := norm_sub_norm_le (1 : ℂ) (Complex.exp (2 * Real.pi * Complex.I * z) * φ z)
      rw [norm_one, norm_sub_rev, norm_mul, Complex.norm_exp] at h2
      have e : (2 * Real.pi * Complex.I * z : ℂ).re = -(2 * Real.pi * z.im) := by
        simp [Complex.mul_re, Complex.mul_im]
      rw [e, Real.exp_neg] at h2
      have h3 := Real.add_one_le_exp (2 * Real.pi * z.im)
      have h4 := Real.exp_pos (2 * Real.pi * z.im)
      have h5 : 1 / 2 * Real.exp (2 * Real.pi * z.im) ≤ ‖φ z‖ := by
        rw [← le_div_iff₀ h4, div_eq_inv_mul ‖φ z‖]; linarith
      have h6 := norm_sub_norm_le (φ z) a
      have h7 : 0 < z.im := hz
      rw [norm_inv]
      apply inv_le_one_of_one_le₀
      nlinarith [Real.pi_gt_three]⟩
  have hzH : ((t + 2 : ℝ) : ℂ) * Complex.I ∈ Hs := by simp [Hs]; linarith
  refine deriv_ne φ hd t ht h (((t + 2 : ℝ) : ℂ) * Complex.I) (by simp) ?_
  have hev : φ =ᶠ[𝓝 (((t + 2 : ℝ) : ℂ) * Complex.I)] fun _ => c⁻¹ + a := by
    filter_upwards [SiegelModel.isOpen_Hs.mem_nhds hzH] with w hw
    rw [← hcc w hw]
    simp
  rw [hev.deriv_eq, deriv_const]

private theorem bdd_order (g : ℂ → ℂ) (hg : AnalyticOnNhd ℂ g Hs) (z0 : ℂ) (hz0 : z0 ∈ Hs) (h0 : g z0 ≠ 0)
    (K : Set ℂ) (hK : IsCompact K) (hKH : K ⊆ Hs) : ∃ E : ℕ, ∀ τ ∈ K, analyticOrderAt g τ ≤ E := by
  refine hK.induction_on (p := fun S => ∃ E : ℕ, ∀ τ ∈ S, analyticOrderAt g τ ≤ E) ⟨0, by simp⟩ ?_ ?_ ?_
  · rintro s u hsu ⟨E, hE⟩
    exact ⟨E, fun τ hτ => hE τ (hsu hτ)⟩
  · rintro s u ⟨E, hE⟩ ⟨F, hF⟩
    refine ⟨max E F, ?_⟩
    rintro τ (hτ | hτ)
    · exact (hE τ hτ).trans (by exact_mod_cast le_max_left _ _)
    · exact (hF τ hτ).trans (by exact_mod_cast le_max_right _ _)
  · intro x hx
    have hnz : ¬ ∀ᶠ w in 𝓝 x, g w = 0 := fun hz =>
      h0 (hg.eqOn_zero_of_preconnected_of_eventuallyEq_zero GlobalTheory.FN.isPreconnected_Hs (hKH hx) hz hz0)
    have hne := (hg x (hKH hx)).eventually_eq_zero_or_eventually_ne_zero.resolve_left hnz
    obtain ⟨n, hn⟩ := ENat.ne_top_iff_exists.1 (fun h => hnz (analyticOrderAt_eq_top.1 h))
    rw [eventually_nhdsWithin_iff] at hne
    refine ⟨_, mem_nhdsWithin_of_mem_nhds hne, n, fun τ hτ => ?_⟩
    by_cases e : τ = x
    · rw [e, hn]
    · rw [analyticOrderAt_eq_zero.2 (Or.inr (hτ e))]
      exact zero_le

private theorem order_inv (φ : ℂ → ℂ)
    (hinv : ∀ γ : SL(2, ℤ), ∀ z ∈ Hs, φ (mob (ofSL γ) z) = φ z) (γ : SL(2, ℤ)) (τ : ℂ) (hτ : τ ∈ Hs) :
    analyticOrderAt (fun s => φ s - φ τ) τ =
      analyticOrderAt (fun s => φ s - φ (mob (ofSL γ) τ)) (mob (ofSL γ) τ) := by
  have hden := GlobalTheory.KZ.InvFun.mob_ofSL_den_ne_zero γ hτ
  have han : AnalyticAt ℂ (mob (ofSL γ)) τ := by
    unfold mob
    exact AnalyticAt.div (by fun_prop) (by fun_prop) hden
  have hdet : (ent (ofSL γ) 0 0 : ℂ) * ent (ofSL γ) 1 1 - ent (ofSL γ) 0 1 * ent (ofSL γ) 1 0 = 1 := by
    have he : ∀ i j, ent (ofSL γ) i j = ((γ : Matrix (Fin 2) (Fin 2) ℤ) i j : ℚ) := fun _ _ => rfl
    have h1 := Matrix.SpecialLinearGroup.det_coe γ
    rw [Matrix.det_fin_two] at h1
    simp only [he]
    exact_mod_cast h1
  have hD : HasDerivAt (mob (ofSL γ)) _ τ :=
    (((hasDerivAt_id τ).const_mul (ent (ofSL γ) 0 0 : ℂ)).add_const (ent (ofSL γ) 0 1 : ℂ)).div
      (((hasDerivAt_id τ).const_mul (ent (ofSL γ) 1 0 : ℂ)).add_const (ent (ofSL γ) 1 1 : ℂ)) hden
  have hD0 : deriv (mob (ofSL γ)) τ ≠ 0 := by
    rw [hD.deriv]
    refine div_ne_zero ?_ (pow_ne_zero _ hden)
    simp only [id]
    intro h
    apply one_ne_zero (α := ℂ)
    rw [← hdet, ← h]
    ring
  rw [← analyticOrderAt_comp_of_deriv_ne_zero han hD0]
  apply analyticOrderAt_congr
  filter_upwards [SiegelModel.isOpen_Hs.mem_nhds hτ] with w hw
  simp only [Function.comp_apply, hinv γ w hw, hinv γ τ hτ]

end UpperTheory.Kd.K4.BoundedOrderUnits

open UpperTheory.Kd.K4.BoundedOrderUnits in
theorem UpperTheory.Kd.K4.jan :
    ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε), ∃ (φ : ℂ → ℂ) (E : ℕ), X.an X.jK = (φ : Mero) ∧ DifferentiableOn ℂ φ Hs ∧ (∀ z : ℂ, ∃ τ ∈ Hs, φ τ = z) ∧
      ∀ τ ∈ Hs, analyticOrderAt (fun s => φ s - φ τ) τ ≤ E := by
  intro Ω _ _ _ ε X
  obtain ⟨φ, hφ, hd⟩ := X.j_hol
  have hinv := _root_.GlobalTheory.KZ.InvFun.fun_inv X X.jK φ hd.continuousOn hφ X.j_inv
  obtain ⟨t, ht, h⟩ := near_one X φ hφ hd.continuousOn
  have hne := deriv_ne φ hd t ht h
  have han := hd.analyticOnNhd SiegelModel.isOpen_Hs
  obtain ⟨E, hE⟩ := bdd_order (deriv φ) han.deriv (((t + 2 : ℝ) : ℂ) * Complex.I) (by simp [Hs]; linarith)
    (hne _ (by simp)) (Set.Icc (-1) 1 ×ℂ Set.Icc (1 / 2) (t + 1)) (isCompact_Icc.reProdIm isCompact_Icc)
    (fun z hz => lt_of_lt_of_le (by norm_num) hz.2.1)
  refine ⟨φ, E + 1, hφ, hd, onto φ hd hinv t ht h, fun τ hτ => ?_⟩
  obtain ⟨γ, hγ⟩ := ModularGroup.exists_smul_mem_fd ⟨τ, hτ⟩
  have hm : mob (ofSL γ) τ = ((γ • (⟨τ, hτ⟩ : UpperHalfPlane) : UpperHalfPlane) : ℂ) :=
    SiegelModel.mob_ofSL γ ⟨τ, hτ⟩
  rw [order_inv φ hinv γ τ hτ, hm]
  generalize γ • (⟨τ, hτ⟩ : UpperHalfPlane) = σ at hγ
  rw [← (han σ σ.2).analyticOrderAt_deriv_add_one]
  push_cast
  gcongr
  by_cases hσ : t + 1 < (σ : ℂ).im
  · rw [analyticOrderAt_eq_zero.2 (Or.inr (hne _ hσ))]
    exact zero_le
  · have h1 := ModularGroup.three_le_four_mul_im_sq_of_mem_fd hγ
    have h2 := abs_le.1 hγ.2
    have h3 := σ.im_pos
    refine hE _ ⟨⟨?_, ?_⟩, ?_, not_lt.1 hσ⟩
    · show -1 ≤ σ.re
      linarith [h2.1]
    · show σ.re ≤ 1
      linarith [h2.2]
    · show 1 / 2 ≤ σ.im
      nlinarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.BddOrder =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.SlFixPoly =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.SlFixPoly", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HahnPowOrderLeadingCoeff\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Letter\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.FieldTheory.Galois.Basic\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGaloisConjValuationSubringSameTrace\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTowerPlaceAtUpperHalfPlanePoint\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalLev\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerMemAdjoinJOfSlTwoIntInvariant\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.BddOrder\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.InvMod\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.Kd.K4 Polynomial
open scoped Matrix MatrixGroups

namespace UpperTheory.Kd.K4.EisensteinBasis
end UpperTheory.Kd.K4.EisensteinBasis

namespace UpperTheory.Kd.K4.EisensteinBasis

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ}

private theorem sl_fix (X : Tower Ω ε) (Γ' : Subgroup SL(2, ℤ)) (γ : SL(2, ℤ)) (a : RatFunc Ω) :
    X.sl (ofSL γ) ((jRat X Γ' a : lev X Γ') : X.K) = (jRat X Γ' a : lev X Γ') := by
  have hj : X.sl (ofSL γ) X.jK = X.jK := by
    have h1 := (jPoly X ⊤ Polynomial.X).2
    simp [jPoly, lev, Subfield.mem_iInf, RingHom.mem_eqLocusField] at h1
    have h3 := h1 γ
    erw [Polynomial.coe_eval₂RingHom, Polynomial.eval₂_X] at h3
    exact h3
  have hc : ∀ c : Ω, X.sl (ofSL γ) ((levConst X Γ' c : lev X Γ') : X.K) = (levConst X Γ' c : lev X Γ') := by
    intro c
    have h2 : ((levConst X Γ' c : lev X Γ') : X.K) = algebraMap Ω X.K c := rfl
    rw [h2, AlgEquiv.commutes]
  have hp : ∀ p : Polynomial Ω, X.sl (ofSL γ) ((jPoly X Γ' p : lev X Γ') : X.K) = (jPoly X Γ' p : lev X Γ') := by
    intro p
    induction p using Polynomial.induction_on' with
    | add p q hp hq => simp only [map_add (f := _), Subfield.coe_add, hp, hq]
    | monomial n c =>
      rw [← Polynomial.C_mul_X_pow_eq_monomial]
      simp only [jPoly, Polynomial.coe_eval₂RingHom, Polynomial.eval₂_mul, Polynomial.eval₂_C, Polynomial.eval₂_X_pow]
      push_cast
      rw [map_mul, map_pow, hc]
      erw [hj]
  induction a using RatFunc.induction_on with
  | f p q hq =>
    simp only [jRat, RatFunc.liftRingHom_apply_div]
    push_cast
    rw [map_div₀]
    erw [hp p, hp q]

private theorem sl_stable (X : Tower Ω ε) (M : ℕ) (γ : SL(2, ℤ)) {f : X.K} (hf : f ∈ lev X (CongruenceSubgroup.Gamma M)) :
    X.sl (ofSL γ) f ∈ lev X (CongruenceSubgroup.Gamma M) := by
  have hmem : ∀ (Γ : Subgroup SL(2, ℤ)) (g : X.K), g ∈ lev X Γ ↔ ∀ δ ∈ Γ, X.sl (ofSL δ) g = g := by
    intro Γ g
    simp [lev, Subfield.mem_iInf, RingHom.mem_eqLocusField]
  rw [hmem] at hf ⊢
  intro δ hδ
  have hconj : γ * δ * γ⁻¹ ∈ CongruenceSubgroup.Gamma M :=
    (CongruenceSubgroup.Gamma_normal M).conj_mem δ hδ γ
  have heq : γ * δ = (γ * δ * γ⁻¹) * γ := by group
  rw [← X.sl_mul, ← map_mul, heq, map_mul, X.sl_mul, hf _ hconj]

private theorem sl_inv (X : Tower Ω ε) (γ : SL(2, ℤ)) (f : X.K) : X.sl (ofSL γ⁻¹) (X.sl (ofSL γ) f) = f := by
  rw [← X.sl_mul, ← map_mul, mul_inv_cancel, map_one, X.sl_one]

private noncomputable def resE (X : Tower Ω ε) (M : ℕ) (γ : SL(2, ℤ)) :
    lev X (CongruenceSubgroup.Gamma M) ≃+* lev X (CongruenceSubgroup.Gamma M) where
  toFun f := ⟨X.sl (ofSL γ) f, sl_stable X M γ f.2⟩
  invFun f := ⟨X.sl (ofSL γ⁻¹) f, sl_stable X M γ⁻¹ f.2⟩
  left_inv f := Subtype.ext (sl_inv X γ f)
  right_inv f := Subtype.ext (by simpa using sl_inv X γ⁻¹ f)
  map_mul' f g := Subtype.ext (by simp)
  map_add' f g := Subtype.ext (by simp)

attribute [local instance] algRat

private noncomputable def resA (X : Tower Ω ε) (M : ℕ) (γ : SL(2, ℤ)) :
    lev X (CongruenceSubgroup.Gamma M) ≃ₐ[RatFunc Ω] lev X (CongruenceSubgroup.Gamma M) :=
  AlgEquiv.ofRingEquiv (f := resE X M γ) fun a => Subtype.ext (sl_fix X _ γ a)

end UpperTheory.Kd.K4.EisensteinBasis

private theorem jRat_coe_div_eq_aeval_div_aeval {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε)
    (Γ' : Subgroup SL(2, ℤ)) (p q : Polynomial Ω) :
    ((jRat X Γ' (algebraMap (Polynomial Ω) (RatFunc Ω) p / algebraMap (Polynomial Ω) (RatFunc Ω) q) :
      lev X Γ') : X.K) = Polynomial.aeval X.jK p / Polynomial.aeval X.jK q := by
  simp only [jRat, RatFunc.liftRingHom_apply_div]
  rw [Subfield.coe_div, _root_.GlobalTheory.K4.coe_jPoly, _root_.GlobalTheory.K4.coe_jPoly]

private theorem eventually_eq_of_mero_coe_eq {τ : ℂ} (hτ : τ ∈ Hs) {f g : ℂ → ℂ} (h : (f : Mero) = g) :
    ∀ᶠ y in nhdsWithin τ {τ}ᶜ, f y = g y := by
  rw [Filter.Germ.coe_eq] at h
  have h1 := (mem_codiscreteWithin.1 h) τ hτ
  have h2 : Hs ∈ nhdsWithin τ {τ}ᶜ := mem_nhdsWithin_of_mem_nhds (H3.isOpen_Hs_place.mem_nhds hτ)
  filter_upwards [h2, Filter.disjoint_principal_right.1 h1] with y hy1 hy2
  by_contra hne
  exact hy2 ⟨hy1, hne⟩

private theorem analyticOrderAt_finite_of_mero_ne_zero {τ : ℂ} (hτ : τ ∈ Hs) {b : ℂ → ℂ} (hd : DifferentiableOn ℂ b Hs)
    (hb : (b : Mero) ≠ 0) : analyticOrderAt b τ ≠ ⊤ := by
  intro htop
  apply hb
  have hE := (hd.analyticOnNhd H3.isOpen_Hs_place).eqOn_zero_of_preconnected_of_eventuallyEq_zero
    H3.isConnected_Hs_place.isPreconnected hτ (analyticOrderAt_eq_top.1 htop)
  rw [← Filter.Germ.coe_zero, Filter.Germ.coe_eq]
  have hmem : Hs ∈ Filter.codiscreteWithin Hs := by
    rw [mem_codiscreteWithin]
    intro x _
    simp
  filter_upwards [hmem] with y hy
  exact hE hy

private theorem mero_coe_ne_zero_of_analyticOrderAt_finite {τ : ℂ} (hτ : τ ∈ Hs) {b : ℂ → ℂ} (hd : DifferentiableOn ℂ b Hs)
    (hb : analyticOrderAt b τ ≠ ⊤) : (b : Mero) ≠ 0 := by
  intro h
  rw [← Filter.Germ.coe_zero] at h
  have h1 := eventually_eq_of_mero_coe_eq hτ h
  have ha : AnalyticAt ℂ b τ := (hd.analyticOnNhd H3.isOpen_Hs_place) τ hτ
  rcases ha.eventually_eq_zero_or_eventually_ne_zero with h2 | h2
  · exact hb (analyticOrderAt_eq_top.2 h2)
  · obtain ⟨y, hy1, hy2⟩ := (h1.and h2).exists
    exact hy2 hy1

private theorem valuation_eq_one_of_mem_of_inv_mem {K : Type} [Field K] (W : ValuationSubring K) {z : K} (hz : z ≠ 0)
    (h1 : z ∈ W) (h2 : z⁻¹ ∈ W) : W.valuation z = 1 := by
  have hu : IsUnit (⟨z, h1⟩ : W) :=
    ⟨⟨⟨z, h1⟩, ⟨z⁻¹, h2⟩, Subtype.ext (mul_inv_cancel₀ hz), Subtype.ext (inv_mul_cancel₀ hz)⟩, rfl⟩
  exact (W.valuation_eq_one_iff ⟨z, h1⟩).1 hu

private theorem aeval_jK_mem_of_overY {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε)
    (V : ValuationSubring X.K) (hV : X.OverY V) (P : Polynomial Ω) : Polynomial.aeval X.jK P ∈ V := by
  induction P using Polynomial.induction_on' with
  | add p q hp hq => rw [map_add]; exact add_mem hp hq
  | monomial n c =>
    rw [Polynomial.aeval_monomial]
    exact mul_mem (hV.1 c) (pow_mem hV.2 n)

private theorem inv_aeval_mem_of_inv_sub_not_mem_of_eval_ne_zero {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε)
    (V : ValuationSubring X.K) (hV : X.OverY V) (c : Ω)
    (hc : (X.jK - algebraMap Ω X.K c)⁻¹ ∉ V) (R : Polynomial Ω) (hR : R.eval c ≠ 0) :
    (Polynomial.aeval X.jK R)⁻¹ ∈ V := by
  set t := X.jK - algebraMap Ω X.K c with ht
  have htV : t ∈ V := sub_mem hV.2 (hV.1 c)
  have hvt : V.valuation t < 1 := by
    rcases lt_or_eq_of_le ((V.valuation_le_one_iff t).2 htV) with h | h
    · exact h
    · exfalso
      apply hc
      rw [← V.valuation_le_one_iff, map_inv₀, h, inv_one]
  have hdiv : (Polynomial.X - Polynomial.C c) * ((R - Polynomial.C (R.eval c)) /ₘ (Polynomial.X - Polynomial.C c))
      = R - Polynomial.C (R.eval c) := by
    rw [Polynomial.mul_divByMonic_eq_iff_isRoot]
    simp
  have hR' : Polynomial.aeval X.jK R = algebraMap Ω X.K (R.eval c)
      + t * Polynomial.aeval X.jK ((R - Polynomial.C (R.eval c)) /ₘ (Polynomial.X - Polynomial.C c)) := by
    have h := congrArg (Polynomial.aeval X.jK) hdiv
    simp only [map_mul, map_sub, Polynomial.aeval_X, Polynomial.aeval_C] at h
    linear_combination (-1 : X.K) * h
  have hcst : V.valuation (algebraMap Ω X.K (R.eval c)) = 1 := by
    apply valuation_eq_one_of_mem_of_inv_mem V ((map_ne_zero (algebraMap Ω X.K)).2 hR) (hV.1 _)
    rw [← map_inv₀]
    exact hV.1 _
  have hsmall : V.valuation (t * Polynomial.aeval X.jK
      ((R - Polynomial.C (R.eval c)) /ₘ (Polynomial.X - Polynomial.C c))) < 1 := by
    rw [map_mul]
    calc _ ≤ V.valuation t * 1 :=
          mul_le_mul' (le_refl _) ((V.valuation_le_one_iff _).2 (aeval_jK_mem_of_overY X V hV _))
      _ < 1 := by rw [mul_one]; exact hvt
  have hval : V.valuation (Polynomial.aeval X.jK R) = 1 := by
    rw [hR', Valuation.map_add_eq_of_lt_left _ (by rw [hcst]; exact hsmall), hcst]
  rw [← V.valuation_le_one_iff, map_inv₀, hval, inv_one]

private theorem aeval_div_mem_of_mem_of_same_pole {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε)
    (V1 V2 : ValuationSubring X.K) (hV1 : X.OverY V1) (hV2 : X.OverY V2) (c : Ω)
    (h1 : (X.jK - algebraMap Ω X.K c)⁻¹ ∉ V1) (h2 : (X.jK - algebraMap Ω X.K c)⁻¹ ∉ V2)
    (P Q : Polynomial Ω) (hPQ : Polynomial.aeval X.jK P / Polynomial.aeval X.jK Q ∈ V1) :
    Polynomial.aeval X.jK P / Polynomial.aeval X.jK Q ∈ V2 := by
  have htne : X.jK - algebraMap Ω X.K c ≠ 0 := by
    intro h0
    apply h1
    rw [h0, inv_zero]
    exact zero_mem _
  by_cases hP0 : Polynomial.aeval X.jK P = 0
  · rw [hP0, zero_div]
    exact zero_mem _
  by_cases hQ0 : Polynomial.aeval X.jK Q = 0
  · rw [hQ0, div_zero]
    exact zero_mem _
  have hP : P ≠ 0 := by
    rintro rfl
    exact hP0 (map_zero _)
  have hQ : Q ≠ 0 := by
    rintro rfl
    exact hQ0 (map_zero _)
  obtain ⟨P', hPe, hP'⟩ := Polynomial.exists_eq_pow_rootMultiplicity_mul_and_not_dvd P hP c
  obtain ⟨Q', hQe, hQ'⟩ := Polynomial.exists_eq_pow_rootMultiplicity_mul_and_not_dvd Q hQ c
  rw [Polynomial.dvd_iff_isRoot] at hP' hQ'
  have hPa : Polynomial.aeval X.jK P = (X.jK - algebraMap Ω X.K c) ^ Polynomial.rootMultiplicity c P
      * Polynomial.aeval X.jK P' := by
    conv_lhs => rw [hPe]
    simp only [map_mul, map_pow, map_sub, Polynomial.aeval_X, Polynomial.aeval_C]
  have hQa : Polynomial.aeval X.jK Q = (X.jK - algebraMap Ω X.K c) ^ Polynomial.rootMultiplicity c Q
      * Polynomial.aeval X.jK Q' := by
    conv_lhs => rw [hQe]
    simp only [map_mul, map_pow, map_sub, Polynomial.aeval_X, Polynomial.aeval_C]
  have hP'ne : Polynomial.aeval X.jK P' ≠ 0 := by
    intro h
    apply hP0
    rw [hPa, h, mul_zero]
  have hQ'ne : Polynomial.aeval X.jK Q' ≠ 0 := by
    intro h
    apply hQ0
    rw [hQa, h, mul_zero]
  rw [hPa, hQa] at hPQ ⊢
  generalize Polynomial.rootMultiplicity c P = p at hPQ ⊢
  generalize Polynomial.rootMultiplicity c Q = q at hPQ ⊢
  generalize hT : X.jK - algebraMap Ω X.K c = t at hPQ htne h1 h2 ⊢
  have htV1 : t ∈ V1 := hT ▸ sub_mem hV1.2 (hV1.1 c)
  have htV2 : t ∈ V2 := hT ▸ sub_mem hV2.2 (hV2.1 c)
  rcases le_or_gt q p with hqp | hpq
  · obtain ⟨d, rfl⟩ : ∃ d, p = q + d := ⟨p - q, by omega⟩
    have heq : t ^ (q + d) * Polynomial.aeval X.jK P' / (t ^ q * Polynomial.aeval X.jK Q')
        = t ^ d * Polynomial.aeval X.jK P' * (Polynomial.aeval X.jK Q')⁻¹ := by
      rw [pow_add]
      field_simp
    rw [heq]
    exact mul_mem (mul_mem (pow_mem htV2 _) (aeval_jK_mem_of_overY X V2 hV2 P'))
      (inv_aeval_mem_of_inv_sub_not_mem_of_eval_ne_zero X V2 hV2 c (by rw [hT]; exact h2) Q' hQ')
  · exfalso
    apply h1
    obtain ⟨d, rfl⟩ : ∃ d, q = p + d + 1 := ⟨q - p - 1, by omega⟩
    have heq : t⁻¹ = (t ^ p * Polynomial.aeval X.jK P' / (t ^ (p + d + 1) * Polynomial.aeval X.jK Q'))
        * Polynomial.aeval X.jK Q' * (Polynomial.aeval X.jK P')⁻¹ * t ^ d := by
      rw [pow_add, pow_add]
      field_simp
    rw [heq]
    exact mul_mem (mul_mem (mul_mem hPQ (aeval_jK_mem_of_overY X V1 hV1 Q'))
      (inv_aeval_mem_of_inv_sub_not_mem_of_eval_ne_zero X V1 hV1 c (by rw [hT]; exact h1) P' hP')) (pow_mem htV1 _)

private theorem aeval_div_mem_of_forall_inv_sub_mem {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosed Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε)
    (V : ValuationSubring X.K) (hV : X.OverY V) (h : ∀ c : Ω, (X.jK - algebraMap Ω X.K c)⁻¹ ∈ V)
    (P Q : Polynomial Ω) : Polynomial.aeval X.jK P / Polynomial.aeval X.jK Q ∈ V := by
  have key : ∀ n : ℕ, ∀ Q : Polynomial Ω, Q.natDegree = n → (Polynomial.aeval X.jK Q)⁻¹ ∈ V := by
    intro n
    induction n using Nat.strong_induction_on with
    | _ n ih =>
      intro Q hQn
      by_cases hQ0 : Q = 0
      · rw [hQ0, map_zero, inv_zero]
        exact zero_mem _
      by_cases hdeg : Q.degree = 0
      · rw [Polynomial.eq_C_of_degree_eq_zero hdeg, Polynomial.aeval_C, ← map_inv₀]
        exact hV.1 _
      obtain ⟨r, hr⟩ := IsAlgClosed.exists_root Q hdeg
      have hdiv := (Polynomial.mul_divByMonic_eq_iff_isRoot).2 hr
      have hpos : 0 < Q.natDegree :=
        Polynomial.natDegree_pos_iff_degree_pos.2
          (lt_of_le_of_ne (Polynomial.zero_le_degree_iff.2 hQ0) (Ne.symm hdeg))
      have hlt : (Q /ₘ (Polynomial.X - Polynomial.C r)).natDegree < n := by
        rw [Polynomial.natDegree_divByMonic _ (Polynomial.monic_X_sub_C r), Polynomial.natDegree_X_sub_C]
        omega
      rw [← hdiv, map_mul, mul_inv, map_sub, Polynomial.aeval_X, Polynomial.aeval_C]
      exact mul_mem (h r) (ih _ hlt _ rfl)
  rw [div_eq_mul_inv]
  exact mul_mem (aeval_jK_mem_of_overY X V hV P) (key _ Q rfl)

private theorem mem_and_inv_mem_of_analyticOrderAt_eq {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε) {τ : ℂ}
    (hτ : τ ∈ Hs) (W : ValuationSubring X.K)
    (hW : ∀ f : X.K, f ∈ W ↔ ∃ φ : ℂ → ℂ, X.an f = (φ : Mero) ∧ AnalyticAt ℂ φ τ)
    (z : X.K) (hz : z ≠ 0) (a b : ℂ → ℂ) (ha : DifferentiableOn ℂ a Hs) (hb : DifferentiableOn ℂ b Hs)
    (hab : X.an z * (b : Mero) = (a : Mero)) (hord : analyticOrderAt a τ = analyticOrderAt b τ)
    (hfin : analyticOrderAt b τ ≠ ⊤) : z ∈ W ∧ z⁻¹ ∈ W := by
  have key : ∀ (w : X.K) (a b : ℂ → ℂ), DifferentiableOn ℂ a Hs → DifferentiableOn ℂ b Hs →
      X.an w * (b : Mero) = (a : Mero) → analyticOrderAt a τ = analyticOrderAt b τ →
      analyticOrderAt b τ ≠ ⊤ → w ∈ W := by
    intro w a b ha hb hab hord hfin
    rw [hW]
    refine H3.exists_analyticAt_of_order_nonneg X hτ w a b ha hb (mero_coe_ne_zero_of_analyticOrderAt_finite hτ hb hfin) hab ?_
    have ha' : AnalyticAt ℂ a τ := (ha.analyticOnNhd H3.isOpen_Hs_place) τ hτ
    have hb' : AnalyticAt ℂ b τ := (hb.analyticOnNhd H3.isOpen_Hs_place) τ hτ
    rw [div_eq_mul_inv, meromorphicOrderAt_mul ha'.meromorphicAt hb'.meromorphicAt.inv,
      meromorphicOrderAt_inv, ha'.meromorphicOrderAt_eq, hb'.meromorphicOrderAt_eq, hord]
    obtain ⟨n, hn⟩ := ENat.ne_top_iff_exists.1 hfin
    rw [← hn]
    simp
  refine ⟨key z a b ha hb hab hord hfin, key z⁻¹ b a hb ha ?_ hord.symm (by rw [hord]; exact hfin)⟩
  calc X.an z⁻¹ * (a : Mero) = X.an z⁻¹ * (X.an z * (b : Mero)) := by rw [hab]
    _ = (b : Mero) := by rw [← mul_assoc, ← map_mul, inv_mul_cancel₀ hz, map_one, one_mul]

private theorem mem_and_inv_mem_of_pow_div_pow_of_orders {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε) {τ : ℂ}
    (hτ : τ ∈ Hs) (W : ValuationSubring X.K)
    (hW : ∀ f : X.K, f ∈ W ↔ ∃ φ : ℂ → ℂ, X.an f = (φ : Mero) ∧ AnalyticAt ℂ φ τ)
    (xs t : X.K) (hxs : xs ≠ 0) (ht : t ≠ 0) (a1 b1 g : ℂ → ℂ) (ha1 : DifferentiableOn ℂ a1 Hs)
    (hb1 : DifferentiableOn ℂ b1 Hs) (hg : DifferentiableOn ℂ g Hs)
    (hab : X.an xs * (b1 : Mero) = (a1 : Mero)) (htg : X.an t = (g : Mero))
    (E m1 m2 nA nB ne : ℕ) (hA : analyticOrderAt a1 τ = nA) (hB : analyticOrderAt b1 τ = nB)
    (he : analyticOrderAt g τ = ne) (hm : E * nA + m2 * ne = E * nB + m1 * ne) :
    xs ^ E / (t ^ m1 / t ^ m2) ∈ W ∧ (xs ^ E / (t ^ m1 / t ^ m2))⁻¹ ∈ W := by
  have ha1' : AnalyticAt ℂ a1 τ := (ha1.analyticOnNhd H3.isOpen_Hs_place) τ hτ
  have hb1' : AnalyticAt ℂ b1 τ := (hb1.analyticOnNhd H3.isOpen_Hs_place) τ hτ
  have hg' : AnalyticAt ℂ g τ := (hg.analyticOnNhd H3.isOpen_Hs_place) τ hτ
  have hz : xs ^ E / (t ^ m1 / t ^ m2) * t ^ m1 = xs ^ E * t ^ m2 := by
    field_simp
  have hne : xs ^ E / (t ^ m1 / t ^ m2) ≠ 0 :=
    div_ne_zero (pow_ne_zero _ hxs) (div_ne_zero (pow_ne_zero _ ht) (pow_ne_zero _ ht))
  have hmain : X.an (xs ^ E / (t ^ m1 / t ^ m2)) * X.an t ^ m1 = X.an xs ^ E * X.an t ^ m2 := by
    rw [← map_pow, ← map_mul, hz, map_mul, map_pow, map_pow]
  apply mem_and_inv_mem_of_analyticOrderAt_eq X hτ W hW _ hne (a1 ^ E * g ^ m2) (b1 ^ E * g ^ m1)
    ((ha1.pow E).mul (hg.pow m2)) ((hb1.pow E).mul (hg.pow m1))
  · simp only [Filter.Germ.coe_mul, Filter.Germ.coe_pow]
    rw [← htg, ← hab]
    linear_combination (b1 : Mero) ^ E * hmain
  · rw [analyticOrderAt_mul (ha1'.pow E) (hg'.pow m2), analyticOrderAt_mul (hb1'.pow E) (hg'.pow m1),
      analyticOrderAt_pow ha1', analyticOrderAt_pow hb1', analyticOrderAt_pow hg', analyticOrderAt_pow hg',
      hA, hB, he]
    simp only [nsmul_eq_mul]
    exact_mod_cast hm
  · rw [analyticOrderAt_mul (hb1'.pow E) (hg'.pow m1), analyticOrderAt_pow hb1', analyticOrderAt_pow hg',
      hB, he]
    simp only [nsmul_eq_mul]
    exact_mod_cast ENat.coe_ne_top (E * nB + m1 * ne)

open UpperTheory.Kd.K4.EisensteinBasis in
theorem UpperTheory.Kd.K4.eb :
    ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε), ∃ E : ℕ, 0 < E ∧ ∀ W : ValuationSubring X.K, X.OverY W → ∀ x : X.K, x ≠ 0 → ∃ y ∈ lev X ⊤, y ≠ 0 ∧ W.valuation (x ^ E / y) = 1 := by
  intro Ω _ _ _ ε X
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  obtain ⟨φ, E0, hφ, hφd, hsurj, hord⟩ := jan ε X
  have hJ : H3.JHol X := ⟨φ, hφ, hφd⟩
  refine ⟨E0.factorial, Nat.factorial_pos _, ?_⟩
  intro W hW x hx
  obtain ⟨M, hM, hMx⟩ := X.level x
  have hmemlev : ∀ (Γ : Subgroup SL(2, ℤ)) (g : X.K), g ∈ lev X Γ ↔ ∀ δ ∈ Γ, X.sl (ofSL δ) g = g := by
    intro Γ g
    simp [lev, Subfield.mem_iInf, RingHom.mem_eqLocusField]
  have hxL : x ∈ lev X (CongruenceSubgroup.Gamma M) := (hmemlev _ _).2 hMx
  letI := algRat X (CongruenceSubgroup.Gamma M)
  haveI : FiniteDimensional (RatFunc Ω) (lev X (CongruenceSubgroup.Gamma M)) :=
    _root_.GlobalTheory.K4.finiteDimensional_lev Ω ε X _ M hM le_rfl
  haveI : IsGalois (RatFunc Ω) (lev X (CongruenceSubgroup.Gamma M)) := by
    apply IsGalois.of_fixedField_eq_bot
    rw [eq_bot_iff]
    intro u hu
    rw [IntermediateField.mem_fixedField_iff] at hu
    have hfix : ∀ γ : SL(2, ℤ), X.sl (ofSL γ) (u : X.K) = u := fun γ =>
      congrArg Subtype.val (hu (resA X M γ) (Subgroup.mem_top _))
    obtain ⟨r, s, hrs⟩ := (IntermediateField.mem_adjoin_simple_iff Ω _).1
      (_root_.GlobalTheory.KZ.LevelOneFrac.mem_adjoin_of_sl_inv ε X ⟨φ, hφd, hφ⟩ (u : X.K) hfix)
    rw [IntermediateField.mem_bot]
    refine ⟨algebraMap (Polynomial Ω) (RatFunc Ω) r / algebraMap (Polynomial Ω) (RatFunc Ω) s, ?_⟩
    apply Subtype.ext
    rw [hrs]
    exact jRat_coe_div_eq_aeval_div_aeval X _ r s
  have hjRat : ∀ (V : ValuationSubring X.K) (P Q : Polynomial Ω),
      algebraMap (RatFunc Ω) (lev X (CongruenceSubgroup.Gamma M))
        (algebraMap (Polynomial Ω) (RatFunc Ω) P / algebraMap (Polynomial Ω) (RatFunc Ω) Q)
        ∈ V.comap (lev X (CongruenceSubgroup.Gamma M)).subtype ↔
      Polynomial.aeval X.jK P / Polynomial.aeval X.jK Q ∈ V := by
    intro V P Q
    rw [ValuationSubring.mem_comap]
    exact Iff.of_eq (congrArg (· ∈ V) (jRat_coe_div_eq_aeval_div_aeval X _ P Q))
  by_cases hcase : ∃ c : Ω, (X.jK - algebraMap Ω X.K c)⁻¹ ∉ W
  · obtain ⟨c, hc⟩ := hcase
    obtain ⟨τ, hτ, hτc⟩ := hsurj (ε c)
    obtain ⟨Wτ, hWτ, hmem⟩ := H3.exists_place_at_point Ω ε X hJ τ hτ
    have htne : X.jK - algebraMap Ω X.K c ≠ 0 := by
      intro h0
      apply hc
      rw [h0, inv_zero]
      exact zero_mem _
    obtain ⟨g, hg⟩ : ∃ g : ℂ → ℂ, g = φ - fun _ => ε c := ⟨_, rfl⟩
    have hgd : DifferentiableOn ℂ g Hs := by
      rw [hg]
      exact hφd.sub (differentiableOn_const _)
    have hg' : AnalyticAt ℂ g τ := (hgd.analyticOnNhd H3.isOpen_Hs_place) τ hτ
    have htg : X.an (X.jK - algebraMap Ω X.K c) = (g : Mero) := by
      rw [map_sub, hφ, X.an_c, hg, Filter.Germ.coe_sub]
    have hgτ : g τ = 0 := by
      rw [hg]
      simp [hτc]
    have hcτ : (X.jK - algebraMap Ω X.K c)⁻¹ ∉ Wτ := by
      rw [hmem]
      rintro ⟨ψ, hψ, hψa⟩
      have h1 : ((g * ψ : ℂ → ℂ) : Mero) = ((1 : ℂ → ℂ) : Mero) := by
        rw [Filter.Germ.coe_mul, ← htg, ← hψ, ← map_mul, mul_inv_cancel₀ htne, map_one,
          Filter.Germ.coe_one]
      have h2 := eventually_eq_of_mero_coe_eq hτ h1
      have h3 : Filter.Tendsto (fun y => g y * ψ y) (nhds τ)
          (nhds (g τ * ψ τ)) :=
        (hg'.continuousAt.mul hψa.continuousAt).tendsto
      rw [hgτ, zero_mul] at h3
      have h4 : Filter.Tendsto (fun y => g y * ψ y) (nhdsWithin τ {τ}ᶜ) (nhds 1) :=
        tendsto_const_nhds.congr' (h2.mono fun y hy => by
          simp only [Pi.mul_apply, Pi.one_apply] at hy
          exact hy.symm)
      exact one_ne_zero (tendsto_nhds_unique h4 (h3.mono_left nhdsWithin_le_nhds))
    have hres : ∀ a : RatFunc Ω,
        algebraMap (RatFunc Ω) (lev X (CongruenceSubgroup.Gamma M)) a
          ∈ W.comap (lev X (CongruenceSubgroup.Gamma M)).subtype ↔
        algebraMap (RatFunc Ω) (lev X (CongruenceSubgroup.Gamma M)) a
          ∈ Wτ.comap (lev X (CongruenceSubgroup.Gamma M)).subtype := by
      intro a
      rw [← RatFunc.num_div_denom a, hjRat, hjRat]
      exact ⟨aeval_div_mem_of_mem_of_same_pole X W Wτ hW hWτ c hc hcτ _ _, aeval_div_mem_of_mem_of_same_pole X Wτ W hWτ hW c hcτ hc _ _⟩
    obtain ⟨σ, hσ⟩ := _root_.GlobalTheory.KZ.ES.exists_conj_of_same_trace (RatFunc Ω) (lev X (CongruenceSubgroup.Gamma M))
      (W.comap (lev X (CongruenceSubgroup.Gamma M)).subtype)
      (Wτ.comap (lev X (CongruenceSubgroup.Gamma M)).subtype) hres
    have hxs : ((σ ⟨x, hxL⟩ : lev X (CongruenceSubgroup.Gamma M)) : X.K) ≠ 0 := by
      intro h0
      have h1 : σ ⟨x, hxL⟩ = 0 := Subtype.ext h0
      exact hx (congrArg Subtype.val ((map_eq_zero_iff σ σ.injective).1 h1))
    obtain ⟨a1, b1, ha1, hb1, hb1ne, hab⟩ :=
      X.an_mero ((σ ⟨x, hxL⟩ : lev X (CongruenceSubgroup.Gamma M)) : X.K)
    have ha1ne : (a1 : Mero) ≠ 0 := by
      intro h0
      apply hb1ne
      have h1 : X.an ((σ ⟨x, hxL⟩ : lev X (CongruenceSubgroup.Gamma M)) : X.K)⁻¹
          * (X.an ((σ ⟨x, hxL⟩ : lev X (CongruenceSubgroup.Gamma M)) : X.K) * (b1 : Mero)) = b1 := by
        rw [← mul_assoc, ← map_mul, inv_mul_cancel₀ hxs, map_one, one_mul]
      rw [← h1, hab, h0, mul_zero]
    obtain ⟨nA, hA⟩ := ENat.ne_top_iff_exists.1 (analyticOrderAt_finite_of_mero_ne_zero hτ ha1 ha1ne)
    obtain ⟨nB, hB⟩ := ENat.ne_top_iff_exists.1 (analyticOrderAt_finite_of_mero_ne_zero hτ hb1 hb1ne)
    have hgle : analyticOrderAt g τ ≤ E0 := by
      have h := hord τ hτ
      have h' : (fun s => φ s - φ τ) = g := by
        rw [hg]
        funext s
        simp [hτc]
      rwa [h'] at h
    obtain ⟨ne, he⟩ := ENat.ne_top_iff_exists.1 (ne_top_of_le_ne_top (ENat.coe_ne_top E0) hgle)
    have hne0 : ne ≠ 0 := by
      intro h0
      apply (hg'.analyticOrderAt_eq_zero).1 (by rw [← he, h0, Nat.cast_zero])
      exact hgτ
    have hnele : ne ≤ E0 := by
      rw [← he] at hgle
      exact_mod_cast hgle
    have hdvd : ne ∣ E0.factorial := Nat.dvd_factorial (Nat.pos_of_ne_zero hne0) hnele
    obtain ⟨m1, m2, hm⟩ : ∃ m1 m2 : ℕ, E0.factorial * nA + m2 * ne = E0.factorial * nB + m1 * ne := by
      rcases le_total nB nA with h | h
      · refine ⟨E0.factorial * (nA - nB) / ne, 0, ?_⟩
        rw [Nat.div_mul_cancel (dvd_mul_of_dvd_left hdvd _), Nat.mul_sub, zero_mul, add_zero]
        have := Nat.mul_le_mul_left E0.factorial h
        omega
      · refine ⟨0, E0.factorial * (nB - nA) / ne, ?_⟩
        rw [Nat.div_mul_cancel (dvd_mul_of_dvd_left hdvd _), Nat.mul_sub, zero_mul, add_zero]
        have := Nat.mul_le_mul_left E0.factorial h
        omega
    have htlev : X.jK - algebraMap Ω X.K c ∈ lev X ⊤ := by
      rw [hmemlev]
      intro δ _
      rw [map_sub, X.j_inv, AlgEquiv.commutes]
    refine ⟨(X.jK - algebraMap Ω X.K c) ^ m1 / (X.jK - algebraMap Ω X.K c) ^ m2,
      div_mem (pow_mem htlev _) (pow_mem htlev _),
      div_ne_zero (pow_ne_zero _ htne) (pow_ne_zero _ htne), ?_⟩
    have hrYv : ((algebraMap (RatFunc Ω) (lev X (CongruenceSubgroup.Gamma M))
        (algebraMap (Polynomial Ω) (RatFunc Ω) ((Polynomial.X - Polynomial.C c) ^ m1)
          / algebraMap (Polynomial Ω) (RatFunc Ω) ((Polynomial.X - Polynomial.C c) ^ m2))
        : lev X (CongruenceSubgroup.Gamma M)) : X.K)
        = (X.jK - algebraMap Ω X.K c) ^ m1 / (X.jK - algebraMap Ω X.K c) ^ m2 := by
      have h := jRat_coe_div_eq_aeval_div_aeval X (CongruenceSubgroup.Gamma M) ((Polynomial.X - Polynomial.C c) ^ m1)
        ((Polynomial.X - Polynomial.C c) ^ m2)
      refine h.trans ?_
      simp only [map_pow, map_sub, Polynomial.aeval_X, Polynomial.aeval_C]
    obtain ⟨hz1, hz2⟩ := mem_and_inv_mem_of_pow_div_pow_of_orders X hτ Wτ hmem _ _ hxs htne a1 b1 _ ha1 hb1 hgd hab htg
      E0.factorial m1 m2 nA nB ne hA.symm hB.symm he.symm hm
    obtain ⟨u, hu⟩ : ∃ u : lev X (CongruenceSubgroup.Gamma M), u = (⟨x, hxL⟩ : lev X (CongruenceSubgroup.Gamma M)) ^ E0.factorial /
        algebraMap (RatFunc Ω) (lev X (CongruenceSubgroup.Gamma M))
        (algebraMap (Polynomial Ω) (RatFunc Ω) ((Polynomial.X - Polynomial.C c) ^ m1)
          / algebraMap (Polynomial Ω) (RatFunc Ω) ((Polynomial.X - Polynomial.C c) ^ m2)) := ⟨_, rfl⟩
    have huv : (u : X.K)
        = x ^ E0.factorial / ((X.jK - algebraMap Ω X.K c) ^ m1 / (X.jK - algebraMap Ω X.K c) ^ m2) := by
      rw [hu, Subfield.coe_div, SubmonoidClass.coe_pow, hrYv]
    have hσu : ((σ u : lev X (CongruenceSubgroup.Gamma M)) : X.K)
        = ((σ ⟨x, hxL⟩ : lev X (CongruenceSubgroup.Gamma M)) : X.K) ^ E0.factorial
          / ((X.jK - algebraMap Ω X.K c) ^ m1 / (X.jK - algebraMap Ω X.K c) ^ m2) := by
      rw [hu, map_div₀, map_pow, AlgEquiv.commutes, Subfield.coe_div, SubmonoidClass.coe_pow, hrYv]
    apply valuation_eq_one_of_mem_of_inv_mem W (div_ne_zero (pow_ne_zero _ hx) (div_ne_zero (pow_ne_zero _ htne) (pow_ne_zero _ htne)))
    · rw [← huv]
      have h0 : ((σ u : lev X (CongruenceSubgroup.Gamma M)) : X.K) ∈ Wτ := by
        rw [hσu]
        exact hz1
      exact ValuationSubring.mem_comap.1 ((hσ u).1 (ValuationSubring.mem_comap.2 h0))
    · rw [← huv, ← Subfield.coe_inv]
      have h0 : ((σ u⁻¹ : lev X (CongruenceSubgroup.Gamma M)) : X.K) ∈ Wτ := by
        rw [map_inv₀, Subfield.coe_inv, hσu]
        exact hz2
      exact ValuationSubring.mem_comap.1 ((hσ u⁻¹).1 (ValuationSubring.mem_comap.2 h0))
  · push_neg at hcase
    have hall : ∀ a : RatFunc Ω,
        algebraMap (RatFunc Ω) (lev X (CongruenceSubgroup.Gamma M)) a
          ∈ W.comap (lev X (CongruenceSubgroup.Gamma M)).subtype ↔
        algebraMap (RatFunc Ω) (lev X (CongruenceSubgroup.Gamma M)) a
          ∈ (⊤ : ValuationSubring (lev X (CongruenceSubgroup.Gamma M))) := by
      intro a
      rw [← RatFunc.num_div_denom a, hjRat]
      exact ⟨fun _ => ValuationSubring.mem_top _, fun _ => aeval_div_mem_of_forall_inv_sub_mem X W hW hcase _ _⟩
    obtain ⟨σ, hσ⟩ := _root_.GlobalTheory.KZ.ES.exists_conj_of_same_trace (RatFunc Ω) (lev X (CongruenceSubgroup.Gamma M))
      (W.comap (lev X (CongruenceSubgroup.Gamma M)).subtype) ⊤ hall
    have hallW : ∀ u : lev X (CongruenceSubgroup.Gamma M), (u : X.K) ∈ W := fun u =>
      ValuationSubring.mem_comap.1 ((hσ u).1 (ValuationSubring.mem_top _))
    refine ⟨1, one_mem _, one_ne_zero, ?_⟩
    rw [div_one]
    apply valuation_eq_one_of_mem_of_inv_mem W (pow_ne_zero _ hx)
    · exact hallW ((⟨x, hxL⟩ : lev X (CongruenceSubgroup.Gamma M)) ^ E0.factorial)
    · exact hallW (((⟨x, hxL⟩ : lev X (CongruenceSubgroup.Gamma M)) ^ E0.factorial)⁻¹)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.SlFixPoly =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.TraceHeckeCongruenceVanish =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.TraceHeckeCongruenceVanish", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.LUnH\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsZetaTW\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.InvMod\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularFunctionTowerIntegrality\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlMulToRingEquiv\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TowerUnitClassModPrimePowProperties\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.EvalSmulCong\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.GamMono\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.NegOneNot\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.SlFixPoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.Kd.K4 Polynomial
open scoped Matrix MatrixGroups

namespace UpperTheory.Kd.K4.LiftH

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ}

private theorem ev_smul (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (n : ℕ) (s : ℤ_[l]) (hs : PadicInt.toZModPow n s = 0)
    (y : X.Khat l) : AdicCompletion.eval (idl l) (X.Kl l) n (s • y) = 0 := by
  rw [map_smul]
  obtain ⟨z, hz⟩ := Submodule.Quotient.mk_surjective _ (AdicCompletion.eval (idl l) (X.Kl l) n y)
  rw [← hz, ← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
  exact GlobalTheory.KZ.ClsMod.smul_mem_of_toZModPow hs z

private theorem tr_sub (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (w : ℕ) {ι : Type} [Fintype ι] (γ : ι → SL(2, ℤ))
    (lam : Fin 2 → ℤ) (c : ℤ_[l]) (x y : X.Khat l) (u : Fin 2 → ℤ_[l]) :
    trH X l w γ lam (c • (x - y)) u = c • (trH X l w γ lam x u - trH X l w γ lam y u) := by
  have e : sec X l w lam (c • (x - y)) = c • (sec X l w lam x - sec X l w lam y) := by
    funext v
    simp only [sec, Pi.smul_apply, Pi.sub_apply]
    rw [smul_comm, smul_sub]
  have : trH X l w γ lam (c • (x - y)) = c • (trH X l w γ lam x - trH X l w γ lam y) := by
    unfold trH
    rw [e, ← Finset.sum_sub_distrib, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul, map_sub]
  rw [this]; rfl

private theorem tr_z_eq_transfer (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (w n : ℕ) (hw : Odd w) {ι : Type} [Fintype ι] (γ : ι → SL(2, ℤ))
    (lam : Fin 2 → ℤ) (x : X.Khat l) (z : SL(2, ℤ)) (hz : -z ∈ CongruenceSubgroup.Gamma (l ^ n)) (u : Fin 2 → ℤ_[l]) :
    AdicCompletion.eval (idl l) (X.Kl l) n (trH X l w (fun i => z * γ i) lam x u +
      trH X l w γ lam (X.kmap l (X.sl (ofSL z)).toRingEquiv x) u) = 0 := by
  unfold trH

  rw [Finset.sum_apply, Finset.sum_apply, ← Finset.sum_add_distrib, map_sum]
  refine Finset.sum_eq_zero fun i _ => ?_
  simp only [Tower.act, LinearMap.coe_mk, AddHom.coe_mk, sec, map_smul]
  rw [_root_.GlobalTheory.KZ.Betti.toGQ_sl, _root_.GlobalTheory.KZ.Betti.toGQ_sl, map_mul ofSL, Tower.sl_mul_toRingEquiv, ← Tower.kmap_kmap, ← add_smul]
  apply ev_smul
  rw [Matrix.SpecialLinearGroup.coe_mul, mZl_mul, ← Matrix.mulVec_mulVec]
  generalize mZl l (γ i : Matrix (Fin 2) (Fin 2) ℤ) *ᵥ u = v
  rw [CongruenceSubgroup.Gamma_mem] at hz
  obtain ⟨h00, h01, h10, h11⟩ := hz
  simp only [Matrix.SpecialLinearGroup.coe_neg, Matrix.neg_apply, Int.cast_neg, neg_eq_zero] at h00 h01 h10 h11
  have g00 := neg_eq_iff_eq_neg.1 h00
  have g11 := neg_eq_iff_eq_neg.1 h11
  have e : PadicInt.toZModPow n ((lam 0 : ℤ_[l]) * (mZl l (z : Matrix (Fin 2) (Fin 2) ℤ) *ᵥ v) 0 +
      (lam 1 : ℤ_[l]) * (mZl l (z : Matrix (Fin 2) (Fin 2) ℤ) *ᵥ v) 1) =
      - PadicInt.toZModPow n ((lam 0 : ℤ_[l]) * v 0 + (lam 1 : ℤ_[l]) * v 1) := by
    simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_two, mZl, Matrix.map_apply, map_add (f := _), map_mul, map_intCast,
      eq_intCast]
    rw [g00, g11, h01, h10]; ring
  rw [map_add (f := _), map_pow, map_pow, e, hw.neg_pow, neg_add_cancel]

private theorem isTransversal_left_mul (H Γ : Subgroup SL(2, ℤ)) {ι : Type} (γ : ι → SL(2, ℤ)) (h : IsTr H Γ γ) (z : SL(2, ℤ)) (hz : z ∈ Γ)
    (hc : ∀ g : SL(2, ℤ), g * z * g⁻¹ * z⁻¹ ∈ H) : IsTr H Γ fun i => z * γ i := by
  refine ⟨fun i => Γ.mul_mem hz (h.1 i), fun δ hδ => ?_⟩
  have key : ∀ i, δ * (z * γ i)⁻¹ ∈ H ↔ z⁻¹ * δ * (γ i)⁻¹ ∈ H := by
    intro i
    have h1 := hc (z⁻¹ * δ * (γ i)⁻¹)
    have e : z⁻¹ * δ * (γ i)⁻¹ = ((z⁻¹ * δ * (γ i)⁻¹) * z * (z⁻¹ * δ * (γ i)⁻¹)⁻¹ * z⁻¹) * (δ * (z * γ i)⁻¹) := by
      group
    rw [e, H.mul_mem_cancel_left h1]
  simp only [key]
  exact h.2 _ (Γ.mul_mem (Γ.inv_mem hz) hδ)

private theorem overY_comap (X : Tower Ω ε) (z : SL(2, ℤ)) (W : ValuationSubring X.K) (hW : X.OverY W) :
    X.OverY (W.comap (X.sl (ofSL z)).toRingEquiv.toRingHom) := by
  refine ⟨fun c => ValuationSubring.mem_comap.2 ?_, ValuationSubring.mem_comap.2 ?_⟩
  · have : (X.sl (ofSL z)).toRingEquiv.toRingHom (algebraMap Ω X.K c) = algebraMap Ω X.K c := (X.sl (ofSL z)).commutes c
    rw [this]; exact hW.1 c
  · have : (X.sl (ofSL z)).toRingEquiv.toRingHom X.jK = X.jK := X.j_inv z
    rw [this]; exact hW.2

end UpperTheory.Kd.K4.LiftH

open UpperTheory.Kd.K4.LiftH in
theorem UpperTheory.Kd.K4.liftH :
    ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε), ∀ (l : ℕ) [Fact l.Prime] (N w : ℕ), l ≠ 2 → 0 < N → Nat.Coprime l N → Odd w → ∃ c : ℕ, ∀ (n : ℕ) (H : Subgroup SL(2, ℤ)) (M : ℕ), 0 < M →
      CongruenceSubgroup.Gamma M ≤ H → H ≤ Gam N l ⊓ CongruenceSubgroup.Gamma (l ^ n) → ∀ (ι : Type) [Fintype ι] (γ : ι → SL(2, ℤ)), IsTr H (Gam N l) γ →
      ∀ (lam : Fin 2 → ℤ) (a : X.Kˣ) (x : X.Khat l), a ∈ X.Un (l ^ n) → InvH X H (l ^ n) a → Rep X l n a x →
        ∃ b, LiftB X l N w n c (trH X l w γ lam x) b := by
  intro Ω _ _ _ ε X l _ N w hl2 hN hlN hw
  have hp : l.Prime := Fact.out
  obtain ⟨c, hc⟩ := liftL ε X l N w hl2
  obtain ⟨E, hE, heb⟩ := eb ε X
  have h2E : ((2 * E : ℕ) : ℤ_[l]) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
  have hu := PadicInt.unitCoeff_spec h2E
  set s := ((2 * E : ℕ) : ℤ_[l]).valuation
  set un := PadicInt.unitCoeff h2E
  refine ⟨c + s, ?_⟩
  intro n H M hM hMH hH ι _ γ hγ lam a x haU hinv hrep
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · refine ⟨0, Submodule.zero_mem _, fun u => ?_⟩
    rw [← one_smul ℤ_[l] (_ - _)]
    apply ev_smul
    haveI : Subsingleton (ZMod (l ^ 0)) := by rw [pow_zero]; infer_instance
    exact Subsingleton.elim _ _
  have hm1 : (-1 : SL(2, ℤ)) ∉ H := by
    intro h
    have h1 := (CongruenceSubgroup.Gamma_mem.1 (hH h).2).1
    have h2 : ((2 : ℕ) : ZMod (l ^ n)) = 0 := by
      simp at h1
      push_cast
      linear_combination -h1
    rw [ZMod.natCast_eq_zero_iff] at h2
    exact hl2 ((Nat.prime_dvd_prime_iff_eq hp Nat.prime_two).1 ((dvd_pow_self l hn.ne').trans h2))
  obtain ⟨z, hz1, hzN, hzc, -, f, hfH, h, hh, hfe⟩ :=
    h90 ε X H M l (l ^ n) a hM (pow_pos hp.pos n) hp hMH hm1 hinv n N hN hlN
  have hzG : z ∈ Gam N l := by
    refine ⟨?_, ?_⟩
    · have := CongruenceSubgroup.Gamma_mem.1 hzN
      exact (CongruenceSubgroup.Gamma1_mem N z).2 ⟨this.1, this.2.2.2, this.2.2.1⟩
    · have h10 := (CongruenceSubgroup.Gamma_mem.1 hz1).2.2.1
      simp only [Matrix.SpecialLinearGroup.coe_neg, Matrix.neg_apply, Int.cast_neg, neg_eq_zero] at h10
      refine CongruenceSubgroup.Gamma0_mem.2 ?_
      rw [ZMod.intCast_zmod_eq_zero_iff_dvd] at h10 ⊢
      exact (Int.natCast_dvd_natCast.2 (dvd_pow_self l hn.ne')).trans h10
  set φ := (X.sl (ofSL z)).toRingEquiv with hφ
  set a' : X.Kˣ := Units.map φ.toMonoidHom a with ha'
  have ha'v : (a' : X.K) = X.sl (ofSL z) (a : X.K) := rfl
  have ha'U : a' ∈ X.Un (l ^ n) := GlobalTheory.KZ.KmapA.un_map X φ (overY_comap X z) _ a haU
  have hf0 : f ≠ 0 := by
    rintro rfl
    rw [← ha'v, zero_mul] at hfe
    exact div_ne_zero a.ne_zero a'.ne_zero hfe
  set fu : X.Kˣ := Units.mk0 f hf0 with hfu
  have hae : a = (fu * a') * (Units.mk0 h hh) ^ (l ^ n) := by
    apply Units.ext
    rw [← ha'v, div_eq_iff a'.ne_zero] at hfe
    simp only [Units.val_mul, Units.val_pow_eq_pow_val, hfu, Units.val_mk0]
    rw [hfe]; ring
  obtain ⟨-, p2, p3, p4, -, p6, -⟩ := GlobalTheory.KZ.H3.cls_props Ω ε X l n
  have hrf : AdicCompletion.eval (idl l) (X.Kl l) n (x - X.kmap l φ x) = X.cls l n fu := by
    rw [map_sub, p6 φ x a hrep, hrep, (p2 a _).2 ⟨_, hae⟩, p3, add_sub_cancel_right]
  have hpow : ∀ k : ℕ, X.cls l n (fu ^ k) = (k : ℤ_[l]) • X.cls l n fu := by
    intro k
    induction k with
    | zero => simp [p4]
    | succ k ih => rw [pow_succ, p3, ih, Nat.cast_succ, add_smul, one_smul]
  have hrE : Rep X l n (fu ^ E) ((E : ℤ_[l]) • (x - X.kmap l φ x)) := by
    unfold Rep
    rw [map_smul, hrf, hpow]
  have hL : LUnH X H (l ^ n) ((fu ^ E : X.Kˣ) : X.K) := by
    refine ⟨Units.ne_zero _, ?_, fun W hW => ?_⟩
    · rw [Units.val_pow_eq_pow_val]; exact pow_mem hfH E
    · obtain ⟨g, hg⟩ := haU W hW
      obtain ⟨g', hg'⟩ := ha'U W hW
      have hne : (g : X.K) / g' / h ≠ 0 := div_ne_zero (div_ne_zero g.ne_zero g'.ne_zero) hh
      obtain ⟨y, hy, hy0, hyv⟩ := heb W hW _ hne
      refine ⟨y, (mem_lev_iff X H y).2 fun δ _ => (mem_lev_iff X ⊤ y).1 hy δ trivial, hy0, ?_⟩
      have hfe' : f = (a : X.K) / a' / h ^ (l ^ n) := by
        rw [ha'v, hfe, mul_div_assoc, div_self (pow_ne_zero _ hh), mul_one]
      have e : ((fu ^ E : X.Kˣ) : X.K) / y ^ (l ^ n) =
          (((a : X.K) / (g : X.K) ^ (l ^ n)) / ((a' : X.K) / (g' : X.K) ^ (l ^ n))) ^ E *
            (((g : X.K) / g' / h) ^ E / y) ^ (l ^ n) := by
        rw [Units.val_pow_eq_pow_val, hfu, Units.val_mk0, hfe', div_pow (_ ^ E) y, ← pow_mul, mul_comm E, pow_mul,
          ← mul_div_assoc, ← mul_pow]
        congr 2
        have := g.ne_zero
        have := g'.ne_zero
        have := a'.ne_zero
        simp only [div_pow]
        field_simp
      rw [e, map_mul, map_pow, map_pow, map_div₀, hg, hg', hyv]; simp
  obtain ⟨b, hbB, hb⟩ := hc n H M hn hM hMH hH ι γ hγ lam (fu ^ E) _ hL hrE
  refine ⟨((un⁻¹ : ℤ_[l]ˣ) : ℤ_[l]) • b, Submodule.smul_mem _ _ hbB, fun u => ?_⟩
  have t1 := ((trc ε X l N w n H hH ι γ hγ lam a x hrep).2.2.1 hinv ι _ (isTransversal_left_mul H _ γ hγ z hzG hzc) x hrep) u
  have t2 := tr_z_eq_transfer X l w n hw γ lam x z hz1 u
  have t3 := hb u
  rw [tr_sub] at t3
  have hv : ((un⁻¹ : ℤ_[l]ˣ) : ℤ_[l]) * (2 * (E : ℤ_[l])) = (l : ℤ_[l]) ^ s := by
    have e : (2 * (E : ℤ_[l])) = (un : ℤ_[l]) * (l : ℤ_[l]) ^ s := by
      rw [← hu]; push_cast; ring
    rw [e, ← mul_assoc, Units.inv_mul, one_mul]
  generalize ((un⁻¹ : ℤ_[l]ˣ) : ℤ_[l]) = v at hv ⊢
  generalize hA : trH X l w γ lam x u = A at t1 t3 ⊢
  generalize trH X l w (fun i => z * γ i) lam x u = B at t1 t2
  generalize trH X l w γ lam (X.kmap l φ x) u = C at t2 t3
  have key : (v • b) u - ((l : ℤ_[l]) ^ (c + s)) • A =
      v • (b u - ((l : ℤ_[l]) ^ c) • ((E : ℤ_[l]) • (A - C))) -
        (v * (l : ℤ_[l]) ^ c * (E : ℤ_[l])) • (A - B) - (v * (l : ℤ_[l]) ^ c * (E : ℤ_[l])) • (B + C) := by
    rw [pow_add, ← hv, Pi.smul_apply]
    module
  rw [key, map_sub, map_sub, map_smul, map_smul, map_smul, t1, t2, t3]
  simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.TraceHeckeCongruenceVanish =====
