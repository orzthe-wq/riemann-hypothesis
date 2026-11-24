module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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

@[expose] public section

noncomputable section

namespace GlobalTheory.GenusTwoPureComparison.Cmp

open CategoryTheory Limits AlgebraicGeometry Polynomial GlobalTheory.EtC

theorem monic_eq_prod_of_aic {T : Type} [CommRing T] (hT : AIC T) :
    ∀ (n : ℕ) (f : T[X]), f.Monic → f.natDegree = n → ∃ s : Multiset T, f = (s.map fun a => X - C a).prod := by
  intro n
  induction n with
  | zero =>
    intro f hf hn
    exact ⟨0, by simpa using Polynomial.eq_one_of_monic_natDegree_zero hf hn⟩
  | succ n ih =>
    intro f hf hn
    rcases subsingleton_or_nontrivial T with hT0 | hT0
    · have h0 : f = 0 := Subsingleton.elim _ _
      rw [h0, natDegree_zero] at hn; omega
    obtain ⟨a, ha⟩ := hT f hf (by omega)
    have hmul : (X - C a) * (f /ₘ (X - C a)) = f := mul_divByMonic_eq_iff_isRoot.2 ha
    have hq : (f /ₘ (X - C a)).Monic := (monic_X_sub_C a).of_mul_monic_left (by rw [hmul]; exact hf)
    have hd : (f /ₘ (X - C a)).natDegree = n := by
      rw [natDegree_divByMonic _ (monic_X_sub_C a), natDegree_X_sub_C]; omega
    obtain ⟨s, hs⟩ := ih _ hq hd
    refine ⟨a ::ₘ s, ?_⟩
    rw [Multiset.map_cons, Multiset.prod_cons, ← hs, hmul]

theorem henselianLocalRing_of_aic {T : Type} [CommRing T] [IsLocalRing T] (hT : AIC T) : HenselianLocalRing T where
  is_henselian f hf a₀ h₁ _ := by
    classical
    obtain ⟨s, hs⟩ := monic_eq_prod_of_aic hT _ f hf rfl
    have hev : f.eval a₀ = (s.map fun a => a₀ - a).prod := by
      conv_lhs => rw [hs]
      rw [Polynomial.eval_multiset_prod, Multiset.map_map]
      exact congrArg _ (Multiset.map_congr rfl fun a _ => by simp)
    rw [hev] at h₁
    obtain ⟨c, hc, hcm⟩ := ((IsLocalRing.maximalIdeal.isMaximal T).isPrime.multiset_prod_mem_iff_exists_mem _).1 h₁
    obtain ⟨a, ha, rfl⟩ := Multiset.mem_map.1 hc
    refine ⟨a, ?_, ?_⟩
    · show f.eval a = 0
      rw [hs, Polynomial.eval_multiset_prod, Multiset.map_map]
      exact Multiset.prod_eq_zero (Multiset.mem_map.2 ⟨a, ha, by simp⟩)
    · rw [← neg_sub]; exact (Ideal.neg_mem_iff _).2 hcm

theorem isAlgClosed_residueField_of_aic {T : Type} [CommRing T] [IsLocalRing T] (hT : AIC T) :
    IsAlgClosed (IsLocalRing.ResidueField T) := by
  refine IsAlgClosed.of_exists_root _ fun p hp hirr => ?_
  obtain ⟨q, hqp, hqd, hqm⟩ := Polynomial.lifts_and_natDegree_eq_and_monic
    (Polynomial.lifts_iff_coeff_lifts p |>.2 fun n => IsLocalRing.residue_surjective (p.coeff n)) hp
  have hdeg : 0 < q.natDegree := by
    rw [hqd]; exact Polynomial.natDegree_pos_iff_degree_pos.2 (Polynomial.degree_pos_of_irreducible hirr)
  obtain ⟨a, ha⟩ := hT q hqm hdeg
  refine ⟨IsLocalRing.residue T a, ?_⟩
  rw [← hqp, Polynomial.eval_map, Polynomial.eval₂_at_apply, ha, map_zero]

theorem sh_of_aic {T : Type} [CommRing T] [IsLocalRing T] (hT : AIC T) : SH T := by
  haveI := isAlgClosed_residueField_of_aic hT
  exact ⟨henselianLocalRing_of_aic hT, inferInstance⟩

end GlobalTheory.GenusTwoPureComparison.Cmp

namespace GlobalTheory.GenusTwoPureComparison.Cmp

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC

section Fibres
variable {T : Type} [CommRing T] [IsDomain T] [IsLocalRing T] {X : Scheme.{0}}

abbrev spFib (p : X ⟶ Spec (CommRingCat.of T)) : Scheme.{0} :=
  pullback p (Spec.map (CommRingCat.ofHom (IsLocalRing.residue T)))

abbrev spInc (p : X ⟶ Spec (CommRingCat.of T)) : spFib p ⟶ X := pullback.fst _ _

abbrev genFib (p : X ⟶ Spec (CommRingCat.of T)) : Scheme.{0} :=
  pullback p (Spec.map (CommRingCat.ofHom (algebraMap T (FractionRing T))))

abbrev genInc (p : X ⟶ Spec (CommRingCat.of T)) : genFib p ⟶ X := pullback.fst _ _

end Fibres

end GlobalTheory.GenusTwoPureComparison.Cmp

namespace GlobalTheory.GenusTwoPureComparison.Cmp

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC

section Torsion
variable {T : Type} [CommRing T] [IsDomain T] [IsLocalRing T]

theorem eqv_spInc (hE2 : E2) (hT : AIC T) (q : ℕ) (hq : IsUnit (q : T)) {X : Scheme.{0}}
    (p : X ⟶ Spec (CommRingCat.of T)) [IsProper p] (i : ℤ) : Eqv (ZMod q) (sch.map (spInc p)) (tw q i) :=
  hE2 q T (sh_of_aic hT) hq p i

theorem eqv_genInc (hE3 : E3) (hT : AIC T) (q : ℕ) [NeZero q] (hq : IsUnit (q : T)) {X : Scheme.{0}}
    (p : X ⟶ Spec (CommRingCat.of T)) [Smooth p] (i : ℤ) : Eqv (ZMod q) (sch.map (genInc p)) (tw q i) :=
  hE3 q T hT hq p i

end Torsion

end GlobalTheory.GenusTwoPureComparison.Cmp

namespace GlobalTheory.GenusTwoPureComparison.Cmp

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC

section Adic
variable (l : ℕ) [Fact l.Prime]

theorem pullHl_bijective {E E' : Spc} (f : E ⟶ E') (n i : ℤ)
    (hf : ∀ k : ℕ, Function.Bijective (pull (ZMod (l ^ k)) f (tw (l ^ k) i) n)) :
    Function.Bijective (pullHl l f n i) := by
  constructor
  · intro x y hxy
    apply Subtype.ext
    funext k
    exact (hf k).1 (congrArg (fun z => z.1 k) hxy)
  · intro y
    choose x hx using fun k => (hf k).2 (y.1 k)
    refine ⟨⟨x, fun k => (hf k).1 ?_⟩, Subtype.ext (funext hx)⟩
    rw [pull_red, hx, hx]
    exact y.2 k

theorem pullHQ_bijective {E E' : Spc} (f : E ⟶ E') (n i : ℤ)
    (hf : ∀ k : ℕ, Function.Bijective (pull (ZMod (l ^ k)) f (tw (l ^ k) i) n)) :
    Function.Bijective (pullHQ l f n i) := by
  let e := LinearEquiv.ofBijective (pullHl l f n i) (pullHl_bijective l f n i hf)
  have h : pullHQ l f n i = (e.baseChange ℤ_[l] ℚ_[l] _ _).toLinearMap := by
    apply TensorProduct.AlgebraTensorModule.ext
    intro a m
    rfl
  rw [h]
  exact (e.baseChange ℤ_[l] ℚ_[l] _ _).bijective

end Adic

end GlobalTheory.GenusTwoPureComparison.Cmp

namespace GlobalTheory.GenusTwoPureComparison.Cmp

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC

section Main
variable {T : Type} [CommRing T] [IsDomain T] [IsLocalRing T] (l : ℕ) [Fact l.Prime]

end Main

end GlobalTheory.GenusTwoPureComparison.Cmp

namespace GlobalTheory.GenusTwoPureComparison.Cmp

theorem aic_of_isAlgClosed' (K : Type) [Field K] [IsAlgClosed K] : GlobalTheory.EtC.AIC K := fun p hp hd =>
  IsAlgClosed.exists_root p (by rw [Polynomial.degree_eq_natDegree hp.ne_zero]; exact_mod_cast hd.ne')

end GlobalTheory.GenusTwoPureComparison.Cmp

end
