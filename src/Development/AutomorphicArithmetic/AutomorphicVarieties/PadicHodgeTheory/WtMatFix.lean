module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamComparisonIsFiltered
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsCrystallinePeriodMatrixBcrisOfIsCrys
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsMonicUnitCoeffZeroAnnihilatingOfSpectrumNo
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.InertiaFixesOfFrobeniusAnnihilatedMemFilZero
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.NormLeOneOfMemSpectrumFrobeniusMatrixFilZero
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.OpenField
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.WeightZeroPeriodMatrices
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyThetaDeRhamFilZeroConcretePeriod
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CrystallinePeriodMatrixMemFilZeroOfWeightZero, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.WtMatFix

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CrystallinePeriodMatrixMemFilZeroOfWeightZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CrystallinePeriodMatrixMemFilZeroOfWeightZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamComparisonIsFiltered\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.WeightZeroPeriodMatrices\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyThetaDeRhamFilZeroConcretePeriod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal TensorProduct Module UpperTheory.V.Loc Topology Polynomial

theorem UpperTheory.crystalline_period_matrix_mem_fil_zero_of_weight_zero :
    ∀ {l : ℕ} [Fact l.Prime] (K : FinExt l) {V : Type} [AddCommGroup V] [Module ℚ_[l] V] [FiniteDimensional ℚ_[l] V] (ρ : Representation ℚ_[l] ↥(GK K) V) {d : ℕ} (e : Basis (Fin d) ℚ_[l] V), IsCrys ((PP l).PD K) ρ → DdR ((PP l).PD K) ρ ≤ FilV ((PP l).PD K) (LL := ℚ_[l]) (V := V) 0 → DdR ((PP l).PD K) ρ ⊓ FilV ((PP l).PD K) (LL := ℚ_[l]) (V := V) 1 = ⊥ → ∀ (M M' : Matrix (Fin d) (Fin d) (Bcr l)), M * M' = 1 → (∀ g : ↥(GK K), (LinearMap.toMatrix e e (ρ g)).map (algebraMap ℚ_[l] (Bcr l)) * M.map ((PP l).actQ (g : GQ l)) = M) → (∀ i j, (PP l).ιB (M i j) ∈ ((PP l).PD (botExt l)).Fil 0) ∧ ∀ i j, (PP l).ιB (M' i j) ∈ ((PP l).PD (botExt l)).Fil 0 := by
  intro l _ K V _ _ _ ρ d e _ h0 h1 M M' hM hg
  obtain ⟨T⟩ := tiedP l
  obtain ⟨Θ⟩ := GlobalTheory.MemLoc.TiedTheta.nonempty_thetaL l _ _ T
  have key := UpperTheory.deRham_period_matrix_mem_fil_zero_of_weight_zero ((PP l).PD K) ρ e (GlobalTheory.DRFil.graded_inv Θ K) (GlobalTheory.DRFil.graded_invariants T Θ K) h0 h1
    (M.map (PP l).ιB) (M'.map (PP l).ιB)
    (by
      have := congrArg (fun X : Matrix (Fin d) (Fin d) (Bcr l) => X.map ((PP l).ιB : Bcr l →+* Bdr l)) hM
      simp only [Matrix.map_mul] at this
      rw [Matrix.map_one _ (map_zero _) (map_one _)] at this
      exact this)
    (fun g => by
      ext i j
      have := congrArg (PP l).ιB (congrFun (congrFun (hg g) i) j)

      rw [Matrix.map_apply, ← this, Matrix.mul_apply, Matrix.mul_apply, map_sum]
      refine Finset.sum_congr rfl fun x _ => ?_
      simp only [Matrix.map_apply, map_mul, AlgHom.commutes]
      rw [← (PP l).PD_actB K g, ← (PP l).PD_ι K, ← (PP l).PD_ι K, ((PP l).PD K).ι_comm])
  exact ⟨fun i j => (GlobalTheory.DRFil.fil_iff K _ _ _).1 (key.1 i j), fun i j => (GlobalTheory.DRFil.fil_iff K _ _ _).1 (key.2 i j)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CrystallinePeriodMatrixMemFilZeroOfWeightZero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.WtMatFix =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.WtMatFix", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CrystallinePeriodMatrixMemFilZeroOfWeightZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsCrystallinePeriodMatrixBcrisOfIsCrys\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsMonicUnitCoeffZeroAnnihilatingOfSpectrumNo\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.InertiaFixesOfFrobeniusAnnihilatedMemFilZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.NormLeOneOfMemSpectrumFrobeniusMatrixFilZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.OpenField\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.WeightZeroPeriodMatrices\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal TensorProduct Module UpperTheory.V.Loc Topology

theorem UpperTheory.V.Loc.crWt0 :
    ∀ {l : ℕ} [Fact l.Prime] {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (φ : G →* GQ l) (hφ : IsOpenEmbedding φ) {A : Type} [CommRing A] [Algebra ℚ_[l] A] {V : Type} [AddCommGroup V] [Module A V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] A V] [FiniteDimensional ℚ_[l] V] [TopologicalSpace V] [IsModuleTopology ℚ_[l] V] [IsTopologicalAddGroup V] [ContinuousConstSMul A V] (ρ : Representation A G V), ContAction ρ → IsCr φ ρ → FilD φ ρ 0 = Ddr φ ρ → FilD φ ρ 1 = ⊥ → ∀ g, φ g ∈ Iq l → ρ g = 1 := by
  intro l _ G _ _ _ φ hφ A _ _ V _ _ _ _ _ _ _ _ _ ρ _ hcr h0 h1 g hg
  obtain ⟨K, e, -, -, he, -, -, hidx⟩ := openField φ hφ
  have he' : ∀ x, ((e x : ↥(GK K)) : GQ l) = φ x := fun x => DFunLike.congr_fun he x
  let ρ' : Representation ℚ_[l] ↥(GK K) V := (resCoef ℚ_[l] ρ).comp e.symm.toMonoidHom
  have hB : ∀ x y, actVB ((PP l).PD K) ρ' (e x) y = actC φ (resCoef ℚ_[l] ρ) x y := by
    intro x y
    induction y using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | tmul v b =>
      change ρ (e.symm (e x)) v ⊗ₜ[ℚ_[l]] ((PP l).PD K).actB (e x) b = ρ x v ⊗ₜ[ℚ_[l]] (PP l).actQ (φ x) b
      rw [(PP l).PD_actB, he', e.symm_apply_apply]
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
  have hD : ∀ x y, actVdR ((PP l).PD K) ρ' (e x) y = actD φ ρ x y := by
    intro x y
    induction y using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | tmul v b =>
      change ρ (e.symm (e x)) v ⊗ₜ[ℚ_[l]] ((PP l).PD K).actdR (e x) b = ρ x v ⊗ₜ[ℚ_[l]] (PP l).actQdR (φ x) b
      rw [(PP l).PD_actdR, he', e.symm_apply_apply]
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
  have hC : Dcris ((PP l).PD K) ρ' = Dcr φ (resCoef ℚ_[l] ρ) := by
    ext y
    simp only [Dcris, Dcr, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply,
      e.surjective.forall, hB]
  have hDD : ∀ y, y ∈ DdR ((PP l).PD K) ρ' ↔ y ∈ Ddr φ ρ := by
    intro y
    simp only [DdR, Ddr, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply,
      e.surjective.forall, hD]
  have hFil : ∀ a, (((PP l).PD K).Fil a).restrictScalars ℚ_[l] =
      (((PP l).PD (botExt l)).Fil a).restrictScalars ℚ_[l] := fun a =>
    SetLike.coe_injective ((PP l).PD_Fil K (botExt l) a)
  have hF : ∀ a y, y ∈ FilV ((PP l).PD K) (LL := ℚ_[l]) (V := V) a ↔ y ∈ FilT A V a := by
    intro a y
    unfold FilV FilT
    rw [hFil]
    exact Iff.rfl
  have hcrys : IsCrys ((PP l).PD K) ρ' := by
    unfold IsCrys
    rw [hC, ← hidx]
    exact hcr
  let b := Module.finBasis ℚ_[l] V
  obtain ⟨M, M', A', hMM, hA, hφM, hρ⟩ := UpperTheory.exists_crystalline_period_matrix_bcris_of_isCrys K ρ' b hcrys
  obtain ⟨hM, hM'⟩ := UpperTheory.crystalline_period_matrix_mem_fil_zero_of_weight_zero K ρ' b hcrys
    (fun y hy => (hF 0 y).2 ((h0.ge ((hDD y).1 hy)).2))
    (eq_bot_iff.2 fun y hy => h1.le ⟨(hDD y).1 hy.1, (hF 1 y).1 hy.2⟩) M M' hMM hρ
  have h2 := hρ (e g)
  rw [he', inertia_fixes_crystalline_period_matrix K M M' A' hMM hM hM' hA hφM _ hg] at h2
  have h3 := congrArg (· * M') h2
  simp only [Matrix.mul_assoc, hMM, Matrix.mul_one] at h3
  haveI : Nontrivial (Bcr l) := ⟨⟨1, 0, fun h => ((PP l).PD K).not_mem_filtration_two (by
    rw [← mul_one ((PP l).PD K).t, h, mul_zero, map_zero]; exact Submodule.zero_mem _)⟩⟩
  have h4 : LinearMap.toMatrix b b (ρ' (e g)) = 1 := by
    apply Matrix.map_injective (algebraMap ℚ_[l] (Bcr l)).injective
    change Matrix.map _ _ = Matrix.map _ _
    rw [h3, Matrix.map_one _ (map_zero _) (map_one _)]
  rw [← LinearMap.toMatrix_one b] at h4
  have h5 := (LinearMap.toMatrix b b).injective h4
  ext v
  have h6 : ρ (e.symm (e g)) v = v := LinearMap.congr_fun h5 v
  rwa [e.symm_apply_apply] at h6
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.WtMatFix =====
