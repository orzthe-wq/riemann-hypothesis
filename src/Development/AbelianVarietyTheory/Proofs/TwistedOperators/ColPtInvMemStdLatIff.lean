module

public import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowShiftEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevRowSuccInfUA
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowShiftTheta
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteEmbeddingMemStabilizerAuxiliaryLattice, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteEmbeddingMemStabilizerAuxiliaryLatticeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColPtInvMemStdLatIff

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteEmbeddingMemStabilizerAuxiliaryLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteEmbeddingMemStabilizerAuxiliaryLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowShiftEq\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowShiftTheta\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.LastVertexInv GlobalTheory.LastVertexMove

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw




namespace GlobalTheory.FinEmbLat

open Matrix
open scoped nonZeroDivisors TensorProduct

variable {D : D7}

theorem mulVec_mem_hatL_of_mapsTo {m n : ℕ} (N : Matrix (Fin m) (Fin n) D.host.E)
    (Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)) (Λ' : Submodule (𝓞 D.host.E) (Fin m → D.host.E))
    (hN : ∀ x ∈ Λ, N *ᵥ x ∈ Λ') :
    ∀ z ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ, N.map (eToEAf D) *ᵥ z ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ' := by
  intro z hz
  induction hz using Submodule.span_induction with
  | mem z hz =>
    obtain ⟨x, hx, rfl⟩ := hz
    have e : N.map (eToEAf D) *ᵥ (fun i => Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F) (x i)) =
        fun i => Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F) ((N *ᵥ x) i) := by
      funext i
      exact (RingHom.map_mulVec (eToEAf D) N x i).symm
    rw [e]
    exact Submodule.subset_span ⟨_, hN x hx, rfl⟩
  | zero => rw [mulVec_zero]; exact zero_mem _
  | add a b _ _ ha hb => rw [mulVec_add]; exact add_mem ha hb
  | smul r a _ ha => rw [Matrix.mulVec_smul]; exact Submodule.smul_mem _ r ha

variable {A B : HSp D} {c : ℕ} {ε : D.host.E}

theorem mapsTo_hatL_lat (d : HermitianOrthogonalExtensionData A B c ε) (Λ : Submodule (𝓞 D.host.E) (Fin A.rank → D.host.E))
    (M : Matrix (Fin B.rank) (Fin B.rank) (Lev.EAf D)) (K : Matrix (Fin A.rank) (Fin A.rank) (Lev.EAf D))
    (h1 : M * (frameMat B A d.ι).map (eToEAf D) = (frameMat B A d.ι).map (eToEAf D) * K)
    (h2 : M * d.a.map (eToEAf D) = d.a.map (eToEAf D))
    (hK : ∀ z ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ, K *ᵥ z ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ) :
    ∀ v ∈ Formalism.L2.Herm.hatL (F := D.host.F) (d.lat Λ fun _ => 1),
      M *ᵥ v ∈ Formalism.L2.Herm.hatL (F := D.host.F) (d.lat Λ fun _ => 1) := by
  have hP : ∀ z ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ,
      (frameMat B A d.ι).map (eToEAf D) *ᵥ z ∈ Formalism.L2.Herm.hatL (F := D.host.F) (d.lat Λ fun _ => 1) :=
    mulVec_mem_hatL_of_mapsTo _ Λ _ fun x hx =>
      ⟨x, hx, 0, fun _ => (1 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E).zero_mem, by rw [mulVec_zero, add_zero]⟩
  intro v hv
  induction hv using Submodule.span_induction with
  | mem v hv =>
    obtain ⟨x, ⟨y0, hy0, u, hu, rfl⟩, rfl⟩ := hv
    have e : (fun i => Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F)
        (((frameMat B A d.ι) *ᵥ y0 + d.a *ᵥ u) i)) =
        (frameMat B A d.ι).map (eToEAf D) *ᵥ (fun i => eToEAf D (y0 i)) + d.a.map (eToEAf D) *ᵥ (fun p => eToEAf D (u p)) := by
      funext i
      rw [Pi.add_apply, Pi.add_apply, map_add (f := _)]
      exact congrArg₂ (· + ·) (RingHom.map_mulVec (eToEAf D) _ y0 i) (RingHom.map_mulVec (eToEAf D) d.a u i)
    show M *ᵥ (fun i => Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F)
        (((frameMat B A d.ι) *ᵥ y0 + d.a *ᵥ u) i)) ∈ _
    rw [e, mulVec_add, mulVec_mulVec, mulVec_mulVec, h1, h2, ← mulVec_mulVec]
    refine add_mem (hP _ (hK _ (Submodule.subset_span ⟨y0, hy0, rfl⟩))) ?_
    have e2 : d.a.map (eToEAf D) *ᵥ (fun p => eToEAf D (u p)) =
        fun i => Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F) ((d.a *ᵥ u) i) := by
      funext i
      exact (RingHom.map_mulVec (eToEAf D) d.a u i).symm
    rw [e2]
    exact Submodule.subset_span ⟨_, ⟨0, zero_mem _, u, hu, by rw [mulVec_zero, zero_add]⟩, rfl⟩
  | zero => rw [mulVec_zero]; exact zero_mem _
  | add a b _ _ ha hb => rw [mulVec_add]; exact add_mem ha hb
  | smul r a _ ha => rw [Matrix.mulVec_smul]; exact Submodule.smul_mem _ r ha

