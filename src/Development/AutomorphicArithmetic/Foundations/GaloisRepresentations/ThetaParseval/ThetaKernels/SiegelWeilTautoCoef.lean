module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilDatumProperties
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKdilTbBdd
public import Development.WeilBound.ThetaLifts.FrameEstimates.CoefEq
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FourierCompactness.SigmaSigmaOfGood
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralAdelicThetaSumSqParsevalSecondVariable
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfourNA
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKrdPlace
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ThetaAutomorphy.PiInfInclR
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStdCharNegOneOfStandardTraceAdelicAddChar
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTautoMean
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ThetaAutomorphy.CountableMat
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
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.CompFinFinOne
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTautoCoefA, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTautoOrth, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTautoCoef

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTautoCoefA =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTautoCoefA", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilDatumProperties\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKdilTbBdd\npublic import Development.WeilBound.ThetaLifts.FrameEstimates.CoefEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix Classical ENNReal
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl PositivityTheory.Rg.Sw
namespace PositivityTheory.SiegelWeilFormula.Tauto
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
def tr_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) (g : UA σ d.A.J) (X : Matrix (Fin d.m) (Fin d.n) E) : Mx F E d.m d.n := mat g⁻¹ * incM F X
theorem cont_tr_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) {f : Mx F E d.m d.n → ℂ} (hf : f ∈ d.schM) (X : Matrix (Fin d.m) (Fin d.n) E) :
    Continuous fun g : UA σ d.A.J => f (_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k d g X) := by
  have h1 : Continuous (f ∘ d.cmb) := PositivityTheory.ThKEst.continuous_schA (Φ := f ∘ d.cmb) hf
  have e : ∀ Y, f Y = (f ∘ d.cmb) (d.crd Y) := fun Y => by simp [_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.cmb_crd_k]
  have h2 : Continuous fun h : UA σ d.A.J =>
      (((h : GL (Fin d.m) (AE F E))⁻¹ : GL (Fin d.m) (AE F E)) : Matrix (Fin d.m) (Fin d.m) (AE F E)) :=
    Units.continuous_coe_inv.comp continuous_subtype_val
  simp only [_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k, e, _root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.crd_mul_k]
  exact h1.comp (((_root_.PositivityTheory.SiegelWeilFormula.Kdil.Tb.continuous_mh_k d).comp h2).matrix_mulVec continuous_const)
theorem chr_comb_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) (β G T : Matrix (Fin d.n) (Fin d.n) (AE F E)) :
    d.B.ψ (-(⅟(2 : AF F) * d.tt (β * G))) * d.B.ψ (-(d.tt (T * β))) =
      d.B.ψ (-(d.tt ((⅟(2 : AF F) • G + T) * β))) := by
  rw [← AddChar.map_add_eq_mul]
  congr 1
  simp only [_root_.PositivityTheory.SiegelWeilFormula.SD_k.tt, add_mul, Matrix.trace_add, smul_mul_assoc, Matrix.trace_smul, map_add (f := _), map_smul, smul_eq_mul,
    Matrix.trace_mul_comm G β]
  ring
theorem half_eq_iff_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) (G T : Matrix (Fin d.n) (Fin d.n) (AE F E)) :
    ⅟(2 : AF F) • G + T = 0 ↔ G = (-2 : ℤ) • T := by
  have h2 : algebraMap (AF F) (AE F E) ⅟(2 : AF F) * 2 = 1 := by
    rw [← map_ofNat (algebraMap (AF F) (AE F E)) 2, ← map_mul, invOf_mul_self, map_one]
  constructor
  · intro h
    ext i j
    have := congrFun (congrFun h i) j
    rw [Matrix.add_apply, Matrix.smul_apply, Matrix.zero_apply, Algebra.smul_def] at this
    rw [Matrix.smul_apply, zsmul_eq_mul]
    push_cast
    linear_combination 2 * this - G i j * h2
  · rintro rfl
    ext i j
    rw [Matrix.add_apply, Matrix.smul_apply, Matrix.zero_apply, Algebra.smul_def, Matrix.smul_apply, zsmul_eq_mul]
    push_cast
    linear_combination (-T i j) * h2
