module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ImAPsiVScPSame
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ReductionImageOfLocalMod
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalVolumeIndices.CompPiVLocGSame
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ImAVecVMulVec
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
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.LeviEmbeddingBlock32
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalVolumeIndices.LocIdxLift
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ImAScPOneInt, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ImASubKpp

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ImAScPOneInt =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ImAScPOneInt", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ImAPsiVScPSame\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ReductionImageOfLocalMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.LeviEmbeddingBlock32\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxSteps

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures Formalism.L2.SG.TypedSets MeasureTheory NumberField
  IsDedekindDomain Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge MassDataIdxStIm PI.MassDataKppVolLemmas
open scoped TensorProduct Matrix

variable {D : D7} (X : HidaSetting D)

theorem imA_vecV_add' (v : HeightOneSpectrum (𝓞 X.B.I.F))
    (a b : Fin X.B.I.n → X.B.I.E ⊗[X.B.I.F] Formalism.MainNotions.S.Af X.B.I.F) :
    PI.FinKW.vecV X.B.I v (a + b) = PI.FinKW.vecV X.B.I v a + PI.FinKW.vecV X.B.I v b := by
  funext i; simp [PI.FinKW.vecV]

theorem imA_vecV_zero' (v : HeightOneSpectrum (𝓞 X.B.I.F)) :
    PI.FinKW.vecV X.B.I v (0 : Fin X.B.I.n → X.B.I.E ⊗[X.B.I.F] Formalism.MainNotions.S.Af X.B.I.F) = 0 := by
  funext i; simp [PI.FinKW.vecV]

theorem scalarAt_one_mem_integralAdeles (p : TypX X) : scP X p 1 ∈ Formalism.MainNotions.S.IntAf X.B.I.F X.B.I.E := by
  have h := scalarAt_mem_integralAdeles X p 1
  simpa using h

