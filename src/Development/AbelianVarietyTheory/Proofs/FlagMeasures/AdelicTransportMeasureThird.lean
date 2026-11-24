module

public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ISmulOneMemUnitaryLie
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSmoothAutomorphicFunctionTranslateAtRealPlace
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasFDerivAtOfContinuousPartials
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffSetIntegralNat
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOneP
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RWordRTrAdelic
public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedSmooth
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurePreservingReindex
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth
public import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.WordDerivatives
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightRegularRepUnitaryStronglyContinuous
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DerivedActionSmoothVectorRealLinear
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivariantMapCarriesGelfandInvariantToFunction
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfandInvariantActionSmoothVectorsScalar
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau
import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
import Mathlib.Algebra.Order.Archimedean.Real.Hom
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicUnitaryHaarBiInvariant
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LieWordCommutesOneParameterDerivativeStatement
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevContinuousFormSumLieWordInnerStatement
import Mathlib.Analysis.InnerProductSpace.Calculus
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.TopfBasis

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerivativeAlongLieAlgebraPreservesSmoothSpace, Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerivativeAlongLieAlgebraPreservesSmoothSpaceStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicTransportMeasureThird

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerivativeAlongLieAlgebraPreservesSmoothSpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerivativeAlongLieAlgebraPreservesSmoothSpace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ISmulOneMemUnitaryLie\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSmoothAutomorphicFunctionTranslateAtRealPlace\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasFDerivAtOfContinuousPartials\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffSetIntegralNat\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOneP\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RWordRTrAdelic\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau\nimport Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Matrix
open scoped TensorProduct ContDiff

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.DerClosedSmooth

open GlobalTheory.Mem.RealTranslate GlobalTheory.PointAtPlaceHom GlobalTheory.Mem.Lift

attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

