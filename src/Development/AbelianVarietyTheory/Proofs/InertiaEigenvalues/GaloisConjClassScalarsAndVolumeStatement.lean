module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConjTupRefl
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.NotIsOfFinOrderUnitQuot
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Formalism.LocalToGlobal.IndefiniteReal.FWTie
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConjugateTuplesConjugateResidueLevelsStatement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsNumerator
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharOnIdMulSqrtAbsNormInvMemSubring
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Development.AbelianVarietyTheory.Definitions.ThetaValues.ExistsRootNotMem

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisConjClassScalarsAndVolume, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisConjClassScalarsAndVolumeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisConjClassScalarsAndVolume =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisConjClassScalarsAndVolume", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConjTupRefl\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.NotIsOfFinOrderUnitQuot\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWTie\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConjugateTuplesConjugateResidueLevelsStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsNumerator\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharOnIdMulSqrtAbsNormInvMemSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.ExistsRootNotMem\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace GlobalTheory.ConjScalar

section Ideals

open NumberField IsDedekindDomain Formalism.L2.Host GlobalTheory.HeckeIdealValue
open scoped nonZeroDivisors

variable {L : Type} [Field L] [NumberField L]

theorem conj_of_primes (χ χ' : HChar L) (τ : ℂ ≃+* ℂ) (b : 𝓞 L)
    (h : ∀ v : HeightOneSpectrum (𝓞 L), b ∉ v.asIdeal →
      τ (((χ.val v : ℂˣ) : ℂ) * ((Real.sqrt (Ideal.absNorm v.asIdeal : ℝ) : ℝ) : ℂ)) =
        ((χ'.val v : ℂˣ) : ℂ) * ((Real.sqrt (Ideal.absNorm v.asIdeal : ℝ) : ℝ) : ℂ))
    (cc : Ideal (𝓞 L)) (h0 : cc ≠ ⊥) (h1 : cc ⊔ Ideal.span {b} = ⊤) :
    τ (((χ.onId (cc : FractionalIdeal (𝓞 L)⁰ L) : ℂˣ) : ℂ) * ((Real.sqrt (Ideal.absNorm cc : ℝ) : ℝ) : ℂ)) =
      ((χ'.onId (cc : FractionalIdeal (𝓞 L)⁰ L) : ℂˣ) : ℂ) * ((Real.sqrt (Ideal.absNorm cc : ℝ) : ℝ) : ℂ) := by
  induction cc using UniqueFactorizationMonoid.induction_on_prime with
  | h₁ => exact absurd rfl h0
  | h₂ x hx =>
    obtain rfl : x = ⊤ := Ideal.isUnit_iff.1 hx
    simp [onId_one]
  | h₃ a p ha hp ih =>
    let v : HeightOneSpectrum (𝓞 L) := ⟨p, Ideal.isPrime_of_prime hp, hp.ne_zero⟩
    have hb : b ∉ v.asIdeal := fun hb => v.isPrime.ne_top
      (top_le_iff.1 (h1.ge.trans (sup_le Ideal.mul_le_left ((Ideal.span_singleton_le_iff_mem _).2 hb))))
    have ha1 : a ⊔ Ideal.span {b} = ⊤ := top_le_iff.1 (h1.ge.trans (sup_le_sup_right Ideal.mul_le_right _))
    have key : ∀ ψ : HChar L,
        ((ψ.onId ((p * a : Ideal (𝓞 L)) : FractionalIdeal (𝓞 L)⁰ L) : ℂˣ) : ℂ) *
          ((Real.sqrt (Ideal.absNorm (p * a) : ℝ) : ℝ) : ℂ) =
        (((ψ.val v : ℂˣ) : ℂ) * ((Real.sqrt (Ideal.absNorm v.asIdeal : ℝ) : ℝ) : ℂ)) *
          (((ψ.onId (a : FractionalIdeal (𝓞 L)⁰ L) : ℂˣ) : ℂ) * ((Real.sqrt (Ideal.absNorm a : ℝ) : ℝ) : ℂ)) := fun ψ => by
      rw [FractionalIdeal.coeIdeal_mul, onId_mul ψ (FractionalIdeal.coeIdeal_ne_zero.2 hp.ne_zero)
        (FractionalIdeal.coeIdeal_ne_zero.2 ha), map_mul, Nat.cast_mul, Real.sqrt_mul (Nat.cast_nonneg _),
        show ψ.onId (p : FractionalIdeal (𝓞 L)⁰ L) = ψ.val v from onId_prime ψ v]
      push_cast
      ring
    rw [key, key, map_mul, h v hb, ih ha ha1]

end Ideals

section Lattice

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem exists_numerator_coprime (H : Host E) {n bad : ℕ} (Λ : GenLat E n) (hU : Λ.Unimod) (hT : Λ.TrivAt bad) :
    ∃ cc : Ideal (𝓞 E), cc ≠ ⊥ ∧ cc ⊔ Ideal.span {(bad : 𝓞 E)} = ⊤ ∧ cc ⊔ cc.map (H.bar : 𝓞 E →+* 𝓞 E) = ⊤ ∧
      Submodule.span (𝓞 E) (detSet Λ.La) * idlE (cc.map (H.bar : 𝓞 E →+* 𝓞 E)) = idlE cc := by
  obtain ⟨h0, cc, c1, c2, c3⟩ := GlobalTheory.ScalarUnit.exists_numerator H Λ hU
  have hN : Nat.Coprime (Λ.Ln.toAddSubgroup.addSubgroupOf Λ.La.toAddSubgroup).index bad := by
    refine Nat.coprime_of_dvd fun p hp h1 h2 => ?_
    obtain ⟨k, hk, hk'⟩ := hT
    exact (Nat.Prime.coprime_iff_not_dvd hp).1
      (GlobalTheory.ScalarUnit.index_coprime hp Λ ⟨k, hk.coprime_dvd_right h2, hk'⟩ h0).symm h1
  generalize (Λ.Ln.toAddSubgroup.addSubgroupOf Λ.La.toAddSubgroup).index = N at *
  refine ⟨cc, fun e => h0 ?_, ?_, c1, c2⟩
  · rw [e, Ideal.mem_bot] at c3
    exact_mod_cast c3
  · obtain ⟨u, v, e⟩ := (Nat.isCoprime_iff_coprime.2 hN).map (Int.castRingHom (𝓞 E))
    simp only [map_natCast] at e
    rw [Ideal.eq_top_iff_one, ← e]
    exact add_mem (Ideal.mem_sup_left (Ideal.mul_mem_left _ _ c3))
      (Ideal.mem_sup_right (Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)))

theorem ep_conj {H : Host E} {Dw : Datum H} {l : Level H} (c : Coeff l) {n bad : ℕ} (ta : c.F ≃+* c.F)
    {B B' : Ideal (𝓞 E) → c.F} {epF epF' : Submodule (𝓞 E) (Fin n → E) → c.F}
    (he : EpIs (Dw := Dw) c bad B epF) (he' : EpIs (Dw := Dw) c bad B' epF')
    (hB : ∀ cc, cc ≠ ⊥ → cc ⊔ Ideal.span {(bad : 𝓞 E)} = ⊤ → ta (B cc) = B' cc)
    {L : Submodule (𝓞 E) (Fin n → E)} (g : GlobalTheory.ClassScalarCompare.Guard H bad L) : ta (epF L) = epF' L := by
  obtain ⟨cc, c0, c1, c2, c3⟩ := exists_numerator_coprime H ⟨L⟩ g.1 g.2.1
  obtain ⟨q, q0, q1, q2⟩ := he L cc g.1 g.2.1 g.2.2 c2 c3
  obtain ⟨q', q0', q1', q2'⟩ := he' L cc g.1 g.2.1 g.2.2 c2 c3
  have hN : (Ideal.absNorm cc : ℚ) ≠ 0 := by exact_mod_cast fun h => c0 (Ideal.absNorm_eq_zero_iff.1 h)
  have hq : q = q' := by
    have h1 := q1.trans q1'.symm
    rw [← q1] at hN
    exact (pow_left_inj₀ q0.le q0'.le two_ne_zero).1 (mul_right_cancel₀ (right_ne_zero_of_mul hN) h1)
  rw [q2, q2', map_mul, map_inv₀, hB cc c0 c1, map_ratCast, hq]

end Lattice

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.ConjTwist GlobalTheory.GalTw ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Classical



theorem conj_vol_ep : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (F : Face D A) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), GlobalTheory.Hk3.Core R F → Nonempty (FWTie T R κ v₀) → ∀ (i : Fin D.R.m) (Tp : Type) (tup : Tp → T0) (M : OMDat T.toCore R i Tp tup), M.Pins (κ i) (v₀ i (sg0 D A)) (iotaW T i) (T.x₀ ((i : ℕ) + 1) M.s0) → ∀ (τ : ℂ ≃+* ℂ) (ta : M.c'.F ≃+* M.c'.F), (∀ a : M.c'.F, ((ta a : M.c'.F) : ℂ) = τ (a : ℂ)) → FixBase T R i τ → ∀ (a b : Tp) (e : M.Cl' a ≃ M.Cl' b), SameCover M a b e → ConjTup R τ (tup a) (tup b) → ta (M.vol a) = M.vol b ∧ ∀ k, ta (M.ep a k) = M.ep b (e k) := by
  intro D G _ _ Pl0 T0 A T _ R F κ v₀ hC _ i Tp tup M hO τ ta hta hF a b e hS hab
  obtain ⟨-, -, -, hbad, hvol, hk⟩ := hS
  refine ⟨?_, fun k => ?_⟩
  · obtain ⟨h, J', hR, -⟩ := (hO.tuple a).reps
    rw [hvol, hR.2.2.2.2.1, map_inv₀, map_natCast]
  · have hxi := (GlobalTheory.T.conjugate_tuples_conjugate_residue_levels D G Pl0 T0 A T R F κ v₀ hC τ (tup a) (tup b) hab).2.2.1
    obtain ⟨r1, r2, -, -, -, r6⟩ := (hO.reps a).1 k
    have hcj := (GlobalTheory.ClassScalarCompare.latPin_iff_conjLat _ _).1 (hO.reps a).2 k
    have g := GlobalTheory.ClassScalarCompare.guard_conjLat (H := T.Q.H) (L := (M.La a k).La) ⟨r1, r2, r6⟩
    rw [hcj, GlobalTheory.ClassScalarCompare.conjLat_conjLat] at g
    have heb := (hO.ep b).2
    have hBb := (hO.tuple b).B
    rw [hbad] at heb hBb
    rw [(hO.ep a).1 k, (hO.ep b).1 (e k), (hk k).1]
    refine ep_conj M.c' ta (hO.ep a).2 heb (fun cc c0 c1 => Subtype.ext ?_) g
    have h1 : ((M.B a cc : M.c'.F) : ℂ) = _ := (hO.tuple a).B cc c0 c1
    have h2 : ((M.B b cc : M.c'.F) : ℂ) = _ := hBb cc c0 c1
    rw [hta, h1, h2]
    refine conj_of_primes _ _ τ _ (fun P hP => ?_) cc c0 c1
    have hs := hF.split P fun hj => hP (by
      obtain ⟨u, hu⟩ := (hO.bad a).2.2.2.2
      rw [hu, Nat.cast_mul]
      exact Ideal.mul_mem_right _ _ hj)
    have key : ∀ t, (((R.C.mu0 i * R.xiH t * R.C.eta⁻¹).val P : ℂˣ) : ℂ) *
        ((Real.sqrt (Ideal.absNorm P.asIdeal : ℝ) : ℝ) : ℂ) = (((R.xiH t).val P : ℂˣ) : ℂ) *
        ((((R.C.mu0 i * R.C.eta⁻¹).val P : ℂˣ) : ℂ) * ((Real.sqrt (Ideal.absNorm P.asIdeal : ℝ) : ℝ) : ℂ)) := fun t => by
      simp only [Formalism.L2.Host.HChar.val_mul, Units.val_mul]
      ring
    rw [key, key, map_mul, hs, hxi]

end GlobalTheory.ConjScalar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisConjClassScalarsAndVolume =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisConjClassScalarsAndVolumeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisConjClassScalarsAndVolumeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConjTupRefl\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWTie\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisConjClassScalarsAndVolume\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.ExistsRootNotMem\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.ConjTwist GlobalTheory.GalTw ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Classical

theorem _root_.GlobalTheory.T.galoisConj_classScalars_and_volume : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (F : Face D A) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), GlobalTheory.Hk3.Core R F → Nonempty (FWTie T R κ v₀) → ∀ (i : Fin D.R.m) (Tp : Type) (tup : Tp → T0) (M : OMDat T.toCore R i Tp tup), M.Pins (κ i) (v₀ i (sg0 D A)) (iotaW T i) (T.x₀ ((i : ℕ) + 1) M.s0) → ∀ (τ : ℂ ≃+* ℂ) (ta : M.c'.F ≃+* M.c'.F), (∀ a : M.c'.F, ((ta a : M.c'.F) : ℂ) = τ (a : ℂ)) → FixBase T R i τ → ∀ (a b : Tp) (e : M.Cl' a ≃ M.Cl' b), SameCover M a b e → ConjTup R τ (tup a) (tup b) → ta (M.vol a) = M.vol b ∧ ∀ k, ta (M.ep a k) = M.ep b (e k) := by
  first | exact @GlobalTheory.ConjScalar.conj_vol_ep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisConjClassScalarsAndVolumeStatement =====
