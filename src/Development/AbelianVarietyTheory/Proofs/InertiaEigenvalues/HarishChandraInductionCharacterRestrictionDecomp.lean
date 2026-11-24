module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsCharacterOfFDRepCompHomAndMul
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIdempotentOfIrrCharacterOrthogonalCentral
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharacterDecompositionAndClassFunctionExpansion
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldInducedClassFunction
public import Mathlib.LinearAlgebra.PID
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockParabolicUnitriangularSubgroupsGLnPrimeFiel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass
import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldOfRepresentation
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsListProd, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsCharIffCoord, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsCharTraceOfMul, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraInductionCharacterRestrictionDecomp

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsListProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsListProd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsCharacterOfFDRepCompHomAndMul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIdempotentOfIrrCharacterOrthogonalCentral\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharacterDecompositionAndClassFunctionExpansion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

namespace GlobalTheory.GLm.ProdChar

alias isChar_of_irr := _root_.GlobalTheory.CharDec.isChar_of_isIrr

theorem eq_zero_of_ip {G : Type} [Group G] [Fintype G] {f : G → ℂ} (hf : IsClass f)
    (h : ∀ ρ, IsIrr ρ → ip f ρ = 0) : f = 0 := by
  calc f = ∑ᶠ ρ ∈ {ρ : G → ℂ | IsIrr ρ}, ip f ρ • ρ := (_root_.GlobalTheory.charDec G f).2.1 hf
    _ = ∑ᶠ ρ ∈ {ρ : G → ℂ | IsIrr ρ}, (0 : G → ℂ) :=
        finsum_mem_congr rfl fun ρ hρ => by rw [h ρ hρ, zero_smul]
    _ = 0 := finsum_mem_zero _

