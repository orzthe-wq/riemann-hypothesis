module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumPureMemAlgD
public import Development.AbelianVarietyTheory.Definitions.Divisors.PairsOfSquareTriple
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaActionExists
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatchedMapsLocalIdentity
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TmulSumEqZeroOfPureTensorFunctionZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealmapsIsomorphism
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PolMatchLinear
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerSkewPlaneUniqueDual
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.MemPolarizationStabilizerOfDualPair
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinPartNeZero
public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaSubSelf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlace
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AlgebraicDataUnitaryRelationsFinitePlacePolZero, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAlgebraicDatumNotMatchedZero, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePlaceUnitaryPointKeepsZeroMatchedData, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PolynomialMatchZeroIffPureTensorImageZero, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LieAlgebraPreservesPolynomialKernel, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LieAlgebraPreservesPolynomialKernelDualSpace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatchedMapsKernelSum, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.MaximalCompactFixedRelPolynomialKernelConstTerm, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.PolarizationKernelCompactVanishing, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.PolKernelEqThetaSubspaceOfMatch

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AlgebraicDataUnitaryRelationsFinitePlacePolZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.AlgebraicDataUnitaryRelationsFinitePlacePolZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumPureMemAlgD\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PairsOfSquareTriple\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaActionExists\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatchedMapsLocalIdentity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.PolKer

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.WeilM GlobalTheory.AdelicU

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem RelV.exists_decomp_of_mem_algD {n d : ℕ} {Y : Spc F E n} {W : Spc F E d} (M : Model σ Y W) (ψ : AddChar (AF F) ℂ)
    (emb : ∀ w : InfinitePlace F, EmbOver E w) {Φ : (Fin n × Fin d → AF F) → ℂ}
    (hΦ : Φ ∈ GlobalTheory.SquareAgree.algD M ψ emb) :
    ∃ (T : Finset (Pl F)) (m : ℕ) (f : Fin m → SInf F (Fin n × Fin d))
      (φ : Fin m → ∀ v : Pl F, (Fin n × Fin d → Fv F v) → ℂ),
      (∀ i, f i ∈ M.Pol ψ emb ∧ (∀ v, φ i v ∈ SB _) ∧ ∀ v ∉ T, φ i v = M.vac v) ∧ Φ = ∑ i, pure (f i) (φ i) := by
  classical
  induction hΦ using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨f, φ, hf, hSB, hev, rfl⟩ := hx
    refine ⟨(Filter.eventually_cofinite.1 hev).toFinset, 1, fun _ => f, fun _ => φ, fun _ => ⟨hf, hSB, fun v hv => ?_⟩, ?_⟩
    · by_contra hc
      exact hv ((Set.Finite.mem_toFinset _).2 hc)
    · simp
  | zero => exact ⟨∅, 0, Fin.elim0, Fin.elim0, fun i => Fin.elim0 i, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨T₁, m₁, f₁, φ₁, h₁, rfl⟩ := hx
    obtain ⟨T₂, m₂, f₂, φ₂, h₂, rfl⟩ := hy
    refine ⟨T₁ ∪ T₂, m₁ + m₂, Fin.append f₁ f₂, Fin.append φ₁ φ₂, fun k => ?_, ?_⟩
    · refine Fin.addCases (fun i => ?_) (fun i => ?_) k
      · simp only [Fin.append_left]
        exact ⟨(h₁ i).1, (h₁ i).2.1, fun v hv => (h₁ i).2.2 v fun h => hv (Finset.mem_union_left _ h)⟩
      · simp only [Fin.append_right]
        exact ⟨(h₂ i).1, (h₂ i).2.1, fun v hv => (h₂ i).2.2 v fun h => hv (Finset.mem_union_right _ h)⟩
    · rw [Fin.sum_univ_add]
      simp only [Fin.append_left, Fin.append_right]
  | smul c x _ hx =>
    obtain ⟨T, m, f, φ, h, rfl⟩ := hx
    refine ⟨T, m, fun i => c • f i, φ, fun i => ⟨(M.Pol ψ emb).smul_mem c (h i).1, (h i).2.1, (h i).2.2⟩, ?_⟩
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    funext x
    simp only [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, Pi.smul_apply, SchwartzMap.smul_apply, smul_eq_mul, mul_assoc]

theorem RelV.pure_neg {κ : Type} [Fintype κ] (f : SInf F κ) (φ : ∀ v : Pl F, (κ → Fv F v) → ℂ) :
    pure (-f) φ = -pure f φ := by
  funext x
  simp only [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, SchwartzMap.neg_apply, Pi.neg_apply, neg_mul]

theorem polZero_relV : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E) (a a' : ℕ) (G : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo σ a a') (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars F E)
    (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ G.V G.W) (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ G.V' G.W) (R : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.RealMaps F a a')
    (Rf : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.FinMaps F a a'), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsMatched Bs G Xc om om' R Rf → ∀ (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)), ∀ g ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UAt σ G.V (GlobalTheory.AdelicU.evFin F v),
    ∀ Φ ∈ GlobalTheory.SquareAgree.algD G.M Bs.ψ Bs.emb, GlobalTheory.PolKer.PolZero Bs G Xc R Rf (om (g, 1) Φ - Φ) := by
  classical
  intro F E _ _ _ _ _ σ Bs a a' G Xc om om' R Rf hM v g hg Φ hΦ
  obtain ⟨T₀, m, f, φ, hφ, rfl⟩ := RelV.exists_decomp_of_mem_algD G.M Bs.ψ Bs.emb hΦ
  have hT := hM.triple
  have hP := GlobalTheory.ThK.Inhab.pairV hT
  have h1W : (1 : UA σ G.W.J) ∈ UAt σ G.W (evFin F v) := by
    intro u _
    show u • ((1 : Matrix _ _ _) - 1) = 0
    simp
  choose ψ hψ using fun i => GlobalTheory.ThK.LocalOps.acts_exists hP v (g, 1) hg h1W (φ i v) ((hφ i).2.1 v)
  have hpv : ∀ i, Rf.p v (ψ i) = Rf.p v (φ i v) := by
    intro i
    have hmem : ψ i - φ i v ∈ augAt om v :=
      Submodule.subset_span ⟨g, hg, φ i v, (hφ i).2.1 v, ψ i, (hψ i).1, (hψ i).2, rfl⟩
    have := hM.fin.inv v hmem
    rwa [LinearMap.mem_ker, map_sub, sub_eq_zero] at this
  have hstd : ∀ i, ∀ᶠ w in Filter.cofinite, φ i w = Set.indicator {x | ∀ j, x j ∈ w.adicCompletionIntegers F} 1 := by
    intro i
    have e0 : ∀ᶠ w in Filter.cofinite, φ i w = G.M.vac w :=
      Filter.eventually_cofinite.2 ((T₀.finite_toSet).subset fun w hw => by
        by_contra hc; exact hw ((hφ i).2.2 w hc))
    filter_upwards [e0, hT.geo.hM.std] with w e1 e2
    rw [e1, e2]
  set T : Finset (Pl F) := insert v (Xc.T ∪ T₀) with hTdef
  have hvT : ∀ w, w ∉ T → w ≠ v := fun w hw e => hw (e ▸ Finset.mem_insert_self _ _)
  have hT₀ : ∀ w, w ∉ T → w ∉ T₀ := fun w hw h =>
    hw (Finset.mem_insert_of_mem (Finset.mem_union_right _ h))
  refine ⟨T, fun w hw => Finset.mem_insert_of_mem (Finset.mem_union_left _ hw), m + m,
    Fin.append f fun i => -f i, Fin.append (fun i => Function.update (φ i) v (ψ i)) φ, fun k => ?_, ?_, ?_⟩
  · refine Fin.addCases (fun i => ?_) (fun i => ?_) k
    · simp only [Fin.append_left]
      refine ⟨(hφ i).1, fun w => ?_, fun w hw => ?_⟩
      · by_cases hw : w = v
        · subst hw; rw [Function.update_self]; exact (hψ i).1
        · rw [Function.update_of_ne hw]; exact (hφ i).2.1 w
      · rw [Function.update_of_ne (hvT w hw)]; exact (hφ i).2.2 w (hT₀ w hw)
    · simp only [Fin.append_right]
      exact ⟨neg_mem (hφ i).1, (hφ i).2.1, fun w hw => (hφ i).2.2 w (hT₀ w hw)⟩

  · rw [map_sum, Fin.sum_univ_add]
    simp only [Fin.append_left, Fin.append_right, RelV.pure_neg, Finset.sum_neg_distrib, ← sub_eq_add_neg]
    congr 1
    refine Finset.sum_congr rfl fun i _ => ?_
    exact GlobalTheory.ThK.PolMatchStep.pure_update v (om (g, 1)) (f i) (φ i) (hφ i).2.1 (hstd i) (hψ i).2
  · rw [Fin.sum_univ_add]
    simp only [Fin.append_left, Fin.append_right, map_neg, TensorProduct.neg_tmul, Finset.sum_neg_distrib]
    have e : ∀ i, (fun w : T => Rf.p w (Function.update (φ i) v (ψ i) w)) = fun w : T => Rf.p w (φ i w) := by
      intro i
      funext w
      obtain ⟨w, hw⟩ := w
      by_cases hwv : w = v
      · subst hwv
        simp only [Function.update_self]
        exact hpv i
      · simp only [Function.update_of_ne hwv]
    simp only [e, add_neg_cancel]

end GlobalTheory.PolKer

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AlgebraicDataUnitaryRelationsFinitePlacePolZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAlgebraicDatumNotMatchedZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAlgebraicDatumNotMatchedZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumPureMemAlgD\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TmulSumEqZeroOfPureTensorFunctionZero\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.PolKer

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes

theorem tprod_ne_zero_of_ne {κ : Type} [Fintype κ] {V : κ → Type} [∀ j, AddCommGroup (V j)] [∀ j, Module ℂ (V j)]
    {v : ∀ j, V j} (hv : ∀ j, v j ≠ 0) : PiTensorProduct.tprod ℂ v ≠ 0 := by
  choose l hl using fun j => Module.Projective.exists_dual_eq_one ℂ (hv j)
  intro h
  have := congrArg (PiTensorProduct.lift ((MultilinearMap.mkPiAlgebra ℂ κ ℂ).compLinearMap l)) h
  simp [hl] at this

theorem tmul_ne_zero_of_ne {P Q : Type} [AddCommGroup P] [Module ℂ P] [AddCommGroup Q] [Module ℂ Q] {x : P} {y : Q}
    (hx : x ≠ 0) (hy : y ≠ 0) : x ⊗ₜ[ℂ] y ≠ 0 := by
  obtain ⟨l, hl⟩ := Module.Projective.exists_dual_eq_one ℂ hy
  intro h0
  have := congrArg ((TensorProduct.rid ℂ P).toLinearMap ∘ₗ LinearMap.lTensor P l) h0
  simp only [LinearMap.comp_apply, LinearMap.lTensor_tmul, LinearEquiv.coe_coe, TensorProduct.rid_tmul, map_zero, hl,
    one_smul] at this
  exact hx this

theorem pure_neg {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (f : SInf F κ)
    (φ : ∀ v : Pl F, (κ → Fv F v) → ℂ) : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (-f) φ = -GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ := by
  funext x
  simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, neg_mul]

theorem exists_not_polZero : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E) (a a' : ℕ) (G : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo σ a a') (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars F E)
    (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ G.V G.W) (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ G.V' G.W) (R : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.RealMaps F a a')
    (Rf : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.FinMaps F a a'), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsMatched Bs G Xc om om' R Rf → ∃ Φ ∈ GlobalTheory.SquareAgree.algD G.M Bs.ψ Bs.emb, ¬ GlobalTheory.PolKer.PolZero Bs G Xc R Rf (Φ) := by
  intro F E _ _ _ _ _ σ Bs a a' G Xc om om' R Rf hM
  classical
  haveI := hM.real.nontriv
  obtain ⟨y, hy⟩ := exists_ne (0 : R.Pi)
  obtain ⟨f, hfP, hfy⟩ : ∃ f ∈ G.M.Pol Bs.ψ Bs.emb, R.p f = y := by
    have : y ∈ (G.M.Pol Bs.ψ Bs.emb).map R.p := hM.real.quot.onto ▸ Submodule.mem_top
    exact Submodule.mem_map.1 this
  have hloc : ∀ v, ∃ φ ∈ GlobalTheory.WeilM.SB (Fin a × Fin (a + a') → Fv F v), Rf.p v φ ≠ 0 := fun v => by
    haveI := hM.fin.nontriv v
    obtain ⟨z, hz⟩ := exists_ne (0 : Rf.Pi v)
    have : z ∈ (GlobalTheory.WeilM.SB _).map (Rf.p v) := (hM.fin.onto v) ▸ Submodule.mem_top
    obtain ⟨φ, hφ, rfl⟩ := Submodule.mem_map.1 this
    exact ⟨φ, hφ, hz⟩
  choose ψ0 hψ0 hψ0ne using hloc
  have hvac := hM.triple.geo.hM.vac
  let φ : ∀ v : Pl F, (Fin a × Fin (a + a') → Fv F v) → ℂ := fun v => if v ∈ Xc.T then ψ0 v else G.M.vac v
  have hφSB : ∀ v, φ v ∈ GlobalTheory.WeilM.SB _ := fun v => by
    by_cases h : v ∈ Xc.T
    · simp only [φ, h, if_true]; exact hψ0 v
    · simp only [φ, h, if_false]; exact (hvac v).1
  have hφout : ∀ v ∉ Xc.T, φ v = G.M.vac v := fun v h => by simp [φ, h]
  have hφne : ∀ v, Rf.p v (φ v) ≠ 0 := fun v => by
    by_cases h : v ∈ Xc.T
    · simp only [φ, h, if_true]; exact hψ0ne v
    · simp only [φ, h, if_false]; exact (hM.fin.sph v h).2
  refine ⟨GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ, ?_, ?_⟩
  · have := sum_pure_mem_algD G.M Bs.ψ Bs.emb Xc.T (m := 1) (fun _ => f) (fun _ => φ) (fun _ => ⟨hfP, hφSB, hφout⟩)
    simpa using this
  · rintro ⟨T, hT, m, f', φ', hf', hΦ, hsum⟩
    let g : Fin (m + 1) → SInf F (Fin a × Fin (a + a')) := Fin.cons (-f) f'
    let χ : Fin (m + 1) → ∀ v : Pl F, (Fin a × Fin (a + a') → Fv F v) → ℂ := Fin.cons φ φ'
    have h0 : ∑ i, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (g i) (χ i) = 0 := by
      simp only [Fin.sum_univ_succ, g, χ, Fin.cons_zero, Fin.cons_succ, pure_neg, ← hΦ, neg_add_cancel]
    have hout : ∀ i, ∀ v ∉ T, χ i v = G.M.vac v := by
      intro i v hv
      induction i using Fin.cases with
      | zero => exact hφout v (fun h => hv (hT h))
      | succ j => exact (hf' j).2.2 v hv
    have key := _root_.GlobalTheory.ThK.PureTensIndep.tmul_sum_eq_zero_of_pure G.M.vac (fun v => (hvac v).2.1) hM.triple.geo.hM.std R.p Rf.Pi Rf.p T (m + 1) g χ hout h0
    simp only [Fin.sum_univ_succ, g, χ, Fin.cons_zero, Fin.cons_succ, map_neg, TensorProduct.neg_tmul, hsum, add_zero,
      neg_eq_zero] at key
    exact tmul_ne_zero_of_ne (hfy ▸ hy) (tprod_ne_zero_of_ne fun v : T => hφne v.1) key

end GlobalTheory.PolKer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAlgebraicDatumNotMatchedZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePlaceUnitaryPointKeepsZeroMatchedData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePlaceUnitaryPointKeepsZeroMatchedData", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumPureMemAlgD\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealmapsIsomorphism\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaActionExists\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PolMatchLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.PolKerFin

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.WeilM GlobalTheory.AdelicU Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes

theorem polZero_om_fin : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E) (a a' : ℕ) (G : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo σ a a') (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars F E)
    (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ G.V G.W) (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ G.V' G.W) (R : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.RealMaps F a a')
    (Rf : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.FinMaps F a a'), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsMatched Bs G Xc om om' R Rf → ∀ (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)), ∀ h ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UAt σ G.W (GlobalTheory.AdelicU.evFin F v),
    ∀ Φ, GlobalTheory.PolKer.PolZero Bs G Xc R Rf (Φ) → GlobalTheory.PolKer.PolZero Bs G Xc R Rf (om (1, h) Φ) := by
  intro F E _ _ _ _ _ σ Bs a a' G Xc om om' R Rf hM v h hh Φ hΦ
  classical
  obtain ⟨T, hXT, m, f, φ, hf, rfl, hz⟩ := hΦ
  have hP := GlobalTheory.ThK.RealUniq.isPair_V hM.triple
  have h1 : (1 : UA σ G.V.J) ∈ UAt σ G.V (evFin F v) := by
    intro u _
    show u • ((1 : UA σ G.V.J).1.1 - 1) = 0
    simp
  have hex : ∀ φ₀ ∈ SB (Fin a × Fin (a + a') → Fv F v), ∃ φ₁ ∈ SB (Fin a × Fin (a + a') → Fv F v),
      Acts (evFin F v) (om (1, h)) φ₀ φ₁ :=
    fun φ₀ hφ₀ => GlobalTheory.ThK.LocalOps.acts_exists hP v (1, h) h1 hh φ₀ hφ₀
  choose D hDSB hDA using hex
  have hex' : ∀ φ₀ ∈ SB (Fin a × Fin (a + a') → Fv F v), ∃ φ₁ ∈ SB (Fin a × Fin (a + a') → Fv F v),
      Acts (evFin F v) (om (1, h)) φ₀ φ₁ := fun φ₀ hφ₀ => ⟨D φ₀ hφ₀, hDSB φ₀ hφ₀, hDA φ₀ hφ₀⟩
  let Dl : SB (Fin a × Fin (a + a') → Fv F v) →ₗ[ℂ] SB (Fin a × Fin (a + a') → Fv F v) :=
    { toFun := fun x => ⟨D x.1 x.2, hDSB x.1 x.2⟩
      map_add' := fun x y => by
        apply Subtype.ext
        have hl := GlobalTheory.ThK.LocalOps.acts_lin v (om (1, h)) hex' x.2 y.2 (hDA x.1 x.2) (hDA y.1 y.2) 1 1
        simp only [one_smul] at hl
        exact GlobalTheory.ThK.LocalOps.acts_unique v _ (x + y).2 (hDA _ (x + y).2) hl
      map_smul' := fun c x => by
        apply Subtype.ext
        have hl := GlobalTheory.ThK.LocalOps.acts_lin v (om (1, h)) hex' x.2 x.2 (hDA x.1 x.2) (hDA x.1 x.2) c 0
        simp only [zero_smul, add_zero] at hl
        exact GlobalTheory.ThK.LocalOps.acts_unique v _ (c • x).2 (hDA _ (c • x).2) hl }
  let π : SB (Fin a × Fin (a + a') → Fv F v) →ₗ[ℂ] Rf.Pi v := (Rf.p v).comp (SB _).subtype
  have hsurj : Function.Surjective π := by
    intro y
    have hy : y ∈ (SB _).map (Rf.p v) := (hM.fin.onto v).symm ▸ Submodule.mem_top
    obtain ⟨x, hx, rfl⟩ := Submodule.mem_map.1 hy
    exact ⟨⟨x, hx⟩, rfl⟩
  have hA0 : Acts (evFin F v) (om' (1, h)) (0 : (Fin a' × Fin (a + a') → Fv F v) → ℂ) 0 := by
    intro r _
    have e : tens (evFin F v) (0 : (Fin a' × Fin (a + a') → Fv F v) → ℂ) r = 0 := by
      funext y; simp [tens]
    rw [e, map_zero]
  have hD : ∀ x, π x = 0 → π (Dl x) = 0 := by
    intro x hx
    have e := hM.fin.equiv v h hh x.1 x.2 0 (zero_mem _) (D x.1 x.2) (hDSB x.1 x.2) 0 (zero_mem _) (hDA x.1 x.2) hA0
      (by rw [map_zero]; exact hx)
    rw [map_zero] at e
    exact e
  let L : Rf.Pi v →ₗ[ℂ] Rf.Pi v := GlobalTheory.ThK.RealUniq.induced π hsurj Dl hD
  let ψ : Fin m → (Fin a × Fin (a + a') → Fv F v) → ℂ := fun i => D (φ i v) ((hf i).2.1 v)
  have hL : ∀ i, L (Rf.p v (φ i v)) = Rf.p v (ψ i) := fun i =>
    GlobalTheory.ThK.RealUniq.induced_apply π hsurj Dl hD ⟨φ i v, (hf i).2.1 v⟩
  let φ₂ : Fin m → ∀ w : Pl F, (Fin a × Fin (a + a') → Fv F w) → ℂ := fun i => Function.update (φ i) v (ψ i)
  have hstd : ∀ i, ∀ᶠ w in Filter.cofinite, φ i w = Set.indicator {x | ∀ j, x j ∈ w.adicCompletionIntegers F} 1 := by
    intro i
    filter_upwards [hM.triple.geo.hM.std, T.finite_toSet.compl_mem_cofinite] with w hw hwT
    rw [(hf i).2.2 w hwT, hw]
  have hpure : ∀ i, om (1, h) (pure (f i) (φ i)) = pure (f i) (φ₂ i) := by
    intro i
    obtain ⟨r, hr, hrt⟩ := GlobalTheory.PureFactor.exists_rest_factor v (f i) (φ i) (hstd i)
    have e1 : pure (f i) (φ i) = tens (evFin F v) (φ i v) r := by
      rw [hrt, Function.update_eq_self]
    have hRest : Rest (evFin F v) (φ i v) r :=
      ⟨hr, by rw [← e1]; exact GlobalTheory.TensUniq.pure_mem_schA _ _ (hf i).2.1 (hstd i)⟩
    rw [e1, hDA _ _ r hRest, hrt]
  have hv : v ∈ insert v T := Finset.mem_insert_self _ _
  have hTS : T ⊆ insert v T := Finset.subset_insert _ _
  refine ⟨insert v T, hXT.trans hTS, m, f, φ₂, fun i => ⟨(hf i).1, fun w => ?_, fun w hw => ?_⟩, ?_, ?_⟩
  · by_cases hwv : w = v
    · subst hwv
      simp only [φ₂, Function.update_self]
      exact hDSB _ _
    · simp only [φ₂, Function.update_of_ne hwv]
      exact (hf i).2.1 w
  · rw [Finset.mem_insert, not_or] at hw
    simp only [φ₂, Function.update_of_ne hw.1]
    exact (hf i).2.2 w hw.2

  · rw [map_sum]
    exact Finset.sum_congr rfl fun i _ => hpure i
  · have hz' := GlobalTheory.PolMatchLin.transport Bs G Xc om om' R Rf hM.fin hXT hTS f φ
      (fun j : Fin 0 => j.elim0 : Fin 0 → SInf F (Fin a' × Fin (a + a')))
      (fun j : Fin 0 => j.elim0 : Fin 0 → ∀ w : Pl F, (Fin a' × Fin (a + a') → Fv F w) → ℂ)
      (fun i => (hf i).2.2) (fun j => j.elim0) (by rw [hz]; simp)
    simp only [Finset.univ_eq_empty, Finset.sum_empty] at hz'
    let Lw : ∀ u : (insert v T : Finset (Pl F)), Rf.Pi u →ₗ[ℂ] Rf.Pi u :=
      Function.update (fun _ => LinearMap.id) ⟨v, hv⟩ L
    have key := congrArg (LinearMap.lTensor R.Pi (PiTensorProduct.map Lw)) hz'

    rw [map_zero, map_sum] at key
    rw [← key]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [LinearMap.lTensor_tmul, PiTensorProduct.map_tprod]
    congr 2
    funext u
    by_cases hu : u = ⟨v, hv⟩
    · subst hu
      simp only [Lw, φ₂, Function.update_self]
      exact (hL i).symm
    · have hu' : u.1 ≠ v := fun e => hu (Subtype.ext e)
      simp only [Lw, φ₂, Function.update_of_ne hu, Function.update_of_ne hu', LinearMap.id_apply]

end GlobalTheory.PolKerFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePlaceUnitaryPointKeepsZeroMatchedData =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PolynomialMatchZeroIffPureTensorImageZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PolynomialMatchZeroIffPureTensorImageZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumPureMemAlgD\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TmulSumEqZeroOfPureTensorFunctionZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped TensorProduct

namespace GlobalTheory.PolKer


open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels in
theorem polMatch_zero_iff_polZero : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E) (a a' : ℕ) (G : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo σ a a') (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars F E)
    (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ G.V G.W) (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ G.V' G.W) (R : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.RealMaps F a a')
    (Rf : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.FinMaps F a a'), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsMatched Bs G Xc om om' R Rf → ∀ Φ, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.PolMatch Bs G Xc R Rf Φ 0 ↔ GlobalTheory.PolKer.PolZero Bs G Xc R Rf (Φ) := by
  intro F E _ _ _ _ _ σ Bs a a' G Xc om om' R Rf hM Φ
  constructor
  · rintro ⟨T, hX, m, m', f, φ, f', φ', h1, h1', hΦ, h0, he⟩
    refine ⟨T, hX, m, f, φ, h1, hΦ, ?_⟩
    rw [he]
    exact _root_.GlobalTheory.ThK.PureTensIndep.tmul_sum_eq_zero_of_pure G.M'.vac (fun v => (hM.triple.geo.hM'.vac v).2.1) hM.triple.geo.hM'.std R.p' Rf.Pi Rf.p' T m' f' φ'
      (fun j => (h1' j).2.2) h0.symm
  · rintro ⟨T, hX, m, f, φ, h1, hΦ, hz⟩
    refine ⟨T, hX, m, 0, f, φ, Fin.elim0, Fin.elim0, h1, fun j => j.elim0, hΦ, ?_, ?_⟩
    · simp
    · rw [hz]; simp

end GlobalTheory.PolKer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PolynomialMatchZeroIffPureTensorImageZero =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LieAlgebraPreservesPolynomialKernel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LieAlgebraPreservesPolynomialKernel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumPureMemAlgD\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerSkewPlaneUniqueDual\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealmapsIsomorphism\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.MemPolarizationStabilizerOfDualPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open NumberField IsDedekindDomain
open scoped TensorProduct
noncomputable section
namespace GlobalTheory.PolKerLie
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.PolKer
theorem polynomialKernel_constTerm_lieDeriv : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E) (a a' : ℕ) (G : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo σ a a') (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars F E)
    (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ G.V G.W) (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ G.V' G.W) (R : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.RealMaps F a a')
    (Rf : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.FinMaps F a a'), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsMatched Bs G Xc om om' R Rf → ∀ γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Lines σ G.W, ∀ Φ Φ₁, GlobalTheory.PolKer.PolZero Bs G Xc R Rf (Φ) →
    (∀ x, HasDerivAt (fun t : ℝ => om (1, γ (Multiplicative.ofAdd t)) Φ x) (Φ₁ x) 0) → GlobalTheory.PolKer.PolZero Bs G Xc R Rf (Φ₁) := by
  intro hP F E _ _ _ _ _ σ Bs a a' G Xc om om' R Rf hM γ hγ Φ Φ₁ hΦ hd
  obtain ⟨T, hT, m, f, φ, hf, rfl, hz⟩ := hΦ
  have act := _root_.GlobalTheory.PolActsPf.polarization_acts_of_isDualPair hP _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ (GlobalTheory.ThK.RealUniq.isPair_V hM.triple)
  obtain ⟨D, hDm, hDi⟩ := act.2.2.1 γ hγ
  have hstd : ∀ i, ∀ᶠ v in Filter.cofinite,
      φ i v = Set.indicator {x | ∀ j, x j ∈ v.adicCompletionIntegers F} 1 := by
    intro i
    filter_upwards [T.finite_toSet.compl_mem_cofinite, hM.triple.geo.hM.std] with v hv hs
    rw [(hf i).2.2 v hv, hs]
  have hder : ∀ i x, HasDerivAt (fun t : ℝ => om (1, γ (Multiplicative.ofAdd t)) (pure (f i) (φ i)) x)
      (pure (D (f i)) (φ i) x) 0 := fun i x =>
    (hDi (f i) (hf i).1 (D (f i))).2 rfl _
      (GlobalTheory.ThK.EvUniqInf.rest_pure (f i) (φ i) (hf i).2.1 (hstd i)) x
  have hsum : ∀ x, HasDerivAt (fun t : ℝ => om (1, γ (Multiplicative.ofAdd t)) (∑ i, pure (f i) (φ i)) x)
      (∑ i, pure (D (f i)) (φ i) x) 0 := by
    intro x
    have eq : (fun t : ℝ => om (1, γ (Multiplicative.ofAdd t)) (∑ i, pure (f i) (φ i)) x) =
        fun t : ℝ => ∑ i ∈ Finset.univ, om (1, γ (Multiplicative.ofAdd t)) (pure (f i) (φ i)) x := by
      funext t

      simp [map_sum, Finset.sum_apply]
    rw [eq]
    exact HasDerivAt.fun_sum (fun i _ => hder i x)
  have e1 : Φ₁ = ∑ i, pure (D (f i)) (φ i) := by
    funext x
    rw [Finset.sum_apply]
    exact (hd x).unique (hsum x)
  refine ⟨T, hT, m, fun i => D (f i), φ, fun i => ⟨hDm _ (hf i).1, (hf i).2⟩, e1, ?_⟩
  let π : G.M.Pol Bs.ψ Bs.emb →ₗ[ℂ] R.Pi := R.p ∘ₗ (G.M.Pol Bs.ψ Bs.emb).subtype
  have hπ : Function.Surjective π := fun y => by
    have : y ∈ (G.M.Pol Bs.ψ Bs.emb).map R.p := hM.real.quot.onto ▸ Submodule.mem_top
    obtain ⟨g, hg, e⟩ := Submodule.mem_map.1 this
    exact ⟨⟨g, hg⟩, e⟩
  have ker0 : ∀ g ∈ G.M.Pol Bs.ψ Bs.emb, R.p g = 0 → R.p (D g) = 0 := fun g hg h0 => by
    have := hM.real.lie γ hγ g hg 0 (zero_mem _) (D g) 0 ((hDi g hg _).2 rfl)
      (GlobalTheory.ThK.RealUniq.actsD_zero _) (by rw [h0, map_zero])
    rwa [map_zero] at this
  let A := GlobalTheory.ThK.RealUniq.induced π hπ (D.restrict hDm) (fun u hu => ker0 u.1 u.2 hu)
  have hA : ∀ i, R.p (D (f i)) = A (R.p (f i)) := fun i =>
    (GlobalTheory.ThK.RealUniq.induced_apply π hπ (D.restrict hDm) (fun u hu => ker0 u.1 u.2 hu) ⟨f i, (hf i).1⟩).symm
  have := congrArg (A.rTensor _) hz

  simpa [map_sum, hA] using this
end GlobalTheory.PolKerLie
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LieAlgebraPreservesPolynomialKernel =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LieAlgebraPreservesPolynomialKernelDualSpace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LieAlgebraPreservesPolynomialKernelDualSpace", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumPureMemAlgD\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerSkewPlaneUniqueDual\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinPartNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealmapsIsomorphism\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.MemPolarizationStabilizerOfDualPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open NumberField IsDedekindDomain
open scoped TensorProduct
namespace GlobalTheory.PolKerLieV
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
theorem polynomialKernel_constTerm_lieDeriv_dualSpace : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E) (a a' : ℕ) (G : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo σ a a') (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars F E)
    (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ G.V G.W) (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ G.V' G.W) (R : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.RealMaps F a a')
    (Rf : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.FinMaps F a a'), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsMatched Bs G Xc om om' R Rf → ∀ γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Lines σ G.V, ∀ Φ ∈ GlobalTheory.SquareAgree.algD G.M Bs.ψ Bs.emb, ∀ Φ₁,
    (∀ x, HasDerivAt (fun t : ℝ => om (γ (Multiplicative.ofAdd t), 1) Φ x) (Φ₁ x) 0) → GlobalTheory.PolKer.PolZero Bs G Xc R Rf (Φ₁) := by
  intro hP F E _ _ _ _ _ σ Bs a a' G Xc om om' R Rf hM γ hγ Φ hΦ Φ₁ hd
  classical
  have exists_decomp {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
      {σ : E →ₐ[F] E} {n d : ℕ} {Y : Spc F E n} {Wd : Spc F E d} (M : Model σ Y Wd)
      (ψ : AddChar (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F) ℂ) (emb : (w : InfinitePlace F) → GlobalTheory.AdelicU.EmbOver E w)
      {Φ : (Fin n × Fin d → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F) → ℂ} (hΦ : Φ ∈ GlobalTheory.SquareAgree.algD M ψ emb) :
      ∃ (T : Finset (Pl F)) (m : ℕ) (f : Fin m → SInf F (Fin n × Fin d))
        (φ : Fin m → (v : Pl F) → (Fin n × Fin d → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) → ℂ),
        (∀ i, f i ∈ M.Pol ψ emb ∧ (∀ v, φ i v ∈ GlobalTheory.WeilM.SB (Fin n × Fin d → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v)) ∧
          ∀ v ∉ T, φ i v = M.vac v) ∧ Φ = ∑ i, pure (f i) (φ i) := by
    classical
    unfold GlobalTheory.SquareAgree.algD at hΦ
    induction hΦ using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨f, φ, hf, hφ, hv, rfl⟩ := hx
      have hfin := Filter.eventually_cofinite.1 hv
      refine ⟨hfin.toFinset, 1, fun _ => f, fun _ => φ, fun _ => ⟨hf, hφ, fun v hvT => ?_⟩, by simp⟩
      by_contra h
      exact hvT (hfin.mem_toFinset.2 h)
    | zero =>
      exact ⟨∅, 0, Fin.elim0, Fin.elim0, fun i => i.elim0, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨T₁, m₁, f₁, φ₁, h₁, rfl⟩ := hx
      obtain ⟨T₂, m₂, f₂, φ₂, h₂, rfl⟩ := hy
      refine ⟨T₁ ∪ T₂, m₁ + m₂, Fin.append f₁ f₂, Fin.append φ₁ φ₂, fun i => ?_, ?_⟩
      · refine Fin.addCases (fun i => ?_) (fun i => ?_) i
        · simp only [Fin.append_left]
          exact ⟨(h₁ i).1, (h₁ i).2.1, fun v hv => (h₁ i).2.2 v (fun h => hv (Finset.mem_union_left _ h))⟩
        · simp only [Fin.append_right]
          exact ⟨(h₂ i).1, (h₂ i).2.1, fun v hv => (h₂ i).2.2 v (fun h => hv (Finset.mem_union_right _ h))⟩
      · rw [Fin.sum_univ_add]
        simp [Fin.append_left, Fin.append_right]
    | smul c x _ hx =>
      obtain ⟨T, m, f, φ, h, rfl⟩ := hx
      refine ⟨T, m, fun i => c • f i, φ, fun i => ⟨(M.Pol ψ emb).smul_mem c (h i).1, (h i).2⟩, ?_⟩
      rw [Finset.smul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      funext x
      simp only [Pi.smul_apply, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, SchwartzMap.smul_apply, smul_eq_mul, mul_assoc]
  obtain ⟨T, m, f, φ, hfφ, rfl⟩ := exists_decomp G.M Bs.ψ Bs.emb hΦ
  obtain ⟨D, hDmem, hD⟩ := (_root_.GlobalTheory.PolActsPf.polarization_acts_of_isDualPair hP F E σ Bs _ _ G.V G.W G.M _ _ om _ _ _ _
    (GlobalTheory.ThK.RealUniq.isPair_V hM.triple)).1 γ hγ
  have hstd := hM.triple.geo.hM.std
  have hacts : ∀ i, ActsD (evI F) (fun t => ⇑(om (γ (Multiplicative.ofAdd t), 1))) ⇑(f i) ⇑(D (f i)) :=
    fun i => (hD (f i) (hfφ i).1 (D (f i))).2 rfl
  have hrest : ∀ i, Rest (evI F) ⇑(f i) (GlobalTheory.EvZeroInf.finPart (φ i)) := by
    intro i
    refine GlobalTheory.ThK.EvUniqInf.rest_pure (f i) (φ i) (hfφ i).2.1 ?_
    filter_upwards [hstd, (Filter.eventually_cofinite.2 (by simpa using T.finite_toSet) : ∀ᶠ v in Filter.cofinite, v ∉ T)] with v hv hvT
    rw [(hfφ i).2.2 v hvT, hv]
  have hpure : ∀ i x, HasDerivAt (fun t : ℝ => om (γ (Multiplicative.ofAdd t), 1) (pure (f i) (φ i)) x)
      (pure (D (f i)) (φ i) x) 0 := by
    intro i x
    rw [GlobalTheory.EvZeroInf.pure_eq_tens, GlobalTheory.EvZeroInf.pure_eq_tens]
    exact hacts i _ (hrest i) x
  have hsum : ∀ x, HasDerivAt (fun t : ℝ => om (γ (Multiplicative.ofAdd t), 1) (∑ i, pure (f i) (φ i)) x)
      (∑ i, pure (D (f i)) (φ i) x) 0 := by
    intro x
    refine (HasDerivAt.sum (u := Finset.univ) (fun i _ => hpure i x)).congr_of_eventuallyEq
      (Filter.Eventually.of_forall fun t => ?_)

    simp [map_sum, Finset.sum_apply]
  have hΦ₁ : Φ₁ = ∑ i, pure (D (f i)) (φ i) := by
    funext x
    rw [Finset.sum_apply]
    exact (hd x).unique (hsum x)
  have hp0 : ∀ i, R.p (D (f i)) = 0 := fun i =>
    hM.real.quot.lie γ hγ (f i) (hfφ i).1 (D (f i)) (hacts i)
  refine ⟨T ∪ Xc.T, Finset.subset_union_right, m, fun i => D (f i), φ, fun i =>
    ⟨hDmem _ (hfφ i).1, (hfφ i).2.1, fun v hv => (hfφ i).2.2 v (fun h => hv (Finset.mem_union_left _ h))⟩,
    hΦ₁, ?_⟩
  simp [hp0]
end GlobalTheory.PolKerLieV
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LieAlgebraPreservesPolynomialKernelDualSpace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatchedMapsKernelSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatchedMapsKernelSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.PolKerCpt

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.WeilM GlobalTheory.AdelicU Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes

theorem pure_sub {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (f g : SInf F κ)
    (φ : ∀ v : Pl F, (κ → Fv F v) → ℂ) :
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (f - g) φ = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ - GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g φ := by
  funext x
  simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, sub_mul]

end GlobalTheory.PolKerCpt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatchedMapsKernelSum =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.MaximalCompactFixedRelPolynomialKernelConstTerm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.MaximalCompactFixedRelPolynomialKernelConstTerm", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumPureMemAlgD\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerSkewPlaneUniqueDual\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealmapsIsomorphism\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatchedMapsKernelSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PolMatchLinear\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.MemPolarizationStabilizerOfDualPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open NumberField IsDedekindDomain
open scoped TensorProduct
noncomputable section
namespace GlobalTheory.PolKerCpt
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.WeilM GlobalTheory.AdelicU Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
theorem maximalCompact_fixed_rel_polynomialKernel_constTerm : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E) (a a' : ℕ) (G : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo σ a a') (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars F E)
    (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ G.V G.W) (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ G.V' G.W) (R : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.RealMaps F a a')
    (Rf : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.FinMaps F a a'), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsMatched Bs G Xc om om' R Rf → ∀ k ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.KInf σ G.V Bs.emb, ∀ Φ ∈ GlobalTheory.SquareAgree.algD G.M Bs.ψ Bs.emb, GlobalTheory.PolKer.PolZero Bs G Xc R Rf (om (k, 1) Φ - Φ) := by
  intro hP F E _ _ _ _ _ σ Bs a a' G Xc om om' R Rf hM k hk Φ hΦ
  obtain ⟨D, hDP, hD⟩ := (_root_.GlobalTheory.PolActsPf.polarization_acts_of_isDualPair hP F E σ Bs a (a + a') G.V G.W G.M Xc.β (Xc.β / Xc.α) om _ _ _ _
    (GlobalTheory.ThK.RealUniq.isPair_V hM.triple)).2.1 k hk
  obtain ⟨n, c, g, rfl⟩ := (Submodule.mem_span_set').1 hΦ
  choose f φ hf hSB hcof hg using fun i => (g i).2
  have hstd : ∀ i, ∀ᶠ v in Filter.cofinite,
      φ i v = Set.indicator {x : Fin a × Fin (a + a') → Fv F v | ∀ j, x j ∈ v.adicCompletionIntegers F} 1 := by
    intro i
    filter_upwards [hcof i, hM.triple.geo.hM.std] with v h1 h2
    rw [h1, h2]
  have hmem : ∀ i, c i • f i ∈ G.M.Pol Bs.ψ Bs.emb := fun i => Submodule.smul_mem _ _ (hf i)
  have key : ∀ i, om (k, 1) (pure (c i • f i) (φ i)) = pure (D (c i • f i)) (φ i) := fun i =>
    (hD _ (hmem i) _).2 rfl _ (GlobalTheory.ThK.EvUniqInf.rest_pure _ _ (hSB i) (hstd i))
  have hp : ∀ i, R.p (D (c i • f i) - c i • f i) = 0 := fun i => by
    rw [map_sub, hM.real.quot.cpt k hk _ (hmem i) _ ((hD _ (hmem i) _).2 rfl), sub_self]
  classical
  let S : Fin n → Finset (Pl F) := fun i => (Filter.eventually_cofinite.1 (hcof i)).toFinset
  refine ⟨Xc.T ∪ Finset.univ.biUnion S, Finset.subset_union_left, n, fun i => D (c i • f i) - c i • f i, φ,
    fun i => ⟨Submodule.sub_mem _ (hDP _ (hmem i)) (hmem i), hSB i, fun v hv => ?_⟩, ?_, ?_⟩
  · by_contra h
    exact hv (Finset.mem_union_right _ (Finset.mem_biUnion.2 ⟨i, Finset.mem_univ _, by simpa [S] using h⟩))
  · have e : ∀ i, c i • (g i : (Fin a × Fin (a + a') → AF F) → ℂ) = pure (c i • f i) (φ i) := fun i => by
      rw [hg i, GlobalTheory.PolMatchLin.pure_smul]

    simp only [e, map_sum, key, pure_sub, Finset.sum_sub_distrib]
  · simp only [hp, TensorProduct.zero_tmul, Finset.sum_const_zero]
end GlobalTheory.PolKerCpt
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.MaximalCompactFixedRelPolynomialKernelConstTerm =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.PolarizationKernelCompactVanishing =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.PolarizationKernelCompactVanishing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumPureMemAlgD\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerSkewPlaneUniqueDual\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.MemPolarizationStabilizerOfDualPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

section
open NumberField IsDedekindDomain
open scoped TensorProduct
noncomputable section
namespace GlobalTheory.PolKerCpt
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.RealActs Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
private theorem hecke_character_div {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {χ χ' : Chr F E} (h : GlobalTheory.LFun.IsHecke F E χ) (h' : GlobalTheory.LFun.IsHecke F E χ') :
    GlobalTheory.LFun.IsHecke F E (χ / χ') :=
  ⟨h.1.div' h'.1, fun x => by simp only [MonoidHom.div_apply, h.2 x, h'.2 x, div_self']⟩
private theorem restriction_eta_pow_div {R A : Type} [CommRing R] [CommRing A] [Algebra R A] {K : Subgroup Rˣ}
    {χ χ' : Aˣ →* Circle} {n m k : ℕ} (h : ResEtaPow K χ n) (h' : ResEtaPow K χ' m) (hk : k = n + m) :
    ResEtaPow K (χ / χ') k := by
  subst hk
  intro a
  have e := h a
  have e' := h' a
  rw [MonoidHom.div_apply, Circle.coe_div, e, e']
  split_ifs
  · simp
  · rw [pow_add]
    rcases neg_one_pow_eq_or ℂ m with hm | hm <;> rw [hm] <;> ring
private def polarizationInductionMap {U V : Type} [AddCommGroup U] [Module ℂ U] [AddCommGroup V] [Module ℂ V] (π : U →ₗ[ℂ] V)
    (hπ : Function.Surjective π) (D : U →ₗ[ℂ] U) (hD : ∀ u, π u = 0 → π (D u) = 0) : V →ₗ[ℂ] V :=
  (π.quotKerEquivOfSurjective hπ).toLinearMap ∘ₗ (LinearMap.ker π).mapQ (LinearMap.ker π) D (fun u hu => hD u hu) ∘ₗ
    (π.quotKerEquivOfSurjective hπ).symm.toLinearMap
private theorem induced_map_apply {U V : Type} [AddCommGroup U] [Module ℂ U] [AddCommGroup V] [Module ℂ V] (π : U →ₗ[ℂ] V)
    (hπ : Function.Surjective π) (D : U →ₗ[ℂ] U) (hD : ∀ u, π u = 0 → π (D u) = 0) (u : U) :
    polarizationInductionMap π hπ D hD (π u) = π (D u) := by
  have e : (π.quotKerEquivOfSurjective hπ).symm (π u) = Submodule.Quotient.mk u := by
    rw [LinearEquiv.symm_apply_eq]; rfl
  simp only [polarizationInductionMap, LinearMap.coe_comp, LinearEquiv.coe_coe, Function.comp_apply, e]
  rfl
private theorem acts_zero_at_infinity {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]
    (T : Module.End ℂ ((κ → AF F) → ℂ)) :
    Acts (evI F) ⇑T ⇑(0 : SInf F κ) ⇑(0 : SInf F κ) := by
  intro r _
  have e : tens (evI F) (⇑(0 : SInf F κ)) r = 0 := by funext y; simp [tens]
  rw [e, map_zero]
theorem polarization_zero_of_compact : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E) (a a' : ℕ) (G : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo σ a a') (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars F E)
    (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ G.V G.W) (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ G.V' G.W) (R : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.RealMaps F a a')
    (Rf : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.FinMaps F a a'), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsMatched Bs G Xc om om' R Rf → ∀ k ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.KInf σ G.W Bs.emb, ∀ Φ, GlobalTheory.PolKer.PolZero Bs G Xc R Rf (Φ) → GlobalTheory.PolKer.PolZero Bs G Xc R Rf (om (1, k) Φ) := by
  intro hP F E _ _ _ _ _ σ Bs a a' G Xc om om' R Rf hM k hk Φ hZ
  obtain ⟨T, hT, m, f, φ, hf, rfl, hz⟩ := hZ
  have hTr := hM.triple
  have hPV : IsPair Bs G.M Xc.β (Xc.β / Xc.α) om (a - G.p) G.p (a + a' - (G.p + G.q)) (G.p + G.q) :=
    ⟨hTr.base, hTr.geo.hV, hTr.geo.hW, hTr.geo.hM, hTr.chars.heckeβ,
      hecke_character_div hTr.chars.heckeβ hTr.chars.heckeα, hTr.chars.resβ,
      restriction_eta_pow_div hTr.chars.resβ hTr.chars.resα rfl, hTr.weil⟩
  have actV := _root_.GlobalTheory.PolActsPf.polarization_acts_of_isDualPair hP F E σ Bs a (a + a') G.V G.W G.M _ _ om _ _ _ _ hPV
  obtain ⟨D, hDm, hDi⟩ := actV.2.2.2 k hk
  have hA : ∀ g ∈ G.M.Pol Bs.ψ Bs.emb, Acts (evI F) (⇑(om (1, k))) (⇑g) (⇑(D g)) := fun g hg =>
    (hDi g hg (D g)).2 rfl
  have hpure : ∀ i, om (1, k) (pure (f i) (φ i)) = pure (D (f i)) (φ i) := by
    intro i
    have hstd : ∀ᶠ v in Filter.cofinite, φ i v = Set.indicator {x | ∀ j, x j ∈ v.adicCompletionIntegers F} 1 := by
      filter_upwards [T.finite_toSet.compl_mem_cofinite, hTr.geo.hM.std] with v hv hv'
      rw [(hf i).2.2 v hv, hv']
    exact hA (f i) (hf i).1 _ (GlobalTheory.ThK.EvUniqInf.rest_pure (f i) (φ i) (hf i).2.1 hstd)
  let N := G.M.Pol Bs.ψ Bs.emb
  let π : N →ₗ[ℂ] R.Pi := R.p ∘ₗ N.subtype
  have hπ : Function.Surjective π := fun y => by
    have : y ∈ N.map R.p := hM.real.quot.onto ▸ Submodule.mem_top
    obtain ⟨g, hg, e⟩ := Submodule.mem_map.1 this
    exact ⟨⟨g, hg⟩, e⟩
  have ker0 : ∀ u : N, π u = 0 → π ((D.restrict hDm) u) = 0 := by
    intro u hu
    have := hM.real.cpt k hk u.1 u.2 0 (zero_mem _) (D u.1) 0 (hA u.1 u.2) (acts_zero_at_infinity _)
      (by rw [map_zero]; exact hu)
    rw [map_zero] at this
    exact this
  let ρ := polarizationInductionMap π hπ (D.restrict hDm) ker0
  have hρ : ∀ i, R.p (D (f i)) = ρ (R.p (f i)) := fun i =>
    (induced_map_apply π hπ (D.restrict hDm) ker0 ⟨f i, (hf i).1⟩).symm
  refine ⟨T, hT, m, fun i => D (f i), φ, fun i => ⟨hDm _ (hf i).1, (hf i).2⟩, ?_, ?_⟩
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [map_sum]
    exact Finset.sum_congr rfl fun i _ => hpure i
  · have := congrArg (LinearMap.rTensor _ ρ) hz

    rw [map_sum, map_zero] at this
    simpa only [LinearMap.rTensor_tmul, hρ] using this
end GlobalTheory.PolKerCpt
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.PolarizationKernelCompactVanishing =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.PolKernelEqThetaSubspaceOfMatch =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.PolKernelEqThetaSubspaceOfMatch", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaSubSelf\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumPureMemAlgD\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AlgebraicDataUnitaryRelationsFinitePlacePolZero\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAlgebraicDatumNotMatchedZero\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePlaceUnitaryPointKeepsZeroMatchedData\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PolynomialMatchZeroIffPureTensorImageZero\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LieAlgebraPreservesPolynomialKernel\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LieAlgebraPreservesPolynomialKernelDualSpace\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.MaximalCompactFixedRelPolynomialKernelConstTerm\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.PolarizationKernelCompactVanishing\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PolMatchLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open NumberField IsDedekindDomain
open scoped TensorProduct
theorem GlobalTheory.PolKer.polKernel_eq_thetaSubspace_of_match : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E) (a a' : ℕ) (G : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo σ a a') (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars F E)
    (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ G.V G.W) (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ G.V' G.W), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsTriple Bs G Xc om om' →
    ∀ (R : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.RealMaps F a a') (Rf : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.FinMaps F a a'),
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsMatched Bs G Xc om om' R Rf →
    ∃ K, GlobalTheory.CoinvKer.IsThetaSub om Bs.emb (GlobalTheory.SquareAgree.algD G.M Bs.ψ Bs.emb) K ∧
      K ≠ GlobalTheory.SquareAgree.algD G.M Bs.ψ Bs.emb ∧
      ∀ ΦD ∈ GlobalTheory.SquareAgree.algD G.M Bs.ψ Bs.emb, (ΦD ∈ K ↔ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.PolMatch Bs G Xc R Rf ΦD 0) := by
  intro hP F E _ _ _ _ _ σ Bs a a' G Xc om om' _ R Rf hM
  have hiff := _root_.GlobalTheory.PolKer.polMatch_zero_iff_polZero F E σ Bs a a' G Xc om om' R Rf hM
  obtain ⟨h00, hlin⟩ := GlobalTheory.PolMatchLin.polMatch_linear Bs G Xc om om' R Rf hM.fin
  let K : Submodule ℂ ((Fin a × Fin (a + a') → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F) → ℂ) :=
    { carrier := {Φ | Φ ∈ GlobalTheory.SquareAgree.algD G.M Bs.ψ Bs.emb ∧ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.PolMatch Bs G Xc R Rf Φ 0}
      add_mem' := fun {x y} hx hy => ⟨add_mem hx.1 hy.1, by
        simpa using hlin x y 0 0 1 hx.2 hy.2⟩
      zero_mem' := ⟨zero_mem _, h00⟩
      smul_mem' := fun c x hx => ⟨Submodule.smul_mem _ c hx.1, by
        simpa using hlin 0 x 0 0 c h00 hx.2⟩ }
  have memK : ∀ Φ, Φ ∈ K ↔ GlobalTheory.PolKer.PolZero Bs G Xc R Rf Φ := fun Φ =>
    ⟨fun h => (hiff Φ).1 h.2, fun h => ⟨GlobalTheory.PolKer.algD_of_polZero Bs G Xc R Rf Φ h, (hiff Φ).2 h⟩⟩
  have one_W : ∀ v, (1 : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA σ G.W.J) ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UAt σ G.W (GlobalTheory.AdelicU.evFin F v) := by
    intro v u _; simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat]
  refine ⟨K, ⟨⟨fun Φ h => h.1, ?_, ?_, ?_⟩, ?_, ?_, ?_⟩, ?_, ?_⟩
  · intro v h hh Φ hΦ
    exact (memK _).2 (_root_.GlobalTheory.PolKerFin.polZero_om_fin F E σ Bs a a' G Xc om om' R Rf hM v h hh Φ ((memK Φ).1 hΦ))
  · intro k hk Φ hΦ
    exact (memK _).2 (_root_.GlobalTheory.PolKerCpt.polarization_zero_of_compact hP F E σ Bs a a' G Xc om om' R Rf hM k hk Φ ((memK Φ).1 hΦ))
  · intro γ hγ Φ hΦ Φ₁ _ hd
    exact (memK _).2 (_root_.GlobalTheory.PolKerLie.polynomialKernel_constTerm_lieDeriv hP F E σ Bs a a' G Xc om om' R Rf hM γ hγ Φ Φ₁ ((memK Φ).1 hΦ) hd)
  · intro v g hg Φ hΦ
    exact (memK _).2 (_root_.GlobalTheory.PolKer.polZero_relV F E σ Bs a a' G Xc om om' R Rf hM v g hg Φ hΦ)
  · intro k hk Φ hΦ
    exact (memK _).2 (_root_.GlobalTheory.PolKerCpt.maximalCompact_fixed_rel_polynomialKernel_constTerm hP F E σ Bs a a' G Xc om om' R Rf hM k hk Φ hΦ)
  · intro γ hγ Φ hΦ Φ₁ _ hd
    exact (memK _).2 (_root_.GlobalTheory.PolKerLieV.polynomialKernel_constTerm_lieDeriv_dualSpace hP F E σ Bs a a' G Xc om om' R Rf hM γ hγ Φ hΦ Φ₁ hd)
  · intro hK
    obtain ⟨Φ, hΦ, hn⟩ := _root_.GlobalTheory.PolKer.exists_not_polZero F E σ Bs a a' G Xc om om' R Rf hM
    rw [← hK] at hΦ
    exact hn ((memK Φ).1 hΦ)
  · intro ΦD hΦD
    exact ⟨fun h => h.2, fun h => ⟨hΦD, h⟩⟩
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.PolKernelEqThetaSubspaceOfMatch =====
