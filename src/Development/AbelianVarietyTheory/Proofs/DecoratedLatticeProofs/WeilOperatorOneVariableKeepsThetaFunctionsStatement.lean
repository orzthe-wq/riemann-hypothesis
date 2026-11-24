module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealSizeNonneg
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionProductsSlicesOrthogonalDecompositiStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SupNormWordSumSubLeAndDerivativeCost
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaKernelModerateGrowthWithSeminorms
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaOfHeisenbergIntertwinerBoundedAtZeroStatement
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsInfFamFamily
import Mathlib.Tactic.Basify
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOrthSummandSlicesSobolevBounded, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOrthSummandSlicesSobolevBoundedStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOneVariableKeepsThetaFunctions, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOneVariableKeepsThetaFunctionsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOrthSummandSlicesSobolevBounded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOrthSummandSlicesSobolevBounded", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealSizeNonneg\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionProductsSlicesOrthogonalDecompositiStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SupNormWordSumSubLeAndDerivativeCost\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaKernelModerateGrowthWithSeminorms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf
open scoped ENNReal NNReal

namespace GlobalTheory.SliceForm

open GlobalTheory.Size GlobalTheory.OrientedHeis GlobalTheory.FockCompare

variable {D : D7} {S A B T : HSp D}

def slA (o : OrthDec S A B) (f : WO S T → ℂ) : WO A T → ℂ := fun u => f ((o.resS T).symm (u, 0))

def extA (o : OrthDec S A B) (T : HSp D) : WO A T →+ WO S T :=
  (o.resS T).symm.toAddMonoidHom.comp (AddMonoidHom.inl _ _)

theorem extA_apply (o : OrthDec S A B) (u : WO A T) : extA o T u = (o.resS T).symm (u, 0) := rfl

theorem symm_left (o : OrthDec S A B) (u : WO A T) : (o.resS T).symm (u, 0) = u ⬝ o.pA := by
  rw [o.resS_symm_apply, Matrix.zero_mul, add_zero]

theorem symm_swap (o : OrthDec S A B) (v : WO B T) : (o.symm.resS T).symm (v, 0) = (o.resS T).symm (0, v) := by
  rw [OrthDec.resS_symm_apply, OrthDec.resS_symm_apply]
  exact add_comm _ _

theorem compAt_pA {θ : InfFam D} (hθ : IsInfFam θ) (o : OrthDec S A B) (τ : D.what₂.Tau) :
    compAt θ τ o.pA = o.qA.map (tauE D τ) := by
  unfold compAt OrthDec.pA GlobalTheory.MixModel.rat
  rw [Matrix.map_map]
  congr 1
  funext e
  exact GlobalTheory.FockCompare.comp_incA hθ τ e