end GlobalTheory.FinEmbLat

namespace GlobalTheory.FinEmbLat

open Matrix

theorem finEmb_mem_stabGL : ∀ {D : D7} {A B : HSp D} {c : ℕ} {ε : D.host.E} (d : HermitianOrthogonalExtensionData A B c ε) (Λ : Submodule (𝓞 D.host.E) (Fin A.rank → D.host.E)) (y : GfC A), Lev.finE A y.1 ∈ Formalism.UG.stabGL (Formalism.L2.Herm.hatL (F := D.host.F) Λ) → Lev.finE B (finEmb d y).1 ∈ Formalism.UG.stabGL (Formalism.L2.Herm.hatL (F := D.host.F) (d.lat Λ fun _ => 1)) := by
  intro D A B c ε d Λ y hy
  have hrel := finEmb_rel d y
  set G' := Lev.finE B (finEmb d y).1 with hG'
  set Y := Lev.finE A y.1 with hY
  have h1 : G'.1 * (frameMat B A d.ι).map (eToEAf D) = (frameMat B A d.ι).map (eToEAf D) * Y.1 := by
    have := congrArg (fun X => X.map (toEAf D)) hrel.1
    simp only [Matrix.map_mul] at this
    exact this
  have h2 : G'.1 * d.a.map (eToEAf D) = d.a.map (eToEAf D) := by
    ext i p
    have hx := hrel.2 (fun k => d.a k p) (by
      funext k
      exact congrFun (congrFun d.perp k) p)
    have := congrArg (toEAf D) (congrFun hx i)
    rw [RingHom.map_mulVec] at this
    exact this
  have hK : ∀ z ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ, Y.1 *ᵥ z ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ :=
    fun z hz => (hy z).1 hz
  have hKi : ∀ z ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ, (Y⁻¹).1 *ᵥ z ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ :=
    fun z hz => ((Subgroup.inv_mem _ hy) z).1 hz
  have h1i : (G'⁻¹).1 * (frameMat B A d.ι).map (eToEAf D) = (frameMat B A d.ι).map (eToEAf D) * (Y⁻¹).1 := by
    calc (G'⁻¹).1 * (frameMat B A d.ι).map (eToEAf D)
        = (G'⁻¹).1 * (frameMat B A d.ι).map (eToEAf D) * (Y.1 * (Y⁻¹).1) := by
          rw [Units.mul_inv, Matrix.mul_one]
      _ = (G'⁻¹).1 * ((frameMat B A d.ι).map (eToEAf D) * Y.1) * (Y⁻¹).1 := by
          simp only [Matrix.mul_assoc]
      _ = (G'⁻¹).1 * (G'.1 * (frameMat B A d.ι).map (eToEAf D)) * (Y⁻¹).1 := by rw [h1]
      _ = (frameMat B A d.ι).map (eToEAf D) * (Y⁻¹).1 := by
          rw [← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul]
  have h2i : (G'⁻¹).1 * d.a.map (eToEAf D) = d.a.map (eToEAf D) := by
    conv_lhs => rw [← h2]
    rw [← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul]
  intro v
  constructor
  · exact mapsTo_hatL_lat d Λ G'.1 Y.1 h1 h2 hK v
  · intro hv
    have := mapsTo_hatL_lat d Λ (G'⁻¹).1 (Y⁻¹).1 h1i h2i hKi _ hv
    rwa [Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec] at this

end GlobalTheory.FinEmbLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteEmbeddingMemStabilizerAuxiliaryLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteEmbeddingMemStabilizerAuxiliaryLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteEmbeddingMemStabilizerAuxiliaryLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteEmbeddingMemStabilizerAuxiliaryLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowShiftEq\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowShiftTheta\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.LastVertexInv GlobalTheory.LastVertexMove

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw





end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteEmbeddingMemStabilizerAuxiliaryLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColPtInvMemStdLatIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColPtInvMemStdLatIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowShiftEq\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevRowSuccInfUA\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteEmbeddingMemStabilizerAuxiliaryLatticeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.LastVertexInv GlobalTheory.LastVertexMove

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw




namespace GlobalTheory.LastColLat

variable {D : D7}

theorem actO_one_mem_latO (S T : HSp D) (LS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E))
    (LT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (h : GA D T)
    (hh : Lev.finE T h ∈ Formalism.UG.stabGL (Formalism.L2.Herm.hatL (F := D.host.F) LT))
    (u : WO S T) (hu : u ∈ latO S T (LS : Set _) (LT : Set _) fun _ => True) :
    actO S T 1 h u ∈ latO S T (LS : Set _) (LT : Set _) fun _ => True := by
  induction hu using AddSubgroup.closure_induction with
  | mem u hu =>
    obtain ⟨α, hα, -, a, ha, s, hs, t, ht, rfl⟩ := hu
    have e := GlobalTheory.AdelicLatMove.rankOne_pure S T a s t 1 α
    rw [mul_one] at e
    rw [← e, GlobalTheory.AdelicLatMove.actO_rankOne]
    refine GlobalTheory.AdelicLatMove.rankOne_mem_latO S T LS LT a ha _ ?_ _
      ((hh _).1 (GlobalTheory.AdelicLatMove.pure_mem_hatL LT α hα t ht))
    rw [GlobalTheory.AdelicLatMove.mt_one, Matrix.map_one _ (map_zero _) (map_one _), Matrix.one_mulVec]
    exact GlobalTheory.AdelicLatMove.pure_mem_hatL LS 1 (one_mem _) s hs
  | zero => simp only [actO, Matrix.mul_zero, Matrix.zero_mul]; exact zero_mem _
  | add y z _ _ hy hz => simp only [actO, Matrix.mul_add, Matrix.add_mul] at hy hz ⊢; exact add_mem hy hz
  | neg y _ hy => simp only [actO, Matrix.mul_neg, Matrix.neg_mul] at hy ⊢; exact neg_mem hy

theorem actO_inv_mem_latO_iff (S T : HSp D) (LS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E))
    (LT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (h : GA D T)
    (hh : Lev.finE T h ∈ Formalism.UG.stabGL (Formalism.L2.Herm.hatL (F := D.host.F) LT)) (u : WO S T) :
    actO S T (1 : GA D S)⁻¹ h⁻¹ u ∈ latO S T (LS : Set _) (LT : Set _) (fun _ => True) ↔
      u ∈ latO S T (LS : Set _) (LT : Set _) fun _ => True := by
  have hh' : Lev.finE T h⁻¹ ∈ Formalism.UG.stabGL (Formalism.L2.Herm.hatL (F := D.host.F) LT) := by
    rw [map_inv]; exact inv_mem hh
  constructor
  · intro hu
    have := actO_one_mem_latO S T LS LT h hh _ hu
    rwa [GlobalTheory.AdelicLatMove.actO_actO_inv] at this
  · intro hu
    rw [inv_one]
    exact actO_one_mem_latO S T LS LT h⁻¹ hh' u hu

end GlobalTheory.LastColLat

namespace GlobalTheory.LastColLat

open Matrix

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T}

theorem levRow_stab (S : GridChoice W U) (t : T) :
    ∀ n (hn : 1 ≤ n) (h : n ≤ D.R.m) (k : FinPt G (.grid n D.R.m)), finG (G.V (.grid n D.R.m)) k ∈ S.levRow t n h →
      Lev.finE (G.V (.grid n D.R.m)) k.1 ∈ Formalism.UG.stabGL (Formalism.L2.Herm.hatL (F := D.host.F) (G.Λ (.grid n D.R.m))) := by
  intro n hn h k hk
  obtain ⟨i, rfl⟩ : ∃ i, n = i + 1 := ⟨n - 1, by omega⟩
  have hmem : finG (G.V (.grid (i + 1) D.R.m)) k ∈
      S.levRow t (i + 1) h ⊓ UA D.sp.cm (G.V (.grid (i + 1) D.R.m)).gram :=
    Subgroup.mem_inf.2 ⟨hk, GlobalTheory.LevSplit.finE_mem_UA _ _⟩
  have hlevel : S.levRow t (i + 1) h ⊓ UA D.sp.cm (G.V (.grid (i + 1) D.R.m)).gram =
      G.levMax (.grid (i + 1) D.R.m) := by
    have hm : D.R.m ≠ 0 := by have := D.R.two_le_m; omega
    have hlocal (w : Pl D.host.E) (b : ℕ) (hb : b ≠ 0) :
        givenLevel G t w (i + 1, b) =
          GlobalTheory.SplitWeil.KO (Kw w) (Fin ((locGrid G t w).rank (i + 1, b))) := by
      cases b with
      | zero => exact (hb rfl).elim
      | succ _ => rfl
    rw [GridData.levMax]
    exact GlobalTheory.FunObj.LevRowSucc.prodLev_inf_UA
      (S.B.isFrame (i + 1) D.R.m (by omega) h le_rfl)
      (G.isV (X := .grid (i + 1) D.R.m) ⟨h, le_rfl⟩ fun j e => by cases e).sd (locPl G t) _ _
      (fun w => hlocal w.1 D.R.m hm)
  rw [hlevel, GridData.levMax, congLev_top] at hmem
  exact (Subgroup.mem_inf.1 hmem).2

theorem conj_stab (N : Std G U) {X : Node} (hX : DefNode D.R.m X) (g : FinPt G X)
    (hg : Lev.finE (G.V X) g.1 ∈ Formalism.UG.stabGL (Formalism.L2.Herm.hatL (F := D.host.F) (G.Λ X))) :
    Lev.finE (G.V X) ((N.u X)⁻¹ * g * N.u X).1 ∈
      Formalism.UG.stabGL (Formalism.L2.Herm.hatL (F := D.host.F) (colLat (N.fr X))) := by
  intro v
  have hu := N.u_lat X hX
  have e : ((Lev.finE (G.V X) ((N.u X)⁻¹ * g * N.u X).1 : GL _ _) : Matrix _ _ _) *ᵥ v =
      ((Lev.finE (G.V X) (N.u X).1)⁻¹ : GL _ _).1 *ᵥ ((Lev.finE (G.V X) g.1).1 *ᵥ ((Lev.finE (G.V X) (N.u X).1).1 *ᵥ v)) := by
    rw [Subgroup.coe_mul, Subgroup.coe_mul, Subgroup.coe_inv, map_mul, map_mul, map_inv, Units.val_mul, Units.val_mul,
      Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Matrix.mul_assoc]
  rw [e, hu, hu, Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]
  exact hg _

theorem topLast_stab (N : Std G U) (g : FinPt G (.top D.R.m))
    (hg : Lev.finE (G.V (.top D.R.m)) g.1 ∈
      Formalism.UG.stabGL (Formalism.L2.Herm.hatL (F := D.host.F) (colLat (N.fr (.top D.R.m))))) :
    Lev.finE (G.V (.top ((lastIx D : ℕ) + 1))) (topLast g).1 ∈
      Formalism.UG.stabGL (Formalism.L2.Herm.hatL (F := D.host.F) (colLat (N.fr (.top ((lastIx D : ℕ) + 1))))) := by
  have key : ∀ n (e : D.R.m = n) (g : FinPt G (.top D.R.m)),
      Lev.finE (G.V (.top D.R.m)) g.1 ∈ Formalism.UG.stabGL (Formalism.L2.Herm.hatL (F := D.host.F) (colLat (N.fr (.top D.R.m)))) →
      Lev.finE (G.V (.top n)) (e ▸ g : FinPt G (.top n)).1 ∈
        Formalism.UG.stabGL (Formalism.L2.Herm.hatL (F := D.host.F) (colLat (N.fr (.top n)))) := by
    intro n e g hg
    subst e
    exact hg
  exact key _ (lastIx_succ D) g hg

theorem colPt_inv_mem_stdLat_iff : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T} (S : GridChoice W U) {t : T}, t ∈ U → ∀ k : FinPt G (.grid D.R.m D.R.m),
    finG (G.V (.grid D.R.m D.R.m)) k ∈ S.levRow t D.R.m le_rfl →
    ∀ x : WO (G.pS (.top t (lastIx D))) (G.pT (.top t (lastIx D))),
    actO _ _ (colPt S t (finEmb G.sp.topDec k)).1⁻¹ (colPt S t (finEmb G.sp.topDec k)).2⁻¹ x ∈ stdLat S (.top t (lastIx D)) ↔
      x ∈ stdLat S (.top t (lastIx D)) := by
  intro D T L sc G W U S t _ k hk x
  have hm : 1 ≤ D.R.m := by have := D.R.two_le_m; omega
  have h1 := levRow_stab S t D.R.m hm le_rfl k hk
  have e : G.Λ (.top D.R.m) = G.sp.topDec.lat (G.Λ (.grid D.R.m D.R.m)) (fun _ => 1) := G.sp.topLat
  have h2 : Lev.finE (G.V (.top D.R.m)) (finEmb G.sp.topDec k).1 ∈
      Formalism.UG.stabGL (Formalism.L2.Herm.hatL (F := D.host.F) (G.Λ (.top D.R.m))) := by
    rw [e]; exact _root_.GlobalTheory.FinEmbLat.finEmb_mem_stabGL G.sp.topDec _ k h1
  have h3 := conj_stab S.N (X := .top D.R.m) (by simp [DefNode]) _ h2
  have h4 := topLast_stab S.N _ h3
  exact actO_inv_mem_latO_iff _ _ _ _ _ h4 x

end GlobalTheory.LastColLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColPtInvMemStdLatIff =====
