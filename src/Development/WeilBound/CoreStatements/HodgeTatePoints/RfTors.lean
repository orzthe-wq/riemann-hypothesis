module

public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Mathlib.RingTheory.Valuation.Integers
public import ReciprocityTheory.DualLattices.TensorSpan
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsCounitEqOneMulEqZeroOfIsNilpotent
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsFinFlatSub
public import Development.WeilBound.CoreStatements.HodgeTatePoints.LiftComul
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsTight
import ReciprocityTheory.DualLattices.CotangentSurjective

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HodgeTatePoints.RfHopf, Development.WeilBound.CoreStatements.HodgeTatePoints.RfTors

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.RfHopf =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.RfHopf", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Mathlib.RingTheory.Valuation.Integers\npublic import ReciprocityTheory.DualLattices.TensorSpan\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsCounitEqOneMulEqZeroOfIsNilpotent\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsTight\nimport ReciprocityTheory.DualLattices.CotangentSurjective\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up GlobalTheory.CompanionTheory.Ar.GR
open scoped Matrix
open scoped TensorProduct

namespace PositivityTheory.HtPt.Rf

theorem exists_pt_of_gen {C R A : Type} [Field C] [CommRing R] [IsDomain R] [Algebra R C]
    [IsFractionRing R C] [IsIntegrallyClosed R] [CommRing A] [Algebra R A] [Module.Finite R A]
    (φ : A →ₐ[R] C) : ∃ ψ : A →ₐ[R] R, ∀ a, algebraMap R C (ψ a) = φ a := by
  have h : ∀ a : A, ∃ r : R, algebraMap R C r = φ a := fun a =>
    IsIntegrallyClosed.isIntegral_iff.1 ((Algebra.IsIntegral.isIntegral (R := R) a).map φ)
  choose f hf using h
  have inj := IsFractionRing.injective R C
  let ψ : A →ₐ[R] R :=
    { toFun := f,
      map_one' := inj (by rw [hf, map_one, map_one]),
      map_mul' := fun a b => inj (by rw [hf, map_mul, map_mul, hf, hf]),
      map_zero' := inj (by rw [hf, map_zero, map_zero]),
      map_add' := fun a b => inj (by rw [hf, map_add (f := _), map_add (f := _), hf, hf]),
      commutes' := fun r => inj (by rw [hf, AlgHom.commutes, Algebra.algebraMap_self, RingHom.id_apply]) }
  exact ⟨ψ, fun a => hf a⟩

noncomputable def evGen (C : Type) {R A : Type} [Field C] [CommRing R] [Algebra R C]
    [CommRing A] [Algebra R A] {N : Type} (pt : N → (A →ₐ[R] R)) : C ⊗[R] A →ₐ[C] (N → C) :=
  AlgHom.pi fun x => Algebra.TensorProduct.lift (AlgHom.id C C) ((Algebra.ofId R C).comp (pt x))
    fun _ _ => Commute.all _ _

theorem evGen_tmul (C : Type) {R A : Type} [Field C] [CommRing R] [Algebra R C]
    [CommRing A] [Algebra R A] {N : Type} (pt : N → (A →ₐ[R] R)) (c : C) (a : A) (x : N) :
    evGen C pt (c ⊗ₜ a) x = c * algebraMap R C (pt x a) := by
  simp [evGen, Algebra.ofId_apply]

theorem evGen_bij {C R A : Type} [Field C] [IsAlgClosed C] [CharZero C] [CommRing R] [IsDomain R]
    [Algebra R C] [IsFractionRing R C] [IsIntegrallyClosed R] [CommRing A] [HopfAlgebra R A]
    [Module.Finite R A] {N : Type} [Fintype N] (pt : N → (A →ₐ[R] R)) (hpt : Function.Bijective pt) :
    Function.Bijective (evGen C pt) := by
  classical
  have inj : Function.Injective (algebraMap R C) := IsFractionRing.injective R C
  have key : ∀ χ : C ⊗[R] A →ₐ[C] C, ∃ x, ∀ b, χ b = evGen C pt b x := by
    intro χ
    obtain ⟨ψ, hψ⟩ := exists_pt_of_gen ((χ.restrictScalars R).comp Algebra.TensorProduct.includeRight)
    obtain ⟨x, rfl⟩ := hpt.2 ψ
    refine ⟨x, fun b => ?_⟩
    have h : χ = (Pi.evalAlgHom C (fun _ : N => C) x).comp (evGen C pt) := by
      apply Algebra.TensorProduct.ext (Subsingleton.elim _ _)
      ext a
      show χ (1 ⊗ₜ a) = evGen C pt (1 ⊗ₜ a) x
      rw [evGen_tmul, one_mul]
      exact (hψ a).symm
    rw [h]
    rfl
  constructor
  · rw [injective_iff_map_eq_zero]
    intro b hb
    haveI : IsReduced (C ⊗[R] A) := GlobalTheory.isReduced_of_hopfAlgebra_of_isAlgClosed C _
    haveI : IsArtinianRing (C ⊗[R] A) := IsArtinianRing.of_finite C _
    apply (IsArtinianRing.equivPi (C ⊗[R] A)).injective
    rw [map_zero]
    funext m
    rw [IsArtinianRing.equivPi_apply]
    haveI := m.isMaximal
    letI : Field ((C ⊗[R] A) ⧸ m.asIdeal) := Ideal.Quotient.field _
    have bij := IsAlgClosed.algebraMap_bijective_of_isIntegral (k := C) (K := (C ⊗[R] A) ⧸ m.asIdeal)
    let e := AlgEquiv.ofBijective (Algebra.ofId C ((C ⊗[R] A) ⧸ m.asIdeal)) bij
    obtain ⟨x, hx⟩ := key (e.symm.toAlgHom.comp (Ideal.Quotient.mkₐ C m.asIdeal))
    have h1 := hx b
    rw [hb] at h1
    have h2 : e.symm (Ideal.Quotient.mk m.asIdeal b) = 0 := h1
    have h3 := congrArg e h2
    rw [AlgEquiv.apply_symm_apply, map_zero] at h3
    exact h3
  · by_contra hns
    have hlt : LinearMap.range (evGen C pt).toLinearMap < ⊤ := by
      rw [lt_top_iff_ne_top]
      intro h
      apply hns
      exact LinearMap.range_eq_top.1 h
    obtain ⟨f, hf0, hf⟩ := Submodule.exists_dual_map_eq_bot_of_lt_top hlt inferInstance
    have hfE : ∀ b, f (evGen C pt b) = 0 := fun b => by
      have h : f (evGen C pt b) ∈ (LinearMap.range (evGen C pt).toLinearMap).map f := ⟨evGen C pt b, ⟨b, rfl⟩, rfl⟩
      rw [hf] at h
      exact (Submodule.mem_bot C).1 h
    let M : N → (C ⊗[R] A →* C) := fun x => ((Pi.evalAlgHom C (fun _ : N => C) x).comp (evGen C pt)).toRingHom.toMonoidHom
    have hM : ∀ x b, M x b = evGen C pt b x := fun _ _ => rfl
    have hMinj : Function.Injective M := by
      intro x y hxy
      apply hpt.1
      ext a
      apply inj
      have h := congrArg (fun g : C ⊗[R] A →* C => g (1 ⊗ₜ a)) hxy
      simp only [hM, evGen_tmul, one_mul] at h
      exact h
    have hli := (linearIndependent_monoidHom (C ⊗[R] A) C).comp M hMinj
    have hsingle : ∀ (x : N) (c : C), (Pi.single x c : N → C) = c • Pi.single x 1 := by
      intro x c
      ext j
      by_cases h : j = x
      · subst h; simp
      · simp [h]
    have hc := Fintype.linearIndependent_iff.1 hli (fun x => f (Pi.single x 1)) (by
      funext b
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply, Function.comp_apply, hM]
      rw [← hfE b]
      conv_rhs => rw [← Finset.univ_sum_single (evGen C pt b)]

      rw [map_sum]
      refine Finset.sum_congr rfl fun x _ => ?_
      rw [hsingle x (evGen C pt b x), map_smul, smul_eq_mul, mul_comm])
    apply hf0
    apply LinearMap.pi_ext
    intro x c
    rw [hsingle x c, map_smul, hc x, smul_zero]
    rfl

