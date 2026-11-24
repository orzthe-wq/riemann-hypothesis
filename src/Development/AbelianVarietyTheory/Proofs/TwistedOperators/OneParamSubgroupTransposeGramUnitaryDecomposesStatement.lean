module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasArchimedeanCharExponentsConjOfHasInfExp
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Normed.Algebra.Exponential
public import Mathlib.Topology.Instances.Matrix
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixOneParameterGroupEqExpOfContinuous
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompactAdele
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOneP
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeasurePreservingMulRight
import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneParamSubgroupTransposeGramUnitaryDecomposes, Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneParamSubgroupTransposeGramUnitaryDecomposesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneParamSubgroupTransposeGramUnitaryDecomposes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneParamSubgroupTransposeGramUnitaryDecomposes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasArchimedeanCharExponentsConjOfHasInfExp\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Normed.Algebra.Exponential\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixOneParameterGroupEqExpOfContinuous\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompactAdele\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOneP\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeasurePreservingMulRight\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

noncomputable section

namespace GlobalTheory.KapXLineDec

variable {D : D7}

theorem pre_mem (X : HSp D) {d : ℕ} (e : Fin X.rank ≃ Fin d) {J : Matrix (Fin d) (Fin d) D.host.E}
    (hJ : J = D.host.xi0 • reindex e e X.gramᵀ) (u : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.UB J) :
    Units.map (Matrix.reindexAlgEquiv (AE D) (AE D) e.symm).toMonoidHom u.1 ∈
      Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HR (AF D.host.F) D.sp.cm.sig X.gram := by
  have h0 : (u.1.1)ᵀ * GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM J * (u.1.1).map (cA D) = GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM J := u.2
  show ((reindex e.symm e.symm u.1.1).map (cA D))ᵀ * GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM X.gram * reindex e.symm e.symm u.1.1 =
    GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM X.gram
  generalize u.1.1 = M at h0 ⊢
  clear u
  subst hJ
  rw [GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM_smul, Matrix.mul_smul, Matrix.smul_mul] at h0
  have h1 := congrArg (fun A => incA D D.host.xi0⁻¹ • A) h0
  simp only [smul_smul, ← map_mul, inv_mul_cancel₀ (GlobalTheory.DualPairCompare.embedding_xi_zero_ne_zero D), map_one, one_smul] at h1
  have h2 := congrArg (fun A => Aᵀ.submatrix e e) h1
  have e1 : (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM (reindex e e X.gramᵀ))ᵀ = (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM X.gram).submatrix e.symm e.symm := rfl
  simp only [transpose_mul, transpose_transpose, e1] at h2
  have e2 : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM X.gram = ((GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM X.gram).submatrix e.symm e.symm).submatrix e e := by simp
  have e3 : ((reindex e.symm e.symm M).map (cA D))ᵀ = ((M.map (cA D))ᵀ).submatrix e e := rfl
  rw [e2, e3, reindex_apply, Equiv.symm_symm, Matrix.submatrix_mul_equiv, Matrix.submatrix_mul_equiv, Matrix.mul_assoc]
  exact h2

def pre (X : HSp D) {d : ℕ} (e : Fin X.rank ≃ Fin d) {J : Matrix (Fin d) (Fin d) D.host.E}
    (hJ : J = D.host.xi0 • reindex e e X.gramᵀ) (u : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.UB J) : GA D X :=
  ⟨Units.map (Matrix.reindexAlgEquiv (AE D) (AE D) e.symm).toMonoidHom u.1, pre_mem X e hJ u⟩

theorem kapX_pre (X : HSp D) {d : ℕ} (e : Fin X.rank ≃ Fin d) {J : Matrix (Fin d) (Fin d) D.host.E}
    (hJ : J = D.host.xi0 • reindex e e X.gramᵀ) (u : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.UB J) : kapX X e hJ (pre X e hJ u) = u := by
  apply Subtype.ext
  apply Units.ext
  show reindex e e (reindex e.symm e.symm u.1.1) = u.1.1
  simp

theorem pre_mul (X : HSp D) {d : ℕ} (e : Fin X.rank ≃ Fin d) {J : Matrix (Fin d) (Fin d) D.host.E}
    (hJ : J = D.host.xi0 • reindex e e X.gramᵀ) (u v : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.UB J) :
    pre X e hJ (u * v) = pre X e hJ u * pre X e hJ v := by
  apply Subtype.ext
  show Units.map (Matrix.reindexAlgEquiv (AE D) (AE D) e.symm).toMonoidHom (u.1 * v.1) =
    Units.map (Matrix.reindexAlgEquiv (AE D) (AE D) e.symm).toMonoidHom u.1 *
      Units.map (Matrix.reindexAlgEquiv (AE D) (AE D) e.symm).toMonoidHom v.1
  exact map_mul _ _ _