end PositivityTheory.SiegelWeilFormula.Tauto
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTautoCoefA =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTautoOrth =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTautoOrth", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilDatumProperties\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FourierCompactness.SigmaSigmaOfGood\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralAdelicThetaSumSqParsevalSecondVariable\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfourNA\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKrdPlace\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.CompFinFinOne\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ThetaAutomorphy.PiInfInclR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl PositivityTheory.Rg.Sw
namespace PositivityTheory.SiegelWeilFormula.Tauto
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
open PositivityTheory.SiegelWeilFormula.kfour PositivityTheory.SiegelWeilFormula.Place
theorem frame_sign_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) : ∃ ε : ℤˣ, FrameEq σ d.Y d.b ε ∧
    ∀ i j, d.A.J j i = -(((ε : ℤ) : E)) * σ (d.A.J i j) := by
  obtain ⟨⟨ε, hε⟩, -⟩ := d.ok.frame
  have hσ := _root_.PositivityTheory.SiegelWeilFormula.kfour.sigma_sigma_of_good_k d.ok.good
  refine ⟨ε, hε, ?_⟩
  have key : ∀ e : E, e * e = 1 → (∀ i j, σ (d.Y.J j i) = e * d.Y.J i j) → ((ε : ℤ) : E) = e := by
    intro e he hY
    have hY' : ∀ i j, d.Y.J j i = e * σ (d.Y.J i j) := fun i j => by
      rw [hY j i, ← mul_assoc, he, one_mul]
    have hD : (dbl d.Y.J)ᵀ = e • (dbl d.Y.J).map σ := by
      ext (i | i) (j | j)
      · simp [dbl, hY' i j]
      · simp [dbl]
      · simp [dbl]
      · simp [dbl, hY' i j]
    have hM : (d.b.1ᵀ * dbl d.Y.J * d.b.1.map σ)ᵀ = e • (d.b.1ᵀ * dbl d.Y.J * d.b.1.map σ).map σ := by
      have e1 : (d.b.1ᵀ * dbl d.Y.J * d.b.1.map σ).map σ = (d.b.1.map σ)ᵀ * (dbl d.Y.J).map σ * d.b.1 := by
        have h1 : ∀ {p q r : Type} [Fintype q] (P : Matrix p q E) (Q : Matrix q r E), (P * Q).map σ = P.map σ * Q.map σ :=
          fun P Q => Matrix.map_mul (f := σ.toRingHom)
        have h2 : (d.b.1.map σ).map σ = d.b.1 := by
          rw [Matrix.map_map]
          exact Matrix.ext fun i j => hσ _
        rw [h1, h1, h2, Matrix.transpose_map]
      rw [e1, Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose, hD, Matrix.smul_mul, Matrix.mul_smul,
        Matrix.mul_assoc]
    rw [hε] at hM
    have hn : 0 < d.n := d.ok.hn
    have := congrFun (congrFun hM (Sum.inl ⟨0, hn⟩)) (Sum.inr ⟨0, hn⟩)
    simpa [Matrix.fromBlocks] using this
  rcases d.ok.sign with ⟨hA, hY⟩ | ⟨hA, hY⟩
  · have e := key (-1) (by ring) fun i j => by rw [hY i j]; ring
    intro i j
    rw [e, neg_neg, one_mul]
    exact (hA.herm j i).symm
  · have e := key 1 (by ring) fun i j => by rw [hY i j, one_mul]
    intro i j
    rw [e, hA.skew j i]
    ring
theorem gram_cond_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) (ε : ℤˣ) (hε : ∀ i j, d.A.J j i = -(((ε : ℤ) : E)) * σ (d.A.J i j))
    (X : Matrix (Fin d.m) (Fin d.n) (AE F E)) : d.gram X X ∈ nCond σ d.n ε := by
  have hσ := _root_.PositivityTheory.SiegelWeilFormula.kfour.sigma_sigma_of_good_k d.ok.good
  have hJ : (incM F d.A.J)ᵀ = -((((ε : ℤ) : AE F E)) • (incM F d.A.J).map (cA σ)) := by
    ext i j
    simp only [Matrix.transpose_apply, incM, Matrix.map_apply, Matrix.neg_apply, Matrix.smul_apply, smul_eq_mul,
      cA_inclR']
    rw [hε i j, map_mul, map_neg, inclR_int, neg_mul]
  show (Xᵀ * incM F d.A.J * X.map (cA σ))ᵀ = -((((ε : ℤ) : AE F E)) • (Xᵀ * incM F d.A.J * X.map (cA σ)).map (cA σ))
  have h1 : ∀ {p q r : Type} [Fintype q] (P : Matrix p q (AE F E)) (Q : Matrix q r (AE F E)),
      (P * Q).map (cA σ) = P.map (cA σ) * Q.map (cA σ) := fun P Q => Matrix.map_mul (f := (cA σ).toRingHom)
  have h2 : (X.map (cA σ)).map (cA σ) = X := by
    rw [Matrix.map_map]
    exact Matrix.ext fun i j => cA_cA' σ hσ _
  rw [h1, h1, h2, Matrix.transpose_map, Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose, hJ,
    Matrix.neg_mul, Matrix.mul_neg, Matrix.smul_mul, Matrix.mul_smul, Matrix.mul_assoc]
theorem gram_incM_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) (X : Matrix (Fin d.m) (Fin d.n) E) :
    d.gram (incM F X) (incM F X) = incM F (Xᵀ * d.A.J * X.map σ) := by
  show (incM F X)ᵀ * incM F d.A.J * (incM F X).map (cA σ) = _
  rw [incM_mul'', incM_mul'', incM_map]
  rfl
theorem gram_mem_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) (X : Matrix (Fin d.m) (Fin d.n) E) (T : nF σ d.Y d.b) :
    ⅟(2 : AF F) • d.gram (incM F X) (incM F X) + T.1.1 ∈ nA σ d.Y d.b ∧
      ∃ S₀ : Matrix (Fin d.n) (Fin d.n) E, ⅟(2 : AF F) • d.gram (incM F X) (incM F X) + T.1.1 = incM F S₀ := by
  obtain ⟨ε, hb, hε⟩ := _root_.PositivityTheory.SiegelWeilFormula.Tauto.frame_sign_k d
  have hσ := _root_.PositivityTheory.SiegelWeilFormula.kfour.sigma_sigma_of_good_k d.ok.good
  obtain ⟨T₀, hT₀⟩ := (mem_nF_iff T.1).1 T.2
  refine ⟨(mem_nA_iff hσ hb _).2 (add_mem (smul_cond ε _ (_root_.PositivityTheory.SiegelWeilFormula.Tauto.gram_cond_k d ε hε _)) ((mem_nA_iff hσ hb _).1 T.1.2)),
    (2⁻¹ : E) • (Xᵀ * d.A.J * X.map σ) + T₀, ?_⟩
  rw [_root_.PositivityTheory.SiegelWeilFormula.Tauto.gram_incM_k, hT₀]
  ext i j
  simp only [incM, Matrix.add_apply, Matrix.smul_apply, Matrix.map_apply, smul_eq_mul, map_add (f := _), map_mul]
  rw [Algebra.smul_def, ← half_eq]
theorem exists_twist_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) (ε : ℤˣ) (S₀ : Matrix (Fin d.n) (Fin d.n) E) (hS : incM F S₀ ∈ nCond σ d.n ε)
    (h0 : S₀ ≠ 0) : ∃ β₀ ∈ nCond σ d.n ε, d.B.ψ (-(d.tt (incM F S₀ * β₀))) ≠ 1 := by
  have hcm := d.cm
  have hS' : (incM F S₀)ᵀ = -((((ε : ℤ) : AE F E)) • (incM F S₀).map (cA σ)) := hS
  obtain ⟨i₀, j₀, hij⟩ : ∃ i j, S₀ i j ≠ 0 := by
    by_contra h
    exact h0 (Matrix.ext fun i j => by_contra fun hne => h ⟨i, j, hne⟩)
  obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
  set τ := d.B.emb
  set Sw : Matrix (Fin d.n) (Fin d.n) ℂ := (incM F S₀).map (piInf (τ w)) with hSw
  have hSwT : ∀ i j, Sw j i = -(((ε : ℤ) : ℂ)) * star (Sw i j) := fun i j => by
    have := congrArg (fun M => (M.map (piInf (τ w))) i j) hS'
    simp only [Matrix.map_apply, Matrix.transpose_apply, Matrix.neg_apply, Matrix.smul_apply, smul_eq_mul, map_neg,
      map_mul, map_intCast, piInf_cA hcm] at this
    simpa [hSw] using this
  set q : ℂ := piInf (τ w) ((incM F S₀ * incM F S₀).trace) with hq
  have hqe : q = -(((ε : ℤ) : ℂ)) * ∑ i, ∑ j, ((Complex.normSq (Sw i j) : ℝ) : ℂ) := by

    rw [hq, Matrix.trace, map_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_

    rw [Matrix.diag_apply, Matrix.mul_apply, map_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_mul]
    change Sw i j * Sw j i = _
    rw [hSwT i j, Complex.normSq_eq_conj_mul_self, Complex.star_def]
    ring
  have hN : 0 < ∑ i, ∑ j, Complex.normSq (Sw i j) := by
    refine lt_of_lt_of_le ?_ (Finset.single_le_sum (f := fun i => ∑ j, Complex.normSq (Sw i j))
      (fun i _ => Finset.sum_nonneg fun j _ => Complex.normSq_nonneg _) (Finset.mem_univ i₀))
    refine lt_of_lt_of_le ?_ (Finset.single_le_sum (f := fun j => Complex.normSq (Sw i₀ j))
      (fun j _ => Complex.normSq_nonneg _) (Finset.mem_univ j₀))
    refine Complex.normSq_pos.2 ?_
    simp only [hSw, Matrix.map_apply, incM, piInf_inclR']
    exact (map_ne_zero _).2 hij
  have hε1 : (((ε : ℤ) : ℝ)) ≠ 0 := by
    rcases Int.units_eq_one_or ε with h | h <;> simp [h]
  have hqre : q.re = -(((ε : ℤ) : ℝ)) * ∑ i, ∑ j, Complex.normSq (Sw i j) := by
    rw [hqe]
    simp [Complex.mul_re, ← Complex.ofReal_sum]
  have hqre0 : q.re ≠ 0 := by
    rw [hqre]
    exact mul_ne_zero (neg_ne_zero.2 hε1) hN.ne'
  set r : ℝ := -1 / (4 * q.re) with hr
  obtain ⟨s, -, hs1, hs2, -, hs4⟩ := exists_sec hcm τ
  set x : InfinitePlace F → ℂ := fun u => if u = w then (r : ℂ) else 0 with hx
  set c : AE F E := s x with hc
  have hcc : cA σ c = c := by
    refine ad_ext hcm τ (fun u => ?_) ?_
    · rw [piInf_cA hcm, hc, hs1]
      by_cases hu : u = w <;> simp [hx, hu]
    · rw [← map_smul, hc, hs2, map_zero]
  refine ⟨c • incM F S₀, ?_, ?_⟩
  · show (c • incM F S₀)ᵀ = -((((ε : ℤ) : AE F E)) • (c • incM F S₀).map (cA σ))
    have e : (c • incM F S₀).map (cA σ) = c • (incM F S₀).map (cA σ) := by
      ext i j
      simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul, hcc]
    rw [Matrix.transpose_smul, hS', e, smul_neg, smul_comm]
  · set z : AE F E := -(c * (incM F S₀ * incM F S₀).trace) with hz
    have e1 : -(d.tt (incM F S₀ * (c • incM F S₀))) = Algebra.trace (AF F) (AE F E) z := by
      rw [hz, map_neg, _root_.PositivityTheory.SiegelWeilFormula.SD_k.tt, Matrix.mul_smul, Matrix.trace_smul, smul_eq_mul]
    have hf : finOne F • z = 0 := by
      rw [hz, smul_neg, ← smul_mul_assoc, hc, hs2, zero_mul, neg_zero]
    have hw : ∀ u, u ≠ w → piInf (τ u) z = 0 := fun u hu => by
      rw [hz, map_neg, map_mul, hc, hs1]
      simp [hx, hu]
    rw [e1, psi_trace_at d.std hcm τ w z hf hw]
    have hzw : (piInf (τ w) z).re = 1 / 4 := by
      rw [hz, map_neg, map_mul, hc, hs1, ← hq]
      simp only [hx, if_pos rfl, Complex.neg_re, Complex.mul_re, Complex.ofReal_re, Complex.ofReal_im, zero_mul, sub_zero]
      rw [hr]
      field_simp
    rw [hzw]
    intro h
    have h2 : Complex.exp (-(2 * Real.pi * Complex.I) * (((2 * (1 / 4 : ℝ)) : ℝ) : ℂ)) = -1 := by
      rw [show (2 * (1 / 4 : ℝ)) = 1 / 2 by norm_num]
      rw [show -(2 * Real.pi * Complex.I) * (((1 / 2 : ℝ)) : ℂ) = -(Real.pi * Complex.I) by push_cast; ring]
      rw [Complex.exp_neg, Complex.exp_pi_mul_I]
      norm_num
    rw [h2] at h
    norm_num at h
theorem orth_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) {nb : nA σ d.Y d.b → d.G} {lam : Measure (nA σ d.Y d.b)} {𝓖 : Set (nA σ d.Y d.b)}
    (hc : CoefData (σ := σ) (Y := d.Y) d.b nb lam 𝓖) (S : Matrix (Fin d.n) (Fin d.n) (AE F E))
    (hS : S ∈ nA σ d.Y d.b) (hr : ∃ S₀ : Matrix (Fin d.n) (Fin d.n) E, S = incM F S₀) :
    ∫ β in 𝓖, d.B.ψ (-(d.tt (S * β.1))) ∂lam = if S = 0 then 1 else 0 := by
  classical
  obtain ⟨ε, hb, -⟩ := _root_.PositivityTheory.SiegelWeilFormula.Tauto.frame_sign_k d
  have hσ := _root_.PositivityTheory.SiegelWeilFormula.kfour.sigma_sigma_of_good_k d.ok.good
  obtain ⟨-, hH, hfd, h1⟩ := hc
  haveI := hH
  haveI : BorelSpace (nA σ d.Y d.b) := (nA_top hσ d.ok.frame).2.2.2
  obtain ⟨S₀, rfl⟩ := hr
  split_ifs with h0
  · have hone : ∀ β : nA σ d.Y d.b, d.B.ψ (-(d.tt (incM F S₀ * β.1))) = 1 := fun β => by
      rw [h0, Matrix.zero_mul, _root_.PositivityTheory.SiegelWeilFormula.SD_k.tt, Matrix.trace_zero, map_zero, neg_zero, AddChar.map_zero_eq_one]
    simp_rw [hone]
    rw [setIntegral_const]
    simp [Measure.real, h1]
  · have hS0 : S₀ ≠ 0 := fun h => h0 (by rw [h]; ext i j; simp [incM])
    obtain ⟨β₀, hβ₀, hne⟩ := _root_.PositivityTheory.SiegelWeilFormula.Tauto.exists_twist_k d ε S₀ ((mem_nA_iff hσ hb _).1 hS) hS0
    let h : nA σ d.Y d.b → ℂ := fun β => d.B.ψ (-(d.tt (incM F S₀ * β.1)))
    have hadd : ∀ β β' : nA σ d.Y d.b, h (β + β') = h β * h β' := fun β β' => by
      simp only [h, AddSubgroup.coe_add, Matrix.mul_add, _root_.PositivityTheory.SiegelWeilFormula.SD_k.tt, Matrix.trace_add, map_add (f := _), neg_add,
        AddChar.map_add_eq_mul]
    have hper : ∀ g ∈ nF σ d.Y d.b, ∀ y, h (g + y) = h y := fun g hg y => by
      obtain ⟨T₀, hT₀⟩ := (mem_nF_iff g).1 hg
      rw [hadd]
      have hg1 : h g = 1 := by
        simp only [h, hT₀, ← incM_mul'', _root_.PositivityTheory.SiegelWeilFormula.SD_k.tt, trace_incM, trace_inclR, ← map_neg]
        exact d.std.2.1 _
      rw [hg1, one_mul]
    exact GlobalTheory.ThetaParsevalInner.setIntegral_eq_zero_of_twist lam (nF σ d.Y d.b) hfd hper
      (c := ⟨β₀, (mem_nA_iff hσ hb _).2 hβ₀⟩) (fun y => hadd _ y) hne
end PositivityTheory.SiegelWeilFormula.Tauto
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTautoOrth =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTautoCoef =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTautoCoef", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTautoCoefA\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStdCharNegOneOfStandardTraceAdelicAddChar\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKdilTbBdd\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKrdPlace\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTautoMean\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTautoOrth\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ThetaAutomorphy.CountableMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix Classical ENNReal
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl PositivityTheory.Rg.Sw
namespace PositivityTheory.SiegelWeilFormula.Tauto
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem stepA_k (hP : _root_.PositivityTheory.SiegelWeilFormula.TPar_k) (hT : _root_.PositivityTheory.SiegelWeilFormula.TTheta_k) (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) {Φ : d.Fn} (hΦ : Φ ∈ d.sch) {nb : nA σ d.Y d.b → d.G}
    (hnb : IsNMap (σ := σ) (Y := d.Y) d.b nb) (x : d.G) (β : nA σ d.Y d.b) (g : UA σ d.A.J) :
    thetaSum F (d.om (nb β * x) (d.S g Φ)) = ∑' X : Matrix (Fin d.m) (Fin d.n) E,
      d.B.ψ (-(⅟(2 : AF F) * d.tt (β.1 * d.gram (incM F X) (incM F X)))) * d.T (d.om x Φ) (_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k d g X) := by
  have hΨ : d.om x Φ ∈ d.sch := d.ok.dbl.weil.2.1.pres x Φ hΦ
  have hΨg : d.S g (d.om x Φ) ∈ d.sch := d.ok.dbl.lin.pres g _ hΨ
  have hn : d.om (nb β) (d.S g (d.om x Φ)) ∈ d.sch := d.ok.dbl.weil.2.1.pres (nb β) _ hΨg
  rw [map_mul, Module.End.mul_apply, (hT F E σ d Φ hΦ).2 x g, ← ((hT F E σ d _ hn).1).tsum_eq]
  refine tsum_congr fun X => ?_
  rw [(hP F E σ d _ hΨg).1 (nb β) β.1 (hnb β) (incM F X), (hP F E σ d _ hΨ).2.2 g (incM F X)]
  rfl
theorem meas_tr_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) {f : Mx F E d.m d.n → ℂ} (hf : f ∈ d.schM) (X : Matrix (Fin d.m) (Fin d.n) E) :
    AEMeasurable (fun g => ‖f (_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k d g X)‖ₑ) (d.μ.restrict d.D) :=
  ((_root_.PositivityTheory.SiegelWeilFormula.Tauto.cont_tr_k d hf X).enorm.measurable).aemeasurable
theorem tbdd_k (hS : GlobalTheory.Published.SiegelSetUnitary) (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) {f : Mx F E d.m d.n → ℂ} (hf : f ∈ d.schM) :
    ∃ K : ℝ, ∀ g : UA σ d.A.J, Summable (fun X => ‖f (_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k d g X)‖) ∧ ∑' X, ‖f (_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k d g X)‖ ≤ K := by
  obtain ⟨K, hK⟩ := _root_.PositivityTheory.SiegelWeilFormula.Kdil.thetaBdd_of_k hS F E σ d f hf
  exact ⟨K, hK⟩
theorem pt_bdd_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) {f : Mx F E d.m d.n → ℂ} (g : UA σ d.A.J) (s : Set (Matrix (Fin d.m) (Fin d.n) E)) {K : ℝ}
    (hsum : Summable (fun X => ‖f (_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k d g X)‖)) (hle : ∑' X, ‖f (_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k d g X)‖ ≤ K) :
    ∑' X : s, ‖f (_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k d g X.1)‖ₑ ≤ ENNReal.ofReal K := by
  calc ∑' X : s, ‖f (_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k d g X.1)‖ₑ ≤ ∑' X, ‖f (_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k d g X)‖ₑ :=
        ENNReal.tsum_comp_le_tsum_of_injective Subtype.val_injective (fun X => ‖f (_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k d g X)‖ₑ)
    _ = ∑' X, ENNReal.ofReal ‖f (_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k d g X)‖ := tsum_congr fun X => (ofReal_norm _).symm
    _ = ENNReal.ofReal (∑' X, ‖f (_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k d g X)‖) :=
        (ENNReal.ofReal_tsum_of_nonneg (fun _ => norm_nonneg _) hsum).symm
    _ ≤ ENNReal.ofReal K := ENNReal.ofReal_le_ofReal hle
theorem lint_fin_k (hS : GlobalTheory.Published.SiegelSetUnitary) (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) {f : Mx F E d.m d.n → ℂ} (hf : f ∈ d.schM)
    (s : Set (Matrix (Fin d.m) (Fin d.n) E)) :
    ∑' X : s, ∫⁻ g in d.D, ‖f (_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k d g X.1)‖ₑ ∂d.μ ≠ ⊤ := by
  haveI := countable_mat (E := E) d.m d.n
  obtain ⟨K, hK⟩ := _root_.PositivityTheory.SiegelWeilFormula.Tauto.tbdd_k hS d hf
  have hfin : d.μ d.D < ⊤ := (_root_.PositivityTheory.SiegelWeilFormula.Tauto.cpt_k hS d).fin d.μ d.D d.ok.haar d.ok.dom
  rw [← lintegral_tsum (f := fun (X : s) g => ‖f (_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k d g X.1)‖ₑ) fun X => _root_.PositivityTheory.SiegelWeilFormula.Tauto.meas_tr_k d hf X.1]
  exact ne_top_of_le_ne_top (ENNReal.mul_ne_top ENNReal.ofReal_ne_top hfin.ne)
    ((lintegral_mono fun g => _root_.PositivityTheory.SiegelWeilFormula.Tauto.pt_bdd_k d g s (hK g).1 (hK g).2).trans (setLIntegral_const _ _).le)
theorem lint_fin_all_k (hS : GlobalTheory.Published.SiegelSetUnitary) (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) {f : Mx F E d.m d.n → ℂ} (hf : f ∈ d.schM) :
    ∑' X, ∫⁻ g in d.D, ‖f (_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k d g X)‖ₑ ∂d.μ ≠ ⊤ := by
  have := _root_.PositivityTheory.SiegelWeilFormula.Tauto.lint_fin_k hS d hf Set.univ
  rwa [tsum_univ (f := fun X => ∫⁻ g in d.D, ‖f (_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k d g X)‖ₑ ∂d.μ)] at this
theorem continuous_tt_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) : Continuous (d.tt) := by
  have h1 : Continuous (Algebra.trace (AF F) (AE F E)) :=
    IsModuleTopology.continuous_of_linearMap (Algebra.trace (AF F) (AE F E))
  haveI : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _
  exact h1.comp (continuous_finsetSum _ fun i _ => continuous_id.matrix_elem i i)
theorem thetaCoef_at_k (hS : GlobalTheory.Published.SiegelSetUnitary) (hB : _root_.PositivityTheory.SiegelWeilFormula.TBij_k) (hP : _root_.PositivityTheory.SiegelWeilFormula.TPar_k) (hT : _root_.PositivityTheory.SiegelWeilFormula.TTheta_k) (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ)
    {Φ : d.Fn} (hΦ : Φ ∈ d.sch) {nb : nA σ d.Y d.b → d.G} {lam : Measure (nA σ d.Y d.b)} {𝓖 : Set (nA σ d.Y d.b)}
    (hc : CoefData (σ := σ) (Y := d.Y) d.b nb lam 𝓖) (T : nF σ d.Y d.b) (x : d.G) :
    fc d.B.ψ d.b nb lam 𝓖 (d.I Φ) T x = d.orb T (d.om x Φ) := by
  haveI := countable_mat (E := E) d.m d.n
  have hΨ : d.om x Φ ∈ d.sch := d.ok.dbl.weil.2.1.pres x Φ hΦ
  have hf : d.T (d.om x Φ) ∈ d.schM := (hB F E σ d).1 _ hΨ
  have hen : ∀ a, ‖d.B.ψ a‖ₑ = 1 := fun a => by
    rw [← ofReal_norm_eq_enorm, GlobalTheory.StdCharFromIsStd.norm_psi d.std, ENNReal.ofReal_one]
  have hψc : Continuous d.B.ψ := d.std.1
  set f : Mx F E d.m d.n → ℂ := d.T (d.om x Φ) with hfdef
  set c : ℝ := (d.μ.real d.D)⁻¹ with hcdef
  set G : Matrix (Fin d.m) (Fin d.n) E → Matrix (Fin d.n) (Fin d.n) (AE F E) :=
    fun X => d.gram (incM F X) (incM F X) with hG
  set e : nA σ d.Y d.b → Matrix (Fin d.m) (Fin d.n) E → ℂ :=
    fun β X => d.B.ψ (-(⅟(2 : AF F) * d.tt (β.1 * G X))) with he
  set χ : nA σ d.Y d.b → ℂ := fun β => d.B.ψ (-(d.tt (T.1.1 * β.1))) with hχ
  set H : Matrix (Fin d.m) (Fin d.n) E → ℂ := fun X => ∫ g in d.D, f (_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k d g X) ∂d.μ with hH
  have hmeas : ∀ X, AEStronglyMeasurable (fun g => f (_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k d g X)) (d.μ.restrict d.D) :=
    fun X => (_root_.PositivityTheory.SiegelWeilFormula.Tauto.cont_tr_k d hf X).aestronglyMeasurable
  have hcb : Continuous fun β : nA σ d.Y d.b => β.1 := continuous_subtype_val
  have hec : ∀ X, Continuous fun β => e β X := fun X =>
    hψc.comp ((continuous_const.mul ((_root_.PositivityTheory.SiegelWeilFormula.Tauto.continuous_tt_k d).comp (hcb.matrix_mul continuous_const))).neg)
  have hχc : Continuous χ := hψc.comp (((_root_.PositivityTheory.SiegelWeilFormula.Tauto.continuous_tt_k d).comp (continuous_const.matrix_mul hcb)).neg)
  have hI : ∀ β, d.I Φ (nb β * x) = c • ∑' X, e β X * H X := fun β => by
    show PositivityTheory.SiegelWeilFormula.thetaMean d.om d.S d.μ d.D Φ (nb β * x) = _
    rw [PositivityTheory.SiegelWeilFormula.thetaMean, setAverage_eq]
    congr 1
    have hA' : ∀ g, thetaSum F (d.om (nb β * x) (d.S g Φ)) = ∑' X, e β X * f (_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k d g X) :=
      fun g => _root_.PositivityTheory.SiegelWeilFormula.Tauto.stepA_k hP hT d hΦ hc.1 x β g
    simp only [hA']
    rw [integral_tsum (f := fun X g => e β X * f (_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k d g X)) (fun X => (hmeas X).const_mul _) ?_]
    · exact tsum_congr fun X => integral_const_mul _ _
    · simpa only [he, enorm_mul, hen, one_mul] using _root_.PositivityTheory.SiegelWeilFormula.Tauto.lint_fin_all_k hS d hf
  have hO : ∀ X, ∫ β in 𝓖, e β X * χ β ∂lam = if G X = (-2 : ℤ) • T.1.1 then 1 else 0 := fun X => by
    obtain ⟨hm, S₀, hS₀⟩ := _root_.PositivityTheory.SiegelWeilFormula.Tauto.gram_mem_k d X T
    simp only [he, hχ, _root_.PositivityTheory.SiegelWeilFormula.Tauto.chr_comb_k]
    rw [_root_.PositivityTheory.SiegelWeilFormula.Tauto.orth_k d hc _ hm ⟨S₀, hS₀⟩]
    simp only [_root_.PositivityTheory.SiegelWeilFormula.Tauto.half_eq_iff_k]
    rfl
  have h1 : ∀ β, d.I Φ (nb β * x) * d.B.ψ (-(Algebra.trace (AF F) (AE F E) (Matrix.trace (T.1.1 * β.1)))) =
      c • ∑' X, e β X * χ β * H X := fun β => by
    rw [hI β, smul_mul_assoc, ← tsum_mul_right]
    congr 1
    exact tsum_congr fun X => by simp only [hχ, _root_.PositivityTheory.SiegelWeilFormula.SD_k.tt]; ring
  have hlam : lam 𝓖 = 1 := hc.2.2.2
  have h2 : ∑' X, ∫⁻ β in 𝓖, ‖e β X * χ β * H X‖ₑ ∂lam ≠ ⊤ := by
    simp only [he, hχ, enorm_mul, hen, one_mul, lintegral_const, Measure.restrict_apply_univ, hlam, mul_one]
    refine ne_top_of_le_ne_top (_root_.PositivityTheory.SiegelWeilFormula.Tauto.lint_fin_all_k hS d hf) (ENNReal.tsum_le_tsum fun X => ?_)
    exact enorm_integral_le_lintegral_enorm _
  have h3 : ∑' X, (if G X = (-2 : ℤ) • T.1.1 then (1 : ℂ) else 0) * H X =
      ∑' X : {X : Matrix (Fin d.m) (Fin d.n) E // d.gram (incM F X) (incM F X) = (-2 : ℤ) • T.1.1}, H X.1 := by
    show _ = ∑' X : ({X | G X = (-2 : ℤ) • T.1.1} : Set (Matrix (Fin d.m) (Fin d.n) E)), H X.1
    rw [tsum_subtype {X | G X = (-2 : ℤ) • T.1.1} H]
    exact tsum_congr fun X => by simp only [Set.indicator_apply, Set.mem_setOf_eq, ite_mul, one_mul, zero_mul]
  have h4 : d.orb T (d.om x Φ) = c • ∑' X : {X : Matrix (Fin d.m) (Fin d.n) E //
      d.gram (incM F X) (incM F X) = (-2 : ℤ) • T.1.1}, H X.1 := by
    haveI : Countable {X : Matrix (Fin d.m) (Fin d.n) E // d.gram (incM F X) (incM F X) = (-2 : ℤ) • T.1.1} :=
      Subtype.countable
    show (⨍ g in d.D, ∑' X : ({X | G X = (-2 : ℤ) • T.1.1} : Set (Matrix (Fin d.m) (Fin d.n) E)),
      f (_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k d g X.1) ∂d.μ) = c • ∑' X : ({X | G X = (-2 : ℤ) • T.1.1} : Set (Matrix (Fin d.m) (Fin d.n) E)), H X.1
    rw [setAverage_eq, integral_tsum (f := fun (X : ({X | G X = (-2 : ℤ) • T.1.1} : Set (Matrix (Fin d.m) (Fin d.n) E))) g =>
      f (_root_.PositivityTheory.SiegelWeilFormula.Tauto.tr_k d g X.1)) (fun X => hmeas X.1) (_root_.PositivityTheory.SiegelWeilFormula.Tauto.lint_fin_k hS d hf {X | G X = (-2 : ℤ) • T.1.1})]
  show ∫ β in 𝓖, d.I Φ (nb β * x) * d.B.ψ (-(Algebra.trace (AF F) (AE F E) (Matrix.trace (T.1.1 * β.1)))) ∂lam = _
  rw [integral_congr_ae (Eventually.of_forall h1), integral_smul,
    integral_tsum (f := fun X β => e β X * χ β * H X)
      (fun X => (((hec X).mul hχc).mul continuous_const).aestronglyMeasurable) h2, h4, ← h3]
  congr 1
  exact tsum_congr fun X => by rw [integral_mul_const, hO X]
theorem thetaCoef_k (hS : GlobalTheory.Published.SiegelSetUnitary) (hB : _root_.PositivityTheory.SiegelWeilFormula.TBij_k) (hP : _root_.PositivityTheory.SiegelWeilFormula.TPar_k) (hT : _root_.PositivityTheory.SiegelWeilFormula.TTheta_k) : _root_.PositivityTheory.SiegelWeilFormula.ThetaCoef_k :=
  fun _ _ _ _ _ _ _ _ d _ hΦ _ _ _ hc T x => _root_.PositivityTheory.SiegelWeilFormula.Tauto.thetaCoef_at_k hS hB hP hT d hΦ hc T x
end PositivityTheory.SiegelWeilFormula.Tauto
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTautoCoef =====