theorem hopfalg : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (R : Type) [CommRing R] [Algebra R C], v.Integers R → v (p : C) < 1 → ∀ (A : Type) [CommRing A] [HopfAlgebra R A] [Coalgebra.IsCocomm R A] [Module.Finite R A] [Module.Free R A], ∀ (N : Type) [AddCommGroup N] [Fintype N] [DecidableEq N], ∀ pt : N → (A →ₐ[R] R), Function.Bijective pt → (∀ x y a, pt (x + y) a = Algebra.TensorProduct.lift (pt x) (pt y) (fun _ _ => Commute.all _ _) (Coalgebra.comul (R := R) a)) → (∀ a : A, (∀ x, pt x a = 0) → a = 0) ∧ Fintype.card N = Module.finrank R A ∧ ∃ AA : HopfOrder (C := C) R N, ∀ g, g ∈ AA.carrier ↔ ∃ a : A, g = fun x => algebraMap R C (pt x a) := by
  intro p _ C _ _ _ v R _ _ hv hp A _ _ _ _ _ N _ _ _ pt hbij hadd
  classical
  haveI : IsDomain R := hv.hom_inj.isDomain
  haveI : IsFractionRing R C := hv.isFractionRing
  haveI : ValuationRing R := ValuationRing.of_integers v hv
  have hB := evGen_bij (C := C) pt hbij
  have hinjA : Function.Injective (fun a : A => (1 : C) ⊗ₜ[R] a) := by
    have h1 := Module.Flat.rTensor_preserves_injective_linearMap (M := A) (Algebra.linearMap R C) hv.hom_inj
    intro a b hab
    apply (TensorProduct.lid R A).symm.injective
    apply h1
    simpa [TensorProduct.lid_symm_apply] using hab
  have sep : ∀ a : A, (∀ x, pt x a = 0) → a = 0 := by
    intro a ha
    apply hinjA
    apply hB.1
    funext x
    simp only [evGen_tmul, ha x, map_zero, mul_zero, TensorProduct.tmul_zero, Pi.zero_apply]
  have card : Fintype.card N = Module.finrank R A := by
    have h1 := (LinearEquiv.ofBijective (evGen C pt).toLinearMap hB).finrank_eq
    rw [Module.finrank_fintype_fun_eq_card, Module.finrank_baseChange] at h1
    exact h1.symm
  have hP : ∀ x y, WithConv.toConv (pt (x + y)) = WithConv.toConv (pt x) * WithConv.toConv (pt y) := by
    intro x y
    apply WithConv.ofConv_injective
    ext a
    rw [hadd, AlgHom.convMul_apply]
  have h0 : WithConv.toConv (pt 0) = (1 : WithConv (A →ₐ[R] R)) := by
    have h := hP 0 0
    rw [add_zero] at h
    exact mul_left_cancel (a := WithConv.toConv (pt 0)) (by rw [mul_one, ← h])
  have hS : ∀ x a, pt (-x) a = pt x (HopfAlgebra.antipode R a) := by
    intro x a
    have hn : WithConv.toConv (pt (-x)) = (WithConv.toConv (pt x))⁻¹ := by
      rw [eq_inv_iff_mul_eq_one, ← hP, neg_add_cancel, h0]
    have h := congrArg (fun f : WithConv (A →ₐ[R] R) => (WithConv.ofConv f) a) hn
    exact h
  let E : A →ₗ[R] (N → C) := LinearMap.pi (fun x => (Algebra.linearMap R C).comp (pt x).toLinearMap)
  have hE : ∀ a x, E a x = algebraMap R C (pt x a) := fun _ _ => rfl
  refine ⟨sep, card, ⟨{ carrier := LinearMap.range E, lat := ?_, le_int := ?_, one_mem := ?_, mul_mem := ?_, comul := ?_, antipode := ?_ }, ?_⟩⟩
  · have hc : Fintype.card N = Fintype.card (Module.Free.ChooseBasisIndex R A) := by
      rw [card, Module.finrank_eq_card_chooseBasisIndex]
    let b : Module.Basis N R A := (Module.Free.chooseBasis R A).reindex (Fintype.equivOfCardEq hc).symm
    let bc : Module.Basis N C (C ⊗[R] A) := Algebra.TensorProduct.basis C b
    let le := LinearEquiv.ofBijective (evGen C pt).toLinearMap hB
    refine ⟨LinearMap.toMatrix bc (Pi.basisFun C N) le, LinearEquiv.isUnit_det le bc (Pi.basisFun C N), ?_⟩
    have hcol : (fun j x => LinearMap.toMatrix bc (Pi.basisFun C N) le x j) = E ∘ b := by
      funext j x
      rw [LinearMap.toMatrix_apply, Pi.basisFun_repr]
      show evGen C pt (bc j) x = _
      rw [Algebra.TensorProduct.basis_apply, evGen_tmul, one_mul]
      rfl
    rw [hcol, Set.range_comp, ← Submodule.map_span, b.span_eq, Submodule.map_top]
  · rintro g ⟨a, rfl⟩ x
    exact ⟨pt x a, rfl⟩
  · refine ⟨1, ?_⟩
    funext x
    simp [hE]
  · rintro f g ⟨a, rfl⟩ ⟨b, rfl⟩
    refine ⟨a * b, ?_⟩
    funext x
    simp [hE]
  · rintro f ⟨a, rfl⟩
    have gen : ∀ t : A ⊗[R] A, (fun q : N × N => algebraMap R C (Algebra.TensorProduct.lift (pt q.1) (pt q.2) (fun _ _ => Commute.all _ _) t)) ∈ tensorSpan R (LinearMap.range E) := by
      intro t
      induction t using TensorProduct.induction_on with
      | zero =>
        have h : (fun q : N × N => algebraMap R C (Algebra.TensorProduct.lift (pt q.1) (pt q.2) (fun _ _ => Commute.all _ _) (0 : A ⊗[R] A))) = 0 := by
          funext q
          simp
        rw [h]
        exact zero_mem _
      | tmul a b =>
        apply Submodule.subset_span
        refine ⟨E a, ⟨a, rfl⟩, E b, ⟨b, rfl⟩, ?_⟩
        funext q
        simp [hE]
      | add s t hs ht =>
        have h : (fun q : N × N => algebraMap R C (Algebra.TensorProduct.lift (pt q.1) (pt q.2) (fun _ _ => Commute.all _ _) (s + t))) = (fun q : N × N => algebraMap R C (Algebra.TensorProduct.lift (pt q.1) (pt q.2) (fun _ _ => Commute.all _ _) s)) + (fun q : N × N => algebraMap R C (Algebra.TensorProduct.lift (pt q.1) (pt q.2) (fun _ _ => Commute.all _ _) t)) := by
          funext q
          simp
        rw [h]
        exact add_mem hs ht
    have h := gen (Coalgebra.comul a)
    convert h using 1
    funext q
    show E a (q.1 + q.2) = _
    rw [hE, hadd]
  · rintro f ⟨a, rfl⟩
    refine ⟨HopfAlgebra.antipode R a, ?_⟩
    funext x
    rw [hE, hE, hS]
  · intro g
    constructor
    · rintro ⟨a, rfl⟩
      exact ⟨a, rfl⟩
    · rintro ⟨a, rfl⟩
      exact ⟨a, rfl⟩

