module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImageCochainExists
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafComplexSemilinearMapCompBijective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafComplexSemilinearMapCompBijectiveStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafComplexSemilinearMapCompBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafComplexSemilinearMapCompBijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImageCochainExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.EtC.OpComp

theorem ev_comp_ofHom' {R : Type} [CommRing R] {E : Spc} {I K : Cx R} {n : ℤ} (α : Cochain ((chains R).obj E) I n)
    (u : I ⟶ K) (p : ℕ) (s : ℤ) (h : -(p : ℤ) + n = s) (U : Scheme.{0}) (x : Sx E p U) :
    ev (R := R) (α.comp (Cochain.ofHom u) (add_zero n)) p s h U x =
      Sec.map (u.f s) (ev (R := R) α p s h U x) := by
  simp only [ev, Cochain.comp_zero_cochain_v, Cochain.ofHom_v]
  rfl

def invSemi {S R : Type} [CommRing S] [CommRing R] {I : Cx S} {J : Cx R} (ρ : SemiMap I J)
    (hb : ∀ (U : Scheme.{0}) (s : ℤ), Function.Bijective (ρ.app U s)) : SemiMap J I where
  app U s := (AddEquiv.ofBijective (ρ.app U s) (hb U s)).symm.toAddMonoidHom
  nat g s a := by
    apply (hb _ s).1
    change ρ.app _ s (Sec.res g ((AddEquiv.ofBijective (ρ.app _ s) (hb _ s)).symm a)) =
      ρ.app _ s ((AddEquiv.ofBijective (ρ.app _ s) (hb _ s)).symm (Sec.res g a))
    rw [← ρ.nat]
    have e1 := (AddEquiv.ofBijective (ρ.app _ s) (hb _ s)).apply_symm_apply a
    have e2 := (AddEquiv.ofBijective (ρ.app _ s) (hb _ s)).apply_symm_apply (Sec.res g a)
    simp only [AddEquiv.ofBijective_apply] at e1 e2
    rw [e1, e2]
  comm U s t a := by
    apply (hb U t).1
    change ρ.app U t (Sec.map (I.d s t) ((AddEquiv.ofBijective (ρ.app U s) (hb U s)).symm a)) =
      ρ.app U t ((AddEquiv.ofBijective (ρ.app U t) (hb U t)).symm (Sec.map (J.d s t) a))
    rw [← ρ.comm]
    have e1 := (AddEquiv.ofBijective (ρ.app U s) (hb U s)).apply_symm_apply a
    have e2 := (AddEquiv.ofBijective (ρ.app U t) (hb U t)).apply_symm_apply (Sec.map (J.d s t) a)
    simp only [AddEquiv.ofBijective_apply] at e1 e2
    rw [e1, e2]

theorem invSemi_app {S R : Type} [CommRing S] [CommRing R] {I : Cx S} {J : Cx R} (ρ : SemiMap I J)
    (hb : ∀ (U : Scheme.{0}) (s : ℤ), Function.Bijective (ρ.app U s)) (U : Scheme.{0}) (s : ℤ) (a : Sec (I.X s) U) :
    (invSemi ρ hb).app U s (ρ.app U s a) = a := by
  change (AddEquiv.ofBijective (ρ.app U s) (hb U s)).symm (AddEquiv.ofBijective (ρ.app U s) (hb U s) a) = a
  exact (AddEquiv.ofBijective (ρ.app U s) (hb U s)).symm_apply_apply a

theorem app_invSemi {S R : Type} [CommRing S] [CommRing R] {I : Cx S} {J : Cx R} (ρ : SemiMap I J)
    (hb : ∀ (U : Scheme.{0}) (s : ℤ), Function.Bijective (ρ.app U s)) (U : Scheme.{0}) (s : ℤ) (b : Sec (J.X s) U) :
    ρ.app U s ((invSemi ρ hb).app U s b) = b := by
  change AddEquiv.ofBijective (ρ.app U s) (hb U s) ((AddEquiv.ofBijective (ρ.app U s) (hb U s)).symm b) = b
  exact (AddEquiv.ofBijective (ρ.app U s) (hb U s)).apply_symm_apply b

theorem op_comp_bij : ∀ (S R : Type) [CommRing S] [CommRing R] {I : Cx S} {J J' : Cx R} (ρ : SemiMap I J) (ρ' : SemiMap I J') (u : J ⟶ J'), (∀ (U : Scheme.{0}) (s : ℤ) (a : Sec (I.X s) U), ρ'.app U s a = Sec.map (u.f s) (ρ.app U s a)) → (∀ (E : Spc) (n : ℤ) x, ρ'.op.app E n x = cpush _ u n (ρ.op.app E n x)) ∧ ((∀ (U : Scheme.{0}) (s : ℤ), Function.Bijective (ρ.app U s)) → ∀ (E : Spc) (n : ℤ), Function.Bijective (ρ.op.app E n)) := by
  intro S R _ _ I J J' ρ ρ' u hu
  refine ⟨fun E n x => ?_, fun hb E n => ?_⟩
  · obtain ⟨α, rfl⟩ := x.mk_surjective
    obtain ⟨β, hβ⟩ := ρ.image_exists E n α
    rw [ρ.op_spec E n α β hβ]
    change _ = CohomologyClass.mk (zcomp β (Cocycle.ofHom u) (add_zero n))
    refine ρ'.op_spec E n α _ (fun p s h U y => ?_)
    change ev (R := R) (β.1.comp (Cochain.ofHom u) (add_zero n)) p s h U y = _
    rw [ev_comp_ofHom', hβ, hu]
  · set σ := invSemi ρ hb
    have h1 : ∀ x, σ.op.app E n (ρ.op.app E n x) = x := by
      intro x
      obtain ⟨α, rfl⟩ := x.mk_surjective
      obtain ⟨β, hβ⟩ := ρ.image_exists E n α
      rw [ρ.op_spec E n α β hβ]
      refine σ.op_spec E n β α (fun p s h U y => ?_)
      rw [hβ, invSemi_app]
    have h2 : ∀ y, ρ.op.app E n (σ.op.app E n y) = y := by
      intro y
      obtain ⟨β, rfl⟩ := y.mk_surjective
      obtain ⟨α, hα⟩ := σ.image_exists E n β
      rw [σ.op_spec E n β α hα]
      refine ρ.op_spec E n α β (fun p s h U y => ?_)
      rw [hα, app_invSemi]
    exact ⟨Function.LeftInverse.injective h1, Function.RightInverse.surjective h2⟩

end GlobalTheory.EtC.OpComp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafComplexSemilinearMapCompBijective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafComplexSemilinearMapCompBijectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafComplexSemilinearMapCompBijectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafComplexSemilinearMapCompBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

theorem _root_.GlobalTheory.T.sheafComplexSemilinearMap_comp_bijective : ∀ (S R : Type) [CommRing S] [CommRing R] {I : Cx S} {J J' : Cx R} (ρ : SemiMap I J) (ρ' : SemiMap I J') (u : J ⟶ J'), (∀ (U : Scheme.{0}) (s : ℤ) (a : Sec (I.X s) U), ρ'.app U s a = Sec.map (u.f s) (ρ.app U s a)) → (∀ (E : Spc) (n : ℤ) x, ρ'.op.app E n x = cpush _ u n (ρ.op.app E n x)) ∧ ((∀ (U : Scheme.{0}) (s : ℤ), Function.Bijective (ρ.app U s)) → ∀ (E : Spc) (n : ℤ), Function.Bijective (ρ.op.app E n)) := by
  first | (exact @GlobalTheory.EtC.OpComp.op_comp_bij)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafComplexSemilinearMapCompBijectiveStatement =====