theorem continuous_pre (X : HSp D) {d : ℕ} (e : Fin X.rank ≃ Fin d) {J : Matrix (Fin d) (Fin d) D.host.E}
    (hJ : J = D.host.xi0 • reindex e e X.gramᵀ) : Continuous (pre X e hJ) := by
  refine Continuous.subtype_mk (Units.continuous_iff.2 ⟨?_, ?_⟩) _
  · exact (Units.continuous_val.comp continuous_subtype_val).matrix_reindex e.symm e.symm
  · exact (Units.continuous_coe_inv.comp continuous_subtype_val).matrix_reindex e.symm e.symm

theorem pre_mem_GinfC (X : HSp D) {d : ℕ} (e : Fin X.rank ≃ Fin d) (Wd : Spc D.host.F D.host.E d)
    (hJ : Wd.J = D.host.xi0 • reindex e e X.gramᵀ) {u : UA D.sp.cm.sig Wd.J}
    (hu : u ∈ UAt D.sp.cm.sig Wd (evI D.host.F)) : pre X e hJ u ∈ GinfC X := by
  refine MonoidHom.mem_ker.2 (Units.ext ?_)
  show (Formalism.L2.Theta.mt X (pre X e hJ u)).map (finPart D) = 1
  ext i j
  have h1 : At (evI D.host.F) (mat u (e i) (e j) - (1 : Matrix (Fin d) (Fin d) (AE D)) (e i) (e j)) :=
    fun w hw => congrFun (congrFun (hu w hw) (e i)) (e j)
  have h2 := GlobalTheory.ConjInfExp.finPart_eq_one (mat u (e i) (e j) - (1 : Matrix (Fin d) (Fin d) (AE D)) (e i) (e j) + 1)
    (by rwa [add_sub_cancel_right])
  rw [RingHom.map_add (f := _), RingHom.map_one, add_eq_right, RingHom.map_sub, sub_eq_zero] at h2
  show finPart D (mat u (e i) (e j)) = (1 : Matrix (Fin X.rank) (Fin X.rank) _) i j
  rw [h2]
  by_cases c : i = j
  · subst c; simp
  · have c' : e i ≠ e j := fun k => c (e.injective k)
    simp [Matrix.one_apply_ne c, Matrix.one_apply_ne c']

theorem lie_of {n : Type} [Fintype n] [DecidableEq n] (G Y : Matrix n n ℂ)
    (h : ∀ t : ℝ, (NormedSpace.exp (t • Y))ᴴ * G * NormedSpace.exp (t • Y) = G) : Yᴴ * G + G * Y = 0 := by
  letI : NormedRing (Matrix n n ℂ) := Matrix.linftyOpNormedRing
  letI : NormedAlgebra ℝ (Matrix n n ℂ) := Matrix.linftyOpNormedAlgebra
  have e1 : ∀ t : ℝ, (NormedSpace.exp (t • Y))ᴴ = NormedSpace.exp (t • Yᴴ) := fun t => by
    rw [← Matrix.exp_conjTranspose, Matrix.conjTranspose_smul, star_trivial]
  have h1 := ((hasDerivAt_exp_smul_const (Yᴴ) (0:ℝ)).mul_const G).mul (hasDerivAt_exp_smul_const Y (0:ℝ))
  simp only [zero_smul, NormedSpace.exp_zero, one_mul] at h1
  have hc : ((fun y : ℝ => NormedSpace.exp (y • Yᴴ) * G) * fun u : ℝ => NormedSpace.exp (u • Y)) = fun _ => G :=
    funext fun t => by
      show NormedSpace.exp (t • Yᴴ) * G * NormedSpace.exp (t • Y) = G
      rw [← e1]; exact h t
  have h2 : HasDerivAt (fun _ : ℝ => G) (Yᴴ * G * 1 + G * Y) 0 :=
    h1.congr_of_eventuallyEq (Filter.Eventually.of_forall fun t => (congrFun hc t).symm)
  have h3 := h2.unique (hasDerivAt_const (0:ℝ) G)
  simpa only [mul_one] using h3

end GlobalTheory.KapXLineDec


open GlobalTheory.KapXLineDec in
theorem GlobalTheory.KapXLineDec.line_dec : ∀ (D : D7) (θ : InfFam D) (X : HSp D) {d : ℕ} (e : Fin X.rank ≃ Fin d)
    (Wd : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E d) (hJ : Wd.J = D.host.xi0 • reindex e e X.gramᵀ), IsInfFam θ →
    ∀ γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Lines D.sp.cm.sig Wd,
    ∃ l : List (D.what₂.Tau × Matrix (Fin X.rank) (Fin X.rank) ℂ), (∀ q ∈ l, q.2 ∈ lieAt X q.1) ∧
      ∀ t : ℝ, γ (Multiplicative.ofAdd t) = kapX X e hJ ((l.map fun q => oneP θ X q.1 q.2 t).prod) := by
  intro D θ X d e Wd hJ hθ γ hγ
  classical
  let h : ℝ → GA D X := fun t => pre X e hJ (γ (Multiplicative.ofAdd t))
  have hc : Continuous h := (continuous_pre X e hJ).comp (hγ.1.comp continuous_ofAdd)
  have hadd : ∀ s t, h (s + t) = h s * h t := fun s t => by
    show pre X e hJ (γ (Multiplicative.ofAdd (s + t))) = _
    rw [ofAdd_add, map_mul, pre_mul]
  have h0 : h 0 = 1 := by
    have := hadd 0 0
    rw [add_zero] at this
    exact left_eq_mul.1 this
  have hfin : ∀ t, h t ∈ GinfC X := fun t => pre_mem_GinfC X e Wd hJ (hγ.2 _)
  let N : D.what₂.Tau → ℝ → Matrix (Fin X.rank) (Fin X.rank) ℂ := fun τ t => infMat D.sp.cm.sig X.gram (θ τ) (h t)
  have hNc : ∀ τ, Continuous (N τ) := fun τ => (GlobalTheory.Mem.VolExists.continuous_infMat X.gram (hθ τ)).comp hc
  have hN0 : ∀ τ, N τ 0 = 1 := fun τ => by
    show infMat D.sp.cm.sig X.gram (θ τ) (h 0) = 1
    rw [h0]; exact GlobalTheory.PointAtPlaceHom.infMat_one X _
  have hNm : ∀ τ s t, N τ (s + t) = N τ s * N τ t := fun τ s t => by
    show infMat D.sp.cm.sig X.gram (θ τ) (h (s + t)) = _
    rw [hadd]; exact GlobalTheory.PointAtPlaceHom.infMat_mul X _ _ _
  choose Y hY using fun τ => _root_.GlobalTheory.OneParamMatrix.eq_exp_of_continuous_oneParameter (N τ) (hNc τ) (hN0 τ) (hNm τ)
  have hYl : ∀ τ, Y τ ∈ lieAt X τ := fun τ =>
    lie_of _ _ fun t => (hY τ t) ▸ GlobalTheory.FockCompare.RealAction.infMat_mem_UH hθ X (h t) τ
  let L : List D.what₂.Tau := (Finset.univ : Finset D.what₂.Tau).toList
  refine ⟨L.map fun τ => (τ, Y τ), ?_, fun t => ?_⟩
  · intro q hq
    obtain ⟨τ, -, rfl⟩ := List.mem_map.1 hq
    exact hYl τ
  · have hP : ((L.map fun τ => (τ, Y τ)).map fun q => oneP θ X q.1 q.2 t).prod = h t := by
      refine GlobalTheory.RowReal.IsRealAll.unique hθ (M := fun τ => N τ t) ⟨?_, fun σ => ?_⟩ ⟨hfin t, fun σ => rfl⟩
      · refine Subgroup.list_prod_mem (GinfC X) fun x hx => ?_
        obtain ⟨q, hq, rfl⟩ := List.mem_map.1 hx
        obtain ⟨τ, -, rfl⟩ := List.mem_map.1 hq
        exact (GlobalTheory.Mem.Lift.isAtTau_oneP hθ (hYl τ) t).1
      · have e1 : GlobalTheory.RowReal.infMatHom X (θ σ) ((L.map fun τ => (τ, Y τ)).map fun q => oneP θ X q.1 q.2 t).prod =
            (L.map fun ρ => if ρ = σ then N σ t else 1).prod := by
          rw [map_list_prod, List.map_map, List.map_map]
          congr 1
          refine List.map_congr_left fun ρ _ => ?_
          show infMat D.sp.cm.sig X.gram (θ σ) (oneP θ X ρ (Y ρ) t) = _
          have hs := GlobalTheory.Mem.Lift.isAtTau_oneP hθ (hYl ρ) t
          by_cases hρ : ρ = σ
          · subst hρ
            rw [if_pos rfl]
            exact hs.2.1.trans (hY ρ t).symm
          · rw [if_neg hρ]
            exact hs.2.2 σ (Ne.symm hρ)
        exact e1.trans (GlobalTheory.RowReal.list_prod_map_ite _ _ L (Finset.nodup_toList _)
          (Finset.mem_toList.2 (Finset.mem_univ _)))
    rw [hP]
    exact (kapX_pre X e hJ _).symm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneParamSubgroupTransposeGramUnitaryDecomposes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneParamSubgroupTransposeGramUnitaryDecomposesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneParamSubgroupTransposeGramUnitaryDecomposesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneParamSubgroupTransposeGramUnitaryDecomposes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree

theorem _root_.GlobalTheory.T.oneParamSubgroup_transposeGramUnitary_decomposes : ∀ (D : D7) (θ : InfFam D) (X : HSp D) {d : ℕ} (e : Fin X.rank ≃ Fin d)
    (Wd : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E d) (hJ : Wd.J = D.host.xi0 • reindex e e X.gramᵀ), IsInfFam θ →
    ∀ γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Lines D.sp.cm.sig Wd,
    ∃ l : List (D.what₂.Tau × Matrix (Fin X.rank) (Fin X.rank) ℂ), (∀ q ∈ l, q.2 ∈ lieAt X q.1) ∧
      ∀ t : ℝ, γ (Multiplicative.ofAdd t) = kapX X e hJ ((l.map fun q => oneP θ X q.1 q.2 t).prod) := by
  first | exact @GlobalTheory.KapXLineDec.line_dec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneParamSubgroupTransposeGramUnitaryDecomposesStatement =====
