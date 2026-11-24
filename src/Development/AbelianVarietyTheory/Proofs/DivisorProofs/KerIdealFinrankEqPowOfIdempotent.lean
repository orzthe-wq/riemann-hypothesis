module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerAppEqBialgHomKernelIdealOfIdempotents
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigOfOmegaInjectiveOfEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHopfIdealKerIdealOfBialgHomStatement
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankKernelIdealMulOfIdempotents, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankKernelIdealSuccLeMulLevels, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerIdealFinrankEqPowOfIdempotent

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankKernelIdealMulOfIdempotents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankKernelIdealMulOfIdempotents", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerAppEqBialgHomKernelIdealOfIdempotents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct Coalgebra Bialgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

namespace GlobalTheory.PDivGroup

theorem finrank_quot_kerIdeal_mul_of_idem (p : ℕ) [Fact p.Prime] (k : Type) [Field k]
    (G : PDivGroup p k) (u v : G ⟶ G) (huv : u + v = 𝟙 G) (h1 : u ≫ v = 0) (h2 : v ≫ u = 0)
    (n : ℕ) :
    Module.finrank k (G.A n ⧸ kerIdeal (u.app n)) * Module.finrank k (G.A n ⧸ kerIdeal (v.app n)) =
      p ^ (n * G.height) := by
  have hdim : Module.finrank k (G.A n) = p ^ (n * G.height) := by
    obtain ⟨q⟩ : Nonempty (PrimeSpectrum k) := inferInstance
    have h := G.rank_eq n q
    rw [Module.rankAtStalk_eq_finrank_of_free] at h
    simpa using h
  have hker := _root_.GlobalTheory.PDivGroup.ker_app_eq_kerIdeal_of_idempotents p k G u v huv h1 h2 n
  have hord := finrank_eq_ker_mul_range k (G.A n) (G.A n) (u.app n)
  have hr : Module.finrank k (LinearMap.range ((u.app n : G.A n →ₐ[k] G.A n).toLinearMap)) =
      Module.finrank k (G.A n ⧸ kerIdeal (v.app n)) := by
    rw [← hker]
    exact (((u.app n : G.A n →ₐ[k] G.A n).toLinearMap.quotKerEquivRange).symm.finrank_eq).trans rfl
  rw [← hdim, hord, hr]

end GlobalTheory.PDivGroup
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankKernelIdealMulOfIdempotents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankKernelIdealSuccLeMulLevels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankKernelIdealSuccLeMulLevels", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigOfOmegaInjectiveOfEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHopfIdealKerIdealOfBialgHomStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory TensorProduct Coalgebra Bialgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

namespace GlobalTheory

namespace PDiv