end PositivityTheory.HtPt.Rf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.RfHopf =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.RfTors =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.RfTors", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsFinFlatSub\npublic import Mathlib.RingTheory.Valuation.Integers\npublic import ReciprocityTheory.DualLattices.TensorSpan\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.LiftComul\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.RfHopf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsTight\nimport ReciprocityTheory.DualLattices.CotangentSurjective\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up GlobalTheory.CompanionTheory.Ar.GR
open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
open scoped CategoryTheory.Obj CategoryTheory.MonObj
attribute [local instance] Over.cartesianMonoidalCategory

namespace PositivityTheory.HtPt.Rf

section
variable {R : Type} [CommRing R] {p : ℕ} {G : Over (Spec (CommRingCat.of R))} [GrpObj G]
  {N : Type} [AddCommGroup N] {pt : N → (sp (R₀ := R) R ⟶ G)}

theorem pt_zero (hpt : IsTorsPts G p pt) : pt 0 = 1 := by
  have h := hpt.add 0 0
  rw [add_zero] at h
  exact (mul_eq_left.1 h.symm)

theorem pt_nsmul (hpt : IsTorsPts G p pt) (n : ℕ) (x : N) : pt (n • x) = pt x ^ n := by
  induction n with
  | zero => rw [zero_nsmul, pow_zero, pt_zero hpt]
  | succ n ih => rw [succ_nsmul, hpt.add, ih, pow_succ]

