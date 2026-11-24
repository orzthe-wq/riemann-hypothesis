module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.ConjugateLevelCongruenceOf
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
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
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.Style
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.K2uGrpHolds
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.K2uLeKfHolds
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalVolumeIndices.Bridge

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.TensInjHolds, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.EventuallyStruct, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.GlobProdOfK2Loc, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.LevelCongruenceTypedPlaces

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.TensInjHolds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.TensInjHolds", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.ConjugateLevelCongruenceOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataLevelSSteps

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures Formalism.L2.SG.TypedSets NumberField
  IsDedekindDomain Formalism.BasicNotions Formalism.L2.SG.HidaSetting
open scoped TensorProduct

theorem tens_repr {F E : Type} [Field F] [Field E] [Algebra F E] {R R' : Type} [CommRing R] [Algebra F R]
    [CommRing R'] [Algebra F R'] {ι : Type} (φ : R →ₐ[F] R') (b : Module.Basis ι F E) (x : R ⊗[F] E) (i : ι) :
    (Algebra.TensorProduct.basis R' b).repr (tensMap (E := E) φ x) i =
      φ ((Algebra.TensorProduct.basis R b).repr x i) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a e =>
    simp [tensMap, Algebra.TensorProduct.map_tmul, Finsupp.mapRange_apply, map_mul, AlgHom.commutes]
  | add x y hx hy => simp only [map_add (f := _), Finsupp.add_apply, hx, hy]

theorem tensInj_holds : TensInj := by
  intro D X x y h
  let b := Module.Basis.ofVectorSpace X.B.I.F X.B.I.E
  apply (Algebra.TensorProduct.basis (Af X.B.I.F) b).repr.injective
  refine Finsupp.ext (fun i => FiniteAdeleRing.ext _ (fun v => ?_))
  have e := congrArg (fun z => (Algebra.TensorProduct.basis (Fv X.B.I.F v) b).repr z i) (h v)
  simp only [tens_repr] at e
  exact e

end MassDataLevelSSteps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.TensInjHolds =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.EventuallyStruct =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.EventuallyStruct", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabSW

namespace CompGAux

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes NumberField IsDedekindDomain
open scoped TensorProduct

section Gen

variable {F E : Type} [Field F] [Field E] [Algebra F E] {R S : Type} [CommRing R] [Algebra F R]
  [CommRing S] [Algebra F S] (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E)

theorem tmap_sigR (φ : R →ₐ[F] S) (x : R ⊗[F] E) :
    Algebra.TensorProduct.map φ (AlgHom.id F E) (sigR R σ x) =
      sigR S σ (Algebra.TensorProduct.map φ (AlgHom.id F E) x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul r e => simp [sigR]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem tmap_inclR (φ : R →ₐ[F] S) (e : E) :
    Algebra.TensorProduct.map φ (AlgHom.id F E) (inclR R e) = inclR S e := by
  simp [inclR]

end Gen

section Loc

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) {M : ℕ}
  (J : Matrix (Fin M) (Fin M) E)

end Loc

end CompGAux

end PI.VolStabSW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.EventuallyStruct =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.GlobProdOfK2Loc =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.GlobProdOfK2Loc", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.ConjugateLevelCongruenceOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.TensInjHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.EventuallyStruct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataLevelSSteps

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures Formalism.L2.SG.TypedSets NumberField
  IsDedekindDomain Formalism.BasicNotions Formalism.L2.SG.HidaSetting
open scoped TensorProduct

section Glue

variable {D : D7} (X : HidaSetting D)

theorem glue_af (T : Finset (HeightOneSpectrum (𝓞 X.B.I.F))) (a : ∀ v : HeightOneSpectrum (𝓞 X.B.I.F), Fv X.B.I.F v)
    (c : X.B.I.F) (ha : ∀ v, v ∉ T → a v = evalV X.B.I.F v (algebraMap X.B.I.F (Af X.B.I.F) c)) :
    ∃ A : Af X.B.I.F, ∀ v, evalV X.B.I.F v A = a v := by
  have h1 : ∀ᶠ v in Filter.cofinite, (algebraMap X.B.I.F (Af X.B.I.F) c) v ∈ v.adicCompletionIntegers X.B.I.F :=
    (algebraMap X.B.I.F (Af X.B.I.F) c).2
  have hev : ∀ᶠ v in Filter.cofinite, a v ∈ v.adicCompletionIntegers X.B.I.F := by
    filter_upwards [h1, T.eventually_cofinite_notMem] with v hv1 hv2
    rw [ha v hv2]
    exact hv1
  exact ⟨RestrictedProduct.mk a hev, fun v => rfl⟩

theorem glue_tens (T : Finset (HeightOneSpectrum (𝓞 X.B.I.F)))
    (m : ∀ v : HeightOneSpectrum (𝓞 X.B.I.F), Fv X.B.I.F v ⊗[X.B.I.F] X.B.I.E) (c : X.B.I.E)
    (hm : ∀ v, v ∉ T → m v = inclR (Fv X.B.I.F v) c) :
    ∃ M : Af X.B.I.F ⊗[X.B.I.F] X.B.I.E, ∀ v, tensMap (E := X.B.I.E) (evalV X.B.I.F v) M = m v := by
  have : Module.Finite X.B.I.F X.B.I.E := Module.finite_of_finrank_eq_succ (n := 1) X.B.I.cm.deg2
  let b := Module.finBasis X.B.I.F X.B.I.E
  have key : ∀ i, ∃ A : Af X.B.I.F, ∀ v, evalV X.B.I.F v A =
      (Algebra.TensorProduct.basis (Fv X.B.I.F v) b).repr (m v) i := fun i =>
    glue_af X T _ (b.repr c i) (fun v hv => by
      rw [hm v hv, AlgHom.commutes]
      simp [inclR, Algebra.TensorProduct.includeRight_apply])
  choose A hA using key
  refine ⟨(Algebra.TensorProduct.basis (Af X.B.I.F) b).equivFun.symm A, fun v => ?_⟩
  apply (Algebra.TensorProduct.basis (Fv X.B.I.F v) b).repr.injective
  refine Finsupp.ext (fun i => ?_)
  rw [tens_repr, ← hA i v]
  congr 1
  exact congrFun ((Algebra.TensorProduct.basis (Af X.B.I.F) b).equivFun.apply_symm_apply A) i

theorem glue_mat (T : Finset (HeightOneSpectrum (𝓞 X.B.I.F)))
    (m : ∀ v : HeightOneSpectrum (𝓞 X.B.I.F), Matrix (Fin X.B.I.n) (Fin X.B.I.n) (Fv X.B.I.F v ⊗[X.B.I.F] X.B.I.E))
    (C : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E)
    (hm : ∀ v, v ∉ T → m v = C.map (inclR (Fv X.B.I.F v))) :
    ∃ M : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (Af X.B.I.F ⊗[X.B.I.F] X.B.I.E),
      ∀ v, M.map (tensMap (E := X.B.I.E) (evalV X.B.I.F v)) = m v := by
  have key : ∀ i j, ∃ a : Af X.B.I.F ⊗[X.B.I.F] X.B.I.E, ∀ v,
      tensMap (E := X.B.I.E) (evalV X.B.I.F v) a = m v i j := fun i j =>
    glue_tens X T (fun v => m v i j) (C i j) (fun v hv => by rw [hm v hv]; rfl)
  choose M hM using key
  exact ⟨Matrix.of M, fun v => Matrix.ext (fun i j => by simp [hM])⟩

theorem mat_inj (M N : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (Af X.B.I.F ⊗[X.B.I.F] X.B.I.E))
    (h : ∀ v, M.map (tensMap (E := X.B.I.E) (evalV X.B.I.F v)) = N.map (tensMap (E := X.B.I.E) (evalV X.B.I.F v))) :
    M = N :=
  Matrix.ext (fun i j => tensInj_holds X _ _ (fun v => by
    have := congrFun (congrFun (h v) i) j
    simpa using this))

theorem map_cT {R S : Type} [CommRing R] [Algebra X.B.I.F R] [CommRing S] [Algebra X.B.I.F S]
    (φ : R →ₐ[X.B.I.F] S) (g : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (R ⊗[X.B.I.F] X.B.I.E)) :
    (Formalism.UG.cT (sigR R X.B.I.cm.sig) g * JR R X.B.I.J * g).map (tensMap (E := X.B.I.E) φ) =
      Formalism.UG.cT (sigR S X.B.I.cm.sig) (g.map (tensMap (E := X.B.I.E) φ)) * JR S X.B.I.J *
        g.map (tensMap (E := X.B.I.E) φ) := by
  have hcT : (Formalism.UG.cT (sigR R X.B.I.cm.sig) g).map (tensMap (E := X.B.I.E) φ) =
      Formalism.UG.cT (sigR S X.B.I.cm.sig) (g.map (tensMap (E := X.B.I.E) φ)) := by
    ext i j
    simp [Formalism.UG.cT, Matrix.map_apply, Matrix.transpose_apply, tensMap, PI.VolStabSW.CompGAux.tmap_sigR]
  have hJ : (JR R X.B.I.J).map (tensMap (E := X.B.I.E) φ) = JR S X.B.I.J := by
    ext i j
    simp [JR, Matrix.map_apply, tensMap, PI.VolStabSW.CompGAux.tmap_inclR]
  rw [Matrix.map_mul, Matrix.map_mul, hcT, hJ]

end Glue

theorem glueHA_holds : GlueHA := by
  intro D X t
  classical
  let T := typSet X.B.I.F (D.host.g 0) (D.host.g 1)
  let gt : ∀ v : HeightOneSpectrum (𝓞 X.B.I.F), GL (Fin X.B.I.n) (Fv X.B.I.F v ⊗[X.B.I.F] X.B.I.E) := fun v =>
    if hv : v ∈ T then HA.mat (Fv X.B.I.F v) X.B.I.cm.sig X.B.I.J (t ⟨v, hv⟩) else 1
  have hgt : ∀ v, gt v ∈ HR (Fv X.B.I.F v) X.B.I.cm.sig X.B.I.J := by
    intro v
    by_cases hv : v ∈ T
    · simp only [gt, dif_pos hv]
      exact (show ↥(HR (Fv X.B.I.F v) X.B.I.cm.sig X.B.I.J) from t ⟨v, hv⟩).2
    · simp only [gt, dif_neg hv]
      exact Subgroup.one_mem _
  have hout : ∀ v, v ∉ T → gt v = 1 := fun v hv => by simp only [gt, dif_neg hv]
  have h1 : ∀ (v : HeightOneSpectrum (𝓞 X.B.I.F)),
      (1 : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (Fv X.B.I.F v ⊗[X.B.I.F] X.B.I.E)) =
        (1 : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (inclR (Fv X.B.I.F v)) := fun v =>
    (Matrix.map_one _ (map_zero _) (map_one _)).symm
  obtain ⟨M, hM⟩ := glue_mat X T (fun v => ((gt v : GL _ _) : Matrix _ _ _)) 1
    (fun v hv => by simp only [hout v hv, Units.val_one]; exact h1 v)
  obtain ⟨N, hN⟩ := glue_mat X T (fun v => (((gt v)⁻¹ : GL _ _) : Matrix _ _ _)) 1
    (fun v hv => by simp only [hout v hv, inv_one, Units.val_one]; exact h1 v)
  have hMN : M * N = 1 := mat_inj X _ _ (fun v => by
    rw [Matrix.map_mul, hM v, hN v, Units.mul_inv, Matrix.map_one _ (map_zero _) (map_one _)])
  have hNM : N * M = 1 := mat_inj X _ _ (fun v => by
    rw [Matrix.map_mul, hM v, hN v, Units.inv_mul, Matrix.map_one _ (map_zero _) (map_one _)])
  let G : GL (Fin X.B.I.n) (Af X.B.I.F ⊗[X.B.I.F] X.B.I.E) := ⟨M, N, hMN, hNM⟩
  have hG : G ∈ HR (Af X.B.I.F) X.B.I.cm.sig X.B.I.J := by
    show Formalism.UG.cT (sigR (Af X.B.I.F) X.B.I.cm.sig) M * JR (Af X.B.I.F) X.B.I.J * M = JR (Af X.B.I.F) X.B.I.J
    apply mat_inj X
    intro v
    rw [map_cT X (evalV X.B.I.F v) M, hM v]
    have hv : Formalism.UG.cT (sigR (Fv X.B.I.F v) X.B.I.cm.sig) ((gt v : GL _ _) : Matrix _ _ _) *
        JR (Fv X.B.I.F v) X.B.I.J * ((gt v : GL _ _) : Matrix _ _ _) = JR (Fv X.B.I.F v) X.B.I.J := hgt v
    rw [hv]
    ext i j
    simp [JR, Matrix.map_apply, tensMap, PI.VolStabSW.CompGAux.tmap_inclR]
  let hA : HA (Af X.B.I.F) X.B.I.cm.sig X.B.I.J := (⟨G, hG⟩ : ↥(HR (Af X.B.I.F) X.B.I.cm.sig X.B.I.J))
  have hc : ∀ v, haMap X.B.I.cm.sig X.B.I.J (evalV X.B.I.F v) hA =
      (⟨gt v, hgt v⟩ : ↥(HR (Fv X.B.I.F v) X.B.I.cm.sig X.B.I.J)) := fun v =>
    Subtype.ext (Units.ext (hM v))
  refine ⟨hA, fun p => ?_, fun v hv => ?_⟩
  · rw [hc p.1]
    apply Subtype.ext
    simp only [gt]
    rw [dif_pos (show p.1 ∈ T from p.2)]
    rfl
  · rw [hc v]
    apply Subtype.ext
    exact hout v hv

theorem globProd_of_k2Loc (hl : LevelCongruenceLocal) : GlobProd := global_product_of_local glueHA_holds tensInj_holds hl

end MassDataLevelSSteps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.GlobProdOfK2Loc =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.LevelCongruenceTypedPlaces =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.LevelCongruenceTypedPlaces", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.ConjugateLevelCongruenceOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.GlobProdOfK2Loc\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.K2uGrpHolds\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.K2uLeKfHolds\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalVolumeIndices.Bridge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataLevelSSteps

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures Formalism.L2.SG.TypedSets NumberField
  IsDedekindDomain Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge
open scoped TensorProduct

def KgLoc : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (κ : X.B.I.Gf), κ ∈ X.B.I.Kset →
    (∀ p : TypX X, haMap X.B.I.cm.sig X.B.I.J (evalV X.B.I.F p.1) (finHA X hb κ) = 1) → κ ∈ X.B.I.Kg X.B.g

def LevelCongruenceTypedPlaces : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I), X.LevelSubgroupCharacter → X.LevelSubgroupNormalized → ∀ κ : X.B.I.Gf,
    κ ∈ X.B.I.Kset →
    (∀ v, v ∉ typSet X.B.I.F (D.host.g 0) (D.host.g 1) →
      haMap X.B.I.cm.sig X.B.I.J (evalV X.B.I.F v) (finHA X hb κ) = 1) →
    (∀ p : TypX X, ∃ κ' ∈ X.K2,
      haMap X.B.I.cm.sig X.B.I.J (evalV X.B.I.F p.1) (finHA X hb κ) =
        haMap X.B.I.cm.sig X.B.I.J (evalV X.B.I.F p.1) (finHA X hb κ')) → κ ∈ X.K2

theorem level_local_of_typed (hg : KgLoc) (ht : LevelCongruenceTypedPlaces) : LevelCongruenceLocal := by
  intro D X hb hK hL κ hκ hloc
  classical
  obtain ⟨h, hT, hO⟩ := glueHA_holds X
    (fun p => haMap X.B.I.cm.sig X.B.I.J (evalV X.B.I.F p.1) (finHA X hb κ))
  obtain ⟨κt, hκt⟩ := PI.MassDataKppVolLemmas.Bridge_tf_surjective X.B.I hb h
  have hκtf : finHA X hb κt = h := hκt
  have hκf : finHA X hb κ ∈ Kf X.B.I.cm.sig X.B.I.J (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) :=
    finHA_mem_Kf X hb κ hκ
  have hhK : h ∈ Kf X.B.I.cm.sig X.B.I.J (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) := by
    refine Subgroup.mem_iInf.2 fun v => ?_
    have hv' : haMap X.B.I.cm.sig X.B.I.J (evalV X.B.I.F v) h ∈
        Kv X.B.I.cm.sig X.B.I.J (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) v := by
      by_cases hv : v ∈ typSet X.B.I.F (D.host.g 0) (D.host.g 1)
      · have e := hT ⟨v, hv⟩
        simp only at e
        rw [e]
        exact compK_holds X v _ hκf
      · rw [hO v hv]
        exact Subgroup.one_mem (Kloc (E := X.B.I.E) v (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)))
    exact hv'
  have hκtK : κt ∈ X.B.I.Kset := by
    refine (PI.MassDataKppVolLemmas.Bridge_mem_Kf_iff X.B.I hb κt).1 ?_
    change finHA X hb κt ∈ _
    rw [hκtf]
    exact hhK
  have hrK : κt⁻¹ * κ ∈ X.B.I.Kset := by
    refine (PI.MassDataKppVolLemmas.Bridge_mem_Kf_iff X.B.I hb _).1 ?_
    change finHA X hb (κt⁻¹ * κ) ∈ _
    rw [finHA_mul, finHA_inv, hκtf]
    exact Subgroup.mul_mem _ (Subgroup.inv_mem _ hhK) hκf
  have hrest : κt⁻¹ * κ ∈ X.B.I.Kg X.B.g := hg X hb _ hrK (fun p => by
    rw [finHA_mul, finHA_inv, map_mul, map_inv, hκtf, hT p]
    exact inv_mul_cancel _)
  have hκt2 : κt ∈ X.K2 := ht X hb hK hL κt hκtK (fun v hv => by rw [hκtf]; exact hO v hv)
    (fun p => by
      obtain ⟨κ', hκ', e⟩ := hloc p
      exact ⟨κ', hκ', by rw [hκtf, hT p]; exact e⟩)
  have hr2 : κt⁻¹ * κ ∈ X.K2 := (hL.1 _ hrest).1
  have hprod := hK.2.1 _ hκt2 _ hr2
  rwa [mul_inv_cancel_left] at hprod

theorem globProd_of_loc (hg : KgLoc) (ht : LevelCongruenceTypedPlaces) : GlobProd := globProd_of_k2Loc (level_local_of_typed hg ht)

end MassDataLevelSSteps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.LevelCongruenceTypedPlaces =====
