module

public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedOfParts
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondSplitSmul
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ReindexGl, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedOfCore

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ReindexGl =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ReindexGl", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxCore

open Matrix

theorem reindex_gl {H R : Type} [Group H] [CommRing R] {n ι : Type} [Fintype n] [DecidableEq n] [Fintype ι]
    [DecidableEq ι] (e : n ≃ ι) (I : Ideal R) (Q : H → Prop) (ψ : H →* GL n R) (hψ : Function.Surjective ψ)
    (hQ : ∀ h, (∀ i j, (((ψ h : GL n R) : Matrix n n R) - 1) i j ∈ I) ↔ Q h) :
    ∃ ψ' : H →* GL ι R, Function.Surjective ψ' ∧
      ∀ h, (∀ i j, (((ψ' h : GL ι R) : Matrix ι ι R) - 1) i j ∈ I) ↔ Q h := by
  classical
  let φ : GL n R ≃* GL ι R := Units.mapEquiv (Matrix.reindexAlgEquiv R R e).toMulEquiv
  refine ⟨φ.toMonoidHom.comp ψ, φ.surjective.comp hψ, fun h => ?_⟩
  rw [← hQ h]
  have key : ∀ i j, (((φ.toMonoidHom.comp ψ h : GL ι R) : Matrix ι ι R) - 1) i j =
      (((ψ h : GL n R) : Matrix n n R) - 1) (e.symm i) (e.symm j) := by
    intro i j
    simp [φ, Matrix.sub_apply, Matrix.one_apply, Matrix.reindex_apply]
  simp only [key]
  constructor
  · intro H i j
    simpa using H (e i) (e j)
  · intro H i j
    exact H _ _

end MassDataIdxCore
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ReindexGl =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedOfCore =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedOfCore", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedOfParts\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondSplitSmul\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ReindexGl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxSteps

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures Formalism.L2.SG.TypedSets MeasureTheory NumberField
  IsDedekindDomain Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge
open scoped TensorProduct Matrix

def CoreAll : Prop :=
  ∀ (K T : Type) [Field K] [CommRing T] [Algebra K T] (O : ValuationSubring K) (n : Type) [Fintype n]
    [DecidableEq n] (θ : T ≃ₐ[K] K × K) (s : T →+* T) (J : Matrix n n T) (P : GL n K),
    (∀ t, θ (s t) = (θ t).swap) → Formalism.UG.cT s J = J → IsUnit J.det →
    MassDataIdxCore.KerBack O θ s J P ∧ MassDataIdxCore.SurjCore O θ s J P

section Loc

variable {D : D7} (X : HidaSetting D) (p : TypX X)

theorem herm_JR : Formalism.UG.cT (sigR (FpX X p) X.B.I.cm.sig) (JR (FpX X p) X.B.I.J) = JR (FpX X p) X.B.I.J := by
  have hJ := X.B.I.J_herm
  unfold Formalism.UG.IsHerm at hJ
  ext i j
  have h1 := congrFun (congrFun hJ i) j
  simp only [Formalism.UG.cT, Matrix.transpose_apply, Matrix.map_apply] at h1 ⊢
  simp only [JR, Matrix.map_apply, sigR, inclR, AlgHom.toRingHom_eq_coe, RingHom.coe_coe,
    Algebra.TensorProduct.includeRight_apply, Algebra.TensorProduct.map_tmul, AlgHom.id_apply]
  rw [← h1]
  rfl

theorem unit_JR : IsUnit (JR (F := X.B.I.F) (FpX X p) X.B.I.J).det := by
  have h1 : (JR (F := X.B.I.F) (FpX X p) X.B.I.J).det = inclR (F := X.B.I.F) (FpX X p) X.B.I.J.det := by
    unfold JR
    rw [RingHom.map_det]
    rfl
  rw [h1]
  exact (isUnit_iff_ne_zero.mpr X.B.I.J_det).map _

end Loc

theorem latCore_of (hC : CoreAll) : LatCore := by
  intro D X p θ hθ P hP K hK
  obtain ⟨hKB, hSU⟩ := hC (FpX X p) (TpX X p) (p.1.adicCompletionIntegers X.B.I.F) (Fin X.B.I.n) θ
    (sigR (FpX X p) X.B.I.cm.sig) (JR (FpX X p) X.B.I.J) P hθ (herm_JR X p) (unit_JR X p)
  have hLat : ∀ x, x ∈ latLoc (E := X.B.I.E) p.1 (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) ↔
      x ∈ MassDataIdxCore.Lat (p.1.adicCompletionIntegers X.B.I.F) θ (JR (FpX X p) X.B.I.J) P := hP
  let m : K →* GL (Fin X.B.I.n) (TpX X p) :=
    (HR (FpX X p) X.B.I.cm.sig X.B.I.J).subtype.comp K.subtype
  have hmem : ∀ h : K, HA.mat (FpX X p) X.B.I.cm.sig X.B.I.J (h : HAp X p) ∈
      Kloc (E := X.B.I.E) p.1 (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) := by
    intro h
    have : (h : HAp X p) ∈ (K : Set (HAp X p)) := h.2
    rw [hK] at this
    exact this
  have hKl : ∀ h x, x ∈ MassDataIdxCore.Lat (p.1.adicCompletionIntegers X.B.I.F) θ (JR (FpX X p) X.B.I.J) P ↔
      ((m h : GL (Fin X.B.I.n) (TpX X p)) : Matrix _ _ (TpX X p)) *ᵥ x ∈
        MassDataIdxCore.Lat (p.1.adicCompletionIntegers X.B.I.F) θ (JR (FpX X p) X.B.I.J) P := by
    intro h x
    rw [← hLat, ← hLat]
    exact hmem h x
  have hon : ∀ g : GL (Fin X.B.I.n) (TpX X p), g ∈ Formalism.UG.UJ (sigR (FpX X p) X.B.I.cm.sig) (JR (FpX X p) X.B.I.J) →
      (∀ x, x ∈ MassDataIdxCore.Lat (p.1.adicCompletionIntegers X.B.I.F) θ (JR (FpX X p) X.B.I.J) P ↔
        (g : Matrix _ _ (TpX X p)) *ᵥ x ∈ MassDataIdxCore.Lat (p.1.adicCompletionIntegers X.B.I.F) θ
          (JR (FpX X p) X.B.I.J) P) → ∃ h, m h = g := by
    intro g hg hgs
    let x0 : HAp X p := ⟨g, hg⟩
    have hin : x0 ∈ K := by
      rw [← SetLike.mem_coe, hK]
      show g ∈ Kloc (E := X.B.I.E) p.1 (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E))
      intro x
      rw [hLat, hLat]
      exact hgs x
    exact ⟨⟨_, hin⟩, rfl⟩
  obtain ⟨ψ, hψ, hker⟩ := MassDataIdxCore.latGL_gen (p.1.adicCompletionIntegers X.B.I.F) θ
    (sigR (FpX X p) X.B.I.cm.sig) (JR (FpX X p) X.B.I.J) P hKB hSU ((gOf p : ℕ) : Op X p) m (fun h => (h : HAp X p).2)
    hKl hon
  refine MassDataIdxCore.reindex_gl (idxEquiv X) _ _ ψ hψ (fun h => ?_)
  rw [hker h]
  have hsm : ∀ z : Fin X.B.I.n → TpX X p,
      (((gOf p : ℕ) : Op X p) : FpX X p) • z = ((gOf p : ℕ) : Op X p) • z := fun z => rfl
  constructor
  · intro H0
    refine ⟨(hmem h), fun y hy => ?_⟩
    obtain ⟨z, hz, hz'⟩ := H0 y ((hLat y).1 hy)
    exact ⟨z, (hLat z).2 hz, by rw [← hsm]; exact hz'⟩
  · rintro ⟨-, H0⟩ y hy
    obtain ⟨z, hz, hz'⟩ := H0 y ((hLat y).2 hy)
    exact ⟨z, (hLat z).1 hz, by rw [hsm]; exact hz'⟩

theorem stRed_of_core {D : D7} (X : HidaSetting D) (p : TypX X) (hR : StResZ X p) (hS : StSplitLat X p)
    (hC : CoreAll) : StRed X p := stRed_of_parts X p hR hS (latCore_of hC)

end MassDataIdxSteps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedOfCore =====