theorem finrank_quot_kerIdeal_le_mul {k A B C : Type} [Field k] [CommRing A] [CommRing B]
    [CommRing C] [HopfAlgebra k A] [HopfAlgebra k B] [HopfAlgebra k C] [Module.Finite k A]
    [Module.Finite k B] [Module.Finite k C] (m : B →ₐc[k] A) (r : A →ₐc[k] C)
    (hr : Function.Surjective r) (hk : RingHom.ker (r : A →ₐ[k] C) ≤ kerIdeal m)
    (u : A →ₐc[k] A) (v : B →ₐc[k] B) (w : C →ₐc[k] C) (hm : ∀ b, u (m b) = m (v b))
    (hw : ∀ a, r (u a) = w (r a)) :
    Module.finrank k (A ⧸ kerIdeal u) ≤
      Module.finrank k (C ⧸ kerIdeal w) * Module.finrank k (B ⧸ kerIdeal v) := by
  haveI := _root_.GlobalTheory.PDiv.isHopfIdeal_kerIdeal_of_bialgHom k A A u
  haveI := _root_.GlobalTheory.PDiv.isHopfIdeal_kerIdeal_of_bialgHom k B B v
  let πA : A →ₐc[k] A ⧸ kerIdeal u := Bialgebra.Quotient.mkBialgHom (kerIdeal u)
  let πB : B →ₐc[k] B ⧸ kerIdeal v := Bialgebra.Quotient.mkBialgHom (kerIdeal v)
  have hπA : Function.Surjective πA := Ideal.Quotient.mk_surjective
  have hπB : Function.Surjective πB := Ideal.Quotient.mk_surjective
  have hA : ∀ a, πA (u a) = algebraMap k _ (counit a) :=
    (kerIdeal_le_ker_iff u (πA : A →ₐ[k] A ⧸ kerIdeal u)).1
      fun a ha => Ideal.Quotient.eq_zero_iff_mem.2 ha
  have h1 : kerIdeal v ≤ RingHom.ker (πA.comp m : B →ₐ[k] A ⧸ kerIdeal u) :=
    (kerIdeal_le_ker_iff v _).2 fun b => by
      change πA (m (v b)) = _
      rw [← hm, hA, CoalgHomClass.counit_comp_apply]
  let m' : (B ⧸ kerIdeal v) →ₐc[k] A ⧸ kerIdeal u :=
    liftSurj πB hπB (πA.comp m) fun b hb => h1 (Ideal.Quotient.eq_zero_iff_mem.1 hb)
  have hm' : m'.comp πB = πA.comp m := BialgHom.ext fun b =>
    liftSurj_apply πB hπB (πA.comp m) (fun b hb => h1 (Ideal.Quotient.eq_zero_iff_mem.1 hb)) b
  let q : A →ₐ[k] (A ⧸ kerIdeal u) ⧸ kerIdeal m' :=
    (Ideal.Quotient.mkₐ k (kerIdeal m')).comp (πA : A →ₐ[k] A ⧸ kerIdeal u)
  have hq : Function.Surjective q := Ideal.Quotient.mk_surjective.comp hπA
  have h2 : RingHom.ker (r : A →ₐ[k] C) ≤ RingHom.ker q := fun a ha => by
    have h3 : πA a ∈ kerIdeal m' := by
      rw [← kerIdeal_comp_of_surjective m' hπB, hm', kerIdeal_comp]
      exact Ideal.mem_map_of_mem _ (hk ha)
    exact Ideal.Quotient.eq_zero_iff_mem.2 h3
  let q' : C →ₐ[k] (A ⧸ kerIdeal u) ⧸ kerIdeal m' :=
    AlgHom.liftOfSurjective (r : A →ₐ[k] C) hr q h2
  have hq' : ∀ a, q' (r a) = q a := AlgHom.liftOfSurjective_apply (r : A →ₐ[k] C) hr q h2
  have h4 : kerIdeal w ≤ RingHom.ker q' := (kerIdeal_le_ker_iff w q').2 fun c => by
    obtain ⟨a, rfl⟩ := hr c
    rw [← hw, hq', CoalgHomClass.counit_comp_apply]
    change Ideal.Quotient.mkₐ k (kerIdeal m') (πA (u a)) = _
    rw [hA, AlgHom.commutes]
  let q'' : (C ⧸ kerIdeal w) →ₐ[k] (A ⧸ kerIdeal u) ⧸ kerIdeal m' :=
    Ideal.Quotient.liftₐ (kerIdeal w) q' h4
  have hq'' : Function.Surjective q''.toLinearMap := fun x => by
    obtain ⟨a, rfl⟩ := hq x
    exact ⟨Ideal.Quotient.mk _ (r a), hq' a⟩
  rw [finrank_eq_ker_mul_range k _ _ m']
  exact Nat.mul_le_mul (LinearMap.finrank_le_finrank_of_surjective hq'')
    (LinearMap.finrank_range_le _)

end PDiv

namespace PDivGroup

theorem resOne_app {p : ℕ} {R : Type} [CommRing R] {G H : PDivGroup p R} (f : G ⟶ H) (n : ℕ)
    (a : H.A (n + 1)) : G.resOne n (f.app (n + 1) a) = f.app 1 (H.resOne n a) := by
  induction n with
  | zero => simp only [resOne_zero]
  | succ n ih => rw [resOne_succ, resOne_succ, res_app, ih]

theorem finrank_quot_kerIdeal_succ_le (p : ℕ) [Fact p.Prime] (k : Type) [Field k]
    (G : PDivGroup p k) (u : G ⟶ G) (n : ℕ) :
    Module.finrank k (G.A (n + 1) ⧸ kerIdeal (u.app (n + 1))) ≤
      Module.finrank k (G.A 1 ⧸ kerIdeal (u.app 1)) *
        Module.finrank k (G.A n ⧸ kerIdeal (u.app n)) :=
  by
    have hker (n : ℕ) : RingHom.ker (G.resOne n : G.A (n + 1) →ₐ[k] G.A 1) =
        torsionIdeal (R := k) (A := G.A (n + 1)) p := by
      induction n with
      | zero =>
        have hid : (G.resOne 0 : G.A 1 →ₐ[k] G.A 1) = AlgHom.id k _ := by
          ext a; exact G.resOne_zero a
        rw [hid]
        refine le_antisymm ?_ ?_
        · intro a ha
          have : a = 0 := ha
          simp [this]
        · refine (torsionIdeal_le_ker_iff p (AlgHom.id k (G.A (0 + 1)))).2 ?_
          simpa using G.pts_pow_self 1 (WithConv.toConv (AlgHom.id k (G.A 1)))
      | succ n ih =>
        have hcomp : (G.resOne (n + 1) : G.A (n + 2) →ₐ[k] G.A 1) =
            (G.resOne n : G.A (n + 1) →ₐ[k] G.A 1).comp
              (G.res (n + 1) : G.A (n + 2) →ₐ[k] G.A (n + 1)) := by
          ext a; exact G.resOne_succ n a
        have hsurj : Function.Surjective (G.res (n + 1) :
            G.A (n + 2) →ₐ[k] G.A (n + 1)) := G.res_surjective (n + 1)
        have hk : RingHom.ker ((G.resOne n : G.A (n + 1) →ₐ[k] G.A 1).comp
            (G.res (n + 1) : G.A (n + 2) →ₐ[k] G.A (n + 1))) =
            Ideal.comap (G.res (n + 1) : G.A (n + 2) →ₐ[k] G.A (n + 1))
              (RingHom.ker (G.resOne n : G.A (n + 1) →ₐ[k] G.A 1)) := by
          ext a; exact Iff.rfl
        rw [hcomp, hk, ih, ← map_torsionIdeal (G.res_surjective (n + 1)) p]
        erw [Ideal.comap_map_of_surjective _ hsurj]
        refine sup_eq_left.mpr ?_
        have h0 : Ideal.comap (G.res (n + 1) : G.A (n + 2) →ₐ[k] G.A (n + 1)) ⊥ =
            torsionIdeal (R := k) (A := G.A (n + 2)) (p ^ (n + 1)) := by
          rw [← G.ker_res (n + 1)]
          ext a; exact Iff.rfl
        rw [h0]
        exact torsionIdeal_le_of_dvd (dvd_pow_self p (Nat.succ_ne_zero n))
    have hmul : kerIdeal (G.mulP n) =
        torsionIdeal (R := k) (A := G.A (n + 1)) p := by
      unfold torsionIdeal
      rw [← G.mulP_comp_res n, kerIdeal_comp_of_surjective _ (G.res_surjective n)]
    exact finrank_quot_kerIdeal_le_mul (G.mulP n) (G.resOne n) (G.resOne_surjective n)
      ((hker n).trans hmul.symm).le _ _ _ (app_mulP u n) (resOne_app u n)

end PDivGroup

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankKernelIdealSuccLeMulLevels =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerIdealFinrankEqPowOfIdempotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerIdealFinrankEqPowOfIdempotent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankKernelIdealMulOfIdempotents\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankKernelIdealSuccLeMulLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct Coalgebra Bialgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

namespace GlobalTheory

theorem natSeq_pow_of_mul_eq {p h : ℕ} (hp : p.Prime) (a b : ℕ → ℕ)
    (hab : ∀ n, a n * b n = p ^ (n * h))
    (ha : ∀ n, a (n + 1) ≤ a 1 * a n) (hb : ∀ n, b (n + 1) ≤ b 1 * b n) :
    ∃ s : ℕ, ∀ n, a n = p ^ (n * s) := by
  have h1 : a 1 * b 1 = p ^ h := by simpa using hab 1
  obtain ⟨s, hs, hs'⟩ := (Nat.dvd_prime_pow hp).1 (Dvd.intro _ h1)
  obtain ⟨t, ht, ht'⟩ := (Nat.dvd_prime_pow hp).1 (Dvd.intro_left _ h1)
  have h0 : a 0 * b 0 = 1 := by simpa using hab 0
  have ha0 : a 0 = 1 := Nat.eq_one_of_mul_eq_one_right h0
  have hb0 : b 0 = 1 := Nat.eq_one_of_mul_eq_one_left h0
  have hst : s + t = h := by
    rw [hs', ht', ← pow_add] at h1
    exact Nat.pow_right_injective hp.two_le h1
  have hale : ∀ n, a n ≤ p ^ (n * s) := by
    intro n
    induction n with
    | zero => simp [ha0]
    | succ n ih =>
      calc a (n + 1) ≤ a 1 * a n := ha n
        _ ≤ p ^ s * p ^ (n * s) := by rw [hs']; exact Nat.mul_le_mul_left _ ih
        _ = p ^ ((n + 1) * s) := by rw [← pow_add]; ring_nf
  have hble : ∀ n, b n ≤ p ^ (n * t) := by
    intro n
    induction n with
    | zero => simp [hb0]
    | succ n ih =>
      calc b (n + 1) ≤ b 1 * b n := hb n
        _ ≤ p ^ t * p ^ (n * t) := by rw [ht']; exact Nat.mul_le_mul_left _ ih
        _ = p ^ ((n + 1) * t) := by rw [← pow_add]; ring_nf
  refine ⟨s, fun n => ?_⟩
  by_contra hne
  have hlt : a n < p ^ (n * s) := lt_of_le_of_ne (hale n) hne
  have hpos : 0 < p ^ (n * t) := pow_pos hp.pos _
  have key : a n * b n < p ^ (n * s) * p ^ (n * t) :=
    calc a n * b n ≤ a n * p ^ (n * t) := Nat.mul_le_mul_left _ (hble n)
      _ < p ^ (n * s) * p ^ (n * t) := Nat.mul_lt_mul_of_pos_right hlt hpos
  rw [hab n, ← pow_add, ← Nat.mul_add, hst] at key
  exact lt_irrefl _ key

theorem kerIdeal_finrank_eq_pow_of_idempotent : ∀ (p : ℕ) [Fact p.Prime] (k : Type) [Field k]
    (G : PDivGroup p k) (u v : G ⟶ G), u + v = 𝟙 G → u ≫ v = 0 → v ≫ u = 0 →
    ∃ h₀ : ℕ, ∀ n : ℕ, Module.finrank k (G.A n ⧸ kerIdeal (u.app n)) = p ^ (n * h₀) := by
  intro p _ k _ G u v huv h1 h2
  exact natSeq_pow_of_mul_eq (Fact.out : p.Prime)
    (fun n => Module.finrank k (G.A n ⧸ kerIdeal (u.app n)))
    (fun n => Module.finrank k (G.A n ⧸ kerIdeal (v.app n)))
    (_root_.GlobalTheory.PDivGroup.finrank_quot_kerIdeal_mul_of_idem p k G u v huv h1 h2)
    (_root_.GlobalTheory.PDivGroup.finrank_quot_kerIdeal_succ_le p k G u) (_root_.GlobalTheory.PDivGroup.finrank_quot_kerIdeal_succ_le p k G v)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerIdealFinrankEqPowOfIdempotent =====
