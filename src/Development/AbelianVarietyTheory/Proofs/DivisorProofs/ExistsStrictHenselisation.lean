module

public import Mathlib.RingTheory.Etale.Basic
public import Mathlib.RingTheory.Henselian
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsEquivalenceFiniteEtaleBaseChangeResidueField
public import Mathlib.FieldTheory.IsSepClosed
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteAlgebrasOverHenselianAndComplete
public import Mathlib.RingTheory.Unramified.LocalRing
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.Flat.Tensor
public import Mathlib.RingTheory.Localization.AtPrime.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHenselisation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndEtaleLocalizedPiecesTrans
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.Smooth.Flat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveBaseChangeResidueFieldOfFiniteEtale, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOneTmulOfSurjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatOfForallFinsetSubsetFlat, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStrictHenselisationOfHenselian, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStrictHenselisation

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveBaseChangeResidueFieldOfFiniteEtale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveBaseChangeResidueFieldOfFiniteEtale", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Henselian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsEquivalenceFiniteEtaleBaseChangeResidueField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory

theorem bijective_baseChange_residueField_of_finiteEtale :
    ∀ (R A B : Type) [CommRing R] [HenselianLocalRing R] [CommRing A] [CommRing B] [Algebra R A]
      [Algebra R B] [Algebra.Etale R A] [Module.Finite R A] [Algebra.Etale R B]
      [Module.Finite R B],
      Function.Bijective (fun φ : A →ₐ[R] B =>
        Algebra.TensorProduct.map (AlgHom.id (ResidueField R) (ResidueField R)) φ) :=
  fun R A B _ _ _ _ _ _ _ _ _ _ => bijective_baseChange_residueField_of_etale R A B

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveBaseChangeResidueFieldOfFiniteEtale =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOneTmulOfSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOneTmulOfSurjective", "h": "module\n\npublic import Mathlib.FieldTheory.IsSepClosed\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Henselian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveBaseChangeResidueFieldOfFiniteEtale\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteAlgebrasOverHenselianAndComplete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.Unramified.LocalRing\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

noncomputable section
namespace GlobalTheory.StrictHensOfHens

variable (R : Type) [CommRing R] [HenselianLocalRing R] (Ω : Type) [Field Ω]
  [Algebra (ResidueField R) Ω] [IsSepClosure (ResidueField R) Ω]

def Idx : Type := {E : IntermediateField (ResidueField R) Ω // FiniteDimensional (ResidueField R) E}

instance : PartialOrder (Idx R Ω) := Subtype.partialOrder _

instance : IsDirectedOrder (Idx R Ω) where
  directed a b := by
    have := a.2; have := b.2
    exact ⟨⟨a.1 ⊔ b.1, IntermediateField.finiteDimensional_sup _ _⟩, le_sup_left (a := a.1),
      le_sup_right (a := a.1)⟩

instance : Nonempty (Idx R Ω) := ⟨⟨⊥, inferInstance⟩⟩

theorem exists_lift (E : Idx R Ω) : ∃ (A : Type) (_ : CommRing A) (_ : Algebra R A),
    Module.Finite R A ∧ Algebra.Etale R A ∧ HenselianLocalRing A ∧
      Nonempty (ResidueField R ⊗[R] A ≃ₐ[ResidueField R] E.1) := by
  have := E.2
  have : Algebra.IsSeparable (ResidueField R) Ω := IsSepClosure.separable
  have : Algebra.IsSeparable (ResidueField R) E.1 :=
    Algebra.isSeparable_tower_bot_of_isSeparable _ E.1 Ω
  exact GlobalTheory.exists_etale_henselian_lift_of_isSeparable R E.1

def Lift (E : Idx R Ω) : Type := (exists_lift R Ω E).choose

instance instCommRing (E : Idx R Ω) : CommRing (Lift R Ω E) := (exists_lift R Ω E).choose_spec.choose

instance instAlgebra (E : Idx R Ω) : Algebra R (Lift R Ω E) :=
  (exists_lift R Ω E).choose_spec.choose_spec.choose

theorem lift_spec (E : Idx R Ω) : Module.Finite R (Lift R Ω E) ∧ Algebra.Etale R (Lift R Ω E) ∧
    HenselianLocalRing (Lift R Ω E) ∧
      Nonempty (ResidueField R ⊗[R] Lift R Ω E ≃ₐ[ResidueField R] E.1) :=
  (exists_lift R Ω E).choose_spec.choose_spec.choose_spec

instance (E : Idx R Ω) : Module.Finite R (Lift R Ω E) := (lift_spec R Ω E).1
instance (E : Idx R Ω) : Algebra.Etale R (Lift R Ω E) := (lift_spec R Ω E).2.1
instance (E : Idx R Ω) : HenselianLocalRing (Lift R Ω E) := (lift_spec R Ω E).2.2.1

def liftEquiv (E : Idx R Ω) : ResidueField R ⊗[R] Lift R Ω E ≃ₐ[ResidueField R] E.1 :=
  (lift_spec R Ω E).2.2.2.some

def red (E : Idx R Ω) : Lift R Ω E →+* Ω :=
  (E.1.val.toRingHom.comp (liftEquiv R Ω E).toRingEquiv.toRingHom).comp
    (Algebra.TensorProduct.includeRight : Lift R Ω E →ₐ[R] ResidueField R ⊗[R] Lift R Ω E).toRingHom

theorem red_apply (E : Idx R Ω) (a : Lift R Ω E) :
    red R Ω E a = (liftEquiv R Ω E (1 ⊗ₜ a) : Ω) := rfl

theorem algHom_ext_of_red {E F : Idx R Ω} (φ ψ : Lift R Ω E →ₐ[R] Lift R Ω F)
    (h : ∀ a, red R Ω F (φ a) = red R Ω F (ψ a)) : φ = ψ := by
  apply (GlobalTheory.bijective_baseChange_residueField_of_finiteEtale R _ _).1
  apply Algebra.TensorProduct.ext'
  intro c a
  simp only [Algebra.TensorProduct.map_tmul, AlgHom.coe_id, id_eq]
  have h1 : (1 : ResidueField R) ⊗ₜ[R] φ a = 1 ⊗ₜ ψ a := by
    apply (liftEquiv R Ω F).injective
    exact Subtype.ext (h a)
  have h2 : c ⊗ₜ[R] φ a = (c ⊗ₜ[R] (1 : Lift R Ω F)) * (1 ⊗ₜ φ a) := by simp
  have h3 : c ⊗ₜ[R] ψ a = (c ⊗ₜ[R] (1 : Lift R Ω F)) * (1 ⊗ₜ ψ a) := by simp
  rw [h2, h3, h1]

theorem exists_trans {E F : Idx R Ω} (h : E ≤ F) :
    ∃ φ : Lift R Ω E →ₐ[R] Lift R Ω F, ∀ a, red R Ω F (φ a) = red R Ω E a := by
  obtain ⟨φ, hφ⟩ := (GlobalTheory.bijective_baseChange_residueField_of_finiteEtale R
    (Lift R Ω E) (Lift R Ω F)).2
    (((liftEquiv R Ω F).symm.toAlgHom.comp (IntermediateField.inclusion h)).comp
      (liftEquiv R Ω E).toAlgHom)
  refine ⟨φ, fun a => ?_⟩
  have := congrArg (fun g => liftEquiv R Ω F (g (1 ⊗ₜ a))) hφ
  simp only [Algebra.TensorProduct.map_tmul, AlgHom.coe_id, id_eq, AlgHom.coe_comp,
    Function.comp_apply, AlgEquiv.coe_toAlgHom, AlgEquiv.apply_symm_apply] at this
  rw [red_apply, red_apply, this]
  simp

def trans (E F : Idx R Ω) (h : E ≤ F) : Lift R Ω E →ₐ[R] Lift R Ω F := (exists_trans R Ω h).choose

theorem red_trans {E F : Idx R Ω} (h : E ≤ F) (a : Lift R Ω E) :
    red R Ω F (trans R Ω E F h a) = red R Ω E a := (exists_trans R Ω h).choose_spec a

instance : DirectedSystem (Lift R Ω) (fun E F h => ⇑(trans R Ω E F h)) where
  map_self E a := by
    have := algHom_ext_of_red R Ω (trans R Ω E E le_rfl) (AlgHom.id R _)
      (fun a => by rw [red_trans]; rfl)
    rw [this]; rfl
  map_map {G F E} hEF hFG a := by
    have := algHom_ext_of_red R Ω ((trans R Ω F G hFG).comp (trans R Ω E F hEF))
      (trans R Ω E G (hEF.trans hFG)) (fun a => by simp only [AlgHom.coe_comp, Function.comp_apply, red_trans])
    exact congrArg (fun g => g a) this

abbrev SH : Type := DirectLimit (Lift R Ω) (trans R Ω)

def redSH : SH R Ω →+* Ω :=
  DirectLimit.Ring.lift (Lift R Ω) (trans R Ω) Ω (red R Ω) (fun _ _ h x => red_trans R Ω h x)

end GlobalTheory.StrictHensOfHens

noncomputable section
namespace GlobalTheory.StrictHensOfHens

open Polynomial

variable {R : Type} [CommRing R] [HenselianLocalRing R] {Ω : Type} [Field Ω]
  [Algebra (ResidueField R) Ω] [IsSepClosure (ResidueField R) Ω]

theorem red_algebraMap (E : Idx R Ω) (r : R) :
    red R Ω E (algebraMap R _ r) = algebraMap (ResidueField R) Ω (residue R r) := by
  have h1 : (1 : ResidueField R) ⊗ₜ[R] algebraMap R (Lift R Ω E) r =
      algebraMap (ResidueField R) (ResidueField R ⊗[R] Lift R Ω E) (algebraMap R _ r) := by
    rw [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply,
      ← Algebra.TensorProduct.tmul_one_eq_one_tmul]
  rw [red_apply, h1, AlgEquiv.commutes]
  rfl

theorem comap_ker_red (E : Idx R Ω) :
    (RingHom.ker (red R Ω E)).comap (algebraMap R (Lift R Ω E)) = maximalIdeal R := by
  ext r
  simp only [Ideal.mem_comap, RingHom.mem_ker, red_algebraMap,
    map_eq_zero_iff _ (algebraMap (ResidueField R) Ω).injective, residue_eq_zero_iff]

theorem ker_red (E : Idx R Ω) : RingHom.ker (red R Ω E) = maximalIdeal (Lift R Ω E) := by
  have hp : (RingHom.ker (red R Ω E)).IsPrime := RingHom.ker_isPrime _
  haveI : Algebra.IsIntegral R (Lift R Ω E) := Algebra.IsIntegral.of_finite R _
  have hIntegral : (algebraMap R (Lift R Ω E)).IsIntegral := algebraMap_isIntegral_iff.mpr this
  have : (RingHom.ker (red R Ω E)).IsMaximal :=
    Ideal.isMaximal_of_isIntegral_of_isMaximal_comap (algebraMap R (Lift R Ω E)) hIntegral _
      (by rw [comap_ker_red]; infer_instance)
  exact IsLocalRing.eq_maximalIdeal this

theorem red_eq_zero_iff (E : Idx R Ω) (a : Lift R Ω E) :
    red R Ω E a = 0 ↔ a ∈ maximalIdeal (Lift R Ω E) := by
  rw [← ker_red]; rfl

theorem isUnit_iff_red_ne_zero (E : Idx R Ω) (a : Lift R Ω E) : IsUnit a ↔ red R Ω E a ≠ 0 := by
  rw [Ne, red_eq_zero_iff, mem_maximalIdeal, mem_nonunits_iff, not_not]

instance isLocalHom_trans (E F : Idx R Ω) (h : E ≤ F) :
    IsLocalHom (trans R Ω E F h : Lift R Ω E →+* Lift R Ω F) where
  map_nonunit a ha := by
    rw [isUnit_iff_red_ne_zero] at ha ⊢
    simpa [red_trans] using ha

instance isLocalHom_algebraMap_lift (E : Idx R Ω) : IsLocalHom (algebraMap R (Lift R Ω E)) where
  map_nonunit r hr := by
    rw [isUnit_iff_red_ne_zero, red_algebraMap, Ne,
      map_eq_zero_iff _ (algebraMap (ResidueField R) Ω).injective, residue_eq_zero_iff] at hr
    by_contra h; exact hr h

theorem map_maximalIdeal_lift (E : Idx R Ω) :
    (maximalIdeal R).map (algebraMap R (Lift R Ω E)) = maximalIdeal (Lift R Ω E) :=
  Algebra.FormallyUnramified.map_maximalIdeal

theorem trans_injective (E F : Idx R Ω) (h : E ≤ F) : Function.Injective (trans R Ω E F h) := by
  letI : Algebra (Lift R Ω E) (Lift R Ω F) := (trans R Ω E F h).toRingHom.toAlgebra
  haveI : IsScalarTower R (Lift R Ω E) (Lift R Ω F) :=
    IsScalarTower.of_algebraMap_eq (fun r => ((trans R Ω E F h).commutes r).symm)
  haveI : Algebra.Etale (Lift R Ω E) (Lift R Ω F) := Algebra.Etale.of_restrictScalars R _ _
  haveI : Module.Flat (Lift R Ω E) (Lift R Ω F) := Algebra.Smooth.flat _ _
  haveI : IsLocalHom (algebraMap (Lift R Ω E) (Lift R Ω F)) := isLocalHom_trans E F h
  haveI : Module.FaithfullyFlat (Lift R Ω E) (Lift R Ω F) :=
    Module.FaithfullyFlat.of_flat_of_isLocalHom
  haveI := Module.FaithfullyFlat.faithfulSMul (A := Lift R Ω E) (B := Lift R Ω F)
  exact FaithfulSMul.algebraMap_injective (Lift R Ω E) (Lift R Ω F)


variable (R Ω) in
def ofA (E : Idx R Ω) : Lift R Ω E →ₐ[R] SH R Ω := DirectLimit.Algebra.of (R := R) (Lift R Ω) (trans R Ω) E

theorem ofA_injective (E : Idx R Ω) : Function.Injective (ofA (R := R) (Ω := Ω) E) :=
  DirectLimit.mk_injective (trans R Ω) (fun i j h => trans_injective i j h) E

theorem ofA_trans {E F : Idx R Ω} (h : E ≤ F) (a : Lift R Ω E) :
    ofA (R := R) (Ω := Ω) F (trans R Ω E F h a) = ofA (R := R) (Ω := Ω) E a :=
      DirectLimit.Algebra.of_f ..

theorem redSH_ofA (E : Idx R Ω) (a : Lift R Ω E) :
    redSH R Ω (ofA (R := R) (Ω := Ω) E a) = red R Ω E a := rfl

theorem exists_ofA (s : SH R Ω) : ∃ E a, ofA (R := R) (Ω := Ω) E a = s := by
  obtain ⟨E, a, rfl⟩ := DirectLimit.exists_eq_mk (trans R Ω) s
  exact ⟨E, a, rfl⟩

theorem exists_ofA_finset (s : Finset (SH R Ω)) :
    ∃ E, ∀ x ∈ s, ∃ a, ofA (R := R) (Ω := Ω) E a = x := by
  classical
  induction s using Finset.induction_on with
  | empty => exact ⟨Classical.arbitrary _, by simp⟩
  | insert x s _ ih =>
    obtain ⟨E, hE⟩ := ih
    obtain ⟨F, b, rfl⟩ := exists_ofA x
    obtain ⟨G, hEG, hFG⟩ := (inferInstance : IsDirectedOrder (Idx R Ω)).directed E F
    refine ⟨G, fun y hy => ?_⟩
    rcases Finset.mem_insert.1 hy with rfl | hy
    · exact ⟨trans R Ω F G hFG b, ofA_trans hFG b⟩
    · obtain ⟨a, rfl⟩ := hE y hy
      exact ⟨trans R Ω E G hEG a, ofA_trans hEG a⟩

theorem isUnit_ofA_iff (E : Idx R Ω) (a : Lift R Ω E) :
    IsUnit (ofA (R := R) (Ω := Ω) E a) ↔ IsUnit a := by
  refine ⟨fun h => ?_, fun h => h.map _⟩
  rw [isUnit_iff_red_ne_zero, ← redSH_ofA]
  exact (h.map (redSH R Ω)).ne_zero

theorem isUnit_iff_redSH_ne_zero (s : SH R Ω) : IsUnit s ↔ redSH R Ω s ≠ 0 := by
  obtain ⟨E, a, rfl⟩ := exists_ofA s
  rw [isUnit_ofA_iff, redSH_ofA, isUnit_iff_red_ne_zero]

instance : IsLocalRing (SH R Ω) := by
  haveI : Nontrivial (SH R Ω) :=
    nontrivial_of_ne 1 0 (fun h => by simpa using congrArg (redSH R Ω) h)
  refine IsLocalRing.of_isUnit_or_isUnit_one_sub_self fun s => ?_
  obtain ⟨E, a, rfl⟩ := exists_ofA s
  rw [← map_one (ofA (R := R) (Ω := Ω) E), ← map_sub, isUnit_ofA_iff, isUnit_ofA_iff]
  exact IsLocalRing.isUnit_or_isUnit_one_sub_self a

theorem mem_maximalIdeal_iff (s : SH R Ω) : s ∈ maximalIdeal (SH R Ω) ↔ redSH R Ω s = 0 := by
  rw [mem_maximalIdeal, mem_nonunits_iff, isUnit_iff_redSH_ne_zero, not_not]

theorem ker_redSH : RingHom.ker (redSH R Ω) = maximalIdeal (SH R Ω) := by
  ext s; rw [mem_maximalIdeal_iff]; rfl

instance isLocalHom_ofA (E : Idx R Ω) :
    IsLocalHom (ofA (R := R) (Ω := Ω) E : Lift R Ω E →+* SH R Ω) where
  map_nonunit a h := (isUnit_ofA_iff E a).1 h

theorem ofA_algebraMap (E : Idx R Ω) (r : R) :
    ofA (R := R) (Ω := Ω) E (algebraMap R _ r) = algebraMap R (SH R Ω) r :=
  (ofA (R := R) (Ω := Ω) E).commutes r

instance isLocalHom_algebraMap : IsLocalHom (algebraMap R (SH R Ω)) where
  map_nonunit r h := by
    rw [← ofA_algebraMap (Classical.arbitrary _), isUnit_ofA_iff] at h
    exact IsLocalHom.map_nonunit _ h

theorem map_maximalIdeal :
    (maximalIdeal R).map (algebraMap R (SH R Ω)) = maximalIdeal (SH R Ω) := by
  refine le_antisymm (Ideal.map_le_iff_le_comap.2 fun r hr => ?_) fun s hs => ?_
  · exact fun h => hr (IsLocalHom.map_nonunit _ h)
  obtain ⟨E, a, rfl⟩ := exists_ofA s
  have ha : a ∈ maximalIdeal (Lift R Ω E) := by
    rw [mem_maximalIdeal, mem_nonunits_iff, ← isUnit_ofA_iff]; exact hs
  rw [← map_maximalIdeal_lift] at ha
  have := Ideal.mem_map_of_mem (ofA (R := R) (Ω := Ω) E : Lift R Ω E →+* SH R Ω) ha
  rwa [Ideal.map_map, show ((ofA (R := R) (Ω := Ω) E : Lift R Ω E →+* SH R Ω)).comp (algebraMap R _) =
    algebraMap R (SH R Ω) from RingHom.ext (ofA_algebraMap E)] at this

instance : HenselianLocalRing (SH R Ω) := by
    classical
    refine ⟨fun f hf a₀ h0 hu => ?_⟩
    obtain ⟨E, hE⟩ := exists_ofA_finset (insert a₀ f.coeffs)
    let i : Lift R Ω E →+* SH R Ω := ofA (R := R) (Ω := Ω) E
    have hlift : f ∈ lifts i := by
      rw [lifts_iff_coeff_lifts]
      intro n
      by_cases hn : f.coeff n = 0
      · exact ⟨0, by simp [hn]⟩
      · obtain ⟨b, hb⟩ := hE _ (Finset.mem_insert_of_mem (coeff_mem_coeffs hn))
        exact ⟨b, by simpa [i] using hb⟩
    obtain ⟨g, hg, -, hgm⟩ := lifts_and_natDegree_eq_and_monic hlift hf
    obtain ⟨b, hb⟩ := hE a₀ (Finset.mem_insert_self _ _)
    change (ofA (R := R) (Ω := Ω) E) b = a₀ at hb
    subst hg hb
    change eval (i b) (Polynomial.map i g) ∈ maximalIdeal (SH R Ω) at h0
    rw [eval_map_apply] at h0
    change IsUnit (eval (i b) (derivative (Polynomial.map i g))) at hu
    rw [derivative_map, eval_map_apply] at hu
    have h0' : g.eval b ∈ maximalIdeal (Lift R Ω E) := fun hu' => h0 (hu'.map i)
    have hu' : IsUnit (g.derivative.eval b) := IsLocalHom.map_nonunit _ hu
    obtain ⟨a, ha, hab⟩ := HenselianRing.is_henselian (I := maximalIdeal (Lift R Ω E)) g hgm b h0'
      (hu'.map _)
    refine ⟨i a, ?_, ?_⟩
    · rw [IsRoot, eval_map, eval₂_at_apply, ha.eq_zero, map_zero]
    · change i a - i b ∈ maximalIdeal (SH R Ω)
      rw [← map_sub]
      exact fun hh => hab (IsLocalHom.map_nonunit _ hh)

end GlobalTheory.StrictHensOfHens

noncomputable section
namespace GlobalTheory.StrictHensOfHens

variable {R : Type} [CommRing R] [HenselianLocalRing R] {Ω : Type} [Field Ω]
  [Algebra (ResidueField R) Ω] [IsSepClosure (ResidueField R) Ω]

theorem exists_one_tmul_of_surjective {R K M : Type} [CommRing R] [CommRing K] [Algebra R K]
    [AddCommGroup M] [Module R M] (h : Function.Surjective (algebraMap R K)) (t : K ⊗[R] M) :
    ∃ a : M, (1 : K) ⊗ₜ[R] a = t := by
  induction t using TensorProduct.induction_on with
  | zero => exact ⟨0, TensorProduct.tmul_zero _ _⟩
  | tmul c m =>
    obtain ⟨r, rfl⟩ := h c
    exact ⟨r • m, by rw [TensorProduct.tmul_smul, TensorProduct.smul_tmul', Algebra.algebraMap_eq_smul_one]⟩
  | add x y hx hy =>
    obtain ⟨a, rfl⟩ := hx
    obtain ⟨b, rfl⟩ := hy
    exact ⟨a + b, TensorProduct.tmul_add _ _ _⟩

theorem exists_one_tmul (E : Idx R Ω) (t : ResidueField R ⊗[R] Lift R Ω E) :
    ∃ a : Lift R Ω E, (1 : ResidueField R) ⊗ₜ[R] a = t :=
  exists_one_tmul_of_surjective (R := R) (K := ResidueField R) IsLocalRing.residue_surjective t

theorem redSH_surjective : Function.Surjective (redSH R Ω) := by
  intro ω
  have : Algebra.IsSeparable (ResidueField R) Ω := IsSepClosure.separable
  have hi : IsIntegral (ResidueField R) ω := Algebra.IsIntegral.isIntegral ω
  let E : Idx R Ω := ⟨IntermediateField.adjoin (ResidueField R) {ω},
    IntermediateField.adjoin.finiteDimensional hi⟩
  obtain ⟨a, ha⟩ := exists_one_tmul E ((liftEquiv R Ω E).symm
    ⟨ω, IntermediateField.mem_adjoin_simple_self _ _⟩)
  refine ⟨ofA (R := R) (Ω := Ω) E a, ?_⟩
  rw [redSH_ofA, red_apply, ha, AlgEquiv.apply_symm_apply]

def resRingEquiv : ResidueField (SH R Ω) ≃+* Ω :=
  (Ideal.quotEquivOfEq (ker_redSH (R := R) (Ω := Ω)).symm).trans
    (RingHom.quotientKerEquivOfSurjective redSH_surjective)

theorem resRingEquiv_residue (s : SH R Ω) : resRingEquiv (residue (SH R Ω) s) = redSH R Ω s := rfl

def resAlgEquiv : ResidueField (SH R Ω) ≃ₐ[ResidueField R] Ω :=
  AlgEquiv.ofRingEquiv (f := resRingEquiv) fun c => by
    obtain ⟨r, rfl⟩ := residue_surjective c
    rw [ResidueField.algebraMap_residue, resRingEquiv_residue,
      ← ofA_algebraMap (Classical.arbitrary _), redSH_ofA, red_algebraMap]

theorem isSepClosed_residueField : IsSepClosed (ResidueField (SH R Ω)) := by
  have : IsSepClosed Ω := IsSepClosure.sep_closed (ResidueField R)
  let e : ResidueField (SH R Ω) ≃+* Ω := resRingEquiv
  refine ⟨fun p hp => ?_⟩
  have h := IsSepClosed.splits_domain (f := e.symm.toRingHom) (p.map e.toRingHom) hp.map
  rwa [Polynomial.map_map, show e.symm.toRingHom.comp e.toRingHom = RingHom.id _ from by
    ext; simp, Polynomial.map_id] at h

end GlobalTheory.StrictHensOfHens
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOneTmulOfSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatOfForallFinsetSubsetFlat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatOfForallFinsetSubsetFlat", "h": "module\n\npublic import Mathlib.RingTheory.Flat.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Flat.Tensor\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct LinearMap

namespace GlobalTheory

theorem flat_of_forall_finset_subset_flat :
    ∀ (R M : Type) [CommRing R] [AddCommGroup M] [Module R M],
      (∀ s : Finset M, ∃ N : Submodule R M, (↑s : Set M) ⊆ ↑N ∧ Module.Flat R ↥N) →
        Module.Flat R M := by
  intro R M _ _ _ h
  refine Module.Flat.iff_lTensor_injective'.mpr fun I => ?_
  refine (injective_iff_map_eq_zero _).mpr fun x hx => ?_
  obtain ⟨J, hfg, y, rfl⟩ := Submodule.exists_fg_le_eq_rTensor_subtype (R := R) (M := ↥I) x
  obtain ⟨s, hs⟩ := hfg
  obtain ⟨N, hsN, hN⟩ := h s
  have hJN : J ≤ N := hs ▸ Submodule.span_le.mpr hsN
  obtain ⟨y', hy'⟩ : ∃ y' : ↥N ⊗[R] ↥I, y' = rTensor (↥I) (Submodule.inclusion hJN) y := ⟨_, rfl⟩
  have hxy : rTensor (↥I) J.subtype y = rTensor (↥I) N.subtype y' := by
    rw [hy', ← rTensor_comp_apply]; rfl
  rw [hxy] at hx ⊢
  have hcomm : lTensor M I.subtype (rTensor (↥I) N.subtype y') =
      rTensor R N.subtype (lTensor (↥N) I.subtype y') := by
    rw [← LinearMap.comp_apply, ← LinearMap.comp_apply, lTensor_comp_rTensor, rTensor_comp_lTensor]
  rw [hcomm] at hx
  have hinj1 : Function.Injective (rTensor R N.subtype) :=
    Module.Flat.rTensor_preserves_injective_linearMap (M := R) N.subtype Subtype.val_injective
  have h0 : lTensor (↥N) I.subtype y' = 0 := hinj1 (by rw [hx, map_zero])
  have hinj2 : Function.Injective (lTensor (↥N) I.subtype) :=
    Module.Flat.lTensor_preserves_injective_linearMap (M := ↥N) I.subtype Subtype.val_injective
  have : y' = 0 := hinj2 (by rw [h0, map_zero])
  rw [this, map_zero]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatOfForallFinsetSubsetFlat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStrictHenselisationOfHenselian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStrictHenselisationOfHenselian", "h": "module\n\npublic import Mathlib.FieldTheory.IsSepClosed\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOneTmulOfSurjective\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatOfForallFinsetSubsetFlat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Smooth.Flat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory

open StrictHensOfHens

theorem exists_strictHenselisation_of_henselian : ∀ (R : Type) [CommRing R] [HenselianLocalRing R] (Ω : Type) [Field Ω] [Algebra (ResidueField R) Ω] [IsSepClosure (ResidueField R) Ω], ∃ (S : Type) (_ : CommRing S) (_ : Algebra R S) (_ : HenselianLocalRing S) (_ : IsLocalHom (algebraMap R S)), IsSepClosed (ResidueField S) ∧ Module.Flat R S ∧ (maximalIdeal R).map (algebraMap R S) = maximalIdeal S ∧ Nonempty (ResidueField S ≃ₐ[ResidueField R] Ω) ∧ (∃ (ι : Type) (_ : Preorder ι) (_ : IsDirected ι (· ≤ ·)) (_ : Nonempty ι) (Si : ι → Subalgebra R S), Monotone Si ∧ (∀ s : S, ∃ i, s ∈ Si i) ∧ ∀ i, ∃ (A : Type) (_ : CommRing A) (_ : Algebra R A) (_ : Algebra.Etale R A) (q : Ideal A) (_ : q.IsPrime), Nonempty (Localization.AtPrime q ≃ₐ[R] Si i)) := by
  intro R _ _ Ω _ _ _
  have hflat : Module.Flat R (SH R Ω) := by
    refine _root_.GlobalTheory.flat_of_forall_finset_subset_flat R (SH R Ω) fun s => ?_
    obtain ⟨E, hE⟩ := StrictHensOfHens.exists_ofA_finset (R := R) (Ω := Ω) s
    let e := AlgEquiv.ofInjective (ofA (R := R) (Ω := Ω) E) (ofA_injective E)
    haveI : Module.Flat R (Lift R Ω E) := Algebra.Smooth.flat _ _
    refine ⟨Subalgebra.toSubmodule (ofA (R := R) (Ω := Ω) E).range, fun x hx => ?_,
      Module.Flat.of_linearEquiv e.symm.toLinearEquiv⟩
    obtain ⟨a, rfl⟩ := hE x hx
    exact ⟨a, rfl⟩
  refine ⟨SH R Ω, inferInstance, inferInstance, inferInstance, inferInstance,
    isSepClosed_residueField, hflat, map_maximalIdeal, ⟨resAlgEquiv⟩, Idx R Ω, inferInstance,
    inferInstance, inferInstance, fun E => (ofA (R := R) (Ω := Ω) E).range, ?_, ?_, fun E => ?_⟩
  · intro E F h x hx
    obtain ⟨a, rfl⟩ := hx
    exact ⟨trans R Ω E F h a, ofA_trans h a⟩
  · intro s
    obtain ⟨E, a, rfl⟩ := StrictHensOfHens.exists_ofA (R := R) (Ω := Ω) s
    exact ⟨E, a, rfl⟩
  · refine ⟨Lift R Ω E, inferInstance, inferInstance, inferInstance, maximalIdeal _, inferInstance, ⟨?_⟩⟩
    have hu : (maximalIdeal (Lift R Ω E)).primeCompl ≤ IsUnit.submonoid (Lift R Ω E) :=
      fun x hx => by simpa [IsUnit.mem_submonoid_iff, mem_maximalIdeal, mem_nonunits_iff] using hx
    exact ((IsLocalization.atUnits (Lift R Ω E) (maximalIdeal (Lift R Ω E)).primeCompl
      (S := Localization.AtPrime (maximalIdeal (Lift R Ω E))) hu).restrictScalars R).symm.trans
      (AlgEquiv.ofInjective (ofA (R := R) (Ω := Ω) E) (ofA_injective E))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStrictHenselisationOfHenselian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStrictHenselisation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStrictHenselisation", "h": "module\n\npublic import Mathlib.FieldTheory.IsSepClosed\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHenselisation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStrictHenselisationOfHenselian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndEtaleLocalizedPiecesTrans\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory

theorem exists_strictHenselisation : ∀ (R : Type) [CommRing R] [IsLocalRing R] (Ω : Type) [Field Ω] [Algebra (ResidueField R) Ω] [IsSepClosure (ResidueField R) Ω], ∃ (S : Type) (_ : CommRing S) (_ : Algebra R S) (_ : HenselianLocalRing S) (_ : IsLocalHom (algebraMap R S)), IsSepClosed (ResidueField S) ∧ Module.Flat R S ∧ (maximalIdeal R).map (algebraMap R S) = maximalIdeal S ∧ Nonempty (ResidueField S ≃ₐ[ResidueField R] Ω) ∧ (∃ (ι : Type) (_ : Preorder ι) (_ : IsDirected ι (· ≤ ·)) (_ : Nonempty ι) (Si : ι → Subalgebra R S), Monotone Si ∧ (∀ s : S, ∃ i, s ∈ Si i) ∧ ∀ i, ∃ (A : Type) (_ : CommRing A) (_ : Algebra R A) (_ : Algebra.Etale R A) (q : Ideal A) (_ : q.IsPrime), Nonempty (Localization.AtPrime q ≃ₐ[R] Si i)) := by
  intro R _ _ Ω _ _ hΩ
  obtain ⟨H, _, _, _, _, hflat, hmax, hbij, hind⟩ := _root_.GlobalTheory.Henselisation.exists_henselisation R
  let e : ResidueField R ≃+* ResidueField H := RingEquiv.ofBijective _ hbij
  letI algH : Algebra (ResidueField H) Ω :=
    ((algebraMap (ResidueField R) Ω).comp e.symm.toRingHom).toAlgebra
  have he : (algebraMap (ResidueField H) Ω).comp e.toRingHom =
      (RingEquiv.refl Ω : Ω →+* Ω).comp (algebraMap (ResidueField R) Ω) := by
    ext x
    simp [RingHom.algebraMap_toAlgebra]
  haveI : IsSepClosure (ResidueField H) Ω :=
    ⟨hΩ.sep_closed, Algebra.IsSeparable.of_equiv_equiv e (RingEquiv.refl Ω) he⟩
  obtain ⟨T, _, _, _, _, hsc, hflat2, hmax2, ⟨e2⟩, hind2⟩ := _root_.GlobalTheory.exists_strictHenselisation_of_henselian H Ω
  letI algRT : Algebra R T := ((algebraMap H T).comp (algebraMap R H)).toAlgebra
  haveI : IsScalarTower R H T := IsScalarTower.of_algebraMap_eq' rfl
  haveI hloc : IsLocalHom (algebraMap R T) := by
    change IsLocalHom ((algebraMap H T).comp (algebraMap R H))
    infer_instance
  refine ⟨T, inferInstance, algRT, inferInstance, hloc, hsc, ?_, ?_, ?_, ?_⟩
  · haveI := hflat; haveI := hflat2
    exact Module.Flat.trans R H T
  · rw [IsScalarTower.algebraMap_eq R H T, ← Ideal.map_map, hmax, hmax2]
  · refine ⟨{ e2 with commutes' := ?_ }⟩
    intro x
    obtain ⟨x, rfl⟩ := residue_surjective x
    have h1 : algebraMap (ResidueField R) (ResidueField T) (residue R x) =
        algebraMap (ResidueField H) (ResidueField T) (residue H (algebraMap R H x)) := by
      rw [ResidueField.algebraMap_residue, ResidueField.algebraMap_residue]; rfl
    have h2 : algebraMap (ResidueField H) Ω (residue H (algebraMap R H x)) =
        algebraMap (ResidueField R) Ω (residue R x) := by
      rw [RingHom.algebraMap_toAlgebra]
      simp only [RingHom.comp_apply]
      congr 1
      apply e.symm_apply_eq.mpr
      rfl
    show e2 (algebraMap (ResidueField R) (ResidueField T) (residue R x)) = _
    rw [h1, AlgEquiv.commutes, h2]
  · exact _root_.GlobalTheory.indEtale_localPieces_trans R H T hind hind2

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStrictHenselisation =====