theorem ip_prod {G₁ G₂ : Type} [Group G₁] [Fintype G₁] [Group G₂] [Fintype G₂] (Φ : G₁ × G₂ → ℂ)
    (α : G₁ → ℂ) (β : G₂ → ℂ) :
    ip Φ (fun z => α z.1 * β z.2) = ip (fun y => ip (fun x => Φ (x, y)) α) β := by
  simp only [ip, Fintype.card_prod, Nat.cast_mul, Fintype.sum_prod_type, Prod.fst_inv, Prod.snd_inv,
    Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun y _ => Finset.sum_congr rfl fun x _ => by ring

theorem isIrr_prod {G₁ G₂ : Type} [Group G₁] [Fintype G₁] [Group G₂] [Fintype G₂]
    {α : G₁ → ℂ} {β : G₂ → ℂ} (hα : IsIrr α) (hβ : IsIrr β) :
    IsIrr (fun z : G₁ × G₂ => α z.1 * β z.2) := by
  have hA : IsChar (fun z : G₁ × G₂ => α z.1) :=
    (_root_.GlobalTheory.GLm.isChar_comp_hom_and_mul).1 (G₁ × G₂) G₁ (MonoidHom.fst G₁ G₂) α (isChar_of_irr hα)
  have hB : IsChar (fun z : G₁ × G₂ => β z.2) :=
    (_root_.GlobalTheory.GLm.isChar_comp_hom_and_mul).1 (G₁ × G₂) G₂ (MonoidHom.snd G₁ G₂) β (isChar_of_irr hβ)
  have hC : IsChar (fun z : G₁ × G₂ => α z.1 * β z.2) := (_root_.GlobalTheory.GLm.isChar_comp_hom_and_mul).2 (G₁ × G₂) _ _ hA hB
  apply (_root_.GlobalTheory.charDec (G₁ × G₂) _).2.2.2.1 hC
  have h1 : ip α α = 1 := by simpa using (_root_.GlobalTheory.GLq.ZOrth.zorth G₁ α α hα hα).2.2
  have h2 : ip β β = 1 := by simpa using (_root_.GlobalTheory.GLq.ZOrth.zorth G₂ β β hβ hβ).2.2
  have key : ∀ y, ip (fun x => α x * β y) α = β y := by
    intro y
    have e : ip (fun x => α x * β y) α = β y * ip α α := by
      simp only [ip, Finset.mul_sum]
      exact Finset.sum_congr rfl fun x _ => by ring
    rw [e, h1, mul_one]
  rw [ip_prod]
  simp only [key]
  exact h2

theorem exists_prod_of_isIrr {G₁ G₂ : Type} [Group G₁] [Fintype G₁] [Group G₂] [Fintype G₂]
    {ρ : G₁ × G₂ → ℂ} (hρ : IsIrr ρ) :
    ∃ p : (G₁ → ℂ) × (G₂ → ℂ), (IsIrr p.1 ∧ IsIrr p.2) ∧ ρ = fun z => p.1 z.1 * p.2 z.2 := by
  by_contra hne
  push Not at hne
  have hcl : IsClass ρ := (_root_.GlobalTheory.charDec _ ρ).2.2.1 (isChar_of_irr hρ)
  have hip : ∀ α β, IsIrr α → IsIrr β → ip ρ (fun z : G₁ × G₂ => α z.1 * β z.2) = 0 := by
    intro α β hα hβ
    rw [(_root_.GlobalTheory.GLq.ZOrth.zorth _ ρ _ hρ (isIrr_prod hα hβ)).2.2,
      ite_eq_right (by simpa using hne (α, β) ⟨hα, hβ⟩)]
  have hrow : ∀ y, (fun x => ρ (x, y)) = 0 := by
    intro y
    apply eq_zero_of_ip
    · intro x k
      simpa using hcl (x, y) (k, 1)
    · intro α hα
      have hF : (fun y' => ip (fun x => ρ (x, y')) α) = 0 := by
        apply eq_zero_of_ip
        · intro y' h
          have e : (fun x => ρ (x, h * y' * h⁻¹)) = fun x => ρ (x, y') := by
            funext x
            simpa using hcl (x, y') (1, h)
          exact congrArg (fun f => ip f α) e
        · intro β hβ
          exact (ip_prod ρ α β).symm.trans (hip α β hα hβ)
      exact congrFun hF y
  have hz : ρ = 0 := by
    funext z
    obtain ⟨x, y⟩ := z
    exact congrFun (hrow y) x
  have h1 := (_root_.GlobalTheory.GLq.ZOrth.zorth _ ρ ρ hρ hρ).2.2
  rw [ite_eq_left rfl, hz] at h1
  simp [ip] at h1

private theorem sum_irr_prod_eq_sum_irr_mul {G₁ G₂ : Type} [Group G₁] [Fintype G₁] [Group G₂] [Fintype G₂]
    (L : List (G₁ × G₂ → ℂ)) (hL : ∀ ρ ∈ L, IsIrr ρ) :
    ∃ L' : List ((G₁ → ℂ) × (G₂ → ℂ)), (∀ p ∈ L', IsIrr p.1 ∧ IsIrr p.2) ∧
      ∀ x y, L.sum (x, y) = (L'.map fun p => p.1 x * p.2 y).sum := by
  induction L with
  | nil => exact ⟨[], by simp, by simp⟩
  | cons ρ L ih =>
    obtain ⟨p, hp, rfl⟩ := exists_prod_of_isIrr (hL ρ (by simp))
    obtain ⟨L', hL', hsum⟩ := ih fun r hr => hL r (List.mem_cons_of_mem _ hr)
    refine ⟨p :: L', ?_, ?_⟩
    · intro q hq
      rcases List.mem_cons.1 hq with rfl | hq
      · exact hp
      · exact hL' q hq
    · intro x y
      rw [List.sum_cons, Pi.add_apply, hsum]
      simp

theorem exists_list_prod : ∀ (G₁ G₂ : Type) [Group G₁] [Fintype G₁] [Group G₂] [Fintype G₂] (Φ : G₁ × G₂ → ℂ),
    IsChar Φ → ∃ L : List ((G₁ → ℂ) × (G₂ → ℂ)), (∀ p ∈ L, IsIrr p.1 ∧ IsIrr p.2) ∧
      ∀ x y, Φ (x, y) = (L.map fun p => p.1 x * p.2 y).sum := by
  intro G₁ G₂ _ _ _ _ Φ hΦ
  obtain ⟨L, hL, rfl⟩ := (_root_.GlobalTheory.charDec (G₁ × G₂) Φ).1 hΦ
  exact sum_irr_prod_eq_sum_irr_mul L hL

end GlobalTheory.GLm.ProdChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsListProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsCharIffCoord =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsCharIffCoord", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldInducedClassFunction\nimport Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldOfRepresentation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

namespace GlobalTheory.GLm.IndChar

theorem isChar_iff_coord {G : Type} [Group G] (χ : G → ℂ) :
    GlobalTheory.GLq.IsChar χ ↔ GlobalTheory.BI.IsChar ℂ ℂ χ := by
  constructor
  · rintro ⟨V, hV⟩

    let e : V ≃ₗ[ℂ] (Fin (Module.finrank ℂ V) → ℂ) := (Module.finBasis ℂ V).equivFun
    refine ⟨Module.finrank ℂ V, GlobalTheory.BI.transportRep V.ρ e, fun g => ?_⟩
    rw [GlobalTheory.BI.character_transportRep, ← hV g]
    rfl
  · rintro ⟨n, ρ, hρ⟩
    refine ⟨FDRep.of ρ, fun g => ?_⟩
    rw [hρ g]
    rfl

theorem isChar_induced : ∀ (G : Type) [Group G] [Fintype G] (H : Subgroup G) (φ : H → ℂ), IsChar φ → IsChar (fun x : G => (Nat.card H : ℂ)⁻¹ * ∑ y : G, if h : y⁻¹ * x * y ∈ H then φ ⟨_, h⟩ else 0) := by
  intro G _ _ H φ hφ

  have hind : GlobalTheory.BI.IsChar ℂ ℂ (GlobalTheory.BI.ind H φ) :=
    GlobalTheory.BI.isChar_ind ℂ ℂ G H φ ((isChar_iff_coord φ).mp hφ)
  have heq : (fun x : G => (Nat.card H : ℂ)⁻¹ * ∑ y : G,
      if h : y⁻¹ * x * y ∈ H then φ ⟨_, h⟩ else 0) = GlobalTheory.BI.ind H φ := by
    funext x
    unfold GlobalTheory.BI.ind
    rw [finsum_eq_sum_of_fintype]
    congr 1
  rw [heq]
  exact (isChar_iff_coord _).mpr hind

end GlobalTheory.GLm.IndChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsCharIffCoord =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsCharTraceOfMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsCharTraceOfMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.PID\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

namespace GlobalTheory.GLm

theorem isChar_trace_of_mul {M V : Type} [Group M] [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
    (T : M → Module.End ℂ V) (hT : ∀ a b, T (a * b) = T a * T b) :
    IsChar (fun m => LinearMap.trace ℂ V (T m)) := by
  have hmem : ∀ m v, T m v ∈ LinearMap.range (T 1) := fun m v =>
    ⟨T m v, by rw [← Module.End.mul_apply, ← hT, one_mul]⟩
  let ρ : Representation ℂ M (LinearMap.range (T 1)) :=
    { toFun := fun m => (T m).restrict (fun v _ => hmem m v)
      map_one' := by
        refine LinearMap.ext ?_
        rintro ⟨_, v, rfl⟩
        refine Subtype.ext ?_
        show T 1 (T 1 v) = T 1 v
        rw [← Module.End.mul_apply, ← hT, one_mul]
      map_mul' := fun a b => by
        refine LinearMap.ext fun v => Subtype.ext ?_
        show T (a * b) v = T a (T b v)
        rw [hT]; rfl }
  refine ⟨FDRep.of ρ, fun m => ?_⟩
  exact LinearMap.trace_restrict_eq_of_forall_mem _ (T m) (hmem m) (fun v _ => hmem m v)

theorem sum_fibre_one {P M : Type} [Group P] [Fintype P] [Group M] (π : P →* M) (hπ : Function.Surjective π)
    (m : M) : (∑ x : P, if π x = m then (1 : ℂ) else 0) = (Nat.card π.ker : ℂ) := by
  obtain ⟨x₀, rfl⟩ := hπ m
  rw [← Equiv.sum_comp (Equiv.mulLeft x₀)]
  simp only [Equiv.coe_mulLeft, map_mul, mul_eq_left]
  rw [Finset.sum_boole, Nat.card_eq_fintype_card, Fintype.card_subtype]
  simp [MonoidHom.mem_ker]

theorem isChar_fibre_mean : ∀ (P M : Type) [Group P] [Fintype P] [Group M] [Fintype M] (π : P →* M) (χ : P → ℂ),
    Function.Surjective π → IsChar χ →
    IsChar (fun m : M => (Nat.card π.ker : ℂ)⁻¹ * ∑ x : P, if π x = m then χ x else 0) := by
  intro P M _ _ _ _ π χ hπ ⟨V, hV⟩
  have hc : (Nat.card π.ker : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr Nat.card_pos.ne'
  let S : M → Module.End ℂ V := fun m => ∑ x : P, if π x = m then V.ρ x else 0
  have hS : ∀ a b, S a * S b = (Nat.card π.ker : ℂ) • S (a * b) := by
    intro a b
    rw [← sum_fibre_one π hπ a, Finset.sum_smul]
    simp only [S]
    rw [Finset.sum_mul]
    refine Finset.sum_congr rfl fun x _ => ?_
    by_cases hx : π x = a
    · rw [if_pos hx, if_pos hx, one_smul, Finset.mul_sum,
        ← Equiv.sum_comp (Equiv.mulLeft x) (fun y => if π y = a * b then V.ρ y else 0)]
      refine Finset.sum_congr rfl fun y _ => ?_
      simp only [Equiv.coe_mulLeft, map_mul, hx, mul_right_inj]
      split_ifs <;> simp
    · rw [if_neg hx, if_neg hx, zero_mul, zero_smul]
  have h := isChar_trace_of_mul (fun m => (Nat.card π.ker : ℂ)⁻¹ • S m) (fun a b => by
    rw [smul_mul_smul_comm, hS, smul_smul, mul_assoc, inv_mul_cancel₀ hc, mul_one])
  convert h using 2 with m
  rw [map_smul, smul_eq_mul]
  congr 1
  simp only [S]

  rw [map_sum]
  refine Finset.sum_congr rfl fun x _ => ?_
  split_ifs
  · rw [← hV]; rfl
  · simp

end GlobalTheory.GLm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsCharTraceOfMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraInductionCharacterRestrictionDecomp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraInductionCharacterRestrictionDecomp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockParabolicUnitriangularSubgroupsGLnPrimeFiel\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsListProd\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsCharIffCoord\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsCharTraceOfMul\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsCharacterOfFDRepCompHomAndMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.GLq Formalism.MainNotions.ArithmeticCylinders Polynomial
open scoped Classical

noncomputable section

namespace GlobalTheory.GLq.HCChar

theorem sum_subgroup {G : Type} [Group G] [Fintype G] (P : Subgroup G) (Φ : P → ℂ) :
    ∑ p : P, Φ p = ∑ x : G, if h : x ∈ P then Φ ⟨x, h⟩ else 0 := by
  have e := Finset.sum_subtype (F := (inferInstance : Fintype P)) (Finset.univ.filter (· ∈ P)) (p := (· ∈ P))
    (by simp) (fun x => if h : x ∈ P then Φ ⟨x, h⟩ else 0)
  rw [Finset.sum_filter] at e
  refine (Eq.trans ?_ e.symm).trans ?_
  · apply Finset.sum_congr rfl; intro a _; simp
  · apply Finset.sum_congr rfl; intro x _; split_ifs <;> rfl

theorem toG_val {g m : ℕ} [Fact g.Prime] {M : Mt g m} (h : IsUnit M) : ((toG M : Gn g m) : Mt g m) = M := by
  unfold toG; rw [dif_pos h]; rfl

theorem card_ker_eq_sum {P M : Type} [Group P] [Fintype P] [Group M] (π : P →* M) :
    (Nat.card π.ker : ℂ) = ∑ p : P, if π p = 1 then (1 : ℂ) else 0 := by
  rw [Finset.sum_boole, Nat.card_eq_fintype_card, Fintype.card_subtype]
  simp [MonoidHom.mem_ker]

def blocks {g : ℕ} [Fact g.Prime] (a b n : ℕ) (P : Subgroup (Gn g n))
    (hP : ∀ x, x ∈ P ↔ InPar a (x : Mt g n))
    (hunit : ∀ x : Gn g n, InPar a (x : Mt g n) → IsUnit (tl a (x : Mt g n)) ∧ IsUnit (br a b (x : Mt g n)))
    (hmul : ∀ x y : Mt g n, InPar a x → InPar a y →
      tl a (x * y) = tl a x * tl a y ∧ br a b (x * y) = br a b x * br a b y) :
    P →* Gn g a × Gn g b :=
  MonoidHom.mk' (fun p => (toG (tl a ((p : Gn g n) : Mt g n)), toG (br a b ((p : Gn g n) : Mt g n)))) (by
    intro p q
    have hp := (hP p).1 p.2
    have hq := (hP q).1 q.2
    have hpq := (hP (p * q)).1 (p * q).2
    have hm := hmul _ _ hp hq
    have e1 : (((p * q : P) : Gn g n) : Mt g n) = ((p : Gn g n) : Mt g n) * ((q : Gn g n) : Mt g n) := rfl
    refine Prod.ext (Units.ext ?_) (Units.ext ?_)
    · show ((toG (tl a (((p * q : P) : Gn g n) : Mt g n)) : Gn g a) : Mt g a) =
        ((toG (tl a ((p : Gn g n) : Mt g n)) * toG (tl a ((q : Gn g n) : Mt g n)) : Gn g a) : Mt g a)
      have hu : IsUnit (tl a (((p : Gn g n) : Mt g n) * ((q : Gn g n) : Mt g n))) := by
        rw [hm.1]; exact (hunit _ hp).1.mul (hunit _ hq).1
      rw [Units.val_mul, e1, toG_val hu, toG_val (hunit _ hp).1, toG_val (hunit _ hq).1, hm.1]
    · show ((toG (br a b (((p * q : P) : Gn g n) : Mt g n)) : Gn g b) : Mt g b) =
        ((toG (br a b ((p : Gn g n) : Mt g n)) * toG (br a b ((q : Gn g n) : Mt g n)) : Gn g b) : Mt g b)
      have hu : IsUnit (br a b (((p : Gn g n) : Mt g n) * ((q : Gn g n) : Mt g n))) := by
        rw [hm.2]; exact (hunit _ hp).2.mul (hunit _ hq).2
      rw [Units.val_mul, e1, toG_val hu, toG_val (hunit _ hp).2, toG_val (hunit _ hq).2, hm.2])

theorem hc_isChar_and_res_decomp : ∀ (g : ℕ) [Fact g.Prime] (a b n : ℕ), n = a + b →
    (∀ (α : Gn g a → ℂ) (β : Gn g b → ℂ), IsChar α → IsChar β → IsChar (hc a b α β n)) ∧
    ∀ χ : Gn g n → ℂ, IsChar χ → ∃ L : List ((Gn g a → ℂ) × (Gn g b → ℂ)),
      (∀ p ∈ L, IsIrr p.1 ∧ IsIrr p.2) ∧ ∀ x y, res a b χ x y = (L.map fun p => p.1 x * p.2 y).sum := by
  intro g _ a b n hn
  obtain ⟨⟨P, hP⟩, -, hunit, hmul, hcard, hPcard⟩ := GlobalTheory.GLm.ParBasic.par_basic g a b n hn
  obtain ⟨π, hπv⟩ : ∃ π : P →* Gn g a × Gn g b,
      ∀ p : P, π p = (toG (tl a ((p : Gn g n) : Mt g n)), toG (br a b ((p : Gn g n) : Mt g n))) :=
    ⟨blocks a b n P hP hunit hmul, fun _ => rfl⟩
  have hπ : ∀ (x : Gn g n) (hx : x ∈ P) (h₁ : Gn g a) (h₂ : Gn g b),
      π ⟨x, hx⟩ = (h₁, h₂) ↔ (tl a (x : Mt g n) = h₁ ∧ br a b (x : Mt g n) = h₂) := by
    intro x hx h₁ h₂
    have hu := hunit x ((hP x).1 hx)
    rw [hπv]
    rw [Prod.mk.injEq, Units.ext_iff, Units.ext_iff, toG_val hu.1, toG_val hu.2]
  have hsum : ∀ (f : Gn g n → ℂ) (h₁ : Gn g a) (h₂ : Gn g b),
      ∑ p : P, (if π p = (h₁, h₂) then f p else 0) =
        ∑ x : Gn g n, if InPar a (x : Mt g n) ∧ tl a (x : Mt g n) = h₁ ∧ br a b (x : Mt g n) = h₂ then f x else 0 := by
    intro f h₁ h₂
    rw [sum_subgroup]
    apply Finset.sum_congr rfl
    intro x _
    by_cases hx : x ∈ P
    · rw [dif_pos hx]
      have hx' := (hP x).1 hx
      by_cases h : tl a (x : Mt g n) = h₁ ∧ br a b (x : Mt g n) = h₂
      · rw [if_pos ((hπ x hx h₁ h₂).2 h), if_pos ⟨hx', h⟩]
      · rw [if_neg (fun e => h ((hπ x hx h₁ h₂).1 e)), if_neg (fun e => h e.2)]
    · rw [dite_eq_right hx, if_neg (fun e => hx ((hP x).2 e.1))]
  have hNP : (Nat.card P : ℂ) = ((Finset.univ.filter fun p : Gn g n => InPar a (p : Mt g n)).card : ℂ) := by
    congr 1
    rw [Nat.card_eq_fintype_card, Fintype.card_subtype]
    congr 1; ext x; simp [hP]
  refine ⟨?_, ?_⟩
  · intro α β hα hβ
    have hφ : IsChar (fun p : P => α (π p).1 * β (π p).2) :=
      GlobalTheory.GLm.isChar_comp_hom_and_mul.2 P _ _
        (GlobalTheory.GLm.isChar_comp_hom_and_mul.1 P _ ((MonoidHom.fst _ _).comp π) α hα)
        (GlobalTheory.GLm.isChar_comp_hom_and_mul.1 P _ ((MonoidHom.snd _ _).comp π) β hβ)
    obtain ⟨V, hV⟩ := GlobalTheory.GLm.IndChar.isChar_induced (Gn g n) P _ hφ
    refine ⟨V, fun x => (hV x).trans ?_⟩
    unfold hc hcT
    dsimp only
    rw [hNP]
    refine congrArg (fun t : ℂ => (((Finset.univ.filter fun p : Gn g n => InPar a (p : Mt g n)).card : ℂ)⁻¹) * t) ?_
    apply Finset.sum_congr rfl
    intro y _
    by_cases hy : y⁻¹ * x * y ∈ P
    · rw [dif_pos hy, if_pos ((hP _).1 hy), hπv]
    · rw [dite_eq_right hy, if_neg (fun e => hy ((hP _).2 e))]
  · intro χ hχ
    have hsurj : Function.Surjective π := by
      rintro ⟨h₁, h₂⟩
      have hpos : 0 < (Finset.univ.filter fun x : Gn g n =>
          InPar a (x : Mt g n) ∧ tl a (x : Mt g n) = (h₁ : Mt g a) ∧ br a b (x : Mt g n) = (h₂ : Mt g b)).card := by
        rw [hcard]; exact pow_pos (Fact.out : g.Prime).pos _
      obtain ⟨x, hx⟩ := Finset.card_pos.1 hpos
      rw [Finset.mem_filter] at hx
      have hxP := (hP x).2 hx.2.1
      refine ⟨⟨x, hxP⟩, ?_⟩
      exact (hπ x hxP h₁ h₂).2 hx.2.2
    have hχP : IsChar (fun p : P => χ p) := GlobalTheory.GLm.isChar_comp_hom_and_mul.1 P _ P.subtype χ hχ
    have hΨ := GlobalTheory.GLm.isChar_fibre_mean P (Gn g a × Gn g b) π _ hsurj hχP
    obtain ⟨L, hL, hLs⟩ := _root_.GlobalTheory.GLm.ProdChar.exists_list_prod (Gn g a) (Gn g b) _ hΨ
    refine ⟨L, hL, fun x y => ?_⟩
    rw [← hLs x y]
    have hker : (Nat.card π.ker : ℂ) = (g : ℂ) ^ (a * b) := by
      rw [card_ker_eq_sum, Prod.one_eq_mk]
      refine Eq.trans ?_ ((hsum (fun _ => 1) 1 1).trans ?_)
      · apply Finset.sum_congr rfl; intro p _; split_ifs <;> rfl
      rw [Finset.sum_boole, hcard 1 1]
      push_cast; rfl
    unfold res
    rw [hker]
    refine congrArg (fun t : ℂ => ((g : ℂ) ^ (a * b))⁻¹ * t) ?_
    convert (hsum χ x y).symm using 2
    split_ifs <;> rfl

end GlobalTheory.GLq.HCChar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraInductionCharacterRestrictionDecomp =====
