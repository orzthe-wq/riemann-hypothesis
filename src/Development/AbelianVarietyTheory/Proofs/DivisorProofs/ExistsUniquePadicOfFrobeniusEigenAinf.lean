module

public import Development.AbelianVarietyTheory.Definitions.Divisors.XiMulNu
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.InjectiveOfSmulMemRange
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta
public import Development.AbelianVarietyTheory.Definitions.Divisors.MemMixedTsub
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
import Mathlib.RingTheory.WittVector.DiscreteValuationRing
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConvEqOneOfForallPairing
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SettingInhabited, Development.AutomorphicSpectrum.PublishedTheorems.Divisibility₂.PrismaticFilteredAtOfIntegersAt, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniquePadicOfFrobeniusEigenAinf

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SettingInhabited =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SettingInhabited", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.XiMulNu\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.InjectiveOfSmulMemRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.DiscreteValuationRing\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open WittVector Ideal CategoryTheory Opposite Function

namespace GlobalTheory.DieudonneTest

open PDivGroup Sandwich Dieudonne

variable {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] [Fact ¬IsUnit (p : O)]
  [IsAdicComplete (span {(p : O)}) O]

open WittVector Ideal CategoryTheory Opposite Function in
variable {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] [Fact ¬IsUnit (p : O)]
  [IsAdicComplete (span {(p : O)}) O] in
private theorem exists_zmod_mul_of_pow_eq_pow_pred_mul {R : Type*} [CommRing R] [IsDomain R]
    {p : ℕ} [Fact p.Prime] [CharP R p] {t x : R} (ht : t ≠ 0)
    (hx : x ^ p = t ^ (p - 1) * x) : ∃ k : ZMod p, x = ZMod.castHom (dvd_refl p) R k * t := by
  classical
  by_contra hne
  push_neg at hne
  have hp : p.Prime := Fact.out
  set Q : Polynomial R := Polynomial.X ^ p - Polynomial.C (t ^ (p - 1)) * Polynomial.X with hQ
  have hdeg : Q.natDegree = p := by
    rw [hQ, Polynomial.natDegree_sub_eq_left_of_natDegree_lt, Polynomial.natDegree_X_pow]
    rw [Polynomial.natDegree_X_pow]
    exact lt_of_le_of_lt ((Polynomial.natDegree_C_mul_le _ _).trans (by simp)) hp.one_lt
  have hQ0 : Q ≠ 0 := fun h0 => by
    rw [h0, Polynomial.natDegree_zero] at hdeg
    exact hp.ne_zero hdeg.symm
  have hroot : ∀ y, y ^ p = t ^ (p - 1) * y → y ∈ Q.roots := fun y hy => by
    rw [Polynomial.mem_roots hQ0, Polynomial.IsRoot, hQ]
    simp [hy]
  set f : ZMod p → R := fun k => ZMod.castHom (dvd_refl p) R k * t with hf_def
  have hf : Function.Injective f := fun k l hkl =>
    ZMod.castHom_injective R (mul_right_cancel₀ ht hkl)
  have htp : t ^ p = t ^ (p - 1) * t := by rw [← pow_succ, Nat.sub_add_cancel hp.one_le]
  have hfroot : ∀ k, f k ^ p = t ^ (p - 1) * f k := by
    intro k
    simp only [hf_def, mul_pow, ← map_pow, ZMod.pow_card, htp]
    ring
  have hsub : insert x (Finset.univ.image f) ⊆ Q.roots.toFinset := by
    intro y hy
    rw [Multiset.mem_toFinset]
    rcases Finset.mem_insert.1 hy with rfl | hy
    · exact hroot _ hx
    · obtain ⟨k, -, rfl⟩ := Finset.mem_image.1 hy
      exact hroot _ (hfroot k)
  have hnot : x ∉ Finset.univ.image f := fun hm => by
    obtain ⟨k, -, hk⟩ := Finset.mem_image.1 hm
    exact hne k hk.symm
  have hcard := Finset.card_le_card hsub
  rw [Finset.card_insert_of_notMem hnot, Finset.card_image_of_injective _ hf, Finset.card_univ,
    ZMod.card] at hcard
  have h2 := (Multiset.toFinset_card_le Q.roots).trans (Polynomial.card_roots' Q)
  omega


open WittVector Ideal CategoryTheory Opposite Function in
variable {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] [Fact ¬IsUnit (p : O)]
  [IsAdicComplete (span {(p : O)}) O] in
theorem _root_.GlobalTheory.DieudonneTest.eigen_step [IsDomain (PreTilt O p)] {ε : PreTilt O p}
    (hε : IsPrimitiveRoot (_root_.GlobalTheory.Sandwich.root ε).untilt p) {a : _root_.GlobalTheory.Sandwich.Ainf p O}
    (h : WittVector.frobenius a = WittVector.frobenius (_root_.GlobalTheory.Sandwich.xi ε) * a) :
    ∃ (c : ℤ) (b : _root_.GlobalTheory.Sandwich.Ainf p O), a = c * _root_.GlobalTheory.Sandwich.mu ε + p * b ∧
      WittVector.frobenius b = WittVector.frobenius (_root_.GlobalTheory.Sandwich.xi ε) * b := by
  have hp : p.Prime := Fact.out
  have hrp : _root_.GlobalTheory.Sandwich.root ε ^ p = ε := by
    unfold _root_.GlobalTheory.Sandwich.root
    exact frobeniusEquiv_symm_pow_p (PreTilt O p) p ε
  have hε1 : ε ≠ 1 := by
    intro h1
    have hr1 : _root_.GlobalTheory.Sandwich.root ε = 1 := by
      unfold _root_.GlobalTheory.Sandwich.root
      rw [h1, map_one]
    rw [hr1, map_one] at hε
    have h2 := hε.eq_orderOf
    rw [orderOf_one] at h2
    exact hp.one_lt.ne' h2
  set t : PreTilt O p := ε - 1 with ht_def
  have ht : t ≠ 0 := sub_ne_zero.2 hε1
  set s : PreTilt O p := ∑ i ∈ Finset.range p, _root_.GlobalTheory.Sandwich.root ε ^ i with hs
  have hst : s ^ p * t = t ^ p := by
    have h1 : (_root_.GlobalTheory.Sandwich.root ε - 1) * s = t := by rw [hs, mul_geom_sum, hrp]
    have h2 : (_root_.GlobalTheory.Sandwich.root ε - 1) ^ p = t := by rw [sub_pow_char, one_pow, hrp]
    calc s ^ p * t = ((_root_.GlobalTheory.Sandwich.root ε - 1) * s) ^ p := by rw [mul_pow, h2, mul_comm]
      _ = t ^ p := by rw [h1]
  have hsp : s ^ p = t ^ (p - 1) := by
    apply mul_right_cancel₀ ht
    rw [hst, ← pow_succ, Nat.sub_add_cancel hp.one_le]
  have hξ0 : WittVector.coeff (_root_.GlobalTheory.Sandwich.xi ε) 0 = s := by
    rw [← WittVector.constantCoeff_apply]
    unfold _root_.GlobalTheory.Sandwich.xi

    simp [map_sum, map_pow, WittVector.constantCoeff_apply, WittVector.teichmuller_coeff_zero, hs]
  have hμ0 : WittVector.coeff (_root_.GlobalTheory.Sandwich.mu ε) 0 = t := by
    unfold _root_.GlobalTheory.Sandwich.mu
    rw [← WittVector.constantCoeff_apply, map_sub, map_one, WittVector.constantCoeff_apply,
      WittVector.teichmuller_coeff_zero]
  have ha0 : WittVector.coeff a 0 ^ p = t ^ (p - 1) * WittVector.coeff a 0 := by
    have h3 := congrArg (fun x => WittVector.coeff x 0) h
    simp only [WittVector.mul_coeff_zero, WittVector.coeff_frobenius_charP, hξ0] at h3
    rw [h3, hsp]
  obtain ⟨k, hk⟩ := exists_zmod_mul_of_pow_eq_pow_pred_mul ht ha0
  refine ⟨(k.val : ℤ), ?_⟩
  set d : _root_.GlobalTheory.Sandwich.Ainf p O :=
    a - ((k.val : ℤ) : _root_.GlobalTheory.Sandwich.Ainf p O) * _root_.GlobalTheory.Sandwich.mu ε with hd
  have hd0 : WittVector.coeff d 0 = 0 := by
    rw [← WittVector.constantCoeff_apply, hd, map_sub, map_mul, map_intCast,
      WittVector.constantCoeff_apply, WittVector.constantCoeff_apply, hμ0, hk]
    simp
  have hφd : WittVector.frobenius d = WittVector.frobenius (_root_.GlobalTheory.Sandwich.xi ε) * d := by
    rw [hd, map_sub, map_mul, map_intCast, h, _root_.GlobalTheory.Dieudonne.frobenius_mu]
    ring
  have hpd : ∃ b : _root_.GlobalTheory.Sandwich.Ainf p O, d = (p : _root_.GlobalTheory.Sandwich.Ainf p O) * b := by
    by_cases hd00 : d = 0
    · exact ⟨0, by rw [hd00, mul_zero]⟩
    obtain ⟨m, b, hb0, hmb⟩ := WittVector.exists_eq_pow_p_mul d hd00
    cases m with
    | zero =>
      rw [pow_zero, one_mul] at hmb
      rw [hmb] at hd0
      exact absurd hd0 hb0
    | succ m => exact ⟨(p : _root_.GlobalTheory.Sandwich.Ainf p O) ^ m * b, by rw [hmb, pow_succ']; ring⟩
  obtain ⟨b, hb⟩ := hpd
  refine ⟨b, by rw [← hb, hd]; ring, ?_⟩
  have hp0 : (p : _root_.GlobalTheory.Sandwich.Ainf p O) ≠ 0 := WittVector.p_nonzero p _
  apply mul_left_cancel₀ hp0
  have h4 := hφd
  rw [hb, map_mul, map_natCast] at h4
  rw [h4]
  ring

end GlobalTheory.DieudonneTest
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SettingInhabited =====

-- ===== clump member: Development.AutomorphicSpectrum.PublishedTheorems.Divisibility₂.PrismaticFilteredAtOfIntegersAt =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.PublishedTheorems.Divisibility₂.PrismaticFilteredAtOfIntegersAt", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.InjectiveOfSmulMemRange\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConvEqOneOfForallPairing\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SettingInhabited\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory WittVector Ideal

namespace GlobalTheory.CompanionTheory.Published

open GlobalTheory GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta

def PrismaticDieudonneIntegersAt {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] [Fact ¬IsUnit (p : O)]
    [IsAdicComplete (span {(p : O)}) O] (ε : PreTilt O p) (h0 : zeta ε 0 = 1) : Prop :=
  ∃ (M : PDivGroup p O → ModuleCat.{0} (Ainf p O))
    (map : ∀ G H : PDivGroup p O, (G ⟶ H) →+ (M H →ₗ[Ainf p O] M G))
    (φ : ∀ G : PDivGroup p O, M G →ₛₗ[(frobenius : Ainf p O →+* Ainf p O)] M G)
    (lie : ∀ G : PDivGroup p O, M G →ₛₗ[fontaineTheta O p] G.dual.Lie)
    (du : ∀ G : PDivGroup p O, M G.dual ≃ₗ[Ainf p O] Module.Dual (Ainf p O) (M G))
    (l : M (PDivGroup.mu p O)) (e : M (const p O)),
    (∀ G : PDivGroup p O, Module.Projective (Ainf p O) (M G) ∧ Module.Finite (Ainf p O) (M G) ∧
      (∀ q, Module.rankAtStalk (R := Ainf p O) (M G) q = G.height) ∧
      (∀ m, ∃ n, φ G n = frobenius (xi ε) • m) ∧
      Function.Surjective (lie G) ∧ (∀ m, lie G m = 0 ↔ ∃ n, φ G m = frobenius (xi ε) • n) ∧
      map G G (𝟙 G) = LinearMap.id) ∧
    (∀ (G H K : PDivGroup p O) (f : G ⟶ H) (g : H ⟶ K), map G K (f ≫ g) = map G H f ∘ₗ map H K g) ∧
    (∀ (G H : PDivGroup p O) (f : G ⟶ H) (m : M H),
      map G H f (φ H m) = φ G (map G H f m) ∧
      lie G (map G H f m) = lieMap H.dual G.dual (dualHom G H f) (lie H m) ∧
      ∀ x : M G.dual, du H (map H.dual G.dual (dualHom G H f) x) m = du G x (map G H f m)) ∧
    Function.Bijective (LinearMap.toSpanSingleton (Ainf p O) _ l) ∧
    Function.Bijective (LinearMap.toSpanSingleton (Ainf p O) _ e) ∧
    φ _ l = frobenius (xi ε) • l ∧ φ _ e = e ∧
    map _ _ (epsHom (zeta ε) h0 (zeta_succ_pow ε)) l = Sandwich.mu ε • e ∧
    du (PDivGroup.mu p O) e l = 1

def PrismaticDieudonneIntegers : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C]
    (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C], v.Integers O →
    ∀ [Fact ¬IsUnit (p : O)] [IsAdicComplete (span {(p : O)}) O] (ε : PreTilt O p)
      (hε : IsPrimitiveRoot (root ε).untilt p),
      PrismaticDieudonneIntegersAt ε (GlobalTheory.Dieudonne.untilt_root_zero hε)

end GlobalTheory.CompanionTheory.Published

namespace GlobalTheory.CompanionTheory.Ar.Prism

open GlobalTheory GlobalTheory.PDivGroup GlobalTheory.Sandwich

section Proofs

open GlobalTheory.Dieudonne GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta

variable {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] [Fact ¬IsUnit (p : O)]
  [IsAdicComplete (span {(p : O)}) O]


omit [IsAdicComplete (span {(p : O)}) O] in
theorem frobenius_ofPadic_eq (c : ℤ_[p]) :
    (WittVector.frobenius (ofPadic p O c) : Ainf p O) = ofPadic p O c := by
  ext n
  rw [coeff_frobenius_charP]
  simp only [ofPadic, RingHom.comp_apply, map_coeff]
  rw [← map_pow, ZMod.pow_card]

theorem exists_padic_of_eigen [IsDomain (PreTilt O p)] {ε : PreTilt O p}
    (hε : IsPrimitiveRoot (root ε).untilt p) {a : Ainf p O}
    (h : WittVector.frobenius a = WittVector.frobenius (xi ε) * a) :
    ∃ c : ℤ_[p], ofPadic p O c * Sandwich.mu ε = a := by
  let : Algebra ℤ_[p] (Ainf p O) := (ofPadic p O).toAlgebra
  have hs : ∀ (c : ℤ_[p]) (x : Ainf p O), c • x = ofPadic p O c * x := fun _ _ => rfl
  have : IsAdicComplete (span {(p : Ainf p O)}) (Ainf p O) := WittVector.isAdicCompleteIdealSpanP
  let N : Submodule ℤ_[p] (Ainf p O) :=
    { carrier := {a | WittVector.frobenius a = WittVector.frobenius (xi ε) * a}
      add_mem' := fun {a b} ha hb => by
        simp only [Set.mem_ofPred_eq] at ha hb ⊢
        rw [map_add (f := _), ha, hb, mul_add]
      zero_mem' := by simp
      smul_mem' := fun c a ha => by
        simp only [Set.mem_ofPred_eq] at ha ⊢
        rw [hs, map_mul, frobenius_ofPadic_eq, ha]; ring }
  let m : N := ⟨Sandwich.mu ε, frobenius_mu ε⟩
  suffices hsurj : Function.Surjective (LinearMap.toSpanSingleton ℤ_[p] N m) by
    obtain ⟨c, hc⟩ := hsurj ⟨a, h⟩
    exact ⟨c, congrArg Subtype.val hc⟩
  refine TateFree.surjective_of_mod _ (fun y hy => ?_) (fun y => ?_)
  · refine Subtype.ext (IsHausdorff.haus' (I := span {(p : Ainf p O)}) _ fun n => ?_)
    obtain ⟨z, hz⟩ := hy n
    rw [SModEq.zero, ← hz, Ideal.span_singleton_pow, Submodule.coe_smul, hs, map_pow, map_natCast,
      ← smul_eq_mul]
    exact Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) Submodule.mem_top
  · obtain ⟨c, b, hc, hb⟩ := GlobalTheory.DieudonneTest.eigen_step hε y.2
    refine ⟨c, ⟨b, hb⟩, Subtype.ext ?_⟩
    change ofPadic p O p * b = y - ofPadic p O c * Sandwich.mu ε
    rw [map_natCast, map_intCast, hc]; ring

end Proofs

end GlobalTheory.CompanionTheory.Ar.Prism
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.PublishedTheorems.Divisibility₂.PrismaticFilteredAtOfIntegersAt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniquePadicOfFrobeniusEigenAinf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniquePadicOfFrobeniusEigenAinf", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemMixedTsub\npublic import Development.AutomorphicSpectrum.PublishedTheorems.Divisibility₂.PrismaticFilteredAtOfIntegersAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Opposite Matrix GlobalTheory GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

namespace GlobalTheory.PDivLat

theorem existsUnique_padic_of_eigen : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C]
    (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)]
    [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O →
    ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ a : Ainf p O,
      WittVector.frobenius a = WittVector.frobenius (xi ε) * a →
        ∃! c : ℤ_[p], ofPadic p O c * Sandwich.mu ε = a := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv ε hε a ha
  have h1 : IsPrimitiveRoot (GlobalTheory.Sandwich.root ε).untilt p := by
    simpa [zeta] using hε 1
  haveI : IsDomain (PreTilt O p) := PreTilt.isDomain C v O hv p
  haveI : IsDomain (Ainf p O) := GlobalTheory.Sandwich.Model.isDomain_Ainf hv
  have hμ : Sandwich.mu ε ≠ 0 := GlobalTheory.Sandwich.Model.mu_ne_zero (hε := h1) hv
  obtain ⟨c, hc⟩ := GlobalTheory.CompanionTheory.Ar.Prism.exists_padic_of_eigen h1 ha
  have hinj : Function.Injective (ofPadic p O) :=
    (WittVector.map_injective _ (RingHom.injective _)).comp (WittVector.equiv p).symm.injective
  exact ⟨c, hc, fun c' hc' => hinj (mul_right_cancel₀ hμ (hc'.trans hc.symm))⟩

end GlobalTheory.PDivLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniquePadicOfFrobeniusEigenAinf =====