theorem exists_pts (T : TorsRep G p) (hpt : IsTorsPts G p pt) :
    ∃ φ : N → (T.A →ₐ[R] R), ∀ x, spMap (φ x) ≫ T.y = pt x := by
  choose φ hφ using fun x => (T.univ R (pt x) ((hpt.range _).2 ⟨x, rfl⟩)).exists
  exact ⟨φ, hφ⟩

omit [AddCommGroup N] in
theorem mem_torsFun {C : Type} [Field C] [Algebra R C] (T : TorsRep G p)
    {φ : N → (T.A →ₐ[R] R)} (hφ : ∀ x, spMap (φ x) ≫ T.y = pt x) (g : N → C) :
    g ∈ torsFun C T pt ↔ ∃ a : T.A, g = fun x => algebraMap R C (φ x a) := by
  constructor
  · rintro ⟨a, ha⟩
    exact ⟨a, funext fun x => ha x _ (hφ x)⟩
  · rintro ⟨a, rfl⟩
    refine ⟨a, fun x ψ h => ?_⟩
    rw [tors_ext T (h.trans (hφ x).symm)]

omit [AddCommGroup N] in
theorem mem_vanIdeal (T : TorsRep G p) {φ : N → (T.A →ₐ[R] R)}
    (hφ : ∀ x, spMap (φ x) ≫ T.y = pt x) (K : Set N) (a : T.A) :
    a ∈ vanIdeal T pt K ↔ ∀ k ∈ K, φ k a = 0 := by
  constructor
  · exact fun h k hk => h k hk _ (hφ k)
  · intro h k hk ψ e
    rw [tors_ext T (e.trans (hφ k).symm)]
    exact h k hk

end

theorem tors_hopf : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (R : Type) [CommRing R] [Algebra R C], v.Integers R → v (p : C) < 1 → ∀ (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G], ∀ (T : TorsRep G p) (N : Type) [AddCommGroup N] [Fintype N] [DecidableEq N] (pt : N → (sp (R₀ := R) R ⟶ G)), IsTorsPts G p pt → (∃ AA : HopfOrder (C := C) R N, AA.carrier = torsFun C T pt) ∧ (∀ a : T.A, (∀ φ : T.A →ₐ[R] R, φ a = 0) → a = 0) ∧ (∀ x, ∃! φ : T.A →ₐ[R] R, spMap φ ≫ T.y = pt x) ∧ (∀ φ : T.A →ₐ[R] R, ∃ x, spMap φ ≫ T.y = pt x) ∧ ∀ x : N, p • x = 0 := by
  intro p _ C _ _ _ v R _ _ hv hp G _ _ T N _ _ _ pt hpt
  obtain ⟨Δ, ε, s, hΔ, -, -, h1, h2, h3, h4, h5⟩ := tors_alg R p G T
  obtain ⟨φ, hφ⟩ := exists_pts T hpt
  have hsurj : ∀ ψ : T.A →ₐ[R] R, ∃ x, spMap ψ ≫ T.y = pt x := fun ψ =>
    ((hpt.range _).1 (tors_pow T ψ)).imp fun _ h => h.symm
  have hbij : Function.Bijective φ :=
    ⟨fun x y h => hpt.inj (by rw [← hφ, ← hφ, h]),
      fun ψ => (hsurj ψ).imp fun x h => tors_ext T ((hφ x).trans h.symm)⟩
  let : Bialgebra R T.A := Bialgebra.ofAlgHom Δ ε h1 h2 h3
  let : HopfAlgebra R T.A := HopfAlgebra.ofAlgHom s h4 (by
    change AlgHom.comp _ Δ = AlgHom.comp _ ε
    rw [← h4]
    conv_lhs => rw [← h5, ← AlgHom.comp_assoc]
    congr 1
    ext <;> simp)
  have : Coalgebra.IsCocomm R T.A := ⟨congr(($h5).toLinearMap)⟩
  have := T.fin
  have := T.free
  obtain ⟨hsep, -, AA, hAA⟩ := hopfalg p C v R hv hp T.A N φ hbij (fun x y a => by
    have : φ (x + y) = (Algebra.TensorProduct.lift (φ x) (φ y) (fun _ _ => Commute.all _ _)).comp Δ := by
      apply tors_ext T
      rw [lift_comul T Δ hΔ, Algebra.TensorProduct.lift_comp_includeLeft,
        show (Algebra.TensorProduct.lift (φ x) (φ y) (fun _ _ => Commute.all _ _)).comp
          Algebra.TensorProduct.includeRight = φ y by ext; simp, hφ, hφ, hφ, hpt.add]
    rw [this]
    rfl)
  refine ⟨⟨AA, ?_⟩, fun a ha => hsep a fun x => ha _, fun x => ?_, hsurj, fun x => hpt.inj ?_⟩
  · ext g
    rw [hAA, mem_torsFun T hφ]
  · exact T.univ R (pt x) ((hpt.range _).2 ⟨x, rfl⟩)
  · rw [pt_nsmul hpt, pt_zero hpt]
    exact (hpt.range _).2 ⟨x, rfl⟩

end PositivityTheory.HtPt.Rf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.RfTors =====