theorem imA_lift_sp (p : TypX X) (S : Set (Fin X.B.I.n → X.B.I.E ⊗[X.B.I.F] Formalism.MainNotions.S.Af X.B.I.F))
    {a : Fin X.B.I.n → Fv X.B.I.F p.1 ⊗[X.B.I.F] X.B.I.E}
    (ha : a ∈ Submodule.span (p.1.adicCompletionIntegers X.B.I.F)
      {w | ∃ t ∈ OEp X p, ∃ s ∈ PI.FinKW.vecV X.B.I p.1 '' S, w = t • s}) :
    ∃ A ∈ Submodule.span (Formalism.MainNotions.S.IntAf X.B.I.F X.B.I.E) S, PI.FinKW.vecV X.B.I p.1 A = a ∧
      ∀ v, v ≠ p.1 → PI.FinKW.vecV X.B.I v A = 0 := by
  induction ha using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨t, ⟨τ, hτ, rfl⟩, _, ⟨s, hs, rfl⟩, rfl⟩ := hx
    refine ⟨(scP X p 1 * τ) • s, ?_, ?_, ?_⟩
    · exact Submodule.smul_mem _
        (⟨scP X p 1 * τ, Subring.mul_mem _ (scalarAt_one_mem_integralAdeles X p) hτ⟩ : Formalism.MainNotions.S.IntAf X.B.I.F X.B.I.E)
        (Submodule.subset_span hs)
    · rw [imA_vecV_smul', map_mul, component_scalarAt_same, map_one, one_mul]
    · intro v hv
      rw [imA_vecV_smul', map_mul, component_scalarAt_of_ne X p v hv, zero_mul, zero_smul]
  | zero => exact ⟨0, zero_mem _, imA_vecV_zero' X p.1, fun v _ => imA_vecV_zero' X v⟩
  | add x y _ _ hx hy =>
    obtain ⟨A, hA, h1, h2⟩ := hx
    obtain ⟨B, hB, h3, h4⟩ := hy
    exact ⟨A + B, add_mem hA hB, by rw [imA_vecV_add', h1, h3],
      fun v hv => by rw [imA_vecV_add', h2 v hv, h4 v hv, add_zero]⟩
  | smul c x _ hx =>
    obtain ⟨A, hA, h1, h2⟩ := hx
    refine ⟨scP X p c • A, Submodule.smul_mem _
      (⟨_, scalarAt_mem_integralAdeles X p c⟩ : Formalism.MainNotions.S.IntAf X.B.I.F X.B.I.E) hA, ?_, ?_⟩
    · rw [imA_vecV_smul', component_scalarAt_same, h1, imA_smul_alg]
    · intro v hv
      rw [imA_vecV_smul', component_scalarAt_of_ne X p v hv, zero_smul]

theorem imA_lift_lat (p : TypX X) {u : Fin X.B.I.n → Fv X.B.I.F p.1 ⊗[X.B.I.F] X.B.I.E}
    (hu : u ∈ latLoc (E := X.B.I.E) p.1 (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E))) :
    ∃ A ∈ X.B.I.Lf, PI.FinKW.vecV X.B.I p.1 A = u ∧ ∀ v, v ≠ p.1 → PI.FinKW.vecV X.B.I v A = 0 := by
  induction hu using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨l, hl, rfl⟩ := hx
    have hin : (fun i => Formalism.UG.inclE (F := X.B.I.F) (Formalism.MainNotions.S.Af X.B.I.F) (l i)) ∈ X.B.I.Lf :=
      Submodule.subset_span ⟨⟨l, hl⟩, rfl⟩
    refine ⟨scP X p 1 • (fun i => Formalism.UG.inclE (F := X.B.I.F) (Formalism.MainNotions.S.Af X.B.I.F) (l i)),
      Submodule.smul_mem _ (⟨_, scalarAt_one_mem_integralAdeles X p⟩ : Formalism.MainNotions.S.IntAf X.B.I.F X.B.I.E) hin, ?_, ?_⟩
    · rw [imA_vecV_smul', component_scalarAt_same, map_one, one_smul]
      funext i
      simp [PI.FinKW.vecV, PI.FinKW.psiV, Formalism.UG.inclE, ratV, inclR]
    · intro v hv
      rw [imA_vecV_smul', component_scalarAt_of_ne X p v hv, zero_smul]
  | zero => exact ⟨0, zero_mem _, imA_vecV_zero' X p.1, fun v _ => imA_vecV_zero' X v⟩
  | add x y _ _ hx hy =>
    obtain ⟨A, hA, h1, h2⟩ := hx
    obtain ⟨B, hB, h3, h4⟩ := hy
    exact ⟨A + B, add_mem hA hB, by rw [imA_vecV_add', h1, h3],
      fun v hv => by rw [imA_vecV_add', h2 v hv, h4 v hv, add_zero]⟩
  | smul c x _ hx =>
    obtain ⟨A, hA, h1, h2⟩ := hx
    refine ⟨scP X p c • A, Submodule.smul_mem _
      (⟨_, scalarAt_mem_integralAdeles X p c⟩ : Formalism.MainNotions.S.IntAf X.B.I.F X.B.I.E) hA, ?_, ?_⟩
    · rw [imA_vecV_smul', component_scalarAt_same, h1, imA_smul_alg]
    · intro v hv
      rw [imA_vecV_smul', component_scalarAt_of_ne X p v hv, zero_smul]

end MassDataIdxSteps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ImAScPOneInt =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ImASubKpp =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ImASubKpp", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ReductionImageOfLocalMod\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalVolumeIndices.CompPiVLocGSame\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ImAScPOneInt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ImAVecVMulVec\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalVolumeIndices.LocIdxLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ImAPsiVScPSame\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.LeviEmbeddingBlock32\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxSteps

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures Formalism.L2.SG.TypedSets MeasureTheory NumberField
  IsDedekindDomain Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge MassDataIdxStIm PI.MassDataKppVolLemmas
open scoped TensorProduct Matrix

variable {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I)

theorem imA_lift_mL (p : TypX X) (m : ℕ) {u : Fin X.B.I.n → Fv X.B.I.F p.1 ⊗[X.B.I.F] X.B.I.E}
    (hu : u ∈ Ideal.span {((m : ℕ) : p.1.adicCompletionIntegers X.B.I.F)} •
      latLoc (E := X.B.I.E) p.1 (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E))) :
    ∃ A ∈ mL X.B.I m, PI.FinKW.vecV X.B.I p.1 A = u ∧ ∀ v, v ≠ p.1 → PI.FinKW.vecV X.B.I v A = 0 := by
  refine Submodule.smul_induction_on hu ?_ ?_
  · intro r hr n hn
    obtain ⟨a, rfl⟩ := Ideal.mem_span_singleton'.mp hr
    obtain ⟨A, hA, h1, h2⟩ := imA_lift_lat X p hn
    have hA' : scP X p a • A ∈ X.B.I.Lf :=
      Submodule.smul_mem _ (⟨_, scalarAt_mem_integralAdeles X p a⟩ : Formalism.MainNotions.S.IntAf X.B.I.F X.B.I.E) hA
    refine ⟨(m : X.B.I.E ⊗[X.B.I.F] Formalism.MainNotions.S.Af X.B.I.F) • (scP X p a • A),
      Submodule.subset_span ⟨_, hA', rfl⟩, ?_, ?_⟩
    · rw [imA_vecV_smul', imA_vecV_smul', component_scalarAt_same, h1, smul_smul, imA_smul_alg, map_natCast]
      congr 1
      push_cast
      rw [mul_comm]
    · intro v hv
      rw [imA_vecV_smul', imA_vecV_smul', component_scalarAt_of_ne X p v hv, zero_smul, smul_zero]
  · rintro x y ⟨A, hA, h1, h2⟩ ⟨B, hB, h3, h4⟩
    exact ⟨A + B, add_mem hA hB, by rw [imA_vecV_add', h1, h3],
      fun v hv => by rw [imA_vecV_add', h2 v hv, h4 v hv, add_zero]⟩

theorem imA_inMod_glob (p : TypX X) (m : ℕ) (S : Set (Fin X.B.I.n → X.B.I.E ⊗[X.B.I.F] Formalism.MainNotions.S.Af X.B.I.F))
    (w : Fin X.B.I.n → X.B.I.E ⊗[X.B.I.F] Formalism.MainNotions.S.Af X.B.I.F)
    (hs : ∀ v, v ≠ p.1 → PI.FinKW.vecV X.B.I v w = 0)
    (h : InModP X p m (PI.FinKW.vecV X.B.I p.1 '' S) (PI.FinKW.vecV X.B.I p.1 w)) :
    InMod X.B.I m S w := by
  obtain ⟨a, ha, b, hb', hab⟩ := Submodule.mem_sup.mp h
  obtain ⟨A, hA, h1, h2⟩ := imA_lift_sp X p S ha
  obtain ⟨B, hB, h3, h4⟩ := imA_lift_mL X p m hb'
  have hw : w = A + B := by
    rw [← sub_eq_zero]
    apply imA_vec_ext X
    intro v
    rw [imA_vecV_sub, imA_vecV_add']
    by_cases hv : v = p.1
    · subst hv; rw [h1, h3, hab, sub_self]
    · rw [hs v hv, h2 v hv, h4 v hv, add_zero, sub_zero]
  rw [hw]
  exact Submodule.mem_sup.mpr ⟨A, hA, B, hB, rfl⟩

theorem imA_vecV_mulVec' (v : HeightOneSpectrum (𝓞 X.B.I.F)) (x : X.B.I.Gf)
    (w : Fin X.B.I.n → X.B.I.E ⊗[X.B.I.F] Formalism.MainNotions.S.Af X.B.I.F) :
    PI.FinKW.vecV X.B.I v ((X.B.I.fmat x - 1) *ᵥ w) =
      (((HA.mat (Fv X.B.I.F v) X.B.I.cm.sig X.B.I.J (piV X.B.I v (tf X.B.I hb x)) :
        GL (Fin X.B.I.n) (Fv X.B.I.F v ⊗[X.B.I.F] X.B.I.E)) :
        Matrix (Fin X.B.I.n) (Fin X.B.I.n) (Fv X.B.I.F v ⊗[X.B.I.F] X.B.I.E)) - 1) *ᵥ
        PI.FinKW.vecV X.B.I v w := by
  rw [LocIdxLift_vecV_mulVec, Matrix.map_sub _ (map_sub _), LocIdxLift_psiV_fmat X.B.I hb,
    Matrix.map_one _ (map_zero _) (map_one _)]

theorem imA_sub_kpp (p : TypX X) : {y | y ∈ KvX X p ∧ LocCong X p y} ⊆ KppX X hb p := by
  rintro y ⟨hy, h1, h2, h3⟩
  obtain ⟨x, hx⟩ := Bridge_tf_surjective X.B.I hb (liftHA X.B.I p.1 y)
  have hcomp : ∀ v, v ≠ p.1 → piV X.B.I v (tf X.B.I hb x) = 1 := fun v h => by
    rw [hx, LocIdxLift_piV_ne X.B.I p.1 v h]
  have hsame : piV X.B.I p.1 (tf X.B.I hb x) = y := by rw [hx, LocIdxLift_piV_same]
  have hsupp : ∀ w, ∀ v, v ≠ p.1 → PI.FinKW.vecV X.B.I v ((X.B.I.fmat x - 1) *ᵥ w) = 0 := by
    intro w v hv
    rw [imA_vecV_mulVec' X hb, hcomp v hv]
    have : ((HA.mat (Fv X.B.I.F v) X.B.I.cm.sig X.B.I.J (1 : HA (Fv X.B.I.F v) X.B.I.cm.sig X.B.I.J) :
        GL (Fin X.B.I.n) (Fv X.B.I.F v ⊗[X.B.I.F] X.B.I.E)) :
        Matrix (Fin X.B.I.n) (Fin X.B.I.n) (Fv X.B.I.F v ⊗[X.B.I.F] X.B.I.E)) = 1 := rfl
    rw [this, sub_self, Matrix.zero_mulVec]
  have hloc : ∀ w, PI.FinKW.vecV X.B.I p.1 ((X.B.I.fmat x - 1) *ᵥ w) =
      (((HA.mat (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J y :
        GL (Fin X.B.I.n) (Fv X.B.I.F p.1 ⊗[X.B.I.F] X.B.I.E)) :
        Matrix (Fin X.B.I.n) (Fin X.B.I.n) (Fv X.B.I.F p.1 ⊗[X.B.I.F] X.B.I.E)) - 1) *ᵥ
        PI.FinKW.vecV X.B.I p.1 w := by
    intro w; rw [imA_vecV_mulVec' X hb, hsame]
  have hxK : x ∈ X.B.I.Kset := by
    rw [← Bridge_mem_Kf_iff X.B.I hb, Kf, Subgroup.mem_iInf]
    intro v
    show HA.mat (Fv X.B.I.F v) X.B.I.cm.sig X.B.I.J (piV X.B.I v (tf X.B.I hb x)) ∈
      Kloc v (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E))
    by_cases h : v = p.1
    · subst h; rw [hsame]; exact hy
    · rw [hcomp v h]; exact (Kloc v _).one_mem
  have hc : K2cong X.B.I X.B.g X.e0 X.z0 X.bw x := by
    refine ⟨fun a => ?_, ?_, fun i => ?_⟩
    · apply imA_inMod_glob X p _ _ _ (hsupp _)
      rw [hloc, Set.image_image]; exact h1 a
    · apply imA_inMod_glob X p _ _ _ (hsupp _)
      rw [hloc, ← Set.range_comp]; exact h2
    · apply imA_inMod_glob X p _ _ _ (hsupp _)
      rw [hloc, Set.image_union, Set.image_image, ← Set.range_comp]; exact h3 i
  exact ⟨tf X.B.I hb x, ⟨x, ⟨hxK, hc⟩, rfl⟩, hsame⟩

theorem stImAloc_holds (p : TypX X) : StImAloc X hb p :=
  Set.Subset.antisymm (imA_kpp_sub X hb p) (imA_sub_kpp X hb p)

end MassDataIdxSteps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ImASubKpp =====