theorem lineAt_slice {θ : InfFam D} (hθ : IsInfFam θ) (o : OrthDec S A B) (τ : D.what₂.Tau)
    (z : Matrix (Fin T.rank) (Fin A.rank) ℂ) (t : ℝ) :
    (o.resS T).symm (lineAt θ τ z t, 0) = lineAt θ τ (z * o.qA.map (tauE D τ)) t := by
  have hL := GlobalTheory.OrientedHeis.isLineAt_lineAt hθ τ z
  let L : ℝ →+ WO S T := (extA o T).comp (lineAt θ τ z)
  have hL' : IsLineAt θ τ (z * o.qA.map (tauE D τ)) L := by
    refine ⟨(o.continuous_resS_symm T).comp (hL.1.prodMk continuous_const), fun t => ?_, fun t τ' => ?_⟩
    · show ((o.resS T).symm (lineAt θ τ z t, 0)).map (finPart D) = 0
      rw [symm_left, Matrix.map_mul, hL.2.1, Matrix.zero_mul]
    · show compAt θ τ' ((o.resS T).symm (lineAt θ τ z t, 0)) = _
      rw [symm_left, GlobalTheory.OrientedHeis.compAt_mul, hL.2.2, compAt_pA hθ]
      split_ifs with h
      · subst h
        rw [Matrix.smul_mul]
      · rw [Matrix.zero_mul]
  rw [GlobalTheory.RealLineAt.lineAt_unique D θ hθ _ _ τ _ _ _ (GlobalTheory.OrientedHeis.isLineAt_lineAt hθ τ _) hL']
  rfl

theorem heisO_slice (ψ : AddChar (AF D.host.F) ℂ) (o : OrthDec S A B) (u : WO A T) (g : WO S T → ℂ) :
    heisO ψ A T u (slA o g) = slA o (heisO ψ S T ((o.resS T).symm (u, 0)) g) := by
  funext w
  simp only [slA, heisO]
  rw [o.symplOH_resS T, ← map_add (f := _), Prod.mk_add_mk, add_zero]
  simp only [AddEquiv.apply_symm_apply, symplOH_zero_left, add_zero]

theorem dRho_slice (ψ : AddChar (AF D.host.F) ℂ) {θ : InfFam D} (hθ : IsInfFam θ) (o : OrthDec S A B)
    (τ : D.what₂.Tau) (z : Matrix (Fin T.rank) (Fin A.rank) ℂ) (g : WO S T → ℂ) :
    Formalism.IndefR.Datum.dRho (heisO ψ A T) θ τ z (slA o g) =
      slA o (Formalism.IndefR.Datum.dRho (heisO ψ S T) θ τ (z * o.qA.map (tauE D τ)) g) := by
  funext w
  simp only [Formalism.IndefR.Datum.dRho, heisO_slice, lineAt_slice hθ]
  rfl

end GlobalTheory.SliceForm

namespace GlobalTheory.SliceForm

open GlobalTheory.Size GlobalTheory.OrientedHeis GlobalTheory.FockCompare

variable {D : D7} {S A B T : HSp D}

def dirA (o : OrthDec S A B) (a : D.what₂.Tau × Fin T.rank × Fin A.rank × Bool) : Matrix (Fin T.rank) (Fin S.rank) ℂ :=
  Matrix.single a.2.1 a.2.2.1 (if a.2.2.2 then Complex.I else 1) * o.qA.map (tauE D a.1)

def opA (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (o : OrthDec S A B)
    (a : D.what₂.Tau × Fin T.rank × Fin A.rank × Bool) (g : WO S T → ℂ) : WO S T → ℂ :=
  Formalism.IndefR.Datum.dRho (heisO ψ S T) θ a.1 (dirA o a) g

theorem word_slice (ψ : AddChar (AF D.host.F) ℂ) {θ : InfFam D} (hθ : IsInfFam θ) (o : OrthDec S A B)
    (l : List (D.what₂.Tau × Fin T.rank × Fin A.rank × Bool)) (g : WO S T → ℂ) :
    wordAct (heisDer ψ θ) l (slA o g) = slA o (wordAct (opA ψ θ o) l g) := by
  induction l with
  | nil => rfl
  | cons a l ih =>
    rw [wordAct_cons, wordAct_cons, ih]
    exact dRho_slice ψ hθ o a.1 _ _

abbrev supN (φ : WO S T → ℂ) : ℝ≥0∞ := ⨆ w, ‖φ w‖ₑ

theorem word_bound {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) {θ : InfFam D} (hθ : IsInfFam θ)
    (o : OrthDec S A B) (l : List (D.what₂.Tau × Fin T.rank × Fin A.rank × Bool)) :
    ∃ c : ℝ≥0, ∀ g, IsThetaFunO ψ S T g → ∀ k,
      wordSum (heisDer ψ θ) supN k (wordAct (opA ψ θ o) l g) ≤ c * wordSum (heisDer ψ θ) supN (k + l.length) g := by
  induction l with
  | nil => exact ⟨1, fun g _ k => by simp⟩
  | cons a l ih =>
    obtain ⟨c, hc⟩ := ih
    refine ⟨Real.toNNReal (∑ i, ∑ j, (|(dirA o a i j).re| + |(dirA o a i j).im|)) * c, fun g hg k => ?_⟩
    have hg' : IsThetaFunO ψ S T (wordAct (opA ψ θ o) l g) :=
      wordAct_rel (B := opA ψ θ o) (R := fun x _ => IsThetaFunO ψ S T x) l
        (fun a _ _ _ h => theta_dRho hθ hψ a.1 _ h) (y := g) hg
    rw [wordAct_cons]
    calc _ ≤ ENNReal.ofReal (∑ i, ∑ j, (|(dirA o a i j).re| + |(dirA o a i j).im|)) *
          wordSum (heisDer ψ θ) supN (k + 1) (wordAct (opA ψ θ o) l g) :=
          GlobalTheory.Size.SupWord.ws_dRho_le hψ hθ GlobalTheory.Size.SupWord.supN_add_le GlobalTheory.Size.SupWord.supN_smul hg' a.1 _ k
      _ ≤ ENNReal.ofReal (∑ i, ∑ j, (|(dirA o a i j).re| + |(dirA o a i j).im|)) *
          (c * wordSum (heisDer ψ θ) supN (k + 1 + l.length) g) := by gcongr; exact hc g hg (k + 1)
      _ = _ := by
        rw [List.length_cons, show k + (l.length + 1) = k + 1 + l.length by omega, ← mul_assoc, ENNReal.ofReal,
          ENNReal.coe_mul]

theorem l2O_le_supN_of_measure_eq_one {μ : Measure (WO S T)} {𝓕 : Set (WO S T)} (h1 : μ 𝓕 = 1) (φ : WO S T → ℂ) (hφ : Continuous φ) :
    l2O μ 𝓕 φ ≤ supN φ := by
  have h : l2O μ 𝓕 φ ^ 2 ≤ supN φ ^ 2 := by
    have : BorelSpace (WO S T) := ⟨rfl⟩
    have he : l2O μ 𝓕 φ ^ 2 = ∫⁻ w in 𝓕, ‖φ w‖ₑ ^ 2 ∂μ := by
      simpa [l2O] using eLpNorm_nnreal_pow_eq_lintegral (μ := μ.restrict 𝓕) (p := 2)
        two_ne_zero hφ.measurable.aestronglyMeasurable
    rw [he]
    calc ∫⁻ w in 𝓕, ‖φ w‖ₑ ^ 2 ∂μ ≤ ∫⁻ _ in 𝓕, supN φ ^ 2 ∂μ :=
          lintegral_mono fun w => by gcongr; exact le_iSup (fun w => ‖φ w‖ₑ) w
      _ = supN φ ^ 2 := by rw [setLIntegral_const, h1, mul_one]
  exact (ENNReal.pow_le_pow_left_iff two_ne_zero).1 h

theorem supN_slice (o : OrthDec S A B) (φ : WO S T → ℂ) : supN (slA o φ) ≤ supN φ :=
  iSup_le fun _ => le_iSup (fun w => ‖φ w‖ₑ) _

end GlobalTheory.SliceForm

namespace GlobalTheory.SliceForm

open GlobalTheory.Size GlobalTheory.OrientedHeis GlobalTheory.FockCompare

variable {D : D7} {S A B T : HSp D}

theorem sobO_slice_le {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) {θ : InfFam D} (hθ : IsInfFam θ)
    (o : OrthDec S A B) (d : ℕ) : ∃ K : ℝ≥0, ∀ (μ : Measure (WO A T)) (𝓕 : Set (WO A T)), μ 𝓕 = 1 →
      ∀ f, IsThetaFunO ψ S T f → sobO ψ θ μ 𝓕 d (slA o f) ≤ K * supSob ψ θ d f := by
  choose c hc using word_bound (T := T) hψ hθ o
  refine ⟨∑ k ∈ Finset.range (d + 1), ∑ a : Fin k → D.what₂.Tau × Fin T.rank × Fin A.rank × Bool, c (List.ofFn a),
    fun μ 𝓕 h1 f hf => ?_⟩
  unfold sobO supSob wordSum
  push_cast
  rw [Finset.sum_mul]
  refine Finset.sum_le_sum fun k hk => ?_
  rw [Finset.sum_mul]
  refine Finset.sum_le_sum fun a _ => ?_
  have hkd : k ≤ d := Nat.lt_succ_iff.1 (Finset.mem_range.1 hk)
  rw [word_slice ψ hθ o]
  have hg : IsThetaFunO ψ S T (wordAct (opA ψ θ o) (List.ofFn a) f) :=
    wordAct_rel (B := opA ψ θ o) (R := fun x _ => IsThetaFunO ψ S T x) (List.ofFn a)
      (fun a _ _ _ h => theta_dRho hθ hψ a.1 _ h) (y := f) hf
  have hs : Continuous (slA o (wordAct (opA ψ θ o) (List.ofFn a) f)) :=
    hg.cont.comp ((o.continuous_resS_symm T).comp (continuous_id.prodMk continuous_const))
  calc l2O μ 𝓕 (slA o (wordAct (opA ψ θ o) (List.ofFn a) f)) ≤ supN (wordAct (opA ψ θ o) (List.ofFn a) f) :=
        (l2O_le_supN_of_measure_eq_one h1 _ hs).trans (supN_slice o _)
    _ = wordSum (heisDer ψ θ) supN 0 (wordAct (opA ψ θ o) (List.ofFn a) f) := (wordSum_zero _ _ _).symm
    _ ≤ c (List.ofFn a) * wordSum (heisDer ψ θ) supN (0 + (List.ofFn a).length) f := hc _ f hf 0
    _ ≤ c (List.ofFn a) * wordSum (heisDer ψ θ) supN d f := by
        gcongr
        exact wordSum_mono (by rw [List.length_ofFn]; omega) f
    _ = _ := rfl

theorem isSobForm_slice {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} (hθ : IsInfFam θ) (o : OrthDec S A B)
    {χ χ' : (AE D)ˣ →* Circle} {om : Om A T} (hom : IsWeilDatumO ψ A T χ χ' om) (p : GA D A × GA D T) :
    IsSobForm ψ θ S T (fun f => om p (fun u => f ((o.resS T).symm (u, 0))) 0) := by
  refine ⟨?_, ?_, ?_⟩
  · intro f g _ _
    exact congrFun ((om p).map_add (slA o f) (slA o g)) 0
  · intro c f _
    exact congrFun ((om p).map_smul c (slA o f)) 0
  · intro U hU
    have hψ := hom.std
    let U' : AddSubgroup (WO A T) := U.comap (extA o T)
    have hU' : IsOpen (U' : Set (WO A T)) :=
      hU.preimage ((o.continuous_resS_symm T).comp (continuous_id.prodMk continuous_const))
    obtain ⟨e, d, hK⟩ := _root_.GlobalTheory.KernelSeminorm.thetaGrowth D A.rank T.rank
    obtain ⟨C, hC⟩ := hK A T rfl rfl ψ θ hθ U' hU'
    obtain ⟨μ, 𝓕, hμ⟩ := exists_isCovolOne A T
    obtain ⟨K, hKs⟩ := sobO_slice_le (T := T) hψ hθ o d
    refine ⟨d, C * (ENNReal.ofReal ((height A p.1 * height T p.2) ^ e)).toNNReal * K, fun f hf => ?_⟩
    have hsl : slA o f ∈ thetaLevel ψ A T U' := by
      refine ⟨((GlobalTheory.T.thetaFunction_products_slices_orthogonalDecomposition D ψ hψ S A B T o).2.2.2 f hf.1).1 0, fun u hu h0 => ?_⟩
      rw [heisO_slice, ← extA_apply, hf.2 _ hu]
      rw [extA_apply, symm_left, Matrix.map_mul, h0, Matrix.zero_mul]
    have h := hC χ χ' om hom μ 𝓕 hμ (slA o f) hsl p.1 p.2
    have h2 := hKs μ 𝓕 hμ.2.2 f hf.1
    have hfin : ENNReal.ofReal ((height A p.1 * height T p.2) ^ e) ≠ ⊤ := ENNReal.ofReal_ne_top
    calc ‖om p (fun u => f ((o.resS T).symm (u, 0))) 0‖ₑ = ‖thetaKO om p.1 p.2 (slA o f)‖ₑ := rfl
      _ ≤ C * sobO ψ θ μ 𝓕 d (slA o f) * ENNReal.ofReal ((height A p.1 * height T p.2) ^ e) := h
      _ ≤ C * (K * supSob ψ θ d f) * ENNReal.ofReal ((height A p.1 * height T p.2) ^ e) := by gcongr
      _ = _ := by
        rw [ENNReal.coe_mul, ENNReal.coe_mul, ENNReal.coe_toNNReal hfin]
        ring

theorem weil_slice_isSobForm : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsInfFam θ →
    ∀ (S A B T : HSp D) (o : OrthDec S A B),
      (∀ (χ χ' : (AE D)ˣ →* Circle) (om : Om A T), IsWeilDatumO ψ A T χ χ' om →
        ∀ p, IsSobForm ψ θ S T fun f => om p (fun u => f ((o.resS T).symm (u, 0))) 0) ∧
      ∀ (χ χ' : (AE D)ˣ →* Circle) (om : Om B T), IsWeilDatumO ψ B T χ χ' om →
        ∀ p, IsSobForm ψ θ S T fun f => om p (fun v => f ((o.resS T).symm (0, v))) 0 := by
  intro D ψ θ hθ S A B T o
  refine ⟨fun χ χ' om hom p => isSobForm_slice hθ o hom p, fun χ χ' om hom p => ?_⟩
  have e : (fun f : WO S T → ℂ => om p (fun v => f ((o.resS T).symm (0, v))) 0) =
      fun f => om p (fun v => f ((o.symm.resS T).symm (v, 0))) 0 := by
    funext f
    simp only [symm_swap]
  rw [e]
  exact isSobForm_slice hθ o.symm hom p

end GlobalTheory.SliceForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOrthSummandSlicesSobolevBounded =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOrthSummandSlicesSobolevBoundedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOrthSummandSlicesSobolevBoundedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealSizeNonneg\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOrthSummandSlicesSobolevBounded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

theorem _root_.GlobalTheory.T.weil_operator_orth_summand_slices_sobolev_bounded : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsInfFam θ → ∀ (S A B T : HSp D) (o : OrthDec S A B), (∀ (χ χ' : (AE D)ˣ →* Circle) (om : Om A T), IsWeilDatumO ψ A T χ χ' om → ∀ p, IsSobForm ψ θ S T fun f => om p (fun u => f ((o.resS T).symm (u, 0))) 0) ∧ ∀ (χ χ' : (AE D)ˣ →* Circle) (om : Om B T), IsWeilDatumO ψ B T χ χ' om → ∀ p, IsSobForm ψ θ S T fun f => om p (fun v => f ((o.resS T).symm (0, v))) 0 := by
  first | exact @GlobalTheory.SliceForm.weil_slice_isSobForm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOrthSummandSlicesSobolevBoundedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOneVariableKeepsThetaFunctions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOneVariableKeepsThetaFunctions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionProductsSlicesOrthogonalDecompositiStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaOfHeisenbergIntertwinerBoundedAtZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOrthSummandSlicesSobolevBoundedStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsInfFamFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

noncomputable section

namespace GlobalTheory.WeilSlice

variable {D : D7}

def shiftA {S A B : HSp D} (o : OrthDec S A B) (T : HSp D) (g : GA D A) (h : GA D T) : WO S T →+ WO S T where
  toFun w := (o.resS T).symm (actO A T g⁻¹ h⁻¹ (o.resS T w).1, (o.resS T w).2)
  map_zero' := by simp [actO_eq]
  map_add' x y := by
    rw [map_add (f := _), Prod.fst_add, Prod.snd_add, ← map_add (f := _)]
    congr 1
    simp [actO_eq, Matrix.mul_add, Matrix.add_mul]

theorem shiftA_apply {S A B : HSp D} (o : OrthDec S A B) (T : HSp D) (g : GA D A) (h : GA D T) (w : WO S T) :
    shiftA o T g h w = (o.resS T).symm (actO A T g⁻¹ h⁻¹ (o.resS T w).1, (o.resS T w).2) := rfl

theorem actO_shift (A T : HSp D) (g : GA D A) (h : GA D T) (u : WO A T) : actO A T g h (actO A T g⁻¹ h⁻¹ u) = u := by
  simp only [actO_eq, inv_inv, Matrix.mul_assoc]
  rw [← Matrix.mul_assoc (mt T h), mt_mul_inv, Matrix.one_mul, mt_mul_inv, Matrix.mul_one]

theorem continuous_shiftA {S A B : HSp D} (o : OrthDec S A B) (T : HSp D) (g : GA D A) (h : GA D T) :
    Continuous (shiftA o T g h) := by
  have h1 : Continuous fun w : WO S T => (o.resS T w).1 := continuous_fst.comp (o.continuous_resS T)
  have h2 : Continuous fun w : WO S T => (o.resS T w).2 := continuous_snd.comp (o.continuous_resS T)
  refine (o.continuous_resS_symm T).comp (Continuous.prodMk ?_ h2)
  simp only [actO_eq]
  exact (continuous_const.matrix_mul h1).matrix_mul continuous_const

theorem shiftA_fin {S A B : HSp D} (o : OrthDec S A B) (T : HSp D) (g : GA D A) (h : GA D T) (w : WO S T)
    (hw : w.map (finPart D) = 0) : (shiftA o T g h w).map (finPart D) = 0 := by
  rw [shiftA_apply, OrthDec.resS_symm_apply]
  simp only [OrthDec.resS_apply, actO_eq]
  rw [Matrix.map_add _ (map_add (finPart D))]
  simp only [Matrix.map_mul, hw, Matrix.zero_mul, Matrix.mul_zero, zero_add]

theorem shiftA_inf {S A B : HSp D} (o : OrthDec S A B) (T : HSp D) (g : GA D A) (h : GA D T) (w : WO S T)
    (hw : w.map (infPart D) = 0) : (shiftA o T g h w).map (infPart D) = 0 := by
  rw [shiftA_apply, OrthDec.resS_symm_apply]
  simp only [OrthDec.resS_apply, actO_eq]
  rw [Matrix.map_add _ (map_add (infPart D))]
  simp only [Matrix.map_mul, hw, Matrix.zero_mul, Matrix.mul_zero, zero_add]

theorem half (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S A B T : HSp D) (o : OrthDec S A B) (f : WO S T → ℂ)
    (hf : IsThetaFunO ψ S T f) (χ χ' : (AE D)ˣ →* Circle) (om : Om A T) (hom : IsWeilDatumO ψ A T χ χ' om)
    (p : GA D A × GA D T) :
    IsThetaFunO ψ S T fun x => om p (fun u => f ((o.resS T).symm (u, (o.resS T x).2))) (o.resS T x).1 := by
  obtain ⟨g, h⟩ := p
  have hstd := hom.std
  obtain ⟨θ, hθ⟩ := GlobalTheory.Member.exists_isInfFam_family D
  have hslice := (GlobalTheory.T.thetaFunction_products_slices_orthogonalDecomposition D ψ hstd S A B T o).2.2.2
  have hsob := (GlobalTheory.T.weil_operator_orth_summand_slices_sobolev_bounded D ψ θ hθ S A B T o).1 χ χ' om hom (g, h)
  refine GlobalTheory.T.theta_of_heisenberg_intertwiner_bounded_at_zero D ψ hstd θ hθ S T S T (shiftA o T g h) (continuous_shiftA o T g h) (shiftA_fin o T g h)
    (shiftA_inf o T g h) (fun F x => om (g, h) (fun u => F ((o.resS T).symm (u, (o.resS T x).2))) (o.resS T x).1)
    ?_ ?_ ?_ f hf
  · have e : (fun F : WO S T → ℂ => om (g, h) (fun u => F ((o.resS T).symm (u, (o.resS T 0).2))) (o.resS T 0).1) =
        fun F => om (g, h) (fun u => F ((o.resS T).symm (u, 0))) 0 := by
      funext F
      simp only [map_zero, Prod.fst_zero, Prod.snd_zero]
    exact e ▸ hsob
  · intro F w hF
    funext x
    have hG := (hslice F hF).1 ((o.resS T x).2 + (o.resS T w).2)
    have hin : (fun u => heisO ψ S T (shiftA o T g h w) F ((o.resS T).symm (u, (o.resS T x).2))) =
        ψ (symplOH B T (o.resS T x).2 (o.resS T w).2) • heisO ψ A T (actO A T g⁻¹ h⁻¹ (o.resS T w).1)
          (fun u => F ((o.resS T).symm (u, (o.resS T x).2 + (o.resS T w).2))) := by
      funext u
      simp only [heisO, shiftA_apply, Pi.smul_apply, smul_eq_mul]
      rw [o.symplOH_resS]
      simp only [AddEquiv.apply_symm_apply]
      rw [← map_add (f := _), Prod.mk_add_mk, AddChar.map_add_eq_mul]
      ring
    show om (g, h) (fun u => heisO ψ S T (shiftA o T g h w) F ((o.resS T).symm (u, (o.resS T x).2))) (o.resS T x).1 = _
    rw [hin, map_smul, hom.om_heis g h _ _ hG, actO_shift]
    simp only [Pi.smul_apply, heisO, smul_eq_mul]
    rw [o.symplOH_resS, map_add (o.resS T) x w, AddChar.map_add_eq_mul]
    simp only [Prod.fst_add, Prod.snd_add]
    ring
  · intro F γ hF
    have hr : ratW T S γ ∈ ratL T S := ⟨γ, rfl⟩
    obtain ⟨ha, hb⟩ := (o.mem_ratL_resS T _).1 hr
    have hsl : (fun u => F ((o.resS T).symm (u, (o.resS T (ratW T S γ)).2))) =
        fun u => F ((o.resS T).symm (u, 0)) := by
      funext u
      have hb' : (o.resS T).symm (0, (o.resS T (ratW T S γ)).2) ∈ ratL T S := by
        refine (o.mem_ratL_resS T _).2 ?_
        simp only [AddEquiv.apply_symm_apply]
        exact ⟨zero_mem _, hb⟩
      obtain ⟨δ, hδ⟩ := hb'
      have hδ' : ratW T S δ = (o.resS T).symm (0, (o.resS T (ratW T S γ)).2) := hδ
      have e : (o.resS T).symm (u, (o.resS T (ratW T S γ)).2) = ratW T S δ + (o.resS T).symm (u, 0) := by
        rw [hδ', ← map_add (f := _), Prod.mk_add_mk, zero_add, add_zero]
      rw [e, hF.quasi δ, hδ', o.symplOH_resS]
      simp only [AddEquiv.apply_symm_apply, _root_.GlobalTheory.MixModel.symplOH_zero_left, _root_.GlobalTheory.MixModel.symplOH_zero_right, add_zero, neg_zero,
        AddChar.map_zero_eq_one, one_mul]
    show om (g, h) (fun u => F ((o.resS T).symm (u, (o.resS T (ratW T S γ)).2))) (o.resS T (ratW T S γ)).1 =
      om (g, h) (fun u => F ((o.resS T).symm (u, (o.resS T 0).2))) (o.resS T 0).1
    simp only [map_zero, Prod.fst_zero, Prod.snd_zero]
    rw [hsl]
    obtain ⟨γa, hγa⟩ := ha
    have ea : (o.resS T (ratW T S γ)).1 = ratW T A γa + 0 := by rw [add_zero]; exact hγa.symm
    rw [ea, (hom.om_pres (g, h) _ ((hslice F hF).1 0)).quasi γa 0, _root_.GlobalTheory.MixModel.symplOH_zero_right, neg_zero,
      AddChar.map_zero_eq_one, one_mul]

theorem resS_symm_swap {S A B : HSp D} (o : OrthDec S A B) (T : HSp D) (u : WO B T) (v : WO A T) :
    (o.symm.resS T).symm (u, v) = (o.resS T).symm (v, u) := by
  rw [OrthDec.resS_symm_apply, OrthDec.resS_symm_apply]; exact add_comm _ _

theorem weilSlice_theta : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S A B T : HSp D) (o : OrthDec S A B) (f : WO S T → ℂ), IsThetaFunO ψ S T f → (∀ (χ χ' : (AE D)ˣ →* Circle) (om : Om A T), IsWeilDatumO ψ A T χ χ' om → ∀ p, IsThetaFunO ψ S T fun x => om p (fun u => f ((o.resS T).symm (u, (o.resS T x).2))) (o.resS T x).1) ∧ ∀ (χ χ' : (AE D)ˣ →* Circle) (om : Om B T), IsWeilDatumO ψ B T χ χ' om → ∀ p, IsThetaFunO ψ S T fun x => om p (fun v => f ((o.resS T).symm ((o.resS T x).1, v))) (o.resS T x).2 := by
  intro D ψ S A B T o f hf
  refine ⟨fun χ χ' om hom p => half D ψ S A B T o f hf χ χ' om hom p, fun χ χ' om hom p => ?_⟩
  have h2 := half D ψ S B A T o.symm f hf χ χ' om hom p
  have key : (fun x => om p (fun v => f ((o.resS T).symm ((o.resS T x).1, v))) (o.resS T x).2) =
      fun x => om p (fun u => f ((o.symm.resS T).symm (u, (o.symm.resS T x).2))) (o.symm.resS T x).1 := by
    funext x
    simp only [resS_symm_swap]
    rfl
  exact key ▸ h2

end GlobalTheory.WeilSlice
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOneVariableKeepsThetaFunctions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOneVariableKeepsThetaFunctionsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOneVariableKeepsThetaFunctionsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOneVariableKeepsThetaFunctions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

theorem _root_.GlobalTheory.T.weilOperator_oneVariable_keeps_thetaFunctions : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S A B T : HSp D) (o : OrthDec S A B) (f : WO S T → ℂ), IsThetaFunO ψ S T f → (∀ (χ χ' : (AE D)ˣ →* Circle) (om : Om A T), IsWeilDatumO ψ A T χ χ' om → ∀ p, IsThetaFunO ψ S T fun x => om p (fun u => f ((o.resS T).symm (u, (o.resS T x).2))) (o.resS T x).1) ∧ ∀ (χ χ' : (AE D)ˣ →* Circle) (om : Om B T), IsWeilDatumO ψ B T χ χ' om → ∀ p, IsThetaFunO ψ S T fun x => om p (fun v => f ((o.resS T).symm ((o.resS T x).1, v))) (o.resS T x).2 := by
  first | exact @GlobalTheory.WeilSlice.weilSlice_theta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOneVariableKeepsThetaFunctionsStatement =====
