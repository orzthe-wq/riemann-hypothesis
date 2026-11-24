module

public import Formalism.CharacterColumnKernels.Statement
public import Aesop.BuiltinRules
public import Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthKerOfDetEqZero
public import Mathlib.Algebra.Module.PID
public import Formalism.CharacterColumnKernels.StatementRho
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.LinearAlgebra.FreeProduct.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.CharacterColumnKernels.StatementMF, Formalism.CharacterColumnKernels.IdempotentNormalForms.RightMulEpsAlgebraMap, Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthEqKerAddRange

-- ===== clump member: Formalism.CharacterColumnKernels.StatementMF =====
-- clump-header: {"m": "Formalism.CharacterColumnKernels.StatementMF", "h": "module\n\npublic import Formalism.CharacterColumnKernels.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Formalism.NG

universe u

def epsImg (O : Type*) {OO M : Type*} [CommRing O] [Ring OO] [Algebra O OO] [AddCommGroup M]
    [Module OO M] [Module O M] [IsScalarTower O OO M] (ε : OO) : Submodule O M :=
  LinearMap.range (DistribSMul.toLinearMap O M ε)

def epsIdeal (O : Type*) {OO : Type*} [CommRing O] [Ring OO] [Algebra O OO] (ε : OO) :
    Submodule O OO :=
  LinearMap.range (LinearMap.mulLeft O ε)

abbrev EpsDual (O OO Q : Type*) [CommRing O] [Ring OO] [Algebra O OO] [AddCommGroup Q] [Module O Q]
    (ε : OO) : Type _ :=
  epsIdeal O ε →ₗ[O] Q

section EpsDual
variable (O OO Q : Type*) [CommRing O] [Ring OO] [Algebra O OO] [AddCommGroup Q] [Module O Q]
  (ε : OO)

end EpsDual

def StatMatlis : Prop :=
  ∀ (O N : Type*) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [AddCommGroup N]
    [Module O N], IsFiniteLength O N →
    Module.length O (N →ₗ[O] KO O) = Module.length O N

end Formalism.NG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.CharacterColumnKernels.StatementMF =====

-- ===== clump member: Formalism.CharacterColumnKernels.IdempotentNormalForms.RightMulEpsAlgebraMap =====
-- clump-header: {"m": "Formalism.CharacterColumnKernels.IdempotentNormalForms.RightMulEpsAlgebraMap", "h": "module\n\npublic import Formalism.CharacterColumnKernels.StatementMF\npublic import Aesop.BuiltinRules\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthKerOfDetEqZero\npublic import Mathlib.Algebra.Module.PID\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeProduct.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module IsDiscreteValuationRing

noncomputable section

namespace Formalism.NG

namespace IdempotentImageSmul

section Matlis

variable {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

def homQuotEquiv (a : O) :
    ((O ⧸ Ideal.span ({a} : Set O)) →ₗ[O] KO O) ≃ₗ[O]
      LinearMap.ker (matQ O (fun _ _ => a : Matrix Unit Unit O)) where
  toFun φ := ⟨fun _ => φ (Submodule.Quotient.mk 1), by
    rw [LinearMap.mem_ker]; funext i
    show ∑ _j : Unit, a • φ (Submodule.Quotient.mk 1) = 0
    rw [Fintype.sum_unique, ← map_smul, ← Submodule.Quotient.mk_smul, smul_eq_mul, mul_one,
      (Submodule.Quotient.mk_eq_zero _).mpr (Ideal.mem_span_singleton_self a), map_zero]⟩
  map_add' φ ψ := rfl
  map_smul' c φ := rfl
  invFun v := (Ideal.span ({a} : Set O)).liftQ (LinearMap.toSpanSingleton O _ (v.1 ())) (by
    rw [Ideal.span, Submodule.span_le, Set.singleton_subset_iff]
    show a • v.1 () = 0
    have h : (∑ j : Unit, a • v.1 j) = 0 := congrFun (LinearMap.mem_ker.mp v.2) ()
    rwa [Fintype.sum_unique] at h)
  left_inv φ := by
    apply LinearMap.ext; intro x
    induction x using Submodule.Quotient.induction_on with
    | H x =>
      rw [Submodule.liftQ_apply, LinearMap.toSpanSingleton_apply]
      show x • φ (Submodule.Quotient.mk 1) = φ (Submodule.Quotient.mk x)
      rw [← map_smul, ← Submodule.Quotient.mk_smul, smul_eq_mul, mul_one]
  right_inv v := by
    apply Subtype.ext; funext i
    show ((Ideal.span ({a} : Set O)).liftQ _ _) (Submodule.Quotient.mk 1) = v.1 i
    rw [Submodule.liftQ_apply, LinearMap.toSpanSingleton_apply, one_smul]

lemma length_hom_quot (a : O) :
    Module.length O ((O ⧸ Ideal.span ({a} : Set O)) →ₗ[O] KO O) = addVal O a := by
  rw [(homQuotEquiv a).length_eq, lenKer O Unit (fun _ _ => a)]
  exact congrArg _ (Matrix.det_unique _)

lemma length_self_top : Module.length O O = ⊤ := by
  by_contra h
  have hfl : IsFiniteLength O O := Module.length_ne_top_iff.mp h
  rw [isFiniteLength_iff_isNoetherian_isArtinian] at hfl
  haveI : IsArtinianRing O := hfl.2
  exact IsDiscreteValuationRing.not_isField O (IsArtinianRing.isField_of_isDomain O)

end Matlis

end IdempotentImageSmul

open IdempotentImageSmul

theorem matlis : StatMatlis := by
  classical
  intro O N _ _ _ _ _ hN
  have hNA := isFiniteLength_iff_isNoetherian_isArtinian.mp hN
  have : IsNoetherian O N := hNA.1
  obtain ⟨n, ι, _, p, -, e, ⟨f⟩⟩ := Module.equiv_free_prod_directSum (R := O) (M := N)
  set A : ι → Type _ := fun i => O ⧸ O ∙ p i ^ e i with hA
  let g : (DirectSum ι A) ≃ₗ[O] (Π i, A i) := DirectSum.linearEquivFunOnFintype O ι A
  have hlenA : ∀ i, Module.length O (A i) = addVal O (p i ^ e i) := fun i =>
    IdempotentNormalFormsLenFacts.length_quot_span (p i ^ e i)
  have hlenH : ∀ i, Module.length O (A i →ₗ[O] KO O) = addVal O (p i ^ e i) := fun i =>
    length_hom_quot (p i ^ e i)
  have hN1 : Module.length O N =
      Module.length O (Fin n →₀ O) + ∑ i, addVal O (p i ^ e i) := by
    rw [f.length_eq, Module.length_prod, g.length_eq, Module.length_pi_of_fintype]
    simp only [hlenA]
  have hF : Module.length O (Fin n →₀ O) = 0 := by
    rw [Module.length_finsupp, length_self_top]
    rcases Nat.eq_zero_or_pos n with hn | hn
    · subst hn; simp
    · exfalso
      have : Module.length O N = ⊤ := by
        rw [hN1, Module.length_finsupp, length_self_top, ENat.card_eq_coe_fintype_card,
          Fintype.card_fin, ENat.mul_top (by exact_mod_cast hn.ne'), top_add]
      exact (Module.length_ne_top_iff.mpr hN) this
  have : Subsingleton (Fin n →₀ O) := Module.length_eq_zero_iff.mp hF
  have hFH : Module.length O ((Fin n →₀ O) →ₗ[O] KO O) = 0 := by
    rw [Module.length_eq_zero_iff]
    exact ⟨fun φ ψ => LinearMap.ext fun x => by rw [Subsingleton.elim x 0, map_zero, map_zero]⟩
  let h1 : (N →ₗ[O] KO O) ≃ₗ[O] ((Fin n →₀ O) × DirectSum ι A →ₗ[O] KO O) :=
    f.arrowCongr (LinearEquiv.refl O (KO O))
  let h2 : (DirectSum ι A →ₗ[O] KO O) ≃ₗ[O] ((Π i, A i) →ₗ[O] KO O) :=
    g.arrowCongr (LinearEquiv.refl O (KO O))
  have h3 : Module.length O ((Π i, A i) →ₗ[O] KO O) = ∑ i, addVal O (p i ^ e i) := by
    have := (LinearMap.lsum O A O : (Π i, A i →ₗ[O] KO O) ≃ₗ[O] _).length_eq
    rw [← this, Module.length_pi_of_fintype]
    simp only [hlenH]
  rw [h1.length_eq, ← (LinearMap.coprodEquiv O).length_eq, Module.length_prod, h2.length_eq,
    h3, hFH, hN1, hF]

end Formalism.NG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.CharacterColumnKernels.IdempotentNormalForms.RightMulEpsAlgebraMap =====

-- ===== clump member: Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthEqKerAddRange =====
-- clump-header: {"m": "Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthEqKerAddRange", "h": "module\n\npublic import Formalism.CharacterColumnKernels.StatementRho\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthKerOfDetEqZero\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.RightMulEpsAlgebraMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Formalism.NG

namespace IdempotentNormalFormsRhoFacts

lemma length_eq_ker_add_range {R M P : Type*} [Ring R] [AddCommGroup M] [Module R M]
    [AddCommGroup P] [Module R P] (φ : M →ₗ[R] P) :
    Module.length R M =
      Module.length R (LinearMap.ker φ) + Module.length R (LinearMap.range φ) :=
  Module.length_eq_add_of_exact (LinearMap.ker φ).subtype φ.rangeRestrict
    Subtype.val_injective φ.surjective_rangeRestrict
    (LinearMap.exact_iff.mpr (by rw [LinearMap.ker_rangeRestrict, Submodule.range_subtype]))

lemma length_mono {R M : Type*} [Ring R] [AddCommGroup M] [Module R M] {A B : Submodule R M}
    (h : A ≤ B) : Module.length R A ≤ Module.length R B :=
  Module.length_le_of_injective (Submodule.inclusion h) (Submodule.inclusion_injective h)

lemma mem_annih {O Cw Cs P : Type*} [CommRing O] [AddCommGroup Cw] [Module O Cw]
    [AddCommGroup Cs] [Module O Cs] [AddCommGroup P] [Module O P] (pr : Cw →ₗ[O] Cs →ₗ[O] P)
    (U : Submodule O Cs) (c : Cw) : c ∈ annih pr U ↔ ∀ x ∈ U, pr c x = 0 := by
  simp [annih, Submodule.mem_iInf, LinearMap.flip_apply]

lemma annih_anti {O Cw Cs P : Type*} [CommRing O] [AddCommGroup Cw] [Module O Cw]
    [AddCommGroup Cs] [Module O Cs] [AddCommGroup P] [Module O P] (pr : Cw →ₗ[O] Cs →ₗ[O] P)
    {U V : Submodule O Cs} (h : U ≤ V) : annih pr V ≤ annih pr U := fun c hc =>
  (mem_annih pr U c).2 fun x hx => (mem_annih pr V c).1 hc x (h hx)

section Sel

variable {O C ι : Type*} [CommRing O] [AddCommGroup C] [Module O C]
  {Cw : ι → Type*} [∀ w, AddCommGroup (Cw w)] [∀ w, Module O (Cw w)]

lemma mem_sel (what₂ : Finset ι) (res : ∀ w, C →ₗ[O] Cw w) (G : ∀ w, Submodule O (Cw w))
    (Q : Submodule O C) (x : C) :
    x ∈ Q ⊓ ⨅ w ∈ what₂, (G w).comap (res w) ↔ x ∈ Q ∧ ∀ w ∈ what₂, res w x ∈ G w := by
  simp [Submodule.mem_inf, Submodule.mem_iInf]

def relaxMap (what₂ : Finset ι) (res : ∀ w, C →ₗ[O] Cw w) (F F' : ∀ w, Submodule O (Cw w))
    (Q : Submodule O C) :
    ↥(Q ⊓ ⨅ w ∈ what₂, (F' w).comap (res w)) →ₗ[O]
      ((w : what₂) → (F' w.1 ⧸ (F w.1).comap (F' w.1).subtype)) :=
  LinearMap.pi fun w => (Submodule.mkQ _) ∘ₗ
    ((res w.1 ∘ₗ Submodule.subtype _).codRestrict (F' w.1)
      fun x => ((mem_sel what₂ res F' Q x.1).mp x.2).2 w.1 w.2)

end Sel

end IdempotentNormalFormsRhoFacts

theorem lenChain : StatLenChain := by
  intro O H Zc C _ _ _ _ _ _ _ Ψ cl S hS
  let φ : LinearMap.range Ψ →ₗ[O] C := cl ∘ₗ (LinearMap.range Ψ).subtype
  have h1 := IdempotentNormalFormsRhoFacts.length_eq_ker_add_range Ψ
  have h2 := IdempotentNormalFormsRhoFacts.length_eq_ker_add_range φ
  have hk : Module.length O (LinearMap.ker φ) ≤
      Module.length O ↥(LinearMap.range Ψ ⊓ LinearMap.ker cl) := by
    refine Module.length_le_of_injective
      (((LinearMap.range Ψ).subtype ∘ₗ (LinearMap.ker φ).subtype).codRestrict _
        fun x => Submodule.mem_inf.mpr ⟨x.1.2, LinearMap.mem_ker.mpr (LinearMap.mem_ker.mp x.2)⟩)
      ?_
    intro x y hxy
    have := congrArg Subtype.val hxy
    exact Subtype.ext (Subtype.ext this)
  have hr : Module.length O (LinearMap.range φ) ≤ Module.length O S := by
    refine le_trans ?_ (IdempotentNormalFormsRhoFacts.length_mono (A := LinearMap.range φ) ?_)
    · exact le_rfl
    · rintro _ ⟨⟨z, hz⟩, rfl⟩
      obtain ⟨h, rfl⟩ := LinearMap.mem_range.mp hz
      exact hS ⟨h, rfl⟩
  rw [h1, h2, add_assoc]
  gcongr

namespace IdempotentNormalFormsRhoFacts

section Sel2

variable {O C ι : Type*} [CommRing O] [AddCommGroup C] [Module O C]
  {Cw : ι → Type*} [∀ w, AddCommGroup (Cw w)] [∀ w, Module O (Cw w)]
  (what₂ : Finset ι) (res : ∀ w, C →ₗ[O] Cw w) (F F' : ∀ w, Submodule O (Cw w)) (Q : Submodule O C)

lemma relaxMap_apply (x : ↥(Q ⊓ ⨅ w ∈ what₂, (F' w).comap (res w))) (w : what₂) :
    relaxMap what₂ res F F' Q x w =
      Submodule.Quotient.mk ⟨res w.1 x.1, ((mem_sel what₂ res F' Q x.1).mp x.2).2 w.1 w.2⟩ :=
  rfl

lemma mem_of_relaxMap (x : ↥(Q ⊓ ⨅ w ∈ what₂, (F' w).comap (res w)))
    (hx : relaxMap what₂ res F F' Q x = 0) : x.1 ∈ Q ⊓ ⨅ w ∈ what₂, (F w).comap (res w) := by
  refine (mem_sel what₂ res F Q x.1).mpr ⟨((mem_sel what₂ res F' Q x.1).mp x.2).1, fun w hw => ?_⟩
  have h0 := congrFun hx ⟨w, hw⟩
  rw [relaxMap_apply, Pi.zero_apply, Submodule.Quotient.mk_eq_zero, Submodule.mem_comap] at h0
  exact h0

lemma length_ker_relaxMap_le :
    Module.length O (LinearMap.ker (relaxMap what₂ res F F' Q)) ≤
      Module.length O ↥(Q ⊓ ⨅ w ∈ what₂, (F w).comap (res w)) := by
  rw [(Submodule.equivMapOfInjective _ (Submodule.injective_subtype _)
    (LinearMap.ker (relaxMap what₂ res F F' Q))).length_eq]
  apply length_mono
  rintro _ ⟨x, hx, rfl⟩
  exact mem_of_relaxMap what₂ res F F' Q x (LinearMap.mem_ker.mp hx)

lemma length_pi_rows :
    Module.length O ((w : what₂) → (F' w.1 ⧸ (F w.1).comap (F' w.1).subtype)) =
      ∑ w ∈ what₂, Module.length O (F' w ⧸ (F w).comap (F' w).subtype) := by
  rw [Module.length_pi_of_fintype (R := O)
    (fun w : what₂ => (F' w.1 ⧸ (F w.1).comap (F' w.1).subtype))]
  exact Finset.sum_coe_sort what₂ (fun w => Module.length O (F' w ⧸ (F w).comap (F' w).subtype))

end Sel2

end IdempotentNormalFormsRhoFacts

theorem selRelax : StatSelRelax := by
  intro O C ι _ _ _ what₂ Cw _ _ res F F' Q _
  rw [IdempotentNormalFormsRhoFacts.length_eq_ker_add_range (IdempotentNormalFormsRhoFacts.relaxMap what₂ res F F' Q), ← IdempotentNormalFormsRhoFacts.length_pi_rows]
  gcongr
  · exact IdempotentNormalFormsRhoFacts.length_ker_relaxMap_le what₂ res F F' Q
  · exact Module.length_le_of_injective (Submodule.subtype _) Subtype.val_injective

theorem annColength : StatAnnColength := by
  intro O Cw Cs _ _ _ _ _ _ _ pr Fs Im hle
  let I' : Submodule O Fs := Im.comap Fs.subtype
  let Φ : annih pr Im →ₗ[O] ((Fs ⧸ I') →ₗ[O] KO O) :=
    { toFun := fun c => I'.liftQ (pr c.1 ∘ₗ Fs.subtype) (fun x hx => by
        simp only [LinearMap.mem_ker, LinearMap.comp_apply, Submodule.subtype_apply]
        exact (IdempotentNormalFormsRhoFacts.mem_annih pr Im c.1).1 c.2 x.1 hx)
      map_add' := fun a b => by ext x; simp
      map_smul' := fun r a => by ext x; simp }
  have hker : LinearMap.ker Φ ≤ (annih pr Fs).comap (annih pr Im).subtype := by
    intro c hc
    rw [Submodule.mem_comap, Submodule.subtype_apply, IdempotentNormalFormsRhoFacts.mem_annih]
    intro x hx
    have := LinearMap.congr_fun (LinearMap.mem_ker.mp hc) (Submodule.Quotient.mk ⟨x, hx⟩)
    simpa [Φ] using this
  have hle' : (annih pr Fs).comap (annih pr Im).subtype ≤ LinearMap.ker Φ := by
    intro c hc
    rw [Submodule.mem_comap, Submodule.subtype_apply, IdempotentNormalFormsRhoFacts.mem_annih] at hc
    rw [LinearMap.mem_ker]
    ext x
    simp [Φ, hc x.1 x.2]
  have hinj := LinearMap.ker_eq_bot.mp (Submodule.ker_liftQ_eq_bot _ Φ hle' hker)
  by_cases hfinQ : IsFiniteLength O (Fs ⧸ I')
  swap
  · rw [← Module.length_ne_top_iff, ne_eq, not_not] at hfinQ
    exact hfinQ ▸ le_top
  calc _ ≤ Module.length O ((Fs ⧸ I') →ₗ[O] KO O) := Module.length_le_of_injective _ hinj
    _ = _ := matlis O (Fs ⧸ I') hfinQ

theorem torsLen : StatTorsLen := by
  classical
  intro O _ _ _ d _ δ
  have hmap : DistribSMul.toLinearMap O (d → KO O) (δ * δ) =
      matQ O (Matrix.diagonal fun _ : d => δ * δ) := by
    refine LinearMap.ext fun v => funext fun i => ?_
    simp [matQ, relMap, Matrix.diagonal_apply, ite_smul]
  rw [hmap, lenKer, Matrix.det_diagonal, Finset.prod_const, Finset.card_univ,
    AddValuation.map_pow, AddValuation.map_mul, two_mul, nsmul_eq_mul]

namespace IdempotentNormalFormsRhoFacts

lemma mid_bound {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {G : Type*}
    [Group G] {d : Type} [Fintype d] (ρM : Representation O G (d → KO O)) {H : Type*}
    [AddCommGroup H] [Module O H] (Ψ : H →ₗ[O] coZ1s ρM) (δ : O)
    (hcob : ∀ h : H, ∀ v : d → KO O, (Ψ h : G → (d → KO O)) = coD0 ρM v → (δ * δ) • v = 0) :
    Module.length O ↥(LinearMap.range Ψ ⊓
        LinearMap.ker ((coB1 ρM).comap (coZ1s ρM).subtype).mkQ) ≤
      (Fintype.card d : ℕ∞) * (2 * IsDiscreteValuationRing.addVal O δ) := by
  set T := LinearMap.ker (DistribSMul.toLinearMap O (d → KO O) (δ * δ))
  have hle : ∀ z : ↥(LinearMap.range Ψ ⊓
      LinearMap.ker ((coB1 ρM).comap (coZ1s ρM).subtype).mkQ),
      (z.1 : G → (d → KO O)) ∈ T.map (coD0 ρM) := by
    rintro ⟨z, hz⟩
    obtain ⟨hz1, hz2⟩ := Submodule.mem_inf.mp hz
    obtain ⟨h, rfl⟩ := LinearMap.mem_range.mp hz1
    have h3 : Ψ h ∈ (coB1 ρM).comap (coZ1s ρM).subtype := by
      rw [LinearMap.mem_ker, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at hz2
      exact hz2
    rw [Submodule.mem_comap, Submodule.subtype_apply, coB1, LinearMap.mem_range] at h3
    obtain ⟨v, hv⟩ := h3
    refine Submodule.mem_map.mpr ⟨v, LinearMap.mem_ker.mpr ?_, hv⟩
    simpa using hcob h v hv.symm
  calc _ ≤ Module.length O ↥(T.map (coD0 ρM)) := by
        refine Module.length_le_of_injective
          (((coZ1s ρM).subtype ∘ₗ Submodule.subtype _).codRestrict _ hle) ?_
        intro x y hxy
        have := congrArg Subtype.val hxy
        exact Subtype.ext (Subtype.ext this)
    _ ≤ Module.length O T :=
        Module.length_le_of_surjective _ (LinearMap.submoduleMap_surjective _ _)
    _ = _ := torsLen O d δ

lemma final_arith (R X Y Z s k : ℕ∞) (c N vδ : ℕ∞) (hk : k ≤ X + c * N * vδ)
    (hm : Y ≤ N * (2 * vδ)) (hs : Z ≤ s + R) :
    k + Y + Z ≤ R + X + s + 4 * N * (c + 1) * vδ := by
  calc k + Y + Z ≤ (X + c * N * vδ) + N * (2 * vδ) + (s + R) := add_le_add (add_le_add hk hm) hs
    _ ≤ (X + c * N * vδ) + N * (2 * vδ) + (s + R) + (3 * c * N * vδ + 2 * N * vδ) := le_self_add
    _ = R + X + s + 4 * N * (c + 1) * vδ := by ring

end IdempotentNormalFormsRhoFacts

end Formalism.NG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthEqKerAddRange =====