theorem exists_coords {n : ℕ} (S : Submodule ℝ (Matrix (Fin n) (Fin n) ℂ)) :
    ∃ (m : ℕ) (e : Fin m → Matrix (Fin n) (Fin n) ℂ) (c : Fin m → Matrix (Fin n) (Fin n) ℂ →L[ℝ] ℝ), (∀ j, e j ∈ S) ∧
      ∀ {A : Type} (L : Matrix (Fin n) (Fin n) ℂ → A → ℂ),
        (∀ (a : ℝ), ∀ X ∈ S, ∀ Y ∈ S, L (a • X + Y) = (a : ℂ) • L X + L Y) →
        ∀ Y ∈ S, ∀ x, L Y x = ∑ j, (c j Y : ℂ) * L (e j) x := by
  let b := Module.finBasis ℝ S
  choose c hc using fun j => LinearMap.exists_extend (b.coord j)
  refine ⟨_, fun j => b j, fun j => LinearMap.toContinuousLinearMap (c j), fun j => (b j).2, fun L hL Y hY x => ?_⟩
  have h0 : L 0 = 0 := by
    have := hL 1 0 S.zero_mem 0 S.zero_mem
    simpa using this
  let l : S →ₗ[ℝ] ℂ :=
    { toFun := fun Z => L Z x
      map_add' := fun Z Z' => by simpa using congrFun (hL 1 Z Z.2 Z' Z'.2) x
      map_smul' := fun a Z => by simpa [h0] using congrFun (hL a Z Z.2 0 S.zero_mem) x }
  have h1 : L Y x = l ⟨Y, hY⟩ := rfl

  rw [h1, ← b.sum_repr ⟨Y, hY⟩, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  have h2 : c j Y = b.repr ⟨Y, hY⟩ j := LinearMap.congr_fun (hc j) ⟨Y, hY⟩
  rw [map_smul, LinearMap.coe_toContinuousLinearMap', h2, Complex.real_smul]
  rfl

variable {D : D7} {θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)} {V : HSp D}


variable (V) in
def lieSub (τ : D.what₂.Tau) : Submodule ℝ (Matrix (Fin V.rank) (Fin V.rank) ℂ) :=
  GlobalTheory.UnitaryLieAlgebra.unitaryLie (gramAt D V τ)


variable (θ) in
def SmFam {k : ℕ} (B : (Fin k → ℝ) → GA D V) : Prop :=
  ∀ τ, (ContDiff ℝ ∞ fun t => infMat D.sp.cm.sig V.gram (θ τ) (B t)) ∧
    ContDiff ℝ ∞ fun t => infMat D.sp.cm.sig V.gram (θ τ) (B t)⁻¹

theorem SmFam.mul {k : ℕ} {A B : (Fin k → ℝ) → GA D V} (hA : SmFam θ A) (hB : SmFam θ B) :
    SmFam θ fun t => A t * B t := fun τ => by
  simp only [_root_.mul_inv_rev, infMat_mul]
  exact ⟨(hA τ).1.mul (hB τ).1, (hB τ).2.mul (hA τ).2⟩

theorem SmFam.tail {k : ℕ} {A : (Fin k → ℝ) → GA D V} (hA : SmFam θ A) :
    SmFam θ fun t : Fin (k + 1) → ℝ => A (Fin.tail t) := fun τ => by
  have h : ContDiff ℝ ∞ fun t : Fin (k + 1) → ℝ => Fin.tail t := contDiff_pi.2 fun i => contDiff_apply ℝ (fun _ => ℝ) i.succ
  exact ⟨(hA τ).1.comp h, (hA τ).2.comp h⟩

theorem contDiff_oneP (hθ : IsInfFam θ) {τ : D.what₂.Tau} {X : Matrix (Fin V.rank) (Fin V.rank) ℂ}
    (hX : X ∈ lieAt V τ) (τ' : D.what₂.Tau) :
    ContDiff ℝ ∞ fun s : ℝ => infMat D.sp.cm.sig V.gram (θ τ') (oneP θ V τ X s) := by
  by_cases c : τ' = τ
  · subst c
    simp only [(isAtTau_oneP hθ hX _).2.1]
    have h2 : ContDiff ℝ ∞ fun t : ℝ => fun _ : Fin 1 => t := contDiff_pi.2 fun _ => contDiff_id
    simpa [Function.comp_def] using (GlobalTheory.GardingVec.contDiff_expProd fun _ : Fin 1 => X).comp h2
  · simp only [(isAtTau_oneP hθ hX _).2.2 τ' c]
    exact contDiff_const

theorem smFam_oneP (hθ : IsInfFam θ) {τ : D.what₂.Tau} {X : Matrix (Fin V.rank) (Fin V.rank) ℂ}
    (hX : X ∈ lieAt V τ) {k : ℕ} (i : Fin k) : SmFam θ fun t : Fin k → ℝ => oneP θ V τ X (t i) := fun τ' => by
  have hi : ∀ t, (oneP θ V τ X t)⁻¹ = oneP θ V τ X (-t) := fun t => inv_eq_of_mul_eq_one_right (by
    rw [← oneP_add hθ hX, add_neg_cancel, oneP_zero hθ])
  simp only [hi]
  exact ⟨(contDiff_oneP hθ hX τ').comp (contDiff_apply ℝ (fun _ => ℝ) i),
    (contDiff_oneP hθ hX τ').comp (contDiff_apply ℝ (fun _ => ℝ) i).neg⟩


variable (θ) in
def prodP {k : ℕ} (τs : Fin k → D.what₂.Tau) (Xs : Fin k → Matrix (Fin V.rank) (Fin V.rank) ℂ) (t : Fin k → ℝ) :
    GA D V := (List.ofFn fun i => oneP θ V (τs i) (Xs i) (t i)).prod

theorem prodP_succ {k : ℕ} (τs : Fin (k + 1) → D.what₂.Tau) (Xs : Fin (k + 1) → Matrix (Fin V.rank) (Fin V.rank) ℂ)
    (t : Fin (k + 1) → ℝ) : prodP θ τs Xs t =
      oneP θ V (τs 0) (Xs 0) (t 0) * prodP θ (Fin.tail τs) (Fin.tail Xs) (Fin.tail t) := by
  unfold prodP
  rw [List.ofFn_succ, List.prod_cons]
  rfl

theorem prodP_laws (hθ : IsInfFam θ) {k : ℕ} (τs : Fin k → D.what₂.Tau)
    (Xs : Fin k → Matrix (Fin V.rank) (Fin V.rank) ℂ) (hX : ∀ i, Xs i ∈ lieAt V (τs i)) :
    SmFam θ (prodP θ τs Xs) ∧ Continuous (prodP θ τs Xs) ∧ ∀ i, ∃ B : (Fin k → ℝ) → GA D V, SmFam θ B ∧ ∀ t s,
      prodP θ τs Xs (Function.update t i (t i + s)) =
        prodP θ τs Xs t * oneP θ V (τs i) (adAt θ (B t) (τs i) (Xs i)) s := by
  have : IsTopologicalGroup (GA D V) := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.topGroupHA _ _
  induction k with
  | zero =>
    have e : prodP θ τs Xs = fun _ => 1 := funext fun t => by simp [prodP]
    rw [e]
    exact ⟨fun _ => ⟨contDiff_const, contDiff_const⟩, continuous_const, fun i => i.elim0⟩
  | succ k ih =>
    obtain ⟨h1, h2, h3⟩ := ih (Fin.tail τs) (Fin.tail Xs) fun i => hX i.succ
    rw [funext (prodP_succ (θ := θ) τs Xs)]
    refine ⟨(smFam_oneP hθ (hX 0) 0).mul h1.tail, ((continuous_oneP hθ (hX 0)).comp (continuous_apply 0)).mul
      (h2.comp (continuous_pi fun i => continuous_apply i.succ)), fun i => ?_⟩
    refine Fin.cases ⟨_, h1.tail, fun t s => ?_⟩ (fun j => ?_) i
    · simp only [Function.update_self, Fin.tail_update_zero]
      rw [oneP_add hθ (hX 0), mul_assoc, GlobalTheory.Size.oneP_mul_adelic hθ _ (hX 0) s, mul_assoc]
    · obtain ⟨B, hB, h⟩ := h3 j
      refine ⟨_, hB.tail, fun t s => ?_⟩
      simp only [Fin.tail_update_succ, Function.update_of_ne (Fin.succ_ne_zero j).symm]
      rw [mul_assoc]
      exact congrArg _ (h (Fin.tail t) s)

theorem smooth_of_closed : ∀ (D : D7) (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (V : HSp D), IsInfFam θ → ∀ W : Set (GA D V → ℂ), (∀ f ∈ W, Continuous f ∧ ∀ τ, ∃ L : Matrix (Fin V.rank) (Fin V.rank) ℂ → GA D V → ℂ, (∀ X ∈ lieAt V τ, L X ∈ W ∧ ∀ x, HasDerivAt (fun t : ℝ => f (x * oneP θ V τ X t)) (L X x) 0) ∧ ∀ (a : ℝ), ∀ X ∈ lieAt V τ, ∀ Y ∈ lieAt V τ, L (a • X + Y) = (a : ℂ) • L X + L Y) → ∀ f ∈ W, ∀ (k : ℕ) (τs : Fin k → D.what₂.Tau) (Xs : Fin k → Matrix (Fin V.rank) (Fin V.rank) ℂ), (∀ i, Xs i ∈ lieAt V (τs i)) → ∀ g, ContDiff ℝ ∞ fun t : Fin k → ℝ => f (g * (List.ofFn fun i => oneP θ V (τs i) (Xs i) (t i)).prod) := by
  intro D θ V hθ W hW f hf k τs Xs hX g
  have : IsTopologicalGroup (GA D V) := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.topGroupHA _ _
  obtain ⟨-, hc, hP⟩ := prodP_laws hθ τs Xs hX
  choose B hB hP using hP
  suffices h : ∀ n : ℕ, ∀ f ∈ W, ContDiff ℝ n fun t => f (g * prodP θ τs Xs t) from
    contDiff_infty.2 fun n => h n f hf
  intro n
  induction n with
  | zero => exact fun f hf => contDiff_zero.2 ((hW f hf).1.comp (continuous_const.mul hc))
  | succ n ih =>
    intro f hf
    choose L hL hlin using (hW f hf).2
    let d : Fin k → (Fin k → ℝ) → ℂ := fun i t => L (τs i) (adAt θ (B i t) (τs i) (Xs i)) (g * prodP θ τs Xs t)
    have hm : ∀ i t, adAt θ (B i t) (τs i) (Xs i) ∈ lieAt V (τs i) := fun i t =>
      GlobalTheory.Size.adAt_mem_lieAt hθ _ (hX i)
    have hd : ∀ i, ContDiff ℝ n (d i) := fun i => by
      obtain ⟨m, e, c, he, hs⟩ := exists_coords (lieSub V (τs i))
      have e1 : d i = fun t => ∑ j, (c j (adAt θ (B i t) (τs i) (Xs i)) : ℂ) * L (τs i) (e j) (g * prodP θ τs Xs t) :=
        funext fun t => hs _ (hlin (τs i)) _ (hm i t) _
      have e2 : ContDiff ℝ n fun t => adAt θ (B i t) (τs i) (Xs i) :=
        (((hB i (τs i)).2.mul contDiff_const).mul (hB i (τs i)).1).of_le (by exact_mod_cast le_top)
      rw [e1]
      exact ContDiff.sum fun j _ => (Complex.ofRealCLM.contDiff.comp ((c j).contDiff.comp e2)).mul
        (ih _ (hL _ _ (he j)).1)
    have hder := _root_.GlobalTheory.hasFDerivAt_of_continuous_partials k (fun t => f (g * prodP θ τs Xs t)) d (fun i t => by
      have h1 := HasDerivAt.comp_sub_const (t i) (t i) (by rw [sub_self]; exact (hL _ _ (hm i t)).2 (g * prodP θ τs Xs t))
      refine h1.congr_of_eventuallyEq (Filter.Eventually.of_forall fun s => ?_)
      simp only [mul_assoc, ← hP, add_sub_cancel]) fun i => (hd i).continuous
    rw [Nat.cast_succ, contDiff_succ_iff_hasFDerivAt]
    exact ⟨_, ContDiff.sum fun i _ => contDiff_const.smulRight (hd i), hder⟩

end GlobalTheory.DerClosedSmooth

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerivativeAlongLieAlgebraPreservesSmoothSpace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerivativeAlongLieAlgebraPreservesSmoothSpaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerivativeAlongLieAlgebraPreservesSmoothSpaceStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.TiedSmooth\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerivativeAlongLieAlgebraPreservesSmoothSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Matrix
open scoped TensorProduct ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerivativeAlongLieAlgebraPreservesSmoothSpaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicTransportMeasureThird =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicTransportMeasureThird", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurePreservingReindex\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.WordDerivatives\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerivativeAlongLieAlgebraPreservesSmoothSpaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightRegularRepUnitaryStronglyContinuous\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DerivedActionSmoothVectorRealLinear\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivariantMapCarriesGelfandInvariantToFunction\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfandInvariantActionSmoothVectorsScalar\nimport Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicUnitaryHaarBiInvariant\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LieWordCommutesOneParameterDerivativeStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevContinuousFormSumLieWordInnerStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.TopfBasis\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Formalism.MainNotions.S Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult GlobalTheory.RowLev GlobalTheory.SmVec NumberField Matrix
open scoped InnerProductSpace TensorProduct Classical ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.RepSmooth

variable {D : D7} {θ : D.what₂.Tau → (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)} {V : HSp D}
  {S : D.what₂.Tau → SPar} {M : DSModel V S} {Φ : MMap M}

def IsEquiv (θ : D.what₂.Tau → (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (Φ : MMap M) : Prop :=
  ∀ τ, ∀ a ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), ∀ (u : M.Vec) (w : M.sm τ),
    (w : M.H τ) = M.rep τ a (u τ) → Φ (Function.update u τ w) = rTr V (atTau θ V τ a) (Φ u)

def IsSob (Φ : MMap M) : Prop :=
  ∀ τ (u : M.Vec) (x : GA D V), ∃ ℓ : M.H τ →ₗ[ℂ] ℂ, Sobolev₂ (lieAt V τ) (M.rep τ) ℓ ∧
    ∀ w : M.sm τ, ℓ w = Φ (Function.update u τ w) x

def der (u : M.Vec) (τ : D.what₂.Tau) {X : Matrix (Fin V.rank) (Fin V.rank) ℂ} (hX : X ∈ lieAt V τ) : M.sm τ :=
  ⟨dRep (trRep (M.σ τ) (M.fr τ)) X (u τ), (MultGelf.mem_sm M τ).2
    (dRep_mem (gram_unit (M.fr_unit τ) (M.fr_gram τ)) (MultGelf.isURep M τ) ((MultGelf.mem_sm M τ).1 (u τ).2) hX)⟩

theorem hasDerivAt_apply (he : IsEquiv θ Φ) (hs : IsSob Φ) (τ : D.what₂.Tau) (u : M.Vec)
    {X : Matrix (Fin V.rank) (Fin V.rank) ℂ} (hX : X ∈ lieAt V τ) (x : GA D V) :
    HasDerivAt (fun t : ℝ => Φ u (x * oneP θ V τ X t)) (Φ (Function.update u τ (der u τ hX)) x) 0 := by
  haveI : CompleteSpace (M.H τ) := (M.ds τ).1
  have hG := gram_unit (M.fr_unit τ) (M.fr_gram τ)
  obtain ⟨ℓ, hℓ, hℓT⟩ := hs τ u x
  obtain ⟨m, ls, a, hls, ha⟩ := GlobalTheory.T.sobolevContinuousForm_sum_lieWord_inner _ _ _ (M.σ τ) (M.fr τ) _ (M.fr_unit τ) (M.fr_gram τ) (M.ds τ).2.2.1 ℓ hℓ
  have hu := (MultGelf.mem_sm M τ).1 (u τ).2
  have hmem : ∀ t : ℝ, trRep (M.σ τ) (M.fr τ) (NormedSpace.exp (t • X)) (u τ) ∈
      smSub (gramAt D V τ) (trRep (M.σ τ) (M.fr τ)) := fun t =>
    rep_mem hG (MultGelf.isURep M τ) hu (exp_mem_UH hG hX t)
  have h1 : (fun t : ℝ => Φ u (x * oneP θ V τ X t)) = fun t : ℝ =>
      ∑ i, ⟪a i, word (trRep (M.σ τ) (M.fr τ)) (ls i)
        (trRep (M.σ τ) (M.fr τ) (NormedSpace.exp (t • X)) (u τ))⟫_ℂ := by
    funext t
    rw [← ha _ (hmem t)]
    have h2 := he τ _ (exp_mem_UH hG hX t) u ⟨_, (MultGelf.mem_sm M τ).2 (hmem t)⟩ rfl
    have h3 := hℓT ⟨_, (MultGelf.mem_sm M τ).2 (hmem t)⟩
    rw [h2] at h3
    exact h3.symm
  rw [h1, ← hℓT, show ((der u τ hX : M.sm τ) : M.H τ) = dRep (trRep (M.σ τ) (M.fr τ)) X (u τ) from rfl,
    ha _ (dRep_mem hG (MultGelf.isURep M τ) hu hX)]
  refine HasDerivAt.fun_sum fun i _ => ?_
  have h5 := (hasDerivAt_const (0 : ℝ) (a i)).inner ℂ
    (GlobalTheory.T.lieWord_commutes_oneParameter_derivative _ _ _ (M.σ τ) (M.fr τ) _ (M.fr_unit τ) (M.fr_gram τ) (M.ds τ).2.2.1 (ls i) (hls i) _ hu X hX)
  simpa using h5

theorem rder_apply (he : IsEquiv θ Φ) (hs : IsSob Φ) (τ : D.what₂.Tau) (u : M.Vec)
    {X : Matrix (Fin V.rank) (Fin V.rank) ℂ} (hX : X ∈ lieAt V τ) :
    Rder θ V τ X (Φ u) = Φ (Function.update u τ (der u τ hX)) :=
  funext fun x => (hasDerivAt_apply he hs τ u hX x).deriv

theorem rderC_apply (he : IsEquiv θ Φ) (hs : IsSob Φ) (τ : D.what₂.Tau) (v : M.Vec)
    (Z : Matrix (Fin V.rank) (Fin V.rank) ℂ) (u w : M.sm τ)
    (hw : (w : M.H τ) = dRepC (gramAt D V τ) (trRep (M.σ τ) (M.fr τ)) Z u) :
    RderC θ V τ Z (Φ (Function.update v τ u)) = Φ (Function.update v τ w) := by
  have hp := parts_mem (gram_unit (M.fr_unit τ) (M.fr_gram τ)) (gram_herm (M.fr_gram τ)) Z
  have h1 := rder_apply he hs τ (Function.update v τ u) hp.1
  have h2 := rder_apply he hs τ (Function.update v τ u) hp.2
  rw [Function.update_idem] at h1 h2
  have h3 : w = der (Function.update v τ u) τ hp.1 + Complex.I • der (Function.update v τ u) τ hp.2 :=
    Subtype.ext (by rw [hw]; simp only [der, Function.update_self]; rfl)
  rw [h3, Φ.map_update_add, Φ.map_update_smul, ← h1, ← h2]
  rfl

theorem foldr_apply (he : IsEquiv θ Φ) (hs : IsSob Φ) (τ : D.what₂.Tau) (v : M.Vec)
    (l : List (Matrix (Fin V.rank) (Fin V.rank) ℂ)) (u : M.sm τ) :
    ∃ w : M.sm τ, (w : M.H τ) =
        (l.map fun Z => dRepC (gramAt D V τ) (trRep (M.σ τ) (M.fr τ)) Z).foldr (fun f acc => f acc) (u : M.H τ) ∧
      (l.map fun Z => RderC θ V τ Z).foldr (fun f acc => f acc) (Φ (Function.update v τ u)) =
        Φ (Function.update v τ w) := by
  induction l with
  | nil => exact ⟨u, rfl, rfl⟩
  | cons Z l ih =>
    obtain ⟨w, h1, h2⟩ := ih
    refine ⟨⟨_, (MultGelf.mem_sm M τ).2 (dRepC_mem (gram_unit (M.fr_unit τ) (M.fr_gram τ)) (gram_herm (M.fr_gram τ))
      (MultGelf.isURep M τ) Z ((MultGelf.mem_sm M τ).1 w.2))⟩, ?_, ?_⟩
    · rw [List.map_cons, List.foldr_cons, ← h1]
    · rw [List.map_cons, List.foldr_cons, h2]
      exact rderC_apply he hs τ v Z w _ rfl

theorem gelf_scalar (he : IsEquiv θ Φ) (hs : IsSob Φ) (τ : D.what₂.Tau) (k : ℕ) :
    ∃ c : ℂ, ∀ v : M.Vec, gelf θ V τ k (Φ v) = c • Φ v := by
  haveI : CompleteSpace (M.H τ) := (M.ds τ).1
  obtain ⟨c, hc⟩ := GlobalTheory.SmVec.GelfScalar.gelfH_scalar _ _ _ _ _ _ (M.fr_unit τ) (M.fr_gram τ) (M.ds τ).2.2.1
    (M.ds τ).2.2.2.1 k
  refine ⟨c, fun v => ?_⟩
  choose f hf1 hf2 using fun idx : Fin (k + 1) → Fin V.rank =>
    foldr_apply he hs τ v (List.ofFn fun a : Fin (k + 1) => Matrix.single (idx a) (idx (a + 1)) (1 : ℂ)) (v τ)
  simp only [List.map_ofFn, Function.comp_def, Function.update_eq_self] at hf1 hf2
  have h1 : c • v τ = ∑ idx, f idx := by
    refine Subtype.ext ?_
    rw [Submodule.coe_smul, ← hc _ ((MultGelf.mem_sm M τ).1 (v τ).2), Submodule.coe_sum]
    exact Finset.sum_congr rfl fun idx _ => (hf1 idx).symm
  have h2 : c • Φ v = Φ (Function.update v τ (c • v τ)) := by
    rw [Φ.map_update_smul, RingHom.id_apply, Function.update_eq_self]
  rw [h2, h1]
  refine Eq.trans ?_ (map_sum (Φ.toLinearMap v τ) f Finset.univ).symm
  exact Finset.sum_congr rfl fun idx _ => hf2 idx

theorem zfin (he : IsEquiv θ Φ) (hs : IsSob Φ) (u : M.Vec) :
    ∃ W : Submodule ℂ (GA D V → ℂ), FiniteDimensional ℂ W ∧ Φ u ∈ W ∧ ∀ τ k, ∀ f ∈ W, gelf θ V τ k f ∈ W := by
  refine ⟨Submodule.span ℂ {Φ u}, inferInstance, Submodule.mem_span_singleton_self _, fun τ k f hf => ?_⟩
  obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1 hf
  obtain ⟨c, hc⟩ := gelf_scalar he hs τ k
  have h2 : a • Φ u = Φ (Function.update u τ (a • u τ)) := by
    rw [Φ.map_update_smul, RingHom.id_apply, Function.update_eq_self]
  rw [h2, hc, ← h2]
  exact Submodule.smul_mem _ _ hf

attribute [local instance 100] LieRing.ofAssociativeRing in
theorem smooth (hθ : IsInfFam θ) (he : IsEquiv θ Φ) (hs : IsSob Φ) (hc : ∀ u, Continuous (Φ u)) (u : M.Vec)
    (k : ℕ) (τs : Fin k → D.what₂.Tau) (Xs : Fin k → Matrix (Fin V.rank) (Fin V.rank) ℂ)
    (hX : ∀ i, Xs i ∈ lieAt V (τs i)) (g : GA D V) :
    ContDiff ℝ ∞ fun t : Fin k → ℝ => Φ u (g * (List.ofFn fun i => oneP θ V (τs i) (Xs i) (t i)).prod) := by
  refine _root_.GlobalTheory.DerClosedSmooth.smooth_of_closed D θ V hθ (Set.range Φ) ?_ _ ⟨u, rfl⟩ k τs Xs hX g
  rintro _ ⟨v, rfl⟩
  refine ⟨hc v, fun τ => ⟨fun X => Rder θ V τ X (Φ v), fun X hX => ?_, fun a X hX Y hY => ?_⟩⟩
  · simp only [rder_apply he hs τ v hX]
    exact ⟨⟨_, rfl⟩, hasDerivAt_apply he hs τ v hX⟩
  · haveI : CompleteSpace (M.H τ) := (M.ds τ).1
    obtain ⟨h1, h2⟩ := GlobalTheory.SmVecLinear.dRep_linear _ _ _ _ _ _ (M.fr_unit τ) (M.fr_gram τ) (M.ds τ).2.2.1 _
      ((MultGelf.mem_sm M τ).1 (v τ).2)
    have haX : a • X ∈ lieAt V τ := (GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.lieU (gramAt D V τ)).smul_mem' a hX
    have hXY : a • X + Y ∈ lieAt V τ := (GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.lieU (gramAt D V τ)).add_mem' haX hY
    have h3 : der v τ hXY = (a : ℂ) • der v τ hX + der v τ hY :=
      Subtype.ext ((h1 _ haX _ hY).trans (by rw [h2 a X hX]; rfl))
    simp only [rder_apply he hs τ v hX, rder_apply he hs τ v hY, rder_apply he hs τ v hXY]
    rw [h3, Φ.map_update_add, Φ.map_update_smul, RingHom.id_apply]

theorem foldr_rder (he : IsEquiv θ Φ) (hs : IsSob Φ) (u : M.Vec)
    (l : List (D.what₂.Tau × Matrix (Fin V.rank) (Fin V.rank) ℂ)) (hl : ∀ p ∈ l, p.2 ∈ lieAt V p.1) :
    ∃ v, l.foldr (fun p f => Rder θ V p.1 p.2 f) (Φ u) = Φ v := by
  induction l with
  | nil => exact ⟨u, rfl⟩
  | cons p l ih =>
    obtain ⟨v, hv⟩ := ih fun q hq => hl q (List.mem_cons_of_mem _ hq)
    exact ⟨_, by rw [List.foldr_cons, hv, rder_apply he hs p.1 v (hl p List.mem_cons_self)]⟩

section Inst

@[reducible] def bundle (I : AutInst) (μf : Measure I.Gf) [μf.IsHaarMeasure] [SigmaFinite μf]
    (fund : Set I.GA) (R : I.GA → (I.L2 μf fund →L[ℂ] I.L2 μf fund)) (H : InfinitePlace I.F → Type)
    [∀ v, NormedAddCommGroup (H v)] [∀ v, InnerProductSpace ℂ (H v)] (hC : ∀ v, CompleteSpace (H v))
    (σ : ∀ v, Matrix (Fin I.n) (Fin I.n) ℂ → (H v →L[ℂ] H v)) (Hs : Type)
    [NormedAddCommGroup Hs] [InnerProductSpace ℂ Hs] [CompleteSpace Hs] (σs : I.Ginf → (Hs →L[ℂ] Hs))
    (tens : (∀ v, H v) → Hs) (hF : I.IsFundDom (I.muA μf) fund) (hR : I.IsRightReg μf fund R)
    (hH : I.IsHilbTensor σ σs tens) (g : ℕ) : RowsAut where
  I := I
  μf := μf
  fund := fund
  fund_spec := hF
  lam := fun _ _ => 0
  H := H
  hC := hC
  σ := σ
  w := fun _ => 0
  Hs := Hs
  σs := σs
  tens := tens
  tens_spec := hH
  R := R
  R_spec := hR
  g := g
  g₀ := 0
  e := fun _ => 0
  e_adm := ⟨IsLocallyConstant.const _, by funext x; simp [AutInst.convF], fun _ => by simp,
    fun _ _ _ => by simp, fun _ h => absurd rfl h, fun _ _ _ _ _ => rfl, fun _ h => absurd rfl h⟩
  Re := 0
  Re_spec := ⟨integrable_zero _ _ _, fun _ _ => by simp⟩

theorem isContRep_of_ae (B : RowsAut) {y : B.I.L2 B.μf B.fund} {f : B.I.GA → ℂ} (hc : Continuous f)
    (hl : ∀ γ ∈ B.I.GFset, ∀ x, f (γ * x) = f x) (h : ∀ᵐ x ∂(B.I.muA B.μf), f x = B.I.ext y x) :
    GlobalTheory.Dec.IsContRep B y f := by
  refine ⟨hc, hl, ?_⟩
  have h1 := B.R_spec 1 y
  rw [(GlobalTheory.RightRegFund.rightReg_unitary_continuous B).1] at h1
  filter_upwards [h1, ae_restrict_of_ae (s := B.fund) h] with x a b
  rw [b]
  simpa using a

theorem eq_of_ae (B : RowsAut) {f f' : B.I.GA → ℂ} (hc : Continuous f) (hc' : Continuous f')
    (h : f =ᵐ[B.I.muA B.μf] f') : f = f' := by
  obtain ⟨-, -, -, -, hop⟩ := _root_.GlobalTheory.AdelicUnimod.adelic_unimodular B.I B.μf
  have : (B.I.muA B.μf).IsOpenPosMeasure := ⟨fun U hU hne => (hop U hU hne).ne'⟩
  exact (Continuous.ae_eq_iff_eq (B.I.muA B.μf) hc hc').1 h

theorem eq_onePar (B : RowsAut) (w : InfinitePlace B.I.F) (E : GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalPlaceBasis.gLie (B.I.ε w)) (t : ℝ) {h : B.I.GA}
    (h2 : h.2 = 1) (hw : uMat (h.1 w) = NormedSpace.exp (t • E.1)) (hv : ∀ v, v ≠ w → uMat (h.1 v) = 1) :
    h = GlobalTheory.SobolevBound.onePar B (GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalPlaceBasis.atPlace B w E) t := by
  refine Prod.ext (funext fun v => Subtype.ext (Units.ext ?_)) h2
  change uMat (h.1 v) = NormedSpace.exp (t • (GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalPlaceBasis.atPlace B w E v).1)
  by_cases c : v = w
  · subst c
    rw [hw, GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalPlaceBasis.atPlace, Pi.single_eq_same]
  · rw [hv v c, GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalPlaceBasis.atPlace, Pi.single_eq_of_ne c]
    simp

theorem hasDerivAt_switch (he : IsEquiv θ Φ) (hs : IsSob Φ) (τ : D.what₂.Tau) (u : M.Vec)
    {Y : Matrix (Fin V.rank) (Fin V.rank) ℂ} (hY : Y ∈ lieAt V τ) {G : Type} [Group G] (T : GA D V ≃* G) (c : ℝ → G)
    (hc : ∀ t, T (oneP θ V τ Y t) = c t) (y : G) :
    HasDerivAt (fun t : ℝ => Φ u (T.symm (y * c t))) (Φ (Function.update u τ (der u τ hY)) (T.symm y)) 0 := by
  simp only [← hc, map_mul, T.symm_apply_apply]
  exact hasDerivAt_apply he hs τ u hY (T.symm y)

end Inst

end GlobalTheory.RepSmooth

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicTransportMeasureThird =====
