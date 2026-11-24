module

public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.NuInf
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.FieldTheory.Minpoly.IsConjRoot
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Roots
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ConjEMemHostFIff
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
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.AutApprox, Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.HostApprox

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.AutApprox =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.AutApprox", "h": "module\n\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.NuInf\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.Minpoly.IsConjRoot\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Roots\n\n"}
section -- clump:auto
@[expose] public section

open NumberField KStar.Tree

private theorem UpperTheory.Mu.exists_aut_pow (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (M : ℕ) (hM : M ≠ 0)
    (a : ℕ) (ha : a.Coprime M) : ∃ σ : Ω ≃ₐ[ℚ] Ω, ∀ t : Ω, t ^ M = 1 → σ t = t ^ a := by
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : NeZero M := ⟨hM⟩
  obtain ⟨ξ, hξ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω M
  have hξ' : IsPrimitiveRoot (ξ ^ a) M := hξ.pow_of_coprime a ha
  have hpos : 0 < M := Nat.pos_of_ne_zero hM
  have hc : IsConjRoot ℚ (ξ ^ a) ξ := by
    unfold IsConjRoot
    rw [← Polynomial.cyclotomic_eq_minpoly_rat hξ hpos, ← Polynomial.cyclotomic_eq_minpoly_rat hξ' hpos]
  obtain ⟨σ, hσ⟩ := hc.exists_algEquiv
  refine ⟨σ, fun t ht => ?_⟩
  obtain ⟨i, -, rfl⟩ := hξ.eq_pow_of_pow_eq_one ht
  rw [map_pow, hσ, ← pow_mul, ← pow_mul, mul_comm]

private theorem UpperTheory.Mu.dvd_sub_iff (l : ℕ) [Fact l.Prime] (r : ℕ) (x y : ℤ_[l]) :
    (l : ℤ_[l]) ^ r ∣ x - y ↔ PadicInt.toZModPow r x = PadicInt.toZModPow r y := by
  rw [← Ideal.mem_span_singleton, ← PadicInt.ker_toZModPow, RingHom.mem_ker, map_sub, sub_eq_zero]

theorem UpperTheory.Mu.autApprox :
    ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (N : ℕ), N ≠ 0 → ∀ (ζ : Ω), IsPrimitiveRoot ζ N → ∀ (v : (ZMod N)ˣ) (u : ℤ_[l]ˣ), (l : ℤ_[l]) ^ N.factorization l ∣ (u : ℤ_[l]) - (((v : ZMod N).val : ℕ) : ℤ_[l]) → ∀ k : ℕ, ∃ σ : Ω ≃ₐ[ℚ] Ω, σ ζ = ζ ^ (v : ZMod N).val ∧ (l : ℤ_[l]) ^ k ∣ ((cyc l ℚ Ω σ : ℤ_[l]ˣ) : ℤ_[l]) - u := by
  intro l hl Ω _ _ _ N hN ζ hζ v u huv k
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  have hp : l.Prime := hl.out
  set s := N.factorization l with hs
  set N' := N / l ^ s with hN'
  have hNN : l ^ s * N' = N := Nat.ordProj_mul_ordCompl_eq_self N l
  have hcop : Nat.Coprime l N' := Nat.coprime_ordCompl hp hN
  have hcP : Nat.Coprime N' (l ^ (s + k)) := hcop.symm.pow_right _
  have hN'0 : N' ≠ 0 := by
    intro h
    rw [h, mul_zero] at hNN
    exact hN hNN.symm
  have hP0 : l ^ (s + k) ≠ 0 := pow_ne_zero _ hp.ne_zero
  haveI : NeZero (l ^ (s + k)) := ⟨hP0⟩
  obtain ⟨a, ha1, ha2⟩ := Nat.chineseRemainder hcP (v : ZMod N).val
    (PadicInt.toZModPow (s + k) (u : ℤ_[l])).val
  have hau : ((a : ℕ) : ZMod (l ^ (s + k))) = PadicInt.toZModPow (s + k) (u : ℤ_[l]) := by
    rw [(ZMod.natCast_eq_natCast_iff _ _ _).2 ha2, ZMod.natCast_zmod_val]
  have hcoP : a.Coprime (l ^ (s + k)) := by
    rw [← ZMod.isUnit_iff_coprime, hau]
    exact (Units.isUnit u).map _
  have hcoN' : a.Coprime N' := by
    have h1 : (v : ZMod N).val.Coprime N' :=
      (ZMod.val_coe_unit_coprime v).coprime_dvd_right (Dvd.intro_left _ hNN)
    unfold Nat.Coprime at h1 ⊢
    rw [ha1.gcd_eq, h1]
  have hdu : (l : ℤ_[l]) ^ (s + k) ∣ (u : ℤ_[l]) - (a : ℤ_[l]) := by
    rw [UpperTheory.Mu.dvd_sub_iff, map_natCast, hau]
  have has : a ≡ (v : ZMod N).val [MOD l ^ s] := by
    have h1 : (l : ℤ_[l]) ^ s ∣ (a : ℤ_[l]) - (((v : ZMod N).val : ℕ) : ℤ_[l]) := by
      have h2 := dvd_sub huv ((pow_dvd_pow _ (Nat.le_add_right s k)).trans hdu)
      convert h2 using 1
      ring
    rw [UpperTheory.Mu.dvd_sub_iff, map_natCast, map_natCast] at h1
    exact (ZMod.natCast_eq_natCast_iff _ _ _).1 h1
  have haN : a ≡ (v : ZMod N).val [MOD N] := by
    have := (Nat.modEq_and_modEq_iff_modEq_mul (hcop.pow_left s)).1 ⟨has, ha1⟩
    rwa [hNN] at this
  obtain ⟨σ, hσ⟩ := UpperTheory.Mu.exists_aut_pow Ω (N' * l ^ (s + k)) (mul_ne_zero hN'0 hP0) a
    (Nat.Coprime.mul_right hcoN' hcoP)
  refine ⟨σ, ?_, ?_⟩
  · have h1 : ζ ^ (N' * l ^ (s + k)) = 1 := by
      have : N' * l ^ (s + k) = N * l ^ k := by rw [← hNN]; ring
      rw [this, pow_mul, hζ.pow_eq_one, one_pow]
    have hfin : IsOfFinOrder ζ := isOfFinOrder_iff_pow_eq_one.2 ⟨_, Nat.pos_of_ne_zero hN, hζ.pow_eq_one⟩
    rw [hσ ζ h1, hfin.pow_eq_pow_iff_modEq, ← hζ.eq_orderOf]
    exact haN
  · refine (pow_dvd_pow _ (Nat.le_add_left k s)).trans ?_
    rw [UpperTheory.Mu.dvd_sub_iff, ← hau]
    obtain ⟨η, hη⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω (l ^ (s + k))
    haveI (i : ℕ) : HasEnoughRootsOfUnity Ω (l ^ i) := by
      haveI : NeZero (l ^ i) := ⟨pow_ne_zero _ hp.ne_zero⟩
      infer_instance
    have h1 := cyclotomicCharacter.spec l (n := s + k) (σ : Ω ≃+* Ω) η hη.pow_eq_one
    have h2 : σ η = η ^ a := hσ η (by rw [mul_comm, pow_mul, hη.pow_eq_one, one_pow])
    have h3 : η ^ (PadicInt.toZModPow (s + k) ((cyc l ℚ Ω σ : ℤ_[l]ˣ) : ℤ_[l])).val = η ^ a :=
      h1.symm.trans h2
    have hfin : IsOfFinOrder η := isOfFinOrder_iff_pow_eq_one.2 ⟨_, Nat.pos_of_ne_zero hP0, hη.pow_eq_one⟩
    rw [hfin.pow_eq_pow_iff_modEq, ← hη.eq_orderOf, ← ZMod.natCast_eq_natCast_iff, ZMod.natCast_zmod_val] at h3
    exact h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.AutApprox =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.HostApprox =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.HostApprox", "h": "module\n\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.NuInf\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ConjEMemHostFIff\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.AutApprox\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.HC KStar.Tree

theorem UpperTheory.Mu.hostApprox :
    ∀ (φ : Frame) (H : HostRaw φ) (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra H.E Ω] [IsAlgClosure H.E Ω] (v : (ZMod H.condN)ˣ), H.art v = 1 → ∀ u : ℤ_[l]ˣ, (l : ℤ_[l]) ^ H.condN.factorization l ∣ (u : ℤ_[l]) - (((v : ZMod H.condN).val : ℕ) : ℤ_[l]) → ∀ k : ℕ, ∃ g : Ω ≃ₐ[H.E] Ω, (l : ℤ_[l]) ^ k ∣ ((cyc l H.E Ω g : ℤ_[l]ˣ) : ℤ_[l]) - u := by
  intro φ H l _ Ω _ _ _ v hv u hu k
  have : CharZero Ω := charZero_of_injective_algebraMap (algebraMap H.E Ω).injective
  have : IsScalarTower ℚ H.E Ω := IsScalarTower.of_algebraMap_eq' (Subsingleton.elim _ _)
  have : IsAlgClosed Ω := IsAlgClosure.isAlgClosed H.E
  have : Algebra.IsAlgebraic H.E Ω := IsAlgClosure.isAlgebraic
  have : Algebra.IsAlgebraic ℚ Ω := Algebra.IsAlgebraic.trans ℚ H.E Ω
  have : IsAlgClosure ℚ Ω := ⟨inferInstance, inferInstance⟩
  have hN : H.condN ≠ 0 := by
    obtain ⟨hq, hd, -⟩ := H.hyp
    exact Nat.mul_ne_zero (Nat.mul_ne_zero H.QS_pos.ne' hq.ne_zero) hd.ne_zero
  have : NeZero (H.QS * H.q * H.d) := ⟨hN⟩
  have : NeZero (((H.QS * H.q * H.d : ℕ)) : ℚ) := ⟨by exact_mod_cast hN⟩
  have : IsGalois ℚ (CyclotomicField (H.QS * H.q * H.d) ℚ) :=
    @IsCyclotomicExtension.isGalois {H.QS * H.q * H.d} ℚ (CyclotomicField (H.QS * H.q * H.d) ℚ) _ _ _
      (CyclotomicField.isCyclotomicExtension (H.QS * H.q * H.d) ℚ)
  let : Algebra H.E (CyclotomicField (H.QS * H.q * H.d) ℚ) := H.cycEmb.toRingHom.toAlgebra
  have : IsScalarTower ℚ H.E (CyclotomicField (H.QS * H.q * H.d) ℚ) :=
    IsScalarTower.of_algebraMap_eq' (Subsingleton.elim _ _)
  have : Algebra.IsAlgebraic H.E (CyclotomicField (H.QS * H.q * H.d) ℚ) :=
    Algebra.IsAlgebraic.tower_top (K := ℚ) H.E
  let ι : CyclotomicField (H.QS * H.q * H.d) ℚ →ₐ[H.E] Ω := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  let ιQ : CyclotomicField (H.QS * H.q * H.d) ℚ →ₐ[ℚ] Ω := ι.restrictScalars ℚ
  have hι : ∀ x : H.E, ιQ (H.cycEmb x) = algebraMap H.E Ω x := fun x => ι.commutes x
  have hζ : IsPrimitiveRoot (ιQ H.cycZeta) H.condN := H.cycZeta_prim.map_of_injective ιQ.injective
  obtain ⟨σ, hσζ, hσu⟩ := UpperTheory.Mu.autApprox l Ω H.condN hN (ιQ H.cycZeta) hζ v u hu k
  let : Algebra (CyclotomicField (H.QS * H.q * H.d) ℚ) Ω := ιQ.toRingHom.toAlgebra
  have : IsScalarTower ℚ (CyclotomicField (H.QS * H.q * H.d) ℚ) Ω :=
    IsScalarTower.of_algebraMap_eq' (Subsingleton.elim _ _)
  let τ := σ.restrictNormal (CyclotomicField (H.QS * H.q * H.d) ℚ)
  have hτ : ∀ y, ιQ (τ y) = σ (ιQ y) := fun y => AlgEquiv.restrictNormal_commutes σ _ y
  have hτζ : τ H.cycZeta = H.cycZeta ^ ((v : ZMod H.condN).val) := by
    have e : ιQ (τ H.cycZeta) = ιQ (H.cycZeta ^ ((v : ZMod H.condN).val)) := by
      rw [hτ, hσζ, map_pow]
    exact ιQ.injective e
  have hfix : ∀ x : H.E, σ (algebraMap H.E Ω x) = algebraMap H.E Ω x := by
    intro x
    have h := H.art_spec v τ hτζ x
    rw [show H.art v = 1 from hv, map_one, AlgEquiv.one_apply] at h
    rw [← hι, ← hτ, ← h]
  exact ⟨{ σ with commutes' := hfix }, hσu⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.HostApprox =====
